import React, { useState, useEffect } from 'react';
import AttributeTracker from './attributeTracker';
function Information({activitiesInfo, tripFull}) {

    if (tripFull){
        return <>Trip Full. TODO Replace with cities objects</>
    }
    else {
    return <>
        <AttributeTracker
            attributeName={activitiesInfo.activities.name}
            attributeLimit={activitiesInfo.activities.limit}
            attributeList={activitiesInfo.activities.list}
        />
        <AttributeTracker
            attributeName={activitiesInfo.climate.name}
            attributeLimit={activitiesInfo.climate.limit}
            attributeList={activitiesInfo.climate.list}
        />
        <AttributeTracker
            attributeName={activitiesInfo.location.name}
            attributeLimit={activitiesInfo.location.limit}
            attributeList={activitiesInfo.location.list}
        />
        <AttributeTracker
            attributeName={activitiesInfo.travelMethod.name}
            attributeLimit={activitiesInfo.travelMethod.limit}
            attributeList={activitiesInfo.travelMethod.list}
        />
        <AttributeTracker
            attributeName={activitiesInfo.tripDuration.name}
            attributeLimit={activitiesInfo.tripDuration.limit}
            attributeList={activitiesInfo.tripDuration.list}
        />
        <AttributeTracker
            attributeName={activitiesInfo.budget.name}
            attributeLimit={activitiesInfo.budget.limit}
            attributeList={activitiesInfo.budget.list}
        />
    </>  
    }
    
}
export default Information