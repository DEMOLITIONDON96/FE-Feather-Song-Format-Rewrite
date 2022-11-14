function songCutscene()
{
	FlxG.sound.play(Paths.sound('events/week6/ANGRY_TEXT_BOX'));
	new FlxTimer().start(1, function(tmr:FlxTimer)
	{
		game.callTextbox();
	});
}
