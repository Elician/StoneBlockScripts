#Name: ProjectE.zs

print("Initializing 'ProjectE.zs'...");

//CollectorsandRelays
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);

//recipesaddedviaCustomFusionRecipes.jsoninconfig/brandon3055

//CovalenceDust
recipes.remove(<projecte:item.pe_covalence_dust>*40);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust>*40, <extrautils2:compressedcobblestone:1>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 1000, 80);

recipes.remove(<projecte:item.pe_covalence_dust:1>*40);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust:1>*40, <mysticalagriculture:crafting:32>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 1000, 80);

recipes.remove(<projecte:item.pe_covalence_dust:2>*40);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust:2>*40, <rftools:infused_diamond>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, 1000, 80);

//AlchemicalChest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>,
[[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
[<ore:stone>, <avaritia:resource>, <ore:stone>],
[<enderio:item_alloy_ingot:6>, <ironchest:iron_chest:2>, <enderio:item_alloy_ingot:6>]]);

//Condenser
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
//recipesaddedviaCustomFusionRecipes.jsoninconfig/brandon3055

//TomeofKnowledge
recipes. remove(<projecte:item.pe_tome>);
//recipesaddedviaCustomFusionRecipes.jsoninconfig/brandon3055

recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_transmutation_tablet>, 
[[<projecte:condenser_mk2>, <draconicevolution:chaos_shard>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <draconicevolution:chaos_shard>, <projecte:condenser_mk2>],
[<draconicevolution:chaos_shard>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <draconicevolution:chaos_shard>],
[<ore:blockCosmicNeutronium>, <mekanism:polyethene:2>, <actuallyadditions:item_misc:19>, <ore:ingotInfinity>, <draconicevolution:chaos_shard>, <ore:ingotInfinity>, <actuallyadditions:item_misc:19>, <mekanism:polyethene:2>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotInfinity>, <industrialforegoing:black_hole_unit>, <actuallyadditions:item_misc:19>, <industrialforegoing:black_hole_unit>, <ore:ingotInfinity>, <projecte:matter_block:1>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <mekanism:polyethene:2>, <draconicevolution:chaos_shard>, <actuallyadditions:item_misc:19>, <projecte:transmutation_table>, <actuallyadditions:item_misc:19>, <draconicevolution:chaos_shard>, <mekanism:polyethene:2>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotInfinity>, <industrialforegoing:black_hole_unit>, <actuallyadditions:item_misc:19>, <industrialforegoing:black_hole_unit>, <ore:ingotInfinity>, <projecte:matter_block:1>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <mekanism:polyethene:2>, <actuallyadditions:item_misc:19>, <ore:ingotInfinity>, <draconicevolution:chaos_shard>, <ore:ingotInfinity>, <actuallyadditions:item_misc:19>, <mekanism:polyethene:2>, <ore:blockCosmicNeutronium>],
[<draconicevolution:chaos_shard>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <mekanism:polyethene:2>, <projecte:matter_block:1>, <draconicevolution:chaos_shard>],
[<projecte:condenser_mk2>, <draconicevolution:chaos_shard>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <draconicevolution:chaos_shard>, <projecte:condenser_mk2>]]);

