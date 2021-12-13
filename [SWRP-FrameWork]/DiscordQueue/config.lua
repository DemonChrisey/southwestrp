Config = {
	Default_Prio = 500000, -- This is the default priority value if a discord isn't found
	AllowedPerTick = 2, -- How many players should we allow to connect at a time?
	HostDisplayQueue = true,
	onlyActiveWhenFull = true,
	Requirements = { -- A player must have the identifier to be allowed into the server
		Discord = true,
		Steam = false
	},
	WhitelistRequired = true, -- If this option is set to true, a player must have a role in Config.Rankings to be allowed into the server
	Debug = false,
	Webhook = '',
	Displays = {
		Prefix = '[BadgerDiscordQueue]',
		ConnectingLoop = { 
			'🦡🌿🦡🌿🦡🌿',
			'🌿🦡🌿🦡🌿🦡',
			'🦡🌿🦡🌿🦡🥦',
			'🌿🦡🌿🦡🥦🦡',
			'🦡🌿🦡🥦🦡🥦',
			'🌿🦡🥦🦡🥦🦡',
			'🦡🥦🦡🥦🦡🥦',
			'🥦🦡🥦🦡🥦🦡',
			'🦡🥦🦡🥦🦡🌿',
			'🥦🦡🥦🦡🌿🦡',
			'🦡🥦🦡🌿🦡🌿',
			'🥦🦡🌿🦡🌿🦡',
		},
		Messages = {
			MSG_CONNECTING = 'You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]: ', -- Default message if they have no discord roles 
			MSG_CONNECTED = 'You are up! You are being connected now :)',
			MSG_DISCORD_REQUIRED = 'Your Discord was not detected... You are required to have Discord to play on this server...',
			MSG_STEAM_REQUIRED = 'Your Steam was not detected... You are required to have Steam to play on this server...',
			MSG_NOT_WHITELISTED = 'You do not have a Discord role whitelisted for this server... You are not whitelisted.',
		},
	},
}

Config.Rankings = {
	-- LOWER NUMBER === HIGHER PRIORITY 
	-- ['roleID'] = {rolePriority, connectQueueMessage},
	['0'] = {27, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Discord User
	['880356502815252520'] = {26, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880356875156193280'] = {25, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354075118555206'] = {24, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354296732999700'] = {23, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354474202390528'] = {22, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354554854662184'] = {21, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354704058634291'] = {20, "You are being connected ([{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354782143983616'] = {19, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880354855846305832'] = {18, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880356947369558046'] = {17, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880351780465156127'] = {16, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880351133372121189'] = {15, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349978940276766'] = {14, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349913483988992'] = {13, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349828943593502'] = {12, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349684269481995'] = {11, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349566157869076'] = {10, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880929715169419326'] = {9, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349233847369808'] = {8, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880349085658411098'] = {7, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880347407383158844'] = {6, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880347052096233483'] = {5, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880346832910311475'] = {4, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['880345609117270046'] = {3, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['918223169133879316'] = {2, "You are being connected Kelidus [{QUEUE_NUM}/{QUEUE_MAX}]:"},
	['918223126024835102'] = {1, "You are being connected Demon [{QUEUE_NUM}/{QUEUE_MAX}]:"},
}