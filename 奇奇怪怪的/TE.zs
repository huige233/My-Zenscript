#ikwid
//导入包
mods.thermalexpansion.Infuser;
//化肥
mods.thermalexpansion.Infuser.removeRecipe(<thermalfoundation:fertilizer:1>);
mods.thermalexpansion.Infuser.addRecipe(<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:1>, 16000);
//删除
recipes.remove(<thermalfoundation:fertilizer:1>);
recipes.remove(<thermalfoundation:fertilizer>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame:128>);
recipes.remove(<thermalfoundation:material:512>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:515>);

//添加
recipes.addShaped(<thermalfoundation:fertilizer:1> * 2, 
[[null, <ore:dustSaltpeter>, null], 
[<ore:crystalSlagRich>, <ic2:crafting:21>, <ore:itemFertilizer>], 
[null, <ore:dustCharcoal>, null]]);

recipes.addShaped(<thermalfoundation:fertilizer> * 2, 
[[null, <ore:dustSaltpeter>, null], 
[<ic2:crafting:21>, <ore:crystalSlag>, <ore:dustCharcoal>], 
[null, <ore:itemFertilizer>, null]]);

recipes.addShaped(<thermalexpansion:frame>, 
[[<ic2:casing:5>, <ore:blockGlass>, <ic2:casing:5>], 
[<ore:plateDenseSteel>, <ore:gearSteel>, <ore:plateDenseSteel>], 
[<ic2:casing:5>, <ore:blockGlass>, <ic2:casing:5>]]);

recipes.addShaped(<thermalexpansion:frame:64>, 
[[<ic2:casing:3>, <ore:blockGlass>, <ic2:casing:3>], 
[<ore:plateDenseTin>, <ore:machineBlockAdvanced>, <ore:plateDenseTin>], 
[<ic2:casing:3>, <ore:blockGlass>, <ic2:casing:3>]]);

recipes.addShaped(<thermalexpansion:frame:128>, 
[[<ore:plateSignalum>, <ore:blockGlass>, <ore:plateSignalum>], 
[<ore:plateDenseGold>, <ore:gearPlatinum>, <ore:plateDenseGold>], 
[<ore:plateSignalum>, <ore:blockGlass>, <ore:plateSignalum>]]);

recipes.addShaped(<thermalfoundation:material:512>, 
[[<ic2:dust:6>, <ore:stickSteel>, <ic2:dust:6>], 
[<ic2:casing:5>, <ore:circuitBasic>, <ic2:casing:5>], 
[<ic2:dust:6>, <ore:stickSteel>, <ic2:dust:6>]]);

recipes.addShaped(<thermalfoundation:material:514>, 
[[<ore:plateSilver>, null, <environmentaltech:connector>], 
[null, <ore:gearSilver>, null], 
[<environmentaltech:connector>, null, <ore:plateSilver>]]);

recipes.addShaped(<thermalfoundation:material:513>, 
[[<appliedenergistics2:material:22>, null, <environmentaltech:connector>], 
[null, <ore:gearGold>, null], 
[<environmentaltech:connector>, null, <appliedenergistics2:material:22>]]);

recipes.addShaped(<thermalfoundation:material:515>, 
[[<environmentaltech:connector>, null, <ore:plateElectrumFlux>], 
[null, <ore:gearElectrum>, null], 
[<ore:plateElectrumFlux>, null, <environmentaltech:connector>]]);
