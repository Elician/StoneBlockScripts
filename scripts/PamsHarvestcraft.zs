#Name: PamsHarvestcraft.zs

print("Initializing 'PamsHarvestcraft.zs'...");


//Cotton to cotten?? not needed.. removed
recipes.removeShapeless(<harvestcraft:cottonitem>, [<ore:cropCotton>]);
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);

#-Тканный хлопок
recipes.remove(<harvestcraft:wovencottonitem>);
recipes.addShaped(<harvestcraft:wovencottonitem>, 
[[<ore:string>, null, <ore:string>], 
[null, <minecraft:wool>, null], 
[<ore:string>, null, <ore:string>]]);

#-Свежая вода
recipes.addShapeless(<harvestcraft:freshwateritem>*4, [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})]);

print("Initialized 'PamsHarvestcraft.zs'");
