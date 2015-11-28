// Mekanism
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [
    [<ore:plateAluminium>, <ore:plateOsmium>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:1>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:1>],
    [<ore:plateAluminium>, <ore:plateOsmium>, <ore:plateAluminium>]
]);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [
    [<ore:plateOsmium>, <ThermalExpansion:Machine:3>, <ore:plateOsmium>],
    [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:12>],
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
    [<ore:chipsetIron>, <ImmersiveEngineering:material:12>, <ore:chipsetIron>]
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
    [<ImmersiveEngineering:material:12>, <ore:chipsetDiamond>, <ImmersiveEngineering:material:12>],
    [<ore:itemEnrichedAlloy>, <Mekanism:ElectrolyticCore>, <ore:itemEnrichedAlloy>],
    [<ImmersiveEngineering:material:12>, <ore:chipsetDiamond>, <ImmersiveEngineering:material:12>]
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