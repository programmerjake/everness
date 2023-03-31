--[[
    Everness. Never ending discovery in Everness mapgen.
    Copyright (C) 2023 SaKeL <juraj.vajda@gmail.com>

    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2.1 of the License, or (at your option) any later version.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with this library; if not, write to juraj.vajda@gmail.com
--]]

minetest.register_alias('default:water_source', 'mcl_core:water_source')
minetest.register_alias('default:dirt_with_rainforest_litter', 'mcl_core:dirt_with_grass')
minetest.register_alias('default:dirt_with_snow', 'mcl_core:dirt_with_grass_snow')
minetest.register_alias('default:dirt_with_coniferous_litter', 'mcl_core:podzol')
minetest.register_alias('default:dirt_with_grass', 'mcl_core:dirt_with_grass')
minetest.register_alias('default:stick', 'mcl_core:stick')
minetest.register_alias('default:paper', 'mcl_core:paper')
minetest.register_alias('default:book', 'mcl_books:book')
minetest.register_alias('default:skeleton_key', 'mcl_core:gold_nugget')
minetest.register_alias('default:flint', 'mcl_core:flint')
minetest.register_alias('default:obsidian_shard', 'mcl_core:prismarine_shard')
minetest.register_alias('default:clay_brick', 'mcl_core:brick')
minetest.register_alias('default:mese_crystal_fragment', 'mcl_amethyst:amethyst_shard')
-- Ingots
minetest.register_alias('default:gold_ingot', 'mcl_core:gold_ingot')
minetest.register_alias('default:bronze_ingot', 'mcl_copper:copper_ingot')
minetest.register_alias('default:tin_ingot', 'mcl_core:iron_ingot')
minetest.register_alias('default:copper_ingot', 'mcl_copper:copper_ingot')
minetest.register_alias('default:steel_ingot', 'mcl_core:iron_ingot')
minetest.register_alias('default:coal_lump', 'mcl_core:coal_lump')
-- Tools
minetest.register_alias('default:pick_stone', 'mcl_tools:pick_stone')
minetest.register_alias('default:pick_bronze', 'mcl_tools:pick_gold')
minetest.register_alias('default:pick_steel', 'mcl_tools:pick_iron')
minetest.register_alias('default:shovel_stone', 'mcl_tools:shovel_stone')
minetest.register_alias('default:shovel_bronze', 'mcl_tools:shovel_gold')
minetest.register_alias('default:shovel_steel', 'mcl_tools:shovel_iron')
minetest.register_alias('default:axe_stone', 'mcl_tools:axe_stone')
minetest.register_alias('default:axe_bronze', 'mcl_tools:axe_gold')
minetest.register_alias('default:axe_steel', 'mcl_tools:axe_iron')
minetest.register_alias('default:sword_stone', 'mcl_tools:sword_stone')
minetest.register_alias('default:sword_bronze', 'mcl_tools:sword_gold')
minetest.register_alias('default:sword_steel', 'mcl_tools:sword_iron')
-- Items / Nodes
minetest.register_alias('default:bookshelf', 'mcl_books:bookshelf')
minetest.register_alias('default:sign_wall_wood', 'mcl_signs:wall_sign')
minetest.register_alias('default:ladder_wood', 'mcl_core:ladder')
minetest.register_alias('default:ladder_steel', 'mcl_core:ladder')
minetest.register_alias('default:glass', 'mcl_core:glass')
minetest.register_alias('default:obsidian_glass', 'mcl_core:glass')
-- Trees
minetest.register_alias('default:tree', 'mcl_core:tree')
minetest.register_alias('default:jungletree', 'mcl_core:jungletree')
minetest.register_alias('default:pine_tree', 'mcl_core:sprucetree')
minetest.register_alias('default:cactus', 'mcl_core:cactus')
minetest.register_alias('default:large_cactus_seedling', 'mcl_core:cactus')
minetest.register_alias('default:papyrus', 'mcl_core:reeds')
minetest.register_alias('default:junglegrass', 'mcl_flowers:double_grass')
minetest.register_alias('default:blueberry_bush_sapling', 'mcl_flowers:rose_bush')
minetest.register_alias('default:sapling', 'mcl_core:sapling')
minetest.register_alias('default:junglesapling', 'mcl_core:junglesapling')
minetest.register_alias('default:pine_sapling', 'mcl_core:sprucesapling')
minetest.register_alias('default:acacia_sapling', 'mcl_core:acaciasapling')
minetest.register_alias('default:aspen_sapling', 'mcl_core:birchsapling')

