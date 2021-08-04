// --- Importing
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;


// --- Move Research
//Research.removeTab("RAILCRAFT");
//Research.moveResearch("RC_Crowbar", "ALCHEMY", 2, -3);
//Research.moveResearch("RC_Crowbar_Void", "ALCHEMY", 4, 0);
Research.moveResearch("ETHEREALBLOOM", "ALCHEMY", 1, 2);
Research.clearPrereqs("ETHEREALBLOOM");
Research.addPrereq("ETHEREALBLOOM", "CRUCIBLE", false);



// --- Variables
// --- Minecraft
var gold = <minecraft:gold_ingot>;
var saplings = <ore:treeSapling>;

// --- Thaumcraft
var shards = <Thaumcraft:ItemShard:*>;
var airShard = <Thaumcraft:ItemShard:0>;
var fireShard = <Thaumcraft:ItemShard:1>;
var waterShard = <Thaumcraft:ItemShard:2>;
var earthShard = <Thaumcraft:ItemShard:3>;
var orderShard = <Thaumcraft:ItemShard:4>;
var entropyShard = <Thaumcraft:ItemShard:5>;
var cryatal = <Thaumcraft:blockCrystal:*>;
var airCryatal = <Thaumcraft:blockCrystal:0>;
var fireCryatal = <Thaumcraft:blockCrystal:1>;
var waterCryatal = <Thaumcraft:blockCrystal:2>;
var earthCryatal = <Thaumcraft:blockCrystal:3>;
var orderCryatal = <Thaumcraft:blockCrystal:4>;
var entropyCryatal = <Thaumcraft:blockCrystal:5>;
var Thaumonomicon = <Thaumcraft:ItemThaumonomicon>;
var silverwoodSapling = <Thaumcraft:blockCustomPlant:1>;
var greatwoodSapling = <Thaumcraft:blockCustomPlant>;
var cinderpearl = <Thaumcraft:blockCustomPlant:2>;
var shimmerleaf = <Thaumcraft:blockCustomPlant:3>;
var table = <Thaumcraft:blockTable>;
var thaumometer = <Thaumcraft:ItemThaumometer>;
var thaumiumGolem = <Thaumcraft:ItemGolemPlacer:7>;


// --- THAUM
Research.addResearch("THAUM", "ALCHEMY", "aer 5, aqua 5, arbor 5, auram 10, herba 3, terra 1", -2, -4, 0, Thaumonomicon);
Research.setConcealed("THAUM", true);
Research.setSecondary("THAUM", true);
Research.setSpikey("THAUM", true);
Research.setRound("THAUM", true);
Research.addPage("THAUM", "tc.research_page.THAUM");
game.setLocalization("en_US", "tc.research_name.THAUM", "Thaumcraft");
game.setLocalization("en_US", "tc.research_text.THAUM", "To get started");
game.setLocalization("en_US", "tc.research_page.THAUM", "It is in realization.<BR>To proceed further on the study.");

// --- CRUCIBLE
Crucible.addRecipe("CRUCIBLE", airCryatal, airShard, "aer 8, auram 2");
Crucible.addRecipe("CRUCIBLE", fireCryatal, fireShard, "ignis 8, auram 2");
Crucible.addRecipe("CRUCIBLE", waterCryatal, waterShard, "aqua 8, auram 2");
Crucible.addRecipe("CRUCIBLE", earthCryatal, earthShard, "terra 8, auram 2");
Crucible.addRecipe("CRUCIBLE", orderCryatal, orderShard, "ordo 8, auram 2");
Crucible.addRecipe("CRUCIBLE", entropyCryatal, entropyShard, "perditio 8, auram 2");

Research.addResearch("CRYATALS", "ALCHEMY", "aer 32, terra 32, ignis 32, aqua 32, ordo 32, perditio 32, auram 10", -1, -2, 3, cryatal);
Research.setConcealed("CRYATALS", true);
Research.setSecondary("CRYATALS", true);
Research.setRound("CRYATALS", true);
Research.addPage("CRYATALS", "tc.research_page.CRYATALS.1");
Research.addCruciblePage("CRYATALS", airCryatal);
Research.addCruciblePage("CRYATALS", fireCryatal);
Research.addCruciblePage("CRYATALS", waterCryatal);
Research.addCruciblePage("CRYATALS", earthCryatal);
Research.addCruciblePage("CRYATALS", orderCryatal);
Research.addCruciblePage("CRYATALS", entropyCryatal);
game.setLocalization("en_US", "tc.research_name.CRYATALS", "Thaum Cryatals");
game.setLocalization("en_US", "tc.research_text.CRYATALS", "Do you want cryatals?");
game.setLocalization("en_US", "tc.research_page.CRYATALS.1", "Crucible for Crafting Thaum Cryatals recipe");


// --- Research Prereq
Research.addPrereq("CRYATALS", "CRUCIBLE", false);
Research.addPrereq("CRYATALS", "THAUM", false);
