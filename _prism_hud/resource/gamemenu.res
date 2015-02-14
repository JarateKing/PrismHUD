"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			">"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		"tooltip"  "Resume Game"
	}
	"CallVoteButton"
	{
		"label"			"%"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"0"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"="
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
	//prismhud stuff
	"MMBackgroundPanel"
	{
		"label"			"ahahahahaha"
		"command"		"engine alias none"
		"OnlyAtMenu"	"1"
		"subimage" "glyph_muted"
	}
	"MMIngameBackgroundPanel"
	{
		"label"			"ahahahahaha"
		"command"		"engine alias none"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	
	"MMCloseButton"
	{
		"label"			""
		"command"		"engine quit"
		"OnlyAtMenu"	"1"
		"subimage" "replay/thumbnails/mmicons/button_quit"
	}
	"MMExitButton"
	{
		"label"			""
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mmicons/button_quit"
	}
	
	//footer stuff
	"OptionsButton"
	{
		"label"			"e"
		"command"		"OpenOptionsDialog"
		"subimage" "glyph_muted"
		"tooltip" "Options"
	}
	"AdvOptionsButton"
	{
		"label"			"r"
		"command"		"opentf2options"
		"subimage" "glyph_muted"
		"tooltip" "Advanced Options"
	}
	"ConsoleButton"
	{
		"label"			"o"
		"command"		"engine toggleconsole"
		"subimage" "glyph_muted"
		"tooltip" "Open Console"
	}
}
