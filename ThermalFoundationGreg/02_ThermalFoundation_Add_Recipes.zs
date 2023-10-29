#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.thermalfoundationgreg.utils_tool_recipes as recipeutils;

print("START: Thermal Foundation: Add Recipes");
    //recipes.addShaped(output,inputs,function,action);
    function addswordrecipes() {
        recipes.addShaped(<thermalfoundation:tool.sword_copper>,
            recipeutils.GenSwordRecipe(<ore:plateCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_tin>,
            recipeutils.GenSwordRecipe(<ore:plateTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_silver>,
            recipeutils.GenSwordRecipe(<ore:plateSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_lead>,
            recipeutils.GenSwordRecipe(<ore:plateLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_aluminum>,
            recipeutils.GenSwordRecipe(<ore:plateAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_nickel>,
            recipeutils.GenSwordRecipe(<ore:plateNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_platinum>,
            recipeutils.GenSwordRecipe(<ore:platePlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_steel>,
            recipeutils.GenSwordRecipe(<ore:plateSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_electrum>,
            recipeutils.GenSwordRecipe(<ore:plateElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_invar>,
            recipeutils.GenSwordRecipe(<ore:plateInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_bronze>,
            recipeutils.GenSwordRecipe(<ore:plateBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.sword_constantan>,
            recipeutils.GenSwordRecipe(<ore:plateConstantan>)
        );
    }

    function add_shovel_recipes() {
        recipes.addShaped(<thermalfoundation:tool.shovel_copper>,
            recipeutils.GenShovelRecipe(<ore:plateCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_tin>,
            recipeutils.GenShovelRecipe(<ore:plateTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_silver>,
            recipeutils.GenShovelRecipe(<ore:plateSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_lead>,
            recipeutils.GenShovelRecipe(<ore:plateLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_aluminum>,
            recipeutils.GenShovelRecipe(<ore:plateAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_nickel>,
            recipeutils.GenShovelRecipe(<ore:plateNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_platinum>,
            recipeutils.GenShovelRecipe(<ore:platePlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_steel>,
            recipeutils.GenShovelRecipe(<ore:plateSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_electrum>,
            recipeutils.GenShovelRecipe(<ore:plateElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_invar>,
            recipeutils.GenShovelRecipe(<ore:plateInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_bronze>,
            recipeutils.GenShovelRecipe(<ore:plateBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.shovel_constantan>,
            recipeutils.GenShovelRecipe(<ore:plateConstantan>)
        );
    }

    addswordrecipes();
    add_shovel_recipes();
print("END: Thermal Foundation: Add Recipes");