// Removes redundant and duplicate content

import mods.jei.JEI;

import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;

import mods.appliedenergistics2.Grinder;

import mods.forestry.Carpenter;

val ironIngot = <minecraft:iron_ingot>;
val goldIngot = <minecraft:gold_ingot>;
val copperIngotTE = <thermalfoundation:material:128>;
val tinIngotTE = <thermalfoundation:material:129>;
val aluminumIngotTE = <thermalfoundation:material:132>;
val leadIngotTE = <thermalfoundation:material:131>;
val silverIngotTE = <thermalfoundation:material:130>;
val nickelIngotTE = <thermalfoundation:material:133>;
val steelIngotTE = <thermalfoundation:material:160>;
val bronzeIngotTE = <thermalfoundation:material:163>;
val electrumIngotTE = <thermalfoundation:material:161>;
val constantanIngotTE = <thermalfoundation:material:164>;

val ironPlateTE = <thermalfoundation:material:32>;
val goldPlateTE = <thermalfoundation:material:33>;
val copperPlateTE = <thermalfoundation:material:320>;
val leadPlateTE = <thermalfoundation:material:323>;
val silverPlateTE = <thermalfoundation:material:322>;
val aluminumPlateTE = <thermalfoundation:material:324>;
val nickelPlateTE = <thermalfoundation:material:325>;
val constantanPlateTE = <thermalfoundation:material:356>;
val electrumPlateTE = <thermalfoundation:material:353>;
val steelPlateTE = <thermalfoundation:material:352>;

val ironBlock = <minecraft:iron_block>;
val steelBlockTE = <thermalfoundation:storage_alloy:0>;

val anyCopperOre = <ore:oreCopper>;
val anyTinOre = <ore:oreTin>;
val anySilverOre = <ore:oreSilver>;
val anyLeadOre = <ore:oreLead>;
val anyNickelOre = <ore:oreNickel>;
val anyAluminiumOre = <ore:oreAluminium>;
val anyAluminumOre = <ore:oreAluminum>;
val anyQuartzOre = <ore:oreQuartz>;

val anyIronIngot = <ore:ingotIron>;
val anyGoldIngot = <ore:ingotGold>;
val anyCopperIngot = <ore:ingotCopper>;
val anyTinIngot = <ore:ingotTin>;
val anyAluminiumIngot = <ore:ingotAluminium>;
val anyAluminumIngot = <ore:ingotAluminum>;
val anyLeadIngot = <ore:ingotLead>;
val anySilverIngot = <ore:ingotSilver>;
val anyNickelIngot = <ore:ingotNickel>;
val anySteelIngot = <ore:ingotSteel>;
val anyBronzeIngot = <ore:ingotBronze>;
val anyElectrumIngot = <ore:ingotElectrum>;
val anyConstantanIngot = <ore:ingotConstantan>;

val anyCopperBlock = <ore:blockCopper>;
val anyTinBlock = <ore:blockTin>;
val anyAluminiumBlock = <ore:blockAluminium>;
val anyAluminumBlock = <ore:blockAluminum>;
val anyLeadBlock = <ore:blockLead>;
val anySilverBlock = <ore:blockSilver>;
val anyNickelBlock = <ore:blockNickel>;
val anySteelBlock = <ore:blockSteel>;
val anyBronzeBlock = <ore:blockBronze>;
val anyElectrumBlock = <ore:blockElectrum>;
val anyConstantanBlock = <ore:blockConstantan>;

val anyCoalDust = <ore:dustCoal>;
val anyIronDust = <ore:dustIron>;
val	anyGoldDust = <ore:dustGold>;
val anyCopperDust = <ore:dustCopper>;
val anyTinDust = <ore:dustTin>;
val anyAluminiumDust = <ore:dustAluminium>;
val anyAluminumDust = <ore:dustAluminum>;
val anyLeadDust = <ore:dustLead>;
val anySilverDust = <ore:dustSilver>;
val anyNickelDust = <ore:dustNickel>;
val anyLapisDust = <ore:dustLapis>;
val anyObsidianDust = <ore:dustObsidian>;
val anyNetherQuartzDust = <ore:dustNetherQuartz>;
val anySteelDust = <ore:dustSteel>;
val anyBronzeDust = <ore:dustBronze>;
val anyElectrumDust = <ore:dustElectrum>;
val anyConstantanDust = <ore:dustConstantan>;

