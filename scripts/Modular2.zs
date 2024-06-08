import mods.modularmachinery.RecipeBuilder;

#Name: Modular2.zs

print("Initializing 'Modular2.zs'...");

var mechanismsimple = RecipeBuilder.newBuilder("mechanismsimple", "magick_workbench", 100);
mechanismsimple.addItemInput(<thaumcraft:plate>*2);
mechanismsimple.addItemInput(<thermalfoundation:material:32>*2);
mechanismsimple.addItemInput(<minecraft:stick>*1);
mechanismsimple.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
mechanismsimple.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
mechanismsimple.addItemOutput(<thaumcraft:mechanism_simple>);
mechanismsimple.build();

var smelter_thaumium = RecipeBuilder.newBuilder("smelter_thaumium", "magick_workbench", 100);
smelter_thaumium.addItemInput(<thaumcraft:plate:2>*5);
smelter_thaumium.addItemInput(<thaumcraft:plate>*2);
smelter_thaumium.addItemInput(<thaumcraft:smelter_basic>*1);
smelter_thaumium.addItemInput(<thaumcraft:metal_alchemical>*1);
smelter_thaumium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*2);
smelter_thaumium.addItemOutput(<thaumcraft:smelter_thaumium>);
smelter_thaumium.build();

var vis_resonator = RecipeBuilder.newBuilder("vis_resonator", "magick_workbench", 100);
vis_resonator.addItemInput(<thermalfoundation:material:32>*1);
vis_resonator.addItemInput(<minecraft:quartz>*1);
vis_resonator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
vis_resonator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
vis_resonator.addItemOutput(<thaumcraft:vis_resonator>);
vis_resonator.build();

var smelter_void = RecipeBuilder.newBuilder("smelter_void", "magick_workbench", 100);
smelter_void.addItemInput(<thaumcraft:plate:3>*5);
smelter_void.addItemInput(<thaumcraft:plate>*2);
smelter_void.addItemInput(<thaumcraft:smelter_basic>*1);
smelter_void.addItemInput(<thaumcraft:metal_alchemical_advanced>*1);
smelter_void.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3);
smelter_void.addItemOutput(<thaumcraft:smelter_void>);
smelter_void.build();

var thaumometer = RecipeBuilder.newBuilder("thaumometer", "magick_workbench", 100);
thaumometer.addItemInput(<minecraft:gold_ingot>*4);
thaumometer.addItemInput(<ore:paneGlass>*1);
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaumometer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaumometer.addItemOutput(<thaumcraft:thaumometer>);
thaumometer.build();

var wand_workbench = RecipeBuilder.newBuilder("wand_workbench", "magick_workbench", 100);
wand_workbench.addItemInput(<thaumcraft:stone_arcane>*2);
wand_workbench.addItemInput(<thermalfoundation:material:32>*2);
wand_workbench.addItemInput(<minecraft:gold_ingot>*2);
wand_workbench.addItemInput(<thaumcraft:table_stone>*1);
wand_workbench.addItemInput(<thaumcraft:slab_arcane_stone>*1);
wand_workbench.addItemInput(<thaumcraft:vis_resonator>*1);
wand_workbench.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
wand_workbench.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
wand_workbench.addItemOutput(<thaumcraft:wand_workbench>);
wand_workbench.build();

var arcane_workbench_charger = RecipeBuilder.newBuilder("arcane_workbench_charger", "magick_workbench", 100);
arcane_workbench_charger.addItemInput(<thaumcraft:plank_greatwood>*2);
arcane_workbench_charger.addItemInput(<minecraft:iron_ingot>*2);
arcane_workbench_charger.addItemInput(<thaumcraft:vis_resonator>*1);
arcane_workbench_charger.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
arcane_workbench_charger.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
arcane_workbench_charger.addItemOutput(<thaumcraft:arcane_workbench_charger>);
arcane_workbench_charger.build();

var mechanism_complex = RecipeBuilder.newBuilder("mechanism_complex", "magick_workbench", 100);
mechanism_complex.addItemInput(<thaumcraft:plate:2>*2);
mechanism_complex.addItemInput(<thaumcraft:mechanism_simple>*2);
mechanism_complex.addItemInput(<minecraft:piston>*1);
mechanism_complex.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
mechanism_complex.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
mechanism_complex.addItemOutput(<thaumcraft:mechanism_complex>);
mechanism_complex.build();

var caster_basic = RecipeBuilder.newBuilder("caster_basic", "magick_workbench", 100);
caster_basic.addItemInput(<minecraft:leather>*4);
caster_basic.addItemInput(<minecraft:iron_ingot>*3);
caster_basic.addItemInput(<thaumcraft:thaumometer>*1);
caster_basic.addItemInput(<thaumcraft:vis_resonator>*1);
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
caster_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
caster_basic.addItemOutput(<thaumcraft:caster_basic>);
caster_basic.build();

