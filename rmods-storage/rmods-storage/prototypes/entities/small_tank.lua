local small_tank_ent = table.deepcopy(data.raw['storage-tank']['storage-tank'])

small_tank_ent.name = "rmods-small-tank"
small_tank_ent.icons = {
	{
		icon = small_tank_ent.icon,
		tint = {r=0.7, g=0.7, b=1, a=1} -- tint the icon so it differs a bit
	}
}
small_tank_ent.collision_box = {{-0.9, -0.9}, {0.9, 0.9}}
small_tank_ent.selection_box = {{-1, -1}, {1, 1}}

small_tank_ent.minable = {mining_time = 0.3, result = small_tank_ent.name}
small_tank_ent.max_health = 350; -- down from 500

-- capacity = height * area * 100 (https://wiki.factorio.com/Types/FluidBox)
small_tank_ent.fluid_box.base_area = 120
small_tank_ent.fluid_box.pipe_connections =
  {
    { position = {-0.5, -1.5} },
    { position = {1.5, 0.5} },
    { position = {0.5, 1.5} },
    { position = {-1.5, -0.5} }
  }

data:extend({small_tank_ent})