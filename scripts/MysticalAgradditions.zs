#Name: MysticalAgradditions.zs

print("Initializing 'MysticalAgradditions.zs'...");

recipes.remove(<mysticalagradditions:special>);
recipes.addShaped(<mysticalagradditions:special>, 
[[<mysticalagradditions:storage>, <minecraft:nether_star>, <mysticalagradditions:insanium>],      [<mysticalagradditions:stuff:1>, <minecraft:diamond_block>, <mysticalagradditions:stuff:1>],
[<mysticalagradditions:insanium>, <minecraft:nether_star>, <mysticalagradditions:storage>]]);

recipes.remove(<mysticalagradditions:special:1>);
recipes.addShaped(<mysticalagradditions:special:1>, 
[[<mysticalagradditions:storage>, <mysticalagradditions:stuff:3>, <mysticalagradditions:insanium>], [<mysticalagradditions:stuff:3>, <minecraft:diamond_block>, <mysticalagradditions:stuff:3>], [<mysticalagradditions:insanium>, <mysticalagradditions:stuff:3>, <mysticalagradditions:storage>]]);

recipes.remove(<mysticalagradditions:special:4>);
recipes.addShaped(<mysticalagradditions:special:4>, 
[[<mysticalagradditions:storage>, <draconicevolution:dragon_heart>, <mysticalagradditions:insanium>], 
[<draconicevolution:draconic_ingot>, <minecraft:diamond_block>, <draconicevolution:draconic_ingot>], 
[<mysticalagradditions:insanium>, <draconicevolution:draconic_block>, <mysticalagradditions:storage>]]);

#-Супремиумные ботинки
recipes.remove(<mysticalagriculture:supremium_boots>);
recipes.addShaped(<mysticalagriculture:supremium_boots>,
[[null, null, null], 
[<ore:ingotSupremium>, null, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>]]);

#-Природный кластер
recipes.remove(<mysticalagriculture:crafting:6>);
recipes.addShaped(<mysticalagriculture:crafting:6>, 
[[<ore:seedWheat>, <ore:seedPumpkin>, <ore:seedMelon>], 
[<exnihilocreatio:item_seed_sugarcane>, <exnihilocreatio:item_seed_carrot>, <ore:seedBeetroot>], 
[<immersiveengineering:seed>, <exnihilocreatio:item_seed_cactus>, <exnihilocreatio:item_seed_potato>]]);

#-Уровень 1 Создание семян
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.addShaped(<mysticalagriculture:crafting:17>, 
[[<ore:essenceInferium>, <ore:dyeWhite>, <ore:essenceInferium>],
[<rftools:dimensional_shard>, <mysticalagriculture:crafting:16>, <rftools:dimensional_shard>],
[<ore:essenceInferium>, <ore:dyeWhite>, <ore:essenceInferium>]]);

