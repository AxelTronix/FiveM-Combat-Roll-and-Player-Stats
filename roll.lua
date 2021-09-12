
local Cooldown = 120

-- Set player stats
local a = {
	'MP0_STAMINA',
	'MP0_STRENGTH',
	'MP0_LUNG_CAPACITY',
	'MP0_WHEELIE_ABILITY',
	'MP0_FLYING_ABILITY',
	'MP0_SHOOTING_ABILITY',
	'MP0_STEALTH_ABILITY'
}
for _, s in ipairs(a) do
	StatSetInt(s, Cooldown, true)
end
