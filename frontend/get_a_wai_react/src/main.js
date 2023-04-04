import React, { useState, useEffect } from 'react';
import Information from './information';
import Chat from './Chat';


function Main() {
    const [attributeInfo_List, setAttributeInfo_List] = useState({
        "activities": {
            "name":"Activities",
            "limit": 3,
            "list": []  
        },
        "climate": {
            "name": "Climate",
            "limit": 1,
            "list": []
        },
        "location": {
            "name": "Location",
            "limit": 1,
            "list": []
        },
        "travelMethod": {
            "name": "Travel Method",
            "limit": 1,
            "list": []
        },
        "tripDuration": {
            "name": "Trip Length in Nights",
            "limit": 1,
            "list": []
        },
        "budget": {
            "name": "Budget",
            "limit": 1,
            "list": []
        }
    })

    

    return <>
    <div class='container-fluid mt-4'> 
        <div class="row">
            <div class='col-lg-3' style={{height: "860px", overflow: "auto" }}>       
                    <Information 
                    activitiesInfo={attributeInfo_List}
                    />   
            </div>
            <div class='col-lg-9' >
                <div class='card'>
                    <Chat
                    attributeInfoList={attributeInfo_List}
                    setAttributeInfoList={setAttributeInfo_List} 
                    /> 
                </div>
            </div>
        </div>
    </div>
    </>

}
export default Main