#-Алмазные семена
recipes.remove(<mysticalagriculture:diamond_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:diamond_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:oreDiamond>, <ore:ingotSupremium>, <actuallyadditions:item_crystal_empowered:2>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockDiamond>, <ore:ingotMithril>, <ore:blockDiamond>, <ore:oreDiamond>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:oreDiamond>, <ore:blockDiamond>, <ore:ingotMithril>, <ore:blockDiamond>, <actuallyadditions:item_crystal_empowered:2>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotSupremium>, <ore:oreDiamond>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Скелет-иссушитель семена
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:wither_skeleton_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <deepmoblearning:pristine_matter_wither_skeleton>, <ore:ingotSupremium>, <ore:itemSkull>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:itemSkull>, <mysticalagriculture:chunk:20>, <ore:ingotMithril>, <mysticalagriculture:chunk:20>, <deepmoblearning:pristine_matter_wither_skeleton>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <deepmoblearning:pristine_matter_wither_skeleton>, <mysticalagriculture:chunk:20>, <ore:ingotMithril>, <mysticalagriculture:chunk:20>, <ore:itemSkull>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:itemSkull>, <ore:ingotSupremium>, <deepmoblearning:pristine_matter_wither_skeleton>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Урановые семена
recipes.remove(<mysticalagriculture:uranium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:uranium_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:blockUranium>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:blockUranium>, <ore:oreUranium>, <ore:ingotMithril>, <ore:oreUranium>, <ore:ingotMithril>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:ingotMithril>, <ore:oreUranium>, <ore:ingotMithril>, <ore:oreUranium>, <ore:blockUranium>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockUranium>, <ore:ingotSupremium>, <ore:ingotMithril>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Платиновые семена
recipes.remove(<mysticalagriculture:platinum_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:platinum_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:orePlatinum>, <ore:ingotSupremium>, <ore:ingotPlatinum>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:ingotPlatinum>, <ore:blockPlatinum>, <ore:ingotMithril>, <ore:blockPlatinum>, <ore:orePlatinum>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:orePlatinum>, <ore:blockPlatinum>, <ore:ingotMithril>, <ore:blockPlatinum>, <ore:ingotPlatinum>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotPlatinum>, <ore:ingotSupremium>, <ore:orePlatinum>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Эндериумные семена
recipes.remove(<mysticalagriculture:enderium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:enderium_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotEnderium>, <ore:ingotSupremium>, <ore:dustEnderium>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:dustEnderium>, <ore:blockEnderium>, <ore:ingotMithril>, <ore:blockEnderium>, <ore:ingotEnderium>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:ingotEnderium>, <ore:blockEnderium>, <ore:ingotMithril>, <ore:blockEnderium>, <ore:dustEnderium>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:dustEnderium>, <ore:ingotSupremium>, <ore:ingotEnderium>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Манульиновые семена
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:manyullyn_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockManyullyn>, <ore:ingotSupremium>, <ore:blockManyullyn>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:blockManyullyn>, <ore:ingotManyullyn>, <ore:ingotMithril>, <ore:ingotManyullyn>, <ore:blockManyullyn>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:blockManyullyn>, <ore:ingotManyullyn>, <ore:ingotMithril>, <ore:ingotManyullyn>, <ore:blockManyullyn>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockManyullyn>, <ore:ingotSupremium>, <ore:blockManyullyn>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Семена вибрируещего сплава
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:vibrant_alloy_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:itemVibrantCrystal>, <ore:ingotSupremium>, <ore:ingotVibrantAlloy>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:ingotVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:ingotMithril>, <ore:blockVibrantAlloy>, <ore:itemVibrantCrystal>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:itemVibrantCrystal>, <ore:blockVibrantAlloy>, <ore:ingotMithril>, <ore:blockVibrantAlloy>, <ore:ingotVibrantAlloy>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotVibrantAlloy>, <ore:ingotSupremium>, <ore:itemVibrantCrystal>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Семена стали края
recipes.remove(<mysticalagriculture:end_steel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:end_steel_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockEndSteel>, <ore:ingotSupremium>, <ore:blockEndSteel>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:blockEndSteel>, <ore:ingotEndSteel>, <ore:ingotMithril>, <ore:ingotEndSteel>, <ore:blockEndSteel>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:blockEndSteel>, <ore:ingotEndSteel>, <ore:ingotMithril>, <ore:ingotEndSteel>, <ore:blockEndSteel>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockEndSteel>, <ore:ingotSupremium>, <ore:blockEndSteel>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Террасталивые семена
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:terrasteel_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotTerrasteel>, <ore:ingotSupremium>, <ore:ingotTerrasteel>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:ingotTerrasteel>, <botania:storage:1>, <ore:ingotMithril>, <botania:storage:1>, <ore:ingotTerrasteel>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:ingotTerrasteel>, <botania:storage:1>, <ore:ingotMithril>, <botania:storage:1>, <ore:ingotTerrasteel>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotTerrasteel>, <ore:ingotSupremium>, <ore:ingotTerrasteel>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Семена изысканого обсидиана
recipes.remove(<mysticalagriculture:refined_obsidian_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:refined_obsidian_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotRefinedObsidian>, <ore:ingotSupremium>, <ore:dustRefinedObsidian>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:dustRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:ingotMithril>, <ore:blockRefinedObsidian>, <ore:ingotRefinedObsidian>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:ingotRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:ingotMithril>, <ore:blockRefinedObsidian>, <ore:dustRefinedObsidian>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:dustRefinedObsidian>, <ore:ingotSupremium>, <ore:ingotRefinedObsidian>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Дракониум семена
recipes.remove(<mysticalagriculture:draconium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:draconium_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockDraconium>, <ore:ingotSupremium>, <ore:blockDraconium>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <ore:blockDraconium>, <ore:dustDraconium>, <ore:ingotMithril>, <ore:dustDraconium>, <ore:blockDraconium>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:blockDraconium>, <ore:dustDraconium>, <ore:ingotMithril>, <ore:dustDraconium>, <ore:blockDraconium>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:blockDraconium>, <ore:ingotSupremium>, <ore:blockDraconium>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Уровень 5 создание семени
recipes.remove(<mysticalagriculture:crafting:21>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:crafting:21>, 
[[<ore:essenceSupremium>, <mysticalagriculture:cobalt_essence>, null, null, null, <mysticalagriculture:cobalt_essence>, <ore:essenceSupremium>], 
[<mysticalagriculture:void_metal_essence>, <ore:essenceSupremium>, <mysticalagriculture:ardite_essence>, <thaumcraft:salis_mundus>, <mysticalagriculture:ardite_essence>, <ore:essenceSupremium>, <mysticalagriculture:void_metal_essence>], 
[null, <mysticalagriculture:mithril_essence>, <mysticalagriculture:ghast_essence>, <ore:essenceSupremium>, <mysticalagriculture:ghast_essence>, <mysticalagriculture:mithril_essence>, null], 
[null, <thaumcraft:salis_mundus>, <ore:essenceSupremium>, <mysticalagriculture:crafting:20>, <ore:essenceSupremium>, <thaumcraft:salis_mundus>, null], 
[null, <mysticalagriculture:mithril_essence>, <mysticalagriculture:ghast_essence>, <ore:essenceSupremium>, <mysticalagriculture:ghast_essence>, <mysticalagriculture:mithril_essence>, null], 
[<mysticalagriculture:void_metal_essence>, <ore:essenceSupremium>, <mysticalagriculture:ardite_essence>, <thaumcraft:salis_mundus>, <mysticalagriculture:ardite_essence>, <ore:essenceSupremium>, <mysticalagriculture:void_metal_essence>], 
[<ore:essenceSupremium>, <mysticalagriculture:cobalt_essence>, null, null, null, <mysticalagriculture:cobalt_essence>, <ore:essenceSupremium>]]);

#-Инфериумные семена
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:tier5_inferium_seeds>, 
[[<ore:ingotSupremium>, null, null, <ore:essencePrudentium>, null, null, <ore:ingotSupremium>], 
[null, <ore:nuggetSupremium>, <ore:essenceIntermedium>, <ore:essenceSupremium>, <ore:essenceIntermedium>, <ore:nuggetSupremium>, null], 
[null, <ore:essenceIntermedium>, <ore:nuggetSupremium>, <ore:essenceSuperium>, <ore:nuggetSupremium>, <ore:essenceIntermedium>, null], 
[<ore:essencePrudentium>, <ore:essenceSupremium>, <ore:essenceSuperium>, <mysticalagriculture:tier4_inferium_seeds>, <ore:essenceSuperium>, <ore:essenceSupremium>, <ore:essencePrudentium>], 
[null, <ore:essenceIntermedium>, <ore:nuggetSupremium>, <ore:essenceSuperium>, <ore:nuggetSupremium>, <ore:essenceIntermedium>, null], 
[null, <ore:nuggetSupremium>, <ore:essenceIntermedium>, <ore:essenceSupremium>, <ore:essenceIntermedium>, <ore:nuggetSupremium>, null], 
[<ore:ingotSupremium>, null, null, <ore:essencePrudentium>, null, null, <ore:ingotSupremium>]]);

#-Инфузионный кристалл
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:infusion_crystal>,
[[<ore:shardProsperity>, <ore:essenceInferium>, <ore:shardProsperity>], 
[<ore:essenceInferium>, <ore:manaDiamond>, <ore:essenceInferium>], 
[<ore:shardProsperity>, <ore:essenceInferium>, <ore:shardProsperity>]]);

#-Мастер Инфузионный кристалл
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,
[[<mysticalagriculture:infusion_crystal>, <ore:essenceInsanium>, <mysticalagriculture:infusion_crystal>], 
[<ore:essenceInsanium>, <ore:netherStar>, <ore:essenceInsanium>], 
[<mysticalagriculture:infusion_crystal>, <ore:essenceInsanium>, <mysticalagriculture:infusion_crystal>]]);

#-Зомби семена
recipes.remove(<mysticalagriculture:zombie_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:zombie_seeds>, 
[[<mysticalagriculture:chunk:6>, <ore:essenceInferium>, <mysticalagriculture:chunk:6>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<mysticalagriculture:chunk:6>, <ore:essenceInferium>, <mysticalagriculture:chunk:6>]]);

#-Ледяные семена
recipes.remove(<mysticalagriculture:ice_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:ice_seeds>, 
[[<ore:ice>, <ore:essenceInferium>, <ore:ice>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<ore:ice>, <ore:essenceInferium>, <ore:ice>]]);

#-Водные семена
recipes.remove(<mysticalagriculture:water_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:water_seeds>, 
[[<ore:listAllwater>, <ore:essenceInferium>, <ore:listAllwater>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<ore:listAllwater>, <ore:essenceInferium>, <ore:listAllwater>]]);

#-Деревянные семена
recipes.remove(<mysticalagriculture:wood_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:wood_seeds>, 
[[<ore:logWood>, <ore:essenceInferium>, <ore:logWood>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<ore:logWood>, <ore:essenceInferium>, <ore:logWood>]]);

#-Базовое Создание семени
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.addShaped(<mysticalagriculture:crafting:16>, 
[[null, <ore:shardProsperity>, null], 
[<ore:shardProsperity>, <actuallyadditions:item_misc:23>, <ore:shardProsperity>], 
[null, <ore:shardProsperity>, null]]);

#-Природные семена
recipes.remove(<mysticalagriculture:nature_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:nature_seeds>, 
[[<mysticalagriculture:crafting:6>, <ore:essenceInferium>, <mysticalagriculture:crafting:6>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<mysticalagriculture:crafting:6>, <ore:essenceInferium>, <mysticalagriculture:crafting:6>]]);

#-Грязевые семена
recipes.remove(<mysticalagriculture:dirt_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:dirt_seeds>, 
[[<ore:dirt>, <ore:essenceInferium>, <ore:dirt>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<ore:dirt>, <ore:essenceInferium>, <ore:dirt>]]);

#-Каменные семена
recipes.remove(<mysticalagriculture:stone_seeds>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:stone_seeds>, 
[[<ore:stone>, <ore:essenceInferium>, <ore:stone>], 
[<ore:essenceInferium>, <mysticalagriculture:crafting:17>, <ore:essenceInferium>], 
[<ore:stone>, <ore:essenceInferium>, <ore:stone>]]);

#-Железные семена
recipes.remove(<mysticalagriculture:iron_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:iron_seeds>, 
[[<ore:ingotIron>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotIron>], 
[<ore:essenceIntermedium>, <ore:blockIron>, <actuallyadditions:item_crystal>, <ore:blockIron>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockIron>, <actuallyadditions:item_crystal:2>, <ore:blockIron>, <ore:essenceIntermedium>], 
[<ore:ingotIron>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotIron>]]);

#-Светокаменые семена
recipes.remove(<mysticalagriculture:glowstone_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:glowstone_seeds>, 
[[<ore:dustGlowstone>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustGlowstone>], 
[<ore:essenceIntermedium>, <ore:glowstone>, <actuallyadditions:item_crystal>, <ore:glowstone>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:glowstone>, <actuallyadditions:item_crystal:2>, <ore:glowstone>, <ore:essenceIntermedium>], 
[<ore:dustGlowstone>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustGlowstone>]]);

#-Редстоун семена
recipes.remove(<mysticalagriculture:redstone_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:redstone_seeds>, 
[[<ore:ingotRedstone>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotRedstone>], 
[<ore:essenceIntermedium>, <ore:blockRedstone>, <actuallyadditions:item_crystal>, <ore:blockRedstone>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockRedstone>, <actuallyadditions:item_crystal:2>, <ore:blockRedstone>, <ore:essenceIntermedium>], 
[<ore:ingotRedstone>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotRedstone>]]);

#-Обсидиановые семена
recipes.remove(<mysticalagriculture:obsidian_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:obsidian_seeds>, 
[[<ore:ingotReinforcedObsidian>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotReinforcedObsidian>],
[<ore:essenceIntermedium>, <ore:obsidian>, <actuallyadditions:item_crystal>, <ore:obsidian>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:obsidian>, <actuallyadditions:item_crystal:2>, <ore:obsidian>, <ore:essenceIntermedium>], 
[<ore:ingotReinforcedObsidian>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotReinforcedObsidian>]]);

#-Скелет семена
recipes.remove(<mysticalagriculture:skeleton_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:skeleton_seeds>, 
[[<deepmoblearning:pristine_matter_skeleton>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:12>], 
[<ore:essenceIntermedium>, <minecraft:skull:0>, <actuallyadditions:item_crystal>, <minecraft:skull:0>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <minecraft:skull:0>, <actuallyadditions:item_crystal:2>, <minecraft:skull:0>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:12>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_skeleton>]]);

#-Крипер семена
recipes.remove(<mysticalagriculture:creeper_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:creeper_seeds>, 
[[<deepmoblearning:pristine_matter_creeper>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:13>], 
[<ore:essenceIntermedium>, <minecraft:skull:4>, <actuallyadditions:item_crystal>, <minecraft:skull:4>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <minecraft:skull:4>, <actuallyadditions:item_crystal:2>, <minecraft:skull:4>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:13>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_creeper>]]);

#-Паук семена
recipes.remove(<mysticalagriculture:spider_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:spider_seeds>, 
[[<deepmoblearning:pristine_matter_spider>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:14>], 
[<ore:essenceIntermedium>, <minecraft:fermented_spider_eye>, <actuallyadditions:item_crystal>, <minecraft:fermented_spider_eye>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <minecraft:fermented_spider_eye>, <actuallyadditions:item_crystal:2>, <minecraft:fermented_spider_eye>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:14>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_spider>]]);

#-Кролик семена
recipes.remove(<mysticalagriculture:rabbit_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:rabbit_seeds>, 
[[<mysticalagriculture:chunk:15>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:15>], 
[<ore:essenceIntermedium>, <ore:listAllrabbitraw>, <actuallyadditions:item_crystal>, <ore:listAllrabbitraw>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:listAllrabbitraw>, <actuallyadditions:item_crystal:2>, <ore:listAllrabbitraw>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:15>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:15>]]);

#-Стражник семена
recipes.remove(<mysticalagriculture:guardian_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:guardian_seeds>, 
[[<deepmoblearning:pristine_matter_guardian>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:16>], 
[<ore:essenceIntermedium>, <ore:prismarine>, <actuallyadditions:item_crystal>, <ore:prismarine>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:prismarine>, <actuallyadditions:item_crystal:2>, <ore:prismarine>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:16>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_guardian>]]);

#-Селитровые семена
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:saltpeter_seeds>, 
[[<ore:dustSaltpeter>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustSaltpeter>], 
[<ore:essenceIntermedium>, <ore:dustSaltpeter>, <actuallyadditions:item_crystal>, <ore:dustSaltpeter>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:dustSaltpeter>, <actuallyadditions:item_crystal:2>, <ore:dustSaltpeter>, <ore:essenceIntermedium>], 
[<ore:dustSaltpeter>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustSaltpeter>]]);

#-Оловянные семена
recipes.remove(<mysticalagriculture:tin_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:tin_seeds>, 
[[<ore:ingotTin>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotTin>], 
[<ore:essenceIntermedium>, <ore:blockTin>, <actuallyadditions:item_crystal>, <ore:blockTin>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockTin>, <actuallyadditions:item_crystal:2>, <ore:blockTin>, <ore:essenceIntermedium>], 
[<ore:ingotTin>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotTin>]]);

#-Бронзовые семена
recipes.remove(<mysticalagriculture:bronze_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:bronze_seeds>, 
[[<ore:ingotBronze>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotBronze>], 
[<ore:essenceIntermedium>, <ore:blockBronze>, <actuallyadditions:item_crystal>, <ore:blockBronze>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockBronze>, <actuallyadditions:item_crystal:2>, <ore:blockBronze>, <ore:essenceIntermedium>], 
[<ore:ingotBronze>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotBronze>]]);

#-Латунные семена
recipes.remove(<mysticalagriculture:brass_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:brass_seeds>, 
[[<ore:ingotBrass>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotBrass>], 
[<ore:essenceIntermedium>, <ore:blockBrass>, <actuallyadditions:item_crystal>, <ore:blockBrass>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockBrass>, <actuallyadditions:item_crystal:2>, <ore:blockBrass>, <ore:essenceIntermedium>], 
[<ore:ingotBrass>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotBrass>]]);

#-Серебряные семена
recipes.remove(<mysticalagriculture:silver_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:silver_seeds>, 
[[<ore:ingotSilver>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotSilver>], 
[<ore:essenceIntermedium>, <ore:blockSilver>, <actuallyadditions:item_crystal>, <ore:blockSilver>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockSilver>, <actuallyadditions:item_crystal:2>, <ore:blockSilver>, <ore:essenceIntermedium>], 
[<ore:ingotSilver>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotSilver>]]);

#-Свинцовые семена
recipes.remove(<mysticalagriculture:lead_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:lead_seeds>, 
[[<ore:ingotLead>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotLead>], 
[<ore:essenceIntermedium>, <ore:blockLead>, <actuallyadditions:item_crystal>, <ore:blockLead>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockLead>, <actuallyadditions:item_crystal:2>, <ore:blockLead>, <ore:essenceIntermedium>], 
[<ore:ingotLead>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotLead>]]);


#-Инфериумные семена
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:tier3_inferium_seeds>, 
[[<ore:blockIntermediumEssence>, null, <ore:nuggetIntermedium>, null, <ore:blockIntermediumEssence>], 
[null, <ore:essenceIntermedium>, <actuallyadditions:item_crystal>, <ore:essenceIntermedium>, null], 
[<ore:nuggetIntermedium>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:tier2_inferium_seeds>, <actuallyadditions:item_crystal:3>, <ore:nuggetIntermedium>], 
[null, <ore:essenceIntermedium>, <actuallyadditions:item_crystal:2>, <ore:essenceIntermedium>, null], 
[<ore:blockIntermediumEssence>, null, <ore:nuggetIntermedium>, null, <ore:blockIntermediumEssence>]]);

#-Семена заряженого кварца
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:certus_quartz_seeds>, 
[[<appliedenergistics2:quartz_block>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <appliedenergistics2:quartz_block>], 
[<ore:essenceIntermedium>, <appliedenergistics2:material:1>, <actuallyadditions:item_crystal>, <appliedenergistics2:material:1>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <appliedenergistics2:material:1>, <actuallyadditions:item_crystal:2>, <appliedenergistics2:material:1>, <ore:essenceIntermedium>], 
[<appliedenergistics2:quartz_block>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <appliedenergistics2:quartz_block>]]);

#-Семена небесного камня
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:sky_stone_seeds>, 
[[<appliedenergistics2:material:45>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <appliedenergistics2:material:45>], 
[<ore:essenceIntermedium>, <appliedenergistics2:sky_stone_block>, <actuallyadditions:item_crystal>, <appliedenergistics2:sky_stone_block>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <appliedenergistics2:sky_stone_block>, <actuallyadditions:item_crystal:2>, <appliedenergistics2:sky_stone_block>, <ore:essenceIntermedium>], 
[<appliedenergistics2:material:45>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <appliedenergistics2:material:45>]]);

