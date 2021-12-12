-- Discord Webhook Links
-- Need help setting it up? (https://support.discordapp.com/hc/en-us/articles/228383668-Intro-to-Webhooks)

DiscordWebhookSystemInfos = 'https://discord.com/api/webhooks/883444049024016485/UEK5uSTyNKeTH0AVlVv28i3wMJWthYKMGa3-a8uTLTinKiTvvLgts8LDdMQoHFIjmzUO' -- Replace "WEBHOOK_HERE" Or Error
DiscordWebhookKillinglogs = 'https://discord.com/api/webhooks/883443772485169252/GPucg-zDuS4lUkM-0wJZ3AlajuT_K7MfNqRF8y5jC6UZO5MaQpxxaCOVSeLHJy6xj9et' -- Replace "WEBHOOK_HERE" Or Error
DiscordWebhookChat = 'https://discord.com/api/webhooks/883443651265576970/XPSsapVOuQeqWTZB5BlDXSOrUJSPXXB4fKYWO0I8UbeHDndgvx_E4x8naI7ldqnF461k' -- Replace "WEBHOOK_HERE" Or Error

-- Bot/Client Avatar and UserName
SystemAvatar = 'https://cdn.discordapp.com/attachments/708818085196333077/709025758495899668/departmentofsafety.png'

UserAvatar = 'https://cdn.discordapp.com/attachments/708818085196333077/709090779087372390/Untitled-2.png'

SystemName = 'CODOJRP Server Status' -- Change this to a name of your choice!

-- How To Format and Setup Special Commands
--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]

-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command

-- These Are Your Special Commands!!
-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				    {'/me', '**[ME]:**'},
				    {'/fix', '**[FIX]:**'},
				    {'/dv', '**[DV]:**'},
				    {'/twotter', '**[TWOTTER] {USERID_NEEDED_HERE]:**'},
				    {'/dispatch', '**[DISPATCH]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/jail',					  
					   '/unjail',
					  }

-- Own WebHooks/Seperate Channels
-- These Commands will use their own webhook
OwnWebhookCommands = {
			
					 }


-- Discord Text To Speech Friendly Commands
-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

