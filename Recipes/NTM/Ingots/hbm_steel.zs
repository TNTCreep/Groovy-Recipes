// =======================================
// Remove hbm steel ingot recipes from various machines
// =======================================

val steel = <hbm:ingot_steel>;

// --- HBM Machines ---
<recipetype:hbm:machine_difurnace>.removeRecipeByOutput(steel);
<recipetype:hbm:machine_chemplant>.removeRecipeByOutput(steel);
<recipetype:hbm:machine_crucible>.removeRecipeByOutput(steel);

// --- Other Mod Machines ---
<recipetype:futuremc:blast_furance>.removeRecipeByOutput(steel);
<recipetype:advancedrocketry:arcfurnace>.removeRecipeByOutput(steel);
