#Name: DraconicEvolution.zs

print("Initializing 'DraconicEvolution.zs'...");

recipes.remove(<draconicevolution:draconium_block:1>);
recipes.addShaped(<draconicevolution:draconium_block:1>,  
[[<ore:blockDraconium>, <ore:blockStellarAlloy>, <ore:blockDraconium>],
[<ore:eternalLifeEssence>, <botania:pylon:2>, <ore:eternalLifeEssence>],
[<ore:blockDraconium>, <ore:blockStellarAlloy>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:chaos_shard:1>);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:chaos_shard:1>, 
[[null, null, null, <ore:ingotCosmicNeutronium>, <mysticalagradditions:stuff:69>],
[null, <ore:ingotCosmicNeutronium>, <ore:blockLonsdaleite>, <ore:blockLonsdaleite>, <ore:ingotCosmicNeutronium>],
[null, <ore:blockLonsdaleite>, <ore:blockIonite>, <ore:blockLonsdaleite>, null],
[<ore:ingotCosmicNeutronium>, <ore:blockLonsdaleite>, <ore:blockLonsdaleite>, <ore:ingotCosmicNeutronium>, null],
[<mysticalagradditions:stuff:69>, <ore:ingotCosmicNeutronium>, null, null, null]]);

recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>,
[[<ore:ingotElectrumFlux>, <draconicevolution:draconic_core>, <ore:ingotThaumium>],
[<draconicevolution:draconic_core>, <ore:netherStar>, <draconicevolution:draconic_core>],
[<ore:ingotManasteel>, <draconicevolution:draconic_core>, <ore:ingotEndSteel>]]);

recipes.remove(<draconicevolution:energy_infuser>);
recipes.addShaped(<draconicevolution:energy_infuser>, 
[[<ore:blockDraconium>, <draconicevolution:particle_generator:2>, <ore:blockDraconium>], 
[<draconicevolution:draconic_core>, <thermalexpansion:machine:9>, <draconicevolution:draconic_core>],
[<ore:blockDraconium>, <draconicevolution:draconic_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_helm>);
recipes.addShaped(<draconicevolution:wyvern_helm>, 
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>], 
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_helmet>, <enderio:item_capacitor_crystalline>], 
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_chest>);
recipes.addShaped(<draconicevolution:wyvern_chest>, 
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>], 
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_chestplate>, <enderio:item_capacitor_crystalline>], 
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_legs>);
recipes.addShaped(<draconicevolution:wyvern_legs>, 
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_leggings>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_boots>);
recipes.addShaped(<draconicevolution:wyvern_boots>, 
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_boots>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:draconium_capacitor>);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconium_capacitor>, 
[[<draconicevolution:energy_crystal:1>, null, <ore:blockDraconium>, null, <draconicevolution:energy_crystal:1>],
[null, <draconicevolution:wyvern_energy_core>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:wyvern_energy_core>, null],
[<ore:blockDraconium>, <enderio:item_capacitor_crystalline>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_crystalline>, <ore:blockDraconium>],
[null, <draconicevolution:wyvern_energy_core>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:wyvern_energy_core>, null],
[<draconicevolution:energy_crystal:1>, null, <ore:blockDraconium>, null, <draconicevolution:energy_crystal:1>]]);

