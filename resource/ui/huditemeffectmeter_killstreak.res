"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"	"HudItemEffectMeter"	"visible"	"1"	"enabled"	"1"	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter"
	}	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"	"xpos"	"9999"
	}
	
	"ItemEffectMeterLabelNew"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabelNew"
		"xpos"	"100"	"ypos"	"200"	"zpos"	"2"	"wide"	"200"	"tall"	"40"	"labelText"	"femboys"	"textAlignment"	"east"
		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"		"255 255 255 255"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"200"	"tall"	"40"	"labelText"	"femboys"	"textAlignment"	"east"
		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"		"0 0 0 255"
		"pin_to_sibling"	"ItemEffectMeterLabelNew"
	}			
	"ItemEffectMeterLabel_2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel_2"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"labelText"	"slayed:"	"textAlignment"	"west"
		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"		"221 29 67 255"
		"pin_to_sibling"	"ItemEffectMeterLabelNew"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ItemEffectMeterLabelShadow_2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabelShadow_2"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"labelText"	"slayed"	"textAlignment"	"west"
		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"		"0 0 0 255"
		"pin_to_sibling"	"ItemEffectMeterLabel_2"
	}	

	"Poland"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Poland"
		"xpos"	"-100"	"ypos"	"40"	"wide"	"96"	"tall"	"96"		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/poland"	"scaleImage"	"1"		
		"pin_to_sibling"	"ItemEffectMeterLabelNew"
	}		
	
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"	"labelText"	"%progresscount%"	"textAlignment"	"west"
		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"white"
		"pin_to_sibling"	"ItemEffectMeterLabel_2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"	"labelText"	"%progresscount%"	"textAlignment"	"west"

		"font"	"umeboshi10"	"visible"	"1"	"enabled"	"1"

		"fgcolor"	"0 0 0 255"
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
}