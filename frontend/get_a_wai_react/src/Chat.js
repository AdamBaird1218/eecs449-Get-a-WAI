import "react-chat-elements/dist/main.css";
import { MessageBox} from "react-chat-elements";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import React, { useState, useEffect } from 'react';


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
    const path1 = `http://localhost:8000/api/testing/?query=${text_entry}` 
    fetch(path1, {credentials: "same-origin"})
      .then((response) => {
        return response.json();
      })
      .then((data) => {
        handleIntent(data, data.intent)
      })  
      .catch((error) => console.log(error));
      setText_entry('');
  };

  //intent type needs to match the names declared in main.js for the attrivuteInfo object
  const handleIntent = (data, intentType) => {
    if (data.items.length + attributeInfoList[intentType].list.length <= attributeInfoList[intentType].limit){
        let updated_info = attributeInfoList
        updated_info[intentType].list = [...attributeInfoList[intentType].list, ...data.items]
        setAttributeInfoList(() => ({...updated_info}))
        setMessage_list(prev_list => [...prev_list, 
            <MessageBox
            position={"left"}
            type={"text"}
            title={"GET-a-wAI Bot"}
            text={`Triggered ${intentType}Intent. TODO: make better responses`}/>])
    }
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