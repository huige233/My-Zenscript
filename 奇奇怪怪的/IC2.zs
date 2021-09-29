//局部变量
var nm = <ic2:crafting:15>.withTag({display: {Lore: ["\u53c8\u786c\u53c8\u950b\u5229"], Name: "\u7eb3\u7c73\u5251\u5251\u5203"}});
var T1pcb = <erebus:materials:15>.withTag({display: {Lore: ["\u5236\u4f5cIC\u7535\u8def\u677f\u7684\u6750\u6599"], Name: "\u57fa\u7840\u7535\u8def\u677f\u57fa\u677f"}});
var T3pcb = <thermalfoundation:material:326>.withTag({display: {Lore: ["\u5236\u4f5cIC\u9ad8\u7ea7\u7535\u8def\u677f\u7684\u6750\u6599"], Name: "\u9ad8\u7ea7\u7535\u8def\u677f\u57fa\u677f"}});
//删除
recipes.remove(<ic2:te:3>);
recipes.remove(<ic2:te:4>);
recipes.remove(<ic2:te:5>);
recipes.remove(<ic2:te:6>);
recipes.remove(<ic2:te:7>);
recipes.remove(<ic2:te:8>);
recipes.remove(<ic2:te:9>);
recipes.remove(<ic2:te:12>);
recipes.remove(<ic2:te:13>);
recipes.remove(<ic2:te:14>);
recipes.remove(<ic2:te:15>);
recipes.remove(<ic2:te:17>);
recipes.remove(<ic2:te:18>);
recipes.remove(<ic2:te:19>);
recipes.remove(<ic2:te:21>);
recipes.remove(<ic2:te:22>);
recipes.remove(<ic2:te:24>);
recipes.remove(<ic2:te:27>);
recipes.remove(<ic2:te:28>);
recipes.remove(<ic2:te:29>);
recipes.remove(<ic2:te:31>);
recipes.remove(<ic2:te:35>);
recipes.remove(<ic2:te:34>);
recipes.remove(<ic2:te:33>);
recipes.remove(<ic2:te:32>);
recipes.remove(<ic2:te:30>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<ic2:te:39>);
recipes.remove(<ic2:te:40>);
recipes.remove(<ic2:te:41>);
recipes.remove(<ic2:te:42>);
recipes.remove(<ic2:te:43>);
recipes.remove(<ic2:te:44>);
recipes.remove(<ic2:te:45>);
recipes.remove(<ic2:te:47>);
recipes.remove(<ic2:te:48>);
recipes.remove(<ic2:te:49>);
recipes.remove(<ic2:te:50>);
recipes.remove(<ic2:te:51>);
recipes.remove(<ic2:te:52>);
recipes.remove(<ic2:te:53>);
recipes.remove(<ic2:te:54>);
recipes.remove(<ic2:te:55>);
recipes.remove(<ic2:te:56>);
recipes.remove(<ic2:te:60>);
recipes.remove(<ic2:te:57>);
recipes.remove(<ic2:te:61>);
recipes.remove(<ic2:te:72>);
recipes.remove(<ic2:te:73>);
recipes.remove(<ic2:te:74>);
recipes.remove(<ic2:te:75>);
recipes.remove(<ic2:te:77>);
recipes.remove(<ic2:te:78>);
recipes.remove(<ic2:te:79>);
recipes.remove(<ic2:te:111>);
recipes.remove(<ic2:te:112>);
recipes.remove(<ic2:te:113>);
recipes.remove(<ic2:te:114>);
recipes.remove(<ic2:te:115>);
recipes.remove(<ic2:te:131>);
recipes.remove(<ic2:te:132>);
recipes.remove(<ic2:te:133>);
recipes.remove(<ic2:te:134>);
recipes.remove(<ic2:nano_saber>);
recipes.remove(<ic2:mining_laser>);
recipes.remove(<ic2:chainsaw>);
recipes.remove(<ic2:drill>);
recipes.remove(<ic2:diamond_drill>);
recipes.remove(<ic2:iridium_drill>);
recipes.remove(<ic2:scanner>);
recipes.remove(<ic2:advanced_scanner>);
recipes.remove(<ic2:misc_resource:1>);
recipes.remove(<advanced_solar_panels:crafting:7>);

recipes.removeShaped(<advanced_solar_panels:machines:4>, 
[[null, <ore:blockLapis>, null], 
[<ic2:crafting:18>, <advanced_solar_panels:machines:2>, <ic2:crafting:18>], 
[<advanced_solar_panels:crafting:5>, <ic2:crafting:18>, <advanced_solar_panels:crafting:5>]]);

