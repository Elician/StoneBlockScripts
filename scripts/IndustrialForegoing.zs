#Name: IndustrialForegoing.zs

print("Initializing 'IndustrialForegoing.zs'...");

#-Генератор на твердом топливе
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator>, 
[[<ore:itemRubber>, <ore:gemDiamond>, <ore:itemRubber>], 
[<ore:gearGold>, <ore:itemUnsouledMachineChassi>, <ore:gearGold>], 
[<ore:itemRubber>, <minecraft:furnace>, <ore:itemRubber>]]);

#-Сортировщик зачарований
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.addShaped(<industrialforegoing:enchantment_refiner>, 
[[<ore:itemRubber>, <ore:enderpearl>, <ore:itemRubber>], 
[<minecraft:book>, <ore:itemUnsouledMachineChassi>, <minecraft:enchanted_book:*>], 
[<ore:itemRubber>, <ore:gearDiamond>, <ore:itemRubber>]]);

#-Извлекатель зачарований
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.addShaped(<industrialforegoing:enchantment_extractor>, 
[[<ore:itemRubber>, <minecraft:nether_brick>, <ore:itemRubber>], 
[<minecraft:book>, <ore:itemUnsouledMachineChassi>, <minecraft:book>], 
[<ore:gemDiamond>, <ore:gearGold>, <ore:gemDiamond>]]);

#-Применятель зачарований
recipes.remove(<industrialforegoing:enchantment_aplicator>);
recipes.addShaped(<industrialforegoing:enchantment_aplicator>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<minecraft:anvil>, <ore:itemUnsouledMachineChassi>, <minecraft:anvil>], 
[<ore:gearIron>, <minecraft:anvil>, <ore:gearIron>]]);

#-Перемещатель мобов
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>, 
[[<ore:itemRubber>, <minecraft:iron_sword>, <ore:itemRubber>], 
[<minecraft:book>, <ore:itemUnsouledMachineChassi>, <minecraft:book>], 
[<ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>]]);

#-Варщик зелей
recipes.remove(<industrialforegoing:potion_enervator>);
recipes.addShaped(<industrialforegoing:potion_enervator>,[[<ore:itemRubber>, <minecraft:brewing_stand>, <ore:itemRubber>], 
[<ore:gearGold>, <ore:itemUnsouledMachineChassi>, <ore:gearGold>], 
[<minecraft:repeater>, <ore:gearGold>, <minecraft:repeater>]]);

#-Разделитель животных
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped(<industrialforegoing:animal_independence_selector>, 
[[<ore:itemRubber>, <ore:gemEmerald>, <ore:itemRubber>], 
[<ore:gemEmerald>, <ore:itemUnsouledMachineChassi>, <ore:gemEmerald>], 
[<minecraft:dye:5>, <ore:gearGold>, <minecraft:dye:5>]]);

#-Кормушка животных
recipes.remove(<industrialforegoing:animal_stock_increaser>);
recipes.addShaped(<industrialforegoing:animal_stock_increaser>, 
[[<ore:itemRubber>, <minecraft:golden_apple:1>, <ore:itemRubber>], 
[<minecraft:golden_carrot>, <ore:itemUnsouledMachineChassi>, <minecraft:golden_carrot>], 
[<minecraft:dye:5>, <ore:gearIron>, <minecraft:dye:5>]]);

#-Сеятель растений
recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped(<industrialforegoing:crop_sower>, 
[[<ore:itemRubber>, <minecraft:flower_pot>, <ore:itemRubber>], 
[<minecraft:piston>, <ore:itemUnsouledMachineChassi>, <minecraft:piston>], 
[<ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>]]);

#-Оплодотворитель растений
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>, 
[[<ore:itemRubber>, <ore:glassBottle>, <ore:itemRubber>], 
[<ore:leather>, <ore:itemUnsouledMachineChassi>, <ore:leather>], 
[<ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>]]);

#-Сборщик растений
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>, [[<ore:itemRubber>, <minecraft:iron_hoe>, <ore:itemRubber>], 
[<minecraft:iron_axe>, <ore:itemUnsouledMachineChassi>, <minecraft:iron_axe>], 
[<ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>]]);

#-Хранилище чёрной дыры
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<ore:pearlEnderEye>, <actuallyadditions:block_misc:6>, <ore:pearlEnderEye>], 
[<ore:chest>, <ore:itemUnsouledMachineChassi>, <ore:chest>]]);

