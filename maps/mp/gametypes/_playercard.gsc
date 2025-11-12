getCallsigns()
{
	array = [];
	array[0] = &"PC_CALLSIGN0";
	array[1] = &"PC_CALLSIGN1";
	array[2] = &"PC_CALLSIGN2";
	array[3] = &"PC_CALLSIGN3";
	array[4] = &"PC_CALLSIGN4";
	array[5] = &"PC_CALLSIGN5";
	array[6] = &"PC_CALLSIGN6";
	array[7] = &"PC_CALLSIGN7";
	array[8] = &"PC_CALLSIGN8";
	array[9] = &"PC_CALLSIGN9";
	array[10] = &"PC_CALLSIGN10";
	array[11] = &"PC_CALLSIGN11";
	array[12] = &"PC_CALLSIGN12";
	array[13] = &"PC_CALLSIGN13";
	array[14] = &"PC_CALLSIGN14";
	array[15] = &"PC_CALLSIGN15";
	array[16] = &"PC_CALLSIGN16";
	array[17] = &"PC_CALLSIGN17";
	array[18] = &"PC_CALLSIGN18";
	array[19] = &"PC_CALLSIGN19";
	
	for(i = 0; i < array.size; i++)
	{
		precacheString(array[i]);
	}
	
	return array;
}

getMenuCallsigns()
{
	array = [];
	array[0] = "@PC_CALLSIGN0";
	array[1] = "@PC_CALLSIGN1";
	array[2] = "@PC_CALLSIGN2";
	array[3] = "@PC_CALLSIGN3";
	array[4] = "@PC_CALLSIGN4";
	array[5] = "@PC_CALLSIGN5";
	array[6] = "@PC_CALLSIGN6";
	array[7] = "@PC_CALLSIGN7";
	array[8] = "@PC_CALLSIGN8";
	array[9] = "@PC_CALLSIGN9";
	array[10] = "@PC_CALLSIGN10";
	array[11] = "@PC_CALLSIGN11";
	array[12] = "@PC_CALLSIGN12";
	array[13] = "@PC_CALLSIGN13";
	array[14] = "@PC_CALLSIGN14";
	array[15] = "@PC_CALLSIGN15";
	array[16] = "@PC_CALLSIGN16";
	array[17] = "@PC_CALLSIGN17";
	array[18] = "@PC_CALLSIGN18";
	array[19] = "@PC_CALLSIGN19";
	
	return array;
}

getBackgrounds()
{

	array = [];
	array[0] = "gfx/backgrounds/hud@uo_mp.dds";
	array[1] = "gfx/backgrounds/hud@vcod-american.dds";
	array[2] = "gfx/backgrounds/hud@vcod-british.dds";
	array[3] = "gfx/backgrounds/hud@vcod-russian.dds";
	array[4] = "gfx/backgrounds/hud@usa-flag.dds";
	
	// bubble sort using manual string comparison
	for(i = 0; i < array.size; i++)
	{
		for(j = i + 1; j < array.size; j++)
		{
			if(compareStrings(array[j], array[i]) < 0)
			{
				temp = array[i];
				array[i] = array[j];
				array[j] = temp;
			}
		}
	}
	
	for(i = 0; i < array.size; i++)
	{
		precacheShader(array[i]);
	}
	
	return array;
}

