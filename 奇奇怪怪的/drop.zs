import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.block.IBlock;

//沙砾不掉落燧石
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block; // 获取所挖的方块
        if (block.definition.id == "minecraft:gravel") { // 检测方块是不是沙砾
            event.drops = [<item:minecraft:gravel> % 100]; // 100%掉落沙砾
            event.addItem(<item:minecraft:sand> * 1 % 1); // 1%在掉落沙砾的同时掉落一个沙子
        } 
    }
});

//海蓝矿砂不掉落海蓝宝石
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block; // 获取所挖的方块
        if (block.definition.id == "astralsorcery:blockcustomsandore") { // 检测方块是不是沙砾
            event.drops = [<item:astralsorcery:blockcustomsandore> % 100]; // 100%掉落海蓝矿砂
            event.addItem(<item:astralsorcery:itemcraftingcomponent> * 1 % 1); // 1%在掉落海蓝矿砂的同时掉落海蓝宝石
        } 
    }
});

//羊死亡不掉落羊毛
<entity:minecraft:sheep>.removeDrop(<minecraft:wool:*>);
