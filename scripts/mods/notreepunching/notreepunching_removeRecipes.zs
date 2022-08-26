import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:notreepunching:andesite_loose_rock>,
    <item:notreepunching:diorite_loose_rock>,
    <item:notreepunching:granite_loose_rock>,
    <item:notreepunching:stone_loose_rock>,
    <item:notreepunching:sandstone_loose_rock>,
    <item:notreepunching:red_sandstone_loose_rock>,

    <item:notreepunching:andesite_cobblestone>,
    <item:notreepunching:diorite_cobblestone>,
    <item:notreepunching:granite_cobblestone>,

    <item:notreepunching:andesite_cobblestone_stairs>,
    <item:notreepunching:diorite_cobblestone_stairs>,
    <item:notreepunching:granite_cobblestone_stairs>,

    <item:notreepunching:andesite_cobblestone_wall>,
    <item:notreepunching:diorite_cobblestone_wall>,
    <item:notreepunching:granite_cobblestone_wall>,

    <item:notreepunching:andesite_cobblestone_slab>,
    <item:notreepunching:diorite_cobblestone_slab>,
    <item:notreepunching:granite_cobblestone_slab>,

    <item:notreepunching:plant_string>,
    <item:notreepunching:plant_fiber>,
    
    <item:notreepunching:flint_knife>,
    <item:notreepunching:iron_knife>,
    <item:notreepunching:gold_knife>,
    <item:notreepunching:diamond_knife>,
    <item:notreepunching:netherite_knife>,

    <item:notreepunching:iron_mattock>,
    <item:notreepunching:gold_mattock>,
    <item:notreepunching:diamond_mattock>,
    <item:notreepunching:netherite_mattock>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}

