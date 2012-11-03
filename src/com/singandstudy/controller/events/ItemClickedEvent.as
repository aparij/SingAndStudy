package com.singandstudy.controller.events
{

import flash.events.Event;

public class ItemClickedEvent extends Event
	{
		// Public constructor.
        public function ItemClickedEvent(type:String, rowIndex:int) {
                // Call the constructor of the superclass.
                super(type);
    
                // Set the new property.
                this.rowIndex = rowIndex;
        }

 		// Define static constant.
        public static const ITEM_CLICKED:String = "itemClicked";

        // Define a public variable to hold the state of the enable property.
        public var rowIndex:int;

        // Override the inherited clone() method.
        override public function clone():Event {
            return new ItemClickedEvent(type, rowIndex);
        }


	}
}