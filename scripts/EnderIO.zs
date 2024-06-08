#Name: EnderIO.zs

print("Initializing 'EnderIO.zs'...");


mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<enderio:item_material:10>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:1>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:2>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:3>);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <enderio:item_material:5>, 9600);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <enderio:item_material:5>, 9600);

#-Предметные трубы
recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit>*2, 
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<thermalfoundation:material:321>, null, <thermalfoundation:material:321>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

#-Простой корпус механизма
recipes.remove(<enderio:item_material>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material>, 
[[<ore:barsIron>, <ore:ingotManasteel>, <ore:barsIron>], 
[<ore:ingotSteel>, <ore:dustBedrock>, <ore:ingotSteel>], 
[<ore:barsIron>, <ore:ingotBrass>, <ore:barsIron>]]);

#-Корпус механизма
recipes.remove(<enderio:item_material:1>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:1>, 
[[<ore:ingotDarkSteel>, <ore:dyeMachine>, <ore:ingotBlackIron>], 
[<ore:dyeMachine>, <ore:itemSimpleMachineChassi>, <ore:dyeMachine>], 
[<ore:ingotBlackIron>, <ore:dyeMachine>, <ore:ingotDarkSteel>]]);

#-Простой завод сплавов
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.addShaped(<enderio:block_simple_alloy_smelter>, 
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), <ore:itemSimpleMachineChassi>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"})], 
[<ore:gearStone>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), <ore:gearStone>]]);

#-Простой дробитель
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.addShaped(<enderio:block_simple_sag_mill>, 
[[<ore:flint>, <ore:blockIron>, <ore:flint>], 
[<extrautils2:machine>, <ore:itemSimpleMachineChassi>, <extrautils2:machine>], 
[<ore:gearStone>, <minecraft:piston>, <ore:gearStone>]]);

#-Завод сплавов
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>, 
[[<ore:blockDarkSteel>, <thaumcraft:crucible>, <ore:blockDarkSteel>], 
[<mysticalagriculture:intermedium_furnace>, <ore:itemMachineChassi>, <mysticalagriculture:intermedium_furnace>], 
[<ore:gearDark>, <enderio:block_simple_alloy_smelter>, <ore:gearDark>]]);

#-Дробитель
recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>, 
[[<ore:blockDarkSteel>, <immersiveengineering:tool>.noReturn(), <ore:blockDarkSteel>], 
[<appliedenergistics2:grindstone>, <ore:itemMachineChassi>, <appliedenergistics2:grindstone>], 
[<ore:gearDark>, <enderio:block_simple_sag_mill>, <ore:gearDark>]]);

#-Чан
recipes.remove(<enderio:block_vat>);
recipes.addShaped(<enderio:block_vat>, 
[[<ore:blockElectricalSteel>, <thaumcraft:crucible>, <ore:blockElectricalSteel>], 
[<enderio:block_tank>, <ore:itemMachineChassi>, <enderio:block_tank>], 
[<ore:blockDarkSteel>, <mysticalagriculture:superium_furnace>, <ore:blockDarkSteel>]]);

#-Улучшенный корпус механизма
recipes.remove(<enderio:item_material:54>);
recipes.addShaped(<enderio:item_material:54>, 
[[<ore:dyeEnhancedMachine>, <ore:gearEnderium>, <rftools:dimensional_shard>], 
[<enderio:item_basic_capacitor:2>, <ore:itemEndSteelMachineChassi>, <enderio:item_basic_capacitor:2>], 
[<rftools:dimensional_shard>, <ore:gearSignalum>, <ore:dyeEnhancedMachine>]]);

#-Бездушный корпус механизма
recipes.remove(<enderio:item_material:55>);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:55>, 
[[<enderio:block_industrial_insulation>, <ore:skullGuardianDiode>, <enderio:block_industrial_insulation>], 
[<immersiveengineering:stone_decoration:8>, <ore:itemEnhancedMachineChassi>, <immersiveengineering:stone_decoration:8>], 
[<enderio:block_industrial_insulation>, <ore:skullGuardianDiode>, <enderio:block_industrial_insulation>]]);

#-Улучшенный чан
recipes.remove(<enderio:block_enhanced_vat>);
recipes.addShaped(<enderio:block_enhanced_vat>, 
[[<ore:blockEndSteel>, <thaumcraft:smelter_basic>, <ore:blockEndSteel>], 
[<enderio:block_tank:1>, <ore:itemEnhancedMachineChassi>, <enderio:block_tank:1>], 
[<ore:gearEnderium>, <enderio:block_vat>, <ore:gearEnderium>]]);

