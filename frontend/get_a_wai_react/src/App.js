import './App.css';
import "react-chat-elements/dist/main.css";
import { MessageBox} from "react-chat-elements";
import React, { useState, useEffect } from 'react';
function App() {
  const [text_entry, setText_entry] = useState('')
  const [send_query, setSend_query] = useState('')
  const [message_list, setMessage_list] = useState([
          <MessageBox
            position={"right"}
            type={"text"}
            title={"Me"}
            text={"hello"}
          />
  ])

  useEffect(() => {
    const fetchData = async () => {
        if (send_query === ''){return}
        const response = await fetch(`https://jsonplaceholder.typicode.com/albums/${send_query}`)
        const newData = await response.json()

        await setMessage_list(prev_list => [...prev_list, <MessageBox
            position={newData["position"]}
            type={"text"}
            title={"AI"}
            text={newData["response"]}
            />
        ])
    };

    fetchData();
 }, [send_query])

  const handleSubmit = () => {
    setSend_query(text_entry)
    setText_entry('');
    setMessage_list(prev_list => [...prev_list,
          <MessageBox
            position={"right"}
            type={"text"}
            title={"Me"}
            text={text_entry}
          />
    ])};

  const handleKeyDown = (event) => {
    if (event.key === 'Enter') {
      handleSubmit()
    }
  }

  return (
    <>
    <div className="App">
      <MessageBox
      position={"left"}
      type={"text"}
      title={"Message Box Title"}
      text="Welcome to Get-A-WAI! What do you like to do?"
      />
    </div>
    <div>
        {message_list.map(text_list_item =>{
          return (text_list_item)
        })}
    </div>
        

    <div>
          <input type="text" name="user_question" value={text_entry}  onChange={e => setText_entry(e.target.value)} onKeyDown={handleKeyDown}/>
          <button onClick={handleSubmit} > Submit ME!</button>
       
    </div>
  </>
  );
}

export default App;
