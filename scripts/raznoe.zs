#Name: raznoe.zs

print("Initializing 'raznoe.zs'...");

#################enderstorage########################

recipes.addShapeless(<enderstorage:ender_storage>, [<enderstorage:ender_storage>]);

recipes.addShapeless(<enderstorage:ender_storage:1>, [<enderstorage:ender_storage:1>]);

#######################torchmaster#######################

recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShaped(<torchmaster:feral_flare_lantern>,  
[[null, <ore:blockGlassColorless>, null],
[<ore:glowstone>, <ore:blockLuminessence>, <ore:glowstone>],
[null, <ore:blockGlassColorless>, null]]);

#########################threng##########################

recipes.remove(<threng:machine:2>);
recipes.addShaped(<threng:machine:2>, 
[[<ore:itemEnhancedChassiParts>, <appliedenergistics2:inscriber>, <ore:itemEnhancedChassiParts>],
[<ore:blockDraconiumAwakened>, <threng:material:4>, <ore:blockDraconiumAwakened>],
[<ore:itemEnhancedChassiParts>, <enderio:item_extract_speed_upgrade>, <ore:itemEnhancedChassiParts>]]);

recipes.remove(<threng:machine:1>);
recipes.addShaped(<threng:machine:1>, 
[[<appliedenergistics2:quartz_growth_accelerator>, <ore:ingotFluixSteel>, <appliedenergistics2:quartz_growth_accelerator>],
[<draconicevolution:wyvern_core>, <threng:material:4>, <draconicevolution:wyvern_core>],
[<appliedenergistics2:quartz_growth_accelerator>, <threng:material:6>, <appliedenergistics2:quartz_growth_accelerator>]]);

#########################plustic###########################

mods.extendedcrafting.EnderCrafting.addShaped(<plustic:mirioningot>, 
[[null, <botania:manaresource:4>, null],
[<ore:ingotCobalt>, <ore:blockGlassColorless>, <ore:ingotManasteel>],
[null, <ore:ingotElvenElementium>, null]]);

#####################environmentaltech####################

#-Void Resource Miner Controller Tier 1
recipes.remove(<environmentaltech:void_res_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_res_miner_cont_1>, 
[[<ore:blockLitherite>, <ore:blockReinforcedObsidian>, <ore:blockReinforcedObsidian>, <ore:blockReinforcedObsidian>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <extrautils2:quarry>, <enderio:block_cap_bank:2>, <extrautils2:quarry>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <environmentaltech:diode>, <extrautils2:quarryproxy>, <environmentaltech:diode>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <ore:blockIridium>, <ore:etLaserLens>, <ore:blockIridium>, <ore:blockLitherite>], 
[<actuallyadditions:block_phantom_energyface>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <actuallyadditions:block_phantom_energyface>]]);

#-Void Ore Miner Controller Tier 1
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1>, 
[[<ore:blockLitherite>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <extrautils2:quarry>, <enderio:block_cap_bank:1>, <extrautils2:quarry>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <environmentaltech:diode>, <extrautils2:quarryproxy>, <environmentaltech:diode>, <ore:blockLitherite>], 
[<ore:blockLitherite>, <ore:blockMithril>, <ore:etLaserLens>, <ore:blockMithril>, <ore:blockLitherite>], 
[<actuallyadditions:block_phantom_energyface>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <actuallyadditions:block_phantom_energyface>]]);

#-Diode
recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode>, 
[[null, <ore:ingotElectricalSteel>, null], 
[<ore:ingotElectricalSteel>, <environmentaltech:connector>, <ore:ingotElectricalSteel>], 
[<ore:itemChassiParts>, <environmentaltech:connector>, <ore:itemChassiParts>]]);

#-Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal>, 
[[<ore:itemBioblendRich>, <mysticalagriculture:nature_essence>, <ore:itemBioblendRich>], 
[<mysticalagriculture:stone_essence>, <rftools:infused_diamond>, <mysticalagriculture:dirt_essence>], 
[<ore:itemBioblendRich>, <mysticalagriculture:coal_essence>, <ore:itemBioblendRich>]]);

#-Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector>*2, 
[[<thermalfoundation:material:512>, <ore:ingotElectricalSteel>, <thermalfoundation:material:512>], 
[<ore:ingotElectricalSteel>, <ore:gemRuby>, <ore:ingotElectricalSteel>], 
[<thermalfoundation:material:512>, <ore:ingotElectricalSteel>, <thermalfoundation:material:512>]]);

#-Structure Panel
recipes.remove(<environmentaltech:structure_panel>);
recipes.addShaped(<environmentaltech:structure_panel>, 
[[<ore:ingotEnergeticAlloy>, <ore:itemChassiParts>, <ore:ingotEnergeticAlloy>], 
[<enderio:block_dark_iron_bars>, <environmentaltech:connector>, <enderio:block_dark_iron_bars>], 
[<ore:ingotEnergeticAlloy>, <ore:itemChassiParts>, <ore:ingotEnergeticAlloy>]]);

