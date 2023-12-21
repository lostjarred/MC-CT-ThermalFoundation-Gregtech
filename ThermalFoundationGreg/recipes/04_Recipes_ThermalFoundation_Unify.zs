#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: Recipe: Unify");

    function gen_uni_recipe(output as IItemStack, input as IIngredient) {
        recipes.addShaped(output * 2,
            [
                [input, input]
            ]
        );
    }

    function unify_ingots() {
        //copper
            gen_uni_recipe(<gregtech:meta_ingot:25>, <thermalfoundation:material:128>);
    }

    unify_ingots();

print("END: Thermal Foundation: Recipe: Unify");