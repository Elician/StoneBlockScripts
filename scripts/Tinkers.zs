#Name: Tinkers.zs

print("Initializing 'Tinkers.zs'...");


//Other Items to be Smelted Down
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 648, <extrautils2:spike_iron>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 540, <mob_grinding_utils:spikes>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 648, <extrautils2:spike_gold>, 400);

//slimydirt
recipes.addShaped(<tconstruct:slime_dirt>,
[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

recipes.addShaped(<tconstruct:slime_dirt:1>,
[[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
[<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>],
[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);

recipes.addShaped(<tconstruct:slime_dirt:2>,
[[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>],
[<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>],
[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]]);

recipes.addShaped(<tconstruct:slime_dirt:3>,
[[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>],
[<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>],
[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]]);

//Compressed Block Smelting
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 5832, <extrautils2:compressedcobblestone:1>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 52488, <extrautils2:compressedcobblestone:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 472392, <extrautils2:compressedcobblestone:3>, 650);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 4251528, <extrautils2:compressedcobblestone:4>, 800);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 38263752, <extrautils2:compressedcobblestone:5>, 950);

//Adds Dirt Melting To smeltery
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 648, <extrautils2:compresseddirt>, 200);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 5832, <extrautils2:compresseddirt:1>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 52488, <extrautils2:compresseddirt:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 472392, <extrautils2:compresseddirt:3>, 650);

recipes.remove(<tconstruct:rack>);
recipes.addShaped(<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), [[<ore:slabWood>, <ore:stickWood>]]);

mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>, null, <liquid:coal>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:1>, null, <liquid:blueslime>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:2>, null, <liquid:purpleslime>, 1296, false, 200);

#-Пустая схема
recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>*4, 
[[<ore:dustWood>, <ore:plankWood>, <ore:dustWood>], 
[<ore:plankWood>, <ore:paper>, <ore:plankWood>], 
[<ore:dustWood>, <ore:plankWood>, <ore:dustWood>]]);

#-Инженерная станция
recipes.remove(<tconstruct:tooltables:3>);
recipes.addShaped(<tconstruct:tooltables:3>, 
[[<ore:pattern>, <ore:pattern>, <ore:pattern>], 
[<ore:plankWood>, <ore:workbench>, <ore:plankWood>], 
[<ore:plankWood>, null, <ore:plankWood>]]);

#-Цемент
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>*4, 
[[<ore:blockGravel>, <ore:listAllwater>, <ore:sand>], 
[<ore:itemClay>, <ore:clayPorcelain>, <ore:itemClay>], 
[<ore:sand>, <ore:itemClay>, <ore:blockGravel>]]);

#-Сушёный мерный резервуар
recipes.remove(<tconstruct:seared_tank:1>);
recipes.addShaped(<tconstruct:seared_tank:1>, 
[[<ore:ingotBrickSeared>, <minecraft:glass>, <ore:ingotBrickSeared>], 
[<tconstruct:seared_glass>, <extrautils2:drum:1>, <tconstruct:seared_glass>], 
[<ore:ingotBrickSeared>, <minecraft:glass>, <ore:ingotBrickSeared>]]);

#-Сушеный резервуар
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, 
[[<ore:ingotBrickSeared>, <tconstruct:seared_glass>, <ore:ingotBrickSeared>], 
[<minecraft:glass>, <extrautils2:drum:1>, <minecraft:glass>], 
[<ore:ingotBrickSeared>, <tconstruct:seared_glass>, <ore:ingotBrickSeared>]]);

#-Сушеный стекло
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:seared_glass>);
recipes.remove(<tconstruct:seared_glass>);
recipes.addShaped(<tconstruct:seared_glass>*2,
[[<ore:ingotBrickSeared>, <minecraft:glass>, <ore:ingotBrickSeared>], 
[<minecraft:glass>, <ore:ingotBrickSeared>, <minecraft:glass>], 
[<ore:ingotBrickSeared>, <minecraft:glass>, <ore:ingotBrickSeared>]]);

