#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUse;

//Nether Star shards & core
val star_shard = VanillaFactory.createItem("nether_star_shard");
star_shard.glowing = true;
star_shard.register();
val star_core = VanillaFactory.createItem("nether_star_core");
star_core.glowing = true;
star_core.register();


//Mysterious sawdust
val sawdust = VanillaFactory.createItem("mysterious_sawdust");
sawdust.register();

//Boneshard
var boneShard = VanillaFactory.createItem("boneshard");
boneShard.maxStackSize = 64;
boneShard.rarity = "common";
boneShard.register();

//Thaumium Aspectus
var thaumAspectus = VanillaFactory.createItem("thaumium_aspectus");
thaumAspectus.maxStackSize = 64;
thaumAspectus.rarity = "common";
thaumAspectus.register();

//Rune Starlight
var runeStarlight = VanillaFactory.createItem("rune_starlight");
runeStarlight.maxStackSize = 64;
runeStarlight.rarity = "common";
runeStarlight.register();

//Ironwand One
var wandIronwood = VanillaFactory.createItem("ironwood_wand_one");
wandIronwood.maxStackSize = 1;
wandIronwood.rarity = "common";
wandIronwood.register();
