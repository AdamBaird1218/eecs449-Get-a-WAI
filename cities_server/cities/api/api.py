"""frontend langing page"""
import flask
import cities
import spacy

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

@cities.app.route("/api/getCity/", method=['GET'])
def get_cities_by_name():
    connection = cities.model.get_db()
    city_name = flask.request.args.get('city_name')
    activity_name = flask.request.args.get('activity_name')
    city_name = filter_cities(connection, city_name)
    # TODO filter activity_name
    
    
    curr = connection.execute(
        "SELECT DISTINCT CS.activity_name, CS.weighted_rating FROM Cities C,  "
        "Activities A, Specific_Activities SA "
        "WHERE C.city_id = SA.city_id AND SA.activity_id = A.activity_id "
        "AND C.city_name = ? AND A.activity_name = ? ",
        (city_name, activity_name,)
    )
    
    city_activity_id_dict = curr.fetchall()
    
    # TODO sort list above by weighted rating. With best raiting as the first element
    city_activity_id_dict.sort(reverse=True, key = sorting_ratings)
    
    response = flask.jsonify(**city_activity_id_dict)
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response
    
    
    # ignore below
        
        
    
    
    
    
@cities.app.route("/api/getCuisines/", method=['GET'])
def get_cuisines_by_city():
    city_name = flask.request.args.get('city_name')
    connection = cities.model.get_db()
    cur = connection.execute("SELECT DISTINCT CU.cuisine_name "
                             "FROM Cities C "
                             "INNER JOIN City_Restaurants CR "
                             "ON C.city_id = CR.city_id "
                             "INNER JOIN Cuisines CU "
                             "ON CR.cuisine_id = CU.cuisine_id "
                             "WHERE C.city_name = ?", (city_name))
    results = cur.fetchall()
    cuisines_list = []
    for result in results:
        cuisines_list.append(result["cuisine_name"])
    context = {
        "cuisines_list": cuisines_list
    }
    response = flask.jsonify(**context)
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response

@cities.app.route("/api/getRestaurantsByCityCuisines/", method=['GET'])
def getRestaurantsByCityCuisines():
    city_name = flask.request.args.get('city_name')   
    cuisines_list = flask.request.args.get("cuisines")
    filtered_cuisines = filter_cuisines(cuisines_list)
    connection = cities.model.get_db()
    cuisines_string = "("
    for cuisine in filtered_cuisines:
        cuisines_string += cuisine + ","
    cuisines_string += ")"
    cur = connection.execute("SELECT DISTINCT CR.restaurant_name, CR.weighted_rating "
                             "FROM City_Restaurants CR "
                             "INNER JOIN Cities C "
                             "ON CR.city_id = C.city_id "
                             "INNER JOIN Cuisines CU "
                             "ON CR.cuisine_id = CU.cuisine_id "
                             "WHERE CU.cuisine_name IN ? AND C.city_name = ? "
                             "ORDER BY CR.weighted_rating ",(cuisines_string,city_name))
    results = cur.fetchall()
    results.sort(reverse = True, key = sorting_ratings)
    context = {
        "restaurants": results
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

def filter_cities(con, usr_city):
    nlp = spacy.load('en_core_web_md')
    cities_dict = get_all_cities(con)
    print(type(cities_dict))
    city_string = ''
    for entry in cities_dict:
        city_string += entry['city_name'] + " "
    

    temp_sim_list = []
    input_word = nlp(usr_city)
    db_words = nlp(city_string)
    
    for token in db_words:
        temp_sim_list.append(
            {
                "city": token.text,
                "similarity": input_word.similarity(token)
            }
        )
    temp_sim_list.sort(reverse=True, key=sorting_sims)
    return temp_sim_list[0]['city']

        
def sorting_sims(sim_entry):
    return sim_entry['similarity']   

def sorting_ratings(entry):
    return entry['weighted_rating']  

def get_all_activites(con):
    curr = con.execute(
        "SELECT DISTINCT A.activity_name "
        "FROM Activities A"
    )
    return curr.fetchall()

def get_all_cities(con):
    curr = con.execute(
        "SELECT DISTINCT C.city_name "
        "FROM Cities C"
    )
    return curr.fetchall()


def filter_cuisines(cuisines_list):
    nlp = spacy.load('en_core_web_md')
    all_cuisines = get_all_cuisines()
    cuisines_string = ''
    for entry in all_cuisines:
        cuisines_string += entry + " "
    filtered_cuisines_list = []
    for cuisine in cuisines_list:
        input_word = nlp(cuisine)
        db_words = nlp(cuisines_string)
        temp_sim_list = []
        for token in db_words:
            temp_sim_list.append(
                {
                    "cuisine": token.text,
                    "similarity": input_word.similarity(token)
                }
            )
        temp_sim_list.sort(reverse=True, key=sorting_sims)
        filtered_cuisines_list.append(temp_sim_list[0]["cuisine"])
    return filtered_cuisines_list

def get_all_cuisines():
    connection = cities.model.get_db()
    cur = connection.execute("SELECT cuisine_name "
                             "FROM Cuisines")
    results = cur.fetchall()
    cuisine_list = []
    for result in results:
        cuisine_list.append(result["cuisine_name"])
    return cuisine_list
def convert(lst):
    return str(lst).translate(None, '[],\'')

if __name__ == '__main__':
    connection = cities.model.get_db()
    print(filter_activities(connection, ["gambling", "beaches", "clubbing", "shopping"]))
