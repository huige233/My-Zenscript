#ikwid
//导入包
import crafttweaker.recipes.IFurnaceRecipe;
import mods.ic2.Macerator;
import mods.astralsorcery.Altar;

//变量

//法斯刻宝石
var f = <astralsorcery:itemperkgem>.withTag({display: {Lore: ["\u7528\u4e8e\u5236\u4f5c\u57fa\u7840\u6cd5\u65af\u523b\u5171\u632f\u5668\u7684\u6750\u6599"], Name: "\u6cd5\u514b\u65af\u5b9d\u77f3"}});
//小撮浓缩辉光粉
var h = <ic2:dust:20>.withTag({display: {Lore: ["\u4e00\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"], Name: "\u5c0f\u64ae\u6d53\u7f29\u8f89\u5149\u7c89"}});
//浓缩辉光粉
var h2 = <ic2:dust:7>.withTag({display: {Lore: ["\u4e00\u628a\u6d53\u7f29\u8f89\u5149\u7c89"], Name: "\u6d53\u7f29\u8f89\u5149\u7c89"}});
//浓缩炽焱球
var c = <appliedenergistics2:paint_ball:1>.withTag({display: {Lore: ["\u4e00\u5768\u6eda\u70eb\u7684\u4e1c\u897f\uff0c\u8574\u85cf\u7684\u5de8\u5927\u7684\u80fd\u91cf"], Name: "\u6d53\u7f29\u70bd\u7131\u7403"}});

//海蓝宝石
furnace.remove(<astralsorcery:itemcraftingcomponent>);
Macerator.addRecipe(<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockcustomsandore>);

//星尘
Macerator.addRecipe(<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:1>*2);

//移除 T1祭坛

//玻璃透镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
//羊皮纸
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/cc_parchment");
recipes.remove(<astralsorcery:itemcraftingcomponent:5>);
//砂轮
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
//六分仪
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/sextant");
//辉光粉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
//暗夜粉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");
//法斯刻共振器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/skyresonator");
//望远镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope");
//光波增幅器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/attunementrelay");
//聚星缸
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
//洞穴照明器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");

//移除 T2祭坛

//天文望远镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/telescope");
//效应放大器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/ritualpedestal");
//透镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystallens");
//共鸣祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/attunementaltar");
//天体星门
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/gateway");
//封闭印章
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/perkseal");
//知识共享卷轴
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/knowledgeshare");
//冲击星杖
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple");
//秩序星杖
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
//转位星杖
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_exchange");
//更替之星
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_shiftstar");
//链接器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_linking");

//移除 T3祭坛

//棱镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystalprism");
//群星映射台
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/drawingtable");
//六分仪
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/sextant/upgrade");
//聚能玻璃
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/infusedglass");
//彩色透镜 橙色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_fire");
//彩色透镜 黄色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_break");
//彩色透镜 绿色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_grow");
//彩色透镜 红色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_damage");
//彩色透镜 粉色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_regen");
//彩色透镜 蓝色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_push");
//彩色透镜 紫色
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lens_spectral");
//效应链接通道
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/rituallink");
//照明星杖
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_illumination");
//烽火树
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/treebeacon");
//星能聚合器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");

//移除 T4祭坛

//纳耳狂曼喷口
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_head_liquid");
//费萨利德喷口
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_head_vortex");
//瞭望台
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/observatory");
//万象泉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/bore_core");
//遏制圣杯
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/chalice");
//星斗披风
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/capebase");

//添加 T1祭坛 500

