mobs:register_mob("mobs:spider",{
	type = "monster",
	hp_min = 15,
	hp_max = 40,
	exp_min = 3,
	exp_max = 20,
	collisionbox = {-0.9, -0.01, -0.7, 0.7, 0.6, 0.7},
	textures = {"mobs_spider.png"},
	visual_size = {x=7,y=7},
	visual = "mesh",
	mesh = "mobs_spider.x",
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 3,
    armor = 200,
	damage = 3,
	drops = {
		{name = "farming_plus:string",
		chance = 40,
		min = 3,
		max = 6,},
	},
    light_resistant = false,
	drawtype = "front",
	water_damage = 5,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 1,
		stand_end = 1,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 50,
		punch_end = 90,
	},
	jump = true,
	sounds = {attack = "mobs_slash_attack",},
	step = 1,
	blood_amount = 22,
	blood_offset = 0.1,
	avoid_nodes = {"default:water_source","default:water_flowing","campfire:campfire_burning","fire:basic_flame","fire:permanent_flame"},
	avoid_range = 14,
})
mobs:register_spawn("mobs:spider", {"default:leaves", "mg:savannaleaves"}, 22, -1, 7000, 4, 31000)
mobs:register_spawn("mobs:spider", {"default:leaves", "mg:savannaleaves"}, 7, -1, 3000, 6, 31000)