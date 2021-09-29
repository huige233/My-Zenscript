//导入包
import mods.ic2.Macerator;

//变量
var h = <minecraft:red_flower:1>.withTag({display: {Lore: ["\u4e00\u6735\u4e0d\u5bfb\u5e38\u7684\u82b1\u6735"], Name: "\u82b1\u306e\u7cbe\u534e"}});
var t = <immersiveengineering:storage:7>.withTag({display: {Lore: ["\u523a\u773c\u7684\u5149\u8292..."], Name: "\u5929\u5883\u306e\u66d9\u5149"}});
var m = <minecraft:wooden_button>.withTag({display: {Lore: ["\u4e00\u5c0f\u5757\u786c\u786c\u7684\u6728\u5934"], Name: "\u6728\u585e"}});

//删除
recipes.remove(<naturesaura:gold_powder>);
recipes.remove(<naturesaura:wood_stand>);
recipes.remove(<naturesaura:gold_fiber>);
recipes.remove(<naturesaura:range_visualizer>);
recipes.remove(<naturesaura:flower_generator>);
recipes.remove(<naturesaura:placer>);
recipes.remove(<naturesaura:hopper_upgrade>);
recipes.remove(<naturesaura:field_creator>);
recipes.remove(<naturesaura:oak_generator>);
recipes.remove(<naturesaura:offering_table>);
recipes.remove(<naturesaura:pickup_stopper>);
recipes.remove(<naturesaura:spawn_lamp>);
recipes.remove(<naturesaura:animal_generator>);
recipes.remove(<naturesaura:bottle_two_the_rebottling>);
recipes.remove(<naturesaura:animal_spawner>);
recipes.remove(<naturesaura:auto_crafter>);
recipes.remove(<naturesaura:moss_generator>);
recipes.remove(<naturesaura:firework_generator>);
recipes.remove(<naturesaura:projectile_generator>);
recipes.remove(<naturesaura:ender_crate>);
recipes.remove(<naturesaura:ender_access>);
recipes.remove(<naturesaura:infused_iron_sword>);
recipes.remove(<naturesaura:infused_iron_pickaxe>);
recipes.remove(<naturesaura:infused_iron_axe>);
recipes.remove(<naturesaura:infused_iron_shovel>);
recipes.remove(<naturesaura:infused_iron_hoe>);
recipes.remove(<naturesaura:infused_iron_helmet>);
recipes.remove(<naturesaura:infused_iron_chest>);
recipes.remove(<naturesaura:infused_iron_pants>);
recipes.remove(<naturesaura:infused_iron_shoes>);

//添加
Macerator.addRecipe(<naturesaura:gold_powder>, <naturesaura:gold_leaf>);

recipes.addShaped(<naturesaura:wood_stand>, 
[[<naturesaura:gold_powder>], 
 [            <ore:logWood>], 
 [    <ore:plateDenseSteel>]]);

recipes.addShaped(<naturesaura:gold_fiber>, 
[[<minecraft:leaves>,      <ic2:dust:7>, <minecraft:leaves>], 
 [      <ic2:dust:7>, <ic2:crafting:21>,       <ic2:dust:7>], 
 [<minecraft:leaves>,      <ic2:dust:7>, <minecraft:leaves>]]);

recipes.addShaped(<naturesaura:range_visualizer>, 
[[      <naturesaura:infused_iron>,        <astralsorcery:blockinfusedwood>,                   <ic2:casing:6>], 
 [<astralsorcery:blockinfusedwood>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockinfusedwood>], 
 [                  <ic2:casing:6>,        <astralsorcery:blockinfusedwood>,                  <ore:stickWood>]]);

recipes.addShaped(<naturesaura:wood_stand>, [[<naturesaura:gold_powder>], [<minecraft:log>], [<ore:plateDenseSteel>]]);

recipes.addShaped(<naturesaura:flower_generator>, 
[[<astralsorcery:blockinfusedwood:1>, <naturesaura:token_euphoria>, <astralsorcery:blockinfusedwood:1>], 
 [        <naturesaura:infused_iron>,                            h,         <naturesaura:infused_iron>], 
 [<astralsorcery:blockinfusedwood:1>,   <naturesaura:infused_iron>, <astralsorcery:blockinfusedwood:1>]]);

recipes.addShaped(<naturesaura:placer>, 
[[<minecraft:stonebrick:2>,   <naturesaura:infused_iron>, <minecraft:stonebrick:2>], 
 [   <minecraft:dispenser>, <naturesaura:hopper_upgrade>,       <minecraft:piston>], 
 [       <ic2:resource:11>,            <ic2:resource:13>,        <ic2:resource:11>]]);

