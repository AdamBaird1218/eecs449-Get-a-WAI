"""frontend langing page"""
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

@cities.app.route('/api/cities/<int:cityid>', methods=['GET'])
def city_activities(cityid):
    """Return a cities and its activities by ID
    Example:
    {
        cityid: 1,
        city_name: Miami,
        state: Florida,
        latitude: 25.7617,
        longitude: 80.1918,
        activites: [
            {
                activityid: 1,
                activity_name: beach,s
                raiting: 5
            },
            {
                activityid: 2,
                activity_name: clubbing
                raiting: 5
            }
        ]
    }
    """
    
    
    
    #creates connection to database
    con = cities.model.get_db()
    city_info = get_city_info_by_id(con, cityid)
    activity_list = get_city_activities_by_id(con, cityid)
    
    context = {
        "cityid": city_info[cityid],
        "city_name": city_info['city_name'],
        "state": city_info['state'],
        "latitude": city_info['latitude'],
        "longitude": city_info['longitude'],
        "activites": activity_list
    }
    
    return flask.jsonify(**context)
    

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
    
    
    
    
    
    
         