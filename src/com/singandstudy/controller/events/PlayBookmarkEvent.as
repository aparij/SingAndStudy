package com.singandstudy.controller.events
{
import flash.events.Event;

//import flash.display.Loader;
	
	public class PlayBookmarkEvent extends Event
	{
		
		// Public constructor.
        public function PlayBookmarkEvent(type:String, videoId:String ,  bubbles:Boolean=true,cancelable:Boolean=false) {
                // Call the constructor of the superclass.
                super(type,bubbles,cancelable);
    
                // Set the new property.
                this.videoId = videoId;
        }

 		// Define static constant.
        public static const PLAY_BOOKMARK_EVENT:String = "playBookmarkEvent";

        // Define a public variable to hold the state of the enable property.
        public var videoId:String;

        // Override the inherited clone() method.
        override public function clone():Event {
            return new ShowMovieEvent(type, videoId);
        }
	}
}