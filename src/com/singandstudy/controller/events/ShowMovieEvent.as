package com.singandstudy.controller.events
{
import flash.events.Event;

//import flash.display.Loader;
	
	public class ShowMovieEvent extends Event
	{
		
		// Public constructor.
        public function ShowMovieEvent(type:String, url:String ,  bubbles:Boolean=true,cancelable:Boolean=false) {
                // Call the constructor of the superclass.
                super(type,bubbles,cancelable);
    
                // Set the new property.
                this.url = url;
        }

 		// Define static constant.
        public static const SHOW_MOVIE_EVENT:String = "showMovie";

        // Define a public variable to hold the state of the enable property.
        public var url:String;

        // Override the inherited clone() method.
        override public function clone():Event {
            return new ShowMovieEvent(type, url);
        }
	}
}