getEmblems()
{
	array = [];
	array[0] = "gfx/emblems/hud@bazooka_mp.dds";
	array[1] = "gfx/emblems/hud@binoculars_mp.dds";
	array[2] = "gfx/emblems/hud@bren_mp.dds";
	array[3] = "gfx/emblems/hud@brutalamish.dds";
	array[4] = "gfx/emblems/hud@camper.dds";
	array[5] = "gfx/emblems/hud@colt_mp.dds";
	array[6] = "gfx/emblems/hud@emoji57.dds";
	array[7] = "gfx/emblems/hud@empire.dds";
	array[8] = "gfx/emblems/hud@enfield_mp.dds";
	array[9] = "gfx/emblems/hud@fg42_mp.dds";
	array[10] = "gfx/emblems/hud@flamethrower_mp.dds";
	array[11] = "gfx/emblems/hud@fraggrenade_mp.dds";
	array[12] = "gfx/emblems/hud@gay69.dds";
	array[13] = "gfx/emblems/hud@gewehr_mp.dds";
	array[14] = "gfx/emblems/hud@greenthumb.dds";
	array[15] = "gfx/emblems/hud@jumpman.dds";
	array[16] = "gfx/emblems/hud@kar98k_mp.dds";
	array[17] = "gfx/emblems/hud@kar98k_sniper_mp.dds";
	array[18] = "gfx/emblems/hud@luger_mp.dds";
	array[19] = "gfx/emblems/hud@m1carbine_mp.dds";
	array[20] = "gfx/emblems/hud@m1garand_mp.dds";
	array[21] = "gfx/emblems/hud@mg34_mp.dds";
	array[22] = "gfx/emblems/hud@mg42_mp.dds";
	array[23] = "gfx/emblems/hud@mk1britishfrag_mp.dds";
	array[24] = "gfx/emblems/hud@mod_melee.dds";
	array[25] = "gfx/emblems/hud@mosin_nagant_mp.dds";
	array[26] = "gfx/emblems/hud@mosin_nagant_sniper_mp.dds";
	array[27] = "gfx/emblems/hud@mp40_mp.dds";
	array[28] = "gfx/emblems/hud@mp44_mp.dds";
	array[29] = "gfx/emblems/hud@ninja.dds";
	array[30] = "gfx/emblems/hud@none.dds";
	array[31] = "gfx/emblems/hud@panzerfaust_mp.dds";
	array[32] = "gfx/emblems/hud@panzerschreck_mp.dds";
	array[33] = "gfx/emblems/hud@ppsh_mp.dds";
	array[34] = "gfx/emblems/hud@ra.dds";
	array[35] = "gfx/emblems/hud@ratcumfarmer.dds";
	array[36] = "gfx/emblems/hud@rgd-33russianfrag_mp.dds";
	array[37] = "gfx/emblems/hud@satchelcharge_mp.dds";
	array[38] = "gfx/emblems/hud@silenced_sten_mp.dds";
	array[39] = "gfx/emblems/hud@springfield_mp.dds";
	array[40] = "gfx/emblems/hud@steilhandgrenate_mp.dds";
	array[41] = "gfx/emblems/hud@sten_mp.dds";
	array[42] = "gfx/emblems/hud@svt40_mp.dds";
	array[43] = "gfx/emblems/hud@targetmaster.dds";
	array[44] = "gfx/emblems/hud@thompson_mp.dds";
	array[45] = "gfx/emblems/hud@touchgrass.dds";
	array[46] = "gfx/emblems/hud@tt33_mp.dds";
	array[47] = "gfx/emblems/hud@webley_mp.dds";
	array[48] = "gfx/emblems/hud@sipsOJ.dds";
	
	// bubble sort using manual string comparison
	for(i = 0; i < array.size; i++)
	{
		for(j = i + 1; j < array.size; j++)
		{
			if(compareStrings(array[j], array[i]) < 0)
			{
				temp = array[i];
				array[i] = array[j];
				array[j] = temp;
			}
		}
	}
	
	for(i = 0; i < array.size; i++)
	{
		precacheShader(array[i]);
	}
	
	return array;
}

precachePlayerCardElems()
{
	game["menu_playercard"] = "menu_playercard";
	precacheMenu(game["menu_playercard"]);
	game["emblems"] = getEmblems();
	game["playercards"] = getBackgrounds();
	game["callsigns"] = getCallsigns();
	game["menu_callsigns"] = getMenuCallsigns();
	precacheString(&"K: ");
	precacheString(&"D: ");
	precacheString(&"S: ");
}

