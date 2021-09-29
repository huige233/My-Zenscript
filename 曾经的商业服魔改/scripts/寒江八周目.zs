#loader crafttweaker
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.appliedenergistics2.Inscriber;
import mods.tconstruct.Casting;

var myLogs = [<minecraft:log>,<minecraft:log:1>,<minecraft:log:2>,<minecraft:log:3>,<minecraft:log2>,<minecraft:log2:1>] as IItemStack[];
var myPlanks = [<minecraft:planks>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:planks:4>,<minecraft:planks:5>] as IItemStack[];
var stoneAxe = <minecraft:stone_axe>.anyDamage().transformDamage();
var ironAxe = <minecraft:iron_axe>.anyDamage().transformDamage();
var goldenAxe = <minecraft:golden_axe>.anyDamage().transformDamage();
var diamondAxe = <minecraft:diamond_axe>.anyDamage().transformDamage();
for i, log in myLogs {
    var plank = myPlanks[i];
	recipes.remove(plank);
	recipes.addShapeless(plank , [log]);
	recipes.addShapeless(plank*2,[log,stoneAxe]);
	recipes.addShapeless(plank*2,[log,goldenAxe]);
	recipes.addShapeless(plank*4,[log,ironAxe]);
	recipes.addShapeless(plank*4,[log,diamondAxe]);
	}
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
furnace.remove(<variedcommodities:ingot_steel>);
recipes.remove(<botania:pool:2>);
Lib.recipeTweak(true,<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}).transformReplace(<minecraft:bucket>),<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<immersiveengineering:material>,<minecraft:iron_ingot>],[null,<immersiveengineering:material>,null]]);
recipes.remove(<ic2:te:55>);
recipes.addShaped(<variedcommodities:hammer>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[null,<immersiveengineering:material>,<immersiveengineering:material>],[null,null,<immersiveengineering:material>]]);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
Lib.recipeTweak(true,<extendedcrafting:table_basic>,[[<extendedcrafting:material:14>,<extendedcrafting:material:8>,<extendedcrafting:material:14>],[<minecraft:crafting_table>,<ic2:resource:12>,<minecraft:crafting_table>],[<extendedcrafting:material:14>,<extendedcrafting:material:2>,<extendedcrafting:material:14>]]);
Lib.recipeTweak(true,<extendedcrafting:table_advanced>,[[<extendedcrafting:material:15>,<extendedcrafting:material:9>,<extendedcrafting:material:15>],[<extendedcrafting:table_basic>,<ic2:resource:13>,<extendedcrafting:table_basic>],[<extendedcrafting:material:15>,<ic2:iridium_reflector>,<extendedcrafting:material:15>]]);
Lib.recipeTweak(false,<extendedcrafting:material:2>,[[<extendedcrafting:material>,<extendedcrafting:material>,<variedcommodities:hammer>.anyDamage().transformDamage()]]);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("sss",<immersiveengineering:stone_decoration:1>*3,[[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>],[<minecraft:blaze_powder>,<minecraft:quartz_block>,<minecraft:blaze_powder>],[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>]]);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped("sfisas",<immersiveengineering:stone_decoration>*3,[[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>],[<minecraft:iron_nugget>,<tconstruct:sharpening_kit>.withTag({Material: "pigiron"}),<minecraft:iron_nugget>],[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>]]);
Lib.recipeTweak(true,<ic2:te:51>,[[<ic2:crafting:2>,<ic2:crafting:2>,<ic2:crafting:2>],[<ic2:block_cutting_blade:2>,<ic2:resource:13>,<ic2:block_cutting_blade:2>],[<ic2:crafting:6>,<ic2:crafting:6>,<ic2:crafting:6>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:2>,[[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:block_cutting_blade:1>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:1>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:block_cutting_blade>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
recipes.remove(<advanced_solar_panels:machines>);
mods.extendedcrafting.TableCrafting.addShaped(0,<advanced_solar_panels:machines>, [
	[null, <ic2:resource:13>, <ore:circuitAdvanced>, <botania:storage:1>, <ore:circuitAdvanced>, <ic2:resource:13>, null], 
	[<ic2:resource:13>, <ore:dustLapis>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ore:dustLapis>, <ic2:resource:13>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ic2:resource:13>, <ore:dustLapis>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ore:dustLapis>, <ic2:resource:13>], 
	[null, <ic2:resource:13>, <ore:circuitAdvanced>, <botania:storage:1>, <ore:circuitAdvanced>, <ic2:resource:13>, null]
]);
Lib.recipeTweak(true,<ic2:rotor_carbon>,[[null,<ic2:crafting:34>,null],[<ic2:crafting:34>,<ic2:ingot:5>,<ic2:crafting:34>],[null,<ic2:crafting:34>,null]]);
recipes.addShaped(<ic2:crafting:9>,[[<ic2:casing:3>,<ic2:plate:3>,<ic2:casing:3>],[<ic2:casing:3>,<minecraft:glass_bottle>,<ic2:casing:3>],[null,<ic2:casing:3>,null]]);
Lib.recipeTweak(true,<forestry:sturdy_machine>,[[<ore:ingotBronze>,<forestry:gear_bronze>,<ore:ingotBronze>],[<ore:ingotBronze>,<ic2:resource:13>,<ore:ingotBronze>],[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
recipes.addShaped(<enderio:item_item_conduit> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
    val runeDef = <botania:rune>.definition;
    for i in 4 to 7{
        mods.botania.RuneAltar.removeRecipe(runeDef.makeStack(i));
    }
	val ancientTree = <ore:ancientTree>;
    ancientTree.add(<naturesaura:ancient_log>);
    ancientTree.add(<naturesaura:ancient_bark>);
mods.botania.PureDaisy.addRecipe(ancientTree,<botania:livingwood>, 160);
mods.botania.PureDaisy.addRecipe(<item:naturesaura:infused_stone>, <botania:livingrock>, 160);
recipes.addShaped(<botania:pool:2>,[[<botania:livingrock>,<minecraft:poisonous_potato>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:2>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<ore:ingotBronze>,<botania:manaresource:22>,<botania:rune:3>]]);
recipes.addShaped(<botania:knockbackbelt>.withTag({}),[[<botania:rune:1>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<minecraft:redstone>,<botania:manaresource:22>,<botania:rune:3>]]);
mods.botania.RuneAltar.addRecipe(<botania:terraplate>, [<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:8>,<ic2:nuclear:3>,<ic2:dust:29>,<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:manaresource:18>,<botania:storage>,<botania:storage>,<botania:manaresource:15>], 1000000);
mods.botania.RuneAltar.addRecipe(<botania:manaresource:18>,[<botania:manaresource:2>,<botania:manaresource:1>,<botania:manaresource>,<botania:manaresource:15>,<appliedenergistics2:material:12>],500000);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <minecraft:iron_ingot>, 100000);
mods.botania.ManaInfusion.addAlchemy(<botania:manaresource>, <ore:ingotSteel>, 10000);
mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <minecraft:cookie>, 500000);
mods.botania.ManaInfusion.addInfusion(<tietu:squirtle>,<minecraft:ender_eye>,180000);
recipes.remove(<botania:pool>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool>, [
	[null, null, null, null, null], 
	[<ore:livingrock>, <ore:ingotGold>, <teastory:puer_tea:5>, <ore:ingotGold>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:ingotGold>, <botania:pool:2>, <ore:ingotGold>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);
mods.botania.RuneAltar.addRecipe(<botania:alfheimportal>,[<forestry:royal_jelly>,<botania:livingwood>,<botania:livingwood>,<botania:livingwood>,<botania:manaresource>,<ic2:dust:6>,<botania:manaresource:4>],2000000);
Lib.recipeTweak(true,<avaritia:resource>,[[<ic2:crafting:19>,<botania:manaresource:2>,<ic2:crafting:19>],[<botania:manaresource:2>,<ic2:crafting:19>,<botania:manaresource:2>],[<ic2:crafting:19>,<botania:manaresource:2>,<ic2:crafting:19>]]);
Lib.recipeTweak(true,<ic2:crafting:4>,[[<advanced_solar_panels:crafting:8>,<ic2:crafting:3>,<advanced_solar_panels:crafting:8>],[<ic2:crafting:3>,<minecraft:dragon_breath>,<ic2:crafting:3>],[<advanced_solar_panels:crafting:8>,<ic2:crafting:3>,<advanced_solar_panels:crafting:8>]]);
Grinder.removeRecipe(<minecraft:quartz>);
Grinder.removeRecipe(<minecraft:quartz_ore>);
  var aae1 as IItemStack[] = [<appliedenergistics2:material:18>,<appliedenergistics2:material:17>,<appliedenergistics2:material:16>];
  var aae2 as IItemStack[] = [<appliedenergistics2:material:15>,<appliedenergistics2:material:14>,<appliedenergistics2:material:13>];
  var adlb as IItemStack[] = [<forestry:chipsets:3>,<forestry:chipsets>,<forestry:chipsets:2>];
for i ,ae1 in aae1 {
    var ae2 = aae2[i];
	var dlb = adlb[i];
	Inscriber.removeRecipe(ae1);
    recipes.addShaped(ae1,[[null,dlb,null],[null,ae2.reuse(),null],[null,<appliedenergistics2:material>,null]]);
}
recipes.remove(<appliedenergistics2:storage_cell_64k>);
mods.naturesaura.TreeRitual.addRecipe("64kkk",<naturesaura:ancient_sapling>,<appliedenergistics2:storage_cell_64k>,50,[<appliedenergistics2:material:38>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>,<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_64k>,[<appliedenergistics2:material:39>,<appliedenergistics2:material:38>]);
<ore:gemApatite>.remove(<item:forestry:apatite>);
<ore:fertilizerApatite>.add(<item:forestry:apatite>);
<ore:blockApatite>.remove(<forestry:resource_storage>);
<ore:blockFertilizerApatite>.add(<forestry:resource_storage>);
<ore:oreQuartz>.remove(<minecraft:quartz_ore>);
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);
<ore:auraDetector>.add(<naturesaura:eye>);
<ore:auraDetector>.add(<naturesaura:eye_improved>);
<ore:teaCup>.add(<teastory:cup:*>);
<ore:teaPot>.add(<teastory:pot_stone>);
<ore:teaPot>.add(<teastory:pot_iron>);
<ore:teaPot>.add(<teastory:pot_porcelain>);
<ore:teaPot>.add(<teastory:pot_zisha>);
<ore:teaKettle>.add(<teastory:empty_zisha_kettle>);
<ore:teaKettle>.add(<teastory:empty_porcelain_kettle>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
mods.naturesaura.Altar.addRecipe("infused_stone", <minecraft:lapis_block>, <naturesaura:infused_stone>, null, 20, 50);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:eye>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:furnace_heater>);
mods.naturesaura.TreeRitual.addRecipe("rune:4", <naturesaura:ancient_sapling>, <botania:rune:4>*2, 50,[<naturesaura:birth_spirit>,<naturesaura:token_joy>,<minecraft:egg>,<botania:rune>,<botania:rune:1>] );
mods.naturesaura.TreeRitual.addRecipe("rune:5", <naturesaura:ancient_sapling>, <botania:rune:5>*2, 50,[<minecraft:blaze_rod>,<naturesaura:token_fear>,<minecraft:melon>,<botania:rune:2>,<botania:rune:3>] );
mods.naturesaura.TreeRitual.addRecipe("rune:6", <naturesaura:ancient_sapling>, <botania:rune:6>*2, 50,[<minecraft:deadbush>,<naturesaura:token_anger>,<naturesaura:gold_leaf>,<botania:rune:3>,<botania:rune:1>] );
mods.naturesaura.TreeRitual.addRecipe("rune:7", <naturesaura:ancient_sapling>, <botania:rune:7>*2, 50,[<minecraft:snow>,<naturesaura:token_sorrow>,<minecraft:stained_glass_pane>,<botania:rune>,<botania:rune:2>] );	
mods.naturesaura.TreeRitual.addRecipe("eye", <minecraft:sapling>, <naturesaura:eye>, 50,[<botania:thirdeye>,<botania:livingwood>,<botania:livingwood>,<naturesaura:gold_leaf>,<naturesaura:gold_leaf>] );
recipes.addShaped("hopper_upgrade", <naturesaura:hopper_upgrade>,[[<botania:manaresource>,<naturesaura:infused_iron>,<botania:manaresource>],[<naturesaura:infused_iron>,<botania:enderhand>,<naturesaura:infused_iron>],[<botania:manaresource>,<botania:specialflower>.withTag({type: "hopperhock"}),<botania:manaresource>,<enderio:block_infinity:1>]]);
recipes.remove(<botania:pylon:2>);
mods.naturesaura.TreeRitual.addRecipe("xxzz",<naturesaura:ancient_sapling>,<botania:pylon:2>,50,[<botania:storage:4>,<botania:manaresource:9>,<botania:manaresource:8>,<naturesaura:token_terror>,<naturesaura:token_rage>,<naturesaura:token_grief>]);
recipes.remove(<botania:pylon:1>);
mods.naturesaura.TreeRitual.addRecipe("zrsj",<naturesaura:ancient_sapling>,<botania:pylon:1>,50,[<minecraft:ender_eye>,<botania:pylon>,<botania:manaresource:18>,<botania:manaresource:18>,<botania:manaresource:18>]);
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:sturdy_machine>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:plateDenseBronze>, <ic2:dust:6>, <ore:gearBronze>, <ic2:dust:6>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <ic2:crafting:3>, <ic2:dust:6>, <ic2:crafting:3>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:55>, [
	[null, <ore:craftingToolForgeHammer>, <extendedcrafting:material:10>, <ore:craftingToolWireCutter>, null], 
	[<extendedcrafting:material:9>, <ore:circuitAdvanced>, <forestry:sturdy_machine>, <ore:circuitAdvanced>, <extendedcrafting:material:9>], 
	[<ore:plateDenseSteel>, <ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>, <ore:plateDenseSteel>], 
	[<ore:plateDenseBronze>, <ore:circuitAdvanced>, <ic2:crafting:3>, <ore:circuitAdvanced>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseBronze>]
]);
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
recipes.remove(<naturesaura:wood_stand>);
mods.extendedcrafting.TableCrafting.addShaped(0, <naturesaura:wood_stand>, [
	[null, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, null], 
	[null, <extendedcrafting:material:7>, <naturesaura:gold_leaf>, <extendedcrafting:material:7>, null], 
	[null, <extendedcrafting:material:7>, <forestry:mulch>, <extendedcrafting:material:7>, null], 
	[null, <extendedcrafting:material:7>, <ore:logWood>, <extendedcrafting:material:7>, null], 
	[null, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, null]
]);
recipes.remove(<enderio:item_material>);
<tietu:squirtle>.displayName="§8异变碎片";
Lib.recipeTweak(true,<botania:altar>,[[<naturesaura:sky_ingot>,<botania:petal:*>,<naturesaura:sky_ingot>],[null,<minecraft:mossy_cobblestone>,null],[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<ore:gearEnderium>, <extendedcrafting:material:10>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <extendedcrafting:material:10>, <ore:gearEnderium>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:smooth_sky_stone_block>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <appliedenergistics2:smooth_sky_stone_block>, <extendedcrafting:material:10>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:plateEnderium>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:plateEnderium>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:plateEnderium>, <ore:ingotBlackIron>, <ic2:resource:13>, <ore:ingotBlackIron>, <ore:plateEnderium>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:plateEnderium>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:plateEnderium>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:smooth_sky_stone_block>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <appliedenergistics2:smooth_sky_stone_block>, <extendedcrafting:material:10>], 
	[<ore:gearEnderium>, <extendedcrafting:material:10>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <extendedcrafting:material:10>, <ore:gearEnderium>]
]);
recipes.remove(<appliedenergistics2:interface>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:interface>*8, [
	[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:blockHopper>, <ore:blockHopper>, <ore:blockHopper>, <ore:plateDenseSteel>, <ore:plateDenseSteel>], 
	[<ore:plateDenseSteel>, <ore:gaiaIngot>, <extendedcrafting:material:11>, <naturesaura:calling_spirit>, <extendedcrafting:material:11>, <ore:gaiaIngot>, <ore:plateDenseSteel>], 
	[<appliedenergistics2:material:44>, <extendedcrafting:material:10>, <ore:ingotBlackIron>, <ic2:resource:12>, <ore:ingotBlackIron>, <extendedcrafting:material:10>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <naturesaura:calling_spirit>, <ic2:resource:12>, <ore:gemScarabBlue>, <ic2:resource:12>, <naturesaura:calling_spirit>, <appliedenergistics2:material:43>], 
	[<appliedenergistics2:material:44>, <extendedcrafting:material:10>, <ore:ingotBlackIron>, <ic2:resource:12>, <ore:ingotBlackIron>, <extendedcrafting:material:10>, <appliedenergistics2:material:43>], 
	[<ore:plateDenseSteel>, <ore:gaiaIngot>, <extendedcrafting:material:11>, <naturesaura:calling_spirit>, <extendedcrafting:material:11>, <ore:gaiaIngot>, <ore:plateDenseSteel>], 
	[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <ore:plateDenseSteel>, <ore:plateDenseSteel>]
]);
recipes.remove(<enderio:item_material>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material> ,[
	[<ore:blockDarkSteel>, <ore:compressed1xDustBedrock>, <tietu:squirtle>, <ore:gearSignalum>, <tietu:squirtle>, <ore:compressed1xDustBedrock>, <ore:blockDarkSteel>], 
	[<ore:compressed1xDustBedrock>, <ore:gearLumium>, <ore:gearSignalum>, <ore:ingotShadowium>, <ore:gearSignalum>, <ore:gearLumium>, <ore:compressed1xDustBedrock>], 
	[<tietu:squirtle>, <ore:gearSignalum>, <ore:ingotShadowium>, <appliedenergistics2:controller>, <ore:ingotShadowium>, <ore:gearSignalum>, <tietu:squirtle>], 
	[<ore:gearSignalum>, <ore:ingotShadowium>, <appliedenergistics2:controller>, <ore:ingotOrichalcos>, <appliedenergistics2:controller>, <ore:ingotShadowium>, <ore:gearSignalum>], 
	[<tietu:squirtle>, <ore:gearSignalum>, <ore:ingotShadowium>, <appliedenergistics2:controller>, <ore:ingotShadowium>, <ore:gearSignalum>, <tietu:squirtle>], 
	[<ore:compressed1xDustBedrock>, <ore:gearLumium>, <ore:gearSignalum>, <ore:ingotShadowium>, <ore:gearSignalum>, <ore:gearLumium>, <ore:compressed1xDustBedrock>], 
	[<ore:blockDarkSteel>, <ore:compressed1xDustBedrock>, <tietu:squirtle>, <ore:gearSignalum>, <tietu:squirtle>, <ore:compressed1xDustBedrock>, <ore:blockDarkSteel>]
]);
val bann = [<appliedenergistics2:controller>,<thermalexpansion:machine:11>,<thermalexpansion:frame:64>,<thermalexpansion:frame>,<tconstruct:tooltables>,<appliedenergistics2:nether_quartz_wrench>,<appliedenergistics2:spatial_pylon>,<appliedenergistics2:part:300>,<appliedenergistics2:part:301>,<appliedenergistics2:part:302>,<gravisuite:vajra>,<naturesaura:multiblock_maker>,<enderio:block_transceiver>,<appliedenergistics2:material:32>,<appliedenergistics2:spatial_io_port>,<appliedenergistics2:part:320>,<appliedenergistics2:part:321>,<appliedenergistics2:network_tool>,<botania:flowerbag>,<minecraft:purple_shulker_box>,<botania:pistonrelay>,<botania:astrolabe>,<thermalexpansion:cache>,<botania:thornchakram>,<botania:rainbowrod>,<botania:exchangerod>,<botania:terraaxe>,<botania:laputashard>,<botania:waterrod>,<botania:terraformrod>,<botania:cobblerod>,<botania:skydirtrod>,<botania:dirtrod>,<botania:baublebox>,<botania:spawnerclaw>,<botania:enderhand>,<botania:gravityrod>,<botania:diviningrod>,<botania:forestdrum>,<botania:spellcloth>,<botania:grasshorn:2>,<botania:opencrate:1>,<botania:manabomb>,<botania:magnetring>,<botania:missilerod>,<botania:managun>,<botania:spawnermover>,<botania:craftinghalo>,<botania:tinyplanetblock>,<ic2:te:2>,<harvestcraft:shippingbin>,<harvestcraft:market>,<ic2:te:82>,<ic2:te:89>,<ic2:te:67>,<ic2:te:88>,<ic2:te:57>,<ic2:te:60>,<thermalexpansion:satchel>,<armourers_workshop:tile.skin-library:1>,<armourers_workshop:tile.dye-table>,<armourers_workshop:tile.skinning-table>,<armourers_workshop:tile.colour-mixer>,<armourers_workshop:tile.global-skin-library>,<armourers_workshop:tile.mannequin>,<armourers_workshop:tile.hologram-projector>,<variedcommodities:carpentry_bench>,<armourers_workshop:tile.armourer>,<botania:conjurationcatalyst>,<tconstruct:soil:3>,<ic2:te:66>,<thermalexpansion:strongbox>,<appliedenergistics2:matter_cannon>,<appliedenergistics2:entropy_manipulator>,<appliedenergistics2:matter_cannon>,<immersiveengineering:toolbox>,<immersiveengineering:metal:30>,<immersiveengineering:metal:31>,<immersiveengineering:metal:32>,<immersiveengineering:metal:33>,<immersiveengineering:metal:34>,<immersiveengineering:metal:35>,<immersiveengineering:metal:36>,<immersiveengineering:metal:37>,<immersiveengineering:metal:38>,<immersiveengineering:metal:39>,<immersiveengineering:metal:40>] as IItemStack[];

for i ,ban in bann {
recipes.remove(ban);
}
recipes.addShapeless(<minecraft:dragon_breath>,[<minecraft:flint>,<minecraft:chorus_fruit>,<minecraft:potion>.withTag({Potion: "minecraft:water"}),<minecraft:chorus_flower>]);
recipes.remove(<tconstruct:slimesling:*>);
recipes.remove(<tconstruct:slime_boots:*>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame>, [
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <botania:storage:1>, <naturesaura:clock_hand>, <ore:eternalLifeEssence>, <naturesaura:clock_hand>, <botania:storage:1>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <naturesaura:clock_hand>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <naturesaura:clock_hand>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <ore:eternalLifeEssence>, <extendedcrafting:material:10>, <extendedcrafting:material:40>, <extendedcrafting:material:10>, <ore:eternalLifeEssence>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <naturesaura:clock_hand>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <naturesaura:clock_hand>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <botania:storage:1>, <naturesaura:clock_hand>, <ore:eternalLifeEssence>, <naturesaura:clock_hand>, <botania:storage:1>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:64>, [
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:13>, <ore:gaiaIngot>, <naturesaura:clock_hand>, <ore:gaiaIngot>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <ore:gaiaIngot>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <ore:gaiaIngot>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <naturesaura:clock_hand>, <extendedcrafting:material:10>, <extendedcrafting:material:40>, <extendedcrafting:material:10>, <naturesaura:clock_hand>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <ore:gaiaIngot>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <ore:gaiaIngot>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:13>, <ore:gaiaIngot>, <naturesaura:clock_hand>, <ore:gaiaIngot>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>]
]);
recipes.remove(<torcherino:blocktorcherino>);
recipes.remove(<torcherino:blockcompressedtorcherino>);
recipes.remove(<torcherino:blockdoublecompressedtorcherino>);
recipes.remove(<draconicevolution:draconic_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconic_core>, [
	[<naturesaura:gold_powder>, <ore:plateDenseLapis>, <ore:plateDenseTin>, <ore:plateDenseTin>, <ore:plateDenseTin>, <ore:plateDenseLapis>, <naturesaura:gold_powder>], 
	[<ore:plateDenseLapis>, <advanced_solar_panels:crafting:9>, <ore:ingotDraconium>, <advanced_solar_panels:crafting:9>, <ore:ingotDraconium>, <advanced_solar_panels:crafting:9>, <ore:plateDenseLapis>], 
	[<ore:plateDenseSteel>, <ore:ingotDraconium>, <ic2:crafting:19>, <ore:ingotDraconium>, <ic2:crafting:19>, <ore:ingotDraconium>, <ore:plateDenseSteel>], 
	[<ore:plateDenseSteel>, <advanced_solar_panels:crafting:9>, <ore:ingotDraconium>, <ore:netherStar>, <ore:ingotDraconium>, <advanced_solar_panels:crafting:9>, <ore:plateDenseSteel>], 
	[<ore:plateDenseSteel>, <ore:ingotDraconium>, <ic2:crafting:19>, <ore:ingotDraconium>, <ic2:crafting:19>, <ore:ingotDraconium>, <ore:plateDenseSteel>], 
	[<ore:plateDenseLapis>, <advanced_solar_panels:crafting:9>, <ore:ingotDraconium>, <advanced_solar_panels:crafting:9>, <ore:ingotDraconium>, <advanced_solar_panels:crafting:9>, <ore:plateDenseLapis>], 
	[<naturesaura:gold_powder>, <ore:plateDenseLapis>, <ore:plateDenseTin>, <ore:plateDenseTin>, <ore:plateDenseTin>, <ore:plateDenseLapis>, <naturesaura:gold_powder>]
]);
recipes.remove(<draconicevolution:wyvern_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_core>, [
	[<extrabotany:blockphotonium>, <ore:blockManyullyn>, <extrabotany:spiritfuel>, <extrabotany:spiritfuel>, <extrabotany:spiritfuel>, <ore:blockManyullyn>, <extrabotany:blockphotonium>], 
	[<ore:blockManyullyn>, <ore:ingotShadowium>, <ore:ingotEndSteel>, <ore:ingotDarkSteel>, <ore:ingotEndSteel>, <ore:ingotShadowium>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <ore:ingotEndSteel>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <ore:ingotEndSteel>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <ore:ingotDarkSteel>, <draconicevolution:draconic_core>, <extendedcrafting:storage:7>, <draconicevolution:draconic_core>, <ore:ingotDarkSteel>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <ore:ingotEndSteel>, <extendedcrafting:material:12>, <draconicevolution:draconic_core>, <extendedcrafting:material:12>, <ore:ingotEndSteel>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <ore:ingotShadowium>, <ore:ingotEndSteel>, <ore:ingotDarkSteel>, <ore:ingotEndSteel>, <ore:ingotShadowium>, <ore:blockManyullyn>], 
	[<extrabotany:blockphotonium>, <ore:blockManyullyn>, <extrabotany:spiritfuel>, <extrabotany:spiritfuel>, <extrabotany:spiritfuel>, <ore:blockManyullyn>, <extrabotany:blockphotonium>]
]);
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.botania.RuneAltar.addRecipe(<draconicevolution:wyvern_energy_core>,[<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<tconstruct:metal:2>,<tconstruct:metal:2>,<botania:manaresource:8>,<botania:storage:4>,<botania:rune:8>,<extendedcrafting:material:10>,<extendedcrafting:material:10>],500000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>,<botania:rune:9>,<botania:rune:10>,<botania:rune:11>,<botania:rune:12>,<botania:rune:13>,<botania:rune:14>,<botania:rune:15>,<botania:manaresource>,<botania:manaresource>,<botania:manaresource:1>],250000);
recipes.remove(<draconicevolution:wyvern_helm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_helm>, [
	[<minecraft:purpur_block>, null, null, null, null, null, <minecraft:purpur_block>], 
	[<ore:ingotDraconium>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:blockManyullyn>, <naturesaura:clock_hand>, <draconicevolution:wyvern_energy_core>, <naturesaura:clock_hand>, <ore:blockManyullyn>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <extendedcrafting:trimmed:4>, <draconicevolution:wyvern_core>, <extendedcrafting:storage:7>, <draconicevolution:wyvern_core>, <extendedcrafting:trimmed:4>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:blockManyullyn>, <naturesaura:calling_spirit>, <draconicevolution:wyvern_energy_core>, <naturesaura:calling_spirit>, <ore:blockManyullyn>, <ore:ingotDraconium>], 
	[<minecraft:purpur_block>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <minecraft:purpur_block>]
]);
recipes.remove(<draconicevolution:wyvern_chest>);
mods.extendedcrafting.TableCrafting.addShaped(0,<draconicevolution:wyvern_chest>, [
	[<minecraft:purpur_block>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <minecraft:purpur_block>], 
	[<ore:ingotDraconium>, <ore:blockEnderium>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <ore:blockEnderium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:blockEnderium>, <extendedcrafting:trimmed:4>, <draconicevolution:wyvern_energy_core>, <extendedcrafting:trimmed:4>, <ore:blockEnderium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:blockEnderium>, <draconicevolution:wyvern_core>, <extendedcrafting:storage:7>, <draconicevolution:wyvern_core>, <ore:blockEnderium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <naturesaura:clock_hand>, <extendedcrafting:trimmed:4>, <draconicevolution:wyvern_energy_core>, <extendedcrafting:trimmed:4>, <naturesaura:clock_hand>, <ore:ingotDraconium>], 
	[null, <ore:ingotDraconium>, <naturesaura:calling_spirit>, <extendedcrafting:material:10>, <naturesaura:calling_spirit>, <ore:ingotDraconium>, null], 
	[null, <minecraft:purpur_block>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <minecraft:purpur_block>, null]
]);
recipes.remove(<draconicevolution:wyvern_legs>);
mods.extendedcrafting.TableCrafting.addShaped(0,<draconicevolution:wyvern_legs>, [
	[null, <minecraft:purpur_block>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <minecraft:purpur_block>, null], 
	[null, <ore:ingotDraconium>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <naturesaura:clock_hand>, <draconicevolution:wyvern_energy_core>, <naturesaura:clock_hand>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <extendedcrafting:storage:7>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <naturesaura:calling_spirit>, <draconicevolution:wyvern_energy_core>, <naturesaura:calling_spirit>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <ore:ingotDraconium>, null], 
	[null, <minecraft:purpur_block>, null, null, null, <minecraft:purpur_block>, null]
]);
recipes.remove(<draconicevolution:wyvern_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_boots>, [
	[null, <minecraft:purpur_block>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <minecraft:purpur_block>, null], 
	[null, <ore:ingotDraconium>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <extendedcrafting:trimmed:4>, <draconicevolution:wyvern_energy_core>, <extendedcrafting:trimmed:4>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <extendedcrafting:storage:7>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <ore:blockManyullyn>, <draconicevolution:wyvern_energy_core>, <ore:blockManyullyn>, <ore:ingotDraconium>, null], 
	[null, <ore:ingotDraconium>, <naturesaura:clock_hand>, <naturesaura:calling_spirit>, <naturesaura:clock_hand>, <ore:ingotDraconium>, null], 
	[<ore:ingotDraconium>, <minecraft:purpur_block>, null, null, null, <minecraft:purpur_block>, <ore:ingotDraconium>]
]);
var nlyj = [<draconicevolution:wyvern_sword>,<draconicevolution:wyvern_bow>,<draconicevolution:wyvern_axe>,<draconicevolution:wyvern_pick>,<draconicevolution:wyvern_shovel>] as IItemStack[];
var ncl = [<enderio:item_stellar_alloy_sword>,<botania:crystalbow>,<botania:terraaxe>,<fossil:scarab_pickaxe>,<thermalfoundation:tool.excavator_invar>] as IItemStack[];
for i,lyj in nlyj {
     var cl = ncl[i];
	 recipes.remove(lyj);
	 lyj.addTooltip("每件需要高达350w魔力");
	 mods.botania.RuneAltar.addRecipe(lyj,[cl,<extendedcrafting:storage:7>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,<naturesaura:clock_hand>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<extendedcrafting:material:10>,<tconstruct:metal:2>,<tconstruct:metal:2>,<naturesaura:calling_spirit>],35000000);
}
furnace.addRecipe(<advanced_solar_panels:crafting:11>*8,<ic2:resource:10>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew>, [
	[<avaritia:resource:2>, <ore:flourEqualswheat>, <ore:listAllveggie>, <ore:cropPotato>, <ore:cropApple>, <ore:cropMelon>, <ore:cropPumpkin>, <ore:cropCactus>, <ore:cropMushroomRed>], 
	[<ore:cropMushroomBrown>, <ore:cropCherry>, <ore:listAllfruit>, <ore:cropGrape>, <ore:listAllberry>, <ore:cropCoffee>, <ore:cropDate>, <ore:fruitForestry>, <ore:cropWalnut>], 
	[<ore:cropPapaya>, <ore:fruitForestry>, <ore:cropVanillabean>, <ore:listAllveggie>, <ore:cropBrusselsprout>, <ore:cropPeach>, <ore:listAllveggie>, <ore:cropRice>, <ore:listAllveggie>], 
	[<ore:cropTurnip>, <ore:cropCelery>, <ore:cropAmaranth>, <ore:cropAvocado>, <ore:cropPear>, <ore:cropBlackberry>, <ore:listAllveggie>, <ore:cropRadish>, <ore:cropChickpea>], 
	[<ore:listAllveggie>, <ore:cropNutmeg>, <ore:listAllgrain>, <ore:cropSesame>, <ore:listAllveggie>, <ore:cropSeaweed>, <ore:cropTomato>, <ore:listAllfruit>, <ore:listAllveggie>], 
	[<ore:cropCassava>, <ore:listAllveggie>, <ore:cropGarlic>, <ore:cropCoconut>, <ore:cropWaterchestnut>, <ore:listAllfruit>, <ore:listAllveggie>, <ore:cropCandle>, <ore:cropArrowroot>], 
	[<ore:cropCucumber>, <ore:cropCactusfruit>, <ore:cropPeppercorn>, <ore:cropLeek>, <ore:cropKohlrabi>, <ore:cropTea>, <ore:listAllberry>, <ore:listAllfruit>, <ore:listAllberry>], 
	[<ore:listAllnut>, <ore:cropPomegranate>, <ore:cropOnion>, <ore:listAllfruit>, <ore:cropCurryleaf>, <ore:listAllveggie>, <ore:cropPecan>, <ore:cropSisal>, <ore:cropChilipepper>], 
	[<ore:cropEggplant>, <ore:cropBarley>, <ore:cropMaplesyrup>, <ore:listAllveggie>, <ore:listAllberry>, <ore:cropGrapefruit>, <ore:cropRye>, <ore:cropRaspberry>, <ore:cropPeppercorn>]
]);
recipes.addShapeless(<minecraft:poisonous_potato>*3,[<minecraft:potato>,<minecraft:potato>,<minecraft:potato>,<ore:dustLead>,<ore:dustTin>]);
