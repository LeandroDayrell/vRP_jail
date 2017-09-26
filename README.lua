-- REGISTER POLICE MENU CHOICES
vRP.registerMenuBuilder({"police", function(add, data)
  local user_id = vRP.getUserId({data.player})
  if user_id ~= nil then
    local choices = {}
          if vRP.hasPermission(user_id,"police.tpprisiona") then
            menu["Big Prison 5 minutes"] = choice_tpprisiona
          end

          if vRP.hasPermission(user_id,"police.tpprisionb") then
            menu["Big Prison 10 minutes"] = choice_tpprisionb
          end

          if vRP.hasPermission(user_id,"police.tpprisionc") then
            menu["Big Prison 15 minutes"] = choice_tpprisionc
          end
          
          if vRP.hasPermission(user_id,"police.tpprision") then
            menu["Big Prison 25 minutes"] = choice_tpprision
          end
    add(choices)
  end
end})