// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


//import mods.gregtech.BlastFurnace;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;
import mods.gregtech.CuttingSaw;




// --- Remove Recipes ---




// --- Oven
recipes.remove(<witchery:witchesovenidle>);

// --- Fume Funnel
recipes.remove(<witchery:fumefunnel>);

// --- Filtered Fume Funnel
recipes.remove(<witchery:filteredfumefunnel>);

// --- Fume Filter
recipes.remove(<witchery:ingredient:73>);

// --- Null Catalyst duplication
recipes.removeShapeless(<witchery:ingredient:130>, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>]);

// --- Altar
recipes.remove(<witchery:altar>);

// --- Candelabra
recipes.remove(<witchery:ingredient>);

// --- Chalice
recipes.remove(<witchery:ingredient:1>);

// --- Kettle
recipes.remove(<witchery:kettle>);

// --- Arthana
recipes.remove(<witchery:arthana>);

// --- Anointing Paste
recipes.remove(<witchery:ingredient:153>);

// --- Quicklime 
recipes.remove(<witchery:ingredient:16>);
//recipes.remove(<witchery:poppetshelf>);
//recipes.remove(<witchery:poppet>);
//recipes.remove(<witchery:poppet:*>);
//recipes.remove(<witchery:ingredient:10>);

// --- Soft Clay Jar
recipes.remove(<witchery:ingredient:26>);

// --- Clay Jar
//furnace.remove(<witchery:ingredient:27>);

// --- Spinning Wheel
recipes.remove(<witchery:spinningwheel>);

// --- Distillery
recipes.remove(<witchery:distilleryidle>);

// --- Demonic Contract
recipes.remove(<witchery:ingredient:140>);

// --- Bone Needle
recipes.remove(<witchery:ingredient:7>);

// --- Book of Herbology
recipes.remove(<witchery:ingredient:81>);

// --- Book of Biome
recipes.remove(<witchery:ingredient:106>);

// --- Book of Conjuration and Fetishes
recipes.remove(<witchery:ingredient:127>);

// --- Book of Collection Fumes
recipes.remove(<witchery:ingredient:46>);

// --- Book of Symbology
recipes.remove(<witchery:ingredient:107>);

// --- Book of Brews
recipes.remove(<witchery:cauldronbook>);

// --- Book of Distillation
recipes.remove(<witchery:ingredient:47>);

// --- Book of Circle Magic
recipes.remove(<witchery:ingredient:48>);

// --- Book of Brews and Infusions
recipes.remove(<witchery:ingredient:49>);

// --- Ritual Chalk
recipes.remove(<witchery:chalkritual>);

// --- Circle Talisman
recipes.remove(<witchery:circletalisman>);

// --- Earmuffs
recipes.remove(<witchery:earmuffs>);

// --- Attuned Stone
recipes.remove(<witchery:ingredient:10>);

// --- Quartz Sphere
recipes.remove(<witchery:ingredient:92>);

// --- Waystone
recipes.remove(<witchery:ingredient:12>);





// --- Adding Recipes ---


// --- Witchery Tab
mods.thaumcraft.Research.addTab("WITCHERY", "dreamcraft", "textures/thaumcraft/icon/icon_Witchery.png", "dreamcraft", "textures/thaumcraft/tab/tab_Witchery.png");
game.setLocalization("tc.research_category.WITCHERY", "Witchery");

// --- Warmwood
recipes.addShaped(<witchery:seedswormwood>, [
[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, null],
[<witchery:somniancotton>, <minecraft:wheat>, <witchery:somniancotton>],
[null, <witchery:somniancotton>, null]]);

// --- Null Catalyst doublication
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>, <ore:dustTinyNetherStar>]);

// --- Quicklime 
recipes.addShaped(<witchery:ingredient:16>, [
[null, null, <gregtech:gt.metaitem.01:2622>],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2622>, [
[null, null, <witchery:ingredient:16>],
[null, null, null],
[null, null, null]]);

// --- Demonic Contract
recipes.addShaped(<witchery:ingredient:140>, [
[<ore:platePaper>, <ore:string>, <ore:platePaper>],
[<ore:string>, <witchery:ingredient:163>, <ore:string>],
[<ore:platePaper>, <ore:string>, <ore:platePaper>]]);

// --- Bone Needle
recipes.addShapeless(<witchery:ingredient:7> * 4, [<minecraft:bone>, <ore:craftingToolKnife>]);

// --- Book of Herbology
recipes.addShaped(<witchery:ingredient:81>, [
[<witchery:ingredient:22>, <witchery:ingredient:21>, <witchery:garlic>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:69>, <witchery:ingredient:156>, <ore:listAllseed>]]);

// --- Book of Biome
recipes.addShaped(<witchery:ingredient:106>, [
[<minecraft:stained_hardened_clay>, <BiomesOPlenty:mud:1>, <minecraft:mycelium>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<minecraft:netherrack>, <minecraft:dirt:2>, <TConstruct:CraftedSoil:5>]]);

// --- Book of Conjuration and Fetishes
recipes.addShaped(<witchery:ingredient:127>, [
[<witchery:poppet>.withTag({WITCDamage: 0}), <witchery:ingredient:7>, <witchery:ingredient:14>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:74>, <witchery:ingredient:25>, <ore:flowerYellow>]]);

// --- Book of Collection Fumes
recipes.addShaped(<witchery:ingredient:46>, [
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>]]);

