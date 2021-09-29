import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;

var myLogs = [<minecraft:log>,<minecraft:log:1>,<minecraft:log:2>,<minecraft:log:3>,<minecraft:log2>,<minecraft:log2:1>] as IItemStack[];
var myPlanks = [<minecraft:planks>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:planks:4>,<minecraft:planks:5>] as IItemStack[];
var mydra = [<draconicevolution:wyvern_axe>,<draconicevolution:wyvern_bow>,<draconicevolution:draconium_capacitor>,<draconicevolution:wyvern_pick>,<draconicevolution:wyvern_shovel>,<draconicevolution:wyvern_sword>] as IItemStack[];
var stoneAxe = <minecraft:stone_axe>.anyDamage().transformDamage();
var ironAxe = <minecraft:iron_axe>.anyDamage().transformDamage();
var goldenAxe = <minecraft:golden_axe>.anyDamage().transformDamage();
var diamondAxe = <minecraft:diamond_axe>.anyDamage().transformDamage();
for i, log in myLogs {
    var plank = myPlanks[i];
	var dra = mydra[i];
	recipes.remove(plank);
	recipes.remove(dra);
	recipes.addShapeless(plank , [log]);
	recipes.addShapeless(plank*2,[log,stoneAxe]);
	recipes.addShapeless(plank*2,[log,goldenAxe]);
	recipes.addShapeless(plank*3,[log,ironAxe]);
	recipes.addShapeless(plank*4,[log,diamondAxe]);
	}
	recipes.addShapeless(<minecraft:beetroot_seeds>,[<minecraft:beetroot>]);
	