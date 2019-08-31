--[[
	Mod Macronodes para Minetest
	Copyright (C) 2017 BrunoMine (https://github.com/BrunoMine)
	
	Recebeste uma cópia da GNU Lesser General
	Public License junto com esse software,
	se não, veja em <http://www.gnu.org/licenses/>. 
	
	Bancada de Trabalho
  ]]

-- Acesso nas bancadas
local acesso = {}

-- Limpeza do craft
local function drop_craft(player, pos) 
	local invref = player:get_inventory()
	if not pos then pos = player:getpos() end
	local size = invref:get_size("craft")
	for i = 1, size do
		local item = invref:get_stack("craft", i)
		if item ~= nil then 
			minetest.env:add_item({x = pos.x + (((math.random(1, 70)/100)-0.35)), y = pos.y+1, z = pos.z + (((math.random(1, 70)/100)-0.35))}, item)
		end
		invref:set_stack("craft", i, "")
	end
	
end

-- Bancada de Trabalho
bancada_form = -- Inventario da Bancada de Trabalho
	"size[8,9]"..
	default.gui_bg..
	default.gui_bg_img..
	default.gui_slots..
	"label[1.75,0;Craftador]"..
	"list[current_player;main;0,4.25;8,1;]"..
	"list[current_player;main;0,5.5;8,3;8]"..
	"list[current_player;craft;1.75,0.5;3,3;]"..
	"image[4.85,1.45;1,1;gui_furnace_arrow_bg.png^[transformR270]"..
	"list[current_player;craftpreview;5.75,1.5;1,1;]"..
	default.get_hotbar_bg(0,4.25)
minetest.register_node("macronodes:bancada", { -- Bancada de Trabalho
	description = "Bancada de Trabalho",
	tiles = {"macronodes_bancada_top.png", "default_wood.png", "macronodes_bancada_side.png",
		"macronodes_bancada_side.png", "macronodes_bancada_side.png", "macronodes_bancada_front.png"},
	paramtype2 = "facedir",
	groups = {choppy=2,oddly_breakable_by_hand=2},
	legacy_facedir_simple = true,
	is_ground_content = false,
	sounds = default.node_sound_wood_defaults(),
	on_rightclick = function(pos, node, player)
		acesso[player:get_player_name()] = pos
		minetest.show_formspec(player:get_player_name(), "macronodes:bancada", bancada_form)
	end,
})

-- Altera receitas de outros mods que sejam iguais a essa
if minetest.registered_nodes["xdecor:workbench"] then
	-- Remove receita antiga
	minetest.clear_craft({output = 'xdecor:workbench'})
	-- Nova receita
	minetest.register_craft({ 
		output = 'xdecor:workbench',
		recipe = {
			{'', 'group:wood', ''},
			{'default:steel_ingot', 'macronodes:bancada', 'default:steel_ingot'},
			{'', 'group:wood', ''},
		}
	})
end

-- Receitas de Bancada de Trabalho
minetest.register_craft({ 
	output = 'macronodes:bancada',
	recipe = {
		{'group:wood', 'group:wood'},
		{'group:wood', 'group:wood'},
	}
})

minetest.register_on_player_receive_fields(function(player, formname, fields)
	if formname == "macronodes:bancada" and fields.quit then
		drop_craft(player, acesso[player:get_player_name()])
		acesso[player:get_player_name()] = nil
	end
end)

-- Altera menu sfinv de craftação para 2x2
if sfinv then
	sfinv.override_page("sfinv:crafting", {
		get = function(self, player, context)
			drop_craft(player, player:getpos())
			return sfinv.make_formspec(player, context, [[
					list[current_player;craft;2,1;2,1;1]
					list[current_player;craft;2,2;2,1;4]
					list[current_player;craftpreview;5,1.5;1,1;]
					image[4,1.5;1,1;gui_furnace_arrow_bg.png^[transformR270]
					listring[current_player;main]
					listring[current_player;craft]
					image[0,4.7;1,1;gui_hb_bg.png]
					image[1,4.7;1,1;gui_hb_bg.png]
					image[2,4.7;1,1;gui_hb_bg.png]
					image[3,4.7;1,1;gui_hb_bg.png]
					image[4,4.7;1,1;gui_hb_bg.png]
					image[5,4.7;1,1;gui_hb_bg.png]
					image[6,4.7;1,1;gui_hb_bg.png]
					image[7,4.7;1,1;gui_hb_bg.png]
				]], true)
		end,
		on_leave = function(self, player, context)
			drop_craft(player, player:getpos())
		end,
		on_player_receive_fields = function(self, player, context, fields)
			if fields.quit then
				drop_craft(player, player:getpos())
			end
		end,
	})
end
