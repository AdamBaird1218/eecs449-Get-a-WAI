//import './chat.css';
import "react-chat-elements/dist/main.css";
import { MessageBox} from "react-chat-elements";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import React, { useState, useEffect } from 'react';
function Chat() {
  const [text_entry, setText_entry] = useState('')
  const [send_query, setSend_query] = useState('')
  const [message_list, setMessage_list] = useState([])

//   useEffect(() => {
//     const fetchData = async () => {

//         const path1 = "localhost:8000"
//         fetch(path1 + "/api/?${send_query}")
//         .then((response) => {
//           return response.json()
//         })
//         .then((data) => {
//           setMessage_list(prev_list => [...prev_list, <MessageBox
//             position={"left"}
//             type={"text"}
//             title={"AI"}
//             text={data["response"]}/>])
//         })


//         // if (send_query === ''){return}
//         // const response = await fetch(`https://jsonplaceholder.typicode.com/albums/?${send_query}`)
//         // const newData = await response.json()
//         // const newMessage = await <MessageBox
//         // position={newData["position"]}
//         // type={"text"}
//         // title={"AI"}
//         // text={newData["response"]}
//         // />
//         // setMessage_list(prev_list => [...prev_list, newMessage
//         // ])
//     };

//     fetchData();
//  }, [send_query])

  const handleSubmit = () => {
    const current_query = text_entry
    setText_entry('');
    setMessage_list(prev_list => [...prev_list,
          <MessageBox
            position={"right"}
            type={"text"}
            title={"Me"}
            text={text_entry}
          />
    ])
    const path1 = `http://localhost:8000/nlp/?query=${text_entry}`
    fetch(path1, {credentials: "same-origin"})
      .then((response) => {
        return response.json();
      })
      .then((data) => {
        if (data.type === "message") {
          setMessage_list(prev_list => [...prev_list, <MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={data.response}/>]);
        }
        if (data.type === "cities") {
          console.log(data.cities[0].city_name)
          let act_string = data.activities[0] + ", " + data.activities[1] + ", and " + data.activities[2];
          let message2 = data.cities[1].city_name + "\n Has the following Activities:\n" + data.activities[0] + "\n" + data.activities[1] + "\n" + data.activities[2];
          let message3 = data.cities[2].city_name + "\n Has the following Activities:\n" + data.activities[0] + "\n" + data.activities[1] + "\n" + data.activities[2];
          setMessage_list(prev_list => [...prev_list, 
            <MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={"I would recommend vacations at the following locations:"}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={data.cities[0].city_name}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={"It has the following activites " + act_string}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={data.cities[1].city_name}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={"It has the following activites " + act_string}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={data.cities[2].city_name}/>,<MessageBox
            position={"left"}
            type={"text"}
            title={"AI"}
            text={"It has the following activites " + act_string}/>])
        } 
      })  
      .catch((error) => console.log(error));
      setText_entry('');
  };


  const handleKeyDown = (event) => {
    if (event.key === 'Enter') {
      handleSubmit()
    }
  }

  return (
    <>
    <div class='card-body p-4' style={{height: "800px", overflow: "auto" }}>
      
      <div className="App">
        <MessageBox
        position={"left"}
        type={"text"}
        title={"Get-A_WAI BOT"}
        text="Welcome to Get-A-WAI! What do you like to do?"
        />
      </div>
      <div>
          {message_list.map(text_list_item =>{
            return (text_list_item)
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

export default Chat;
