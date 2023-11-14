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
            furnace.remove(<thermalfoundation:material:129>, <ore:oreTin>);
        //silver
            furnace.remove(<thermalfoundation:material:130>, <ore:oreSilver>);
        //lead
            furnace.remove(<thermalfoundation:material:131>, <ore:oreLead>);
        //aluminum
            furnace.remove(<thermalfoundation:material:132>, <ore:oreAluminum>);
        //nickel
            furnace.remove(<thermalfoundation:material:133>, <ore:oreNickel>);
        //platinum
            furnace.remove(<thermalfoundation:material:134>, <ore:orePlatinum>);
        //iridium
            furnace.remove(<thermalfoundation:material:135>, <ore:oreIridium>);
    }
    
    remove_ore_ingot_recipes();

print("END: Thermal Foundation: Furnace: Remove");