// --- Recipe Remove
recipes.remove(<LogisticsPipes:item.itemUpgrade:32>);
recipes.remove(<LogisticsPipes:item.itemUpgrade:33>);
recipes.remove(<LogisticsPipes:item.itemUpgrade:34>);
recipes.remove(<LogisticsPipes:item.itemUpgrade:35>);
recipes.remove(<LogisticsPipes:item.itemUpgrade:36>);
recipes.remove(<LogisticsPipes:item.ItemPipeSignCreator>);



// --- Recipe Shaped
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:32> * 4, [
    [<minecraft:paper>, <BuildCraft|Core:engineBlock:2>, <minecraft:paper>],
    [<BuildCraft|Silicon:redstoneChipset:2>, <LogisticsPipes:item.itemUpgrade:30>, <BuildCraft|Silicon:redstoneChipset:2>],
    [<minecraft:paper>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:paper>]
]);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:33> * 4, [
    [<minecraft:paper>, <IC2:upgradeModule:2>, <minecraft:paper>],
    [<IC2:upgradeModule>, <LogisticsPipes:item.itemUpgrade:30>, <IC2:upgradeModule>],
    [<minecraft:paper>, <IC2:upgradeModule:1>, <minecraft:paper>]
]);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:34> * 4, [
    [<minecraft:paper>, <IC2:upgradeModule:2>, <minecraft:paper>],
    [<IC2:upgradeModule>, <LogisticsPipes:item.itemUpgrade:33>, <IC2:upgradeModule>],
    [<minecraft:paper>, <IC2:upgradeModule:1>, <minecraft:paper>]
]);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:35> * 4, [
    [<minecraft:paper>, <IC2:upgradeModule:2>, <minecraft:paper>],
    [<IC2:upgradeModule>, <LogisticsPipes:item.itemUpgrade:34>, <IC2:upgradeModule>],
    [<minecraft:paper>, <IC2:upgradeModule:1>, <minecraft:paper>]
]);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:36> * 4, [
    [<minecraft:paper>, <IC2:upgradeModule:2>, <minecraft:paper>],
    [<IC2:upgradeModule>, <LogisticsPipes:item.itemUpgrade:35>, <IC2:upgradeModule>],
    [<minecraft:paper>, <IC2:upgradeModule:1>, <minecraft:paper>]
]);



// --- Recipe Shapeless
recipes.addShapeless(<LogisticsPipes:item.ItemPipeSignCreator> * 1, [<minecraft:sign>, <LogisticsPipes:item.itemModule:600>]);
recipes.addShapeless(<LogisticsPipes:item.ItemPipeSignCreator> * 2, [<minecraft:sign>, <LogisticsPipes:item.itemModule:601>]);
recipes.addShapeless(<LogisticsPipes:item.ItemPipeSignCreator> * 3, [<minecraft:sign>, <LogisticsPipes:item.itemModule:602>]);
