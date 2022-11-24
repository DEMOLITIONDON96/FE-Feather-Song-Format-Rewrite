package;

import openfl.media.Sound;
import sys.FileSystem;

// Abstract Enumerator for Asset Types;
enum abstract AssetType(String) to String
{
	var MODULE = "module";
	var SPARROW = "sparrow";
	var IMAGE = "image";
	var SOUND = "sound";
	var FONT = "font";
}

class FeatherAssets
{
	/*
		https://github.com/BeastlyGhost/Test-Project/blob/master/src/Assets.hx
		WIP;
	 */
}

class FeatherModules extends FeatherAssets
{
	//
}