val anyIronNugget = <ore:nuggetIron>;
val anyCopperNugget = <ore:nuggetCopper>;
val anyTinNugget = <ore:nuggetTin>;
val anyAluminiumNugget = <ore:nuggetAluminium>;
val anyAluminumNugget = <ore:nuggetAluminum>;
val anyLeadNugget = <ore:nuggetLead>;
val anySilverNugget = <ore:nuggetSilver>;
val anyNickelNugget = <ore:nuggetNickel>;
val anySteelNugget = <ore:nuggetSteel>;
val anyBronzeNugget = <ore:nuggetBronze>;
val anyElectrumNugget = <ore:nuggetElectrum>;
val anyConstantanNugget = <ore:nuggetConstantan>;

val anyIronPlate = <ore:plateIron>;
val anyGoldPlate = <ore:plateGold>;
val anyCopperPlate = <ore:plateCopper>;
val anyLeadPlate = <ore:plateLead>;
val anySilverPlate = <ore:plateSilver>;
val anyAluminiumPlate = <ore:plateAluminium>;
val anyAluminumPlate = <ore:plateAluminum>;
val anyNickelPlate = <ore:plateNickel>;
val anyConstantanPlate = <ore:plateConstantan>;
val anyElectrumPlate = <ore:plateElectrum>;
val anySteelPlate = <ore:plateSteel>;

val moltenAluminum = <fluid:aluminum>;
val moltenAluminumBrass = <fluid:alubrass>;
val moltenAlumite = <fluid:alumite>;
val moltenArdite = <fluid:ardite>;
val moltenBrass = <fluid:brass>;
val moltenBronze = <fluid:bronze>;
val moltenCobalt = <fluid:cobalt>;
val moltenConductiveIron = <fluid:conductive_iron>;
val moltenConstantan = <fluid:constantan>;
val moltenCopper = <fluid:copper>;
val moltenDarkSteel = <fluid:dark_steel>;
val moltenElectricalSteel = <fluid:electrical_steel>;
val moltenElectrum = <fluid:electrum>;
val moltenElementium = <fluid:elementium>;
val moltenEndSteel = <fluid:end_steel>;
val moltenEnderium = <fluid:enderium>;
val moltenEnergeticAlloy = <fluid:energetic_alloy>;
val moltenGold = <fluid:gold>;
val moltenInvar = <fluid:invar>;
val moltenIridium = <fluid:iridium>;
val moltenIron = <fluid:iron>;
val moltenIronArroy = <fluid:construction_alloy>;
val moltenLead = <fluid:lead>;
val moltenLumium = <fluid:lumium>;
val moltenManasteel = <fluid:manasteel>;
val moltenManyullyn = <fluid:manyullyn>;
val moltenMirion = <fluid:mirion>;
val moltenNickel = <fluid:nickel>;
val moltenPlatinum = <fluid:platinum>;
val moltenPsimetal = <fluid:psimetal>;
val moltenPulsatingIron = <fluid:pulsating_iron>;
val moltenRedstoneAlloy = <fluid:redstone_alloy>;
val moltenSignalum = <fluid:signalum>;
val moltenSilver = <fluid:silver>;
val moltenSoularium = <fluid:soularium>;
val moltenSteel = <fluid:steel>;
val moltenTerrasteel = <fluid:terrasteel>;
val moltenThaumium = <fluid:thaumium>;
val moltenTin = <fluid:tin>;
val moltenUranium = <fluid:uranium>;
val moltenVibrantAlloy = <fluid:vibrant_alloy>;


// Abyssalcraft

{
	var tinOre = <abyssalcraft:abytinore>;
	var copperOre = <abyssalcraft:abycopore>;
	var tinIngot = <abyssalcraft:tiningot>;
	val copperIngot = <abyssalcraft:copperingot>;

	furnace.remove(tinIngot);
	furnace.remove(copperIngot);
	furnace.addRecipe(tinIngotTE, tinOre);
	furnace.addRecipe(copperIngotTE, copperOre);
	
	// Used by transmutation recipes; don't unregister
	//anyTinIngot.remove(tinIngot);
	//anyCopperIngot.remove(copperIngot);

	//JEI.hide(tinIngot);
	//JEI.hide(copperIngot);
}