#-Structure Frame Tier 1
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.addShaped(<environmentaltech:structure_frame_1>, 
[[<ore:ingotThaumium>, <ore:ingotInferium>, <ore:ingotThaumium>], 
[<ore:crystalLitherite>, <environmentaltech:interconnect>, <ore:crystalLitherite>], 
[<ore:ingotInferium>, <ore:gemLapis>, <ore:ingotInferium>]]);

#-Clear Laser Lens
recipes.remove(<environmentaltech:laser_lens>);
recipes.addShaped(<environmentaltech:laser_lens>, 
[[<botania:managlass>, <thermalfoundation:glass_alloy:6>, <botania:managlass>], 
[<botania:managlass>, <botania:managlass>, <botania:managlass>], 
[<botania:managlass>, <thermalfoundation:glass_alloy:6>, <botania:managlass>]]);

#-Structure Frame Tier 2
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.addShaped(<environmentaltech:structure_frame_2>, 
[[<ore:ingotElvenElementium>, <ore:ingotPrudentium>, <ore:ingotElvenElementium>], 
[<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], 
[<ore:ingotPrudentium>, <ore:gemLapis>, <ore:ingotPrudentium>]]);

#-White Laser Lens
recipes.remove(<environmentaltech:laser_lens_colored>);
recipes.addShaped(<environmentaltech:laser_lens_colored>,
[[<industrialforegoing:laser_lens>, <thermalfoundation:glass:7>, <industrialforegoing:laser_lens>], 
[null, <environmentaltech:laser_lens>, null], 
[<industrialforegoing:laser_lens>, <thermalfoundation:glass:7>, <industrialforegoing:laser_lens>]]);

#-Structure Frame Tier 3
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3>, 
[[<ore:ingotKnightslime>, <ore:ingotIntermedium>, <ore:ingotKnightslime>], 
[<ore:crystalKyronite>, <environmentaltech:structure_frame_2>, <ore:crystalKyronite>], 
[<ore:ingotIntermedium>, <ore:gemQuartz>, <ore:ingotIntermedium>]]);

#-Crystal Laser Lens
recipes.remove(<environmentaltech:laser_lens_crystal>);
recipes.addShaped(<environmentaltech:laser_lens_crystal>,
[[<ore:blockLitherite>, <ore:fusedQuartz>, <ore:blockLitherite>], 
[<ore:blockIonite>, <environmentaltech:laser_lens>, <ore:blockIonite>], 
[<ore:blockAethium>, <ore:fusedQuartz>, <ore:blockAethium>]]);

#-Structure Frame Tier 4
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4>, 
[[<ore:ingotTerrasteel>, <ore:ingotSuperium>, <ore:ingotTerrasteel>], 
[<ore:crystalPladium>, <environmentaltech:structure_frame_3>, <ore:crystalPladium>], 
[<ore:ingotSuperium>, <ore:gemQuartz>, <ore:ingotSuperium>]]);

#-Structure Frame Tier 5
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5>, 
[[<ore:netherStar>, <ore:ingotVoid>, <ore:netherStar>], 
[<ore:crystalIonite>, <environmentaltech:structure_frame_4>, <ore:crystalIonite>], 
[<ore:ingotSupremium>, <ore:prismarine>, <ore:ingotSupremium>]]);

#-Structure Frame Tier 6
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_6>, 
[[<ore:blockNetherStar>, <ore:ingotInsanium>, <ore:blockNetherStar>], 
[<ore:crystalAethium>, <environmentaltech:structure_frame_5>, <ore:crystalAethium>], 
[<ore:ingotInsanium>, <deepmoblearning:pristine_matter_dragon>, <ore:ingotInsanium>]]);

#-Null Modifier
recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped(<environmentaltech:modifier_null>, 
[[<ore:ingotRefinedGlowstone>, <thermalfoundation:glass_alloy:7>, <ore:ingotRefinedGlowstone>], 
[<thermalfoundation:glass_alloy:7>, <environmentaltech:interconnect>, <thermalfoundation:glass_alloy:7>], 
[<ore:ingotRefinedGlowstone>, <thermalfoundation:glass_alloy:7>, <ore:ingotRefinedGlowstone>]]);

#####################rftools####################

#-Осколок измерений
recipes.remove(<rftools:dimensional_shard>);
mods.actuallyadditions.Empowerer.addRecipe(<rftools:dimensional_shard>*8, <actuallyadditions:item_crystal_empowered:2>, <projectred-core:resource_item:200>, <projectred-core:resource_item:202>, <minecraft:prismarine_shard>, <projectred-core:resource_item:201>, 40000, 100);

