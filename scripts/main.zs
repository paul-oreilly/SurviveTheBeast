<ore:itemBedrock>.add(<ExtraUtilities:bedrockiumIngot>);
<ore:itemBedrock>.add(<RotaryCraft:rotarycraft_item_compacts:3>);

// BuildCraft
recipes.remove(<BuildCraft|Builders:machineBlock:0>);
recipes.addShaped(<BuildCraft|Builders:machineBlock:0>, [
    [<ImmersiveEngineering:material:12>, <BuildCraft|Factory:miningWellBlock>, <ImmersiveEngineering:material:12>],
    [<ore:gearDiamond>, <Quadrum:bedrockium_component>, <ore:gearDiamond>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneCrystal>, <BuildCraft|Silicon:redstoneChipset:4>]
]);

// ThermalExpansion
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [
    [<ore:ingotAluminum>, <ore:gearTin>, <ore:ingotAluminum>],
    [<BuildCraft|Silicon:redstoneChipset:1>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:ingotAluminum>, <ore:gearTin>, <ore:ingotAluminum>]
]);
recipes.remove(<ThermalExpansion:Tesseract>);
recipes.addShaped(<ThermalExpansion:Tesseract>, [
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ImmersiveEngineering:material:12>, <ThermalExpansion:Frame:11>, <ImmersiveEngineering:material:12>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>]
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
    [<Quadrum:bedrockium_component>, <ore:gearDiamond>, <Quadrum:bedrockium_component>],
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
mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <ImmersiveEngineering:metal:7>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <Mekanism:Ingot:4>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <Railcraft:ingot:0>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <RotaryCraft:rotarycraft_item_shaftcraft:1>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <TConstruct:materials:16>, <Mekanism:EnrichedAlloy:0>);
val ultCoil = <Mekanism:BasicBlock2:4>.withTag({tier: 3});
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [
    [ultCoil, <Quadrum:bedrockium_component>, ultCoil],
    [<Quadrum:bedrockium_component>, <ExtraUtilities:enderQuarry>, <Quadrum:bedrockium_component>],
    [ultCoil, <Mekanism:MachineBlock:11>, ultCoil]
]);
recipes.remove(<Mekanism:EnergyTablet:*>);
recipes.addShaped(<Mekanism:EnergyTablet:100>, [
    [<ore:dustRedstone>, <Mekanism:EnrichedAlloy>, <ore:dustRedstone>],
    [<Mekanism:EnrichedAlloy>, <BuildCraft|Silicon:redstoneChipset:6>, <Mekanism:EnrichedAlloy>],
    [<ore:dustRedstone>, <Mekanism:EnrichedAlloy>, <ore:dustRedstone>]
]);
recipes.remove(<Mekanism:MachineBlock:11>);
recipes.addShaped(<Mekanism:MachineBlock:11>, [
    [<ore:chipsetPulsating>, <Mekanism:BasicBlock:2>, <ore:chipsetPulsating>],
    [<Mekanism:TeleportationCore>, <Quadrum:enderium_crystal>, <Mekanism:TeleportationCore>],
    [<ore:chipsetPulsating>, <Mekanism:BasicBlock:2>, <ore:chipsetPulsating>]
]);
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>, [
    [<MekanismGenerators:Generator:1>, <ore:alloyElite>, <MekanismGenerators:Generator:1>],
    [<MekanismGenerators:Generator:1>, <Mekanism:EnergyTablet:*>, <MekanismGenerators:Generator:1>],
    [<ore:chipsetIron>, <ImmersiveEngineering:material:12>, <ore:chipsetIron>]
]);
recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.addShaped(<Mekanism:ControlCircuit:3>, [
    [<Quadrum:bedrockium_chipset>, <Mekanism:ControlCircuit:2>, <Quadrum:bedrockium_chipset>],
    [null, null, null],
    [null, null, null]
]);
recipes.remove(<Mekanism:ElectrolyticCore>);
recipes.addShaped(<Mekanism:ElectrolyticCore>, [
    [<ore:itemEnrichedAlloy>, <ore:redstoneCrystal>, <ore:itemEnrichedAlloy>],
    [<ore:redstoneCrystal>, <ImmersiveEngineering:storage:9>, <ore:redstoneCrystal>],
    [<ore:itemEnrichedAlloy>, <ore:redstoneCrystal>, <ore:itemEnrichedAlloy>]
]);
recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.addShaped(<Mekanism:MachineBlock2:4>, [
    [<ImmersiveEngineering:material:12>, <ore:chipsetDiamond>, <ImmersiveEngineering:material:12>],
    [<ore:itemEnrichedAlloy>, <Mekanism:ElectrolyticCore>, <ore:itemEnrichedAlloy>],
    [<ImmersiveEngineering:material:12>, <ore:chipsetDiamond>, <ImmersiveEngineering:material:12>]
]);

