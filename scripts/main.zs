var componentSteel = <ImmersiveEngineering:material:12>;

// Bedrock
<ore:itemBedrock>.add(<ExtraUtilities:bedrockiumIngot>);
<ore:itemBedrock>.add(<RotaryCraft:rotarycraft_item_compacts:3>);

// Aluminum and Aluminium *sigh*
<ore:dustAluminum>.add(<gregtech:gt.metaitem.01:2019>);
<ore:dustAluminum>.add(<RotaryCraft:rotarycraft_item_modextracts:24>);
<ore:dustAluminium>.add(<ImmersiveEngineering:metal:11>);
<ore:dustAluminium>.add(<RotaryCraft:rotarycraft_item_modingots:6>);
<ore:dustAluminium>.add(<RotaryCraft:rotarycraft_item_modextracts:24>);

// Fence fixes?
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

// BuildCraft
recipes.remove(<BuildCraft|Factory:miningWellBlock:0>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock:0>, [
    [componentSteel, <ore:circuitBasic>, componentSteel],
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:metalDevice:14>, <ore:plateDenseCobalt>],
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:drillhead>, <ore:plateDenseCobalt>]
]);
recipes.remove(<BuildCraft|Builders:machineBlock:0>);
recipes.addShaped(<BuildCraft|Builders:machineBlock:0>, [
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:metalDevice:13>, <ore:plateDenseCobalt>],
    [<ore:plateDenseTitanium>, <BuildCraft|Silicon:redstoneCrystal>, <ore:plateDenseTitanium>],
    [<ore:plateDenseTitanium>, <BuildCraft|Factory:miningWellBlock>, <ore:plateDenseTitanium>]
]);

// ThermalExpansion
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [
    [<ore:plateAluminium>, <ore:gearTin>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:1>, componentSteel, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:plateAluminium>, <ore:gearTin>, <ore:plateAluminium>]
]);
recipes.remove(<ThermalExpansion:Tesseract>);
recipes.addShaped(<ThermalExpansion:Tesseract>, [
    [<BuildCraft|Silicon:redstoneChipset:4>, componentSteel, <BuildCraft|Silicon:redstoneChipset:4>],
    [componentSteel, <ThermalExpansion:Frame:11>, componentSteel],
    [<BuildCraft|Silicon:redstoneChipset:4>, componentSteel, <BuildCraft|Silicon:redstoneChipset:4>]
]);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:plateEnderium>],
    [<ore:blockGlassHardened>, <minecraft:nether_star>, <ore:blockGlassHardened>],
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:plateEnderium>]
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
    [<ore:plateAluminium>, <EnderIO:itemBasicCapacitor>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:1>, componentSteel, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:plateAluminium>, <EnderIO:itemBasicCapacitor>, <ore:plateAluminium>]
]);
recipes.remove(<EnderIO:blockTransceiver:0>);
recipes.addShaped(<EnderIO:blockTransceiver:0>, [
    [<ore:ingotElectricalSteel>, <EnderIO:itemFrankenSkull:3>, <ore:ingotElectricalSteel>],
    [<ore:blockGlassHardened>, <ThermalExpansion:Frame:10>, <ore:blockGlassHardened>],
    [<ore:ingotElectricalSteel>, <EnderIO:itemMaterial:8>, <ore:ingotElectricalSteel>]
]);

// RFTools
recipes.remove(<rftools:machineFrame:0>);
recipes.addShaped(<rftools:machineFrame:0>, [
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, componentSteel, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>]
]);
recipes.remove(<rftools:machineBase:0>);
recipes.addShapeless(<rftools:machineBase:0> * 4, [<rftools:machineFrame:0>]);

// RFTools - Require that building a quarry shape for builder takes a buildcraft quarry to do
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>],[<minecraft:redstone>,<BuildCraft|Builders:machineBlock:0>,<minecraft:redstone>],[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>]]);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>],[<minecraft:dirt>,<rftools:shapeCardItem:5>,<minecraft:dirt>],[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]]);


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

