RegisterNetEvent('mgn:getSharedObject')
AddEventHandler('mgn:getSharedObject', function(cb)
	cb(MGN)
end)

AddEventHandler("onClientMapStart", function()
  TriggerServerEvent("mgn-core:onjoin")
end)
