#Name: DeepMoblearning.zs

print("Initializing 'DeepMoblearning.zs'...");

#-Ender Dragon Data Model
recipes.remove(<deepmoblearning:data_model_dragon>);
mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:data_model_dragon>, 
[[<ore:blockAethium>, <ore:blockAethium>, <ore:essenceInsanium>, null, <ore:essenceInsanium>, <ore:blockAethium>, <ore:blockAethium>], 
[<ore:blockAethium>, <draconicevolution:dragon_heart>, <draconicevolution:draconic_core>, <ore:dragonScale>, <draconicevolution:draconic_core>, <draconicevolution:dragon_heart>, <ore:blockAethium>], 
[<ore:essenceInsanium>, <draconicevolution:draconic_core>, <draconicevolution:dragon_heart>, <ore:essenceInsanium>, <draconicevolution:dragon_heart>, <draconicevolution:draconic_core>, <ore:essenceInsanium>], 
[null, <ore:dragonScale>, <ore:essenceInsanium>, <deepmoblearning:data_model_blank>, <ore:essenceInsanium>, <ore:dragonScale>, null], 
[<ore:essenceInsanium>, <draconicevolution:draconic_core>, <draconicevolution:dragon_heart>, <ore:essenceInsanium>, <draconicevolution:dragon_heart>, <draconicevolution:draconic_core>, <ore:essenceInsanium>], 
[<ore:blockAethium>, <draconicevolution:dragon_heart>, <draconicevolution:draconic_core>, <ore:dragonScale>, <draconicevolution:draconic_core>, <draconicevolution:dragon_heart>, <ore:blockAethium>], 
[<ore:blockAethium>, <ore:blockAethium>, <ore:essenceInsanium>, null, <ore:essenceInsanium>, <ore:blockAethium>, <ore:blockAethium>]]);

#-Wither Skeleron Data Model
recipes.remove(<deepmoblearning:data_model_wither_skeleton>);
recipes.addShaped(<deepmoblearning:data_model_wither_skeleton>, 
[[<ore:dropofevil>, <mysticalagriculture:chunk:20>, <ore:dropofevil>], 
[<mysticalagriculture:chunk:20>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:20>], 
[<ore:dropofevil>, <mysticalagriculture:chunk:20>, <ore:dropofevil>]]);

#-Wither Data Model
recipes.remove(<deepmoblearning:data_model_wither>);
mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:data_model_wither>, 
[[<ore:netherStar>, <industrialforegoing:pink_slime>, <ore:essenceInsanium>, <industrialforegoing:pink_slime>, <ore:netherStar>], 
[<industrialforegoing:pink_slime>, <ore:netherStar>, <mysticalagradditions:stuff:1>, <ore:netherStar>, <industrialforegoing:pink_slime>], 
[<ore:essenceInsanium>, <mysticalagradditions:stuff:1>, <deepmoblearning:data_model_blank>, <mysticalagradditions:stuff:1>, <ore:essenceInsanium>], 
[<industrialforegoing:pink_slime>, <ore:netherStar>, <mysticalagradditions:stuff:1>, <ore:netherStar>, <industrialforegoing:pink_slime>], 
[<ore:netherStar>, <industrialforegoing:pink_slime>, <ore:essenceInsanium>, <industrialforegoing:pink_slime>, <ore:netherStar>]]);

#-Loot fabricator
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.addShaped(<deepmoblearning:extraction_chamber>, 
[[<ore:plateLead>, <exnihilocreatio:item_mesh:4>, <ore:plateLead>], 
[<ore:ingotVibrantAlloy>, <deepmoblearning:machine_casing>, <ore:ingotVibrantAlloy>], 
[<ore:plateLead>, <thermalfoundation:material:513>, <ore:plateLead>]]);

#-Soot covered Plate
recipes.remove(<deepmoblearning:soot_covered_plate>);
recipes.addShaped(<deepmoblearning:soot_covered_plate>*2, 
[[null, <simplyjetpacks:metaitemmods:12>, null], 
[<simplyjetpacks:metaitemmods:12>, <minecraft:obsidian>, <simplyjetpacks:metaitemmods:12>], 
[null, <simplyjetpacks:metaitemmods:12>, null]]);

#-Soot covered Machine Casing
recipes.remove(<deepmoblearning:machine_casing>);
recipes.addShaped(<deepmoblearning:machine_casing>, 
[[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>], 
[<deepmoblearning:soot_covered_redstone>, <ore:itemMachineChassi>, <deepmoblearning:soot_covered_redstone>], 
[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>]]);

#-Simulation Chamber
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.addShaped(<deepmoblearning:simulation_chamber>, 
[[<deepmoblearning:polymer_clay>, <exnihilocreatio:item_material:5>, <deepmoblearning:polymer_clay>], 
[<ore:plateLead>, <deepmoblearning:machine_casing>, <ore:plateLead>], 
[<deepmoblearning:polymer_clay>, <thermalfoundation:material:513>, <deepmoblearning:polymer_clay>]]);

#-Blank Data Model
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.addShaped(<deepmoblearning:data_model_blank>, 
[[<ore:ingotLapis>, <ore:plateInvar>, <ore:ingotLapis>], 
[<ore:plateInvar>, <enderio:item_soul_vial>, <ore:plateInvar>], 
[<ore:ingotLapis>, <ore:plateInvar>, <ore:ingotLapis>]]);

#-Deep Laerner
recipes.remove(<deepmoblearning:deep_learner>);
recipes.addShaped(<deepmoblearning:deep_learner>, 
[[<extrautils2:minichest>, <deepmoblearning:soot_covered_plate>, <extrautils2:minichest>], 
[<minecraft:repeater>, <ore:paneGlassColorless>, <minecraft:repeater>], 
[<extrautils2:minichest>, <immersiveengineering:material:27>, <extrautils2:minichest>]]);

