-- TODO: implement pump

local pow_und_tank_ent = table.deepcopy(data.raw['storage-tank']['storage-tank'])

pow_und_tank_ent.name = "rmods-powered-underground-tank"
pow_und_tank_ent.icons = {
	{
		icon = pow_und_tank_ent.icon,
		tint = {r=0.7, g=1, b=0.7, a=1} -- tint the icon so it differs a bit
	}
}

pow_und_tank_ent.minable = {mining_time = 0.75, result = pow_und_tank_ent.name}
pow_und_tank_ent.max_health = 800; -- up from 500

-- capacity = height * area * 100 (https://wiki.factorio.com/Types/FluidBox)
pow_und_tank_ent.fluid_box.base_area = 500
pow_und_tank_ent.fluid_box.base_level = -1
pow_und_tank_ent.fluid_box.height = 1

data:extend({pow_und_tank_ent})