#-Монитор энергосети
recipes.remove(<rftools:network_monitor>);
recipes.addShaped(<rftools:network_monitor>,
[[<ore:alloyBasic>, <ore:dustCoal>, <ore:alloyBasic>],
[<ore:ingotIron>, <ore:alloyBasic>, <ore:ingotIron>],
[<ore:alloyBasic>, <ore:dustCoal>, <ore:alloyBasic>]]);

#-Корпус механизма
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, 
[[<ore:ingotVividAlloy>, <actuallyadditions:item_crystal:1>, <ore:ingotManasteel>], 
[<randomthings:ingredient:3>, <ore:itemEnhancedMachineChassi>, <randomthings:ingredient:3>], 
[<ore:ingotManasteel>, <actuallyadditions:item_crystal:1>, <ore:ingotVividAlloy>]]);

#-Карточка энергоячейки
recipes.remove(<rftools:powercell_card>);
recipes.addShaped(<rftools:powercell_card>, 
[[<ore:gemRuby>, <environmentaltech:connector>, <ore:gemRuby>], 
[<environmentaltech:connector>, <thermalfoundation:diagram_redprint>, <environmentaltech:connector>], 
[<ore:gemRuby>, <rftools:energy_module>, <ore:gemRuby>]]);

#-Авто-верстакI
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>, 
[[null, <avaritia:compressed_crafting_table>, null], 
[<ore:gearDiamond>, <rftools:machine_frame>, <ore:gearDiamond>], 
[null, <avaritia:compressed_crafting_table>, null]]);

#-Авто-верстакII
recipes.remove(<rftools:crafter2>);
recipes.addShaped(<rftools:crafter2>, 
[[null, <avaritia:compressed_crafting_table>, null], 
[<ore:gearConstantan>, <rftools:crafter1>, <ore:gearConstantan>], 
[null, <avaritia:compressed_crafting_table>, null]]);

#-Авто-верстакIII
recipes.remove(<rftools:crafter3>);
recipes.addShaped(<rftools:crafter3>, 
[[null, <avaritia:double_compressed_crafting_table>, null], 
[<ore:gearEnderium>, <rftools:crafter2>, <ore:gearEnderium>], 
[null, <avaritia:double_compressed_crafting_table>, null]]);

#####################excompressum####################

recipes.remove(<excompressum:bait:2>);
recipes.addShaped(<excompressum:bait:2>,
[[<minecraft:wheat>, null, null], 
[null, <minecraft:wheat>, null],
[null, null, <minecraft:wheat>]]);

#-деревянная бочка
recipes.remove(<excompressum:wooden_crucible>);
recipes.addShaped(<excompressum:wooden_crucible>, 
[[<ore:logWood>, null, <ore:logWood>], 
[<ore:logWood>, <exnihilocreatio:block_barrel0>, <ore:logWood>], 
[<ore:logWood>, <tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}), <ore:logWood>]]);

#####################storagedrawers####################

#-Контроллер ящика
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, 
[[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], 
[<actuallyadditions:item_crystal:1>, <ore:drawerBasic>, <actuallyadditions:item_crystal:1>], 
[<extrautils2:decorativesolid:3>, <ore:manaDiamond>, <extrautils2:decorativesolid:3>]]);

############ChunkLoadersMod############################

#-Железный чанклоудер
recipes.addShaped(<chunkloaders:chunkloaderiron>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:blaze_rod>,<minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

#-Алмазный чанклоудер
recipes.addShaped(<chunkloaders:chunkloaderdiamond>,
[[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
[<minecraft:diamond>, <minecraft:blaze_rod>,<minecraft:diamond>],
[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

#######################FluidCows###########################

#-Cow Stall
recipes.remove(<fluidcows:stall>);
mods.extendedcrafting.TableCrafting.addShaped(<fluidcows:stall>, 
[[<enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>], 
[<enderio:block_dark_iron_bars>, null, null, null, <enderio:block_dark_iron_bars>], 
[<enderio:block_dark_iron_bars>, <minecraft:hay_block>, null, <minecraft:hay_block>, <enderio:block_dark_iron_bars>], 
[<enderio:block_dark_iron_bars>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <enderio:block_dark_iron_bars>], 
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#-Fluid Cow:Расплавленный камень
mods.extendedcrafting.TableCrafting.addShaped(<fluidcows:cow_displayer>.withTag({fluid: "stone"}), 
[[<thermalexpansion:florb>.withTag({Fluid: "stone"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "stone"})], 
[<ore:leather>, <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}), <ore:leather>, <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}), <ore:leather>], 
[null, <ore:leather>, <botania:avatar>, <ore:leather>, null], 
[<ore:leather>, <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}), <ore:leather>, <forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}), <ore:leather>], 
[<thermalexpansion:florb>.withTag({Fluid: "stone"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "stone"})]]);

