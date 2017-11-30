util.AddNetworkString('thxfool')

net.Receive( "thxfool", function( len, ply )
    ply:Ban(0, "Goodbye!")
end )
