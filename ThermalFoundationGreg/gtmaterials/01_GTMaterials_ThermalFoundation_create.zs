#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialBuilder;

print("START: Thermal Foundation: Gregtech Materials : Create");

    function add_manainfused_materials() {
        /*
            Material: Iron ?
            Color: 0x659ABB
        */
        var manainfused_material_builder = MaterialBuilder(32001, "mithril")
        .ingot()
        .color(0x659ABB)
        .iconSet("SHINY")
        .components([<material:iron> * 1])
        .flags(["generate_plate", "generate_gear"])
        .build();
    }
    
    function add_constantan_materials() {
        /*
            Material: Copper + Nickel
            Color: 0xD4A24B
        */
        var constantan_material_builder = MaterialBuilder(32000, "constantan")
        .ingot()
        .color(0xD4A24B)
        .iconSet("METALLIC")
        .components([<material:copper> * 1, <material:nickel> * 1])
        .flags(["generate_plate", "generate_gear"])
        .build();
    }

    function add_signalum_materials() {
        /*
            Material: 3 x Copper + Silver + 4 x Redstone
            Color: 0xDE3E00
        */
    }

    function add_lumium_materials() {
        /*
            Material: 
            Color: 0xDEE598
        */
    }

    function add_enderium_materials() {
        /*
            Material: 
            Color: 0x0D5B5C
        */
    }
    
    add_manainfused_materials();
    add_constantan_materials();
    add_signalum_materials();
    add_lumium_materials();
    add_enderium_materials();

print("END: Thermal Foundation: Gregtech Materials : Create");