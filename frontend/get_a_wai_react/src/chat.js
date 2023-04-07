import "react-chat-elements/dist/main.css";
import { MessageBox} from "react-chat-elements";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import React, { useState} from 'react';


function Chat({attributeInfoList, setAttributeInfoList}) {
  const [text_entry, setText_entry] = useState('')
  const [message_list, setMessage_list] = useState([<MessageBox
    position={"left"}
    type={"text"}
    title={"Get-A-wAI Bot"}
    text="Welcome to Get-A-WAI! What do you like to do?"/>])

  const handleSubmit = () => {
    setMessage_list(prev_list => [...prev_list,
          <MessageBox
            position={"right"}
            type={"text"}
            title={"Me"}
            text={text_entry}
          />
    ])
    // TODO: Change to correct RASA route
    const path1 = 'http://localhost:5005/model/parse/'

    const options = {
      method: "POST",
      credentials: "same-origin",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify({text: text_entry})
    }
  
    fetch(path1, options)
      .then((response) => {
        return response.json();
      })
      .then((data) => {
        handleIntent(data)
      })  
      .catch((error) => console.log(error));
      setText_entry('');
  };

  //intent type needs to match the names declared in main.js for the attrivuteInfo object
  const handleIntent = (data) => {
    let updated_info = attributeInfoList
    data.entities.forEach((entity) => {
      const entityType = entity.entity
      if(attributeInfoList[entityType].list.length + 1 <= attributeInfoList[entityType].limit){
        updated_info[entityType].list = [...updated_info[entityType].list, entity.value]
      }
    })
    setAttributeInfoList(() => ({...updated_info}))
    generateTextResponse(data)
  }

  const generateTextResponse = (data) => {
    setMessage_list(prev_list => [...prev_list, 
      <MessageBox
      position={"left"}
      type={"text"}
      title={"GET-a-wAI Bot"}
      text={`Triggered ${data.intent.name}Intent. TODO: make better responses`}/>])
  } 

  const handleKeyDown = (event) => {
    if (event.key === 'Enter') {
      handleSubmit()
    }
  }

  return (
    <>
    <div class='card-body p-4' style={{height: "800px", overflow: "auto" }}>
      <div>
          {message_list.map((text_list_item,index) =>{
            return <div key={index}> {text_list_item} </div>
          })}
      </div>
    </div>
        

    <div class='card-footer bg-transparent position-relative w-100 bottom-0 m-0 p-1'>
      <div class="input-group">
        <input type="text" class="form-control border-0" placeholder="Write a message" name="user_question" value={text_entry}  onChange={e => setText_entry(e.target.value)} onKeyDown={handleKeyDown}/>
        <div class="input-group-text bg-transparent border-0">
            <button class="btn btn-light" onClick={handleSubmit} ><FontAwesomeIcon icon={"fa fa-paper-plane"} /> </button>
        </div>
      </div>
          
       
    </div>
  </>
  );
}
export default Chat