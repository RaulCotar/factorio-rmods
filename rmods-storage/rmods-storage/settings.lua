data:extend(
{
    {
        type = "bool-setting",
        name = "rmods-enable-underground-tank",
        setting_type = "startup",
        default_value = true,
        order = "0"
    },
    {
        type = "bool-setting",
        name = "rmods-enable-powered-underground-tank",
        setting_type = "startup",
        default_value = true,
        order = "1"
    },
    {
        type = "bool-setting",
        name = "rmods-enable-small-tank",
        setting_type = "startup",
        default_value = true,
        order = "2"
    },
    {
        type = "double-setting",
        name = "rmods-tank-capacity-multiplier",
        setting_type = "startup",
        min_value = 0.001,
        default_value = 1,
        max_value = 1000,
        order = "3"
    },
    {
        type = "double-setting",
        name = "rmods-silo-capacity-multiplier",
        setting_type = "startup",
        min_value = 0.001,
        default_value = 1,
        max_value = 1000,
        order = "4"
    }
})