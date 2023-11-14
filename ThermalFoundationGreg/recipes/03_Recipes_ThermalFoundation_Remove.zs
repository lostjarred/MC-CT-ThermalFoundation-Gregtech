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
        //! manainfused
            recipes.remove(<thermalfoundation:material:264>);
        //steel
            recipes.remove(<thermalfoundation:material:288>);
        //electrum
            recipes.remove(<thermalfoundation:material:289>);
        //invar
            recipes.remove(<thermalfoundation:material:290>);
        //bronze
            recipes.remove(<thermalfoundation:material:291>);
        //!constantan
            recipes.remove(<thermalfoundation:material:292>);
        //!signalum
            recipes.remove(<thermalfoundation:material:293>);
        //!lumium
            recipes.remove(<thermalfoundation:material:294>);
        //!enderium
            recipes.remove(<thermalfoundation:material:295>);
    }

    function remove_misc_recipes() {
        //electrum blend
            recipes.remove(<thermalfoundation:material:97>);
        //invar blend
        //bronze blend 
            recipes.remove(<thermalfoundation:material:99>);
    }
    
    Remove_Gear_Recipes();
    remove_misc_recipes();
print("END: Thermal Foundation: Remove Recipes");