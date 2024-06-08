#Name: Tooltip.zs

print("Initializing 'Tooltip.zs'...");

//Modular
<modularmachinery:blockcasing:1>.addTooltip(format.green("Увеличивает входной и выходной ресурс в 2 раза. Всегда располагается слева от контроллера"));

<modularmachinery:blockcasing:5>.addTooltip(format.green("Увеличивает входной и выходной ресурс в 4 раза. Всегда располагается слева от контроллера"));

<modularmachinery:blockcasing:2>.addTooltip(format.green("Увеличивает входной и выходной ресурс в 8 раз. Всегда располагается слева от контроллера"));

<modularmachinery:blockcasing:3>.addTooltip(format.green("Увеличивает входной и выходной ресурс в 16 раз. Всегда располагается слева от контроллера"));

<ggstuuff:speed1>.addTooltip(format.green("Увеличивает скорость производства в 2 раза. Всегда располагается справа от контроллера"));

<ggstuuff:speed2>.addTooltip(format.green("Увеличивает скорость производства в 4 раза. Всегда располагается справа от контроллера"));

<minecraft:dragon_breath>.addTooltip(format.green("Используйте пустой пузырек на кислоте края, которую переодически выпускает эндер курица во время боя"));

<extracpus:crafting_storage_256k>.addTooltip(format.red("Может работать только в связке с любым обычным хранилищем создания из AE2"));

<extracpus:crafting_storage_1024k>.addTooltip(format.red("Может работать только в связке с любым обычным хранилищем создания из AE2"));

<extracpus:crafting_storage_4096k>.addTooltip(format.red("Может работать только в связке с любым обычным хранилищем создания из AE2"));

<extracpus:crafting_storage_16384k>.addTooltip(format.red("Может работать только в связке с любым обычным хранилищем создания из AE2"));

//Mega Torch
<torchmaster:mega_torch>.addTooltip(format.yellow("Останавливает появление мобов"));

<torchmaster:mega_torch>.addTooltip(format.yellow("в радиусе 64 блоков"));

//AE2
<appliedenergistics2:facade>.addTooltip(format.yellow("Фасады не отключены; Они просто скрыты в JEI. Чтобы создать фасад, поместите блок, из которого вы хотите создать фасад в центр сетки для создания (3x3) и четыре кабельных якоря AE2 на всех смежных сторонах этого блока. Если рецепт не отображаются, вы не сможете создать фасад с помощью этого блока."));

//Sieves
<exnihilocreatio:block_sieve>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:5>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:5>.addTooltip(format.yellow("Only sieves compressed blocks"));
<excompressum:heavy_sieve:4>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:4>.addTooltip(format.yellow("Only sieves compressed blocks"));
<excompressum:heavy_sieve:3>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:3>.addTooltip(format.yellow("Only sieves compressed blocks"));
<excompressum:heavy_sieve:2>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:2>.addTooltip(format.yellow("Only sieves compressed blocks"));
<excompressum:heavy_sieve:1>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve:1>.addTooltip(format.yellow("Only sieves compressed blocks"));
<excompressum:heavy_sieve>.addTooltip(format.yellow("Requires a Mesh"));
<excompressum:heavy_sieve>.addTooltip(format.yellow("Only sieves compressed blocks"));

//Hammers
<excompressum:compressed_hammer_wood>.addTooltip(format.yellow("Hammers Compressed Blocks"));
<excompressum:compressed_hammer_stone>.addTooltip(format.yellow("Hammers Compressed Blocks"));
<excompressum:compressed_hammer_iron>.addTooltip(format.yellow("Hammers Compressed Blocks"));
<excompressum:compressed_hammer_gold>.addTooltip(format.yellow("Hammers Compressed Blocks"));
<excompressum:compressed_hammer_diamond>.addTooltip(format.yellow("Hammers Compressed Blocks"));

//What makes lava in Crucible
<exnihilocreatio:block_crucible:1>.addTooltip(format.yellow("Following makes lava"));
<exnihilocreatio:block_crucible:1>.addTooltip(format.yellow("Cobblestone"));
<exnihilocreatio:block_crucible:1>.addTooltip(format.yellow("Granite"));
<exnihilocreatio:block_crucible:1>.addTooltip(format.yellow("Diorite"));
<exnihilocreatio:block_crucible:1>.addTooltip(format.yellow("Andesite"));

//spawner
<minecraft:mob_spawner>.addTooltip(format.yellow("Entity type can be changed with Spawner Changer"));
<minecraft:mob_spawner>.addTooltip(format.yellow("Or by being broken and combined with Soul Vial in a Soul Binder"));


print("Initialized 'Tooltip.zs'");
