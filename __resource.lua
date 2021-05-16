resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'GAYA Mecano Job'

version '2.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'blips.lua',
	'client/main.lua',
	'lscustom/locales/fr.lua',
	'lscustom/config.lua',
	'lscustom/client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua',
	'@mysql-async/lib/MySQL.lua',
	'lscustom/locales/fr.lua',
	'lscustom/config.lua',
	'lscustom/server/main.lua'
}


