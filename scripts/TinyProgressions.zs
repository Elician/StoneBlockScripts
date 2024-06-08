#Name: TinyProgressions.zs


print("Initialized 'TinyProgressions.zs'");


//Removing duplicate tools
mods.jei.JEI.removeAndHide(<tp:emerald_hoe>);
mods.jei.JEI.removeAndHide(<tp:emerald_pickaxe>);
mods.jei.JEI.removeAndHide(<tp:emerald_spade>);
mods.jei.JEI.removeAndHide(<tp:emerald_axe>);
mods.jei.JEI.removeAndHide(<tp:emerald_sword>);
mods.jei.JEI.removeAndHide(<tp:emerald_multi>);
mods.jei.JEI.removeAndHide(<tp:emerald_battle>);

mods.jei.JEI.removeAndHide(<tp:charcoal_block>);

//Recipe change do to conflict with Toast
recipes.remove(<tp:bread_slice>);
recipes.addShaped(<tp:bread_slice> *10,
[[<minecraft:bread>, <minecraft:bread>]]);

//cobblegen
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>,
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[<ore:listAllwater>, <ore:blockGlass>, <ore:listAlllava>],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);


recipes.addShaped(<tp:cobblegen_block>,
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[<ore:listAlllava>, <ore:blockGlass>, <ore:listAllwater>],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.addShaped(<tp:cobblegen_block>, 
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);


recipes.addShaped(<tp:cobblegen_block>, 
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<minecraft:soul_sand> * 9);
recipes.addShapeless(<minecraft:soul_sand> * 4, [<tp:soul_sandstone>]);
recipes.addShapeless(<minecraft:soul_sand> * 9, [<ore:compressed1xSoulsand>]);

recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, 
[[<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>],
[<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), <minecraft:sea_lantern>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})],
[<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>]]);

recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade>, 
[[<tp:growth_block>, <ore:netherStar>, <tp:growth_block>],
[<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:blockGlass>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})],
[<tp:growth_block>, <ore:netherStar>, <tp:growth_block>]]);

recipes.remove(<tp:growth_upgrade_two>);
recipes.addShaped(<tp:growth_upgrade_two>, 
[[<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>],
[<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:end_crystal>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})],
[<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>]]);

recipes.remove(<tp:infin_bucket>);
recipes.addShaped(<tp:infin_bucket>, 
[[<minecraft:water_bucket>, <minecraft:ender_eye>, <minecraft:water_bucket>],
[<ore:ingotSteel>, <minecraft:water_bucket>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);

recipes.remove(<tp:wooden_shears>);
recipes.addShaped(<tp:wooden_shears>, 
[[null, <ore:plankWood>],
[<ore:plankWood>, null]]);

recipes.remove(<tp:iron_spear>);
recipes.addShaped(<tp:iron_spear>, 
[[<ore:ingotIron>, null, null],
[null, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

recipes.remove(<tp:diamond_spear>);
recipes.addShaped(<tp:diamond_spear>, 
[[<ore:gemDiamond>, null, null],
[null, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

#-Шлем дракона
recipes.remove(<tp:dragon_helmet>);
recipes.addShaped(<tp:dragon_helmet>, 
[[null, null, null], 
[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
[<ore:dragonScale>, <mysticalagriculture:supremium_helmet>, <ore:dragonScale>]]);

#-Нагрудник дракона
recipes.remove(<tp:dragon_chestplate>);
recipes.addShaped(<tp:dragon_chestplate>, 
[[<ore:dragonScale>, <mysticalagriculture:supremium_chestplate>, <ore:dragonScale>], 
[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>]]);

#-Поножи дракона
recipes.remove(<tp:dragon_leggings>);
recipes.addShaped(<tp:dragon_leggings>, 
[[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
[<ore:dragonScale>, <mysticalagriculture:supremium_leggings>, <ore:dragonScale>], 
[<ore:dragonScale>, null, <ore:dragonScale>]]);

#-Ботинки дракона
recipes.remove(<tp:dragon_boots>);
recipes.addShaped(<tp:dragon_boots>, 
[[null, null, null], 
[<ore:dragonScale>, null, <ore:dragonScale>], 
[<ore:dragonScale>, <mysticalagriculture:supremium_boots>, <ore:dragonScale>]]);

#-Укрепленный обсидиан
recipes.remove(<tp:reinforced_obsidian>);
recipes.addShaped(<tp:reinforced_obsidian>, 
[[<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>], 
[<ore:obsidian>, <enderio:block_dark_iron_bars>, <ore:obsidian>], 
[<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>]]);

mods.extendedcrafting.TableCrafting.addShapeless(<tp:reinforced_obsidian>, 
[<ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>, 
<ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>, 
<ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>, <ore:ingotReinforcedObsidian>]);

recipes.remove(<tp:stone_hammer>);
recipes.addShaped(<tp:stone_hammer>, 
[[<immersiveengineering:stone_decoration:2>, <ore:manaString>, <immersiveengineering:stone_decoration:2>],
[<ore:manaString>, <ore:stickTreatedWood>, <ore:manaString>],
[null, <ore:stickTreatedWood>, null]]);

print("Initialized 'TinyProgressions.zs'");