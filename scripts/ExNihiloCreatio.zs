#Name: ExNihiloCreatio.zs

print("Initializing 'ExNihiloCreatio.zs'...");


//remove vanilla trees seeds, as there saplings drops from dirt broken with stone crook
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_oak>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_spruce>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_birch>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_jungle>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_acacia>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_darkoak>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_end_cake>);


mods.jei.JEI.removeAndHide(<exnihilocreatio:crook_stone>);

//end cake
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:7>);

recipes.addShaped(<exnihilocreatio:hammer_stone>, 
[[null, <ore:cobblestone>, null],
[null, <ore:rodStone>, <ore:cobblestone>],
[<ore:rodStone>, null, null]]);

recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.addShaped(<exnihilocreatio:hammer_wood>, 
[[null, <ore:plankWood>, null],
[null, <ore:stickWood>, <ore:plankWood>],
[<ore:stickWood>, null, null]]);

recipes.remove(<exnihilocreatio:block_axle_stone>);
recipes.addShaped(<exnihilocreatio:block_axle_stone>, 
[[<ore:rodStone>, <ore:rodStone>, <ore:rodStone>],
[<ore:gearStone>, <ore:gearStone>, <ore:gearStone>],
[<ore:rodStone>, <ore:rodStone>, <ore:rodStone>]]);


//removing Stone Rod favouriting tinkers Stone Rod
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:6>);

furnace.remove(<exnihilocreatio:item_ore_aluminium:3>, <exnihilocreatio:item_ore_aluminium:1>);
furnace.remove(<exnihilocreatio:item_ore_aluminium:3>, <exnihilocreatio:item_ore_aluminium:2>);
furnace.addRecipe(<thermalfoundation:material:132>, <exnihilocreatio:item_ore_aluminium:1>);
furnace.addRecipe(<thermalfoundation:material:132>, <exnihilocreatio:item_ore_aluminium:2>);

#-Сетка усиленная железом
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.addShaped(<exnihilocreatio:item_mesh:3>, 
[[<immersiveengineering:material:1>, <immersiveengineering:material:22>, <immersiveengineering:material:1>], 
[<immersiveengineering:material:22>, <exnihilocreatio:item_mesh:2>, <immersiveengineering:material:22>],
[<immersiveengineering:material:1>, <immersiveengineering:material:22>, <immersiveengineering:material:1>]]);

#-Фарфоровая глина 
recipes.remove(<exnihilocreatio:item_material:1>);
recipes.addShaped(<exnihilocreatio:item_material:1>, 
[[null, <exnihilocreatio:item_pebble:3>, <ore:dyeWhite>], 
[<exnihilocreatio:item_pebble>, <ore:itemClay>, <exnihilocreatio:item_pebble:1>], 
[<ore:dyeWhite>, <exnihilocreatio:item_pebble:2>, null]]);

#-Необоженый тигель
recipes.remove(<exnihilocreatio:block_crucible>);
recipes.addShaped(<exnihilocreatio:block_crucible>, 
[[<ore:clayPorcelain>, null, <ore:clayPorcelain>], 
[<ore:clayPorcelain>, <exnihilocreatio:block_barrel1>, <ore:clayPorcelain>], 
[<ceramics:unfired_clay:5>, <ore:clayPorcelain>, <ceramics:unfired_clay:5>]]);

#-Сетка усиленная кремнием 
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.addShaped(<exnihilocreatio:item_mesh:2>,
[[<ore:flint>, <tconstruct:binding>.withTag({Material: "flint"}), <ore:flint>], 
[<tconstruct:binding>.withTag({Material: "flint"}), <exnihilocreatio:item_mesh:1>, <tconstruct:binding>.withTag({Material: "flint"})], 
[<ore:flint>, <tconstruct:binding>.withTag({Material: "flint"}), <ore:flint>]]);

#-Сито
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.addShaped(<exnihilocreatio:block_sieve>, 
[[<ore:slabWood>, null, <ore:slabWood>], 
[<ore:plankWood>, <tconstruct:tough_binding>.withTag({Material: "wood"}), <ore:plankWood>], 
[<ore:stickWood>, null, <ore:stickWood>]]);

#-тканная сетка
recipes.remove(<exnihilocreatio:item_mesh:1>);
recipes.addShaped(<exnihilocreatio:item_mesh:1>, 
[[<ore:string>, <ore:materialCloth>, <ore:string>], 
[<ore:materialCloth>, <ore:string>, <ore:materialCloth>], 
[<ore:string>, <ore:materialCloth>, <ore:string>]]);

#-Сетка усиленная алмазом
recipes.remove(<exnihilocreatio:item_mesh:4>);
recipes.addShaped(<exnihilocreatio:item_mesh:4>, 
[[<ore:manaString>, <ore:gemDiamond>, <ore:manaString>],
[<ore:manaDiamond>, <exnihilocreatio:item_mesh:3>, <actuallyadditions:item_crystal:2>],
[<ore:manaString>, <rftools:infused_diamond>, <ore:manaString>]]);

#-Водяное колесо
recipes.remove(<exnihilocreatio:block_waterwheel>);
recipes.addShaped(<exnihilocreatio:block_waterwheel>, 
[[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>], 
[<immersiveengineering:material:10>, <exnihilocreatio:block_axle_stone>, <immersiveengineering:material:10>], 
[<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);



print("Initialized 'ExNihiloCreatio.zs'");
