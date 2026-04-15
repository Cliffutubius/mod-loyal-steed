# mod-loyal-steed

A race-specific persistent companion module for AzerothCore WoW 3.3.5a.

Every player can bond with a Loyal Steed — a persistent companion that follows them through the world, carries their supplies, sets up camp, and remembers the paths they have traveled.

---

## Features

### Race-Specific Companions
Each race bonds with their own mount type:
| Race | Companion |
|------|-----------|
| Human | Warhorse |
| Dwarf | Alterac Ram |
| Gnome | Mechanostrider |
| Night Elf | Nightsaber |
| Draenei | Elekk |
| Orc | Wolf |
| Troll | Raptor |
| Tauren | Kodo |
| Undead | Skeletal Horse |
| Blood Elf | Hawkstrider |

### Companion Behaviors
- **Follow Me** — Your steed follows at a natural pace
- **Wait Here** — Your steed stays permanently at its current position
- **Mount Up** — Mount your steed and ride
- **Change Appearance** — Choose from your learned mounts

### Camp System
- **Set Up Camp** — Your steed sets up a full campsite including fire, tent, lantern, bow, pack and mug
- Camp persists across zone changes
- Horse waits at camp while you adventure

### Ranger's Saddlebags
- Full item storage powered by mod-improved-bank
- Deposit and withdraw items by category
- Quick deposit all reagents
- Full item preservation — enchants, durability, charges all maintained

### Fast Travel
- **Remember this location** — Your steed memorizes any location you choose
- Up to 20 saved locations per player
- Continental travel only — encourages use of ships and zeppelins for cross-continent travel
- **Forget a location** — Remove saved locations

---

## Requirements
- AzerothCore WoW 3.3.5a
- [mod-improved-bank](https://github.com/silviu20092/mod-improved-bank) — Required for saddlebag storage

---

## Installation

1. Clone this repository into your AzerothCore modules folder:
```bash
git clone https://github.com/YourUsername/mod-loyal-steed.git
```

2. Clone mod-improved-bank into your modules folder:
```bash
git clone https://github.com/silviu20092/mod-improved-bank.git
```

3. Re-run cmake and rebuild:
```bash
cmake ..
make -j$(nproc)
```

4. Apply the SQL files manually if not auto-imported:
```bash
mysql -u root -p acore_world < data/sql/db-world/base/loyal_steed_world.sql
mysql -u root -p acore_characters < data/sql/db-characters/base/loyal_steed_characters.sql
```

5. Copy the config file:
```bash
cp conf/mod_loyal_steed.conf.dist /path/to/your/server/etc/modules/
```

6. Edit `mod_loyal_steed.conf` to configure features

---

## Getting Started (In-Game)

1. Visit your racial mount vendor
2. Purchase the **Loyal Steed Deed**
3. Use the deed to bond with your steed
4. Find the companion spell in your **Spellbook → Companions** tab
5. Cast the spell to summon your steed
6. Right-click your steed to access all features

---

## Configuration

See `conf/mod_loyal_steed.conf.dist` for all available options:

- Enable/disable the entire module
- Enable/disable individual features (storage, fast travel, camp, appearance)
- Set maximum saved locations (default: 20)
- Toggle continent-only fast travel restriction

---

## Known Issues
- The Mount Up feature uses the player's selected mount appearance. Use Change Appearance to select a race-appropriate mount.
- Fast travel may occasionally cause minor fall damage at some locations. Re-save the location from a safer position if this occurs.

---

## Author
**Cliffutubius**

## License
GNU General Public License v3.0 — see [LICENSE](LICENSE) for details.

## Credits
See [CREDITS.md](CREDITS.md) for third-party attributions.
