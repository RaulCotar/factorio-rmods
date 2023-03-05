local und_tank_ent = table.deepcopy(data.raw['storage-tank']['storage-tank'])

und_tank_ent.name = "rmods-underground-tank"
und_tank_ent.icons = {
	{
		icon = und_tank_ent.icon,
		tint = {r=1, g=0.7, b=0.7, a=1} -- tint the icon so it differs a bit
	}
}

und_tank_ent.minable = {mining_time = 0.75, result = und_tank_ent.name}
und_tank_ent.max_health = 800; -- up from 500

-- capacity = height * area * 100 (https://wiki.factorio.com/Types/FluidBox)
und_tank_ent.fluid_box.base_area = 500
und_tank_ent.fluid_box.base_level = -1
und_tank_ent.fluid_box.height = 1

data:extend({und_tank_ent})