// Ender IO

{
	val coalPowder = <enderio:item_material:23>;
	val copperPowder = <enderio:item_material:26>;
	val tinPowder = <enderio:item_material:27>;
	val ironPowder = <enderio:item_material:24>;
	val goldPowder = <enderio:item_material:25>;
	val obsidianPowder = <enderio:item_material:29>;
	val lapisPowder = <enderio:item_material:32>;
	val quartzPowder = <enderio:item_material:33>;
	
	val aeSilicon = <appliedenergistics2:material:5>;
	
	anyCoalDust.remove(coalPowder);
	anyCopperDust.remove(copperPowder);
	anyTinDust.remove(tinPowder);
	anyIronDust.remove(ironPowder);
	anyGoldDust.remove(goldPowder);
	anyObsidianDust.remove(obsidianPowder);
	anyLapisDust.remove(lapisPowder);
	anyNetherQuartzDust.remove(quartzPowder);
	
	furnace.remove(ironIngot, ironPowder);
	furnace.remove(goldIngot, goldPowder);
	furnace.remove(aeSilicon, quartzPowder);
	
	JEI.hide(coalPowder);
	JEI.hide(copperPowder);
	JEI.hide(tinPowder);
	JEI.hide(ironPowder);
	JEI.hide(goldPowder);
	JEI.hide(obsidianPowder);
	JEI.hide(lapisPowder);
	JEI.hide(quartzPowder);
	
	// Ardite and cobalt powder: JAOPCA or Ender IO?
}

// Forestry

{
	val copperOre = <forestry:resources:1>;
	val tinOre = <forestry:resources:2>;
	anyCopperOre.remove(copperOre);
	anyTinOre.remove(tinOre);
	Grinder.removeRecipe(copperOre);
	Grinder.removeRecipe(tinOre);
	JEI.hide(copperOre);
	JEI.hide(tinOre);

	val copperBlock = <forestry:resource_storage:1>;
	val tinBlock = <forestry:resource_storage:2>;
	val bronzeBlock = <forestry:resource_storage:3>;
	anyCopperBlock.remove(copperBlock);
	anyTinBlock.remove(tinBlock);
	anyBronzeBlock.remove(bronzeBlock);
	recipes.remove(copperBlock);
	recipes.remove(tinBlock);
	recipes.remove(bronzeBlock);
	JEI.hide(copperBlock);
	JEI.hide(tinBlock);
	JEI.hide(bronzeBlock);

	val copperIngot = <forestry:ingot_copper>;
	val tinIngot = <forestry:ingot_tin>;
	val bronzeIngot = <forestry:ingot_bronze>;
	anyCopperIngot.remove(copperIngot);
	//anyTinIngot.remove(tinIngot); --> Squeezer generates forestry tin ingots (and it's a pain to replace 270 recipes)
	anyBronzeIngot.remove(bronzeIngot);
	recipes.remove(copperIngot);
	recipes.remove(tinIngot);
	recipes.remove(bronzeIngot);
	furnace.remove(copperIngot);
	furnace.remove(tinIngot);
	furnace.remove(bronzeIngot);
	Grinder.removeRecipe(copperIngot);
	Grinder.removeRecipe(tinIngot);
	Grinder.removeRecipe(bronzeIngot);
	JEI.hide(copperIngot);
	//--JEI.hide(tinIngot);
	JEI.hide(bronzeIngot);
	
	val brokenPickaxe = <forestry:broken_bronze_pickaxe>;
	val brokenShovel = <forestry:broken_bronze_shovel>;
	Carpenter.removeRecipe(bronzeIngot);
	Carpenter.addRecipe(bronzeIngotTE * 2, [[brokenPickaxe]], 40);
	Carpenter.addRecipe(bronzeIngotTE * 2, [[brokenShovel]], 40);
}

// Immersive Engineering

