

--[[ User rights. The default level is 2 if your rank isn't here
	1 : Can't open the menu
	2 : Can only use the damagelog when the round isn't active
	3 : Can use the damagelog when spectating and when the round isn't active
	4 : Can always use the damagelog
]]--

Damagelog:AddUser("superadmin", 4)
Damagelog:AddUser("admin", 4)
Damagelog:AddUser("moderator", 4)
Damagelog:AddUser("user", 1)
Damagelog:AddUser("regular", 1)
Damagelog:AddUser("loyal", 1)
Damagelog:AddUser("unique", 1)
Damagelog:AddUser("donator", 2)
Damagelog:AddUser("elite", 2)
Damagelog:AddUser("customrank", 2)
Damagelog:AddUser("customvip", 2)
Damagelog:AddUser("owner", 4)
Damagelog:AddUser("dev", 4)
Damagelog:AddUser("head admin", 4)

--[[ A message is shown when an alive player opens the menu
	1 : if you want to only show it to superadmins
	2 : to let others see that you have abusive admins
]]--

Damagelog.AbuseMessageMode = 1

-- 1 to enable the RDM Manager, 0 to disable it

Damagelog.RDM_Manager_Enabled = 1

-- Open a small window when you get teamkilled asking you if you want to report the killer or not?
-- 1 for yes, 0 for no

Damagelog.RDM_Manager_Window = 1

-- Commands to open the report and response menu. Never forget the quotation marks or the whole menu will break

Damagelog.RDM_Manager_Command = "!report"

-- If you don't answer to your rdms after the round you can use this command to re-open the menu

Damagelog.RDM_Manager_Respond = "!respond"