#-Семена черного кварца
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:black_quartz_seeds>, 
[[<ore:dustQuartzBlack>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustQuartzBlack>], 
[<ore:essenceIntermedium>, <ore:blockQuartzBlack>, <actuallyadditions:item_crystal>, <ore:blockQuartzBlack>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockQuartzBlack>, <actuallyadditions:item_crystal:2>, <ore:blockQuartzBlack>, <ore:essenceIntermedium>], 
[<ore:dustQuartzBlack>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:dustQuartzBlack>]]);

recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:nether_quartz_seeds>,
[[<ore:gemQuartz>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:gemQuartz>],
[<ore:essenceIntermedium>, <ore:blockQuartz>, <actuallyadditions:item_crystal>, <ore:blockQuartz>, <ore:essenceIntermedium>],
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>],
[<ore:essenceIntermedium>, <ore:blockQuartz>, <actuallyadditions:item_crystal:2>, <ore:blockQuartz>, <ore:essenceIntermedium>],
[<ore:gemQuartz>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:gemQuartz>]]);

#-Электротиновые семена
recipes.remove(<mysticalagriculture:electrotine_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:electrotine_seeds>, 
[[<projectred-core:resource_item:342>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <projectred-core:resource_item:342>], 
[<ore:essenceIntermedium>, <ore:ingotElectrotineAlloy>, <actuallyadditions:item_crystal>, <ore:ingotElectrotineAlloy>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:ingotElectrotineAlloy>, <actuallyadditions:item_crystal:2>, <ore:ingotElectrotineAlloy>, <ore:essenceIntermedium>], 
[<projectred-core:resource_item:342>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <projectred-core:resource_item:342>]]);

#-Таумиумные семена
recipes.remove(<mysticalagriculture:thaumium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:thaumium_seeds>, 
[[<ore:plateThaumium>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:plateThaumium>], 
[<ore:essenceIntermedium>, <ore:blockThaumium>, <actuallyadditions:item_crystal>, <ore:blockThaumium>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockThaumium>, <actuallyadditions:item_crystal:2>, <ore:blockThaumium>, <ore:essenceIntermedium>], 
[<ore:plateThaumium>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:plateThaumium>]]);

#-Ртутные семена
recipes.remove(<mysticalagriculture:quicksilver_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:quicksilver_seeds>, 
[[<ore:clusterCinnabar>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:clusterCinnabar>], 
[<ore:essenceIntermedium>, <ore:quicksilver>, <actuallyadditions:item_crystal>, <ore:quicksilver>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:quicksilver>, <actuallyadditions:item_crystal:2>, <ore:quicksilver>, <ore:essenceIntermedium>], 
[<ore:clusterCinnabar>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:clusterCinnabar>]]);

#-Манастальные семена
recipes.remove(<mysticalagriculture:manasteel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:manasteel_seeds>, 
[[<botania:storage:3>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <botania:storage:3>], 
[<ore:essenceIntermedium>, <botania:storage>, <actuallyadditions:item_crystal>, <botania:storage>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <botania:storage>, <actuallyadditions:item_crystal:2>, <botania:storage>, <ore:essenceIntermedium>], 
[<botania:storage:3>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <botania:storage:3>]]);

#-Семена проводящего железа
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:conductive_iron_seeds>, 
[[<ore:ingotConductiveIron>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotConductiveIron>], 
[<ore:essenceIntermedium>, <ore:blockConductiveIron>, <actuallyadditions:item_crystal>, <ore:blockConductiveIron>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockConductiveIron>, <actuallyadditions:item_crystal:2>, <ore:blockConductiveIron>, <ore:essenceIntermedium>], 
[<ore:ingotConductiveIron>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotConductiveIron>]]);

#-Семена сплава из красного камня
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:redstone_alloy_seeds>, 
[[<ore:ingotRedstoneAlloy>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotRedstoneAlloy>], 
[<ore:essenceIntermedium>, <ore:blockRedstoneAlloy>, <actuallyadditions:item_crystal>, <ore:blockRedstoneAlloy>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockRedstoneAlloy>, <actuallyadditions:item_crystal:2>, <ore:blockRedstoneAlloy>, <ore:essenceIntermedium>], 
[<ore:ingotRedstoneAlloy>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotRedstoneAlloy>]]);

#-Семена наэлектризованной стали
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:electrical_steel_seeds>, 
[[<ore:ingotElectricalSteel>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotElectricalSteel>], 
[<ore:essenceIntermedium>, <ore:blockElectricalSteel>, <actuallyadditions:item_crystal>, <ore:blockElectricalSteel>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockElectricalSteel>, <actuallyadditions:item_crystal:2>, <ore:blockElectricalSteel>, <ore:essenceIntermedium>], 
[<ore:ingotElectricalSteel>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotElectricalSteel>]]);

