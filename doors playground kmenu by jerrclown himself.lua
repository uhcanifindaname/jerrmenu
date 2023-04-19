local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Doors Playground Menu", "BloodTheme")
local Tab = Window:NewTab("Entities")
local Section = Tab:NewSection("Custom Entities")
Section:NewLabel("Killable")
Section:NewSlider("WalkSpeed", "SliderInfo", 40, 20, function(s) -- 40 (MaxValue) | 0 (MinValue)
	game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = s
end)
Section:NewButton("Jay Gamez", "Spawns JayGamez Entity", function()
	local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


	-- Create entity
	local entityTable = Spawner.createEntity({
		CustomName = "Jay Gamez", -- Custom name of your entity
		Model = "rbxassetid://13074170710", -- Can be GitHub file or rbxassetid
		Speed = 100, -- Percentage, 100 = default Rush speed
		DelayTime = 2, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = true,
		KillRange = 25,
		BackwardsMovement = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 4,
			WaitTime = 2,
		},
		CamShake = {
			true, -- Enabled/Disabled
			{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
			100, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://11781684251", -- Image1 url
				Image2 = "rbxassetid://11781738301", -- Image2 url
				Shake = true,
				Sound1 = {
					12322268933, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					5220097513, -- SoundId
					{ Volume = 0.5 }, -- Sound properties13074272569
				},
				Flashing = {
					true, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					true, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
	})


	-----[[  Debug -=- Advanced  ]]-----
	entityTable.Debug.OnEntitySpawned = function()
		print("Entity has spawned:", entityTable)
	end

	entityTable.Debug.OnEntityDespawned = function()
		print("Entity has despawned:", entityTable)
	end

	entityTable.Debug.OnEntityStartMoving = function()
		print("Entity has started moving:", entityTable)
	end

	entityTable.Debug.OnEntityFinishedRebound = function()
		print("Entity has finished rebound:", entityTable)
	end

	entityTable.Debug.OnEntityEnteredRoom = function(room)
		print("Entity:", entityTable, "has entered room:", room)
	end

	entityTable.Debug.OnLookAtEntity = function()
		print("Player has looked at entity:", entityTable)
	end

	entityTable.Debug.OnDeath = function()
		warn("Player has died.")
	end
	------------------------------------


	-- Run the created entity
	Spawner.runEntity(entityTable)
end)
Section:NewButton("jerr", "Spawns jerr Entity", function()
	local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


	-- Create entity
	local entityTable = Spawner.createEntity({
		CustomName = "jerr", -- Custom name of your entity
		Model = "rbxassetid://13074272569", -- Can be GitHub file or rbxassetid
		Speed = 100, -- Percentage, 100 = default Rush speed
		DelayTime = 2, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = true,
		KillRange = 25,
		BackwardsMovement = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 4,
			WaitTime = 2,
		},
		CamShake = {
			true, -- Enabled/Disabled
			{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
			100, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://11543051069", -- Image1 url
				Image2 = "rbxassetid://11543051069", -- Image2 url
				Shake = true,
				Sound1 = {
					12322268933, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					5220097513, -- SoundId
					{ Volume = 0.5 }, -- Sound properties13074272569
				},
				Flashing = {
					true, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					true, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
	})


	-----[[  Debug -=- Advanced  ]]-----
	entityTable.Debug.OnEntitySpawned = function()
		print("Entity has spawned:", entityTable)
	end

	entityTable.Debug.OnEntityDespawned = function()
		print("Entity has despawned:", entityTable)
	end

	entityTable.Debug.OnEntityStartMoving = function()
		print("Entity has started moving:", entityTable)
	end

	entityTable.Debug.OnEntityFinishedRebound = function()
		print("Entity has finished rebound:", entityTable)
	end

	entityTable.Debug.OnEntityEnteredRoom = function(room)
		print("Entity:", entityTable, "has entered room:", room)
	end

	entityTable.Debug.OnLookAtEntity = function()
		print("Player has looked at entity:", entityTable)
	end

	entityTable.Debug.OnDeath = function()
		warn("Player has died.")
	end
	------------------------------------


	-- Run the created entity
	Spawner.runEntity(entityTable)
end)
Section:NewButton("Wario", "Spawns Wario Entity", function()
	local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


	-- Create entity
	local entityTable = Spawner.createEntity({
		CustomName = "Wario", -- Custom name of your entity
		Model = "rbxassetid://13073871219", -- Can be GitHub file or rbxassetid
		Speed = 300, -- Percentage, 100 = default Rush speed
		DelayTime = 2, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = true,
		KillRange = 25,
		BackwardsMovement = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 1,
			WaitTime = 2,
		},
		CamShake = {
			true, -- Enabled/Disabled
			{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
			0, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://11543051069", -- Image1 url
				Image2 = "rbxassetid://11543051069", -- Image2 url
				Shake = true,
				Sound1 = {
					12322268933, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					5220097513, -- SoundId
					{ Volume = 0.5 }, -- Sound properties13074272569
				},
				Flashing = {
					true, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					true, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
	})


	-----[[  Debug -=- Advanced  ]]-----
	entityTable.Debug.OnEntitySpawned = function()
		print("Entity has spawned:", entityTable)
	end

	entityTable.Debug.OnEntityDespawned = function()
		print("Entity has despawned:", entityTable)
	end

	entityTable.Debug.OnEntityStartMoving = function()
		print("Entity has started moving:", entityTable)
	end

	entityTable.Debug.OnEntityFinishedRebound = function()
		print("Entity has finished rebound:", entityTable)
	end

	entityTable.Debug.OnEntityEnteredRoom = function(room)
		print("Entity:", entityTable, "has entered room:", room)
	end

	entityTable.Debug.OnLookAtEntity = function()
		print("Player has looked at entity:", entityTable)
	end

	entityTable.Debug.OnDeath = function()
		warn("Player has died.")
	end
	------------------------------------


	-- Run the created entity
	Spawner.runEntity(entityTable)
end)
Section:NewButton("Freddy Fazbear", "Spawns Freddy Fazbear Entity", function()
	local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


	-- Create entity
	local entityTable = Spawner.createEntity({
		CustomName = "Freddy Fazbear", -- Custom name of your entity
		Model = "rbxassetid://13075764617", -- Can be GitHub file or rbxassetid
		Speed = 80, -- Percentage, 100 = default Rush speed
		DelayTime = 0, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = true,
		KillRange = 25,
		BackwardsMovement = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 10,
			WaitTime = 0,
		},
		CamShake = {
			false, -- Enabled/Disabled
			{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
			0, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://7084794697", -- Image1 url
				Image2 = "rbxassetid://10848393250", -- Image2 url
				Shake = true,
				Sound1 = {
					12322268933, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					5220097513, -- SoundId
					{ Volume = 0.5 }, -- Sound properties13074272569
				},
				Flashing = {
					true, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					true, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
	})


	-----[[  Debug -=- Advanced  ]]-----
	entityTable.Debug.OnEntitySpawned = function()
		print("Entity has spawned:", entityTable)
	end

	entityTable.Debug.OnEntityDespawned = function()
		print("Entity has despawned:", entityTable)
	end

	entityTable.Debug.OnEntityStartMoving = function()
		print("Entity has started moving:", entityTable)
	end

	entityTable.Debug.OnEntityFinishedRebound = function()
		print("Entity has finished rebound:", entityTable)
	end

	entityTable.Debug.OnEntityEnteredRoom = function(room)
		print("Entity:", entityTable, "has entered room:", room)
	end

	entityTable.Debug.OnLookAtEntity = function()
		print("Player has looked at entity:", entityTable)
	end

	entityTable.Debug.OnDeath = function()
		warn("Player has died.")
	end
	------------------------------------


	-- Run the created entity
	Spawner.runEntity(entityTable)
end)
Section:NewButton("Suicide Influencer, Freddy Fazbear!", "Spawns Suicide Influencer, Freddy Fazbear! Entity", function()
	local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()


	-- Create entity
	local entityTable = Spawner.createEntity({
		CustomName = "Suicide Influencer, Freddy Fazbear!", -- Custom name of your entity
		Model = "rbxassetid://13077081709", -- Can be GitHub file or rbxassetid
		Speed = 80, -- Percentage, 100 = default Rush speed
		DelayTime = 0, -- Time before starting cycles (seconds)
		HeightOffset = 0,
		CanKill = true,
		KillRange = 25,
		BackwardsMovement = false,
		BreakLights = true,
		FlickerLights = {
			true, -- Enabled/Disabled
			1, -- Time (seconds)
		},
		Cycles = {
			Min = 1,
			Max = 10,
			WaitTime = 0,
		},
		CamShake = {
			false, -- Enabled/Disabled
			{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
			0, -- Shake start distance (from Entity to you)
		},
		Jumpscare = {
			true, -- Enabled/Disabled
			{
				Image1 = "rbxassetid://11969747965", -- Image1 url
				Image2 = "rbxassetid://11969747965", -- Image2 url
				Shake = true,
				Sound1 = {
					236919724, -- SoundId
					{ Volume = 0.5 }, -- Sound properties
				},
				Sound2 = {
					4441197099, -- SoundId
					{ Volume = 0.5 }, -- Sound properties13074272569
				},
				Flashing = {
					true, -- Enabled/Disabled
					Color3.fromRGB(255, 255, 255), -- Color
				},
				Tease = {
					true, -- Enabled/Disabled
					Min = 1,
					Max = 3,
				},
			},
		},
		CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
	})


	-----[[  Debug -=- Advanced  ]]-----
	entityTable.Debug.OnEntitySpawned = function()
		print("Entity has spawned:", entityTable)
	end

	entityTable.Debug.OnEntityDespawned = function()
		print("Entity has despawned:", entityTable)
	end

	entityTable.Debug.OnEntityStartMoving = function()
		print("Entity has started moving:", entityTable)
	end

	entityTable.Debug.OnEntityFinishedRebound = function()
		print("Entity has finished rebound:", entityTable)
	end

	entityTable.Debug.OnEntityEnteredRoom = function(room)
		print("Entity:", entityTable, "has entered room:", room)
	end

	entityTable.Debug.OnLookAtEntity = function()
		print("Player has looked at entity:", entityTable)
	end

	entityTable.Debug.OnDeath = function()
		warn("Player has died.")
	end
	------------------------------------


	-- Run the created entity
	Spawner.runEntity(entityTable)
end)
local Tab = Window:NewTab("Items")
local Section = Tab:NewSection("ebic itms")
Section:NewButton("Crucifix", "only works on spawned entities", function()
	_G.Uses = math.huge --How many times the Crucifix can be used.
	_G.Range = 30 --From how far it would crucifix an entity.
	loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)
Section:NewButton("Stormrift Lantern", "Gives Stormrift Lantern Item", function()
	local item =  game:GetObjects("rbxassetid://13077252519")[1]
	item.Parent = game.Players.LocalPlayer.Backpack
end)
Section:NewButton("Speed Coil", "Gives Speed Coil Item", function()
	local item =  game:GetObjects("rbxassetid://13077452255")[1]
	item.Parent = game.Players.LocalPlayer.Backpack
	item.Equipped:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed + 6.5
		item.Unequipped:Connect(function()
			game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed - 6.5
		end)
	end)
end)
