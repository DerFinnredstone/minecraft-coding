#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;

// Nether Star shards & core
val star_shard = VanillaFactory.createItem("nether_star_shard");
star_shard.glowing = true;
star_shard.register();
val star_core = VanillaFactory.createItem("nether_star_core");
star_core.glowing = true;
star_core.register();


// New mysterious sawdust recipe
val sawdust = VanillaFactory.createItem("mysterious_sawdust");
sawdust.register();