var QJCZ = <potioncore:custom_potion:1>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 49 as byte, Amplifier: 0 as byte}]});
var MY = <potioncore:custom_potion>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 30 as byte, Amplifier: 0 as byte}]});
var SD = <minecraft:potion:8194>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 2400, Id: 1 as byte, Amplifier: 0 as byte}]});
var CQ = <potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 24 as byte, Amplifier: 0 as byte}]});
var ZS = <minecraft:potion:8193>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1200, Id: 10 as byte, Amplifier: 0 as byte}]});
var SJZL = <minecraft:potion:8229>;
var JH = <potioncore:custom_potion:3>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 29 as byte, Amplifier: 0 as byte}]});
mods.thaumcraft.Research.addTab("Potioncore","thaumcraft","index.png","thaumcraft","lexicon_1.png");
game.setLocalization("zh_CN","tc.research_category.Potioncore","\u804c\u4e1a\u7814\u7a76");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:glowstone_dust>);
mods.thaumcraft.Research.addResearch("SYZG","Potioncore","aer 5,terra 5,ignis 5,aqua 5,ordo 5,perditio 5",-10,-8,4,<Thaumcraft:ItemResource:1>);
game.setLocalization("zh_CN","tc.research_name.SYZG","\u901a\u7528\u6750\u6599");
game.setLocalization("zh_CN","tc.research_text.SYZG","\u00a7e[\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SYZG","\u4f60\u901a\u8fc7\u7814\u5236\u95ea\u8000\u4e4b\u5149\u7684\u6784\u9020\u6210\u529f\u7f29\u51cf\u4e86\u5b83\u7684\u5236\u4f5c\u6210\u672c\uff0c\u73b0\u5728\u53ea\u9700\u5411\u5769\u57da\u4e2d\u6295\u5165\u4e09\u9897\u8424\u77f3\u7c89\u5c31\u80fd\u5236\u6210\u3002\n\u5c06\u4e24\u4e2a\u706b\u628a\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e00\u9897\u7ea2\u77f3\u5373\u53ef\u83b7\u53d6\u8424\u77f3\u7c89\u3002\n\u5c06\u56db\u4e2a\u6a61\u6728\u4e0e\u5341\u516d\u4e2a\u6811\u53f6\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e00\u9897\u4efb\u610f\u6811\u82d7\u5373\u53ef\u83b7\u53d6\u5b8f\u4f1f\u4e4b\u6728\u6811\u82d7\n\u5c06\u56db\u4e2a\u94c1\u952d\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e00\u9897\u5b8f\u4f1f\u4e4b\u6728\u6811\u82d7\u5373\u53ef\u83b7\u53d6\u94f6\u6811\u6811\u82d7\n\u5c06\u4e00\u4e2a\u94c1\u952d\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e24\u4e2a\u94f6\u6811\u539f\u6728\u5373\u53ef\u83b7\u53d6\u6c34\u94f6\n\u5c06\u516b\u4e2a\u6c34\u94f6\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e00\u6735\u7f42\u7c9f\u5373\u53ef\u83b7\u53d6\u5730\u72f1\u75a3 \n\u00a7o\u8c28\u8bb0\u6b65\u9aa4\u3002");
mods.thaumcraft.Crucible.addRecipe("SYZG", <Thaumcraft:ItemResource:1>, <minecraft:glowstone_dust>, "lux 4, sensus 2");
mods.thaumcraft.Research.addCruciblePage("SYZG",<Thaumcraft:ItemResource:1>);
mods.thaumcraft.Crucible.addRecipe("SYZG", <Thaumcraft:blockCustomPlant>, <ore:treeSapling>, "herba 16, arbor 16");
mods.thaumcraft.Research.addCruciblePage("SYZG",<Thaumcraft:blockCustomPlant>);
mods.thaumcraft.Crucible.addRecipe("SYZG", <Thaumcraft:blockCustomPlant:1>, <Thaumcraft:blockCustomPlant>, "metallum 16");
mods.thaumcraft.Research.addCruciblePage("SYZG",<Thaumcraft:blockCustomPlant:1>);
mods.thaumcraft.Crucible.addRecipe("SYZG", <Thaumcraft:ItemResource:3>*3, <Thaumcraft:blockMagicalLog:1>, "metallum 2");
mods.thaumcraft.Research.addCruciblePage("SYZG",<Thaumcraft:ItemResource:3>);
mods.thaumcraft.Crucible.addRecipe("SYZG", <minecraft:glowstone_dust>, <minecraft:redstone>, "lux 2");
mods.thaumcraft.Research.addCruciblePage("SYZG",<minecraft:glowstone_dust>);
mods.thaumcraft.Crucible.addRecipe("SYZG", <minecraft:nether_wart>, <minecraft:red_flower>, "permutatio 16");
mods.thaumcraft.Research.addCruciblePage("SYZG",<minecraft:nether_wart>);
mods.thaumcraft.Research.setSecondary("SYZG", true);

mods.thaumcraft.Research.addResearch("SDZNZ","Potioncore","aer 50,terra 50,ignis 50,aqua 50,ordo 50,perditio 50",-8,-8,4,<PotionCoreAddon:seek_enemy>);
game.setLocalization("zh_CN","tc.research_name.SDZNZ","\u7d22\u654c\u6307\u5357\u9488");
game.setLocalization("zh_CN","tc.research_text.SDZNZ","\u00a7e[\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SDZNZ","\u5982\u679c\u4f60\u51fb\u6740\u4e86\u4e00\u540d\u6216\u4ee5\u4e0a\u7684\u73a9\u5bb6\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u5236\u4f5c\u8fd9\u679a\u6307\u5357\u9488\uff0c\u5b83\u7684\u7d22\u654c\u8303\u56f4\u662f100*128*100\u00a7o(\u957f\u00b7\u9ad8\u00b7\u5bbd)\u00a7r\u5982\u679c\u6709\u9664\u4f60\u4e4b\u5916\u7684\u73a9\u5bb6\u5728\u8303\u56f4\u5185\u5c06\u5728\u804a\u5929\u6846\u4e2d\u663e\u793a\u4f60\u4e0e\u522b\u4eba\u4e4b\u95f4\u7684\u8ddd\u79bb\u00a7o(\u5df2\u8ba1\u7b97\u5b8c\u6bd5\u7684)\u00a7r\uff0c\u540c\u65f6\u522b\u4eba\u4e5f\u4f1a\u83b7\u5f97\u6807\u8bb0\u63d0\u793a\uff0c\u8fd9\u5f88\u660e\u663e\u662f\u4e00\u628a\u53cc\u5203\u5251\uff0c\u4f46\u603b\u6bd4\u4f60\u81ea\u5df1\u5bfb\u627e\u8981\u5f3a\u4e0d\u662f\u5417\u3002\n\u00a7o\u8be5\u7269\u54c1\u62e5\u6709\u4e00\u5206\u949f\u51b7\u5374\u65f6\u95f4");
mods.thaumcraft.Arcane.addShaped("SDZNZ",<PotionCoreAddon:seek_enemy>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:1>, <potioncore:custom_potion>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 33 as byte, Amplifier: 0 as byte}]}), <Thaumcraft:ItemResource:1>],
	[<Thaumcraft:ItemResource:1>,<minecraft:compass>,<Thaumcraft:ItemResource:1>],
	[<Thaumcraft:ItemResource:1>,<PotionCoreAddon:profession_core>,<Thaumcraft:ItemResource:1>]]);
mods.thaumcraft.Research.addArcanePage("SDZNZ",<PotionCoreAddon:seek_enemy>);
mods.thaumcraft.Research.setSecondary("SDZNZ", true);
mods.thaumcraft.Research.addPrereq("SDZNZ", "SYZG", true);
mods.thaumcraft.Research.addSibling("SDZNZ", "SYZG");

mods.thaumcraft.Research.addResearch("TYYS","Potioncore","aer 20,terra 20,ignis 20,aqua 20,ordo 20,perditio 20",-10,-6,4,MY);
game.setLocalization("zh_CN","tc.research_name.TYYS","\u901a\u7528\u836f\u6c34");
game.setLocalization("zh_CN","tc.research_text.TYYS","\u00a7e[\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TYYS","\u719f\u6089\u8fd9\u4e9b\u5408\u6210\u8868\uff0c\u7ffb\u9605\u4ee5\u83b7\u53d6\u5168\u804c\u4e1a\u901a\u7528\u836f\u6c34\u914d\u65b9\uff0c\u540c\u65f6\u7ed9\u4f60\u4e00\u4e2a\u5c0f\u5c0f\u7684\u63d0\u9192\uff0c\u6ce8\u610f\u5b83\u4eec\u90fd\u662f\u4ec0\u4e48\u836f\u6c34\uff0c\u53ef\u80fd\u662f\u5e73\u51e1\u7684\uff0c\u53ef\u80fd\u662f\u7c97\u5236\u7684\uff0c\u4e5f\u6709\u53ef\u80fd\u662f\u6d53\u7a20\u7684\u3002\u751a\u81f3\u53ea\u662f\u6c34\u74f6\u4e5f\u662f\u53ef\u80fd\u7684\n\u00a7o\u6ca1\u4ec0\u4e48\u6709\u7528\u7684\u3002\u5927\u6982?");

mods.thaumcraft.Arcane.addShapeless("TYYS",SD*6,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:sugar>,<minecraft:sugar>]);
mods.thaumcraft.Research.addArcanePage("TYYS",SD);

mods.thaumcraft.Arcane.addShapeless("TYYS",SJZL*6,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:speckled_melon>,<minecraft:glowstone_dust>]);
mods.thaumcraft.Research.addArcanePage("TYYS",SJZL);

mods.thaumcraft.Arcane.addShapeless("TYYS",ZS*6,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:ghast_tear>,<minecraft:nether_wart>]);
mods.thaumcraft.Research.addArcanePage("TYYS",ZS);

mods.thaumcraft.Arcane.addShapeless("TYYS",<minecraft:potion:8262>*6,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:potion:16>,<minecraft:golden_carrot>,<minecraft:redstone>]);
mods.thaumcraft.Research.addArcanePage("TYYS",<minecraft:potion:8262>);

mods.thaumcraft.Arcane.addShapeless("TYYS",MY*3,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:ender_pearl>,<minecraft:golden_carrot>,<minecraft:ghast_tear>]);
mods.thaumcraft.Research.addArcanePage("TYYS",<potioncore:custom_potion>);

mods.thaumcraft.Arcane.addShapeless("TYYS",QJCZ*3,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:brick>,<minecraft:brick>]);
mods.thaumcraft.Research.addArcanePage("TYYS",<potioncore:custom_potion:1>);

mods.thaumcraft.Arcane.addShapeless("TYYS",<potioncore:custom_potion:2>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 33 as byte, Amplifier: 0 as byte}]})*2,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:reeds>,<minecraft:reeds>,<minecraft:reeds>,<minecraft:wool>,<minecraft:wool>,<minecraft:wool>,MY,MY]);
mods.thaumcraft.Research.addArcanePage("TYYS",<potioncore:custom_potion:2>);

mods.thaumcraft.Arcane.addShapeless("TYYS",JH*6,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:brewing_stand>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:potion:32>,<minecraft:milk_bucket>,<minecraft:blaze_powder>]);
mods.thaumcraft.Research.addArcanePage("TYYS",<potioncore:custom_potion:3>);

