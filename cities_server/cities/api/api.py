import flask
import cities


@cities.app.route('/api/', methods=['GET'])
def get_services():
    """return list of avalible services"""
    context = {
        "cities": "/api/cities/",
        "messages": "api/messages"
    }
    return flask.jsonify(**context)

def getCities(activity1,activity2,activity3):
    connection = cities.model.getDb()
    curr = connection.execute("SELECT C.city_name, A.activity_name "
   "FROM Cities C "
   "INNER JOIN City_Activities CA "
   "ON C.city_id = CA.city_id "
   "INNER JOIN Activities A "
   "ON CA.activity_id = A.activity_id "
   "WHERE A.activity_name = ? OR A.activity_name = ? OR A.activity_name = ?"
   "LIMIT 5"
   ,(activity1,activity2,activity3)
    )
    cities = curr.fetchall()
    return cities