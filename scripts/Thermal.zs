#Name: Thermal.zs

print("Initializing 'Thermal.zs'...");


//Coal coke
recipes.remove(<thermalfoundation:material:802>);
recipes.addShapeless(<thermalfoundation:material:802>*9, [<ore:blockFuelCoke>]);

recipes.remove(<thermalfoundation:storage_resource:1>);
recipes.addShaped(<thermalfoundation:storage_resource:1>,
[[<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>],
[<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>],
[<thermalfoundation:material:802>, <thermalfoundation:material:802>, <thermalfoundation:material:802>]]);

//Gears
recipes.remove(<thermalfoundation:material:23>);
recipes.addShaped(<thermalfoundation:material:23>,
[[null, <ore:stone>, null],
[<ore:stone>, null, <ore:stone>],
[null, <ore:stone>, null]]);

recipes.remove(<thermalfoundation:material:24>);
recipes.addShaped(<thermalfoundation:material:24>,
[[null, <ore:ingotIron>, null],
[<ore:ingotIron>, <thermalfoundation:material:23>, <ore:ingotIron>],
[null, <ore:ingotIron>, null]]);

recipes.remove(<thermalfoundation:material:25>);
recipes.addShaped(<thermalfoundation:material:25>,
[[null, <ore:ingotGold>, null],
[<ore:ingotGold>, <thermalfoundation:material:23>, <ore:ingotGold>],
[null, <ore:ingotGold>, null]]);

recipes.remove(<thermalfoundation:material:26>);
recipes.addShaped(<thermalfoundation:material:26>,
[[null, <ore:gemDiamond>, null],
[<ore:gemDiamond>, <thermalfoundation:material:23>, <ore:gemDiamond>],
[null, <ore:gemDiamond>, null]]);

recipes.remove(<thermalfoundation:material:27>);
recipes.addShaped(<thermalfoundation:material:27>,
[[null, <ore:gemEmerald>, null],
[<ore:gemEmerald>, <thermalfoundation:material:23>, <ore:gemEmerald>],
[null, <ore:gemEmerald>, null]]);

recipes.remove(<thermalfoundation:material:256>);
recipes.addShaped(<thermalfoundation:material:256>,
[[null, <ore:ingotCopper>, null],
[<ore:ingotCopper>, <thermalfoundation:material:23>, <ore:ingotCopper>],
[null, <ore:ingotCopper>, null]]);

recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>,
[[null, <ore:ingotTin>, null],
[<ore:ingotTin>, <thermalfoundation:material:23>, <ore:ingotTin>],
[null, <ore:ingotTin>, null]]);

recipes.remove(<thermalfoundation:material:258>);
recipes.addShaped(<thermalfoundation:material:258>,
[[null, <ore:ingotSilver>, null],
[<ore:ingotSilver>, <thermalfoundation:material:23>, <ore:ingotSilver>],
[null, <ore:ingotSilver>, null]]);

recipes.remove(<thermalfoundation:material:259>);
recipes.addShaped(<thermalfoundation:material:259>,
[[null, <ore:ingotLead>, null],
[<ore:ingotLead>, <thermalfoundation:material:23>, <ore:ingotLead>],
[null, <ore:ingotLead>, null]]);

recipes.remove(<thermalfoundation:material:260>);
recipes.addShaped(<thermalfoundation:material:260>,
[[null, <ore:ingotAluminum>, null],
[<ore:ingotAluminum>, <thermalfoundation:material:23>, <ore:ingotAluminum>],
[null, <ore:ingotAluminum>, null]]);

recipes.remove(<thermalfoundation:material:261>);
recipes.addShaped(<thermalfoundation:material:261>,
[[null, <ore:ingotNickel>, null],
[<ore:ingotNickel>, <thermalfoundation:material:23>, <ore:ingotNickel>],
[null, <ore:ingotNickel>, null]]);

