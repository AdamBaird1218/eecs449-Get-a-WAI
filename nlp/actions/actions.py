# This files contains your custom actions which can be used to run
# custom Python code.

# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


# This is a simple example for a custom action which utters "Hello World!"

from typing import Any, Text, Dict, List

from rasa_sdk import Action, Tracker, FormValidationAction
from rasa_sdk.events import EventType
from rasa_sdk.executor import CollectingDispatcher
from rasa_sdk.types import DomainDict


class ValidateVacationDataForm(FormValidationAction):

    def name(self) -> Text:
        return "validate_vacation_data_form"
    
    def validate_liked_activity_1(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"liked_activity_1": slot_value}

    def validate_liked_activity_2(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
    
        return {"liked_activity_2": slot_value}
    
    def validate_liked_activity_3(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"liked_activity_3": slot_value}
    
    def validate_preferred_climate(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"preferred_climate": slot_value}
    
    def validate_preferred_travel_method(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"preferred_travel_method": slot_value}
    
    def validate_preferred_trip_length(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"preferred_trip_length": slot_value}
    
    def validate_preferred_budget(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"preferred_budget": slot_value}
    
    def validate_user_city(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"user_city": slot_value}
    
    def validate_user_state(
        self,
        slot_value: Any,
        dispatcher: CollectingDispatcher,
        tracker: Tracker,
        domain: DomainDict               
        ) -> Dict[Text, Any]:
        return {"user_state": slot_value}
    
    

