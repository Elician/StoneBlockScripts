#Name: QuantumFlux.zs

print("Initializing 'QuantumFlux.zs'...");


//Removed due to bugs
recipes.remove(<quantumflux:magnet>);
<quantumflux:magnet>.addTooltip(format.darkRed("Disabled due to bug!"));

#-Воображаемый блок времени
recipes.remove(<quantumflux:imaginarytime>);
mods.extendedcrafting.TableCrafting.addShaped(<quantumflux:imaginarytime>, 
[[<ore:ingotMithril>, <extrautils2:decorativesolid:7>, <thaumcraft:mind:1>, <extrautils2:decorativesolid:7>, <ore:ingotMithril>], 
[<extrautils2:decorativesolid:7>, <quantumflux:craftingpiece:1>, <ore:essenceInsanium>, <quantumflux:craftingpiece:1>, <extrautils2:decorativesolid:7>], 
[<quantumflux:craftingpiece:5>, <ore:netherStar>, <quantumflux:quibitcluster:4>, <ore:netherStar>, <quantumflux:craftingpiece:5>], 
[<extrautils2:decorativesolid:7>, <quantumflux:craftingpiece:1>, <ore:essenceInsanium>, <quantumflux:craftingpiece:1>, <extrautils2:decorativesolid:7>], 
[<ore:ingotMithril>, <extrautils2:decorativesolid:7>, <quantumflux:craftingpiece>, <extrautils2:decorativesolid:7>, <ore:ingotMithril>]]);

#-Золотая оболочка
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped(<quantumflux:craftingpiece:1>, 
[[<ore:nuggetSteel>, <ore:plateGold>, <ore:nuggetSteel>], 
[<ore:plateGold>, <actuallyadditions:item_crystal>, <ore:plateGold>], 
[<ore:nuggetSteel>, <ore:plateGold>, <ore:nuggetSteel>]]);

#-Продвинутая схема
recipes.remove(<quantumflux:craftingpiece:5>);
recipes.addShaped(<quantumflux:craftingpiece:5>,
[[<minecraft:gold_nugget>, <minecraft:redstone>, <minecraft:gold_nugget>],
[<quantumflux:craftingpiece:3>, <botania:manaresource:2>, <quantumflux:craftingpiece:3>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);


print("Initialized 'QuantumFlux.zs'");