recipes.remove(<advanced_solar_panels:crafting:8>);
recipes.remove(<advanced_solar_panels:crafting:9>);
recipes.remove(<advanced_solar_panels:crafting:12>);
//添加
recipes.addShaped(<ic2:advanced_scanner:26>, [[<ore:plateGold>, <ic2:glass>, <ore:plateGold>], [<ore:circuitAdvanced>, <ore:energyCrystal>, <ore:circuitAdvanced>], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:scanner>.anyDamage(), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);
recipes.addShaped(<ic2:scanner:26>, [[<ic2:casing:2>, <ic2:te:36>, <ic2:casing:2>], [<ore:circuitBasic>, <ic2:advanced_re_battery>.anyDamage(), <ore:circuitBasic>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:crafting:5>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
recipes.addShaped(<ic2:iridium_drill:26>, [[<ore:plateDenseSteel>, <ic2:crafting:4>, <ore:plateDenseSteel>], [<ic2:crafting:4>, <ic2:diamond_drill:26>, <ic2:crafting:4>], [<ore:circuitAdvanced>, <ic2:crafting:6>, <ore:energyCrystal>]]);
recipes.addShaped(<ic2:diamond_drill:26>, [[<ic2:casing:5>, <ore:gemDiamond>, <ic2:casing:5>], [<ore:gemDiamond>, <ic2:crafting:30>, <ore:gemDiamond>], [<ic2:component_heat_vent>, <ic2:drill>.anyDamage(), <ore:reBattery>]]);
recipes.addShaped(<ic2:drill:26>, [[<ore:plateAdvancedAlloy>, <astralsorcery:itemrockcrystalsimple>, <ore:plateAdvancedAlloy>], [<ore:plateIron>, <ic2:crafting:29>, <ore:plateIron>], [<ore:plateIron>, <ic2:crafting:12>, <ore:plateIron>]]);
recipes.addShaped(<ic2:chainsaw:26>, [[null, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ic2:crafting:29>, <ore:plateAdvancedAlloy>], [<ic2:crafting:12>, <ore:plateAdvancedAlloy>, null]]);
recipes.addShaped(<ic2:mining_laser:26>, [[<astralsorcery:itemcoloredlens:1>, <astralsorcery:itemcoloredlens:3>, <ore:energyCrystal>], [<ore:plateDenseSteel>, <minecraft:lever>, <ore:circuitAdvanced>], [<ore:itemRubber>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]]);
recipes.addShaped(<ic2:te:134>, [[<ic2:crafting:15>, <ic2:fluid_cell>, <ore:plateCarbon>], [<ic2:fluid_cell>, <ic2:te:115>, <ic2:fluid_cell>], [<ore:plateCarbon>, <ic2:fluid_cell>, <ore:plateCarbon>]]);
recipes.addShaped(<ic2:te:133>, [[<ic2:casing:5>, <ic2:fluid_cell>, <ic2:casing:5>], [<ic2:fluid_cell>, <ic2:te:114>, <ic2:fluid_cell>], [<ic2:casing:5>, <ic2:fluid_cell>, <ic2:casing:5>]]);
recipes.addShaped(<ic2:te:132>, [[<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>], [<ic2:fluid_cell>, <ic2:te:112>, <ic2:fluid_cell>], [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:131>, [[<ic2:casing>, <ic2:fluid_cell>, <ic2:casing>], [<ic2:fluid_cell>, <ic2:te:113>, <ic2:fluid_cell>], [<ic2:casing>, <ic2:fluid_cell>, <ic2:casing>]]);
recipes.addShaped(<ic2:te:115>, [[<ic2:crafting:4>, <ore:plateAdvancedAlloy>, <ic2:crafting:4>], [<ore:plateDenseSteel>, <ic2:te:114>, <ore:plateDenseSteel>], [<ic2:crafting:4>, <ic2:resource:13>, <ic2:crafting:4>]]);
recipes.addShaped(<ic2:te:114>, [[<ore:plateCarbon>, <ore:plateAdvancedAlloy>, <ore:plateCarbon>], [<ore:plateDenseSteel>, <ic2:te:112>, <ic2:plate:16>], [<ore:plateCarbon>, <ic2:resource:13>, <ore:plateCarbon>]]);
recipes.addShaped(<ic2:te:113>, [[<ic2:casing>, <ic2:crafting:3>, <ic2:casing>], [<ore:plateDenseBronze>, <ic2:te:111>, <ore:plateDenseBronze>], [<ic2:casing>, <ore:machineBlock>, <ic2:casing>]]);
recipes.addShaped(<ic2:te:112>, [[<ic2:casing:3>, <ore:plateAdvancedAlloy>, <ic2:casing:3>], [<ore:plateDenseIron>, <ic2:te:111>, <ore:plateDenseIron>], [<ic2:casing:3>, <ore:machineBlock>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:111>, [[<ore:logWood>, <ic2:scaffold>, <ore:logWood>], [<ic2:casing:3>, <ore:chest>, <ic2:casing:3>], [<ore:logWood>, <ic2:scaffold>, <ore:logWood>]]);
recipes.addShaped(<ic2:te:80>, [[<ic2:scaffold:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:scaffold:2>], [<ic2:component_heat_vent>, <ic2:te:79>, <ore:lapotronCrystal>], [<ic2:resource:13>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:resource:13>]]);
recipes.addShaped(<ic2:te:79>, [[<ic2:resource:13>, <ore:itemIronCable>, <ore:circuitAdvanced>], [<ic2:crafting:5>, <ic2:te:78>, <ic2:crafting:5>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:crafting:5>, <ore:energyCrystal>]]);
recipes.addShaped(<ic2:te:78>, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:advanced_re_battery:26>.anyDamage(), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], [<ic2:crafting:5>, <ic2:te:77>, <ic2:crafting:5>], [<ore:machineBlock>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <minecraft:repeater>]]);
recipes.addShaped(<ic2:te:77>, [[<ore:plankWood>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ore:plankWood>], [<ore:materialResin>, <ic2:crafting:5>, <ore:materialResin>], [<ore:plankWood>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:plankWood>]]);
recipes.addShaped(<ic2:te:75>, [[<ore:lapotronCrystal>, <ic2:te:74>, <ore:lapotronCrystal>], [<ore:lapotronCrystal>, <ic2:te:79>, <ore:lapotronCrystal>], [<ore:lapotronCrystal>, <ic2:resource:13>, <ore:lapotronCrystal>]]);
recipes.addShaped(<ic2:te:74>, [[<ore:energyCrystal>, <ic2:component_heat_vent>, <ore:energyCrystal>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ore:machineBlock>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], [<ore:energyCrystal>, <ore:circuitAdvanced>, <ore:energyCrystal>]]);
recipes.addShaped(<ic2:te:73>, [[<ic2:casing>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing>], [<ic2:advanced_re_battery:26>, <ic2:advanced_re_battery:26>, <ic2:advanced_re_battery:26>], [<ic2:casing>, <ic2:te:113>, <ic2:casing>]]);
recipes.addShaped(<ic2:te:72>, [[<ic2:casing:6>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ic2:casing:6>], [<ore:reBattery>, <ore:reBattery>, <ore:reBattery>], [<ic2:casing:6>, <ic2:te:111>, <ic2:casing:6>]]);
recipes.addShaped(<ic2:te:61>, [[<ore:circuitAdvanced>, <ic2:te:79>, <ore:circuitAdvanced>], [<ore:lapotronCrystal>, <astralsorcery:itemcoloredlens:6>, <ore:lapotronCrystal>], [<ic2:nuclear:13>, <ic2:resource:13>, <ic2:te:133>]]);
recipes.addShaped(<ic2:te:57>, [[<astralsorcery:itemcoloredlens:1>, <ic2:te:39>, <astralsorcery:itemcoloredlens:1>], [<ic2:te:60>, <ic2:resource:13>, <ic2:te:60>], [<ic2:containment_plating>, <ic2:te:74>, <ic2:containment_plating>]]);
recipes.addShaped(<ic2:te:60>, [[<ore:plateSteel>, <ic2:te:112>, <ore:plateSteel>], [<ore:circuitBasic>, <ore:machineBlock>, <ore:circuitBasic>], [<minecraft:piston>, <ic2:mining_pipe>, <minecraft:piston>]]);
recipes.addShaped(<ic2:te:56>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<ic2:cover:1>, <ore:machineBlock>, <ic2:cover:1>], [<ic2:crafting:6>, <ic2:fluid_cell>, <ic2:crafting:6>]]);
recipes.addShaped(<ic2:te:55>, [[<ore:circuitBasic>, <ic2:crafting:6>, <ore:circuitBasic>], [<ic2:tool_box>, <ore:machineBlock>, <ic2:tool_box>], [<ic2:crafting:5>, <minecraft:piston>, <ic2:crafting:5>]]);
recipes.addShaped(<ic2:te:54>, [[<ore:plateDenseCopper>, <ic2:heat_plating>, <ore:plateDenseCopper>], [<ic2:crafting:5>, <ic2:te:44>, <ic2:crafting:5>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ic2:refractory_bricks>]]);
recipes.addShaped(<ic2:te:53>, [[<ic2:casing:3>, <ore:plateIron>, <ic2:casing:3>], [<ic2:fluid_cell>, <ore:machineBlock>, <ic2:fluid_cell>], [<ic2:casing:3>, <ic2:crafting:7>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:52>, [[<ic2:heat_plating>, <ic2:mining_laser:26>.anyDamage(), <ic2:heat_plating>], [<ic2:crafting:5>, <ic2:resource:13>, <ic2:crafting:5>], [<ore:circuitAdvanced>, <ic2:crafting:6>, <ore:plateDenseSteel>]]);
recipes.addShaped(<ic2:te:51>, [[null, <ore:circuitBasic>, null], [<ic2:component_heat_vent>, <ic2:crafting:6>, <ic2:crafting:29>]]);
recipes.addShaped(<ic2:te:50>, [[<ic2:refractory_bricks>, <ic2:plate:12>, <ic2:refractory_bricks>], [<ore:plateDenseIron>, <ore:machineBlock>, <ore:plateDenseIron>], [<ic2:refractory_bricks>, <ic2:crafting:7>, <ic2:refractory_bricks>]]);
recipes.addShaped(<ic2:te:49>, [[<minecraft:piston>, <ic2:crafting:10>, <minecraft:piston>], [<ic2:casing:6>, <ic2:crafting:10>, <ic2:casing:6>], [<ore:circuitBasic>, <ore:machineBlock>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:48>, [[<ore:dustGlowstone>, <ore:ic2Macerator>, <ore:dustGlowstone>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>], [<ore:dustGlowstone>, <ic2:te:43>, <ore:dustGlowstone>]]);
recipes.addShaped(<ic2:te:47>, [[<ore:flint>, <ore:flint>, <ore:flint>], [<ore:plateIron>, <ic2:crafting:6>, <ore:plateIron>], [<ore:circuitBasic>, <ore:machineBlock>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:45>, [[<ic2:treetap>, <ic2:crafting:6>, <ic2:treetap>], [<ic2:mining_pipe>, <ore:machineBlock>, <ic2:mining_pipe>], [<ic2:casing:6>, <ore:circuitBasic>, <ic2:casing:6>]]);
recipes.addShaped(<ic2:te:44>, [[<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:te:46>, <ic2:casing:3>], [<ore:dustRedstone>, <ic2:crafting:5>, <ore:dustRedstone>]]);
recipes.addShaped(<ic2:te:43>, [[<ore:plateIron>, <ic2:crafting:6>, <ore:plateIron>], [<minecraft:piston>, <ore:machineBlock>, <minecraft:piston>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:42>, [[<ic2:crafting:10>, <ic2:crafting:9>, <ic2:fluid_cell>], [<minecraft:piston>, <ore:circuitBasic>, <ic2:mining_pipe>], [<ic2:crafting:6>, <ore:machineBlock>, <ic2:crafting:6>]]);
recipes.addShaped(<ic2:te:41>, [[<ic2:crafting:5>, <ore:blockRedstone>, <ic2:crafting:5>], [<ic2:crafting:5>, <ic2:te:79>, <ic2:crafting:5>], [<ore:circuitBasic>, <ic2:te:78>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:39>, [[<ore:circuitAdvanced>, <ic2:frequency_transmitter>, <ore:circuitAdvanced>], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <appliedenergistics2:material:9> * 16, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})], [<ic2:crafting:4>, <ic2:resource:13>, <ic2:crafting:4>]]);

recipes.addShaped(<ic2:nano_saber:26>, 
[[<appliedenergistics2:quartz_vibrant_glass>,                  nm,           <ic2:casing:5>], 
 [<appliedenergistics2:quartz_vibrant_glass>,                  nm,           <ic2:casing:5>], 
 [                  <ore:plateAdvancedAlloy>, <ore:energyCrystal>, <ore:plateAdvancedAlloy>]]);

recipes.addShaped(<ic2:crafting:2>, 
[[                                       <ore:plateAdvancedAlloy>, <ic2:component_heat_vent>,                                        <ore:plateAdvancedAlloy>], 
 [                                             <ore:circuitBasic>,                     T3pcb,                                              <ore:circuitBasic>], 
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),            <ic2:casing:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);

recipes.addShaped(<ic2:crafting:1>, 
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:single_use_battery>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
 [                                    <environmentaltech:diode>,                    T1pcb,                                     <environmentaltech:diode>], 
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),     <minecraft:repeater>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);

recipes.addShaped(<ic2:te:30>, [[<ic2:fluid_cell>, <ic2:casing:3>, <ic2:fluid_cell>], [<ic2:crafting:6>, <ore:machineBlock>, <ic2:cover:1>], [<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:32>, [[<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>], [<ic2:crafting:6>, <ore:machineBlock>, <ic2:cover>], [<ore:plateIron>, <ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}), <ore:plateIron>]]);
recipes.addShaped(<ic2:te:33>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>], [<ore:blockGlassColorless>, <thermalfoundation:glass:1>, <ore:blockGlassColorless>], [<ic2:fluid_cell>, <ore:machineBlock>, <ic2:fluid_cell>]]);
recipes.addShaped(<ic2:te:34>, [[<ore:plateIron>, <ore:machineBlock>, <ore:plateIron>], [<ore:plateDenseSteel>, <ic2:crafting:8>, <ore:plateDenseSteel>], [<ore:plateIron>, <ic2:crafting:7>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:35>, [[<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>], [<minecraft:piston>, <ic2:te:111>, <minecraft:piston>], [<ic2:casing:3>, <ore:machineBlock>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:31>, [[<ore:plateIron>, <ic2:glass>, <ore:plateIron>], [<ic2:fluid_cell>, <ic2:crafting:7>, <ic2:fluid_cell>], [<ore:plateIron>, <ore:machineBlock>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:29>, [[<ic2:upgrade:8>, <ic2:crafting:6>, <ic2:upgrade:8>], [<ic2:upgrade:8>, <ore:machineBlock>, <ic2:upgrade:8>], [<ore:circuitBasic>, <tconstruct:seared_tank:1>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:28>, [[<ic2:fluid_cell>, <minecraft:bucket>, <ic2:fluid_cell>], [<ic2:casing:6>, <ic2:crafting:6>, <ic2:casing:6>], [<ore:circuitBasic>, <ore:machineBlock>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:27>, [[<ic2:fluid_cell>, <ore:plateCopper>, <ic2:fluid_cell>], [<ic2:crafting:5>, <ore:machineBlock>, <ic2:crafting:5>], [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:24>, [[<ic2:casing:5>, <ore:plateLead>, <ic2:casing:5>], [<ore:plateLead>, <ic2:resource:13>, <ore:plateLead>], [<ic2:casing:5>, <ore:plateLead>, <ic2:casing:5>]]);
recipes.addShaped(<ic2:te:22>, [[<ic2:containment_plating>, <ore:circuitAdvanced>, <ic2:containment_plating>], [<ic2:te:24>, <ic2:te:24>, <ic2:te:24>], [<ic2:containment_plating>, <ore:ic2Generator>, <ic2:containment_plating>]]);
recipes.addShaped(<ic2:te:21>, [[<ore:plateIron>, <ic2:casing:5>, <ore:plateIron>], [<ic2:crafting:30>, <ore:machineBlock>, <ic2:crafting:30>], [<ore:plateIron>, <ic2:casing:5>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:19>, [[<ic2:fluid_cell>, <minecraft:piston>, <ic2:fluid_cell>], [<ore:plateDenseCopper>, <ore:machineBlock>, <ore:plateDenseCopper>], [<ic2:crafting:30>, <ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}), <ic2:crafting:30>]]);
recipes.addShaped(<ic2:te:18>, [[<ore:machineBlock>, <ore:plateDenseSteel>, <ic2:casing:5>], [<ic2:crafting:8>, <ic2:crafting:30>, <ic2:crafting:30>], [<tconstruct:seared_tank:1>, <ore:plateDenseSteel>, <ic2:casing:5>]]);
recipes.addShaped(<ic2:te:17>, [[<ic2:casing:3>, <minecraft:lever>, <ic2:casing:3>], [<ic2:casing:3>, <ore:machineBlock>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:crafting:29>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:15>, [[<ore:plateIron>, <ic2:heat_plating>, <ore:plateIron>], [<ore:itemRubber>, <ic2:te:46>, <ore:itemRubber>], [<ore:plateIron>, <ic2:crafting:7>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:14>, [[<ore:plateDenseSteel>, <ic2:component_heat_vent>, <ore:plateDenseSteel>], [<ic2:containment_box>, <ic2:te:24>, <ic2:containment_box>], [<ic2:crafting:5>, <ic2:crafting:7>, <ic2:crafting:5>]]);
recipes.addShaped(<ic2:te:13>, [[<ore:plateIron>, <ic2:heat_plating>, <ore:plateIron>], [<ic2:crafting:7>, <ic2:crafting:8>, <ic2:crafting:7>], [<ore:plateIron>, <ic2:crafting:5>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:12>, [[<ore:plateIron>, <ic2:heat_plating>, <ore:plateIron>], [<ic2:crafting:7>, <ore:machineBlock>, <ic2:crafting:7>], [<ore:circuitBasic>, <ore:reBattery>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:9>, [[<ic2:fluid_cell>, <ore:plateIron>, <ic2:fluid_cell>], [<ore:plateCopper>, <ore:ic2Generator>, <ore:plateCopper>], [<ore:circuitBasic>, <ic2:crafting:7>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:8>, [[<ic2:glass>, <astralsorcery:itemcraftingcomponent:3>, <ic2:glass>], [<ore:dustHydratedCoal>, <environmentaltech:photovoltaic_cell>, <ore:dustHydratedCoal>], [<ore:circuitBasic>, <ore:ic2Generator>, <ore:circuitBasic>]]);
recipes.addShaped(<ic2:te:7>, [[<ore:plateIron>, <ic2:component_heat_vent>, <ore:plateIron>], [<ic2:fluid_cell>, <ore:ic2Generator>, <ic2:fluid_cell>], [<ore:reBattery>, <ore:circuitBasic>, <ore:reBattery>]]);
recipes.addShaped(<ic2:te:6>, [[<ore:plateDenseSteel>, <ic2:component_heat_vent>, <ore:plateDenseSteel>], [<ic2:containment_box>, <ic2:te:24>, <ic2:containment_box>], [<ic2:crafting:5>, <ore:ic2Generator>, <ic2:crafting:5>]]);
recipes.addShaped(<ic2:te:5>, [[<ore:plateIron>, <ic2:component_heat_vent>, <ore:plateIron>], [<ic2:crafting:30>, <ic2:crafting:6>, <ic2:crafting:30>], [<ore:plateIron>, <ore:ic2Generator>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:4>, [[<ore:circuitBasic>, <ic2:crafting:8>, <ore:circuitBasic>], [<ic2:glass>, <ic2:fluid_cell>, <ic2:glass>], [<ore:plateIron>, <ore:ic2Generator>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:3>, [[<ore:plateIron>, <ore:reBattery>, <ore:plateIron>], [<ore:plateIron>, <ic2:crafting:5>, <ore:plateIron>], [<ore:dustRedstone>, <ic2:te:46>, <ore:dustRedstone>]]);

recipes.addShaped(<advanced_solar_panels:crafting:7>, 
[[<ic2:plate:12>, <ore:plateIridium>, <ic2:plate:12>], 
[<ore:plateIridium>, <ic2:crafting:4>, <ore:plateIridium>], 
[<ic2:plate:12>, <ore:plateIridium>, <ic2:plate:12>]]);

recipes.addShaped(<advanced_solar_panels:crafting:8>, [[<ore:plateAdvancedAlloy>, <ore:plateDenseSteel>, <ore:plateAdvancedAlloy>], [<ore:plateDenseSteel>, <advanced_solar_panels:crafting:7>, <ore:plateDenseSteel>], [<ore:plateAdvancedAlloy>, <ore:plateDenseSteel>, <ore:plateAdvancedAlloy>]]);
recipes.addShaped(<advanced_solar_panels:crafting:9>, [[<ore:plateDenseLapis>, <avaritia:resource>, <ore:plateDenseLapis>], [<thermalfoundation:material:512>, <advanced_solar_panels:crafting:8>, <thermalfoundation:material:512>], [<ore:plateDenseLapis>, <ore:craftingSunnarium>, <ore:plateDenseLapis>]]);
recipes.addShaped(<advanced_solar_panels:crafting:12>, [[<advanced_solar_panels:crafting:6>, <ic2:iridium_reflector>, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <gravisuite:crafting:2>, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <ic2:iridium_reflector>, <advanced_solar_panels:crafting:6>]]);
