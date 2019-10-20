/*
 _______________________
|						|
|						|
|_______		 _______|
|_______|		|_______|
|_______________________|

 __	     _______      __
|  |____|		|____|  |
|_______________________|
*/


recipes.remove(<enderio:block_confusion_charge>);
recipes.remove(<enderio:block_concussion_charge>);
recipes.remove(<enderio:block_ender_charge>);

#spawner
recipes.removeByRecipeName("enderio:powered_spawner");
recipes.removeByRecipeName("enderio:staff_of_travelling");
recipes.remove(<enderio:block_killer_joe>);
recipes.remove(<enderio:block_relocator_obelisk>);
recipes.remove(<enderio:block_attractor_obelisk>);
recipes.remove(<enderio:block_weather_obelisk>);

#Steel
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:160>);
mods.enderio.AlloySmelter.addRecipe(<thermalfoundation:material:160>, [<minecraft:iron_ingot>, <ore:fuelCoke>], 4000);

#tools
recipes.remove(<enderio:item_dark_steel_sword>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.remove(<enderio:item_dark_steel_axe>);
recipes.remove(<enderio:item_dark_steel_bow>);
recipes.remove(<enderio:item_dark_steel_shears>);
recipes.remove(<enderio:item_dark_steel_crook>);
recipes.remove(<enderio:item_dark_steel_hand>);
recipes.remove(<enderio:item_end_steel_sword>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_axe>);
recipes.remove(<enderio:item_end_steel_bow>);
recipes.remove(<enderio:item_staff_of_levity>);

#太陽電池の基板
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:3>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_material:3>, [<enderio:item_material:38> * 5], 15000);

recipes.remove(<enderio:block_transceiver>);

#ベーシックコンデンサー
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>,
[[null, <ore:nuggetConstantan>, <enderio:item_material:20>],
[<ore:nuggetConstantan>, <projectred-core:resource_item:103>, <ore:nuggetConstantan>],
[<enderio:item_material:20>, <ore:nuggetConstantan>, null]]);

#二重コンデンサー
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>,
[[null, <enderio:item_alloy_ingot:1>, null],
[<enderio:item_basic_capacitor>, <forestry:thermionic_tubes:7>, <enderio:item_basic_capacitor>],
[null, <enderio:item_alloy_ingot:1>, null]]);

#八重コンデンサー
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor:2>,
[[null, <enderio:item_alloy_ingot:2>, null],
[<enderio:item_basic_capacitor:1>, <forestry:thermionic_tubes:9>, <enderio:item_basic_capacitor:1>],
[null, <enderio:item_alloy_ingot:2>, null]]);

#Telepad
recipes.remove(<enderio:block_tele_pad>);

#スターリング発電
recipes.remove(<enderio:block_simple_stirling_generator>);

#ゾンビ発電機
recipes.remove(<enderio:block_zombie_generator>);
recipes.addShaped(<enderio:block_zombie_generator>,
[[<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:plateSteel>],
[<ore:fusedQuartz>, <enderio:item_material:40>, <ore:fusedQuartz>],
[<ore:fusedQuartz>, <ore:plateSteel>, <ore:fusedQuartz>]]);

#フランケンゾンビ発電機
recipes.remove(<enderio:block_franken_zombie_generator>);
recipes.addShaped(<enderio:block_franken_zombie_generator>,
[[<enderio:item_alloy_ingot:6>, <immersiveengineering:metal_decoration0:1>, <enderio:item_alloy_ingot:6>],
[<ore:fusedQuartz>, <enderio:item_material:42>, <ore:fusedQuartz>],
[<ore:fusedQuartz>, <ore:plateSteel>, <ore:fusedQuartz>]]);

#エンダー発電機
recipes.remove(<enderio:block_ender_generator>);
recipes.addShaped(<enderio:block_ender_generator>,
[[<enderio:item_alloy_ingot:8>, <immersiveengineering:metal_decoration0:2>, <enderio:item_alloy_ingot:8>],
[<ore:fusedQuartz>, <enderio:item_material:43>, <ore:fusedQuartz>],
[<ore:fusedQuartz>, <ore:plateEnderium>, <ore:fusedQuartz>]]);

#簡易型太陽電池
recipes.remove(<enderio:block_solar_panel>);
recipes.addShaped(<enderio:block_solar_panel>,
[[<enderio:item_alloy_ingot>, <ore:fusedGlass>, <enderio:item_alloy_ingot>],
[<enderio:item_material:3>, <enderio:item_material:3>, <enderio:item_material:3>],
[<enderio:item_material:20>, <immersiveengineering:metal_device0>, <enderio:item_material:20>]]);

#太陽電池
recipes.remove(<enderio:block_solar_panel:1>);
recipes.addShaped(<enderio:block_solar_panel:1>,
[[<enderio:item_alloy_ingot:1>, <ore:fusedGlass>, <enderio:item_alloy_ingot:1>],
[<immersiveengineering:wirecoil>, <enderio:block_solar_panel>, <immersiveengineering:wirecoil>],
[<enderio:item_basic_capacitor>, <minecraft:daylight_detector>, <enderio:item_basic_capacitor>]]);

#改良型太陽電池
recipes.remove(<enderio:block_solar_panel:2>);
recipes.addShaped(<enderio:block_solar_panel:2>,
[[<enderio:item_alloy_ingot:5>, <enderio:block_enlightened_fused_quartz>, <enderio:item_alloy_ingot:5>],
[<enderio:item_alloy_ingot:1>, <immersiveengineering:material:18>, <enderio:item_alloy_ingot:1>],
[<enderio:item_basic_capacitor:1>, <enderio:block_solar_panel:1>, <enderio:item_basic_capacitor:1>]]);