// --- Book of Brews
recipes.addShaped(<witchery:cauldronbook>, [
[<witchery:ingredient:31>, <witchery:ingredient:33>, <witchery:ingredient:32>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:34>, <witchery:ingredient:35>, <witchery:ingredient:28>]]);

// --- Book of Symbology
recipes.addShaped(<witchery:ingredient:107>, [
[<witchery:chalkritual>, <witchery:circletalisman>, <witchery:chalkritual>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:glintweed>, <witchery:ingredient:78>, <witchery:grassper>]]);

// --- Book of Distillation
recipes.addShaped(<witchery:ingredient:47>, [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <minecraft:cauldron>, <witchery:ingredient:27>]]);

// --- Book of Circle Magic
recipes.addShaped(<witchery:ingredient:48>, [
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>]]);

// --- Book of Brews and Infusions
recipes.addShaped(<witchery:ingredient:49>, [
[<witchery:ingredient:34>, <witchery:ingredient:34>, <witchery:ingredient:34>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:21>, <minecraft:cauldron>, <witchery:ingredient:21>]]);

// --- Earmuffs
recipes.addShaped(<witchery:earmuffs>, [
[<ore:screwThaumium>, <ore:springSteel>, <ore:screwThaumium>],
[<ore:dyeBlack>, <ore:craftingToolWrench>, <ore:craftingFeather>],
[<ore:ringThaumium>, <ore:craftingToolScrewdriver>, <ore:ringThaumium>]]);




// --- Machine Recipes ---



// --- Cutting Saw



// --- Bone Needle
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:water> * 32, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:ic2distilledwater> * 16, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:lubricant> * 8, 50, 24);


// --- Forming Press Recipes ---



// --- Soft Clay Jar
FormingPress.addRecipe(<witchery:ingredient:26> * 4, <minecraft:clay_ball> * 4, <gregtech:gt.metaitem.01:32305> * 0, 400, 30);




// --- Mixer Recipes ---



// --- Anointing Paste
Mixer.addRecipe(<witchery:ingredient:153>, null, [<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>, <witchery:seedssnowbell>], <liquid:water> * 1000, 400, 120);



// --- Thaumcraft Recipes


// --- Anointing Paste
mods.thaumcraft.Research.addResearch("ANOINTINGPASTE", "WITCHERY", "fabrico 12, aqua 9, praecantatio 6", 0, -4, 2, <witchery:ingredient:153>);
game.setLocalization("tc.research_name.ANOINTINGPASTE", "Anointing Paste");
game.setLocalization("tc.research_text.ANOINTINGPASTE", "[WI] Magical Paste");
mods.thaumcraft.Research.addPage("ANOINTINGPASTE", "Witchery.research_page.ANOINTINGPASTE.1");
game.setLocalization("Witchery.research_page.ANOINTINGPASTE.1", "Anointing Paste is smeared onto a regular cauldron to turn it into a Witches' Cauldron, ready for brewing interesting potions and spells. Simply place the Cauldron in the world, and then use the Anointing Paste on it to convert it into a Witches' Cauldron. Mixing different witchery seeds in a mixer with water will give anointing paste");