// Mekanism
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [
    [<ore:plateAluminium>, <ore:plateOsmium>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:1>, componentSteel, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:plateAluminium>, <ore:plateOsmium>, <ore:plateAluminium>]
]);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [
    [<ore:plateOsmium>, <ThermalExpansion:Machine:3>, <ore:plateOsmium>],
    [componentSteel, componentSteel, componentSteel],
    [<BuildCraft|Silicon:redstoneChipset:2>, <EnderIO:blockAlloySmelter>, <BuildCraft|Silicon:redstoneChipset:2>]
]);
recipes.remove(<Mekanism:PartTransmitter>);
recipes.remove(<Mekanism:PartTransmitter:1>);
recipes.remove(<Mekanism:PartTransmitter:2>);
recipes.remove(<Mekanism:PartTransmitter:3>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:1>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:2>);
mods.nei.NEI.hide(<Mekanism:PartTransmitter:3>);
recipes.remove(<Mekanism:TeleportationCore>);
recipes.addShaped(<Mekanism:TeleportationCore>, [
    [<ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:gearDiamond>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>]
]);
mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <IC2:itemPlates:5>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <Railcraft:part.plate:1>, <Mekanism:EnrichedAlloy:0>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <gregtech:gt.metaitem.01:17305>, <Mekanism:EnrichedAlloy:0>);
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
    [<ore:chipsetIron>, componentSteel, <ore:chipsetIron>]
]);
recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.addShaped(<Mekanism:ControlCircuit:3>, [
    [<Mekanism:ControlCircuit:2>, <ore:plateDenseOsmium>, <Mekanism:ControlCircuit:2>],
    [<ore:plateDenseOsmium>, <Quadrum:bedrockium_chipset>, <ore:plateDenseOsmium>],
    [<Mekanism:ControlCircuit:2>, <ore:plateDenseOsmium>, <Mekanism:ControlCircuit:2>]
]);
recipes.remove(<Mekanism:ElectrolyticCore>);
recipes.addShaped(<Mekanism:ElectrolyticCore>, [
    [<ore:itemEnrichedAlloy>, <ore:redstoneCrystal>, <ore:itemEnrichedAlloy>],
    [<ore:redstoneCrystal>, <ore:circuitElite>, <ore:redstoneCrystal>],
    [<ore:itemEnrichedAlloy>, <ore:redstoneCrystal>, <ore:itemEnrichedAlloy>]
]);
recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.addShaped(<Mekanism:MachineBlock2:4>, [
    [componentSteel, <ore:chipsetDiamond>, componentSteel],
    [<ore:itemEnrichedAlloy>, <Mekanism:ElectrolyticCore>, <ore:itemEnrichedAlloy>],
    [componentSteel, <ore:chipsetDiamond>, componentSteel]
]);
recipes.remove(<MekanismGenerators:Reactor:0>);
recipes.addShaped(<MekanismGenerators:Reactor:0>, [
    [<ore:circuitElite>, <MekanismGenerators:Reactor:1>, <ore:circuitElite>],
    [<MekanismGenerators:Reactor:1>, <Avaritia:Singularity:7>, <MekanismGenerators:Reactor:1>],
    [<ore:circuitElite>, <MekanismGenerators:Reactor:1>, <ore:circuitElite>]
]);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [
    [<ore:plateDenseIridium>, <Mekanism:BasicBlock:8>, <ore:plateDenseIridium>],
    [<Mekanism:BasicBlock:8>, <ore:alloyUltimate>, <Mekanism:BasicBlock:8>],
    [<ore:plateDenseIridium>, <Mekanism:BasicBlock:8>, <ore:plateDenseIridium>]
]);

