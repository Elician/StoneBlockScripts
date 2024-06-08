#Name: modular.zs

print("Initializing 'modular.zs'...");

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, 
[[<ore:blockAethium>, <ore:blockIridium>, <ore:blockAethium>],
[<enderio:block_cap_bank:3>, <modularmachinery:blockenergyinputhatch:6>, <enderio:block_cap_bank:3>],
[<ore:blockAethium>, <ore:blockIridium>, <ore:blockAethium>]]);

recipes.remove(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing>*4,
[[<extrautils2:decorativesolid:3>, <modularmachinery:itemmodularium>, <extrautils2:decorativesolid:3>],
[<modularmachinery:itemmodularium>, <rftools:dimensional_shard>, <modularmachinery:itemmodularium>],
[<extrautils2:decorativesolid:3>, <modularmachinery:itemmodularium>, <extrautils2:decorativesolid:3>]]);

recipes.remove(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1>,
[[<modularmachinery:blockcasing>, <ore:xuUpgradeStack>, <modularmachinery:blockcasing>],
[<enderio:item_basic_capacitor:2>, <thaumcraft:mechanism_simple>, <enderio:item_basic_capacitor:2>],
[<modularmachinery:blockcasing>, <ore:xuUpgradeStack>, <modularmachinery:blockcasing>]]);

recipes.remove(<modularmachinery:blockcasing:2>);
recipes.addShaped(<modularmachinery:blockcasing:2>,
[[<ore:plateMithril>, <appliedenergistics2:material:27>, <enderio:item_capacitor_melodic>],
[<modularmachinery:blockcasing:5>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing:5>],
[<enderio:item_capacitor_melodic>, <appliedenergistics2:material:27>, <ore:plateMithril>]]);

recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4>,
[[<ore:obsidian>, <tp:hardened_stone>, <ore:obsidian>],
[<tp:hardened_stone>, <modularmachinery:blockcasing>, <tp:hardened_stone>],
[<ore:obsidian>, <tp:hardened_stone>, <ore:obsidian>]]);

recipes.remove(<modularmachinery:blockcontroller>);

recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,
[[<modularmachinery:blockcasing>, <ore:enderpearl>, <modularmachinery:blockcasing>],
[<thermaldynamics:duct_0>, <thermalexpansion:frame:128>, <thermaldynamics:duct_0>],
[<modularmachinery:blockcasing>, <ore:enderpearl>, <modularmachinery:blockcasing>]]);

recipes.remove(<modularmachinery:blockenergyinputhatch:6>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, 
[[<ore:blockPladium>, <ore:blockMithril>, <ore:blockPladium>],
[<enderio:block_cap_bank:2>, <modularmachinery:blockenergyinputhatch:3>, <enderio:block_cap_bank:2>],
[<ore:blockPladium>, <ore:blockMithril>, <ore:blockPladium>]]);

#-Гиганский вход для предметов
recipes.remove(<modularmachinery:blockinputbus:6>);
recipes.addShaped(<modularmachinery:blockinputbus:6>,
[[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <projecte:alchemical_chest>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>]]);