// --- Oven
mods.thaumcraft.Research.addResearch("OVEN", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, machina 6", -2, 2, 4, <witchery:witchesovenidle>);
game.setLocalization("tc.research_name.OVEN", "Witchery Oven");
game.setLocalization("tc.research_text.OVEN", "[WI] The tales of Hansel and Gretel");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.1");
game.setLocalization("Witchery.research_page.OVEN.1", "The witches oven, made infamous in the tale of Hansel and Gretel, is a very practical device for the would-be witch or warlock. While unable to smelt metals, the oven is particularly good at cooking food and making charcoal; cooking about 10% faster than a furnace. The second, and probably more important feature of a witches oven, is that it is able to capture the by-products produced in the cooking process. Activating the oven to show the interface screen, you will see an additional slot to the right of the fuel slot.");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.2");
game.setLocalization("Witchery.research_page.OVEN.2", "Clay jars must be placed in this slot. If there are clay jars present when something is cooked, there is a chance a by-product will be captured in one of the jars. These by-products are important ingredients in other recipes. If there are no clay jars in the oven when something is cooked, no by-products will be produced.");
mods.thaumcraft.Arcane.addShaped("OVEN", <witchery:witchesovenidle>, "aer 20, ignis 20, terra 20", [
[<ore:plateSteel>, <ore:plateThaumium>, <ore:plateSteel>],
[<dreamcraft:item.SteelBars>, <Thaumcraft:blockMetalDevice>, <dreamcraft:item.SteelBars>],
[<IC2:blockFenceIron>, <IC2:blockMachine:1>, <IC2:blockFenceIron>]]);
mods.thaumcraft.Research.addArcanePage("OVEN", <witchery:witchesovenidle>);
mods.thaumcraft.Warp.addToResearch("OVEN", 1);

// --- Attuned Stone
mods.thaumcraft.Research.addResearch("ATTUNEDSTONE", "WITCHERY", "instrumentum 15, vitreus 12, ordo 9, praecantatio 6", 2, 0, 4, <witchery:ingredient:10>);
game.setLocalization("tc.research_name.ATTUNEDSTONE", "Attuned Stone");
game.setLocalization("tc.research_text.ATTUNEDSTONE", "[WI] Stone Tuning");
mods.thaumcraft.Research.addPrereq("ATTUNEDSTONE", "OVEN", false);
mods.thaumcraft.Research.addPage("ATTUNEDSTONE", "Witchery.research_page.ATTUNEDSTONE");
game.setLocalization("Witchery.research_page.ATTUNEDSTONE", "An attuned stone, is a diamond that has been infused with natural magic in a fiery medium. <BR>Attuned stones can be used to link non-magical devices to the magical currents present in the world, and are one of the main ingredients in crafting distilleries, kettles, altar foci and poppet shelves.<BR>The other main use of attuned stones is to act as a portable power source for circle magic rites, when a nearby altar is not available. To act in such a way, the attuned stone must first be charged with a Rite of Charging.");
mods.thaumcraft.Arcane.addShaped("ATTUNEDSTONE", <witchery:ingredient:10>, "aer 30, ignis 30, terra 30, ordo 30", [
[null, <witchery:ingredient:34>, null],
[null, <minecraft:diamond>, null],
[null, <minecraft:lava_bucket>, null]]);
mods.thaumcraft.Research.addArcanePage("ATTUNEDSTONE", <witchery:ingredient:10>);

// --- Quartz Sphere
mods.thaumcraft.Research.addResearch("QUARTZSPHERE", "WITCHERY", "vitreus 15, instrumentum 12, auram 9, ordo 6, praecantatio 3", 2, -2, 4, <witchery:ingredient:92>);
game.setLocalization("tc.research_name.QUARTZSPHERE", "Quatz Sphere");
game.setLocalization("tc.research_text.QUARTZSPHERE", "[WI] Calling The Witches");
mods.thaumcraft.Research.addPrereq("QUARTZSPHERE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.addPage("QUARTZSPHERE", "Witchery.research_page.QUARTZSPHERE");
game.setLocalization("Witchery.research_page.QUARTZSPHERE", "A Quartz Sphere is a component used in the Ritual production of a Crystal Ball.");
mods.thaumcraft.Arcane.addShaped("QUARTZSPHERE", <witchery:ingredient:92>, "aer 25, ignis 25, terra 25, ordo 25", [
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>],
[<ore:plateCertusQuartz>, <ore:lensGlass>, <ore:plateCertusQuartz>],
[<ore:plateNetherQuartz>, <ore:plateQuartzite>, <ore:plateNetherQuartz>]]);
mods.thaumcraft.Research.addArcanePage("QUARTZSPHERE", <witchery:ingredient:92>);

// --- Candelabra
mods.thaumcraft.Research.addResearch("CANDELABRA", "WITCHERY", "praecantatio 15, lux 12, ordo 9, ignis 6", 0, -2, 4, <witchery:ingredient>);
game.setLocalization("tc.research_name.CANDELABRA", "Candelabra");
game.setLocalization("tc.research_text.CANDELABRA", "[WI] It became light");
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CANDELABRA", true);
mods.thaumcraft.Research.addPage("CANDELABRA", "Witchery.research_page.CANDELABRA");
game.setLocalization("Witchery.research_page.CANDELABRA", "The candelabra is an upgrade for an altar that improves its recharge rate. The chalice will increase the recharge rate by 2x the base recharge rate.<BR>The candelabra is an upgrade to a torch. Only one torch upgrade will have an effect on an altar.");
mods.thaumcraft.Arcane.addShaped("CANDELABRA", <witchery:ingredient> , "terra 5, ignis 10, ordo 5", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:stickIron>, <witchery:ingredient:10>, <ore:stickIron>],
[<ore:plateIron>, <ore:stickThaumium>, <ore:plateIron>]]);
mods.thaumcraft.Research.addArcanePage("CANDELABRA", <witchery:ingredient>);

