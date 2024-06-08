#Name: Flux.zs

print("Initializing 'Flux.zs'...");


//Furnace Recipe for BurntRedstone
furnace.addRecipe(<fluxnetworks:flux>, <minecraft:redstone>);
furnace.addRecipe(<fluxnetworks:fluxblock>, <minecraft:redstone_block>);

recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.addShaped(<fluxnetworks:fluxcontroller>, 
[[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
[<fluxnetworks:flux>, <enderio:block_buffer:1>, <fluxnetworks:flux>],
[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);

recipes.remove(<fluxnetworks:fluxstorage>);
recipes.addShaped(<fluxnetworks:fluxstorage>, 
[[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],
[<ore:fusedQuartz>, <enderio:block_cap_bank:1>, <ore:fusedQuartz>],
[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);

recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>, 
[[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>],
[<ore:fusedQuartz>, <enderio:block_cap_bank:2>, <ore:fusedQuartz>],
[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]]);

recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>, 
[[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>],
[<ore:fusedQuartz>, <enderio:block_cap_bank:3>, <ore:fusedQuartz>],
[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]]);

recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>, 
[[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxblock>, <ore:blockElectrumFlux>, <fluxnetworks:fluxblock>],
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>]]);

recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug>, 
[[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxblock>, <ore:blockCrystalFlux>, <fluxnetworks:fluxblock>],
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>]]);



print("Initialized 'Flux.zs'");
