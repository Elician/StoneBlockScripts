#Name: AppliedEnergistics2.zs

print("Initializing 'AppliedEnergistics2.zs'...");

//import mods.appliedenergistics2.Grinder;

//Recipe conflict
recipes.removeShapeless(<appliedenergistics2:material:3> * 2, [<ore:oreQuartz>, <ore:dustPetrotheum>]);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);

recipes.addShaped(<appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:glass"}),
[[null, <appliedenergistics2:part:120>, null],
[<appliedenergistics2:part:120>, <minecraft:glass>, <appliedenergistics2:part:120>],
[null, <appliedenergistics2:part:120>, null]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:storage_alloy:2>, <minecraft:gold_ingot>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:14>, <thermalfoundation:storage_alloy:2>, <minecraft:diamond>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:13>, <thermalfoundation:storage_alloy:2>, <appliedenergistics2:material>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <appliedenergistics2:material:5>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <enderio:item_material:5>, 1500);

mods.extrautils2.Crusher.add(<appliedenergistics2:material:2>, <appliedenergistics2:material>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:3>, <minecraft:quartz>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:46>, <minecraft:ender_pearl>);

//grinder not accepting wheat, even tho the recipe shows in jei
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:wheat>);
mods.appliedenergistics2.Grinder.addRecipe(<appliedenergistics2:material:4>, <minecraft:wheat>, 4);
mods.appliedenergistics2.Grinder.addRecipe(<actuallyadditions:item_misc:5>, <actuallyadditions:block_misc:3> ,4);

#-Creativ Energy cell
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_energy_cell>, 
[[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <thermaldynamics:duct_0:5>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <extracells:storage.component:10>, <ore:blockAethium>, <ore:ingotCosmicNeutronium>, <ore:dustMana>, <ore:ingotCosmicNeutronium>, <ore:blockAethium>, <extracells:storage.component:10>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <ore:blockAethium>, <extracells:storage.component:3>, <avaritia:resource:5>, <enderio:item_capacitor_stellar>, <avaritia:resource:5>, <extracells:storage.component:3>, <ore:blockAethium>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <extendedcrafting:material:13>, <mekanism:plasticblock:7>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>],
[<thermaldynamics:duct_0:5>, <ore:dustMana>, <enderio:item_capacitor_stellar>, <mekanism:plasticblock:7>, <appliedenergistics2:controller>, <mekanism:plasticblock:7>, <enderio:item_capacitor_stellar>, <ore:dustMana>, <thermaldynamics:duct_0:5>],
[<appliedenergistics2:dense_energy_cell>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <extendedcrafting:material:13>, <mekanism:plasticblock:7>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <ore:blockAethium>, <extracells:storage.component:3>, <avaritia:resource:5>, <enderio:item_capacitor_stellar>, <avaritia:resource:5>, <extracells:storage.component:3>, <ore:blockAethium>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <extracells:storage.component:10>, <ore:blockAethium>, <ore:ingotCosmicNeutronium>, <ore:dustMana>, <ore:ingotCosmicNeutronium>, <ore:blockAethium>, <extracells:storage.component:10>, <appliedenergistics2:dense_energy_cell>],
[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <thermaldynamics:duct_0:5>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]]);

recipes.remove(<wct:wct>);
mods.extendedcrafting.TableCrafting.addShaped(<wct:wct>.withTag({InfinityEnergy: 0}), 
[[<draconicevolution:wyvern_core>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <extracells:storage.component:2>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <draconicevolution:wyvern_core>],
[<mekanism:plasticblock:8>, <draconicevolution:wyvern_core>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <draconicevolution:wyvern_core>, <mekanism:plasticblock:8>],
[<mekanism:plasticblock:8>, <ore:blockSupremiumEssence>, <appliedenergistics2:part:360>, <extendedcrafting:table_advanced>, <appliedenergistics2:part:360>, <ore:blockSupremiumEssence>, <mekanism:plasticblock:8>],
[<extracells:storage.component:2>, <ore:blockSupremiumEssence>, <ae2stuff:wireless>, <appliedenergistics2:wireless_terminal>, <ae2stuff:wireless>, <ore:blockSupremiumEssence>, <extracells:storage.component:2>],
[<mekanism:plasticblock:8>, <ore:blockSupremiumEssence>, <appliedenergistics2:part:360>, <extendedcrafting:table_advanced>, <appliedenergistics2:part:360>, <ore:blockSupremiumEssence>, <mekanism:plasticblock:8>],
[<mekanism:plasticblock:8>, <draconicevolution:wyvern_core>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <draconicevolution:wyvern_core>, <mekanism:plasticblock:8>],
[<draconicevolution:wyvern_core>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <extracells:storage.component:2>, <mekanism:plasticblock:8>, <mekanism:plasticblock:8>, <draconicevolution:wyvern_core>]]);

