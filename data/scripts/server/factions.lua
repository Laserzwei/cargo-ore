

local oldInitPlayer = initializePlayer
function initializePlayer(player)
    oldInitPlayer(player)
    local cargoupgrade = SystemUpgradeTemplate("data/scripts/systems/startercargo.lua", Rarity(RarityType.Exotic), Random():createSeed())
    player:getInventory():add(cargoupgrade, false)

end
