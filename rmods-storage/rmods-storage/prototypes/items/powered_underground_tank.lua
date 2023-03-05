local pow_und_tank_item = table.deepcopy(data.raw['item']['storage-tank'])

pow_und_tank_item.name = "rmods-powered-underground-tank"
pow_und_tank_item.order = "b[fluid]-armods-storage-tank-2"
pow_und_tank_item.place_result = pow_und_tank_item.name

data:extend({pow_und_tank_item})