var recharge_pedestal = RecipeBuilder.newBuilder("recharge_pedestal", "magick_workbench", 100);
recharge_pedestal.addItemInput(<minecraft:stone>*3);
recharge_pedestal.addItemInput(<minecraft:diamond>*2);
recharge_pedestal.addItemInput(<thaumcraft:vis_resonator>*1);
recharge_pedestal.addItemInput(<minecraft:gold_ingot>*1);
recharge_pedestal.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
recharge_pedestal.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
recharge_pedestal.addItemOutput(<thaumcraft:recharge_pedestal>);
recharge_pedestal.build();

var sanity_checker = RecipeBuilder.newBuilder("sanity_checker", "magick_workbench", 100);
sanity_checker.addItemInput(<thaumcraft:nugget:8>*3);
sanity_checker.addItemInput(<thaumcraft:brain>*2);
sanity_checker.addItemInput(<thaumcraft:mirrored_glass>*2);
sanity_checker.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
sanity_checker.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
sanity_checker.addItemOutput(<thaumcraft:sanity_checker>);
sanity_checker.build();

var metal_alchemical = RecipeBuilder.newBuilder("metal_alchemical", "magick_workbench", 100);
metal_alchemical.addItemInput(<thermalfoundation:material:32>*4);
metal_alchemical.addItemInput(<thaumcraft:tube_valve>*2);
metal_alchemical.addItemInput(<thaumcraft:tube>*2);
metal_alchemical.addItemInput(<thaumcraft:plank_greatwood>*1);
metal_alchemical.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
metal_alchemical.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
metal_alchemical.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
metal_alchemical.addItemOutput(<thaumcraft:metal_alchemical>*2);
metal_alchemical.build();

var metal_alchemical_advanced = RecipeBuilder.newBuilder("metal_alchemical_advanced", "magick_workbench", 100);
metal_alchemical_advanced.addItemInput(<thaumcraft:metal_alchemical>*2);
metal_alchemical_advanced.addItemInput(<thaumcraft:plate:3>*2);
metal_alchemical_advanced.addItemInput(<thaumcraft:primordial_pearl:*>*1);
metal_alchemical_advanced.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
metal_alchemical_advanced.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
metal_alchemical_advanced.addItemOutput(<thaumcraft:metal_alchemical_advanced>);
metal_alchemical_advanced.build();

var goggles = RecipeBuilder.newBuilder("goggles", "magick_workbench", 100);
goggles.addItemInput(<minecraft:leather>*4);
goggles.addItemInput(<thaumcraft:ingot:2>*2);
goggles.addItemInput(<thaumcraft:thaumometer>*1);
goggles.addItemInput(<thaumcraft:thaumometer>*1);
goggles.addItemOutput(<thaumcraft:goggles>);
goggles.build();

var potion_sprayer = RecipeBuilder.newBuilder("potion_sprayer", "magick_workbench", 100);
potion_sprayer.addItemInput(<thermalfoundation:material:32>*4);
potion_sprayer.addItemInput(<thaumcraft:plate>*2);
potion_sprayer.addItemInput(<thaumcraft:metal_alchemical>*1);
potion_sprayer.addItemInput(<minecraft:dispenser>*1);
potion_sprayer.addItemInput(<minecraft:brewing_stand>*1);
potion_sprayer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
potion_sprayer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
potion_sprayer.addItemOutput(<thaumcraft:potion_sprayer>);
potion_sprayer.build();

var fabric = RecipeBuilder.newBuilder("fabric", "magick_workbench", 100);
fabric.addItemInput(<minecraft:string>*4);
fabric.addItemInput(<minecraft:wool>*1);
fabric.addItemOutput(<thaumcraft:fabric>);
fabric.build();

var cloth_boots = RecipeBuilder.newBuilder("cloth_boots", "magick_workbench", 100);
cloth_boots.addItemInput(<thaumcraft:fabric>*4);
cloth_boots.addItemOutput(<thaumcraft:cloth_boots>);
cloth_boots.build();

var cloth_chest = RecipeBuilder.newBuilder("cloth_chest", "magick_workbench", 100);
cloth_chest.addItemInput(<thaumcraft:fabric>*8);
cloth_chest.addItemOutput(<thaumcraft:cloth_chest>);
cloth_chest.build();

var cloth_legs = RecipeBuilder.newBuilder("cloth_legs", "magick_workbench", 100);
cloth_legs.addItemInput(<thaumcraft:fabric>*7);
cloth_legs.addItemOutput(<thaumcraft:cloth_legs>);
cloth_legs.build();

var activator_rail = RecipeBuilder.newBuilder("activator_rail", "magick_workbench", 100);
activator_rail.addItemInput(<minecraft:activator_rail>*1);
activator_rail.addItemOutput(<thaumcraft:activator_rail>);
activator_rail.build();

var seal = RecipeBuilder.newBuilder("seal", "magick_workbench", 100);
seal.addItemInput(<minecraft:clay_ball>*1);
seal.addItemInput(<thaumcraft:tallow>*1);
seal.addItemInput(<ore:dyeRed>*1);
seal.addItemInput(<ore:nitor>*1);
seal.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
seal.addItemOutput(<thaumcraft:seal>*3);
seal.build();

