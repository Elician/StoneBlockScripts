
recipes.remove(<stonechest:chest_cobblestone>);
recipes.remove(<stoneblockutilities:stoneworkbench>);


recipes.addShaped(<stoneblockutilities:stoneworkbench>, [
    [<stonechest:part_cobblestone>, <stonechest:part_cobblestone>, null],
    [<stonechest:part_cobblestone>, <stonechest:part_cobblestone>, null],
    [null, null, null]
]);

recipes.addShaped(<stonechest:chest_cobblestone>, [
    [null, <stonechest:part_cobblestone>, null],
    [<stonechest:part_cobblestone>, null, <stonechest:part_cobblestone>],
    [null, <stonechest:part_cobblestone>, null]
]);
