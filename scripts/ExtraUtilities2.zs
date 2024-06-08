#Name: ExtraUtilies2.zs

print("Initializing 'ExtraUtilies2.zs'...");


//disabled dim
mods.jei.JEI.removeAndHide(<extrautils2:teleporter>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:1>);

//recipe conflicts
recipes.removeShapeless(<extrautils2:ingredients> * 2, [<ore:oreRedstone>, <ore:dustPetrotheum>]);


mods.extrautils2.Crusher.remove(<minecraft:cobblestone>);
mods.extrautils2.Crusher.remove(<minecraft:gravel>);
mods.extrautils2.Crusher.add(<minecraft:gravel>, <minecraft:cobblestone>);
mods.extrautils2.Crusher.add(<minecraft:dirt>, <minecraft:gravel>);
mods.extrautils2.Crusher.add(<minecraft:sand>, <minecraft:dirt>);
mods.extrautils2.Crusher.add(<exnihilocreatio:block_dust>, <minecraft:sand>);

//remoing solar lunar panels
mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator>);
mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator:1>);

mods.extrautils2.Crusher.add(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>);
mods.extrautils2.Crusher.add(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>);

//snow globe
mods.jei.JEI.removeAndHide(<extrautils2:snowglobe>);
recipes.addShaped(<extrautils2:snowglobe:1>,
[[<ore:blockGlass>, <ore:treeSapling>, <minecraft:snowball>],
[<ore:doorWood>, <ore:logWood>, <ore:grass>],
[<ore:enderpearl>, <ore:netherStar>, null]]);

mods.jei.JEI.removeAndHide(<extrautils2:suncrystal:250>);
recipes.addShapeless(<extrautils2:suncrystal>, [<ore:gemDiamond>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]);

recipes.remove(<extrautils2:bagofholding>);
<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

recipes.remove(<extrautils2:passivegenerator:8>);
recipes.addShaped(<extrautils2:passivegenerator:8>, 
[[<modularmachinery:blockcasing>, <ore:gemMoon>, <modularmachinery:blockcasing>],
[<actuallyadditions:item_misc:19>, <actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:19>],
[<modularmachinery:blockcasing>, <ore:gearRedstone>, <modularmachinery:blockcasing>]]);

recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>*8, 
[[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
[<ore:blockGlassColorless>, <ore:alloyBasic>, <ore:blockGlassColorless>],
[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

recipes.remove(<extrautils2:grocket>);
recipes.addShaped(<extrautils2:grocket>*4, 
[[null, <extrautils2:pipe>, null],
[<ore:blockRedstone>, <ore:enderpearl>, <ore:blockRedstone>],
[<ore:gemQuartzBlack>, <ore:chest>, <ore:gemQuartzBlack>]]);

recipes.remove(<extrautils2:grocket:2>);
recipes.addShaped(<extrautils2:grocket:2>*4, 
[[null, <extrautils2:pipe>, null],
[<ore:blockLapis>, <ore:enderpearl>, <ore:blockLapis>],
[<ore:gemQuartzBlack>, <minecraft:bucket>, <ore:gemQuartzBlack>]]);

#-Механический создатель
recipes.remove(<extrautils2:crafter>);
recipes.addShaped(<extrautils2:crafter>, 
[[<actuallyadditions:block_misc:4>, <minecraft:piston>, <actuallyadditions:block_misc:4>],
[<extrautils2:ingredients>, <minecraft:crafting_table>, <extrautils2:ingredients>],
[<actuallyadditions:block_misc:4>, <minecraft:dropper>, <actuallyadditions:block_misc:4>]]);

#-Улучшение скорости
recipes.remove(<extrautils2:ingredients:6>);
recipes.addShaped(<extrautils2:ingredients:6>, 
[[null, <minecraft:gold_ingot>, null],
[<minecraft:gold_ingot>, <extrautils2:ingredients:9>, <minecraft:gold_ingot>],
[<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>]]);

#-Улучшение стак
recipes.remove(<extrautils2:ingredients:7>);
recipes.addShaped(<extrautils2:ingredients:7>, 
[[null, <minecraft:diamond>, null],
[<minecraft:diamond>, <extrautils2:ingredients:9>, <minecraft:diamond>],
[<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>]]);

#-Raindow Generator
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.addShaped(<extrautils2:rainbowgenerator>, 
[[<draconicevolution:infused_obsidian>, <extrautils2:rainbowgenerator:2>, <draconicevolution:infused_obsidian>],
[<tconstruct:large_plate>.withTag({Material: "aethium"}), <draconicevolution:awakened_core>, <tconstruct:large_plate>.withTag({Material: "aethium"})],
[<draconicevolution:infused_obsidian>, <extrautils2:rainbowgenerator:1>, <draconicevolution:infused_obsidian>]]);

#-Netherstar generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), 
[[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>], 
[<extrautils2:decorativesolid:7>, <mysticalagriculture:ultimate_furnace>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <mysticalagriculture:ultimate_furnace>, <extrautils2:decorativesolid:7>], 
[<extrautils2:decorativesolid:7>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:blockNetherStar>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:decorativesolid:7>], 
[<extrautils2:decorativesolid:7>, <mysticalagriculture:ultimate_furnace>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <mysticalagriculture:ultimate_furnace>, <extrautils2:decorativesolid:7>], 
[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>]]);

#-Creative Mill
mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:passivegenerator:6>, 2000000000, 250000, <draconicevolution:chaotic_core>, [<extrautils2:ingredients:16>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:5>, <extrautils2:opinium:8>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:4>, <draconicevolution:awakened_core>, <ore:xuUpgradeSpeedEnchanted>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:3>, <extrautils2:opinium:8>, <extrautils2:ingredients:16>, <draconicevolution:awakened_core>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <draconicevolution:awakened_core>]);

#-Survival Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), true);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), 
[[<ore:cobblestone>, <ore:compressed1xCobblestone>, <ore:cobblestone>], 
[<ore:compressed1xCobblestone>, <actuallyadditions:block_misc:9>, <ore:compressed1xCobblestone>], 
[<ore:alloyBasic>, <minecraft:furnace>, <ore:alloyBasic>]]);