//玻璃透镜
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_1", <astralsorcery:itemcraftingcomponent:3>, 300, 200, [
null, <astralsorcery:itemcraftingcomponent>, null, 
<minecraft:glass_pane>, <ic2:glass>, <minecraft:glass_pane>, 
null, <astralsorcery:itemcraftingcomponent>, null]);
//羊皮纸
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_2", <astralsorcery:itemcraftingcomponent:5> * 2, 200, 150, [
null, <minecraft:paper>, null,
<minecraft:paper>, <astralsorcery:itemcraftingcomponent>, <minecraft:paper>,
null, <minecraft:paper>, null]);
//砂轮
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_3", <astralsorcery:blockmachine:1>, 450, 300, [
<ore:logWood>, null, <minecraft:quartz>,
null, <astralsorcery:blockmarble:*>, <astralsorcery:blockinfusedwood:*>,
<ic2:scaffold>, <ic2:scaffold>, <astralsorcery:blockinfusedwood:*>]);
//六分仪
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_4", <astralsorcery:itemsextant>.withTag({astralsorcery: {}}), 500, 250, [
null, <astralsorcery:itemcraftingcomponent:3>, null,
<ic2:plate:2>, <ic2:casing:6>, <ic2:plate:2>,
<ore:stickWood>, <astralsorcery:itemcraftingcomponent:3>, <ore:stickWood>]);
//辉光粉
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_5", <astralsorcery:itemusabledust> * 8, 150, 100, [
null, <minecraft:glowstone_dust>, null,
<minecraft:glowstone_dust>, <astralsorcery:itemcraftingcomponent>, <minecraft:glowstone_dust>,
null, <minecraft:glowstone_dust>, null]);
//暗夜粉
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_6", <astralsorcery:itemusabledust:1> * 4, 550, 300, [
<ic2:dust:3>, <minecraft:dye>, <ic2:dust:3>,
<ic2:dust:12>, <astralsorcery:itemusabledust>, <ic2:dust:12>,
<ic2:dust:3>, <ic2:dust:9>, <ic2:dust:3>]);
//法斯刻共振器
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_7", <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}), 500, 300, [
null, f, null,
<astralsorcery:blockmarble:*>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:*>,
<ic2:casing:6>, <ic2:plate:2>, <ic2:casing:6>]);
//望远镜
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_8", <astralsorcery:itemhandtelescope>, 600, 300, [
<astralsorcery:blockinfusedwood:*>, <ic2:casing:2>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:casing:2>, <ore:stickWood>, <ic2:casing:2>,
<ore:blockGlass>, <ic2:casing:2>, <astralsorcery:blockinfusedwood:*>]);
//光波增幅器
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_9", <astralsorcery:blockattunementrelay>, 300, 300, [
<ic2:casing:6>, null, <ic2:casing:6>,
<astralsorcery:itemcraftingcomponent>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:2>, <astralsorcery:blockmarble:*>, <ic2:casing:2>]);
//聚星缸
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_10", <astralsorcery:blockwell>, 450, 280, [
<astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
<astralsorcery:blockmarble:6>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockmarble:4>, <astralsorcery:itemcraftingcomponent>]);
//洞穴照明器
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/t1_11", <astralsorcery:blockworldilluminator>, 700, 400, [
<astralsorcery:blockmarble:*>, h, <astralsorcery:blockmarble:*>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent>, <ic2:glass>,
<astralsorcery:blockmarble:*>, h, <astralsorcery:blockmarble:*>]);

//添加 T2祭坛 2000

//天文望远镜
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_1", <astralsorcery:blockmachine>, 800, 300, [
null, <astralsorcery:itemhandtelescope>, null,
<ic2:casing:2>, <appliedenergistics2:quartz_vibrant_glass>, <ic2:casing:2>,
<ore:stickWood>, <ic2:scaffold>, <ore:stickWood>,
<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:2>, <ic2:casing:2>]);
//效应放大器
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_2", <astralsorcery:blockritualpedestal>, 1000, 400, [
<astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
<astralsorcery:blockmarble:2>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:2>,
<astralsorcery:blockmarble:6>, <ic2:plate:11>, <astralsorcery:blockmarble:6>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:5>, <ic2:casing:5>]);
//透镜
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_3", <astralsorcery:blocklens>, 800, 350, [
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockinfusedwood:*>, <ic2:plate:11>, <astralsorcery:blockinfusedwood:*>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:5>, <ic2:casing:5>]);
//共鸣祭坛
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_4", <astralsorcery:blockattunementaltar>, 1350, 450, [
<ic2:casing:2>, <astralsorcery:itemrockcrystalsimple>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:1>, <appliedenergistics2:quartz_vibrant_glass>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockattunementrelay>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <ic2:neutron_reflector>.anyDamage(), <ic2:neutron_reflector>.anyDamage()]);
//天体星门
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_5", <astralsorcery:blockcelestialgateway>, 1100, 400, [
<ic2:glass>, h, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockmarble:5>, <appliedenergistics2:material:47>, <astralsorcery:blockmarble:5>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>]);
//封闭印章
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_6", <astralsorcery:blockcelestialgateway>, 900, 380, [
null, <astralsorcery:itemusabledust:1>, null,
<astralsorcery:itemusabledust:1>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemusabledust:1>,
null, <astralsorcery:itemcraftingcomponent:2>, null,
<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]);
//知识共享卷轴
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_7", <astralsorcery:itemknowledgeshare>.withTag({astralsorcery: {}}), 1200, 600, [
<minecraft:dye>, null, <minecraft:feather>,
<astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemjournal>, <astralsorcery:itemcraftingcomponent:5>,
<astralsorcery:itemcraftingcomponent:2>, null, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);
//冲击星杖
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_8", <astralsorcery:itemgrapplewand>, 1000, 400, [
<ic2:casing:5>, <minecraft:dye:5>, <astralsorcery:blockmarble:2>,
<minecraft:ender_pearl>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<appliedenergistics2:material:46>, <appliedenergistics2:material:46>, <astralsorcery:blockmarble:2>, <appliedenergistics2:material:46>]);
//秩序星杖
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_9", <astralsorcery:itemarchitectwand>.withTag({astralsorcery: {}}), 1300, 600, [
<ic2:casing:5>,<minecraft:dye:5>, <astralsorcery:blockmarble:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>, <minecraft:dye:5>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>]);
//转位星杖
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_10", <astralsorcery:itemexchangewand>, 1300, 600, [
<ic2:casing:5>, <ic2:dust:6>, <astralsorcery:blockmarble:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockinfusedwood:*>, <ic2:casing:5>,
<ic2:dust:5>, <ic2:dust:5>, <astralsorcery:blockmarble:2>, <ic2:dust:5>]);
//更替之星
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_11", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 1300, 600, [
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:6>,
h, <liquid:astralsorcery.liquidstarlight>, h,
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>]);
//链接器
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/t2_12", <astralsorcery:itemlinkingtool>, 1000, 480, [
<ore:stickWood>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemrockcrystalsimple>,
<ore:stickWood>, <ic2:scaffold>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:blockinfusedwood:2>, <ore:stickWood>, <ore:stickWood>,
<ic2:casing:3>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockinfusedwood:2>, <ic2:casing:3>]);

