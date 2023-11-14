====----Thermal Foundation Greg----====
Set of crafttweaker scipts to customise Thermal Foundion tools to be similar
to gregtech

Replaces tool recipes to be more more like gregtech
Replaces    
        -swords
        -shovels
        -pickaxes
        -axes
        -hoes
        -bows
        -fishing rods
        -Hammers
        -Excavators
        -Shields

Add Material not in Gregtech
    - Constantan
    - ManaInfused/Mithril
    - Signalum
    - Lumium
    - Enderium

Replace furnace recipes for thermal ores and dusts to give gregtech ingots

Hides common ingots, nuggets, plates, gears. 
==-- Intall --== 
    Copy thermalfoundationgreg to your scripts folder

==-- Gregtech Materials --==
    ! Material info ! this pack does not name these materials, you will need to either supply a resource pack 
    or use content tweaker to add the en_us.lang needed .minecraft/resources/contenttweaker/lang
    =- en_us.lang -=
        gregtech.material.mithril=Mana Infused
        gregtech.material.constantan=Constantan
        gregtech.material.signalum=Signalum
        gregtech.material.lumium=Lumium
        gregtech.material.enderium=Enderium


==-- GregTech Ids --==   
    ManaInfused - 32000
    Constantan - 32001
    Signalum - 32002
    Lumium - 32003
    Enderium - 32004

==--CraftTweaker Prioritys--==
    NONE - GTMaterials
    600 - utils tool recipes
    510 - Remove recipes tools, Remove Recipes, Remove Furnace Recipes
    500 - add recipes tools, Add Furnace Recipes
    200 - JEI Hide

==-- TODO --==

Replace GT Gears with Thermal Gears
    - ManaInfused
    - Signalum
    - Constantan
    - lumium
    - Enderium

==-- Usage --==
do whatever you like with it, if you find it useful a credit would be nice