var mirrored_glass = RecipeBuilder.newBuilder("mirrored_glass", "magick_workbench", 100);
mirrored_glass.addItemInput(<thaumcraft:quicksilver>*1);
mirrored_glass.addItemInput(<ore:paneGlass>*1);
mirrored_glass.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
mirrored_glass.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
mirrored_glass.addItemOutput(<thaumcraft:mirrored_glass>);
mirrored_glass.build();

var module = RecipeBuilder.newBuilder("module", "magick_workbench", 100);
module.addItemInput(<thaumcraft:plate>*2);
module.addItemInput(<minecraft:fermented_spider_eye>*2);
module.addItemInput(<minecraft:glass_bottle>*2);
module.addItemInput(<thaumcraft:mechanism_simple>*1);
module.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
module.addItemOutput(<thaumcraft:module>);
module.build();

var spa = RecipeBuilder.newBuilder("spa", "magick_workbench", 100);
spa.addItemInput(<thaumcraft:stone_arcane>*4);
spa.addItemInput(<minecraft:quartz_block>*2);
spa.addItemInput(<thaumcraft:mechanism_simple>*1);
spa.addItemInput(<thaumcraft:jar_normal>*1);
spa.addItemInput(<minecraft:iron_bars>*1);
spa.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
spa.addItemOutput(<thaumcraft:spa>);
spa.build();

var module_1 = RecipeBuilder.newBuilder("module_1", "magick_workbench", 100);
module_1.addItemInput(<minecraft:glass_pane>*3);
module_1.addItemInput(<thaumcraft:plate>*2);
module_1.addItemInput(<thaumcraft:mechanism_simple>*1);
module_1.addItemInput(<minecraft:blaze_powder>*1);
module_1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
module_1.addItemOutput(<thaumcraft:module:1>);
module_1.build();

var tube_buffer = RecipeBuilder.newBuilder("tube_buffer", "magick_workbench", 100);
tube_buffer.addItemInput(<thaumcraft:phial>*4);
tube_buffer.addItemInput(<thaumcraft:tube>*2);
tube_buffer.addItemInput(<thaumcraft:tube_valve>*1);
tube_buffer.addItemInput(<thaumcraft:tube_restrict>*1);
tube_buffer.addItemInput(<thermalfoundation:material:32>*1);
tube_buffer.addItemOutput(<thaumcraft:tube_buffer>);
tube_buffer.build();

var tube = RecipeBuilder.newBuilder("tube", "magick_workbench", 100);
tube.addItemInput(<thermalfoundation:material:32>*2);
tube.addItemInput(<thaumcraft:nugget:8>*1);
tube.addItemInput(<thaumcraft:nugget:5>*1);
tube.addItemInput(<ore:blockGlass>*1);
tube.addItemOutput(<thaumcraft:tube>*8);
tube.build();

var resonator = RecipeBuilder.newBuilder("resonator", "magick_workbench", 100);
resonator.addItemInput(<thermalfoundation:material:32>*4);
resonator.addItemInput(<minecraft:quartz>*1);
resonator.addItemInput(<minecraft:stick>*1);
resonator.addItemOutput(<thaumcraft:resonator>);
resonator.build();

var tube_valve = RecipeBuilder.newBuilder("tube_valve", "magick_workbench", 100);
tube_valve.addItemInput(<thaumcraft:tube>*1);
tube_valve.addItemInput(<minecraft:lever>*1);
tube_valve.addItemOutput(<thaumcraft:tube_valve>);
tube_valve.build();

var jar_normal = RecipeBuilder.newBuilder("jar_normal", "magick_workbench", 100);
jar_normal.addItemInput(<ore:paneGlass>*7);
jar_normal.addItemInput(<ore:slabWood>*1);
jar_normal.addItemOutput(<thaumcraft:jar_normal>);
jar_normal.build();

var tube_oneway = RecipeBuilder.newBuilder("tube_oneway", "magick_workbench", 100);
tube_oneway.addItemInput(<thaumcraft:tube>*1);
tube_oneway.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
tube_oneway.addItemOutput(<thaumcraft:tube_oneway>);
tube_oneway.build();

var tube_restrict = RecipeBuilder.newBuilder("tube_restrict", "magick_workbench", 100);
tube_restrict.addItemInput(<thaumcraft:tube>*1);
tube_restrict.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
tube_restrict.addItemOutput(<thaumcraft:tube_restrict>);
tube_restrict.build();

var tube_filter = RecipeBuilder.newBuilder("tube_filter", "magick_workbench", 100);
tube_filter.addItemInput(<thaumcraft:tube>*1);
tube_filter.addItemInput(<thaumcraft:filter>*1);
tube_filter.addItemOutput(<thaumcraft:tube_filter>);
tube_filter.build();

