// --- IronChest
// Copper Chest
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.addShaped(<IronChest:BlockIronChest:3>, [
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);

// Iron Chest
recipes.remove(<IronChest:BlockIronChest>);
recipes.addShaped(<IronChest:BlockIronChest>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);
recipes.addShaped(<IronChest:BlockIronChest>, [
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
    [<ore:blockGlass>, <IronChest:BlockIronChest:3>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]
]);

// Silver Chest
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.addShaped(<IronChest:BlockIronChest:4>, [
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
    [<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>],
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]
]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [
    [<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>],
    [<ore:blockGlass>, <IronChest:BlockIronChest>, <ore:blockGlass>],
    [<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>]
]);

// Gold Chest
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.addShaped(<IronChest:BlockIronChest:1>, [
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <IronChest:BlockIronChest>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>],
    [<ore:blockGlass>, <IronChest:BlockIronChest:4>, <ore:blockGlass>],
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>]
]);

// Diamond Chest
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.addShaped(<IronChest:BlockIronChest:2>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateDiamond>, <IronChest:BlockIronChest:1>, <ore:plateDiamond>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <IronChest:BlockIronChest:4>, <ore:blockGlass>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]
]);

// woodIronUpgrade
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.addShaped(<IronChest:woodIronUpgrade>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

// woodCopperUpgrade
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);

// copperIronUpgrade
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.addShaped(<IronChest:copperIronUpgrade>, [
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
    [<ore:blockGlass>, <ore:plateCopper>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]
]);

// copperSilverUpgrade
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.addShaped(<IronChest:copperSilverUpgrade>, [
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
    [<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>],
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]
]);

// ironGoldUpgrade
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);

// silverGoldUpgrade
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.addShaped(<IronChest:silverGoldUpgrade>, [
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>],
    [<ore:blockGlass>, <ore:plateSilver>, <ore:blockGlass>],
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>]
]);

// goldDiamondUpgrade
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateDiamond>, <ore:plateGold>, <ore:plateDiamond>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);


// --- MultiPageChest
recipes.remove(<MultiPageChest:multipagechest>);
recipes.addShaped(<MultiPageChest:multipagechest>, [
    [<ore:plateDiamond>, <ore:chestDiamond>, <ore:plateDiamond>],
    [<ore:chestDiamond>, <minecraft:chest>, <ore:chestDiamond>],
    [<ore:plateDiamond>, <ore:chestDiamond>, <ore:plateDiamond>]
]);



// --- IronTank
// CopperTank
recipes.remove(<irontank:coppertank>);
recipes.addShaped(<irontank:coppertank>, [
    [<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>],
    [<ore:blockGlass>, <BuildCraft|Factory:tankBlock>, <ore:blockGlass>],
    [<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>]
]);

// Iron Tank
recipes.remove(<irontank:irontank>);
recipes.addShaped(<irontank:irontank>, [
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
    [<ore:blockGlass>, <BuildCraft|Factory:tankBlock>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]
]);
recipes.addShaped(<irontank:irontank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
    [<ore:plateIron>, <irontank:coppertank>, <ore:plateIron>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

// Silver Tank
recipes.remove(<irontank:silvertank>);
recipes.addShaped(<irontank:silvertank>, [
    [<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>],
    [<ore:blockGlass>, <irontank:coppertank>, <ore:blockGlass>],
    [<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>]
]);
recipes.addShaped(<irontank:silvertank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateSilver>, <irontank:irontank>, <ore:plateSilver>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

// Gold Tank
recipes.remove(<irontank:goldtank>);
recipes.addShaped(<irontank:goldtank>, [
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>],
    [<ore:blockGlass>, <irontank:irontank>, <ore:blockGlass>],
    [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>]
]);
recipes.addShaped(<irontank:goldtank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateGold>, <irontank:silvertank>, <ore:plateGold>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

// Diamond Tank
recipes.remove(<irontank:diamondtank>);
recipes.addShaped(<irontank:diamondtank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <irontank:silvertank>, <ore:blockGlass>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]
]);
recipes.addShaped(<irontank:diamondtank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateDiamond>, <irontank:goldtank>, <ore:plateDiamond>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

// glassCopperUpgrade
recipes.remove(<irontank:glass_copper_upgrade>);
recipes.addShaped(<irontank:glass_copper_upgrade>, [
    [<ore:blockGlass>, <ore:plateCopper>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateCopper>, <ore:blockGlass>]
]);

// glassIronUpgrade
recipes.remove(<irontank:glass_iron_upgrade>);
recipes.addShaped(<irontank:glass_iron_upgrade>, [
    [<ore:blockGlass>, <ore:plateIron>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
    [<ore:blockGlass>, <ore:plateIron>, <ore:blockGlass>]
]);

// copperIronUpgrade
recipes.remove(<irontank:copper_iron_upgrade>);
recipes.addShaped(<irontank:copper_iron_upgrade>, [
    [<ore:blockGlass>, <ore:plateIron>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateCopper>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateIron>, <ore:blockGlass>]
]);

// copperSilverUpgrade
recipes.remove(<irontank:copper_silver_upgrade>);
recipes.addShaped(<irontank:copper_silver_upgrade>, [
    [<ore:blockGlass>, <ore:plateSilver>, <ore:blockGlass>],
    [<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>],
    [<ore:blockGlass>, <ore:plateSilver>, <ore:blockGlass>]
]);

// ironGoldUpgrade
recipes.remove(<irontank:iron_gold_upgrade>);
recipes.addShaped(<irontank:iron_gold_upgrade>, [
    [<ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>],
    [<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
    [<ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>]
]);

// silverGoldUpgrade
recipes.remove(<irontank:silver_gold_upgrade>);
recipes.addShaped(<irontank:silver_gold_upgrade>, [
    [<ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateSilver>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>]
]);

// silverDiamondUpgrade
recipes.remove(<irontank:silver_diamond_upgrade>);

// goldDiamondUpgrade
recipes.remove(<irontank:gold_diamond_upgrade>);
recipes.addShaped(<irontank:gold_diamond_upgrade>, [
    [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>]
]);
