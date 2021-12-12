fx_version 'adamant'
game 'gta5'
description 'Main framework'

dependency 'discord_perms'

client_scripts {
  'client/main.lua',
  'client/functions.lua',
  'client/commands.lua'
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua',
  'server/commands.lua'
}
