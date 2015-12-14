// ExU
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
    [<Quadrum:bedrockium_component>, <ore:circuitElite>, <Quadrum:bedrockium_component>],
    [<ore:plateDenseIridium>, <Quadrum:enderium_crystal>, <ore:plateDenseIridium>],
    [<ore:plateDenseIridium>, <BuildCraft|Builders:machineBlock:0>, <ore:plateDenseIridium>]
]);
recipes.remove(<ExtraUtilities:angelRing:0>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.addShaped(<ExtraUtilities:angelRing:0>, [
    [<ore:ingotUnstable>, <Avaritia:Singularity:1>, <ore:ingotUnstable>],
    [<Avaritia:Singularity:1>, <Avaritia:Endest_Pearl>, <Avaritia:Singularity:1>],
    [<ore:ingotUnstable>, <Avaritia:Singularity:1>, <ore:ingotUnstable>]
]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing:0>, <ore:craftingFeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing:2>, <ore:craftingFeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing:3>, <ore:craftingFeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing:4>, <ore:craftingFeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing:0>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing:1>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing:3>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing:4>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing:0>, <ore:itemLeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing:2>, <ore:itemLeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing:1>, <ore:itemLeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing:4>, <ore:itemLeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing:0>, <ore:ingotGold>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing:2>, <ore:ingotGold>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing:3>, <ore:ingotGold>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing:1>, <ore:ingotGold>]);
recipes.remove(<ExtraUtilities:watering_can:3>);
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
    [<ore:itemBedrock>, <ExtraUtilities:mini-soul>, <Avaritia:Singularity:9>],
    [<ore:itemBedrock>, <Avaritia:Endest_Pearl>, <ore:itemBedrock>],
    [<Avaritia:Singularity:9>, <ore:itemBedrock>, <Avaritia:Singularity:9>]
]);
recipes.addShaped(<ExtraUtilities:watering_can:0>, [
    [<ore:plateSteel>, null, null],
    [<ore:plateSteel>, <ore:bucketEmpty>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]
]);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [
    [<ore:plateSteel>, null, null],
    [<ore:plateSteel>, <ore:bucketWater>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]
]);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed> * 10], <minecraft:cobblestone> * 9, 16);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:1> * 10], <ExtraUtilities:cobblestone_compressed> * 9, 24);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:2> * 10], <ExtraUtilities:cobblestone_compressed:1> * 9, 32);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:3> * 10], <ExtraUtilities:cobblestone_compressed:2> * 9, 40);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:4> * 10], <ExtraUtilities:cobblestone_compressed:3> * 9, 48);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:5> * 10], <ExtraUtilities:cobblestone_compressed:4> * 9, 48);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:6> * 10], <ExtraUtilities:cobblestone_compressed:5> * 9, 56);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:cobblestone_compressed:7> * 10], <ExtraUtilities:cobblestone_compressed:6> * 9, 64);
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:enderQuarryUpgrade>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarryUpgrade>, [
	[<ore:chipsetPulsating>, <ore:plateDenseObsidian>, <ore:chipsetPulsating>],
	[<ore:plateDenseObsidian>, <ore:redstoneCrystal>, <ore:plateDenseObsidian>], 
	[<ore:chipsetPulsating>, <ore:plateDenseObsidian>, <ore:chipsetPulsating>]
]);
// Alt method to get mobis stable ingots for extra utilities 
recipes.addShaped(<ExtraUtilities:unstableingot:2>,[[null, <ExtraUtilities:unstableingot:1>,null],[<ExtraUtilities:unstableingot:1>,<minecraft:nether_star>,<ExtraUtilities:unstableingot:1>],[null,<ExtraUtilities:unstableingot:1>,null]]);

// Alt recipe for the deep dark portal
recipes.addShaped(<ExtraUtilities:dark_portal>,[
	[<rftools:infusedDiamondItem>,<minecraft:diamond_pickaxe>,<rftools:infusedDiamondItem>],
	[<rftools:infusedDiamondItem>,<thecorruptedsector:miningPortal>,<rftools:infusedDiamondItem>],
	[<rftools:infusedDiamondItem>,<ExtraUtilities:cobblestone_compressed:5>,<rftools:infusedDiamondItem>]
]);
