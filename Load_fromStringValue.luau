local File = game.ReplicatedStorage:FindFirstChild("main2.lua") -- Get Descendants in ReplicatedStorage, replace main2.lua with your StringValue
if File ~= nil and File:IsA("StringValue") then    -- Confirming the StringValue is not empty and the StringValue IS a StringValue
	local Script   = File.Value  -- Get the value, which is the script
	local Run      = loadstring(Script) -- Load it.
	local result   = Run(Script) -- Actually print the script.
	print("Ran:", Script) -- What did it ran?
	wait(0.01) -- Lag fixing, remove this because it don't matter.
end
