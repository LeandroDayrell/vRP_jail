description "vrp_jail"
--ui_page "ui/index.html"

dependency "vrp"

client_scripts{ 
  "client/Tunnel.lua",
  "client/Proxy.lua",

server_scripts{ 
  "@vrp/lib/utils.lua",
  "runcode/server.lua",
  "server.lua"
}