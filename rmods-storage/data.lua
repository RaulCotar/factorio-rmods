if (settings.startup["rmods-enable-underground-passive-tank"].value) then
    require("prototypes.items.underground_passive_tank")
    require("prototypes.entities.underground_passive_tank")
    require("prototypes.recipes.underground_passive_tank")
end
if (settings.startup["rmods-enable-underground-active-tank"].value) then
    require("prototypes.items.underground_active_tank")
    require("prototypes.entities.underground_active_tank")
    require("prototypes.recipes.underground_active_tank") 
end
if (settings.startup["rmods-enable-small-tank"].value) then
    require("prototypes.items.small_tank")
    require("prototypes.entities.small_tank")
    require("prototypes.recipes.small_tank") 
end
-- TODO: write the files above, implement table extension