recipes.remove(<thermalfoundation:material:262>);
recipes.addShaped(<thermalfoundation:material:262>,
[[null, <ore:ingotPlatinum>, null],
[<ore:ingotPlatinum>, <thermalfoundation:material:23>, <ore:ingotPlatinum>],
[null, <ore:ingotPlatinum>, null]]);

recipes.remove(<thermalfoundation:material:263>);
recipes.addShaped(<thermalfoundation:material:263>,
[[null, <ore:ingotIridium>, null],
[<ore:ingotIridium>, <thermalfoundation:material:23>, <ore:ingotIridium>],
[null, <ore:ingotIridium>, null]]);

recipes.remove(<thermalfoundation:material:264>);
recipes.addShaped(<thermalfoundation:material:264>,
[[null, <ore:ingotMithril>, null],
[<ore:ingotMithril>, <thermalfoundation:material:23>, <ore:ingotMithril>],
[null, <ore:ingotMithril>, null]]);

recipes.remove(<thermalfoundation:material:288>);
recipes.addShaped(<thermalfoundation:material:288>,
[[null, <ore:ingotSteel>, null],
[<ore:ingotSteel>, <thermalfoundation:material:23>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);

recipes.remove(<thermalfoundation:material:289>);
recipes.addShaped(<thermalfoundation:material:289>,
[[null, <ore:ingotElectrum>, null],
[<ore:ingotElectrum>, <thermalfoundation:material:23>, <ore:ingotElectrum>],
[null, <ore:ingotElectrum>, null]]);

recipes.remove(<thermalfoundation:material:290>);
recipes.addShaped(<thermalfoundation:material:290>,
[[null, <ore:ingotInvar>, null],
[<ore:ingotInvar>, <thermalfoundation:material:23>, <ore:ingotInvar>],
[null, <ore:ingotInvar>, null]]);

recipes.remove(<thermalfoundation:material:291>);
recipes.addShaped(<thermalfoundation:material:291>,
[[null, <ore:ingotBronze>, null],
[<ore:ingotBronze>, <thermalfoundation:material:23>, <ore:ingotBronze>],
[null, <ore:ingotBronze>, null]]);

recipes.remove(<thermalfoundation:material:292>);
recipes.addShaped(<thermalfoundation:material:292>,
[[null, <ore:ingotConstantan>, null],
[<ore:ingotConstantan>, <thermalfoundation:material:23>, <ore:ingotConstantan>],
[null, <ore:ingotConstantan>, null]]);

recipes.remove(<thermalfoundation:material:293>);
recipes.addShaped(<thermalfoundation:material:293>,
[[null, <ore:ingotSignalum>, null],
[<ore:ingotSignalum>, <thermalfoundation:material:23>, <ore:ingotSignalum>],
  [null, <ore:ingotSignalum>, null]
]);

recipes.remove(<thermalfoundation:material:294>);
recipes.addShaped(<thermalfoundation:material:294>,
[[null, <ore:ingotLumium>, null],
[<ore:ingotLumium>, <thermalfoundation:material:23>, <ore:ingotLumium>],
[null, <ore:ingotLumium>, null]]);

recipes.remove(<thermalfoundation:material:295>);
recipes.addShaped(<thermalfoundation:material:295>,
[[null, <ore:ingotEnderium>, null],
[<ore:ingotEnderium>, <thermalfoundation:material:23>, <ore:ingotEnderium>],
[null, <ore:ingotEnderium>, null]]);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dirt>, <minecraft:gravel>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sand>, <minecraft:dirt>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence>, <thermalfoundation:fertilizer>, <mysticalagriculture:grains_of_infinity_seeds>, 9600, <mysticalagriculture:grains_of_infinity_seeds>, 100);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *2, <thermalfoundation:fertilizer:1>, <mysticalagriculture:grains_of_infinity_seeds>, 14400, <mysticalagriculture:grains_of_infinity_seeds>, 100);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *3, <thermalfoundation:fertilizer:2>, <mysticalagriculture:grains_of_infinity_seeds>, 19200, <mysticalagriculture:grains_of_infinity_seeds>, 100);

