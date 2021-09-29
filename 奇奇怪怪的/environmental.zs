//变量
var jh = <tconstruct:materials:9>.withTag({display: {Lore: ["\u5236\u4f5cT1\u673a\u5668\u7684\u6750\u6599"], Name: "\u83b1\u6cfd\u5c14\u7cbe\u534e"}});

//移除
recipes.remove(<environmentaltech:lightning_rod>);
recipes.remove(<environmentaltech:lightning_rod_insulated>);
recipes.remove(<environmentaltech:lightning_cont_1>);
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.remove(<environmentaltech:void_res_miner_cont_1>);
recipes.remove(<environmentaltech:void_botanic_miner_cont_1>);

//添加
recipes.addShaped(<environmentaltech:lightning_rod>, 
[[<ic2:crafting:30>], [<ore:blockSilver>], [<ic2:crafting:30>]]);

recipes.addShaped(<environmentaltech:lightning_rod_insulated>, 
[[                                     null, <immersiveengineering:stone_decoration:8>,                                      null], 
 [<immersiveengineering:stone_decoration:8>,         <environmentaltech:lightning_rod>, <immersiveengineering:stone_decoration:8>], 
 [                                     null, <immersiveengineering:stone_decoration:8>,                                      null]]);

recipes.addShaped(<environmentaltech:lightning_cont_1>, 
[[<environmentaltech:interconnect>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:interconnect>], 
 [            <ore:blockLitherite>,                   <environmentaltech:diode>,             <ore:blockLitherite>], 
 [            <ore:blockLitherite>,  <immersiveengineering:metal_decoration0:6>,             <ore:blockLitherite>]]);

recipes.addShaped(<environmentaltech:solar_cont_1>, 
[[<ore:blockLitherite>,                    <minecraft:lapis_block>,    <ore:blockLitherite>], 
 [    <ore:blockLapis>,                        <ore:ic2SolarPanel>, <minecraft:lapis_block>], 
 [<ore:blockLitherite>, <immersiveengineering:metal_decoration0:6>,    <ore:blockLitherite>]]);

recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>, 
[[            <ore:blockLitherite>,         <botania:storage:3>,             <ore:blockLitherite>], 
 [                              jh, <naturesaura:field_creator>,                               jh], 
 [<environmentaltech:interconnect>,           <ore:etLaserLens>, <environmentaltech:interconnect>]]);

recipes.addShaped(<environmentaltech:void_res_miner_cont_1>, 
[[            <ore:blockLitherite>,      <ore:blockHeavyGrudge>,             <ore:blockLitherite>], 
 [                              jh, <naturesaura:field_creator>,                               jh],
 [<environmentaltech:interconnect>,           <ore:etLaserLens>, <environmentaltech:interconnect>]]);

recipes.addShaped(<environmentaltech:void_botanic_miner_cont_1>, 
[[            <ore:blockLitherite>,      <botania:petalblock:*>,             <ore:blockLitherite>], 
 [                              jh, <naturesaura:field_creator>,                               jh], 
 [<environmentaltech:interconnect>,           <ore:etLaserLens>, <environmentaltech:interconnect>]]);

recipes.addShaped(<environmentaltech:nano_cont_ranged_1>, 
[[            <ore:blockLitherite>,          <environmentaltech:mica>,             <ore:blockLitherite>], 
 [                              jh,                <minecraft:beacon>,                               jh], 
 [<environmentaltech:interconnect>, <environmentaltech:modifier_null>, <environmentaltech:interconnect>]]);

recipes.addShaped(<environmentaltech:nano_cont_personal_1>, 
[[             <ore:blockLitherite>,               <environmentaltech:mica>,              <ore:blockLitherite>], 
 [             <ore:blockLitherite>, <environmentaltech:nano_cont_ranged_1>,              <ore:blockLitherite>], 
 [<environmentaltech:modifier_null>,      <environmentaltech:modifier_null>, <environmentaltech:modifier_null>]]);

recipes.addShaped(<environmentaltech:photovoltaic_cell>, 
[[<ore:dustHydratedCoal>, <ore:dustLapis>, <ore:dustHydratedCoal>], 
[<ore:dustLapis>, <appliedenergistics2:material:10>, <ore:dustLapis>], 
[<ore:dustHydratedCoal>, <ore:dustLapis>, <ore:dustHydratedCoal>]]);

recipes.addShaped(<environmentaltech:diode>, 
[[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
[<ic2:casing:6>, <ore:plateNickel>, <ic2:casing:6>], 
[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:dustRedstone>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);

recipes.addShaped(<environmentaltech:connector>, 
[[<ic2:casing:3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:3>], 
[<immersiveengineering:wirecoil:5>, <ore:plateSteel>, <immersiveengineering:wirecoil:5>], 
[<ic2:casing:3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:3>]]);
