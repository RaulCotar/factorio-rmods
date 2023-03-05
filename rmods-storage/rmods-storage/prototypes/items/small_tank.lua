local small_tank = table.deepcopy(data.raw['item']['storage-tank'])

small_tank.name = "rmods-small-tank"
small_tank.order = "b[fluid]-armods-storage-tank-0"
small_tank.place_result = small_tank.name

data:extend({small_tank})