#-Контроллер плавильни
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, 
[[<ore:ingotBrickSeared>, <ore:gemRedstone>, <ore:ingotBrickSeared>], 
[<ore:ingotBrickSeared>, <tp:iron_furnace_block>, <ore:ingotBrickSeared>], 
[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);

mods.extendedcrafting.TableCrafting.addShaped(<tconstruct:materials:50>, 
[[<ore:blockManyullyn>, <tconstruct:materials:18>, <tconstruct:materials:18>, <tconstruct:materials:18>, <tconstruct:materials:18>, <tconstruct:materials:18>, <tconstruct:materials:18>, <tconstruct:materials:18>, <ore:blockManyullyn>],
[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <tconstruct:materials:14>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockMirion>, <ore:blockManyullyn>, <mysticalagradditions:stuff:69>, <tconstruct:materials:12>, <mysticalagradditions:stuff:69>, <ore:blockManyullyn>, <ore:blockMirion>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockMirion>, <tconstruct:materials:14>, <tconstruct:materials:13>, <ore:dustMana>, <tconstruct:materials:13>, <tconstruct:materials:14>, <ore:blockMirion>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockMirion>, <ore:blockManyullyn>, <mysticalagradditions:stuff:69>, <tconstruct:materials:12>, <mysticalagradditions:stuff:69>, <ore:blockManyullyn>, <ore:blockMirion>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <tconstruct:materials:14>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <ore:slimecrystalGreen>],
[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:slimecrystalGreen>],
[<ore:blockManyullyn>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:blockManyullyn>]]);

#-Зеленая слизь

recipes.remove(<minecraft:slime_ball>);
recipes.remove(<tconstruct:slime_congealed>);
recipes.remove(<tconstruct:slime>);

recipes.addShaped(<minecraft:slime_ball>*8, 
[[null, <mysticalagriculture:slime_essence>, null],
[<mysticalagriculture:slime_essence>, <mysticalagriculture:slime_essence>, <mysticalagriculture:slime_essence>], 
[null, <mysticalagriculture:slime_essence>, null]]);

recipes.addShaped(<minecraft:slime_ball>*4,
[[<tconstruct:slime_congealed>]]);

recipes.addShapeless(<tconstruct:slime_congealed>, [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]);

recipes.addShaped(<minecraft:slime_ball>*4,
[[<tconstruct:slime>]]);

recipes.addShapeless(<minecraft:slime>, [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]);

#-Фиолетовая слизь

recipes.remove(<tconstruct:slime_congealed:2>);
recipes.remove(<tconstruct:edible:2>);
recipes.remove(<tconstruct:slime>);

recipes.addShaped(<tconstruct:edible:2>*4,
[[<tconstruct:slime_congealed:2>]]);

recipes.addShapeless(<tconstruct:slime_congealed:2>, [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]);

recipes.addShaped(<tconstruct:edible:2>*9,
[[<tconstruct:slime:2>]]);

recipes.addShapeless(<tconstruct:slime:2>, [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]);

#-Огненная слизь

recipes.remove(<tconstruct:slime:4>);
recipes.remove(<tconstruct:edible:4>);
recipes.remove(<tconstruct:slime_congealed:4>);

recipes.addShaped(<tconstruct:edible:4>*9,
[[<tconstruct:slime:4>]]);

recipes.addShapeless(<tconstruct:slime_congealed:4>, [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]);

recipes.addShaped(<tconstruct:edible:4>*4,
[[<tconstruct:slime_congealed:4>]]);

recipes.addShapeless(<tconstruct:slime:4>, [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]);

#-Синяя слизь

recipes.remove(<tconstruct:slime:1>);
recipes.remove(<tconstruct:edible:1>);
recipes.remove(<tconstruct:slime_congealed:1>);

recipes.addShaped(<tconstruct:edible:1>*4,
[[<tconstruct:slime_congealed:1>]]);

recipes.addShapeless(<tconstruct:slime_congealed:1>, [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]);

recipes.addShaped(<tconstruct:edible:1>*9,
[[<tconstruct:slime:1>]]);

recipes.addShapeless(<tconstruct:slime:1>, [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]);

print("Initialized 'Tinkers.zs'");