var paving_stone_barrier = RecipeBuilder.newBuilder("paving_stone_barrier", "magick_workbench", 100);
paving_stone_barrier.addItemInput(<thaumcraft:stone_arcane_brick>*4);
paving_stone_barrier.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
paving_stone_barrier.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
paving_stone_barrier.addItemOutput(<thaumcraft:paving_stone_barrier>*4);
paving_stone_barrier.build();

var paving_stone_travel = RecipeBuilder.newBuilder("paving_stone_travel", "magick_workbench", 100);
paving_stone_travel.addItemInput(<thaumcraft:stone_arcane_brick>*4);
paving_stone_travel.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
paving_stone_travel.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
paving_stone_travel.addItemOutput(<thaumcraft:paving_stone_travel>*4);
paving_stone_travel.build();

var lamp_arcane = RecipeBuilder.newBuilder("lamp_arcane", "magick_workbench", 100);
lamp_arcane.addItemInput(<thermalfoundation:material:32>*4);
lamp_arcane.addItemInput(<thaumcraft:amber_block>*1);
lamp_arcane.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
lamp_arcane.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
lamp_arcane.addItemOutput(<thaumcraft:lamp_arcane>);
lamp_arcane.build();

var levitator = RecipeBuilder.newBuilder("levitator", "magick_workbench", 100);
levitator.addItemInput(<minecraft:planks>*4);
levitator.addItemInput(<thermalfoundation:material:32>*2);
levitator.addItemInput(<thaumcraft:plate:2>*1);
levitator.addItemInput(<ore:nitor>*1);
levitator.addItemInput(<thaumcraft:mechanism_simple>*1);
levitator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
levitator.addItemOutput(<thaumcraft:levitator>);
levitator.build();

var redstone_relay = RecipeBuilder.newBuilder("redstone_relay", "magick_workbench", 100);
redstone_relay.addItemInput(<minecraft:stone_slab>*3);
redstone_relay.addItemInput(<minecraft:redstone_torch>*2);
redstone_relay.addItemInput(<thaumcraft:mechanism_simple>*1);
redstone_relay.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
redstone_relay.addItemOutput(<thaumcraft:redstone_relay>);
redstone_relay.build();

var arcane_ear = RecipeBuilder.newBuilder("arcane_ear", "magick_workbench", 100);
arcane_ear.addItemInput(<thaumcraft:plate>*2);
arcane_ear.addItemInput(<ore:slabWood>*2);
arcane_ear.addItemInput(<minecraft:redstone>*1);
arcane_ear.addItemInput(<thaumcraft:mechanism_simple>*1);
arcane_ear.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
arcane_ear.addItemOutput(<thaumcraft:arcane_ear>);
arcane_ear.build();

var infusion_matrix = RecipeBuilder.newBuilder("infusion_matrix", "magick_workbench", 100);
infusion_matrix.addItemInput(<thaumcraft:stone_arcane_brick>*4);
infusion_matrix.addItemInput(<ore:nitor>*1);
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
infusion_matrix.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
infusion_matrix.addItemOutput(<thaumcraft:infusion_matrix>);
infusion_matrix.build();

var matrix_speed = RecipeBuilder.newBuilder("matrix_speed", "magick_workbench", 100);
matrix_speed.addItemInput(<thaumcraft:stone_arcane>*4);
matrix_speed.addItemInput(<ore:nitor>*4);
matrix_speed.addItemInput(<minecraft:diamond_block>*1);
matrix_speed.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
matrix_speed.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
matrix_speed.addItemOutput(<thaumcraft:matrix_speed>);
matrix_speed.build();

var matrix_cost = RecipeBuilder.newBuilder("matrix_cost", "magick_workbench", 100);
matrix_cost.addItemInput(<thaumcraft:stone_arcane>*4);
matrix_cost.addItemInput(<thaumcraft:alumentum>*4);
matrix_cost.addItemInput(<minecraft:diamond_block>*1);
matrix_cost.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
matrix_cost.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
matrix_cost.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
matrix_cost.addItemOutput(<thaumcraft:matrix_cost>);
matrix_cost.build();

var jar_void = RecipeBuilder.newBuilder("jar_void", "magick_workbench", 100);
jar_void.addItemInput(<thaumcraft:jar_normal>*1);
jar_void.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
jar_void.addItemOutput(<thaumcraft:jar_void>);
jar_void.build();

var pedestal_arcane = RecipeBuilder.newBuilder("pedestal_arcane", "magick_workbench", 100);
pedestal_arcane.addItemInput(<thaumcraft:slab_arcane_stone>*6);
pedestal_arcane.addItemInput(<thaumcraft:stone_arcane>*1);
pedestal_arcane.addItemOutput(<thaumcraft:pedestal_arcane>);
pedestal_arcane.build();

var pedestal_ancient = RecipeBuilder.newBuilder("pedestal_ancient", "magick_workbench", 100);
pedestal_ancient.addItemInput(<thaumcraft:slab_ancient>*6);
pedestal_ancient.addItemInput(<thaumcraft:stone_ancient>*1);
pedestal_ancient.addItemOutput(<thaumcraft:pedestal_ancient>);
pedestal_ancient.build();

