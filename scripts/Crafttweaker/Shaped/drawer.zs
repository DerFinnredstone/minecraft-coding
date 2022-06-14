//All Shaped recipe from Drawer

//1st Chapter First Resources

//1x1 Drawer
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "oak"}),
    [[<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [null, <minecraft:chest>, null],
    [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "spruce"}),
    [[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
    [null, <minecraft:chest>, null],
    [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "birch"}),
    [[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>],
    [null, <minecraft:chest>, null],
    [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "jungle"}),
    [[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>],
    [null, <minecraft:chest>, null],
    [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "acacia"}),
    [[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>],
    [null, <minecraft:chest>, null],
    [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>]]);

recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),
    [[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>],
    [null, <minecraft:chest>, null],
    [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]]);

//2x2  Drawers
recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),
    [[<minecraft:log>, <minecraft:chest>, <minecraft:log>],
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<minecraft:log>, <minecraft:chest>, <minecraft:log>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),
    [[<minecraft:log:1>, <minecraft:chest>, <minecraft:log:1>],
    [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
    [<minecraft:log:1>, <minecraft:chest>, <minecraft:log:1>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),
    [[<minecraft:log:2>, <minecraft:chest>, <minecraft:log:2>],
    [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>],
    [<minecraft:log:2>, <minecraft:chest>, <minecraft:log:2>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),
    [[<minecraft:log:3>, <minecraft:chest>, <minecraft:log:3>],
    [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>],
    [<minecraft:log:3>, <minecraft:chest>, <minecraft:log:3>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),
    [[<minecraft:log2>, <minecraft:chest>, <minecraft:log2>],
    [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>],
    [<minecraft:log2>, <minecraft:chest>, <minecraft:log2>]]);

recipes.addShaped(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),
    [[<minecraft:log2:1>, <minecraft:chest>, <minecraft:log2:1>],
    [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>],
    [<minecraft:log2:1>, <minecraft:chest>, <minecraft:log2:1>]]);

//Trim
recipes.addShaped(<storagedrawers:trim>,
    [[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>],
    [<minecraft:planks>, <minecraft:stick>, <minecraft:planks>],
    [<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]]);

recipes.addShaped(<storagedrawers:trim:1>,
    [[<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>],
    [<minecraft:planks:1>, <minecraft:stick>, <minecraft:planks:1>],
    [<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>]]);

recipes.addShaped(<storagedrawers:trim:2>,
    [[<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>],
    [<minecraft:planks:2>, <minecraft:stick>, <minecraft:planks:2>],
    [<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>]]);

recipes.addShaped(<storagedrawers:trim:3>,
    [[<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>],
    [<minecraft:planks:3>, <minecraft:stick>, <minecraft:planks:3>],
    [<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>]]);

recipes.addShaped(<storagedrawers:trim:4>,
    [[<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>],
    [<minecraft:planks:4>, <minecraft:stick>, <minecraft:planks:4>],
    [<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>]]);

recipes.addShaped(<storagedrawers:trim:5>,
    [[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>],
    [<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>],
    [<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>]]);

//Upgrade
recipes.addShaped(<storagedrawers:upgrade_storage:1>,
    [[<minecraft:iron_ingot>, <storagedrawers:upgrade_template>, <minecraft:iron_ingot>],
    [<storagedrawers:upgrade_template>, <minecraft:iron_ingot>, <storagedrawers:upgrade_template>],
    [<minecraft:iron_ingot>, <storagedrawers:upgrade_template>, <minecraft:iron_ingot>]]);

recipes.addShaped(<storagedrawers:upgrade_template> * 2,
    [[<minecraft:planks>, <minecraft:string>, <minecraft:stick>],
    [<minecraft:planks>, <minecraft:stick>, <minecraft:string>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

//2nd Chapter Magic and Resources
