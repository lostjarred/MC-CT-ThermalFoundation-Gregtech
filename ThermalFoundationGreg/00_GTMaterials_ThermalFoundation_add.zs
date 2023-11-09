#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

print("START: Thermal Foundation: Gregtech Materials : add");

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

function add_platinum_materials() {
    var platiunum_material = <material:platinum>;
    platiunum_material.addFlags("generate_gear");
}

function add_iridium_materials() {
    var iridium_material = <material:iridium>;
    iridium_material.addFlags("generate_gear");
}

function add_manainfused_materials() {
    //BLANK
}

function add_electrum_materials() {
    var electrum_material = <material:electrum>;
    electrum_material.addFlags("generate_gear");
}

function add_constantan_materials() {
    //BLANK
}

function add_signalum_materials() {
    //Blank
}

function add_lumium_materials() {
    //Blank
}

function add_enderium_materials() {
    //Blank
}

add_gold_materials();
add_emerald_materials();
add_copper_materials();
add_tin_materials();
add_silver_materials();
add_lead_materials();
add_nickel_meterials();
add_platinum_materials();
add_iridium_materials();
add_electrum_materials();
add_constantan_materials();

print("END: Thermal Foundation: Gregtech Materials : add");