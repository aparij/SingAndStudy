package com.singandstudy.model
{
	import com.singandstudy.Song;

	import flash.events.EventDispatcher;

	import mx.collections.ArrayCollection;

	[Bindable]
	public class ModelLocator  extends EventDispatcher
	{
   		private static var _instance:ModelLocator;

		public var songsAC:ArrayCollection;
		public var currentRow:int;
		public var currentItem:Song;
		public var dataChanged:Boolean;
		public var originTextChanged:Boolean;
		public var translationTextChanged:Boolean;

		public var version:String="";
		public var ORIGINAL_WIDTH:int ;
        public var ORIGINAL_HEIGHT:int ;

        public var dateCreated:Date;
        public var isTrial:Boolean=true;
        public var trialDaysLeft:int=30;
        public var isTrialExpired:Boolean=false;
//        public var isRegistered:Boolean=false;
        public var email:String;
        public var licenseKey:String;
        public var setChoice:String="";


      public function ModelLocator(enforcer:SingletonEnforcer) {
      		songsAC=new ArrayCollection();
      		currentRow=0;
      		dataChanged=false;
      		originTextChanged=false;
      		translationTextChanged=false;
      }

      public static function getInstance():ModelLocator {
         if(ModelLocator._instance == null) {
            ModelLocator._instance = new ModelLocator(new SingletonEnforcer());
         }
         return ModelLocator._instance;
      }
    }
}

class SingletonEnforcer {}
