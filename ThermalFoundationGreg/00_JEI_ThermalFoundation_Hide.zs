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

    function jei_hide_ingots() {
        //copper
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:128>);
        //tin
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:129>);
        //silver
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:130>);
        //lead
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:131>);
        //aluminum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:132>);
        //nickel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:133>);
        //platinum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:134>);
        //iridium
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:135>);
        //steel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:160>);
        //electrum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:161>);
        //invar
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:162>);
        //bronze
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:163>);
    }

    function jei_hide_nuggets() {
        //copper
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:192>);
        //tin
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:193>);
        //silver
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:194>);
        //lead
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:195>);
        //aluminum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:196>);
        //nickel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:197>);
        //platinum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:198>);
        //iridium
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:199>);
        //steel
        //electrum
        //invar
        //bronze
    }

    function jei_hide_gears() {
        //copper
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:256>);
        //tin
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:257>);
        //silver
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:258>);
        //lead
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:259>);
        //aluminum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:260>);
        //nickel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:261>);
        //platinum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
        //iridium
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
        //steel
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:288>);
        //electrum
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:289>);
        //invar
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:290>);
        //bronze
            mods.jei.JEI.removeAndHide(<thermalfoundation:material:291>);
    }

    jei_hide_dusts();
    jei_hide_ingots();    
    jei_hide_nuggets();
    jei_hide_gears();

print("END: Thermal Foundation: JEI: Hide");