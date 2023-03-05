if (settings.startup["rmods-enable-underground-tank"].value) then
  require("prototypes.items.underground_tank")
  require("prototypes.entities.underground_tank")
  require("prototypes.recipes.underground_tank")
end
if (settings.startup["rmods-enable-powered-underground-tank"].value) then
  require("prototypes.items.powered_underground_tank")
  require("prototypes.entities.powered_underground_tank")
  require("prototypes.recipes.powered_underground_tank") 
end
if (settings.startup["rmods-enable-small-tank"].value) then
  require("prototypes.items.small_tank")
  require("prototypes.entities.small_tank")
  require("prototypes.recipes.small_tank")
end
