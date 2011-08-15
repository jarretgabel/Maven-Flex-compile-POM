package view {
	
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	
	public class TFComponent extends Sprite {
		private var tf:TextField;
		
		/**
		 * constructor
		 */
		public function TFComponent() {
			tf = new TextField();
			addChild(tf);
		}
		
		/**
		 * This the the TFComponent <code>init()</code> function.
		 * @param	str
		 */
		public function init(str:String):void {
			tf.autoSize = TextFieldAutoSize.LEFT;
			tf.htmlText = str;
			
		}
	}
}