// --- Importing
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;



// --- Recipe Remove
recipes.removeShapeless(<minecraft:iron_ingot> * 8, [<ore:craftingRawMachineTier01>]);
recipes.removeShaped(<IC2:blockGenerator>, [
    [null, <ore:calclavia:BATTERY>, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, <ore:craftingIronFurnace>, null]
]);
recipes.removeShaped(<IC2:blockGenerator:3>, [
    [<ore:dustCoal>, <ore:blockGlass>, <ore:dustCoal>],
    [<ore:blockGlass>, <ore:dustCoal>, <ore:blockGlass>],
    [<ore:circuitBasic>, <IC2:blockGenerator>, <ore:circuitBasic>]
]);
recipes.removeShaped(<IC2:itemIngot:4>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]
]);
recipes.removeShaped(<IC2:itemTurningBlanks:349525>, [[<ore:ingotIron>, <IC2:itemCasing:4>, <ore:ingotIron>]]);
recipes.removeShaped(<IC2:itemTurningBlanksWood:209715>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.removeShaped(<IC2:itemPartCarbonMesh>, [[<IC2:itemPartCarbonFibre>, <IC2:itemPartCarbonFibre>]]);
recipes.removeShaped(<IC2:itemPartCoalChunk>, [
    [<IC2:itemPartCoalBlock>, <IC2:itemPartCoalBlock>, <IC2:itemPartCoalBlock>],
    [<IC2:itemPartCoalBlock>, <ore:obsidian>, <IC2:itemPartCoalBlock>],
    [<IC2:itemPartCoalBlock>, <IC2:itemPartCoalBlock>, <IC2:itemPartCoalBlock>]
]);
recipes.removeShaped(<IC2:blockITNT>, [
    [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
    [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
    [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]
]);
recipes.remove(<IC2:itemCasing:*>);
recipes.remove(<IC2:itemPartCircuit>);
recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.remove(<IC2:itemCable:3>);
recipes.remove(<IC2:itemCable:6>);
recipes.remove(<IC2:upgradeModule>);



// --- Recipe Shaped
recipes.addShaped(<IC2:itemPartCircuit>, [
    [<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>],
    [<ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>],
    [<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>]
]);
recipes.addShaped(<IC2:itemPartCircuit>, [
    [<ore:craftingWireCopper>, <ore:plateRedAlloy>, <ore:craftingWireCopper>],
    [<ore:craftingWireCopper>, <ore:plateIron>, <ore:craftingWireCopper>],
    [<ore:craftingWireCopper>, <ore:plateRedAlloy>, <ore:craftingWireCopper>]
]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [
    [<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>],
    [<ore:dustLazurite>, <ore:circuitBasic>, <ore:dustLazurite>],
    [<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>]
]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [
    [<ore:plateRedAlloy>, <ore:dustLazurite>, <ore:plateRedAlloy>],
    [<ore:dustGlowstone>, <ore:circuitBasic>, <ore:dustGlowstone>],
    [<ore:plateRedAlloy>, <ore:dustLazurite>, <ore:plateRedAlloy>]
]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [
    [<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>],
    [<ore:dustLapis>, <ore:circuitBasic>, <ore:dustLapis>],
    [<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>]
]);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [
    [<ore:plateRedAlloy>, <ore:dustLapis>, <ore:plateRedAlloy>],
    [<ore:dustGlowstone>, <ore:circuitBasic>, <ore:dustGlowstone>],
    [<ore:plateRedAlloy>, <ore:dustLapis>, <ore:plateRedAlloy>]
]);
recipes.addShaped(<IC2:upgradeModule>, [
    [null, <gregtech_addon:helium_coolantcell_60>, null],
    [<ore:craftingWireCopper>, <ore:circuitBasic>, <ore:craftingWireCopper>],
    [null, null, null]
]);
recipes.addShaped(<gregtech_addon:wrench_advanced:127>, [
    [<ore:plateTungstenSteel>, <ore:circuitBasic>, <ore:plateTungstenSteel>],
    [<ore:plateTungstenSteel>, <gregtech_addon:electric_wrench:*>.noReturn(), <ore:plateTungstenSteel>],
    [<ore:circuitBasic>, <ore:batteryLithium>, <ore:circuitBasic>]
]);