// --- Kettle
mods.thaumcraft.Research.addResearch("KETTLE", "WITCHERY", "metallum 15, fabrico 12, instrumentum 9, ignis 6", 4, 0, 4, <witchery:kettle>);
game.setLocalization("tc.research_name.KETTLE", "Witchery Kettle");
game.setLocalization("tc.research_text.KETTLE", "[WI] Hocus pocus");
mods.thaumcraft.Research.addPrereq("KETTLE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("KETTLE", true);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.1");
game.setLocalization("Witchery.research_page.KETTLE.1", "Nothing invokes the image of witchcraft more than a bubbling witches kettle (or cauldron), which is used to make witches brews and later infusions.<BR>A kettle must be set up in the correct way, before it may be used. Firstly, a fire must be set under the kettle (netherrack is best for this, but wood will do just as well). Next the kettle must be filled by using a Water-filled Bucket on it. Thirdly, the ingredients for the brew or infusion must be thrown into the kettle (the liquid will change color according to the recipe being used). Finally, a glass bottle must be used on the kettle to bottle the resulting brew.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.2");
game.setLocalization("Witchery.research_page.KETTLE.2", "It is important to keep the fire going constantly while the recipe is being prepared, otherwise it will be ruined. Swirls coming from the kettle is a sign all is well, black smoke (and brown liquid) indicates the brew is ruined. When a brew is ruined, the kettle must be emptied with a glass bottle, or just filled with more water, and the whole process repeated. When a brew is complete, the liquid will be the color of the resulting brew and will splutter (in addition to white swirls). Some recipes will require magical energy from a nearby Altar before they are bottled. If the brew is bottled when insufficient energy is available, the brew will be ruined. Black swirls coming from the Kettle is a good sign there is not enough power.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.3");
game.setLocalization("Witchery.research_page.KETTLE.3", "A kettle must be within 14 (to 16) blocks of an Altar in order to obtain power from it (it can obtain power only from a single altar).");
mods.thaumcraft.Arcane.addShaped("KETTLE", <witchery:kettle>, "aer 40, ignis 40, aqua 40, perditio 40", [
[<ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>],
[<ore:plateSteel>, <witchery:ingredient:10>, <ore:plateSteel>],
[<ore:screwThaumium>, <minecraft:cauldron>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("KETTLE", <witchery:kettle>);
mods.thaumcraft.Warp.addToResearch("KETTLE", 2);

// --- Spinning Wheel
mods.thaumcraft.Research.addResearch("SPINNINGWHEELW", "WITCHERY", "arbor 18, motus 15, fabrico 12, instrumentum 9, aer 6, praecantatio 3", 6, 0, 4, <witchery:spinningwheel>);
game.setLocalization("tc.research_name.SPINNINGWHEELW", "Witchery Spinning Wheel");
game.setLocalization("tc.research_text.SPINNINGWHEELW", "[WI] Round and round...");
mods.thaumcraft.Research.addPrereq("SPINNINGWHEELW", "KETTLE", false);
mods.thaumcraft.Research.setConcealed("SPINNINGWHEELW", true);
mods.thaumcraft.Research.addPage("SPINNINGWHEELW", "Witchery.research_page.SPINNINGWHEELW");
game.setLocalization("Witchery.research_page.SPINNINGWHEELW", "A Spinning Wheel is a device for spinning materials into thread. It is a magical device that draws power from a nearby Altar. To start spinning, place the raw material in the slot on the left, any additional ingredients in the bottom slots and the process will begin as long as there is sufficient power.<BR>The spinning wheel can be used to make Golden Thread, Fanciful Thread and Tormented Twine.");
mods.thaumcraft.Arcane.addShaped("SPINNINGWHEELW", <witchery:spinningwheel>, "aer 60, ignis 60, ordo 60, perditio 60", [
[<ore:stickStainlessSteel>, <witchery:ingredient:10>, <ore:screwStainlessSteel>],
[<minecraft:item_frame>, <minecraft:item_frame>, <minecraft:item_frame>],
[<ore:stickStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:stickStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("SPINNINGWHEELW", <witchery:spinningwheel>);

// --- Distillery
mods.thaumcraft.Research.addResearch("DISTILLERY", "WITCHERY", "metallum 18, motus 15, fabrico 12, instrumentum 9, aqua 6, praecantatio 3", 8, 0, 4, <witchery:distilleryidle>);
game.setLocalization("tc.research_name.DISTILLERY", "Distillery");
game.setLocalization("tc.research_text.DISTILLERY", "[WI] Blub...Blub...");
mods.thaumcraft.Research.addPrereq("DISTILLERY", "SPINNINGWHEELW", false);
mods.thaumcraft.Research.setConcealed("DISTILLERY", true);
mods.thaumcraft.Research.addPage("DISTILLERY", "Witchery.research_page.DISTILLERY");
game.setLocalization("Witchery.research_page.DISTILLERY", "A distillery used by a witch is a construct used for distilling magical ingredients. It is unlike a normal distillery, because it heats itself using energy obtained from a nearby altar, the distillery must be within about 14 (to 16) blocks of an altar to draw power from it, a small icon is shown in the interface if no power is available.One or two ingredients are distilled together and will result in up to four distillates; or resulting materials. A supply of clay jars is also needed to capture the some or all of the distillates.A distillery is crafted using Iron Ingots, Gold Ingots, an Attuned Stone and Clay jars.");
mods.thaumcraft.Arcane.addShaped("DISTILLERY", <witchery:distilleryidle>, "aer 80, ignis 80, ordo 80, perditio 80, aqua 80", [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:pipeSmallStainlessSteel>, <witchery:cauldron>, <ore:pipeSmallStainlessSteel>],
[<ore:plateDenseThaumium>, <ore:craftingIronFurnace>, <ore:plateDenseThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISTILLERY", <witchery:distilleryidle>);
mods.thaumcraft.Warp.addToResearch("DISTILLERY", 3);

// --- Ritual Chalk
mods.thaumcraft.Research.addResearch("RITUALCHALK", "WITCHERY", "sensus 18, motus 15, auram 12, potentia 9, iter 6, praecantatio 3", 8, -2, 4, <witchery:chalkritual>);
game.setLocalization("tc.research_name.RITUALCHALK", "Ritual Chalk");
game.setLocalization("tc.research_text.RITUALCHALK", "[WI] Drawing Signs");
mods.thaumcraft.Research.addPrereq("RITUALCHALK", "DISTILLERY", false);
mods.thaumcraft.Research.setConcealed("RITUALCHALK", true);
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.1");
game.setLocalization("Witchery.research_page.RITUALCHALK.1", "Ritual chalk is used to draw each of the white ritual glyphs that make up a ritual circle. It is also used as an ingredient in crafting the other types of chalk. To draw a ritual glyph, use the chalk on the ground. Ritual glyphs of various types will be drawn, although they all have the same function. If you use the chalk on an existing ritual glyph, a new one will be drawn in its place. <BR>Ritual chalk is crafted from Gypsum, Wood Ash and Tear of the Goddess.");
mods.thaumcraft.Research.addPage("RITUALCHALK", "Witchery.research_page.RITUALCHALK.2");
game.setLocalization("Witchery.research_page.RITUALCHALK.2", "Ritual glyphs should be arranged in the roughly circular patterns as illustrated in the book Witchcraft: Circle Magic. With a heart glyph drawn with Golden Chalk in the center.");
mods.thaumcraft.Arcane.addShaped("RITUALCHALK", <witchery:chalkritual> * 2, "aer 50, terra 50, ordo 25, ignis 25", [
[<witchery:ingredient:18>, <witchery:ingredient:37>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>],
[<witchery:ingredient:18>, <witchery:ingredient:17>, <witchery:ingredient:18>]]);
mods.thaumcraft.Research.addArcanePage("RITUALCHALK", <witchery:chalkritual>);

// --- Circle Talisman
mods.thaumcraft.Research.addResearch("CIRCLETALISMAN", "WITCHERY", "lucrum 18, motus 15, auram 12, potentia 9, aer 6, praecantatio 3", 10, -2, 4, <witchery:circletalisman>);
game.setLocalization("tc.research_name.CIRCLETALISMAN", "Circle Talisman");
game.setLocalization("tc.research_text.CIRCLETALISMAN", "[WI] Oh Shiny Talisman");
mods.thaumcraft.Research.addPrereq("CIRCLETALISMAN", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("CIRCLETALISMAN", true);
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.1");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.1", "A circle talisman allows a pattern of glyphs drawn onto the ground to be bound instead to the talisman (the glyphs will disappear) and later be redrawn at a new location when then talisman is used. This makes it very easy for the witch or wizard to prepare time consuming circles in advance for rapid deployment later. <BR> To bind a circle talisman perform the Rite of Binding described in Witchcraft: Circle Magic with any pattern of circles.");
mods.thaumcraft.Research.addPage("CIRCLETALISMAN", "Witchery.research_page.CIRCLETALISMAN.2");
game.setLocalization("Witchery.research_page.CIRCLETALISMAN.2", "To deploy a bound talisman, right-click on the ground in a place with enough space to contain the pattern. You will hear a fail sound if there are obstructions and the circles cannot be placed.");
mods.thaumcraft.Arcane.addShaped("CIRCLETALISMAN", <witchery:circletalisman>, "ordo 50, terra 50, ignis 50", [
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>],
[<ore:stickGold>, <ore:gemExquisiteDiamond>, <ore:stickGold>],
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("CIRCLETALISMAN", <witchery:circletalisman>);
mods.thaumcraft.Warp.addToResearch("CIRCLETALISMAN", 1);

// --- Altar
mods.thaumcraft.Research.addResearch("ALTAR", "WITCHERY", "praecantatio 15, fabrico 12, arbor 9, terra 6", -2, 0, 4, <witchery:altar>);
game.setLocalization("tc.research_name.ALTAR", "Witchery Altar");
game.setLocalization("tc.research_text.ALTAR", "[WI] Our Father");
mods.thaumcraft.Research.addPrereq("ALTAR", "OVEN", false);
mods.thaumcraft.Research.addPrereq("ALTAR", "ARCANESTONE", false);
mods.thaumcraft.Research.setConcealed("ALTAR", true);
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.1");
game.setLocalization("Witchery.research_page.ALTAR.1", "An altar is a focal point to concentrate the magic present in the surrounding area into single usable source of power. Since witchcraft is a method to harness the power of nature, placing an altar in a location with little or no living things will yield very little magic to work with. There is a reason why most witches huts are found deep in dark forests or swamps!<BR>An altar is created by placing six altar blocks in a 2x3 pattern; you will know it is correct when a red cloth appears over the top of the altar.");
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.2");
game.setLocalization("Witchery.research_page.ALTAR.2", "Activating the altar by right-clicking on it will bring up a screen showing how much power the altar has collected, how much it can collect and its current recharge rate. It is important to check that there is sufficient available power to perform a given rite or use a distillery or kettle recipe.<BR>The maximum amount of power available is determined by how many natural items are in the vicinity of the altar, dirt, grass, trees, plants, etc. all contribute; stone and sand do not. The important thing is to have a diverse mix of different plants, trees and crops (plants from other mods are supported to an extent as well).");
mods.thaumcraft.Arcane.addShaped("ALTAR", <witchery:altar> * 2, "terra 20, ignis 20, ordo 20", [
[<witchery:ingredient:32>, <Thaumcraft:blockCosmeticSolid:6>, <witchery:ingredient:31>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALTAR", <witchery:altar>);
mods.thaumcraft.Warp.addToResearch("ALTAR", 2);

// --- Chalice
mods.thaumcraft.Research.addResearch("CHALICE", "WITCHERY", "praecantatio 15, lucrum 12, metallum 9, terra 6", 0, 0, 4, <witchery:ingredient:1>);
game.setLocalization("tc.research_name.CHALICE", "Chalice");
game.setLocalization("tc.research_text.CHALICE", "[WI] Cheers");
mods.thaumcraft.Research.addPrereq("CHALICE", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CHALICE", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("CHALICE", true);
mods.thaumcraft.Research.addPage("CHALICE", "Witchery.research_page.CHALICE");
game.setLocalization("Witchery.research_page.CHALICE", "The chalice is an upgrade for an altar that improves the maximum amount of power an altar can hold. The chalice will increase the maximum power by 1x the base power rate.<BR>The chalice upgrades to the Filled Chalice. Only one chalice upgrade will have an effect on an altar.");
mods.thaumcraft.Arcane.addShaped("CHALICE", <witchery:ingredient:1> , "aqua 15, terra 10, ordo 5", [
[<ore:foilGold>, <witchery:ingredient:10>, <ore:foilGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:foilThaumium>, <ore:ingotGold>, <ore:foilThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CHALICE", <witchery:ingredient:1>);

// --- Arthana
mods.thaumcraft.Research.addResearch("ARTHANA", "WITCHERY", "praecantatio 15, lucrum 12, instrumentum 9, mortuus 6", -4, -2, 4, <witchery:arthana>);
game.setLocalization("tc.research_name.ARTHANA", "Arthana");
game.setLocalization("tc.research_text.ARTHANA", "[WI] Ritualistic Knife");
mods.thaumcraft.Research.addPrereq("ARTHANA", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("ARTHANA", true);
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.1");
game.setLocalization("Witchery.research_page.ARTHANA.1", "An Arthana is a ritualistic knife use by witches and warlocks to both collect special ingredients and to perform some rites. It has the same general properties as a golden sword (damage, enchantability, etc.), although it has the durability of an iron sword. It is repaired with a Gold Ingot.<BR>The main purpose of the dagger is to collect specialist ingredients used in witchcraft, and to this end it will dramatically improve the chance of a mob dropping such ingredients (e.g. Wool of Bat, Tongue of Dog, etc.). It also gives a small chance of undead dropping Spectral Dust.");
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.2");
game.setLocalization("Witchery.research_page.ARTHANA.2", "When only using vanilla Minecraft with Witchery (and no other mods), an Arthana dagger is the only way to get a skull to drop when a skeleton is killed, the drop chance is about 5% (the skull is a key upgrade for an altar). The dagger even gives a very small probability for other head drops (from mobs and players). All drop chances are increased with the Looting enchantment.<BR>An Arthana does not change the drop chance for Wither Skeleton Skulls, that will require the Looting enchantment as usual.<BR>Some Circle Magic rites use an Arthana as a foci, the Arthana is not consumed in the proces.");
mods.thaumcraft.Arcane.addShaped("ARTHANA", <witchery:arthana> , "terra 20, perditio 15, ordo 10", [
[<TConstruct:handGuard:16>, <ore:craftingToolScrewdriver>, <TConstruct:knifeBlade:202>],
[<ore:screwThaumium>, <ore:gemEmerald>, <ore:craftingToolHardHammer>],
[<TConstruct:toolRod:6>, <ore:screwThaumium>, <TConstruct:handGuard:16>]]);
mods.thaumcraft.Research.addArcanePage("ARTHANA", <witchery:arthana>);
mods.thaumcraft.Warp.addToResearch("ARTHANA", 2);

// --- Warm Blood
mods.thaumcraft.Research.addResearch("WARMBLOOD", "WITCHERY", "fames 15, lucrum 12, aqua 9, exanimis 6", -2, -2, 4, <witchery:ingredient:163>);
game.setLocalization("tc.research_name.WARMBLOOD", "Warm Blood");
game.setLocalization("tc.research_text.WARMBLOOD", "[WI] Mhhh warm Blood");
mods.thaumcraft.Research.addPrereq("WARMBLOOD", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("WARMBLOOD", true);
mods.thaumcraft.Research.addPage("WARMBLOOD", "Witchery.research_page.WARMBLOOD");
game.setLocalization("Witchery.research_page.WARMBLOOD", "The Bottle of Warm Blood is an item that can be drunk by a player. If the player is a vampire, they will restore 2 droplets of blood to the blood pool. If the player is not a vampire they will get a hunger debuff. This item allows a players to quickly get blood, or it can be used as a ingredient for the Demonic Contract.");
mods.thaumcraft.Crucible.addRecipe("WARMBLOOD", <witchery:ingredient:163>, <TConstruct:jerky:7>, "exanimis 4, fames 4, lucrum 4");
mods.thaumcraft.Research.addCruciblePage("WARMBLOOD", <witchery:ingredient:163>);
mods.thaumcraft.Warp.addToResearch("WARMBLOOD", 3);

// --- Fume Funnel
mods.thaumcraft.Research.addResearch("FUMEFUNNEL", "WITCHERY", "metallum 15, ignis 12, lux 9, sensus 6", 0, 2, 4, <witchery:fumefunnel>);
game.setLocalization("tc.research_name.FUMEFUNNEL", "Fume Funnel");
game.setLocalization("tc.research_text.FUMEFUNNEL", "[WI] Upgrades Yea");
mods.thaumcraft.Research.addPrereq("FUMEFUNNEL", "OVEN", false);
mods.thaumcraft.Research.setConcealed("FUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FUMEFUNNEL", "Witchery.research_page.FUMEFUNNEL");
game.setLocalization("Witchery.research_page.FUMEFUNNEL", "A fume funnel is an upgrade for the Witches Oven that increases that increases the speed (over a normal furnace) by an additional 10%, and increases the chances of a by-product being produced by a further 25%.The Fume Funnel must be positioned next to the left or right of the witches oven with the same facing. Up to two funnels can be attached to one oven. It is possible to place a funnel between two ovens for it to benefit both. A third fume funnel can also be placed on top of an oven to make it look better and also to increase its speed by a further 10%.");
mods.thaumcraft.Arcane.addShaped("FUMEFUNNEL", <witchery:fumefunnel>, "aer 30, ignis 30, terra 30", [
[<ore:plateThaumium>, <dreamcraft:item.SteelBars>, <ore:plateThaumium>],
[<ore:plateGlowstone>, <ore:bucketLava>, <ore:plateGlowstone>],
[<ore:blockSteel>, <dreamcraft:item.SteelBars>, <ore:blockSteel>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFUNNEL", <witchery:fumefunnel>);
mods.thaumcraft.Warp.addToResearch("FUMEFUNNEL", 1);

// --- Fume Filter
mods.thaumcraft.Research.addResearch("FUMEFILTER", "WITCHERY", "metallum 9, vitreus 9, lucrum 6, praecantatio 3", 2, 2, 4, <witchery:ingredient:73>);
game.setLocalization("tc.research_name.FUMEFILTER", "Fume Filter");
game.setLocalization("tc.research_text.FUMEFILTER", "[WI] More By-products");
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "FUMEFUNNEL", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "ATTUNEDSTONE", false);
mods.thaumcraft.Research.setConcealed("FUMEFILTER", true);
mods.thaumcraft.Research.addPage("FUMEFILTER", "Witchery.research_page.FUMEFILTER");
game.setLocalization("Witchery.research_page.FUMEFILTER", "A Fume Filter is used to upgrade a Fume Funnel to a Filtered Fume Funnel in order to increase the by-product chance of a Witches Oven.");
mods.thaumcraft.Arcane.addShaped("FUMEFILTER", <witchery:ingredient:73>, "aer 16, ordo 16, terra 16", [
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:plateThaumium>, <witchery:ingredient:10>, <ore:plateThaumium>],
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFILTER", <witchery:ingredient:73>);

// --- Fitered Fume Funnel
mods.thaumcraft.Research.addResearch("FILTEREDFUMEFUNNEL", "WITCHERY", "metallum 15, vitreus 12, lux 9, praecantatio 6", 2, 4, 4, <witchery:filteredfumefunnel>);
game.setLocalization("tc.research_name.FILTEREDFUMEFUNNEL", "Filtered Fume Funnel");
game.setLocalization("tc.research_text.FILTEREDFUMEFUNNEL", "[WI] Upgrades again? Yea!");
mods.thaumcraft.Research.addPrereq("FILTEREDFUMEFUNNEL", "FUMEFILTER", false);
mods.thaumcraft.Research.setConcealed("FILTEREDFUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FILTEREDFUMEFUNNEL", "Witchery.research_page.FILTEREDFUMEFUNNEL");
game.setLocalization("Witchery.research_page.FILTEREDFUMEFUNNEL", "A Filtered Fume Funnel is an upgrade to the Fume Funnel that increases the chance of a by-product being produced by a connected witches Oven by a further 5% above the normal Fume Funnel (for a total of +10% cook speed and +30% by-product chance). As with a Fume Funnel, an oven can only accept two Fume Funnels (whether they are upgraded or not).");
mods.thaumcraft.Infusion.addRecipe("FILTEREDFUMEFUNNEL", <witchery:fumefunnel>, 
[<dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>, <dreamcraft:item.SteelBars>, <witchery:ingredient:73>, <dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>], 
"metallum 32, vitreus 8, praecantatio 24, lux 16", <witchery:filteredfumefunnel>, 3);
mods.thaumcraft.Research.addInfusionPage("FILTEREDFUMEFUNNEL", <witchery:filteredfumefunnel>);
mods.thaumcraft.Warp.addToResearch("FILTEREDFUMEFUNNEL", 2);

// --- Waystone
mods.thaumcraft.Research.addResearch("WAYSTONE", "WITCHERY", "motus 15, iter 12, tenebrae 9, praecantatio 6", 8, -4, 4, <witchery:ingredient:12>);
game.setLocalization("tc.research_name.WAYSTONE", "Waystone");
game.setLocalization("tc.research_text.WAYSTONE", "[WI] Teleport");
mods.thaumcraft.Research.addPrereq("WAYSTONE", "RITUALCHALK", false);
mods.thaumcraft.Research.setConcealed("WAYSTONE", true);
mods.thaumcraft.Research.addPage("WAYSTONE", "Witchery.research_page.WAYSTONE");
game.setLocalization("Witchery.research_page.WAYSTONE", "A waystone is an etched piece of flint that is an important foci for circle magic involving transposition. A waystone can be bound to a specific location using the Rite of Binding described in the book, Witchcraft: Circle Magic.<BR>A bound waystone can also be made by dropping up to eight into a hollow 3x3 circle of Otherwhere runes and waiting.");
mods.thaumcraft.Infusion.addRecipe("WAYSTONE", <minecraft:flint>, 
[<witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkritual>, <witchery:ingredient:7>, <witchery:chalkritual>, <witchery:ingredient:7>], 
"motus 32, iter 16, praecantatio 24, tenebrae 16", <witchery:ingredient:12>, 5);
mods.thaumcraft.Research.addInfusionPage("WAYSTONE", <witchery:ingredient:12>);
mods.thaumcraft.Warp.addToResearch("WAYSTONE", 5);