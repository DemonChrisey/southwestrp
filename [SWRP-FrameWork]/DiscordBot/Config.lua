-- Discord Webhook Links
-- Need help setting it up? (https://support.discordapp.com/hc/en-us/articles/228383668-Intro-to-Webhooks)

DiscordWebhookSystemInfos = 'https://discord.com/api/webhooks/919582163324772403/pcjOmjITdJ58k9J-Gtrj-kiKRSKMgumdp_uLrNKYjV5knY87vfTItR_Wq-PP8kKyOK6z' -- Replace "WEBHOOK_HERE" Or Error
DiscordWebhookKillinglogs = 'https://discord.com/api/webhooks/919582328244817970/VFaUlJR1tM3cXWrDFc5vb6PbvqAx_DKB1LvDQhci74P2ZZ6zMGaQAzbuic5fBPJBvbr1' -- Replace "WEBHOOK_HERE" Or Error
DiscordWebhookChat = 'https://discord.com/api/webhooks/919582456275951636/tlWadItW6Um0lDU5bdGjmo8Cmoas_O1R_3ecV6yhcAg-oWLexwYZb8egepwCJbHK9wo8' -- Replace "WEBHOOK_HERE" Or Error

-- Bot/Client Avatar and UserName
SystemAvatar = 'https://cdn.discordapp.com/attachments/708818085196333077/709025758495899668/departmentofsafety.png'

UserAvatar = 'https://cdn.discordapp.com/attachments/708818085196333077/709090779087372390/Untitled-2.png'

SystemName = 'SWRP Server Status' -- Change this to a name of your choice!

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
				    {'/twitter', '**[TWiTTER] {USERID_NEEDED_HERE]:**'},
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