recipes.remove(<modularmachinery:blockoutputbus:6>);
recipes.addShaped(<modularmachinery:blockoutputbus:6>,
[[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest:6>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockoutputbus:3>,
[[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockoutputbus:4>,
[[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest:1>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockoutputbus:5>,
[[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest:2>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockinputbus:3>,
[[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockinputbus:4>,
[[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest:1>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockinputbus:5>,
[[<modularmachinery:blockcasing>, <enderio:item_item_conduit>, <modularmachinery:blockcasing>],
[<enderio:item_item_conduit>, <ironchest:iron_chest:2>, <enderio:item_item_conduit>],
[<modularmachinery:blockcasing>, <bithop:pullhop>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>,
[[<modularmachinery:blockcasing>, <actuallyadditions:block_misc:6>, <modularmachinery:blockcasing>],
[<thermaldynamics:duct_0:1>, <modularmachinery:blockenergyinputhatch:3>, <thermaldynamics:duct_0:1>],
[<modularmachinery:blockcasing>, <actuallyadditions:block_misc:6>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>,
[[<modularmachinery:blockcasing>, <actuallyadditions:block_misc:8>, <modularmachinery:blockcasing>],
[<enderio:block_cap_bank:1>, <modularmachinery:blockenergyinputhatch:4>, <enderio:block_cap_bank:1>],
[<modularmachinery:blockcasing>, <actuallyadditions:block_misc:8>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>,
[[<modularmachinery:blockcasing>, <enderio:block_tank:1>, <modularmachinery:blockcasing>],
[<extrautils2:drum:3>, <extracells:storage.component:10>, <extrautils2:drum:3>],
[<modularmachinery:blockcasing>, <enderio:block_tank:1>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockcasing:5>,
[[<ore:platePlatinum>, <thaumcraft:mechanism_complex>, <enderio:item_capacitor_crystalline>],
[<modularmachinery:blockcasing:1>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing:1>],
[<enderio:item_capacitor_crystalline>, <thaumcraft:mechanism_complex>, <ore:platePlatinum>]]);

recipes.addShaped(<modularmachinery:blockcasing:3>,
[[<ore:plateIridium>, <ore:crystalAethium>, <enderio:item_capacitor_stellar>],
[<modularmachinery:blockcasing:2>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing:2>],
[<enderio:item_capacitor_stellar>, <ore:crystalAethium>, <ore:plateIridium>]]);

recipes.addShaped(<modularmachinery:ore_miner_controller>,
[[<modularmachinery:blockcasing>, <extrautils2:opinium:5>, <modularmachinery:blockcasing>],
[<botania:lens:7>, <ore:itemMachineChassi>, <extrautils2:quarryproxy>],
[<modularmachinery:blockcasing>, <thaumcraft:turret:2>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:endcrafter_controller>,
[[<modularmachinery:blockcasing>, <ore:pearlEnderEye>, <modularmachinery:blockcasing>],
[<ore:pearlEnderEye>, <ore:itemSimpleMachineChassi>, <ore:pearlEnderEye>],
[<modularmachinery:blockcasing>, <ore:pearlEnderEye>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:magick_workbench_controller>,
[[<modularmachinery:blockcasing>, <thaumcraft:mechanism_simple>, <modularmachinery:blockcasing>],
[<thaumcraft:mechanism_simple>, <thaumcraft:amber_block>, <thaumcraft:mechanism_simple>],
[<modularmachinery:blockcasing>, <thaumcraft:mechanism_simple>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:auto_sieve_controller>,
[[<modularmachinery:blockcasing>, <exnihilocreatio:item_mesh:4>, <modularmachinery:blockcasing>],
[<exnihilocreatio:item_mesh:1>, <extrautils2:machine>, <exnihilocreatio:item_mesh:2>],
[<modularmachinery:blockcasing>, <exnihilocreatio:item_mesh:3>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:crafter_controller>,
[[<modularmachinery:blockcasing>, <ore:essencePrudentium>, <modularmachinery:blockcasing>],
[<ore:essenceIntermedium>, <ore:blockBaseEssence>, <ore:essenceSupremium>],
[<modularmachinery:blockcasing>, <ore:essenceSuperium>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:compressor_controller>,
[[<modularmachinery:blockcasing>, <enderio:block_tank:1>, <modularmachinery:blockcasing>],
[<avaritia:double_compressed_crafting_table>, <rftools:machine_frame>, <avaritia:double_compressed_crafting_table>],
[<modularmachinery:blockcasing>, <enderio:block_tank:1>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:mob_grinding_controller>,
[[<modularmachinery:blockcasing>, <projecte:matter_block>, <modularmachinery:blockcasing>],
[<botania:conjurationcatalyst>, <ore:dragonEgg>, <ore:blockStellarAlloy>],
[<modularmachinery:blockcasing>, <projecte:matter_block:1>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:emc_zavod_controller>,
[[<modularmachinery:blockcasing>, <ore:blockUltimate>, <modularmachinery:blockcasing>],
[<ore:blockUltimate>, <projectex:personal_link>, <ore:blockUltimate>],
[<modularmachinery:blockcasing>, <ore:blockUltimate>, <modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:endcrafter"}),
[[<ore:dye>, null, null],
[<ore:paper>, <ore:paper>, <ore:paper>],
[null, null, <ore:dyeBlack>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:compressor"}),
[[null, <ore:dye>, null],
[<ore:paper>, <ore:paper>, <ore:paper>],
[null, <ore:dyeBlack>, null]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:emc_zavod"}),
[[null, null, <ore:dye>],
[<ore:paper>, <ore:paper>, <ore:paper>],
[<ore:dyeBlack>, null, null]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ore_miner"}),
[[null, null, <ore:dyeBlack>],
[<ore:paper>, <ore:paper>, <ore:paper>],
[<ore:dye>, null, null]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:auto_sieve"}),
[[null, <ore:dyeBlack>, null],
[<ore:paper>, <ore:paper>, <ore:paper>],
[null, <ore:dye>, null]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:magick_workbench"}),
[[<ore:dyeBlack>, null, null],
[<ore:paper>, <ore:paper>, <ore:paper>],
[null, null, <ore:dye>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mob_grinding"}),
[[null, null, <ore:dye>],
[<ore:paper>, <ore:paper>, <ore:paper>],
[null, null, <ore:dyeBlack>]]);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:crafter"}),
[[<ore:dye>, null, null],
[<ore:paper>, <ore:paper>, <ore:paper>],
[<ore:dyeBlack>, null, null]]);

print("Initializing 'modular.zs'");