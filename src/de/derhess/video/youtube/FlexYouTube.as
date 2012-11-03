package de.derhess.video.youtube
{
	import flash.system.Security;
	/**
	 * released under MIT License (X11)
	 * http://www.opensource.org/licenses/mit-license.php
	 * 
	 * Class  YouTube Player for the Flex 3.x Plattform
	 * 
	 * @author Florian Weil [derhess.de, Deutschland]
	 * @see http://blog.derhess.de
	 */
	public class FlexYouTube extends YouTubeAS3
	{
		public function FlexYouTube()
		{
			super();
			Security.allowInsecureDomain("*");
			Security.allowDomain("*");
		}
		
	}
}