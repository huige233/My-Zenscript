#loader crafttweaker
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;

furnace.remove(<appliedenergistics2:material:5>);
furnace.remove(<ore:ingotOsmium>);
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotIridium>);
furnace.addRecipe(<ore:ingotEnderium>.firstItem, <ore:dustEnderium>);
val ender = <entity:minecraft:enderman>;
val ghast = <entity:minecraft:ghast>;
ender.clearDrops();
ghast.clearDrops();
ender.addDrop(<item:minecraft:ender_pearl> % 100,1,3);
ghast.addDrop(<item:minecraft:ghast_tear> % 100,1,2);
val seedList = vanilla.seeds.seeds;
for item in seedList {
    print("Item: " ~ item.stack.displayName ~ " || Chance: " ~ item.percent ~ "%");
}
vanilla.seeds.addSeed(<minecraft:carrot> % 10);
vanilla.seeds.addSeed(<minecraft:beetroot_seeds> % 50);
recipes.remove(<naturesaura:placer>);
recipes.remove(<botania:knockbackbelt>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:manaresource:22>);
recipes.remove(<botania:travelbelt>);
recipes.remove(<forestry:resource_storage:2>);
recipes.remove(<mekanism:basicblock:13>);
recipes.remove(<mekanism:basicblock:1>);
recipes.remove(<forestry:resource_storage:3>);
recipes.remove(<forestry:resource_storage:1>);
recipes.remove(<mekanism:basicblock:12>);
recipes.remove(<forestry:resource_storage>);
recipes.remove(<forestry:fertilizer_compound>);
recipes.remove(<botania:cellblock>);
recipes.remove(<nuclearcraft:alloy:5>);
recipes.remove(<nuclearcraft:alloy>);
recipes.remove(<nuclearcraft:ingot:12>);
recipes.remove(<nuclearcraft:ingot:13>);
recipes.remove(<nuclearcraft:ingot:2>);
recipes.remove(<nuclearcraft:ingot:1>);
recipes.remove(<nuclearcraft:ingot>);
recipes.remove(<mekanism:ingot:4>);
recipes.remove(<mekanism:ingot:6>);
recipes.remove(<botania:pool:3>);
recipes.remove(<mekanism:ingot:5>);
recipes.remove(<forestry:ingot_copper>);
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<naturesaura:hopper_upgrade>);
recipes.remove(<naturesaura:offering_table>);
recipes.remove(<naturesaura:time_changer>);
recipes.remove(<mekanism:machineblock:12>);
val removingArray = [
    <item:enderio:block_simple_crafter>,
    <forestry:still>,
    <botania:manaresource:14>,
    <botania:flighttiara>,
    <enderio:item_material>,
    <appliedenergistics2:material:52>,
    <enderio:item_power_conduit:2>,
    <enderio:item_power_conduit:1>,
    <appliedenergistics2:material:5>,
	<botania:terraplate>,
	<mekanism:basicblock:8>,
    <enderio:item_material:67>,
    <enderio:item_material:52>,
    <enderio:block_wired_charger>
] as IItemStack[];

