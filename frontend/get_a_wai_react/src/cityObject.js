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

    return  <div class="card">
            <div class="card-header d-flex justify-content-between align-items-center">
                <div>{cityName}</div>
                <div><FontAwesomeIcon icon={getCorrectIcon()} /> {travelTimeEstimate}</div>
            </div>
            <img class="card-img-top" src={imgLink} alt="Card image cap" />
            <div class="card-body"> 
                <button class="btn btn-primary" type="button" data-bs-toggle="collapse" data-bs-target={`#collapse${cityID}`} aria-expanded="false" aria-controls={`collapse${cityID}`}>
                    City's General Activities
                </button>
                <div class="collapse" id={`collapse${cityID}`}>
                    <ul class="list-group list-group-flush">
                        {cityActivitiesList.map((act, index) => {
                        return <li class="list-group-item" key={index}>{act}</li>
                    })}
                    </ul>
                </div>
            </div>
        </div>

}
export default CityObject