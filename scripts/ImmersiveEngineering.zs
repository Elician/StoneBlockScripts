#Name: ImmersiveEngineering.zs

print("Initializing 'ImmersiveEngineering.zs'...");


//Removing immersiveengineering coal coke and adding thermalfoundation coal coke recipe in CokeOven
mods.jei.JEI.removeAndHide(<immersiveengineering:material:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:material:802>, 250, <ore:coal>, 1000);
mods.immersiveengineering.CokeOven.addRecipe(<thermalfoundation:storage_resource:1>, 2500, <ore:blockCoal>, 2000);

recipes.remove(<immersiveengineering:metal_decoration2:7>);
recipes.addShaped(<immersiveengineering:metal_decoration2:7> * 4,
[[null, null, <ore:scaffoldingSteel>],
[null, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]]);

recipes.remove(<immersiveengineering:metal_decoration2:8>);
recipes.addShaped(<immersiveengineering:metal_decoration2:8> * 4,
[[null, null, <ore:scaffoldingAluminum>],
[null, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>]]);

//Crusher Sand to Dust
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 2000);

//Immersive Engineering Blueprint Recipes
recipes.remove(<immersiveengineering:blueprint>);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint:"bullet"}),
[[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>],
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint:"specialBullet"}),
[[<minecraft:dye:4>, <ore:ingotCopper>, <minecraft:dye:4>],
[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint:"electrode"}),
[[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>],
[<minecraft:dye:4>, <minecraft:gunpowder>, <minecraft:dye:4>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint:"components"}),
[[<minecraft:dye:4>, <ore:ingotCopper>, <minecraft:gunpowder>],
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({ blueprint:"molds"}),
[[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:dye:4>],
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//Diamond Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

//Iron Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 3, <minecraft:iron_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 5, <minecraft:iron_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <minecraft:iron_boots>, 8000);

//Gold Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 3, <minecraft:golden_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 5, <minecraft:golden_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <minecraft:golden_boots>, 8000);

//Chain Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 3, <minecraft:chainmail_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 6, <minecraft:chainmail_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 5, <minecraft:chainmail_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 2, <minecraft:chainmail_boots>, 8000);

//Leather Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

//Horse Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material> * 2, <minecraft:iron_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1> * 2, <minecraft:golden_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

//Netherbrick back into individual bricks
mods.immersiveengineering.Crusher.addRecipe(<minecraft:netherbrick> * 4, <minecraft:nether_brick>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:brick> * 4, <minecraft:brick_block>, 2000);

mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 2000);

recipes.remove(<immersiveengineering:steel_scaffolding_stairs0>);
recipes.addShaped(<immersiveengineering:steel_scaffolding_stairs0> * 4,
[[<immersiveengineering:metal_decoration1:1>, null, null],
[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, null],
[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]]);

recipes.addShapeless(<immersiveengineering:steel_scaffolding_stairs0>, [<immersiveengineering:steel_scaffolding_stairs2>]);

recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs0>);
recipes.addShaped(<immersiveengineering:aluminum_scaffolding_stairs0> * 4,
[[<immersiveengineering:metal_decoration1:5>, null, null],
[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, null],
[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]]);

recipes.addShapeless(<immersiveengineering:aluminum_scaffolding_stairs0>, [<immersiveengineering:aluminum_scaffolding_stairs2>]);

#-Стальная проволока
recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless(<immersiveengineering:material:23>*2, [<immersiveengineering:tool:1>, <ore:ingotSteel>]);

#-Тяжёлый инженерный блок
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*3, 
[[<ore:ingotBlackIron>, <immersiveengineering:material:9>, <ore:ingotBlackIron>], 
[<minecraft:piston>, <immersiveengineering:metal_decoration0:4>, <minecraft:piston>], 
[<ore:ingotBlackIron>, <immersiveengineering:material:9>, <ore:ingotBlackIron>]]);

#-Легкий инженерный блок
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, 
[[<ore:stickIron>, <ore:ingotElectrotineAlloy>, <ore:stickIron>], 
[<immersiveengineering:material:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:material:8>], 
[<enderio:item_capacitor_silver>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <enderio:item_basic_capacitor>]]);

#-Железный механический компонент
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, 
[[<ore:stickIron>, <ore:nuggetSteel>, <ore:stickIron>], 
[null, <ore:ingotCopper>, null], 
[<ore:stickIron>, <ore:nuggetSteel>, <ore:stickIron>]]);

#-Катушка медного провода
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped(<immersiveengineering:metal_decoration0>, 
[[null, <immersiveengineering:wirecoil>, null], 
[<immersiveengineering:wirecoil>, <thermalfoundation:material:513>, <immersiveengineering:wirecoil>], 
[null, <immersiveengineering:wirecoil>, null]]);

#-Кирпичь коксовой печи
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>*3, 
[[<ore:itemClay>, <tconstruct:materials:2>, <ore:itemClay>], 
[<ore:dustCoal>, <minecraft:brick_block>, <ore:dustCoal>], 
[<ore:itemClay>, <tconstruct:materials:2>, <ore:itemClay>]]);

#-Кирпичь доменной печи
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*3, 
[[<tconstruct:materials:2>, <ore:ingotBrick>, <ore:ingotBrickNether>], 
[<ore:ingotBrick>, <minecraft:fire_charge>, <ore:ingotBrick>], 
[<ore:ingotBrickNether>, <ore:ingotBrick>, <tconstruct:materials:2>]]);

#-Водяное колесо
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>,
[[<ore:slabTreatedWood>, <ore:nuggetSteel>, <ore:slabTreatedWood>], 
[<ore:nuggetSteel>, <exnihilocreatio:block_waterwheel>, <ore:nuggetSteel>], 
[<ore:slabTreatedWood>, <ore:nuggetSteel>, <ore:slabTreatedWood>]]);

mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:metal_device1:14>, 
[[<thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>],
[<thermalfoundation:glass:7>, <redstonearsenal:material:128>, <thermalfoundation:material:327>, <redstonearsenal:material:128>, <thermalfoundation:glass:7>],
[<thermalfoundation:glass:7>, <ore:gearEnderium>, <immersiveengineering:metal_device1:13>, <ore:gearEnderium>, <thermalfoundation:glass:7>],
[<thermalfoundation:glass:7>, <redstonearsenal:material:128>, <thermalfoundation:material:327>, <redstonearsenal:material:128>, <thermalfoundation:glass:7>],
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);


print("Initialized 'ImmersiveEngineering.zs'");
