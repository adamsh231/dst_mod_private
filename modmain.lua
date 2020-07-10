local require = GLOBAL.require
local print = GLOBAL.print 
local TUNING = GLOBAL.TUNING

--------------------------------------------------- WALTER ----------------------------------------------------------
if GetModConfigData("SLINGSHOT_RANGE") ~= 1 then
    TUNING.SLINGSHOT_DISTANCE = TUNING.SLINGSHOT_DISTANCE * GetModConfigData("SLINGSHOT_RANGE")
    TUNING.SLINGSHOT_DISTANCE_MAX = TUNING.SLINGSHOT_DISTANCE_MAX * GetModConfigData("SLINGSHOT_RANGE")
end

if GetModConfigData("SLINGSHOT_DAMAGE") ~= 1 then
    TUNING.SLINGSHOT_AMMO_DAMAGE_ROCKS = TUNING.SLINGSHOT_AMMO_DAMAGE_ROCKS * GetModConfigData("SLINGSHOT_DAMAGE")
    TUNING.SLINGSHOT_AMMO_DAMAGE_GOLD = TUNING.SLINGSHOT_AMMO_DAMAGE_GOLD * GetModConfigData("SLINGSHOT_DAMAGE")
    TUNING.SLINGSHOT_AMMO_DAMAGE_MARBLE = TUNING.SLINGSHOT_AMMO_DAMAGE_MARBLE * GetModConfigData("SLINGSHOT_DAMAGE")
    TUNING.SLINGSHOT_AMMO_DAMAGE_THULECITE = TUNING.SLINGSHOT_AMMO_DAMAGE_THULECITE * GetModConfigData("SLINGSHOT_DAMAGE")
    TUNING.SLINGSHOT_AMMO_DAMAGE_SLOW = TUNING.SLINGSHOT_AMMO_DAMAGE_SLOW * GetModConfigData("SLINGSHOT_DAMAGE")
    TUNING.SLINGSHOT_AMMO_DAMAGE_TRINKET_1 = TUNING.SLINGSHOT_AMMO_DAMAGE_TRINKET_1 * GetModConfigData("SLINGSHOT_DAMAGE")

    --------------------------------------------
    local wm = TUNING.WOBY_BIG_SPEED.FAST * 1.5
    TUNING.WOBY_BIG_SPEED = {FAST = wm, MEDIUM = wm, SLOW = wm}
    TUNING.SLINGSHOT_AMMO_SHADOWTENTACLE_CHANCE = 1
    TUNING.SLINGSHOT_AMMO_FREEZE_COLDNESS = 10
    --------------------------------------------
end
---------------------------------------------------------------------------------------------------------------------

--------------------------------------------------- WINONA ----------------------------------------------------------
if GetModConfigData("SPOTLIGHT_RANGE") ~= 1 then
    TUNING.WINONA_SPOTLIGHT_MAX_RANGE = TUNING.WINONA_SPOTLIGHT_MAX_RANGE * GetModConfigData("SPOTLIGHT_RANGE")
    TUNING.WINONA_SPOTLIGHT_RADIUS = TUNING.WINONA_SPOTLIGHT_RADIUS * GetModConfigData("SPOTLIGHT_RANGE")
end

if GetModConfigData("GENERATOR") ~= 1 then
    TUNING.WINONA_BATTERY_LOW_MAX_FUEL_TIME = TUNING.WINONA_BATTERY_LOW_MAX_FUEL_TIME * GetModConfigData("GENERATOR")
    TUNING.WINONA_BATTERY_HIGH_MAX_FUEL_TIME = TUNING.WINONA_BATTERY_HIGH_MAX_FUEL_TIME * GetModConfigData("GENERATOR")
end
--------------------------------------------------------------------------------------------------------------------

--------------------------------------------------- WURT -----------------------------------------------------------
if GetModConfigData("SUPER_KING_BONUS") then
    TUNING.WURT_HEALTH_KINGBONUS = 400
    TUNING.WURT_HUNGER_KINGBONUS = 400
    TUNING.WURT_SANITY_KINGBONUS = 400

    TUNING.MERM_KING_HEALTH = 20000
    TUNING.MERM_KING_HEALTH_REGEN = 10
    TUNING.MERM_KING_HUNGER = 1000000000
    TUNING.MERM_KING_HUNGER_RATE = 0
