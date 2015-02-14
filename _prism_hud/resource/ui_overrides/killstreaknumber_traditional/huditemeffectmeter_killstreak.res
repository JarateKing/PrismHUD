"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"r19"	[$WIN32]
		"zpos"			"-50"
		"wide"			"200"
		"tall"			"49"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"KSBackgroundTriangle"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KSBackgroundTriangle"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"8"
		"tall"			"15"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/triangle1011"
		"scaleimage"	"1"
		"alpha"			"190"
	}
	"KSBackgroundTeamColor"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"KSBackgroundTeamColor"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"1"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/teamRed3"
		"teambg_2"		"replay/thumbnails/hp/teamRed3"
		"teambg_3"		"replay/thumbnails/hp/teamBlu3"
		"scaleimage"	"1"
		"alpha"			"245"
	}
	"KSBackgroundTrue"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KSBackgroundTrue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"15 15 15 190"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"66" //21
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"mmGenericLabel"
		"fgcolor_override"		"220 220 220 30"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"49"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"mmGenericLabel"
		"fgcolor"				"220 220 220 255"
	}
}
