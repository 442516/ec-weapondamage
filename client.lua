Citizen.CreateThread(function()
    for i, v in pairs(Config.Weapons) do
        SetWeaponDamageModifier(v.weapon_name, v.weapon_damage)
    end
end)
