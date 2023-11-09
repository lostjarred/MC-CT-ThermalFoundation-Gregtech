#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Remove Recipes");
    
    function Remove_Gear_Recipes() {
        //iron
            recipes.remove(<thermalfoundation:material:24>);
        //gold
            recipes.remove(<thermalfoundation:material:25>);
        //diamond
            recipes.remove(<thermalfoundation:material:26>);
        //emerald
            recipes.remove(<thermalfoundation:material:27>);
        //copper
            recipes.remove(<thermalfoundation:material:256>);
        //tin 
            recipes.remove(<thermalfoundation:material:257>);
        //silver
            recipes.remove(<thermalfoundation:material:258>);
        //lead
            recipes.remove(<thermalfoundation:material:259>);
        //aluminium
            recipes.remove(<thermalfoundation:material:260>);
        //nickel
            recipes.remove(<thermalfoundation:material:261>);
        //platinum
            recipes.remove(<thermalfoundation:material:262>);
        //iridium
            recipes.remove(<thermalfoundation:material:263>);
        //manainfused
        //steel
            recipes.remove(<thermalfoundation:material:288>);
        //electrum
            recipes.remove(<thermalfoundation:material:289>);
        //invar
            recipes.remove(<thermalfoundation:material:290>);
        //bronze
            recipes.remove(<thermalfoundation:material:291>);
    }
    
    Remove_Gear_Recipes();
print("END: Thermal Foundation: Remove Recipes");