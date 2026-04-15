# mod-mount-evolved

A feature-rich mount companion module for AzerothCore WotLK 3.3.5a that transforms your mount into a loyal, living companion.

## Features

- 🐴 **Persistent Companion** — Your mount follows you everywhere and resummmons on login
- 🏦 **Mobile Bank** — Access your bank from anywhere via your mount
- ✈️ **Fast Travel** — Instantly teleport to any known flight path destination
- 🎨 **Change Appearance** — Transform your mount's model to any mount you have learned
- ⚔️ **Mount Up** — Ride your companion as a vehicle
- 🏕️ **Set Up Camp** — Spawn a full campsite (fire, tent, lantern, bow, pack)
- 🛒 **Supply Vendor** — Built-in vendor with basic supplies
- 🔒 **Ownership Protection** — Only you can interact with your mount

## Requirements

- AzerothCore WotLK 3.3.5a
- MySQL 8.0+

## Installation

1. Clone this module into your `modules/` directory
2. Run the SQL files:
   - `data/sql/db-world/mount_evolved_world.sql` on your `acore_world` database
   - `data/sql/db-characters/mount_evolved_characters.sql` on your `acore_characters` database
3. Recompile AzerothCore
4. Restart your server

## How to Obtain

Purchase the **Loyal Mount Deed** from **Katie Hunter** (or race quivalent NPC) at Eastvale Logging Camp in Elwynn Forest for 100 gold.

## Usage

1. Buy and use the **Loyal Mount Deed**
2. Your mount will spawn and follow you
3. Right-click your mount to access the gossip menu
4. Use **Set Up Camp** to create an immersive campsite
5. Use **Change Appearance** to match any mount you own
6. Use **Fast Travel** to teleport to known flight paths

## Configuration

The following values can be adjusted in `src/MountEvolved.cpp`:

| Define | Default | Description |
|---|---|---|
| FAST_TRAVEL_COOLDOWN | 0 | Fast travel cooldown in seconds |
| CAMPFIRE_DESPAWN_DELAY | 15000 | Campsite despawn delay in ms |
| DEFAULT_DISPLAY_ID | 28918 | Default mount model (Argent Warhorse) |

## Credits

Created for AzerothCore by Cliffutubius.

## License

MIT License
