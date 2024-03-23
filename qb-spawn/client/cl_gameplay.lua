Spawn.gameplayFunction = false

function runGameplay()
    if Spawn.gameplayFunction then return end
    CreateThread(function()
        for i = 1, 15 do
            EnableDispatchService(i, false)
        end

        DisablePlayerVehicleRewards(PlayerId())
    end)
end