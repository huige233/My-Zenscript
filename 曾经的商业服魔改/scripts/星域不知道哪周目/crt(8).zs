#loader crafttweaker
#ikwid
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
import crafttweaker.recipes.IFurnaceRecipe;
import mods.ic2.Macerator;
import mods.astralsorcery.Altar;
import mods.avaritia.ExtremeCrafting;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.InductionSmelter;

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
recipes.remove(<botania:pool:2>);
Lib.recipeTweak(true,<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}).transformReplace(<minecraft:bucket>),<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<immersiveengineering:material>,<minecraft:iron_ingot>],[null,<immersiveengineering:material>,null]]);
recipes.remove(<ic2:te:55>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("sss",<immersiveengineering:stone_decoration:1>*3,[[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>],[<minecraft:blaze_powder>,<minecraft:quartz_block>,<minecraft:blaze_powder>],[<ic2:misc_resource:5>,<minecraft:blaze_powder>,<ic2:misc_resource:5>]]);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped("sfisas",<immersiveengineering:stone_decoration>*3,[[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>],[<minecraft:iron_nugget>,<minecraft:sandstone:2>,<minecraft:iron_nugget>],[<minecraft:clay_ball>,<minecraft:iron_nugget>,<minecraft:clay_ball>]]);
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
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<enderio:item_item_conduit> * 2, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
	val ancientTree = <ore:ancientTree>;
mods.botania.PureDaisy.addRecipe(ancientTree,<botania:livingwood>, 160);
recipes.addShaped(<botania:pool:2>,[[<botania:livingrock>,<minecraft:poisonous_potato>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.addShaped(<botania:travelbelt>.withTag({}),[[<botania:rune:2>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<ore:ingotBronze>,<botania:manaresource:22>,<botania:rune:3>]]);
recipes.addShaped(<botania:knockbackbelt>.withTag({}),[[<botania:rune:1>,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[<minecraft:redstone>,<botania:manaresource:22>,<botania:rune:3>]]);
mods.botania.RuneAltar.addRecipe(<botania:manaresource:18>,[<botania:manaresource:2>,<botania:manaresource:1>,<botania:manaresource>,<botania:manaresource:15>,<appliedenergistics2:material:12>],500000);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <minecraft:iron_ingot>, 100000);
mods.botania.ManaInfusion.addAlchemy(<botania:manaresource>, <ore:ingotSteel>, 10000);
mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <minecraft:cookie>, 500000);
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
recipes.addShapeless(<appliedenergistics2:storage_cell_64k>,[<appliedenergistics2:material:39>,<appliedenergistics2:material:38>]);
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:sturdy_machine>, [
	[<ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>], 
	[<ore:plateDenseBronze>, <ic2:dust:6>, <custommc:item182>, <ic2:dust:6>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <extendedcrafting:material:9>, <ic2:resource:13>, <extendedcrafting:material:9>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <ic2:dust:6>, <extendedcrafting:material:9>, <ic2:dust:6>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:55>, [
	[null, <ore:craftingToolForgeHammer>, <extendedcrafting:material:10>, <ore:craftingToolWireCutter>, null], 
	[<extendedcrafting:material:9>, <ore:circuitAdvanced>, <forestry:sturdy_machine>, <ore:circuitAdvanced>, <extendedcrafting:material:9>], 
	[<custommc:item360>, <ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>,<custommc:item360>], 
	[<ore:plateDenseBronze>, <ore:circuitAdvanced>,<advanced_solar_panels:crafting:2>, <ore:circuitAdvanced>, <ore:plateDenseBronze>], 
	[<ore:plateDenseBronze>,<custommc:item360>, <custommc:item360>,<custommc:item360>, <ore:plateDenseBronze>]
]);
var ahczj = [<extendedcrafting:material:14>,<extendedcrafting:material:15>,<extendedcrafting:material:16>,<extendedcrafting:material:17>] as IItemStack[];
var ahcch = [<extendedcrafting:material:8>,<extendedcrafting:material:9>,<extendedcrafting:material:10>,<extendedcrafting:material:11>] as IItemStack[];
var ahh = [<extendedcrafting:material>,<extendedcrafting:material:8>,<extendedcrafting:material:9>,<extendedcrafting:material:10>] as IItemStack[];
var auz = [<extendedcrafting:material:2>,<extendedcrafting:material:14>,<extendedcrafting:material:15>,<extendedcrafting:material:16>] as IItemStack[];
var cld = [<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:emerald>] as IItemStack[];
var arem  = [<super_solar_panels:machines:2>,<super_solar_panels:machines:3>,<super_solar_panels:machines:4>,<super_solar_panels:machines:5>] as IItemStack[];
var aime = [<immersiveengineering:metal:30>,<immersiveengineering:metal:31>,<immersiveengineering:metal:32>,<immersiveengineering:metal:33>,<immersiveengineering:metal:34>,<immersiveengineering:metal:35>,<immersiveengineering:metal:36>,<immersiveengineering:metal:37>,<immersiveengineering:metal:38>,<immersiveengineering:metal:39>,<immersiveengineering:metal:34>] as IItemStack[];
for i, hczj in ahczj {
    var uz = auz[i];
    var hcch = ahcch[i];
	var cl = cld[i];
	var hh = ahh[i];
	var rem = arem[i];
	var ime = aime[i];
	recipes.remove(ime);
	recipes.remove(rem);
	Lib.recipeTweak(false,hczj,[[cl,cl,uz,<extendedcrafting:material:7>]]);
	Lib.recipeTweak(true,hcch,[[null,hczj,null],[hczj,hh,hczj],[null,hczj,null]]);
	}
recipes.remove(<enderio:item_material>);
recipes.addShapeless(<minecraft:dragon_breath>,[<minecraft:flint>,<minecraft:chorus_fruit>,<minecraft:potion>.withTag({Potion: "minecraft:water"}),<minecraft:chorus_flower>]);
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>,<botania:rune:9>,<botania:rune:10>,<botania:rune:11>,<botania:rune:12>,<botania:rune:13>,<botania:rune:14>,<botania:rune:15>,<botania:manaresource>,<botania:manaresource>,<botania:manaresource:1>],250000);
furnace.addRecipe(<advanced_solar_panels:crafting:11>*8,<ic2:resource:10>);
recipes.addShapeless(<minecraft:poisonous_potato>*3,[<minecraft:potato>,<minecraft:potato>,<minecraft:potato>,<ore:dustLead>,<ore:dustTin>]);
recipes.remove(<mets:te:5>);
Lib.recipeTweak(true,<ic2:resource:13>,[[<custommc:item360>,<custommc:item132>,<custommc:item360>],[<ic2:crafting:3>,<ic2:resource:12>,<ic2:crafting:3>],[<custommc:item360>,<custommc:item132>,<custommc:item360>]]);
recipes.addShapeless(<custommc:item182>*4,[<extendedcrafting:material:7>,<forestry:fertilizer_compound>,<ore:itemSlag>,<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>)]);
var alin = [<custommc:item131>,<ic2:plate:16>,<custommc:item62>,<custommc:item113>,<custommc:item215>,<custommc:item224>,<custommc:item242>,<custommc:item233>,<custommc:item251>,<custommc:item632>,<custommc:item149>,<jaopca:item_platedensedraconium>,<ic2:plate:15>,<custommc:item428>,<custommc:item418>,<custommc:item498>,<custommc:item632>,<custommc:item53>] as IItemStack[];
var aiin = [<custommc:item132>,<custommc:item360>,<custommc:item63>,<custommc:item114>,<custommc:item216>,<custommc:item225>,<custommc:item243>,<custommc:item234>,<custommc:item252>,<custommc:item633>,<custommc:item150>,<custommc:item160>,<custommc:item352>,<custommc:item429>,<custommc:item419>,<custommc:item499>,<custommc:item633>,<custommc:item54>] as IItemStack[];
var aiiin = [<custommc:item133>,<custommc:item361>,<custommc:item64>,<custommc:item115>,<custommc:item217>,<custommc:item226>,<custommc:item244>,<custommc:item235>,<custommc:item253>,<custommc:item634>,<custommc:item151>,<custommc:item161>,<custommc:item353>,<custommc:item430>,<custommc:item420>,<custommc:item500>,<custommc:item634>,<custommc:item55>] as IItemStack[];
for i , lin in alin {
    var iin = aiin[i];
	var iiin = aiiin[i];
	recipes.addShaped(iin,[[lin,lin,lin],[lin,<custommc:item182>,lin],[lin,lin,lin]]);
	mods.botania.RuneAltar.addRecipe(iiin,[iin,iin,iin,iin,iin,iin,iin,iin,<custommc:item184>,<custommc:item184>],100000);
	}
recipes.addShapeless(<custommc:item131>,[<custommc:item182>,<ic2:crafting:15>,<ic2:crafting:15>,<ic2:crafting:15>,<ic2:crafting:15>]);
<immersiveengineering:material:8>.displayName="钢制机械零件";
Lib.recipeTweak(true,<immersiveengineering:material:8>,[[<ic2:plate:16>,null,<ic2:plate:16>],[null,<ic2:plate:10>,null],[<ic2:plate:16>,null,<ic2:plate:16>]]);
Lib.recipeTweak(true,<immersiveengineering:metal_decoration0:4>*2,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:10>,<forestry:soldering_iron>.anyDamage(),<ic2:plate:10>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
Lib.recipeTweak(true,<immersiveengineering:metal_decoration0:5>*2,[[<ic2:plate:16>,<immersiveengineering:material:8>,<ic2:plate:16>],[<forestry:thermionic_tubes:9>,<thermalfoundation:material:353>,<forestry:thermionic_tubes:9>],[<ic2:plate:16>,<immersiveengineering:material:8>,<ic2:plate:16>]]);
Lib.recipeTweak(true,<botania:altar>,[[<minecraft:stone_slab:3>,<ore:petalBrown>,<minecraft:stone_slab:3>],[<astralsorcery:itemusabledust>,<minecraft:cobblestone>,<astralsorcery:itemusabledust>],[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
Lib.recipeTweak(true,<botania:pool>,[[<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>],[<astralsorcery:itemcraftingcomponent:1>,<botania:pool:2>,<astralsorcery:itemcraftingcomponent:1>],[<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>]]);
mods.astralsorcery.Altar.addTraitAltarRecipe(<botania:runealtar>, 4500, 100, [
    <botania:storage:3>,<custommc:item55>,<botania:storage:3>,<custommc:item55>,<botania:pool>,<custommc:item55>,<botania:storage:3>,<custommc:item55>,<botania:storage:3>,
	<advanced_solar_panels:crafting:5>,<advanced_solar_panels:crafting:5>,<advanced_solar_panels:crafting:5>,<advanced_solar_panels:crafting:5>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,<botania:manaresource:15>,
	<minecraft:blaze_powder>,<thermalfoundation:material:2049>,<thermalfoundation:material:2051>,<thermalfoundation:material:2053>],
"astralsorcery.constellation.evorsio");
mods.botania.RuneAltar.addRecipe(<botania:terraplate>, [<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:8>,<ic2:nuclear:3>,<ic2:dust:29>,<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:manaresource:18>,<botania:storage>,<botania:storage>,<botania:manaresource:15>], 1000000);
recipes.remove(<botania:terraplate>);
var f = <astralsorcery:itemperkgem>;
var h = <ic2:dust:20>;
var h2 = <ic2:dust:7>;
var c = <appliedenergistics2:paint_ball:1>;furnace.remove(<astralsorcery:itemcraftingcomponent>);
Macerator.addRecipe(<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockcustomsandore>);
Macerator.addRecipe(<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:1>*2);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/cc_parchment");
recipes.remove(<astralsorcery:itemcraftingcomponent:5>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/sextant");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/skyresonator");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/attunementrelay");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/telescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/ritualpedestal");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystallens");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/attunementaltar");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/gateway");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/perkseal");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/knowledgeshare");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_exchange");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_shiftstar");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_linking");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystalprism");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/drawingtable");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/sextant/upgrade");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/infusedglass");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_fire");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_break");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_grow");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_damage");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_regen");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_push");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_spectral");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/rituallink");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_illumination");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/treebeacon");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_head_liquid");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_head_vortex");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/observatory");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_core");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/chalice");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/capebase");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_1", <astralsorcery:itemcraftingcomponent:3>, 300, 200, [
null, <astralsorcery:itemcraftingcomponent>, null, 
<minecraft:glass_pane>, <ic2:glass>, <minecraft:glass_pane>, 
null, <astralsorcery:itemcraftingcomponent>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_2", <astralsorcery:itemcraftingcomponent:5> * 2, 200, 150, [
null, <minecraft:paper>, null,
<minecraft:paper>, <astralsorcery:itemcraftingcomponent>, <minecraft:paper>,
null, <minecraft:paper>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_3", <astralsorcery:blockmachine:1>, 450, 300, [
<ore:logWood>, null, <minecraft:quartz>,
null, <astralsorcery:blockmarble:*>, <astralsorcery:blockinfusedwood:*>,
<ic2:scaffold>, <ic2:scaffold>, <astralsorcery:blockinfusedwood:*>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_4", <astralsorcery:itemsextant>.withTag({astralsorcery: {}}), 500, 250, [
null, <astralsorcery:itemcraftingcomponent:3>, null,
<ic2:plate:2>, <ic2:casing:6>, <ic2:plate:2>,
<ore:stickWood>, <astralsorcery:itemcraftingcomponent:3>, <ore:stickWood>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_5", <astralsorcery:itemusabledust> * 8, 150, 100, [
null, <minecraft:glowstone_dust>, null,
<minecraft:glowstone_dust>, <astralsorcery:itemcraftingcomponent>, <minecraft:glowstone_dust>,
null, <minecraft:glowstone_dust>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_6", <astralsorcery:itemusabledust:1> * 4, 550, 300, [
<ic2:dust:3>, <minecraft:dye>, <ic2:dust:3>,
<ic2:dust:12>, <astralsorcery:itemusabledust>, <ic2:dust:12>,
<ic2:dust:3>, <ic2:dust:9>, <ic2:dust:3>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_7", <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}), 500, 300, [
null, f, null,
<astralsorcery:blockmarble:*>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:*>,
<ic2:casing:6>, <ic2:plate:2>, <ic2:casing:6>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_8", <astralsorcery:itemhandtelescope>, 600, 300, [
<astralsorcery:blockinfusedwood:*>, <ic2:casing:2>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:casing:2>, <ore:stickWood>, <ic2:casing:2>,
<ore:blockGlass>, <ic2:casing:2>, <astralsorcery:blockinfusedwood:*>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_9", <astralsorcery:blockattunementrelay>, 300, 300, [
<ic2:casing:6>, null, <ic2:casing:6>,
<astralsorcery:itemcraftingcomponent>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:2>, <astralsorcery:blockmarble:*>, <ic2:casing:2>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_10", <astralsorcery:blockwell>, 450, 280, [
<astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
<astralsorcery:blockmarble:6>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockmarble:4>, <astralsorcery:itemcraftingcomponent>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_11", <astralsorcery:blockworldilluminator>, 700, 400, [
<astralsorcery:blockmarble:*>, h, <astralsorcery:blockmarble:*>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent>, <ic2:glass>,
<astralsorcery:blockmarble:*>, h, <astralsorcery:blockmarble:*>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_1", <astralsorcery:blockmachine>, 800, 300, [
null, <astralsorcery:itemhandtelescope>, null,
<ic2:casing:2>, <appliedenergistics2:quartz_vibrant_glass>, <ic2:casing:2>,
<ore:stickWood>, <ic2:scaffold>, <ore:stickWood>,
<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:2>, <ic2:casing:2>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_2", <astralsorcery:blockritualpedestal>, 1000, 400, [
<astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
<astralsorcery:blockmarble:2>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:2>,
<astralsorcery:blockmarble:6>, <ic2:plate:11>, <astralsorcery:blockmarble:6>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:5>, <ic2:casing:5>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_3", <astralsorcery:blocklens>, 800, 350, [
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockinfusedwood:*>, <ic2:plate:11>, <astralsorcery:blockinfusedwood:*>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:5>, <ic2:casing:5>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_4", <astralsorcery:blockattunementaltar>, 1350, 450, [
<ic2:casing:2>, <astralsorcery:itemrockcrystalsimple>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:1>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockattunementrelay>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <ic2:neutron_reflector>.anyDamage(), <ic2:neutron_reflector>.anyDamage()]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_5", <astralsorcery:blockcelestialgateway>, 1100, 400, [
<ic2:glass>, h, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockmarble:5>, <appliedenergistics2:material:47>, <astralsorcery:blockmarble:5>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_6", <astralsorcery:blockcelestialgateway>, 900, 380, [
null, <astralsorcery:itemusabledust:1>, null,
<astralsorcery:itemusabledust:1>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemusabledust:1>,
null, <astralsorcery:itemcraftingcomponent:2>, null,
<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_7", <astralsorcery:itemknowledgeshare>.withTag({astralsorcery: {}}), 1200, 600, [
<minecraft:dye>, null, <minecraft:feather>,
<astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemjournal>, <astralsorcery:itemcraftingcomponent:5>,
<astralsorcery:itemcraftingcomponent:2>, null, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_8", <astralsorcery:itemgrapplewand>, 1000, 400, [
<ic2:casing:5>, <minecraft:dye:5>, <astralsorcery:blockmarble:2>,
<minecraft:ender_pearl>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<appliedenergistics2:material:46>, <appliedenergistics2:material:46>, <astralsorcery:blockmarble:2>, <appliedenergistics2:material:46>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_9", <astralsorcery:itemarchitectwand>.withTag({astralsorcery: {}}), 1300, 600, [
<ic2:casing:5>,<minecraft:dye:5>, <astralsorcery:blockmarble:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>, <minecraft:dye:5>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_10", <astralsorcery:itemexchangewand>, 1300, 600, [
<ic2:casing:5>, <ic2:dust:6>, <astralsorcery:blockmarble:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<ic2:dust:5>, <ic2:dust:5>, <astralsorcery:blockmarble:2>, <ic2:dust:5>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_11", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 1300, 600, [
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:6>,
h, <liquid:astralsorcery.liquidstarlight>, h,
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>]);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_12", <astralsorcery:itemlinkingtool>, 1000, 480, [
<ore:stickWood>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemrockcrystalsimple>,
<ore:stickWood>, <ic2:scaffold>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:blockinfusedwood:2>, <ore:stickWood>, <ore:stickWood>,
<ic2:casing:3>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockinfusedwood:2>, <ic2:casing:3>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_1", <astralsorcery:blockprism>, 2400, 400, [
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,
<ic2:casing:2>, <ic2:casing:2>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <ic2:plate:2>, <ic2:plate:2>,
<astralsorcery:blockinfusedwood:5>, <astralsorcery:blockinfusedwood:5>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_2", <astralsorcery:blockmapdrawingtable>, 3000, 600, [
<astralsorcery:itemcraftingcomponent:4>, <ic2:casing:5>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:1>, null, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:blockmarble:6>, <ic2:plate:11>, <astralsorcery:blockmarble:6>,
<ic2:crafting:3>, <ic2:crafting:3>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<minecraft:wool:*>, <minecraft:wool:*>, <astralsorcery:blockinfusedwood:2>, <astralsorcery:blockinfusedwood:2>,
<astralsorcery:blockinfusedwood:2>, <astralsorcery:blockinfusedwood:2>, <ic2:scaffold>, <ic2:scaffold>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_3", <astralsorcery:itemsextant>.withTag({astralsorcery: {advanced: 1 as byte}}), 2200, 320, [
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemsextant>.withTag({astralsorcery: {}}), <astralsorcery:itemcraftingcomponent:4>,
<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>,
<ic2:casing:2>, <ic2:casing:2>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>,
<astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_4", <astralsorcery:iteminfusedglass>, 2000, 600, [
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:glass>, <astralsorcery:itemcoloredlens:2>, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
null, null, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_5", <astralsorcery:itemcoloredlens>, 2200, 200, [
<ic2:casing:6>, h, <ic2:casing:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:6>, h, <ic2:casing:6>,
<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>,
null, null, <minecraft:blaze_powder>, <minecraft:blaze_powder>,
<minecraft:slime_ball>,<minecraft:slime_ball>, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_6", <astralsorcery:itemcoloredlens:1>, 2200, 200, [
<astralsorcery:itemcraftingcomponent>, <minecraft:diamond>, <astralsorcery:itemcraftingcomponent>,
<minecraft:iron_shovel>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:iron_axe>,
<astralsorcery:itemcraftingcomponent>, <minecraft:iron_pickaxe>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>,
null, null, null, null,
null, null, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_7", <astralsorcery:itemcoloredlens:2>, 2200, 200, [
<ic2:crafting:20>, <minecraft:golden_apple>, <ic2:crafting:20>,
<minecraft:carrot>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:potato>,
<ic2:crafting:20>, <minecraft:slime_ball>, <ic2:crafting:20>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:crop_res:2>, <ic2:crop_res:2>,
<ic2:crop_res:2>, <ic2:crop_res:2>, <ic2:casing:2>, <ic2:casing:2>,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_8", <astralsorcery:itemcoloredlens:3>, 2200, 200, [
<ic2:casing:2>, <minecraft:diamond>, <ic2:casing:2>,
<minecraft:flint>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:flint>,
<ic2:casing:2>, <minecraft:iron_sword>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, null, null,
null, null, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_9", <astralsorcery:itemcoloredlens:4>, 2200, 200, [
<ic2:casing:2>, <minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:casing:2>, <ore:dustDiamond>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, null, null,
null, null, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_10", <astralsorcery:itemcoloredlens:5>, 2200, 200, [
<ic2:casing:2>, <minecraft:sticky_piston>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:casing:2>, <minecraft:sticky_piston>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, <ic2:casing:5>, <ic2:casing:5>,
<ic2:casing:5>, <ic2:casing:5>, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_11", <astralsorcery:itemcoloredlens:6>, 2200, 200, [
<ic2:casing:2>, <astralsorcery:itemusabledust>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>,
<ic2:casing:2>, <astralsorcery:itemusabledust>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>,
null, null, null, null,
null, null, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_12", <astralsorcery:itemilluminationwand>.withTag({astralsorcery: {}}), 3000, 600, [
<ic2:casing:5>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:6>, <astralsorcery:itemrockcrystalsimple>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockinfusedwood:2>, <ic2:casing:5>,
<astralsorcery:itemcraftingcomponent:2>, h2, h2, <astralsorcery:itemcraftingcomponent:2>,
null, <astralsorcery:itemrockcrystalsimple>, null, <astralsorcery:itemcraftingcomponent:2>,
null, null, null, null,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_13", <astralsorcery:blockrituallink>, 2800, 340, [
<ic2:casing:2>, <ic2:plate:2>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,
<thermalfoundation:material:357>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>,
<minecraft:gold_nugget>, <minecraft:gold_nugget>, null, null,
null, null, <ore:blockGlass>, <ore:blockGlass>,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_14", <astralsorcery:blocktreebeacon>, 3000, 540, [
<ic2:plate:11>, <astralsorcery:itemcraftingcomponent:4>, <ic2:plate:11>,
<ic2:plate:11>, <ore:treeSapling>, <ic2:plate:11>,
<ic2:plate:11>, <liquid:astralsorcery.liquidstarlight>, <ic2:plate:11>,
<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2biomass", Amount: 1000}}), <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2biomass", Amount: 1000}}), <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<ic2:crafting:20>, <ic2:crafting:20>, null, null,
null, null, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_15", <astralsorcery:blockstarlightinfuser>, 2800, 600, [
<ic2:plate:11>, <astralsorcery:itemcraftingcomponent:1>, <ic2:plate:11>,
<astralsorcery:itemcraftingcomponent>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:4>,
<thermalfoundation:material:357>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,]);
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_1", <astralsorcery:blockborehead>, 5000, 600, [
<astralsorcery:blockmarble:6>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockmarble:6>,
<ic2:plate:11>, <ic2:plate:11>, null, null,
<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
null, null, <ic2:casing:5>, <ic2:casing:5>,
<astralsorcery:itemcraftingcomponent:1>, <ic2:plate:2>, <ic2:plate:2>, <astralsorcery:itemcoloredlens:1>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>],
"astralsorcery.constellation.octans");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_2", <astralsorcery:blockborehead:1>, 5000, 600, [
<astralsorcery:blockmarble:6>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, null, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent:2>, null, <astralsorcery:itemcraftingcomponent:2>,
<ic2:plate:11>, <ic2:plate:11>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <ic2:casing:5>, <ic2:casing:5>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:itemcoloredlens:1>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemusabledust:1>],
"astralsorcery.constellation.vicio");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_3", <astralsorcery:blockobservatory>, 6000, 800, [
<ic2:casing:2>, <astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockmarble:6>, <astralsorcery:iteminfusedglass>, <astralsorcery:blockmarble:6>,
<ore:wool>, <astralsorcery:blockmarble:6>, <ic2:casing:2>,
<ic2:casing:6>, <astralsorcery:iteminfusedglass>, <ic2:plate:11>, <ic2:casing:6>,
<ic2:casing:6>, <astralsorcery:blockmarble:6>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:6>,
<ic2:plate:2>, <ic2:casing:6>, <ic2:plate:16>, <thermalfoundation:material:357>,
<ic2:casing:2>, <advanced_solar_panels:crafting:8>, <ic2:casing:2>, <ic2:plate:11>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemusabledust:1>, 
<astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>],
"astralsorcery.constellation.lucerna");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_4", <astralsorcery:blockchalice>, 4000, 480, [
<ic2:plate:2>,<advanced_solar_panels:crafting:8>, <ic2:plate:2>,
<ic2:casing:6>, <ic2:te:132>, <ic2:casing:6>,
<ic2:plate:2>, <astralsorcery:itemcraftingcomponent:1>, <ic2:plate:2>,
null, null, <ic2:plate:16>, <ic2:plate:16>,
<ic2:plate:11>, <ic2:plate:11>, null, null,
null, null, <ic2:casing:2>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, 
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>],
"astralsorcery.constellation.discidia");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_5", <astralsorcery:blockbore>, 5500, 640, [
<ic2:plate:11>, <minecraft:diamond_pickaxe>, <ic2:plate:11>,
<ic2:plate:11>, <astralsorcery:itemcraftingcomponent:4>, <ic2:plate:11>,
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockinfusedwood:5>, <astralsorcery:blockinfusedwood:5>, null, null,
<astralsorcery:blockblackmarble:6>, <astralsorcery:blockblackmarble:6>, <astralsorcery:blockinfusedwood:5>, <astralsorcery:blockinfusedwood:5>,
null, null, <ic2:casing:5>, <ic2:casing:5>,
<astralsorcery:blockblackmarble:6>, <astralsorcery:blockinfusedwood:5>, <astralsorcery:blockinfusedwood:5>, <ic2:plate:15>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>, 
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>],
"astralsorcery.constellation.mineralis");
var armm = [<ic2:nano_helmet>,<ic2:nano_chestplate>,<ic2:nano_leggings>,<ic2:nano_boots>,<ic2:te:60>,<ic2:te:65>,<ic2:te:67>,<ic2:te:82>,<ic2:te:83>,<ic2:te:90>,<ic2:te:100>,<ic2:te:101>,<ic2:te:102>,<ic2:te:111>,<ic2:te:112>,<ic2:te:113>,<ic2:te:114>,<ic2:te:115>,<ic2:te:131>,<ic2:te:132>,<ic2:te:133>,<ic2:te:134>,<ic2:te:88>,<ic2:te:37>,<ic2:te:39>,<ic2:te:38>,<ic2:te:35>,<gravisuite:crafting:5>,<ic2:tfbp>] as IItemStack[];
for i , rmm in armm {
recipes.remove(rmm);
}
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:nano_helmet>, [
	[<custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ic2:bronze_helmet>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseSteel>, <ore:energyCrystal>, <ore:plateDenseSteel>, <custommc:item132>], 
	[<ore:itemInsulatedGlassCable>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:itemInsulatedGlassCable>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:nano_chestplate>, [
	[<custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:energyCrystal>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ic2:bronze_chestplate>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<ore:itemInsulatedGlassCable>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:itemInsulatedGlassCable>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0,<ic2:nano_leggings>, [
	[<custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ic2:bronze_leggings>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:energyCrystal>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<ore:itemInsulatedGlassCable>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:itemInsulatedGlassCable>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:nano_boots>, [
	[<custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:energyCrystal>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ic2:bronze_boots>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<custommc:item132>, <ore:plateDenseObsidian>, <ore:plateDenseSteel>, <ore:plateDenseObsidian>, <custommc:item132>], 
	[<ore:itemInsulatedGlassCable>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:itemInsulatedGlassCable>]
]);
recipes.remove(<gravisuite:advancednanochestplate>);
mods.botania.RuneAltar.addRecipe(<gravisuite:advancednanochestplate>,[<ic2:nano_chestplate>,<mets:super_circuit>,<mets:super_circuit>,<mets:super_circuit>,<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<custommc:item133>,<custommc:item133>,<custommc:item133>,<custommc:item133>,<extendedcrafting:material:9>,<extendedcrafting:material:9>,<extendedcrafting:material:10>,<extendedcrafting:material:10>],850000);
recipes.remove(<botania:runealtar>);
mods.botania.RuneAltar.addRecipe(<thermalfoundation:material:1028>*5,[<thermalfoundation:material:1024>,<thermalfoundation:material:1025>,<thermalfoundation:material:1026>,<thermalfoundation:material:1027>,<mekanism:otherdust:5>,<avaritia:resource:2>,<avaritia:resource:2>,<extendedcrafting:material:11>,<extendedcrafting:material:11>,<extendedcrafting:material:7>,<thermalfoundation:material:103>,<thermalfoundation:material:102>,<thermalfoundation:material:101>,],300000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 50,<thermalfoundation:material:1028>,100000);
mods.thermalexpansion.Transposer.addFillRecipe( <thermalfoundation:material:200> , <thermalfoundation:material:194>,<liquid:mana> * 100,120000);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:quantum_helmet>, [
	[<ic2:crafting:4>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <ic2:crafting:4>], 
	[<custommc:item361>, <custommc:item353>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <mets:superconducting_cable>, <ic2:nano_helmet:*>, <mets:superconducting_cable>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <custommc:item353>, <custommc:item361>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <custommc:item361>, <ic2:hazmat_helmet>, <custommc:item361>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<custommc:item361>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <custommc:item361>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <custommc:item361>], 
	[null, <custommc:item361>, <custommc:item361>, <ore:lapotronCrystal>, <custommc:item361>, <custommc:item361>, null]
]);
recipes.remove(<ic2:quantum_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:quantum_chestplate>, [
	[<custommc:item361>, <ic2:crafting:4>, <custommc:item353>, <custommc:item353>, <custommc:item353>, <ic2:crafting:4>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item353>, <custommc:item361>, <custommc:item361>, <custommc:item361>], 
	[<custommc:item361>, <mets:superconducting_cable>, <custommc:item353>, <ic2:hazmat_chestplate>, <custommc:item353>, <mets:superconducting_cable>, <custommc:item361>], 
	[<custommc:item361>, <ic2:crafting:4>, <custommc:item353>, <gravisuite:advancednanochestplate:*>, <custommc:item353>, <ic2:crafting:4>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item361>, <mets:superconducting_cable>, <ore:lapotronCrystal>, <mets:superconducting_cable>, <custommc:item361>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>], 
	[null, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, null]
]);
recipes.remove(<ic2:quantum_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:quantum_leggings>, [
	[<custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item361>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <custommc:item361>, <custommc:item361>], 
	[<custommc:item361>, <ic2:crafting:4>, <ore:circuitAdvanced>, <ic2:hazmat_leggings>, <ore:circuitAdvanced>, <ic2:crafting:4>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <mets:superconducting_cable>, <ore:lapotronCrystal>, <mets:superconducting_cable>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <ore:circuitAdvanced>, <ic2:nano_leggings:*>, <ore:circuitAdvanced>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item570>, <custommc:item570>, null, <custommc:item570>, <custommc:item570>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item570>, <custommc:item570>, null, <custommc:item570>, <custommc:item570>, <custommc:item361>]
]);
recipes.remove(<ic2:quantum_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:quantum_boots>, [
	[<custommc:item361>, <custommc:item361>, <custommc:item361>, <ore:ingotIridium>, <custommc:item361>, <custommc:item361>, <custommc:item361>], 
	[<custommc:item361>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <ore:circuitAdvanced>, <ore:ingotIridium>, <ore:circuitAdvanced>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <mets:superconducting_cable>, <ic2:nano_boots:26>, <mets:superconducting_cable>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <ic2:crafting:4>, <ore:lapotronCrystal>, <ic2:crafting:4>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item361>, <custommc:item353>, <ore:circuitAdvanced>, <ic2:rubber_boots>, <ore:circuitAdvanced>, <custommc:item353>, <custommc:item361>], 
	[<custommc:item353>, <custommc:item353>, null, null, null, <custommc:item353>, <custommc:item353>]
]);
recipes.remove(<ic2:quantum_boots>);
recipes.removeByMod("environmentaltech");
recipes.removeByMod("mysticalagriculture");
recipes.removeByMod("botanicadds");
recipes.removeByMod("extrabotany");
recipes.removeByMod("touhou_little_maid");
var ayuan = [<immersiveengineering:steel_armor_head>,<immersiveengineering:steel_armor_chest>,<immersiveengineering:steel_armor_legs>,<immersiveengineering:steel_armor_feet>] as IItemStack[];
var abot = [<botania:manasteelhelm>,<botania:manasteelchest>,<botania:manasteellegs>,<botania:manasteelboots>] as IItemStack[];
for i , yuan in ayuan {
   var bot = abot[i];
   mods.botania.RuneAltar.addRecipe(bot,[yuan,<custommc:item55>,<custommc:item55>,<custommc:item55>,<custommc:item55>,<custommc:item55>,<custommc:item55>,<custommc:item55>,<custommc:item55>],200000);
   }
recipes.remove(<botania:brewery>);
Lib.recipeTweak(false,<botania:manaresource:22>,[[<custommc:item182>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>,<botania:manaresource:16>]]);
var ano = [<botania:elementiumhelm>,<botania:elementiumchest>,<botania:elementiumlegs>,<botania:elementiumboots>,<ic2:te:61>,<ic2:te:63>,<ic2:te:62>,<ic2:te:64>,<mets:te:37>,<mets:te:38>,<mets:te:39>.withTag({}),<mets:te:40>,<mets:te:15>,<mets:electric_rocket_launcher:12344>.withTag({}),<botanicadds:mana_tesseract>,<genetics:machine>,<genetics:machine:1>,<genetics:machine:2>,<genetics:machine:3>,<genetics:lab_machine>,<genetics:lab_machine:1>,<genetics:lab_machine:2>,<genetics:lab_machine:3>,<genetics:lab_machine:4>,<genetics:adv_machine>] as IItemStack[];
for i , no in ano {
    recipes.remove(no);
	}
Lib.recipeTweak(true,<botania:terrapick>.withTag({mana: 0}),[[<custommc:item64>,<botanianeedsit:mana_capacitor_terrasteel>,<custommc:item64>],[<custommc:item64>,<botanicadds:mana_tesseract>,<custommc:item64>],[null,<botania:livingwood:5>,null]]);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame>, [
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <extendedcrafting:material:40>, <ore:blockGlassHardened>, <ore:gearAstralStarmetal>, <ore:blockGlassHardened>, <extendedcrafting:material:40>, <ore:blockGlassHardened>], 
	[<ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:gearAstralStarmetal>, <ore:ingotOrichalcos>, <ore:gearAstralStarmetal>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:gearAstralStarmetal>, <ore:ingotOrichalcos>, <astralsorcery:itemperkseal>, <ore:ingotOrichalcos>, <ore:gearAstralStarmetal>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:gearAstralStarmetal>, <ore:ingotOrichalcos>, <ore:gearAstralStarmetal>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>], 
	[<ore:blockGlassHardened>, <extendedcrafting:material:40>, <ore:blockGlassHardened>, <ore:gearAstralStarmetal>, <ore:blockGlassHardened>, <extendedcrafting:material:40>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]
]);
recipes.remove(<thermalexpansion:frame>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:structure_frame_1>, [
	[<environmentaltech:connector>, <custommc:item634>, <custommc:item634>, <environmentaltech:connector>, <custommc:item634>, <custommc:item634>, <environmentaltech:connector>], 
	[<custommc:item634>, <custommc:item634>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <custommc:item634>, <custommc:item634>], 
	[<custommc:item634>, <ic2:resource:11>, <custommc:item186>, <custommc:item186>, <custommc:item186>, <ic2:resource:11>, <custommc:item634>], 
	[<environmentaltech:connector>, <ic2:resource:11>, <custommc:item186>, <extendedcrafting:storage:7>, <custommc:item186>, <ic2:resource:11>, <environmentaltech:connector>], 
	[<custommc:item634>, <ic2:resource:11>, <custommc:item186>, <custommc:item186>, <custommc:item186>, <ic2:resource:11>, <custommc:item634>], 
	[<custommc:item634>, <custommc:item634>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <custommc:item634>, <custommc:item634>], 
	[<environmentaltech:connector>, <custommc:item634>, <custommc:item634>, <environmentaltech:connector>, <custommc:item634>, <custommc:item634>, <environmentaltech:connector>]
]);
recipes.remove(<environmentaltech:structure_frame_1>);
Lib.recipeTweak(false,<extendedcrafting:material:36>,[[<thermalfoundation:material:167>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:8>, [
	[<custommc:item561>, <custommc:item363>, <custommc:item363>, <custommc:item561>, <custommc:item363>, <custommc:item363>, <custommc:item561>], 
	[<custommc:item363>, <custommc:item363>, <ore:solarsplitter>, <ore:solarsplitter>, <ore:solarsplitter>, <custommc:item363>, <custommc:item363>], 
	[<custommc:item363>, <ore:solarsplitter>, <super_solar_panels:crafting:9>, <ore:itemCompressedDiamond>, <super_solar_panels:crafting:9>, <ore:solarsplitter>, <custommc:item363>], 
	[<custommc:item561>, <ore:solarsplitter>, <ore:itemCompressedObsidian>, <extendedcrafting:storage:7>, <ore:itemCompressedCarbon>, <ore:solarsplitter>, <custommc:item561>], 
	[<custommc:item363>, <ore:solarsplitter>, <super_solar_panels:crafting:9>, <ore:itemCompressedRedstone>, <super_solar_panels:crafting:9>, <ore:solarsplitter>, <custommc:item363>], 
	[<custommc:item363>, <custommc:item363>, <ore:solarsplitter>, <ore:solarsplitter>, <ore:solarsplitter>, <custommc:item363>, <custommc:item363>], 
	[<custommc:item561>, <custommc:item363>, <custommc:item363>, <custommc:item561>, <custommc:item363>, <custommc:item363>, <custommc:item561>]
]);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:basicblock:6>);
recipes.removeByMod("draconicevolution");
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:extreme_crafting_table>, [
	[<extendedcrafting:storage:7>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:storage:7>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <avaritia:resource>, <extendedcrafting:material:11>, <avaritia:resource>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>], 
	[<extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:40>], 
	[<ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <avaritia:resource>, <extendedcrafting:material:11>, <avaritia:resource>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<extendedcrafting:storage:7>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:material:40>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <extendedcrafting:storage:7>]
]);
recipes.remove(<avaritia:extreme_crafting_table>);
var aj = [<mysticalagriculture:crafting>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:2>] as IItemStack[];
var ajj =[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:3>] as IItemStack[];
var ajjj = [<mysticalagriculture:crafting>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:4>] as IItemStack[];
var ajjjj = [<mysticalagriculture:tier1_inferium_seeds>,<mysticalagriculture:tier2_inferium_seeds>,<mysticalagriculture:tier3_inferium_seeds>,<mysticalagriculture:tier4_inferium_seeds>,<mysticalagriculture:tier5_inferium_seeds>] as IItemStack[];
var ajjjjj = [<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),<mysticalagriculture:tier1_inferium_seeds>,<mysticalagriculture:tier2_inferium_seeds>,<mysticalagriculture:tier3_inferium_seeds>,<mysticalagriculture:tier4_inferium_seeds>] as IItemStack[];
for i , j in aj {
      var jj = ajj[i];
	  var jjj = ajjj[i];
	  var jjjj = ajjjjj[i];
	  var jjjjj = ajjjjj[i];
mods.extendedcrafting.TableCrafting.addShaped(0, jj, [
	[<custommc:item184>, j, <ore:alloyElite>, j, <custommc:item184>], 
	[j, j, j, j, j], 
	[<ore:alloyElite>, j, <mysticalagriculture:infusion_crystal>.anyDamage(), j, <ore:alloyElite>], 
	[j, j, j, j, j], 
	[<custommc:item184>, j, <ore:alloyElite>, j, <custommc:item184>]
]);
mods.botania.RuneAltar.addRecipe(jjjj,[jjjjj,j,j,j,j,j,j,j,j,j,j,<extendedcrafting:material:11>,<extendedcrafting:material:11>,<extendedcrafting:material:11>,<extendedcrafting:material:11>],1000000);
}
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:4>,[<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<custommc:item183>,<custommc:item183>,<custommc:item183>,<custommc:item183>],2000000);

