local HttpService = game:GetService("HttpService")
local CheckHttp = function()
	local Set = false
	pcall(function()
		if HttpService:GetAsync("https://www.test.com/") then
			Set = not Set
		end
	end)
	return Set
end

if CheckHttp() then -- returns either true or false
	print('ServerX is now online!') else warn("Https Services has failed to be turned on. ServerX will no longer work.")
end

