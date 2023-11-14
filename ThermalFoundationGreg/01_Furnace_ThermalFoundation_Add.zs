#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Furnace: Add");
    /*
        furnace.addRecipe(IItemStack output, IIngredient input);
        furnace.addRecipe(IItemStack output, IIngredient input, double xp);
    */
    function add_ore_ingot_recipes() {
        //copper
            furnace.addRecipe(<gregtech:meta_ingot:25>, <thermalfoundation:ore>, 0.5);
        //tin
        //silver
        //lead
        //aluminum
        //nickel
        //platinum
        //iridium
    }

    add_ore_ingot_recipes();

print("END: Thermal Foundation: Furnace: Add");