recipes.remove(<draconicevolution:wyvern_sword>);
recipes.addShaped(<draconicevolution:wyvern_sword>,
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_sword>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_bow>,
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_bow>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_pick>);
recipes.addShaped(<draconicevolution:wyvern_pick>,
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_pickaxe>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_axe>);
recipes.addShaped(<draconicevolution:wyvern_axe>,
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_axe>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.addShaped(<draconicevolution:wyvern_shovel>,
[[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<enderio:item_capacitor_crystalline>, <mysticalagriculture:supremium_shovel>, <enderio:item_capacitor_crystalline>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:draconium_capacitor:1>);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconium_capacitor:1>,
[[null, null, <botania:storage:4>, <draconicevolution:awakened_core>, <botania:storage:4>, null, null],
[null, <botania:storage:4>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <botania:storage:4>, null],
[<botania:storage:4>, <ore:blockDraconiumAwakened>, <enderio:item_capacitor_stellar>, <draconicevolution:draconium_capacitor>, <enderio:item_capacitor_stellar>, <ore:blockDraconiumAwakened>, <botania:storage:4>],
[<draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconium_capacitor>, <ore:blockNetherStar>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>],
[<botania:storage:4>, <ore:blockDraconiumAwakened>, <enderio:item_capacitor_stellar>, <draconicevolution:draconium_capacitor>, <enderio:item_capacitor_stellar>, <ore:blockDraconiumAwakened>, <botania:storage:4>],
[null, <botania:storage:4>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <botania:storage:4>, null],
[null, null, <botania:storage:4>, <draconicevolution:awakened_core>, <botania:storage:4>, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:creative_rf_source>, 
[[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <extrautils2:rainbowgenerator>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <projectex:magnum_star_omega>, <ore:dustMana>, <ore:blockCrystalMatrix>, <draconicevolution:draconium_capacitor:2>, <ore:blockCrystalMatrix>, <ore:dustMana>, <projectex:magnum_star_omega>, <ore:blockCosmicNeutronium>],
[<ore:blockUltimate>, <ore:dustMana>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <enderio:block_cap_bank>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <ore:dustMana>, <ore:blockUltimate>],
[<ore:blockUltimate>, <ore:blockCrystalMatrix>, <extendedcrafting:material:13>, <appliedenergistics2:creative_energy_cell>, <draconicevolution:infused_obsidian>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:13>, <ore:blockCrystalMatrix>, <ore:blockUltimate>],
[<extrautils2:rainbowgenerator>, <draconicevolution:draconium_capacitor:2>, <enderio:block_cap_bank>, <ore:blockInfinity>, <solarflux:solar_panel_infinity>, <ore:blockInfinity>, <enderio:block_cap_bank>, <draconicevolution:draconium_capacitor:2>, <extrautils2:rainbowgenerator>],
[<ore:blockUltimate>, <ore:blockCrystalMatrix>, <extendedcrafting:material:13>, <appliedenergistics2:creative_energy_cell>, <draconicevolution:infused_obsidian>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:13>, <ore:blockCrystalMatrix>, <ore:blockUltimate>],
[<ore:blockUltimate>, <ore:dustMana>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <enderio:block_cap_bank>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <ore:dustMana>, <ore:blockUltimate>],
[<ore:blockCosmicNeutronium>, <projectex:magnum_star_omega>, <ore:dustMana>, <ore:blockCrystalMatrix>, <draconicevolution:draconium_capacitor:2>, <ore:blockCrystalMatrix>, <ore:dustMana>, <projectex:magnum_star_omega>, <ore:blockCosmicNeutronium>],
[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <extrautils2:rainbowgenerator>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]]);

#-Энергетическое ядро
recipes.remove(<draconicevolution:energy_storage_core>);
mods.botania.RuneAltar.addRecipe(<draconicevolution:energy_storage_core>, [<enderio:item_capacitor_stellar>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>, <enderio:block_cap_bank:3>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>], 5000000);

#-Посох силы
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_staff_of_power>, 
[[null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:resource:5>], 
[<ore:blockCosmicNeutronium>, null, null, <ore:blockCosmicNeutronium>, <draconicevolution:awakened_core>, <draconicevolution:draconic_shovel>, <draconicevolution:awakened_core>, <draconicevolution:draconic_pick>, <ore:blockCosmicNeutronium>], 
[null, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_sword>, <draconicevolution:awakened_core>, <ore:blockCosmicNeutronium>], 
[null, null, null, null, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_axe>, <ore:blockCosmicNeutronium>], 
[null, null, null, <ore:blockNetherStar>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <ore:blockCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:blockCosmicNeutronium>], 
[null, null, <ore:blockNetherStar>, <draconicevolution:draconium_capacitor:1>, <ore:blockNetherStar>, null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
[<ore:blockCrystalMatrix>, <ore:blockDraconiumAwakened>, <ore:blockCrystalMatrix>, <ore:blockNetherStar>, null, null, null, null, <ore:blockCosmicNeutronium>], 
[<ore:blockDraconiumAwakened>, <avaritia:resource:5>, <ore:blockDraconiumAwakened>, null, null, null, null, null, <ore:blockCosmicNeutronium>], 
[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockCrystalMatrix>, null, null, null, null, <ore:blockCosmicNeutronium>, null]]);

#-Творческий флакстовый конденсатора
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_capacitor:2>, 1000000000, 500000, <avaritia:resource:5>, [<avaritia:block_resource>, <draconicevolution:draconic_block>, <thermalfoundation:material:1028>, <draconicevolution:draconium_capacitor:1>, <thermalfoundation:material:1028>, <draconicevolution:draconic_block>, <avaritia:block_resource>, <draconicevolution:draconic_block>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <draconicevolution:draconic_block>, <avaritia:block_resource>, <draconicevolution:draconic_block>, <thermalfoundation:material:1028>, <draconicevolution:draconium_capacitor:1>, <thermalfoundation:material:1028>, <draconicevolution:draconic_block>, <avaritia:block_resource>, <draconicevolution:draconic_block>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <draconicevolution:draconic_block>]);

#-Энергетическое ядро Виверны
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>,  <liquid:redstone> * 7200, 500);

#-Энергетическое ядро Дракона
recipes.remove(<draconicevolution:draconic_energy_core>);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>,  <liquid:terrasteel> * 6912, 500);

#-Меч дракона 
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_sword>, 
[[null, null, null, null, null, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, null, null, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>], 
[null, null, null, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, null], 
[<ore:blockAethium>, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <draconicevolution:wyvern_sword>, <ore:blockDraconiumAwakened>, null, null], 
[<thaumcraft:elemental_sword>, <ore:blockAethium>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, null, null, null], 
[<ore:blockCrystalMatrix>, <botania:starsword>, <ore:blockAethium>, <ore:blockAethium>, null, null, null], 
[<ore:blockDraconiumAwakened>, <ore:blockCrystalMatrix>, <avaritia:skullfire_sword>, <ore:blockAethium>, null, null, null]]);

