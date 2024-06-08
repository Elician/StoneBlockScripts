#Name: ExtendedCrafting.zs

print("Initializing 'ExtendedCrafting.zs'...");

recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:crafting_core>);

recipes.remove(<extendedcrafting:material:32>);
mods.extendedcrafting.TableCrafting.addShapeless(<extendedcrafting:material:32>,
[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <ore:ingotHOPGraphite>, <ore:ingotUranium>, <ore:ingotRefinedObsidian>, <ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <ore:ingotBaseEssence>, <ore:ingotInferium>, <ore:ingotPrudentium>, <ore:ingotSuperium>, <ore:ingotIntermedium>, <ore:ingotSupremium>, <ore:ingotInsanium>, <ore:ingotSoulium>, <ore:ingotRedAlloy>, <ore:ingotElectrotineAlloy>, <randomthings:ingredient:3>, <ore:ingotElectrumFlux>, <ore:ingot_dark_soularium>, <ore:ingotThaumium>, <ore:ingotVoid>, <ore:ingotBrass>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminum>, <ore:ingotNickel>, <ore:ingotPlatinum>, <ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotAlubrass>, <extendedcrafting:material:48>, <ore:ingotReinforcedObsidian>, <industrialmeat:raw_meat_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotCrudeSteel>, <ore:ingotVividAlloy>, <ore:ingotEnergeticSilver>, <ore:ingotMelodicAlloy>, <ore:ingotCrystallinePinkSlime>, <ore:ingotCrystallineAlloy>, <ore:ingotOsmiridium>, <ore:ingotStellarAlloy>]);

recipes.remove(<extendedcrafting:material:13>);
recipes.addShaped(<extendedcrafting:material:13>,
[[<mysticalagradditions:stuff:69>, <ore:ingotUltimate>, <mysticalagradditions:stuff:69>],
[<ore:ingotUltimate>, <extendedcrafting:material:2>, <ore:ingotUltimate>],
[<mysticalagradditions:stuff:69>, <ore:ingotUltimate>, <mysticalagradditions:stuff:69>]]);

recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal>,
[[<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>],
[null, <ore:ingotCosmicNeutronium>, null],
[<ore:ingotCosmicNeutronium>, <projecte:matter_block>, <ore:ingotCosmicNeutronium>]]);

recipes.remove(<extendedcrafting:material:17>);
recipes.addShaped(<extendedcrafting:material:17>,
[[<ore:ingotElvenElementium>, <extendedcrafting:material:7>, <ore:ingotHOPGraphite>],
[<extendedcrafting:material:2>, <enderio:item_capacitor_crystalline>, <extendedcrafting:material:2>],
[<ore:ingotHOPGraphite>, <extendedcrafting:material:7>, <ore:ingotElvenElementium>]]);

recipes.remove(<extendedcrafting:material:11>);
recipes.addShaped(<extendedcrafting:material:11>,
[[<ore:gaiaIngot>, <extendedcrafting:material:17>, <ore:gaiaIngot>],
[<extendedcrafting:material:17>, <ore:ingotBlackIron>, <extendedcrafting:material:17>],
[<ore:gaiaIngot>, <extendedcrafting:material:17>, <ore:gaiaIngot>]]);

#-Максимальный верстак
recipes.remove(<extendedcrafting:table_ultimate>);
mods.thaumcraft.Infusion.registerRecipe("testName2", "", <extendedcrafting:table_ultimate>, 20, [<aspect:instrumentum>*256, <aspect:permutatio>*64, <aspect:metallum>*128,<aspect:fabrico>*128,<aspect:machina>*125], <extendedcrafting:material:11>, [<extendedcrafting:table_elite>, <avaritia:double_compressed_crafting_table>, <rftools:crafter3>, <avaritia:block_resource:2>, <extendedcrafting:material:17>, <avaritia:block_resource:2>, <extendedcrafting:table_elite>, <avaritia:double_compressed_crafting_table>, <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <avaritia:block_resource:2>, <extendedcrafting:material:17>, <avaritia:block_resource:2>]);

#-Слиток черного железа
recipes.remove(<extendedcrafting:material>);
recipes.addShaped(<extendedcrafting:material>*2, 
[[<ore:gemQuartzBlack>, <actuallyadditions:item_crystal:3>, <ore:gemQuartzBlack>], 
[<actuallyadditions:item_crystal:3>, <ore:ingotSteel>, <actuallyadditions:item_crystal:3>], 
[<ore:gemQuartzBlack>, <actuallyadditions:item_crystal:3>, <ore:gemQuartzBlack>]]);

#-Плита из черного железа
recipes.remove(<extendedcrafting:material:2>);
recipes.addShapeless(<extendedcrafting:material:2>, 
[<ore:ingotBlackIron>, <ore:plateIron>]);

