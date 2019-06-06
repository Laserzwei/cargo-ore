

function TurretGenerator.generateSeeded(seed, weaponType, dps, tech, rarity, material)

    if weaponType == WeaponType.MiningLaser then
        --print("Replaced Mining", dps, material.name)
        weaponType = WeaponType.RawMiningLaser
    end

    if weaponType == WeaponType.SalvagingLaser then
        --print("Replaced Salvaging", dps, material.name)
        weaponType = WeaponType.RawSalvagingLaser
    end

    local secured = rand

    TurretGenerator.initialize(seed)
    local turret = TurretGenerator.generateTurret(rand, weaponType, dps, tech, material, rarity)

    rand = secured

    return turret
end
