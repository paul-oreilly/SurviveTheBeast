// Tinkers moss ball fix (9 moss stone currently create compressed cobble)
recipes.removeShaped(<TConstruct:materials:6>);
recipes.removeShapeless(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>,[
	[null,<minecraft:mossy_cobblestone>,null],
	[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],
	[null,<minecraft:mossy_cobblestone>,null]
]);