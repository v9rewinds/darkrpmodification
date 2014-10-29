/*---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------*/
-- Code generated with help from: TCB's DarkRP 2.5 <span style="height: 13px;" id="n82933_2" class="n82933">Tools</span> | www.<span style="height: 13px;" id="n82933_1" class="n82933">thecodingbeast</span>.com
TEAM_JUGGERNAUT = DarkRP.createJob("Juggernaut", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/combine_soldier.mdl"},
    description = [[Help Police And Protect The City]],
    weapons = {"weapon_ak472","weapon_m249","weapon_acr"},
    command = "",
    max = 2,
    salary = 500,
    admin = 1,
    vote = true,
    hasLicense = true,
     
    -- Insert customCheck here if you have one and want one.
}







/*---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------*/
GAMEMODE.DefaultTeam = TEAM_CITIZEN


/*---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------*/
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

/*---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------*/
DarkRP.addHitmanTeam(TEAM_MOB)
