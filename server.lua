RegisterCommand("info", function (source,args)
    local target = tonumber(args[1])

    if target then
        local playerinfo = GetPlayerIdentifiers(target)
            
            if playerinfo[1] then
                print("".. GetPlayerName(target))
                print("".. playerinfo[1])
                print("".. playerinfo[2])
                print("".. playerinfo[3])
                print("".. playerinfo[4])
            else
                print("Introuvable") 
            end
        else 
            print("Pas de joueur avec cet ID")
    end
end)
