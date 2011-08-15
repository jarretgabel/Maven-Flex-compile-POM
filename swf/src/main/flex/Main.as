package {
	
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.text.TextField;
	import view.TFComponent;
	
	public class Main extends Sprite {
		/**
		 * tfComponent
		 */
		private var tfComponent:TFComponent;
		
		/**
		 * constructor
		 */
		public function Main() {
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			init();
		}
		
		/**
		 * This is the init function.
		 */
		public function init():void {
			tfComponent = new TFComponent();
			tfComponent.init("Testing: This is a TF component");
			addChild(tfComponent);
		}
	}
}