//添加 T3祭坛 4000

//棱镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_1", <astralsorcery:blockprism>, 2400, 400, [
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,

<ic2:casing:2>, <ic2:casing:2>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <ic2:plate:2>, <ic2:plate:2>,
<astralsorcery:blockinfusedwood:5>, <astralsorcery:blockinfusedwood:5>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);

//群星映射台
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_2", <astralsorcery:blockmapdrawingtable>, 3000, 600, [
<astralsorcery:itemcraftingcomponent:4>, <ic2:casing:5>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:1>, null, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:blockmarble:6>, <ic2:plate:11>, <astralsorcery:blockmarble:6>,

<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<minecraft:wool:*>, <minecraft:wool:*>, <astralsorcery:blockinfusedwood:2>, <astralsorcery:blockinfusedwood:2>,
<astralsorcery:blockinfusedwood:2>, <astralsorcery:blockinfusedwood:2>, <ic2:scaffold>, <ic2:scaffold>]);

//六分仪X
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_3", <astralsorcery:itemsextant>.withTag({astralsorcery: {advanced: 1 as byte}}), 2200, 320, [
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:1>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemsextant>.withTag({astralsorcery: {}}), <astralsorcery:itemcraftingcomponent:4>,

<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>,
<ic2:casing:2>, <ic2:casing:2>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>,
<astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>]);

//聚能玻璃
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_4", <astralsorcery:iteminfusedglass>, 2000, 600, [
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:glass>, <astralsorcery:itemcoloredlens:2>, <ic2:glass>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,

<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
null, null, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, null, null,]);

//橙色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_5", <astralsorcery:itemcoloredlens>, 2200, 200, [
<ic2:casing:6>, h, <ic2:casing:6>,
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:6>, h, <ic2:casing:6>,

<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>,
null, null, <minecraft:blaze_powder>, <minecraft:blaze_powder>,
<minecraft:blaze_powder>, <minecraft:blaze_powder>, null, null,]);

//黄色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_6", <astralsorcery:itemcoloredlens:1>, 2200, 200, [
<astralsorcery:itemcraftingcomponent>, <minecraft:diamond>, <astralsorcery:itemcraftingcomponent>,
<minecraft:iron_shovel>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:iron_axe>,
<astralsorcery:itemcraftingcomponent>, <minecraft:iron_pickaxe>, <astralsorcery:itemcraftingcomponent>,

<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>,
null, null, null, null,
null, null, null, null,]);

//原谅色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_7", <astralsorcery:itemcoloredlens:2>, 2200, 200, [
<ic2:crafting:20>, <minecraft:golden_apple>, <ic2:crafting:20>,
<minecraft:carrot>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:potato>,
<ic2:crafting:20>, <tconstruct:slime_sapling>, <ic2:crafting:20>,

<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
<ic2:casing:2>, <ic2:casing:2>, <ic2:crop_res:2>, <ic2:crop_res:2>,
<ic2:crop_res:2>, <ic2:crop_res:2>, <ic2:casing:2>, <ic2:casing:2>,]);

//姨妈色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_8", <astralsorcery:itemcoloredlens:3>, 2200, 200, [
<ic2:casing:2>, <minecraft:diamond>, <ic2:casing:2>,
<minecraft:flint>, <astralsorcery:itemcraftingcomponent:3>, <minecraft:flint>,
<ic2:casing:2>, <minecraft:iron_sword>, <ic2:casing:2>,

<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, null, null,
null, null, null, null,]);

