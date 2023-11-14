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
            furnace.addRecipe(<gregtech:meta_ingot:25>, <ore:oreCopper>, 0.5);
        //tin
            furnace.addRecipe(<gregtech:meta_ingot:112>, <ore:oreTin>, 0.5);
        //silver
        //lead
        //aluminum
        //nickel
        //platinum
        //iridium
    }

    add_ore_ingot_recipes();

print("END: Thermal Foundation: Furnace: Add");