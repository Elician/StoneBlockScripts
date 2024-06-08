#Name: Chickens.zs

print("Initializing 'Chickens.zs'...");

recipes.remove(<chickens:henhouse>);
recipes.addShaped(<chickens:henhouse>,
[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
[<minecraft:planks>, <minecraft:hay_block:*>, <minecraft:planks>],
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:flintchicken"}}),
[[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
[<minecraft:flint>, <minecraft:egg>, <minecraft:flint>],
[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:sandchicken"}}),
[[<ore:sand>, <ore:sand>, <ore:sand>],
[<ore:sand>, <minecraft:egg>, <ore:sand>],
[<ore:sand>, <ore:sand>, <ore:sand>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:logchicken"}}),
[[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <minecraft:egg>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:soulsandchicken"}}),
[[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>],
[<ore:soulSand>, <minecraft:egg>, <ore:soulSand>],
[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: { id: "chickens:quartzchicken"}}),
[[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[<ore:gemQuartz>, <minecraft:egg>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);

#-Яйцо лазуритно-синий курицы
recipes.remove(<chickens:colored_egg:4>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:4>, 
[[null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null],
[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
[<ore:gemLapis>, <ore:gemLapis>, <ore:egg>, <ore:gemLapis>, <ore:gemLapis>],
[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
[null, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, null]]);

#-Яйцо голубой курицы
recipes.remove(<chickens:colored_egg:6>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:6>, 
[[null, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, null],
[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>],
[<ore:dyeCyan>, <ore:dyeCyan>, <ore:egg>, <ore:dyeCyan>, <ore:dyeCyan>],
[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>],
[null, <ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>, null]]);

#-Яйцо какао-коричневой курицы
recipes.remove(<chickens:colored_egg:3>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:3>,
[[null, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, null],
[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>],
[<ore:dyeBrown>, <ore:dyeBrown>, <ore:egg>, <ore:dyeBrown>, <ore:dyeBrown>],
[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>],
[null, <ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>, null]]);

#-Яйцо зелено-кактусовой курицы
recipes.remove(<chickens:colored_egg:2>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:2>, 
[[null, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, null],
[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
[<ore:dyeGreen>, <ore:dyeGreen>, <ore:egg>, <ore:dyeGreen>, <ore:dyeGreen>],
[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
[null, <ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>, null]]);

#-Яйцо светло-серой курицы
recipes.remove(<chickens:colored_egg:7>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:7>, 
[[null, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, null],
[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>],
[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:egg>, <ore:dyeLightGray>, <ore:dyeLightGray>],
[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>],
[null, <ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>, null]]);

#-Яйцо светло-голубой курицы
recipes.remove(<chickens:colored_egg:12>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:12>, 
[[null, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, null],
[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>],
[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:egg>, <ore:dyeLightBlue>, <ore:dyeLightBlue>],
[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>],
[null, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, null]]);

#-Яйцо костяной курицы
recipes.remove(<chickens:colored_egg:15>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:15>, 
[[null, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, null],
[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>],
[<ore:dyeWhite>, <ore:dyeWhite>, <ore:egg>, <ore:dyeWhite>, <ore:dyeWhite>],
[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>],
[null, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, null]]);

#-Яйцо оранжевой курицы
recipes.remove(<chickens:colored_egg:14>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:14>,
[[null, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, null],
[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>],
[<ore:dyeOrange>, <ore:dyeOrange>, <ore:egg>, <ore:dyeOrange>, <ore:dyeOrange>],
[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>],
[null, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, null]]);

#-Яйцо розовой курицы
recipes.remove(<chickens:colored_egg:9>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:9>, 
[[null, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>, null],
[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>],
[<ore:dyePink>, <ore:dyePink>, <ore:egg>, <ore:dyePink>, <ore:dyePink>],
[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>],
[null, <ore:dyePink>, <ore:dyePink>, <ore:dyePink>, null]]);

#-Яйцо чернильно-черной курицы
recipes.remove(<chickens:colored_egg>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg>, 
[[null, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, null],
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>],
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:egg>, <ore:dyeBlack>, <ore:dyeBlack>],
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>],
[null, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, null]]);

#-Яйцо желтой курицы
recipes.remove(<chickens:colored_egg:11>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:11>, 
[[null, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, null],
[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>],
[<ore:dyeYellow>, <ore:dyeYellow>, <ore:egg>, <ore:dyeYellow>, <ore:dyeYellow>],
[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>],
[null, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, null]]);

#-Яйцо серой курицы
recipes.remove(<chickens:colored_egg:8>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:8>, 
[[null, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, null],
[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>],
[<ore:dyeGray>, <ore:dyeGray>, <ore:egg>, <ore:dyeGray>, <ore:dyeGray>],
[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>],
[null, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, null]]);

#-Яйцо красной курицы
recipes.remove(<chickens:colored_egg:1>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:1>, 
[[null, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, null],
[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>],
[<ore:dyeRed>, <ore:dyeRed>, <ore:egg>, <ore:dyeRed>, <ore:dyeRed>],
[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>],
[null, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, null]]);

#-Яйцо пурпурной курицы
recipes.remove(<chickens:colored_egg:13>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:13>, 
[[null, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, null],
[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>],
[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:egg>, <ore:dyeMagenta>, <ore:dyeMagenta>],
[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>],
[null, <ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>, null]]);

#-Яйцо лаймовой курицы
recipes.remove(<chickens:colored_egg:10>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:10>, 
[[null, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, null],
[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>],
[<ore:dyeLime>, <ore:dyeLime>, <ore:egg>, <ore:dyeLime>, <ore:dyeLime>],
[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>],
[null, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, null]]);

#-Яйцо фиолетовой курицы
recipes.remove(<chickens:colored_egg:5>);
mods.extendedcrafting.TableCrafting.addShaped(<chickens:colored_egg:5>, 
[[null, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, null],
[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>],
[<ore:dyePurple>, <ore:dyePurple>, <ore:egg>, <ore:dyePurple>, <ore:dyePurple>],
[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>],
[null, <ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>, null]]);

print("Initialized 'Chickens.zs'");
