#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Furnace: Remove");
    /*
        furnace.remove(IIngredient output, IIngredient input);
    */
    function remove_ore_ingot_recipes() {
        //copper
            furnace.remove(<thermalfoundation:material:128>, <thermalfoundation:ore>);
        //tin
            furnace.remove(<thermalfoundation:material:129>, <thermalfoundation:ore:1>);
        //silver
            furnace.remove(<thermalfoundation:material:130>, <thermalfoundation:ore:2>);
        //lead
            furnace.remove(<thermalfoundation:material:131>, <thermalfoundation:ore:3>);
        //aluminum
            furnace.remove(<thermalfoundation:material:132>, <thermalfoundation:ore:4>);
        //nickel
            furnace.remove(<thermalfoundation:material:133>, <thermalfoundation:ore:5>);
        //platinum
            furnace.remove(<thermalfoundation:material:134>, <thermalfoundation:ore:6>);
        //iridium
            furnace.remove(<thermalfoundation:material:135>, <thermalfoundation:ore:7>);
    }

    function remove_dust_ingot_recipe() {
        //copper
            furnace.remove(<thermalfoundation:material:128>, <thermalfoundation:material:64>);
        //tin
            furnace.remove(<thermalfoundation:material:129>, <thermalfoundation:material:65>);
        //silver
            furnace.remove(<thermalfoundation:material:130>, <thermalfoundation:material:66>);
        //lead
            furnace.remove(<thermalfoundation:material:131>, <thermalfoundation:material:67>);
        //aluminum
            furnace.remove(<thermalfoundation:material:132>, <thermalfoundation:material:68>);
        //nickel
            furnace.remove(<thermalfoundation:material:133>, <thermalfoundation:material:69>);
        //platinum
            furnace.remove(<thermalfoundation:material:134>, <thermalfoundation:material:70>);
        //iridium
            furnace.remove(<thermalfoundation:material:135>, <thermalfoundation:material:71>);
    }
    
    remove_ore_ingot_recipes();
    remove_dust_ingot_recipe();

print("END: Thermal Foundation: Furnace: Remove");