var pedestal_eldritch = RecipeBuilder.newBuilder("pedestal_eldritch", "magick_workbench", 100);
pedestal_eldritch.addItemInput(<thaumcraft:slab_eldritch>*6);
pedestal_eldritch.addItemInput(<thaumcraft:stone_eldritch_tile>*1);
pedestal_eldritch.addItemOutput(<thaumcraft:pedestal_eldritch>);
pedestal_eldritch.build();

var focus_pouch = RecipeBuilder.newBuilder("focus_pouch", "magick_workbench", 100);
focus_pouch.addItemInput(<minecraft:leather>*7);
focus_pouch.addItemInput(<thaumcraft:baubles:2>*1);
focus_pouch.addItemInput(<minecraft:gold_ingot>*1);
focus_pouch.addItemOutput(<thaumcraft:focus_pouch>);
focus_pouch.build();

var dioptra = RecipeBuilder.newBuilder("dioptra", "magick_workbench", 100);
dioptra.addItemInput(<thaumcraft:stone_arcane>*5);
dioptra.addItemInput(<thermalfoundation:material:32>*2);
dioptra.addItemInput(<thaumcraft:thaumometer>*1);
dioptra.addItemInput(<thaumcraft:vis_resonator>*1);
dioptra.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
dioptra.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
dioptra.addItemOutput(<thaumcraft:dioptra>);
dioptra.build();

var hungry_chest = RecipeBuilder.newBuilder("hungry_chest", "magick_workbench", 100);
hungry_chest.addItemInput(<thaumcraft:plank_greatwood>*7);
hungry_chest.addItemInput(<minecraft:trapdoor>*1);
hungry_chest.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
hungry_chest.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
hungry_chest.addItemOutput(<thaumcraft:hungry_chest>);
hungry_chest.build();

var filter = RecipeBuilder.newBuilder("filter", "magick_workbench", 100);
filter.addItemInput(<minecraft:gold_ingot>*2);
filter.addItemInput(<thaumcraft:plank_silverwood>*1);
filter.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
filter.addItemOutput(<thaumcraft:filter>*2);
filter.build();

var morphic_resonator = RecipeBuilder.newBuilder("morphic_resonator", "magick_workbench", 100);
morphic_resonator.addItemInput(<thaumcraft:plate>*2);
morphic_resonator.addItemInput(<ore:paneGlass>*2);
morphic_resonator.addItemInput(<thaumcraft:nugget:10>*1);
morphic_resonator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
morphic_resonator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
morphic_resonator.addItemOutput(<thaumcraft:morphic_resonator>);
morphic_resonator.build();

var alembic = RecipeBuilder.newBuilder("alembic", "magick_workbench", 100);
alembic.addItemInput(<thaumcraft:plank_greatwood>*4);
alembic.addItemInput(<thaumcraft:plate>*2);
alembic.addItemInput(<thaumcraft:filter>*2);
alembic.addItemInput(<minecraft:bucket>*1);
alembic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
alembic.addItemOutput(<thaumcraft:alembic>);
alembic.build();

var smelter_basic = RecipeBuilder.newBuilder("smelter_basic", "magick_workbench", 100);
smelter_basic.addItemInput(<minecraft:cobblestone>*5);
smelter_basic.addItemInput(<thaumcraft:plate>*2);
smelter_basic.addItemInput(<thaumcraft:crucible>*1);
smelter_basic.addItemInput(<minecraft:furnace>*1);
smelter_basic.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
smelter_basic.addItemOutput(<thaumcraft:smelter_basic>);
smelter_basic.build();

var smelter_aux = RecipeBuilder.newBuilder("smelter_aux", "magick_workbench", 100);
smelter_aux.addItemInput(<thaumcraft:plank_greatwood>*2);
smelter_aux.addItemInput(<thermalfoundation:material:32>*2);
smelter_aux.addItemInput(<thaumcraft:plate>*2);
smelter_aux.addItemInput(<thaumcraft:metal_alchemical>*1);
smelter_aux.addItemInput(<thaumcraft:bellows>*1);
smelter_aux.addItemInput(<thaumcraft:tube_filter>*1);
smelter_aux.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
smelter_aux.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
smelter_aux.addItemOutput(<thaumcraft:smelter_aux>);
smelter_aux.build();

var smelter_vent = RecipeBuilder.newBuilder("smelter_vent", "magick_workbench", 100);
smelter_vent.addItemInput(<thermalfoundation:material:32>*4);
smelter_vent.addItemInput(<thaumcraft:plate>*2);
smelter_vent.addItemInput(<thaumcraft:filter>*2);
smelter_vent.addItemInput(<thaumcraft:metal_alchemical>*1);
smelter_vent.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
smelter_vent.addItemOutput(<thaumcraft:smelter_vent>);
smelter_vent.build();