#-Адритовые семена
recipes.remove(<mysticalagriculture:ardite_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:ardite_seeds>, 
[[<ore:ingotArdite>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotArdite>], 
[<ore:essenceIntermedium>, <ore:blockArdite>, <actuallyadditions:item_crystal>, <ore:blockArdite>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockArdite>, <actuallyadditions:item_crystal:2>, <ore:blockArdite>, <ore:essenceIntermedium>], 
[<ore:ingotArdite>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotArdite>]]);

#-Слизесталевые семена
recipes.remove(<mysticalagriculture:knightslime_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:knightslime_seeds>, 
[[<ore:ingotKnightslime>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotKnightslime>], 
[<ore:essenceIntermedium>, <ore:blockKnightslime>, <actuallyadditions:item_crystal>, <ore:blockKnightslime>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:blockKnightslime>, <actuallyadditions:item_crystal:2>, <ore:blockKnightslime>, <ore:essenceIntermedium>], 
[<ore:ingotKnightslime>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <ore:ingotKnightslime>]]);

#-Базальц семена
recipes.remove(<mysticalagriculture:basalz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:basalz_seeds>, 
[[<deepmoblearning:pristine_matter_thermal_elemental>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:23>], 
[<ore:essenceIntermedium>, <ore:rodBasalz>, <actuallyadditions:item_crystal>, <ore:rodBasalz>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:rodBasalz>, <actuallyadditions:item_crystal:2>, <ore:rodBasalz>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:23>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_thermal_elemental>]]);

#-Блитц семена
recipes.remove(<mysticalagriculture:blitz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:blitz_seeds>, 
[[<deepmoblearning:pristine_matter_thermal_elemental>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:22>], 
[<ore:essenceIntermedium>, <ore:rodBlitz>, <actuallyadditions:item_crystal>, <ore:rodBlitz>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:rodBlitz>, <actuallyadditions:item_crystal:2>, <ore:rodBlitz>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:22>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_thermal_elemental>]]);

#-Близз семена
recipes.remove(<mysticalagriculture:blizz_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:blizz_seeds>, 
[[<deepmoblearning:pristine_matter_thermal_elemental>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <mysticalagriculture:chunk:21>], 
[<ore:essenceIntermedium>, <ore:rodBlizz>, <actuallyadditions:item_crystal>, <ore:rodBlizz>, <ore:essenceIntermedium>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:5>, <mysticalagriculture:crafting:19>, <actuallyadditions:item_crystal:3>, <ore:ingotManasteel>], 
[<ore:essenceIntermedium>, <ore:rodBlizz>, <actuallyadditions:item_crystal:2>, <ore:rodBlizz>, <ore:essenceIntermedium>], 
[<mysticalagriculture:chunk:21>, <ore:essenceIntermedium>, <ore:ingotThaumium>, <ore:essenceIntermedium>, <deepmoblearning:pristine_matter_thermal_elemental>]]);

#-Уровень 3 Создание семени
recipes.remove(<mysticalagriculture:crafting:19>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:crafting:19>, 
[[<ore:essenceInferium>, null, <mysticalagriculture:water_essence>, null, <ore:essenceInferium>], 
[null, <ore:essenceIntermedium>, <ore:essenceInferium>, <ore:essenceIntermedium>, null], 
[<mysticalagriculture:fire_essence>, <ore:essenceInferium>, <mysticalagriculture:crafting:18>, <ore:essenceInferium>, <mysticalagriculture:stone_essence>], 
[null, <ore:essenceIntermedium>, <ore:essenceInferium>, <ore:essenceIntermedium>, null], 
[<ore:essenceInferium>, null, <mysticalagriculture:dirt_essence>, null, <ore:essenceInferium>]]);

#-Уровень 2 Создание семени
recipes.remove(<mysticalagriculture:crafting:18>);
mods.extendedcrafting.EnderCrafting.addShaped(<mysticalagriculture:crafting:18>, 
[[<ore:essencePrudentium>, <actuallyadditions:item_crystal_shard:4>, <ore:essencePrudentium>], 
[<actuallyadditions:item_crystal_shard:4>, <mysticalagriculture:crafting:17>, <actuallyadditions:item_crystal_shard:4>], 
[<ore:essencePrudentium>, <actuallyadditions:item_crystal_shard:4>, <ore:essencePrudentium>]]);

#-Огненые семена
recipes.remove(<mysticalagriculture:fire_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>, [<mysticalagriculture:storage:1>, <minecraft:lava_bucket>, <thaumcraft:crystal_ignis>, <minecraft:fire_charge>, <thaumcraft:crystal_ignis>, <minecraft:lava_bucket>, <mysticalagriculture:crafting:18>, <minecraft:lava_bucket>, <thaumcraft:crystal_ignis>, <minecraft:fire_charge>, <thaumcraft:crystal_ignis>, <minecraft:lava_bucket>], 25000);

#-Красящие семена
recipes.remove(<mysticalagriculture:dye_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dye_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:crafting:7>, <botania:dye:10>, <botania:dye:3>, <botania:dye:13>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:7>, <botania:dye:14>, <botania:dye:1>, <botania:dye:4>, <mysticalagriculture:crafting:7>], 25000);

#-Семена нижнего мира
recipes.remove(<mysticalagriculture:nether_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:crafting:8>, <minecraft:nether_wart_block>, <minecraft:magma_cream>, <minecraft:nether_brick>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:8>, <minecraft:nether_wart_block>, <minecraft:magma_cream>, <minecraft:nether_brick>, <mysticalagriculture:crafting:8>], 25000);

#-Угольные семена
recipes.remove(<mysticalagriculture:coal_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>, [<mysticalagriculture:storage:1>, <minecraft:coal_block>, <thermalfoundation:material:768>, <thermalfoundation:material:802>, <thermalfoundation:material:768>, <minecraft:coal_block>, <mysticalagriculture:crafting:18>, <minecraft:coal_block>, <thermalfoundation:material:768>, <thermalfoundation:material:802>, <thermalfoundation:material:768>, <minecraft:coal_block>], 25000);

#-Свиньи семена
recipes.remove(<mysticalagriculture:pig_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:chunk:7>, <ichunutil:compact_porkchop>, <minecraft:cooked_porkchop>, <ichunutil:compact_porkchop>, <mysticalagriculture:chunk:7>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:7>, <ichunutil:compact_porkchop>, <minecraft:cooked_porkchop>, <ichunutil:compact_porkchop>, <mysticalagriculture:chunk:7>], 25000);

#-Курицы семена
recipes.remove(<mysticalagriculture:chicken_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:24>, <minecraft:egg>, <minecraft:chicken>, <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:8>, <minecraft:chicken>, <minecraft:egg>, <mysticalagriculture:crafting:24>, <mysticalagriculture:chunk:8>], 25000);

#-Корова семена
recipes.remove(<mysticalagriculture:cow_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:chunk:9>, <minecraft:milk_bucket>, <minecraft:leather>, <minecraft:milk_bucket>, <mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <minecraft:milk_bucket>, <minecraft:leather>, <minecraft:milk_bucket>, <mysticalagriculture:chunk:9>, ], 25000);

#-Овца семена
recipes.remove(<mysticalagriculture:sheep_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:chunk:10>, <minecraft:wool>, <minecraft:mutton>, <minecraft:wool>, <mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:10>, <minecraft:wool>, <minecraft:mutton>, <minecraft:wool>, <mysticalagriculture:chunk:10>], 25000);

#-Слизень семена
recipes.remove(<mysticalagriculture:slime_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slime_seeds>, [<mysticalagriculture:storage:1>, <mysticalagriculture:chunk:11>, <minecraft:slime>, <minecraft:sponge>, <minecraft:slime>, <mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:11>, <minecraft:slime>, <minecraft:sponge>, <minecraft:slime>, <mysticalagriculture:chunk:11>], 25000);

#-Кремневые семена
recipes.remove(<mysticalagriculture:silicon_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silicon_seeds>, [<mysticalagriculture:storage:1>, <appliedenergistics2:material:5>, <minecraft:flint>, <projectred-core:resource_item:301>, <minecraft:flint>, <appliedenergistics2:material:5>, <mysticalagriculture:crafting:18>, <appliedenergistics2:material:5>, <minecraft:flint>, <projectred-core:resource_item:301>, <minecraft:flint>, <appliedenergistics2:material:5>], 25000);

#-Сырные семена
recipes.remove(<mysticalagriculture:sulfur_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sulfur_seeds>, [<mysticalagriculture:storage:1>, <thermalfoundation:material:771>, <minecraft:gunpowder>, <thermalfoundation:material:771>, <minecraft:blaze_powder>, <thermalfoundation:material:771>, <mysticalagriculture:crafting:18>, <thermalfoundation:material:771>, <minecraft:blaze_powder>, <thermalfoundation:material:771>, <minecraft:gunpowder>, <thermalfoundation:material:771>], 25000);

#-Алюминиевые семена
recipes.remove(<mysticalagriculture:aluminum_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>, [<mysticalagriculture:storage:1>, <thermalfoundation:material:132>, <thermalfoundation:material:196>, <thermalfoundation:storage:4>, <thermalfoundation:material:196>, <thermalfoundation:material:132>, <mysticalagriculture:crafting:18>, <thermalfoundation:material:132>, <thermalfoundation:material:196>, <thermalfoundation:storage:4>, <thermalfoundation:material:196>, <thermalfoundation:material:132>], 25000);

