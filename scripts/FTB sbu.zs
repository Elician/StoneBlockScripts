
removeExist(<stonechest:chest_cobblestone>);
removeExist(<stoneblockutilities:stoneworkbench>);





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
