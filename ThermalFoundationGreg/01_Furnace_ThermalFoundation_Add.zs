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
            furnace.addRecipe(<gregtech:meta_ingot:100>, <ore:oreSilver>, 0.5);
        //lead
            furnace.addRecipe(<gregtech:meta_ingot:55>, <ore:oreLead>, 0.5);
        //aluminum
        //nickel
            furnace.addRecipe(<gregtech:meta_ingot:69>, <ore:oreNickel>, 0.5);
        //platinum
        //iridium
    }

    add_ore_ingot_recipes();

print("END: Thermal Foundation: Furnace: Add");