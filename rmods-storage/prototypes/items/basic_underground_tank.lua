local bas_und_tank = table.deepcopy(data.raw['item']['storage-tank'])
bas_und_tank.name = "basic-underground-storage-tank"
bas_und_tank.place_result = bas_und_tank.name
-- bas_und_tank.capacity = 50000

data.extend(bas_und_tank)