end
--------------------------------------------------------------------------------------------------------------------

--------------------------------------------------- WENDY ----------------------------------------------------------
if GetModConfigData("SUPER_ABIGAIL") then
    TUNING.ABIGAIL_SPEED = TUNING.ABIGAIL_SPEED * 1.7
    TUNING.ABIGAIL_HEALTH = 1200
    TUNING.ABIGAIL_HEALTH_LEVEL1 = 400
    TUNING.ABIGAIL_HEALTH_LEVEL2 = 800
    TUNING.ABIGAIL_HEALTH_LEVEL3 = TUNING.ABIGAIL_HEALTH
    TUNING.ABIGAIL_DAMAGE = {day = 60, dusk = 80, night = 120}
    TUNING.ABIGAIL_FLOWER_DECAY_TIME = TUNING.ABIGAIL_FLOWER_DECAY_TIME / 3
    TUNING.ABIGAIL_BOND_LEVELUP_TIME = TUNING.ABIGAIL_BOND_LEVELUP_TIME / 3

    TUNING.ABIGAIL_LIGHTING = {
        {l = 0.0, r = 0.0}, {l = 0.1, r = 0.8, i = 0.7, f = 0.5},
        {l = 0.5, r = 1.5, i = 0.8, f = 0.6}
    }
end
--------------------------------------------------------------------------------------------------------------------

-------------------------------------------------- WILLOW ----------------------------------------------------------
if GetModConfigData("SUPER_BERNIE") then
    TUNING.BERNIE_HEALTH = 5000
    TUNING.BERNIE_BIG_HEALTH = 20000
    TUNING.BERNIE_DECAY_TIME = TUNING.BERNIE_DECAY_TIME / 3
    TUNING.BERNIE_FUEL_RATE = 0
    TUNING.BERNIE_SPEED = 2
    TUNING.BERNIE_BIG_WALK_SPEED = 8
    TUNING.BERNIE_BIG_RUN_SPEED = 14
    TUNING.BERNIE_BIG_HIT_RECOVERY = 3
    TUNING.BERNIE_BIG_DAMAGE = 120
    TUNING.BERNIE_BIG_ATTACK_PERIOD = 0.5
    TUNING.BERNIE_BIG_ATTACK_RANGE = 5
    TUNING.BERNIE_BIG_HIT_RANGE = 6
    TUNING.BERNIE_BIG_COOLDOWN = 1
    TUNING.LIGHTER_FUEL = TUNING.LIGHTER_FUEL * 1000
end
--------------------------------------------------------------------------------------------------------------------

--------------------------------------------------- WX-78 ----------------------------------------------------------
if GetModConfigData("SUPER_WX78") then
    TUNING.WX78_MAX_HEALTH = 800
    TUNING.WX78_MAX_HUNGER = 500
    TUNING.WX78_MAX_SANITY = 600
end
--------------------------------------------------------------------------------------------------------------------

------------------------------------------------- WORMWOOD ---------------------------------------------------------
if GetModConfigData("SUPER_WORMWOOD") then
    TUNING.ARMORBRAMBLE = TUNING.ARMORBRAMBLE * 1000
    TUNING.ARMORBRAMBLE_DMG = 80
    TUNING.ARMORBRAMBLE_ABSORPTION = 0.9
    TUNING.TRAP_BRAMBLE_USES = 1000000000
    TUNING.TRAP_BRAMBLE_DAMAGE = 80
    TUNING.TRAP_BRAMBLE_RADIUS = 3
end
--------------------------------------------------------------------------------------------------------------------

-------------------------------------------------- MAXWELL ---------------------------------------------------------
TUNING.SHADOWWAXWELL_MAX_PET = 100

if GetModConfigData("SUPER_MAXWELL") ~= 1 then
    TUNING.SHADOWWAXWELL_SPEED = TUNING.SHADOWWAXWELL_SPEED * 2
    TUNING.SHADOWWAXWELL_TARGET_DIST = TUNING.SHADOWWAXWELL_TARGET_DIST * 3
    TUNING.SHADOWWAXWELL_SANITY_PENALTY =
    {
        SHADOWLUMBER = 0,
        SHADOWMINER = 0,
        SHADOWDIGGER = 0,
        SHADOWDUELIST = 0,
    }
    local base_dmg = TUNING.SHADOWWAXWELL_DAMAGE
    TUNING.SHADOWWAXWELL_DAMAGE = base_dmg * 2
    if GetModConfigData("SUPER_MAXWELL") == 3 then
        TUNING.SHADOWWAXWELL_LIFE = TUNING.SHADOWWAXWELL_LIFE * 1000
        TUNING.SHADOWWAXWELL_ATTACK_PERIOD = 0.1
    end