var essentia_input = RecipeBuilder.newBuilder("essentia_input", "magick_workbench", 100);
essentia_input.addItemInput(<thermalfoundation:material:32>*2);
essentia_input.addItemInput(<thaumcraft:plate>*2);
essentia_input.addItemInput(<thaumcraft:metal_alchemical>*1);
essentia_input.addItemInput(<minecraft:dispenser>*1);
essentia_input.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
essentia_input.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
essentia_input.addItemOutput(<thaumcraft:essentia_input>);
essentia_input.build();

var bellows = RecipeBuilder.newBuilder("bellows", "magick_workbench", 100);
bellows.addItemInput(<ore:plankWood>*4);
bellows.addItemInput(<minecraft:leather>*2);
bellows.addItemInput(<minecraft:iron_ingot>*1);
bellows.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
bellows.addItemOutput(<thaumcraft:bellows>);
bellows.build();

var centrifuge = RecipeBuilder.newBuilder("centrifuge", "magick_workbench", 100);
centrifuge.addItemInput(<thaumcraft:tube>*2);
centrifuge.addItemInput(<thaumcraft:metal_alchemical>*1);
centrifuge.addItemInput(<thaumcraft:mechanism_simple>*1);
centrifuge.addItemInput(<thaumcraft:morphic_resonator>*1);
centrifuge.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
centrifuge.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
centrifuge.addItemOutput(<thaumcraft:centrifuge>);
centrifuge.build();

var brain_box = RecipeBuilder.newBuilder("brain_box", "magick_workbench", 100);
brain_box.addItemInput(<thermalfoundation:material:32>*4);
brain_box.addItemInput(<thaumcraft:amber>*4);
brain_box.addItemInput(<thaumcraft:mind>*1);
brain_box.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
brain_box.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
brain_box.addItemOutput(<thaumcraft:brain_box>);
brain_box.build();

var mind = RecipeBuilder.newBuilder("mind", "magick_workbench", 100);
mind.addItemInput(<ore:paneGlass>*3);
mind.addItemInput(<thaumcraft:plate>*2);
mind.addItemInput(<minecraft:comparator>*1);
mind.addItemInput(<thaumcraft:mechanism_simple>*1);
mind.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
mind.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
mind.addItemOutput(<thaumcraft:mind>);
mind.build();

var turret = RecipeBuilder.newBuilder("turret", "magick_workbench", 100);
turret.addItemInput(<thaumcraft:plank_greatwood>*2);
turret.addItemInput(<minecraft:stick>*2);
turret.addItemInput(<minecraft:bow>*1);
turret.addItemInput(<thaumcraft:mind>*1);
turret.addItemInput(<thaumcraft:mechanism_simple>*1);
turret.addItemInput(<thermalfoundation:material:32>*1);
turret.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
turret.addItemOutput(<thaumcraft:turret>);
turret.build();

var turret_1 = RecipeBuilder.newBuilder("turret_1", "magick_workbench", 100);
turret_1.addItemInput(<thermalfoundation:material:32>*4);
turret_1.addItemInput(<thaumcraft:turret>*1);
turret_1.addItemInput(<thaumcraft:mind:1>*1);
turret_1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
turret_1.addItemOutput(<thaumcraft:turret:1>);
turret_1.build();

var grapple_gun_spool = RecipeBuilder.newBuilder("grapple_gun_spool", "magick_workbench", 100);
grapple_gun_spool.addItemInput(<minecraft:string>*7);
grapple_gun_spool.addItemInput(<thaumcraft:mechanism_simple>*1);
grapple_gun_spool.addItemInput(<minecraft:tripwire_hook>*1);
grapple_gun_spool.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
grapple_gun_spool.addItemOutput(<thaumcraft:grapple_gun_spool>);
grapple_gun_spool.build();

var grapple_gun_tip = RecipeBuilder.newBuilder("grapple_gun_tip", "magick_workbench", 100);
grapple_gun_tip.addItemInput(<thaumcraft:nugget:10>*4);
grapple_gun_tip.addItemInput(<thaumcraft:plate>*4);
grapple_gun_tip.addItemInput(<minecraft:tripwire_hook>*1);
grapple_gun_tip.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
grapple_gun_tip.addItemOutput(<thaumcraft:grapple_gun_tip>);
grapple_gun_tip.build();

var grapple_gun = RecipeBuilder.newBuilder("grapple_gun", "magick_workbench", 100);
grapple_gun.addItemInput(<thermalfoundation:material:32>*2);
grapple_gun.addItemInput(<thaumcraft:plate>*1);
grapple_gun.addItemInput(<ore:plankWood>*1);
grapple_gun.addItemInput(<thaumcraft:grapple_gun_spool>*1);
grapple_gun.addItemInput(<thaumcraft:grapple_gun_tip>*1);
grapple_gun.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
grapple_gun.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
grapple_gun.addItemOutput(<thaumcraft:grapple_gun>);
grapple_gun.build();

