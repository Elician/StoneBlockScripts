#Name: RandomThings.zs

print("Initializing 'RandomThings.zs'...");


//No dims
mods.jei.JEI.removeAndHide(<randomthings:spectrekey>);

recipes.addShapeless(<randomthings:glowingmushroom>, [<ore:listAllmushroom>, <ore:dustGlowstone>]);

print("Initialized 'RandomThings.zs'");
