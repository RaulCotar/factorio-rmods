local und_tank_item = table.deepcopy(data.raw['item']['storage-tank'])

und_tank_item.name = "rmods-underground-tank"
und_tank_item.order = "b[fluid]-armods-storage-tank-1"
und_tank_item.place_result = und_tank_item.name

data:extend({und_tank_item})