minetest.register_alias('default:clay_lump', 'mcl_core:clay_lump')
minetest.register_alias('default:tin_lump', 'mcl_raw_ores:raw_gold')
minetest.register_alias('default:copper_lump', 'mcl_copper:raw_copper')
minetest.register_alias('default:iron_lump', 'mcl_raw_ores:raw_iron')
minetest.register_alias('default:coalblock', 'mcl_core:coalblock')
minetest.register_alias('default:steelblock', 'mcl_core:ironblock')
minetest.register_alias('default:copperblock', 'mcl_copper:block')
minetest.register_alias('default:tinblock', 'mcl_core:goldblock')
minetest.register_alias('default:bronzeblock', 'mcl_copper:block')
minetest.register_alias('default:mese', 'mesecons_torch:redstoneblock')
minetest.register_alias('default:meselamp', 'mesecons_lightstone:lightstone_off')
minetest.register_alias('default:obsidian', 'mcl_core:obsidian')
minetest.register_alias('default:mese_crystal', 'mcl_ocean:prismarine_crystals')
minetest.register_alias('default:diamond', 'mcl_core:diamond')
minetest.register_alias('default:pick_mese', 'mcl_tools:pick_diamond')
minetest.register_alias('default:shovel_mese', 'mcl_tools:shovel_diamond')
minetest.register_alias('default:axe_mese', 'mcl_tools:axe_diamond')
minetest.register_alias('default:sword_mese', 'mcl_tools:sword_diamond')

minetest.register_alias('default:snowblock', 'mcl_core:snowblock')
minetest.register_alias('default:ice', 'mcl_core:ice')
minetest.register_alias('default:torch', 'mcl_torches:torch')
minetest.register_alias('default:cobble', 'mcl_core:cobble')
minetest.register_alias('default:chest', 'mcl_chests:chest')
minetest.register_alias('default:snow', 'mcl_core:snow')
minetest.register_alias('default:stone', 'mcl_core:stone')
minetest.register_alias('default:sand', 'mcl_core:sand')
minetest.register_alias('default:gravel', 'mcl_core:gravel')
minetest.register_alias('default:stone_with_coal', 'mcl_core:stone_with_coal')
minetest.register_alias('default:stone_with_iron', 'mcl_core:stone_with_iron')
minetest.register_alias('default:stone_with_tin', 'mcl_core:stone_with_copper')
minetest.register_alias('default:stone_with_gold', 'mcl_core:stone_with_gold')
minetest.register_alias('default:stone_with_mese', 'mcl_core:stone_with_redstone')
minetest.register_alias('default:stone_with_diamond', 'mcl_core:stone_with_diamond')
minetest.register_alias('default:lava_source', 'mcl_core:lava_source')
minetest.register_alias('default:mossycobble', 'mcl_core:mossycobble')
minetest.register_alias('default:clay', 'mcl_colorblocks:hardened_clay')
minetest.register_alias('default:grass_1', 'mcl_flowers:tallgrass')
minetest.register_alias('default:grass_2', 'mcl_flowers:tallgrass')
minetest.register_alias('default:grass_3', 'mcl_flowers:tallgrass')
minetest.register_alias('default:grass_4', 'mcl_flowers:tallgrass')
minetest.register_alias('default:grass_5', 'mcl_flowers:tallgrass')
minetest.register_alias('default:dry_dirt_with_dry_grass', 'mcl_core:dirt_with_grass')
minetest.register_alias('default:dry_dirt', 'mcl_core:coarse_dirt')
minetest.register_alias('default:coral_skeleton', 'mcl_core:bone_block')
minetest.register_alias('default:lava_flowing', 'mcl_core:lava_flowing')
minetest.register_alias('everness:cursed_brick_with_growth_wall', 'everness:cursedbrickwithgrowthwall')
minetest.register_alias('stairs:slab_cursed_brick_with_growth', 'mcl_stairs:slab_cursed_brick_with_growth')
minetest.register_alias('default:fence_wood', 'mcl_fences:fence')
minetest.register_alias('default:torch_wall', 'mcl_torches:torch_wall')
minetest.register_alias('default:wood', 'mcl_core:wood')
minetest.register_alias('default:junglewood', 'mcl_core:junglewood')
minetest.register_alias('default:pine_wood', 'mcl_core:sprucewood')
minetest.register_alias('default:mese_post_light_pine_wood', 'mcl_torches:torch')
minetest.register_alias_force('default:acacia_tree', 'mcl_core:acaciatree')
minetest.register_alias('default:dry_grass_4', 'mcl_core:deadbush')
minetest.register_alias('default:dry_grass_2', 'mcl_core:deadbush')
minetest.register_alias('default:dry_shrub', 'mcl_core:deadbush')
minetest.register_alias('default:stonebrick', 'mcl_core:stonebrick')
minetest.register_alias('default:jungleleaves', 'mcl_core:jungleleaves')
minetest.register_alias('default:torch_ceiling', 'mcl_torches:torch_wall')
minetest.register_alias('default:goldblock', 'mcl_core:goldblock')
minetest.register_alias('stairs:stair_coral_white_sandstone', 'mcl_stairs:stair_coral_white_sandstone')
minetest.register_alias('stairs:slab_coral_white_sandstone', 'mcl_stairs:slab_coral_white_sandstone')
minetest.register_alias('stairs:stair_coral_deep_ocean_sandstone_block', 'mcl_stairs:stair_coral_deep_ocean_sandstone_block')
minetest.register_alias('stairs:slab_coral_deep_ocean_sandstone_block', 'mcl_stairs:slab_coral_deep_ocean_sandstone_block')
minetest.register_alias('stairs:slab_coral_deep_ocean_sandstone_brick', 'mcl_stairs:slab_coral_deep_ocean_sandstone_brick')
minetest.register_alias('stairs:slab_coral_sandstone_brick', 'mcl_stairs:slab_coral_sandstone_brick')
minetest.register_alias('stairs:stair_coral_deep_ocean_sandstone_brick', 'mcl_stairs:stair_coral_deep_ocean_sandstone_brick')
minetest.register_alias('stairs:stair_crystal_forest_deep_ocean_sandstone_block', 'mcl_stairs:stair_crystal_forest_deep_ocean_sandstone_block')
minetest.register_alias('stairs:stair_crystal_forest_deep_ocean_sandstone_brick', 'mcl_stairs:stair_crystal_forest_deep_ocean_sandstone_brick')
minetest.register_alias('stairs:slab_crystal_forest_deep_ocean_sandstone_block', 'mcl_stairs:slab_crystal_forest_deep_ocean_sandstone_block')
minetest.register_alias('stairs:slab_crystal_forest_deep_ocean_sandstone_brick', 'mcl_stairs:slab_crystal_forest_deep_ocean_sandstone_brick')
minetest.register_alias('stairs:stair_forsaken_desert_brick_red', 'mcl_stairs:stair_forsaken_desert_brick_red')
minetest.register_alias('stairs:stair_forsaken_desert_chiseled_stone', 'mcl_stairs:stair_forsaken_desert_chiseled_stone')
minetest.register_alias('stairs:slab_forsaken_desert_chiseled_stone', 'mcl_stairs:slab_forsaken_desert_chiseled_stone')
minetest.register_alias('stairs:stair_junglewood', 'mcl_stairs:stair_junglewood')
minetest.register_alias('stairs:slab_junglewood', 'mcl_stairs:slab_junglewood')
minetest.register_alias('stairs:slab_dry_wood', 'mcl_stairs:slab_dry_wood')
minetest.register_alias('stairs:stair_dry_wood', 'mcl_stairs:stair_dry_wood')
minetest.register_alias('stairs:stair_wood', 'mcl_stairs:stair_wood')
minetest.register_alias('stairs:slab_stonebrick', 'mcl_stairs:slab_stonebrick')
minetest.register_alias('stairs:stair_inner_wood', 'mcl_stairs:stair_wood_inner')
minetest.register_alias('stairs:stair_outer_stonebrick', 'mcl_stairs:stair_stonebrick_outer')
minetest.register_alias('stairs:stair_stonebrick', 'mcl_stairs:stair_stonebrick')
-- minetest.register_alias('stairs:stair_cobble', 'mcl_stairs:stair_cobble')
minetest.register_alias('stairs:stair_mossycobble', 'mcl_stairs:stair_mossycobble')
minetest.register_alias('stairs:stair_outer_quartz_chiseled', 'mcl_stairs:stair_quartz_chiseled_outer')
minetest.register_alias('stairs:stair_quartz_chiseled', 'mcl_stairs:stair_quartz_chiseled')
minetest.register_alias('stairs:stair_inner_quartz_chiseled', 'mcl_stairs:stair_quartz_chiseled_inner')
minetest.register_alias('stairs:slab_quartz_chiseled', 'mcl_stairs:slab_quartz_chiseled')

