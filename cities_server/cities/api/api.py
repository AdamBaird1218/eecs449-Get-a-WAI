import flask
import cities
import spacy


@cities.app.route('/api/', methods=['GET'])
def get_services():
    """return list of avalible services"""
    context = {
        "cities": "/api/cities/",
        "messages": "api/messages"
    }
    return flask.jsonify(**context)

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
    activites_list = get_all_activites(con)
    filtered_acts = []
    for usr_act in act_list: 
        for db_act in activites_list:
            
            pass
        
    
    
def get_all_activites(con):
    curr = con.execute(
        "SELECT DISTINCT A.activity_name "
        "FROM Activities A"
    )
    return curr.fetchall()
    
    
def convert(lst):
    return str(lst).translate(None, '[],\'')