#-Machine Block
recipes.removeShaped(<extrautils2:machine>, 
[[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>],
[<minecraft:redstone>,<minecraft:chest>,<minecraft:redstone>],
[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:machine>*2, 
[[<ore:ingotRedstone>, <ore:plateSteel>, <ore:ingotRedstone>], 
[<ore:plateSteel>, <actuallyadditions:block_misc:9>, <ore:plateSteel>], 
[<ore:ingotRedstone>, <ore:plateSteel>, <ore:ingotRedstone>]]);

#-Magmatic Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), true);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), 
[[<ore:ingotGold>, <extendedcrafting:material:7>, <ore:ingotGold>], 
[<ore:ingotGold>, <ore:listAlllava>, <ore:ingotGold>], 
[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:item_crystal>]]);

recipes.remove(<extrautils2:drum:4>);
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:drum:4>,
[[null, <ore:blockCosmicNeutronium>, <ore:dustMana>, <enderio:block_tank:1>, <ore:blockCosmicNeutronium>, <enderio:block_tank:1>, <ore:dustMana>, <ore:blockCosmicNeutronium>, null],
[null, <ore:dustMana>, <extendedcrafting:material:13>, <ore:blockAethium>, <environmentaltech:mica>, <ore:blockAethium>, <extendedcrafting:material:13>, <ore:dustMana>, null],
[null, <ore:blockCosmicNeutronium>, <ore:blockAethium>, <extracells:storage.component:10>, <extrautils2:decorativesolid:8>, <extracells:storage.component:10>, <ore:blockAethium>, <ore:blockCosmicNeutronium>, null],
[null, <extrautils2:drum:3>, <extracells:storage.component:10>, <extrautils2:decorativesolid:8>, <ore:blockUltimate>, <extrautils2:decorativesolid:8>, <extracells:storage.component:10>, <extrautils2:drum:3>, null],
[null, <ore:blockCosmicNeutronium>, <extrautils2:decorativesolid:8>, <ore:blockUltimate>, <avaritia:resource:5>, <ore:blockUltimate>, <extrautils2:decorativesolid:8>, <ore:blockCosmicNeutronium>, null],
[null, <extrautils2:drum:3>, <extracells:storage.component:10>, <extrautils2:decorativesolid:8>, <projecte:condenser_mk2>, <extrautils2:decorativesolid:8>, <extracells:storage.component:10>, <extrautils2:drum:3>, null],
[null, <ore:blockCosmicNeutronium>, <ore:blockAethium>, <extracells:storage.component:10>, <extrautils2:decorativesolid:8>, <extracells:storage.component:10>, <ore:blockAethium>, <ore:blockCosmicNeutronium>, null],
[null, <ore:dustMana>, <extendedcrafting:material:13>, <ore:blockAethium>, <environmentaltech:mica>, <ore:blockAethium>, <extendedcrafting:material:13>, <ore:dustMana>, null],
[null, <ore:blockCosmicNeutronium>, <ore:dustMana>, <enderio:block_tank:1>, <ore:blockCosmicNeutronium>, <enderio:block_tank:1>, <ore:dustMana>, <ore:blockCosmicNeutronium>, null]]);

print("Initialized 'ExtraUtilies2.zs'");
