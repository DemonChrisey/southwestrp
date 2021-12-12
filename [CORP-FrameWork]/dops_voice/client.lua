----------------------------------------------------------------
-- Copyright © 2019 by Guy Shefer
-- Made By: Guy293
-- GitHub: https://github.com/Guy293
-- Fivem Forum: https://forum.fivem.net/u/guy293/
----------------------------------------------------------------





local Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 47, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}


local voice = {default = 20.0, shout = 50.0, whisper = 2.0, current = 0, level = nil}
local voicecar = {incar = 5.0, nexttocar = 18.0, current = 0, level = nil}
local voicepolice = {incar = 5.0, nexttocar = 18.0, speaker = 200.0, current = 0, level = nil}

function drawLevel(r, g, b, a)
	SetTextFont(4)
	SetTextProportional(1)
	SetTextScale(0.27, 0.27)
	SetTextColour(r, g, b, a)
	SetTextDropShadow(0, 0, 0, 0, 255)
	SetTextEdge(1, 0, 0, 0, 255)
	SetTextDropShadow()
	SetTextOutline()

	BeginTextCommandDisplayText("STRING")
	
	
	if IsPedInAnyPoliceVehicle(GetPlayerPed(-1)) and GetPedInVehicleSeat(GetVehiclePedIsIn(GetPlayerPed(-1)), -1) == GetPlayerPed(-1) then
		AddTextComponentSubstringPlayerName('~s~' .. voicepolice.level)
	elseif IsPedInAnyVehicle(GetPlayerPed(-1), false) then
		AddTextComponentSubstringPlayerName('~s~' .. voicecar.level)
	else
		AddTextComponentSubstringPlayerName('~s~' .. voice.level)
	end
	EndTextCommandDisplayText(0.165, 0.937)
end

AddEventHandler('onClientMapStart', function()
	if voice.current == 0 then
		NetworkSetTalkerProximity(voice.default)
	elseif voice.current == 1 then
		NetworkSetTalkerProximity(voice.shout)
	elseif voice.current == 2 then
		NetworkSetTalkerProximity(voice.whisper)
	end
end)








Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)
			if IsControlJustPressed(1, Keys['Y']) and IsControlPressed(1, Keys['LEFTSHIFT']) then
				if IsPedInAnyPoliceVehicle(GetPlayerPed(-1)) and GetPedInVehicleSeat(GetVehiclePedIsIn(GetPlayerPed(-1)), -1) == GetPlayerPed(-1) then
					voicepolice.current = (voicepolice.current + 1) % 3
					if voicepolice.current == 0 then
						NetworkSetTalkerProximity(voicepolice.incar)
						voicepolice.level = 'In Vehicle'
					elseif voicepolice.current == 1 then
						NetworkSetTalkerProximity(voicepolice.nexttocar)
						voicepolice.level = 'Next To Vehicle'
					elseif voicepolice.current == 2 then
						NetworkSetTalkerProximity(voicepolice.speaker)
						voicepolice.level = 'Speaker'
					end	
					
				elseif IsPedInAnyVehicle(GetPlayerPed(-1), false) then
					voicecar.current = (voicecar.current + 1) % 2
					if voicecar.current == 0 then
						NetworkSetTalkerProximity(voicecar.incar)
						voicecar.level = 'In Vehicle'
					elseif voicecar.current == 1 then
						NetworkSetTalkerProximity(voicecar.nexttocar)
						voicecar.level ='Next To Vehicle'
					end	
					
				else
					voice.current = (voice.current + 1) % 3
					if voice.current == 0 then
						NetworkSetTalkerProximity(voice.default)
						voice.level = 'normal'
					elseif voice.current == 1 then
						NetworkSetTalkerProximity(voice.shout)
						voice.level = 'shout'
					elseif voice.current == 2 then
						NetworkSetTalkerProximity(voice.whisper)
						voice.level = 'whisper'
					end	
					
				end
			end

		if voice.current == 0 then
			voice.level = '🔉'
		elseif voice.current == 1 then
			voice.level = '🔊'
		elseif voice.current == 2 then
			voice.level = '🔈'
		end
		
		if voicecar.current == 0 then
			voicecar.level = '🔊'
		elseif voicecar.current == 1 then
			voicecar.level = '🔉'
		end	
		
		if voicepolice.current == 0 then
			voicepolice.level = '🔈'
		elseif voicepolice.current == 1 then
			voicepolice.level = '🔉'
		elseif voicepolice.current == 2 then
			voicepolice.level = '🔊'
		end	
		
		if NetworkIsPlayerTalking(PlayerId()) then
			drawLevel(41, 128, 185, 255)
		elseif not NetworkIsPlayerTalking(PlayerId()) then
			drawLevel(185, 185, 185, 255)
		end
	end
end)
