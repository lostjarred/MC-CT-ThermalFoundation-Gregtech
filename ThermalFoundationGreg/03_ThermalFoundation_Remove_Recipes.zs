#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Remove Recipes");
    
    function Remove_Gear_Recipes() {
        //iron
            recipes.remove(<thermalfoundation:material:24>);
    }
    
    Remove_Gear_Recipes();
print("END: Thermal Foundation: Remove Recipes");