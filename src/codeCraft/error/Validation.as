package codeCraft.error {

	import codeCraft.debug.Debug;
	
	

	public class Validation{
		
		public static function error (error:String):void{
			Debug.print(error,'Sistema ERROR');
			
			//var textMenssage:TextField = new TextField();
			//textMenssage.text = "ERROR SISTEMA: "+ error;
			//CodeCraft.addChild(textMenssage,null,520,320); 
		}
	}
}