#-Конденсатор воды
recipes.remove(<industrialforegoing:water_condensator>);
recipes.addShaped(<industrialforegoing:water_condensator>, 
[[<ore:itemRubber>, <ore:listAllwater>, <ore:itemRubber>], 
[<minecraft:piston>, <ore:itemUnsouledMachineChassi>, <minecraft:piston>], 
[<ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>]]);

#-Авто-рыболов
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.addShaped(<industrialforegoing:water_resources_collector>, 
[[<ore:itemRubber>, <thermalfoundation:tool.fishing_rod_platinum>, <ore:itemRubber>], 
[<minecraft:bucket>, <ore:itemUnsouledMachineChassi>, <minecraft:bucket>], 
[<ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>]]);

#-Ухаживатель за животными
recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.addShaped(<industrialforegoing:animal_resource_harvester>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<botania:manasteelshears>, <minecraft:bucket>, <botania:manasteelshears>], 
[<ore:gearGold>, <ore:itemUnsouledMachineChassi>, <ore:gearGold>]]);

#-Завод-резня мобов
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.addShaped(<industrialforegoing:mob_slaughter_factory>, 
[[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>], 
[<minecraft:iron_sword>, <ore:itemUnsouledMachineChassi>, <minecraft:iron_sword>], 
[<minecraft:iron_axe>, <ore:alloyBasic>, <minecraft:iron_axe>]]);

#-Дубликатор мобов
recipes.remove(<industrialforegoing:mob_duplicator>);
recipes.addShaped(<industrialforegoing:mob_duplicator>, 
[[<ore:itemRubber>, <ore:cropNetherWart>, <ore:itemRubber>], 
[<ore:blockMagma>, <ore:itemUnsouledMachineChassi>, <ore:blockMagma>], 
[<ore:gemEmerald>, <ore:alloyBasic>, <ore:gemEmerald>]]);

#-Уничтожитель блоков
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.addShaped(<industrialforegoing:block_destroyer>, [[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>], 
[<minecraft:iron_pickaxe>, <ore:itemUnsouledMachineChassi>, <minecraft:iron_shovel>], 
[<ore:gearIron>, <ore:alloyBasic>, <ore:gearIron>]]);

#-Поставщик блоков
recipes.remove(<industrialforegoing:block_placer>);
recipes.addShaped(<industrialforegoing:block_placer>, 
[[<ore:itemRubber>, <minecraft:dropper>, <ore:itemRubber>], 
[<minecraft:dropper>, <ore:itemUnsouledMachineChassi>, <minecraft:dropper>], 
[<ore:itemRubber>, <ore:alloyBasic>, <ore:itemRubber>]]);

#-Извлекатель жидкости из дерева
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, 
[[<ore:stone>, <ore:alloyBasic>, <ore:stone>], 
[<ore:stone>, <ore:itemUnsouledMachineChassi>, <ore:stone>], 
[<ore:stone>, <ore:gearIron>, <ore:stone>]]);

#-Юнит производства латекса
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, 
[[<ore:ingotSteel>, <ore:alloyBasic>, <ore:ingotSteel>], 
[<minecraft:furnace>, <enderio:item_material:55>, <minecraft:furnace>], 
[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>]]);

#-Компостер отходов
recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.addShaped(<industrialforegoing:sewage_composter_solidifier>, 
[[<ore:itemRubber>, <minecraft:furnace>, <ore:itemRubber>], 
[<minecraft:piston>, <ore:itemUnsouledMachineChassi>, <minecraft:piston>], 
[<ore:ingotBrick>, <ore:alloyBasic>, <ore:ingotBrick>]]);

#-Собиратель льходов животных
recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
recipes.addShaped(<industrialforegoing:animal_byproduct_recolector>, 
[[<ore:itemRubber>, <minecraft:bucket>, <ore:itemRubber>], 
[<ore:ingotBrick>, <ore:itemUnsouledMachineChassi>, <ore:ingotBrick>], 
[<ore:ingotBrick>, <ore:alloyBasic>, <ore:ingotBrick>]]);

#-Переработка мусора
recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.addShaped(<industrialforegoing:sludge_refiner>, 
[[<ore:itemRubber>, <minecraft:bucket>, <ore:itemRubber>], 
[<minecraft:furnace>, <ore:itemUnsouledMachineChassi>, <minecraft:furnace>], 
[<ore:gearIron>, <ore:gearGold>, <ore:gearIron>]]);

