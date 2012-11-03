package com.singandstudy.controller.events
{
import flash.events.Event;

public class AmazonCallEvent extends Event
	{

		// Public constructor.
        public function AmazonCallEvent(type:String, keywords:String) {
                // Call the constructor of the superclass.
                super(type);
    
                // Set the new property.
                this.keywords = keywords;
        }

 		// Define static constant.
        public static const AMAZON_CALL:String = "amazonCall";

        // Define a public variable to hold the state of the enable property.
        public var keywords:String;

        // Override the inherited clone() method.
        override public function clone():Event {
            return new AmazonCallEvent(type, keywords);
        }




	}
}