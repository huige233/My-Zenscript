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
mods.botania.RuneAltar.addRecipe(<mekanism:basicblock:8>,[<nuclearcraft:part:10>,<enderio:item_material>,<nuclearcraft:rad_x>,<nuclearcraft:alloy:15>,<nuclearcraft:alloy:3>,<nuclearcraft:alloy:10>,<nuclearcraft:fuel_mixed_oxide>,<nuclearcraft:fuel_berkelium>,<nuclearcraft:fuel_californium>,<forge:bucketfilled>.withTag({FluidName: "plutonium_241", Amount: 1000}),<botania:storage:1>,<enderio:block_alloy:8>,<extrabotany:material:1>],10000000);
mods.botania.RuneAltar.addRecipe(<custommc:item20>,[<avaritia:resource:1>,<avaritia:resource:4>,<extrabotany:material:1>,<extrabotany:material:5>,<nuclearcraft:ingot_oxide:3>,<tconstruct:ingots:2>,<tconstruct:ingots:3>,<extendedcrafting:material:36>,<extendedcrafting:material:24>,<extendedcrafting:material:48>,<variedcommodities:ingot_mithril>,<variedcommodities:ingot_demonic>,<draconicevolution:draconic_ingot>,<enderio:item_alloy_ingot:8>],20000000);
mods.botania.RuneAltar.addRecipe(<custommc:item123>,[<extendedcrafting:material:33>,<custommc:item20>,<custommc:item20>,<custommc:item20>,<custommc:item20>],99999999);
mods.botania.RuneAltar.addRecipe(<custommc:item508>,[<custommc:item539>,<advanced_solar_panels:crafting:4>,<mekanism:dirtydust:2>,<enderio:item_alloy_ingot:7>],8000000);
recipes.remove(<botania:pool>);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool>, [
	[null, null, null, null, null], 
	[<ore:livingrock>, <ore:ingotGold>, <ore:ingotManasteel>, <ore:ingotGold>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:ingotGold>, <botania:pool:2>, <ore:ingotGold>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>]
]);
Lib.recipeTweak(true,<avaritia:resource>,[[<ic2:crafting:19>,<botania:manaresource:2>,<ic2:crafting:19>],[<botania:manaresource:2>,<ic2:crafting:19>,<botania:manaresource:2>],[<ic2:crafting:19>,<botania:manaresource:2>,<ic2:crafting:19>]]);
Lib.recipeTweak(true,<ic2:crafting:4>,[[<advanced_solar_panels:crafting:8>,<ic2:crafting:3>,<advanced_solar_panels:crafting:8>],[<ic2:crafting:3>,<botania:manaresource:9>,<ic2:crafting:3>],[<advanced_solar_panels:crafting:8>,<ic2:crafting:3>,<advanced_solar_panels:crafting:8>]]);