#-Детектор мобов
recipes.remove(<industrialforegoing:mob_detector>);
recipes.addShaped(<industrialforegoing:mob_detector>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], 
[<minecraft:observer>, <ore:itemUnsouledMachineChassi>, <minecraft:observer>]]);

#-Производитель лавы
recipes.remove(<industrialforegoing:lava_fabricator>);
recipes.addShaped(<industrialforegoing:lava_fabricator>,
[[<ore:itemRubber>, <ore:obsidian>, <ore:itemRubber>], 
[<ore:blockMagma>, <ore:itemUnsouledMachineChassi>, <ore:blockMagma>], 
[<ore:itemBlazeRod>, <ore:blockRedstone>, <ore:itemBlazeRod>]]);

#-Биореактор
recipes.remove(<industrialforegoing:bioreactor>);
recipes.addShaped(<industrialforegoing:bioreactor>, 
[[<ore:itemRubber>, <minecraft:fermented_spider_eye>, <ore:itemRubber>], 
[<ore:slimeballGreen>, <ore:itemUnsouledMachineChassi>, <ore:slimeballGreen>], 
[<ore:ingotBrick>, <ore:listAllsugar>, <ore:ingotBrick>]]);

#-Генератор биотоплива
recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.addShaped(<industrialforegoing:biofuel_generator>, 
[[<ore:itemRubber>, <minecraft:furnace>, <ore:itemRubber>], 
[<minecraft:piston>, <ore:itemUnsouledMachineChassi>, <minecraft:piston>], 
[<ore:itemBlazeRod>, <minecraft:piston>, <ore:itemBlazeRod>]]);

#-Основание лазера
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_base>, 
[[<ore:itemRubber>, <ore:glowstone>, <ore:itemRubber>], 
[<ore:gearGold>, <ore:glowstone>, <ore:gearGold>], 
[<ore:gearDiamond>, <ore:itemUnsouledMachineChassi>, <ore:gearDiamond>]]);

#-Лазерная дрель
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped(<industrialforegoing:laser_drill>, 
[[<ore:itemRubber>, <industrialforegoing:laser_lens>, <ore:itemRubber>], 
[<ore:fusedQuartz>, <ore:glowstone>, <ore:fusedQuartz>], 
[<ore:gearDiamond>, <ore:itemUnsouledMachineChassi>, <ore:gearDiamond>]]);

#-Обрободчик руд
recipes.remove(<industrialforegoing:ore_processor>);
recipes.addShaped(<industrialforegoing:ore_processor>, 
[[<ore:itemRubber>, <minecraft:piston>, <ore:itemRubber>], 
[<minecraft:iron_pickaxe>, <ore:itemUnsouledMachineChassi>, <minecraft:iron_pickaxe>], 
[<minecraft:book>, <ore:alloyBasic>, <minecraft:book>]]);

#-Black Hole Controller v2.0
recipes.remove(<industrialforegoing:black_hole_controller_reworked>);
recipes.addShaped(<industrialforegoing:black_hole_controller_reworked>, 
[[<ore:itemRubber>, <ore:blockDiamond>, <ore:itemRubber>], 
[<industrialforegoing:pink_slime_ingot>, <minecraft:ender_chest>, <industrialforegoing:pink_slime_ingot>], 
[<ore:itemRubber>, <ore:itemUnsouledMachineChassi>, <ore:itemRubber>]]);

