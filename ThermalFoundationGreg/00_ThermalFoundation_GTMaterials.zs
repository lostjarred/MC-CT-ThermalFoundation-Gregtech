#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

print("START: Thermal Foundation: Gregtech Materials");

function add_gold_materials() {
    var gold_material = <material:gold>;
    gold_material.addFlags("generate_gear");
}

function add_emerald_materials() {
    var emerald_material = <material:emerald>;
    emerald_material.addFlags("generate_gear");
}

function add_copper_materials() {
    //add copper gears to gregtech materials
    var copper_material = <material:copper>;
    copper_material.addFlags("generate_gear");
}

function add_tin_materials() {
    var tin_material = <material:tin>;
    tin_material.addFlags("generate_gear");
}

function add_silver_materials() {
    var silver_material = <material:silver>;
    silver_material.addFlags("generate_gear");
}

function add_lead_materials() {
    var lead_material = <material:lead>;
    lead_material.addFlags("generate_gear");
}

function add_nickel_meterials() {
    var nickel_material = <material:nickel>;
    nickel_material.addFlags("generate_gear");
}

add_gold_materials();
add_emerald_materials();
add_copper_materials();
add_tin_materials();
add_silver_materials();
add_lead_materials();
add_nickel_meterials();

print("END: Thermal Foundation: Gregtech Materials");