// --- Recipe Remove
recipes.remove(<IC2NuclearControl:blockNuclearControlLight>);
recipes.remove(<IC2NuclearControl:blockNuclearControlLight:2>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:1>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:2>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:3>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:4>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:5>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:6>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:7>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:8>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:9>);
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:10>);
recipes.remove(<IC2NuclearControl:ItemToolThermometer>);
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer:101>);
recipes.remove(<IC2NuclearControl:remoteMonitor>);


// --- Recipe Shaped
recipes.addShaped(<IC2NuclearControl:blockNuclearControlLight>, [
    [<minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>, <minecraft:stained_glass_pane>],
    [<minecraft:stained_glass_pane>, <minecraft:redstone_lamp>, <minecraft:stained_glass_pane>],
    [<minecraft:stained_glass_pane>, <ProjRed|Transmission:projectred.transmission.wire:15>, <minecraft:stained_glass_pane>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlLight:2>, [
    [<minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:1>],
    [<minecraft:stained_glass_pane:1>, <minecraft:redstone_lamp>, <minecraft:stained_glass_pane:1>],
    [<minecraft:stained_glass_pane:1>, <ProjRed|Transmission:projectred.transmission.wire:15>, <minecraft:stained_glass_pane:1>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <ore:plateRedstone>, <ore:plateLead>],
    [<ore:circuitAdvanced>, <ore:craftingMonitorTier02>, <ore:circuitAdvanced>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>, [
    [<IC2:blockAlloyGlass>, <IC2NuclearControl:blockNuclearControlLight>, <IC2:blockAlloyGlass>],
    [<minecraft:repeater>, <IC2NuclearControl:blockNuclearControlMain:2>, <minecraft:repeater>],
    [<ore:craftingWireGold>, <ore:plateDenseBronze>, <ore:craftingWireGold>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:2>, [
    [<ore:plateIron>, <minecraft:noteblock>, <ore:plateIron>],
    [<ore:circuitBasic>, <IC2:itemRecipePart:1>, <ore:circuitBasic>],
    [<ore:craftingWireGold>, <ore:craftingRawMachineTier01>, <ore:craftingWireGold>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:3>, [
    [<IC2:itemFreq>, <ore:glassReinforced>, <IC2:itemFreq>],
    [<ore:craftingMonitorTier02>, <ore:craftingRawMachineTier01>, <ore:craftingMonitorTier02>],
    [<ore:circuitBasic>, <IC2NuclearControl:blockNuclearControlMain>, <ore:circuitBasic>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>, [
    [<ore:craftingMonitorTier02>, <ore:paneGlassLime>, <ore:craftingMonitorTier02>],
    [<ore:circuitBasic>, <ore:craftingRawMachineTier01>, <ore:circuitBasic>],
    [<ore:plateIron>, <ProjRed|Transmission:projectred.transmission.wire:15>, <ore:plateIron>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:5>, [
    [<ore:craftingMonitorTier02>, <ore:paneGlassLime>, <ore:craftingMonitorTier02>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ProjRed|Transmission:projectred.transmission.wire:15>, <ore:plankWood>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:6>, [
    [<ore:plateIron>, <ore:craftingMonitorTier02>, <ore:plateIron>],
    [<IC2:itemCable:9>, <ore:craftingRawMachineTier01>, <IC2:itemCable:9>],
    [<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:7>, [
    [<ore:plateLead>, <ore:craftingMonitorTier02>, <ore:plateLead>],
    [<IC2:itemCable:9>, <ore:craftingRawMachineTier01>, <IC2:itemCable:9>],
    [<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:8>, [
    [<ore:plateSteel>, <ore:craftingMonitorTier02>, <ore:plateSteel>],
    [<IC2:itemCable:9>, <ore:craftingRawMachineTier01>, <IC2:itemCable:9>],
    [<ore:circuitAdvanced>, <IC2:itemFreq>, <ore:circuitAdvanced>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:9>, [
    [<IC2NuclearControl:ItemUpgrade>, <IC2NuclearControl:blockNuclearControlMain:4>, <IC2NuclearControl:ItemUpgrade:1>],
    [<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>],
    [<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:10>, [
    [<IC2NuclearControl:ItemUpgrade>, <IC2NuclearControl:blockNuclearControlMain:5>, <IC2NuclearControl:ItemUpgrade:1>],
    [<ore:plateAlloyCarbon>, <ore:plateSteel>, <ore:plateAlloyCarbon>],
    [<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]
]);
recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
    [<ore:stickIron>, <minecraft:glass_pane>, null],
    [<minecraft:glass_pane>, <ore:cellMercury>, <minecraft:glass_pane>],
    [null, <minecraft:glass_pane>, <ore:stickIron>]
]);
recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer:101>, [
    [<IC2NuclearControl:ItemToolThermometer>, <minecraft:glass_pane>, null],
    [<ore:circuitBasic>, <ore:craftingMonitorTier02>, <ore:circuitBasic>],
    [null, <minecraft:glass_pane>, <IC2:itemRecipePart:3>]
]);
recipes.addShaped(<IC2NuclearControl:remoteMonitor>, [
    [<ore:craftingWireTin>, null, null],
    [<IC2:itemFreq>, <IC2NuclearControl:blockNuclearControlMain:5>, <IC2:itemFreq>],
    [<IC2NuclearControl:ItemUpgrade>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]
]);
