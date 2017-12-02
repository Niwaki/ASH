--[[
	© 2017 Niwaka
	Last Modified by: jackool.
--]]

util.AddNetworkString('ban')

net.Receive("ban", function(len, ply)
    ply:Ban(0, "Goodbye!") // You can change the ban time, the value "0" = forever, and you can change the reason ban.
end)
