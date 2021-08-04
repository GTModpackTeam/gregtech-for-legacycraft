// --- Importing
import mods.extraUtils.QED;



// --- Recipe Remove
recipes.remove(<minecraft:comparator>);
recipes.removeShaped(<minecraft:clock>, [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]
]);
recipes.removeShaped(<minecraft:tnt>, [
    [<ore:dustGunpowder>, <ore:blockSand>, <ore:dustGunpowder>],
    [<ore:blockSand>, <ore:dustGunpowder>, <ore:blockSand>],
    [<ore:dustGunpowder>, <ore:blockSand>, <ore:dustGunpowder>]
]);



// --- Recipe Shapeless
recipes.addShaped(<minecraft:comparator>, [
    [null, <minecraft:redstone_torch>, null],
    [<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>],
    [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]
]);


// --- QED
QED.addShapedRecipe(<minecraft:end_portal_frame>, [
    [<ExtraUtilities:decorativeBlock1:1>, null, <ExtraUtilities:decorativeBlock1:1>],
    [<minecraft:end_stone>, <ExtraUtilities:decorativeBlock1:12>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]
]);