#-Улучшенный дробитель
recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.addShaped(<enderio:block_enhanced_sag_mill>, 
[[<ore:blockEndSteel>, <extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), <ore:blockEndSteel>], 
[<actuallyadditions:block_grinder_double>, <ore:itemEnhancedMachineChassi>, <actuallyadditions:block_grinder_double>], 
[<ore:gearVibrant>, <enderio:block_sag_mill>, <ore:gearVibrant>]]);

#-Улучшенный завод сплавов
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>,
[[<ore:blockEndSteel>, <thaumcraft:smelter_thaumium>, <ore:blockEndSteel>], 
[<mysticalagriculture:supremium_furnace>, <ore:itemEnhancedMachineChassi>, <mysticalagriculture:supremium_furnace>], 
[<ore:gearVibrant>, <enderio:block_alloy_smelter>, <ore:gearVibrant>]]);

#-Корпус механизма душ
recipes.remove(<enderio:item_material:53>);
mods.botania.RuneAltar.addRecipe(<enderio:item_material:53>, [<enderio:item_material:74>, <enderio:item_material:73>, <enderio:item_material:52>, <enderio:item_material:74>, <fluxnetworks:flux>, <mysticalagriculture:crafting:28>, <enderio:item_material>, <enderio:item_material:73>, <enderio:item_material:52>, <enderio:item_material:74>, <fluxnetworks:flux>, <mysticalagriculture:crafting:28>], 25000);

#-Творческий блок конденсатора
mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:block_cap_bank>, 300000000, 100000, <solarflux:solar_panel_draconic>,
[<rftools:powercell_advanced>, <avaritia:resource:5>, <immersiveengineering:metal_device0:2>, <avaritia:resource:5>, <rftools:powercell_advanced>,  <thermalfoundation:material:1028>, <rftools:powercell_advanced>, <avaritia:resource:5>, <immersiveengineering:metal_device0:2>, <avaritia:resource:5>, <rftools:powercell_advanced>, <draconicevolution:draconium_capacitor:2>, <thermalfoundation:material:1028>, <draconicevolution:draconium_capacitor:2>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>]);

recipes.remove(<threng:machine:4>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:0>, <enderio:item_material:51>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:0>, <enderio:item_material:52>);

recipes.remove(<enderio:item_endergy_conduit:8>);
mods.extendedcrafting.TableCrafting.addShaped(<enderio:item_endergy_conduit:8>*8,
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <ore:itemConduitBinder>],
[<ore:ingotCrystallineAlloy>, <enderio:item_power_conduit:2>, <ore:itemInfinityGoop>, <enderio:item_power_conduit:2>, <ore:ingotCrystallineAlloy>],
[<ore:itemConduitBinder>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:item_endergy_conduit:9>);
mods.extendedcrafting.TableCrafting.addShaped(<enderio:item_endergy_conduit:9>*8,
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>, <ore:itemConduitBinder>],
[<ore:ingotCrystallinePinkSlime>, <enderio:item_endergy_conduit:8>, <ore:compressed1xDustBedrock>, <enderio:item_endergy_conduit:8>, <ore:ingotCrystallinePinkSlime>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>, <enderio:item_endergy_conduit:8>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:item_endergy_conduit:10>);
mods.extendedcrafting.TableCrafting.addShaped(<enderio:item_endergy_conduit:10>*8,
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <ore:itemConduitBinder>],
[<ore:ingotMelodicAlloy>, <enderio:item_endergy_conduit:9>, <ore:compressed2xDustBedrock>, <enderio:item_endergy_conduit:9>, <ore:ingotMelodicAlloy>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.remove(<enderio:item_endergy_conduit:11>);
mods.extendedcrafting.TableCrafting.addShaped(<enderio:item_endergy_conduit:11>*8,
[[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <ore:itemConduitBinder>],
[<ore:ingotStellarAlloy>, <enderio:item_endergy_conduit:10>, <ore:compressed3xDustBedrock>, <enderio:item_endergy_conduit:10>, <ore:ingotStellarAlloy>],
[<ore:itemConduitBinder>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <enderio:item_endergy_conduit:10>, <ore:itemConduitBinder>],
[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);


print("Initialized 'EnderIO.zs'");
