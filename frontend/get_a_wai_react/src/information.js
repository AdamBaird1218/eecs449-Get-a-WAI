import React, { useState, useEffect } from 'react';
import AttributeTracker from './attributeTracker';
function Information({activitiesInfo}) {
    return <>
        <AttributeTracker
            attributeName={activitiesInfo.name}
            attributeLimit={activitiesInfo.limit}
            attributeList={activitiesInfo.list}
        />
    </>
}
export default Information