recipes.remove(<projecte:item.pe_time_watch>);
mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_time_watch>.withTag({TimeMode: 0 as byte}), 
[[<ore:blockAethium>, <ore:blockAethium>, null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null, null, null],
[<ore:blockAethium>, <ore:oreDimensionalShard>, <ore:blockAethium>, <tp:growth_upgrade_two>, <appliedenergistics2:material:30>, <tp:growth_upgrade_two>, <ore:blockAethium>, <ore:blockAethium>, null],
[null, <ore:blockAethium>, <draconicevolution:chaotic_core>, <mekanism:plasticblock:15>, <ore:blockIonite>, <mekanism:plasticblock:15>, <draconicevolution:chaotic_core>, <ore:blockAethium>, null],
[<ore:blockAethium>, <tp:growth_upgrade_two>, <mekanism:plasticblock:15>, <quantumflux:imaginarytime>, <extendedcrafting:material:13>, <quantumflux:imaginarytime>, <mekanism:plasticblock:15>, <tp:growth_upgrade_two>, <ore:blockAethium>],
[<ore:blockAethium>, <enderio:item_extract_speed_upgrade>, <ore:blockIonite>, <extendedcrafting:material:13>, <thermalfoundation:material:1028>, <extendedcrafting:material:13>, <ore:blockIonite>, <enderio:item_extract_speed_upgrade>, <ore:blockAethium>],
[<ore:blockAethium>, <tp:growth_upgrade_two>, <mekanism:plasticblock:15>, <quantumflux:imaginarytime>, <extendedcrafting:material:13>, <quantumflux:imaginarytime>, <mekanism:plasticblock:15>, <tp:growth_upgrade_two>, <ore:blockAethium>],
[null, <ore:blockAethium>, <draconicevolution:chaotic_core>, <mekanism:plasticblock:15>, <ore:blockIonite>, <mekanism:plasticblock:15>, <draconicevolution:chaotic_core>, <ore:blockAethium>, null],
[null, <ore:blockAethium>, <ore:blockAethium>, <tp:growth_upgrade_two>, <appliedenergistics2:material:30>, <tp:growth_upgrade_two>, <ore:blockAethium>, <ore:blockAethium>, null],
[null, null, null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null, null, null]]);

#-Алхимическая сумка
recipes.remove(<projecte:item.pe_alchemical_bag:*>);
mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_alchemical_bag>, 
[[<minecraft:wool>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <minecraft:wool>], 
[<minecraft:wool>, <ore:blockMagicalWood>, <thermalexpansion:satchel:4>, <ore:blockMagicalWood>, <minecraft:wool>], 
[<minecraft:wool>, <thermalexpansion:satchel:4>, <projecte:alchemical_chest>, <thermalexpansion:satchel:4>, <minecraft:wool>], 
[<minecraft:wool>, <ore:blockMagicalWood>, <thermalexpansion:satchel:4>, <ore:blockMagicalWood>, <minecraft:wool>], 
[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

#-Алхимическая сумка(бирюзовая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:9>, 
[[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>],
[<ore:dyeCyan>, <projecte:item.pe_alchemical_bag>, <ore:dyeCyan>],
[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]]);

#-Алхимическая сумка(оронжевая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:1>, 
[[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>],
[<ore:dyeOrange>, <projecte:item.pe_alchemical_bag>, <ore:dyeOrange>],
[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]]);

#-Алхимическая сумка(голубая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:3>, 
[[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>],
[<ore:dyeLightBlue>, <projecte:item.pe_alchemical_bag>, <ore:dyeLightBlue>],
[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);

#-Алхимическая сумка(чёрная)
recipes.addShaped(<projecte:item.pe_alchemical_bag:15>, 
[[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>],
[<ore:dyeBlack>, <projecte:item.pe_alchemical_bag>, <ore:dyeBlack>],
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);

#-Алхимическая сумка(жёлтая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:4>, 
[[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>],
[<ore:dyeYellow>, <projecte:item.pe_alchemical_bag>, <ore:dyeYellow>],
[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]]);

#-Алхимическая сумка(лаймовая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:5>, 
[[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>],
[<ore:dyeLime>, <projecte:item.pe_alchemical_bag>, <ore:dyeLime>],
[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>]]);

#-Алхимическая сумка(пурпурная)
recipes.addShaped(<projecte:item.pe_alchemical_bag:2>, 
[[<ore:dye>, <ore:dye>, <ore:dye>],
[<ore:dye>, <projecte:item.pe_alchemical_bag>, <ore:dye>],
[<ore:dye>, <ore:dye>, <ore:dye>]]);

#-Алхимическая сумка(розовая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:6>, 
[[<ore:dye>, <ore:dye>, <ore:dye>],
[<ore:dye>, <projecte:item.pe_alchemical_bag>, <ore:dye>],
[<ore:dye>, <ore:dye>, <ore:dye>]]);