#-Кирка дракона
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_pick>, 
[[null, null, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, null], 
[null, null, null, <botania:terrapick>, <ore:blockCrystalMatrix>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, <ore:blockDraconiumAwakened>], 
[null, null, <ore:blockCrystalMatrix>, <draconicevolution:wyvern_pick>, <ore:blockCrystalMatrix>, <thaumcraft:elemental_pick>, <ore:blockDraconiumAwakened>], 
[null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, null, null, <ore:blockDraconiumAwakened>], 
[<ore:blockAethium>, <draconicevolution:draconic_energy_core>, <ore:blockCrystalMatrix>, null, null, null, null], 
[<ore:blockAethium>, <ore:blockAethium>, null, null, null, null, null]]);

#-Лопата дракона
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_shovel>, 
[[null, null, null, null, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, null, <thaumcraft:elemental_shovel>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, <ore:blockCrystalMatrix>, <draconicevolution:wyvern_shovel>, <ore:blockCrystalMatrix>, <redstonearsenal:tool.shovel_flux>, null], 
[null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, null, null, null], 
[<ore:blockAethium>, <draconicevolution:draconic_energy_core>, <ore:blockCrystalMatrix>, null, null, null, null], 
[<ore:blockAethium>, <ore:blockAethium>, null, null, null, null, null]]);

#-Топор дракона
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_axe>, 
[[<ore:blockDraconiumAwakened>, null, null, <ore:blockDraconiumAwakened>, null, null, <ore:blockDraconiumAwakened>], 
[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <draconicevolution:wyvern_axe>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[<ore:blockDraconiumAwakened>, <thaumcraft:elemental_axe>, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, <botania:terraaxe>, <ore:blockDraconiumAwakened>], 
[null, null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, null, null], 
[null, null, <ore:blockCrystalMatrix>, <draconicevolution:draconic_energy_core>, <ore:blockCrystalMatrix>, null, null], 
[null, null, <ore:blockCrystalMatrix>, <ore:blockAethium>, <ore:blockCrystalMatrix>, null, null], 
[null, null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null, null]]);

#-Мотыга дракона
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_hoe>, 
[[null, null, null, null, null, <ore:blockDraconiumAwakened>, null], 
[null, null, null, null, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, null, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, null, <ore:blockCrystalMatrix>, <mysticalagriculture:supremium_hoe>, <ore:blockCrystalMatrix>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
[null, <ore:blockCrystalMatrix>, <draconicevolution:draconic_energy_core>, <ore:blockCrystalMatrix>, null, null, null], 
[<ore:blockAethium>, <thaumcraft:elemental_hoe>, <ore:blockCrystalMatrix>, null, null, null, null], 
[<ore:blockAethium>, <ore:blockAethium>, null, null, null, null, null]]);

#-Дизенчантер
recipes.remove(<draconicevolution:diss_enchanter>);
mods.extendedcrafting.EnderCrafting.addShaped(<draconicevolution:diss_enchanter>, 
[[<draconicevolution:draconic_core>, <ore:blockEmerald>, <draconicevolution:draconic_core>], 
[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>], 
[<ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>]]);

#-Ядро дракона
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, 
[[<ore:ingotDraconium>, <ore:ingotIridium>, <ore:ingotDraconium>], 
[<ore:ingotIridium>, <ore:manaDiamond>, <ore:ingotIridium>], 
[<ore:ingotDraconium>, <ore:ingotIridium>, <ore:ingotDraconium>]]);

#-Базовый инжектор слияния
recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>,
[[<ore:pearlFluix>, <draconicevolution:draconic_core>, <ore:pearlFluix>], 
[<extrautils2:decorativesolid:3>, <actuallyadditions:block_crystal_empowered:5>, <extrautils2:decorativesolid:3>], 
[<extrautils2:decorativesolid:3>, <thaumcraft:recharge_pedestal>, <extrautils2:decorativesolid:3>]]);

#-Ядро слияний
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:fusion_crafting_core>, 
[[<actuallyadditions:block_crystal_empowered:1>, <thaumcraft:matrix_speed>, <draconicevolution:draconic_core>, <actuallyadditions:item_misc:19>, <actuallyadditions:block_crystal_empowered:1>],
[<actuallyadditions:item_misc:19>, <ore:blockMithril>, <enderio:block_cap_bank:3>, <ore:blockMithril>, <thaumcraft:matrix_cost>],
[<draconicevolution:draconic_core>, <enderio:block_cap_bank:3>, <thaumcraft:infusion_matrix>, <enderio:block_cap_bank:3>, <draconicevolution:draconic_core>],
[<thaumcraft:matrix_cost>, <ore:blockMithril>, <enderio:block_cap_bank:3>, <ore:blockMithril>, <actuallyadditions:item_misc:19>],
[<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:item_misc:19>, <draconicevolution:draconic_core>, <thaumcraft:matrix_speed>, <actuallyadditions:block_crystal_empowered:1>]]);

print("Initializing 'DraconicEvolution.zs'");