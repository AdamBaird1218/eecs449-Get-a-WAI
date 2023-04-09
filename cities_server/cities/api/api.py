"""frontend langing page"""
import flask
import cities
import spacy

from cities_server.cities.api import scrape_prices as sp

climate_abbreviation_to_text_map = {
    "BWh": "hot desert climate",
    "Dfa": "hot summer humid continental climate",
    "Am": "tropical monsoon climate",
    "Csa": "Mediterranean climate",
    "Cfa": "humid subtropical climate",
    "BSh": "hot semi-arid climate",
    "Csb": "Mediterranean climate",
    "BSk": "cold semi-arid climate"
}
climate_text_to_abbreviation_map = {
    "hot desert climate" : "BWh",
    "hot summer humid continental climate" : "Dfa",
    "tropical monsoon climate": "Am",
    "Mediterranean climate": "Csa",
    "humid subtropical climate" : "Cfa",
    "hot semi-arid climate" : "BSh",
    "cold semi-arid climate" : "BSk"
}
@cities.app.route('/api/testing/', methods=['GET'])
def get_services():
    """return list of avalible services"""
    input = flask.request.args.get('query')
    # intent names needs to match the json key entry in main.js
    context = {
        "intent": "activities",
        "items": ["fishing"],
        "input": input
    }
    response = flask.jsonify(**context)
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response

@cities.app.route('/recommendCities/', methods=['GET'])
def get_recommended_cities():
    """return list of avalible services"""
    input_json = flask.request.json
    # intent names needs to match the json key entry in main.js
    connection = cities.model.get_db()
    activities_list = input_json['activities']['list']
    act1, act2, act3 = filter_activities(connection,activities_list)
    new_activities = [act1, act2, act3]
    first_set_cities, activities = get10Cities(new_activities)
    input_climate = input_json['climate']['list'][0]
    next_city_filter = []
    filtered_climate = filter_climate(connection,input_climate)
    print(filtered_climate)
    climate = climate_text_to_abbreviation_map[filtered_climate]
    print(climate)
    next_city_filter = []
    
    for city in first_set_cities:
        connection = cities.model.get_db()
        cur = connection.execute("SELECT C.city_id, C.city_name "
                                 "FROM Cities C "
                                 "WHERE C.Climate = ? AND C.city_name = ? ",
                                 (climate, city))
        result = cur.fetchall()
        if(result.notEmpty()):
            next_city_filter.append(result[0])
    if(len(next_city_filter) == 0):
        for city in first_set_cities:
            city_object = {'city_id': city['city_id'],'city_name':city['city_name']}
            next_city_filter.append(city_object)
    print(next_city_filter)
    starting_location = input_json['location']['list'][0]
    preferred_travel_method = input_json['travelMethod']['list'][0]
    travel_method = get_travel_method(preferred_travel_method)
    trip_duration = input_json['tripDuration']['list'][0]
    budget = input_json['budget']['list'][0]
    citiesList = []
    for city in next_city_filter:
        cost, travel_duration = get_expenses_travel_duration(travel_method,starting_location, city['city_name'],trip_duration,budget)
        city_specific_activity_list = get_specific_city_activities_list(city['city_id'])
        cityObject = {"name":city['city_name'],
                      "id":city['city_id'],
                      "nights":trip_duration,
                      "travel_method":travel_method,
                      "travelTimeEstimate":travel_duration,
                      "estimated_cost": cost,
                      "cityActivityList": city_specific_activity_list}
        citiesList.append(cityObject)
    context = {
        "citiesList":citiesList,
        "userBudget":budget,
        "userActivities":activities

    }
    response = flask.jsonify(**context)
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response
# @cities.app.route('/api/cities/<int:cityid>', methods=['GET'])
# def city_activities(cityid):
#     """Return a cities and its activities by ID
#     Example:
#     {
#         cityid: 1,
#         city_name: Miami,
#         state: Florida,
#         latitude: 25.7617,
#         longitude: 80.1918,
#         activites: [
#             {
#                 activityid: 1,
#                 activity_name: beach,s
#                 raiting: 5
#             },
#             {
#                 activityid: 2,
#                 activity_name: clubbing
#                 raiting: 5
#             }
#         ]
#     }
#     """
    
    
    