drawPlayerCard(player, pos)
{
	if(getCvar("sv_playercards") != 1)
		return;

	self endon("flash_playercard");
	self notify("flash_playercard");
	
	if(!isDefined(player))
		return;
	
	if(pos == 0)
		id = player;
	else
		id = player getEntityNumber();
	
	if(getCvar("playercard_size") == "")
		playercard_size = 1;
	else
		playercard_size = getCvarInt("playercard_size"); //3 256 x 64 | 2 192 x 48 | 1 128 x 32
	if(playercard_size < 1)
		playercard_size = 1;
	
	if(getCvar("playercard_" + id + "_emblem") == "")
		emblemindex = 30;
	else
		emblemindex = getCvarInt("playercard_" + id + "_emblem");
	if(emblemindex < 0 || emblemindex > game["emblems"].size - 1)
		emblemindex = 30;
		
	emblem = game["emblems"][emblemindex];
		
	if(getCvar("playercard_" + id + "_background") == "")
		playercardindex = 0;
	else
		playercardindex = getCvarInt("playercard_" + id + "_background");
	if(playercardindex < 0 || playercardindex > game["playercards"].size - 1)
		playercardindex = 0;
		
	playercard = game["playercards"][playercardindex];
		
	if(getCvar("playercard_" + id + "_callsign") == "")
		callsignindex = 4;
	else
		callsignindex = getCvarInt("playercard_" + id + "_callsign");
	if(callsignindex < 0 || callsignindex > game["callsigns"].size - 1)
		callsignindex = 4;
		
	callsign = game["callsigns"][callsignindex];
		
	if(getCvar("playercard_" + id + "_kills") == "")
		kills = player.score;
	else
		kills = getCvarInt("playercard_" + id + "_kills");

	if(getCvar("playercard_" + id + "_deaths") == "")
		deaths = player.deaths;
	else
		deaths = getCvarInt("playercard_" + id + "_deaths");

	if(getCvar("playercard_" + id + "_skill") == "")
		skill = 0;
	else
		skill = getCvarFloat("playercard_" + id + "_skill");
	
	
	if(isDefined(self.playerCard))
		self.playerCard destroy();
	self.playerCard = newClientHudElem(self);
	self.playerCard.sort = 1;
    self.playerCard.color = (1,1,1);
    self.playerCard.alpha = 1;
	self.playerCard.archived = false;
	if(isDefined(self.emblem))
		self.emblem destroy();
	self.emblem = newClientHudElem(self);
	self.emblem.sort = 2;
	self.emblem.archived = false;
	if(isDefined(self.callsign))
		self.callsign destroy();
	self.callsign = newClientHudElem(self);
	self.callsign.alignX = "center";
	self.callsign.sort = 3;
    self.callsign.font = "default";
	self.callsign.archived = false;
	self.callsign setText(callsign);
	if(isDefined(self.killsgui))
		self.killsgui destroy();
	self.killsgui = newClientHudElem(self);
	self.killsgui.sort = 3;
    self.killsgui.font = "default";
	self.killsgui.label = &"K: ";
	self.killsgui.archived = false;
	self.killsgui setValue(kills);
	if(isDefined(self.deathsgui))
		self.deathsgui destroy();
	self.deathsgui = newClientHudElem(self);
	self.deathsgui.sort = 3;
    self.deathsgui.font = "default";
	self.deathsgui.label = &"D: ";
	self.deathsgui.archived = false;
	self.deathsgui setValue(deaths);
	if(isDefined(self.skillgui))
		self.skillgui destroy();
	self.skillgui = newClientHudElem(self);	
	self.skillgui.sort = 3;
    self.skillgui.font = "default";
	self.skillgui.label = &"S: ";
	self.skillgui.archived = false;
	self.skillgui setValue(skill);
	
	switch(pos)
		{
			case 0:
			case 1:
				playercardY = 320;
				break;
			case 2:
				self iprintlnbold("Killed By " + player.name);
				playercardY = 150;
				break;
			default:
				playercardY = 376;
		}
	
	switch(playercard_size)
	{
		case 1:
			self.playerCard.width = 128;
			self.playerCard.height = 32;
			self.playerCard.x = 256;
			self.playerCard.y = playercardY;
			self.playerCard setShader(playercard, 128, 32);
			self.emblem.width = 32;
			self.emblem.height = 32;
			self.emblem.x = 352;
			self.emblem.y = playercardY;
			self.emblem setShader(emblem, 32, 32);
			self.callsign.width = 96;
			self.callsign.height = 10;
			self.callsign.x = 304;
			self.callsign.y = playercardY + 1;
			self.callsign.fontscale = 0.8;
			self.killsgui.width = 48;
			self.killsgui.height = 10;
			self.killsgui.x = 260;
			self.killsgui.y = playercardY + 11;
			self.killsgui.fontscale = 0.8;
			self.deathsgui.width = 48;
			self.deathsgui.height = 10;
			self.deathsgui.x = 308;
			self.deathsgui.y = playercardY + 11;
			self.deathsgui.fontscale = 0.8;
			self.skillgui.width = 96;
			self.skillgui.height = 10;
			self.skillgui.x = 260;
			self.skillgui.y = playercardY + 21;
			self.skillgui.fontscale = 0.8;
			break;
		case 2:
			self.playerCard.width = 192;
			self.playerCard.height = 48;
			self.playerCard.x = 224;
			self.playerCard.y = playercardY;
			self.playerCard setShader(playercard, 192, 48);
			self.emblem.width = 48;
			self.emblem.height = 48;
			self.emblem.x = 368;
			self.emblem.y = playercardY;
			self.emblem setShader(emblem, 48, 48);
			self.callsign.width = 144;
			self.callsign.height = 15;
			self.callsign.x = 296;
			self.callsign.y = playercardY + 2;
			self.killsgui.width = 72;
			self.killsgui.height = 15;
			self.killsgui.x = 228;
			self.killsgui.y = playercardY + 17;
			self.deathsgui.width = 72;
			self.deathsgui.height = 15;
			self.deathsgui.x = 300;
			self.deathsgui.y = playercardY + 17;
			self.skillgui.width = 144;
			self.skillgui.height = 15;
			self.skillgui.x = 228;
			self.skillgui.y = playercardY + 32;
			break;
		default:
			self.playerCard.width = 256;
			self.playerCard.height = 64;
			self.playerCard.x = 192;
			self.playerCard.y = playercardY;
			self.playerCard setShader(playercard, 256, 64);
			self.emblem.width = 64;
			self.emblem.height = 64;
			self.emblem.x = 384;
			self.emblem.y = playercardY;
			self.emblem setShader(emblem, 64, 64);
			self.callsign.width = 192;
			self.callsign.height = 20;
			self.callsign.x = 288;
			self.callsign.y = playercardY + 2;
			self.killsgui.width = 96;
			self.killsgui.height = 20;
			self.killsgui.x = 288;
			self.killsgui.y = playercardY + 22;
			self.deathsgui.width = 96;
			self.deathsgui.height = 20;
			self.deathsgui.x = 384;
			self.deathsgui.y = playercardY + 22;
			self.skillgui.width = 192;
			self.skillgui.height = 20;
			self.skillgui.x = 288;
			self.skillgui.y = playercardY + 42;
	}
	
	if(pos > 0)
		self thread waitPlayerCard();
	self thread spawnedPlayerCardCleanup();
	self thread destroyPlayerCard(pos);
		
}

