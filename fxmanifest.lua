fx_version 'cerulean'
game 'gta5'

description 'pengu_gavel'
Author "PenguScripts"
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    'bridge/client/**/*.lua'
}