#-Медные семена
recipes.remove(<mysticalagriculture:copper_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, [<mysticalagriculture:storage:1>, <thermalfoundation:material:128>, <thermalfoundation:material:192>, <thermalfoundation:storage>, <thermalfoundation:material:192>, <thermalfoundation:material:128>, <mysticalagriculture:crafting:18>, <thermalfoundation:material:128>, <thermalfoundation:material:192>, <thermalfoundation:storage>, <thermalfoundation:material:192>, <thermalfoundation:material:128>], 25000);

#-Алюминиево-латунные семена
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_brass_seeds>, [<mysticalagriculture:storage:1>, <tconstruct:ingots:5>, <tconstruct:nuggets:5>, <tconstruct:metal:5>, <tconstruct:nuggets:5>, <tconstruct:ingots:5>, <mysticalagriculture:crafting:18>, <tconstruct:ingots:5>, <tconstruct:nuggets:5>, <tconstruct:metal:5>, <tconstruct:nuggets:5>, <tconstruct:ingots:5>], 25000);

#-Семена зерна бесконечности
recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>, [<mysticalagriculture:storage:1>, <enderio:item_material:20>, <enderio:item_material:20>, <enderio:block_infinity>, <enderio:item_material:20>, <enderio:item_material:20>, <mysticalagriculture:crafting:18>, <enderio:item_material:20>, <enderio:item_material:20>, <enderio:block_infinity>, <enderio:item_material:20>, <enderio:item_material:20>], 25000);

#-Семена мистического цветка
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:mystical_flower_seeds>, 
[[null, <ore:essencePrudentium>, <ore:mysticFlowerBlueDouble>, <ore:essencePrudentium>, null],
[<ore:essencePrudentium>, <mysticalagriculture:crafting:10>, <ore:mysticFlowerMagentaDouble>, <mysticalagriculture:crafting:7>, <ore:essencePrudentium>],
[<ore:mysticFlowerBlueDouble>, <ore:mysticFlowerMagentaDouble>, <mysticalagriculture:crafting:18>, <ore:mysticFlowerMagentaDouble>, <ore:mysticFlowerBlueDouble>],
[<ore:essencePrudentium>, <mysticalagriculture:crafting:7>, <ore:mysticFlowerMagentaDouble>, <mysticalagriculture:crafting:10>, <ore:essencePrudentium>],
[null, <ore:essencePrudentium>, <ore:mysticFlowerBlueDouble>, <ore:essencePrudentium>, null]]);

#-Мраморные семена
recipes.remove(<mysticalagriculture:marble_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:marble_seeds>, [<mysticalagriculture:storage:1>, <chisel:marble2:7>, <minecraft:stonebrick:3>, <minecraft:stone:4>, <minecraft:stonebrick:3>, <chisel:marble2:7>, <mysticalagriculture:crafting:18>, <chisel:marble2:7>, <minecraft:stonebrick:3>, <minecraft:stone:4>, <minecraft:stonebrick:3>, <chisel:marble2:7>], 25000);

#-Известняковые семена
recipes.remove(<mysticalagriculture:limestone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:limestone_seeds>, [<mysticalagriculture:storage:1>, <chisel:limestone1:5>, <minecraft:stonebrick:3>, <minecraft:sandstone:2>, <minecraft:stonebrick:3>, <chisel:limestone1:5>, <mysticalagriculture:crafting:18>, <chisel:limestone1:5>, <minecraft:stonebrick:3>, <minecraft:sandstone:2>, <minecraft:stonebrick:3>, <chisel:limestone1:5>], 25000);

#-Базальтовые семена
recipes.remove(<mysticalagriculture:basalt_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:basalt_seeds>, [<mysticalagriculture:storage:1>, <chisel:basalt1:5>, <minecraft:stonebrick:3>, <minecraft:stone:5>, <minecraft:stonebrick:3>, <chisel:basalt1:5>, <mysticalagriculture:crafting:18>, <chisel:basalt1:5>, <minecraft:stonebrick:3>, <minecraft:stone:5>, <minecraft:stonebrick:3>, <chisel:basalt1:5>], 25000);

#-Инфериумные семена
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tier1_inferium_seeds>, [<minecraft:wheat_seeds>, <mysticalagriculture:crafting:40>, <mysticalagriculture:crafting>, <mysticalagriculture:storage>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:40>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:40>, <mysticalagriculture:crafting>, <mysticalagriculture:storage>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:40>], 25000);

#-Инфериумные семена2
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tier2_inferium_seeds>, [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:41>, <mysticalagriculture:crafting:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:41>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:41>, <mysticalagriculture:crafting:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:41>], 25000);

#-Золотые семена
recipes.remove(<mysticalagriculture:gold_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:gold_seeds>, 
[[<ore:oreGold>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreGold>], 
[<ore:ingotIridium>, <ore:clusterGold>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:clusterGold>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockGold>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockGold>, <mysticalagriculture:crafting:20>, <ore:blockGold>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockGold>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:clusterGold>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:clusterGold>, <ore:ingotIridium>], 
[<ore:oreGold>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreGold>]]);

#-Изумрудные семена
recipes.remove(<mysticalagriculture:emerald_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:emerald_seeds>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <ore:oreEmerald>, <ore:ingotSupremium>, <actuallyadditions:item_crystal_empowered:4>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<draconicevolution:draconic_core>, <actuallyadditions:item_crystal_empowered:4>, <ore:blockEmerald>, <ore:ingotMithril>, <ore:blockEmerald>, <ore:oreEmerald>, <draconicevolution:draconic_core>],
[<ore:ingotReinforcedObsidian>, <ore:ingotSupremium>, <ore:ingotMithril>, <mysticalagriculture:crafting:21>, <ore:ingotMithril>, <ore:ingotSupremium>, <ore:ingotReinforcedObsidian>],
[<draconicevolution:draconic_core>, <ore:oreEmerald>, <ore:blockEmerald>, <ore:ingotMithril>, <ore:blockEmerald>, <actuallyadditions:item_crystal_empowered:4>, <draconicevolution:draconic_core>],
[<ore:ingotIridium>, <ore:essenceSupremium>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotSupremium>, <ore:oreEmerald>, <ore:essenceSupremium>, <ore:ingotIridium>],
[<ore:ingotCrystalMatrix>, <ore:ingotIridium>, <draconicevolution:draconic_core>, <ore:ingotReinforcedObsidian>, <draconicevolution:draconic_core>, <ore:ingotIridium>, <ore:ingotCrystalMatrix>]]);

#-Лазуритовые семена
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:lapis_lazuli_seeds>, 
[[<ore:ingotLapis>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotLapis>], 
[<ore:ingotIridium>, <ore:oreLapis>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:oreLapis>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockLapis>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockLapis>, <mysticalagriculture:crafting:20>, <ore:blockLapis>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockLapis>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:oreLapis>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:oreLapis>, <ore:ingotIridium>], 
[<ore:ingotLapis>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotLapis>]]);

#-Семена края
recipes.remove(<mysticalagriculture:end_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:end_seeds>, 
[[<minecraft:chorus_fruit>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <minecraft:chorus_fruit>], 
[<ore:ingotIridium>, <ore:compressed1xEnderGravel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:compressed1xEnderGravel>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <mysticalagriculture:crafting:9>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:9>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <mysticalagriculture:crafting:9>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:compressed1xEnderGravel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:compressed1xEnderGravel>, <ore:ingotIridium>], 
[<minecraft:chorus_fruit>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <minecraft:chorus_fruit>]]);

#-Семена опыта
recipes.remove(<mysticalagriculture:experience_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:experience_seeds>, 
[[<actuallyadditions:item_solidified_experience>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <actuallyadditions:item_solidified_experience>], 
[<ore:ingotIridium>, <minecraft:experience_bottle>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <minecraft:experience_bottle>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <mysticalagriculture:chunk:5>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <mysticalagriculture:chunk:5>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:5>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <mysticalagriculture:chunk:5>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <minecraft:experience_bottle>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <minecraft:experience_bottle>, <ore:ingotIridium>], 
[<actuallyadditions:item_solidified_experience>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <actuallyadditions:item_solidified_experience>]]);

#-Инфрит семена
recipes.remove(<mysticalagriculture:blaze_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:blaze_seeds>, 
[[<ore:blockBlaze>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:blockBlaze>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_blaze>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_blaze>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <mysticalagriculture:chunk:17>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <mysticalagriculture:chunk:17>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:17>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <mysticalagriculture:chunk:17>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_blaze>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_blaze>, <ore:ingotIridium>], 
[<ore:blockBlaze>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:blockBlaze>]]);

#-Гаст семена
recipes.remove(<mysticalagriculture:ghast_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:ghast_seeds>, 
[[<ore:itemGhastTear>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:itemGhastTear>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_ghast>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_ghast>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <mysticalagriculture:chunk:18>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <mysticalagriculture:chunk:18>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:18>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <mysticalagriculture:chunk:18>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_ghast>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_ghast>, <ore:ingotIridium>], 
[<ore:itemGhastTear>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:itemGhastTear>]]);

#-Странник края семена
recipes.remove(<mysticalagriculture:enderman_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:enderman_seeds>, 
[[<actuallyadditions:block_misc:6>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <actuallyadditions:block_misc:6>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_enderman>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_enderman>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <mysticalagriculture:chunk:19>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <mysticalagriculture:chunk:19>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:19>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <mysticalagriculture:chunk:19>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <deepmoblearning:pristine_matter_enderman>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <deepmoblearning:pristine_matter_enderman>, <ore:ingotIridium>], 
[<actuallyadditions:block_misc:6>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <actuallyadditions:block_misc:6>]]);

