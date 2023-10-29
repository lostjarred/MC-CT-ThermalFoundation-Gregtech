#priority 600
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Utils : Tool Recipes");
    function GenSwordRecipe(plate as IItemStack) as IIngredient[][] {
        return [
            [null, plate, null],
            [<ore:craftingToolHardHammer>, plate, <ore:craftingToolFile>],
            [null, <ore:stickWood>, null]
        ];
    }
print("END: Utils : Tool Recipes");