{
	val copperOre = <immersiveengineering:ore:0>;
	val bauxiteOre = <immersiveengineering:ore:1>;
	val leadOre = <immersiveengineering:ore:2>;
	val silverOre = <immersiveengineering:ore:3>;
	val nickelOre = <immersiveengineering:ore:4>;
	
	val copperIngot = <immersiveengineering:metal:0>;
	val aluminiumIngot = <immersiveengineering:metal:1>;
	val leadIngot = <immersiveengineering:metal:2>;
	val silverIngot = <immersiveengineering:metal:3>;
	val nickelIngot = <immersiveengineering:metal:4>;
	val constantanIngot = <immersiveengineering:metal:6>;
	val electrumIngot = <immersiveengineering:metal:7>;
	val steelIngot = <immersiveengineering:metal:8>;
	
	val copperNugget = <immersiveengineering:metal:20>;
	val aluminiumNugget = <immersiveengineering:metal:21>;
	val leadNugget = <immersiveengineering:metal:22>;
	val silverNugget = <immersiveengineering:metal:23>;
	val nickelNugget = <immersiveengineering:metal:24>;
	val constantanNugget = <immersiveengineering:metal:26>;
	val electrumNugget = <immersiveengineering:metal:27>;
	val steelNugget = <immersiveengineering:metal:28>;
	
	val copperBlock = <immersiveengineering:storage:0>;
	val aluminiumBlock = <immersiveengineering:storage:1>;
	val leadBlock = <immersiveengineering:storage:2>;
	val silverBlock = <immersiveengineering:storage:3>;
	val nickelBlock = <immersiveengineering:storage:4>;
	val constantanBlock = <immersiveengineering:storage:6>;
	val electrumBlock = <immersiveengineering:storage:7>;
	val steelBlock = <immersiveengineering:storage:8>;
	
	val copperSlab = <immersiveengineering:storage_slab:0>;
	val aluminiumSlab = <immersiveengineering:storage_slab:1>;
	val leadSlab = <immersiveengineering:storage_slab:2>;
	val silverSlab = <immersiveengineering:storage_slab:3>;
	val nickelSlab = <immersiveengineering:storage_slab:4>;
	val constantanSlab = <immersiveengineering:storage_slab:6>;
	val electrumSlab = <immersiveengineering:storage_slab:7>;
	val steelSlab = <immersiveengineering:storage_slab:8>;
	
	val copperGrit = <immersiveengineering:metal:9>;
	val aluminiumGrit = <immersiveengineering:metal:10>;
	val leadGrit = <immersiveengineering:metal:11>;
	val silverGrit = <immersiveengineering:metal:12>;
	val nickelGrit = <immersiveengineering:metal:13>;
	val constantanGrit = <immersiveengineering:metal:15>;
	val electrumGrit = <immersiveengineering:metal:16>;
	val steelGrit = <immersiveengineering:metal:17>;
	val ironGrit = <immersiveengineering:metal:18>;
	val goldGrit = <immersiveengineering:metal:19>;
	
	val copperPlate = <immersiveengineering:metal:30>;
	val aluminiumPlate = <immersiveengineering:metal:31>;
	val leadPlate = <immersiveengineering:metal:32>;
	val silverPlate = <immersiveengineering:metal:33>;
	val nickelPlate = <immersiveengineering:metal:34>;
	val constantanPlate = <immersiveengineering:metal:36>;
	val electrumPlate = <immersiveengineering:metal:37>;
	val steelPlate = <immersiveengineering:metal:38>;
	val ironPlate = <immersiveengineering:metal:39>;
	val goldPlate = <immersiveengineering:metal:40>;
	
	val copperSheetMetal = <immersiveengineering:sheetmetal:0>;
	val aluminiumSheetMetal = <immersiveengineering:sheetmetal:1>;
	val leadSheetMetal = <immersiveengineering:sheetmetal:2>;
	val silverSheetMetal = <immersiveengineering:sheetmetal:3>;
	val nickelSheetMetal = <immersiveengineering:sheetmetal:4>;
	val constantanSheetMetal = <immersiveengineering:sheetmetal:6>;
	val electrumSheetMetal = <immersiveengineering:sheetmetal:7>;
	val steelSheetMetal = <immersiveengineering:sheetmetal:8>;
	val ironSheetMetal = <immersiveengineering:sheetmetal:9>;
	val goldSheetMetal = <immersiveengineering:sheetmetal:10>;
	
	val slag = <immersiveengineering:material:7>;
	val hammer = <immersiveengineering:tool>;
	
	Grinder.removeRecipe(copperOre);
	Grinder.removeRecipe(bauxiteOre);
	Grinder.removeRecipe(leadOre);
	Grinder.removeRecipe(silverOre);
	Grinder.removeRecipe(nickelOre);
	
	anyCopperOre.remove(copperOre);
	anyAluminiumOre.remove(bauxiteOre);
	anyAluminumOre.remove(bauxiteOre);
	anyLeadOre.remove(leadOre);
	anySilverOre.remove(silverOre);
	anyNickelOre.remove(nickelOre);
	
	JEI.hide(copperOre);
	JEI.hide(bauxiteOre);
	JEI.hide(leadOre);
	JEI.hide(silverOre);
	JEI.hide(nickelOre);
	JEI.hide(nickelOre);
	
	anyCopperDust.remove(copperGrit);
	anyAluminiumDust.remove(aluminiumGrit);
	anyAluminumDust.remove(aluminiumGrit);
	anyLeadDust.remove(leadGrit);
	anySilverDust.remove(silverGrit);
	anyNickelDust.remove(nickelGrit);
	anyConstantanDust.remove(constantanGrit);
	anyElectrumDust.remove(electrumGrit);
	anySteelDust.remove(steelGrit);
	anyIronDust.remove(ironGrit);
	anyGoldDust.remove(goldGrit);
	
	furnace.remove(ironIngot, ironGrit);
	furnace.remove(goldIngot, goldGrit);
	
	JEI.hide(copperGrit);
	JEI.hide(aluminiumGrit);
	JEI.hide(leadGrit);
	JEI.hide(silverGrit);
	JEI.hide(nickelGrit);
	// JEI.hide(constantanGrit);
	// JEI.hide(electrumGrit);
	JEI.hide(steelGrit);
	// JEI.hide(ironGrit);
	// JEI.hide(goldGrit);
	
	recipes.remove(copperIngot);
	recipes.remove(aluminiumIngot);
	recipes.remove(leadIngot);
	recipes.remove(silverIngot);
	recipes.remove(nickelIngot);
	recipes.remove(constantanIngot);
	recipes.remove(electrumIngot);
	recipes.remove(steelIngot);
	
	furnace.remove(copperIngot);
	furnace.remove(aluminiumIngot);
	furnace.remove(leadIngot);
	furnace.remove(silverIngot);
	furnace.remove(nickelIngot);
	furnace.remove(constantanIngot);
	furnace.remove(electrumIngot);
	furnace.remove(steelIngot);
	
	recipes.remove(copperNugget);
	recipes.remove(aluminiumNugget);
	recipes.remove(leadNugget);
	recipes.remove(silverNugget);
	recipes.remove(nickelNugget);
	recipes.remove(constantanNugget);
	recipes.remove(electrumNugget);
	recipes.remove(steelNugget);
	
	recipes.remove(copperBlock);
	recipes.remove(aluminiumBlock);
	recipes.remove(leadBlock);
	recipes.remove(silverBlock);
	recipes.remove(nickelBlock);
	recipes.remove(constantanBlock);
	recipes.remove(electrumBlock);
	recipes.remove(steelBlock);
	
	recipes.remove(copperSlab);
	recipes.remove(aluminiumSlab);
	recipes.remove(leadSlab);
	recipes.remove(silverSlab);
	recipes.remove(nickelSlab);
	recipes.remove(constantanSlab);
	recipes.remove(electrumSlab);
	recipes.remove(steelSlab);
	
	recipes.remove(copperPlate);
	recipes.addShapeless(copperPlateTE, [copperSheetMetal]);
	recipes.addShapeless(copperPlateTE, [anyCopperIngot, hammer]);
	
	recipes.remove(aluminiumPlate);
	recipes.addShapeless(aluminumPlateTE, [aluminiumSheetMetal]);
	recipes.addShapeless(aluminumPlateTE, [anyAluminumIngot, hammer]);
	
	recipes.remove(leadPlate);
	recipes.addShapeless(leadPlateTE, [leadSheetMetal]);
	recipes.addShapeless(leadPlateTE, [anyLeadIngot, hammer]);
	
	recipes.remove(silverPlate);
	recipes.addShapeless(silverPlateTE, [silverSheetMetal]);
	recipes.addShapeless(silverPlateTE, [anySilverIngot, hammer]);
	
	recipes.remove(nickelPlate);
	recipes.addShapeless(nickelPlateTE, [nickelSheetMetal]);
	recipes.addShapeless(nickelPlateTE, [anyNickelIngot, hammer]);
	
	recipes.remove(constantanPlate);
	recipes.addShapeless(constantanPlateTE, [constantanSheetMetal]);
	recipes.addShapeless(constantanPlateTE, [anyConstantanIngot, hammer]);
	
	recipes.remove(electrumPlate);
	recipes.addShapeless(electrumPlateTE, [electrumSheetMetal]);
	recipes.addShapeless(electrumPlateTE, [anyElectrumIngot, hammer]);

	recipes.remove(steelPlate);
	recipes.addShapeless(steelPlateTE, [steelSheetMetal]);
	recipes.addShapeless(steelPlateTE, [anySteelIngot, hammer]);
	
	recipes.remove(ironPlate);
	recipes.addShapeless(ironPlateTE, [ironSheetMetal]);
	recipes.addShapeless(ironPlateTE, [anyIronIngot, hammer]);
	
	recipes.remove(goldPlate);
	recipes.addShapeless(goldPlateTE, [goldSheetMetal]);
	recipes.addShapeless(goldPlateTE, [anyGoldIngot, hammer]);
	
	anyCopperPlate.remove(copperPlate);
	anyAluminumPlate.remove(aluminiumPlate);
	anyAluminiumPlate.remove(aluminiumPlate);
	anyLeadPlate.remove(leadPlate);
	anySilverPlate.remove(silverPlate);
	anyNickelPlate.remove(nickelPlate);
	anyConstantanPlate.remove(constantanPlate);
	anyElectrumPlate.remove(electrumPlate);
	anySteelPlate.remove(steelPlate);
	anyIronPlate.remove(ironPlate);
	anyGoldPlate.remove(goldPlate);
	
	JEI.hide(copperPlate);
	JEI.hide(aluminiumPlate);
	JEI.hide(leadPlate);
	JEI.hide(silverPlate);
	JEI.hide(nickelPlate);
	JEI.hide(constantanPlate);
	JEI.hide(electrumPlate);
	JEI.hide(steelPlate);
	JEI.hide(ironPlate);
	JEI.hide(goldPlate);
	
	recipes.addShaped(copperSlab, [
		[null, null, null],
		[anyCopperBlock, anyCopperBlock, anyCopperBlock],
		[null, null, null]]);
	recipes.addShaped(aluminiumSlab, [
		[null, null, null],
		[anyAluminiumBlock, anyAluminiumBlock, anyAluminiumBlock],
		[null, null, null]]);
	recipes.addShaped(leadSlab, [
		[null, null, null],
		[anyLeadBlock, anyLeadBlock, anyLeadBlock],
		[null, null, null]]);
	recipes.addShaped(silverSlab, [
		[null, null, null],
		[anySilverBlock, anySilverBlock, anySilverBlock],
		[null, null, null]]);
	recipes.addShaped(nickelSlab, [
		[null, null, null],
		[anyNickelBlock, anyNickelBlock, anyNickelBlock],
		[null, null, null]]);
	recipes.addShaped(constantanSlab, [
		[null, null, null],
		[anyConstantanBlock, anyConstantanBlock, anyConstantanBlock],
		[null, null, null]]);
	recipes.addShaped(electrumSlab, [
		[null, null, null],
		[anyElectrumBlock, anyElectrumBlock, anyElectrumBlock],
		[null, null, null]]);
	recipes.addShaped(steelSlab, [
		[null, null, null],
		[anySteelBlock, anySteelBlock, anySteelBlock],
		[null, null, null]]);
	
	Grinder.removeRecipe(copperIngot);
	Grinder.removeRecipe(aluminiumIngot);
	Grinder.removeRecipe(leadIngot);
	Grinder.removeRecipe(silverIngot);
	Grinder.removeRecipe(constantanIngot);
	Grinder.removeRecipe(nickelIngot);
	Grinder.removeRecipe(electrumIngot);
	
	anyCopperIngot.remove(copperIngot);
	anyAluminiumIngot.remove(aluminiumIngot);
	anyAluminumIngot.remove(aluminiumIngot);
	anyLeadIngot.remove(leadIngot);
	anySilverIngot.remove(silverIngot);
	anyNickelIngot.remove(nickelIngot);
	anyConstantanIngot.remove(constantanIngot);
	anyElectrumIngot.remove(electrumIngot);
	anySteelIngot.remove(steelIngot);
	
	JEI.hide(copperIngot);
	JEI.hide(aluminiumIngot);
	JEI.hide(leadIngot);
	JEI.hide(silverIngot);
	JEI.hide(nickelIngot);
	JEI.hide(constantanIngot);
	JEI.hide(electrumIngot);
	JEI.hide(steelIngot);
	
	anyCopperNugget.remove(copperNugget);
	anyAluminiumNugget.remove(aluminiumNugget);
	anyAluminumNugget.remove(aluminiumNugget);
	anyLeadNugget.remove(leadNugget);
	anySilverNugget.remove(silverNugget);
	anyNickelNugget.remove(nickelNugget);
	anyConstantanNugget.remove(constantanNugget);
	anyElectrumNugget.remove(electrumNugget);
	anySteelNugget.remove(steelNugget);
	
	JEI.hide(copperNugget);
	JEI.hide(aluminiumNugget);
	JEI.hide(leadNugget);
	JEI.hide(silverNugget);
	JEI.hide(nickelNugget);
	JEI.hide(constantanNugget);
	JEI.hide(electrumNugget);
	JEI.hide(steelNugget);
	
	anyCopperBlock.remove(copperBlock);
	anyAluminiumBlock.remove(aluminiumBlock);
	anyAluminumBlock.remove(aluminiumBlock);
	anyLeadBlock.remove(leadBlock);
	anySilverBlock.remove(silverBlock);
	anyNickelBlock.remove(nickelBlock);
	anyConstantanBlock.remove(constantanBlock);
	anyElectrumBlock.remove(electrumBlock);
	anySteelBlock.remove(steelBlock);
	
	JEI.hide(copperBlock);
	JEI.hide(aluminiumBlock);
	JEI.hide(leadBlock);
	JEI.hide(silverBlock);
	JEI.hide(nickelBlock);
	JEI.hide(constantanBlock);
	JEI.hide(electrumBlock);
	JEI.hide(steelBlock);
	
	ArcFurnace.removeRecipe(copperIngot);
	ArcFurnace.addRecipe(copperIngotTE * 2, anyCopperOre, slag, 100, 512);
	ArcFurnace.addRecipe(copperIngotTE, anyCopperDust, null, 100, 512);
	
	ArcFurnace.removeRecipe(aluminiumIngot);
	ArcFurnace.addRecipe(aluminumIngotTE * 2, anyAluminumOre, slag, 200, 512);
	ArcFurnace.addRecipe(aluminumIngotTE, anyAluminumDust, null, 100, 512);
	
	ArcFurnace.removeRecipe(leadIngot);
	ArcFurnace.addRecipe(leadIngotTE * 2, anyLeadOre, slag, 200, 512);
	ArcFurnace.addRecipe(leadIngotTE, anyLeadDust, null, 100, 512);

	ArcFurnace.removeRecipe(silverIngot);
	ArcFurnace.addRecipe(silverIngotTE * 2, anySilverOre, slag, 200, 512);
	ArcFurnace.addRecipe(silverIngotTE, anySilverDust, null, 100, 512);
	
	ArcFurnace.removeRecipe(nickelIngot);
	ArcFurnace.addRecipe(nickelIngotTE * 2, anySilverOre, slag, 200, 512);
	ArcFurnace.addRecipe(nickelIngotTE, anySilverDust, null, 100, 512);
	
	ArcFurnace.removeRecipe(constantanIngot);
	ArcFurnace.addRecipe(constantanIngotTE * 2, anyCopperIngot, null, 100, 512, [anyNickelDust]);
	ArcFurnace.addRecipe(constantanIngotTE * 2, anyCopperDust, null, 100, 512, [anyNickelDust]);
	ArcFurnace.addRecipe(constantanIngotTE * 2, anyNickelIngot, null, 100, 512, [anyCopperDust]);
	ArcFurnace.addRecipe(constantanIngotTE * 2, anyNickelDust, null, 100, 512, [anyCopperDust]);
	
	AlloySmelter.removeRecipe(constantanIngot);
	AlloySmelter.addRecipe(constantanIngotTE * 2, anyCopperIngot, anyNickelIngot, 160);
	AlloySmelter.addRecipe(constantanIngotTE * 2, anyCopperDust, anyNickelDust, 160);
	AlloySmelter.addRecipe(constantanIngotTE * 2, anyCopperIngot, anyNickelDust, 160);
	AlloySmelter.addRecipe(constantanIngotTE * 2, anyCopperDust, anyNickelIngot, 160);
	
	ArcFurnace.removeRecipe(electrumIngot);
	ArcFurnace.addRecipe(electrumIngotTE * 2, anyGoldIngot, null, 100, 512, [anySilverDust]);
	ArcFurnace.addRecipe(electrumIngotTE * 2, anyGoldDust, null, 100, 512, [anySilverDust]);
	ArcFurnace.addRecipe(electrumIngotTE * 2, anySilverIngot, null, 100, 512, [anyGoldDust]);
	ArcFurnace.addRecipe(electrumIngotTE * 2, anySilverDust, null, 100, 512, [anyGoldDust]);
	
	AlloySmelter.removeRecipe(electrumIngot);
	AlloySmelter.addRecipe(electrumIngotTE * 2, anyGoldIngot, anySilverIngot, 160);
	AlloySmelter.addRecipe(electrumIngotTE * 2, anyGoldDust, anySilverDust, 160);
	AlloySmelter.addRecipe(electrumIngotTE * 2, anyGoldIngot, anySilverDust, 160);
	AlloySmelter.addRecipe(electrumIngotTE * 2, anyGoldDust, anySilverIngot, 160);
	
	val cokeDust = <immersiveengineering:material:17>;
	ArcFurnace.removeRecipe(steelIngot);
	ArcFurnace.addRecipe(steelIngotTE, ironIngot, slag, 400, 512, [cokeDust]);
	ArcFurnace.addRecipe(steelIngotTE, anyIronDust, slag, 400, 512, [cokeDust]);
	
	BlastFurnace.removeRecipe(steelIngot);
	BlastFurnace.addRecipe(steelIngotTE, ironIngot, 1200, slag);
	
	BlastFurnace.removeRecipe(steelBlock);
	BlastFurnace.addRecipe(steelBlockTE, ironBlock, 10000, slag * 9);
}

