#priority 600
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Utils : Tool Recipes");
    function GenSwordRecipe(plate as IIngredient) as IIngredient[][] {
        val hammer = <ore:craftingToolHardHammer>;
        val file = <ore:craftingToolFile>;
        return [
            [null, plate, null],
            [hammer, plate, file],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenShovelRecipe(plate as IIngredient) as IIngredient[][] {
        val hammer = <ore:craftingToolHardHammer>;
        val file = <ore:craftingToolFile>;
        return [
            [hammer, plate, file],
            [null, <ore:stickWood>, null],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenPickaxeRecipe(plate as IIngredient, ingot as IIngredient) as IIngredient[][] {
        val hammer = <ore:craftingToolHardHammer>;
        val file = <ore:craftingToolFile>;
        return [
            [plate, ingot, ingot],
            [hammer, <ore:stickWood>, file],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenAxeRecipe(plate as IIngredient, ingot as IIngredient) as IIngredient[][] {
        val hammer = <ore:craftingToolHardHammer>;
        val file = <ore:craftingToolFile>;
        return [
            [plate, ingot, file],
            [plate, <ore:stickWood>, null],
            [hammer, <ore:stickWood>, null]
        ];
    }

    function GenHoeRecipe(plate as IIngredient, ingot as IIngredient) as IIngredient[][] {
        val hammer = <ore:craftingToolHardHammer>;
        val file = <ore:craftingToolFile>;
        return [
            [plate, ingot, file],
            [hammer, <ore:stickWood>, null],
            [null, <ore:stickWood>, null]
        ];
    }

    function GenBowRecipe(metalrod as IIngredient) as IIngredient[][] {
        return [
            [null, metalrod, <ore:string>],
            [<ore:stickWood>, null, <ore:string>],
            [null, metalrod, <ore:string>]
        ];
    }

    function GenFishingRodRecipe(metalrod as IIngredient) as IIngredient[][]{
        return [
            [null, null, metalrod],
            [null, metalrod, <ore:string>],
            [<ore:stickWood>, null, <ore:string>]
        ];
    }

print("END: Utils : Tool Recipes");