#-Стальные семена
recipes.remove(<mysticalagriculture:steel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:steel_seeds>, 
[[<ore:ingotSteel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotSteel>], 
[<ore:ingotIridium>, <ore:dustSteel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustSteel>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockSteel>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockSteel>, <mysticalagriculture:crafting:20>, <ore:blockSteel>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockSteel>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustSteel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustSteel>, <ore:ingotIridium>], 
[<ore:ingotSteel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotSteel>]]);

#-Никелевые семена
recipes.remove(<mysticalagriculture:nickel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:nickel_seeds>, 
[[<ore:oreNickel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreNickel>], 
[<ore:ingotIridium>, <ore:ingotNickel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotNickel>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockNickel>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockNickel>, <mysticalagriculture:crafting:20>, <ore:blockNickel>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockNickel>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotNickel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotNickel>, <ore:ingotIridium>], 
[<ore:oreNickel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreNickel>]]);

#-Константовые семена
recipes.remove(<mysticalagriculture:constantan_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:constantan_seeds>, 
[[<ore:ingotConstantan>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotConstantan>], 
[<ore:ingotIridium>, <ore:dustConstantan>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustConstantan>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockConstantan>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockConstantan>, <mysticalagriculture:crafting:20>, <ore:blockConstantan>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockConstantan>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustConstantan>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustConstantan>, <ore:ingotIridium>], 
[<ore:ingotConstantan>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotConstantan>]]);

#-Электрумовые семена
recipes.remove(<mysticalagriculture:electrum_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:electrum_seeds>, 
[[<ore:ingotElectrum>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotElectrum>], 
[<ore:ingotIridium>, <ore:dustElectrum>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustElectrum>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockElectrum>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockElectrum>, <mysticalagriculture:crafting:20>, <ore:blockElectrum>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockElectrum>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustElectrum>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustElectrum>, <ore:ingotIridium>], 
[<ore:ingotElectrum>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotElectrum>]]);

#-Инваровые семена
recipes.remove(<mysticalagriculture:invar_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:invar_seeds>, 
[[<ore:ingotInvar>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotInvar>], 
[<ore:ingotIridium>, <ore:dustInvar>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustInvar>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockInvar>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockInvar>, <mysticalagriculture:crafting:20>, <ore:blockInvar>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockInvar>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustInvar>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustInvar>, <ore:ingotIridium>], 
[<ore:ingotInvar>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotInvar>]]);

#-Мифриловые семена
recipes.remove(<mysticalagriculture:mithril_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:mithril_seeds>, 
[[<ore:oreMithril>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreMithril>], 
[<ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotMithril>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockMithril>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockMithril>, <mysticalagriculture:crafting:20>, <ore:blockMithril>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockMithril>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotMithril>, <ore:ingotIridium>], 
[<ore:oreMithril>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreMithril>]]);

#-Рубиновые семена
recipes.remove(<mysticalagriculture:ruby_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:ruby_seeds>, 
[[<ore:gemRuby>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemRuby>], 
[<ore:ingotIridium>, <ore:gemRuby>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemRuby>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:gemRuby>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:gemRuby>, <mysticalagriculture:crafting:20>, <ore:gemRuby>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:gemRuby>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:gemRuby>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemRuby>, <ore:ingotIridium>], 
[<ore:gemRuby>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemRuby>]]);

#-Сапфировые семена
recipes.remove(<mysticalagriculture:sapphire_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:sapphire_seeds>, 
[[<ore:gemSapphire>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemSapphire>], 
[<ore:ingotIridium>, <ore:gemSapphire>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemSapphire>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:gemSapphire>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:gemSapphire>, <mysticalagriculture:crafting:20>, <ore:gemSapphire>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:gemSapphire>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:gemSapphire>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemSapphire>, <ore:ingotIridium>], 
[<ore:gemSapphire>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemSapphire>]]);

#-Перидотовые семена
recipes.remove(<mysticalagriculture:peridot_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:peridot_seeds>, 
[[<ore:gemPeridot>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemPeridot>], 
[<ore:ingotIridium>, <ore:gemPeridot>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemPeridot>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:gemPeridot>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:gemPeridot>, <mysticalagriculture:crafting:20>, <ore:gemPeridot>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:gemPeridot>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:gemPeridot>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemPeridot>, <ore:ingotIridium>], 
[<ore:gemPeridot>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:gemPeridot>]]);

#-Янтарные семена
recipes.remove(<mysticalagriculture:amber_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:amber_seeds>, 
[[<ore:oreAmber>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreAmber>], 
[<ore:ingotIridium>, <ore:gemAmber>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemAmber>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <thaumcraft:amber_block>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <thaumcraft:amber_block>, <mysticalagriculture:crafting:20>, <thaumcraft:amber_block>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <thaumcraft:amber_block>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:gemAmber>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:gemAmber>, <ore:ingotIridium>], 
[<ore:oreAmber>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreAmber>]]);

#-Синаловые семена
recipes.remove(<mysticalagriculture:signalum_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:signalum_seeds>, 
[[<ore:ingotSignalum>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotSignalum>], 
[<ore:ingotIridium>, <ore:dustSignalum>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustSignalum>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockSignalum>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockSignalum>, <mysticalagriculture:crafting:20>, <ore:blockSignalum>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockSignalum>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustSignalum>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustSignalum>, <ore:ingotIridium>], 
[<ore:ingotSignalum>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotSignalum>]]);

#-Люмиумные семена
recipes.remove(<mysticalagriculture:lumium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:lumium_seeds>, 
[[<ore:ingotLumium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotLumium>], 
[<ore:ingotIridium>, <ore:dustLumium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustLumium>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockLumium>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockLumium>, <mysticalagriculture:crafting:20>, <ore:blockLumium>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockLumium>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustLumium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustLumium>, <ore:ingotIridium>], 
[<ore:ingotLumium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotLumium>]]);

#-Флаксо-электрумовые семена
recipes.remove(<mysticalagriculture:fluxed_electrum_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:fluxed_electrum_seeds>, 
[[<ore:blockCrystalFlux>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:blockCrystalFlux>], 
[<ore:ingotIridium>, <ore:dustElectrumFlux>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustElectrumFlux>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockElectrumFlux>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockElectrumFlux>, <mysticalagriculture:crafting:20>, <ore:blockElectrumFlux>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockElectrumFlux>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustElectrumFlux>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustElectrumFlux>, <ore:ingotIridium>], 
[<ore:blockCrystalFlux>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:blockCrystalFlux>]]);

#-HOP Graphite Seeds
recipes.remove(<mysticalagriculture:hop_graphite_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:hop_graphite_seeds>, 
[[<ore:dustHOPGraphite>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:dustHOPGraphite>], 
[<ore:ingotIridium>, <immersiveengineering:graphite_electrode>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <immersiveengineering:graphite_electrode>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:ingotHOPGraphite>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:ingotHOPGraphite>, <mysticalagriculture:crafting:20>, <ore:ingotHOPGraphite>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:ingotHOPGraphite>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <immersiveengineering:graphite_electrode>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <immersiveengineering:graphite_electrode>, <ore:ingotIridium>], 
[<ore:dustHOPGraphite>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:dustHOPGraphite>]]);

#-Кобальдитовые семена
recipes.remove(<mysticalagriculture:cobalt_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:cobalt_seeds>, 
[[<ore:oreCobalt>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreCobalt>], 
[<ore:ingotIridium>, <ore:ingotCobalt>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotCobalt>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockCobalt>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockCobalt>, <mysticalagriculture:crafting:20>, <ore:blockCobalt>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockCobalt>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotCobalt>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotCobalt>, <ore:ingotIridium>], 
[<ore:oreCobalt>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreCobalt>]]);

#-Семена соулария
recipes.remove(<mysticalagriculture:soularium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:soularium_seeds>, 
[[<ore:ingot_dark_soularium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingot_dark_soularium>], 
[<ore:ingotIridium>, <ore:ingotSoularium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotSoularium>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockSoularium>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockSoularium>, <mysticalagriculture:crafting:20>, <ore:blockSoularium>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockSoularium>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotSoularium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotSoularium>, <ore:ingotIridium>], 
[<ore:ingot_dark_soularium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingot_dark_soularium>]]);

#-Семена тёмной стали
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:dark_steel_seeds>, 
[[<ore:ingotDarkSteel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotDarkSteel>], 
[<ore:ingotIridium>, <ore:nuggetDarkSteel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetDarkSteel>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockDarkSteel>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockDarkSteel>, <mysticalagriculture:crafting:20>, <ore:blockDarkSteel>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockDarkSteel>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:nuggetDarkSteel>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetDarkSteel>, <ore:ingotIridium>], 
[<ore:ingotDarkSteel>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotDarkSteel>]]);

#-Семена пульсирующего железа
recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:pulsating_iron_seeds>, 
[[<ore:ingotPulsatingIron>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotPulsatingIron>], 
[<ore:ingotIridium>, <ore:nuggetPulsatingIron>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetPulsatingIron>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockPulsatingIron>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockPulsatingIron>, <mysticalagriculture:crafting:20>, <ore:blockPulsatingIron>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockPulsatingIron>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:nuggetPulsatingIron>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetPulsatingIron>, <ore:ingotIridium>], 
[<ore:ingotPulsatingIron>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotPulsatingIron>]]);

#-Семена энергетического сплава
recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:energetic_alloy_seeds>, 
[[<ore:ingotEnergeticAlloy>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotEnergeticAlloy>], 
[<ore:ingotIridium>, <ore:nuggetEnergeticAlloy>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetEnergeticAlloy>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockEnergeticAlloy>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockEnergeticAlloy>, <mysticalagriculture:crafting:20>, <ore:blockEnergeticAlloy>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockEnergeticAlloy>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:nuggetEnergeticAlloy>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetEnergeticAlloy>, <ore:ingotIridium>], 
[<ore:ingotEnergeticAlloy>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotEnergeticAlloy>]]);

