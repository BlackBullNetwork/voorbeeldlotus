fx_version 'adamant'
games { 'gta5' }
ui_page 'ui/ui.html'

files {
    'ui/ui.html',
	'ui/common/**.**'
}


client_scripts {
	"config.lua",
	"client/main.lua",
}
lua54 'yes'

escrow_ignore {
    'config.lua',
}