local ICONPATH = "__nullius__/graphics/icons/"
local ENTITYPATH = "__nullius__/graphics/entity/"

data:extend({
  {
    type = "item",
    name = "nullius-gas-void",
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/steam.png",
        tint = {r=0.7, g=0.7, b=0.7, a=1}
      }
    },
    flags = {"hidden"},
    subgroup = "nullius-gas-void",
    stack_size = 100
  },
  {
    type = "item",
    name = "nullius-liquid-void",
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        icon_size = 64
      }
    },
    flags = {"hidden"},
    subgroup = "nullius-liquid-void",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "nullius-void-seawater",
    icon = data.raw.fluid["nullius-seawater"].icon,
    icon_size = data.raw.fluid["nullius-seawater"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-seawater"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-seawater", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-freshwater",
    icon = data.raw.fluid["nullius-freshwater"].icon,
    icon_size = data.raw.fluid["nullius-freshwater"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-freshwater"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-freshwater", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-wastewater",
    icon = data.raw.fluid["nullius-wastewater"].icon,
    icon_size = data.raw.fluid["nullius-wastewater"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-wastewater"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-wastewater", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-brine",
    icon = data.raw.fluid["nullius-brine"].icon,
    icon_size = data.raw.fluid["nullius-brine"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-brine"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-brine", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-calcium-chloride-solution",
    icons = data.raw.fluid["nullius-calcium-chloride-solution"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-calcium-chloride-solution"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-calcium-chloride-solution", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-water-saline",
    icon = data.raw.fluid["nullius-saline"].icon,
    icon_size = data.raw.fluid["nullius-saline"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["water-saline"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-saline", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-water",
    icon = data.raw.fluid["nullius-water"].icon,
    icon_size = data.raw.fluid["nullius-water"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-water"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-water", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-heavy-water",
    icons = data.raw.fluid["nullius-heavy-water"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-heavy-water"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-heavy-water", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-methanol",
    icons = data.raw.fluid["nullius-methanol"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-methanol"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-methanol", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-amino-acids",
    icons = data.raw.fluid["nullius-amino-acids"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-amino-acids"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-amino-acids", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-nucleotides",
    icon = data.raw.fluid["nullius-nucleotides"].icon,
    icon_size = data.raw.fluid["nullius-nucleotides"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-nucleotides"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-nucleotides", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-protocell",
    icon = data.raw.fluid["nullius-protocell"].icon,
    icon_size = data.raw.fluid["nullius-protocell"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-protocell"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-protocell", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-bacteria",
    icons = data.raw.fluid["nullius-bacteria"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-bacteria"].flow_color },
    category = "nullius-liquid-void",
    subgroup = "nullius-liquid-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-bacteria", amount=100}},
    results = {{type="item", name="nullius-liquid-void", amount=1, probability=0}}
  },

  {
    type = "recipe",
    name = "nullius-void-air",
    icons = data.raw.fluid["nullius-air"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-air"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-air", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-air",
    icons = data.raw.fluid["nullius-compressed-air"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-air"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-air", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-nitrogen",
    icons = data.raw.fluid["nullius-nitrogen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-nitrogen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-nitrogen", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-nitrogen",
    icons = data.raw.fluid["nullius-compressed-nitrogen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-nitrogen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-nitrogen", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-hydrogen",
    icons = data.raw.fluid["nullius-hydrogen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-hydrogen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-hydrogen", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-deuterium",
    icons = data.raw.fluid["nullius-deuterium"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-deuterium"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-deuterium", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-hydrogen",
    icons = data.raw.fluid["nullius-compressed-hydrogen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-hydrogen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-hydrogen", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-volcanic",
    icons = data.raw.fluid["nullius-volcanic-gas"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-volcanic-gas"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-volcanic-gas", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-argon",
    icons = data.raw.fluid["nullius-argon"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-argon"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-argon", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-argon",
    icons = data.raw.fluid["nullius-compressed-argon"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-argon"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-argon", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-helium",
    icons = data.raw.fluid["nullius-helium"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-helium"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-helium", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-helium",
    icons = data.raw.fluid["nullius-compressed-helium"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-helium"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-helium", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-steam",
    icon = data.raw.fluid["nullius-steam"].icon,
    icon_size = data.raw.fluid["nullius-steam"].icon_size,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-steam"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-steam", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-residual-gas",
    icons = data.raw.fluid["nullius-residual-gas"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-residual-gas"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-residual-gas", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-residual-gas",
    icons = data.raw.fluid["nullius-compressed-residual-gas"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-residual-gas"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-residual-gas", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-trace-gas",
    icons = data.raw.fluid["nullius-trace-gas"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-trace-gas"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-trace-gas", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-trace-gas",
    icons = data.raw.fluid["nullius-compressed-trace-gas"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-trace-gas"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-trace-gas", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-oxygen",
    icons = data.raw.fluid["nullius-oxygen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-oxygen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-oxygen", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-oxygen",
    icons = data.raw.fluid["nullius-compressed-oxygen"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-oxygen"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-oxygen", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-carbon-dioxide",
    icons = data.raw.fluid["nullius-carbon-dioxide"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-carbon-dioxide"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-carbon-dioxide", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-carbon-dioxide",
    icons = data.raw.fluid["nullius-compressed-carbon-dioxide"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-carbon-dioxide"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-carbon-dioxide", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-carbon-monoxide",
    icons = data.raw.fluid["nullius-carbon-monoxide"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-carbon-monoxide"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-carbon-monoxide", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-carbon-monoxide",
    icons = data.raw.fluid["nullius-compressed-carbon-monoxide"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-carbon-monoxide"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-carbon-monoxide", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-sulfur-dioxide",
    icons = data.raw.fluid["nullius-sulfur-dioxide"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-sulfur-dioxide"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-sulfur-dioxide", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-methane",
    icons = data.raw.fluid["nullius-methane"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-methane"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-methane", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-compressed-methane",
    icons = data.raw.fluid["nullius-compressed-methane"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-compressed-methane"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-compressed-methane", amount=50}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
  {
    type = "recipe",
    name = "nullius-void-ammonia",
    icons = data.raw.fluid["nullius-ammonia"].icons,
    crafting_machine_tint = { primary = data.raw.fluid["nullius-ammonia"].flow_color },
    category = "nullius-gas-void",
    subgroup = "nullius-gas-void",
    hide_from_player_crafting = true,
	hide_from_stats = true,
    energy_required = 1,
    ingredients = {{type="fluid", name="nullius-ammonia", amount=100}},
    results = {{type="item", name="nullius-gas-void", amount=1, probability=0}}
  },
})
