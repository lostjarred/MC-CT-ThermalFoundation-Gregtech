#priority 200
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Thermal Foundation: JEI: Hide");
    /*
        hide(IItemStack item);
        mods.jei.JEI.hide(<minecraft:diamond>);
        
        removeAndHide(IIngredient output, @optional boolean NBT-Match)
        mods.jei.JEI.removeAndHide(<minecraft:iron_leggings>);
        mods.jei.JEI.removeAndHide(<ore:planks>, false);
    */
    
    function jei_hide_dusts() {
        //copper
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:64>);
        //tin
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:65>);
        //silver
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:66>);
        //lead
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:67>);
        //aluminum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:68>);
        //nickel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:69>);
        //platinum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:70>);
        //iridium
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:71>);
        //steel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:96>);
        //electrum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:97>);
        //invar
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:98>);
        //bronze
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:99>);
    }

    function jei_hide_gears() {
        //copper
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:256>);
        //tin
        //silver
        //lead
        //aluminum
        //nickel
        //platinum
        //iridium
        //steel
        //electrum
        //invar
        //bronze
    }

    jei_hide_dusts();
    jei_hide_gears();

print("END: Thermal Foundation: JEI: Hide");