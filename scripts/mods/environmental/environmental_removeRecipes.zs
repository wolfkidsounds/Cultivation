import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:environmental:cherries>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}

