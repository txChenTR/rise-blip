fx_version 'cerulean'
game 'gta5'

author 'Chen'
description 'Rise-blip'
version '1.0.0'

client_script 'client.lua'
shared_script 'config.lua'

local resourceName = GetCurrentResourceName()
if resourceName ~= "rise-blip" then
    print("Klasör adı yanlış.")
    os.exit()
end
