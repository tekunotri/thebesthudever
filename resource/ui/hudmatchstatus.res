"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}
	"MatchDoors"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"fov"										"70"
		"proportionaltoparent"						"1"

		"model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"animation"
			{
				"name"								"ref"
				"sequence"							"ref"
			}
			"animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"delta_item_x"								"9"
		"delta_item_start_y"						"29"
		"delta_item_end_y"							"29"
		"PositiveColor"								"0 255 0 255"
		"NegativeColor"								"255 0 0 255"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont11"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			"if_match"
			{
				"ypos"								"5"
				"tall"								"16"
				"font"								"m0refont14"
			}
		}
	}
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"12"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"19"

		"6v6_gap"									"4"
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-45"
		"team1_max_expand"							"350"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c47"
		"team2_max_expand"							"350"

		"playerpanels_kv"
		{
			"visible"	"0"	"proportionaltoparent"	"1"	"wide"	"f0"	"tall"	"f0"	"zpos"	"1"
			

			"color_portrait_bg_red"	"119 62 61 0"	"color_portrait_bg_red_dead"	"79 54 52 0"
			
			"color_portrait_bg_blue"	"62 81 101 0"	"color_portrait_bg_blue_dead"	"79 54 52 0"			
			
			"color_bar_health_high"	"84 191 58 0"	"color_bar_health_med"	"191 183 58 0"

			"percentage_health_med"	"0.6"	"percentage_health_low"	"0.3"

			"color_bar_health_low"	"191 58 58 0"
			
			"color_portrait_blend_dead_red"	"White"	"color_portrait_blend_dead_blue"	"White"

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"35"
				"tall"								"35"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{	"ControlName"	"Panel"	"fieldName"	"classimagebg"	"xpos"	"9999"	}
			"healthbar"
			{	"ControlName"	"ContinuousProgressBar"	"fieldName"	"healthbar"	"xpos"	"9999"	}
			"overhealbar"
			{	"ControlName"	"ContinuousProgressBar"	"fieldName"	"overhealbar"	"xpos"	"9999"	}
			"respawntime"
			{	"ControlName"	"CExLabel"	"fieldName"	"respawntime"	"xpos"	"9999"	}
			"playername"
			{	"ControlName"	"CExLabel"	"fieldName"	"playername"	"xpos"	"9999"	}
			"HealthIcon"
			{	"ControlName"	"EditablePanel"	"fieldName"	"HealthIcon"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"1"	}
			"ReadyBG"
			{	"ControlName"	"ScalableImagePanel"	"fieldName"	"ReadyBG"	"xpos"	"9999"	}
			"ReadyImage"
			{	"ControlName"	"ImagePanel"	"fieldName"	"ReadyImage"	"xpos"	"9999"	}
			"chargeamount"
			{	"ControlName"	"CExLabel"	"fieldName"	"chargeamount"	"xpos"	"9999"	}
			"specindex"
			{	"ControlName"	"CExLabel"	"fieldName"	"specindex"	"xpos"	"9999"	}
			"DeathPanel"
			{	"ControlName"	"ImagePanel"	"fieldName"	"DeathPanel"	"xpos"	"9999"	}
			"SkullPanel"
			{	"ControlName"	"ImagePanel"	"fieldName"	"SkullPanel"	"xpos"	"9999"	}
		}
	}

	"BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundCounter"{"fieldName" "RoundCounter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}