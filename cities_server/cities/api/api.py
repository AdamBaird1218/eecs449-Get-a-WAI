"""frontend langing page"""
import flask
import cities
import spacy

@cities.app.route('/api/', methods=['GET'])
def get_services():
    """return list of avalible services"""
    context = {
        "response": "This is the response",
        "type": "message"
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
    connection = cities.model.get_db()
    act1, act2, act3 = filter_activities(activity_list)
    curr = connection.execute("SELECT C.city_name, A.activity_name "
   "FROM Cities C "
   "INNER JOIN City_Activities CA "
   "ON C.city_id = CA.city_id "
   "INNER JOIN Activities A "
   "ON CA.activity_id = A.activity_id "
   "WHERE A.activity_name = ? OR A.activity_name = ? OR A.activity_name = ?"
   "LIMIT 5"
   ,(act1,act2,act3)
    )
    cities = curr.fetchall()
    return cities

def filter_activities(con, act_list):
    nlp = spacy.load('en_core_web_md')
    activites_dict = get_all_activites(con)
    act_string = []
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
    return filtered_acts[0], filtered_acts[1], filtered_acts[2]
        
        
def sorting_sims(sim_entry):
    return sim_entry['similarity']    

def get_all_activites(con):
    curr = con.execute(
        "SELECT DISTINCT A.activity_name "
        "FROM Activities A"
    )
    return curr.fetchall()
    
    
def convert(lst):
    return str(lst).translate(None, '[],\'')

if __name__ == '__main__':
    connection = cities.model.get_db()
    print(filter_activities(connection, ["gambling", "beaches", "clubbing", "shopping"]))
