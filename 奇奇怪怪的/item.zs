//自定义物品

//导入包
import mods.ic2.Extractor;
import mods.ic2.Compressor;

//基础电路板基板
recipes.addShaped(<erebus:materials:15>.withTag({display: {Lore: ["\u5236\u4f5cIC\u7535\u8def\u677f\u7684\u6750\u6599"], Name: "\u57fa\u7840\u7535\u8def\u677f\u57fa\u677f"}}), 
[[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})], 
 [                                             <ore:dustRedstone>,                                          <tconstruct:pattern>,                                              <ore:dustRedstone>], 
 [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);

//高级电路板基板
recipes.addShaped(<thermalfoundation:material:326>.withTag({display: {Lore: ["\u5236\u4f5cIC\u9ad8\u7ea7\u7535\u8def\u677f\u7684\u6750\u6599"], Name: "\u9ad8\u7ea7\u7535\u8def\u677f\u57fa\u677f"}}), 
[[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),      <environmentaltech:connector>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], 
 [                              <appliedenergistics2:material:23>,                  <ore:plateCarbon>,                                  <redstonearsenal:material:128>], 
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <immersiveengineering:material:26>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);

//纳米剑剑刃
recipes.addShaped(<ic2:crafting:15>.withTag({display: {Lore: ["\u53c8\u786c\u53c8\u950b\u5229"], Name: "\u7eb3\u7c73\u5251\u5251\u5203"}}), 
[[    <ic2:dust:13>, <ic2:crafting:15>,    <ic2:dust:13>], 
 [<ic2:crafting:15>,    <ic2:plate:16>,<ic2:crafting:15>], 
 [    <ic2:dust:13>, <ic2:crafting:15>,    <ic2:dust:13>]]);

//法斯刻宝石
recipes.addShaped(<astralsorcery:itemperkgem>.withTag({display: {Lore: ["\u7528\u4e8e\u5236\u4f5c\u57fa\u7840\u6cd5\u65af\u523b\u5171\u632f\u5668\u7684\u6750\u6599"], Name: "\u6cd5\u514b\u65af\u5b9d\u77f3"}}), 
[[    <appliedenergistics2:material:10>,<astralsorcery:itemcraftingcomponent>,    <appliedenergistics2:material:10>], 
 [<astralsorcery:itemcraftingcomponent>,                         <ic2:dust:6>,<astralsorcery:itemcraftingcomponent>], 
 [    <appliedenergistics2:material:10>,<astralsorcery:itemcraftingcomponent>,    <appliedenergistics2:material:10>]]);

//小撮浓缩辉光粉
Extractor.addRecipe(<ic2:dust:20>.withTag({display: {Lore: ["\u4e00\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"], Name: "\u5c0f\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"}}), <astralsorcery:itemusabledust> * 16);
var h = <ic2:dust:20>.withTag({display: {Lore: ["\u4e00\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"], Name: "\u5c0f\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"}});

//浓缩辉光粉
recipes.addShaped(<ic2:dust:7>.withTag({display: {Lore: ["\u4e00\u628a\u6d53\u7f29\u8f89\u5149\u7c89"], Name: "\u6d53\u7f29\u8f89\u5149\u7c89"}}), 
[[h, h, h], 
 [h, h, h], 
 [h, h, h]]);

//浓缩炽焱球
Extractor.addRecipe(<appliedenergistics2:paint_ball:1>.withTag({display: {Lore: ["\u4e00\u5768\u6eda\u70eb\u7684\u4e1c\u897f\uff0c\u8574\u85cf\u7684\u5de8\u5927\u7684\u80fd\u91cf"], Name: "\u6d53\u7f29\u70bd\u7131\u7403"}}), <thermalfoundation:material:1024> * 9);

//压缩燧石
Compressor.addRecipe(<ic2:crafting:17>.withTag({display: {Lore: ["\u4e00\u5768\u53c8\u786c\u53c8\u7c97\u7cd9\u7684\u4e1c\u897f"], Name: "\u538b\u7f29\u71e7\u77f3"}}), <minecraft:flint> * 9);

//精华
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/en", <tconstruct:materials:9>.withTag({display: {Lore: ["\u5236\u4f5cT1\u673a\u5668\u7684\u6750\u6599"], Name: "\u83b1\u6cfd\u5c14\u7cbe\u534e"}}), 800, 100, [
null, <environmentaltech:litherite>, null,
<environmentaltech:litherite>, <ore:crystalPureFluix>, <environmentaltech:litherite>,
null, <environmentaltech:litherite>, null,

<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);