var vis_battery = RecipeBuilder.newBuilder("vis_battery", "magick_workbench", 100);
vis_battery.addItemInput(<thaumcraft:slab_arcane_stone>*8);
vis_battery.addItemInput(<thaumcraft:vis_resonator>*1);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*2);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*2);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*2);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
vis_battery.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*2);
vis_battery.addItemOutput(<thaumcraft:vis_battery>);
vis_battery.build();

var vis_generator = RecipeBuilder.newBuilder("vis_generator", "magick_workbench", 100);
vis_generator.addItemInput(<minecraft:planks>*4);
vis_generator.addItemInput(<thaumcraft:nugget:10>*2);
vis_generator.addItemInput(<thaumcraft:vis_resonator>*1);
vis_generator.addItemInput(<minecraft:piston>*1);
vis_generator.addItemInput(<minecraft:redstone>*1);
vis_generator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
vis_generator.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
vis_generator.addItemOutput(<thaumcraft:vis_generator>);
vis_generator.build();

var condenser = RecipeBuilder.newBuilder("condenser", "magick_workbench", 100);
condenser.addItemInput(<thaumcraft:plate>*4);
condenser.addItemInput(<ore:plankWood>*2);
condenser.addItemInput(<thaumcraft:mechanism_complex>*1);
condenser.addItemInput(<thaumcraft:morphic_resonator>*1);
condenser.addItemInput(<thaumcraft:tube>*1);
condenser.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5);
condenser.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5);
condenser.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5);
condenser.addItemOutput(<thaumcraft:condenser>);
condenser.build();

var condenser_lattice = RecipeBuilder.newBuilder("condenser_lattice", "magick_workbench", 100);
condenser_lattice.addItemInput(<minecraft:quartz>*6);
condenser_lattice.addItemInput(<thaumcraft:plate:2>*2);
condenser_lattice.addItemInput(<thaumcraft:filter>*1);
condenser_lattice.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3);
condenser_lattice.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3);
condenser_lattice.addItemOutput(<thaumcraft:condenser_lattice>);
condenser_lattice.build();

var stabilizer = RecipeBuilder.newBuilder("stabilizer", "magick_workbench", 100);
stabilizer.addItemInput(<thaumcraft:stone_arcane>*2);
stabilizer.addItemInput(<thaumcraft:slab_arcane_stone>*2);
stabilizer.addItemInput(<thaumcraft:inlay>*2);
stabilizer.addItemInput(<thaumcraft:mechanism_complex>*1);
stabilizer.addItemInput(<minecraft:redstone_block>*1);
stabilizer.addItemInput(<thaumcraft:vis_resonator>*1);
stabilizer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
stabilizer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
stabilizer.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
stabilizer.addItemOutput(<thaumcraft:stabilizer>);
stabilizer.build();

var inlay = RecipeBuilder.newBuilder("inlay", "magick_workbench", 100);
inlay.addItemInput(<minecraft:gold_ingot>*1);
inlay.addItemInput(<minecraft:redstone>*1);
inlay.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
inlay.addItemOutput(<thaumcraft:inlay>);
inlay.build();

var solar_panel_alchemical_brass = RecipeBuilder.newBuilder("solar_panel_alchemical_brass", "magick_workbench", 100);
solar_panel_alchemical_brass.addItemInput(<thaumcraft:plate>*5);
solar_panel_alchemical_brass.addItemInput(<solarflux:photovoltaic_cell_1>*3);
solar_panel_alchemical_brass.addItemInput(<solarflux:solar_panel_alchemical>*1);
solar_panel_alchemical_brass.addItemOutput(<solarflux:solar_panel_alchemical_brass>);
solar_panel_alchemical_brass.build();

var diffusion_core = RecipeBuilder.newBuilder("diffusion_core", "magick_workbench", 100);
diffusion_core.addItemInput(<thaumcraft:nugget:5>*6);
diffusion_core.addItemInput(<appliedenergistics2:material:22>*1);
diffusion_core.addItemInput(<appliedenergistics2:material:8>*1);
diffusion_core.addItemInput(<minecraft:quartz>*1);
diffusion_core.addItemOutput(<thaumicenergistics:diffusion_core>*2);
diffusion_core.build();

var coalescence_core = RecipeBuilder.newBuilder("coalescence_core", "magick_workbench", 100);
coalescence_core.addItemInput(<thaumcraft:nugget:5>*6);
coalescence_core.addItemInput(<appliedenergistics2:material:22>*1);
coalescence_core.addItemInput(<appliedenergistics2:material:8>*1);
coalescence_core.addItemInput(<appliedenergistics2:material>*1);
coalescence_core.addItemOutput(<thaumicenergistics:coalescence_core>*2);
coalescence_core.build();

var essentia_component_1k = RecipeBuilder.newBuilder("essentia_component_1k", "magick_workbench", 100);
essentia_component_1k.addItemInput(<thaumcraft:salis_mundus>*4);
essentia_component_1k.addItemInput(<appliedenergistics2:material>*4);
essentia_component_1k.addItemInput(<appliedenergistics2:material:22>*1);
essentia_component_1k.addItemOutput(<thaumicenergistics:essentia_component_1k>);
essentia_component_1k.build();

