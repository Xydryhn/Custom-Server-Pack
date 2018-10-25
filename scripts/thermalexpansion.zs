import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

import mods.thermalexpansion.Crucible;

val moltenAluminumBrass = <fluid:alubrass>;
val moltenAlumite = <fluid:alumite>;
val moltenBrass = <fluid:brass>;
val moltenConductiveIron = <fluid:conductive_iron>;
val moltenDarkSteel = <fluid:dark_steel>;
val moltenDawnstone = <fluid:dawnstone>;
val moltenElectricalSteel = <fluid:electrical_steel>;
val moltenElementium = <fluid:elementium>;
val moltenEndSteel = <fluid:end_steel>;
val moltenEnergeticAlloy = <fluid:energetic_alloy>;
val moltenIronAlloy = <fluid:construction_alloy>;
val moltenManasteel = <fluid:manasteel>;
val moltenMirion = <fluid:mirion>;
val moltenPsimetal = <fluid:psimetal>;
val moltenPulsatingIron = <fluid:pulsating_iron>;
val moltenRedstoneAlloy = <fluid:redstone_alloy>;
val moltenSoularium = <fluid:soularium>;
val moltenTerrasteel = <fluid:terrasteel>;
val moltenThaumium = <fluid:thaumium>;
val moltenVibrantAlloy = <fluid:vibrant_alloy>;

val anyAluminumBrassIngot = <ore:ingotAlubrass>;
val anyAluminumBrassNugget = <ore:nuggetAlubrass>;
val anyAluminumBrassBlock = <ore:blockAlubrass>;
val anyAlumiteIngot = <ore:ingotAlumite>;
val anyAlumiteNugget = <ore:nuggetAlumite>;
val anyAlumineBlock = <ore:blockAlumite>;
val anyBrassIngot = <ore:ingotBrass>;
val anyBrassNugget = <ore:nuggetBrass>;
val anyBrassBlock = <ore:blockBrass>;
val anyBrassPlate = <ore:plateBrass>;
val anyConductiveIronIngot = <ore:ingotConductiveIron>;
val anyConductiveIronNugget = <ore:nuggetConductiveIron>;
val anyConductiveIronBlock = <ore:blockConductiveIron>;
val anyDarkSteelIngot = <ore:ingotDarkSteel>;
val anyDarkSteelNugget = <ore:nuggetDarkSteel>;
val anyDarkSteelBlock = <ore:blockDarkSteel>;
val anyDawnstoneIngot = <ore:ingotDawnstone>;
val anyDawnstoneNugget = <ore:nuggetDawnstone>;
val anyDawnstoneBlock = <ore:blockDawnstone>;
val anyElectricalSteelIngot = <ore:ingotElectricalSteel>;
val anyElectricalSteelNugget = <ore:nuggetElectricalSteel>;
val anyElectricalSteelBlock = <ore:blockElectricalSteel>;
val anyElementiumIngot = <ore:ingotElvenElementium>;
val anyElementiumNugget = <ore:nuggetElvenElementium>;
val anyElementiumBlock = <ore:blockElvenElementium>;
val anyEndSteelIngot = <ore:ingotEndSteel>;
val anyEndSteelNugget = <ore:nuggetEndSteel>;
val anyEndSteelBlock = <ore:blockEndSteel>;
val anyEnergeticAlloyIngot = <ore:ingotEnergeticAlloy>;
val anyEnergeticAlloyNugget = <ore:nuggetEnergeticAlloy>;
val anyEnergeticAlloyBlock = <ore:blockEnergeticAlloy>;
val anyIronAlloyIngot = <ore:ingotConstructionAlloy>;
val anyIronAlloyNugget = <ore:nuggetConstructionAlloy>;
val anyIronAlloyBlock = <ore:blockConstructionAlloy>;
val anyManasteelIngot = <ore:ingotManasteel>;
val anyManasteelNugget = <ore:nuggetManasteel>;
val anyManasteelBlock = <ore:blockManasteel>;
val anyMirionIngot = <ore:ingotMirion>;
val anyMirionNugget = <ore:nuggetMirion>;
val anyMirionBlock = <ore:blockMirion>;
val anyPsimetalIngot = <ore:ingotPsimetal>;
val anyPsimetalPowder = <ore:dustPsi>;
val anyPsimetalBlock = <ore:blockPsiDust>;
val anyPulsatingIronIngot = <ore:ingotPulsatingIron>;
val anyPulsatingIronNugget = <ore:nuggetPulsatingIron>;
val anyPulsatingIronBlock = <ore:blockPulsatingIron>;
val anyRedstoneAlloyIngot = <ore:ingotRedstoneAlloy>;
val anyRedstoneAlloyNugget = <ore:nuggetRedstoneAlloy>;
val anyRedstoneAlloyBlock = <ore:blockRedstoneAlloy>;
val anySoulariumIngot = <ore:ingotSoularium>;
val anySoulariumNugget = <ore:nuggetSoularium>;
val anySoulariumBlock = <ore:blockSoularium>;
val anySoulariumDust = <ore:dustSoularium>;
val anyTerrasteelIngot = <ore:ingotTerrasteel>;
val anyTerrasteelNugget = <ore:nuggetTerrasteel>;
val anyTerrasteelBlock = <ore:blockTerrasteel>;
val anyThaumiumIngot = <ore:ingotThaumium>;
val anyThaumiumNugget = <ore:nuggetThaumium>;
val anyThaumiumBlock = <ore:blockThaumium>;
val anyThaumiumPlate = <ore:plateThaumium>;
val anyVibrantAlloyIngot = <ore:ingotVibrantAlloy>;
val anyVibrantAlloyNugget = <ore:nuggetVibrantAlloy>;
val anyVibrantAlloyBlock = <ore:blockVibrantAlloy>;

