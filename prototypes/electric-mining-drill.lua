-- Copyright (c) 2024 Kirazy
-- Part of Classic Mining Drill
--
-- See LICENSE.md in the project directory for license information.

----------------------------------------------------------------------------------------------------
-- Dry Drilling Animations
----------------------------------------------------------------------------------------------------

---@type data.Animation4Way
local drill_animations = {
    north = {
        layers = {
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N.png",
                line_length = 8,
                width = 196,
                height = 226,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -8),
                run_mode = "forward-then-backward",
                scale = 0.5
            },
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-drill-shadow.png",
                flags = { "shadow" },
                line_length = 8,
                width = 201,
                height = 223,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(1.25, -7.25),
                draw_as_shadow = true,
                run_mode = "forward-then-backward",
                scale = 0.5
            }
        }
    },
    east = {
        layers = {
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E.png",
                line_length = 8,
                width = 211,
                height = 197,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(3.75, -1.25),
                run_mode = "forward-then-backward",
                scale = 0.5
            },
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-drill-shadow.png",
                flags = { "shadow" },
                line_length = 8,
                width = 221,
                height = 195,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(6.25, -0.25),
                draw_as_shadow = true,
                run_mode = "forward-then-backward",
                scale = 0.5
            },
        }
    },
    south = {
        layers = {
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S.png",
                line_length = 8,
                width = 196,
                height = 219,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -1.25),
                run_mode = "forward-then-backward",
                scale = 0.5
            },
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-drill-shadow.png",
                flags = { "shadow" },
                line_length = 8,
                width = 200,
                height = 206,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(1, 2.5),
                draw_as_shadow = true,
                run_mode = "forward-then-backward",
                scale = 0.5
            }
        }
    },
    west = {
        layers = {
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W.png",
                line_length = 8,
                width = 211,
                height = 197,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(-3.75, -0.75),
                run_mode = "forward-then-backward",
                scale = 0.5
            },
            {
                priority = "high",
                filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-drill-shadow.png",
                flags = { "shadow" },
                line_length = 8,
                width = 229,
                height = 195,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(1.25, -0.25),
                draw_as_shadow = true,
                run_mode = "forward-then-backward",
                scale = 0.5
            }
        }
    }
}

----------------------------------------------------------------------------------------------------
-- Wet Mining Animations
----------------------------------------------------------------------------------------------------

-- Wet mining frame
---@type data.Animation4Way
local input_fluid_patch_sprites = {
    north = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-patch.png",
        width = 200,
        height = 222,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -6.5),
        scale = 0.5
    },
    east = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-patch.png",
        width = 200,
        height = 219,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(0, -5.75),
        scale = 0.5
    },
    south = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-patch.png",
        width = 200,
        height = 226,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -7.5),
        scale = 0.5
    },
    west = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-patch.png",
        width = 200,
        height = 220,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -6),
        scale = 0.5
    }
}

-- Wet mining frame shadow
---@type data.Animation4Way
local input_fluid_patch_shadow_sprites = {
    north = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-patch-shadow.png",
        flags = { "shadow" },
        width = 220,
        height = 197,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(5, -0.25),
        draw_as_shadow = true,
        scale = 0.5
    },
    east = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-patch-shadow.png",
        flags = { "shadow" },
        width = 224,
        height = 198,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(6, 0),
        draw_as_shadow = true,
        scale = 0.5
    },
    south = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-patch-shadow.png",
        flags = { "shadow" },
        width = 220,
        height = 197,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(5, -0.25),
        draw_as_shadow = true,
        scale = 0.5
    },
    west = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-patch-shadow.png",
        flags = { "shadow" },
        width = 220,
        height = 197,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(5, -0.25),
        draw_as_shadow = true,
        scale = 0.5
    }
}