#-Blue slime data model
recipes.remove(<deepmoblearning:data_model_tinker_slime>);
recipes.addShaped(<deepmoblearning:data_model_tinker_slime>, 
[[<ore:essenceIntermedium>, <tconstruct:edible:1>, <ore:essenceIntermedium>], 
[<tconstruct:edible:1>, <deepmoblearning:data_model_blank>, <tconstruct:edible:1>], 
[<ore:essenceIntermedium>, <tconstruct:edible:1>, <ore:essenceIntermedium>]]);

#-Slime data model
recipes.remove(<deepmoblearning:data_model_slime>);
recipes.addShaped(<deepmoblearning:data_model_slime>, 
[[null, <mysticalagriculture:chunk:11>, null], 
[<mysticalagriculture:chunk:11>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:11>], 
[null, <mysticalagriculture:chunk:11>, null]]);

#-Endermen data model
recipes.remove(<deepmoblearning:data_model_enderman>);
recipes.addShaped(<deepmoblearning:data_model_enderman>, 
[[null, <mysticalagriculture:chunk:19>, null], 
[<mysticalagriculture:chunk:19>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:19>], 
[null, <mysticalagriculture:chunk:19>, null]]);

#-Spider data model
recipes.remove(<deepmoblearning:data_model_spider>);
recipes.addShaped(<deepmoblearning:data_model_spider>, 
[[null, <mysticalagriculture:chunk:14>, null], 
[<mysticalagriculture:chunk:14>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:14>], 
[null, <mysticalagriculture:chunk:14>, null]]);

#-Thermal Elemental data model
recipes.remove(<deepmoblearning:data_model_thermal_elemental>);
recipes.addShaped(<deepmoblearning:data_model_thermal_elemental>, 
[[null, <mysticalagriculture:chunk:21>, null], 
[<mysticalagriculture:chunk:23>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:22>], 
[null, <mysticalagriculture:chunk:17>, null]]);

#-Guardian data model
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.addShaped(<deepmoblearning:data_model_guardian>, 
[[<ore:listAllfishfresh>, <ore:crystalsPrismarine>, <ore:listAllfishfresh>], 
[<ore:shardPrismarine>, <deepmoblearning:data_model_blank>, <ore:shardPrismarine>], 
[<ore:listAllfishfresh>, <ore:crystalsPrismarine>, <ore:listAllfishfresh>]]);

#-Ghast Data model
recipes.remove(<deepmoblearning:data_model_ghast>);
recipes.addShaped(<deepmoblearning:data_model_ghast>, 
[[null, <mysticalagriculture:chunk:18>, null], 
[<mysticalagriculture:chunk:18>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:18>], 
[null, <mysticalagriculture:chunk:18>, null]]);

#-Creeper data model
recipes.remove(<deepmoblearning:data_model_creeper>);
recipes.addShaped(<deepmoblearning:data_model_creeper>, 
[[null, <mysticalagriculture:chunk:13>, null], 
[<mysticalagriculture:chunk:13>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:13>], 
[null, <mysticalagriculture:chunk:13>, null]]);

#-Shulker data model
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.addShaped(<deepmoblearning:data_model_shulker>, 
[[<ore:essenceSuperium>, <ore:shulkerShell>, <ore:essenceSuperium>], 
[<ore:shulkerShell>, <deepmoblearning:data_model_blank>, <ore:shulkerShell>], 
[<ore:essenceSuperium>, <ore:shulkerShell>, <ore:essenceSuperium>]]);

#-Blaze data model
recipes.remove(<deepmoblearning:data_model_blaze>);
recipes.addShaped(<deepmoblearning:data_model_blaze>, 
[[null, <mysticalagriculture:chunk:17>, null], 
[<mysticalagriculture:chunk:17>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:17>], 
[null, <mysticalagriculture:chunk:17>, null]]);

#-Skeleton data model
recipes.remove(<deepmoblearning:data_model_skeleton>);
recipes.addShaped(<deepmoblearning:data_model_skeleton>, 
[[null, <mysticalagriculture:chunk:12>, null], 
[<mysticalagriculture:chunk:12>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:12>], 
[null, <mysticalagriculture:chunk:12>, null]]);

#-Witch data model
recipes.remove(<deepmoblearning:data_model_witch>);
recipes.addShaped(<deepmoblearning:data_model_witch>, 
[[<ore:essenceSuperium>, <mysticalagriculture:redstone_essence>, <ore:essenceSuperium>], 
[<mysticalagriculture:glowstone_essence>, <deepmoblearning:data_model_blank>, <mysticalagriculture:glowstone_essence>], 
[<ore:essenceSuperium>, <mysticalagriculture:redstone_essence>, <ore:essenceSuperium>]]);

#-Zombie data model
recipes.remove(<deepmoblearning:data_model_zombie>);
recipes.addShaped(<deepmoblearning:data_model_zombie>, 
[[null, <mysticalagriculture:chunk:6>, null], 
[<mysticalagriculture:chunk:6>, <deepmoblearning:data_model_blank>, <mysticalagriculture:chunk:6>], 
[null, <mysticalagriculture:chunk:6>, null]]);

#-Нестабильный фрагмент Глитча
mods.thermalexpansion.InductionSmelter.addRecipe(<deepmoblearning:glitch_fragment>*3, <minecraft:obsidian>, <deepmoblearning:glitch_heart>, 2500);

print("Initializing 'DeepMoblearning.zs'");