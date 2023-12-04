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
        //aluminum - Needs blast furnace
        //nickel
            furnace.addRecipe(<gregtech:meta_ingot:69>, <ore:oreNickel>, 0.5);
        //platinum
            furnace.addRecipe(<gregtech:meta_ingot:80>, <ore:orePlatinum>, 0.5);
        //iridium - Needs blast furnace
    }

    function add_dust_ingot_recipes() {
        //copper
            furnace.addRecipe(<gregtech:meta_ingot:25>, <ore:dustCopper>, 0.5);
        //tin
            furnace.addRecipe(<gregtech:meta_ingot:112>, <ore:dustTin>, 0.5);
        //silver
            furnace.addRecipe(<gregtech:meta_ingot:100>, <ore:dustSilver>, 0.5);
        //lead
            furnace.addRecipe(<gregtech:meta_ingot:55>, <ore:dustLead>, 0.5);
        //aluminum - Needs blast furnace
        //nickel
            furnace.addRecipe(<gregtech:meta_ingot:69>, <ore:dustNickel>, 0.5);
        //platinum
            furnace.addRecipe(<gregtech:meta_ingot:80>, <ore:dustPlatinum>, 0.5);
        //iridium - Needs blast furnace
        //steel - Needs blast furnace
        //electrum
            furnace.addRecipe(<gregtech:meta_ingot:277>, <ore:dustElectrum>);
        
    }

    add_ore_ingot_recipes();
    add_dust_ingot_recipes();

print("END: Thermal Foundation: Furnace: Add");