#-Алхимическая сумка(светло-серая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:8>, 
[[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>],
[<ore:dyeLightGray>, <projecte:item.pe_alchemical_bag>, <ore:dyeLightGray>],
[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]]);

#-Алхимическая сумка(серая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:7>, 
[[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>],
[<ore:dyeGray>, <projecte:item.pe_alchemical_bag>, <ore:dyeGray>],
[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]]);

#-Алхимическая сумка(красная)
recipes.addShaped(<projecte:item.pe_alchemical_bag:14>, 
[[<ore:dye>, <ore:dye>, <ore:dye>],
[<ore:dye>, <projecte:item.pe_alchemical_bag>, <ore:dye>],
[<ore:dye>, <ore:dye>, <ore:dye>]]);

#-Алхимическая сумка(синяя)
recipes.addShaped(<projecte:item.pe_alchemical_bag:11>, 
[[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
[<ore:dyeBlue>, <projecte:item.pe_alchemical_bag>, <ore:dyeBlue>],
[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]]);

#-Алхимическая сумка(зелёная)
recipes.addShaped(<projecte:item.pe_alchemical_bag:13>, 
[[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
[<ore:dyeGreen>, <projecte:item.pe_alchemical_bag>, <ore:dyeGreen>],
[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]]);

#-Алхимическая сумка(фиолетовая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:10>, 
[[<ore:dye>, <ore:dye>, <ore:dye>],
[<ore:dye>, <projecte:item.pe_alchemical_bag>, <ore:dye>],
[<ore:dye>, <ore:dye>, <ore:dye>]]);

#-Алхимическая сумка(коричневая)
recipes.addShaped(<projecte:item.pe_alchemical_bag:12>, 
[[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>],
[<ore:dyeBrown>, <projecte:item.pe_alchemical_bag>, <ore:dyeBrown>],
[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]]);

#-Personal EMC link
recipes.remove(<projectex:personal_link>);
recipes.addShaped(<projectex:personal_link>, 
[[<ore:blockNetherStar>, <projecte:condenser_mk2>, <ore:blockNetherStar>], 
[<extendedcrafting:material:13>, <projecte:transmutation_table>, <extendedcrafting:material:13>], 
[<ore:blockNetherStar>, <projecte:rm_furnace>, <ore:blockNetherStar>]]);

#-Стол трансмутации
recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(<projecte:transmutation_table>, 
[[<draconicevolution:chaos_shard>, <ore:dragonEgg>, <ore:ingotKnightslime>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <ore:ingotKnightslime>, <ore:dragonEgg>, <draconicevolution:chaos_shard>],
[<ore:dragonEgg>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:dustMana>, <industrialforegoing:pink_slime>, <ore:dustMana>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:dragonEgg>],
[<ore:ingotKnightslime>, <ore:blockCosmicNeutronium>, <ore:blockNetherStar>, <industrialforegoing:pink_slime>, <botania:starfield>, <industrialforegoing:pink_slime>, <ore:blockNetherStar>, <ore:blockCosmicNeutronium>, <ore:ingotKnightslime>],
[<projecte:matter_block>, <ore:dustMana>, <industrialforegoing:pink_slime>, <projecte:alchemical_chest>, <projecte:condenser_mk2>, <projecte:alchemical_chest>, <industrialforegoing:pink_slime>, <ore:dustMana>, <projecte:matter_block>],
[<projecte:matter_block>, <industrialforegoing:pink_slime>, <botania:starfield>, <projecte:condenser_mk2>, <avaritia:resource:5>, <projecte:condenser_mk2>, <botania:starfield>, <industrialforegoing:pink_slime>, <projecte:matter_block>],
[<projecte:matter_block>, <ore:dustMana>, <industrialforegoing:pink_slime>, <projecte:alchemical_chest>, <projecte:condenser_mk2>, <projecte:alchemical_chest>, <industrialforegoing:pink_slime>, <ore:dustMana>, <projecte:matter_block>],
[<ore:ingotKnightslime>, <ore:blockCosmicNeutronium>, <ore:blockNetherStar>, <industrialforegoing:pink_slime>, <botania:starfield>, <industrialforegoing:pink_slime>, <ore:blockNetherStar>, <ore:blockCosmicNeutronium>, <ore:ingotKnightslime>],
[<ore:dragonEgg>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:dustMana>, <industrialforegoing:pink_slime>, <ore:dustMana>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:dragonEgg>],
[<draconicevolution:chaos_shard>, <ore:dragonEgg>, <ore:ingotKnightslime>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <ore:ingotKnightslime>, <ore:dragonEgg>, <draconicevolution:chaos_shard>]]);

#-Самоцветный шлем
recipes.remove(<projecte:item.pe_gem_armor_3>);
recipes.addShaped(<projecte:item.pe_gem_armor_3>, 
[[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_armor_3>, <projecte:item.pe_klein_star:5>],
[<projecte:matter_block:1>, <projecte:item.pe_soul_stone>, <projecte:matter_block:1>]]);

#-Самоцветная кираса
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.addShaped(<projecte:item.pe_gem_armor_2>, 
[[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_armor_2>, <projecte:item.pe_klein_star:5>],
[<projecte:matter_block:1>, <projecte:item.pe_body_stone>, <projecte:matter_block:1>]]);

#-Самоцветные поножи
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.addShaped(<projecte:item.pe_gem_armor_1>, 
[[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_armor_1>, <projecte:item.pe_klein_star:5>], [<projecte:matter_block:1>, <projecte:item.pe_black_hole>, <projecte:matter_block:1>]]);

#-Самоцветные ботинки
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.addShaped(<projecte:item.pe_gem_armor_0>, 
[[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_armor_0>, <projecte:item.pe_klein_star:5>],
[<projecte:matter_block:1>, <projecte:item.pe_swrg>, <projecte:matter_block:1>]]);

recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_philosophers_stone>,
[[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null],
[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockAethium>, <mekanism:plasticblock:13>, <ore:blockAethium>, <ore:ingotUltimate>, <ore:ingotUltimate>, null],
[null, <ore:ingotUltimate>, <draconicevolution:awakened_core>, <mekanism:plasticblock:13>, <draconicevolution:dragon_heart>, <mekanism:plasticblock:13>, <draconicevolution:awakened_core>, <ore:ingotUltimate>, null],
[<ore:ingotUltimate>, <ore:blockAethium>, <mekanism:plasticblock:13>, <actuallyadditions:item_misc:19>, <draconicevolution:wyvern_core>, <actuallyadditions:item_misc:19>, <mekanism:plasticblock:13>, <ore:blockAethium>, <ore:ingotUltimate>],
[<ore:ingotUltimate>, <mekanism:plasticblock:13>, <draconicevolution:dragon_heart>, <draconicevolution:wyvern_core>, <mysticalagriculture:crafting:54>, <draconicevolution:wyvern_core>, <draconicevolution:dragon_heart>, <mekanism:plasticblock:13>, <ore:ingotUltimate>],
[<ore:ingotUltimate>, <ore:blockAethium>, <mekanism:plasticblock:13>, <actuallyadditions:item_misc:19>, <draconicevolution:wyvern_core>, <actuallyadditions:item_misc:19>, <mekanism:plasticblock:13>, <ore:blockAethium>, <ore:ingotUltimate>],
[null, <ore:ingotUltimate>, <draconicevolution:awakened_core>, <mekanism:plasticblock:13>, <draconicevolution:dragon_heart>, <mekanism:plasticblock:13>, <draconicevolution:awakened_core>, <ore:ingotUltimate>, null],
[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockAethium>, <mekanism:plasticblock:13>, <ore:blockAethium>, <ore:ingotUltimate>, <ore:ingotUltimate>, null],
[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShapeless(<projecte:item.pe_repair_talisman>, [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:1>, <projecte:item.pe_klein_star:4>, <minecraft:enchanted_book>]);

//Repair Talisman
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.addShapeless(<projecte:item.pe_repair_talisman>, [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:1>, <projecte:item.pe_klein_star:4>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]})]);

print("Initialized 'ProjectE.zs'");