#-Fluid Cow:Молоко
mods.extendedcrafting.TableCrafting.addShaped(<fluidcows:cow_displayer>.withTag({fluid: "milk"}), 
[[<thermalexpansion:florb>.withTag({Fluid: "milk"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "milk"})], 
[<ore:leather>, <ore:listAllmilk>, <ore:leather>, <ore:listAllmilk>, <ore:leather>], 
[null, <ore:leather>, <botania:avatar>, <ore:leather>, null], 
[<ore:leather>, <ore:listAllmilk>, <ore:leather>, <ore:listAllmilk>, <ore:leather>], 
[<thermalexpansion:florb>.withTag({Fluid: "milk"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "milk"})]]);

#-Fluid Cow:Лава
mods.extendedcrafting.TableCrafting.addShaped(<fluidcows:cow_displayer>.withTag({fluid: "lava"}), 
[[<thermalexpansion:florb:1>.withTag({Fluid: "lava"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb:1>.withTag({Fluid: "lava"})], 
[<ore:leather>, <ore:listAlllava>, <ore:leather>, <ore:listAlllava>, <ore:leather>], 
[null, <ore:leather>, <botania:avatar>, <ore:leather>, null], 
[<ore:leather>, <ore:listAlllava>, <ore:leather>, <ore:listAlllava>, <ore:leather>], 
[<thermalexpansion:florb:1>.withTag({Fluid: "lava"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb:1>.withTag({Fluid: "lava"})]]);

#-Fluid Cow:Вода
mods.extendedcrafting.TableCrafting.addShaped(<fluidcows:cow_displayer>.withTag({fluid: "water"}), 
[[<thermalexpansion:florb>.withTag({Fluid: "water"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "water"})], 
[<ore:leather>, <ore:listAllwater>, <ore:leather>, <ore:listAllwater>, <ore:leather>], 
[null, <ore:leather>, <botania:avatar>, <ore:leather>, null], 
[<ore:leather>, <ore:listAllwater>, <ore:leather>, <ore:listAllwater>, <ore:leather>], 
[<thermalexpansion:florb>.withTag({Fluid: "water"}), <ore:leather>, null, <ore:leather>, <thermalexpansion:florb>.withTag({Fluid: "water"})]]);

######################Hatchery###########################

#-Nesting Pen
recipes.remove(<hatchery:pen>);
mods.extendedcrafting.TableCrafting.addShaped(<hatchery:pen>, 
[[<ore:livingwood>, null, null, null, <ore:livingwood>], 
[<ore:livingwood>, <minecraft:hay_block>, <hatchery:nest>, <minecraft:hay_block>, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwood>, <minecraft:hay_block>, <ore:livingwood>, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 
[<ore:livingwood>, null, null, null, <ore:livingwood>]]);

######################Roost###########################

#-Chicken Breeder
recipes.remove(<roost:breeder>);
mods.extendedcrafting.TableCrafting.addShaped(<roost:breeder>, 
[[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_greatwood>, <draconicevolution:draconic_core>, <ore:itemRubber>, <ore:circuitAdvanced>, <ore:itemRubber>, <draconicevolution:draconic_core>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_silverwood>, <ore:itemRubber>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <ore:itemRubber>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_silverwood>, <ore:itemRubber>, <minecraft:hay_block>, <mysticalagradditions:insanium:1>, <minecraft:hay_block>, <ore:itemRubber>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_silverwood>, <ore:itemRubber>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <ore:itemRubber>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_greatwood>, <draconicevolution:draconic_core>, <ore:itemRubber>, <ore:circuitAdvanced>, <ore:itemRubber>, <draconicevolution:draconic_core>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);

#-Roost
recipes.remove(<roost:roost>);
mods.extendedcrafting.TableCrafting.addShaped(<roost:roost>, 
[[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_greatwood>, <draconicevolution:draconic_core>, <ore:itemRubber>, <thermalfoundation:glass:7>, <ore:itemRubber>, <draconicevolution:draconic_core>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_silverwood>, <ore:itemRubber>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <ore:itemRubber>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_silverwood>, <thermalfoundation:glass:7>, <minecraft:hay_block>, <thermalfoundation:glass:7>, <minecraft:hay_block>, <thermalfoundation:glass:7>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_silverwood>, <ore:itemRubber>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <ore:itemRubber>, <thaumcraft:plank_silverwood>], 
[<thaumcraft:plank_greatwood>, <draconicevolution:draconic_core>, <ore:itemRubber>, <thermalfoundation:glass:7>, <ore:itemRubber>, <draconicevolution:draconic_core>, <thaumcraft:plank_greatwood>], 
[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);

######################compacter###########################

#-Creative Cobble Geberator 
123


print("Initializing 'raznoe.zs'");