mods.thaumcraft.Arcane.addShapeless("TYYS",CQ*8,"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:gunpowder>,<minecraft:red_flower>,<minecraft:red_flower>,<minecraft:red_flower>,<minecraft:red_flower>,<minecraft:potion:8227>]);
mods.thaumcraft.Research.addArcanePage("TYYS",<potioncore:custom_potion:16384>);

mods.thaumcraft.Research.setSecondary("TYYS", true);
mods.thaumcraft.Research.addPrereq("TYYS", "SYZG", true);
mods.thaumcraft.Research.addSibling("TYYS", "SYZG");

mods.thaumcraft.Research.addResearch("BJLJ","Potioncore","aer 12,terra 12,ignis 12,aqua 12,ordo 12,perditio 12",-9,-7,4,<Thaumcraft:ItemResource:2>);
game.setLocalization("zh_CN","tc.research_name.BJLJ","\u4fbf\u6377\u70bc\u91d1");
game.setLocalization("zh_CN","tc.research_text.BJLJ","\u00a7e[\u504f\u652f\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("BJLJ","\u8fd9\u4e9b\u914d\u65b9\u7b80\u5316\u4e86\u5197\u4f59\u7684\u9ebb\u70e6\u8ba9\u4f60\u53ef\u4ee5\u4e13\u5fc3\u70bc\u91d1\uff0c\u5728\u5927\u4e71\u6597\u4e2d\u5b83\u4eec\u7684\u8981\u7d20\u90fd\u662f\u521a\u521a\u597d\u7684\u3002\n\u795e\u79d8\u952d\u914d\u65b9:\u94c1\u952d*1 \u5730\u72f1\u75a3*2\n\u70c8\u7130\u68d2\u914d\u65b9:\u70c8\u7130\u68d2*2\n\u7ea4\u6bdb\u83c7\u914d\u65b9:\u6811\u53f6*2 \u5730\u72f1\u75a3*4 \u7518\u8517*4");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("BJLJ", <Thaumcraft:ItemResource:2>, <minecraft:iron_ingot>, "praecantatio 4");
mods.thaumcraft.Research.addCruciblePage("BJLJ",<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("BJLJ", <minecraft:blaze_rod>*3, <minecraft:blaze_rod>, "ignis 4, praecantatio 2");
mods.thaumcraft.Research.addCruciblePage("BJLJ",<minecraft:blaze_rod>);
mods.thaumcraft.Crucible.addRecipe("BJLJ", <Thaumcraft:blockCustomPlant:5>*2, <minecraft:reeds>, "herba 5, aer 3, aqua 3, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("BJLJ",<Thaumcraft:blockCustomPlant:5>);
mods.thaumcraft.Research.setSecondary("BJLJ", true);
mods.thaumcraft.Research.addPrereq("BJLJ", "SYZG", true);
mods.thaumcraft.Research.addSibling("BJLJ", "SYZG");

mods.thaumcraft.Research.addResearch("JXZZ","Potioncore","aer 12,terra 12,ignis 12,aqua 12,ordo 12,perditio 12",-7,-7,4,<Thaumcraft:WandCap:7>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.JXZZ","\u6781\u9650\u5236\u6756");
game.setLocalization("zh_CN","tc.research_text.JXZZ","\u00a7e[\u504f\u652f\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JXZZ","\u653e\u5927\u4e16\u754c\u76d0\u7684\u57fa\u7840\u8981\u7d20\uff0c\u4f60\u901a\u8fc7\u7814\u7a76\u53d6\u5f97\u4e86\u6cd5\u6756\u5236\u4f5c\u7684\u91cd\u5927\u7a81\u7834\uff0c\u73b0\u5728\u4f60\u53ef\u4ee5\u4e0d\u9700\u8981\u6ce8\u9b54\u5373\u53ef\u505a\u51fa\u5404\u79cd\u5145\u80fd\u6756\u7aef\uff0c\u540c\u65f6\u8fd9\u4e9b\u6756\u7aef\u4e0e\u00a7l\u94f6\u6811\u6756\u67c4\u00a7r\u5408\u6210\u7684\u6cd5\u6756\u81ea\u5e26\u5341\u500d\u6ee1\u8981\u7d20\uff0c\u5feb\u901f\u8981\u7d20\u7684\u83b7\u53d6\u4f7f\u4f60\u4e0d\u9700\u8981\u4e3a\u5408\u6210\u6240\u70e6\u607c\u3002\n\u00a7o\u4e0d\u9700\u8981\u89e3\u9501\u5bf9\u5e94\u6756\u7aef\u7684\u7814\u7a76");

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:8>);

mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandCap:1>.withTag({ench: [], display: {Name: "\u00a7b\u5145\u80fd\u91d1\u6756\u7aef"}})*2,"aer 227,ignis 227,aqua 227,terra 227,ordo 227,perditio 227",
	[[null, null, null],
	[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
	[<minecraft:gold_nugget>, <Thaumcraft:ItemResource:14>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandCap:1>.withTag({ench: [], display: {Name: "\u00a7b\u5145\u80fd\u91d1\u6756\u7aef"}}));
mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandCap:3>.withTag({ench: [], display: {Name: "\u00a7b\u5145\u80fd\u94dc\u6756\u7aef"}})*2,"aer 227,ignis 227,aqua 227,terra 227,ordo 227,perditio 227",
	[[null, null, null],
	[<Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemNugget:1>],
	[<Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:1>]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandCap:3>.withTag({ench: [], display: {Name: "\u00a7b\u5145\u80fd\u94dc\u6756\u7aef"}}));
mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandCap:4>.withTag({ench: []})*2,"aer 227,ignis 227,aqua 227,terra 227,ordo 227,perditio 227",
	[[null, null, null],
	[<Thaumcraft:ItemNugget:3>, <Thaumcraft:ItemNugget:3>, <Thaumcraft:ItemNugget:3>],
	[<Thaumcraft:ItemNugget:3>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:3>]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandCap:4>.withTag({ench: []}));
mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandCap:2>.withTag({ench: []})*2,"aer 227,ignis 227,aqua 227,terra 227,ordo 227,perditio 227",
	[[null, null, null],
	[<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>],
	[<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:6>]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandCap:2>.withTag({ench: []}));
mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandCap:7>.withTag({ench: []})*2,"aer 227,ignis 227,aqua 227,terra 227,ordo 227,perditio 227",
	[[null, null, null],
	[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>],
	[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandCap:7>.withTag({ench: []}));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
mods.thaumcraft.Arcane.addShaped("JXZZ",<Thaumcraft:WandRod:2>,"aer 0,ignis 0,aqua 0,terra 0,ordo 0,perditio 0",
	[[null, null, <Thaumcraft:blockMagicalLog:1>],
	[null, <Thaumcraft:ItemResource:14>, null],
	[<Thaumcraft:blockMagicalLog:1>, null, null]]);
mods.thaumcraft.Research.addArcanePage("JXZZ",<Thaumcraft:WandRod:2>);

mods.thaumcraft.Research.setSecondary("JXZZ", true);
mods.thaumcraft.Research.addPrereq("JXZZ", "BJLJ", true);
mods.thaumcraft.Research.addSibling("JXZZ", "BJLJ");

mods.thaumcraft.Research.addResearch("CSM","Potioncore","alienis 50",-10,-4,4,<minecraft:end_portal_frame>);
game.setLocalization("zh_CN","tc.research_name.CSM","\u51b3\u6218\u672b\u5730");
game.setLocalization("zh_CN","tc.research_text.CSM","\u00a7e[\u6838\u5fc3\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("CSM","\u60f3\u8981\u83b7\u5f97\u80dc\u5229\u5fc5\u987b\u8fdb\u5165\u672b\u5730\u51fb\u6740\u672b\u5f71\u9f99\uff0c\u8fd9\u4e2a\u7814\u7a76\u53ef\u4ee5\u8ba9\u4f60\u4e0d\u5bfb\u627e\u8981\u585e\u76f4\u63a5\u5236\u4f5c\u4f20\u9001\u95e8\u3002\n\u5c06\u516b\u4e2a\u6c34\u94f6\u6295\u5165\u5769\u57da\u518d\u6295\u5165\u4e00\u9897\u94bb\u77f3\u5373\u53ef\u83b7\u53d6\u672b\u5f71\u73cd\u73e0\n\u00a7o\u5343\u4e07\u4e0d\u8981\u6446\u9519\u4e86\u3002");
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("CSM",<Thaumcraft:ItemResource:15>,"aer 35,ignis 35,aqua 35,terra 35,ordo 35,perditio 35",
	[[null, <minecraft:diamond>, null],
	[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:2>],
	[null, <Thaumcraft:ItemResource:1>, null]]);
mods.thaumcraft.Research.addArcanePage("CSM",<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Crucible.addRecipe("CSM", <minecraft:ender_pearl>, <minecraft:diamond>, "permutatio 16");
mods.thaumcraft.Research.addCruciblePage("CSM",<minecraft:ender_pearl>);
mods.thaumcraft.Arcane.addShaped("CSM",<minecraft:end_stone>*8,"aer 10,ignis 10,aqua 10,terra 10,ordo 10,perditio 10",
	[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:stone>, MY, <minecraft:stone>],
	[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
mods.thaumcraft.Research.addArcanePage("CSM",<minecraft:end_stone>);
mods.thaumcraft.Arcane.addShaped("CSM",<minecraft:end_portal_frame>*3,"aer 250,ignis 250,aqua 250,terra 250,ordo 250,perditio 250",
	[[<ThaumicTinkerer:darkQuartzSlab>, null, <ThaumicTinkerer:darkQuartzSlab>],
	[<minecraft:end_stone>, <ThaumicTinkerer:darkQuartzSlab>, <minecraft:end_stone>],
	[<minecraft:end_stone>, <Thaumcraft:ItemResource:15>, <minecraft:end_stone>]]);
mods.thaumcraft.Research.addArcanePage("CSM",<minecraft:end_portal_frame>);
mods.thaumcraft.Arcane.addShapeless("CSM",<minecraft:ender_eye>*12,"aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",[<Thaumcraft:ItemResource:1>,<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>]);
mods.thaumcraft.Research.addArcanePage("CSM",<minecraft:ender_eye>);
mods.thaumcraft.Research.setSecondary("CSM", true);
mods.thaumcraft.Research.addPrereq("CSM", "TYYS", true);
mods.thaumcraft.Research.addSibling("CSM", "TYYS");
mods.thaumcraft.Research.setSpikey("CSM", true);

mods.thaumcraft.Research.addResearch("SMHZ","Potioncore","praecantatio 20",-8,-5,4,<PotionCoreAddon:badge_blank>);
game.setLocalization("zh_CN","tc.research_name.SMHZ","\u7a7a\u767d\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.SMHZ","\u00a7e[\u504f\u652f\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SMHZ","\u6ca1\u9519\uff0c\u5c31\u50cf\u7a7a\u767d\u8fd0\u8f6c\u6838\u5fc3\u90a3\u6837\uff0c\u628a\u6750\u6599\u66ff\u6362\u4e3a\u5bfc\u9b54\u6027\u66f4\u5f3a\u7684\u795e\u79d8\u952d\uff0c\u5b83\u80fd\u627f\u8f7d\u66f4\u5f3a\u5927\u7684\u80fd\u529b\u3002\n\u00a7o\u6216\u6210\u4e3a\u654c\u4eba\u7684\u5ac1\u8863\u3002");

mods.thaumcraft.Arcane.addShaped("SMHZ",<PotionCoreAddon:badge_blank>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[null, <Thaumcraft:ItemResource:2>, null],
	[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:2>],
	[null, <Thaumcraft:ItemResource:2>, null]]);
mods.thaumcraft.Research.addArcanePage("SMHZ",<PotionCoreAddon:badge_blank>);

mods.thaumcraft.Research.setSecondary("SMHZ", true);
mods.thaumcraft.Research.addPrereq("SMHZ", "BJLJ", true);
mods.thaumcraft.Research.addSibling("SMHZ", "BJLJ");


mods.thaumcraft.Research.addResearch("BSLJ","Potioncore","vitreus 8",-9,-10,4,<minecraft:emerald>);
game.setLocalization("zh_CN","tc.research_name.BSLJ","\u5b9d\u77f3\u70bc\u91d1");
game.setLocalization("zh_CN","tc.research_text.BSLJ","\u00a7e[\u504f\u652f\u901a\u7528\u7814\u7a76]");
mods.thaumcraft.Research.addPage("BSLJ","\u5c06\u4e00\u9897\u94bb\u77f3\u4e0e\u56db\u9897\u6c34\u94f6\u6295\u5165\u5769\u57da\uff0c\u518d\u4e22\u5165\u4e00\u9897\u94bb\u77f3\u5373\u53ef\u70bc\u5236\u51fa\u4e00\u679a\u7eff\u5b9d\u77f3\u3002\n\u00a7o\u6211\u600e\u4e48\u77e5\u9053\u5b83\u6709\u4ec0\u4e48\u7528...\n\u6c34\u74f6\u53ef\u4ee5\u586b\u88c5\u5769\u57da\u3002");

mods.thaumcraft.Crucible.addRecipe("BSLJ", <minecraft:emerald>, <minecraft:diamond>, "vitreus 4, lucrum 4, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("BSLJ",<minecraft:emerald>);

mods.thaumcraft.Research.setSecondary("BSLJ", true);
mods.thaumcraft.Research.addPrereq("BSLJ", "SYZG", true);
mods.thaumcraft.Research.addSibling("BSLJ", "SYZG");

//JJZ
mods.thaumcraft.Research.addResearch("JJZ_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",-5,-10,4,<PotionCoreAddon:ItemGolemDecoration_1>);
game.setLocalization("zh_CN","tc.research_name.JJZ_0","\u00a7r\u501f\u955c\u8005");
game.setLocalization("zh_CN","tc.research_text.JJZ_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.addShaped("JJZ_0",<PotionCoreAddon:ItemGolemDecoration_1>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<Thaumcraft:ItemResource:10>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_0",<Thaumcraft:ItemResource:10>);
mods.thaumcraft.Research.addArcanePage("JJZ_0",<PotionCoreAddon:ItemGolemDecoration_1>);
mods.thaumcraft.Research.setSecondary("JJZ_0", true);
mods.thaumcraft.Research.setSpikey("JJZ_0", true);

mods.thaumcraft.Research.addResearch("JJZ_1","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-2,-10,4,<minecraft:stone_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.JJZ_1","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.JJZ_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u77f3\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u501f\u955c\u8005\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u975e\u5e38\u8010\u7528\uff0c\u975e\u7684\u5e72\u4e0d\u8fc7\u6b27\u7684\u3002");

mods.thaumcraft.Arcane.addShapeless("JJZ_1",<minecraft:stone_sword>.withTag({ench: [{lvl: 5 as short, id: 34 as short}, {lvl: 1 as short, id: 168 as short}]}),"aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",[<minecraft:stone_sword>,<PotionCoreAddon:ItemGolemDecoration_1>]);
mods.thaumcraft.Research.addArcanePage("JJZ_1",<minecraft:stone_sword>.withTag({ench: [{lvl: 5 as short, id: 34 as short}, {lvl: 1 as short, id: 168 as short}]}));

mods.thaumcraft.Research.addPrereq("JJZ_1", "JJZ_0", true);
mods.thaumcraft.Research.addSibling("JJZ_1", "JJZ_0");
mods.thaumcraft.Research.setSecondary("JJZ_1", true);

mods.thaumcraft.Research.addResearch("JJZ_2","Potioncore","aer 12,ignis 12,aqua 12,terra 12,ordo 12,perditio 12",-3,-8,4,<PotionCoreAddon:profession_helmet_5>);
game.setLocalization("zh_CN","tc.research_name.JJZ_2","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.JJZ_2","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_2","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");
mods.thaumcraft.Arcane.addShaped("JJZ_2",<PotionCoreAddon:profession_helmet_5>.withTag({ench: [{lvl: 1 as short, id: 0 as short}, {lvl: 1 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: 6581342893912638135 as long, UUIDLeast: -8171357328662560356 as long, Amount: 0.01, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: 5355889867740695423 as long, UUIDLeast: -5802639672504024643 as long, Amount: 0.01, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null, null, null],
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
	[<minecraft:gold_ingot>, <PotionCoreAddon:ItemGolemDecoration_1>, <minecraft:gold_ingot>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_2",<PotionCoreAddon:profession_helmet_5>);
mods.thaumcraft.Arcane.addShaped("JJZ_2",<PotionCoreAddon:profession_plate_5>.withTag({AttributeModifiers: [{UUIDMost: 5672334056632435633 as long, UUIDLeast: -6096837044398380200 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<minecraft:gold_ingot>, <PotionCoreAddon:ItemGolemDecoration_1>, <minecraft:gold_ingot>],
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_2",<PotionCoreAddon:profession_plate_5>);
mods.thaumcraft.Arcane.addShaped("JJZ_2",<PotionCoreAddon:profession_legs_5>.withTag({ench: [{lvl: 1 as short, id: 7 as short}, {lvl: 1 as short, id: 1 as short}], AttributeModifiers: [{UUIDMost: 5972315066687375242 as long, UUIDLeast: -8967199041660075675 as long, Amount: 0.02, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: -1403132625868011066 as long, UUIDLeast: -4744964102965504570 as long, Amount: 0.04, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
	[<minecraft:diamond>, <PotionCoreAddon:ItemGolemDecoration_1>, <minecraft:diamond>],
	[<minecraft:diamond>, null, <minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_2",<PotionCoreAddon:profession_legs_5>);
mods.thaumcraft.Arcane.addShaped("JJZ_2",<PotionCoreAddon:profession_boots_5>.withTag({ench: [{lvl: 2 as short, id: 2 as short}], AttributeModifiers: [{UUIDMost: -4869491604012711836 as long, UUIDLeast: -6041782941429494266 as long, Amount: 0.02, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null, null, null],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <PotionCoreAddon:ItemGolemDecoration_1>, <minecraft:iron_ingot>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_2",<PotionCoreAddon:profession_boots_5>);
mods.thaumcraft.Research.setSecondary("JJZ_2", true);
mods.thaumcraft.Research.addPrereq("JJZ_2", "JJZ_0", true);
mods.thaumcraft.Research.addSibling("JJZ_2", "JJZ_0");

mods.thaumcraft.Research.addResearch("JJZ_3","Potioncore","telum 10",0,-9,4,<minecraft:iron_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.JJZ_3","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.JJZ_3","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_3","\u4f7f\u7528\u6750\u6599\u5c06\u4f60\u7684\u6b66\u5668\u5347\u7ea7\u4e00\u756a\u3002\n\u00a7o\u73b0\u5728\u4f60\u662f\u4e00\u53ea\u523a\u732c\u4e86");

mods.thaumcraft.Arcane.addShapeless("JJZ_3",<minecraft:iron_sword>.withTag({ench: [{lvl: 5 as short, id: 34 as short}, {lvl: 2 as short, id: 16 as short}, {lvl: 1 as short, id: 168 as short}]}),"aer 300,ignis 300,aqua 300,terra 300,ordo 300,perditio 300",[<minecraft:stone_sword>,<PotionCoreAddon:ItemGolemDecoration_1>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
mods.thaumcraft.Research.addArcanePage("JJZ_3",<minecraft:iron_sword>.withTag({ench: [{lvl: 5 as short, id: 34 as short}, {lvl: 2 as short, id: 16 as short}, {lvl: 1 as short, id: 168 as short}]}));

mods.thaumcraft.Arcane.addShapeless("JJZ_3",<PotionCoreAddon:profession_plate_5:1>.withTag({ench: [{lvl: 2 as short, id: 7 as short}, {lvl: 3 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: 5672334056632435633 as long, UUIDLeast: -6096837044398380200 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 50,terra 50,ignis 50,aqua 50,ordo 50,perditio 50",[<PotionCoreAddon:profession_plate_5>.withTag({AttributeModifiers: [{UUIDMost: 5672334056632435633 as long, UUIDLeast: -6096837044398380200 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),<PotionCoreAddon:ItemGolemDecoration_1>]);
mods.thaumcraft.Research.addArcanePage("JJZ_3",<PotionCoreAddon:profession_plate_5:1>);

mods.thaumcraft.Research.addPrereq("JJZ_3", "JJZ_1", true);
mods.thaumcraft.Research.addSibling("JJZ_3", "JJZ_1");
mods.thaumcraft.Research.setSecondary("JJZ_3", true);

mods.thaumcraft.Research.addResearch("JJZ_4","Potioncore","aer 5,terra 5,ordo 5",-3,-12,4,<potioncore:custom_potion:16385>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 53 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.JJZ_4","\u00a7r\u836f\u6c34: \u77e2\u8d28\u8fc7\u635f II (1:07)");
game.setLocalization("zh_CN","tc.research_text.JJZ_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u77e2\u8d28\u8fc7\u635f\u53ef\u4ee5\u8ba9\u4f7f\u7528\u8005\u53d1\u5c04\u7684\u5f13\u7bad\u5a01\u529b\u6709\u6240\u4e0b\u964d\u00a7n[\u767e\u5206\u6bd4\u6548\u679c]\u3002\u00a7r\u00a7l\u975e\u5e38\u9002\u5408\u5bf9\u8fdc\u7a0b\u804c\u4e1a\u4f7f\u7528\uff0c\u5f53\u7136\uff0c\u8fd9\u9700\u8981\u4f60\u80fd\u591f\u7838\u5230\u4ed6\u4eec\u3002\u00a7r\n\u00a7o\u53ea\u6709\u8fd9\u4e48\u70b9\uff1f\u52a0\u4e0a\u901a\u7528\u7684\u5462\u3002");

mods.thaumcraft.Arcane.addShapeless("JJZ_4",<potioncore:custom_potion:16385>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 53 as byte, Amplifier: 1 as byte}]}),"aer 50,terra 50,ordo 50",[<PotionCoreAddon:ItemGolemDecoration_1>,QJCZ,<minecraft:clay_ball>,<minecraft:gunpowder>,<minecraft:stick>,<minecraft:blaze_rod>,<minecraft:string>,<minecraft:blaze_rod>,<minecraft:paper>]);
mods.thaumcraft.Research.addArcanePage("JJZ_4",<potioncore:custom_potion:16385>);

mods.thaumcraft.Research.addPrereq("JJZ_4", "JJZ_0", true);
mods.thaumcraft.Research.addSibling("JJZ_4", "JJZ_0");
mods.thaumcraft.Research.setSecondary("JJZ_4", true);

mods.thaumcraft.Research.addResearch("JJZ_5","Potioncore","perditio 10, ignis 5",-1,-12,4,<potioncore:custom_potion:16386>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 39 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.JJZ_5","\u00a7r\u836f\u6c34: \u7f13\u843d II (1:07)");
game.setLocalization("zh_CN","tc.research_text.JJZ_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u987e\u540d\u601d\u4e49\uff0c\u7f13\u843d\u53ef\u4ee5\u8ba9\u4f60\u4ee5\u66f4\u6162\u7684\u65b9\u5f0f\u6389\u843d\u81f3\u5730\u9762\uff0c\u8fd9\u5bf9\u654c\u4eba\u4e5f\u662f\u6709\u6548\u7684\uff0c\u5982\u679c\u4f60\u5728\u6218\u6597\u4e2d\u55b7\u4e0a\u8fd9\u4e48\u4e00\u74f6\u5e76\u5c06\u654c\u4eba\u51fb\u98de\uff0c\u90a3\u4e48\u53ef\u4ee5\u5f88\u8f7b\u677e\u7684\u5b8c\u6210\u4e00\u6b21combo\uff01\u00a7r\n\u00a7o\u53ea\u6709\u8fd9\u4e48\u70b9\uff1f\u52a0\u4e0a\u901a\u7528\u7684\u5462\u3002\n\u8fd9\u4e2a\u9774\u5b50\u662f\u4f60\u7684\u804c\u4e1a\u88c5\u5907\u3002");

mods.thaumcraft.Arcane.addShapeless("JJZ_5",<potioncore:custom_potion:16386>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 39 as byte, Amplifier: 1 as byte}]})*3,"perditio 100, ignis 50",[<PotionCoreAddon:ItemGolemDecoration_1>,<minecraft:feather>,MY,<PotionCoreAddon:profession_boots_5:*>,MY,MY,<minecraft:slime_ball>,<minecraft:slime_ball>,<minecraft:gunpowder>]);
mods.thaumcraft.Research.addArcanePage("JJZ_5",<potioncore:custom_potion:16386>);

mods.thaumcraft.Research.addPrereq("JJZ_5", "JJZ_4", true);
mods.thaumcraft.Research.addSibling("JJZ_5", "JJZ_4");
mods.thaumcraft.Research.setSecondary("JJZ_5", true);

mods.thaumcraft.Research.addResearch("JJZ_6","Potioncore","sano 20",1,-12,4,<potioncore:custom_potion:16387>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 7200, Id: 52 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.JJZ_6","\u00a7r\u836f\u6c34: \u4e0d\u6b7b\u56fe\u817e I (6:00)");
game.setLocalization("zh_CN","tc.research_text.JJZ_6","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8be5buff\u7684\u4f5c\u7528\u4e0e\u9ad8\u7248\u672c\u7684\u4e0d\u6b7b\u56fe\u817e\u4e00\u81f4\uff0c\u5e2e\u52a9\u4f60\u62b5\u6d88\u4e00\u6b21\u81f4\u6b7b\u653b\u51fb\u5e76\u56de\u590d\u4e00\u4e9b\u751f\u547d\u503c\u3002\u00a7r\n\u00a7o\u627e\u4e2a\u6ca1\u4eba\u7684\u5730\u65b9\u55b7\u5427\u3002");

mods.thaumcraft.Warp.addToResearch("JJZ_6", 5); 
mods.thaumcraft.Arcane.addShapeless("JJZ_6",<potioncore:custom_potion:16387>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 7200, Id: 52 as byte, Amplifier: 0 as byte}]}),"aer 120,terra 120,ignis 120,aqua 120,ordo 120,perditio 120",[<PotionCoreAddon:ItemGolemDecoration_1>,SJZL,SJZL,ZS,<minecraft:gunpowder>,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>]);
mods.thaumcraft.Research.addArcanePage("JJZ_6",<potioncore:custom_potion:16387>);

mods.thaumcraft.Research.addPrereq("JJZ_6", "JJZ_4", true);
mods.thaumcraft.Research.addSibling("JJZ_6", "JJZ_4");
mods.thaumcraft.Research.setSecondary("JJZ_6", true);

mods.thaumcraft.Research.addResearch("JJZ_7","Potioncore","ordo 40",0,-8,4,<potioncore:custom_potion:16388>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 300, Id: 25 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.JJZ_7","\u00a7r\u88c5\u5907\u7ef4\u4fee");
game.setLocalization("zh_CN","tc.research_text.JJZ_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_7","\u5728\u6218\u6597\u8fc7\u7a0b\u4e2d\u96be\u514d\u4f1a\u6709\u88c5\u5907\u635f\u574f\u7684\u65f6\u5019\uff0c\u94c1\u5320\u836f\u6c34\u53ef\u4ee5\u5e2e\u4f60\u5feb\u901f\u4fee\u590d\u88c5\u5907\u4e0e\u624b\u6301\u7269\u54c1\u635f\u8017\u7684\u8010\u4e45\uff0c\u5305\u62ec\u7d22\u654c\u6307\u5357\u9488\u3002\n\u00a7o\u5c0f\u5fc3\u6500\u5ca9\u5bb6\u3002");

mods.thaumcraft.Arcane.addShaped("JJZ_7",<potioncore:custom_potion:16388>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 300, Id: 25 as byte, Amplifier: 0 as byte}]})*2,"ordo 40",
	[[null, <minecraft:diamond>, null],
	[QJCZ, <Thaumcraft:ItemResource:14>, QJCZ],
	[<Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:1>]]);
mods.thaumcraft.Research.addArcanePage("JJZ_7",<potioncore:custom_potion:16388>);

mods.thaumcraft.Research.addPrereq("JJZ_7", "JJZ_2", true);
mods.thaumcraft.Research.addSibling("JJZ_7", "JJZ_2");
mods.thaumcraft.Research.setSecondary("JJZ_7", true);

mods.thaumcraft.Research.addResearch("JJZ_8","Potioncore","aer 80",3,-12,4,<minecraft:potion:8258>);
game.setLocalization("zh_CN","tc.research_name.JJZ_8","\u00a7r\u836f\u6c34: \u901f\u5ea6 I (8:00)");
game.setLocalization("zh_CN","tc.research_text.JJZ_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4f60\u53ef\u4ee5\u4f7f\u7528\u7ae0\u7eb9\u6765\u5feb\u901f\u917f\u9020\u516b\u5206\u949f\u7684\u901f\u5ea6\u836f\u6c34\uff0c\u8fd9\u662f\u72ec\u5c5e\u4e8e\u4f60\u804c\u4e1a\u7684\u5236\u4f5c\u65b9\u6cd5\uff0c\u5feb\u901f\u917f\u9020\u53ef\u4ee5\u4f7f\u4f60\u4e0d\u7528\u82b1\u8d39\u66f4\u591a\u7684\u65f6\u95f4\u6d6a\u8d39\u5728\u90a3\u8be5\u6b7b\u7684\u917f\u9020\u53f0\u4e0a\u3002\u00a7r\n\u00a7o\u662f\u6c34\u74f6\uff0c\u4e0d\u7528\u5730\u72f1\u75a3");

mods.thaumcraft.Arcane.addShapeless("JJZ_8",<minecraft:potion:8258>*6,"aer 80",[<PotionCoreAddon:ItemGolemDecoration_1>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>,<minecraft:sugar>,<minecraft:redstone>]);
mods.thaumcraft.Research.addArcanePage("JJZ_8",<minecraft:potion:8258>);

mods.thaumcraft.Research.addPrereq("JJZ_8", "JJZ_4", true);
mods.thaumcraft.Research.addSibling("JJZ_8", "JJZ_4");
mods.thaumcraft.Research.setSecondary("JJZ_8", true);

mods.thaumcraft.Research.addResearch("JJZ_9","Potioncore","aer 80",2,-10,4,<PotionCoreAddon:badge_recoil>);
game.setLocalization("zh_CN","tc.research_name.JJZ_9","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.JJZ_9","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("JJZ_9","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u8fd9\u4e2a\u5fbd\u7ae0\u53ef\u4ee5\u8ba9\u4f60\u5728\u8840\u91cf\u4f4e\u4e8e\u5341\u56db\u70b9\u65f6\u89e6\u53d1\uff0c\u6548\u679c\u4e3a\u7ed9\u4e88\u534a\u5f84\u4e5d\u683c\u8303\u56f4\u5185\u6240\u6709\u73a9\u5bb6\u7f13\u6162 III (0:30) \u4e0d\u7ba1\u662f\u7528\u4e8e\u53cd\u51fb\u8fd8\u662f\u9003\u8dd1\u90fd\u662f\u6709\u6548\u4e14\u5b9e\u7528\u7684\u9053\u5177\uff0c\u9664\u4e86\u5b83\u6602\u8d35\u7684\u4ef7\u683c\u53ef\u80fd\u4f1a\u8ba9\u4eba\u6709\u4e9b\u96be\u4ee5\u627f\u53d7\u3002\n\u00a7o\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\uff0c\u5fbd\u7ae0\u643a\u5e26\u8005\u4e0d\u4f1a\u53d7\u7f13\u6162\u6548\u679c\u3002");

mods.thaumcraft.Arcane.addShaped("JJZ_9",<PotionCoreAddon:badge_recoil>,"ordo 400",
	[[QJCZ, <Thaumcraft:ItemResource:15>, QJCZ],
	[QJCZ, <PotionCoreAddon:badge_blank>, QJCZ],
	[QJCZ, <Thaumcraft:ItemResource:15>, QJCZ]]);
mods.thaumcraft.Research.addArcanePage("JJZ_9",<PotionCoreAddon:badge_recoil>);

mods.thaumcraft.Research.addPrereq("JJZ_9", "JJZ_7", true);
mods.thaumcraft.Research.addSibling("JJZ_9", "JJZ_7");
mods.thaumcraft.Research.setSecondary("JJZ_9", true);

//ZZS
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:4>);
mods.thaumcraft.Research.addResearch("ZSS_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",-5,-5,4,<Thaumcraft:ItemGolemDecoration:4>);
game.setLocalization("zh_CN","tc.research_name.ZSS_0","\u00a7r\u6218\u672f\u5e08");
game.setLocalization("zh_CN","tc.research_text.ZSS_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.addShaped("ZSS_0",<Thaumcraft:ItemGolemDecoration:4>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:arrow>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_0",<Thaumcraft:ItemGolemDecoration:4>);
mods.thaumcraft.Research.setSecondary("ZSS_0", true);
mods.thaumcraft.Research.setSpikey("ZSS_0", true);

mods.thaumcraft.Research.addResearch("ZSS_1","Potioncore","perditio 25",-4,-3,4,<minecraft:flint>);
game.setLocalization("zh_CN","tc.research_name.ZSS_1","\u00a7r\u71e7\u77f3\u5236\u5907");
game.setLocalization("zh_CN","tc.research_text.ZSS_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_1","\u4f7f\u7528\u6df7\u6c8c\u8981\u7d20\u6765\u4f7f\u6c99\u783e\u5feb\u901f\u5206\u89e3\u4e3a\u71e7\u77f3\uff0c\u8fd9\u80fd\u8ba9\u4f60\u4e0d\u7528\u518d\u4e3a\u5236\u7bad\u65f6\u7f3a\u5c11\u6750\u6599\u800c\u53d1\u6101\u3002\n\u00a7o\u6216\u8bb8\u8fd8\u80fd\u62ff\u6765\u70bc\u706b\u836f\u3002\u2014\u2014Botania");
mods.thaumcraft.Arcane.addShapeless("ZSS_1",<minecraft:flint>,"perditio 4",[<minecraft:gravel>]);
mods.thaumcraft.Research.addArcanePage("ZSS_1",<minecraft:flint>);
mods.thaumcraft.Research.addPrereq("ZSS_1", "ZSS_0", true);
mods.thaumcraft.Research.addSibling("ZSS_1", "ZSS_0");
mods.thaumcraft.Research.setSecondary("ZSS_1", true);

mods.thaumcraft.Research.addResearch("ZSS_2","Potioncore","aer 20,ignis 10,aqua 10,terra 10,ordo 10,perditio 10",-2,-5,4,<minecraft:bow>.withTag({ench: [{lvl: 3 as short, id: 48 as short}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_2","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.ZSS_2","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_2","\u4f7f\u7528\u7ae0\u7eb9\u6765\u5236\u4f5c\u529b\u91cf III \u7684\u5f13\uff0c\u4f60\u5e94\u5f53\u611f\u5230\u5e86\u5e78\u5168\u804c\u4e1a\u4e2d\u53ea\u6709\u6218\u672f\u5e08\u53ef\u4ee5\u5236\u4f5c\u5f13\uff0c\u8fd9\u662f\u4f60\u4eec\u6700\u5927\u7684\u8d44\u672c\u3002\n\u00a7o\u8c01\u8bf4\u5f13\u7bad\u624b\u5c31\u4e00\u5b9a\u662f\u8106\u76ae\u3002");

mods.thaumcraft.Arcane.addShaped("ZSS_2",<minecraft:bow>.withTag({ench: [{lvl: 3 as short, id: 48 as short}, {lvl: 1 as short, id: 34 as short}]}),"aer 200,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[null,<minecraft:stick>,<minecraft:string>],
	[<minecraft:stick>,<Thaumcraft:ItemGolemDecoration:4>,<minecraft:string>],
	[null,<minecraft:stick>,<minecraft:string>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_2",<minecraft:bow>);

mods.thaumcraft.Research.addPrereq("ZSS_2", "ZSS_0", true);
mods.thaumcraft.Research.addSibling("ZSS_2", "ZSS_0");
mods.thaumcraft.Research.setSecondary("ZSS_2", true);

mods.thaumcraft.Research.addResearch("ZSS_3","Potioncore","aer 12,ignis 12,aqua 12,terra 12,ordo 12,perditio 12",-5,-1,4,<PotionCoreAddon:profession_helmet_1>);
game.setLocalization("zh_CN","tc.research_name.ZSS_3","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.ZSS_3","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_3","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");

mods.thaumcraft.Arcane.addShaped("ZSS_3",<PotionCoreAddon:profession_helmet_1>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: 2808789015688135133 as long, UUIDLeast: -4789451684831375388 as long, Amount: 0.02, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[null,null,null],
	[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
	[<minecraft:leather>,<Thaumcraft:ItemGolemDecoration:4>,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_3",<PotionCoreAddon:profession_helmet_1>);
mods.thaumcraft.Arcane.addShaped("ZSS_3",<PotionCoreAddon:profession_plate_1>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: -6722043796156627234 as long, UUIDLeast: -8183247341024333202 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemGolemDecoration:4>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_3",<PotionCoreAddon:profession_plate_1>);
mods.thaumcraft.Arcane.addShaped("ZSS_3",<PotionCoreAddon:profession_legs_1>.withTag({AttributeModifiers: [{UUIDMost: -3090804687353985595 as long, UUIDLeast: -7684339877073286175 as long, Amount: 0.03, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
	[<minecraft:gold_ingot>,<Thaumcraft:ItemGolemDecoration:4>,<minecraft:gold_ingot>],
	[<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_3",<PotionCoreAddon:profession_legs_1>);
mods.thaumcraft.Arcane.addShaped("ZSS_3",<PotionCoreAddon:profession_boots_1>.withTag({AttributeModifiers: [{UUIDMost: 6976430551604610041 as long, UUIDLeast: -5592186901862621188 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[null,null,null],
	[<minecraft:diamond>,null,<minecraft:diamond>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:4>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_3",<PotionCoreAddon:profession_boots_1>);

mods.thaumcraft.Research.addPrereq("ZSS_3", "ZSS_0", true);
mods.thaumcraft.Research.addSibling("ZSS_3", "ZSS_0");
mods.thaumcraft.Research.setSecondary("ZSS_3", true);

mods.thaumcraft.Research.addResearch("ZSS_4","Potioncore","aer 20,ignis 10,aqua 10,terra 10,ordo 10,perditio 10",0,-3,4,<minecraft:bow:32>.withTag({ench: [{lvl: 5 as short, id: 48 as short}, {lvl: 2 as short, id: 224 as short}], AttributeModifiers: [{UUIDMost: 7207676336933389443 as long, UUIDLeast: -8536710870088231491 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_4","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.ZSS_4","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_4","\u4f7f\u7528\u7ae0\u7eb9\u63d0\u5347\u5f13\u7684\u9644\u9b54\u4e0e\u80fd\u529b\uff0c\u73b0\u5728\u4f60\u5c06\u62e5\u6709\u66f4\u9ad8\u7684\u673a\u52a8\u6027\uff0c\u4ee3\u4ef7\u662f\u5b83\u7684\u8010\u4e45\u5c06\u53ea\u5269\u4e00\u534a\u3002\n\u00a7o\u98ce\u7bad\u51fa\u5f13\uff01");

mods.thaumcraft.Arcane.addShaped("ZSS_4",<minecraft:bow:32>.withTag({ench: [{lvl: 5 as short, id: 48 as short}, {lvl: 2 as short, id: 224 as short}, {lvl: 3 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: -5483636205590656666 as long, UUIDLeast: -6732427172479540483 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aer 400,ignis 200,aqua 200,terra 200,ordo 200,perditio 200",
	[[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:4>,<Thaumcraft:ItemGolemDecoration:4>],
	[<Thaumcraft:ItemGolemDecoration:4>,<minecraft:bow>,<Thaumcraft:ItemGolemDecoration:4>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:4>,<Thaumcraft:ItemGolemDecoration:4>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_4",<minecraft:bow:32>);

mods.thaumcraft.Research.addPrereq("ZSS_4", "ZSS_2", true);
mods.thaumcraft.Research.addSibling("ZSS_4", "ZSS_2");
mods.thaumcraft.Research.setSecondary("ZSS_4", true);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:*>);
mods.thaumcraft.Research.addResearch("ZSS_5","Potioncore","aer 40",-2,-2,4,<Thaumcraft:PrimalArrow>);
game.setLocalization("zh_CN","tc.research_name.ZSS_5","\u00a7r\u98ce\u4e4b\u5229\u7bad");
game.setLocalization("zh_CN","tc.research_text.ZSS_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_5","\u98ce\u4e4b\u77e2\u7684\u80fd\u529b\u53ef\u4ee5\u8ba9\u4f60\u76f4\u63a5\u7a7f\u900f\u654c\u65b9\u62a4\u7532\u9020\u6210\u4f24\u5bb3\uff0c\u9ad8\u6602\u7684\u4ef7\u683c\u4f7f\u5b83\u4e0d\u8db3\u4ee5\u6210\u4e3a\u5e38\u7528\u6d88\u8017\u54c1\u3002\n\u00a7o\u98ce\u738b\u51b2\u51fb\uff01");

mods.thaumcraft.Arcane.addShaped("ZSS_5",<Thaumcraft:PrimalArrow>*6,"aer 400",
	[[<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemShard>,<minecraft:flint>],
	[<Thaumcraft:ItemShard>,<minecraft:stick>,<Thaumcraft:ItemShard>],
	[<minecraft:feather>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:1>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_5",<Thaumcraft:PrimalArrow>);

mods.thaumcraft.Research.addPrereq("ZSS_5", "ZSS_1", true);
mods.thaumcraft.Research.addSibling("ZSS_5", "ZSS_1");
mods.thaumcraft.Research.setSecondary("ZSS_5", true);

mods.thaumcraft.Research.addResearch("ZSS_6","Potioncore","sano 20",0,0,4,<potioncore:custom_potion:4>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 52 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_6","\u00a7r\u836f\u6c34: \u4e0d\u6b7b\u56fe\u817e I (3:00)");
game.setLocalization("zh_CN","tc.research_text.ZSS_6","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8be5buff\u7684\u4f5c\u7528\u4e0e\u9ad8\u7248\u672c\u7684\u4e0d\u6b7b\u56fe\u817e\u4e00\u81f4\uff0c\u5e2e\u52a9\u4f60\u62b5\u6d88\u4e00\u6b21\u81f4\u6b7b\u653b\u51fb\u5e76\u56de\u590d\u4e00\u4e9b\u751f\u547d\u503c\u3002\u00a7r\n\u00a7o\u5e76\u4e0d\u80fd\u5feb\u901f\u559d\u836f\u3002");

mods.thaumcraft.Warp.addToResearch("ZSS_6", 5); 
mods.thaumcraft.Arcane.addShapeless("ZSS_6",<potioncore:custom_potion:4>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 52 as byte, Amplifier: 0 as byte}]})*2,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:4>,SJZL,SJZL,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>,<PotionCoreAddon:levelup>,ZS,ZS]);
mods.thaumcraft.Research.addArcanePage("ZSS_6",<potioncore:custom_potion:4>);

mods.thaumcraft.Research.addPrereq("ZSS_6", "ZSS_0", true);
mods.thaumcraft.Research.addSibling("ZSS_6", "ZSS_0");
mods.thaumcraft.Research.setSecondary("ZSS_6", true);

mods.thaumcraft.Research.addResearch("ZSS_7","Potioncore","alienis 20",-2,0,4,<potioncore:custom_potion:16389>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 30 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_7","\u00a7r\u836f\u6c34: \u672b\u5f71 II");
game.setLocalization("zh_CN","tc.research_text.ZSS_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_7","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u672b\u5f71\u836f\u6c34\u53ef\u4ee5\u5e2e\u52a9\u4f60\u5b8c\u6210\u4e00\u6b21\u5c0f\u9ed1\u7684\u77ac\u79fb\uff0c\u7b49\u7ea7\u8d8a\u9ad8\u77ac\u79fb\u7684\u8ddd\u79bb\u8d8a\u5927\uff0c\u5728\u55b7\u6e85\u8303\u56f4\u5185\u5982\u679c\u6709\u591a\u540d\u73a9\u5bb6\u540c\u6837\u4f1a\u88ab\u968f\u673a\u4f20\u9001\u3002\u00a7r\n\u00a7o\u8fd1\u8eab\u3002\u4e0d\uff0c\u8fdc\u79bb\uff01");
mods.thaumcraft.Arcane.addShapeless("ZSS_7",<potioncore:custom_potion:16389>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 30 as byte, Amplifier: 1 as byte}]})*4,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:4>,<minecraft:ender_pearl>,<minecraft:ender_pearl>,MY,MY,MY,MY,<minecraft:gunpowder>,<minecraft:redstone>]);
mods.thaumcraft.Research.addArcanePage("ZSS_7",<potioncore:custom_potion:16389>);

mods.thaumcraft.Research.addPrereq("ZSS_7", "ZSS_6", true);
mods.thaumcraft.Research.addSibling("ZSS_7", "ZSS_6");
mods.thaumcraft.Research.setSecondary("ZSS_7", true);

mods.thaumcraft.Research.addResearch("ZSS_8","Potioncore","aer 120,ignis 120,aqua 120,terra 120,ordo 120,perditio 120",-4,0,4,<minecraft:potion:8270>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 6000, Id: 22 as byte, Amplifier: 4 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_8","\u00a7r\u836f\u6c34: \u4f24\u5bb3\u5438\u6536 V (5:00)");
game.setLocalization("zh_CN","tc.research_text.ZSS_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8fd9\u79cd\u836f\u6c34\u80fd\u4e3a\u4f60\u63d0\u4f9b\u4e00\u6574\u6392\u91d1\u8272\u751f\u547d\uff0c\u5728\u654c\u5bf9\u8fc7\u7a0b\u4e2d\u53ef\u80fd\u8d77\u5230\u5173\u952e\u4f5c\u7528\u3002\u00a7r\n\u00a7o\u53e0\u7532\uff0c\u8fc7\uff01");
mods.thaumcraft.Arcane.addShapeless("ZSS_8",<minecraft:potion:8270>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 6000, Id: 22 as byte, Amplifier: 4 as byte}]})*4,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:4>,<Thaumcraft:ItemResource:1>,<minecraft:golden_apple>,QJCZ,<minecraft:obsidian>,QJCZ,QJCZ,<minecraft:obsidian>,QJCZ]);
mods.thaumcraft.Research.addArcanePage("ZSS_8",<minecraft:potion:8270>);

mods.thaumcraft.Research.addPrereq("ZSS_8", "ZSS_6", true);
mods.thaumcraft.Research.addSibling("ZSS_8", "ZSS_6");
mods.thaumcraft.Research.setSecondary("ZSS_8", true);

mods.thaumcraft.Research.addResearch("ZSS_9","Potioncore","aer 12,aqua 12",2,0,4,<minecraft:potion:131>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 8 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.ZSS_9","\u00a7r\u836f\u6c34: \u8df3\u8dc3\u63d0\u5347 I (3:00)");
game.setLocalization("zh_CN","tc.research_text.ZSS_9","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_9","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8df3\u8dc3\u836f\u6c34\u53ef\u4ee5\u8ba9\u4f60\u8df3\u8fc71.5\u683c\u9ad8\u7684\u5730\u65b9\uff0c\u4f60\u53ef\u4ee5\u9009\u62e9\u6805\u680f\u7b49\u9677\u9631\u624b\u6bb5\u6765\u52fe\u5f15\u654c\u4eba\u3002\u00a7r\n\u00a7o\u54e6\uff0c\u4e0a\u5e1d\uff0c\u4ed6\u8df3\u7684\u597d\u9ad8\u3002");
mods.thaumcraft.Arcane.addShapeless("ZSS_9",<minecraft:potion:131>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 8 as byte, Amplifier: 0 as byte}]})*6,"aer 120,aqua 120",[<Thaumcraft:ItemGolemDecoration:4>,SD,SD,SD,SD,SD,SD,<minecraft:magma_cream>,<minecraft:slime_ball>]);
mods.thaumcraft.Research.addArcanePage("ZSS_9",<minecraft:potion:131>);

mods.thaumcraft.Research.addPrereq("ZSS_9", "ZSS_6", true);
mods.thaumcraft.Research.addSibling("ZSS_9", "ZSS_6");
mods.thaumcraft.Research.setSecondary("ZSS_9", true);

mods.thaumcraft.Research.addResearch("ZSS_10","Potioncore","potentia 60",1,-5,4,<PotionCoreAddon:badge_archery>);
game.setLocalization("zh_CN","tc.research_name.ZSS_10","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.ZSS_10","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("ZSS_10","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u8fd9\u4e2a\u5fbd\u7ae0\u53ef\u4ee5\u8ba9\u4f60\u5728\u8840\u91cf\u4f4e\u4e8e\u56db\u70b9\u65f6\u89e6\u53d1\uff0c\u6548\u679c\u4e3a\u7ed9\u4e88\u534a\u5f84\u56db\u683c\u8303\u56f4\u5185\u6240\u6709\u73a9\u5bb6\u77ac\u95f4\u4f24\u5bb3 IV \u540c\u65f6\u4f60\u81ea\u8eab\u4e5f\u4f1a\u53d7\u5230\u77ac\u95f4\u4f24\u5bb3 X\u7684\u836f\u6c34\u6548\u679c\u3002\u5982\u679c\u89e6\u53d1\u65f6\u654c\u4eba\u5904\u4e8e\u4f60\u7684\u4e0b\u65b9\u5c06\u65e0\u6cd5\u7ed9\u4e88\u3002\n\u00a7o\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\u3002\n\u540c\u5f52\u4e8e\u5c3d\u5427\uff01");

mods.thaumcraft.Arcane.addShaped("ZSS_10",<PotionCoreAddon:badge_archery>,"perditio 400,ignis 400",
	[[<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemResource:15>,<minecraft:coal>],
	[<potioncore:custom_potion:4>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 52 as byte, Amplifier: 0 as byte}]}),<PotionCoreAddon:badge_blank>,<potioncore:custom_potion:4>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 3600, Id: 52 as byte, Amplifier: 0 as byte}]})],
	[<minecraft:coal:1>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:1>]]);
mods.thaumcraft.Research.addArcanePage("ZSS_10",<PotionCoreAddon:badge_archery>);

mods.thaumcraft.Research.addPrereq("ZSS_10", "ZSS_6", true);
mods.thaumcraft.Research.addSibling("ZSS_10", "ZSS_6");
mods.thaumcraft.Research.setSecondary("ZSS_10", true);

//PYJ
mods.thaumcraft.Research.addResearch("PYJ_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",-5,5,4,<PotionCoreAddon:ItemGolemDecoration_0>);
game.setLocalization("zh_CN","tc.research_name.PYJ_0","\u00a7r\u6500\u5ca9\u5bb6");
game.setLocalization("zh_CN","tc.research_text.PYJ_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.addShaped("PYJ_0",<PotionCoreAddon:ItemGolemDecoration_0>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:iron_ingot>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_0",<PotionCoreAddon:ItemGolemDecoration_0>);
mods.thaumcraft.Research.setSecondary("PYJ_0", true);
mods.thaumcraft.Research.setSpikey("PYJ_0", true);

mods.thaumcraft.Research.addResearch("PYJ_1","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-5,7,4,<minecraft:wooden_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.PYJ_1","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.PYJ_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6728\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u6500\u5ca9\u5bb6\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u52c9\u5f3a\u81ea\u4fdd\uff0c\u671f\u5f85\u8fdb\u9636\u5427\u3002");

mods.thaumcraft.Arcane.addShapeless("PYJ_1",<minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 16 as short}, {lvl: 10 as short, id: 34 as short}, {lvl: 1 as short, id: 19 as short}], AttributeModifiers: [{UUIDMost: 5352162348505319195 as long, UUIDLeast: -7303364091059406735 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:wooden_sword>,<PotionCoreAddon:ItemGolemDecoration_0>]);
mods.thaumcraft.Research.addArcanePage("PYJ_1",<minecraft:wooden_sword>);

mods.thaumcraft.Research.setSecondary("PYJ_1", true);
mods.thaumcraft.Research.addPrereq("PYJ_1", "PYJ_0", true);
mods.thaumcraft.Research.addSibling("PYJ_1", "PYJ_0");

mods.thaumcraft.Research.addResearch("PYJ_2","Potioncore","telum 10",-2,7,4,<minecraft:wooden_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.PYJ_2","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.PYJ_2","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_2","\u8fd9\u628a\u6b66\u5668\u53ef\u4ee5\u7ed9\u6500\u5ca9\u5bb6\u63d0\u4f9b\u6301\u4e45\u7684\u7eed\u822a\u80fd\u529b\u3002\n\u00a7o\u6240\u5411\u62ab\u9761\u7684\u9a9a\u6270\u8005\u3002");

mods.thaumcraft.Arcane.addShaped("PYJ_2",<minecraft:wooden_sword:1>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 1 as short, id: 19 as short}, {lvl: 1 as short, id: 225 as short}, {lvl: 1 as short, id: 169 as short}, {lvl: 10 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: -6165270436633360494 as long, UUIDLeast: -5426226946992921199 as long, Amount: 0.1, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aer 300,ignis 300,aqua 300,terra 300,ordo 300,perditio 300",
	[[<minecraft:diamond>, <PotionCoreAddon:ItemGolemDecoration_0>, <minecraft:diamond>],
	[<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:wooden_sword:*>,<PotionCoreAddon:ItemGolemDecoration_0>],
	[<minecraft:diamond>,<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_2",<minecraft:wooden_sword:1>);

mods.thaumcraft.Research.setSecondary("PYJ_2", true);
mods.thaumcraft.Research.addPrereq("PYJ_2", "PYJ_1", true);
mods.thaumcraft.Research.addSibling("PYJ_2", "PYJ_1");

mods.thaumcraft.Research.addResearch("PYJ_3","Potioncore","aer 12,ignis 12,aqua 12,terra 12,ordo 12,perditio 12",-3,4,4,<PotionCoreAddon:profession_helmet_0>);
game.setLocalization("zh_CN","tc.research_name.PYJ_3","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.PYJ_3","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_3","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");

mods.thaumcraft.Arcane.addShaped("PYJ_3",<PotionCoreAddon:profession_helmet_0>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: -3381655387439218638 as long, UUIDLeast: -7381567045556250603 as long, Amount: -0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}, {UUIDMost: 6547805784070049467 as long, UUIDLeast: -8415386995023659034 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"terra 100",
	[[null,null,null],
	[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:iron_ingot>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_3",<PotionCoreAddon:profession_helmet_0>);
mods.thaumcraft.Arcane.addShaped("PYJ_3",<PotionCoreAddon:profession_plate_0>.withTag({AttributeModifiers: [{UUIDMost: 4570147244973706253 as long, UUIDLeast: -6655447526317797819 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: -4565220044055100714 as long, UUIDLeast: -5594172282543788801 as long, Amount: -0.1, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"terra 100",
	[[<minecraft:diamond>,<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_3",<PotionCoreAddon:profession_plate_0>);
mods.thaumcraft.Arcane.addShaped("PYJ_3",<PotionCoreAddon:profession_legs_0>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: -3569660021071459529 as long, UUIDLeast: -5179717004947508048 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: -2850529236114911275 as long, UUIDLeast: -8262368477324063981 as long, Amount: 0.1, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}, {UUIDMost: 2838640880486600091 as long, UUIDLeast: -5560414216416198144 as long, Amount: -0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"terra 100",
	[[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<PotionCoreAddon:ItemGolemDecoration_0>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,null,<Thaumcraft:ItemNugget>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_3",<PotionCoreAddon:profession_legs_0>);
mods.thaumcraft.Arcane.addShaped("PYJ_3",<PotionCoreAddon:profession_boots_0>.withTag({ench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 170 as short}], AttributeModifiers: [{UUIDMost: 117791269724831909 as long, UUIDLeast: -5434195305943834468 as long, Amount: 0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"terra 100",
	[[null,null,null],
	[<minecraft:leather>,null,<minecraft:leather>],
	[<minecraft:leather>,<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("PYJ_3",<PotionCoreAddon:profession_boots_0>);

mods.thaumcraft.Research.setSecondary("PYJ_3", true);
mods.thaumcraft.Research.addPrereq("PYJ_3", "PYJ_0", true);
mods.thaumcraft.Research.addSibling("PYJ_3", "PYJ_0");

mods.thaumcraft.Research.addResearch("PYJ_4","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-1,2,4,<potioncore:custom_potion:16390>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 49 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.PYJ_4","\u00a7r\u836f\u6c34: \u5343\u65a4\u6c89\u5760 II (1:07)");
game.setLocalization("zh_CN","tc.research_text.PYJ_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5343\u65a4\u6c89\u5760\u53ef\u4ee5\u4f7f\u654c\u4eba\u65e0\u6cd5\u8df3\u8d77\u4e00\u683c\u9ad8\u7684\u65b9\u5757\uff0c\u4f7f\u7528\u5b83\u55b7\u5411\u654c\u4eba\u53ef\u4f7f\u4ed6\u4eec\u7684\u6d3b\u52a8\u8303\u56f4\u7f29\u5c0f\u3002\u00a7r\n\u00a7o\u6211\u5982\u5c65\u5e73\u5730\uff0c\u4f60\u4e3e\u6b65\u7ef4\u8270\uff01");

mods.thaumcraft.Arcane.addShapeless("PYJ_4",<potioncore:custom_potion:16390>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 49 as byte, Amplifier: 1 as byte}]})*6,"perditio 120, ordo 120",[<PotionCoreAddon:ItemGolemDecoration_0>,QJCZ,QJCZ,QJCZ,QJCZ,QJCZ,QJCZ,<minecraft:redstone>,<minecraft:gunpowder>]);
mods.thaumcraft.Research.addArcanePage("PYJ_4",<potioncore:custom_potion:16390>);

mods.thaumcraft.Research.setSecondary("PYJ_4", true);
mods.thaumcraft.Research.addPrereq("PYJ_4", "PYJ_0", true);
mods.thaumcraft.Research.addSibling("PYJ_4", "PYJ_0");

mods.thaumcraft.Research.addResearch("PYJ_5","Potioncore","alienis 20",1,2,4,<potioncore:custom_potion:16391>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 43 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.PYJ_5","\u00a7r\u836f\u6c34: \u8131\u79bb I");
game.setLocalization("zh_CN","tc.research_text.PYJ_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5c31\u50cf\u5b83\u7684\u540d\u5b57\u4e00\u6837\uff0c\u8131\u79bb\u836f\u6c34\u53ef\u4ee5\u4f7f\u4f60\u76f4\u63a5\u4f20\u9001\u81f3\u5f53\u524d\u6700\u9ad8\u5904\uff0c\u5982\u679c\u4f60\u7684\u4e0a\u65b9\u662f\u7a7a\u6c14\u6216\u6811\u53f6\u5c06\u4e0d\u53ef\u4f20\u9001\u3002\u00a7r\n\u00a7o\u5730\u9053\u6218\u7684\u597d\u5e2e\u624b\u3002");

mods.thaumcraft.Arcane.addShapeless("PYJ_5",<potioncore:custom_potion:16391>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 43 as byte, Amplifier: 0 as byte}]})*6,"aer 120,terra 120,ignis 120,aqua 120,ordo 120,perditio 120",[<PotionCoreAddon:ItemGolemDecoration_0>,MY,MY,MY,MY,MY,MY,<minecraft:ender_pearl>,<minecraft:ender_pearl>]);
mods.thaumcraft.Research.addArcanePage("PYJ_5",<potioncore:custom_potion:16391>);

mods.thaumcraft.Research.setSecondary("PYJ_5", true);
mods.thaumcraft.Research.addPrereq("PYJ_5", "PYJ_4", true);
mods.thaumcraft.Research.addSibling("PYJ_5", "PYJ_4");

mods.thaumcraft.Research.addResearch("PYJ_6","Potioncore","aer 4,terra 10, perditio 33",1,4,4,<potioncore:custom_potion:16392>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 34 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.PYJ_6","\u00a7r\u836f\u6c34: \u6df7\u4e71 I");
game.setLocalization("zh_CN","tc.research_text.PYJ_6","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u628a\u8fd9\u74f6\u8ba9\u4eba\u795e\u5fd7\u4e0d\u6e05\u7684\u836f\u6c34\u55b7\u5411\u654c\u4eba\uff0c\u8fd9\u6837\u4ed6\u7684\u5e93\u5b58\u5c31\u4f1a\u88ab\u6253\u4e71\u3002\u00a7r\n\u00a7o\u53e4\u795e\u5728\u4f4e\u8bed...");

mods.thaumcraft.Arcane.addShapeless("PYJ_6",<potioncore:custom_potion:16392>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 34 as byte, Amplifier: 0 as byte}]})*3,"aer 40,terra 100, perditio 330",[<PotionCoreAddon:ItemGolemDecoration_0>,<minecraft:potion>,<minecraft:potion>,<minecraft:gunpowder>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:10>,<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemResource:11>,<minecraft:potion>]);
mods.thaumcraft.Research.addArcanePage("PYJ_6",<potioncore:custom_potion:16392>);

mods.thaumcraft.Research.setSecondary("PYJ_6", true);
mods.thaumcraft.Research.addPrereq("PYJ_6", "PYJ_4", true);
mods.thaumcraft.Research.addSibling("PYJ_6", "PYJ_4");

mods.thaumcraft.Research.addResearch("PYJ_7","Potioncore","aer 40",1,6,4,<potioncore:custom_potion:5>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 48 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.PYJ_7","\u00a7r\u836f\u6c34: \u6f2b\u6b65\u8005 I (8:00)");
game.setLocalization("zh_CN","tc.research_text.PYJ_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_7","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u559d\u4e0b\u5b83\uff0c\u4f60\u5c06\u53ef\u4ee5\u76f4\u63a5\u8de8\u8fc7\u4e00\u683c\u9ad8\u7684\u65b9\u5757\u800c\u4e0d\u662f\u8df3\u8dc3\uff0c\u8fd9\u4f7f\u5f97\u5343\u65a4\u6c89\u5760\u5c06\u5bf9\u4f60\u65e0\u6548\u3002\u00a7r\n\u00a7o\u9664\u4e86\u8d35\u70b9\uff0c\u6ca1\u4ec0\u4e48\u3002-\u563f\uff0c\u4f60\u8fd9\u53ea\u5154\u5b50\uff01");

mods.thaumcraft.Arcane.addShapeless("PYJ_7",<potioncore:custom_potion:5>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 48 as byte, Amplifier: 0 as byte}]}),"aer 400",[<PotionCoreAddon:ItemGolemDecoration_0>,SD]);
mods.thaumcraft.Research.addArcanePage("PYJ_7",<potioncore:custom_potion:5>);

mods.thaumcraft.Research.setSecondary("PYJ_7", true);
mods.thaumcraft.Research.addPrereq("PYJ_7", "PYJ_4", true);
mods.thaumcraft.Research.addSibling("PYJ_7", "PYJ_4");

mods.thaumcraft.Research.addResearch("PYJ_8","Potioncore","spiritus 20",-1,5,4,<potioncore:custom_potion:16393>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 47 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.PYJ_8","\u00a7r\u836f\u6c34: \u5236\u53cd I");
game.setLocalization("zh_CN","tc.research_text.PYJ_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8fd9\u662f\u5341\u5206\u90aa\u6076\u7684\u836f\u6c34\uff0c\u4f7f\u7528\u540e\u5b83\u5c06\u626d\u8f6c\u4f60\u5f53\u524d\u7684\u90e8\u5206\u836f\u6c34\u6548\u679c\uff01\n\u00a75\u591c\u89c6\u2014\u2014\u5931\u660e    \u8df3\u8dc3\u2014\u2014\u5343\u65a4\u6c89\u5760    \u901f\u5ea6\u2014\u2014\u7f13\u6162    \u6c34\u4e0b\u547c\u5438\u2014\u2014\u6df1\u6f5c\u8005   \u5267\u6bd2\u2014\u2014\u89e3\u6bd2    \u751f\u547d\u6062\u590d\u2014\u2014\u51cb\u96f6    \u529b\u91cf\u2014\u2014\u865a\u5f31    \u94c1\u5320\u2014\u2014\u8150\u8680    \u6297\u6027\u63d0\u5347\u2014\u2014\u7409\u7483\u5fc3    \u6218\u672f\u5e08\u2014\u2014\u77e2\u8d28\u8fc7\u635f    \u9971\u548c\u2014\u2014\u9965\u997f   \u77ac\u95f4\u4f24\u5bb3\u2014\u2014\u77ac\u95f4\u6cbb\u7597\n\u00a70\u00a7o\u9006\u8f6c\u88c1\u5224 (\u4e00\u65a4\u9e2d\u68a8)\uff01");

mods.thaumcraft.Warp.addToResearch("PYJ_8", 5); 
mods.thaumcraft.Arcane.addShapeless("PYJ_8",<potioncore:custom_potion:16393>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 47 as byte, Amplifier: 0 as byte}]})*4,"aer 400",[<PotionCoreAddon:ItemGolemDecoration_0>,CQ,CQ,CQ,CQ,<Thaumcraft:ItemResource:10>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:10>,<Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Research.addArcanePage("PYJ_8",<potioncore:custom_potion:16393>);

mods.thaumcraft.Research.setSecondary("PYJ_8", true);
mods.thaumcraft.Research.addPrereq("PYJ_8", "PYJ_4", true);
mods.thaumcraft.Research.addSibling("PYJ_8", "PYJ_4");

mods.thaumcraft.Research.addResearch("PYJ_9","Potioncore","aer 30,terra 30,ignis 30,aqua 30,ordo 30,perditio 30",0,7,4,<PotionCoreAddon:badge_climb>);
game.setLocalization("zh_CN","tc.research_name.PYJ_9","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.PYJ_9","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("PYJ_9","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u8fd9\u4e2a\u5fbd\u7ae0\u53ef\u4ee5\u8ba9\u4f60\u5728\u8840\u91cf\u4f4e\u4e8e\u6700\u5927\u751f\u547d-20\u70b9\u65f6\u89e6\u53d1\uff0c\u4f60\u5c06\u83b7\u5f97\u529b\u91cf V (5:00) \u548c \u7f13\u6162 III (7:00)\n\u00a7o\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\u3002\n\u6050\u6016\u4e3b\u4e49\u3002");

mods.thaumcraft.Arcane.addShaped("PYJ_9",<PotionCoreAddon:badge_climb>,"aer 300,terra 300,ignis 300,aqua 300,ordo 300,perditio 300",
	[[<minecraft:iron_ingot>,<minecraft:diamond>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<PotionCoreAddon:badge_blank>,<minecraft:iron_ingot>],
	[QJCZ,<Thaumcraft:ItemResource:15>,SD]]);
mods.thaumcraft.Research.addArcanePage("PYJ_9",<PotionCoreAddon:badge_climb>);

mods.thaumcraft.Research.setSecondary("PYJ_9", true);
mods.thaumcraft.Research.addPrereq("PYJ_9", "PYJ_2", true);
mods.thaumcraft.Research.addSibling("PYJ_9", "PYJ_2");

//FYZ
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:2>);
mods.thaumcraft.Research.addResearch("FYZ_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",-5,12,4,<Thaumcraft:ItemGolemDecoration:2>);
game.setLocalization("zh_CN","tc.research_name.FYZ_0","\u00a7r\u98ce\u8bed\u8005");
game.setLocalization("zh_CN","tc.research_text.FYZ_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.addShaped("FYZ_0",<Thaumcraft:ItemGolemDecoration:2>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:feather>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_0",<Thaumcraft:ItemGolemDecoration:2>);
mods.thaumcraft.Research.setSecondary("FYZ_0", true);
mods.thaumcraft.Research.setSpikey("FYZ_0", true);

mods.thaumcraft.Research.addResearch("FYZ_1","Potioncore","aer 25",-3,12,4,<PotionCoreAddon:profession_helmet_2>);
game.setLocalization("zh_CN","tc.research_name.FYZ_1","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.FYZ_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");
mods.thaumcraft.Arcane.addShaped("FYZ_1",<PotionCoreAddon:profession_helmet_2>.withTag({AttributeModifiers: [{UUIDMost: -8062513037466319161 as long, UUIDLeast: -8601943542921204407 as long, Amount: 0.1, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null,null,null],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:2>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_1",<PotionCoreAddon:profession_helmet_2>);
mods.thaumcraft.Arcane.addShaped("FYZ_1",<PotionCoreAddon:profession_plate_2>.withTag({ench: [{lvl: 2 as short, id: 7 as short}], AttributeModifiers: [{UUIDMost: -356169050395622453 as long, UUIDLeast: -6465251910611743151 as long, Amount: 0.1, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<minecraft:iron_ingot>,<Thaumcraft:ItemGolemDecoration:2>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_1",<PotionCoreAddon:profession_plate_2>);
mods.thaumcraft.Arcane.addShaped("FYZ_1",<PotionCoreAddon:profession_legs_2>.withTag({ench: [{lvl: 1 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: 1266139379865634993 as long, UUIDLeast: -8657345794268977876 as long, Amount: -0.1, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:2>,<minecraft:diamond>],
	[<minecraft:diamond>,null,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_1",<PotionCoreAddon:profession_legs_2>);
mods.thaumcraft.Arcane.addShaped("FYZ_1",<PotionCoreAddon:profession_boots_2>.withTag({ench: [{lvl: 1 as short, id: 221 as short}], AttributeModifiers: [{UUIDMost: -8185231204250598638 as long, UUIDLeast: -8334653829706711700 as long, Amount: -0.25, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null,null,null],
	[<minecraft:leather>,null,<minecraft:leather>],
	[<minecraft:leather>,<Thaumcraft:ItemGolemDecoration:2>,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_1",<PotionCoreAddon:profession_boots_2>);
mods.thaumcraft.Research.setSecondary("FYZ_1", true);
mods.thaumcraft.Research.addPrereq("FYZ_1", "FYZ_0", true);
mods.thaumcraft.Research.addSibling("FYZ_1", "FYZ_0");

mods.thaumcraft.Research.addResearch("FYZ_2","Potioncore","aer 25",-4,10,4,<minecraft:wooden_sword:2>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.FYZ_2","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.FYZ_2","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_2","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6728\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u98ce\u8bed\u8005\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u8303\u56f4\u653b\u51fb\uff01");

mods.thaumcraft.Arcane.addShapeless("FYZ_2",<minecraft:wooden_sword:2>.withTag({ench: [{lvl: 10 as short, id: 34 as short}, {lvl: 2 as short, id: 16 as short}, {lvl: 1 as short, id: 166 as short}]}),"aer 100, ignis 50",[<Thaumcraft:ItemGolemDecoration:2>,<minecraft:wooden_sword>]);
mods.thaumcraft.Research.addArcanePage("FYZ_2",<minecraft:wooden_sword:2>);

mods.thaumcraft.Research.setSecondary("FYZ_2", true);
mods.thaumcraft.Research.addPrereq("FYZ_2", "FYZ_0", true);
mods.thaumcraft.Research.addSibling("FYZ_2", "FYZ_0");

mods.thaumcraft.Research.addResearch("FYZ_3","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",0,10,4,<minecraft:wooden_sword:2>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.FYZ_3","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.FYZ_3","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_3","\u4f7f\u7528\u6750\u6599\u5c06\u4f60\u7684\u6b66\u5668\u5347\u7ea7\u4e00\u756a\u3002\n\u00a7o\u4e3a\u4ec0\u4e48\u4e0d\u662f\u77f3\u5251");

mods.thaumcraft.Arcane.addShaped("FYZ_3",<minecraft:wooden_sword:3>.withTag({ench: [{lvl: 10 as short, id: 34 as short}, {lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 166 as short}], AttributeModifiers: [{UUIDMost: 1248076876211307660 as long, UUIDLeast: -9140184748720761104 as long, Amount: 0.1, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}]}),"aer 300,terra 300,ignis 300,aqua 300,ordo 300,perditio 300",[
	[<Thaumcraft:ItemGolemDecoration:2>,<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemGolemDecoration:2>],
	[<minecraft:diamond>,<minecraft:wooden_sword:*>,<Thaumcraft:ItemResource:15>],
	[<Thaumcraft:ItemGolemDecoration:2>,<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemGolemDecoration:2>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_3",<minecraft:wooden_sword:3>);

mods.thaumcraft.Research.setSecondary("FYZ_3", true);
mods.thaumcraft.Research.addPrereq("FYZ_3", "FYZ_2", true);
mods.thaumcraft.Research.addSibling("FYZ_3", "FYZ_2");

mods.thaumcraft.Research.addResearch("FYZ_4","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-4,14,4,<minecraft:potion:8238>);
game.setLocalization("zh_CN","tc.research_name.FYZ_4","\u00a7r\u836f\u6c34: \u9690\u8eab I (8:00)");
game.setLocalization("zh_CN","tc.research_text.FYZ_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u539f\u7248\u7684\u57fa\u672c\u836f\u6c34\uff0c\u529f\u80fd\u65e0\u9700\u8fc7\u591a\u8d58\u8ff0\u3002\u00a7r\n\u00a7o\u5e7d\u7075\u76d4\u7532\u5728\u5929\u4e0a\u98de");

mods.thaumcraft.Arcane.addShapeless("FYZ_4",<minecraft:potion:8238>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 14 as byte, Amplifier: 0 as byte}]})*5,"aer 100,terra 100,ignis 100,aqua 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:2>,<minecraft:nether_wart>,<minecraft:poisonous_potato>,<minecraft:potion>,<minecraft:potion>,<minecraft:dye>,<minecraft:potion>,<minecraft:potion>]);
mods.thaumcraft.Research.addArcanePage("FYZ_4",<minecraft:potion:8238>);

mods.thaumcraft.Research.setSecondary("FYZ_4", true);
mods.thaumcraft.Research.addPrereq("FYZ_4", "FYZ_0", true);
mods.thaumcraft.Research.addSibling("FYZ_4", "FYZ_0");

mods.thaumcraft.Research.addResearch("FYZ_5","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-2,16,4,<potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 43 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.FYZ_5","\u00a7r\u836f\u6c34: \u8131\u79bb I");
game.setLocalization("zh_CN","tc.research_text.FYZ_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8131\u79bb\u836f\u6c34\u53ef\u4ee5\u4f7f\u4f60\u5feb\u901f\u56de\u5230\u5730\u9762\uff0c\u5c31\u50cf\u7d2b\u9882\u679c\u90a3\u6837\u3002\u00a7r\n\u00a7o\u62b5\u5236\u4ece\u4e91\u4ece\u6211\u505a\u8d77");

mods.thaumcraft.Arcane.addShapeless("FYZ_5",<potioncore:custom_potion:16396>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 43 as byte, Amplifier: 0 as byte}]})*6,"aer 100,terra 100,ignis 100,aqua 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:2>,MY,MY,<minecraft:ender_pearl>,MY,MY,<minecraft:ender_pearl>,MY,MY]);
mods.thaumcraft.Research.addArcanePage("FYZ_5",<potioncore:custom_potion:16396>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 43 as byte, Amplifier: 0 as byte}]}));

mods.thaumcraft.Research.setSecondary("FYZ_5", true);
mods.thaumcraft.Research.addPrereq("FYZ_5", "FYZ_4", true);
mods.thaumcraft.Research.addSibling("FYZ_5", "FYZ_4");

mods.thaumcraft.Research.addResearch("FYZ_6","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",0,14,4,<minecraft:potion:16424>);
game.setLocalization("zh_CN","tc.research_name.FYZ_6","\u00a7r\u836f\u6c34: \u865a\u5f31 I (1:07)");
game.setLocalization("zh_CN","tc.research_text.FYZ_6","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u865a\u5f31\u662f\u4e00\u79cd\u975e\u5e38\u5f3a\u5927\u7684\u836f\u6c34\uff0c\u5728\u77ed\u65f6\u95f4\u5185\u4f60\u6253\u51fa\u7684\u4f24\u5bb3\u5c06\u5927\u5927\u51cf\u5c11\uff0c\u8fd9\u4e2a\u6bd4\u4f8b\u662f\u6052\u6bd4\u7684-50%\uff01\u00a7r\n\u00a7o\u6211\u547d\u4ee4\u4f60\u4e0e\u6211\u4e94\u4e94\u5f00");

mods.thaumcraft.Arcane.addShapeless("FYZ_6",<minecraft:potion:16424>,"aer 100,terra 100,ignis 100,aqua 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:2>,<minecraft:string>,<minecraft:string>,<minecraft:poisonous_potato>,<minecraft:potion>,<minecraft:potion>,<minecraft:gunpowder>,<minecraft:potion>,<minecraft:potion>]);
mods.thaumcraft.Research.addArcanePage("FYZ_6",<minecraft:potion:16424>);

mods.thaumcraft.Research.setSecondary("FYZ_6", true);
mods.thaumcraft.Research.addPrereq("FYZ_6", "FYZ_4", true);
mods.thaumcraft.Research.addSibling("FYZ_6", "FYZ_4");

mods.thaumcraft.Research.addResearch("FYZ_7","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",2,12,4,<potioncore:custom_potion:16397>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 58 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.FYZ_7","\u00a7r\u836f\u6c34: \u5fa1\u98ce\u4e4b\u62a4 I");
game.setLocalization("zh_CN","tc.research_text.FYZ_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_7","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u8fd9\u662f\u4e00\u79cd\u8f83\u4e3a\u795e\u5947\u7684\u836f\u6c34\uff0c\u5b83\u9700\u8981\u55b7\u6e85\u8005\u672c\u8eab\u5728\u836f\u6c34\u8303\u56f4\u5185\u624d\u4f1a\u751f\u6548\uff0c\u5176\u5a01\u529b\u5927\u5c0f\u53d6\u51b3\u4e8e\u55b7\u6e85\u65f6\u4f7f\u7528\u8005\u7684\u8ddd\u79bb\u3002\u00a7r\n\u00a7o\u9000\u6563\uff01");

mods.thaumcraft.Arcane.addShapeless("FYZ_7",<potioncore:custom_potion:16397>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 58 as byte, Amplifier: 0 as byte}]}),"aer 100,terra 100,ignis 100,aqua 100,ordo 100,perditio 100",[<Thaumcraft:ItemGolemDecoration:2>,<minecraft:potion:8238>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 14 as byte, Amplifier: 0 as byte}]}),<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,]);
mods.thaumcraft.Research.addArcanePage("FYZ_7",<potioncore:custom_potion:16397>);

mods.thaumcraft.Research.setSecondary("FYZ_7", true);
mods.thaumcraft.Research.addPrereq("FYZ_7", "FYZ_4", true);
mods.thaumcraft.Research.addSibling("FYZ_7", "FYZ_4");

mods.thaumcraft.Research.addResearch("FYZ_8","Potioncore","aer 100,terra 100,ignis 100,aqua 100,ordo 100,perditio 100",0,12,4,<PotionCoreAddon:badge_flight>);
game.setLocalization("zh_CN","tc.research_name.FYZ_8","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.FYZ_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("FYZ_8","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u8fd9\u4e2a\u5fbd\u7ae0\u53ef\u4ee5\u5b58\u50a8\u4f60\u7684\u751f\u547d\u503c\uff0c\u5f53\u751f\u547d\u503c\u5927\u4e8e\u4e09\u5341\u70b9\u65f6\u6263\u9664\u591a\u4f59\u751f\u547d\u5e76\u7f13\u5b58\uff0c\u5f53\u751f\u547d\u503c\u5c0f\u4e8e\u4e8c\u5341\u70b9\u65f6\u6263\u9664\u7f13\u5b58\u751f\u547d\u4e3a\u4f60\u56de\u590d\u534a\u683c\u751f\u547d\u3002\u00a7o\n\u7f13\u5b58\u5bb9\u91cf:50\n\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\u3002");

mods.thaumcraft.Arcane.addShaped("FYZ_8",<PotionCoreAddon:badge_flight>,"aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",[
	[<minecraft:glass_bottle>,<Thaumcraft:ItemGolemDecoration:2>,<minecraft:glass_bottle>],
	[<Thaumcraft:ItemResource:15>,<PotionCoreAddon:badge_blank>,<Thaumcraft:ItemResource:15>],
	[<minecraft:glass_bottle>,<minecraft:nether_star>,<minecraft:glass_bottle>]]);
mods.thaumcraft.Research.addArcanePage("FYZ_8",<PotionCoreAddon:badge_flight>);

mods.thaumcraft.Warp.addToResearch("FYZ_8", 5); 
mods.thaumcraft.Research.setSecondary("FYZ_8", true);
mods.thaumcraft.Research.addPrereq("FYZ_8", "FYZ_1", true);
mods.thaumcraft.Research.addSibling("FYZ_8", "FYZ_1");
//SCZ
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:5>);
mods.thaumcraft.Research.addResearch("SCZ_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",-5,20,4,<Thaumcraft:ItemGolemDecoration:5>);
game.setLocalization("zh_CN","tc.research_name.SCZ_0","\u00a7r\u6df1\u6f5c\u8005");
game.setLocalization("zh_CN","tc.research_text.SCZ_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.addShaped("SCZ_0",<Thaumcraft:ItemGolemDecoration:5>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:glass_bottle>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_0",<Thaumcraft:ItemGolemDecoration:5>);
mods.thaumcraft.Research.setSecondary("SCZ_0", true);
mods.thaumcraft.Research.setSpikey("SCZ_0", true);

mods.thaumcraft.Research.addResearch("SCZ_1","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",-5,22,4,<minecraft:stone_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.SCZ_1","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.SCZ_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u77f3\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u6df1\u6f5c\u8005\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u52c9\u5f3a\u81ea\u4fdd\uff0c\u671f\u5f85\u8fdb\u9636\u5427\u3002");

mods.thaumcraft.Arcane.addShapeless("SCZ_1",<minecraft:stone_sword:1>.withTag({ench: [{lvl: 1 as short, id: 16 as short}, {lvl: 1 as short, id: 19 as short}, {lvl: 1 as short, id: 168 as short}, {lvl: 1 as short, id: 20 as short}]}),"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:stone_sword>,<Thaumcraft:ItemGolemDecoration:5>,<minecraft:flint>,<minecraft:flint>]);
mods.thaumcraft.Research.addArcanePage("SCZ_1",<minecraft:stone_sword:1>);

mods.thaumcraft.Research.setSecondary("SCZ_1", true);
mods.thaumcraft.Research.addPrereq("SCZ_1", "SCZ_0", true);
mods.thaumcraft.Research.addSibling("SCZ_1", "SCZ_0");

mods.thaumcraft.Research.addResearch("SCZ_2","Potioncore","aqua 10",-2,23,4,<minecraft:stone_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.SCZ_2","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.SCZ_2","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_2","\u4f7f\u7528\u6750\u6599\u5347\u7ea7\u4f60\u7684\u88c5\u5907\u3002\n\u00a7o\u4f60\u62e5\u6709\u66f4\u5f3a\u7684\u80fd\u529b\u3002");

mods.thaumcraft.Arcane.addShaped("SCZ_2",<minecraft:stone_sword:2>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 5 as short, id: 34 as short}, {lvl: 1 as short, id: 169 as short}]}),"aer 300,ignis 300,aqua 300,terra 300,ordo 300,perditio 300",
	[[<Thaumcraft:ItemGolemDecoration:5>,<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:5>],
	[<minecraft:dye:4>,<minecraft:stone_sword>,<minecraft:dye:4>],
	[<Thaumcraft:ItemGolemDecoration:5>,<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:5>]]);
mods.thaumcraft.Arcane.addShaped("SCZ_2",<PotionCoreAddon:profession_helmet_9:1>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 5 as short, id: 5 as short}], AttributeModifiers: [{UUIDMost: 3806767787296508529 as long, UUIDLeast: -6687037532212966105 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: 5265869372370798287 as long, UUIDLeast: -8431972512718118489 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 50,ignis 50,aqua 50,terra 50,ordo 50,perditio 50",
	[[<minecraft:glass_bottle>,<minecraft:glass_bottle>,<minecraft:glass_bottle>],
	[<Thaumcraft:ItemGolemDecoration:5>,<PotionCoreAddon:profession_helmet_9>,<Thaumcraft:ItemGolemDecoration:5>],
	[<Thaumcraft:ItemGolemDecoration:5>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemGolemDecoration:5>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_2",<minecraft:stone_sword:2>);
mods.thaumcraft.Research.addArcanePage("SCZ_2",<PotionCoreAddon:profession_helmet_9:1>);

mods.thaumcraft.Research.setSecondary("SCZ_2", true);
mods.thaumcraft.Research.addPrereq("SCZ_2", "SCZ_1", true);
mods.thaumcraft.Research.addSibling("SCZ_2", "SCZ_1");

mods.thaumcraft.Research.addResearch("SCZ_3","Potioncore","aer 12,ignis 12,aqua 12,terra 12,ordo 12,perditio 12",-2,19,4,<PotionCoreAddon:profession_helmet_0>);
game.setLocalization("zh_CN","tc.research_name.SCZ_3","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.SCZ_3","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_3","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");

mods.thaumcraft.Arcane.addShaped("SCZ_3",<PotionCoreAddon:profession_helmet_9>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 2 as short, id: 5 as short}], AttributeModifiers: [{UUIDMost: 6403649658858063270 as long, UUIDLeast: -5909183738755162073 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[null,null,null],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemGolemDecoration:5>,<Thaumcraft:ItemNugget>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_3",<PotionCoreAddon:profession_helmet_9>);
mods.thaumcraft.Arcane.addShaped("SCZ_3",<PotionCoreAddon:profession_plate_9>.withTag({ench: [{lvl: 1 as short, id: 0 as short}, {lvl: 1 as short, id: 7 as short}], AttributeModifiers: [{UUIDMost: -84614250266144890 as long, UUIDLeast: -6682469793744294919 as long, Amount: 0.05, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}, {UUIDMost: -7343631320149112947 as long, UUIDLeast: -8475372376902173766 as long, Amount: -0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:5>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_3",<PotionCoreAddon:profession_plate_9>);
mods.thaumcraft.Arcane.addShaped("SCZ_3",<PotionCoreAddon:profession_legs_9>.withTag({AttributeModifiers: [{UUIDMost: 2348594588409610261 as long, UUIDLeast: -4865275677431434585 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aqua 100",
	[[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
	[<minecraft:leather>,<Thaumcraft:ItemGolemDecoration:5>,<minecraft:leather>],
	[<minecraft:leather>,null,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_3",<PotionCoreAddon:profession_legs_9>);
mods.thaumcraft.Arcane.addShaped("SCZ_3",<PotionCoreAddon:profession_boots_9>.withTag({ench: [{lvl: 3 as short, id: 4 as short}, {lvl: 1 as short, id: 220 as short}]}),"aqua 100",
	[[null,null,null],
	[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<Thaumcraft:ItemGolemDecoration:5>,<minecraft:iron_ingot>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_3",<PotionCoreAddon:profession_boots_9>);

mods.thaumcraft.Research.setSecondary("SCZ_3", true);
mods.thaumcraft.Research.addPrereq("SCZ_3", "SCZ_0", true);
mods.thaumcraft.Research.addSibling("SCZ_3", "SCZ_0");

mods.thaumcraft.Research.addResearch("SCZ_4","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",0,20,4,<potioncore:custom_potion:16395>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 39 as byte, Amplifier: 2 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.SCZ_4","\u00a7r\u836f\u6c34: \u7f13\u843d III (0:30)");
game.setLocalization("zh_CN","tc.research_text.SCZ_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4e09\u7ea7\u7f13\u843d\u62e5\u6709\u5c06\u843d\u6c34\u8005\u62d6\u5165\u6c34\u5e95\u7684\u80fd\u529b\uff0c\u5584\u7528\u8be5\u836f\u6c34\u53ef\u5728\u5236\u654c\u8fc7\u7a0b\u4e2d\u8d77\u5230\u610f\u60f3\u4e0d\u5230\u7684\u4f5c\u7528\u3002\u00a7r\n\u00a7o\u6210\u4e3a\u6211\u7684\u62e5\u8db8\u5427\u3002");

mods.thaumcraft.Arcane.addShapeless("SCZ_4",<potioncore:custom_potion:16395>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 39 as byte, Amplifier: 2 as byte}]})*2,"perditio 150, ignis 120",[<Thaumcraft:ItemGolemDecoration:5>,<minecraft:gunpowder>,<minecraft:redstone>,<minecraft:iron_ingot>,QJCZ,<minecraft:iron_ingot>,<minecraft:iron_ingot>,QJCZ,<minecraft:iron_ingot>]);
mods.thaumcraft.Research.addArcanePage("SCZ_4",<potioncore:custom_potion:16395>);

mods.thaumcraft.Research.setSecondary("SCZ_4", true);
mods.thaumcraft.Research.addPrereq("SCZ_4", "SCZ_0", true);
mods.thaumcraft.Research.addSibling("SCZ_4", "SCZ_0");

mods.thaumcraft.Research.addResearch("SCZ_5","Potioncore","alienis 20",0,18,4,<potioncore:custom_potion>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 46 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.SCZ_5","\u00a7r\u836f\u6c34: \u4e1b\u4e91 I (0:30)");
game.setLocalization("zh_CN","tc.research_text.SCZ_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4ece\u4e91\u7684\u6548\u679c\u4e0e\u9ad8\u7248\u672c\u7684\u6f5c\u5f71\u8d1d\u76f8\u4f3c\uff0c\u5b83\u80fd\u4f7f\u4f60\u4e0d\u65ad\u5411\u4e0a\u6f02\u6d6e\u76f4\u5230\u6548\u679c\u7ed3\u675f\u3002\n\u00a7r\u00a7o\u542c\u4e0a\u53bb\u53ef\u4e0d\u592a\u597d\u3002");

mods.thaumcraft.Arcane.addShapeless("SCZ_5",<potioncore:custom_potion:11>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 46 as byte, Amplifier: 0 as byte}]}),"aer 120,terra 120,ignis 120,aqua 120,ordo 120,perditio 120",[<Thaumcraft:ItemGolemDecoration:5>,<Thaumcraft:blockCustomPlant:5>,<Thaumcraft:blockCustomPlant:5>,<minecraft:wool:*>,<minecraft:slime_ball>,<minecraft:ghast_tear>,<minecraft:potion>,<minecraft:potion>,<minecraft:potion>]);
mods.thaumcraft.Research.addArcanePage("SCZ_5",<potioncore:custom_potion:11>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 46 as byte, Amplifier: 0 as byte}]}));

mods.thaumcraft.Research.setSecondary("SCZ_5", true);
mods.thaumcraft.Research.addPrereq("SCZ_5", "SCZ_4", true);
mods.thaumcraft.Research.addSibling("SCZ_5", "SCZ_4");

mods.thaumcraft.Research.addResearch("SCZ_6","Potioncore","aer 4,terra 10, perditio 3",1,22,4,<potioncore:custom_potion>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 26 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.SCZ_6","\u00a7r\u836f\u6c34: \u98ce\u8bed\u8005 I (8:00)");
game.setLocalization("zh_CN","tc.research_text.SCZ_6","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u559d\u4e0b\u540e\u4f60\u5c06\u83b7\u5f97\u77ed\u6682\u7684\u521b\u9020\u98de\u884c\u80fd\u529b\u3002\u00a7r\n\u00a7o\u00a7m\u5077\u7a83\u9014\u5f84\u00a7r\u00a7o\u4f60\u5c31\u662f\u6c34\u57df\u7684\u738b");

mods.thaumcraft.Arcane.addShapeless("SCZ_6",<potioncore:custom_potion:10>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 26 as byte, Amplifier: 0 as byte}]}),"aer 40,terra 100, perditio 330",[<Thaumcraft:ItemGolemDecoration:5>,<minecraft:dye:4>,<minecraft:dye:4>,<Thaumcraft:ItemResource:14>,<potioncore:custom_potion:11>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 46 as byte, Amplifier: 0 as byte}]}),<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:15>]);
mods.thaumcraft.Research.addArcanePage("SCZ_6",<potioncore:custom_potion:10>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 9600, Id: 26 as byte, Amplifier: 0 as byte}]}));

mods.thaumcraft.Research.setSecondary("SCZ_6", true);
mods.thaumcraft.Research.addPrereq("SCZ_6", "SCZ_4", true);
mods.thaumcraft.Research.addSibling("SCZ_6", "SCZ_4");


mods.thaumcraft.Research.addResearch("SCZ_7","Potioncore","aer 50",0,23,4,<PotionCoreAddon:badge_drown>);
game.setLocalization("zh_CN","tc.research_name.SCZ_7","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.SCZ_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_7","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u5f53\u4f60\u751f\u547d\u503c\u4e0d\u8db3\u4e00\u534a\u65f6\u5c06\u89e6\u53d1\u5fbd\u7ae0\u6548\u679c\uff0c\u5bf9\u534a\u5f84\u4e94\u683c\u8303\u56f4\u5185\u6240\u6709\u73a9\u5bb6\u7ed9\u4e88\u89c6\u77bb\u660f\u6e3a I (1:00)\uff0c\u5931\u660e I (0:30) \u4e14\u81ea\u8eab\u83b7\u5f97\u901f\u5ea6 V (0:30)\u00a7o\n\u6253\u4e0d\u8fc7\u90a3\u5c31\u53ea\u597d\u8dd1\u8def\u4e86\u3002");

mods.thaumcraft.Arcane.addShaped("SCZ_7",<PotionCoreAddon:badge_drown>,"aer 500",[
	[<Thaumcraft:ItemResource:3>,SD,<Thaumcraft:ItemResource:3>],
	[SD,<PotionCoreAddon:badge_blank>,SD],
	[<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:1>]]);
mods.thaumcraft.Research.addArcanePage("SCZ_7",<PotionCoreAddon:badge_drown>);

mods.thaumcraft.Research.setSecondary("SCZ_7", true);
mods.thaumcraft.Research.addPrereq("SCZ_7", "SCZ_2", true);
mods.thaumcraft.Research.addSibling("SCZ_7", "SCZ_2");

mods.thaumcraft.Research.addResearch("SCZ_8","Potioncore","spiritus 20",-2,21,4,<potioncore:custom_potion:16393>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 47 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.SCZ_8","\u00a7r\u836f\u6c34: \u5236\u53cd I");
game.setLocalization("zh_CN","tc.research_text.SCZ_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("SCZ_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4e60\u5f97\u7981\u5fcc\u77e5\u8bc6\u5e76\u5728\u654c\u5bf9\u8fc7\u7a0b\u4e2d\u5bf9\u5176\u8fdb\u884c\u81f4\u547d\u6253\u51fb\n\u00a75\u591c\u89c6\u2014\u2014\u5931\u660e    \u8df3\u8dc3\u2014\u2014\u5343\u65a4\u6c89\u5760    \u901f\u5ea6\u2014\u2014\u7f13\u6162    \u6c34\u4e0b\u547c\u5438\u2014\u2014\u6df1\u6f5c\u8005   \u5267\u6bd2\u2014\u2014\u89e3\u6bd2    \u751f\u547d\u6062\u590d\u2014\u2014\u51cb\u96f6    \u529b\u91cf\u2014\u2014\u865a\u5f31    \u94c1\u5320\u2014\u2014\u8150\u8680    \u6297\u6027\u63d0\u5347\u2014\u2014\u7409\u7483\u5fc3    \u6218\u672f\u5e08\u2014\u2014\u77e2\u8d28\u8fc7\u635f    \u9971\u548c\u2014\u2014\u9965\u997f   \u77ac\u95f4\u4f24\u5bb3\u2014\u2014\u77ac\u95f4\u6cbb\u7597\n\u00a70\u00a7o\u5b66\u5f92\u4e00");

mods.thaumcraft.Warp.addToResearch("SCZ_8", 5); 
mods.thaumcraft.Arcane.addShapeless("SCZ_8",<potioncore:custom_potion:16394>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 47 as byte, Amplifier: 0 as byte}]}),"aer 400",[<Thaumcraft:ItemGolemDecoration:5>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:11>,MY,CQ,QJCZ,<Thaumcraft:ItemResource:10>,<minecraft:gunpowder>,<Thaumcraft:ItemResource:10>]);
mods.thaumcraft.Research.addArcanePage("SCZ_8",<potioncore:custom_potion:16394>);

mods.thaumcraft.Research.setSecondary("SCZ_8", true);
mods.thaumcraft.Research.addPrereq("SCZ_8", "SCZ_4", true);
mods.thaumcraft.Research.addSibling("SCZ_8", "SCZ_4");

//TS
mods.thaumcraft.Research.addResearch("TS_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",6,-18,4,<Thaumcraft:ItemGolemDecoration:7>);
game.setLocalization("zh_CN","tc.research_name.TS_0","\u5929\u4f7f");
game.setLocalization("zh_CN","tc.research_text.TS_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:7>);
mods.thaumcraft.Arcane.addShaped("TS_0",<Thaumcraft:ItemGolemDecoration:7>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:red_flower:3>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("TS_0",<Thaumcraft:ItemGolemDecoration:7>);
mods.thaumcraft.Research.setSecondary("TS_0", true);
mods.thaumcraft.Research.setSpikey("TS_0", true);

mods.thaumcraft.Research.addResearch("TS_1","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",6,-16,4,<minecraft:stone_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.TS_1","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.TS_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u77f3\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u5929\u4f7f\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u4ea1\u7075\u514b\u661f\uff0c\u8c01\u8bf4\u4e0d\u662f\u5462\u3002");

mods.thaumcraft.Arcane.addShapeless("TS_1",<minecraft:stone_sword:3>.withTag({ench: [{lvl: 1 as short, id: 16 as short}, {lvl: 2 as short, id: 17 as short}, {lvl: 5 as short, id: 34 as short}]}),"aqua 20, terra 20, perditio 20, ordo 20, aer 20, ignis 20",[<minecraft:stone_sword>,<Thaumcraft:ItemGolemDecoration:7>]);
mods.thaumcraft.Research.addArcanePage("TS_1",<minecraft:stone_sword:3>);

mods.thaumcraft.Research.setSecondary("TS_1", true);
mods.thaumcraft.Research.addPrereq("TS_1", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_1", "TS_0");


mods.thaumcraft.Research.addResearch("TS_2","Potioncore","aqua 10",6,-14,4,<Thaumcraft:ItemSwordThaumium>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.TS_2","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.TS_2","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_2","\u4f7f\u7528\u6750\u6599\u5347\u7ea7\u4f60\u7684\u88c5\u5907\u3002\n\u00a7o\u4f60\u62e5\u6709\u66f4\u5f3a\u7684\u80fd\u529b\u3002");

mods.thaumcraft.Arcane.addShaped("TS_2",<Thaumcraft:ItemSwordThaumium>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 5 as short, id: 151 as short}, {lvl: 1 as short, id: 169 as short}], TTEnchantLastTarget: 4228, TTEnchantSuccessiveStrike: 2, AttributeModifiers: [{UUIDMost: -4656252000005829038 as long, UUIDLeast: -7914166329099162815 as long, Amount: 9.75, AttributeName: "generic.attackDamage", Operation: 0, Name: "My Modifier"}, {UUIDMost: 8829680525068225755 as long, UUIDLeast: -6758159859919148254 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 300,ignis 300,aqua 300,terra 300,ordo 300,perditio 300",
[[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemGolemDecoration:7>,<Thaumcraft:ItemResource:2>],
[<Thaumcraft:ItemGolemDecoration:7>,<minecraft:stone_sword>,<Thaumcraft:ItemGolemDecoration:7>],
[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemGolemDecoration:7>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("TS_2",<Thaumcraft:ItemSwordThaumium>);

mods.thaumcraft.Research.setSecondary("TS_2", true);
mods.thaumcraft.Research.addPrereq("TS_2", "TS_1", true);
mods.thaumcraft.Research.addSibling("TS_2", "TS_1");

mods.thaumcraft.Research.addResearch("TS_3","Potioncore","aer 12,ignis 12,aqua 12,terra 12,ordo 12,perditio 12",3,-15,4,<PotionCoreAddon:profession_helmet_0>);
game.setLocalization("zh_CN","tc.research_name.TS_3","\u00a7r\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.TS_3","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_3","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");

mods.thaumcraft.Arcane.addShaped("TS_3",<PotionCoreAddon:profession_helmet_3>.withTag({ench: [{lvl: 1 as short, id: 4 as short}], AttributeModifiers: [{UUIDMost: -1875259221883990135 as long, UUIDLeast: -7519300365972029347 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null,null,null],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemGolemDecoration:7>,<Thaumcraft:ItemNugget>]]);
mods.thaumcraft.Research.addArcanePage("TS_3",<PotionCoreAddon:profession_helmet_3>);
mods.thaumcraft.Arcane.addShaped("TS_3",<PotionCoreAddon:profession_plate_3>.withTag({AttributeModifiers: [{UUIDMost: -2419349806523203100 as long, UUIDLeast: -4704062728589059862 as long, Amount: -0.1, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: 6967961186176942403 as long, UUIDLeast: -7515870780358216908 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemGolemDecoration:7>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>],
	[<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>,<Thaumcraft:ItemNugget>]]);
mods.thaumcraft.Research.addArcanePage("TS_3",<PotionCoreAddon:profession_plate_3>);
mods.thaumcraft.Arcane.addShaped("TS_3",<PotionCoreAddon:profession_legs_3>.withTag({ench: [{lvl: 2 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: 3067538553229168409 as long, UUIDLeast: -6471244049877566802 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: 7369823250057020568 as long, UUIDLeast: -8381496147486311374 as long, Amount: -0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration:7>,<minecraft:diamond>],
	[<minecraft:diamond>,null,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("TS_3",<PotionCoreAddon:profession_legs_3>);
mods.thaumcraft.Arcane.addShaped("TS_3",<PotionCoreAddon:profession_boots_3>.withTag({ench: [{lvl: 1 as short, id: 171 as short}, {lvl: 3 as short, id: 2 as short}], AttributeModifiers: [{UUIDMost: -3857775108547916453 as long, UUIDLeast: -5664759730811779911 as long, Amount: -0.05, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: -3908252668303031260 as long, UUIDLeast: -9060604535157529034 as long, Amount: 0.2, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}, {UUIDMost: -3486086666549049424 as long, UUIDLeast: -9142070364269406074 as long, Amount: 0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}]}),"aer 100",
	[[null,null,null],
	[<minecraft:leather>,null,<minecraft:leather>],
	[<minecraft:leather>,<Thaumcraft:ItemGolemDecoration:7>,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("TS_3",<PotionCoreAddon:profession_boots_3>);

mods.thaumcraft.Research.setSecondary("TS_3", true);
mods.thaumcraft.Research.addPrereq("TS_3", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_3", "TS_0");

mods.thaumcraft.Research.addResearch("TS_4","Potioncore","aer 25,terra 25,ignis 25,aqua 25,ordo 25,perditio 25",4,-19,4,<potioncore:custom_potion:16395>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 600, Id: 39 as byte, Amplifier: 2 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.TS_4","\u00a7r\u836f\u6c34: \u5929\u4f7f III (0:30)");
game.setLocalization("zh_CN","tc.research_text.TS_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5929\u4f7f\u836f\u6c34\u53ef\u4ee5\u4fdd\u7559\u4f60\u5f53\u524dBUFF\u4e2d\u6b63\u5411\u7684\u4e00\u9762\u5e76\u6e05\u9664\u8d1f\u9762BUFF\uff0c\u7279\u522b\u9002\u5408\u6d88\u9664\u5236\u53cd\u836f\u6c34\u7ed9\u4e88\u7684\u53cd\u8f6cBUFF\u3002\n\u00a7r\u00a7o\u6211\u547d\u4ee4\u4f60\uff0c\u8c41\u514d\uff01");

mods.thaumcraft.Arcane.addShapeless("TS_4",<potioncore:custom_potion:16398>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 31 as byte, Amplifier: 0 as byte}]})*2,"aer 150, ordo 120",[<Thaumcraft:ItemGolemDecoration:7>,JH,JH,<minecraft:redstone>,<minecraft:gunpowder>,<minecraft:glowstone_dust>,<Thaumcraft:blockCustomPlant:5>]);
mods.thaumcraft.Research.addArcanePage("TS_4",<potioncore:custom_potion:16398>);

mods.thaumcraft.Research.setSecondary("TS_4", true);
mods.thaumcraft.Research.addPrereq("TS_4", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_4", "TS_0");

mods.thaumcraft.Research.addResearch("TS_5","Potioncore","alienis 20",2,-18,4,<potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 58 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.TS_5","\u00a7r\u836f\u6c34: \u5fa1\u98ce\u4e4b\u62a4 I");
game.setLocalization("zh_CN","tc.research_text.TS_5","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5fa1\u98ce\u4e4b\u62a4\u662f\u4e00\u79cd\u7279\u522b\u7684\u836f\u6c34\uff0c\u4f60\u9700\u8981\u7ad9\u5728\u55b7\u6e85\u8303\u56f4\u5185\u624d\u4f1a\u751f\u6548\uff0c\u5176\u5a01\u529b\u53d6\u51b3\u4e8e\u4f60\u6240\u5728\u7684\u4f4d\u7f6e\u79bb\u836f\u6c34\u4e2d\u5fc3\u7684\u8fdc\u8fd1\u3002\u00a7r\n\u00a7o\u8d77\u98ce\u5427\uff01");

mods.thaumcraft.Arcane.addShapeless("TS_5",<potioncore:custom_potion:16399>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 58 as byte, Amplifier: 0 as byte}]}),"aer 120,terra 120,ignis 120,aqua 120,ordo 120,perditio 120",[<Thaumcraft:ItemGolemDecoration:7>,SD,<minecraft:redstone>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>]);
mods.thaumcraft.Research.addArcanePage("TS_5",<potioncore:custom_potion:16399>);

mods.thaumcraft.Research.setSecondary("TS_5", true);
mods.thaumcraft.Research.addPrereq("TS_5", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_5", "TS_0");

mods.thaumcraft.Research.addResearch("TS_6","Potioncore","aer 4,terra 10, perditio 33",6,-21,4,<potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 7200, Id: 52 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.TS_6","\u00a7r\u836f\u6c34: \u4e0d\u6b7b\u56fe\u817e I (6:00)");
game.setLocalization("zh_CN","tc.research_text.TS_6","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5b83\u662f\u4e00\u79cd\u6781\u4e3a\u7279\u6b8a\u7684\u836f\u6c34\uff0c\u4f7f\u7528\u540e\u5728\u836f\u6c34\u65f6\u95f4\u5185\u4f1a\u5e2e\u4f60\u62b5\u6321\u4e00\u6b21\u81f4\u547d\u4f24\u5bb3\u5e76\u56de\u590d\u5c11\u8bb8\u751f\u547d\u3002\u00a7r\n\u00a7o\u66f4\u4f55\u51b5\u7684\u55b7\u6e85\u5462\u3002");

mods.thaumcraft.Warp.addToResearch("TS_6", 5);
mods.thaumcraft.Arcane.addShapeless("TS_6",<potioncore:custom_potion:16400>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 7200, Id: 52 as byte, Amplifier: 0 as byte}]})*3,"aer 120",[<Thaumcraft:ItemGolemDecoration:7>,<minecraft:gunpowder>,CQ,CQ,<minecraft:glowstone_dust>,<minecraft:ghast_tear>,CQ,<minecraft:redstone>]);
mods.thaumcraft.Research.addArcanePage("TS_6",<potioncore:custom_potion:16400>);

mods.thaumcraft.Research.setSecondary("TS_6", true);
mods.thaumcraft.Research.addPrereq("TS_6", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_6", "TS_0");

mods.thaumcraft.Research.addResearch("TS_7","Potioncore","aer 50",10,-18,4,<potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 39 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.TS_7","\u00a7r\u836f\u6c34: \u7f13\u843d II (1:07)");
game.setLocalization("zh_CN","tc.research_text.TS_7","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_7","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u7f13\u843d\u836f\u6c34\u53ef\u4ee5\u662f\u4f60\u7684\u654c\u4eba\u5728\u4e0b\u843d\u8fc7\u7a0b\u4e2d\u7f13\u6162\u4e0b\u964d\uff0c\u8fd9\u7ed9\u4e86\u4f60\u8fde\u7eedCombo\u7684\u673a\u4f1a\uff0c\u597d\u597d\u5229\u7528\u53ef\u4ee5\u81f4\u654c\u4eba\u4e8e\u6b7b\u5730\u3002\u00a7r\n\u00a7o\u51c6\u5907\u8df3\u673a\u4e86\uff0c\u58eb\u5175\u3002");

mods.thaumcraft.Arcane.addShapeless("TS_7",<potioncore:custom_potion:16403>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 39 as byte, Amplifier: 1 as byte}]})*2,"perditio 150,aqua 120,terra 120",[
	<Thaumcraft:ItemGolemDecoration:7>,QJCZ,QJCZ,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<Thaumcraft:ItemResource:3>,<Thaumcraft:ItemResource:3>]);
mods.thaumcraft.Research.addArcanePage("TS_7",<potioncore:custom_potion:16403>);
 
mods.thaumcraft.Research.setSecondary("TS_7", true);
mods.thaumcraft.Research.addPrereq("TS_7", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_7", "TS_0");

mods.thaumcraft.Research.addResearch("TS_8","Potioncore","spiritus 20",8,-19,4,<potioncore:custom_potion:16384>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 300, Id: 46 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.TS_8","\u00a7r\u836f\u6c34: \u4e1b\u4e91 II (0:15)");
game.setLocalization("zh_CN","tc.research_text.TS_8","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4ece\u4e91\u7684\u6548\u679c\u4e0e\u7f13\u843d\u6b63\u597d\u76f8\u53cd\uff0c\u5b83\u80fd\u4f7f\u654c\u4eba\u4e0d\u53d7\u63a7\u5236\u7684\u5411\u5929\u4e0a\u6f02\u6d6e\uff0c\u5c31\u50cf\u9ad8\u7248\u672c\u6f5c\u5f71\u8d1d\u90a3\u6837\u3002\u00a7r\n\u00a7o\u8fd9\u4e0a\u9762\u7684\u98ce\u666f\u4e0d\u9519\u3002");

mods.thaumcraft.Arcane.addShapeless("TS_8",<potioncore:custom_potion:16402>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 300, Id: 46 as byte, Amplifier: 1 as byte}]})*2,"aer 400",[<Thaumcraft:ItemGolemDecoration:7>,SD,SD,<minecraft:feather>,<minecraft:feather>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]);
mods.thaumcraft.Research.addArcanePage("TS_8",<potioncore:custom_potion:16402>);

mods.thaumcraft.Research.setSecondary("TS_8", true);
mods.thaumcraft.Research.addPrereq("TS_8", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_8", "TS_0");

mods.thaumcraft.Research.addResearch("TS_9","Potioncore","telum 20",9,-15,4,<PotionCoreAddon:badge_cure>);
game.setLocalization("zh_CN","tc.research_name.TS_9","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.TS_9","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("TS_9","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u5929\u4f7f\u7684\u5fbd\u7ae0\u53ef\u4ee5\u7ed9\u4f60\u5f53\u524d\u624b\u6301\u7684\u7269\u54c1\u9644\u9b54\uff0c\u5b83\u4f1a\u91cd\u7f6e\u4f60\u7684\u6240\u6709\u9644\u9b54\u5e76\u7ed9\u4e88\u81f4\u547d\u4e00\u51fbIII\u3001\u8010\u4e45III\u3001\u950b\u5229III\uff01\n\u00a7o\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\uff0c\u4f7f\u7528\u540e\u6d88\u5931\u3002\n\u5982\u679c\u4f60\u624b\u4e0a\u6ca1\u6709\u7269\u54c1\u4e0d\u4f1a\u89e6\u53d1\u6548\u679c\uff0c\u4f46\u624b\u6301\u5fbd\u7ae0\u65f6\u4f1a\u4f7f\u5176\u76f4\u63a5\u6d88\u5931\u3002\n\u8fd9\u53ef\u4e0d\u662f\u4ec0\u4e48\u6b63\u4e49\u7684\u5ba1\u5224\u3002");

mods.thaumcraft.Arcane.addShaped("TS_9",<PotionCoreAddon:badge_cure>,"aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",
	[[<Thaumcraft:ItemResource:15>,<minecraft:ghast_tear>,<Thaumcraft:ItemResource:15>],
	[<Thaumcraft:WandCap:2>.withTag({ench: []}),<PotionCoreAddon:badge_blank>,<Thaumcraft:WandCap:2>.withTag({ench: []})],
	[<minecraft:diamond>,<Thaumcraft:ItemResource:1>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("TS_9",<PotionCoreAddon:badge_cure>);

mods.thaumcraft.Research.setSecondary("TS_9", true);
mods.thaumcraft.Research.addPrereq("TS_9", "TS_0", true);
mods.thaumcraft.Research.addSibling("TS_9", "TS_0");


//EM
mods.thaumcraft.Research.addResearch("EM_0","Potioncore","aer 1000,terra 1000,ignis 1000,aqua 1000,ordo 1000,perditio 1000",10,-10,4,<Thaumcraft:ItemGolemDecoration>);
game.setLocalization("zh_CN","tc.research_name.EM_0","\u6076\u9b54");
game.setLocalization("zh_CN","tc.research_text.EM_0","\u00a7e[\u6838\u5fc3\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_0","\u5236\u4f5c\u4e13\u5c5e\u7ae0\u7eb9\u6765\u5408\u6210\u5c5e\u4e8e\u4f60\u7684\u804c\u4e1a\u5957\u88c5\u3002\u5f53\u7136\u7ae0\u7eb9\u4e0d\u53ea\u6709\u8fd9\u4e9b\u7528\u9014\u3002\u00a7o\n(\u540e\u7eed\u7814\u7a76\u4e2d\u89e3\u9501)");
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration>);
mods.thaumcraft.Arcane.addShaped("EM_0",<Thaumcraft:ItemGolemDecoration>,"aer 100,ignis 100,aqua 100,terra 100,ordo 100,perditio 100",
	[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemNugget:5>,<minecraft:gold_nugget>,<Thaumcraft:ItemNugget:5>],
	[<Thaumcraft:ItemResource:2>,<minecraft:brewing_stand>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("EM_0",<Thaumcraft:ItemGolemDecoration>);
mods.thaumcraft.Research.setSecondary("EM_0", true);
mods.thaumcraft.Research.setSpikey("EM_0", true);

mods.thaumcraft.Research.addResearch("EM_1","Potioncore","ignis 20",8,-12,4,<PotionCoreAddon:profession_helmet_6>);
game.setLocalization("zh_CN","tc.research_name.EM_1","\u804c\u4e1a\u5957\u88c5");
game.setLocalization("zh_CN","tc.research_text.EM_1","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_1","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u6750\u6599\u5236\u4f5c\u4e13\u5c5e\u7684\u804c\u4e1a\u5957\u88c5\uff0c\u503c\u5f97\u6ce8\u610f\u7684\u4e00\u70b9\u662f\u5b83\u4eec\u65e0\u6cd5\u88ab\u9644\u9b54\n\u00a7o\u60a8\u8d28\u91cf\u5927\u9053\u7684\u8def\u5df2\u7ecf\u88ab\u8bbe\u8ba1\u597d\u4e86\u3002");
mods.thaumcraft.Arcane.addShaped("EM_1",<PotionCoreAddon:profession_helmet_6>.withTag({ench: [{lvl: 3 as short, id: 7 as short}], AttributeModifiers: [{UUIDMost: 682163017655865341 as long, UUIDLeast: -8321324987598814397 as long, Amount: -0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: -3311411365869891888 as long, UUIDLeast: -6413021877612370421 as long, Amount: 0.1, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}, {UUIDMost: -8316033059361963659 as long, UUIDLeast: -4733993808667209902 as long, Amount: 1.5, AttributeName: "generic.attackDamage", Operation: 0, Name: "My Modifier"}]}),"ignis 120",
	[[null,null,null],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("EM_1",<PotionCoreAddon:profession_helmet_6>);
mods.thaumcraft.Arcane.addShaped("EM_1",<PotionCoreAddon:profession_plate_6>.withTag({ench: [{lvl: 2 as short, id: 0 as short}], AttributeModifiers: [{UUIDMost: 1335799425017660323 as long, UUIDLeast: -5692763672299361270 as long, Amount: -0.05, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: -6110632931838311949 as long, UUIDLeast: -8070872580179541604 as long, Amount: 0.03, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}, {UUIDMost: 8498766723340715396 as long, UUIDLeast: -5560174383908340919 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"ignis 120",
	[[<minecraft:diamond>,<Thaumcraft:ItemGolemDecoration>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
	[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
mods.thaumcraft.Research.addArcanePage("EM_1",<PotionCoreAddon:profession_plate_6>);
mods.thaumcraft.Arcane.addShaped("EM_1",<PotionCoreAddon:profession_legs_6>.withTag({ench: [{lvl: 3 as short, id: 7 as short}], AttributeModifiers: [{UUIDMost: 2374151530831563313 as long, UUIDLeast: -7691846144076028271 as long, Amount: 0.07, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"ignis 120",
	[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<Thaumcraft:ItemGolemDecoration>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);
mods.thaumcraft.Research.addArcanePage("EM_1",<PotionCoreAddon:profession_legs_6>);
mods.thaumcraft.Arcane.addShaped("EM_1",<PotionCoreAddon:profession_boots_6>.withTag({ench: [{lvl: 5 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: 2846825517491242362 as long, UUIDLeast: -8789139498000701642 as long, Amount: -0.1, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: 3537041298306387013 as long, UUIDLeast: -5797665671541599393 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"ignis 120",
	[[null,null,null],
	[<minecraft:leather>,null,<minecraft:leather>],
	[<minecraft:leather>,<Thaumcraft:ItemGolemDecoration>,<minecraft:leather>]]);
mods.thaumcraft.Research.addArcanePage("EM_1",<PotionCoreAddon:profession_boots_6>);
mods.thaumcraft.Research.setSecondary("EM_1", true);
mods.thaumcraft.Research.addPrereq("EM_1", "EM_0", true);
mods.thaumcraft.Research.addSibling("EM_1", "EM_0");

mods.thaumcraft.Research.addResearch("EM_2","Potioncore","aer 4,ignis 10",6,-10,4,<minecraft:stone_sword>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.EM_2","\u00a7r\u6b66\u5668");
game.setLocalization("zh_CN","tc.research_text.EM_2","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_2","\u4f7f\u7528\u7ae0\u7eb9\u4e0e\u77f3\u5251\u5728\u00a7l\u5965\u672f\u5de5\u4f5c\u53f0\u00a7r\u65e0\u5e8f\u5408\u6210\u5373\u53ef\u83b7\u53d6\u4e13\u5c5e\u4e8e\u6076\u9b54\u804c\u4e1a\u7684\u6b66\u5668\u3002\n\u00a7o\u7b49\u5f85\u7740...\u89c9\u9192\u5230\u6765\u3002");

mods.thaumcraft.Arcane.addShapeless("EM_2",<minecraft:stone_sword:4>.withTag({ench: [{lvl: 5 as short, id: 34 as short}], AttributeModifiers: [{UUIDMost: -6546503547856403830 as long, UUIDLeast: -7946838803876307117 as long, Amount: 5.0, AttributeName: "generic.attackDamage", Operation: 0, Name: "My Modifier"}, {UUIDMost: -2001953022356599169 as long, UUIDLeast: -5248872822632540780 as long, Amount: 0.1, AttributeName: "generic.knockbackResistance", Operation: 1, Name: "My Modifier"}]}),"aer 120, ignis 120",[<minecraft:stone_sword>,<Thaumcraft:ItemGolemDecoration>]);
mods.thaumcraft.Research.addArcanePage("EM_2",<minecraft:stone_sword:4>);
mods.thaumcraft.Research.setSecondary("EM_2", true);
mods.thaumcraft.Research.addPrereq("EM_2", "EM_0", true);
mods.thaumcraft.Research.addSibling("EM_2", "EM_0");

mods.thaumcraft.Research.addResearch("EM_3","Potioncore","aer 50,terra 50,ignis 50,aqua 50,ordo 50,perditio 50",6,-12,4,<Thaumcraft:ItemSwordThaumium:1>.withTag({ench: []}));
game.setLocalization("zh_CN","tc.research_name.EM_3","\u00a7r\u8fdb\u9636\u6b66\u88c5");
game.setLocalization("zh_CN","tc.research_text.EM_3","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_3","\u4f7f\u7528\u6750\u6599\u5347\u7ea7\u4f60\u7684\u88c5\u5907\uff0c\u5c06\u6cd5\u6756\u653e\u4e8e\u80cc\u5305\u4e2d\u53ef\u4f7f\u4fee\u590d\u9644\u9b54\u751f\u6548\u3002\n\u00a7o\u4f60\u62e5\u6709\u66f4\u5f3a\u7684\u80fd\u529b\u3002\n\u4e0d\u662f\u94bb\u77f3\u7532\u3002");

mods.thaumcraft.Arcane.addShaped("EM_3",<Thaumcraft:ItemSwordThaumium:1>.withTag({ench: [{lvl: 2 as short, id: 16 as short}, {lvl: 1 as short, id: 168 as short}, {lvl: 1 as short, id: 225 as short}, {lvl: 5 as short, id: 151 as short}], AttributeModifiers: [{UUIDMost: -6538021203876884728 as long, UUIDLeast: -6869547507239864762 as long, Amount: 8.5, AttributeName: "generic.attackDamage", Operation: 0, Name: "My Modifier"}, {UUIDMost: 8634310215731333635 as long, UUIDLeast: -5529775993891100233 as long, Amount: 0.05, AttributeName: "generic.attackDamage", Operation: 1, Name: "My Modifier"}]}),"aer 500,terra 500,ignis 500,aqua 500,ordo 500,perditio 500",
	[[null,<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:1>],
	[<Thaumcraft:ItemResource:2>,<minecraft:stone_sword:*>,<Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemResource:1>,<Thaumcraft:ItemGolemDecoration>,null]]);
mods.thaumcraft.Research.addArcanePage("EM_3",<Thaumcraft:ItemSwordThaumium:1>);
mods.thaumcraft.Arcane.addShaped("EM_3",<Thaumcraft:ItemChestplateThaumium>.withTag({ench: [{lvl: 3 as short, id: 0 as short}, {lvl: 5 as short, id: 151 as short}], "RS.HARDEN": 10 as byte, AttributeModifiers: [{UUIDMost: -104085348263702719 as long, UUIDLeast: -5162712224072368655 as long, Amount: -0.1, AttributeName: "generic.maxHealth", Operation: 1, Name: "My Modifier"}, {UUIDMost: 8302265829177181668 as long, UUIDLeast: -8174821819609030823 as long, Amount: 3.0, AttributeName: "generic.attackDamage", Operation: 0, Name: "My Modifier"}, {UUIDMost: -8825319961691274202 as long, UUIDLeast: -7715839886134450233 as long, Amount: 0.03, AttributeName: "generic.movementSpeed", Operation: 1, Name: "My Modifier"}]}),"aer 500,terra 500,ignis 500,aqua 500,ordo 500,perditio 500",
	[[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemGolemDecoration>,<Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemResource:2>,<PotionCoreAddon:profession_plate_6:*>,<Thaumcraft:ItemResource:2>],
	[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:15>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Research.addArcanePage("EM_3",<Thaumcraft:ItemChestplateThaumium>);

mods.thaumcraft.Research.setSecondary("EM_3", true);
mods.thaumcraft.Research.addPrereq("EM_3", "EM_2", true);
mods.thaumcraft.Research.addSibling("EM_3", "EM_2");

mods.thaumcraft.Research.addResearch("EM_4","Potioncore","perditio 10",8,-8,4,<potioncore:custom_potion:16404>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 34 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.EM_4","\u00a7r\u836f\u6c34: \u6df7\u4e71 I");
game.setLocalization("zh_CN","tc.research_text.EM_4","\u00a7e[\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_4","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u53ef\u6015\u7684\u610f\u5fd7\u529b\u5728\u6df7\u4e71\u836f\u6c34\u9762\u524d\u6ca1\u6709\u4e1d\u6beb\u7528\u5904\uff01\u8fd9\u79cd\u836f\u6c34\u53ef\u4ee5\u6253\u4e71\u88ab\u6e85\u5c04\u5230\u73a9\u5bb6\u7684\u5e93\u5b58\uff0c\u5c31\u50cf\u4f60\u7684\u6b66\u5668\u7a81\u7136\u53d8\u6210\u4e86\u5c0f\u571f\u8c46\u4e00\u822c\u4ee4\u4eba\u60ca\u559c\u3002\u00a7r\n\u00a7o\u9664\u4f60\u6b66\u5668\uff1f\u963f\u74e6\u8fbe\u7d22\u547d\uff01");

mods.thaumcraft.Arcane.addShapeless("EM_4",<potioncore:custom_potion:16404>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 34 as byte, Amplifier: 0 as byte}]})*3,"perditio 100",[<Thaumcraft:ItemGolemDecoration>,JH,JH,JH,<Thaumcraft:ItemResource:6>,<Thaumcraft:blockCustomPlant:5>,<minecraft:gunpowder>]);
mods.thaumcraft.Research.addArcanePage("EM_4",<potioncore:custom_potion:16404>);

mods.thaumcraft.Research.setSecondary("EM_4", true);
mods.thaumcraft.Research.addPrereq("EM_4", "EM_0", true);
mods.thaumcraft.Research.addSibling("EM_4", "EM_0");

mods.thaumcraft.Research.addResearch("EM_5","Potioncore","perditio 30, terra 10",6,-6,4,<minecraft:potion:16428>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 500, Id: 20 as byte, Amplifier: 2 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.EM_5","\u00a7r\u836f\u6c34: \u51cb\u96f6 III (0:25)");
game.setLocalization("zh_CN","tc.research_text.EM_5","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_5","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4f60\u4ece\u51cb\u96f6\u7684\u8eab\u4e0a\u4e60\u5f97\u4e86\u8fd9\u79cd\u6548\u679c\u5e76\u5c06\u5b83\u590d\u523b\u51fa\u4e86\u836f\u6c34\uff0c\u4f7f\u7528\u540e\u4f60\u7684\u654c\u4eba\u4f1a\u5feb\u901f\u6263\u9664\u81f3\u5c11\u4e8c\u5341\u70b9\u751f\u547d\u503c\u3002\u00a7r\n\u00a7o\u4e8c\u5341\u56db\u70b9\uff0c\u8f70\uff01");

mods.thaumcraft.Arcane.addShapeless("EM_5",<minecraft:potion:16428>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 500, Id: 20 as byte, Amplifier: 2 as byte}]}),"perditio 300, terra 100",[<Thaumcraft:ItemGolemDecoration>,<minecraft:blaze_rod>,<minecraft:coal>,<minecraft:coal:1>,<minecraft:poisonous_potato>,CQ,<minecraft:netherbrick>,<minecraft:spider_eye>,<minecraft:rotten_flesh>]);
mods.thaumcraft.Research.addArcanePage("EM_5",<minecraft:potion:16428>);

mods.thaumcraft.Research.setSecondary("EM_5", true);
mods.thaumcraft.Research.addPrereq("EM_5", "EM_4", true);
mods.thaumcraft.Research.addSibling("EM_5", "EM_4");

mods.thaumcraft.Research.addResearch("EM_6","Potioncore","perditio 30, ignis 12",10,-6,4,<potioncore:custom_potion:16405>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 37 as byte, Amplifier: 1 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.EM_6","\u00a7r\u836f\u6c34: \u8150\u8680 II (1:07)");
game.setLocalization("zh_CN","tc.research_text.EM_6","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_6","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u4f5c\u4e3a\u5408\u683c\u7684\u6076\u9b54\uff0c\u4f7f\u654c\u4eba\u7684\u6b66\u5668\u751f\u9508\u4ea6\u662f\u4e00\u79cd\u524a\u5f31\u654c\u4eba\u7684\u65b9\u5f0f\uff0c\u5c06\u5927\u91cf\u4e16\u754c\u76d0\u6492\u5728\u88c5\u5907\u4e0a\u4f1a\u66f4\u5feb\u7684\u78e8\u635f\u5b83\u4eec\uff0c\u8150\u8680\u836f\u6c34\u4fbf\u662f\u5982\u6b64\u4f7f\u7528\u7684\uff0c\u5b8c\u7f8e\u7684\u55b7\u5230\u654c\u4eba\u8eab\u4e0a\u5b83\u81f3\u5c11\u80fd\u524a\u5f31\u654c\u4eba\u4e00\u767e\u70b9\u88c5\u5907\u4e0e\u624b\u6301\u7269\u54c1\u7684\u8010\u4e45\uff01\u00a7r\n\u00a7o\u6211\u6700\u8ba8\u538c\u5236\u53cd\u4e86\u3002");

mods.thaumcraft.Arcane.addShapeless("EM_6",<potioncore:custom_potion:16405>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1340, Id: 37 as byte, Amplifier: 1 as byte}]}),"perditio 300, ignis 120",[<Thaumcraft:ItemGolemDecoration>,JH,<minecraft:gunpowder>,<Thaumcraft:ItemResource:11>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Research.addArcanePage("EM_6",<potioncore:custom_potion:16405>);

mods.thaumcraft.Research.setSecondary("EM_6", true);
mods.thaumcraft.Research.addPrereq("EM_6", "EM_4", true);
mods.thaumcraft.Research.addSibling("EM_6", "EM_4");

mods.thaumcraft.Research.addResearch("EM_7","Potioncore","aer 60,ignis 60,aqua 60,terra 60,ordo 60,perditio 60",12,-8,4,<potioncore:custom_potion:16406>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 51 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.EM_7","\u00a7r\u836f\u6c34: \u6076\u9b54 I");
game.setLocalization("zh_CN","tc.research_text.EM_7","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_7","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u6076\u9b54\u836f\u6c34\uff0c\u8fd9\u4e2a\u90aa\u6076\u7684\u4e1c\u897f\u53ef\u4ee5\u6d88\u9664\u654c\u4eba\u7684\u6b63\u9762BUFF\u5e76\u4fdd\u7559\u8d1f\u9762BUFF\uff0c\u53ef\u60f3\u800c\u77e5\u5b83\u662f\u591a\u4e48\u4ee4\u4eba\u8ba8\u559c\u7684\u73a9\u610f\u513f\u3002\u00a7r\n\u00a7o\u5929\u4f7f\u53ef\u6551\u4e0d\u4e86\u4f60\uff01");
mods.thaumcraft.Warp.addToResearch("EM_7", 5); 
mods.thaumcraft.Arcane.addShapeless("EM_7",<potioncore:custom_potion:16406>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 51 as byte, Amplifier: 0 as byte}]}),"aer 600,ignis 600,aqua 600,terra 600,ordo 600,perditio 600",[<Thaumcraft:ItemGolemDecoration>,<Thaumcraft:ItemResource:12>,JH,JH,JH,JH,<Thaumcraft:ItemResource:15>,<Thaumcraft:blockCosmeticOpaque:1>,<minecraft:ghast_tear>]);
mods.thaumcraft.Research.addArcanePage("EM_7",<potioncore:custom_potion:16406>);

mods.thaumcraft.Research.setSecondary("EM_7", true);
mods.thaumcraft.Research.addPrereq("EM_7", "EM_4", true);
mods.thaumcraft.Research.addSibling("EM_7", "EM_4");

mods.thaumcraft.Research.addResearch("EM_8","Potioncore","aer 30,ignis 30,aqua 30,terra 30,ordo 30,perditio 30",4,-8,4,<potioncore:custom_potion:16407>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 44 as byte, Amplifier: 0 as byte}]}));
game.setLocalization("zh_CN","tc.research_name.EM_8","\u00a7r\u836f\u6c34: \u96f7\u9e23I");
game.setLocalization("zh_CN","tc.research_text.EM_8","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_8","\u4f60\u7684\u7ae0\u7eb9\u53ef\u4ee5\u8d77\u5230\u4ee3\u66ff\u917f\u9020\u53f0\u7684\u4f5c\u7528\uff0c\u4f7f\u7528\u5b83\u4eec\u5236\u4f5c\u7684\u836f\u6c34\u6709\u7740\u4e0d\u540c\u7684\u7279\u6b8a\u6548\u679c\u3002\n\u00a7l\u5728\u836f\u6c34\u55b7\u6e85\u8303\u56f4\u5185\u7684\u6240\u6709\u751f\u7269\u90fd\u4f1a\u88ab\u95ea\u7535\u51fb\u4e2d\uff0c\u5305\u62ec\u4f60\u81ea\u5df1\uff0c\u6216\u8bb8\u53ef\u4ee5\u6279\u91cf\u95ea\u7535\u82e6\u529b\u6015\uff1f\u00a7r\n\u00a7o\u6258\u5c14\u7684\u5c0f\u73a9\u610f\u3002");

mods.thaumcraft.Arcane.addShapeless("EM_8",<potioncore:custom_potion:16407>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, Duration: 1, Id: 44 as byte, Amplifier: 0 as byte}]})*4,"aer 300,ignis 300,aqua 300,terra 300,ordo 300,perditio 300",[<Thaumcraft:ItemGolemDecoration>,MY,MY,MY,MY,<minecraft:gunpowder>,<minecraft:glowstone_dust>,<Thaumcraft:blockCosmeticOpaque:1>]);
mods.thaumcraft.Research.addArcanePage("EM_8",<potioncore:custom_potion:16407>);

mods.thaumcraft.Research.setSecondary("EM_8", true);
mods.thaumcraft.Research.addPrereq("EM_8", "EM_4", true);
mods.thaumcraft.Research.addSibling("EM_8", "EM_4");

mods.thaumcraft.Research.addResearch("EM_9","Potioncore","permutatio 40",12,-12,4,<PotionCoreAddon:badge_dispel>);
game.setLocalization("zh_CN","tc.research_name.EM_9","\u00a7r\u795e\u79d8\u5fbd\u7ae0");
game.setLocalization("zh_CN","tc.research_text.EM_9","\u00a7e[\u504f\u652f\u4e13\u5c5e\u7814\u7a76]");
mods.thaumcraft.Research.addPage("EM_9","\u6bcf\u4e2a\u804c\u4e1a\u90fd\u6709\u795e\u79d8\u5fbd\u7ae0\uff0c\u73b0\u5728\u6765\u770b\u770b\u4f60\u7684\u5427\u3002\n\u8be1\u8fa9\u5bb6\u603b\u559c\u6b22\u4ee5\u8d85\u4e4e\u60f3\u8c61\u7684\u89d2\u5ea6\u53bb\u8fdb\u653b\u4ed6\u7684\u5bf9\u624b\uff0c\u4f60\u7684\u5fbd\u7ae0\u4e5f\u4e0d\u4f8b\u5916\u5f53\u751f\u547d\u503c\u4f4e\u4e8e\u4e8c\u5341\u70b9\u65f6\u5c06\u7ed9\u4e88\u534a\u5f847\u683c\u8303\u56f4\u5185\u6240\u6709\u751f\u7269\u4e00\u51fb\u4e8c\u5341\u70b9\u4f24\u5bb3\u7684\u00a7n\u666e\u901a\u653b\u51fb\u00a7r\u3002\n\u9700\u8981\u653e\u5728\u7269\u54c1\u680f\u89e6\u53d1\u3002\n\u00a7o\u4f17\u751f\u5e73\u7b49\uff1f");

mods.thaumcraft.Arcane.addShaped("EM_9",<PotionCoreAddon:badge_dispel>,"ignis 500,ordo 500",
	[[<minecraft:dye:1>,<Thaumcraft:ItemResource:15>,<minecraft:redstone>],
	[<Thaumcraft:ItemResource:1>,<PotionCoreAddon:badge_blank>,<Thaumcraft:ItemResource:1>],
	[<minecraft:spider_eye>,<Thaumcraft:blockCosmeticOpaque:1>,<minecraft:nether_wart>]]);
mods.thaumcraft.Research.addArcanePage("EM_9",<PotionCoreAddon:badge_dispel>);

mods.thaumcraft.Research.setSecondary("EM_9", true);
mods.thaumcraft.Research.addPrereq("EM_9", "EM_1", true);
mods.thaumcraft.Research.addSibling("EM_9", "EM_1");