--[[
	Mod Macronodes para Minetest
	Copyright (C) 2017 BrunoMine (https://github.com/BrunoMine)
	
	Recebeste uma cópia da GNU Lesser General
	Public License junto com esse software,
	se não, veja em <http://www.gnu.org/licenses/>. 
	
	Carpetes
  ]]

-- Carpetes
minetest.register_node("macronodes:carpete_branco", { --Branco
	description = "Carpete Branco",
	tiles = {"wool_white.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
    groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1},
})
minetest.register_craft({
	output = 'macronodes:carpete_branco',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:white', 'wool:white', 'wool:white'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_cinza", { -- Cinza
	description = "Carpete Cinza",
	tiles = {"wool_grey.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_cinza',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:grey', 'wool:grey', 'wool:grey'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_preto", { -- Preto
	description = "Carpete Preto",
	tiles = {"wool_black.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_preto',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:black', 'wool:black', 'wool:black'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_vermelho", { -- Vermelho
	description = "Carpete Vermelho",
	tiles = {"wool_red.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_vermelho',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:red', 'wool:red', 'wool:red'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_amarelo", { -- Amarelo
	description = "Carpete Amarelo",
	tiles = {"wool_yellow.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_amarelo',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_verde", { -- Verde
	description = "Carpete Verde",
	tiles = {"wool_green.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_verde',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:green', 'wool:green', 'wool:green'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_ciano", { -- Ciano
	description = "Carpete Ciano",
	tiles = {"wool_cyan.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_ciano',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:cyan', 'wool:cyan', 'wool:cyan'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_azul", { -- Azul
	description = "Carpete Azul",
	tiles = {"wool_blue.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_azul',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_magenta", { -- Magenta
	description = "Carpete Magenta",
	tiles = {"wool_magenta.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_magenta',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:magenta', 'wool:magenta', 'wool:magenta'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_laranja", { -- Laranja
	description = "Carpete Laranja",
	tiles = {"wool_orange.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_laranja',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:orange', 'wool:orange', 'wool:orange'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_violeta", { -- Violeta
	description = "Carpete Violeta",
	tiles = {"wool_violet.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_violeta',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:violet', 'wool:violet', 'wool:violet'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_marrom", { -- Marrom
	description = "Carpete Marrom",
	tiles = {"wool_brown.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_marrom',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:brown', 'wool:brown', 'wool:brown'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_rosa", { -- Rosa
	description = "Carpete Rosa",
	tiles = {"wool_pink.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_rosa',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:pink', 'wool:pink', 'wool:pink'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_cinzaescuro", { -- Cinza Escuro
	description = "Carpete Cinza Escuro",
	tiles = {"wool_dark_grey.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_cinzaescuro',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:dark_grey', 'wool:dark_grey', 'wool:dark_grey'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})

minetest.register_node("macronodes:carpete_verdeescuro", { -- Verde Escuro
	description = "Carpete Verde Escuro",
	tiles = {"wool_dark_green.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.415, 0.5}, -- Carpete
			{0.1875, -0.5, -0.4375, 0.5, -0.395, -0.125}, -- Pelos_1
			{-0.4375, -0.5, -0.5, -0.25, -0.395, -0.125}, -- Pelos_2
			{0.25, -0.5, 0.25, 0.4375, -0.395, 0.5}, -- Pelos_3
			{-0.5, -0.5, 0.1875, -0.1875, -0.395, 0.4375}, -- Pelos_4
			{-0.5, -0.5, -0.0625, -0.0625, -0.395, 0.125}, -- Pelos_5
			{-0.125, -0.5, 0.1875, 0, -0.395, 0.5}, -- Pelos_6
			{0.0625, -0.5, 0.25, 0.1875, -0.395, 0.5}, -- Pelos_7
			{0, -0.5, -0.0625, 0.1875, -0.395, 0.125}, -- Pelos_8
			{0.25, -0.5, -0.0625, 0.4375, -0.395, 0.1875}, -- Pelos_9
			{-0.1875, -0.5, -0.4375, -0.0625, -0.395, -0.3125}, -- Pelos_10
			{-0.1875, -0.5, -0.25, 0.125, -0.395, -0.125}, -- Pelos_11
			{0, -0.5, -0.4375, 0.125, -0.395, -0.3125}, -- Pelos_12
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.395, 0.5}
	},
        groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,wool=1,flammable=1,attached_node=1}
})
minetest.register_craft({
	output = 'macronodes:carpete_verdeescuro',
	recipe = {
		{'default:paper', 'default:paper', 'default:paper'},
		{'wool:dark_green', 'wool:dark_green', 'wool:dark_green'},
		{'default:paper', 'default:paper', 'default:paper'},
	}
})