anyManasteelBlock.add(<botania:storage:0>);
anyTerrasteelBlock.add(<botania:storage:1>);
anyElementiumBlock.add(<botania:storage:2>);

// ingot -> 4000 RF
// nugget -> 800 RF
// block -> 32000 RF
val ingotTime = 4000;
val nuggetTime = 800;
val blockTime = 32000;
val plateTime = 800;

function addCrucibleRecipe(output as ILiquidStack, input as IIngredient, time as int) as void {
	for item in input.items {
		Crucible.addRecipe(output, item, time);
	}
}

addCrucibleRecipe(moltenAluminumBrass * 16, anyAluminumBrassNugget, nuggetTime);
addCrucibleRecipe(moltenAluminumBrass * 144, anyAluminumBrassIngot, ingotTime);
addCrucibleRecipe(moltenAluminumBrass * 1296, anyAluminumBrassBlock, blockTime);
addCrucibleRecipe(moltenAlumite * 16, anyAlumiteNugget, nuggetTime);
addCrucibleRecipe(moltenAlumite * 144, anyAlumiteIngot, ingotTime);
addCrucibleRecipe(moltenAlumite * 1296, anyAlumineBlock, blockTime);
addCrucibleRecipe(moltenBrass * 16, anyBrassNugget, nuggetTime);
addCrucibleRecipe(moltenBrass * 144, anyBrassIngot, ingotTime);
addCrucibleRecipe(moltenBrass * 1296, anyBrassBlock, blockTime);
addCrucibleRecipe(moltenBrass * 144, anyBrassPlate, plateTime);
addCrucibleRecipe(moltenConductiveIron * 16, anyConductiveIronNugget, nuggetTime);
addCrucibleRecipe(moltenConductiveIron * 144, anyConductiveIronIngot, ingotTime);
addCrucibleRecipe(moltenConductiveIron * 1296, anyConductiveIronBlock, blockTime);
addCrucibleRecipe(moltenDarkSteel * 16, anyDarkSteelNugget, nuggetTime);
addCrucibleRecipe(moltenDarkSteel * 144, anyDarkSteelIngot, ingotTime);
addCrucibleRecipe(moltenDarkSteel * 1296, anyDarkSteelBlock, blockTime);
addCrucibleRecipe(moltenDawnstone * 16, anyDawnstoneNugget, nuggetTime);
addCrucibleRecipe(moltenDawnstone * 144, anyDawnstoneIngot, ingotTime);
addCrucibleRecipe(moltenDawnstone * 1296, anyDawnstoneBlock, blockTime);
addCrucibleRecipe(moltenElectricalSteel * 16, anyElectricalSteelNugget, nuggetTime);
addCrucibleRecipe(moltenElectricalSteel * 144, anyElectricalSteelIngot, ingotTime);
addCrucibleRecipe(moltenElectricalSteel * 1296, anyElectricalSteelBlock, blockTime);
addCrucibleRecipe(moltenElementium * 16, anyElementiumNugget, nuggetTime);
addCrucibleRecipe(moltenElementium * 144, anyElementiumIngot, ingotTime);
addCrucibleRecipe(moltenElementium * 1296, anyElementiumBlock, blockTime);
addCrucibleRecipe(moltenEndSteel * 16, anyEndSteelNugget, nuggetTime);
addCrucibleRecipe(moltenEndSteel * 144, anyEndSteelIngot, ingotTime);
addCrucibleRecipe(moltenEndSteel * 1296, anyEndSteelBlock, blockTime);
addCrucibleRecipe(moltenEnergeticAlloy * 16, anyEnergeticAlloyNugget, nuggetTime);
addCrucibleRecipe(moltenEnergeticAlloy * 144, anyEnergeticAlloyIngot, ingotTime);
addCrucibleRecipe(moltenEnergeticAlloy * 1296, anyEnergeticAlloyBlock, blockTime);
addCrucibleRecipe(moltenIronAlloy * 16, anyIronAlloyNugget, nuggetTime);
addCrucibleRecipe(moltenIronAlloy * 144, anyIronAlloyIngot, ingotTime);
addCrucibleRecipe(moltenIronAlloy * 1296, anyIronAlloyBlock, blockTime);
addCrucibleRecipe(moltenManasteel * 16, anyManasteelNugget, nuggetTime);
addCrucibleRecipe(moltenManasteel * 144, anyManasteelIngot, ingotTime);
addCrucibleRecipe(moltenManasteel * 1296, anyManasteelBlock, blockTime);
addCrucibleRecipe(moltenMirion * 16, anyMirionNugget, nuggetTime);
addCrucibleRecipe(moltenMirion * 144, anyMirionIngot, ingotTime);
addCrucibleRecipe(moltenMirion * 1296, anyMirionBlock, blockTime);
addCrucibleRecipe(moltenPsimetal * 144, anyPsimetalIngot, ingotTime); // doesn't work somehow
addCrucibleRecipe(moltenPsimetal * 144, anyPsimetalPowder, ingotTime); // doesn't work somehow
addCrucibleRecipe(moltenPsimetal * 1296, anyPsimetalBlock, blockTime); // doesn't work somehow
addCrucibleRecipe(moltenPulsatingIron * 16, anyPulsatingIronNugget, nuggetTime);
addCrucibleRecipe(moltenPulsatingIron * 144, anyPulsatingIronIngot, ingotTime);
addCrucibleRecipe(moltenPulsatingIron * 1296, anyPulsatingIronBlock, blockTime);
addCrucibleRecipe(moltenRedstoneAlloy * 16, anyRedstoneAlloyNugget, nuggetTime);
addCrucibleRecipe(moltenRedstoneAlloy * 144, anyRedstoneAlloyIngot, ingotTime);
addCrucibleRecipe(moltenRedstoneAlloy * 1296, anyRedstoneAlloyBlock, blockTime);
addCrucibleRecipe(moltenSoularium * 16, anySoulariumNugget, nuggetTime);
addCrucibleRecipe(moltenSoularium * 144, anySoulariumIngot, ingotTime);
addCrucibleRecipe(moltenSoularium * 1296, anySoulariumBlock, blockTime);
addCrucibleRecipe(moltenSoularium * 144, anySoulariumDust, ingotTime);
addCrucibleRecipe(moltenTerrasteel * 16, anyTerrasteelNugget, nuggetTime);
addCrucibleRecipe(moltenTerrasteel * 144, anyTerrasteelIngot, ingotTime);
addCrucibleRecipe(moltenTerrasteel * 1296, anyTerrasteelBlock, blockTime);
addCrucibleRecipe(moltenThaumium * 16, anyThaumiumNugget, nuggetTime);
addCrucibleRecipe(moltenThaumium * 144, anyThaumiumIngot, ingotTime);
addCrucibleRecipe(moltenThaumium * 1296, anyThaumiumBlock, blockTime);
addCrucibleRecipe(moltenThaumium * 144, anyThaumiumPlate, plateTime);
addCrucibleRecipe(moltenVibrantAlloy * 16, anyVibrantAlloyNugget, nuggetTime);
addCrucibleRecipe(moltenVibrantAlloy * 144, anyVibrantAlloyIngot, ingotTime);
addCrucibleRecipe(moltenVibrantAlloy * 1296, anyVibrantAlloyBlock, blockTime);