var essentia_component_4k = RecipeBuilder.newBuilder("essentia_component_4k", "magick_workbench", 100);
essentia_component_4k.addItemInput(<thaumcraft:salis_mundus>*4);
essentia_component_4k.addItemInput(<thaumicenergistics:essentia_component_1k>*3);
essentia_component_4k.addItemInput(<appliedenergistics2:material:23>*1);
essentia_component_4k.addItemInput(<appliedenergistics2:quartz_glass>*1);
essentia_component_4k.addItemOutput(<thaumicenergistics:essentia_component_4k>);
essentia_component_4k.build();

var essentia_component_16k = RecipeBuilder.newBuilder("essentia_component_16k", "magick_workbench", 100);
essentia_component_16k.addItemInput(<thaumcraft:salis_mundus>*4);
essentia_component_16k.addItemInput(<thaumicenergistics:essentia_component_4k>*3);
essentia_component_16k.addItemInput(<appliedenergistics2:material:24>*1);
essentia_component_16k.addItemInput(<appliedenergistics2:quartz_glass>*1);
essentia_component_16k.addItemOutput(<thaumicenergistics:essentia_component_16k>);
essentia_component_16k.build();

var essentia_component_64k = RecipeBuilder.newBuilder("essentia_component_64k", "magick_workbench", 100);
essentia_component_64k.addItemInput(<thaumcraft:salis_mundus>*4);
essentia_component_64k.addItemInput(<thaumicenergistics:essentia_component_16k>*3);
essentia_component_64k.addItemInput(<appliedenergistics2:material:24>*1);
essentia_component_64k.addItemInput(<appliedenergistics2:quartz_glass>*1);
essentia_component_64k.addItemOutput(<thaumicenergistics:essentia_component_64k>);
essentia_component_64k.build();

var essentia_import = RecipeBuilder.newBuilder("essentia_import", "magick_workbench", 100);
essentia_import.addItemInput(<thaumcraft:salis_mundus>*2);
essentia_import.addItemInput(<minecraft:iron_ingot>*2);
essentia_import.addItemInput(<thaumicenergistics:diffusion_core>*1);
essentia_import.addItemInput(<thaumcraft:tube>*1);
essentia_import.addItemOutput(<thaumicenergistics:essentia_import>);
essentia_import.build();

var essentia_export = RecipeBuilder.newBuilder("essentia_export", "magick_workbench", 100);
essentia_export.addItemInput(<thaumcraft:salis_mundus>*2);
essentia_export.addItemInput(<minecraft:iron_ingot>*2);
essentia_export.addItemInput(<thaumicenergistics:coalescence_core>*1);
essentia_export.addItemInput(<thaumcraft:tube>*1);
essentia_export.addItemOutput(<thaumicenergistics:essentia_export>);
essentia_export.build();

var upgrade_arcane = RecipeBuilder.newBuilder("upgrade_arcane", "magick_workbench", 100);
upgrade_arcane.addItemInput(<appliedenergistics2:material:28>*1);
upgrade_arcane.addItemInput(<thaumcraft:arcane_workbench_charger>*1);
upgrade_arcane.addItemOutput(<thaumicenergistics:upgrade_arcane>);
upgrade_arcane.build();

var essentia_storage = RecipeBuilder.newBuilder("essentia_storage", "magick_workbench", 100);
essentia_storage.addItemInput(<appliedenergistics2:interface>*1);
essentia_storage.addItemInput(<minecraft:sticky_piston>*1);
essentia_storage.addItemInput(<minecraft:piston>*1);
essentia_storage.addItemInput(<thaumcraft:salis_mundus>*1);
essentia_storage.addItemOutput(<thaumicenergistics:essentia_storage>);
essentia_storage.build();

var arcane_terminal = RecipeBuilder.newBuilder("arcane_terminal", "magick_workbench", 100);
arcane_terminal.addItemInput(<appliedenergistics2:part:380>*1);
arcane_terminal.addItemInput(<appliedenergistics2:material:23>*1);
arcane_terminal.addItemInput(<thaumcraft:arcane_workbench>*1);
arcane_terminal.addItemOutput(<thaumicenergistics:arcane_terminal>);
arcane_terminal.build();

var essentia_terminal = RecipeBuilder.newBuilder("essentia_terminal", "magick_workbench", 100);
essentia_terminal.addItemInput(<thaumcraft:salis_mundus>*1);
essentia_terminal.addItemInput(<thaumicenergistics:coalescence_core>*1);
essentia_terminal.addItemInput(<thaumicenergistics:diffusion_core>*1);
essentia_terminal.addItemInput(<appliedenergistics2:material:22>*1);
essentia_terminal.addItemInput(<appliedenergistics2:part:180>*1);
essentia_terminal.addItemOutput(<thaumicenergistics:essentia_terminal>);
essentia_terminal.build();

print("Initializing 'Modular2.zs'");