#ヴァイブラント太陽電池
recipes.remove(<enderio:block_solar_panel:3>);
recipes.addShaped(<enderio:block_solar_panel:3>,
[[<enderio:item_alloy_ingot:2>, <enderio:block_dark_fused_quartz>, <enderio:item_alloy_ingot:2>],
[<enderio:item_alloy_ingot:2>, <ore:glowstone>, <enderio:item_alloy_ingot:2>],
[<enderio:item_basic_capacitor:2>, <enderio:block_solar_panel:2>, <enderio:item_basic_capacitor:2>]]);

#合金精錬機
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>,
[[<thermalfoundation:material:295>, <enderio:item_basic_capacitor:2>, <thermalfoundation:material:295>],
[<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <enderio:item_material:1>, <engineersdecor:small_electrical_furnace>],
[<enderio:item_material:73>, <enderio:item_basic_capacitor:2>, <enderio:item_material:73>]]);

#簡易蓄電装置
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1>,
[[<pneumaticcraft:ingot_iron_compressed>, <enderio:item_basic_capacitor>, <pneumaticcraft:ingot_iron_compressed>],
[<enderio:item_basic_capacitor>, <immersiveengineering:metal_device0:1>, <enderio:item_basic_capacitor>],
[<pneumaticcraft:ingot_iron_compressed>, <enderio:item_basic_capacitor>, <pneumaticcraft:ingot_iron_compressed>]]);

#蓄電装置
recipes.remove(<enderio:block_cap_bank:2>);
recipes.addShaped(<enderio:block_cap_bank:2>,
[[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:6>],
[<enderio:item_basic_capacitor:1>, <immersiveengineering:metal_device0:2>, <enderio:item_basic_capacitor:1>],
[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:6>]]);

#ヴァイブラント蓄電蓄電装置
recipes.removeByRecipeName("enderio:capacitor_bank_vibrant");



#簡易型マシンシャーシ
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>,
[[<ore:barsIron>, <pneumaticcraft:ingot_iron_compressed>, <ore:barsIron>],
[<pneumaticcraft:ingot_iron_compressed>, <enderio:item_material:20>, <pneumaticcraft:ingot_iron_compressed>],
[<ore:barsIron>, <pneumaticcraft:ingot_iron_compressed>, <ore:barsIron>]]);

#工業用マシンシャーシ
recipes.remove(<enderio:item_material:1>);
recipes.addShaped(<enderio:item_material:1>,
[[<redstonearsenal:material:128>, <enderio:item_basic_capacitor>, <redstonearsenal:material:128>],
[<forestry:thermionic_tubes:11>, <enderio:item_material>, <forestry:thermionic_tubes:11>],
[<redstonearsenal:material:128>, <enderio:item_basic_capacitor>, <redstonearsenal:material:128>]]);

#ソウルマシンシャーシ
recipes.remove(<enderio:item_material:53>);
recipes.addShaped(<enderio:item_material:53>,
[[<enderio:item_material:52>, <ore:ingotSteel>, <enderio:item_material:52>],
[<forestry:thermionic_tubes:6>, <enderio:item_material:1>, <forestry:thermionic_tubes:6>],
[<enderio:item_material:52>, <ore:ingotSteel>, <enderio:item_material:52>]]);

#強化マシンシャーシ
recipes.remove(<enderio:item_material:54>);
recipes.addShaped(<enderio:item_material:54>,
[[<projectred-core:resource_item:103>, <enderio:item_basic_capacitor:2>, <projectred-core:resource_item:103>],
[<forestry:thermionic_tubes:12>, <enderio:item_material:1>, <forestry:thermionic_tubes:12>],
[<projectred-core:resource_item:103>, <enderio:item_basic_capacitor:2>, <projectred-core:resource_item:103>]]);

#インフィニティバイメタルの歯車
recipes.remove(<enderio:item_material:11>);
recipes.addShaped(<enderio:item_material:11>,
[[<ore:nuggetInvar>, <pneumaticcraft:ingot_iron_compressed>, <ore:nuggetInvar>],
[<pneumaticcraft:ingot_iron_compressed>, <enderio:item_material:20>, <pneumaticcraft:ingot_iron_compressed>],
[<ore:nuggetInvar>, <pneumaticcraft:ingot_iron_compressed>, <ore:nuggetInvar>]]);

#付勢バイメタルの歯車
recipes.remove(<enderio:item_material:12>);
recipes.addShaped(<enderio:item_material:12>,
[[<enderio:item_alloy_nugget:1>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_nugget:1>],
[<enderio:item_alloy_ingot:1>, <enderio:item_material:11>, <enderio:item_alloy_ingot:1>],
[<enderio:item_alloy_nugget:1>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_nugget:1>]]);

#ダークバイメタルの歯車
recipes.remove(<enderio:item_material:73>);
recipes.addShaped(<enderio:item_material:73>,
[[<enderio:item_alloy_nugget:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_nugget:6>],
[<enderio:item_alloy_ingot:6>, <enderio:item_material:11>, <enderio:item_alloy_ingot:6>],
[<enderio:item_alloy_nugget:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_nugget:6>]]);

#ヴァイブラントバイメタルの歯車
recipes.remove(<enderio:item_material:13>);
recipes.addShaped(<enderio:item_material:13>,
[[<enderio:item_alloy_nugget:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_nugget:2>],
[<enderio:item_alloy_ingot:2>, <enderio:item_material:73>, <enderio:item_alloy_ingot:2>],
[<enderio:item_alloy_nugget:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_nugget:2>]]);