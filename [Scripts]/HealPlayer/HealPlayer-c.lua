Healcooldown = false

RegisterCommand('heal', function(source, args, rawCommand)
    if Healcooldown == false then 
        notify("~g~Healed")
        SetEntityHealth(GetPlayerPed(-1), 200)
        Healcooldown = true
        Wait(300000)
        Healcooldown = false

    end

    if Healcooldown == true then
        notify("~r~ You have to wait 5 minutes since the last use of this command")
    end
end)


ArmourCoolDown = false

RegisterCommand('armour', function(source, args, rawCommand)
    if ArmourCoolDown == false then
        notify("~b~60% armour applied - Wait 5 mins to apply again")
        AddArmourToPed(GetPlayerPed(-1), 60)
        ArmourCoolDown = true
        Wait(300000)
        ArmourCoolDown = false

    end
    if ArmourCoolDown == true then
        notify("~r~ You have to wait 5 minutes since the last use of this command") 
    end

end)



function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true,false)
end