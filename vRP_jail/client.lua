vRP = Proxy.getInterface("vRP")

AddEventHandler("playerSpawned",function() -- delay state recording
  
  Citizen.CreateThread(function()
    Citizen.Wait(30000)
    vRP.setHandcuffed({false})
  end)
end)