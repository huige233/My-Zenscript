//删除
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:generator>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:particle_generator>);

//添加
recipes.addShaped(<draconicevolution:draconic_core>, 
[[<draconicevolution:draconium_ingot>, <ore:plateDenseGold>, <draconicevolution:draconium_ingot>], 
[<ore:plateDenseGold>, <avaritia:resource>, <ore:plateDenseGold>], 
[<draconicevolution:draconium_ingot>, <ore:plateDenseGold>, <draconicevolution:draconium_ingot>]]);

recipes.addShaped(<draconicevolution:wyvern_core>, 
[[<draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>], 
[<draconicevolution:draconic_core>, <advanced_solar_panels:crafting:13>, <draconicevolution:draconic_core>], 
[<draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>]]);

recipes.addShaped(<draconicevolution:generator>, 
[[<thermalfoundation:material:293>, <ore:plateDenseSteel>, <thermalfoundation:material:293>], 
[<ore:plateDenseSteel>, <immersiveengineering:metal_decoration0:6>, <ore:plateDenseSteel>], 
[<thermalfoundation:material:293>, <draconicevolution:draconic_core>, <thermalfoundation:material:293>]]);

recipes.addShaped(<draconicevolution:grinder>, 
[[<ore:gearSignalum>, <ore:ingotDraconium>, <ore:gearSignalum>], 
[<thermalfoundation:tool.sword_platinum>, <immersiveengineering:metal_decoration0:6>, <thermalfoundation:tool.sword_platinum>], 
[<ore:gearSignalum>, <draconicevolution:draconic_core>, <ore:gearSignalum>]]);

recipes.addShaped(<draconicevolution:particle_generator>, 
[[<ore:energyCrystal>, <ore:blockBlaze>, <ore:energyCrystal>], 
[<ore:blockBlaze>, <draconicevolution:draconic_core>, <ore:blockBlaze>], 
[<ore:energyCrystal>, <ore:blockBlaze>, <ore:energyCrystal>]]);