#-Кварцевый дробитель
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>, 
[[<tp:hardened_stone>, <thermalfoundation:material:24>, <tp:hardened_stone>],
[<appliedenergistics2:material>, <tp:flint_ingot>, <appliedenergistics2:material>],
[<extrautils2:compressedcobblestone>, <appliedenergistics2:material>, <ore:compressed1xCobblestone>]]);

recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:controller>,
[[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:part:76>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:quartz_glass>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:part:76>, <appliedenergistics2:material:22>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:material:24>, <appliedenergistics2:part:76>],
[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:material:23>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:part:76>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:energy_acceptor>, 
[[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:itemSimpleMachineChassi>, <ore:itemChassiParts>, <ore:itemSimpleMachineChassi>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <draconicevolution:wyvern_core>, <ore:crystalFluix>, <ore:essenceInsanium>, <ore:crystalFluix>, <draconicevolution:wyvern_core>, <appliedenergistics2:smooth_sky_stone_block>],
[<ore:itemSimpleMachineChassi>, <ore:blockIridium>, <appliedenergistics2:quartz_glass>, <draconicevolution:draconic_core>, <appliedenergistics2:quartz_glass>, <ore:blockIridium>, <ore:itemSimpleMachineChassi>],
[<ore:itemChassiParts>, <ore:essenceInsanium>, <draconicevolution:draconic_core>, <enderio:block_cap_bank:3>, <draconicevolution:draconic_core>, <ore:essenceInsanium>, <ore:itemChassiParts>],
[<ore:itemSimpleMachineChassi>, <ore:blockIridium>, <appliedenergistics2:quartz_glass>, <draconicevolution:draconic_core>, <appliedenergistics2:quartz_glass>, <ore:blockIridium>, <ore:itemSimpleMachineChassi>],
[<appliedenergistics2:smooth_sky_stone_block>, <draconicevolution:wyvern_core>, <ore:crystalFluix>, <ore:essenceInsanium>, <ore:crystalFluix>, <draconicevolution:wyvern_core>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:itemSimpleMachineChassi>, <ore:itemChassiParts>, <ore:itemSimpleMachineChassi>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]]);

recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, 
[[<ore:blockDarkSteel>, <minecraft:sticky_piston>, <ore:blockDarkSteel>],
[<ore:fenceSteel>, <extendedcrafting:material:16>, <ore:fenceSteel>],
[<ore:blockDarkSteel>, <ore:slabSteel>, <ore:blockDarkSteel>]]);

recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>,
[[<actuallyadditions:item_crystal_empowered:5>, <appliedenergistics2:part:16>, <actuallyadditions:item_crystal_empowered:1>],
[<appliedenergistics2:fluix_block>, <tp:growth_block>, <appliedenergistics2:fluix_block>],
[<actuallyadditions:item_crystal_empowered:2>, <appliedenergistics2:part:16>, <actuallyadditions:item_crystal_empowered:4>]]);

recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>,
[[<ore:ingotElectricalSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotElectricalSteel>],
[<appliedenergistics2:material:44>, <enderio:block_buffer>, <appliedenergistics2:material:43>],
[<ore:ingotElectricalSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotElectricalSteel>]]);

recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,
[[<botania:managlass>, <appliedenergistics2:part:380>, <botania:managlass>],
[<ore:blockDarkSteel>, <appliedenergistics2:material:35>, <ore:blockDarkSteel>],
[<appliedenergistics2:part:16>, <ore:crystalPureFluix>, <appliedenergistics2:part:16>]]);

recipes.remove(<ae2stuff:wireless>);
recipes.addShaped(<ae2stuff:wireless>,
[[<appliedenergistics2:part:56>, <appliedenergistics2:material:41>, <appliedenergistics2:part:56>],
[<appliedenergistics2:quantum_ring>, <mekanism:machineblock3>, <appliedenergistics2:quantum_ring>],
[<appliedenergistics2:part:56>, <appliedenergistics2:material:41>, <appliedenergistics2:part:56>]]);

recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>,
[[<ore:ingotSteel>, <ore:crystalPureFluix>, <ore:ingotSteel>],
[<ore:stickSteel>, <actuallyadditions:item_crystal_empowered:3>, <ore:stickSteel>],
[<ore:ingotSteel>, <ore:crystalPureFluix>, <ore:ingotSteel>]]);

print("Initialized 'AppliedEnergistics2.zs'");
