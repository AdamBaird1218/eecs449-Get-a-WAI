import React from 'react';
import CityObject from './cityObject';
function CitiesContainer({citiesInfo, tripFull}) {

    if (tripFull){
        return <>
        {citiesInfo.citiesList.map((city, index) => {
            return <div class="col"><CityObject 
                key={index}
                rank={index + 1}
                cityName={city.name}
                cityID={city.cityID}
                imgLink={city.imgLink}
                travelMethod={city.travelMethod}
                travelTimeEstimate={city.travelTimeEstimate}
                estimatedCost={city.estimatedCost}
                cityActivitiesList={city.cityActivitiesList}
                userBudget={citiesInfo.userBudget}
                userActivities={citiesInfo.userActivities}
                nights={citiesInfo.nights}
            /></div>
        })}
        </>
    }
    else {
        return <>
        
        </>
    }
    
}
export default CitiesContainer