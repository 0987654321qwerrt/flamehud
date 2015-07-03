"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"25"
		"ypos"			"9"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"west"
		"font"			"hudfontsmallestbold"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
