local set_hp = GetModConfigData("abigail_hp")
local set_regen = GetModConfigData("abigail_regen")
local set_dmg = GetModConfigData("abigail_dmg")
local set_AoE = GetModConfigData("abigail_AoE")
local set_speed = GetModConfigData("abigail_speed")
local set_player_dmg = GetModConfigData("player_dmg")

--old code from v1.0
--TUNING.ABIGAIL_HEALTH = set_hp
--TUNING.ABIGAIL_DAMAGE_PER_SECOND = set_dmg
--TUNING.ABIGAIL_SPEED  = 5 * set_speed
--TUNING.ABIGAIL_DMG_PLAYER_PERCENT = set_player_dmg

PrefabFiles = {
				"abigail"
}

function abigailpostinit(inst)
	
	inst.components.health:SetMaxHealth(set_hp)
	inst.components.health:StartRegen(1 + (set_regen - 1) ,1)
	inst.components.combat.defaultdamage = set_dmg
	inst.components.aura.radius = set_AoE
	inst.components.locomotor.runspeed = 5 * set_speed
	inst.components.combat.playerdamagepercent = set_player_dmg
	
end

AddPrefabPostInit("abigail", abigailpostinit)