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