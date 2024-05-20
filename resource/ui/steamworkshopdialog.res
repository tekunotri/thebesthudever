#base "base/steamworkshopdialog.res"

"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10000"	
		"visible"	"1"		
		//"enabled"		"1"
		"bgcolor_override"	"Blank"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"Windows_Notification"			
			"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"wide"	"f0"	"tall"	"f0"	
			"paintbackground"	"0"					
			"border"	"noborder"			

			"Petition"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"Petition"
				"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"wide"	"480"	"tall"	"480"
				"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/petition"
			}
		}				
	}	
	"Container"	{	"xpos"	"0"	"ypos"	"0"	"wide"	"0"	}		
//	"ClickAway1"
//	{
//		"ControlName"	"CExImageButton"	"fieldName"	"ClickAway1"	
//		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
//		"command"	""	"actionsignallevel"	"2"			
//		"labelText"	""	"textAlignment"	"west"
//		"border"	"noborder"		
//		"paintbackground"	"0"
//	}
}