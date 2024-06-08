#Name: GGstuuff.zs

print("Initializing 'GGstuuff.zs'...");

#-Улучшение 5 уровня
recipes.addShaped(<ggstuuff:improvement5>,
[[<extrautils2:ingredients:16>, <thermalfoundation:material:327>, <extrautils2:ingredients:16>],
[<mekanism:speedupgrade>, <ggstuuff:improvement4>, <mekanism:speedupgrade>],
[<extrautils2:ingredients:16>, <quantumflux:imaginarytime>, <extrautils2:ingredients:16>]]);

#-Улучшение 4 уровня
recipes.addShaped(<ggstuuff:improvement4>,
[[<appliedenergistics2:material:30>, <thermalfoundation:material:328>, <appliedenergistics2:material:30>],
[<enderio:item_alloy_endergy_ingot:3>, <ggstuuff:improvement3>, <enderio:item_alloy_endergy_ingot:3>],
[<appliedenergistics2:material:30>, <actuallyadditions:block_phantom_booster>, <appliedenergistics2:material:30>]]);

#-Улучшение 3 уровня
recipes.addShaped(<ggstuuff:improvement3>,
[[<enderio:item_alloy_ingot:8>, <thermalfoundation:material:359>, <enderio:item_alloy_ingot:8>],
[<extrautils2:ingredients:15>, <ggstuuff:improvement2>, <extrautils2:ingredients:15>],
[<enderio:item_alloy_ingot:8>, <enderio:item_material:15>, <enderio:item_alloy_ingot:8>]]);

#-Улучшение 2 уровня
recipes.addShaped(<ggstuuff:improvement2>,
[[<enderio:item_alloy_ingot:6>, <thermalfoundation:material:357>, <enderio:item_alloy_ingot:6>],
[<enderio:item_extract_speed_upgrade>, <ggstuuff:improvement>, <enderio:item_extract_speed_upgrade>],
[<enderio:item_alloy_ingot:6>, <minecraft:sea_lantern>, <enderio:item_alloy_ingot:6>]]);

#-Улучшение 1 уровня
recipes.addShaped(<ggstuuff:improvement>,
[[<enderio:item_alloy_ingot:9>, <extrautils2:ingredients:6>, <enderio:item_alloy_ingot:9>],
[<minecraft:bone_block>, <mysticalagriculture:growth_accelerator>, <minecraft:bone_block>],
[<enderio:item_alloy_ingot:9>, <solarflux:blank_upgrade>, <enderio:item_alloy_ingot:9>]]);

#-Структурный каркарс 7-го уровня
recipes.addShaped(<ggstuuff:frame>,
[[<extendedcrafting:trimmed>, <avaritia:block_resource:2>, <extendedcrafting:trimmed>],
[<environmentaltech:structure_frame_6>, <environmentaltech:aethium>, <environmentaltech:structure_frame_6>],
[<extendedcrafting:trimmed>, <avaritia:block_resource:2>, <extendedcrafting:trimmed>]]);

recipes.addShaped(<ggstuuff:speed1>,
[[<modularmachinery:blockcasing>, <thermalexpansion:augment:128>, <modularmachinery:blockcasing>],
[<extrautils2:ingredients:15>, <thaumcraft:metal_alchemical>, <extrautils2:ingredients:15>],
[<modularmachinery:blockcasing>, <thermalexpansion:augment:128>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<ggstuuff:speed2>,
[[<modularmachinery:blockcasing>, <appliedenergistics2:material:30>, <modularmachinery:blockcasing>],
[<ggstuuff:speed1>, <thaumcraft:matrix_speed>, <ggstuuff:speed1>],
[<modularmachinery:blockcasing>, <appliedenergistics2:material:30>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<ggstuuff:assembler>,
[[null, null, <ore:gemEmerald>],
[null, <redstonearsenal:material:192>, null],
[<modularmachinery:itemmodularium>, null, null]]);

print("Initializing 'GGstuuff.zs'");
