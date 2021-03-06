## skyplex todo
(for me), not a todo for the project as a whole.

### Leveling rework
2022.0705, **2022.07 MILESTONE**

- [x] ~~Make level-calc generator (https://sky.plexion.dev/generate/levels)~~
- - ~~Generates level values for **all** professions up to a very high number~~
- [x] Generate levels on the fly (replaces ^ that)

### Crafting

- [x] Fully remove all native crafting
- - [ ] Craftable currency (between nuggets / ingots)

### Frameworks

- [ ] Trading frameworks
- - [x] Make it work for Skyplex
- - [x] Convert to JSON objects
- - [ ] Add additional entity NBT
- - - [ ] Silent
- - - [ ] NoGravity
- - - [ ] HandItems (?)
- - [ ] Add additional item NBT
- - - [x] Enchanting
- - - [ ] Enchanting (not visible)
- - - [x] Damage
- - - [ ] Attribute modifiers
- - - [x] Unbreakable
- - - [ ] SkullOwner
- - [x] Make public

- [x] Make rates generatable

- [x] Implement Quests
- - [x] Generate
- - [x] Start a quest
- - [x] Complete a quest
- - [x] Retrieve rewards

- [ ] Implement quest extras for implementation
- - [ ] Retrieve XP reward
- - [ ] Account for extra XP earned when reaching goal (minus from goal and add on after levelup)

### Professions

- [x] Mining
- - [x] Track mining
- - [x] Level up
- - [x] Re-generate blocks
- - [x] Sell for money
- [x] Fishing
- - [x] Track fishing (fish_caught objective)
- - [x] Custom loot table (only fish)
- - [x] Level up
- - [x] Sell for money
- [ ] The act of cutting down trees
- - [ ] Track mining
- - [ ] Level up
- - [ ] Re-generate blocks
- - [ ] Sell for money
- [ ] Farming
- - [x] Track farming
- - [x] Level up
- - [x] Re-generate crops
- - [ ] Sell for money

### Buying/Selling

- [ ] Implement currency system
- - [x] Obtain gold nuggets
- - [ ] Craftable between gold nuggets / ingots

### Leveling
Numbers now generated [on the fly](https://github.com/plexiondev/skyplex/pull/4).

#### Tools
- [ ] Implement level-locked items
- - [ ] Use item attribute? (eg. `lockedLevelMine: 1b`)
- - [ ] Apply weakness/mining fatigue if not eligible
- - [ ] Add Lore (eg. `Requires Mining 1 to use`) to level-locked items
- - [ ] Play sound if tool is not eligible?

#### Boosters
- [ ] XP booster item
- - [ ] Lasts 5 min
- - [ ] Given every +10 levels
- - [ ] Boosts by +`N/A`XP
- - [ ] Useable at any time

### Islands(?)

- [x] Starting
- Very limited, only basics
- Mines: Coal, Iron, Gold
- [ ] Deep Caverns
- Deeper cave island, best overworld ores & normal
- Mines: Iron, Iron Block, Gold, Gold Block, Redstone, Diamond
- Much deeper down: Emerald, Emerald Block, Diamond Block, Obsidian
- Locked to Mining 5?
- [ ] Farming
- Farms with variated crops (different crops = more xp?)
- Include animals(?)
