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

mods.botania.RuneAltar.addRecipe(<draconicevolution:draconic_core>,[<environmentaltech:lonsdaleite_crystal>,<environmentaltech:lonsdaleite_crystal>,<environmentaltech:lonsdaleite_crystal>,<environmentaltech:lonsdaleite_crystal>,<draconicevolution:draconium_ingot>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<avaritia:resource:1>,<avaritia:resource:2>,<avaritia:resource:2>],200000);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>,[[<minecraft:dragon_breath>,<draconicevolution:draconic_core>,<thermalfoundation:material:136>],[<draconicevolution:draconic_core>,<minecraft:nether_star>,<draconicevolution:draconic_core>],[<thermalfoundation:material:136>,<draconicevolution:draconic_core>,<minecraft:dragon_breath>]]);
recipes.addShaped(<thermalfoundation:material:1028>, [[<roots:spell_dust>, <thermalfoundation:material:1027>, <roots:spell_dust>], [<thermalfoundation:material:1025>, <minecraft:nether_star>, <thermalfoundation:material:1024>], [<roots:spell_dust>, <thermalfoundation:material:1026>, <roots:spell_dust>]]);
mods.thermalexpansion.Crucible.addRecipe(100000,<thermalfoundation:material:1028>,<liquid:mana> * 20);
mods.thermalexpansion.Transposer.addFillRecipe(120000, <thermalfoundation:storage:2> , <thermalfoundation:storage:6> , <liquid:mana> * 1000);
recipes.addShaped(<ic2:forge_hammer>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<tconstruct:stone_stick>,<minecraft:iron_ingot>],[null,<tconstruct:stone_stick>,null]]);
recipes.remove(<ic2:te:55>);
recipes.remove(<ic2:te:51>);
recipes.remove(<ic2:block_cutting_blade:2>);
recipes.remove(<ic2:block_cutting_blade:1>);
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<ic2:te:51>,[[<ic2:crafting:2>,<ic2:crafting:2>,<ic2:crafting:2>],[<ic2:block_cutting_blade:2>,<ic2:resource:13>,<ic2:block_cutting_blade:2>],[<ic2:crafting:6>,<ic2:crafting:6>,<ic2:crafting:6>]]);
recipes.addShaped(<ic2:block_cutting_blade:2>,[[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:block_cutting_blade:1>,<ic2:crafting:19>],[<ic2:crafting:19>,<ic2:crafting:19>,<ic2:crafting:19>]]);
recipes.addShaped(<ic2:block_cutting_blade:1>,[[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:block_cutting_blade>,<ic2:plate:16>],[<ic2:plate:16>,<ic2:plate:16>,<ic2:plate:16>]]);
recipes.addShaped(<forestry:sturdy_machine>,[[<ore:ingotBronze>,<forestry:gear_bronze>,<ore:ingotBronze>],[<ore:ingotBronze>,<ic2:resource:13>,<ore:ingotBronze>],[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>,[[<naturesaura:gold_powder>,<extrabotany:manasteelhammer>,<naturesaura:gold_powder>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],[<botania:livingrock>,<botania:manaresource:1>,<botania:livingrock>]]);
recipes.remove(<botania:terraplate>);
mods.botania.RuneAltar.addRecipe(<botania:terraplate>, [<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:8>,<ic2:nuclear:3>,<ic2:dust:29>,<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:manaresource:18>,<botania:storage>,<botania:storage>,<botania:manaresource:15>], 1000000);
recipes.remove(<ic2:te:55>);
recipes.addShaped(<ic2:te:55>,[[<extrabotany:manasteelhammer>,<advanced_solar_panels:crafting:9>,<botania:manasteelshears>],[<ic2:crafting:2>,<ic2:resource:13>,<ic2:crafting:2>],[<ic2:plate:16>,<ic2:crafting:5>,<ic2:plate:16>]]);
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