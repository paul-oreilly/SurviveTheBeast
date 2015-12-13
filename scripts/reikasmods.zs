// RotaryCraft
recipes.remove(<RotaryCraft:rotarycraft_item_machine:45>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:45>, [
    [<ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>]
]);

// Fix for what appers to be a gregtech issue with smelting aluminum flakes -> dust
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:6>,<RotaryCraft:rotarycraft_item_compacts:4>,0.5);

// ReactorCraft
recipes.remove(<ReactorCraft:reactorcraft_item_placer:22>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:22>, [
    [<ReactorCraft:reactorcraft_item_placer:25>, <ReactorCraft:reactorcraft_item_crafting:5>, <ReactorCraft:reactorcraft_item_placer:25>],
    [<ReactorCraft:reactorcraft_item_crafting:5>, <Avaritia:Singularity:7>, <ReactorCraft:reactorcraft_item_crafting:5>],
    [<ReactorCraft:reactorcraft_item_placer:25>, <ReactorCraft:reactorcraft_item_crafting:5>, <ReactorCraft:reactorcraft_item_placer:25>]
]);