recipes.addShaped(<naturesaura:hopper_upgrade>, 
[[  <ore:plateAdvancedAlloy>,       <naturesaura:infused_iron>,   <ore:plateAdvancedAlloy>], 
 [<naturesaura:infused_iron>, <astralsorcery:itemusabledust:1>, <naturesaura:infused_iron>], 
 [  <ore:plateAdvancedAlloy>,       <naturesaura:grated_chute>,   <ore:plateAdvancedAlloy>]]);

recipes.addShaped(<naturesaura:field_creator>, 
[[                      <ic2:glass>,  <naturesaura:sky_ingot>,                       <ic2:glass>], 
 [<astralsorcery:itemcoloredlens:1>, <naturesaura:token_rage>, <astralsorcery:itemcoloredlens:1>], 
 [                      <ic2:glass>,  <naturesaura:sky_ingot>,                       <ic2:glass>]]);

recipes.addShaped(<naturesaura:oak_generator>, 
[[             <ic2:crop_res:2>, <naturesaura:infused_iron_block>,              <ic2:crop_res:2>], 
 [<naturesaura:ancient_sapling>,        <naturesaura:aura_bottle>, <naturesaura:ancient_sapling>], 
 [        <botania:dreamwood:1>,       <naturesaura:token_terror>,         <botania:dreamwood:1>]]);

recipes.addShaped(<naturesaura:offering_table>, 
[[<naturesaura:infused_iron>, <astralsorcery:blockmarble:5>, <naturesaura:infused_iron>], 
 [  <naturesaura:token_fear>,               <ore:fenceWood>, <naturesaura:token_sorrow>], 
 [            <ic2:casing:2>,                 <ore:logWood>,             <ic2:casing:2>]]);

recipes.addShaped(<naturesaura:pickup_stopper>, 
[[  <minecraft:stonebrick:2>,            <ic2:casing:5>,   <minecraft:stonebrick:2>], 
 [<naturesaura:infused_iron>, <minecraft:sticky_piston>, <naturesaura:infused_iron>], 
 [         <ic2:resource:11>,            <ic2:casing:5>,          <ic2:resource:11>]]);

recipes.addShaped(<naturesaura:spawn_lamp>, 
[[                         <ic2:casing:5>,  <naturesaura:aura_bottle>,                          <ic2:casing:5>], 
 [<astralsorcery:itemcraftingcomponent:3>,                          t, <astralsorcery:itemcraftingcomponent:3>], 
 [                         <ic2:casing:5>, <naturesaura:token_terror>,                          <ic2:casing:5>]]);

recipes.addShaped(<naturesaura:animal_generator>, 
[[              <ic2:casing:5>,   <naturesaura:sky_ingot>,               <ic2:casing:5>], 
 [       <minecraft:iron_bars>, <naturesaura:token_grief>,        <minecraft:iron_bars>], 
 [<minecraft:red_nether_brick>,     <minecraft:soul_sand>, <minecraft:red_nether_brick>]]);

recipes.addShaped(<naturesaura:bottle_two_the_rebottling>, 
[[   m,                     null], 
 [null, <minecraft:glass_bottle>]]);

recipes.addShaped(<naturesaura:animal_spawner>, 
[[<naturesaura:sky_ingot>,      <naturesaura:token_euphoria>, <naturesaura:sky_ingot>], 
 [                      h, <astralsorcery:itemcoloredlens:4>,                       h], 
 [<naturesaura:sky_ingot>,      <naturesaura:token_euphoria>, <naturesaura:sky_ingot>]]);

recipes.addShaped(<naturesaura:auto_crafter>, 
[[  <botania:dreamwood:5>,           <naturesaura:token_joy>,   <botania:dreamwood:5>], 
 [<naturesaura:sky_ingot>,                       <ic2:te:88>, <naturesaura:sky_ingot>], 
 [  <botania:dreamwood:5>, <astralsorcery:itemcoloredlens:6>,   <botania:dreamwood:5>]]);

recipes.addShaped(<naturesaura:moss_generator>, 
[[<naturesaura:infused_iron>, <naturesaura:token_euphoria>, <naturesaura:infused_iron>], 
 [ <tconstruct:materials:18>,           <ore:machineBlock>,  <tconstruct:materials:18>], 
 [<naturesaura:infused_iron>,   <tconstruct:wooden_hopper>, <naturesaura:infused_iron>]]);

