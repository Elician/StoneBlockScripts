import mods.thaumcraft.Infusion;

#-инфериумное удобрение
recipes.addShaped(<sbu:first_tier_fertilize>, [
    [null, <mysticalagriculture:crafting>, null],
    [<mysticalagriculture:crafting>, <minecraft:dye:15>, <mysticalagriculture:crafting>],
    [null, <mysticalagriculture:crafting>, null]
]);

#-прудентиумное удобрение
recipes.addShaped(<sbu:two_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:1>, null],
    [<mysticalagriculture:crafting:1>, <sbu:first_tier_fertilize>, <mysticalagriculture:crafting:1>],
    [null, <mysticalagriculture:crafting:1>, null]
]);

#-интермедиумное удобрение
recipes.addShaped(<sbu:three_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:2>, null],
    [<mysticalagriculture:crafting:2>, <sbu:two_tier_fertilize>, <mysticalagriculture:crafting:2>],
    [null, <mysticalagriculture:crafting:2>, null]
]);

#-супериумное удобрение
recipes.addShaped(<sbu:four_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:3>, null],
    [<mysticalagriculture:crafting:3>, <sbu:three_tier_fertilize>, <mysticalagriculture:crafting:3>],
    [null, <mysticalagriculture:crafting:3>, null]
]);

#-супремиумное удобрение
recipes.addShaped(<sbu:five_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:4>, null],
    [<mysticalagriculture:crafting:4>, <sbu:four_tier_fertilize>, <mysticalagriculture:crafting:4>],
    [null, <mysticalagriculture:crafting:4>, null]
]);

#-инсаниумное удобрение
recipes.addShaped(<sbu:six_tier_fertilize>, [
    [null, <mysticalagradditions:insanium>, null],
    [<mysticalagradditions:insanium>, <sbu:five_tier_fertilize>, <mysticalagradditions:insanium>],
    [null, <mysticalagradditions:insanium>, null]
]);

#-теплица
recipes.remove(<immersiveengineering:metal_device1:13>);
mods.extendedcrafting.TableCrafting.addShaped(2, <immersiveengineering:metal_device1:13>, [
	[<ore:slabSteel>, <actuallyadditions:block_greenhouse_glass>, <immersiveengineering:metal_decoration0>, <actuallyadditions:block_greenhouse_glass>, <ore:slabSteel>], 
	[<actuallyadditions:block_greenhouse_glass>, <ore:stickSteel>, <ore:electronTube>, <ore:stickSteel>, <actuallyadditions:block_greenhouse_glass>], 
	[<actuallyadditions:block_greenhouse_glass>, <ore:stickSteel>, <botania:pump>, <ore:stickSteel>, <actuallyadditions:block_greenhouse_glass>], 
	[<actuallyadditions:block_greenhouse_glass>, <extendedcrafting:material:8>, <immersiveengineering:metal_decoration0:4>, <extendedcrafting:material:8>, <actuallyadditions:block_greenhouse_glass>], 
	[<ore:plankTreatedWood>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <projectred-fabrication:ic_chip>, <ore:plankTreatedWood>]
]);

