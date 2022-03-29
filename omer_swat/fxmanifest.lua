fx_version 'adamant'

game 'gta5'

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/fr.lua',
    'client/cl_dutty.lua',
    'client/cl_radar.lua',
    'client/cl_boss.lua',
    'client/cl_coffre.lua',
    'client/cl_vestiaire_police.lua',
    'client/cl_garage.lua',
    'client/cl_armurerie.lua',
    'config.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/fr.lua',
    'server/server.lua',
    'server/sv_plainte.lua',
    'config.lua'
}

dependencies {
    'es_extended'
}

 


lua54 'yes'