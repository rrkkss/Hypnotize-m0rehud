//hud crosshairs
#base "../scripts/crosshairs/crosshairs.res"

//default hud layout
#base "../scripts/HudLayout_Default.res"

"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"xpos"										"-50"
		"xpos_minmode"								"0"
		"ypos"										"-40"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"										"c-100"
		"ypos"										"460"
		"wide"										"200"
		"tall"										"160"
		
		"blue_active_xpos"							"56"
		"blue_active_xpos_minmode"					"56"
	
		"red_active_xpos"							"101"
		"red_active_xpos_minmode"					"101"
	}

	HudItemEffectMeter
	{
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r52"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
	}
	
	HudMedicCharge
	{
		"xpos"										"-50"
		"xpos_minmode"								"0"
		"ypos"										"-40"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}	

	HudFlameRocketCharge
	{
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r120"
		"ypos_minmode"								"r120"
		"zpos"										"1"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
	}
	
	CHudAccountPanel
	{
		"xpos"         								"c-23"
		"ypos"										"c121"
		"ypos_minmode"								"c53"
		"wide"										"300"
		"tall"  									"50"
	}
	
	CHealthAccountPanel
	{
		"xpos"										"300"
		"xpos_minmode"								"0"
		"ypos"										"300"
		"ypos_minmode"								"456"
		"wide"										"f0"
		"tall"  									"24"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}
	
	DisguiseStatus
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID	//medic you're looking at
	{
		"ypos"										"c85"
		"ypos_minmode"								"c30"
		"tall"	 									"50"
		"tall_minmode"	 							"30"
	}
	
	CSpectatorTargetID	//medic percentage while spectating him
	{
		"ypos"										"c122"
		"tall"	 									"50"
		"tall_minmode"	 							"30"
	}
	
	CSecondaryTargetID	//medic's uber + medigun name which is healing you
	{
		"ypos"										"c122"
		"ypos_minmode"								"c85"
		"tall"	 									"50"
		"tall_minmode"	 							"30"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	HudDeathNotice
	{
		"xpos"	 									"r640"
		"ypos"	 									"9"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.25" //0.35
		"LineHeight"	  							"12"
		"LineSpacing"	 							"1"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"
		
		"TextFont"									"robotoSmall"
		
		"TeamBlue"									"0 102 204 255"
		"TeamRed"									"209 44 51 255"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"18 17 17 255"
		"LocalBackgroundColor"						"210 210 210 255"
	}
	
	HudCloseCaption
	{
		"xpos"										"c-215"
		"xpos_minmode"								"c-35"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}
	
	HudSpellMenu
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"ypos"										"480"
	}
	
	HudControlPointIcons
	{
		"separator_width"							"3"
		"separator_height"							"3"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}
	
	ArenaWinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudTeamSwitch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"										"115"
		"ypos"										"c-98"
		"zpos"										"20"
		"wide"										"45"
		"tall"										"155"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"										"115"
		"ypos"										"c-98"
		"zpos"										"20"
		"wide"										"45"
		"tall"										"155"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"115"
		"ypos"										"c-98"
		"zpos"										"20"
		"wide"										"45"
		"tall"										"155"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"										"r116"
		"ypos"										"c-60"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"148"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"										"r116"
		"ypos"										"c-60"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"138"
	}
	
	HudDemomanPipes
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}		

	HudTournament
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	HudStopWatch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	HudArenaClassLayout
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}
	
	ItemQuickSwitchPanel
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	HudBowCharge
	{
		"wide"										"0"
		"wide_minmode"								"0"
	}
	
	StatPanel
	{
		"wide"										"0"
	}
	
	HudArenaNotification
	{
		"wide"										"0"
	}
	
	HudTeamGoal
	{
		"wide"										"0"
	}
	
	HudTeamGoalTournament
	{
		"wide"										"0"
	}
}