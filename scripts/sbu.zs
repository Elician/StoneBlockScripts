#-инфериумное удобрение
recipes.addShaped(<sbu:first_tier_fertilize>, [
    [null, <mysticalagriculture:crafting>, null],
    [<mysticalagriculture:crafting>, <minecraft:dye:15>, <mysticalagriculture:crafting>],
    [null, <mysticalagriculture:crafting>, null]
]);

#-прудентиумное удобрение
recipes.addShaped(<sbu:two_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:1>, null],
    [<mysticalagriculture:crafting:1>, <sbu:first_tier_fertilize>, <mysticalagriculture:crafting:1>],
    [null, <mysticalagriculture:crafting:1>, null]
]);

#-интермедиумное удобрение
recipes.addShaped(<sbu:three_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:2>, null],
    [<mysticalagriculture:crafting:2>, <sbu:two_tier_fertilize>, <mysticalagriculture:crafting:2>],
    [null, <mysticalagriculture:crafting:2>, null]
]);

#-супериумное удобрение
recipes.addShaped(<sbu:four_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:3>, null],
    [<mysticalagriculture:crafting:3>, <sbu:three_tier_fertilize>, <mysticalagriculture:crafting:3>],
    [null, <mysticalagriculture:crafting:3>, null]
]);

#-супремиумное удобрение
recipes.addShaped(<sbu:five_tier_fertilize>, [
    [null, <mysticalagriculture:crafting:4>, null],
    [<mysticalagriculture:crafting:4>, <sbu:four_tier_fertilize>, <mysticalagriculture:crafting:4>],
    [null, <mysticalagriculture:crafting:4>, null]
]);

#-инсаниумное удобрение
recipes.addShaped(<sbu:six_tier_fertilize>, [
    [null, <mysticalagradditions:insanium>, null],
    [<mysticalagradditions:insanium>, <sbu:five_tier_fertilize>, <mysticalagradditions:insanium>],
    [null, <mysticalagradditions:insanium>, null]
]);