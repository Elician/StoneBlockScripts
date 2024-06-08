#Name: solarflux.zs

print("Initializing 'solarflux.zs'...");

#-Зеркало
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror>*2, 
[[<ore:blockGlassColorless>, <actuallyadditions:item_crystal:5>, <ore:blockGlassColorless>], 
[<actuallyadditions:item_crystal:5>, <ore:gemQuartz>, <actuallyadditions:item_crystal:5>], 
[<ore:blockGlassColorless>, <actuallyadditions:item_crystal:5>, <ore:blockGlassColorless>]]);

#-Фотоэлектрическая ячейка I
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.addShaped(<solarflux:photovoltaic_cell_1>*2, 
[[<ore:crystalCertusQuartz>, <solarflux:mirror>, <ore:crystalCertusQuartz>], 
[<solarflux:mirror>, <ore:blockLapis>, <solarflux:mirror>],
[<ore:crystalCertusQuartz>, <solarflux:mirror>, <ore:crystalCertusQuartz>]]);

#-Фотоэлектрическая ячейка II
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.addShaped(<solarflux:photovoltaic_cell_2>, 
[[<ore:ingotElectrotineAlloy>, <ore:blockClay>, <ore:ingotElectrotineAlloy>],
[<actuallyadditions:block_crystal:1>, <solarflux:photovoltaic_cell_1>, <actuallyadditions:block_crystal:1>],
[<ore:ingotElectrotineAlloy>, <ore:blockClay>, <ore:ingotElectrotineAlloy>]]);

#-Фотоэлектрическая ячейка III
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_3>, 
[[<enderio:block_reinforced_obsidian>, <appliedenergistics2:quartz_glass>, <enderio:block_reinforced_obsidian>],
[<ore:glowstone>, <solarflux:photovoltaic_cell_2>, <ore:glowstone>], 
[<enderio:block_reinforced_obsidian>, <appliedenergistics2:quartz_glass>, <enderio:block_reinforced_obsidian>]]);

#-Фотоэлектрическая ячейка IV
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.addShaped(<solarflux:photovoltaic_cell_4>, 
[[<ore:blockQuartz>, <actuallyadditions:block_crystal:2>, <ore:blockQuartz>],
[<extendedcrafting:material:7>, <solarflux:photovoltaic_cell_3>, <extendedcrafting:material:7>],
[<ore:blockQuartz>, <actuallyadditions:block_crystal:2>, <ore:blockQuartz>]]);

#-Фотоэлектрическая ячейка V
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.addShaped(<solarflux:photovoltaic_cell_5>, 
[[<extendedcrafting:material:7>, <actuallyadditions:block_testifi_bucks_white_wall>, <extendedcrafting:material:7>],
[<actuallyadditions:block_testifi_bucks_white_wall>, <solarflux:photovoltaic_cell_4>, <actuallyadditions:block_testifi_bucks_white_wall>],
[<extendedcrafting:material:7>, <actuallyadditions:block_testifi_bucks_white_wall>, <extendedcrafting:material:7>]]);

#-Фотоэлектрическая ячейка VI
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.addShaped(<solarflux:photovoltaic_cell_6>, 
[[<actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:glass:7>, <actuallyadditions:item_crystal_empowered:4>], 
[<ore:blockLuminessence>, <solarflux:photovoltaic_cell_5>, <ore:blockLuminessence>], 
[<actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:glass:7>, <actuallyadditions:item_crystal_empowered:4>]]);