//TP Steel recipe
recipes.addShaped(<thermalfoundation:material:160> * 2,
[[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
[<minecraft:iron_ingot>, <tp:stone_hammer>, <minecraft:iron_ingot>],
[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]]);

recipes.addShaped(<thermalfoundation:material:160> * 2,
[[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
[<minecraft:iron_ingot>, <tp:stone_hammer>, <minecraft:iron_ingot>],
[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <exnihilocreatio:item_ore_aluminium:1>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <exnihilocreatio:item_ore_aluminium:1>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium:1>);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*3, <thermalfoundation:material:866>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 75);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*3, <thermalfoundation:material:865>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:864>, 75);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*2, <minecraft:sand>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 5);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>, <minecraft:sand>, <exnihilocreatio:item_ore_aluminium:2>, 4000, <thermalfoundation:material:864>, 75);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 4000);

mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 4000);


recipes.addShapeless(<thermalfoundation:material:1>, [<ore:oreGold>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:64>, [<ore:oreCopper>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:65>, [<ore:oreTin>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:69>, [<ore:oreNickel>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:70>, [<ore:oreplatinum>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:71>, [<ore:oreIridium>, <immersiveengineering:tool>]);

mods.thermalexpansion.Enchanter.removeRecipe(<minecraft:book>, <minecraft:arrow>);

recipes.addShaped(<thermalfoundation:material:33> * 3,
[[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:320> * 3,
[[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:322> * 3,
[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:323> * 3,
[[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:324> * 3,
[[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:352> * 3,
[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:353> * 3,
[[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:356> * 3,
[[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:321>, [<ore:ingotTin>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:321> * 3,
[[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:326>, [<ore:ingotPlatinum>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:326> * 3,
[[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:327>, [<ore:ingotIridium>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:327> * 3,
[[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:328>, [<ore:ingotMithril>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:328> * 3,
[[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:354>, [<ore:ingotInvar>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:354> * 3,
[[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:355>, [<ore:ingotBronze>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:355> * 3,
[[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:357>, [<ore:ingotSignalum>, <immersiveengineering:tool>]);
recipes.addShaped(<thermalfoundation:material:357> * 3,
[[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:358>, [<ore:ingotLumium>, <immersiveengineering:tool>]);

recipes.addShaped(<thermalfoundation:material:358> * 3,
[[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>],
[null, null, null],
[null, null, null]]);

recipes.addShapeless(<thermalfoundation:material:359>, [<ore:ingotEnderium>, <immersiveengineering:tool>]);

recipes.addShaped(<thermalfoundation:material:359> * 3,
[[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],
[null, null, null],
[null, null, null]]);

recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, 
[[<ore:dustCryotheum>, <ore:blockEnderium>, <ore:dustCryotheum>],
[<ore:ingotMelodicAlloy>, <ore:gearLumium>, <ore:ingotMelodicAlloy>],
[<ore:dustCryotheum>, <ore:blockEnderium>, <ore:dustCryotheum>]]);

recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, 
[[<ore:dustPyrotheum>, <ore:blockSignalum>, <ore:dustPyrotheum>],
[<ore:ingotDarkSteel>, <ore:gearElectrum>, <ore:ingotDarkSteel>],
[<ore:dustPyrotheum>, <ore:blockSignalum>, <ore:dustPyrotheum>]]);

recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, 
[[<ore:blockGlassHardened>, <ore:blockElectrum>, <ore:blockGlassHardened>],
[<ore:ingotElectricalSteel>, <ore:gearSilver>, <ore:ingotElectricalSteel>],
[<ore:blockGlassHardened>, <ore:blockElectrum>, <ore:blockGlassHardened>]]);

recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>,
[[<ore:ingotRedstone>, <ore:blockInvar>, <ore:ingotRedstone>],
[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>],
[<ore:ingotRedstone>, <ore:blockInvar>, <ore:ingotRedstone>]]);

recipes.remove(<thermalexpansion:machine:4>);
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:machine:4>, 
[[<ore:blockAethium>, <ore:blockAethium>, <mysticalagriculture:crafting:21>, <ore:blockAethium>, <ore:blockAethium>],
[<ore:blockAethium>, <ore:gearEnderium>, <botania:storage:1>, <ore:gearEnderium>, <ore:blockAethium>],
[<draconicevolution:wyvern_core>, <botania:storage:1>, <thermalexpansion:frame>, <botania:storage:1>, <draconicevolution:wyvern_core>],
[<ore:blockAethium>, <ore:gearIridium>, <botania:storage:1>, <ore:gearIridium>, <ore:blockAethium>],
[<ore:blockAethium>, <ore:blockAethium>, <draconicevolution:wyvern_core>, <ore:blockAethium>, <ore:blockAethium>]]);

#-Пыль перотиума
recipes.remove(<thermalfoundation:material:1024>);
recipes.addShapeless(<thermalfoundation:material:1024>*2, [<ore:alloyBasic>, <ore:dustGlowstone>, <ore:itemBlazePowder>, <ore:gunpowder>, <ore:dustSulfur>, <ore:itemBlazePowder>]);

#-Паровой генератор(основной)
recipes.remove(<thermalexpansion:dynamo>);
recipes.addShaped(<thermalexpansion:dynamo>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:128>, <extrautils2:machine>, <thermalfoundation:material:128>],
[<minecraft:iron_ingot>, <thermalfoundation:material:256>, <minecraft:iron_ingot>]]);

#-Компрессионный генератор(основной)
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:129>, <extrautils2:machine>, <thermalfoundation:material:129>],
[<minecraft:iron_ingot>, <thermalfoundation:material:257>, <minecraft:iron_ingot>]]);

#-Реагентный генератор(основной)
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:131>, <extrautils2:machine>, <thermalfoundation:material:131>],
[<minecraft:iron_ingot>, <thermalfoundation:material:259>, <minecraft:iron_ingot>]]);

#-Истощающий генератор(основной)
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.addShaped(<thermalexpansion:dynamo:4>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:161>, <extrautils2:machine>, <thermalfoundation:material:161>],
[<minecraft:iron_ingot>, <thermalfoundation:material:289>, <minecraft:iron_ingot>]]);

#-Нимизматический генератор(основной)
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:164>, <extrautils2:machine>, <thermalfoundation:material:164>],
[<minecraft:iron_ingot>, <thermalfoundation:material:292>, <minecraft:iron_ingot>]]);

#-Пыль маны
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalfoundation:material:1028>, 256000000, 100000, <enderio:item_material:44>, [<enderio:item_material:15>, <enderio:item_material:19>, <enderio:item_material:16>, <enderio:item_material:18>, <enderio:item_material:17>, <enderio:item_material:14>, <thaumcraft:crystal_aer>, <thaumcraft:crystal_ignis>, <thaumcraft:crystal_aqua>, <thaumcraft:crystal_terra>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_perditio>, <thaumcraft:crystal_vitium>, <environmentaltech:litherite_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:lonsdaleite_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:kyronite_crystal>, <thaumcraft:curio:1>, <appliedenergistics2:material:12>, <appliedenergistics2:material:10>, <thermalfoundation:material:893>, <thermalfoundation:material:894>, <thermalfoundation:material:866>, <thermalfoundation:material:865>, <thermalfoundation:material:895>]);

#-Красная принимающая катушка
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, 
[[null, <actuallyadditions:item_crystal>, <ore:wireCopper>], 
[<actuallyadditions:item_crystal>, <ore:dustGold>, <actuallyadditions:item_crystal>], 
[<ore:wireCopper>, <actuallyadditions:item_crystal>, null]]);

#-Красная отдающая катушка
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, 
[[null, <actuallyadditions:item_crystal>, <ore:wireCopper>], 
[<actuallyadditions:item_crystal>, <ore:dustSilver>, <actuallyadditions:item_crystal>], 
[<ore:wireCopper>, <actuallyadditions:item_crystal>, null]]);

#-Красная проводящая катушка
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>, 
[[<ore:wireCopper>, <actuallyadditions:item_crystal>, null], 
[<actuallyadditions:item_crystal>, <ore:dustElectrum>, <actuallyadditions:item_crystal>], 
[null, <actuallyadditions:item_crystal>, <ore:wireCopper>]]);

#-Рамка механизма
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, 
[[<ore:ingotElectricalSteel>, <ore:gearIron>, <ore:ingotElectricalSteel>], 
[<ore:itemSimpleMachineChassi>, <ore:blockGlassColorless>, <extrautils2:machine>], 
[<ore:ingotElectricalSteel>, <ore:gearTin>, <ore:ingotElectricalSteel>]]);

#-Красный сервомотор
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, 
[[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>], 
[null, <enderio:item_basic_capacitor:2>, null],
[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>]]);

#-Магмовый генератор
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>, 
[[null, <thermalfoundation:material:514>, null], 
[<ore:ingotIron>, <thermalexpansion:tank>, <ore:ingotIron>], 
[<ore:gearInvar>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:gearInvar>]]);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage_alloy>, <minecraft:cobblestone>, <liquid:steel> * 1296, 20);

#-Слитки

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:131>*9, <minecraft:cobblestone>, <liquid:lead> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:160>*9, <minecraft:cobblestone>, <liquid:steel> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:133>*9, <minecraft:cobblestone>, <liquid:nickel> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:iron_ingot>*9, <minecraft:cobblestone>, <liquid:iron> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:gold_ingot>*9, <minecraft:cobblestone>, <liquid:gold> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:129>*9, <minecraft:cobblestone>, <liquid:tin> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thaumcraft:ingot:2>*9, <minecraft:cobblestone>, <liquid:brass> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:128>*9, <minecraft:cobblestone>, <liquid:copper> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:132>*9, <minecraft:cobblestone>, <liquid:aluminum> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:130>*9, <minecraft:cobblestone>, <liquid:silver> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:164>*9, <minecraft:cobblestone>, <liquid:constantan> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:161>*9, <minecraft:cobblestone>, <liquid:electrum> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:162>*9, <minecraft:cobblestone>, <liquid:invar> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<immersiveengineering:metal:5>*9, <minecraft:cobblestone>, <liquid:uranium> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:134>*9, <minecraft:cobblestone>, <liquid:platinum> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:135>*9, <minecraft:cobblestone>, <liquid:iridium> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:165>*9, <minecraft:cobblestone>, <liquid:signalum> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:166>*9, <minecraft:cobblestone>, <liquid:lumium> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:167>*9, <minecraft:cobblestone>, <liquid:enderium> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:ingots:1>*9, <minecraft:cobblestone>, <liquid:ardite> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:ingots>*9, <minecraft:cobblestone>, <liquid:cobalt> * 1296, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:ingots:2>*9, <minecraft:cobblestone>, <liquid:manyullyn> * 1296, 20);

recipes.remove(<thermaldynamics:duct_0:9>);
recipes.addShaped(<thermaldynamics:duct_0:9>,
[[<ore:ingotElectrum>, <ore:fusedQuartz>, <ore:ingotElectrum>],
[<ore:fusedQuartz>, <enderio:item_endergy_conduit:11>, <ore:fusedQuartz>],
[<ore:ingotElectrum>, <ore:fusedQuartz>, <ore:ingotElectrum>]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:64>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:1>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:65>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:2>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:66>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:67>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:4>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:68>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:5>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:69>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:6>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:70>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:7>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:71>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:8>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:72>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:96>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:1>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:97>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:2>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:98>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:3>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:99>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:4>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:100>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:5>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:101>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:6>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:102>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:1>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:2>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:3>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:4>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:5>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:6>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:7>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:8>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:9>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:10>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:11>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:12>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:13>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:14>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass_alloy:7>*2, <enderio:block_fused_quartz:15>*2, <thermalfoundation:material:103>, 6000, <thermalfoundation:material:865>, 15);

print("Initialized 'Thermal.zs'");