#     #creates connection to database
#     con = cities.model.get_db()
#     city_info = get_city_info_by_id(con, cityid)
#     activity_list = get_city_activities_by_id(con, cityid)
    
#     context = {
#         "cityid": city_info[cityid],
#         "city_name": city_info['city_name'],
#         "state": city_info['state'],
#         "latitude": city_info['latitude'],
#         "longitude": city_info['longitude'],
#         "activites": activity_list
#     }
    
#     return flask.jsonify(**context)
    

def get_city_info_by_id(con, cityid):
    curr = con.execute(
        "SELECT * FROM Cities "
        "WHERE cityid = ? ",
        (cityid, )  
    )
    return curr.fetchone()


def get_city_activities_by_id(con, cityid):
    
    curr = con.execute(
        "SELECT A.activityid, A.activity_name, A.raiting "
        "FROM CityActivites CA, Activities A "
        "WHERE CA.activityid = A.activityid "
        "AND CA.cityid = ? ",
        (cityid, ) 
    )
    
    return curr.fetchall()

    

def getCities(activity_list):
    print(activity_list)
    connection = cities.model.get_db()
    act1, act2, act3 = filter_activities(connection, activity_list)
    print(act1 + " " + act2 + " " + act3 )
    curr = connection.execute(
        "SELECT * FROM ("
        "SELECT C.city_id, C.city_name, COUNT(*) as num_act "
        "FROM Cities C, City_Activities CA, Activities A "
        "WHERE C.city_id = CA.city_id AND CA.activity_id = A.activity_id "
        "AND (A.activity_name = ? OR A.activity_name = ? OR A.activity_name = ?) "
        "GROUP BY C.city_id, C.city_name) "
        "ORDER BY num_act desc LIMIT 3",
        (act1, act2, act3,)
    )  
    
    
    city_dic = curr.fetchall()    
    return city_dic, [act1, act2, act3]

def get10Cities(activity_list):
    print(activity_list)
    connection = cities.model.get_db()
    act1, act2, act3 = filter_activities(connection, activity_list)
    print(act1 + " " + act2 + " " + act3 )
    curr = connection.execute(
        "SELECT * FROM ("
        "SELECT C.city_id, C.city_name, COUNT(*) as num_act "
        "FROM Cities C, City_Activities CA, Activities A "
        "WHERE C.city_id = CA.city_id AND CA.activity_id = A.activity_id "
        "AND (A.activity_name = ? OR A.activity_name = ? OR A.activity_name = ?) "
        "GROUP BY C.city_id, C.city_name) "
        "ORDER BY num_act desc LIMIT 10",
        (act1, act2, act3,)
    )  
    
    
    city_dic = curr.fetchall()    
    return city_dic, [act1, act2, act3]

def filter_activities(con, act_list):
    nlp = spacy.load('en_core_web_md')
    activites_dict = get_all_activites(con)
    print(type(activites_dict))
    act_string = ''
    for entry in activites_dict:
        act_string += entry['activity_name'] + " "
    
    filtered_acts = []
    for usr_act in act_list:
        temp_sim_list = []
        input_word = nlp(usr_act)
        db_words = nlp(act_string)
        
        for token in db_words:
            temp_sim_list.append(
                {
                    "activity": token.text,
                    "similarity": input_word.similarity(token)
                }
            )
        temp_sim_list.sort(reverse=True, key=sorting_sims)
        filtered_acts.append(temp_sim_list[0])
    filtered_acts.sort(reverse=True, key=sorting_sims)
    return filtered_acts[0]['activity'], filtered_acts[1]['activity'], filtered_acts[2]['activity']
        