#-Элементиумные семена
recipes.remove(<mysticalagriculture:elementium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:elementium_seeds>, 
[[<ore:ingotElvenElementium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotElvenElementium>], 
[<ore:ingotIridium>, <ore:ingotElvenElementium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotElvenElementium>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <botania:storage:2>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <botania:storage:2>, <mysticalagriculture:crafting:20>, <botania:storage:2>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <botania:storage:2>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotElvenElementium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotElvenElementium>, <ore:ingotIridium>], 
[<ore:ingotElvenElementium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotElvenElementium>]]);

#-Семена пустотного металла
recipes.remove(<mysticalagriculture:void_metal_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:void_metal_seeds>, 
[[<ore:nuggetVoid>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:nuggetVoid>], 
[<ore:ingotIridium>, <thaumcraft:void_seed>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <thaumcraft:void_seed>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:ingotVoid>, <mysticalagriculture:crafting:20>, <ore:ingotVoid>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <thaumcraft:void_seed>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <thaumcraft:void_seed>, <ore:ingotIridium>], 
[<ore:nuggetVoid>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:nuggetVoid>]]);

#-Осмиевые семена
recipes.remove(<mysticalagriculture:osmium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:osmium_seeds>, 
[[<ore:oreOsmium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreOsmium>], 
[<ore:ingotIridium>, <ore:ingotOsmium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotOsmium>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockOsmium>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockOsmium>, <mysticalagriculture:crafting:20>, <ore:blockOsmium>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockOsmium>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:ingotOsmium>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:ingotOsmium>, <ore:ingotIridium>], 
[<ore:oreOsmium>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:oreOsmium>]]);

#-Семена слитка светокамня
recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:glowstone_ingot_seeds>, 
[[<ore:ingotRefinedGlowstone>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotRefinedGlowstone>], 
[<ore:ingotIridium>, <ore:nuggetRefinedGlowstone>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetRefinedGlowstone>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockRefinedGlowstone>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockRefinedGlowstone>, <mysticalagriculture:crafting:20>, <ore:blockRefinedGlowstone>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockRefinedGlowstone>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:nuggetRefinedGlowstone>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetRefinedGlowstone>, <ore:ingotIridium>], 
[<ore:ingotRefinedGlowstone>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotRefinedGlowstone>]]);

#-Алюмитовые семена
recipes.remove(<mysticalagriculture:alumite_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:alumite_seeds>, 
[[<ore:ingotAlumite>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotAlumite>], 
[<ore:ingotIridium>, <ore:nuggetAlumite>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetAlumite>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <ore:blockAlumite>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:blockAlumite>, <mysticalagriculture:crafting:20>, <ore:blockAlumite>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockAlumite>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:nuggetAlumite>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:nuggetAlumite>, <ore:ingotIridium>], 
[<ore:ingotAlumite>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:ingotAlumite>]]);

#-Флюксовые семена
recipes.remove(<mysticalagriculture:fluix_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:fluix_seeds>, 
[[<ore:crystalFluix>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:crystalFluix>], 
[<ore:ingotIridium>, <ore:dustFluix>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustFluix>, <ore:ingotIridium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotVoid>, <appliedenergistics2:fluix_block>, <ore:ingotTerrasteel>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotElvenElementium>, <ore:elvenDragonstone>, <appliedenergistics2:fluix_block>, <mysticalagriculture:crafting:20>, <appliedenergistics2:fluix_block>, <ore:elvenDragonstone>, <ore:ingotElvenElementium>], 
[<ore:essenceSuperium>, <ore:ingotDraconium>, <ore:ingotTerrasteel>, <appliedenergistics2:fluix_block>, <ore:ingotVoid>, <ore:ingotDraconium>, <ore:essenceSuperium>], 
[<ore:ingotIridium>, <ore:dustFluix>, <ore:ingotDraconium>, <ore:elvenDragonstone>, <ore:ingotDraconium>, <ore:dustFluix>, <ore:ingotIridium>], 
[<ore:crystalFluix>, <ore:ingotIridium>, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, <ore:ingotIridium>, <ore:crystalFluix>]]);

#-Уровень 4 Создание семени
recipes.remove(<mysticalagriculture:crafting:20>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:crafting:20>, 
[[<ore:nuggetSuperium>, <mysticalagriculture:knightslime_essence>, null, <ore:essenceInferium>, null, <mysticalagriculture:brass_essence>, <ore:nuggetSuperium>], 
[<mysticalagriculture:knightslime_essence>, <ore:nuggetSuperium>, <ore:essenceSuperium>, <ore:essencePrudentium>, <ore:essenceSuperium>, <ore:nuggetSuperium>, <mysticalagriculture:brass_essence>], 
[null, <ore:essenceSuperium>, <ore:essenceIntermedium>, <ore:blockSuperiumEssence>, <ore:essenceIntermedium>, <ore:essenceSuperium>, null], 
[<ore:essenceInferium>, <ore:essencePrudentium>, <ore:blockSuperiumEssence>, <mysticalagriculture:crafting:19>, <ore:blockSuperiumEssence>, <ore:essencePrudentium>, <ore:essenceInferium>], 
[null, <ore:essenceSuperium>, <ore:essenceIntermedium>, <ore:blockSuperiumEssence>, <ore:essenceIntermedium>, <ore:essenceSuperium>, null], 
[<mysticalagriculture:thaumium_essence>, <ore:nuggetSuperium>, <ore:essenceSuperium>, <ore:essencePrudentium>, <ore:essenceSuperium>, <ore:nuggetSuperium>, <mysticalagriculture:manasteel_essence>], 
[<ore:nuggetSuperium>, <mysticalagriculture:thaumium_essence>, null, <ore:essenceInferium>, null, <mysticalagriculture:manasteel_essence>, <ore:nuggetSuperium>]]);

#-Инфериумные семена
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:tier4_inferium_seeds>, 
[[<ore:ingotIridium>, null, null, <ore:ingotDraconium>, null, null, <ore:ingotIridium>], 
[null, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:ingotVoid>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, null], 
[null, <ore:elvenDragonstone>, <ore:essenceSuperium>, <ore:blockSuperiumEssence>, <ore:essenceSuperium>, <ore:elvenDragonstone>, <ore:ingotDraconium>], 
[<ore:ingotDraconium>, <ore:ingotTerrasteel>, <ore:blockSuperiumEssence>, <mysticalagriculture:tier3_inferium_seeds>, <ore:blockSuperiumEssence>, <ore:ingotTerrasteel>, null], 
[null, <ore:elvenDragonstone>, <ore:essenceSuperium>, <ore:blockSuperiumEssence>, <ore:essenceSuperium>, <ore:elvenDragonstone>, null], 
[null, <ore:essenceSuperium>, <ore:ingotElvenElementium>, <ore:ingotVoid>, <ore:ingotElvenElementium>, <ore:essenceSuperium>, null], 
[<ore:ingotIridium>, null, null, <ore:ingotDraconium>, null, null, <ore:ingotIridium>]]);

#-Ускоритель роста
recipes.remove(<mysticalagriculture:growth_accelerator>);
recipes.addShaped(<mysticalagriculture:growth_accelerator>, 
[[<extrautils2:decorativesolid:3>, <ore:blockInferiumEssence>, <extrautils2:decorativesolid:3>],
[<ore:blockInferiumEssence>, <ore:manaDiamond>, <ore:blockInferiumEssence>],
[<extrautils2:decorativesolid:3>, <ore:blockInferiumEssence>, <extrautils2:decorativesolid:3>]]);

recipes.remove(<mysticalagradditions:neutronium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:neutronium_seeds>,
[[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>],
[<ore:blockStellarAlloy>, <ore:ingotCosmicNeutronium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:ingotCosmicNeutronium>, <ore:blockStellarAlloy>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:ingotCosmicNeutronium>, <ore:gaiaIngot>, <ore:ingotCosmicNeutronium>, <ore:gaiaIngot>, <ore:ingotCosmicNeutronium>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<mekanism:polyethene:2>, <ore:essenceInsanium>, <ore:ingotCosmicNeutronium>, <thaumcraft:curio:1>, <mysticalagradditions:insanium:1>, <thaumcraft:curio:1>, <ore:ingotCosmicNeutronium>, <ore:essenceInsanium>, <mekanism:polyethene:2>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:ingotCosmicNeutronium>, <ore:gaiaIngot>, <ore:ingotCosmicNeutronium>, <ore:gaiaIngot>, <ore:ingotCosmicNeutronium>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<ore:blockStellarAlloy>, <ore:ingotCosmicNeutronium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:ingotCosmicNeutronium>, <ore:blockStellarAlloy>],
[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>]]);


recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:dragon_egg_seeds>,
[[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>],
[<ore:blockStellarAlloy>, <ore:dragonEgg>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:dragonEgg>, <ore:blockStellarAlloy>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:dragonScale>, <ore:gaiaIngot>, <ore:dragonScale>, <ore:gaiaIngot>, <ore:dragonScale>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<mekanism:polyethene:2>, <ore:essenceInsanium>, <ore:dragonScale>, <thaumcraft:curio:1>, <mysticalagradditions:insanium:1>, <thaumcraft:curio:1>, <ore:dragonScale>, <ore:essenceInsanium>, <mekanism:polyethene:2>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:dragonScale>, <ore:gaiaIngot>, <ore:dragonScale>, <ore:gaiaIngot>, <ore:dragonScale>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<ore:blockStellarAlloy>, <ore:dragonEgg>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:dragonEgg>, <ore:blockStellarAlloy>],
[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>]]);

