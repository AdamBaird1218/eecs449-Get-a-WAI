import React, { useState, useEffect } from 'react';
import Chat from './chat';
import Information from './information';


function Main() {
    const [activityData, setActivity_list] = useState({
        "name":"Activities",
        "limit": 3,
        "list": ["test1","test2", "test3", "test4"]
    })

    

    return <>
    <div class='container-fluid mt-4'> 
        <div class="row">
            <div class='col-lg-3' style={{height: "860px", overflow: "auto" }}>       
                    <Information 
                    activitiesInfo={activityData}
                    />   
                
            </div>
            <div class='col-lg-9' >
                <div class='card'>
                    <Chat /> 
                </div>
            </div>
        </div>
    </div>
    </>

}
export default Main