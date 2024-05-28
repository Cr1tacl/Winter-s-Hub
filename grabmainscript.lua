local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cr1tacl/Winter-s-Hub/main/mainscripts.lua"))()
local Window = Library.CreateLib("Winter's Hub", "Synapse")
-- Change "Synapse" into one of the following, Serpent,Sentinel,Midnight,Ocean,GrapeTheme
-- Page 2: BloodTheme, LightTheme, DarkTheme,
-- MAIN
local Tab = Window:NewTab("Scripts")
local MainSection = Tab:NewSection("Scripts")
 
MainSection:NewButton("Infinite Yield", "Basically Admin", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Internal UI", "Internal UI (for solara)", function()
	loadstring(game:HttpGet('loadstring(game:HttpGet("https://pastebin.com/raw/xsPhFys2"))()'))()
end)

MainSection:NewButton("Spider Man (R15)", "Walk on Walls" , function()
	loadstring(game:HttpGet('https://pastebin.com/raw/zXk4Rq2r'))()
end)
 
MainSection:NewButton("Spider Man (R6)", "Walk on Walls With The Suit" , function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/2X0hKUgq'),true))()
end)
 
MainSection:NewButton("R15 To R6 (FE)", "Change's animation" , function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
end)
 
MainSection:NewButton("FE Emote", "All Emotes Keybind Open Is Comma" , function()
	--keybind to open is comma
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua"))()
end)
 
MainSection:NewButton("Fps Unlocker", "Makes Your Game Faster can cause lag" , function()
	setfpscap(999)
end)
 
MainSection:NewButton("SimpleSpy", "Has Remotes!" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/hUSH0zgt"))()
end)
 
MainSection:NewButton("Hydroxide", "Like RemoteSpy" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/SqfkEjyj"))()
end)

MainSection:NewButton("Server Crasher", "Completely crashes the server (crashes you and all players)" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Cr1tacl/Winter-s-Hub/main/servercrash.lua"))()
end)
 
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
 
