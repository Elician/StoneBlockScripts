#Name: Botania.zs

print("Initializing 'Botania.zs'...");

recipes.remove(<botania:pylon:1>);

#-Molten Terrasteel
mods.thermalexpansion.Crucible.addRecipe(<liquid:terrasteel>*144, <botania:manaresource:4>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:terrasteel>*1296, <botania:storage:1>, 3000);

#-Слиток манастали 
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:0>, <ore:ingotIron>, 10000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:0>, <ore:ingotSteel>, 1000);
recipes.addShapeless(<botania:manaresource>*9, 
[<botania:storage>]);

#-Вечно наполненый бассейн маны
mods.extendedcrafting.CombinationCrafting.addRecipe(<botania:pool:1>, 200000000, 500000, <avaritia:resource:6>, [<botania:pool>, <botania:storage:1>, <botania:specialflower>.withTag({type: "thermalily"}), <botania:pylon:2>, <botania:specialflower>.withTag({type: "arcanerose"}), <extendedcrafting:material:13>, <botania:pool>, <botania:manaresource:14>, <botania:specialflower>.withTag({type: "entropinnyum"}), <botania:pylon:2>, <botania:specialflower>.withTag({type: "munchdew"}), <plustic:mirionblock>, <botania:pool>, <botania:storage:1>, <botania:specialflower>.withTag({type: "kekimurus"}), <botania:pylon:2>, <botania:specialflower>.withTag({type: "gourmaryllis"}), <extendedcrafting:material:13>, <botania:pool>, <plustic:mirionblock>, <botania:specialflower>.withTag({type: "endoflame"}), <botania:pylon:2>, <botania:specialflower>.withTag({type: "hydroangeas"}),<botania:manaresource:14>]);

#-Ядро эльфийских врат
recipes.remove(<botania:alfheimportal>);
mods.thaumcraft.Infusion.registerRecipe("testName1", "", <botania:alfheimportal>, 5, [<aspect:herba>*128, <aspect:praecantatio>*32, <aspect:terra>*64, <aspect:instrumentum>*24, <aspect:aqua>*16,], <draconicevolution:draconic_core>, [<botania:manaresource:4>, <botania:livingwood:5>, <botania:manaresource:4>, <botania:livingwood>, <botania:livingwood>, <botania:manaresource:4>, <botania:livingwood:5>, <botania:manaresource:4>, <botania:livingwood>, <botania:livingwood>]);

#-Рунический алтарь
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>, 
[[<botania:livingrock:4>, <actuallyadditions:block_crystal:2>, <botania:livingrock:4>], 
[<ore:manaDiamond>, <thaumcraft:table_stone>, <ore:manaDiamond>], 
[<ore:ingotManasteel>, <ore:manaPearl>, <ore:ingotManasteel>]]);

#-Распределитель маны
recipes.remove(<botania:spreader>);
recipes.addShaped(<botania:spreader>, 
[[<ore:livingwood>, <ore:plankTreatedWood>, <ore:livingwood>], 
[<actuallyadditions:block_laser_relay>, <extendedcrafting:material:7>, <actuallyadditions:item_color_lens>], 
[<ore:livingwood>, <ore:plankTreatedWood>, <ore:livingwood>]]);

#-Mana pool
recipes.remove(<botania:pool>);
recipes.addShaped(<botania:pool>, 
[[null, null, null], 
[<botania:quartzslabmanahalf>, <thaumcraft:salis_mundus>, <botania:quartzslabmanahalf>], 
[<ore:ingotManasteel>, <botania:pool:2>, <ore:ingotManasteel>]]);

#-Бассейн разбавленной маны
recipes.remove(<botania:pool:2>);
recipes.addShaped(<botania:pool:2>, 
[[null, null, null], 
[<botania:livingrock0slab>, <ore:stoneBowl>, <botania:livingrock0slab>], 
[<ceramics:unfired_clay:5>, <botania:livingrock0slab>, <ceramics:unfired_clay:5>]]);

#-Цветочное удобрение
recipes.remove(<botania:fertilizer>);
recipes.addShaped(<botania:fertilizer>*4, 
[[<ore:essenceInferium>, <minecraft:dye:15>, <minecraft:dye:11>], 
[<minecraft:dye:15>, <mysticalagriculture:crafting:28>, <minecraft:dye:15>], 
[<minecraft:dye:1>, <minecraft:dye:15>, <ore:essenceInferium>]]);

#-Лепесковый алтарь
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, 
[[<ore:slabStone>, <botania:petal:*>, <ore:slabStone>], 
[null, <exnihilocreatio:block_barrel1>, null], 
[<sonarcore:reinforcedstoneblock>, <sonarcore:reinforcedstoneblock>, <sonarcore:reinforcedstoneblock>]]);

#-Пилон маны
recipes.remove(<botania:pylon>);
recipes.addShaped(<botania:pylon>, 
[[<ore:gemPeridot>, <ore:coinGold>, <ore:gemSapphire>], 
[<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], 
[<ore:gemSapphire>, <ore:coinGold>, <ore:gemPeridot>]]);

mods.thermalexpansion.Crucible.addRecipe(<liquid:terrasteel> * 144, <botania:manaresource:4>, 2000);

print("Initializing 'Botania.zs'");