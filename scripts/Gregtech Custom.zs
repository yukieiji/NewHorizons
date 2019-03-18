// --- Created by yukieiji for yukieiji's GTNewHorrizons server ---


// --- Imports ---

import mods.gregtech.AssemblyLine;
import mods.gregtech.Assembler;


//--- Tmp Recipe Bug fix ---
recipes.remove(<gregtech:gt.blockmachines:2440>);
recipes.remove(<gregtech:gt.blockmachines:2020>);
//SuperConductorUV
Assembler.addRecipe(<gregtech:gt.blockmachines:2440> * 18 ,[<gregtech:gt.blockmachines:2500> * 18 ,<gregtech:gt.blockmachines:5210> * 7, <gregtech:gt.metaitem.01:32617>, <gregtech:gt.metaitem.01:30012>*5, <gregtech:gt.metaitem.01:30004>*5, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 122880);
//SuperConductorUHV
Assembler.addRecipe(<gregtech:gt.blockmachines:2020> * 24 ,[<gregtech:gt.blockmachines:2520> * 24 ,<gregtech:gt.blockmachines:5240> * 8, <gregtech:gt.metaitem.01:32618>, <gregtech:gt.metaitem.01:30012>*6, <gregtech:gt.metaitem.01:30004>*6, <gregtech:gt.integrated_circuit:18> * 0], null , 600, 500000);

//--- Add recipes ---

//--- CastingForm ---

Assembler.addRecipe(<dreamcraft:item.MoldFormCoinage> * 1 ,[<TConstruct:blankPattern:1> * 1, <ore:craftingToolFile>, <ore:craftingToolSaw>, <ore:craftingToolHardHammer>, <ore:craftingToolWireCutter>], null , 6000, 1920);

//--- Downgrade Recipe ----

//--- Input/Output/Muffler Hatch & Input/Output Bus----

//--- ULV Tier --
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.metaitem.01:32611>,<gregtech:gt.metaitem.01:32407>,<gregtech:gt.blockmachines:5132>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.aluminium>      * 1152,1200, 8     );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.01:32612>,<gregtech:gt.metaitem.01:32408>,<gregtech:gt.blockmachines:5142>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 6 ,[<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 7 ,[<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 8 ,[<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:50> * 9 ,[<gregtech:gt.blockmachines:10> * 9 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- ULV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.metaitem.01:32611>,<gregtech:gt.metaitem.01:32407>,<gregtech:gt.blockmachines:5132>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.aluminium>      * 1152,1200, 8     );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.01:32612>,<gregtech:gt.metaitem.01:32408>,<gregtech:gt.blockmachines:5142>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 6 ,[<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 7 ,[<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 8 ,[<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:60> * 9 ,[<gregtech:gt.blockmachines:10> * 9 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- ULV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.metaitem.01:32622>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5591>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.aluminium>      * 1152,1200, 8     );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.01:32632>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5602>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 6 ,[<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 7 ,[<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 8 ,[<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*8 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:70> * 9 ,[<gregtech:gt.blockmachines:10> * 9 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*9 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- ULV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.metaitem.01:32622>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5591>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.aluminium>      * 1152,1200, 8     );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.01:32632>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5602>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 6 ,[<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 7 ,[<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 8 ,[<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*8 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:80> * 9 ,[<gregtech:gt.blockmachines:10> * 9 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*9 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- ULV Tier END ---

//--- LV Tier ---
//--- LV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.01:32612>,<gregtech:gt.metaitem.01:32408>,<gregtech:gt.blockmachines:5142>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 5 ,[<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 6 ,[<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 7 ,[<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:51> * 8 ,[<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.01:32612>,<gregtech:gt.metaitem.01:32408>,<gregtech:gt.blockmachines:5142>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 5 ,[<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 6 ,[<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 7 ,[<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:61> * 8 ,[<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.01:32632>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5602>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 5 ,[<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 6 ,[<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 7 ,[<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:71> * 8 ,[<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*8 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.01:32632>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5602>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 5 ,[<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 6 ,[<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 7 ,[<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:81> * 8 ,[<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*8 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.01:32602>,<gregtech:gt.metaitem.02:21306>,<gregtech:gt.blockmachines:5143>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.stainlesssteel> * 1152,1200, 30    );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.01:32603>,<gregtech:gt.metaitem.02:21028>,<gregtech:gt.blockmachines:5153>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.01:32604>,<gregtech:gt.metaitem.02:21316>,<gregtech:gt.blockmachines:5163>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 5 ,[<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.01:32606>,<gregtech:gt.metaitem.02:21321>,<gregtech:gt.blockmachines:5193>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 6 ,[<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.01:32607>,<gregtech:gt.metaitem.02:21325>,<gregtech:gt.blockmachines:5203>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 7 ,[<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:91> * 8 ,[<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LV Tier END ---

//--- MV Tier ---
//--- MV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120    );
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 3 ,[<gregtech:gt.blockmachines:12> * 3 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 4 ,[<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 5 ,[<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 6 ,[<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:52> * 7 ,[<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- MV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.01:32613>,<gregtech:gt.metaitem.01:32409>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120    );
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 3 ,[<gregtech:gt.blockmachines:12> * 3 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 4 ,[<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 5 ,[<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 6 ,[<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:62> * 7 ,[<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- MV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.titanium>       * 1152,1200, 120    );
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 3 ,[<gregtech:gt.blockmachines:12> * 3 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 4 ,[<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 5 ,[<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 6 ,[<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:72> * 7 ,[<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- MV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 3 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.01:32633>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5612>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.titanium>       * 1152,1200, 120    );
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 4 ,[<gregtech:gt.blockmachines:12> * 3 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 5 ,[<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 6 ,[<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 7 ,[<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:82> * 8 ,[<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*7 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- MV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.01:32603>,<gregtech:gt.metaitem.02:21028>,<gregtech:gt.blockmachines:5153>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.titanium>       * 1152,1200, 120   );
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 3 ,[<gregtech:gt.blockmachines:12> * 3 ,<gregtech:gt.metaitem.01:32604>,<gregtech:gt.metaitem.02:21316>,<gregtech:gt.blockmachines:5163>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 4 ,[<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.01:32606>,<gregtech:gt.metaitem.02:21321>,<gregtech:gt.blockmachines:5193>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 5 ,[<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.01:32607>,<gregtech:gt.metaitem.02:21325>,<gregtech:gt.blockmachines:5203>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 6 ,[<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:92> * 7 ,[<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- MV Tier END ---

//--- HV Tier ---
//--- HV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:53> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:53> * 3 ,[<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:53> * 4 ,[<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:53> * 5 ,[<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:53> * 6 ,[<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- HV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:63> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.01:32614>,<gregtech:gt.metaitem.01:32406>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:63> * 3 ,[<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:63> * 4 ,[<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:63> * 5 ,[<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:63> * 6 ,[<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- HV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:73> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:73> * 3 ,[<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:73> * 4 ,[<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:73> * 5 ,[<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:73> * 6 ,[<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- HV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:83> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.01:32634>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5622>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480    );
Assembler.addRecipe(<gregtech:gt.blockmachines:83> * 3 ,[<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:83> * 4 ,[<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:83> * 5 ,[<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:83> * 6 ,[<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*6 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- HV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:93> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.01:32604>,<gregtech:gt.metaitem.02:21316>,<gregtech:gt.blockmachines:5163>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.tungstensteel>  * 1152,1200, 480   );
Assembler.addRecipe(<gregtech:gt.blockmachines:93> * 3 ,[<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.01:32606>,<gregtech:gt.metaitem.02:21321>,<gregtech:gt.blockmachines:5193>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:93> * 4 ,[<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.01:32607>,<gregtech:gt.metaitem.02:21325>,<gregtech:gt.blockmachines:5203>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:93> * 5 ,[<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:93> * 6 ,[<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- HV Tier END ---

//--- EV Tier ---
//--- EV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:54> * 2 ,[<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:54> * 3 ,[<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:54> * 4 ,[<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:54> * 5 ,[<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- EV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:64> * 2 ,[<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.01:32615>,<gregtech:gt.metaitem.01:32410>,<gregtech:gt.blockmachines:5192>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:64> * 3 ,[<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:64> * 4 ,[<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:64> * 5 ,[<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- EV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:74> * 2 ,[<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:74> * 3 ,[<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:74> * 4 ,[<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:74> * 5 ,[<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- EV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:84> * 2 ,[<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.01:32635>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5632>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.chrome>         * 1152,1200, 1920   );
Assembler.addRecipe(<gregtech:gt.blockmachines:84> * 3 ,[<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:84> * 4 ,[<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:84> * 5 ,[<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*5 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- EV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:94> * 2 ,[<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.01:32606>,<gregtech:gt.metaitem.02:21321>,<gregtech:gt.blockmachines:5193>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.chrome>         * 1152,1200, 1920  );
Assembler.addRecipe(<gregtech:gt.blockmachines:94> * 3 ,[<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.01:32607>,<gregtech:gt.metaitem.02:21325>,<gregtech:gt.blockmachines:5203>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:94> * 4 ,[<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:94> * 5 ,[<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- EV Tier END ---

//--- IV Tier ---
//--- IV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:55> * 2 ,[<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:55> * 3 ,[<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:55> * 4 ,[<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- IV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:65> * 2 ,[<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.01:32616>,<gregtech:gt.metaitem.01:32411>,<gregtech:gt.blockmachines:5202>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:65> * 3 ,[<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:65> * 4 ,[<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- IV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:75> * 2 ,[<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:75> * 3 ,[<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:75> * 4 ,[<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- IV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:85> * 2 ,[<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.01:32636>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5652>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.iridium>        * 1152,1200, 7680   );
Assembler.addRecipe(<gregtech:gt.blockmachines:85> * 3 ,[<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:85> * 4 ,[<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*4 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- IV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:95> * 2 ,[<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.01:32607>,<gregtech:gt.metaitem.02:21325>,<gregtech:gt.blockmachines:5203>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.iridium>        * 1152,1200, 7680  );
Assembler.addRecipe(<gregtech:gt.blockmachines:95> * 3 ,[<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:95> * 4 ,[<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- IV Tier END ---

//--- LuV Tier ---
//--- LuV Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:56> * 2 ,[<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:56> * 3 ,[<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- LuV Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:66> * 2 ,[<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.01:32617>,<gregtech:gt.metaitem.01:32412>,<gregtech:gt.blockmachines:5222>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:66> * 3 ,[<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- LuV Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:76> * 2 ,[<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:76> * 3 ,[<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- LuV Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:86> * 2 ,[<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.01:32637>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5662>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.osmium>         * 1152,1200, 30720  );
Assembler.addRecipe(<gregtech:gt.blockmachines:86> * 3 ,[<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*3 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- LuV Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:96> * 2 ,[<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.01:32608>,<gregtech:gt.metaitem.02:21129>,<gregtech:gt.blockmachines:5223>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.osmium>         * 1152,1200, 30720 );
Assembler.addRecipe(<gregtech:gt.blockmachines:96> * 3 ,[<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- LuV Tier END ---

//--- ZPM Tier ---
//--- ZPM Input Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:57> * 2 ,[<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- ZPM Output Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:67> * 2 ,[<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.01:32618>,<gregtech:gt.metaitem.01:32413>,<gregtech:gt.blockmachines:5232>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- ZPM Input Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:77> * 2 ,[<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:11> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- ZPM Output Bus ---
Assembler.addRecipe(<gregtech:gt.blockmachines:87> * 2 ,[<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.01:32638>,<minecraft:chest>*2 ,<gregtech:gt.blockmachines:5672>,<gregtech:gt.integrated_circuit:12> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800 );
//--- ZPM Muffler Hatch ---
Assembler.addRecipe(<gregtech:gt.blockmachines:97> * 2 ,[<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.01:32596>,<gregtech:gt.metaitem.02:21982>,<gregtech:gt.blockmachines:5233>,<gregtech:gt.integrated_circuit:13> * 0], <liquid:molten.neutronium>     * 1152,1200, 122800);
//--- ZPM Tier END ---
//--- Input/Output/Muffler Hatch & Input/Output Bus END ---

//--- Energy Hatch ---
//--- ULV Energy Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.blockmachines:2006> * 2,<gregtech:gt.metaitem.03:32063> * 2,<gregtech:gt.metaitem.03:32142> * 2,<gregtech:gt.metaitem.01:30724> * 2  ,<gregtech:gt.metaitem.01:32611>                                      ],  <liquid:molten.aluminium>     * 1152,1200, 30   );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.blockmachines:2006> * 3,<gregtech:gt.metaitem.03:32065> * 3,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.blockmachines:2006> * 3,<gregtech:gt.metaitem.03:32065> * 3,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.blockmachines:2006> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.blockmachines:2006> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.blockmachines:2006> * 5,<gregtech:gt.metaitem.03:32051> * 5,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:40> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.blockmachines:2006> * 5,<gregtech:gt.metaitem.03:32051> * 5,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2006>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.blockmachines:2006> * 5,<gregtech:gt.metaitem.03:32059> * 6,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:40> * 6 , 1200, 7680   );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2007>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.blockmachines:2006> * 6,<gregtech:gt.metaitem.03:32161> * 7,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:40> * 7 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2008>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.blockmachines:2006> * 7,<gregtech:gt.metaitem.03:32163> * 8,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:40> * 8 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2009> , 1200,
                        [<gregtech:gt.blockmachines:10> * 9 ,<gregtech:gt.blockmachines:2006> * 8,<gregtech:gt.metaitem.03:32165> * 9,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:40> * 9 , 1200, 500000 );
//--- LV Energy Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.blockmachines:1246> * 2,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.blockmachines:1246> * 2,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.blockmachines:1246> * 3,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.blockmachines:1246> * 3,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.blockmachines:1246> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:41> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.blockmachines:1246> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1206>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.blockmachines:1246> * 5,<gregtech:gt.metaitem.03:32059> * 5,<gregtech:gt.metaitem.03:32146> * 3,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:41> * 5 , 1200, 7680   );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1286>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.blockmachines:1246> * 6,<gregtech:gt.metaitem.03:32161> * 6,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:41> * 6 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1246>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.blockmachines:1246> * 7,<gregtech:gt.metaitem.03:32163> * 7,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:41> * 7 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:30651> , 1200,
                        [<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.blockmachines:1246> * 8,<gregtech:gt.metaitem.03:32165> * 8,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:41> * 8 , 1200, 500000 );
//--- MV Energy Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:42> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.blockmachines:1366> * 2,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:42> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.blockmachines:1366> * 2,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:42> * 3 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.blockmachines:1366> * 3,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:42> * 3 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.blockmachines:1366> * 3,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1326>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.blockmachines:1366> * 4,<gregtech:gt.metaitem.03:32059> * 4,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:42> * 4 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1306>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.blockmachines:1366> * 5,<gregtech:gt.metaitem.03:32161> * 5,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:42> * 5 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1366>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.blockmachines:1366> * 6,<gregtech:gt.metaitem.03:32163> * 6,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:42> * 6 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1386> , 1200,
                        [<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.blockmachines:1366> * 7,<gregtech:gt.metaitem.03:32165> * 7,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:42> * 7 , 1200, 500000 );
//--- HV Energy Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:43> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.blockmachines:1426> * 2,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:43> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.blockmachines:1426> * 2,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1426>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.blockmachines:1426> * 3,<gregtech:gt.metaitem.03:32059> * 3,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:43> * 3 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1466>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.blockmachines:1426> * 4,<gregtech:gt.metaitem.03:32161> * 4,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:43> * 4 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1486>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.blockmachines:1426> * 5,<gregtech:gt.metaitem.03:32163> * 5,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:43> * 5 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1226> , 1200,
                        [<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.blockmachines:1426> * 6,<gregtech:gt.metaitem.03:32165> * 2,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:43> * 6 , 1200, 500000 );
//--- EV Energy Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1506>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.blockmachines:1586> * 2,<gregtech:gt.metaitem.03:32059> * 2,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:44> * 2 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1526>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.blockmachines:1586> * 3,<gregtech:gt.metaitem.03:32161> * 3,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:44> * 3 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1586>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.blockmachines:1586> * 4,<gregtech:gt.metaitem.03:32163> * 4,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:44> * 4 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2226> , 1200,
                        [<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.blockmachines:1586> * 5,<gregtech:gt.metaitem.03:32165> * 5,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:44> * 5 , 1200, 500000 );
//--- IV Energy Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1666>  , 1200,
                        [<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.blockmachines:2266> * 2,<gregtech:gt.metaitem.03:32161> * 2,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:45> * 2 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1646>  , 1200,
                        [<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.blockmachines:2266> * 3,<gregtech:gt.metaitem.03:32163> * 3,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:45> * 3 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2266> , 1200,
                        [<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.blockmachines:2266> * 4,<gregtech:gt.metaitem.03:32165> * 4,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:45> * 4 , 1200, 500000 );
//--- LuV Energy Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1746>  , 1200,
                        [<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.blockmachines:2286> * 2,<gregtech:gt.metaitem.03:32163> * 2,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:46> * 2 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2286> , 1200,
                        [<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.blockmachines:2286> * 3,<gregtech:gt.metaitem.03:32165> * 3,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:46> * 3 , 1200, 500000 );
//--- ZPM Energy Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2300> , 1200,
                        [<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.blockmachines:2300> * 2,<gregtech:gt.metaitem.03:32165> * 2,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:47> * 2 , 1200, 500000 );
//---Energy Hatch END ---

//--- Dynamo Hatch ---
//--- ULV Dynamo Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 2 ,[<gregtech:gt.blockmachines:10> * 2 ,<gregtech:gt.metaitem.02:24089> * 2,<gregtech:gt.metaitem.03:32063> * 2,<gregtech:gt.metaitem.03:32142> * 2,<gregtech:gt.metaitem.01:30724> * 2  ,<gregtech:gt.metaitem.01:32611>                                      ],  <liquid:molten.aluminium>     * 1152,1200, 30   );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.02:24089> * 3,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 3 ,[<gregtech:gt.blockmachines:10> * 3 ,<gregtech:gt.metaitem.02:24089> * 3,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.02:24089> * 4,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 4 ,[<gregtech:gt.blockmachines:10> * 4 ,<gregtech:gt.metaitem.02:24089> * 4,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.02:24089> * 5,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:30> * 5 ,[<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.02:24089> * 5,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2000>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 5 ,<gregtech:gt.metaitem.02:24089> * 6,<gregtech:gt.metaitem.03:32059> * 6,<gregtech:gt.metaitem.03:32146> * 6,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:30> * 5 , 1200, 7680   );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2001>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 6 ,<gregtech:gt.metaitem.02:24089> * 7,<gregtech:gt.metaitem.03:32161> * 7,<gregtech:gt.metaitem.03:32147> * 7,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:30> * 6 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2002>  , 1200,
                        [<gregtech:gt.blockmachines:10> * 7 ,<gregtech:gt.metaitem.02:24089> * 8,<gregtech:gt.metaitem.03:32163> * 8,<gregtech:gt.metaitem.03:32148> * 8,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:30> * 7 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:2003> , 1200,
                        [<gregtech:gt.blockmachines:10> * 8 ,<gregtech:gt.metaitem.02:24089> * 9,<gregtech:gt.metaitem.03:32165> * 9,<gregtech:gt.metaitem.03:32149> * 9,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:30> * 8 , 1200, 500000 );
//--- LV Dynamo Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.02:24057> * 2,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 2 ,[<gregtech:gt.blockmachines:11> * 2 ,<gregtech:gt.metaitem.02:24057> * 2,<gregtech:gt.metaitem.03:32065> * 2,<gregtech:gt.metaitem.03:32143> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32612>], <liquid:molten.stainlesssteel> * 1152,1200, 120  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.02:24057> * 3,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 3 ,[<gregtech:gt.blockmachines:11> * 3 ,<gregtech:gt.metaitem.02:24057> * 3,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.02:24057> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:31> * 4 ,[<gregtech:gt.blockmachines:11> * 4 ,<gregtech:gt.metaitem.02:24057> * 4,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24089>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 5 ,<gregtech:gt.metaitem.02:24057> * 5,<gregtech:gt.metaitem.03:32059> * 5,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:31> * 5 , 1200, 7680   );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24314>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 6 ,<gregtech:gt.metaitem.02:24057> * 6,<gregtech:gt.metaitem.03:32161> * 6,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:31> * 6 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24057>  , 1200,
                        [<gregtech:gt.blockmachines:11> * 7 ,<gregtech:gt.metaitem.02:24057> * 7,<gregtech:gt.metaitem.03:32163> * 7,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:31> * 7 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24381> , 1200,
                        [<gregtech:gt.blockmachines:11> * 8 ,<gregtech:gt.metaitem.02:24057> * 8,<gregtech:gt.metaitem.03:32165> * 8,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:31> * 8 , 1200, 500000 );
//--- MV Dynamo Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:32> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.02:24035> * 2,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:32> * 2 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.02:24035> * 2,<gregtech:gt.metaitem.03:32051> * 3,<gregtech:gt.metaitem.03:32144> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.titanium>       * 1152,1200, 480  );
Assembler.addRecipe(   <gregtech:gt.blockmachines:32> * 3 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.02:24035> * 3,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:32> * 3 ,[<gregtech:gt.blockmachines:12> * 2 ,<gregtech:gt.metaitem.02:24035> * 3,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24034>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 4 ,<gregtech:gt.metaitem.02:24035> * 4,<gregtech:gt.metaitem.03:32059> * 4,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:32> * 4 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24035>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 5 ,<gregtech:gt.metaitem.02:24035> * 5,<gregtech:gt.metaitem.03:32161> * 5,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:32> * 5 , 1200, 30720  );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24345>  , 1200,
                        [<gregtech:gt.blockmachines:12> * 6 ,<gregtech:gt.metaitem.02:24035> * 6,<gregtech:gt.metaitem.03:32163> * 6,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:32> * 6 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24987> , 1200,
                        [<gregtech:gt.blockmachines:12> * 7 ,<gregtech:gt.metaitem.02:24035> * 7,<gregtech:gt.metaitem.03:32165> * 7,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:32> * 7 , 1200, 500000 );
//--- HV Dynamo Hatch ---
Assembler.addRecipe(   <gregtech:gt.blockmachines:33> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.02:24086> * 2,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.60k_Helium_Coolantcell> ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
Assembler.addRecipe(   <gregtech:gt.blockmachines:33> * 2 ,[<gregtech:gt.blockmachines:13> * 2 ,<gregtech:gt.metaitem.02:24086> * 2,<gregtech:gt.metaitem.03:32051> * 4,<gregtech:gt.metaitem.03:32145> * 2,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.60k_NaK_Coolantcell>    ,<gregtech:gt.metaitem.01:32613>], <liquid:molten.tungstensteel>  * 1152,1200, 1920 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24086>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 3 ,<gregtech:gt.metaitem.02:24086> * 3,<gregtech:gt.metaitem.03:32059> * 3,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:33> * 3 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24054>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 4 ,<gregtech:gt.metaitem.02:24086> * 4,<gregtech:gt.metaitem.03:32161> * 4,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:33> * 4 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24309>  , 1200,
                        [<gregtech:gt.blockmachines:13> * 5 ,<gregtech:gt.metaitem.02:24086> * 5,<gregtech:gt.metaitem.03:32163> * 5,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:33> * 5 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24988> , 1200,
                        [<gregtech:gt.blockmachines:13> * 6 ,<gregtech:gt.metaitem.02:24086> * 6,<gregtech:gt.metaitem.03:32165> * 6,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:33> * 6 , 1200, 500000 );
//--- EV Dynamo Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:24311>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 2 ,<gregtech:gt.metaitem.02:24019> * 2,<gregtech:gt.metaitem.03:32059> * 2,<gregtech:gt.metaitem.03:32146> * 2,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.180k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32615>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.chrome> *1152],
                            <gregtech:gt.blockmachines:34> * 2 , 1200, 7680 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24305>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 3 ,<gregtech:gt.metaitem.02:24019> * 3,<gregtech:gt.metaitem.03:32161> * 3,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:34> * 3 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24019>  , 1200,
                        [<gregtech:gt.blockmachines:14> * 4 ,<gregtech:gt.metaitem.02:24019> * 4,<gregtech:gt.metaitem.03:32163> * 4,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:34> * 4 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24989> , 1200,
                        [<gregtech:gt.blockmachines:14> * 5 ,<gregtech:gt.metaitem.02:24019> * 5,<gregtech:gt.metaitem.03:32165> * 5,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:34> * 5 , 1200, 500000 );
//--- IV Dynamo Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24316>  , 1200,
                        [<gregtech:gt.blockmachines:15> * 2 ,<gregtech:gt.metaitem.02:24990> * 2,<gregtech:gt.metaitem.03:32161> * 2,<gregtech:gt.metaitem.03:32147> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32616>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.iridium> *1152],
                            <gregtech:gt.blockmachines:35> * 2 , 1200, 30720 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24085>  , 1200,
                        [<gregtech:gt.blockmachines:15> * 3 ,<gregtech:gt.metaitem.02:24990> * 3,<gregtech:gt.metaitem.03:32163> * 3,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:35> * 3 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24990> , 1200,
                        [<gregtech:gt.blockmachines:15> * 4 ,<gregtech:gt.metaitem.02:24990> * 4,<gregtech:gt.metaitem.03:32165> * 4,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:35> * 4 , 1200, 500000 );
//--- LuV Dynamo Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24357>  , 1200,
                        [<gregtech:gt.blockmachines:16> * 2 ,<gregtech:gt.metaitem.02:24991> * 2,<gregtech:gt.metaitem.03:32163> * 2,<gregtech:gt.metaitem.03:32148> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32617>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.osmium> *1152],
                            <gregtech:gt.blockmachines:36> * 2 , 1200, 122800 );
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24991> , 1200,
                        [<gregtech:gt.blockmachines:16> * 3 ,<gregtech:gt.metaitem.02:24991> * 3,<gregtech:gt.metaitem.03:32165> * 3,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:36> * 3 , 1200, 500000 );
//--- ZPM Dynamo Hatch ---
AssemblyLine.addRecipe(<gregtech:gt.metaitem.02:24992> , 1200,
                        [<gregtech:gt.blockmachines:17> * 2 ,<gregtech:gt.metaitem.02:24992> * 2,<gregtech:gt.metaitem.03:32165> * 2,<gregtech:gt.metaitem.03:32149> * 2,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.360k_Helium_Coolantcell>,<gregtech:gt.metaitem.01:32618>],
                        [<liquid:ic2coolant>*2000,<liquid:molten.solderingalloy> * 720,<liquid:molten.neutronium> *1152],
                            <gregtech:gt.blockmachines:37> * 2 , 1200, 500000 );
//---Dynamo Hatch END ---

//--- Downgrade Recipe END ----