// GenDustry
recipes.remove(<gendustry:PowerModule>);
mods.buildcraft.AssemblyTable.addRecipe(<gendustry:PowerModule>, 400000, [<ore:dustPlatinum>, <BuildCraft|Silicon:redstoneChipset:3> * 2, <BuildCraft|Silicon:redstoneChipset:7> * 2]);
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>, [
    [<ore:gearPlatinum>, <minecraft:hopper>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:enderium_crystal>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [
    [<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:enderium_crystal>, <gendustry:BeeReceptacle>],
    [<gendustry:BeeReceptacle>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>, [
    [<gendustry:PowerModule>, <gendustry:BeeReceptacle>, <gendustry:PowerModule>],
    [<gendustry:PowerModule>, <Quadrum:enderium_crystal>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <Quadrum:enderium_crystal>, <gendustry:BeeReceptacle>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:BeeReceptacle>, <Quadrum:enderium_crystal>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>, [
    [<ore:gearPlatinum>, <Quadrum:bedrockium_component>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:enderium_crystal>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:PowerModule>, <Quadrum:enderium_crystal>, <gendustry:PowerModule>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>, [
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:enderium_crystal>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:enderium_crystal>, <gendustry:GeneticsProcessor>],
    [<ore:gearPlatinum>, <gendustry:PowerModule>, <ore:gearPlatinum>]
]);
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>, [
    [<ore:gearPlatinum>, <gendustry:GeneticsProcessor>, <ore:gearPlatinum>],
    [<gendustry:GeneticsProcessor>, <Quadrum:enderium_crystal>, <gendustry:GeneticsProcessor>],
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
    [<ore:plateEnderium>, <ore:plateLead>, <ore:plateEnderium>],
    [<ore:plateLead>, componentSteel, <ore:plateLead>],
    [<ore:plateEnderium>, <ore:plateLead>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:circuitElite>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateLead>, <ore:craftingPiston>, <ore:plateLead>],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:circuitElite>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:4>);
recipes.addShaped(<BigReactors:BRReactorPart:4>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:chest>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:5>);
recipes.addShaped(<BigReactors:BRReactorPart:5>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ThermalExpansion:Tank:2>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:6>);
recipes.addShaped(<BigReactors:BRReactorPart:6>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:cableRedNet>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorPart:7>);
recipes.addShaped(<BigReactors:BRReactorPart:7>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:oc:microcontrollerCase1>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, null, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateEnderium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRMultiblockGlass:0>);
recipes.addShaped(<BigReactors:BRMultiblockGlass:0> * 4, [
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:plateEnderium>],
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:plateEnderium>]
]);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);
recipes.addShaped(<BigReactors:BRMultiblockGlass:1> * 4, [
    [<ore:plateAluminium>, <ore:blockGlassHardened>, <ore:plateAluminium>],
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
    [<ore:plateAluminium>, <ore:blockGlassHardened>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.addShaped(<BigReactors:BRTurbinePart> * 4, [
    [<ore:plateAluminium>, <ore:plateEnderium>, <ore:plateAluminium>],
    [<ore:plateEnderium>, componentSteel, <ore:plateEnderium>],
    [<ore:plateAluminium>, <ore:plateEnderium>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:circuitElite>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:circuitElite>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.addShaped(<BigReactors:BRTurbinePart:3>, [
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ThermalExpansion:Tank:2>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart:4>);
recipes.addShaped(<BigReactors:BRTurbinePart:4>, [
    [<ore:plateAluminium>, <ore:gearEnderium>, <ore:plateAluminium>],
    [<ore:gearEnderium>, null, <ore:gearEnderium>],
    [<ore:plateAluminium>, <ore:gearEnderium>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbinePart:5>);
recipes.addShaped(<BigReactors:BRTurbinePart:5>, [
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:0>, <ore:oc:microcontrollerCase1>, <BuildCraft|Silicon:redstoneChipset:0>],
    [<ore:plateAluminium>, <BuildCraft|Silicon:redstoneChipset:0>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShaped(<BigReactors:YelloriumFuelRod> * 4, [
    [<ore:plateDenseLead>, <IC2:reactorUraniumSimple>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <IC2:reactorUraniumSimple>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <IC2:reactorUraniumSimple>, <ore:plateDenseLead>]
]);
recipes.addShaped(<BigReactors:YelloriumFuelRod> * 4, [
    [<ore:plateDenseLead>, <ReactorCraft:reactorcraft_item_fuel:0>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <ReactorCraft:reactorcraft_item_fuel:0>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <ReactorCraft:reactorcraft_item_fuel:0>, <ore:plateDenseLead>]
]);
recipes.addShaped(<BigReactors:YelloriumFuelRod> * 4, [
    [<ore:plateDenseLead>, <Mekanism:Polyethene:2>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <Mekanism:Polyethene:2>, <ore:plateDenseLead>],
    [<ore:plateDenseLead>, <Mekanism:Polyethene:2>, <ore:plateDenseLead>]
]);
recipes.remove(<BigReactors:BRTurbineRotorPart:0>);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:0> * 2, [
    [<ore:plateAluminium>, <ore:plateDenseAluminium>, <ore:plateAluminium>],
    [null, <ore:plateDenseAluminium>, null],
    [<ore:plateAluminium>, <ore:plateDenseAluminium>, <ore:plateAluminium>]
]);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1> * 4, [
    [null, <ore:plateDenseAluminium>, null],
    [<ore:plateAluminium>, <ore:plateDenseAluminium>, <ore:plateAluminium>],
    [null, <ore:plateDenseAluminium>, null]
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
mods.chisel.Groups.addVariation("basalt", <Botania:stone:1>);

// Quadrum
recipes.addShaped(<Quadrum:claim_manager>, [
    [<ore:stickWood>, null, null],
    [null, <ore:stickWood>, null],
    [null, null, <ore:stickWood>]
]);
recipes.addShaped(<Quadrum:bedrockium_component>, [
    [null, componentSteel, null],
    [componentSteel, <Quadrum:bedrockium_chipset>, componentSteel],
    [null, componentSteel, null]
]);
mods.railcraft.Rolling.addShaped(<Quadrum:bedrockium_component> * 2, [
	[null, componentSteel, null],
    [componentSteel, <Quadrum:bedrockium_chipset>, componentSteel],
    [null, componentSteel, null]
]);
mods.gregtech.Assembler.addRecipe(<Quadrum:bedrockium_component> * 4, <Quadrum:bedrockium_chipset>, componentSteel * 4, <liquid:ender> * 400, 1200, 128);
mods.gregtech.Assembler.addRecipe(<Quadrum:bedrockium_component> * 2, <Quadrum:bedrockium_chipset>, componentSteel * 4, null, 1200, 128);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:bedrockium_chipset>, 1000000, [<ore:ingotEnderium>, <ore:itemBedrock>, <ore:ingotEnderium>]);
mods.gregtech.FormingPress.addRecipe(<Quadrum:bedrockium_chipset> * 2, <ThermalFoundation:material:76> * 2, <ExtraUtilities:bedrockiumIngot> * 2, 1200, 128);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneCrystal>, [<minecraft:redstone_block>], false);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneCrystal>, 5000000, [<minecraft:redstone_block>]);
mods.buildcraft.AssemblyTable.addRecipe(<Quadrum:enderium_crystal>, 10000000, [<ore:blockEnderium>]);
mods.gregtech.PrecisionLaser.addRecipe(<Quadrum:enderium_crystal>, <gregtech:gt.metaitem.01:24500> * 0, <ThermalFoundation:Storage:12>, 2400, 128);

// ImmersiveEngineering
<ore:oreAluminium>.add(<ImmersiveEngineering:ore:1>);
recipes.remove(componentSteel);
recipes.addShaped(componentSteel, [
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);
mods.railcraft.Rolling.addShaped(componentSteel * 2, [
	[<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>, [
    [null, <ore:ingotIron>, <ore:string>],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]
]);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <Railcraft:part.plate:1> * 4, <IC2:itemPlates:0> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <Railcraft:part.plate:1> * 4, <Railcraft:part.plate:3> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <Railcraft:part.plate:1> * 4, <gregtech:gt.metaitem.01:17035> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <gregtech:gt.metaitem.01:17305> * 4, <IC2:itemPlates:0> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <gregtech:gt.metaitem.01:17305> * 4, <Railcraft:part.plate:3> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(componentSteel * 2, <gregtech:gt.metaitem.01:17305> * 4, <gregtech:gt.metaitem.01:17035> * 3, null, 400, 32);
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:1>, <ore:plateDenseInvar>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:7>, <ore:plateDenseInvar>, <ImmersiveEngineering:metalDecoration:7>]
]);
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 4, [
    [<ore:plateInvar>, componentSteel, <ore:plateInvar>],
    [<ore:craftingPiston>, <ore:plateDenseElectrum>, <ore:craftingPiston>],
    [<ore:plateInvar>, componentSteel, <ore:plateInvar>]
]);

// ReactorCraft
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:1>);
<ore:oreUranium>.add(<ReactorCraft:reactorcraft_block_ore:5>);

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
recipes.remove(<MineFactoryReloaded:machine.2:10>);

// OpenComputers
recipes.remove(<OpenComputers:item:62>);

// Natura
<ore:string>.add(<minecraft:string>);
<ore:string>.add(<Natura:barleyFood:7>);

// RotaryCraft
<ore:dustAluminium>.add(<TConstruct:materials:40>);
<ore:dustAluminium>.add(<RotaryCraft:rotarycraft_item_powders:8>);
<ore:dustAluminum>.add(<RotaryCraft:rotarycraft_item_powders:8>);
recipes.remove(<RotaryCraft:rotarycraft_item_machine:45>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:45>, [
    [<ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateSteel>, <ore:plateInvar>]
]);
<ore:fuelCoke>.add(<RotaryCraft:rotarycraft_item_compacts:8>);

// STBTweaks
recipes.addShaped(<STBTweaks:obelisk>, [
    [componentSteel, <appliedenergistics2:item.ItemMultiMaterial:38>, componentSteel],
    [<EnderIO:blockCapBank:3>, <ThermalExpansion:Tesseract>, <EnderIO:blockCapBank:3>],
    [componentSteel, <extracells:storage.component:7>, componentSteel]
]);

// ExU
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

// Railcraft
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>],
    [<ore:chipsetIron>, <EnderIO:blockCapBank:2>, <ore:chipsetIron>],
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17302> * 3, [
	[<ore:ingotInvar>, <ore:ingotInvar>, null],
    [<ore:ingotInvar>, <ore:ingotInvar>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17019> * 3, [
	[<ore:ingotAluminum>, <ore:ingotAluminum>, null],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<IC2:itemPlates:6> * 3, [
	[<ore:ingotLead>, <ore:ingotLead>, null],
    [<ore:ingotLead>, <ore:ingotLead>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17321> * 2, [
	[<ore:ingotEnderium>, <ore:ingotEnderium>, null],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17321> * 3, [
	[<ore:ingotEnderium>, <ore:ingotEnderium>, null],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22321> * 1, [
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17083> * 3, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22083> * 1, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:17303> * 3, [
	[<ore:ingotElectrum>, <ore:ingotElectrum>, null],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, null],
    [null, null, null]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22303> * 1, [
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
]);
mods.railcraft.Rolling.addShaped(<IC2:itemDensePlates:6> * 1, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22033> * 1, [
	[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
    [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
    [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22028> * 1, [
	[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>],
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>],
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22302> * 1, [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22084> * 1, [
	[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
    [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
    [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]
]);
mods.railcraft.Rolling.addShaped(<IC2:itemDensePlates:7> * 1, [
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22019> * 1, [
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);
mods.railcraft.Rolling.addShaped(<gregtech:gt.metaitem.01:22019> * 1, [
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

// Advanced Systems Manager
recipes.remove(<AdvancedSystemsManager:element0>);
recipes.addShaped(<AdvancedSystemsManager:element0>, [
    [<ore:ingotIron>, <ore:plateElectrum>, <ore:ingotIron>],
    [<ore:ingotIron>, <BuildCraft|Silicon:redstoneChipset:4>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:plateElectrum>, <ore:ingotIron>]
]);
recipes.remove(<AdvancedSystemsManager:element0:1>);
recipes.addShaped(<AdvancedSystemsManager:element0:1>, [
    [<ore:ingotIron>, <ore:plateElectrum>, <ore:ingotIron>],
    [<BuildCraft|Silicon:redstoneChipset:4>, componentSteel, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:ingotIron>, <ore:plateElectrum>, <ore:ingotIron>]
]);
recipes.remove(<AdvancedSystemsManager:element0:3>);
recipes.addShaped(<AdvancedSystemsManager:element0:3>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:Device:3>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:4>);
recipes.addShaped(<AdvancedSystemsManager:element0:4>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:chipsetComp>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:5>);
recipes.addShaped(<AdvancedSystemsManager:element0:5>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:oc:chameliumBlock>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:21>);
recipes.addShaped(<AdvancedSystemsManager:element0:21>, [
    [<AdvancedSystemsManager:element0:5>, <ore:slimeball>, <AdvancedSystemsManager:element0:5>],
    [null, null, null],
    [null, null, null]
]);
recipes.remove(<AdvancedSystemsManager:element0:37>);
recipes.addShaped(<AdvancedSystemsManager:element0:37>, [
    [<AdvancedSystemsManager:element0:5>, <ore:craftingPiston>, <AdvancedSystemsManager:element0:5>],
    [null, null, null],
    [null, null, null]
]);
recipes.remove(<AdvancedSystemsManager:element0:6>);
recipes.addShaped(<AdvancedSystemsManager:element0:6>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, null, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:7>);
recipes.addShaped(<AdvancedSystemsManager:element0:7>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:Tank:2>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:8>);
recipes.addShaped(<AdvancedSystemsManager:element0:8>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ore:chipsetRed>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
]);
recipes.remove(<AdvancedSystemsManager:element0:9>);
recipes.addShaped(<AdvancedSystemsManager:element0:9>, [
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <appliedenergistics2:item.ItemMultiPart:280>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<AdvancedSystemsManager:element0>, <BuildCraft|Silicon:redstoneChipset:4>, <AdvancedSystemsManager:element0>]
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

// Botania
mods.botania.ManaInfusion.addAlchemy(<ImmersiveEngineering:metal:7>, <ore:dustIron>, 500);

// ReactorCraft
recipes.remove(<ReactorCraft:reactorcraft_item_placer:22>);
recipes.addShaped(<ReactorCraft:reactorcraft_item_placer:22>, [
    [<ReactorCraft:reactorcraft_item_placer:25>, <ReactorCraft:reactorcraft_item_crafting:5>, <ReactorCraft:reactorcraft_item_placer:25>],
    [<ReactorCraft:reactorcraft_item_crafting:5>, <Avaritia:Singularity:7>, <ReactorCraft:reactorcraft_item_crafting:5>],
    [<ReactorCraft:reactorcraft_item_placer:25>, <ReactorCraft:reactorcraft_item_crafting:5>, <ReactorCraft:reactorcraft_item_placer:25>]
]);

// Dimensional Anchors
recipes.remove(<DimensionalAnchors:chunkloader>);
recipes.addShaped(<DimensionalAnchors:chunkloader>, [
    [<ore:plateDenseEnderium>, <ore:plateDenseEnderium>, <ore:plateDenseEnderium>],
    [<ore:plateDenseEnderium>, <ThermalExpansion:Tesseract>, <ore:plateDenseEnderium>],
    [<ore:plateDenseEnderium>, <ore:plateDenseEnderium>, <ore:plateDenseEnderium>]
]);
recipes.addShaped(<DimensionalAnchors:chunkloader>, [
    [<ore:plateDenseEnderium>, <ore:plateDenseEnderium>, <ore:plateDenseEnderium>],
    [<ore:plateDenseEnderium>, <EnderIO:blockTransceiver>, <ore:plateDenseEnderium>],
    [<ore:plateDenseEnderium>, <ore:plateDenseEnderium>, <ore:plateDenseEnderium>]
]);

// Agricraft
mods.agricraft.SeedMutation.remove(<AgriCraft:seedAurigold>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedFerranium>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedDiamahlia>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedLapender>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedEmeryllis>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedRedstodendron>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedQuartzanthemum>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedCuprosia>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedPetinia>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedPlombean>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedPlatiolus>);
mods.agricraft.SeedMutation.remove(<AgriCraft:seedOsmonium>);

// Thaumcraft - minor workaround to convert any shard to it's thaumcraft specific type
recipes.addShapeless(<Thaumcraft:ItemShard:0>, [<ore:shardAir>]);
recipes.addShapeless(<Thaumcraft:ItemShard:1>, [<ore:shardFire>]);
recipes.addShapeless(<Thaumcraft:ItemShard:2>, [<ore:shardWater>]);
recipes.addShapeless(<Thaumcraft:ItemShard:3>, [<ore:shardEarth>]);
recipes.addShapeless(<Thaumcraft:ItemShard:4>, [<ore:shardOrder>]);
recipes.addShapeless(<Thaumcraft:ItemShard:5>, [<ore:shardEntropy>]);

// Alt method to get mobis stable ingots for extra utilities 
recipes.addShaped(<ExtraUtilities:unstableingot:2>,[[null, <ExtraUtilities:unstableingot:1>,null],[<ExtraUtilities:unstableingot:1>,<minecraft:nether_star>,<ExtraUtilities:unstableingot:1>],[null,<ExtraUtilities:unstableingot:1>,null]]);

// Koboldite - needed for end game & witchery, not obtainable due to mobs being far too laggy
recipes.addShaped(<witchery:ingredient:150>,[[<magicalcrops:3CrucioEssence>,<magicalcrops:EarthEssence>,<magicalcrops:3CrucioEssence>],[<magicalcrops:NatureEssence>,<minecraft:iron_ingot>,<magicalcrops:NatureEssence>],[<magicalcrops:3CrucioEssence>,<magicalcrops:EarthEssence>,<magicalcrops:3CrucioEssence>]]);

// Tinkers moss ball fix (9 moss stone currently create compressed cobble)
recipes.removeShaped(<TConstruct:materials:6>);
recipes.removeShapeless(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>,[[null,<minecraft:mossy_cobblestone>,null],[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],[null,<minecraft:mossy_cobblestone>,null]]);