#-Люминесенция
recipes.remove(<extendedcrafting:material:7>);
recipes.addShaped(<extendedcrafting:material:7>, 
[[<ore:oreCrystalEarth>, <ore:dustGlowstone>, <ore:oreCrystalAir>], 
[<ore:oreCrystalOrder>, <ore:essenceInferium>, <ore:oreCrystalFire>], 
[<ore:oreCrystalEntropy>, <ore:dustGlowstone>, <ore:oreCrystalWater>]]);

#-Базовый верстак
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>,
[[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
[<ore:plateIron>, <ore:workbench>, <ore:plateIron>],
[<extendedcrafting:material:14>, <ore:plateIron>, <extendedcrafting:material:14>]]);

#-Продвинутый верстак
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, 
[[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
[<ore:blockMagicalWood>, <extendedcrafting:table_basic>, <ore:blockMagicalWood>], 
[<extendedcrafting:material:15>, <extrautils2:decorativesolid:7>, <extendedcrafting:material:15>]]);

#-Максимальная сингулярность
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShapeless(<extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:66>]);

#-Базовый компонент
recipes.remove(<extendedcrafting:material:14>);
recipes.addShaped(<extendedcrafting:material:14>,
[[<ore:ingotIron>, <extendedcrafting:material:7>, <ore:ingotIron>],
[<extendedcrafting:material:2>, <appliedenergistics2:sky_stone_block>, <extendedcrafting:material:2>],
[<ore:ingotIron>, <extendedcrafting:material:7>, <ore:ingotIron>]]);

#-Базовый катализатор
recipes.remove(<extendedcrafting:material:8>);
recipes.addShaped(<extendedcrafting:material:8>, 
[[null, <extendedcrafting:material:14>, null], 
[<extendedcrafting:material:14>, <enderio:item_capacitor_silver>, <extendedcrafting:material:14>], 
[null, <extendedcrafting:material:14>, null]]);

#-Эндер-слиток
recipes.remove(<extendedcrafting:material:36>);
recipes.addShapeless(<extendedcrafting:material:36>, 
[<ore:ingotSteel>, <ore:enderpearl>]);

recipes.addShapeless(<extendedcrafting:material:36>*9, 
[<extendedcrafting:storage:5>]);

#-Продвинутый компонент
recipes.remove(<extendedcrafting:material:15>);
recipes.addShaped(<extendedcrafting:material:15>, 
[[<ore:ingotManasteel>, <extendedcrafting:material:7>, <ore:ingotThaumium>], 
[<extendedcrafting:material:2>, <ore:ingotElectrum>, <extendedcrafting:material:2>], 
[<ore:ingotThaumium>, <extendedcrafting:material:7>, <ore:ingotManasteel>]]);

#-Продвинутый катализатор
recipes.remove(<extendedcrafting:material:9>);
recipes.addShaped(<extendedcrafting:material:9>, 
[[<ore:plateElectrumFlux>, <extendedcrafting:material:15>, <ore:plateElectrumFlux>], 
[<extendedcrafting:material:15>, <enderio:item_capacitor_energetic_silver>, <extendedcrafting:material:15>], 
[<ore:plateElectrumFlux>, <extendedcrafting:material:15>, <ore:plateElectrumFlux>]]);

#-Элитный компонент
recipes.remove(<extendedcrafting:material:16>);
recipes.addShaped(<extendedcrafting:material:16>, 
[[<ore:ingotTerrasteel>, <extendedcrafting:material:7>, <ore:ingotVoid>], 
[<extendedcrafting:material:2>, <enderio:item_capacitor_vivid>, <extendedcrafting:material:2>], 
[<ore:ingotVoid>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>]]);

#-Элитный катализатор
recipes.remove(<extendedcrafting:material:10>);
recipes.addShaped(<extendedcrafting:material:10>,
[[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
[<extendedcrafting:material:16>, <randomthings:ingredient:3>, <extendedcrafting:material:16>],
[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]]);

#-Элитный верстак
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:table_elite>, 
[[<ore:blockEnderium>, <extendedcrafting:material:16>, <ore:blockIridium>, <extendedcrafting:material:16>, <ore:blockEnderium>], 
[<extendedcrafting:material:16>, <ore:blockCrystalFlux>, <extendedcrafting:material:10>, <ore:blockCrystalFlux>, <extendedcrafting:material:16>], 
[<botania:storage:4>, <draconicevolution:wyvern_core>, <extendedcrafting:table_advanced>, <draconicevolution:wyvern_core>, <botania:storage:4>], 
[<extendedcrafting:material:16>, <ore:blockCrystalFlux>, <extendedcrafting:material:10>, <ore:blockCrystalFlux>, <extendedcrafting:material:16>], 
[<ore:blockEnderium>, <extendedcrafting:material:16>, <ore:blockIridium>, <extendedcrafting:material:16>, <ore:blockEnderium>]]);

print("Initializing 'ExtendedCrafting.zs'");