#-Каменная панель I
recipes.remove(<solarflux:solar_panel_1>);
recipes.addShaped(<solarflux:solar_panel_1>, 
[[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
[<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#-Каменная панель II
recipes.remove(<solarflux:solar_panel_2>);
recipes.addShaped(<solarflux:solar_panel_2>, 
[[<solarflux:solar_panel_1>, <appliedenergistics2:sky_stone_block>, <solarflux:solar_panel_1>],
[<ore:stickSteel>, <extrautils2:machine>, <ore:stickSteel>],
[<solarflux:solar_panel_1>, <appliedenergistics2:sky_stone_block>, <solarflux:solar_panel_1>]]);

#-Каменная панель III
recipes.remove(<solarflux:solar_panel_3>);
recipes.addShaped(<solarflux:solar_panel_3>, 
[[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],
[<solarflux:solar_panel_2>, <ore:blockDarkSteel>, <solarflux:solar_panel_2>],
[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);

#-Каменная панель IV
recipes.remove(<solarflux:solar_panel_4>);
recipes.addShaped(<solarflux:solar_panel_4>, 
[[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],
[<solarflux:solar_panel_3>, <thermalexpansion:frame>, <solarflux:solar_panel_3>],
[<ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>]]);

#-Каменная панель V
recipes.remove(<solarflux:solar_panel_5>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_5>, 
[[<enderio:block_dark_iron_bars>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <enderio:block_dark_iron_bars>],
[<enderio:block_dark_iron_bars>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <enderio:block_dark_iron_bars>],
[<enderio:block_dark_iron_bars>, <solarflux:solar_panel_4>, <ore:plateLumium>, <solarflux:solar_panel_4>, <enderio:block_dark_iron_bars>],
[<enderio:block_dark_iron_bars>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <enderio:block_dark_iron_bars>],
[<ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>]]);

#-Каменная панель VI
recipes.remove(<solarflux:solar_panel_6>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_6>, 
[[<enderio:block_end_iron_bars>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <enderio:block_end_iron_bars>],
[<enderio:block_end_iron_bars>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <enderio:block_end_iron_bars>],
[<enderio:block_end_iron_bars>, <solarflux:solar_panel_5>, <ore:plateEnderium>, <solarflux:solar_panel_5>, <enderio:block_end_iron_bars>],
[<enderio:block_end_iron_bars>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <enderio:block_end_iron_bars>],
[<ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>]]);

#-Каменная панель VII
recipes.remove(<solarflux:solar_panel_7>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_7>, 
[[<ore:ingotMelodicAlloy>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <ore:ingotMelodicAlloy>],
[<ore:ingotMelodicAlloy>, <ore:plateMithril>, <minecraft:dragon_breath>, <ore:plateMithril>, <ore:ingotMelodicAlloy>],
[<ore:ingotMelodicAlloy>, <solarflux:solar_panel_6>, <minecraft:dragon_breath>, <solarflux:solar_panel_6>, <ore:ingotMelodicAlloy>],
[<ore:ingotMelodicAlloy>, <ore:plateMithril>, <minecraft:dragon_breath>, <ore:plateMithril>, <ore:ingotMelodicAlloy>],
[<ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>]]);

#-Каменная панель VIII
recipes.remove(<solarflux:solar_panel_8>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_8>, 
[[<ore:ingotStellarAlloy>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <ore:ingotStellarAlloy>],
[<ore:ingotStellarAlloy>, <ore:plateIridium>, <ore:dragonEgg>, <ore:plateIridium>, <ore:ingotStellarAlloy>],
[<ore:ingotStellarAlloy>, <solarflux:solar_panel_7>, <ore:dragonEgg>, <solarflux:solar_panel_7>, <ore:ingotStellarAlloy>],
[<ore:ingotStellarAlloy>, <ore:plateIridium>, <ore:dragonEgg>, <ore:plateIridium>, <ore:ingotStellarAlloy>],
[<ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>]]);

#-Каменная панель Виверны
recipes.remove(<solarflux:solar_panel_wyvern>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_wyvern>, 
[[<ore:dragonScale>, <ore:dragonScale>, <industrialforegoing:pink_slime>, <enderio:block_holy_fog>, <industrialforegoing:pink_slime>, <ore:dragonScale>, <ore:dragonScale>],
[<ore:dragonScale>, <draconicevolution:wyvern_core>, <ore:blockMagicalWood>, <industrialforegoing:pink_slime>, <ore:blockMagicalWood>, <draconicevolution:wyvern_core>, <ore:dragonScale>],
[<industrialforegoing:pink_slime>, <ore:blockMagicalWood>, <draconicevolution:wyvern_energy_core>, <ore:circuitUltimate>, <draconicevolution:wyvern_energy_core>, <ore:blockMagicalWood>, <industrialforegoing:pink_slime>],
[<enderio:block_holy_fog>, <industrialforegoing:pink_slime>, <solarflux:solar_panel_8>, <actuallyadditions:block_misc:8>, <solarflux:solar_panel_8>, <industrialforegoing:pink_slime>, <enderio:block_holy_fog>],
[<industrialforegoing:pink_slime>, <ore:blockMagicalWood>, <draconicevolution:wyvern_energy_core>, <ore:circuitUltimate>, <draconicevolution:wyvern_energy_core>, <ore:blockMagicalWood>, <industrialforegoing:pink_slime>],
[<ore:dragonScale>, <draconicevolution:wyvern_core>, <ore:blockMagicalWood>, <industrialforegoing:pink_slime>, <ore:blockMagicalWood>, <draconicevolution:wyvern_core>, <ore:dragonScale>],
[<ore:dragonScale>, <ore:dragonScale>, <industrialforegoing:pink_slime>, <enderio:block_holy_fog>, <industrialforegoing:pink_slime>, <ore:dragonScale>, <ore:dragonScale>]]);

#-Каменная панель Дракона
recipes.remove(<solarflux:solar_panel_draconic>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_draconic>, 
[[<mysticalagradditions:dragon_egg_essence>, <mysticalagradditions:dragon_egg_essence>, <enderio:item_capacitor_stellar>, <ore:compressed3xDustBedrock>, <enderio:item_capacitor_stellar>, <mysticalagradditions:dragon_egg_essence>, <mysticalagradditions:dragon_egg_essence>],
[<mysticalagradditions:dragon_egg_essence>, <draconicevolution:awakened_core>, <ore:compressed3xDustBedrock>, <ore:blockNetherStar>, <ore:compressed3xDustBedrock>, <draconicevolution:awakened_core>, <mysticalagradditions:dragon_egg_essence>],
[<enderio:item_capacitor_stellar>, <ore:compressed3xDustBedrock>, <draconicevolution:draconic_energy_core>, <threng:material:13>, <draconicevolution:draconic_energy_core>, <ore:compressed3xDustBedrock>, <enderio:item_capacitor_stellar>],
[<ore:compressed3xDustBedrock>, <ore:blockNetherStar>, <solarflux:solar_panel_wyvern>, <draconicevolution:dragon_heart>, <solarflux:solar_panel_wyvern>, <ore:blockNetherStar>, <ore:compressed3xDustBedrock>],
[<enderio:item_capacitor_stellar>, <ore:compressed3xDustBedrock>, <draconicevolution:draconic_energy_core>, <threng:material:13>, <draconicevolution:draconic_energy_core>, <ore:compressed3xDustBedrock>, <enderio:item_capacitor_stellar>],
[<mysticalagradditions:dragon_egg_essence>, <draconicevolution:awakened_core>, <ore:compressed3xDustBedrock>, <ore:blockNetherStar>, <ore:compressed3xDustBedrock>, <draconicevolution:awakened_core>, <mysticalagradditions:dragon_egg_essence>],
[<mysticalagradditions:dragon_egg_essence>, <mysticalagradditions:dragon_egg_essence>, <enderio:item_capacitor_stellar>, <ore:compressed3xDustBedrock>, <enderio:item_capacitor_stellar>, <mysticalagradditions:dragon_egg_essence>, <mysticalagradditions:dragon_egg_essence>]]);

#-Нейтрониевая Каменная панель
recipes.remove(<solarflux:solar_panel_neutronium>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_neutronium>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>],
[<ore:ingotCrystalMatrix>, <projecte:matter_block:1>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <projecte:matter_block:1>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotCrystalMatrix>],
[<projecte:matter_block>, <mysticalagradditions:stuff:69>, <extendedcrafting:material:13>, <ore:blockIridium>, <extracells:storage.component:3>, <ore:blockIridium>, <extendedcrafting:material:13>, <mysticalagradditions:stuff:69>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:matter_block:1>, <ore:blockLonsdaleite>, <extendedcrafting:material:13>, <mekanism:basicblock:8>, <extendedcrafting:material:13>, <ore:blockLonsdaleite>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:matter_block>, <projectex:magnum_star_ein>, <ore:blockLonsdaleite>, <mekanism:basicblock:8>, <solarflux:solar_panel_chaotic>, <mekanism:basicblock:8>, <ore:blockLonsdaleite>, <projectex:magnum_star_ein>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:matter_block:1>, <ore:blockLonsdaleite>, <extendedcrafting:material:13>, <mekanism:basicblock:8>, <extendedcrafting:material:13>, <ore:blockLonsdaleite>, <projecte:matter_block:1>, <projecte:matter_block>],
[<projecte:matter_block>, <mysticalagradditions:stuff:69>, <extendedcrafting:material:13>, <ore:blockIridium>, <extracells:storage.component:3>, <ore:blockIridium>, <extendedcrafting:material:13>, <mysticalagradditions:stuff:69>, <projecte:matter_block>],
[<ore:ingotCrystalMatrix>, <projecte:matter_block:1>, <ore:nuggetCosmicNeutronium>, <projecte:matter_block:1>, <projectex:magnum_star_ein>, <projecte:matter_block:1>, <ore:nuggetCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotCrystalMatrix>],
[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>]]);

#-Каменная панель Бесконечности
recipes.remove(<solarflux:solar_panel_infinity>);
mods.extendedcrafting.TableCrafting.addShaped(<solarflux:solar_panel_infinity>, 
[[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:storage:7>, <ore:blockCosmicNeutronium>, <extendedcrafting:storage:7>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>],
[<extrautils2:decorativesolid:8>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <projectex:magnum_star_zwei>, <quantumflux:imaginarytime>, <projectex:magnum_star_zwei>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extrautils2:decorativesolid:8>],
[<extrautils2:decorativesolid:8>, <ore:blockCrystalMatrix>, <enderio:block_cap_bank>, <ore:ingotInfinity>, <ore:dustMana>, <ore:ingotInfinity>, <enderio:block_cap_bank>, <ore:blockCrystalMatrix>, <extrautils2:decorativesolid:8>],
[<extendedcrafting:storage:7>, <projectex:magnum_star_zwei>, <ore:ingotInfinity>, <extendedcrafting:material:13>, <thermaldynamics:duct_0:5>, <extendedcrafting:material:13>, <ore:ingotInfinity>, <projectex:magnum_star_zwei>, <extendedcrafting:storage:7>],
[<ore:blockCosmicNeutronium>, <quantumflux:imaginarytime>, <ore:dustMana>, <thermaldynamics:duct_0:5>, <solarflux:solar_panel_neutronium>, <thermaldynamics:duct_0:5>, <ore:dustMana>, <quantumflux:imaginarytime>, <ore:blockCosmicNeutronium>],
[<extendedcrafting:storage:7>, <projectex:magnum_star_zwei>, <ore:ingotInfinity>, <extendedcrafting:material:13>, <thermaldynamics:duct_0:5>, <extendedcrafting:material:13>, <ore:ingotInfinity>, <projectex:magnum_star_zwei>, <extendedcrafting:storage:7>],
[<extrautils2:decorativesolid:8>, <ore:blockCrystalMatrix>, <enderio:block_cap_bank>, <ore:ingotInfinity>, <ore:dustMana>, <ore:ingotInfinity>, <enderio:block_cap_bank>, <ore:blockCrystalMatrix>, <extrautils2:decorativesolid:8>],
[<extrautils2:decorativesolid:8>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <projectex:magnum_star_zwei>, <quantumflux:imaginarytime>, <projectex:magnum_star_zwei>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extrautils2:decorativesolid:8>],
[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extendedcrafting:storage:7>, <ore:blockCosmicNeutronium>, <extendedcrafting:storage:7>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]]);

#-Улучшение:распределение по машинам
recipes.remove(<solarflux:traversal_upgrade>);
recipes.addShaped(<solarflux:traversal_upgrade>, 
[[<enderio:block_dark_iron_bars>, <ore:ingotBrass>, <enderio:block_dark_iron_bars>],
[<botania:storage:3>, <solarflux:blank_upgrade>, <botania:storage:3>],
[<enderio:block_dark_iron_bars>, <ore:ingotBrass>, <enderio:block_dark_iron_bars>]]);

#-Улучшение:Рассеивание
recipes.remove(<solarflux:dispersive_upgrade>);
recipes.addShaped(<solarflux:dispersive_upgrade>, 
[[<extendedcrafting:material:7>, <actuallyadditions:block_misc:6>, <extendedcrafting:material:7>],
[<actuallyadditions:block_misc:6>, <solarflux:blank_upgrade>, <actuallyadditions:block_misc:6>],
[<extendedcrafting:material:7>, <actuallyadditions:block_misc:6>, <extendedcrafting:material:7>]]);

#-Улучшение:Зарядка блока
recipes.remove(<solarflux:block_charging_upgrade>);
recipes.addShaped(<solarflux:block_charging_upgrade>, 
[[<enderio:block_cap_bank:1>, <enderio:block_end_iron_bars>, <enderio:block_cap_bank:1>],
[<enderio:block_end_iron_bars>, <solarflux:dispersive_upgrade>, <enderio:block_end_iron_bars>],
[<enderio:block_cap_bank:1>, <enderio:block_end_iron_bars>, <enderio:block_cap_bank:1>]]);

#-Шаблон Улучшение
recipes.remove(<solarflux:blank_upgrade>);
recipes.addShaped(<solarflux:blank_upgrade>, 
[[<ore:ingotSteel>, <extrautils2:decorativesolid:3>, <ore:ingotSteel>],
[<extrautils2:decorativesolid:3>, <solarflux:mirror>, <extrautils2:decorativesolid:3>],
[<ore:ingotSteel>, <extrautils2:decorativesolid:3>, <ore:ingotSteel>]]);

#-Улучшение:Эффективность
recipes.remove(<solarflux:efficiency_upgrade>);
recipes.addShaped(<solarflux:efficiency_upgrade>, 
[[<ore:platePlatinum>, <solarflux:mirror>, <ore:platePlatinum>], 
[<solarflux:mirror>, <solarflux:blank_upgrade>, <solarflux:mirror>], 
[<ore:platePlatinum>, <solarflux:photovoltaic_cell_2>, <ore:platePlatinum>]]);

#-Улучшение:Скорость передачи
recipes.remove(<solarflux:transfer_rate_upgrade>);
recipes.addShaped(<solarflux:transfer_rate_upgrade>, 
[[<ore:plateGold>, <actuallyadditions:block_crystal>, <ore:plateGold>],
[<actuallyadditions:block_crystal>, <solarflux:blank_upgrade>, <actuallyadditions:block_crystal>],
[<ore:plateGold>, <actuallyadditions:block_crystal>, <ore:plateGold>]]);

#-Улучшение:Ёмкость
recipes.remove(<solarflux:capacity_upgrade>);
recipes.addShaped(<solarflux:capacity_upgrade>, 
[[<ore:plateLead>, <actuallyadditions:item_battery>, <ore:plateLead>],
[<actuallyadditions:item_battery>, <solarflux:blank_upgrade>, <actuallyadditions:item_battery>],
[<ore:plateLead>, <actuallyadditions:item_battery>, <ore:plateLead>]]);

#-Улучшение:Печь
recipes.remove(<solarflux:furnace_upgrade>);
recipes.addShaped(<solarflux:furnace_upgrade>, 
[[<ore:plateBronze>, <ore:xuRedstoneCoil>, <ore:plateBronze>],
[<morefurnaces:furnaceblock>, <solarflux:blank_upgrade>, <mysticalagriculture:inferium_furnace>],
[<ore:plateBronze>, <ore:xuRedstoneCoil>, <ore:plateBronze>]]);

print("Initialized 'solarflux.zs'");


