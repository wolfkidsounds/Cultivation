import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:simplefarming:squash_seeds>,
    <item:simplefarming:squash>,
    <item:simplefarming:blueberries>,
    <item:simplefarming:blueberry_bush>,
    <item:simplefarming:cactus_fruit>,
    <item:simplefarming:cantaloupe>,
    <item:simplefarming:cantaloupe_seeds>,
    <item:simplefarming:grapes>,
    <item:simplefarming:grape_seeds>,
    <item:simplefarming:raspberries>,
    <item:simplefarming:raspberry_bush>


] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}