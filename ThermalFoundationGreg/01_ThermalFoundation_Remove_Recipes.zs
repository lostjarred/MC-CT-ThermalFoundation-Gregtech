#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Remove Recipes");
    function remove_swords() {
        //recipes.remove(output, NBTMatch);
        //copper
            recipes.remove(<thermalfoundation:tool.sword_copper>);
        //tin
            recipes.remove(<thermalfoundation:tool.sword_tin>);
        //silver
            recipes.remove(<thermalfoundation:tool.sword_silver>);
        //lead
            recipes.remove(<thermalfoundation:tool.sword_lead>);
        //aluminum
            recipes.remove(<thermalfoundation:tool.sword_aluminum>);
        //nickel
            recipes.remove(<thermalfoundation:tool.sword_nickel>);
        //platinum
            recipes.remove(<thermalfoundation:tool.sword_platinum>);
        //steel
            recipes.remove(<thermalfoundation:tool.sword_steel>);
        //electrum
            recipes.remove(<thermalfoundation:tool.sword_electrum>);
        //invar
            recipes.remove(<thermalfoundation:tool.sword_invar>);
        //bronze
            recipes.remove(<thermalfoundation:tool.sword_bronze>);
        //constantan
            recipes.remove(<thermalfoundation:tool.sword_constantan>);
    }

    function remove_shovels() {
        //copper
            recipes.remove(<thermalfoundation:tool.shovel_copper>);
        //tin
            recipes.remove(<thermalfoundation:tool.shovel_tin>);
        //silver
            recipes.remove(<thermalfoundation:tool.shovel_silver>);
        //lead
            recipes.remove(<thermalfoundation:tool.shovel_lead>);
        //aluminum
            recipes.remove(<thermalfoundation:tool.shovel_aluminum>);
        //nickel
            recipes.remove(<thermalfoundation:tool.shovel_nickel>);
        //platinum
            recipes.remove(<thermalfoundation:tool.shovel_platinum>);
        //steel
            recipes.remove(<thermalfoundation:tool.shovel_steel>);
        //electrum
            recipes.remove(<thermalfoundation:tool.shovel_electrum>);
        //invar
            recipes.remove(<thermalfoundation:tool.shovel_invar>);
        //bronze
            recipes.remove(<thermalfoundation:tool.shovel_bronze>);
        //constantan
            recipes.remove(<thermalfoundation:tool.shovel_constantan>);
    }

    remove_swords();
    remove_shovels();
print("END: Thermal Foundation: Remove Recipes");