//少女色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_9", <astralsorcery:itemcoloredlens:4>, 2200, 200, [
<ic2:casing:2>, <minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:casing:2>, <ore:dustDiamond>, <ic2:casing:2>,

<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, null, null,
null, null, null, null,]);

//琪露诺色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_10", <astralsorcery:itemcoloredlens:5>, 2200, 200, [
<ic2:casing:2>, <minecraft:sticky_piston>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:2>,
<ic2:casing:2>, <minecraft:sticky_piston>, <ic2:casing:2>,

<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>,
null, null, <ic2:casing:5>, <ic2:casing:5>,
<ic2:casing:5>, <ic2:casing:5>, null, null,]);

//基佬色透镜
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_11", <astralsorcery:itemcoloredlens:6>, 2200, 200, [
<ic2:casing:2>, <astralsorcery:itemusabledust>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>,
<ic2:casing:2>, <astralsorcery:itemusabledust>, <ic2:casing:2>,

<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>,
null, null, null, null,
null, null, null, null,]);

//照明星杖
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_12", <astralsorcery:itemilluminationwand>.withTag({astralsorcery: {}}), 3000, 600, [
<ic2:casing:5>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:6>, <astralsorcery:itemrockcrystalsimple>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockinfusedwood:2>, <ic2:casing:5>,

<astralsorcery:itemcraftingcomponent:2>, h2, h2, <astralsorcery:itemcraftingcomponent:2>,
null, <astralsorcery:itemrockcrystalsimple>, null, <astralsorcery:itemcraftingcomponent:2>,
null, null, null, null,]);

//效应链接通道
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_13", <astralsorcery:blockrituallink>, 2800, 340, [
<ic2:casing:2>, <ic2:plate:2>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>,
<ic2:glass>, <astralsorcery:itemcraftingcomponent:2>, <ic2:glass>,

<thermalfoundation:material:357>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>,
<minecraft:gold_nugget>, <minecraft:gold_nugget>, null, null,
null, null, <ore:blockGlass>, <ore:blockGlass>,]);

//烽火树
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_14", <astralsorcery:blocktreebeacon>, 3000, 540, [
<naturesaura:gold_fiber>, <astralsorcery:itemcraftingcomponent:4>, <naturesaura:gold_fiber>,
<naturesaura:gold_fiber>, <ore:treeSapling>, <naturesaura:gold_fiber>,
<naturesaura:gold_fiber>, <liquid:astralsorcery.liquidstarlight>, <naturesaura:gold_fiber>,

<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2biomass", Amount: 1000}}), <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2biomass", Amount: 1000}}), <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<ic2:crafting:20>, <ic2:crafting:20>, null, null,
null, null, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,]);

//星能聚合器
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/t3_15", <astralsorcery:blockstarlightinfuser>, 2800, 600, [
<ic2:plate:11>, <astralsorcery:itemcraftingcomponent:1>, <ic2:plate:11>,
<astralsorcery:itemcraftingcomponent:4>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:4>,

<thermalfoundation:material:357>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>,
<astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,]);

//添加 T4祭坛 8000

//纳耳狂曼喷口
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

//费萨利德喷口
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

//瞭望台
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_3", <astralsorcery:blockobservatory>, 6000, 800, [
<ic2:casing:2>, <astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>,
<astralsorcery:blockmarble:6>, <astralsorcery:iteminfusedglass>, <astralsorcery:blockmarble:6>,
<ore:wool>, <astralsorcery:blockmarble:6>, <ic2:casing:2>,

<ic2:casing:6>, <astralsorcery:iteminfusedglass>, <ic2:plate:11>, <ic2:casing:6>,
<ic2:casing:6>, <astralsorcery:blockmarble:6>, <thermalfoundation:material:357>, <astralsorcery:blockmarble:6>,
<ic2:plate:2>, <ic2:casing:6>, <ic2:plate:16>, <thermalfoundation:material:357>,
<ic2:casing:2>, <redstonearsenal:material:96>, <ic2:casing:2>, <ic2:plate:11>,

<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemusabledust:1>, 
<astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>],
"astralsorcery.constellation.lucerna");

//遏制圣杯
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/t4_4", <astralsorcery:blockchalice>, 4000, 480, [
<ic2:plate:2>, <redstonearsenal:material:96>, <ic2:plate:2>,
<ic2:casing:6>, <ic2:te:132>, <ic2:casing:6>,
<ic2:plate:2>, <astralsorcery:itemcraftingcomponent:1>, <ic2:plate:2>,

null, null, <ic2:plate:16>, <ic2:plate:16>,
<ic2:plate:11>, <ic2:plate:11>, null, null,
null, null, <ic2:casing:2>, <ic2:casing:2>,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble:6>,

<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, 
<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>],
"astralsorcery.constellation.discidia");

//万象泉
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