end
--------------------------------------------------------------------------------------------------------------------

-------------------------------------------------- WIGFRID ---------------------------------------------------------
TUNING.WIGFRID_IS_DIET = true
if GetModConfigData("SUPER_WIGFRID") then
    TUNING.WIGFRID_IS_DIET = false
end
--------------------------------------------------------------------------------------------------------------------

-------------------------------------------------- GENERAL----------------------------------------------------------
if GetModConfigData("HAMMER_LOOT") then
    TUNING.HAMMER_LOOT_PERCENT = 1
    TUNING.BURNT_HAMMER_LOOT_PERCENT = 1
end

if GetModConfigData("SUPER_WAR_SADDLE") then
    TUNING.SADDLE_WAR_BONUS_DAMAGE = 47
    TUNING.SADDLE_WAR_SPEEDMULT = 1.55
    TUNING.BEEFALO_HEALTH = 5000
    TUNING.BEEFALO_HEALTH_REGEN_PERIOD = 1
    TUNING.BEEFALO_HEALTH_REGEN = 10
    TUNING.BEEFALO_HUNGER_RATE = 0.001
    TUNING.BEEFALO_DAMAGE = {DEFAULT = 47, RIDER = 47, ORNERY = 47, PUDGY = 47}
    TUNING.BEEFALO_RUN_SPEED = {DEFAULT = 8, RIDER = 8, ORNERY = 8, PUDGY = 8}
end

if GetModConfigData("MISC") then
    TUNING.BUGNET_USES = TUNING.BUGNET_USES * 10
    TUNING.WHIP_USES = TUNING.WHIP_USES * 10
    TUNING.WHIP_DAMAGE = TUNING.WHIP_DAMAGE * 2
    TUNING.WHIP_RANGE = TUNING.WHIP_RANGE * 1.5
    TUNING.BOOMERANG_USES = TUNING.BOOMERANG_USES * 1000
    TUNING.BOOMERANG_DISTANCE = TUNING.BOOMERANG_DISTANCE * 10
    TUNING.BOOMERANG_DAMAGE = TUNING.BOOMERANG_DAMAGE * 2
    TUNING.YELLOWAMULET_FUEL = TUNING.YELLOWAMULET_FUEL * 1000
    TUNING.GOLDENTOOLFACTOR = TUNING.GOLDENTOOLFACTOR * 2
    TUNING.PANFLUTE_SLEEPTIME = TUNING.PANFLUTE_SLEEPTIME * 3
    TUNING.PANFLUTE_SLEEPRANGE = TUNING.PANFLUTE_SLEEPRANGE * 3
    TUNING.HORN_RANGE = TUNING.HORN_RANGE * 3
    TUNING.HORN_EFFECTIVE_TIME = TUNING.HORN_EFFECTIVE_TIME * 3
    TUNING.HORN_MAX_FOLLOWERS = TUNING.HORN_MAX_FOLLOWERS * 3
    TUNING.EYETURRET_ATTACK_PERIOD = 1
    TUNING.EYETURRET_HEALTH = 20000
    TUNING.EYETURRET_REGEN = 20
    TUNING.EYETURRET_RANGE = TUNING.EYETURRET_RANGE * 3
    TUNING.EYETURRET_DAMAGE = 90
    ------------------------------------------
    TUNING.WARG_FOLLOWERS = 10
    TUNING.WARG_SUMMONPERIOD = 5
    TUNING.WARG_MAXHELPERS = 50
    TUNING.WARG_TARGETRANGE = TUNING.WARG_TARGETRANGE * 2
    TUNING.WARG_BASE_HOUND_AMOUNT = 5
    ------------------------------------------
    TUNING.NIGHTSTICK_FUEL = TUNING.NIGHTSTICK_FUEL * 1000
end
--------------------------------------------------------------------------------------------------------------------
