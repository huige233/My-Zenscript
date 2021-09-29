#loader crafttweaker
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.InductionSmelter;
import crafttweaker.recipes.IFurnaceRecipe;
import mods.ic2.Macerator;
import mods.astralsorcery.Altar;

val plateIron = <ore:plateIron>;
val plateGold = <ore:plateGold>;
val plateCopper = <ore:plateCopper>;
val plateTin = <ore:plateTin>;
val plateSilver = <ore:plateSilver>;
val plateLead = <ore:plateLead>;
val plateAluminum = <ore:plateAluminum>;
val plateNickel = <ore:plateNickel>;
val plateSteel = <ore:plateSteel>;
val plateElectrum = <ore:plateElectrum>;
val plateInvar = <ore:plateInvar>;
val plateBronze = <ore:plateBronze>;
val plateConstantan = <ore:plateConstantan>;
val plateIridium = <ore:plateIridium>;
val re = <minecraft:redstone>;
val platesToRemove as IItemStack[] = [<ic2:plate>,<ic2:plate:1>,<ic2:plate:2>,<ic2:plate:3>,<ic2:plate:5>,<ic2:plate:7>,<ic2:plate:8>];
for i ,aremove in platesToRemove {
recipes.remove(aremove);
}	
	for ench in oreDict.entries{
		var oreDictName as string = ench.name;
		if (oreDictName.startsWith("plate")) {
			var key as string = oreDictName.substring(5, oreDictName.length);
			var ingot as IOreDictEntry = oreDict.get("ingot" ~ key);
			if (!ingot.empty) {
				Lib.recipeTweak(false, ench.firstItem, [[ingot,ingot,<ic2:forge_hammer>.anyDamage()]]);
			}
		}
	}
Lib.recipeTweak(true,<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}).transformReplace(<minecraft:bucket>),<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<immersiveengineering:material>,<minecraft:iron_ingot>],[null,<immersiveengineering:material>,null]]);
recipes.addShaped(<thermalfoundation:material:1028>, [[<roots:spell_dust>, <thermalfoundation:material:1027>, <roots:spell_dust>], [<thermalfoundation:material:1025>, <minecraft:nether_star>, <thermalfoundation:material:1024>], [<roots:spell_dust>, <thermalfoundation:material:1026>, <roots:spell_dust>]]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana>,<thermalfoundation:material:1028>,1000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:storage:8>,<thermalfoundation:storage:2>,<liquid:mana> * 1000,100);
recipes.addShaped(<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<tconstruct:stone_stick>,<minecraft:iron_ingot>],[null,<tconstruct:stone_stick>,null]]);
recipes.remove(<ic2:te:55>);
recipes.remove(<ic2:te:51>);
recipes.remove(<ic2:block_cutting_blade:2>);
recipes.remove(<ic2:block_cutting_blade:1>);
recipes.addShaped(<ic2:te:51>,[[<ic2:crafting:2>,<ic2:crafting:2>,<ic2:crafting:2>],[<ic2:block_cutting_blade:2>,<ic2:resource:13>,<ic2:block_cutting_blade:2>],[<ic2:crafting:6>,<ic2:crafting:6>,<ic2:crafting:6>]]);
recipes.addShaped(<ic2:block_cutting_blade:2>,[[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:block_cutting_blade:1>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>]]);
recipes.addShaped(<ic2:block_cutting_blade:1>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:block_cutting_blade>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>,[[<naturesaura:gold_powder>,<extrabotany:manasteelhammer>,<naturesaura:gold_powder>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],[<botania:livingrock>,<botania:manaresource:1>,<botania:livingrock>]]);
recipes.remove(<botania:terraplate>);
mods.botania.RuneAltar.addRecipe(<botania:terraplate>, [<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:8>,<ic2:nuclear:3>,<ic2:dust:29>,<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:storage>,<botania:storage>,<botania:manaresource:15>], 1000000);
recipes.remove(<ic2:te:55>);
recipes.addShaped(<ic2:te:55>,[[<extrabotany:manasteelhammer>,<advanced_solar_panels:crafting:9>,<botania:manasteelshears>],[<ic2:crafting:2>,<ic2:resource:13>,<ic2:crafting:2>],[<ic2:plate:16>,<ic2:crafting:5>,<ic2:plate:16>]]);
    val runeDef = <botania:rune>.definition;
    for i in 4 to 7{
        mods.botania.RuneAltar.removeRecipe(runeDef.makeStack(i));
    }
	val ancientTree = <ore:ancientTree>;
    ancientTree.add(<naturesaura:ancient_log>);
    ancientTree.add(<naturesaura:ancient_bark>);
