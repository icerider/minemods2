////////////////////////////////////////////////////////////////
//Carbonate Slake fix
recipes.addShaped(<primal:carbonate_slack> * 4, [[<ore:toolMalletStone>, null], [<ore:stoneLimestone>, null]]);
recipes.addShaped(<primal:carbonate_slack> * 4, [[<ore:toolMalletMetal>, null], [<ore:stoneLimestone>, null]]);
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
//Tannin fix
//recipes.addShapeless(<primal:tannin_bottle>, [<primal:tannin_ground>, <toughasnails:water_bottle>]);
//recipes.addShapeless(<primal:tannin_bottle>, [<primal:tannin_ground>, <toughasnails:water_bottle:1>]);
////////////////////////////////////////////////////////////////

// Remove classic flint and steel recipe
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ringIron>, <ore:flakeFlint>]);