PlayerSection:NewSlider("Walkspeed", "Changes your speed", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
 
PlayerSection:NewSlider("Jumppower", "Makes you jump High", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
 
PlayerSection:NewButton("TP Tool", "Click to Teleport" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/GuBiX19e"))();
end)
 
PlayerSection:NewButton("Noclip", "Walk through Walls" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/KcZxW1Sp"))();
end)
 
 local Tab = Window:NewTab("Games")
local MainSection = Tab:NewSection("Games")
 
MainSection:NewButton("Bedwars Script", "Kill Aura and More" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
 
MainSection:NewButton("MM2 Script", "Bring Gun and More" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
end)
 
MainSection:NewButton("Da Hood Script", "Auto Kill and tons" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mrhackerman35297/AgentCC/main/Launch.lua"))()
end)
 
MainSection:NewButton("Breaking Point", "Inf Credits" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
end)
 
MainSection:NewButton("Piggy Script", "Teleport Items" , function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Piggy'),true))()
end)
MainSection:NewButton("Be A Parkour Ninja Script", "Tons of feature" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Min1273/n-to/main/README.md"))()
end)
 
MainSection:NewButton("Lucky Blocks Battlegrounds", "Alot of Lucky Blocks" , function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/stillnotgivingafuck/LuckyBlocks/main/loader.lua')))()
end)
 
MainSection:NewButton("Speed Run 4 All Stage", "Completes All Stages" , function()
	while true do
 
		local args = {
			[1] = "Level 1",
			[2] = "Normal",
			[3] = false
		}
 
		game:GetService("ReplicatedStorage"):WaitForChild("BeatLevel"):FireServer(unpack(args))
 
		wait(0)
	end
end)
 
MainSection:NewButton("Giant Survival!", "Inf cash and AutoKill" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0giant", true))()
end)
 
MainSection:NewButton("Destruction Simulator", "Inf Money And Boost" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)
 
MainSection:NewButton("Hide and Seek Extreme", "Bring Coins" , function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Hide%20And%20Seek%20Extreme'))()
end)
 
MainSection:NewButton("Brookhaven RP", "Rainbow House And Etc" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
 
MainSection:NewButton("DH Aimlock", "Basically Aimbot" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XQhuR8sG"))();
end)
 
MainSection:NewButton("IceBreaker Inf Coins", "Click On It For More Coins" , function()
	loadstring(game:HttpGet("https://pastebin.com/raw/E2ytQ48s"))();
end)
 
MainSection:NewButton("Tower Of Hell", "TP To The Top and More" , function()
	loadstring(game:HttpGet('https://pastebin.com/raw/BbVHjH56'))()
end)	
 
MainSection:NewButton("Break In (Story)", "AutoKill And Roles" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)
 
MainSection:NewButton("Work At A Pizza Place", "Keybind TAB Open/Close" , function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa", true))()
end)
 
MainSection:NewButton("Funky Friday", "AutoPlay Sick/Good/Ok/Bad" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)
 
MainSection:NewButton("Ultimate Lifting Simulator", "Inf Strength and More!" , function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/YWqChWs9'),true))()
end)
 
MainSection:NewButton("Adopt Me", "Auto Farm and More!" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
 
MainSection:NewButton("Field Trip Z", "Auto Heal / Heal All" , function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
 
MainSection:NewButton("The Strongest Battlegrounds (KEY)", "Best Script AutoFarm" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
end)
 
MainSection:NewButton("Bee Swarm Simulator", "Auto Farm and Auto Find!" , function()
	loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
end)
 
MainSection:NewButton("KAT", "Aimbot/Aimlock" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AndrewDarkyy/NOWAY/main/darkyyware.lua"))()
end)
 
MainSection:NewButton("Arsenal", "Aimbot/Aimlock and More" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Cr1tacl/Winter-s-Hub/main/arsenalsilentaim.lua"))();
end)
 
MainSection:NewButton("PLS DONATE", "Auto Beg!" , function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/f0a3yune')))()
end)
 
MainSection:NewButton("Muscle Legends", "Autofarm and Etc" , function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends'),true))()
end)
 
MainSection:NewButton("Murders vs Sheriffs", "Kill all" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)
 
MainSection:NewButton("Zombie Attack", "Autofarm and More!" , function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/f0a3yune')))()
end)

local Tab = Window:NewTab("Untested")
local MainSection = Tab:NewSection("Untested")

MainSection:NewButton("ABGX Worlds", "Script for anime battlgrounds x worlds" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/ABGX-Worlds"))()
end)

MainSection:NewButton("Base Battles", "Base Battles script" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Base-Battles"))()
end)

MainSection:NewButton("Counter Blox", "Counter Blox script" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Counter_Blox"))()
end)

MainSection:NewButton("Strong punch sim", "Strong punch sim" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Stonrg_Punch_Sim"))()
end)

MainSection:NewButton("PSX", "Pet simulator x" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Pet-Simulator-X"))()
end)

MainSection:NewButton("Military Tycoon", "Mil tycoon" , function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Military-Tycoon'))()
end)

MainSection:NewButton("Flee the facility", "Flee the facility" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Flee-the-Facility"))()
end)

MainSection:NewButton("Energy assault", "Energy assault" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Energy-Assault", true))()
end)

MainSection:NewButton("Dragonblox", "Dragonblox" , function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Dragon-Blox')))()
end)

MainSection:NewButton("DemonFall", "Demonfall script" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/DemonFall"))()
end)

MainSection:NewButton("Car crushers 2", "Car crushers 2 script" , function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Car-Crushers-2"))()
end)


local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Discord: ._.b0ne")
local Section = Tab:NewSection("Youtube Channel: @51256")
local Section = Tab:NewSection("I will add more soon dont worry")
local Section = Tab:NewSection("Credit to johncrash for crash script")
 
Section:NewKeybind("Keybind", "Open/Close Menu", Enum.KeyCode.V, function()
	Library:ToggleUI(V)
end)
