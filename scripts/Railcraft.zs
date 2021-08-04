// --- Recipe Remove
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);
furnace.remove(<*>, <Railcraft:ore:7>);
furnace.remove(<*>, <Railcraft:ore:8>);
furnace.remove(<*>, <Railcraft:ore:9>);
furnace.remove(<*>, <Railcraft:ore:10>);
furnace.remove(<*>, <Railcraft:ore:11>);



// --- Recipe Shaped
recipes.addShaped(<Railcraft:machine.beta:7>, [
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [null, <ore:blockGlass>, null],
    [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]
]);
recipes.addShaped(<Railcraft:machine.beta:8>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, <ore:blockGlass>, null],
    [<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]
]);
recipes.addShaped(<Railcraft:machine.beta:9>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, <ore:blockGlass>, null],
    [<ore:gearSteel>, <minecraft:piston>, <ore:gearSteel>]
]);
furnace.addRecipe(<gregtech_addon:metaitem_1:9032> * 2, <Railcraft:ore:7>);
furnace.addRecipe(<minecraft:gold_nugget> * 2, <Railcraft:ore:8>, 0.0);
furnace.addRecipe(<gregtech_addon:metaitem_1:9035> * 2, <Railcraft:ore:9>);
furnace.addRecipe(<gregtech_addon:metaitem_1:9057> * 2, <Railcraft:ore:10>);
furnace.addRecipe(<gregtech_addon:metaitem_1:9089> * 2, <Railcraft:ore:11>);
