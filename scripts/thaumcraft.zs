// Thaumcraft - minor workaround to convert any shard to it's thaumcraft specific type
recipes.addShapeless(<Thaumcraft:ItemShard:0>, [<ore:shardAir>]);
recipes.addShapeless(<Thaumcraft:ItemShard:1>, [<ore:shardFire>]);
recipes.addShapeless(<Thaumcraft:ItemShard:2>, [<ore:shardWater>]);
recipes.addShapeless(<Thaumcraft:ItemShard:3>, [<ore:shardEarth>]);
recipes.addShapeless(<Thaumcraft:ItemShard:4>, [<ore:shardOrder>]);
recipes.addShapeless(<Thaumcraft:ItemShard:5>, [<ore:shardEntropy>]);

// Cheat sheet - gain all research
recipes.addShaped(<Thaumcraft:ItemThaumonomicon:42>, [
    [null, <Botania:manaResource:14>, null],
    [<Avaritia:Endest_Pearl>,<Thaumcraft:ItemThaumonomicon>,<Avaritia:Endest_Pearl>],
    [null, <Botania:manaResource:14>, null]
]);