spawnedPlayerCardCleanup()
{
	self endon("destroy_playercard");
	self waittill("spawned");
	
	self notify("destroy_playercard");
}

waitPlayerCard()
{
	self endon("destroy_playercard");
	wait 7;
	
	self notify("destroy_playercard");
}

destroyPlayerCard(pos)
{
	
	self waittill("destroy_playercard");
	
	if(pos == 2)
	{
		self iprintlnbold(" ");
		self iprintlnbold(" ");
		self iprintlnbold(" ");
		self iprintlnbold(" ");
		self iprintlnbold(" ");
	}
	
	if(isDefined(self.playerCard))
		self.playerCard destroy();
	if(isDefined(self.emblem))
		self.emblem destroy();
	if(isDefined(self.callsign))
		self.callsign destroy();
	if(isDefined(self.killsgui))
		self.killsgui destroy();
	if(isDefined(self.deathsgui))
		self.deathsgui destroy();
	if(isDefined(self.skillgui))
		self.skillgui destroy();

}

spectatePlayerCard()
{

	if(getCvar("sv_playercards") != 1)
		return;
	
	self endon("spawned");
	
	oldspec = -1;
	oldorigin = (0,0,0);
	while(true)
	{
		if(!isDefined(self.spectatedclient))
			self.spectatedclient = -1;
		
		if(self.origin != oldorigin)
		{
			self.spectatedclient = -1;
			self notify("destroy_playercard");
		}
		
		oldorigin = self.origin;
		
		if(self attackButtonPressed())
		{
			while(self attackButtonPressed())
				wait 0.05;
			self.spectatedclient = self getSpectatorClient("next");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold("Spectating: " + getPlayerName(self.spectatedclient));
				
		}
		if(self meleeButtonPressed())
		{
			while(self meleeButtonPressed())
				wait 0.05;
			self.spectatedclient = self getSpectatorClient("prev");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold(" ");
			self iprintlnbold("Spectating: " + getPlayerName(self.spectatedclient));
			
		}
		
		if(self.spectatedclient != -1)
		{
			if(oldspec != self.spectatedclient){
				
				self drawPlayerCard(self.spectatedclient, 0);
			}
		}
		oldspec = self.spectatedclient;
		wait 0.05;
	}
}

getPlayerName(id)
{
	if(id == -1)
		return "nobody";
	
	players = getentarray("player", "classname");
	for(i = 0; i < players.size; i++)
	{
		player = players[i];
		if(id == player getEntityNumber())
			return player.name;
	}
	return "nobody";
}

