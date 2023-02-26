import './App.css';
import "react-chat-elements/dist/main.css";
import { MessageBox} from "react-chat-elements";
import React, { useState } from 'react';
function App() {
  const [text_entry, setText_entry] = useState('')
  const [message_list, setMessage_list] = useState(["temp", "2_entries"])

  const handleSubmit = () => {
    setText_entry('');
    setMessage_list(prev_list => [...prev_list, text_entry])};

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
          return (<MessageBox
            position={"right"}
            type={"text"}
            title={"Me"}
            text={text_list_item}
          />)
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
