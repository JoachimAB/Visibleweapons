-- QBcore + ps-inventory: Alle våpen synlig på kroppen, hver med sin prop

local weaponConfig = {
    -- Pistoler
    ['weapon_pistol'] =      { bone = 51826, pos = vector3(0.18, 0.05, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_pistol' },
    ['weapon_pistol_mk2'] =  { bone = 51826, pos = vector3(0.19, 0.06, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_pistolmk2' },
    ['weapon_combatpistol'] ={ bone = 51826, pos = vector3(0.18, 0.07, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_combatpistol' },
    ['weapon_appistol'] =    { bone = 51826, pos = vector3(0.16, 0.08, 0.09), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_appistol' },
    ['weapon_pistol50'] =    { bone = 51826, pos = vector3(0.16, 0.08, 0.09), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_pistol50' },
    ['weapon_snspistol'] =   { bone = 51826, pos = vector3(0.18, 0.04, 0.09), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_sns' },
    ['weapon_heavypistol'] = { bone = 51826, pos = vector3(0.19, 0.05, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_heavypistol' },
    ['weapon_vintagepistol']={ bone = 51826, pos = vector3(0.17, 0.07, 0.09), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_vintagepistol' },
    ['weapon_marksmanpistol']={ bone = 51826, pos = vector3(0.18, 0.06, 0.1), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_marksmanpistol' },
    ['weapon_revolver'] =    { bone = 51826, pos = vector3(0.18, 0.05, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_revolver' },
    ['weapon_revolver_mk2'] ={ bone = 51826, pos = vector3(0.18, 0.05, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_revolvermk2' },
    ['weapon_doubleaction'] = { bone = 51826, pos = vector3(0.17, 0.07, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_doubleaction' },
    ['weapon_snspistol_mk2'] ={ bone = 51826, pos = vector3(0.18, 0.05, 0.09), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_sns_pistolmk2' },
    ['weapon_raypistol'] =    { bone = 51826, pos = vector3(0.18, 0.07, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_raypistol' },
    ['weapon_ceramicpistol'] ={ bone = 51826, pos = vector3(0.18, 0.06, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_ceramicpistol' },
    ['weapon_navyrevolver'] = { bone = 51826, pos = vector3(0.17, 0.07, 0.1),  rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_navyrevolver' },
    ['weapon_gadgetpistol'] = { bone = 51826, pos = vector3(0.18, 0.06, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_gadgetpistol' },
    ['weapon_pistolxm3'] =    { bone = 51826, pos = vector3(0.18, 0.05, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_pistolxm3' },
    ['weapon_flaregun'] =     { bone = 51826, pos = vector3(0.18, 0.04, 0.11), rot = vector3(0.0, 90.0, 0.0), prop = 'w_pi_flaregun' },

    -- SMGs
    ['weapon_microsmg'] =     { bone = 51826, pos = vector3(-0.12, 0.11, 0.1), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_microsmg' },
    ['weapon_smg'] =          { bone = 51826, pos = vector3(-0.13, 0.12, 0.09), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_smg' },
    ['weapon_smg_mk2'] =      { bone = 51826, pos = vector3(-0.12, 0.11, 0.09), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_smgmk2' },
    ['weapon_assaultsmg'] =   { bone = 51826, pos = vector3(-0.13, 0.11, 0.1), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_assaultsmg' },
    ['weapon_combatpdw'] =    { bone = 51826, pos = vector3(-0.12, 0.1, 0.1),  rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_pdw' },
    ['weapon_machinepistol'] ={ bone = 51826, pos = vector3(-0.12, 0.1, 0.09),  rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_machinepistol' },
    ['weapon_minismg'] =      { bone = 51826, pos = vector3(-0.12, 0.11, 0.1), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_minismg' },
    ['weapon_raycarbine'] =   { bone = 51826, pos = vector3(-0.13, 0.1, 0.1),  rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_raycarbine' },
    ['weapon_gusenberg'] =    { bone = 51826, pos = vector3(-0.12, 0.11, 0.09), rot = vector3(0.0, 80.0, 0.0), prop = 'w_sb_gusenberg' },

    -- Rifler
    ['weapon_assaultrifle'] =     { bone = 24818, pos = vector3(0.12, -0.18, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_assaultrifle' },
    ['weapon_assaultrifle_mk2'] = { bone = 24818, pos = vector3(0.13, -0.19, 0.14), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_assaultriflemk2' },
    ['weapon_carbinerifle'] =     { bone = 24818, pos = vector3(0.13, -0.17, 0.12), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_carbinerifle' },
    ['weapon_carbinerifle_mk2'] = { bone = 24818, pos = vector3(0.13, -0.17, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_carbineriflemk2' },
    ['weapon_advancedrifle'] =    { bone = 24818, pos = vector3(0.14, -0.17, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_advancedrifle' },
    ['weapon_specialcarbine'] =   { bone = 24818, pos = vector3(0.13, -0.18, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_specialcarbine' },
    ['weapon_bullpuprifle'] =     { bone = 24818, pos = vector3(0.12, -0.19, 0.12), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_bullpuprifle' },
    ['weapon_compactrifle'] =     { bone = 24818, pos = vector3(0.11, -0.18, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_compactrifle' },
    ['weapon_specialcarbine_mk2']={ bone = 24818, pos = vector3(0.13, -0.17, 0.14), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_specialcarbinemk2' },
    ['weapon_bullpuprifle_mk2'] = { bone = 24818, pos = vector3(0.13, -0.19, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_bullpupriflemk2' },
    ['weapon_militaryrifle'] =    { bone = 24818, pos = vector3(0.12, -0.18, 0.14), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_militaryrifle' },

    -- Shotguns
    ['weapon_pumpshotgun'] =      { bone = 24818, pos = vector3(-0.18, -0.23, -0.08), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_pumpshotgun' },
    ['weapon_sawnoffshotgun'] =   { bone = 24818, pos = vector3(-0.17, -0.24, -0.08), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_sawnoff' },
    ['weapon_assaultshotgun'] =   { bone = 24818, pos = vector3(-0.17, -0.22, -0.08), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_assaultshotgun' },
    ['weapon_bullpupshotgun'] =   { bone = 24818, pos = vector3(-0.19, -0.23, -0.09), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_bullpupshotgun' },
    ['weapon_musket'] =           { bone = 24818, pos = vector3(-0.20, -0.21, -0.07), rot = vector3(0.0, 0.0, 10.0), prop = 'w_ar_musket' },
    ['weapon_heavyshotgun'] =     { bone = 24818, pos = vector3(-0.18, -0.23, -0.09), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_heavyshotgun' },
    ['weapon_dbshotgun'] =        { bone = 24818, pos = vector3(-0.19, -0.23, -0.10), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_doublebarrel' },
    ['weapon_autoshotgun'] =      { bone = 24818, pos = vector3(-0.17, -0.24, -0.09), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_autoshotgun' },
    ['weapon_pumpshotgun_mk2'] =  { bone = 24818, pos = vector3(-0.18, -0.23, -0.08), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_pumpshotgunmk2' },
    ['weapon_combatshotgun'] =    { bone = 24818, pos = vector3(-0.19, -0.22, -0.09), rot = vector3(0.0, 0.0, 10.0), prop = 'w_sg_combatshotgun' },

    -- LMG
    ['weapon_mg'] =           { bone = 24818, pos = vector3(-0.28, -0.13, 0.1), rot = vector3(0.0, 0.0, 0.0), prop = 'w_mg_mg' },
    ['weapon_combatmg'] =     { bone = 24818, pos = vector3(-0.29, -0.12, 0.11), rot = vector3(0.0, 0.0, 0.0), prop = 'w_mg_combatmg' },
    ['weapon_combatmg_mk2'] = { bone = 24818, pos = vector3(-0.27, -0.14, 0.1), rot = vector3(0.0, 0.0, 0.0), prop = 'w_mg_combatmgmk2' },
    ['weapon_rayminigun'] =   { bone = 24818, pos = vector3(-0.26, -0.13, 0.12), rot = vector3(0.0, 0.0, 0.0), prop = 'w_ar_rayminigun' },
    ['weapon_minigun'] =      { bone = 24818, pos = vector3(-0.30, -0.15, 0.1), rot = vector3(0.0, 0.0, 0.0), prop = 'w_mg_minigun' },

    -- Snipere
    ['weapon_sniperrifle'] =      { bone = 24818, pos = vector3(0.28, -0.25, 0.13), rot = vector3(0.0, 0.0, 0.0), prop = 'w_sr_sniperrifle' },
    ['weapon_heavysniper'] =      { bone = 24818, pos = vector3(0.27, -0.26, 0.14), rot = vector3(0.0, 0.0, 0.0), prop = 'w_sr_heavysniper' },
    ['weapon_marksmanrifle'] =    { bone = 24818, pos = vector3(0.29, -0.25, 0.14), rot = vector3(0.0, 0.0, 0.0), prop = 'w_sr_marksmanrifle' },
    ['weapon_remotesniper'] =     { bone = 24818, pos = vector3(0.28, -0.24, 0.12), rot = vector3(0.0, 0.0, 0.0), prop = 'w_sr_remotesniper' },
    ['weapon_heavysniper_mk2'] =  { bone = 24818, pos = vector3(0.29, -0.27, 0.13), rot = vector3(0.0, 0.0, 
