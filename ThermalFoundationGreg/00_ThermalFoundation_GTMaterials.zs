#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

print("START: Thermal Foundation: Gregtech Materials");

function add_gold_materials() {
    var gold_material = <material:gold>;
    gold_material.addFlags("generate_gear");
}

function add_copper_materials() {
    //add copper gears to gregtech materials
    var copper_material = <material:copper>;
    copper_material.addFlags("generate_gear");
}

add_gold_materials();
add_copper_materials();

print("END: Thermal Foundation: Gregtech Materials");