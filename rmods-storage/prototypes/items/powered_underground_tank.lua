local pow_und_tank = table.deepcopy(data.raw['item']['storage-tank'])
pow_und_tank.name = "powered-underground-storage-tank"
pow_und_tank.place_result = pow_und_tank.name

data.extend(pow_und_tank)