getSpectatorClient(dir)
{
	if(!isDefined(self.spectatedclient))
		self.spectatedclient = -1;
	
	clients = [];
	
	players = getentarray("player", "classname");
	for(i = 0; i < players.size; i++)
	{
		player = players[i];

		if(isDefined(player.pers["team"]) && player.pers["team"] == "spectator")
			continue;
			
		if(player.sessionstate != "playing")
			continue;
		
		if ( !level.allowenemyspectate && player.pers["team"] != self.pers["team"] && self.pers["team"] != "spectator" )
			continue;
		
		clients[clients.size] = player getEntityNumber();
			
	}
	for(i = 0; i < clients.size; i++)
	{
		if(!isDefined(min) || min > clients[i])
			min = clients[i];
		if(!isDefined(max) || max < clients[i])
			max = clients[i];
			
		if(clients[i] > self.spectatedclient)
		{
			if(!isDefined(next) || clients[i] < next)
				next = clients[i];
		}
		else if(clients[i] < self.spectatedclient)
		{
			if(!isDefined(prev) || clients[i] > prev)
				prev = clients[i];
		}
	}
	
	
	switch(dir)
	{
		case "next":
			if(self.spectatedclient == -1 || !isDefined(next))
				if(isDefined(min))
					return min; //lowest client num
				else
					return -1;
			else
				return next;
		case "prev":
			if(self.spectatedclient == -1 || !isDefined(prev))
				if(isDefined(max))
					return max; //highest client num
				else
					return -1;
			else
				return prev;
	}
	
	return -1;
}

handleMenuResponse(response)
{

	id = self getEntityNumber();
	if(getCvar("playercard_" + id + "_kills") == "")
		kills = self.score;
	else
		kills = getCvarInt("playercard_" + id + "_kills");

	if(getCvar("playercard_" + id + "_deaths") == "")
		deaths = self.deaths;
	else
		deaths = getCvarInt("playercard_" + id + "_deaths");

	if(getCvar("playercard_" + id + "_skill") == "")
		skill = 0;
	else
		skill = getCvarFloat("playercard_" + id + "_skill");
	if(!isDefined(self.csIndex))
		self.csIndex = getCvarInt("playercard_" + id + "_callsign");
	if(!isDefined(self.emIndex))
		self.emIndex = getCvarInt("playercard_" + id + "_emblem");
	if(!isDefined(self.bgIndex))
		self.bgIndex = getCvarInt("playercard_" + id + "_background");
	
	self setClientCvar("ui_playercard_cs", game["menu_callsigns"][self.csIndex]);
	self setClientCvar("ui_playercard_em", game["emblems"][self.emIndex]);
	self setClientCvar("ui_playercard_bg", game["playercards"][self.bgIndex]);
	self setClientCvar("ui_playercard_ks", "K: " + kills);
	self setClientCvar("ui_playercard_ds", "D: " + deaths);
	self setClientCvar("ui_playercard_sk", "S: " + skill);
	
	switch(response)
	{
		case "team":
			self openMenu(game["menu_team"]);
			break;

		case "weapon":
			if(self.pers["team"] == "allies")
				self openMenu(game["menu_weapon_allies"]);
			else if(self.pers["team"] == "axis")
				self openMenu(game["menu_weapon_axis"]);
			break;
		case "viewmap":
			self openMenu(game["menu_viewmap"]);
			break;
		case "callvote":
			self openMenu(game["menu_callvote"]);
			break;
		case "playercard":
			self openMenu(game["menu_playercard"]);
			break;			
		case "prevCS":
			self.csIndex--;
			if(self.csIndex < 0)
				self.csIndex = game["menu_callsigns"].size - 1;
			self setClientCvar("ui_playercard_cs", game["menu_callsigns"][self.csIndex]);
			break;
		case "nextCS":
			self.csIndex++;
			if(self.csIndex >= game["callsigns"].size)
				self.csIndex = 0;
			self setClientCvar("ui_playercard_cs", game["menu_callsigns"][self.csIndex]);
			break;
		case "prevEM":
			self.emIndex--;
			if(self.emIndex < 0)
				self.emIndex = game["emblems"].size - 1;
			self setClientCvar("ui_playercard_em", game["emblems"][self.emIndex]);
			break;
		case "nextEM":
			self.emIndex++;
			if(self.emIndex >= game["emblems"].size)
				self.emIndex = 0;
			self setClientCvar("ui_playercard_em", game["emblems"][self.emIndex]);
			break;
		case "prevBG":
			self.bgIndex--;
			if(self.bgIndex < 0)
				self.bgIndex = game["playercards"].size - 1;
			self setClientCvar("ui_playercard_bg", game["playercards"][self.bgIndex]);
			break;
		case "nextBG":
			self.bgIndex++;
			if(self.bgIndex >= game["playercards"].size)
				self.bgIndex = 0;
			self setClientCvar("ui_playercard_bg", game["playercards"][self.bgIndex]);
			break;
		case "save":
			logPrint( "playercard;" + self getGuid() + ";" + self.csIndex + ";" + self.bgIndex + ";" + self.emIndex + "\n" );
			setCvar("playercard_" + id + "_callsign", self.csIndex);
			setCvar("playercard_" + id + "_emblem", self.emIndex);
			setCvar("playercard_" + id + "_background", self.bgIndex);
			break;
		case "cancel":
			self.csIndex = getCvarInt("playercard_" + id + "_callsign");
			self.emIndex = getCvarInt("playercard_" + id + "_emblem");
			self.bgIndex = getCvarInt("playercard_" + id + "_background");
	
			self setClientCvar("ui_playercard_cs", game["menu_callsigns"][self.csIndex]);
			self setClientCvar("ui_playercard_em", game["emblems"][self.emIndex]);
			self setClientCvar("ui_playercard_bg", game["playercards"][self.bgIndex]);
			break;
	}
	
}






