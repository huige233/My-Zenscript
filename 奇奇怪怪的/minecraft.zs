//移除
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:brewing_stand>);
recipes.remove(<minecraft:cauldron>);

//添加
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:fenceWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:plateIron>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<ore:dustDiamond>, <ore:plateDenseObsidian>, <ore:dustDiamond>], [<appliedenergistics2:material:10>, <ore:obsidian>, <appliedenergistics2:material:10>]]);
recipes.addShaped(<minecraft:furnace>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:flint>, <minecraft:coal>, <ore:flint>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:crafting_table>, [[<ore:flint>, <ore:flint>], [<ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockIron>, <ore:plateDenseSteel>, <ore:blockIron>], [null, <ic2:crafting:29>, null], [<ore:plateIron>, <ore:plateDenseIron>, <ore:plateIron>]]);

recipes.addShaped(<minecraft:brewing_stand>, 
[[       <ore:plateIron>,      <minecraft:blaze_powder>,        <ore:plateIron>], 
 [                  null,         <minecraft:blaze_rod>,                   null], 
 [<minecraft:stone_slab>, <redstonearsenal:material:96>, <minecraft:stone_slab>]]);

recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateDenseIron>, <ore:plateIron>], [<ic2:fence>, null, <ic2:fence>]]);

