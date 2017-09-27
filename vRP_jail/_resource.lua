description "vrp_jail"
--ui_page "ui/index.html"

dependency "vrp"

server_scripts{ 
  "@vrp/lib/utils.lua",
  "server.lua"
}