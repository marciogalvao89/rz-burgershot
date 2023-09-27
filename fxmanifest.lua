fx_version 'cerulean'
game 'gta5'
this_is_a_map 'yes'

client_script {
    'client/main.lua',
    'client/menu.lua'
}
server_script  'server/main.lua'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/pt.lua',
    'config.lua',
}

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
