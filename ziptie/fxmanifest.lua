fx_version 'cerulean'
games { 'gta5' }
author 'π¦π ππ²ππ²πΉπΌπ½πΊπ²π»πβ’'

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
