#Name: Mekanism.zs

print("Initializing 'Mekanism.zs'...");

recipes.remove(<mekanism:basicblock:8>);

//Recipe conflict
recipes.removeShapeless(<mekanism:otherdust> * 2, [<ore:oreDiamond>, <ore:dustPetrotheum>]);

//Removing duplicate armor/tools
mods.jei.JEI.removeAndHide(<mekanismtools:bronzehelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzechestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeboots>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzepaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzepickaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeshovel>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzehoe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzesword>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianhelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianchestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianboots>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianpickaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianshovel>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianhoe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidiansword>);

mods.jei.JEI.removeAndHide(<mekanism:basicblock:3>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:5>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:13>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:12>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:1>);

//Enrichment
mods.mekanism.enrichment.addRecipe(<exnihilocreatio:item_ore_aluminium:1>, <thermalfoundation:material:68> * 2);
mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);
mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);
mods.mekanism.crusher.addRecipe(<minecraft:gravel>, <minecraft:dirt>);
mods.mekanism.crusher.addRecipe(<minecraft:dirt>, <minecraft:sand>);
mods.mekanism.crusher.addRecipe(<minecraft:sand>, <exnihilocreatio:block_dust>);

//Removing solar
mods.jei.JEI.removeAndHide(<mekanismgenerators:solarpanel>);

mods.mekanism.crusher.addRecipe(<minecraft:netherrack>, <exnihilocreatio:block_netherrack_crushed>);
mods.mekanism.crusher.addRecipe(<minecraft:end_stone>, <exnihilocreatio:block_endstone_crushed>);

recipes.remove(<mekanism:balloon>);
recipes.addShaped(<mekanism:balloon> * 2,
[[<minecraft:leather>, <minecraft:string>],
[<ore:dyeBlack>]]);

recipes.addShaped(<mekanism:balloon>, [[<mekanism:balloon:*>, <ore:dyeBlack>]]);

//mods.mekanism.solarneutronactivator.removeRecipe(<gas:lithium>, <gas:tritium>);
mods.mekanism.separator.addRecipe(<liquid:liquidlithium>, 5000, <gas:deuterium>, <gas:tritium>);

#-Тепловой генератор
recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:generator>, 
[[<ore:ingotSteel>, <ore:blockOsmium>, <ore:ingotSteel>],
[<ore:blockCopper>, <actuallyadditions:block_misc:9>, <ore:blockCopper>],
[<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
[[<ore:blockDarkSteel>, <mysticalagriculture:supremium_furnace>, <ore:blockDarkSteel>],
[<ore:blockOsmium>, <mekanism:basicblock:8>, <ore:blockOsmium>],
[<ore:blockDarkSteel>, <mysticalagriculture:supremium_furnace>, <ore:blockDarkSteel>]]);

print("Initialized 'Mekanism.zs'");