mods.botania.ManaInfusion.addAlchemy(<mekanism:compressedcarbon>, <custommc:item134>, 1000000);
mods.botania.ManaInfusion.addAlchemy(<mekanism:compressedobsidian>,<custommc:item354>,1000000);
mods.botania.ManaInfusion.addAlchemy(<mekanism:compressedredstone>,<custommc:item116>,1000000);
mods.botania.ManaInfusion.addAlchemy(<mekanism:compresseddiamond>, <custommc:item152>,1000000);
mods.avaritia.ExtremeCrafting.addShaped("lx",<draconicevolution:draconic_core>, [
	[<extendedcrafting:material:11>, <extendedcrafting:material:11>, <custommc:item161>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <custommc:item161>, <extendedcrafting:material:11>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <custommc:item161>, <custommc:item161>, <ore:blockCrystalMatrix>, <custommc:item189>, <ore:blockCrystalMatrix>, <custommc:item161>, <custommc:item161>, <extendedcrafting:material:11>], 
	[<custommc:item161>, <custommc:item161>, <ore:blockCrystalMatrix>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <ore:blockCrystalMatrix>, <custommc:item161>, <custommc:item161>], 
	[<custommc:item161>, <minecraft:dragon_breath>, <ore:alloyUltimate>, <ore:alloyUltimate>, <extendedcrafting:material:48>, <ore:alloyUltimate>, <ore:alloyUltimate>, <minecraft:dragon_breath>, <custommc:item161>], 
	[<ore:elvenDragonstone>, <custommc:item190>, <ore:circuitUltimate>, <extendedcrafting:material:48>, <ore:dragonEgg>, <extendedcrafting:material:48>, <ore:circuitUltimate>, <custommc:item190>, <ore:elvenDragonstone>], 
	[<custommc:item161>, <minecraft:dragon_breath>, <ore:alloyUltimate>, <ore:alloyUltimate>, <extendedcrafting:material:48>, <ore:alloyUltimate>, <ore:alloyUltimate>, <minecraft:dragon_breath>, <custommc:item161>], 
	[<custommc:item161>, <custommc:item161>, <ore:blockCrystalMatrix>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <ore:blockCrystalMatrix>, <custommc:item161>, <custommc:item161>], 
	[<extendedcrafting:material:11>, <custommc:item161>, <custommc:item161>, <ore:blockCrystalMatrix>, <custommc:item189>, <ore:blockCrystalMatrix>, <custommc:item161>, <custommc:item161>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:material:11>, <custommc:item161>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <custommc:item161>, <extendedcrafting:material:11>, <extendedcrafting:material:11>]
]);
mods.botania.ManaInfusion.addAlchemy(<extendedcrafting:material:32>,<extendedcrafting:singularity_ultimate>,1000000);
mods.avaritia.ExtremeCrafting.addShaped("shuagzhu", <draconicevolution:wyvern_core>, [
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <custommc:item162>, <custommc:item162>, <mets:field_generator>, <custommc:item162>, <custommc:item162>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <custommc:item162>, <custommc:item162>, <mets:neutron_plate>, <mets:super_iridium_compress_plate>, <mets:neutron_plate>, <custommc:item162>, <custommc:item162>, <ore:blockCrystalMatrix>], 
	[<custommc:item162>, <custommc:item162>, <mets:neutron_plate>, <extendedcrafting:material:19>, <extendedcrafting:storage:7>, <extendedcrafting:material:19>, <mets:neutron_plate>, <custommc:item162>, <custommc:item162>], 
	[<custommc:item162>, <mets:neutron_plate>, <extendedcrafting:material:19>, <mekanism:teleportationcore>, <draconicevolution:draconic_core>, <mekanism:teleportationcore>, <extendedcrafting:material:19>, <mets:neutron_plate>, <custommc:item162>], 
	[<mets:field_generator>, <mets:super_iridium_compress_plate>, <extendedcrafting:storage:7>, <draconicevolution:draconic_core>, <extendedcrafting:trimmed:5>, <draconicevolution:draconic_core>, <extendedcrafting:storage:7>, <mets:super_iridium_compress_plate>, <mets:field_generator>], 
	[<custommc:item162>, <mets:neutron_plate>, <extendedcrafting:material:19>, <mekanism:teleportationcore>, <draconicevolution:draconic_core>, <mekanism:teleportationcore>, <extendedcrafting:material:19>, <mets:neutron_plate>, <custommc:item162>], 
	[<custommc:item162>, <custommc:item162>, <mets:neutron_plate>, <extendedcrafting:material:19>, <extendedcrafting:storage:7>, <extendedcrafting:material:19>, <mets:neutron_plate>, <custommc:item162>, <custommc:item162>], 
	[<ore:blockCrystalMatrix>, <custommc:item162>, <custommc:item162>, <mets:neutron_plate>, <mets:super_iridium_compress_plate>, <mets:neutron_plate>, <custommc:item162>, <custommc:item162>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <custommc:item162>, <custommc:item162>, <mets:field_generator>, <custommc:item162>, <custommc:item162>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>]
]);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 50,<thermalfoundation:material:1028>,100000);
mods.thermalexpansion.Transposer.addFillRecipe( <thermalfoundation:material:200> , <thermalfoundation:material:194>,<liquid:mana> * 100,120000);
mods.avaritia.ExtremeCrafting.addShaped("jh",<draconicevolution:fusion_crafting_core>, [
	[<custommc:item501>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <custommc:item501>], 
	[<advanced_solar_panels:crafting:6>, <custommc:item608>, <extendedcrafting:material:40>, <custommc:item589>, <extendedcrafting:material:12>, <custommc:item589>, <extendedcrafting:material:40>, <custommc:item608>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:12>, <super_solar_panels:crafting:9>, <extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <custommc:item589>, <extendedcrafting:material:12>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <extendedcrafting:material:12>, <custommc:item589>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <extendedcrafting:material:12>, <super_solar_panels:crafting:9>, <ore:essenceSuperium>, <mekanism:basicblock:8>, <ore:essenceSuperium>, <super_solar_panels:crafting:9>, <extendedcrafting:material:12>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <custommc:item589>, <extendedcrafting:material:12>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <extendedcrafting:material:12>, <custommc:item589>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <extendedcrafting:material:40>, <extendedcrafting:material:11>, <extendedcrafting:material:12>, <super_solar_panels:crafting:9>, <extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:40>, <advanced_solar_panels:crafting:6>], 
	[<advanced_solar_panels:crafting:6>, <custommc:item608>, <extendedcrafting:material:40>, <custommc:item589>, <extendedcrafting:material:12>, <custommc:item589>, <extendedcrafting:material:40>, <custommc:item608>, <advanced_solar_panels:crafting:6>], 
	[<custommc:item501>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <custommc:item501>]
]);
mods.avaritia.ExtremeCrafting.addShaped("zr",<draconicevolution:crafting_injector>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <custommc:item608>, <custommc:item608>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <extendedcrafting:trimmed:4>, <super_solar_panels:crafting:10>, <super_solar_panels:crafting:10>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <super_solar_panels:crafting:10>, <extendedcrafting:trimmed:4>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <mets:field_generator>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <super_solar_panels:crafting:10>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <ore:blockCrystalMatrix>, <mekanism:teleportationcore>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <super_solar_panels:crafting:10>, <extendedcrafting:singularity:3>, <extendedcrafting:storage:7>, <mekanism:teleportationcore>, <ore:blockCrystalMatrix>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <super_solar_panels:crafting:10>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <ore:blockCrystalMatrix>, <mekanism:teleportationcore>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <super_solar_panels:crafting:10>, <extendedcrafting:trimmed:4>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <mets:field_generator>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <extendedcrafting:trimmed:4>, <super_solar_panels:crafting:10>, <super_solar_panels:crafting:10>, <extendedcrafting:material:40>, <extendedcrafting:storage:7>, <custommc:item38>], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <custommc:item608>, <custommc:item608>, <custommc:item38>]
]);
mods.avaritia.ExtremeCrafting.addShaped("lt",<draconicevolution:wyvern_helm> ,[
	[<custommc:item431>, null, null, null, null, null, null, null, <custommc:item431>], 
	[<custommc:item431>, <custommc:item431>, null, null, null, null, <custommc:item431>, <custommc:item431>, <custommc:item431>], 
	[<custommc:item431>, <custommc:item431>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item431>, <custommc:item431>], 
	[<custommc:item431>, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <custommc:item421>, <custommc:item421>, <custommc:item431>], 
	[<custommc:item431>, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <advanced_solar_panels:ultimatesolarhelmet>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item421>, <custommc:item431>], 
	[<custommc:item421>, <custommc:item162>, <custommc:item162>, <extendedcrafting:singularity:50>, <custommc:item162>, <extendedcrafting:singularity:50>, <custommc:item162>, <custommc:item162>, <custommc:item421>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <extendedcrafting:material:11>, <custommc:item162>, <extendedcrafting:singularity:3>, <custommc:item162>, <extendedcrafting:material:11>, <custommc:item162>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:11>, <custommc:item162>, <extendedcrafting:material:11>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>]
]);
mods.avaritia.ExtremeCrafting.addShaped("lj",<draconicevolution:wyvern_chest>, [
	[<extendedcrafting:material:48>, <custommc:item421>, <ore:dustDraconium>, null, null, null, <ore:dustDraconium>, <custommc:item421>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:48>, <custommc:item421>, <custommc:item421>, <extendedcrafting:material:48>, <ore:ingotDraconium>, <extendedcrafting:material:48>, <custommc:item421>, <custommc:item421>, <extendedcrafting:material:48>], 
	[<custommc:item162>, <custommc:item162>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item162>, <custommc:item162>], 
	[<custommc:item162>, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item421>, <custommc:item162>], 
	[<custommc:item162>, <custommc:item162>, <custommc:item421>, <draconicevolution:wyvern_core>, <mets:advanced_quantum_chest>, <draconicevolution:wyvern_core>, <custommc:item421>, <custommc:item162>, <custommc:item162>], 
	[<custommc:item162>, <custommc:item162>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item162>, <custommc:item162>], 
	[<extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>], 
	[null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null], 
	[null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("lt",<draconicevolution:wyvern_legs>, [
	[<custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>], 
	[<custommc:item421>, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <custommc:item421>, <custommc:item421>, <custommc:item421>], 
	[<custommc:item421>, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <super_solar_panels:gravileggins>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item421>, <custommc:item421>], 
	[<custommc:item421>, <custommc:item162>, <custommc:item162>, <draconicevolution:wyvern_energy_core>, <minecraft:lingering_potion>, <draconicevolution:wyvern_energy_core>, <custommc:item162>, <custommc:item162>, <custommc:item421>], 
	[<custommc:item421>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, <custommc:item421>], 
	[<custommc:item421>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, null, <extendedcrafting:material:48>, <custommc:item162>, <custommc:item162>, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("lx", <draconicevolution:wyvern_boots>, [
	[null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null], 
	[null, <custommc:item421>, <custommc:item421>, <custommc:item421>, null, <custommc:item421>, <custommc:item421>, <custommc:item421>, null], 
	[null, <custommc:item162>, <custommc:item421>, <draconicevolution:wyvern_core>, <super_solar_panels:graviboosts>, <draconicevolution:wyvern_core>, <custommc:item421>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item421>, <custommc:item162>, null, <custommc:item162>, <custommc:item421>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item421>, <custommc:item162>, null, <custommc:item162>, <custommc:item421>, <custommc:item162>, null], 
	[null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null], 
	[null, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, null, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("longjian", <draconicevolution:wyvern_sword>, [
	[null, null, null, null, null, null, null, <custommc:item162>, <custommc:item162>], 
	[null, null, null, null, null, null, <custommc:item162>, <draconicevolution:wyvern_core>, <custommc:item162>], 
	[null, null, null, null, null, <custommc:item162>, <draconicevolution:wyvern_energy_core>, <custommc:item162>, null], 
	[null, null, <custommc:item421>, null, <custommc:item162>, <draconicevolution:wyvern_core>, <custommc:item162>, null, null], 
	[null, <custommc:item421>, <custommc:item421>, <custommc:item162>, <enderio:item_stellar_alloy_sword>, <custommc:item162>, null, null, null], 
	[null, null, <custommc:item421>, <custommc:item421>, <custommc:item162>, null, null, null, null], 
	[null, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, <custommc:item421>, null, null, null], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <custommc:item421>, null, <custommc:item421>, null, null, null, null], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, null, null, null, null, null, null, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("lg", <draconicevolution:wyvern_pick>,[
	[null, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <extendedcrafting:material:48>, <extendedcrafting:material:48>], 
	[null, null, null, null, null, <extendedcrafting:material:48>, <draconicevolution:wyvern_core>, <extendedcrafting:material:48>, <extendedcrafting:material:48>], 
	[null, null, null, null, null, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <custommc:item162>], 
	[null, null, null, null, <custommc:item421>, <draconicevolution:wyvern_core>, <custommc:item421>, <extendedcrafting:material:48>, <custommc:item162>], 
	[null, null, null, <custommc:item421>, <enderio:item_stellar_alloy_pickaxe>, <custommc:item421>, null, null, <custommc:item162>], 
	[null, null, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, null, null, null, <custommc:item162>], 
	[<custommc:item162>, <custommc:item421>, <ore:dustDraconium>, <custommc:item421>, null, null, null, null, <custommc:item162>], 
	[<custommc:item162>, <custommc:item162>, <custommc:item421>, null, null, null, null, null, <custommc:item162>], 
	[<custommc:item162>, <custommc:item162>, <custommc:item162>, null, null, null, null, null, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("lc", <draconicevolution:wyvern_shovel>, [
	[null, null, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>], 
	[null, null, null, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>], 
	[null, null, null, null, null, <custommc:item162>, <custommc:item162>, <custommc:item162>, <custommc:item162>], 
	[null, null, null, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_core>, <custommc:item162>, <custommc:item162>, <custommc:item162>], 
	[null, null, <custommc:item421>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, null, <custommc:item162>, <custommc:item162>], 
	[null, <custommc:item162>, <custommc:item421>, <draconicevolution:wyvern_energy_core>, <custommc:item421>, <custommc:item421>, null, null, <custommc:item162>], 
	[null, <custommc:item162>, <custommc:item162>, <custommc:item421>, <custommc:item421>, null, null, null, null], 
	[null, <custommc:item162>, <custommc:item162>, <custommc:item162>, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("szfl", <draconicevolution:draconium_capacitor>, [
	[null, null, <custommc:item354>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <custommc:item354>, null, null], 
	[null, <custommc:item65>, <custommc:item65>, <extendedcrafting:material:48>, <ore:ingotDraconium>, <extendedcrafting:material:48>, <custommc:item65>, <custommc:item65>, null], 
	[<custommc:item65>, <draconicevolution:mob_soul>, <extendedcrafting:material:48>, <custommc:item421>, <ore:ingotDraconium>, <custommc:item421>, <extendedcrafting:material:48>, <draconicevolution:mob_soul>, <custommc:item65>], 
	[<extendedcrafting:material:11>, <extendedcrafting:material:48>, <custommc:item421>, <custommc:item431>, <ore:dragonEgg>, <custommc:item431>, <custommc:item421>, <extendedcrafting:material:48>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <extendedcrafting:singularity:3>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:11>, <extendedcrafting:material:48>, <custommc:item421>, <custommc:item431>, <ore:dragonEgg>, <custommc:item431>, <custommc:item421>, <extendedcrafting:material:48>, <extendedcrafting:material:11>], 
	[<custommc:item65>, <draconicevolution:mob_soul>, <extendedcrafting:material:48>, <custommc:item421>, <ore:ingotDraconium>, <custommc:item421>, <extendedcrafting:material:48>, <draconicevolution:mob_soul>, <custommc:item65>], 
	[null, <custommc:item65>, <custommc:item65>, <extendedcrafting:material:48>, <ore:ingotDraconium>, <extendedcrafting:material:48>, <custommc:item65>, <custommc:item65>, null], 
	[null, null, <custommc:item354>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <custommc:item354>, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <custommc:item115>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <custommc:item361>, <custommc:item151>, <ore:crystalPureFluix>, <custommc:item151>, <custommc:item361>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <custommc:item151>, <ore:crystalPureFluix>, <ic2:resource:13>, <ore:crystalPureFluix>, <custommc:item151>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<custommc:item115>, <ore:crystalPureFluix>, <ic2:resource:13>, <extendedcrafting:material:10>, <ic2:resource:13>, <ore:crystalPureFluix>, <custommc:item115>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <custommc:item151>, <ore:crystalPureFluix>, <ic2:resource:13>, <ore:crystalPureFluix>, <custommc:item151>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <custommc:item361>, <custommc:item151>, <ore:crystalPureFluix>, <custommc:item151>, <custommc:item361>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <custommc:item115>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);
recipes.remove(<appliedenergistics2:controller>);
mods.botania.RuneAltar.addRecipe(<custommc:item184>*4,[<custommc:item182>,<custommc:item182>,<custommc:item182>,<custommc:item182>,<minecraft:ender_eye>,<minecraft:shulker_shell>,<minecraft:prismarine_crystals>,<twilightforest:maze_wafer>,<ic2:misc_resource:2>,<mysticalagriculture:crafting>,<draconicevolution:draconium_dust>,<mekanism:dust:2>],200000);
var giii = [<custommc:item634>,<custommc:item55>,<custommc:item430>,<custommc:item420>,<custommc:item161>,<custommc:item500>,<custommc:item361>,<custommc:item152>,<custommc:item64>,<custommc:item115>,<custommc:item151>] as IItemStack[];
var giiii = [<custommc:item635>,<custommc:item56>,<custommc:item431>,<custommc:item421>,<custommc:item162>,<custommc:item501>,<custommc:item362>,<custommc:item153>,<custommc:item65>,<custommc:item116>,<custommc:item152>] as IItemStack[];
for i , iii in giii {
    var iiii = giiii[i];
	recipes.addShapeless(iiii,[iii,<custommc:item185>]);
}
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);