minetest.register_alias('everness:cursed_brick_wall', 'everness:cursedbrickwall')
minetest.register_alias('walls:cobble', 'mcl_walls:cobble')
minetest.register_alias('xpanes:trapdoor_steel_bar', 'mcl_doors:iron_trapdoor')
minetest.register_alias('doors:trapdoor_open', 'mcl_doors:trapdoor_open')
minetest.register_alias('doors:trapdoor', 'mcl_doors:trapdoor')
minetest.register_alias('doors:door_wood_a', 'mcl_doors:wooden_door')
minetest.register_alias('doors:hidden', 'air')
minetest.register_alias('everness:cobweb', 'mcl_core:cobweb')


minetest.register_alias('flowers:rose', 'mcl_flowers:wither_rose')
minetest.register_alias('flowers:tulip', 'mcl_flowers:tulip_orange')
minetest.register_alias('flowers:dandelion_yellow', 'mcl_flowers:dandelion')
minetest.register_alias('flowers:geranium', 'mcl_flowers:allium')
minetest.register_alias('flowers:viola', 'mcl_flowers:azure_bluet')
minetest.register_alias('flowers:tulip_black', 'mcl_flowers:tulip_white')

minetest.register_alias('flowers:dandelion_white', 'mcl_flowers:tulip_pink')
minetest.register_alias('flowers:chrysanthemum_green', 'mcl_flowers:tulip_white')
