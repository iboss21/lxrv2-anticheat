fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
lua54 'yes'
author 'Bytesizd'

client_scripts {
    'client/client.lua',
    'client/mouse.lua',
    'client/net.lua',
    'client/afk.lua'
}

server_scripts {
    'server/server.lua',
    'server/discord.lua'
}

shared_scripts {
    'config.lua'
}

dependencies {
    'vorp_core'
}

--dont touch
version '1.0'
