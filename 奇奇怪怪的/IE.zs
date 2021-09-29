#ikwid
//导入包
mods.immersiveengineering.Crusher;

//移除铱矿石粉碎机加工表
mods.immersiveengineering.Crusher.removeRecipe(<ic2:misc_resource:1>);
recipes.addShaped(<immersiveengineering:wooden_device0>, [[<ic2:te:111>]]);
//删除
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<immersiveengineering:wooden_device0:3>);
recipes.remove(<immersiveengineering:wooden_device0:6>);
recipes.remove(<immersiveengineering:wooden_device0:7>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_device1:3>);

//添加
recipes.addShaped(<immersiveengineering:wooden_device0:2>, 
[[<ore:plateSteel>, <ore:stickSteel>, null], 
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
[<ic2:te:88>, null, <ore:fenceTreatedWood>]]);

recipes.addShaped(<immersiveengineering:stone_decoration> * 2, 
[[<minecraft:concrete_powder>, <ore:sandstone>, <minecraft:concrete_powder>], 
[<ore:sandstone>, <ic2:refractory_bricks>, <ore:sandstone>], 
[<minecraft:concrete_powder>, <ore:sandstone>, <minecraft:concrete_powder>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:10>, 
[[<ore:sandstone>, <ore:ingotBrick>, <ore:sandstone>], 
[<ore:ingotBrick>, <tconstruct:soil>, <ore:ingotBrick>], 
[<ore:sandstone>, <ore:ingotBrick>, <ore:sandstone>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:3>, 
[[<ic2:casing:3>, <immersiveengineering:material:27>, <ic2:casing:3>], 
[<immersiveengineering:conveyor>, <ic2:te:38>, <immersiveengineering:conveyor>], 
[<ic2:casing:3>, <immersiveengineering:material:8>, <ic2:casing:3>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:6>, 
[[<ic2:casing:3>, <ore:plankTreatedWood>, <ic2:casing:3>],
[<ore:stickIron>, <immersiveengineering:metal_decoration0>, <ore:stickIron>], 
[<thermalfoundation:material:512>, <ore:plankTreatedWood>, <thermalfoundation:material:512>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:7>, 
[[<ic2:casing:3>, <immersiveengineering:material:27>, <ic2:casing:3>], 
[<immersiveengineering:metal_device1:6>, <ic2:te:29>, <immersiveengineering:metal_device1:6>], 
[<ic2:casing:3>, <immersiveengineering:material:8>, <ic2:casing:3>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, 
[[<ore:plateSteel>, <ic2:casing:1>, <ore:plateSteel>], 
[<ic2:casing:1>, <ore:gemCrystalFlux>, <ic2:casing:1>], 
[<ore:plateSteel>, <ic2:casing:1>, <ore:plateSteel>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:4>, 
[[<ic2:casing:6>, <immersiveengineering:material:8>, <ic2:casing:6>], 
[<ore:gearCopper>, <ore:machineBlockAdvancedCasing>, <ore:gearCopper>], 
[<ic2:casing:6>, <immersiveengineering:material:8>, <ic2:casing:6>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:5>, 
[[<ic2:casing:3>, <ore:gearSteel>, <ic2:casing:3>],
[<minecraft:piston>, <thermalfoundation:material:515>, <minecraft:piston>], 
[<immersiveengineering:material:9>, <ic2:resource:13>, <immersiveengineering:material:9>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:6>, 
[[<ic2:casing:5>, <immersiveengineering:wirecoil:1>, <ic2:casing:5>], 
[<ore:gearSteel>, <immersiveengineering:metal_device1:2>, <thermalfoundation:material:512>], 
[<ic2:casing:5>, <immersiveengineering:wirecoil:1>, <ic2:casing:5>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:7>, 
[[<ic2:casing:5>, <minecraft:iron_bars>, <ic2:casing:5>], 
[<ic2:heat_plating>, <ic2:component_heat_vent>, <ic2:heat_plating>], 
[<ic2:casing:5>, <minecraft:iron_bars>, <ic2:casing:5>]]);

recipes.addShaped(<immersiveengineering:metal_device1:1>, 
[[<ic2:casing:1>, <thermalfoundation:material:512>, <ic2:casing:1>], 
[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <immersiveengineering:metal_decoration0:2>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], 
[<ore:plateSteel>, <ore:plateElectrumFlux>, <ore:plateSteel>]]);

recipes.addShaped(<immersiveengineering:metal_device1:2>, 
[[<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>], 
[<ore:stickIron>, <immersiveengineering:metal_decoration0>, <ore:stickIron>], 
[<ore:plateIron>, <ic2:crafting:6>, <ore:plateIron>]]);

recipes.addShaped(<immersiveengineering:metal_device1:3>, 
[[<immersiveengineering:material:9>, <ic2:component_heat_vent>, <immersiveengineering:material:9>], 
[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], 
[<ore:plateConstantan>, <ore:plateElectrumFlux>, <ore:plateConstantan>]]);
