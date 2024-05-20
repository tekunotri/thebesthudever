"Resource/UI/HudItemEffectMeter_Base.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c185"
		"wide"										"110"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"south"
		"font"										"m0refont8"
		"disabledfgcolor2_override"					"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"1.95"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
    "mod"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"mod"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image" "replay/thumbnails/mod"
		"scaleImage" "1"
		"drawcolor" "49 107 198 255"
	}
    "Border"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Border"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"                                     "replay/thumbnails/overlay"
		"scaleImage"                                "1"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}