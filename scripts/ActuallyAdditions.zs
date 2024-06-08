#Name: ActuallyAdditions.zs

print("Initializing 'ActuallyAdditions.zs'...");

//Removing duplicate armor
mods.jei.JEI.removeAndHide(<actuallyadditions:item_helm_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_chest_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pants_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_boots_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_helm_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_chest_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pants_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_boots_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pickaxe_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_axe_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_shovel_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_sword_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_hoe_obsidian>);

//recipe conflict dough
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShaped(<actuallyadditions:item_misc:4>*2,
[[<minecraft:wheat>, null],
[null, <minecraft:wheat>]]);

//recipe conflict
recipes.removeShapeless(<actuallyadditions:item_dust:4> * 2, [<ore:oreLapis>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<actuallyadditions:item_dust:3> * 2, [<ore:oreEmerald>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<actuallyadditions:item_dust:7> * 2, [<ore:oreQuartzBlack>, <ore:dustPetrotheum>]);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_misc:5>);

recipes.addShapeless(<actuallyadditions:obsidian_paxel>, [ <tp:obsidian_axe>, <tp:obsidian_pickaxe>, <tp:obsidian_sword>, <tp:obsidian_spade>, <tp:obsidian_hoe>]);

//Allows dust to be crushed from sand
mods.actuallyadditions.Crusher.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dirt>, <minecraft:gravel>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:sand>, <minecraft:dirt>);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:sand>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:flint>);

//Removing solar
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_solar>);

//horse armor
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:1>);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<minecraft:iron_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>,<minecraft:iron_ingot>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<minecraft:iron_ore>,<thermalfoundation:material:1>,20);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<exnihilocreatio:item_ore_iron:1>,<thermalfoundation:material:1>,20);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<minecraft:golden_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<minecraft:gold_ore>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>,<minecraft:gold_ingot>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<exnihilocreatio:item_ore_gold:1>);

mods.actuallyadditions.Crusher.addRecipe(<minecraft:diamond>*2,<minecraft:diamond_horse_armor>);

mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>);

//Add Ores to Len's of the Miner
mods.actuallyadditions.MiningLens.addStoneOre(<ore:oreInferium>, 1000);
mods.actuallyadditions.MiningLens.addStoneOre(<ore:oreProsperity>, 1000);
mods.actuallyadditions.MiningLens.addStoneOre(<ore:oreCinnabar>, 750);

//Applied Energistics Integration
mods.actuallyadditions.Crusher.removeRecipe(<appliedenergistics2:material:2>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material>*2, <appliedenergistics2:quartz_ore>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:1>*2, <appliedenergistics2:charged_quartz_ore>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

//Removed due to bugs
recipes.remove(<actuallyadditions:item_bag>);
<actuallyadditions:item_bag>.addTooltip(format.darkRed("Disabled due to bug!"));

recipes.removeByRecipeName("actuallyadditions:recipes25");
recipes.addShaped(<actuallyadditions:item_misc:12> * 4,
[[null, <actuallyadditions:item_misc:9>, null],
[<actuallyadditions:item_misc:9>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <actuallyadditions:item_misc:9>],
[null, <actuallyadditions:item_misc:9>, null]]);

#-Реле лазера энергии
recipes.remove(<actuallyadditions:block_laser_relay>);
recipes.addShaped(<actuallyadditions:block_laser_relay>*2, 
[[null, <actuallyadditions:item_crystal>, null], 
[null, <actuallyadditions:item_misc:8>, null], 
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#-Выставочный стенд
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.addShaped(<actuallyadditions:block_display_stand>, 
[[null, <actuallyadditions:item_misc:8>, null], 
[<quantumflux:craftingpiece>, <actuallyadditions:block_crystal:5>, <quantumflux:craftingpiece>], 
[<immersiveengineering:stone_decoration:8>, <mysticalagriculture:tinkering_table>, <immersiveengineering:stone_decoration:8>]]);

#-Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>, 
[[<quantumflux:craftingpiece>, <actuallyadditions:block_crystal:5>, <quantumflux:craftingpiece>],
[<actuallyadditions:block_misc:9>, <botania:runealtar>, <actuallyadditions:block_misc:9>], 
[<quantumflux:craftingpiece>, <actuallyadditions:block_display_stand>, <quantumflux:craftingpiece>]]);

#-Атомный реконструктор
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, 
[[<ore:ingotIron>, <rftools:network_monitor>, <ore:ingotIron>], 
[<ore:oreCrystalAir>, <ore:blockRedstone>, <randomthings:stableenderpearl>], 
[<ore:ingotIron>, <actuallyadditions:block_misc:9>, <ore:ingotIron>]]);

#-Железный корпус
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, 
[[<ore:alloyBasic>, <ore:plateIron>, <ore:alloyBasic>], 
[<ore:stickIron>, <ore:gemQuartzBlack>, <ore:stickIron>], 
[<ore:alloyBasic>, <ore:plateIron>, <ore:alloyBasic>]]);

print("Initialized 'ActuallyAdditions.zs'");