def filter_climate(con, climate):
    nlp = spacy.load('en_core_web_md')
    climates_dict = get_all_climates(con)
    temp_sim_list = []
    
    input_word = nlp(climate)
    for entry in climates_dict:
        db_words = nlp(climate_abbreviation_to_text_map[entry['climate']])
        temp_sim_list.append(
            {
                "climate": climate_abbreviation_to_text_map[entry['climate']],
                "similarity": input_word.similarity(db_words)
            }
        )
    temp_sim_list.sort(reverse=True, key=sorting_sims)
    return temp_sim_list[0]['climate']

def sorting_sims(sim_entry):
    return sim_entry['similarity']    

def get_all_activites(con):
    curr = con.execute(
        "SELECT DISTINCT A.activity_name "
        "FROM Activities A"
    )
    return curr.fetchall()

def get_all_climates(con):
    curr = con.execute(
        "SELECT DISTINCT C.climate "
        "FROM Cities C"
    )
    return curr.fetchall()
    
    
def convert(lst):
    return str(lst).translate(None, '[],\'')

def get_travel_method(usr_travel_method):    
    nlp = spacy.load('en_core_web_md')
    methods_list = ["flight","drive"]
    methods_string = ''
    for entry in methods_list:
        methods_string += entry + " "
    
    temp_sim_list = []
    input_word = nlp(usr_travel_method)
    db_words = nlp(methods_string)
        
    for token in db_words:
        temp_sim_list.append(
            {
                "method": token.text,
                "similarity": input_word.similarity(token)
            }
        )
    temp_sim_list.sort(reverse=True, key=sorting_sims)
    print(temp_sim_list)
    return temp_sim_list[0]['method']

def get_expenses_travel_duration(travel_method, starting_location, city, trip_duration, budget):
    travel_duration = 0
    if(travel_method == 'flight'):
        flight_price = sp.scrape_flight_prices(starting_location,city)
        travel_duration = sp.get_flight_duration(starting_location,city)
        
        connection = cities.model.get_db()
        cur = connection.execute("SELECT C.Avg_Hotel_Price"
                                    "FROM Cities C"
                                    "WHERE C.City_Name = ?",
                                    (city))
        results = cur.fetchall()
        hotel_price = results[0]['Avg_Hotel_Price'] * trip_duration
        total_price = hotel_price + flight_price


    elif(travel_method == 'drive'):
        distance, travel_duration = sp.get_distance(starting_location,city)
        approximate_driving_cost = distance * 0.15 * 2
        
        connection = cities.model.get_db()
        cur = connection.execute("SELECT C.Avg_Hotel_Price"
                                    "FROM Cities C"
                                    "WHERE C.City_Name = ?",
                                    (city))
        results = cur.fetchall()
        hotel_price = results[0]['Avg_Hotel_Price'] * trip_duration
        total_price = hotel_price + approximate_driving_cost
    
        
    return total_price,travel_duration

def get_specific_city_activities_list(city_id):
    connection = cities.model.get_db()
    cur = connection.execute("SELECT A.activity_name, A.activity_id "
                             "FROM Activities A "
                             "INNER JOIN City_Activities CA "
                             "ON A.activity_id = CA.activity_id "
                             "WHERE CA.city_id = ?",(city_id))
    city_general_activities = cur.fetchall()
    """
    activity_list = []
    for activity in city_general_activities:
        activity_list.append(activity['activity_name'])
    """

    activity_map = {}
    for activity in city_general_activities:
        general_activity = activity['activity_name']
        connection = cities.model.get_db()
        cur = connection.execute("SELECT A.activity_name "
                                "FROM Specific_Activities SA "
                                "WHERE SA.city_id = ? AND SA.activity_id = ?",(city_id,activity['activity_id']))
        results = cur.fetchall()
        specific_activity_list = []
        for result in results:
            specific_activity_list.append(result['activity_name'])
        activity_map[general_activity] = specific_activity_list
    
    #return activity_list
    return activity_map



if __name__ == '__main__':
    connection = cities.model.get_db()
    print(filter_activities(connection, ["gambling", "beaches", "clubbing", "shopping"]))
