CreateThread(function()
    for _, blipInfo in pairs(Chen.Blips) do
       local blip = AddBlipForCoord(blipInfo.coords.x, blipInfo.coords.y, blipInfo.coords.z)
       
       SetBlipSprite(blip, blipInfo.sprite)
       SetBlipDisplay(blip, blipInfo.display)
       SetBlipScale(blip, blipInfo.boyut)
       SetBlipColour(blip, blipInfo.renk)
       SetBlipAsShortRange(blip, false)

       BeginTextCommandSetBlipName("STRING")
       AddTextComponentSubstringPlayerName(blipInfo.name)
       EndTextCommandSetBlipName(blip)
    end
end)