import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.appliedenergistics2.Inscriber;

Grinder.removeRecipe(<minecraft:quartz>);
Grinder.removeRecipe(<minecraft:quartz_ore>);
  var aae1 as IItemStack[] = [<appliedenergistics2:material:18>,<appliedenergistics2:material:17>,<appliedenergistics2:material:16>];
  var aae2 as IItemStack[] = [<appliedenergistics2:material:15>,<appliedenergistics2:material:14>,<appliedenergistics2:material:13>];
  var adlb as IItemStack[] = [<forestry:chipsets:3>,<forestry:chipsets>,<forestry:chipsets:2>];
for i ,ae1 in aae1 {
    var ae2 = aae2[i];
	var dlb = adlb[i];
	Inscriber.removeRecipe(ae1);
	Inscriber.addRecipe(ae1,dlb,true,ae2);
}
Lib.recipeTweak(true,<appliedenergistics2:controller>,[[<appliedenergistics2:material:12>,<appliedenergistics2:material:24>,<appliedenergistics2:material:12>],[<appliedenergistics2:material:24>,<enderio:item_material:54>,<appliedenergistics2:material:24>],[<appliedenergistics2:material:12>,<appliedenergistics2:material:24>,<appliedenergistics2:material:12>]]);