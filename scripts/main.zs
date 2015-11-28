// Fence fixes
recipes.remove(<minecraft:fence>);
recipes.removeShaped(<minecraft:fence>, [
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
    [null, null, null]
]);
recipes.addShaped(<minecraft:fence> * 8, [
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
    [null, null, null]
]);

// Quadrum custom items
recipes.addShaped(<Quadrum:claim_manager>, [
    [<ore:stickWood>, null, null],
    [null, <ore:stickWood>, null],
    [null, null, <ore:stickWood>]
]);
recipes.addShaped(<Quadrum:bedrockium_component>, [
    [null, <ImmersiveEngineering:material:12>, null],
    [<ImmersiveEngineering:material:12>, <Quadrum:bedrockium_chipset>, <ImmersiveEngineering:material:12>],
    [null, <ImmersiveEngineering:material:12>, null]
]);
mods.railcraft.Rolling.addShaped(<Quadrum:bedrockium_component> * 2, [
	[null, <ImmersiveEngineering:material:12>, null],
    [<ImmersiveEngineering:material:12>, <Quadrum:bedrockium_chipset>, <ImmersiveEngineering:material:12>],
    [null, <ImmersiveEngineering:material:12>, null]
]);
mods.gregtech.Assembler.addRecipe(<Quadrum:bedrockium_component> * 4, <Quadrum:bedrockium_chipset>, <ImmersiveEngineering:material:12> * 4, <liquid:ender> * 400, 1200, 128);
mods.gregtech.Assembler.addRecipe(<Quadrum:bedrockium_component> * 2, <Quadrum:bedrockium_chipset>, <ImmersiveEngineering:material:12> * 4, null, 1200, 128);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:bedrockium_chipset>, 1000000, [<ore:ingotEnderium>, <ore:itemBedrock>, <ore:ingotEnderium>]);
mods.gregtech.FormingPress.addRecipe(<Quadrum:bedrockium_chipset> * 2, <ThermalFoundation:material:76> * 2, <ExtraUtilities:bedrockiumIngot> * 2, 1200, 128);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneCrystal>, [<minecraft:redstone_block>], false);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneCrystal>, 5000000, [<minecraft:redstone_block>]);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:enderium_crystal>, 10000000, [<ore:blockEnderium>]);
mods.gregtech.PrecisionLaser.addRecipe(<Quadrum:enderium_crystal>, <gregtech:gt.metaitem.01:24500> * 0, <ThermalFoundation:Storage:12>, 2400, 128);

// STBTweaks
recipes.addShaped(<STBTweaks:obelisk>, [
    [<ImmersiveEngineering:material:12>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ImmersiveEngineering:material:12>],
    [<EnderIO:blockCapBank:3>, <ThermalExpansion:Tesseract>, <EnderIO:blockCapBank:3>],
    [<ImmersiveEngineering:material:12>, <extracells:storage.component:7>, <ImmersiveEngineering:material:12>]
]);

// Spawners
recipes.remove(<Botania:spawnerClaw>);
recipes.remove(<Botania:spawnerMover>);
recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.remove(<MineFactoryReloaded:portaspawner>);
recipes.remove(<RotaryCraft:rotarycraft_item_machine:33>);
recipes.remove(<rftools:spawnerBlock>);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.remove(<RotaryCraft:rotarycraft_item_machine:75>);
recipes.remove(<EnderIO:blockKillerJoe>);