-- Wet mining frame animated shadows cast on drill
---@type data.Animation4Way
local input_fluid_patch_shadow_animations = {
    north = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-drill-received-shadow.png",
        tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
        line_length = 8,
        width = 204,
        height = 206,
        frame_count = 64,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -2),
        run_mode = "forward-then-backward",
        scale = 0.5
    },
    east = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-drill-received-shadow.png",
        tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
        line_length = 8,
        width = 204,
        height = 209,
        frame_count = 64,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -1.25),
        run_mode = "forward-then-backward",
        scale = 0.5
    },
    south = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-drill-received-shadow.png",
        tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
        line_length = 8,
        width = 204,
        height = 204,
        frame_count = 64,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-0.5, -2.5),
        run_mode = "forward-then-backward",
        scale = 0.5
    },
    west = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-drill-received-shadow.png",
        tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
        line_length = 8,
        width = 198,
        height = 206,
        frame_count = 64,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(1, -2),
        run_mode = "forward-then-backward",
        scale = 0.5
    }
}

-- Wet mining frame windows
---@type data.Animation4Way
local input_fluid_patch_window_sprites = {
    north = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-window-background.png",
        width = 142,
        height = 107,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-1, 0.75),
        scale = 0.5
    },
    east = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-window-background.png",
        width = 104,
        height = 147,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-11, -11.25),
        scale = 0.5
    },
    south = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-window-background.png",
        width = 141,
        height = 86,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(-1.75, -29),
        scale = 0.5
    },
    west = {
        priority = "extra-high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-window-background.png",
        width = 80,
        height = 137,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(11.5, -11.25),
        scale = 0.5
    }
}

-- Wet mining frame fluid flow
---@type data.Animation4Way
local input_fluid_patch_fluid_flow_sprites = {
    north = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-fluid-flow.png",
        width = 136,
        height = 99,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-2.5, -0.75),
        scale = 0.5
    },
    east = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-fluid-flow.png",
        width = 82,
        height = 139,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-11.5, -11.25),
        scale = 0.5
    },
    south = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-fluid-flow.png",
        width = 136,
        height = 80,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-2.5, -29.5),
        scale = 0.5
    },
    west = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-fluid-flow.png",
        width = 83,
        height = 140,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(10.75, -11),
        scale = 0.5
    }
}

-- Wet mining frame fluid background
---@type data.Animation4Way
local input_fluid_patch_fluid_base_sprites = {
    north = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-N-fluid-background.png",
        width = 138,
        height = 94,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-2, 0),
        scale = 0.5
    },
    east = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-E-fluid-background.png",
        width = 84,
        height = 138,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-12, -11),
        scale = 0.5
    },
    south = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-S-fluid-background.png",
        width = 138,
        height = 80,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(-2, -29),
        scale = 0.5
    },
    west = {
        priority = "high",
        filename = "__classic-mining-drill__/graphics/entity/mining-drill/electric-mining-drill-W-fluid-background.png",
        width = 83,
        height = 137,
        line_length = 1,
        frame_count = 1,
        animation_speed = 0.5,
        direction_count = 1,
        shift = util.by_pixel(11.75, -10.75),
        scale = 0.5
    }
}

-- Circuit connection points
---@type data.CircuitConnectorDefinition[]
local circuit_connectors = circuit_connector_definitions.create_vector(universal_connector_template, {
    { variation = 4, main_offset = util.by_pixel(-3.5, -55.5), shadow_offset = util.by_pixel(-2, -44.5), show_shadow = true },
    { variation = 2, main_offset = util.by_pixel(42, -12.5), shadow_offset = util.by_pixel(43.5, -0.5), show_shadow = true },
    { variation = 0, main_offset = util.by_pixel(4.5, 33), shadow_offset = util.by_pixel(8.5, 44.5), show_shadow = true },
    { variation = 6, main_offset = util.by_pixel(-41.5, -6.5), shadow_offset = util.by_pixel(-33.5, 5), show_shadow = true }
})

----------------------------------------------------------------------------------------------------
-- Restore the mining drill
----------------------------------------------------------------------------------------------------

