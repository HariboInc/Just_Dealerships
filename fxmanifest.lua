fx_version "cerulean"
game { "gta5" }

lua54 'yes'

shared_scripts {
  '@ox_lib/init.lua',
  'config.lua',
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server.lua',
}

client_scripts {
  '@es_extended/locale.lua',
  'client.lua',
}