// Magic Bees

{
	val copperNugget = <magicbees:orepart:3>;
	val tinNugget = <magicbees:orepart:4>;
	val bronzeNugget = <magicbees:orepart:5>;
	
	anyCopperNugget.remove(copperNugget);
	anyTinNugget.remove(tinNugget);
	anyBronzeNugget.remove(bronzeNugget);
	
	//JEI.hide(copperNugget);
	//JEI.hide(tinNugget);
	//JEI.hide(bronzeNugget);
	
	recipes.removeByRecipeName("magicbees:nuggettin_to_block");
	recipes.removeByRecipeName("magicbees:nuggetcopper_to_block");
}

// Thaumcraft
{
	val ironNugget = <thaumcraft:nugget:0>;
	val copperNugget = <thaumcraft:nugget:1>;
	val tinNugget = <thaumcraft:nugget:2>;
	val silverNugget = <thaumcraft:nugget:3>;
	val leadNugget = <thaumcraft:nugget:4>;
	
	recipes.removeByRecipeName("thaumcraft:ironnuggetconvert");
	recipes.removeByRecipeName("thaumcraft:tinnuggetstoingot");
	recipes.removeByRecipeName("thaumcraft:coppernuggetstoingot");
	recipes.removeByRecipeName("thaumcraft:silvernuggetstoingot");
	recipes.removeByRecipeName("thaumcraft:leadnuggetstoingot");
	
	recipes.remove(copperNugget);
	recipes.remove(tinNugget);
	recipes.remove(silverNugget);
	recipes.remove(leadNugget);
	
	anyIronNugget.remove(ironNugget);
	anyCopperNugget.remove(copperNugget);
	anyTinNugget.remove(tinNugget);
	anySilverNugget.remove(silverNugget);
	anyLeadNugget.remove(leadNugget);
}
