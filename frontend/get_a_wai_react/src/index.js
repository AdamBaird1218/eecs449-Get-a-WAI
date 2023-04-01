import React from 'react';
import ReactDOM from 'react-dom/client';
import 'bootstrap/dist/css/bootstrap.css'
import { library } from '@fortawesome/fontawesome-svg-core'
import { fas } from '@fortawesome/free-solid-svg-icons'
import Chat from './chat';
import Information from './information';
library.add(fas)

//import './index.css';


const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
    <div class='container-fluid mt-4'> 
        <div class="row">
            <div class='col-lg-3'>
                <div class='card'>
                    <Information />   
                </div>
                
            </div>
            <div class='col-lg-9'>
                <div class='card'>
                    <Chat /> 
                </div>
            </div>
        </div>
    </div>
);