recipes.addShaped(<naturesaura:firework_generator>, 
[[ <naturesaura:infused_iron>, <naturesaura:token_euphoria>,  <naturesaura:infused_iron>], 
 [    <naturesaura:sky_ingot>,         <minecraft:observer>,     <naturesaura:sky_ingot>], 
 [<naturesaura:infused_brick>,     <naturesaura:token_rage>, <naturesaura:infused_brick>]]);

recipes.addShaped(<naturesaura:projectile_generator>, 
[[    <naturesaura:sky_ingot>,         <ore:machineBlock>,     <naturesaura:sky_ingot>], 
 [   <naturesaura:token_rage>,        <minecraft:compass>,    <naturesaura:token_rage>], 
 [<naturesaura:infused_brick>, <naturesaura:infused_iron>, <naturesaura:infused_brick>]]);

recipes.addShaped(<naturesaura:ender_crate>, 
[[ <ore:plateDenseObsidian>, <astralsorcery:itemusabledust:1>,  <ore:plateDenseObsidian>], 
 [<naturesaura:aura_bottle>,                      <ore:chest>, <naturesaura:aura_bottle>], 
 [ <ore:plateDenseObsidian>,        <naturesaura:aura_bottle>,  <ore:plateDenseObsidian>]]);

recipes.addShaped(<naturesaura:ender_access>, 
[[                             null, <appliedenergistics2:material:46>,                              null], 
 [<appliedenergistics2:material:46>,  <astralsorcery:iteminfusedglass>, <appliedenergistics2:material:46>], 
 [                             null,         <naturesaura:ender_crate>,                              null]]);

recipes.addShaped(<naturesaura:infused_iron_sword>, 
[[                      null,  <naturesaura:infused_iron>,                       null], 
 [<naturesaura:infused_iron>,    <minecraft:golden_sword>, <naturesaura:infused_iron>], 
 [                      null, <naturesaura:ancient_stick>,                       null]]);

recipes.addShaped(<naturesaura:infused_iron_pickaxe>, 
[[<naturesaura:infused_iron>,  <minecraft:golden_pickaxe>, <naturesaura:infused_iron>], 
 [                      null, <naturesaura:ancient_stick>,                       null], 
 [<naturesaura:infused_iron>, <naturesaura:ancient_stick>, <naturesaura:infused_iron>]]);

recipes.addShaped(<naturesaura:infused_iron_axe>, 
[[<naturesaura:infused_iron>,      <minecraft:golden_axe>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>, <naturesaura:ancient_stick>,                       null], 
 [<naturesaura:infused_iron>, <naturesaura:ancient_stick>,                       null]]);

recipes.addShaped(<naturesaura:infused_iron_shovel>, 
[[<naturesaura:infused_iron>,   <minecraft:golden_shovel>, <naturesaura:infused_iron>], 
 [                      null, <naturesaura:ancient_stick>,                       null], 
 [                      null,             <ore:stickWood>,                       null]]);

recipes.addShaped(<naturesaura:infused_iron_hoe>, 
[[<naturesaura:infused_iron>,      <minecraft:golden_hoe>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>, <naturesaura:ancient_stick>,                       null], 
 [                      null, <naturesaura:ancient_stick>,                       null]]);

recipes.addShaped(<naturesaura:infused_iron_helmet>, 
[[<naturesaura:infused_iron>,            <ore:plankWood>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>,        <ic2:hazmat_helmet>, <naturesaura:infused_iron>], 
 [           <ore:plankWood>, <naturesaura:infused_iron>,            <ore:plankWood>]]);

recipes.addShaped(<naturesaura:infused_iron_chest>, 
[[<ore:plankWood>,                             null, <ore:plankWood>], 
 [           null,          <ic2:hazmat_chestplate>,            null], 
 [           null, <naturesaura:infused_iron_block>,            null]]);

recipes.addShaped(<naturesaura:infused_iron_pants>, 
[[<naturesaura:infused_iron>, <naturesaura:infused_iron>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>,      <ic2:hazmat_leggings>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>,            <ore:plankWood>, <naturesaura:infused_iron>]]);

recipes.addShaped(<naturesaura:infused_iron_shoes>, 
[[                      null,    <ore:plankWood>,                       null],
 [<naturesaura:infused_iron>, <ic2:rubber_boots>, <naturesaura:infused_iron>], 
 [<naturesaura:infused_iron>,    <ore:plankWood>, <naturesaura:infused_iron>]]);