#-Смешиватель красок
recipes.remove(<industrialforegoing:dye_mixer>);
recipes.addShaped(<industrialforegoing:dye_mixer>, 
[[<ore:itemRubber>, <ore:dyeGreen>, <ore:itemRubber>], 
[<ore:dyeRed>, <ore:itemUnsouledMachineChassi>, <ore:dyeBlue>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Завод зачарований
recipes.remove(<industrialforegoing:enchantment_invoker>);
recipes.addShaped(<industrialforegoing:enchantment_invoker>, 
[[<ore:itemRubber>, <minecraft:book>, <ore:itemRubber>], 
[<ore:gemDiamond>, <ore:itemUnsouledMachineChassi>, <ore:gemDiamond>], 
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#-Пересоздатель спор
recipes.remove(<industrialforegoing:spores_recreator>);
recipes.addShaped(<industrialforegoing:spores_recreator>,
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<ore:listAllmushroom>, <ore:itemUnsouledMachineChassi>, <ore:listAllmushroom>], 
[<ore:itemRubber>, <ore:gearIron>, <ore:itemRubber>]]);

#-Выращиватель животных
recipes.remove(<industrialforegoing:animal_growth_increaser>);
recipes.addShaped(<industrialforegoing:animal_growth_increaser>, 
[[<ore:itemRubber>, <ore:flourEqualswheat>, <ore:itemRubber>], 
[<ore:flourEqualswheat>, <ore:itemUnsouledMachineChassi>, <ore:flourEqualswheat>], 
[<ore:dye>, <ore:gearGold>, <ore:dye>]]);

#-Завод камня
recipes.remove(<industrialforegoing:material_stonework_factory>);
recipes.addShaped(<industrialforegoing:material_stonework_factory>, 
[[<ore:itemRubber>, <ore:craftingTableWood>, <ore:itemRubber>], 
[<minecraft:iron_pickaxe>, <ore:itemUnsouledMachineChassi>, <minecraft:furnace>], 
[<ore:listAlllava>, <industrialforegoing:pink_slime>, <ore:listAllwater>]]);

#-Резервуавр чёрной дыры
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped(<industrialforegoing:black_hole_tank>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<ore:pearlEnderEye>, <actuallyadditions:block_misc:6>, <ore:pearlEnderEye>], 
[<minecraft:bucket>, <ore:itemUnsouledMachineChassi>, <minecraft:bucket>]]);

#-Производительная печь
recipes.remove(<industrialforegoing:resourceful_furnace>);
recipes.addShaped(<industrialforegoing:resourceful_furnace>, 
[[<ore:itemRubber>, <minecraft:bucket>, <ore:itemRubber>], 
[<minecraft:furnace>, <ore:itemUnsouledMachineChassi>, <minecraft:furnace>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Обменник торгами жителей
recipes.remove(<industrialforegoing:villager_trade_exchanger>);
recipes.addShaped(<industrialforegoing:villager_trade_exchanger>, 
[[<ore:itemRubber>, <ore:blockGold>, <ore:itemRubber>], 
[<ore:gemEmerald>, <ore:itemUnsouledMachineChassi>, <ore:gemEmerald>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Создателю энергетического поля
recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.addShaped(<industrialforegoing:energy_field_provider>, 
[[<ore:ingotGold>, <industrialforegoing:energy_field_addon>, <ore:ingotGold>], 
[<ore:ingotGold>, <ore:itemUnsouledMachineChassi>, <ore:ingotGold>], 
[<minecraft:repeater>, <ore:gearDiamond>, <minecraft:repeater>]]);

#-Конвертер OreDictionary
recipes.remove(<industrialforegoing:oredictionary_converter>);
recipes.addShaped(<industrialforegoing:oredictionary_converter>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<ore:itemRubber>, <ore:itemUnsouledMachineChassi>, <ore:itemRubber>], 
[<ore:nuggetIron>, <ore:ingotIron>, <ore:blockIron>]]);

#-Протеиновый реактор
recipes.remove(<industrialforegoing:protein_reactor>);
recipes.addShaped(<industrialforegoing:protein_reactor>, 
[[<ore:itemRubber>, <minecraft:porkchop>, <ore:itemRubber>], 
[<minecraft:egg>, <ore:itemUnsouledMachineChassi>, <minecraft:egg>], 
[<ore:ingotBrick>, <minecraft:rabbit_foot>, <ore:ingotBrick>]]);

#-Протеиновый генератор
recipes.remove(<industrialforegoing:protein_generator>);
recipes.addShaped(<industrialforegoing:protein_generator>, 
[[<ore:itemRubber>, <minecraft:furnace>, <ore:itemRubber>], 
[<minecraft:piston>, <ore:itemUnsouledMachineChassi>, <minecraft:piston>], 
[<minecraft:spider_eye>, <minecraft:piston>, <minecraft:spider_eye>]]);

#-Гидратор
recipes.remove(<industrialforegoing:hydrator>);
recipes.addShaped(<industrialforegoing:hydrator>, 
[[<ore:itemRubber>, <ore:listAllwater>, <ore:itemRubber>], 
[<ore:fertilizer>, <ore:itemUnsouledMachineChassi>, <ore:fertilizer>], 
[<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);

#-Жидкостный насос
recipes.remove(<industrialforegoing:fluid_pump>);
recipes.addShaped(<industrialforegoing:fluid_pump>, 
[[<ore:itemRubber>, <minecraft:bucket>, <ore:itemRubber>], 
[<ore:listAlllava>, <ore:itemUnsouledMachineChassi>, <ore:listAllwater>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Жидкостный создатель
recipes.remove(<industrialforegoing:fluid_crafter>);
recipes.addShaped(<industrialforegoing:fluid_crafter>, 
[[<ore:itemRubber>, <ore:craftingTableWood>, <ore:itemRubber>], 
[<minecraft:bucket>, <ore:itemUnsouledMachineChassi>, <minecraft:bucket>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Взаимодеятель с растениями
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor>,
[[<ore:itemRubber>, <minecraft:iron_hoe>, <ore:itemRubber>], 
[<minecraft:iron_hoe>, <ore:itemUnsouledMachineChassi>, <minecraft:iron_hoe>], 
[<ore:gearGold>, <ore:alloyBasic>, <ore:gearGold>]]);

#-Расщипитель предметов
recipes.remove(<industrialforegoing:item_splitter>);
recipes.addShaped(<industrialforegoing:item_splitter>, 
[[<ore:itemRubber>, <minecraft:chest>, <ore:itemRubber>], 
[<bithop:pullhop>, <ore:itemUnsouledMachineChassi>, <bithop:pullhop>], 
[<ore:itemRubber>, <ore:gearIron>, <ore:itemRubber>]]);

#-Конвертер FluidDictionary
recipes.remove(<industrialforegoing:fluiddictionary_converter>);
recipes.addShaped(<industrialforegoing:fluiddictionary_converter>, 
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
[<ore:fusedQuartz>, <ore:itemUnsouledMachineChassi>, <ore:fusedQuartz>], 
[<minecraft:bucket>, <ore:gearIron>, <minecraft:bucket>]]);

#-Морозилка
recipes.remove(<industrialforegoing:froster>);
recipes.addShaped(<industrialforegoing:froster>, 
[[<ore:itemRubber>, <ore:ice>, <ore:itemRubber>], 
[<minecraft:snowball>, <ore:itemUnsouledMachineChassi>, <minecraft:snowball>], 
[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>]]);

#-Промывосный завод
recipes.remove(<industrialforegoing:ore_washer>);
recipes.addShaped(<industrialforegoing:ore_washer>, 
[[<industrialforegoing:pink_slime_ingot>, <industrialforegoing:meat_feeder>, <industrialforegoing:pink_slime_ingot>], 
[<ore:itemRubber>, <ore:itemUnsouledMachineChassi>, <ore:itemRubber>], 
[<industrialforegoing:conveyor>, <ore:gearDiamond>, <industrialforegoing:conveyor>]]);

#-Станция брожения
recipes.remove(<industrialforegoing:ore_fermenter>);
recipes.addShaped(<industrialforegoing:ore_fermenter>, 
[[<enderio:block_dark_iron_bars>, <thaumcraft:log_silverwood>, <enderio:block_dark_iron_bars>], 
[<thaumcraft:log_silverwood>, <ore:itemUnsouledMachineChassi>, <thaumcraft:log_silverwood>], 
[<enderio:block_dark_iron_bars>, <ore:gearIron>, <enderio:block_dark_iron_bars>]]);

#-Жидкостная просеивательная машина
recipes.remove(<industrialforegoing:ore_sieve>);
recipes.addShaped(<industrialforegoing:ore_sieve>, 
[[<ore:itemRubber>, <industrialforegoing:pink_slime>, <ore:itemRubber>], 
[<enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>], 
[<ore:gearGold>, <ore:itemUnsouledMachineChassi>, <ore:gearGold>]]);

#-Pitiful Fuel Gemerator
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);
recipes.addShaped(<industrialforegoing:pitiful_fuel_generator>, 
[[<ore:cobblestone>, <ore:ingotGold>, <ore:cobblestone>], 
[<ore:gearIron>, <ore:itemUnsouledMachineChassi>, <ore:gearIron>], 
[<ore:cobblestone>, <minecraft:furnace>, <ore:cobblestone>]]);

print("Initializing 'IndustrialForegoing.zs'");