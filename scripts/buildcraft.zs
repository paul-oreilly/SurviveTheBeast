// BuildCraft
recipes.remove(<BuildCraft|Factory:miningWellBlock:0>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock:0>, [
    [<ImmersiveEngineering:material:12>, <ore:circuitBasic>, <ImmersiveEngineering:material:12>],
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:metalDevice:14>, <ore:plateDenseCobalt>],
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:drillhead>, <ore:plateDenseCobalt>]
]);
recipes.remove(<BuildCraft|Builders:machineBlock:0>);
recipes.addShaped(<BuildCraft|Builders:machineBlock:0>, [
    [<ore:plateDenseCobalt>, <ImmersiveEngineering:metalDevice:13>, <ore:plateDenseCobalt>],
    [<ore:plateDenseTitanium>, <BuildCraft|Silicon:redstoneCrystal>, <ore:plateDenseTitanium>],
    [<ore:plateDenseTitanium>, <BuildCraft|Factory:miningWellBlock>, <ore:plateDenseTitanium>]
]);