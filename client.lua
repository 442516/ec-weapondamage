for i, v in pairs(#Config.Weapon) do
    SetWeaponDamageModifier(v.weapon_name, v.weapon_damage)
end