local mining_drill_technology = data.raw["technology"]["electric-mining-drill"]
mining_drill_technology.icons = {
    {
        icon = "__classic-mining-drill__/graphics/technology/mining-productivity.png",
        icon_size = 128, icon_mipmaps = 1,
        scale = 2,
    },
    {
        icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
        icon_size = 128,
        icon_mipmaps = 3,
        shift = {100, 100}
    }
}

-- Item icon
local mining_drill_item = data.raw["item"]["electric-mining-drill"]
mining_drill_item.icon = "__classic-mining-drill__/graphics/icon/electric-mining-drill.png"
mining_drill_item.icon_size = 64

-- Entity
local mining_drill = data.raw["mining-drill"]["electric-mining-drill"]
mining_drill.icon = "__classic-mining-drill__/graphics/icon/electric-mining-drill.png"
mining_drill.icon_size = 64
mining_drill.corpse = "medium-remnants"

-- Mining Productivity Icon
data.raw["utility-sprites"]["default"].mining_drill_productivity_bonus_modifier_icon = {
    filename = "__classic-mining-drill__/graphics/icon/electric-mining-drill.png",
    priority = "extra-high-no-scale",
    width = 64,
    height = 64,
    mipmap_count = 4,
    generate_sdf = true,
    flags = {"icon"}
}

mining_drill.working_sound.sound.filename = "__classic-mining-drill__/sound/electric-mining-drill.ogg"

mining_drill.graphics_set = {
    animation = drill_animations,
    circuit_connector_layer = "object",
}

mining_drill.wet_mining_graphics_set = {
    animation = drill_animations,
    circuit_connector_layer = "object",
    working_visualisations = {
        -- Fluid window background
        {
            always_draw = true,
            north_animation = input_fluid_patch_window_sprites.north,
            east_animation = input_fluid_patch_window_sprites.east,
            south_animation = input_fluid_patch_window_sprites.south,
            west_animation = input_fluid_patch_window_sprites.west,

        },
        -- Fluid base
        {
            always_draw = true,
            apply_tint = "input-fluid-base-color",
            north_animation = input_fluid_patch_fluid_base_sprites.north,
            east_animation = input_fluid_patch_fluid_base_sprites.east,
            south_animation = input_fluid_patch_fluid_base_sprites.south,
            west_animation = input_fluid_patch_fluid_base_sprites.west,

        },
        -- Fluid flow
        {
            always_draw = true,
            apply_tint = "input-fluid-flow-color",
            north_animation = input_fluid_patch_fluid_flow_sprites.north,
            east_animation = input_fluid_patch_fluid_flow_sprites.east,
            south_animation = input_fluid_patch_fluid_flow_sprites.south,
            west_animation = input_fluid_patch_fluid_flow_sprites.west,
        },
        -- Fluid frame
        {
            always_draw = true,
            north_animation = {
                layers = {
                    input_fluid_patch_sprites.north,
                    input_fluid_patch_shadow_sprites.north
                }
            },
            east_animation = {
                layers = {
                    input_fluid_patch_sprites.east,
                    input_fluid_patch_shadow_sprites.east
                }
            },
            south_animation = {
                layers = {
                    input_fluid_patch_sprites.south,
                    input_fluid_patch_shadow_sprites.south
                }
            },
            west_animation = {
                layers = {
                    input_fluid_patch_sprites.west,
                    input_fluid_patch_shadow_sprites.west
                }
            },
        },
        -- Fluid frame shadow
        {
            always_draw = true,
            north_animation = input_fluid_patch_shadow_animations.north,
            east_animation = input_fluid_patch_shadow_animations.east,
            south_animation = input_fluid_patch_shadow_animations.south,
            west_animation = input_fluid_patch_shadow_animations.west,
        },
    }
}

mining_drill.circuit_connector = circuit_connectors

-- Hide the integration patch
mining_drill.integration_patch = util.empty_sprite()