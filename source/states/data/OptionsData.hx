package states.data;

typedef GroupData =
{
	var name:String;
	var type:String;
	@:optional var description:String;
}

/**
 * Stores Option Category Contents;
 * and data associated with it;
 */
class OptionsData
{
	/* == Preferences Group == */
	public static var preferences:Array<GroupData> = [
		//
		{name: "Gameplay Settings", type: "divider"},
		//
		{name: 'Downscroll', type: "option"},
		{name: 'Centered Notefield', type: "option"},
		{name: 'Ghost Tapping', type: "option"},
		//
		{name: "Meta Settings", type: "divider"},
		//
		{name: 'Skip Text', type: "option"},
		{name: 'Auto Pause', type: "option"},
		{name: 'Framerate Cap', type: "option"},
		{name: 'FPS Counter', type: "option"},
		{name: 'Memory Counter', type: "option"},
		{name: 'Debug Info', type: "option"}
	];

	/* == Accessibility Group == */
	public static var accessibility:Array<GroupData> = [
		//
		{name: "Screen Settings", type: "divider"},
		//
		{name: "Disable Antialiasing", type: "option"},
		{name: "Disable Flashing Lights", type: "option"},
		{name: "Disable Screen Shaders", type: "option"},
		{name: "Opaque User Interface", type: "option"},
		//
		{name: "Motion Settings", type: "divider"},
		//
		{name: "No Camera Note Movement", type: "option"},
		{name: "Reduced Movements", type: "option"},
		//
		{name: "Misc Settings", type: "divider"},
		//
		{name: "Colored Health Bar", type: "option"},
		{name: "Stage Opacity", type: "option"},
		{name: "Filter", type: "option"}
	];

	/* == Visuals Group == */
	public static var visuals:Array<GroupData> = [
		//
		{name: "Judgement Settings", type: "divider"},
		//
		{name: "Fixed Judgements", type: "option"},
		{name: "Simply Judgements", type: "option"},
		{name: "Judgement Recycling", type: "option"},
		//
		{name: "Text Settings", type: "divider"},
		//
		{name: 'Display Accuracy', type: "option"},
		{name: "Accuracy Hightlight", type: "option"},
		{name: "Counter", type: "option"},
		//
		{name: "Note Settings", type: "divider"},
		//
		{name: "Note Skin", type: "option"},
		{name: "Disable Note Splashes", type: "option"},
		{name: "Clip Style", type: "option"},
		{name: "Arrow Opacity", type: "option"},
		{name: "Hold Opacity", type: "option"}
	];
}
