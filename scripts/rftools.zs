// RFTools
recipes.remove(<rftools:machineFrame:0>);
recipes.addShaped(<rftools:machineFrame:0>, [
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>]
]);
recipes.remove(<rftools:machineBase:0>);
recipes.addShapeless(<rftools:machineBase:0> * 4, [<rftools:machineFrame:0>]);

// RFTools - Require that building a quarry shape for builder takes a buildcraft quarry to do
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShaped(<rftools:shapeCardItem:2>, [
	[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>],
	[<minecraft:redstone>,<BuildCraft|Builders:machineBlock:0>,<minecraft:redstone>],
	[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>]
]);

// Re-add the recipe to revert a clearing quarry back to a basic one
recipes.addShaped(<rftools:shapeCardItem:2>, [
        [<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>],
        [<minecraft:dirt>,<rftools:shapeCardItem:5>,<minecraft:dirt>],
        [<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]
]);

// Dimlet recipe as an alt to endermen farms
recipes.addShaped(<rftools:unknownDimlet>, [
	[<rftools:infusedDiamondItem>,<ThermalFoundation:material:76>,<rftools:infusedDiamondItem>],
	[<ThermalFoundation:material:76>,<minecraft:nether_star>,<ThermalFoundation:material:76>],
	[<rftools:infusedDiamondItem>,<ThermalFoundation:material:76>,<rftools:infusedDiamondItem>]
]);
