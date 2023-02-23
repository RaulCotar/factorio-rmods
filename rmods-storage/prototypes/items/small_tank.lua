local small_tank = table.deepcopy(data.raw['item']['storage-tank'])
small_tank.name = "small-storage-tank"
small_tank.place_result = small_tank.name
--small_tank.capacity = 11000

data.extend(small_tank)