compareStrings(a, b)
{
	alen = a.size;
	blen = b.size;
	if(alen < blen)
		minlen = alen;
	else
		minlen = blen;

	for(i = 0; i < minlen; i++)
	{
		achar = a[i];
		bchar = b[i];
		aval = getCharValue(achar);
		bval = getCharValue(bchar);

		if(aval < bval)
			return -1;
		else if(aval > bval)
			return 1;
	}

	// if one is prefix of the other
	if(alen < blen)
		return -1;
	else if(alen > blen)
		return 1;
	return 0;
}

getCharValue(ch)
{
	switch(ch)
	{
	// control characters are ignored
	case " ": return 32;
	case "!": return 33;
	case "\"": return 34;
	case "#": return 35;
	case "$": return 36;
	case "%": return 37;
	case "&": return 38;
	case "'": return 39;
	case "(": return 40;
	case ")": return 41;
	case "*": return 42;
	case "+": return 43;
	case ",": return 44;
	case "-": return 45;
	case ".": return 46;
	case "/": return 47;

	// digits
	case "0": return 48;
	case "1": return 49;
	case "2": return 50;
	case "3": return 51;
	case "4": return 52;
	case "5": return 53;
	case "6": return 54;
	case "7": return 55;
	case "8": return 56;
	case "9": return 57;

	case ":": return 58;
	case ";": return 59;
	case "<": return 60;
	case "=": return 61;
	case ">": return 62;
	case "?": return 63;
	case "@": return 64;

	// uppercase
	case "A": return 65;
	case "B": return 66;
	case "C": return 67;
	case "D": return 68;
	case "E": return 69;
	case "F": return 70;
	case "G": return 71;
	case "H": return 72;
	case "I": return 73;
	case "J": return 74;
	case "K": return 75;
	case "L": return 76;
	case "M": return 77;
	case "N": return 78;
	case "O": return 79;
	case "P": return 80;
	case "Q": return 81;
	case "R": return 82;
	case "S": return 83;
	case "T": return 84;
	case "U": return 85;
	case "V": return 86;
	case "W": return 87;
	case "X": return 88;
	case "Y": return 89;
	case "Z": return 90;

	case "[": return 91;
	case "\\": return 92;
	case "]": return 93;
	case "^": return 94;
	case "_": return 95;
	case "`": return 96;

	// lowercase
	case "a": return 97;
	case "b": return 98;
	case "c": return 99;
	case "d": return 100;
	case "e": return 101;
	case "f": return 102;
	case "g": return 103;
	case "h": return 104;
	case "i": return 105;
	case "j": return 106;
	case "k": return 107;
	case "l": return 108;
	case "m": return 109;
	case "n": return 110;
	case "o": return 111;
	case "p": return 112;
	case "q": return 113;
	case "r": return 114;
	case "s": return 115;
	case "t": return 116;
	case "u": return 117;
	case "v": return 118;
	case "w": return 119;
	case "x": return 120;
	case "y": return 121;
	case "z": return 122;

	case "{": return 123;
	case "|": return 124;
	case "}": return 125;
	case "~": return 126;

	default: return 0; // unknown / non-printable
	}
}
