
local oldSali = WeaponGenerator.generateSalvagingLaser
function WeaponGenerator.generateSalvagingLaser(rand, dps, tech, material, rarity)
    oldSali(rand, dps, tech, material, rarity)
    print("Creating Refined Salvager")
end

local oldMini = WeaponGenerator.generateMiningLaser
function WeaponGenerator.generateMiningLaser(rand, dps, tech, material, rarity)
    oldMini(rand, dps, tech, material, rarity)
    print("Creating Refined Miner")
end
