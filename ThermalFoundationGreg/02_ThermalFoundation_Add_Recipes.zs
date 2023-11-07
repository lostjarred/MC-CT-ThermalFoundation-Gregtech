#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.thermalfoundationgreg.utils_tool_recipes as recipeutils;

print("START: Thermal Foundation: Add Recipes");
    //recipes.addShaped(output,inputs,function,action);
    function add_sword_recipes() {
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

    function add_pickaxe_recipes() {
        recipes.addShaped(<thermalfoundation:tool.pickaxe_copper>,
            recipeutils.GenPickaxeRecipe(<ore:plateCopper>, <ore:ingotCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_tin>,
            recipeutils.GenPickaxeRecipe(<ore:plateTin>, <ore:ingotTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_silver>,
            recipeutils.GenPickaxeRecipe(<ore:plateSilver>, <ore:ingotSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_lead>,
            recipeutils.GenPickaxeRecipe(<ore:plateLead>, <ore:ingotLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_aluminum>,
            recipeutils.GenPickaxeRecipe(<ore:plateAluminum>, <ore:ingotAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_nickel>,
            recipeutils.GenPickaxeRecipe(<ore:plateNickel>, <ore:ingotNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_platinum>,
            recipeutils.GenPickaxeRecipe(<ore:platePlatinum>, <ore:ingotPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_steel>,
            recipeutils.GenPickaxeRecipe(<ore:plateSteel>, <ore:ingotSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_electrum>,
            recipeutils.GenPickaxeRecipe(<ore:plateElectrum>, <ore:ingotElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_invar>,
            recipeutils.GenPickaxeRecipe(<ore:plateInvar>, <ore:ingotInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_bronze>,
            recipeutils.GenPickaxeRecipe(<ore:plateBronze>, <ore:ingotBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.pickaxe_constantan>,
            recipeutils.GenPickaxeRecipe(<ore:plateConstantan>, <ore:ingotConstantan>)
        );
    }

    function add_axe_recipes() {
        recipes.addShaped(<thermalfoundation:tool.axe_copper>,
            recipeutils.GenAxeRecipe(<ore:plateCopper>, <ore:ingotCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_tin>,
            recipeutils.GenAxeRecipe(<ore:plateTin>, <ore:ingotTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_silver>,
            recipeutils.GenAxeRecipe(<ore:plateSilver>, <ore:ingotSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_lead>,
            recipeutils.GenAxeRecipe(<ore:plateLead>, <ore:ingotLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_aluminum>,
            recipeutils.GenAxeRecipe(<ore:plateAluminum>, <ore:ingotAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_nickel>,
            recipeutils.GenAxeRecipe(<ore:plateNickel>, <ore:ingotNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_platinum>,
            recipeutils.GenAxeRecipe(<ore:platePlatinum>, <ore:ingotPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_steel>,
            recipeutils.GenAxeRecipe(<ore:plateSteel>, <ore:ingotSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_electrum>,
            recipeutils.GenAxeRecipe(<ore:plateElectrum>, <ore:ingotElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_invar>,
            recipeutils.GenAxeRecipe(<ore:plateInvar>, <ore:ingotInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_bronze>,
            recipeutils.GenAxeRecipe(<ore:plateBronze>, <ore:ingotBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.axe_constantan>,
            recipeutils.GenAxeRecipe(<ore:plateConstantan>, <ore:ingotConstantan>)
        );
    }

    function add_hoe_recipes() {
        recipes.addShaped(<thermalfoundation:tool.hoe_copper>,
            recipeutils.GenHoeRecipe(<ore:plateCopper>, <ore:ingotCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_tin>,
            recipeutils.GenHoeRecipe(<ore:plateTin>, <ore:ingotTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_silver>,
            recipeutils.GenHoeRecipe(<ore:plateSilver>, <ore:ingotSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_lead>,
            recipeutils.GenHoeRecipe(<ore:plateLead>, <ore:ingotLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_aluminum>,
            recipeutils.GenHoeRecipe(<ore:plateAluminum>, <ore:ingotAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_nickel>,
            recipeutils.GenHoeRecipe(<ore:plateNickel>, <ore:ingotNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_platinum>,
            recipeutils.GenHoeRecipe(<ore:platePlatinum>, <ore:ingotPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_steel>,
            recipeutils.GenHoeRecipe(<ore:plateSteel>, <ore:ingotSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_electrum>,
            recipeutils.GenHoeRecipe(<ore:plateElectrum>, <ore:ingotElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_invar>,
            recipeutils.GenHoeRecipe(<ore:plateInvar>, <ore:ingotInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_bronze>,
            recipeutils.GenHoeRecipe(<ore:plateBronze>, <ore:ingotBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.hoe_constantan>,
            recipeutils.GenHoeRecipe(<ore:plateConstantan>, <ore:ingotConstantan>)
        );
    }

    function add_bow_recipes() {
        recipes.addShaped(<thermalfoundation:tool.bow_copper>,
            recipeutils.GenBowRecipe(<ore:stickCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_tin>,
            recipeutils.GenBowRecipe(<ore:stickTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_silver>,
            recipeutils.GenBowRecipe(<ore:stickSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_lead>,
            recipeutils.GenBowRecipe(<ore:stickLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_aluminum>,
            recipeutils.GenBowRecipe(<ore:stickAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_nickel>,
            recipeutils.GenBowRecipe(<ore:stickNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_platinum>,
            recipeutils.GenBowRecipe(<ore:stickPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_steel>,
            recipeutils.GenBowRecipe(<ore:stickSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_electrum>,
            recipeutils.GenBowRecipe(<ore:stickElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_invar>,
            recipeutils.GenBowRecipe(<ore:stickInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_bronze>,
            recipeutils.GenBowRecipe(<ore:stickBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_constantan>,
            recipeutils.GenBowRecipe(<ore:stickConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_iron>,
            recipeutils.GenBowRecipe(<ore:stickIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_diamond>,
            recipeutils.GenBowRecipe(<ore:stickDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.bow_gold>,
            recipeutils.GenBowRecipe(<ore:stickGold>)
        );
    }

    function add_fishing_rod_recipes() {
        recipes.addShaped(<thermalfoundation:tool.fishing_rod_copper>,
            recipeutils.GenFishingRodRecipe(<ore:stickCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_tin>,
            recipeutils.GenFishingRodRecipe(<ore:stickTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_silver>,
            recipeutils.GenFishingRodRecipe(<ore:stickSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_lead>,
            recipeutils.GenFishingRodRecipe(<ore:stickLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_aluminum>,
            recipeutils.GenFishingRodRecipe(<ore:stickAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_nickel>,
            recipeutils.GenFishingRodRecipe(<ore:stickNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_platinum>,
            recipeutils.GenFishingRodRecipe(<ore:stickPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_steel>,
            recipeutils.GenFishingRodRecipe(<ore:stickSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_electrum>,
            recipeutils.GenFishingRodRecipe(<ore:stickElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_invar>,
            recipeutils.GenFishingRodRecipe(<ore:stickInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_bronze>,
            recipeutils.GenFishingRodRecipe(<ore:stickBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_constantan>,
            recipeutils.GenFishingRodRecipe(<ore:stickConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_iron>,
            recipeutils.GenFishingRodRecipe(<ore:stickIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_diamond>,
            recipeutils.GenFishingRodRecipe(<ore:stickDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.fishing_rod_gold>,
            recipeutils.GenFishingRodRecipe(<ore:stickGold>)
        );
    }

    function add_sickle_recipes() {
        recipes.addShaped(<thermalfoundation:tool.sickle_copper>,
            recipeutils.GenSickleRecipe(<ore:plateCopper>, <ore:ingotCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_tin>,
            recipeutils.GenSickleRecipe(<ore:plateTin>, <ore:ingotTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_silver>,
            recipeutils.GenSickleRecipe(<ore:plateSilver>, <ore:ingotSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_lead>,
            recipeutils.GenSickleRecipe(<ore:plateLead>, <ore:ingotLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_aluminum>,
            recipeutils.GenSickleRecipe(<ore:plateAluminum>, <ore:ingotAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_nickel>,
            recipeutils.GenSickleRecipe(<ore:plateNickel>, <ore:ingotNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_platinum>,
            recipeutils.GenSickleRecipe(<ore:platePlatinum>, <ore:ingotPlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_steel>,
            recipeutils.GenSickleRecipe(<ore:plateSteel>, <ore:ingotSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_electrum>,
            recipeutils.GenSickleRecipe(<ore:plateElectrum>, <ore:ingotElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_invar>,
            recipeutils.GenSickleRecipe(<ore:plateInvar>, <ore:ingotInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_bronze>,
            recipeutils.GenSickleRecipe(<ore:plateBronze>, <ore:ingotBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_constantan>,
            recipeutils.GenSickleRecipe(<ore:plateConstantan>, <ore:ingotConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_iron>,
            recipeutils.GenSickleRecipe(<ore:plateIron>, <ore:ingotIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_diamond>,
            recipeutils.GenSickleRecipe(<ore:plateDiamond>, <ore:gemDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.sickle_gold>,
            recipeutils.GenSickleRecipe(<ore:plateGold>, <ore:ingotGold>)
        );
    }

    function add_hammer_recipes() {
        recipes.addShaped(<thermalfoundation:tool.hammer_copper>,
            recipeutils.GenHammerRecipe(<ore:plateCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_tin>,
            recipeutils.GenHammerRecipe(<ore:plateTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_silver>,
            recipeutils.GenHammerRecipe(<ore:plateSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_lead>,
            recipeutils.GenHammerRecipe(<ore:plateLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_aluminum>,
            recipeutils.GenHammerRecipe(<ore:plateAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_nickel>,
            recipeutils.GenHammerRecipe(<ore:plateNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_platinum>,
            recipeutils.GenHammerRecipe(<ore:platePlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_steel>,
            recipeutils.GenHammerRecipe(<ore:plateSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_electrum>,
            recipeutils.GenHammerRecipe(<ore:plateElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_invar>,
            recipeutils.GenHammerRecipe(<ore:plateInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_bronze>,
            recipeutils.GenHammerRecipe(<ore:plateBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_constantan>,
            recipeutils.GenHammerRecipe(<ore:plateConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_iron>,
            recipeutils.GenHammerRecipe(<ore:plateIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_diamond>,
            recipeutils.GenHammerRecipe(<ore:plateDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.hammer_gold>,
            recipeutils.GenHammerRecipe(<ore:plateGold>)
        );
    }

    function add_excavtor_recipes() {
        recipes.addShaped(<thermalfoundation:tool.excavator_copper>,
            recipeutils.GenExcavatorRecipe(<ore:plateCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_tin>,
            recipeutils.GenExcavatorRecipe(<ore:plateTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_silver>,
            recipeutils.GenExcavatorRecipe(<ore:plateSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_lead>,
            recipeutils.GenExcavatorRecipe(<ore:plateLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_aluminum>,
            recipeutils.GenExcavatorRecipe(<ore:plateAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_nickel>,
            recipeutils.GenExcavatorRecipe(<ore:plateNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_platinum>,
            recipeutils.GenExcavatorRecipe(<ore:platePlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_steel>,
            recipeutils.GenExcavatorRecipe(<ore:plateSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_electrum>,
            recipeutils.GenExcavatorRecipe(<ore:plateElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_invar>,
            recipeutils.GenExcavatorRecipe(<ore:plateInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_bronze>,
            recipeutils.GenExcavatorRecipe(<ore:plateBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_constantan>,
            recipeutils.GenExcavatorRecipe(<ore:plateConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_iron>,
            recipeutils.GenExcavatorRecipe(<ore:plateIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_diamond>,
            recipeutils.GenExcavatorRecipe(<ore:plateDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.excavator_gold>,
            recipeutils.GenExcavatorRecipe(<ore:plateGold>)
        );
    }

    function add_shield_recipes() {
        recipes.addShaped(<thermalfoundation:tool.shield_copper>,
            recipeutils.GenShieldRecipe(<ore:plateCopper>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_tin>,
            recipeutils.GenShieldRecipe(<ore:plateTin>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_silver>,
            recipeutils.GenShieldRecipe(<ore:plateSilver>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_lead>,
            recipeutils.GenShieldRecipe(<ore:plateLead>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_aluminum>,
            recipeutils.GenShieldRecipe(<ore:plateAluminum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_nickel>,
            recipeutils.GenShieldRecipe(<ore:plateNickel>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_platinum>,
            recipeutils.GenShieldRecipe(<ore:platePlatinum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_steel>,
            recipeutils.GenShieldRecipe(<ore:plateSteel>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_electrum>,
            recipeutils.GenShieldRecipe(<ore:plateElectrum>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_invar>,
            recipeutils.GenShieldRecipe(<ore:plateInvar>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_bronze>,
            recipeutils.GenShieldRecipe(<ore:plateBronze>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_constantan>,
            recipeutils.GenShieldRecipe(<ore:plateConstantan>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_iron>,
            recipeutils.GenShieldRecipe(<ore:plateIron>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_diamond>,
            recipeutils.GenShieldRecipe(<ore:plateDiamond>)
        );

        recipes.addShaped(<thermalfoundation:tool.shield_gold>,
            recipeutils.GenShieldRecipe(<ore:plateGold>)
        );
    }

    add_sword_recipes();
    add_shovel_recipes();
    add_pickaxe_recipes();
    add_axe_recipes();
    add_hoe_recipes();
    add_bow_recipes();
    add_fishing_rod_recipes();
    add_sickle_recipes();
    add_hammer_recipes();
    add_excavtor_recipes();
    add_shield_recipes();
print("END: Thermal Foundation: Add Recipes");