#-Tier 6 Crafting Seed
recipes.remove(<mysticalagradditions:insanium:1>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:insanium:1>,
[[<ore:essenceInsanium>, null, <mysticalagriculture:terrasteel_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:terrasteel_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:terrasteel_essence>, null, <ore:essenceInsanium>],
[null, <ore:essenceInsanium>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <ore:essenceInsanium>, null],
[<mysticalagriculture:terrasteel_essence>, <mysticalagriculture:manyullyn_essence>, <ore:essenceInsanium>, <ore:nuggetInsanium>, <ore:ingotCrystalMatrix>, <ore:nuggetInsanium>, <ore:essenceInsanium>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:terrasteel_essence>],
[<mysticalagriculture:diamond_essence>, <mysticalagriculture:manyullyn_essence>, <ore:nuggetInsanium>, <ore:essenceInsanium>, <ore:ingotInsanium>, <ore:essenceInsanium>, <ore:nuggetInsanium>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:diamond_essence>],
[<mysticalagriculture:terrasteel_essence>, <mysticalagriculture:diamond_essence>, <ore:ingotCrystalMatrix>, <ore:ingotInsanium>, <mysticalagriculture:crafting:21>, <ore:ingotInsanium>, <ore:ingotCrystalMatrix>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:terrasteel_essence>],
[<mysticalagriculture:diamond_essence>, <mysticalagriculture:draconium_essence>, <ore:nuggetInsanium>, <ore:essenceInsanium>, <ore:ingotInsanium>, <ore:essenceInsanium>, <ore:nuggetInsanium>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:diamond_essence>],
[<mysticalagriculture:terrasteel_essence>, <mysticalagriculture:draconium_essence>, <ore:essenceInsanium>, <ore:nuggetInsanium>, <ore:ingotCrystalMatrix>, <ore:nuggetInsanium>, <ore:essenceInsanium>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:terrasteel_essence>],
[null, <ore:essenceInsanium>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:manyullyn_essence>, <ore:essenceInsanium>, null],
[<ore:essenceInsanium>, null, <mysticalagriculture:terrasteel_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:terrasteel_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:terrasteel_essence>, null, <ore:essenceInsanium>]]);


recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:tier6_inferium_seeds>,
[[<ore:essenceInsanium>, null, null, null, <ore:ingotInsanium>, null, null, null, <ore:essenceInsanium>],
[null, <ore:essenceInsanium>, null, <ore:essenceSupremium>, <ore:nuggetInsanium>, <ore:essenceSupremium>, null, <ore:essenceInsanium>, null],
[null, null, <ore:essenceInsanium>, <ore:nuggetInsanium>, <mysticalagriculture:fertilized_essence>, <ore:nuggetInsanium>, <ore:essenceInsanium>, null, null],
[null, <ore:essenceSupremium>, <ore:nuggetInsanium>, <ore:ingotInsanium>, <ore:essenceInsanium>, <ore:ingotInsanium>, <ore:nuggetInsanium>, <ore:essenceSupremium>, null],
[<ore:ingotInsanium>, <ore:nuggetInsanium>, <mysticalagriculture:fertilized_essence>, <ore:essenceInsanium>, <mysticalagriculture:tier5_inferium_seeds>, <ore:essenceInsanium>, <mysticalagriculture:fertilized_essence>, <ore:nuggetInsanium>, <ore:ingotInsanium>],
[null, <ore:essenceSupremium>, <ore:nuggetInsanium>, <ore:ingotInsanium>, <ore:essenceInsanium>, <ore:ingotInsanium>, <ore:nuggetInsanium>, <ore:essenceSupremium>, null],
[null, null, <ore:essenceInsanium>, <ore:nuggetInsanium>, <mysticalagriculture:fertilized_essence>, <ore:nuggetInsanium>, <ore:essenceInsanium>, null, null],
[null, <ore:essenceInsanium>, null, <ore:essenceSupremium>, <ore:nuggetInsanium>, <ore:essenceSupremium>, null, <ore:essenceInsanium>, null],
[<ore:essenceInsanium>, null, null, null, <ore:ingotInsanium>, null, null, null, <ore:essenceInsanium>]]);


recipes.remove(<mysticalagradditions:nether_star_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:nether_star_seeds>,
[[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>],
[<ore:blockStellarAlloy>, <ore:blockNetherStar>, <ore:essenceInsanium>, <ore:essenceInsanium>, <mysticalagradditions:stuff:1>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:blockNetherStar>, <ore:blockStellarAlloy>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <actuallyadditions:item_misc:19>, <ore:gaiaIngot>, <actuallyadditions:item_misc:19>, <ore:gaiaIngot>, <actuallyadditions:item_misc:19>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<mekanism:polyethene:2>, <mysticalagradditions:stuff:1>, <actuallyadditions:item_misc:19>, <thaumcraft:curio:1>, <mysticalagradditions:insanium:1>, <thaumcraft:curio:1>, <actuallyadditions:item_misc:19>, <mysticalagradditions:stuff:1>, <mekanism:polyethene:2>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <actuallyadditions:item_misc:19>, <ore:gaiaIngot>, <actuallyadditions:item_misc:19>, <ore:gaiaIngot>, <actuallyadditions:item_misc:19>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<ore:blockStellarAlloy>, <ore:blockNetherStar>, <ore:essenceInsanium>, <ore:essenceInsanium>, <mysticalagradditions:stuff:1>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:blockNetherStar>, <ore:blockStellarAlloy>],
[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>]]);


recipes.remove(<mysticalagradditions:awakened_draconium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:awakened_draconium_seeds>,
[[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>],
[<ore:blockStellarAlloy>, <draconicevolution:dragon_heart>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <draconicevolution:dragon_heart>, <ore:blockStellarAlloy>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:blockDraconiumAwakened>, <ore:gaiaIngot>, <draconicevolution:dragon_heart>, <ore:gaiaIngot>, <ore:blockDraconiumAwakened>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<mekanism:polyethene:2>, <ore:essenceInsanium>, <draconicevolution:dragon_heart>, <thaumcraft:curio:1>, <mysticalagradditions:insanium:1>, <thaumcraft:curio:1>, <draconicevolution:dragon_heart>, <ore:essenceInsanium>, <mekanism:polyethene:2>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:blockDraconiumAwakened>, <ore:gaiaIngot>, <draconicevolution:dragon_heart>, <ore:gaiaIngot>, <ore:blockDraconiumAwakened>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<ore:blockStellarAlloy>, <draconicevolution:dragon_heart>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <draconicevolution:dragon_heart>, <ore:blockStellarAlloy>],
[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>]]);

recipes.remove(<mysticalagriculture:iridium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:iridium_seeds>,
[[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>],
[<ore:blockStellarAlloy>, <ore:blockIridium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:blockIridium>, <ore:blockStellarAlloy>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:blockIridium>, <ore:gaiaIngot>, <ore:oreIridium>, <ore:gaiaIngot>, <ore:blockIridium>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<mekanism:polyethene:2>, <ore:essenceInsanium>, <ore:oreIridium>, <thaumcraft:curio:1>, <mysticalagradditions:insanium:1>, <thaumcraft:curio:1>, <ore:oreIridium>, <ore:essenceInsanium>, <mekanism:polyethene:2>],
[<deepmoblearning:glitch_infused_ingot>, <ore:essenceInsanium>, <ore:gaiaIngot>, <deepmoblearning:pristine_matter_dragon>, <thaumcraft:curio:1>, <deepmoblearning:pristine_matter_dragon>, <ore:gaiaIngot>, <ore:essenceInsanium>, <deepmoblearning:glitch_infused_ingot>],
[<draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:blockIridium>, <ore:gaiaIngot>, <ore:oreIridium>, <ore:gaiaIngot>, <ore:blockIridium>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>],
[<ore:blockStellarAlloy>, <ore:blockIridium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:blockIridium>, <ore:blockStellarAlloy>],
[<ore:ingotVoid>, <ore:blockStellarAlloy>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>, <ore:itemRubber>, <deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <ore:blockStellarAlloy>, <ore:ingotVoid>]]);

recipes.remove(<mysticalagriculture:supremium_boots>);
recipes.addShaped(<mysticalagriculture:supremium_boots>, 
[[null, null, null],
[<ore:ingotSupremium>, null, <ore:ingotSupremium>],
[<ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<mysticalagradditions:stuff:69>,
[[<mysticalagriculture:iridium_essence>, <ore:blockInsaniumEssence>, <mysticalagradditions:nether_star_essence>, <ore:blockInsaniumEssence>, <mysticalagriculture:iridium_essence>],
[<ore:blockInsaniumEssence>, <mysticalagradditions:neutronium_essence>, <ore:blockAethium>, <mysticalagradditions:neutronium_essence>, <ore:blockInsaniumEssence>],
[<mysticalagradditions:awakened_draconium_essence>, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, <mysticalagradditions:awakened_draconium_essence>],
[<ore:blockInsaniumEssence>, <mysticalagradditions:dragon_egg_essence>, <ore:blockAethium>, <mysticalagradditions:dragon_egg_essence>, <ore:blockInsaniumEssence>],
[<mysticalagriculture:iridium_essence>, <ore:blockInsaniumEssence>, <mysticalagradditions:nether_star_essence>, <ore:blockInsaniumEssence>, <mysticalagriculture:iridium_essence>]]);

recipes.remove(<minecraft:cobblestone>*32);

print("Initialized 'MysticalAgradditions.zs'");
