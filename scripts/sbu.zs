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

mods.thaumcraft.Infusion.registerRecipe("testName10", "", <sbu:super_stone_seeds>, 20, [<aspect:aer>*30, <aspect:ignis>*30, <aspect:metallum>*30], <mysticalagriculture:stone_seeds>, [<minecraft:stone>, <mysticalagriculture:crafting:16>, <minecraft:stone>, <mysticalagriculture:mystical_fertilizer>, <thaumcraft:crystal_terra>]);
