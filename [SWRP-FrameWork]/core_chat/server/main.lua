AddEventHandler('playerConnecting', function(name, setCallback, deferrals)
	deferrals.defer()
  local s = source
	deferrals.update("Checking Whitelist")
	Citizen.Wait(100)
	if not exports.discord_perms:IsRolePresent(s, "SWRP | Member") then
		deferrals.done("This server is whitelisted but you can apply @ https://discord.gg/UaUNjCuwAV")
	else
    deferrals.done()
  end
end)
