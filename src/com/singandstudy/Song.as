package com.singandstudy
{
	[Bindable]
	public class Song
	{
		private var _songName:String;
		private var _artist:String;
		private var _album:String
		private var _lyricsOrigin:String;
		private var _lyricsTranslate:String;
		private var _videoId:String;
		
		

		public function Song( songName:String, artist:String, album:String, lyricsOrigin:String, lyricsTranslate:String , videoId:String):void{
			_songName=songName;
			_artist=artist;
			_album=album;
			_lyricsOrigin=lyricsOrigin;
			_lyricsTranslate=lyricsTranslate;
			_videoId=videoId;
			
		}
		public function get songName():String
		{
			return this._songName;
		}
		public function set songName(name:String):void
		{
			this._songName=name;
		}

		public function get artist():String
		{
			return this._artist;	
		}
		public function set artist(artist:String):void
		{
			this._artist=artist;
		}
		
		public function get album():String
		{
			return this._album;	
		}
		public function set album(album:String):void
		{
			this._album=album;
		}
		public function get lyricsOrigin():String
		{
			return this._lyricsOrigin;	
		}
		public function set lyricsOrigin(lyricsOrigin:String):void
		{
			this._lyricsOrigin=lyricsOrigin;
		}
		public function get lyricsTranslate():String
		{
			return this._lyricsTranslate;	
		}
		public function set lyricsTranslate(lyricsTranslate:String):void
		{
			this._lyricsTranslate=lyricsTranslate;
		}
		
		public function get videoId():String
		{
			return this._videoId;	
		}
		public function set videoId(videoId:String):void
		{
			this._videoId=videoId;
		}


	}
}