for items in removingArray{
    recipes.remove(items);
}
<custommc:item77>.displayName="§3未充能宝石";
<custommc:item76>.displayName="§3充能宝石";
<custommc:item20>.displayName="§d梦幻锭";
<custommc:item123>.displayName="§7万不能结晶";
<custommc:item123>.addTooltip(format.gold("我们至今依然不知道一只咕咕咕能干嘛!"));
<custommc:item123>.addTooltip(format.gold("制作它需要海量的（99999999）魔力"));
<custommc:item123>.addTooltip(format.green("按shift可以查看更多"));
<custommc:item123>.addShiftTooltip(format.gold("这都西瓜的创意"));
<custommc:item135>.displayName="§d半固态终极";
<custommc:item539>.displayName="§e终极钻石";
<custommc:item508>.displayName="§e透亮的终极钻石";
<custommc:item540>.displayName="§e混沌宝石";
<custommc:item0>.displayName="混沌聚合物";
<custommc:item178>.displayName="中子核心";
<custommc:item134>.displayName="§b铱铁核心";
<custommc:item15>.displayName="§0极黑铁锭";
<custommc:item23>.displayName="§e咕咕咕";
<custommc:item23>.addTooltip(format.green("收获的时间已经到了"));
<custommc:item23>.addTooltip(format.gold("制作它获得神力"));
<custommc:item23>.addTooltip(format.red("按shift可以查看更多"));
<custommc:item23>.addShiftTooltip(format.red("你已经超过了神!"));
<draconicevolution:draconic_staff_of_power>.addTooltip(format.gold("你已经超过了神!"));
<custommc:item46>.displayName="§e一封来自不知名的信";
<custommc:item46>.addTooltip(format.gold("制作它右键获得魔改者信息"));
<custommc:item79>.displayName="§b快乐源泉";
<custommc:item14>.displayName="§a魔力灵锭";
<custommc:item14>.addTooltip(format.gold("合成魔力的基础"));
<custommc:item13>.displayName="§d仙韵流辰";
<custommc:item13>.addTooltip(format.gold("盖亚III在呼唤着什么？"));
<ore:76>.add(<custommc:item76>);
<ore:77>.add(<custommc:item77>);
mods.extendedcrafting.TableCrafting.addShaped(0, <custommc:item539>, [
	[<avaritia:resource:2>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <custommc:item20>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <naturesaura:sky_ingot>, <custommc:item20>, <extendedcrafting:material:48>, <custommc:item20>, <naturesaura:sky_ingot>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <custommc:item20>, <extendedcrafting:material:48>, <custommc:item135>, <extendedcrafting:material:48>, <custommc:item20>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <naturesaura:sky_ingot>, <custommc:item20>, <extendedcrafting:material:48>, <custommc:item20>, <naturesaura:sky_ingot>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <custommc:item20>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>]
]);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:66>]);
mods.botania.RuneAltar.addRecipe(<custommc:item0>,[<custommc:item540>,<extendedcrafting:singularity_ultimate>],2147483647);
mods.extendedcrafting.TableCrafting.addShaped(0,<custommc:item178>, [
	[null, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, null], 
	[<avaritia:resource:2>, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <ore:nuggetCosmicNeutronium>, <avaritia:endest_pearl>, <ore:nuggetCosmicNeutronium>, <avaritia:resource:2>], 
	[<avaritia:resource:2>, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:2>], 
	[null, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, null]
]);
Lib.recipeTweak(true,<nuclearcraft:part>,[[<ore:ingotLead>,<ore:dustGraphite>,<ore:ingotLead>],[<ore:dustGraphite>,<custommc:item15>,<ore:dustGraphite>],[<ore:ingotLead>,<ore:dustGraphite>,<ore:ingotLead>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <custommc:item77>, [
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>], 
	[<ore:gemRuby>, <ic2:dust:6>, <ic2:dust:6>, <ic2:dust:6>, <ore:gemRuby>], 
	[<ore:gemRuby>, <ic2:dust:6>, <ore:gemEmerald>, <ic2:dust:6>, <ore:gemRuby>], 
	[<ore:gemRuby>, <ic2:dust:6>, <ic2:dust:6>, <ic2:dust:6>, <ore:gemRuby>], 
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>]
]);
Lib.recipeTweak(true,<appliedenergistics2:drive>,[[<enderio:item_alloy_ingot:6>,<appliedenergistics2:material:24>,<enderio:item_alloy_ingot:6>],[<appliedenergistics2:part:16>,<enderio:item_material:54>,<appliedenergistics2:part:16>],[<enderio:item_alloy_ingot:6>,<appliedenergistics2:material:24>,<enderio:item_alloy_ingot:6>]]);
recipes.addShaped("hppz", <custommc:item79>, [
	[<ore:alloyUltimate>, <ore:alloyUltimate>, <ore:alloyUltimate>], 
	[<ore:foodOrangesoda>, <ore:ingotUltimate>, <ore:listAllsoda>], 
	[<ore:foodLemonaide>, <ore:listAllsmoothie>, <ore:foodCoffeeconleche>]
]);
events.onPlayerInteract(function(event as PlayerInteractEvent) {
    val player as IPlayer = event.player;
    if (isNull(player.currentItem)) return;
    if (!event.world.remote && player.getRayTrace(6.0f, 30.0f).isMiss && player.currentItem in <item:custommc:item46>) {
        player.sendStatusMessage("联系作者：qq694247621", false);
    }
});
Lib.recipeTweak(true,<botania:runealtar>,[[null,null,null],[<botania:livingrock>,<custommc:item14>,<botania:livingrock>],[<botania:livingrock>,<botania:manaresource:2>,<botania:livingrock>]]);