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
        //nickel
        //platinum
        //iridium
        //steel
        //electrum
        //invar
        //bronze
        //
    }

    jei_hide_dusts();

print("END: Thermal Foundation: JEI: Hide");