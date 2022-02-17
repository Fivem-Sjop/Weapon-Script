fx_version 'adamant'
game 'gta5'
use_fxv2_oal 'true'

client_scripts {
    '@esx_boilerplate/natives.lua',
	'@esx_boilerplate/time.lua',
    '@es_extended/locale.lua',
    'config.lua',
    'lists/weapons.lua',
    'lists/bones.lua',
    'client.lua'
}

server_scripts {
    'config.lua',
    'server.lua'
}

dependencies {
    'es_extended'
}