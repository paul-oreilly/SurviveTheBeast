// BuildCraft
recipes.remove(<BuildCraft|Builders:machineBlock:0>);
recipes.addShaped(<BuildCraft|Builders:machineBlock:0>, [
    [<ImmersiveEngineering:material:12>, <BuildCraft|Factory:miningWellBlock>, <ImmersiveEngineering:material:12>],
    [<ore:gearDiamond>, <BuildCraft|Silicon:laserBlock>, <ore:gearDiamond>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneCrystal>, <BuildCraft|Silicon:redstoneChipset:4>]
]);

// ThermalExpansion
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [
    [<ore:ingotAluminum>, <ore:gearTin>, <ore:ingotAluminum>],
    [<BuildCraft|Silicon:redstoneChipset:1>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:ingotAluminum>, <ore:gearTin>, <ore:ingotAluminum>]
]);

// ThermalDynamics
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0> * 4, [
    [<ore:dustRedstone>, <ore:ingotLead>, <ore:dustRedstone>],
    [<ore:ingotLead>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:ingotLead>],
    [<ore:dustRedstone>, <ore:ingotLead>, <ore:dustRedstone>]
]);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1> * 4, [
    [<ore:dustRedstone>, <ThermalDynamics:ThermalDynamics_0>, <ore:dustRedstone>],
    [<ThermalDynamics:ThermalDynamics_0>, <ore:ingotInvar>, <ThermalDynamics:ThermalDynamics_0>],
    [<ore:dustRedstone>, <ThermalDynamics:ThermalDynamics_0>, <ore:dustRedstone>]
]);

// Ender IO
recipes.remove(<EnderIO:itemMachinePart:0>);
recipes.addShaped(<EnderIO:itemMachinePart:0>, [
    [<ore:ingotAluminum>, <EnderIO:itemBasicCapacitor>, <ore:ingotAluminum>],
    [<BuildCraft|Silicon:redstoneChipset:1>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:ingotAluminum>, <EnderIO:itemBasicCapacitor>, <ore:ingotAluminum>]
]);

// RFTools
recipes.remove(<rftools:machineFrame:0>);
recipes.addShaped(<rftools:machineFrame:0>, [
    [<ore:ingotAluminum>, <ore:nuggetPlatinum>, <ore:ingotAluminum>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:ingotAluminum>, <ore:nuggetPlatinum>, <ore:ingotAluminum>]
]);
recipes.remove(<rftools:machineBase:0>);
recipes.addShapeless(<rftools:machineBase:0> * 4, [<rftools:machineFrame:0>]);

// ExU
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
    [<ore:blockEnderObsidian>, <ore:gearDiamond>, <ore:blockEnderObsidian>],
    [<ore:blockEnderCore>, <ExtraUtilities:decorativeBlock1:12>, <ore:blockEnderCore>],
    [<ExtraUtilities:enderThermicPump>, <BuildCraft|Builders:machineBlock:0>, <ExtraUtilities:enderThermicPump>]
]);

// Mekanism
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [
    [<ore:ingotAluminum>, <ore:ingotOsmium>, <ore:ingotAluminum>],
    [<BuildCraft|Silicon:redstoneChipset:1>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:ingotAluminum>, <ore:ingotOsmium>, <ore:ingotAluminum>]
]);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [
    [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>],
    [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:12>],
    [<BuildCraft|Silicon:redstoneChipset:2>, <minecraft:furnace>, <BuildCraft|Silicon:redstoneChipset:2>]
]);
recipes.remove(<Mekanism:PartTransmitter>);
recipes.remove(<Mekanism:PartTransmitter:1>);
recipes.remove(<Mekanism:PartTransmitter:2>);
recipes.remove(<Mekanism:PartTransmitter:3>);
/*mods.nei.NEI.hide(<Mekanism:PartTransmitter>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:1>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:2>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:3>);*/
recipes.remove(<Mekanism:TeleportationCore>);
recipes.addShaped(<Mekanism:TeleportationCore>, [
    [<ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:gearDiamond>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>]
]);

// GenDustry
recipes.remove(<gendustry:PowerModule>);
mods.buildcraft.AssemblyTable.addRecipe(<gendustry:PowerModule>, 800000, [<ore:dustPlatinum>, <BuildCraft|Silicon:redstoneChipset:3> * 2, <BuildCraft|Silicon:redstoneChipset:7> * 2]);
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>, [
    [<ore:gearPlatinum>, <minecraft:hopper>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <ImmersiveEngineering:material:12>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [
    [<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <ImmersiveEngineering:material:12>, <gendustry:BeeReceptacle>],
    [<gendustry:BeeReceptacle>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>, [
    [<gendustry:PowerModule>, <gendustry:BeeReceptacle>, <gendustry:PowerModule>],
    [<gendustry:PowerModule>, <IronChest:BlockIronChest>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <ImmersiveEngineering:material:12>, <gendustry:BeeReceptacle>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <ImmersiveEngineering:material:12>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <gendustry:Mutatron>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <ImmersiveEngineering:material:12>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <ImmersiveEngineering:material:12>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <ImmersiveEngineering:material:12>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <ImmersiveEngineering:material:12>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Labware>);
recipes.addShaped(<gendustry:Labware>, [
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
    [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>]
]);

// BigReactors
recipes.remove(<BigReactors:BRReactorPart>);
recipes.addShaped(<BigReactors:BRReactorPart> * 4, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:blockAluminum>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [
    [<BigReactors:BRReactorPart>, <ore:ingotEnderium>, <BigReactors:BRReactorPart>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<BigReactors:BRReactorPart>, <ore:ingotEnderium>, <BigReactors:BRReactorPart>]
]);
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.addShaped(<BigReactors:BRTurbinePart> * 4, [
    [<ore:ingotSteel>, <ore:ingotAluminum>, <ore:ingotSteel>],
    [<ore:ingotAluminum>, <ore:blockAluminum>, <ore:ingotAluminum>],
    [<ore:ingotSteel>, <ore:ingotAluminum>, <ore:ingotSteel>]
]);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [
    [<BigReactors:BRTurbinePart>, <ore:ingotEnderium>, <BigReactors:BRTurbinePart>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<BigReactors:BRTurbinePart>, <ore:ingotEnderium>, <BigReactors:BRTurbinePart>]
]);
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShaped(<BigReactors:YelloriumFuelRod> * 2, [
    [<ore:ingotSteel>, <ore:ingotEnderium>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotEnderium>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotEnderium>, <ore:ingotSteel>]
]);

// CorruptedSector
recipes.remove(<thecorruptedsector:miningPortal>);
recipes.addShaped(<thecorruptedsector:miningPortal>, [
    [<ore:cobblestone>, <minecraft:quartz>, <ore:cobblestone>],
    [<minecraft:quartz>, <minecraft:wooden_pickaxe>, <minecraft:quartz>],
    [<ore:cobblestone>, <minecraft:quartz>, <ore:cobblestone>]
]);

// Chisel
mods.chisel.Groups.addGroup("basalt");
mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:1>);
mods.chisel.Groups.addVariation("basalt", <bluepower:basalt>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.gray>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.lightgray>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.brown>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.reddish>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.bluish>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.greenish>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble>);

// Quadrum
recipes.addShaped(<Quadrum:claim_manager>, [
    [<ore:stickWood>, null, null],
    [null, <ore:stickWood>, null],
    [null, null, <ore:stickWood>]
]);

// ImmersiveEngineering
<ore:oreAluminium>.add(<ImmersiveEngineering:ore:1>);

// ReactorCraft
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:1>);
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:5>);