// GenDustry
recipes.remove(<gendustry:PowerModule>);
mods.buildcraft.AssemblyTable.addRecipe(<gendustry:PowerModule>, 800000, [<ore:dustPlatinum>, <BuildCraft|Silicon:redstoneChipset:3> * 2, <BuildCraft|Silicon:redstoneChipset:7> * 2]);
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>, [
    [<ore:gearPlatinum>, <minecraft:hopper>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:bedrockium_component>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [
    [<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:bedrockium_component>, <gendustry:BeeReceptacle>],
    [<gendustry:BeeReceptacle>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>, [
    [<gendustry:PowerModule>, <gendustry:BeeReceptacle>, <gendustry:PowerModule>],
    [<gendustry:PowerModule>, <Quadrum:bedrockium_component>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <Quadrum:bedrockium_component>, <gendustry:BeeReceptacle>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <Quadrum:bedrockium_component>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>, [
    [<ore:gearPlatinum>, <Quadrum:bedrockium_component>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <gendustry:Mutatron>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:bedrockium_component>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:bedrockium_component>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:bedrockium_component>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:bedrockium_component>, <gendustry:GeneticsProcessor>],
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
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:3>);
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
recipes.addShaped(<Quadrum:bedrockium_component>, [
    [null, <ImmersiveEngineering:material:12>, null],
    [<ImmersiveEngineering:material:12>, <Quadrum:bedrockium_chipset>, <ImmersiveEngineering:material:12>],
    [null, <ImmersiveEngineering:material:12>, null]
]);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:bedrockium_chipset>, 10000000, [<ore:ingotEnderium>, <ore:itemBedrock>, <ore:ingotEnderium>]);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:enderium_crystal>, 500000000, [<ore:blockEnderium>]);

// ImmersiveEngineering
<ore:oreAluminium>.add(<ImmersiveEngineering:ore:1>);
recipes.remove(<ImmersiveEngineering:material:12>);
recipes.addShaped(<ImmersiveEngineering:material:12>, [
    [<Railcraft:part.plate:1>, null, <Railcraft:part.plate:1>],
    [<Railcraft:part.plate:3>, <Railcraft:part.plate:3>, <Railcraft:part.plate:3>],
    [<Railcraft:part.plate:1>, null, <Railcraft:part.plate:1>]
]);

// ReactorCraft
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:1>);
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:5>);

// IC2
furnace.remove(<IC2:item.itemIngotAdvIron>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:ingotIron>);
mods.nei.NEI.hide(<IC2:item.itemIngotAdvIron>);
<ore:ingotRefinedIron>.add(<ImmersiveEngineering:metal:7>);
<ore:ingotRefinedIron>.add(<Mekanism:Ingot:4>);
<ore:ingotRefinedIron>.add(<Railcraft:ingot:0>);
<ore:ingotRefinedIron>.add(<TConstruct:materials:16>);
recipes.remove(<IC2:blockMachine:0>);
recipes.addShaped(<IC2:blockMachine:0>, [
    [<ore:ingotAluminum>, <ore:chipsetIron>, <ore:ingotAluminum>],
    [<ImmersiveEngineering:material:12>, <IC2:item.itemToolWrench:*>.transformDamage(1), <ImmersiveEngineering:material:12>],
    [<ore:ingotAluminum>, <ore:chipsetIron>, <ore:ingotAluminum>]
]);

// Magneticraft
recipes.remove(<Magneticraft:machine_housing>);
recipes.addShaped(<Magneticraft:machine_housing>, [
    [<ore:ingotCarbide>, <ore:ingotSteel>, <ore:ingotCarbide>],
    [<ore:chipsetIron>, <ImmersiveEngineering:material:12>, <ore:chipsetIron>],
    [<ore:ingotCarbide>, <ore:ingotSteel>, <ore:ingotCarbide>]
]);

// MFR
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.addShaped(<MineFactoryReloaded:machine.2>, [
    [<ore:sheetPlastic>, <MineFactoryReloaded:pinkslime:1>, <ore:sheetPlastic>],
    [<ore:blockGlassHardened>, <extracells:storage.component:1>, <ore:blockGlassHardened>],
    [<Quadrum:bedrockium_component>, <Quadrum:enderium_crystal>, <Quadrum:bedrockium_component>]
]);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [
    [<Quadrum:bedrockium_component>, <MineFactoryReloaded:pinkslime:1>, <Quadrum:bedrockium_component>],
    [<ore:blockGlassHardened>, <Quadrum:enderium_crystal>, <ore:blockGlassHardened>],
    [<Quadrum:bedrockium_component>, <Mekanism:MachineBlock2:13>, <Quadrum:bedrockium_component>]
]);

// ChickenChunks
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [
    [null, <Quadrum:bedrockium_component>, null],
    [<Quadrum:bedrockium_component>, <ThermalExpansion:Tesseract>, <Quadrum:bedrockium_component>],
    [null, <Quadrum:bedrockium_component>, null]
]);
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader:1> * 4, [
    [null, <Quadrum:bedrockium_component>, null],
    [<Quadrum:bedrockium_component>, <Quadrum:enderium_crystal>, <Quadrum:bedrockium_component>],
    [null, <Quadrum:bedrockium_component>, null]
]);

// OpenComputers
recipes.remove(<OpenComputers:item:62>);
recipes.addShaped(<OpenComputers:item:62>, [
    [<Quadrum:bedrockium_component>, <ore:glass>, <Quadrum:bedrockium_component>],
    [<ore:oc:circuitChip3>, <Quadrum:enderium_crystal>, <ore:oc:circuitChip3>],
    [<ore:obsidian>, <OpenComputers:item:32>, <ore:obsidian>]
]);