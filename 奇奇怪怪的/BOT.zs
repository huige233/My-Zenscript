//变量
var ys = <ic2:crafting:17>.withTag({display: {Lore: ["\u4e00\u5768\u53c8\u786c\u53c8\u7c97\u7cd9\u7684\u4e1c\u897f"], Name: "\u538b\u7f29\u71e7\u77f3"}});
var fs = <astralsorcery:itemperkgem>.withTag({display: {Lore: ["\u7528\u4e8e\u5236\u4f5c\u57fa\u7840\u6cd5\u65af\u523b\u5171\u632f\u5668\u7684\u6750\u6599"], Name: "\u6cd5\u514b\u65af\u5b9d\u77f3"}});
//符文祭坛
recipes.remove(<environmentaltech:litherite_crystal>);
mods.botania.RuneAltar.addRecipe(<environmentaltech:litherite_crystal>, [<avaritia:resource>, ys, <appliedenergistics2:paint_ball:13>, <appliedenergistics2:material:10>, <naturesaura:infused_iron>, fs, <botania:manaresource:2>, <naturesaura:sky_ingot>, <appliedenergistics2:material:12>], 500000);

recipes.remove(<botania:terrapick>);
recipes.remove(<botania:terrasword>);
recipes.remove(<botania:terraaxe>);
recipes.remove(<botania:terrasteelhelm>);
recipes.remove(<botania:terrasteelchest>);
recipes.remove(<botania:terrasteellegs>);
recipes.remove(<botania:terrasteelboots>);

recipes.addShaped(<botania:terrapick>, [[<ore:ingotTerrasteel>, <ore:livingwoodTwig>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, <naturesaura:infused_iron_pickaxe>, <ore:ingotTerrasteel>], [<naturesaura:sky_ingot>, <botania:manaresource:3>, <naturesaura:sky_ingot>]]);
recipes.addShaped(<botania:terrasword>, [[<botania:manaresource:4>, <ore:livingwoodTwig>, <ore:plateSignalum>], [<botania:manaresource:4>, <minecraft:diamond_sword>, <ore:plateSignalum>], [<ore:dustCertusQuartz>, <ore:livingwoodTwig>, <ore:dustCertusQuartz>]]);
recipes.addShaped(<botania:terraaxe>, [[<ore:ingotTerrasteel>, <botania:manaresource:4>, <naturesaura:infused_iron_axe>], [<ore:ingotTerrasteel>, <ore:livingwoodTwig>, <ore:ingotTerrasteel>], [<appliedenergistics2:quartz_vibrant_glass>, <ore:livingwoodTwig>, <appliedenergistics2:quartz_vibrant_glass>]]);
recipes.addShaped(<botania:terrasteelhelm>, [[<ore:livingwoodTwig>, <ore:runeSpringB>, <ore:livingwoodTwig>], [<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, <botania:manasteelhelm>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<botania:terrasteelchest>, [[<ore:livingwoodTwig>, <ore:runeSummerB>, <ore:livingwoodTwig>], [<naturesaura:sky_ingot>, <botania:manasteelchest>, <naturesaura:sky_ingot>], [<ic2:casing:5>, <botania:storage:1>, <ic2:casing:5>]]);
recipes.addShaped(<botania:terrasteellegs>, [[<ore:livingwoodTwig>, <ore:ingotTerrasteel>, <ore:livingwoodTwig>], [<ore:ingotTerrasteel>, <botania:manasteellegs>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, <ore:runeAutumnB>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<botania:terrasteelboots>, [[<ore:ingotTerrasteel>, <ore:runeWinterB>, <ore:ingotTerrasteel>], [<ore:ingotTerrasteel>, <botania:manasteelboots>, <ore:ingotTerrasteel>], [<ore:livingwoodTwig>, <naturesaura:sky_ingot>, <ore:livingwoodTwig>]]);
