import nme2.Manager;

class Sample
{

public static function main()
{
   Manager.init(320,480, Manager.HARDWARE | Manager.RESIZABLE);

	var text = new nme2.text.TextField();
	text.x = 100;
	text.y = 100;
	text.text = "Hello !";
	Manager.stage.addChild(text);
   Manager.mainLoop();
}

}