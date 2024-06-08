#Name: clay.zs

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

print("Initializing 'clay.zs'...");


var itemBalancedClay = VanillaFactory.createItem("balanced_clay");
itemBalancedClay.rarity = "epic";
itemBalancedClay.maxStackSize = 64;
itemBalancedClay.glowing = true;
itemBalancedClay.register();


print("Initialized 'clay.zs'");
