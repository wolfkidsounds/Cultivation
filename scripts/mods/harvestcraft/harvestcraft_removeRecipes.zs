import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:pamhc2crops:blackberryitem>,
    <item:pamhc2crops:blueberryitem>,
    <item:pamhc2crops:raspberryitem>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}