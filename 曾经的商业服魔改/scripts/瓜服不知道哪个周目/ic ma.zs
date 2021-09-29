import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;

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
Lib.recipeTweak(true,<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<tconstruct:stone_stick>,<minecraft:iron_ingot>],[null,<tconstruct:stone_stick>,null]]);
recipes.remove(<ic2:te:55>);
Lib.recipeTweak(true,<ic2:te:51>,[[<ic2:crafting:2>,<ic2:crafting:2>,<ic2:crafting:2>],[<ic2:block_cutting_blade:2>,<ic2:resource:13>,<ic2:block_cutting_blade:2>],[<ic2:crafting:6>,<ic2:crafting:6>,<ic2:crafting:6>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:2>,[[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:block_cutting_blade:1>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>]]);
Lib.recipeTweak(true,<ic2:block_cutting_blade:1>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:block_cutting_blade>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
recipes.remove(<advanced_solar_panels:machines>);
mods.extendedcrafting.TableCrafting.addShaped(0,<advanced_solar_panels:machines>, [
	[null, <ic2:resource:13>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:resource:13>, null], 
	[<ic2:resource:13>, <ore:dustLapis>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ore:dustLapis>, <ic2:resource:13>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ore:dustDiamond>, <ic2:crafting:4>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ic2:crafting:4>, <ore:dustDiamond>], 
	[<ic2:resource:13>, <ore:dustLapis>, <ic2:te:80>, <ore:craftingMTCore>, <ic2:te:80>, <ore:dustLapis>, <ic2:resource:13>], 
	[null, <ic2:resource:13>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:resource:13>, null]
]);