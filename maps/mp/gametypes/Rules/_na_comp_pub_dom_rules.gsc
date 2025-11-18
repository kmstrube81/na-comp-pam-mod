Rules()
{

	/* PUB OPTIONS			*/
	setcvar("pam_autoreadytime", "30"); // Time in Seconds for players to autoready, set to 0 to disable
	setcvar("pam_autoreadycount", "3"); // Number of players on each team required before autoready, set to 0 to disable

	setcvar("scr_final_killcam", "1"); // Final Killcam enabled
	
	setcvar("sv_playercards", "1"); // Enable playercards
	
	/* Match Setup Options */
	setcvar("scr_dom_dohalftime", "1"); // Are there 2 halves? 1=yes

	// *****************************************************
	// *********** Stock Match Config Cvars ****************
	// *****************************************************
	
	// DOM Settings 
	setcvar("scr_dom_scorelimit" , "0");
	setcvar("scr_dom_timelimit" , "10");

	//Force Respawn
	setcvar("scr_forcerespawn", "0"); // Forces you to respawn within this many seconds.

	// Shellshock 
	setcvar("scr_shellshock" , "0");

	// Health Drop 
	setcvar("scr_drophealth" , "1");

	// Battleranks 
	setcvar("scr_battlerank" , "0");
	setcvar("scr_forcerank", "0");
	setcvar("scr_rank_ppr" , "10"); //Sets the Points Per Rank

	// Hostname and MOTD 
	setcvar("sv_hostname" , "NA Competitive Pub Server"); 
	setcvar("scr_motd" , "Join us on discord: https://discord.gg/Yux9EXxTqP");

	// Logo
	game["leaguestring"] = &"NA COMP Pub";  //NOTE!!! NEVER REMOVE THE & SYMBOL OR SERVER WILL CRASH
	

	// *****************************************************
	// ********** PAM UO Match Config Cvars ****************
	// *****************************************************
	// OT settings
	setcvar("g_ot", "0");	// Are there Overtime rules for this match? 0=No / 1=Yes
	if (getcvarint("g_ot_active") > 0)
	{
		setcvar("g_ot", "0");
	}

	// DOM Scoring
	setcvar("scr_dom_scoreinterval", "30");
	
	setcvar("scr_dom_tier6interval", "0");
	setcvar("scr_dom_tier5interval", "39");
	setcvar("scr_dom_tier4interval", "24");
	setcvar("scr_dom_tier3interval", "14");
	setcvar("scr_dom_tier2interval", "4");

	setcvar("scr_dom_tier6score", "0");
	setcvar("scr_dom_tier5score", "20");
	setcvar("scr_dom_tier4score", "4");
	setcvar("scr_dom_tier3score", "3");
	setcvar("scr_dom_tier2score", "2");
	setcvar("scr_dom_tier1score", "1");

	setcvar("scr_dom_CapturePoints", "0");
	setcvar("scr_dom_CaptureAllPoints", "15");
	setcvar("scr_dom_KillPoints", "0");

	// Timers
	setcvar("g_roundwarmuptime", "10");	// round warmup time
	setcvar("scr_dom_restartdelay", "15"); //Restart Timer between All-Caps

	// Score Settings
	setcvar("scr_dom_clearscoreeachhalf", "0");	// Re-set Players Score at halftime? 1=Yes 0=No  Used to reset battlerank if it is on.

	// HUD & Scoreboard Options
	setcvar("sv_scoreboard", "tiny");	// Use tiny Scoreboard (Other Settings: "big" & "small")

	// Warm-up Mines
	setcvar("sv_warmupmines", "1"); //Leave this on for now. Mines need to be re-worked.


	// *****************************************************
	// ************ Vehicle Settings ***********************
	// *****************************************************
	
	// Vehicle Explosion Timer
	setcvar("g_vehicleBurnTime" , "10"); // Time in seconds a vehicle burns before blowing up


	// Jeeps
	setcvar("scr_allow_jeeps" , "1");
	setcvar("scr_allow_jeep_gunner" , "1");

	setcvar("scr_jeep_spawn_limit", "0"); // 0 is disabled. Each vehicle will only spawn this number of times
	setcvar("scr_vehicle_limit_jeep", "0"); // Limits the number of jeeps available on the map at any given time (0 = disabled)

	setcvar("scr_allow_horch" , "1");
	setcvar("scr_allow_gaz67b" , "1"); 
	setcvar("scr_allow_willyjeep" , "1");

	setcvar("scr_jeep_respawn_wait" , "5");
	setCvar("scr_selfDestructJeepTime", "90");


	//Tanks
	setcvar("scr_allow_tanks" , "0");

	setcvar("scr_tank_spawn_limit", "0"); // 0 is disabled. Each vehicle will only spawn this number of times
	setcvar("scr_vehicle_limit_medium_tank", "50"); // Limits the number of medium tanks available on the map at any given time (0 = disabled)
	setcvar("scr_vehicle_limit_heavy_tank", "50"); // Limits the number of heavy tanks available on the map at any given time (0 = disabled)

	setcvar("scr_allow_su152" , "1");
	setcvar("scr_allow_elefant" , "1");
	setcvar("scr_allow_panzeriv" , "1");
	setcvar("scr_allow_t34" , "1");
	setcvar("scr_allow_sherman" , "1");

	setcvar("scr_tank_respawn_wait" , "120");
	setCvar("scr_selfDestructTankTime", "180");


	// *****************************************************
	// ************ Weapon Settings ************************
	// *****************************************************

	// Map-Placed Weapon Respawns
	setcvar("g_weaponrespawn", "5"); // Weapons on the ground in maps will respawn after this many seconds

	// Force Bolt-Action Rifles Only
	setcvar("scr_force_bolt_rifles" , "0");

	// Rifles 
	setcvar("scr_allow_enfield" , "1");
	setcvar("scr_allow_kar98k" , "1");
	setcvar("scr_allow_m1garand" , "1");
	setcvar("scr_allow_nagant" , "1");
	setcvar("scr_allow_us_nagant" , "1");
	setcvar("scr_allow_gewehr43" , "1");

	//Snipers
	setcvar("sv_noDropSniper", "0");	// 1=can't drop sniper rifle, 0=Sniper Rifle Drops
	setcvar("sv_alliedSniperLimit", "99");	// allied sniper limit
	setcvar("sv_axisSniperLimit", "99");	// axis sniper limit

	setcvar("scr_allow_kar98ksniper" , "1");
	setcvar("scr_allow_nagantsniper" , "1");
	setcvar("scr_allow_springfield" , "1");
	setcvar("scr_allow_svt40" , "1");
	setcvar("scr_allow_fg42" , "0");

	// MGs
	setcvar("sv_alliedMGLimit", "99");	// allied mg limit
	setcvar("sv_axisMGLimit", "99");	// axis mg limit

	setcvar("scr_allow_bar" , "1");
	setcvar("scr_allow_bren" , "1");
	setcvar("scr_allow_mp44" , "1");
	setcvar("scr_allow_ppsh" , "1");

	//SMGs
	setcvar("sv_alliedSMGLimit", "99");	// allied smg limit
	setcvar("sv_axisSMGLimit", "99");	// axis smg limit

	setcvar("scr_allow_sten" , "1");
	setcvar("scr_allow_mp40" , "1");
	setcvar("scr_allow_thompson" , "1");
	setcvar("scr_allow_m1carbine" , "1");

	// Rockets
	setcvar("scr_allow_panzerfaust" , "0");
	setcvar("scr_allow_panzerschreck", "0");
	setcvar("scr_allow_bazooka" , "0");

	// Deployable Machine Guns
	setcvar("sv_noDropDMG", "0");	// 1=can't drop Deployable MG, 0=DMG Drops
	setcvar("sv_alliedDMGLimit", "99"); // allied deployable mg limit
	setcvar("sv_axisDMGLimit", "99"); // axis deployable mg limit

	setcvar("scr_allow_mg34" , "1");
	setcvar("scr_allow_dp28" , "1");
	setcvar("scr_allow_mg30cal" , "1");

	// Pistols
	setcvar("scr_allow_pistols" , "1");

	// Nades and Satchels
	setcvar("scr_allow_smoke" , "1");
	setcvar("scr_allow_grenades" , "1");
	setcvar("scr_allow_satchel" , "0");

	// Artillery Settings
	setcvar("scr_allow_artillery" , "0");
	setcvar("scr_artillery_first_interval" , "45"); // How long after spawn the Artillery Strike becomes available?
	setcvar("scr_artillery_interval" , "120"); // How long between artillery stikes
	setcvar("scr_artillery_interval_range" , "15"); // Random number of seconds added to scr_artillery_interval

	// Flamethrower
	setcvar("scr_allow_flamethrower" , "0");

	// Flak Canons
	setcvar("scr_allow_flak88" , "0");

	// MG42 (Stationary MG positions)
	setCvar("scr_allow_mg42", "1");


	// *****************************************************
	// ****************** Timeouts *************************
	// *****************************************************
	setcvar("g_timeoutsAllowed", "0"); //The number of timeouts allowed per side. 
	setcvar("g_timeoutLength", "0"); //The length of each timeout. 
	setcvar("g_timeoutRecovery", "0"); //The length of the preparation period which occurs after a time-in is called, or after a timeout expires.  This recovery period is used to alert all players that play is about to begin. 
	setcvar("g_timeoutBank", "0"); //The total amount of time a team can spend in timeout.


	// *****************************************************
	// *********** PAM UO Auto Demo/Screenshots ************
	// *****************************************************
	setcvar("g_autoscreenshot" , "1");
	setcvar("g_autodemo" , "0");

	// *****************************************************
	// *********** PAM UO Auto Console Lock ****************
	// *****************************************************
	setcvar("sv_consolelock" , "0");



	// ************************************************
	// *********** CVARs NOT Liekly to change *********
	// ************************************************

	// HTTP Setup 
	//setcvar("sv_wwwDownload" , "0");
	//setcvar("sv_wwwBaseURL" , ""); 
	//setcvar("sv_wwwDlDisconnected", "0");
	//setcvar("sv_allowdownload", "0");

	//SV Pure
	setcvar("sv_pure", "1");

	// Team Icons 
	setcvar("scr_drawfriend" , "0");

	// Friendly Fire 
	setcvar("scr_friendlyfire" , "0");

	// Kill Cam & Spectate
	setcvar("scr_killcam" , "0");
	setcvar("scr_freelook" , "0");
	setcvar("scr_spectateenemy" , "0");
	setcvar("g_deadChat" , "1");

	// Auto Team Balance 
	setcvar("scr_teambalance" , "1");

	// Allow Voting 
	setcvar("scr_allow_vote" , "1");
	setcvar("g_allowvote" , "1");
	setcvar("g_allowvotetempbanuser" , "0");
	setcvar("g_allowvotetempbanclient" , "0");
	setcvar("g_allowvotekick" , "0");
	setcvar("g_allowvoteclientkick" , "0");
	setcvar("g_allowvotegametype" , "1");
	setcvar("g_allowvotetypemap" , "1");
	setcvar("g_allowvotemap" , "1");
	setcvar("g_allowvotemaprotate" , "0");
	setcvar("g_allowvotemaprestart" , "1");

	//Misc
	setcvar("sv_reconnectlimit", "5");
	setcvar("sv_minPing", "0");			
	setcvar("sv_maxPing", "0");
	setcvar("g_inactivity", "0");

	/* Do NOT Touch These */
	game["mode"] = "match";
}
