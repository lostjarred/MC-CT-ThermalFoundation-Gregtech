#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Furnace: Remove");
    /*
        furnace.remove(IIngredient output, IIngredient input);
    */
    function remove_ore_ingot_recipes() {
        //copper
            furnace.remove(<thermalfoundation:material:128>, <ore:oreCopper>);
        //tin
        //silver
        //lead
        //aluminum
        //nickel
        //platinum
        //iridium
    }
    
    remove_ore_ingot_recipes();

print("END: Thermal Foundation: Furnace: Remove");