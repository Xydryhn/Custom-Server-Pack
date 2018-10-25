
import mods.jei.JEI;

JEI.addDescription(<minecraft:iron_ingot>, "Test JEI description");

<minecraft:iron_ore>.addTooltip("Tooltip test");
<minecraft:iron_ore>.addShiftTooltip("Shift tooltip test");

// Actually Additions
// -- most things are described in the manual

JEI.addDescription(<actuallyadditions:item_drill_upgrade_speed>, "The Drill Speed Augment I is a Drill upgrade added by Actually Additions. It will add 8 to the Drill's efficiency, totaling to 16, but it will cost 50 Crystal Flux more per block, totaling to 150.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_speed_ii>, "The Drill Speed Augment II is a Drill upgrade added by Actually Additions. It requires the Drill Speed Augment I to be installed in order to function. It will add 25 to the Drill's efficiency, totaling to 41, but it will cost 75 Crystal Flux more per block, totaling to 225.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_speed_iii>, "The Drill Speed Augment III is a Drill upgrade added by Actually Additions. It requires the Drill Speed Augment I and Drill Speed Augment II to be installed in order to function. It will add 37 to the Drill's efficiency, totaling to 78, but it will cost 175 Crystal Flux more per block, totaling to 400.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_silk_touch>, "The Drill Silk Touch Augment is a Drill upgrade added by Actually Additions. It will give the Drill Silk Touch I, but it will cost 100 Crystal Flux more per block, totaling to 200.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_fortune>, "The Drill Fortune Augment I is a Drill upgrade added by Actually Additions. It will give the Drill Fortune I, but it will cost 40 Crystal Flux more per block, totaling to 140.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_fortune_ii>, "The Drill Fortune Augment II (Gives Fortune III!) is a Drill upgrade added by Actually Additions. It requires the Drill Fortune Augment I in order to function. It will give the Drill Fortune III, but it will cost 80 Crystal Flux more per block, totaling to 220.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_three_by_three>, "The Drill Mining Augment I is a Drill upgrade added by Actually Additions. It will allow the Drill to mine a 3x3 area when not shifting, but it will cost 10 Crystal Flux more per block, totaling to 110, as well as reducing the efficiency (speed) of the Drill by 50%.");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_five_by_five>, "The Drill Mining Augment II is a Drill upgrade added by Actually Additions. It requires the Drill Mining Augment I to be installed in order to function. It will allow the Drill to mine a 5x5 area when not shifting, but it will cost 30 Crystal Flux more per block, totalling to 140, as well as reducing the efficiency (speed) of the Drill by 65% (totalling to be −32.5% as efficient).");
JEI.addDescription(<actuallyadditions:item_drill_upgrade_block_placing>, "The Drill Block Placing Augment is a Drill upgrade added by Actually Additions. It allows the Drill to place blocks via right-clicking.", "The slot to be pulled from must be set by right-clicking the upgrade in the chosen slot. It must be in the hotbar.");

// /dank/null
<danknull:dank_null>.addTooltip("Stores picked up items according to the filter slots");

// Abyssalcraft
// -- has its own manual
