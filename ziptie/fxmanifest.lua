fx_version 'cerulean'
games { 'gta5' }
author '𝗦𝗕 𝗗𝗲𝘃𝗲𝗹𝗼𝗽𝗺𝗲𝗻𝘁™'

files {
    'html/index.html',
    'html/sounds/zip.ogg',
    'html/sounds/unzip.ogg',
    'html/script.js'
}
ui_page 'html/index.html'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}
