/** * GOOGLE SEARCH AS3 Library *  * @author Joris Timmerman * @version 1.0 *  * GoogleTranslationEvent - Events thrown on result * Build by Joris Timmerman * SPECIAL THANKS TO GOOGLE FOR PROVIDING THE AJAX API * THIS IS AN OPEN SOURCE PROJECT DELIVERED BY BOULEVART NV (www.boulevart.be) */package be.boulevart.google.events{import flash.events.Event;public class GoogleTranslationEvent extends Event	{//- PRIVATE & PROTECTED VARIABLES -------------------------------------------------------------------------				//- PUBLIC & INTERNAL VARIABLES ---------------------------------------------------------------------------				public static const DEFAULT_NAME:String = "be.boulevart.google.events.GoogleTranslationEvent";				// event constants		public static const TRANSLATION_RESULT:String = "translationResults"		public static const LANGUAGE_DETECTION_RESULT:String = "langDetectResults"				public static const ON_ERROR:String = "onError";				public var data:Object;		//- CONSTRUCTOR	-------------------------------------------------------------------------------------------			public function GoogleTranslationEvent($type:String, $params:Object,$bubbles:Boolean = false, $cancelable:Boolean = false)		{			super($type, $bubbles, $cancelable);						this.data = $params;		}		//- PRIVATE & PROTECTED METHODS ---------------------------------------------------------------------------						//- PUBLIC & INTERNAL METHODS -----------------------------------------------------------------------------				//- EVENT HANDLERS ----------------------------------------------------------------------------------------				//- GETTERS & SETTERS -------------------------------------------------------------------------------------				//- HELPERS -----------------------------------------------------------------------------------------------					public override function toString():String		{			return formatToString("GoogleSearchEvent", "params", "type", "bubbles", "cancelable");		}	//- END CLASS ---------------------------------------------------------------------------------------------	}}