Lib.recipeTweak(true,<extendedcrafting:table_basic>,[[<extendedcrafting:material:14>,<extendedcrafting:material:8>,<extendedcrafting:material:14>],[<minecraft:crafting_table>,<ic2:resource:12>,<minecraft:crafting_table>],[<extendedcrafting:material:14>,<extendedcrafting:material:2>,<extendedcrafting:material:14>]]);
Lib.recipeTweak(true,<extendedcrafting:table_advanced>,[[<extendedcrafting:material:15>,<extendedcrafting:material:9>,<extendedcrafting:material:15>],[<extendedcrafting:table_basic>,<ic2:resource:13>,<extendedcrafting:table_basic>],[<extendedcrafting:material:15>,<ic2:iridium_reflector>,<extendedcrafting:material:15>]]);
Lib.recipeTweak(false,<extendedcrafting:material:2>,[[<extendedcrafting:material>,<extendedcrafting:material>,<ic2:forge_hammer>.anyDamage()]]);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("sss",<immersiveengineering:stone_decoration:1>*3,[[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>],[<minecraft:blaze_powder>,<minecraft:quartz_block>,<minecraft:blaze_powder>],[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>]]);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped("sfisas",<immersiveengineering:stone_decoration>*3,[[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>],[<minecraft:iron_nugget>,<tconstruct:sharpening_kit>.withTag({Material: "pigiron"}),<minecraft:iron_nugget>],[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>]]);
Lib.recipeTweak(true,<ic2:te:51>,[[<ic2:crafting:2>,<ic2:crafting:2>,<ic2:crafting:2>],[<ic2:block_cutting_blade:2>,<ic2:resource:13>,<ic2:block_cutting_blade:2>],[<ic2:crafting:6>,<ic2:crafting:6>,<ic2:crafting:6>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:2>,[[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:block_cutting_blade:1>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:1>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:block_cutting_blade>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
var ahczj = [<extendedcrafting:material:14>,<extendedcrafting:material:15>,<extendedcrafting:material:16>,<extendedcrafting:material:17>] as IItemStack[];
var ahcch = [<extendedcrafting:material:8>,<extendedcrafting:material:9>,<extendedcrafting:material:10>,<extendedcrafting:material:11>] as IItemStack[];
var ahh = [<extendedcrafting:material>,<extendedcrafting:material:8>,<extendedcrafting:material:9>,<extendedcrafting:material:10>] as IItemStack[];
var auz = [<extendedcrafting:material:2>,<extendedcrafting:material:14>,<extendedcrafting:material:15>,<extendedcrafting:material:16>] as IItemStack[];
var cld = [<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:emerald>] as IItemStack[];
for i, hczj in ahczj {
    var uz = auz[i];
    var hcch = ahcch[i];
	var cl = cld[i];
	var hh = ahh[i];
	Lib.recipeTweak(false,hczj,[[cl,cl,uz,<extendedcrafting:material:7>]]);
	Lib.recipeTweak(true,hcch,[[null,hczj,null],[hczj,hh,hczj],[null,hczj,null]]);
	}
Lib.recipeTweak(true,<ic2:crafting:1>,[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<minecraft:redstone>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],[<environmentaltech:diode>,<environmentaltech:connector>,<environmentaltech:diode>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<minecraft:redstone>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
Lib.recipeTweak(true,<environmentaltech:diode>,[[<ore:blockGlass>,<appliedenergistics2:material:5>,<ore:blockGlass>],[<ore:blockGlass>,<thermalfoundation:material:32>,<ore:blockGlass>],[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>]]);
Lib.recipeTweak(true,<ic2:crafting:2>,[[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],[<thermalfoundation:material:321>,<ic2:heat_exchanger>.withTag({advDmg: 0}),<thermalfoundation:material:321>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]]);
val bann = [<appliedenergistics2:controller>,<thermalexpansion:machine:11>,<thermalexpansion:frame:64>,<thermalexpansion:frame>,<tconstruct:tooltables>,<appliedenergistics2:nether_quartz_wrench>,<appliedenergistics2:spatial_pylon>,<appliedenergistics2:part:300>,<appliedenergistics2:part:301>,<appliedenergistics2:part:302>,<gravisuite:vajra>,<naturesaura:multiblock_maker>,<appliedenergistics2:material:32>,<appliedenergistics2:spatial_io_port>,<appliedenergistics2:part:320>,<appliedenergistics2:part:321>,<appliedenergistics2:network_tool>,<botania:flowerbag>,<minecraft:purple_shulker_box>,<botania:pistonrelay>,<botania:astrolabe>,<thermalexpansion:cache>,<botania:rainbowrod>,<botania:exchangerod>,<botania:terraaxe>,<botania:laputashard>,<botania:waterrod>,<botania:terraformrod>,<botania:cobblerod>,<botania:skydirtrod>,<botania:dirtrod>,<botania:baublebox>,<botania:spawnerclaw>,<botania:enderhand>,<botania:gravityrod>,<botania:diviningrod>,<botania:forestdrum>,<botania:spellcloth>,<botania:grasshorn:2>,<botania:opencrate:1>,<botania:manabomb>,<botania:magnetring>,<botania:missilerod>,<botania:managun>,<botania:spawnermover>,<botania:craftinghalo>,<botania:tinyplanetblock>,<ic2:te:2>,<harvestcraft:shippingbin>,<harvestcraft:market>,<ic2:te:82>,<ic2:te:89>,<ic2:te:67>,<ic2:te:88>,<ic2:te:57>,<ic2:te:60>,<thermalexpansion:satchel>,<botania:conjurationcatalyst>,<tconstruct:soil:3>,<ic2:te:66>,<thermalexpansion:strongbox>,<appliedenergistics2:matter_cannon>,<appliedenergistics2:entropy_manipulator>,<appliedenergistics2:matter_cannon>,<immersiveengineering:toolbox>,<immersiveengineering:metal:30>,<immersiveengineering:metal:31>,<immersiveengineering:metal:32>,<immersiveengineering:metal:33>,<immersiveengineering:metal:34>,<immersiveengineering:metal:35>,<immersiveengineering:metal:36>,<immersiveengineering:metal:37>,<immersiveengineering:metal:38>,<immersiveengineering:metal:39>,<immersiveengineering:metal:40>] as IItemStack[];
for i ,ban in bann {
recipes.remove(ban);
}
Lib.recipeTweak(true,<immersiveengineering:metal_decoration0:3>,[[<immersiveengineering:sheetmetal:9>,<ic2:dust:6>,<immersiveengineering:sheetmetal:9>],[<ic2:dust:6>,<thermalfoundation:material:355>,<ic2:dust:6>],[<immersiveengineering:sheetmetal:9>,<ic2:dust:6>,<immersiveengineering:sheetmetal:9>]]);
Lib.recipeTweak(true,<immersiveengineering:material:8>,[[<thermalfoundation:material:352>,null,<thermalfoundation:material:352>],[null,<ore:ingotBronze>,null],[<thermalfoundation:material:352>,null,<thermalfoundation:material:352>]]);
	recipes.remove(<environmentaltech:structure_frame_1>);
	mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_1>, [
	[<ore:ingotShadowium>, <ore:crystalLitherite>, <ore:ingotShadowium>], 
	[<ore:crystalLitherite>, <environmentaltech:interconnect>, <ore:crystalLitherite>], 
	[<ore:ingotShadowium>, <ore:crystalLitherite>, <ore:ingotShadowium>]
]);
recipes.remove(<environmentaltech:structure_frame_2>);
mods.extendedcrafting.TableCrafting.addShaped(0,<environmentaltech:structure_frame_2>, [
	[<ore:ingotElectrum>, <ore:crystalErodium>, <ore:ingotElectrum>], 
	[<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], 
	[<ore:ingotElectrum>, <ore:crystalErodium>, <ore:ingotElectrum>]
]);
recipes.remove(<environmentaltech:structure_frame_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_3>, [
	[<ore:obsidian>, <ore:gemEmerald>, <avaritia:resource>, <ore:gemEmerald>, <ore:obsidian>], 
	[<ore:gemEmerald>, <ore:obsidian>, <ore:crystalKyronite>, <ore:obsidian>, <ore:gemEmerald>], 
	[<avaritia:resource>, <ore:crystalKyronite>, <environmentaltech:structure_frame_2>, <ore:crystalKyronite>, <avaritia:resource>], 
	[<ore:gemEmerald>, <ore:obsidian>, <ore:crystalKyronite>, <ore:obsidian>, <ore:gemEmerald>], 
	[<ore:obsidian>, <ore:gemEmerald>, <avaritia:resource>, <ore:gemEmerald>, <ore:obsidian>]
]);
recipes.remove(<environmentaltech:structure_frame_4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_4>, [
	[<botania:storage:3>, <botania:storage:3>, <ore:blockEmerald>, <botania:storage:3>, <botania:storage:3>], 
	[<botania:storage:3>, <ore:blockEmerald>, <ore:crystalPladium>, <ore:blockEmerald>, <botania:storage:3>], 
	[<ore:blockEmerald>, <ore:crystalPladium>, <environmentaltech:structure_frame_3>, <ore:crystalPladium>, <ore:blockEmerald>], 
	[<botania:storage:3>, <ore:blockEmerald>, <ore:crystalPladium>, <ore:blockEmerald>, <botania:storage:3>], 
	[<botania:storage:3>, <botania:storage:3>, <ore:blockEmerald>, <botania:storage:3>, <botania:storage:3>]
]);
recipes.remove(<environmentaltech:structure_frame_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_5>, [
	[<ore:blockNetherStar>, <ore:blockNetherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>], 
	[<ore:blockNetherStar>, <ore:crystalIonite>, <ore:netherStar>, <ore:crystalIonite>, <ore:netherStar>, <ore:crystalIonite>, <ore:blockNetherStar>], 
	[<ore:netherStar>, <ore:netherStar>, <ore:crystalIonite>, <ore:crystalIonite>, <ore:crystalIonite>, <ore:netherStar>, <ore:netherStar>], 
	[<ore:netherStar>, <ore:crystalIonite>, <ore:crystalIonite>, <environmentaltech:structure_frame_4>, <ore:crystalIonite>, <ore:crystalIonite>, <ore:netherStar>], 
	[<ore:netherStar>, <ore:netherStar>, <ore:crystalIonite>, <ore:crystalIonite>, <ore:crystalIonite>, <ore:netherStar>, <ore:netherStar>], 
	[<ore:blockNetherStar>, <ore:crystalIonite>, <ore:netherStar>, <ore:crystalIonite>, <ore:netherStar>, <ore:crystalIonite>, <ore:blockNetherStar>], 
	[<ore:blockNetherStar>, <ore:blockNetherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>]
]);
recipes.remove(<environmentaltech:structure_frame_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_6>, [
	[<ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>], 
	[<ore:blockCrystaltine>, <ore:blockNetherStar>, <extendedcrafting:storage:7>, <ore:crystalKyronite>, <extendedcrafting:storage:7>, <ore:blockNetherStar>, <ore:blockCrystaltine>], 
	[<ore:blockNetherStar>, <extendedcrafting:storage:7>, <ore:crystalKyronite>, <ore:crystalKyronite>, <ore:crystalKyronite>, <extendedcrafting:storage:7>, <ore:blockNetherStar>], 
	[<ore:blockCrystaltine>, <ore:crystalKyronite>, <ore:crystalKyronite>, <environmentaltech:structure_frame_5>, <ore:crystalKyronite>, <ore:crystalKyronite>, <ore:blockCrystaltine>], 
	[<ore:blockNetherStar>, <extendedcrafting:storage:7>, <ore:crystalKyronite>, <ore:crystalKyronite>, <ore:crystalKyronite>, <extendedcrafting:storage:7>, <ore:blockNetherStar>], 
	[<ore:blockCrystaltine>, <ore:blockNetherStar>, <extendedcrafting:storage:7>, <ore:crystalKyronite>, <extendedcrafting:storage:7>, <ore:blockNetherStar>, <ore:blockCrystaltine>], 
	[<ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>, <ore:blockCrystaltine>, <ore:blockNetherStar>]
]);
furnace.remove(<astralsorcery:itemcraftingcomponent>);
Macerator.addRecipe(<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockcustomsandore>);
mods.extendedcrafting.TableCrafting.addShaped(0,<thermalexpansion:frame>, [
	[<ore:plateDenseSteel>, <ore:crystalKyronite>, <advanced_solar_panels:crafting:4>, <ore:crystalKyronite>, <ore:plateDenseSteel>], 
	[<ore:crystalKyronite>, <advanced_solar_panels:crafting:6>, <astralsorcery:itemusabledust:1>, <advanced_solar_panels:crafting:6>, <ore:crystalKyronite>], 
	[<ore:circuitAdvanced>, <ic2:resource:13>, <astralsorcery:itemcraftingcomponent:4>, <ic2:resource:13>, <ore:circuitAdvanced>], 
	[<ore:crystalKyronite>, <advanced_solar_panels:crafting:6>, <astralsorcery:itemusabledust>, <advanced_solar_panels:crafting:6>, <ore:crystalKyronite>], 
	[<ore:plateDenseSteel>, <ore:crystalKyronite>, <advanced_solar_panels:crafting:4>, <ore:crystalKyronite>, <ore:plateDenseSteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0,<thermalexpansion:frame:64>, [
	[<ore:blockEnderium>, <ore:elvenDragonstone>, <naturesaura:sky_ingot>, <ore:elvenDragonstone>, <ore:blockEnderium>], 
	[<ore:elvenDragonstone>, <ore:runeSpringB>, <astralsorcery:itemusabledust>, <ore:runeSummerB>, <ore:elvenDragonstone>], 
	[<ore:crystalPureFluix>, <ic2:resource:13>, <astralsorcery:itemshiftingstar>, <ic2:resource:13>, <ore:crystalPureFluix>], 
	[<ore:elvenDragonstone>, <ore:runeAutumnB>, <astralsorcery:itemusabledust:1>, <ore:runeWinterB>, <ore:elvenDragonstone>], 
	[<ore:blockEnderium>, <ore:elvenDragonstone>, <naturesaura:sky_ingot>, <ore:elvenDragonstone>, <ore:blockEnderium>]
]);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconic_core>, [
	[null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:plateGold>, <ore:netherStar>, <ore:plateGold>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:plateGold>, <ore:nuggetCosmicNeutronium>, <ore:gemDiamond>, <ore:nuggetCosmicNeutronium>, <ore:plateGold>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:plateGold>, <ore:gemDiamond>, <ore:ingotCrystalMatrix>, <ore:gemDiamond>, <ore:plateGold>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:plateGold>, <ore:nuggetCosmicNeutronium>, <ore:gemDiamond>, <ore:nuggetCosmicNeutronium>, <ore:plateGold>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:plateGold>, <ore:netherStar>, <ore:plateGold>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null]
]);
recipes.remove(<draconicevolution:draconic_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_core>, [
	[null, <ore:ingotMithril>, <minecraft:dragon_breath>, <ore:ingotMithril>, <minecraft:dragon_breath>, <ore:ingotMithril>, null], 
	[<ore:ingotAstralStarmetal>, <ore:ingotMithril>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotMithril>, <ore:ingotAstralStarmetal>], 
	[<minecraft:dragon_breath>, <ore:ingotDraconium>, <ore:gaiaIngot>, <draconicevolution:draconic_core>, <ore:gaiaIngot>, <ore:ingotDraconium>, <minecraft:dragon_breath>], 
	[<ore:ingotMithril>, <ore:ingotDraconium>, <draconicevolution:draconic_core>, <advanced_solar_panels:crafting:13>, <draconicevolution:draconic_core>, <ore:ingotDraconium>, <ore:ingotMithril>], 
	[<minecraft:dragon_breath>, <ore:ingotDraconium>, <ore:gaiaIngot>, <draconicevolution:draconic_core>, <ore:gaiaIngot>, <ore:ingotDraconium>, <minecraft:dragon_breath>], 
	[<ore:ingotAstralStarmetal>, <ore:ingotMithril>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotMithril>, <ore:ingotAstralStarmetal>], 
	[null, <ore:ingotMithril>, <minecraft:dragon_breath>, <ore:ingotMithril>, <minecraft:dragon_breath>, <ore:ingotMithril>, null]
]);
recipes.remove(<draconicevolution:wyvern_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:plateDenseSteel>, <ic2:dust:6>, <ore:plateDenseSteel>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:plateDenseSteel>, <extendedcrafting:material:9>, <appliedenergistics2:material:23>, <extendedcrafting:material:9>, <ore:plateDenseSteel>], 
	[<ic2:dust:6>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <ic2:dust:6>], 
	[<ore:plateDenseSteel>, <extendedcrafting:material:9>, <appliedenergistics2:material:23>, <extendedcrafting:material:9>, <ore:plateDenseSteel>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:plateDenseSteel>, <ic2:dust:6>, <ore:plateDenseSteel>, <appliedenergistics2:smooth_sky_stone_block>]
]);
recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:interface>*4, [
	[<appliedenergistics2:quartz_glass>, <ore:plateDenseTin>, <ore:plateDenseSteel>, <ore:plateDenseTin>, <appliedenergistics2:quartz_glass>], 
	[<appliedenergistics2:material:44>, <extendedcrafting:material:9>, <minecraft:hopper>, <extendedcrafting:material:9>, <appliedenergistics2:material:43>], 
	[<ore:crystalPureFluix>, <extendedcrafting:material:15>, <ore:chest>, <extendedcrafting:material:15>, <ore:crystalPureFluix>], 
	[<appliedenergistics2:material:44>, <extendedcrafting:material:9>, <minecraft:hopper>, <extendedcrafting:material:9>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:quartz_glass>, <ore:plateDenseTin>, <ore:plateDenseSteel>, <ore:plateDenseTin>, <appliedenergistics2:quartz_glass>]
]);
recipes.remove(<appliedenergistics2:interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <advanced_solar_panels:machines>, [
	[<ore:plateDenseSteel>, <ore:plateDenseLapis>, <ic2:te:80>, <ore:plateDenseLapis>, <ore:plateDenseSteel>], 
	[<ore:circuitAdvanced>, <ic2:resource:13>, <ore:craftingMTCore>, <ic2:resource:13>, <ore:circuitAdvanced>], 
	[<ore:circuitAdvanced>, <ic2:crafting:4>, <ore:craftingMTCore>, <ic2:crafting:4>, <ore:circuitAdvanced>], 
	[<ore:circuitAdvanced>, <ic2:resource:13>, <ore:craftingMTCore>, <ic2:resource:13>, <ore:circuitAdvanced>], 
	[<ore:plateDenseSteel>, <ore:plateDenseLapis>, <ic2:te:80>, <ore:plateDenseLapis>, <ore:plateDenseSteel>]
]);
recipes.remove(<advanced_solar_panels:machines>);
Lib.recipeTweak(true,<environmentaltech:litherite_crystal>*4,[[<minecraft:dye:2>,<minecraft:dye:2>,<minecraft:dye:2>],[<minecraft:flint>,<minecraft:flint>,<ic2:crafting:19>],[<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<minecraft:dye:2>,<minecraft:flint>]]);
recipes.remove(<environmentaltech:solar_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_1>, [
	[<ore:plateEnderium>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <ore:plateEnderium>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:plateDenseLapis>, <ore:plateDenseLapis>, <ore:plateDenseLapis>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<ore:ingotCrystaltine>, <ore:blockLitherite>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:etSolarCell>, <ore:blockLitherite>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:blockLitherite>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:blockLitherite>, <ore:ingotCrystaltine>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);
Lib.recipeTweak(true,<appliedenergistics2:material:38>,[[<extendedcrafting:material:7>,<appliedenergistics2:material:23>,<extendedcrafting:material:7>],[<appliedenergistics2:material:37>,<thermalfoundation:material:295>,<appliedenergistics2:material:37>],[<extendedcrafting:material:7>,<appliedenergistics2:material:37>,<extendedcrafting:material:7>]]);
var ncl = [<environmentaltech:solar_cont_1>,<environmentaltech:solar_cont_2>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_4>,<environmentaltech:solar_cont_5>] as IItemStack[];
var ntyn = [<environmentaltech:solar_cont_2>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_4>,<environmentaltech:solar_cont_5>,<environmentaltech:solar_cont_6>] as IItemStack[];
var ntyncl = [<environmentaltech:erodium>,<environmentaltech:kyronite>,<environmentaltech:pladium>,<environmentaltech:ionite>,<environmentaltech:aethium>] as IItemStack[];
var ntynb = [<environmentaltech:solar_cell_erodium>,<environmentaltech:solar_cell_kyronite>,<environmentaltech:solar_cell_pladium>,<environmentaltech:solar_cell_ionite>,<environmentaltech:solar_cell_aethium>] as IItemStack[];
var nkjc = [<environmentaltech:void_ore_miner_cont_1>,<environmentaltech:void_ore_miner_cont_2>,<environmentaltech:void_ore_miner_cont_3>,<environmentaltech:void_ore_miner_cont_4>,<environmentaltech:void_ore_miner_cont_5>] as IItemStack[];
var nkj = [<environmentaltech:void_ore_miner_cont_2>,<environmentaltech:void_ore_miner_cont_3>,<environmentaltech:void_ore_miner_cont_4>,<environmentaltech:void_ore_miner_cont_5>,<environmentaltech:void_ore_miner_cont_6>] as IItemStack[];
for i,cl in ncl {
     var tyn = ntyn[i];
     var tyncl = ntyncl[i];
	 var tynb = ntynb[i];
	 var kjc = nkjc[i];
	 var kj = nkj[i];
	 recipes.remove(cl);
	 recipes.remove(tyn);
	 recipes.remove(kjc);
	 recipes.remove(kj);
	 mods.botania.RuneAltar.addRecipe(tyn,[cl,tyncl,tyncl,tyncl,tyncl,tynb,tynb,tynb,tynb],300000);
     mods.botania.RuneAltar.addRecipe(kj,[kjc,<extendedcrafting:storage:3>,<ore:etLaserLens>,tyncl,tyncl,tyncl,tyncl,tyncl,tyncl],300000);
}
recipes.remove(<botania:terrapick>);
mods.botania.RuneAltar.addRecipe(<botania:terrapick>,[<botania:elementiumpick>,<botania:livingwood:5>,<botania:livingwood:5>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<tconstruct:materials:9>,<tconstruct:materials:10>,<tconstruct:materials:11>],300000);
recipes.addShapeless(<ic2:casing:5>*2,[<ic2:forge_hammer>.anyDamage(),<ore:plateSteel>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}),[<thermalfoundation:material:32>,<ic2:cutter>.anyDamage()]);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_1>, [
	[<ic2:plate:16>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <ic2:plate:16>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:plateDenseLapis>, <ore:plateDenseLapis>, <ore:plateDenseLapis>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<ore:ingotCrystaltine>, <ore:blockLitherite>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:etLaserLens>, <ore:blockLitherite>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:blockLitherite>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:blockLitherite>, <ore:ingotCrystaltine>], 
	[<ore:plateDenseLapis>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:blockLitherite>, <ore:plateDenseLapis>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);
mods.naturesaura.TreeRitual.addRecipe("rune:4", <naturesaura:ancient_sapling>, <botania:rune:4>*2, 50,[<naturesaura:birth_spirit>,<naturesaura:token_joy>,<minecraft:egg>,<botania:rune>,<botania:rune:1>] );
mods.naturesaura.TreeRitual.addRecipe("rune:5", <naturesaura:ancient_sapling>, <botania:rune:5>*2, 50,[<minecraft:blaze_rod>,<naturesaura:token_fear>,<minecraft:melon>,<botania:rune:2>,<botania:rune:3>] );
mods.naturesaura.TreeRitual.addRecipe("rune:6", <naturesaura:ancient_sapling>, <botania:rune:6>*2, 50,[<minecraft:deadbush>,<naturesaura:token_anger>,<naturesaura:gold_leaf>,<botania:rune:3>,<botania:rune:1>] );
mods.naturesaura.TreeRitual.addRecipe("rune:7", <naturesaura:ancient_sapling>, <botania:rune:7>*2, 50,[<minecraft:snow>,<naturesaura:token_sorrow>,<minecraft:stained_glass_pane>,<botania:rune>,<botania:rune:2>] );	

