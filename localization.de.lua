--[[
	Bagnon Forever Localization file
		This provides a way to translate Bagnon_Forever into different languages.
--]]

BAGNON_FOREVER_VERSION = "6.6.30"

--[[
	German
		Credit goes to Sarkan on Curse
--]]

if ( GetLocale() == "deDE" ) then
	--[[ Slash Commands ]]--

	BAGNON_FOREVER_COMMAND_DELETE_CHARACTER = "löschen"

	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_FOREVER_HELP_DELETE_CHARACTER = "/bgn " .. BAGNON_FOREVER_COMMAND_DELETE_CHARACTER ..
	" <character> <realm> - Löscht das Inventar und die Bank des Charakters."

	--/bgn delete <character> <realm>
	BAGNON_FOREVER_CHARACTER_DELETED = "%s von %s Inventardaten gelöscht."

	--[[ System Messages ]]--

	--Bagnon Forever version update
	BAGNON_FOREVER_UPDATED = "Bagnon Forever Daten aktualisiert auf v" .. BAGNON_FOREVER_VERSION .. "."

	BAGNON_FOREVER_HAS = "hat"
	BAGNON_FOREVER_BAGS = "im Inventar"
	BAGNON_FOREVER_BANK = "auf der Bank"

	--[[ Tooltips ]]--

	--Total gold on realm
	BAGNON_FOREVER_MONEY_ON_REALM = "Insgesamt auf %s"
	BAGNON_TITLE_FOREVERTOOLTIP = "<Doppel-Klick> um Charakter zu wechseln.";
	
	return;
end