#-двадцатигранник удачи
recipes.addShaped(<chancecubes:chance_icosahedron>, [
    [<extrautils2:decorativesolid:8>, <minecraft:glowstone>, <extrautils2:decorativesolid:8>],
    [<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>],
    [<extrautils2:decorativesolid:8>, <minecraft:diamond_block>, <extrautils2:decorativesolid:8>]
]);
#-каменные семена
mods.thaumcraft.Infusion.registerRecipe("testName10", "", <sbu:super_stone_seeds>, 8, [<aspect:terra> *128, <aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30, <aspect:cropus> *100], <mysticalagriculture:stone_seeds>, [<minecraft:stone>, <mysticalagriculture:crafting:16>, <minecraft:stone>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);

mods.thaumcraft.Infusion.registerRecipe("testName12", "", <sbu:super_nature_seeds>, 8, [<aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30, <aspect:cropus> *100], <mysticalagriculture:nature_seeds>, [<minecraft:vine>, <mysticalagriculture:crafting:16>, <minecraft:cactus>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);
#-земленые семена
mods.thaumcraft.Infusion.registerRecipe("testName13", "", <sbu:super_dirt_seeds>, 8, [<aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30, <aspect:cropus> *100], <mysticalagriculture:dirt_seeds>, [<minecraft:dirt>, <mysticalagriculture:crafting:16>, <minecraft:dirt>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);
#-деревянные семена
mods.thaumcraft.Infusion.registerRecipe("testName14", "", <sbu:super_wood_seeds>, 8, [<aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30, <aspect:cropus> *100], <mysticalagriculture:wood_seeds>, [<minecraft:log:3>, <mysticalagriculture:crafting:16>, <minecraft:log:1>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);
#-синаловые семена
mods.thaumcraft.Infusion.registerRecipe("testName15", "", <sbu:super_signalum_seeds>, 14, [<aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30, <aspect:cropus> *100], <mysticalagriculture:signalum_seeds>, [<thermalfoundation:upgrade:2>, <mysticalagriculture:crafting:16>, <thermalfoundation:coin:101>, <thermalfoundation:coin:101>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);
#-Драконивые семена
mods.thaumcraft.Infusion.registerRecipe("testName17", "", <sbu:super_draconium_seeds>, 20, [<aspect:aqua> *128, <aspect:perditio> *128, <aspect:cropus> *100, <aspect:metallum>*30], <mysticalagriculture:draconium_seeds>, [<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_egg>, <mysticalagriculture:crafting:21>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_ignis>]);

mods.thaumcraft.Infusion.registerRecipe("testName18", "", <sbu:super_wither_skeleton_seeds>, 20, [<aspect:cropus> *100, <aspect:instrumentum> *64,
<aspect:alienis> *64, <aspect:herba> *64, <aspect:vitium> *64, <aspect:exanimis> *64], <mysticalagriculture:wither_skeleton_seeds>, [<thaumcraft:crystal_ordo>, <thaumcraft:crystal_perditio>, <minecraft:skull:1>, <minecraft:skull:1>, <mysticalagriculture:witherproof_block>, <mysticalagriculture:crafting:21>]);

mods.thaumcraft.Infusion.registerRecipe("testName19", "", <sbu:super_enderium_seeds>, 20, [<aspect:cropus> *100, <aspect:vacuos> *46, <aspect:permutatio> *50, <aspect:perditio> *50, <aspect:aer> *50], <mysticalagriculture:enderium_seeds>, [<thermalfoundation:upgrade:3>, <thermalfoundation:storage_alloy:7>, <minecraft:end_crystal>,<minecraft:end_crystal>, <mysticalagriculture:crafting:21>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_aer>]);

mods.thaumcraft.Infusion.registerRecipe("testName20", "", <sbu:super_end_steel_seeds>, 20, [<aspect:metallum> *30, <aspect:cropus> *100, <aspect:vacuos> *46, <aspect:permutatio> *50, <aspect:perditio> *50, <aspect:aer> *50], <mysticalagriculture:end_steel_seeds>, [<enderio:block_alloy:8>, <enderio:block_alloy:8>, <mysticalagriculture:end_seeds>, <enderio:block_enderman_skull:2>, <mysticalagriculture:crafting:21>, <thaumcraft:crystal_vitium>, <thaumcraft:crystal_aer>]);

mods.thaumcraft.Infusion.registerRecipe("testName21", "", <sbu:super_manyullyn_seeds>, 20, [<aspect:aqua> *128, <aspect:perditio> *128, <aspect:aer> *128, <aspect:ignis> *128, <aspect:cropus> *100, <aspect:metallum>*30], <mysticalagriculture:manyullyn_seeds>, [<thaumcraft:crystal_vitium>, <thaumcraft:crystal_aer>, <thaumcraft:crystal_terra>, <tconstruct:metal:2>, <tconstruct:metal:2>, <mysticalagriculture:crafting:21>]);

mods.thaumcraft.Infusion.registerRecipe("testName22", "", <sbu:super_vibrant_alloy_seeds>, 20, [<aspect:aqua> *128, <aspect:perditio> *128, <aspect:aer> *128, <aspect:ignis> *128, <aspect:cropus> *100, <aspect:metallum>*30], <mysticalagriculture:vibrant_alloy_seeds>, [<thaumcraft:crystal_ordo>, <thaumcraft:crystal_perditio>, <thaumcraft:crystal_terra>, <enderio:item_material:15>, <enderio:block_alloy:2>, <mysticalagriculture:crafting:21>]);

mods.thaumcraft.Infusion.registerRecipe("testName23", "", <sbu:super_refined_obsidian_seeds>, 20, [<aspect:cropus> *100, <aspect:instrumentum> *64,
<aspect:alienis> *64, <aspect:herba> *64, <aspect:exanimis> *64], <mysticalagriculture:refined_obsidian_seeds>, [<cyclicmagic:crystallized_obsidian>, <thaumcraft:crystal_aer>, <thaumcraft:crystal_ignis>, <mekanism:basicblock:2>, <mekanism:basicblock:2>, <mysticalagriculture:crafting:21>]);

mods.thaumcraft.Infusion.registerRecipe("testName24", "", <sbu:super_terrasteel_seeds>, 20, [<aspect:cropus> *100, <aspect:ordo> *128, <aspect:terra> *128, <aspect:auram> *250, <aspect:praecantatio> *64, <aspect:instrumentum> *64], <mysticalagriculture:terrasteel_seeds>, [<botania:storage:3>, <thaumcraft:crystal_vitium>, <thaumcraft:crystal_terra>, <botania:storage:1>, <botania:storage:1>, <mysticalagriculture:crafting:21>]);

mods.thaumcraft.Infusion.registerRecipe("testName25", "", <sbu:super_platinum_seeds>, 20, [<aspect:aqua> *128, <aspect:perditio> *128, <aspect:aer> *128, <aspect:ignis> *128, <aspect:cropus> *100, <aspect:metallum>*30], <mysticalagriculture:platinum_seeds>, [<thermalfoundation:ore:6>, <thermalfoundation:storage:6>, <thermalfoundation:storage:6>, <thaumcraft:crystal_perditio>, <thaumcraft:crystal_terra>, <mysticalagriculture:crafting:21>]);