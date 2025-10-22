local StarterGui = game:GetService("StarterGui")
local url = "https://raw.githubusercontent.com/NexivoidOfficial/robloxscripts/refs/heads/main/mch13.lua"

local success, err = pcall(function()
	loadstring(game:HttpGet(url, true))()
end)

StarterGui:SetCore("SendNotification", {
	Title = "MiniCrypt 13.1",
	Text = success and "Loaded successfully!" or ("Load unsuccesful: "..tostring(err)),
  Icon = success and "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\48\49\56\52\56\54\53\50\54\51\55\51\53\50" or "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\50\53\57\48\49\56\48\54\48\53\55\54\53\50",
	Duration = 5
})
