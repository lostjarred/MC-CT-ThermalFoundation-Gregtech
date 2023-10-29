#priority 600
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Utils : Tool Recipes");
    function GenSwordRecipe(plate as IIngredient) as IIngredient[][] {
        return [
            [null, plate, null],
            [<ore:craftingToolHardHammer>, plate, <ore:craftingToolFile>],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenShovelRecipe(plate as IIngredient) as IIngredient[][] {
        return [
            [<ore:craftingToolHardHammer>, plate, <ore:craftingToolFile>],
            [null, <ore:stickWood>, null],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenPickaxeRecipe(plate as IIngredient, ingot as IIngredient) as IIngredient[][] {
        return [
            [plate, ingot, ingot],
            [<ore:craftingToolHardHammer>, <ore:stickWood>, <ore:craftingToolFile>],
            [null, <ore:stickWood>, null]
        ];
    }
print("END: Utils : Tool Recipes");