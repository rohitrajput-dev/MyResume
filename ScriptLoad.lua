repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local ExecutorName = identifyexecutor()
getgenv().bit = bit32 -- Cubix & Awp issue :)
local list = {
	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/main/BloxFruit/BloxFruitTEST_ONLY.lua'))()"
}
_G.HoHoLoaded = true
_G.MY_KEY_IS = "6b65a38062f86678382733d14308bbffb3b4b40dd6d211806cb92caa25365ec6"
local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Notification.lua"))()
notify.New("Wait Bro!", 30)

if list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
else
	notify.New("This game is not supported by hohohub :(", 60)
	notify.New("Please join discord.gg/hohohub to check what game r supported by us!", 60)
end
local path = "wait(5);loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua'))()"
