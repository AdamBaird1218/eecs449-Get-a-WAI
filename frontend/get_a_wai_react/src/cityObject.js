import React from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
function CityObject({
    cityName,
    cityID,
    imgLink,
    travelMethod,
    travelTimeEstimate,
    estimatedCost,
    cityActivitiesList,
    userBudget,
    userActivities,
    nights}) {

    const getCorrectIcon = () => {
        if (travelMethod === "car"){
            return "fa-solid fa-car"
        }
        return "fa-solid fa-plane"
    }

    return <>
        <div class="card mb-2">
            <div class="card-header d-flex justify-content-between align-items-center">
                <div>cityName</div>
                <div><FontAwesomeIcon icon={getCorrectIcon()} /> estimatedTravelTime</div>
            </div>
            <img class="card-img-top" src={process.env.PUBLIC_URL + imgLink} alt="Card image cap" />
            <div class="card-body"> 
                <button class="btn btn-primary" type="button" data-bs-toggle="collapse" data-bs-target={`#collapse${cityID}`} aria-expanded="false" aria-controls={`collapse${cityID}`}>
                    See General Activities
                </button>
                <div class="collapse" id={`collapse${cityID}`}>
                    <div class="card card-body">
                        
                    </div>
                </div>
            </div>
        </div>
    </>
    
}
export default CityObject