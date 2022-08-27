/* Use to modify/further filter data and just clean stuff up for the needs of thatsmybis */

UPDATE `items` SET `expansion_id` = 3 WHERE `expansion_id` IS NULL;

-- Old Warglaives
DELETE FROM `items` WHERE `item_id` IN (18583,18584);

-- Magtheridon's Head has duplicates for Horde and Alliance
-- Allowing duplicates results in people picking the wrong one for wishlists or having to list two
DELETE FROM `items` WHERE `item_id` = 32386;
-- 32386 = Alliance
-- 32385 = Horde

-- Reins of the Grand Black War Mammoth has duplicates for Horde and Alliance
DELETE FROM `items` WHERE `item_id` = 43959;
-- 43959 = Alliance
-- 44083 = Horde

UPDATE `items` SET `name` = 'Warglaive of Azzinoth (mainhand)' WHERE `item_id` = 32837;
UPDATE `items` SET `name` = 'Warglaive of Azzinoth (offhand)' WHERE `item_id` = 32838;

-- weight is used to give these items priority sorting when searching items
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- tokens (even though most/all of these should be duplicated in the dungeon loot)
        40625, -- Breastplate of the Lost Conqueror
        40626, -- Breastplate of the Lost Protector
        40627, -- Breastplate of the Lost Vanquisher
        45632, -- Breastplate of the Wayward Conqueror
        45633, -- Breastplate of the Wayward Protector
        45634, -- Breastplate of the Wayward Vanquisher
        40610, -- Chestguard of the Lost Conqueror
        40611, -- Chestguard of the Lost Protector
        40612, -- Chestguard of the Lost Vanquisher
        45635, -- Chestguard of the Wayward Conqueror
        45636, -- Chestguard of the Wayward Protector
        45637, -- Chestguard of the Wayward Vanquisher
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        40631, -- Crown of the Lost Conqueror
        40632, -- Crown of the Lost Protector
        40633, -- Crown of the Lost Vanquisher
        45638, -- Crown of the Wayward Conqueror
        45639, -- Crown of the Wayward Protector
        45640, -- Crown of the Wayward Vanquisher
        40628, -- Gauntlets of the Lost Conqueror
        40629, -- Gauntlets of the Lost Protector
        40630, -- Gauntlets of the Lost Vanquisher
        45641, -- Gauntlets of the Wayward Conqueror
        45642, -- Gauntlets of the Wayward Protector
        45643, -- Gauntlets of the Wayward Vanquisher
        40613, -- Gloves of the Lost Conqueror
        40614, -- Gloves of the Lost Protector
        40615, -- Gloves of the Lost Vanquisher
        45644, -- Gloves of the Wayward Conqueror
        45645, -- Gloves of the Wayward Protector
        45646, -- Gloves of the Wayward Vanquisher
        40616, -- Helm of the Lost Conqueror
        40617, -- Helm of the Lost Protector
        40618, -- Helm of the Lost Vanquisher
        45647, -- Helm of the Wayward Conqueror
        45648, -- Helm of the Wayward Protector
        45649, -- Helm of the Wayward Vanquisher
        40619, -- Leggings of the Lost Conqueror
        40620, -- Leggings of the Lost Protector
        40621, -- Leggings of the Lost Vanquisher
        45650, -- Leggings of the Wayward Conqueror
        45651, -- Leggings of the Wayward Protector
        45652, -- Leggings of the Wayward Vanquisher
        40634, -- Legplates of the Lost Conqueror
        40635, -- Legplates of the Lost Protector
        40636, -- Legplates of the Lost Vanquisher
        45653, -- Legplates of the Wayward Conqueror
        45654, -- Legplates of the Wayward Protector
        45655, -- Legplates of the Wayward Vanquisher
        40637, -- Mantle of the Lost Conqueror
        40638, -- Mantle of the Lost Protector
        40639, -- Mantle of the Lost Vanquisher
        45656, -- Mantle of the Wayward Conqueror
        45657, -- Mantle of the Wayward Protector
        45658, -- Mantle of the Wayward Vanquisher
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        47557, -- Regalia of the Grand Conqueror
        47558, -- Regalia of the Grand Protector
        47559, -- Regalia of the Grand Vanquisher
        40622, -- Spaulders of the Lost Conqueror
        40623, -- Spaulders of the Lost Protector
        40624, -- Spaulders of the Lost Vanquisher
        45659, -- Spaulders of the Wayward Conqueror
        45660, -- Spaulders of the Wayward Protector
        45661, -- Spaulders of the Wayward Vanquisher
        47242, -- Trophy of the Crusade
        52025, -- Vanquisher's Mark of Sanctification
        52028, -- Vanquisher's Mark of Sanctification

    -- ICC N10
        49908, -- Primordial Saronite
        50772, -- Ancient Skeletal Boots
        50759, -- Bone Warden's Splitter
        50760, -- Bonebreaker Scepter
        50761, -- Citadel Enforcer's Claymore
        50774, -- Coldwraith Bracers
        50773, -- Cord of the Patronizing Practitioner
        50775, -- Corrupted Silverplate Leggings
        50771, -- Frost Needle
        50762, -- Linked Scourge Vertebrae
        50763, -- Marrowgar's Scratching Choker
        50764, -- Shawl of Nerubian Silk
        50339, -- Sliver of Pure Ice
        50783, -- Boots of the Frozen Seed
        50785, -- Bracers of Dark Blessings
        50780, -- Chestguard of the Frigid Noose
        50784, -- Deathspeaker Disciple's Belt
        50779, -- Deathspeaker Zealot's Helm
        50786, -- Ghoul Commander's Cuirass
        50777, -- Handgrips of Frost and Sleet
        50776, -- Njorndar Bone Bow
        50781, -- Scourgelord's Baton
        50782, -- Sister's Handshrouds
        50778, -- Soulthief's Braided Belt
        50342, -- Whispering Fanged Skull
        50790, -- Abomination's Bloody Ring
        50788, -- Bone Drake's Enameled Boots
        50796, -- Bracers of Pale Illumination
        50795, -- Cord of Dark Suffering
        50787, -- Frost Giant's Cleaver
        50797, -- Ice-Reinforced Vrykul Helm
        50789, -- Icecrown Rampart Bracers
        50793, -- Midnight Sun
        50340, -- Muradin's Spyglass
        50794, -- Neverending Winter
        50792, -- Pauldrons of Lost Hope
        50791, -- Saronite Gargoyle Cloak
        50801, -- Blade-Scored Carapace
        50808, -- Deathforged Legplates
        50802, -- Gargoyle Spit Bracers
        50800, -- Hauberk of a Thousand Cuts
        50804, -- Icecrown Spire Sandals
        50806, -- Leggings of Unrelenting Blood
        50805, -- Mag'hari Chieftain's Staff
        50798, -- Ramaladni's Blade of Culling
        50803, -- Saurfang's Cold-Forged Band
        50799, -- Scourge Stranglers
        50809, -- Soulcleave Pendant
        50807, -- Thaumaturge's Crackling Cowl
        50966, -- Abracadaver
        50988, -- Bloodstained Surgeon's Shoulderguards
        50859, -- Cloak of Many Skins
        50967, -- Festergut's Gaseous Gloves
        50811, -- Festering Fingerguards
        50810, -- Gutbuster
        50990, -- Kilt of Untreated Wounds
        50858, -- Plague-Soaked Leather Leggings
        50852, -- Precious's Putrid Collar
        50986, -- Signet of Putrefaction
        50812, -- Taldron's Long Neglected Boots
        50985, -- Wrists of Septic Shock
        51003, -- Abomination Knuckles
        51009, -- Chestguard of the Failed Experiment
        51008, -- Choker of Filthy Diamonds
        51007, -- Ether-Soaked Bracers
        51000, -- Flesh-Shaper's Gurney Strap
        51005, -- Gloves of Broken Fingers
        50999, -- Gluth's Fetching Knife
        51004, -- Lockjaw
        51001, -- Rotface's Rupturing Ring
        50998, -- Shaft of Glacial Ice
        51006, -- Shuffling Shoes
        51002, -- Taldron's Short-Sighted Helm
        51017, -- Cauterized Cord
        51018, -- Chestplate of Septic Stitches
        51013, -- Discarded Bag of Entrails
        51011, -- Flesh-Carving Scalpel
        51012, -- Infected Choker
        51016, -- Pendant of Split Veins
        51019, -- Rippling Flesh Kilt
        51014, -- Scalpel-Sharpening Shoulderguards
        51015, -- Shoulderpads of the Morbid Ritual
        51020, -- Shoulders of Ruinous Senility
        51010, -- The Facelifter
        50341, -- Unidentifiable Organ
        51025, -- Battle-Maiden's Legguards
        51325, -- Blood-Drinker's Girdle
        51379, -- Bloodsoul Raiment
        51381, -- Cerise Coiled Ring
        51382, -- Heartsick Mender's Cape
        51022, -- Hersir's Greatspear
        51380, -- Pale Corpse Boots
        51021, -- Soulbreaker
        51383, -- Spaulders of the Blood Princes
        51023, -- Taldaram's Soft Slippers
        51024, -- Thrice Fanged Signet
        51326, -- Wand of Ruby Claret
        51384, -- Bloodsipper
        51551, -- Chestguard of Siphoned Elements
        51548, -- Collar of Haughty Disdain
        52027, -- Conqueror's Mark of Sanctification
        51554, -- Cowl of Malefic Repose
        51550, -- Ivory-Inlaid Leggings
        51553, -- Lana'thel's Bloody Nail
        52026, -- Protector's Mark of Sanctification
        51387, -- Seal of the Twilight Queen
        51552, -- Shoulderpads of the Searing Kiss
        51385, -- Stakethrower
        51386, -- Throatrender Handguards
        51555, -- Tightening Waistband
        52025, -- Vanquisher's Mark of Sanctification
        51556, -- Veincrusher Gauntlets
        51563, -- Taiga Bindings
        51583, -- Stormbringer Gloves
        51565, -- Skinned Whelp Shoulders
        51585, -- Sister Svalna's Spangenhelm
        51582, -- Sister Svalna's Aether Staff
        51562, -- Oxheart
        51584, -- Lich Wrappings
        51566, -- Legguards of the Twisted Dream
        51777, -- Leggings of the Refracted Mind
        51564, -- Ironrope Belt of Ymirjar
        51586, -- Emerald Saint's Spaulders
        51561, -- Dreamhunter's Carbine
        51788, -- Bleak Coldarra Carver
        52027, -- Conqueror's Mark of Sanctification
        51026, -- Crystalline Essence of Sindragosa
        51782, -- Etched Dragonbone Girdle
        51789, -- Icicle Shapers
        51786, -- Legplates of Aetheric Strife
        51791, -- Lost Pavise of the Blue Flight
        52026, -- Protector's Mark of Sanctification
        51779, -- Rimetooth Pendant
        51790, -- Robes of Azure Downfall
        51787, -- Scourge Fanged Stompers
        51792, -- Shoulderguards of Crystalline Bone
        51784, -- Splintershard
        51783, -- Vambraces of the Frost Wyrm Queen
        52025, -- Vanquisher's Mark of Sanctification
        51785, -- Wyrmwing Treads
        49426, -- Emblem of Frost
        51799, -- Halion, Staff of Forgotten Love
        51801, -- Pugius, Fist of Defiance
        51800, -- Stormfury, Black Blade of the Betrayer
        51797, -- Tainted Twig of Nordrassil
        51803, -- Tel'thas, Dagger of the Blood King
        51795, -- Troggbane, Axe of the Frostborne King
        51798, -- Valius, Gavel of the Lightbringer
        51796, -- Warmace of Menethil
        51802, -- Windrunner's Heartseeker

    -- ICC N25
        49908, -- Primordial Saronite
        50274, -- Shadowfrost Shard
        49949, -- Band of the Bone Colossus
        49975, -- Bone Sentinel's Amulet
        49960, -- Bracers of Dark Reckoning
        50415, -- Bryntroll, the Bone Arbiter
        49976, -- Bulwark of Smouldering Steel
        49978, -- Crushing Coldwraith Belt
        49950, -- Frostbitten Fur Boots
        49968, -- Frozen Bonespike
        49951, -- Gendarme's Cuirass
        49979, -- Handguards of Winter's Respite
        49964, -- Legguards of Lost Hope
        49977, -- Loop of the Endless Labyrinth
        49967, -- Marrowgar's Frigid Eye
        49980, -- Rusted Bonespike Pauldrons
        50274, -- Shadowfrost Shard
        49952, -- Snowserpent Mail Helm
        49989, -- Ahn'kahar Onyx Neckguard
        49983, -- Blood-Soaked Saronite Stompers
        49986, -- Broken Ram Skull Helm
        49987, -- Cultist's Bloodsoaked Spaulders
        49996, -- Deathwhisper Raiment
        49995, -- Fallen Lord's Handguards
        49982, -- Heartpierce
        49985, -- Juggernaut Band
        49988, -- Leggings of Northern Lights
        49993, -- Necrophotic Greaves
        49992, -- Nibelung
        49990, -- Ring of Maddening Whispers
        50274, -- Shadowfrost Shard
        49991, -- Shoulders of Mercy Killing
        49994, -- The Lady's Brittle Bracers
        50034, -- Zod's Repeating Longbow
        50359, -- Althor's Abacus
        50005, -- Amulet of the Silent Eulogy
        50003, -- Boneguard Commander's Pauldrons
        50009, -- Boots of Unnatural Growth
        50006, -- Corp'rethar Ceremonial Crown
        50352, -- Corpse Tongue Coin
        50011, -- Gunship Captain's Mittens
        50001, -- Ikfirus's Sack of Wonder
        50002, -- Polar Bear Claw Bracers
        50008, -- Ring of Rapid Ascent
        50000, -- Scourge Hunter's Vambraces
        50411, -- Scourgeborne Waraxe
        49998, -- Shadowvault Slayer's Cloak
        49999, -- Skeleton Lord's Circle
        50010, -- Waistband of Righteous Fury
        50015, -- Belt of the Blood Nova
        50412, -- Bloodvenom Blade
        52027, -- Conqueror's Mark of Sanctification
        50362, -- Deathbringer's Will
        50014, -- Greatcloak of the Turned Champion
        52026, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        50333, -- Toskk's Maximized Wristguards
        52025, -- Vanquisher's Mark of Sanctification
        50036, -- Belt of Broken Bones
        50035, -- Black Bruise
        50038, -- Carapace of Forgotten Kings
        50040, -- Distant Land
        50060, -- Faceplate of the Forgotten
        50226, -- Festergut's Acidic Blood
        50037, -- Fleshrending Gauntlets
        50042, -- Gangrenous Leggings
        50061, -- Holiday's Grace
        50059, -- Horrific Flesh Epaulets
        50041, -- Leather of Stitched Scourge Parts
        50063, -- Lingering Illness
        50414, -- Might of Blight
        50413, -- Nerub'ar Stalker's Cord
        50062, -- Plague Scientist's Boots
        50056, -- Plaguebringer's Stained Pants
        50274, -- Shadowfrost Shard
        50064, -- Unclean Surgical Gloves
        50021, -- Aldriana's Gloves of Secrecy
        50023, -- Bile-Encrusted Medallion
        50024, -- Blightborne Warplate
        50030, -- Bloodsunder's Bracers
        50033, -- Corpse-Impaling Spike
        50032, -- Death Surgeon's Sleeves
        50353, -- Dislodged Foreign Object
        50022, -- Dual-Bladed Pauldrons
        50026, -- Helm of the Elder Moon
        50020, -- Raging Behemoth's Shoulderplates
        50016, -- Rib Spreader
        50027, -- Rot-Resistant Breastplate
        50231, -- Rotface's Acidic Blood
        50025, -- Seal of Many Mouths
        50274, -- Shadowfrost Shard
        50028, -- Trauma
        50019, -- Winding Sheet
        50067, -- Astrylian's Sutured Cinch
        52027, -- Conqueror's Mark of Sanctification
        50179, -- Last Word
        50069, -- Professor's Bloodied Smock
        52026, -- Protector's Mark of Sanctification
        50068, -- Rigormortis
        50274, -- Shadowfrost Shard
        50351, -- Tiny Abomination in a Jar
        52025, -- Vanquisher's Mark of Sanctification
        50175, -- Crypt Keeper's Bracers
        49919, -- Cryptmaker
        50073, -- Geistlord's Punishment Sack
        50174, -- Incarnadine Band of Mending
        50184, -- Keleseth's Seducer
        50072, -- Landsoul's Horned Greathelm
        50177, -- Mail of Crimson Coins
        50074, -- Royal Crimson Cloak
        50176, -- San'layn Ritualist Gloves
        50172, -- Sanguine Silk Robes
        50173, -- Shadow Silk Spindle
        50274, -- Shadowfrost Shard
        50171, -- Shoulders of Frost-Tipped Thorns
        50075, -- Taldaram's Plated Fists
        50071, -- Treads of the Wasteland
        50170, -- Valanar's Other Signet Ring
        50354, -- Bauble of True Blood
        50182, -- Blood Queen's Crimson Choker
        50178, -- Bloodfall
        52027, -- Conqueror's Mark of Sanctification
        50181, -- Dying Light
        50065, -- Icecrown Glacial Wall
        50180, -- Lana'thel's Chain of Flagellation
        52026, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        52025, -- Vanquisher's Mark of Sanctification
        50202, -- Snowstorm Helm
        50274, -- Shadowfrost Shard
        50192, -- Scourge Reaver's Legplates
        50418, -- Robe of the Waking Nightmare
        50195, -- Noose of Malachite
        50472, -- Nightmare Ender
        50183, -- Lungbreaker
        50199, -- Leggings of Dying Candles
        50190, -- Grinning Skull Greatboots
        50186, -- Frostbrood Sapphire Ring
        50205, -- Frostbinder's Shredded Cape
        50185, -- Devium's Eternally Cold Ring
        50187, -- Coldwraith Links
        50417, -- Bracers of Eternal Dreaming
        50416, -- Boots of the Funeral March
        50188, -- Anub'ar Stalker's Gloves
        52027, -- Conqueror's Mark of Sanctification
        50424, -- Memory of Malygos
        50360, -- Phylactery of the Nameless Lich
        52026, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        50421, -- Sindragosa's Cruel Claw
        50361, -- Sindragosa's Flawless Fang
        50423, -- Sundial of Eternal Dusk
        52025, -- Vanquisher's Mark of Sanctification
        50429, -- Archus, Greatstaff of Antonidas
        50427, -- Bloodsurge, Kel'Thuzad's Blade of Agony
        52027, -- Conqueror's Mark of Sanctification
        49426, -- Emblem of Frost
        49981, -- Fal'inrush, Defender of Quel'thalas
        50070, -- Glorenzelg, High-Blade of the Silver Hand
        50012, -- Havoc's Call, Blade of Lordaeron Kings
        50426, -- Heaven's Fall, Kryss of a Thousand Lies
        50818, -- Invincible's Reins
        49997, -- Mithrios, Bronzebeard's Legacy
        50425, -- Oathbinder, Charge of the Ranger-General
        52026, -- Protector's Mark of Sanctification
        50428, -- Royal Scepter of Terenas II
        51315, -- Sealed Chest
        50274, -- Shadowfrost Shard
        52025, -- Vanquisher's Mark of Sanctification

    -- ICC H10
        49908, -- Primordial Saronite
        51931, -- Ancient Skeletal Boots
        51938, -- Bone Warden's Splitter
        51937, -- Bonebreaker Scepter
        51936, -- Citadel Enforcer's Claymore
        51929, -- Coldwraith Bracers
        51930, -- Cord of the Patronizing Practitioner
        51928, -- Corrupted Silverplate Leggings
        51932, -- Frost Needle
        51935, -- Linked Scourge Vertebrae
        51934, -- Marrowgar's Scratching Choker
        51933, -- Shawl of Nerubian Silk
        50346, -- Sliver of Pure Ice
        51920, -- Boots of the Frozen Seed
        51918, -- Bracers of Dark Blessings
        51923, -- Chestguard of the Frigid Noose
        51919, -- Deathspeaker Disciple's Belt
        51924, -- Deathspeaker Zealot's Helm
        51917, -- Ghoul Commander's Cuirass
        51926, -- Handgrips of Frost and Sleet
        51927, -- Njorndar Bone Bow
        51922, -- Scourgelord's Baton
        51921, -- Sister's Handshrouds
        51925, -- Soulthief's Braided Belt
        50343, -- Whispering Fanged Skull
        51913, -- Abomination's Bloody Ring
        51915, -- Bone Drake's Enameled Boots
        51907, -- Bracers of Pale Illumination
        51908, -- Cord of Dark Suffering
        51916, -- Frost Giant's Cleaver
        51906, -- Ice-Reinforced Vrykul Helm
        51914, -- Icecrown Rampart Bracers
        51910, -- Midnight Sun
        50345, -- Muradin's Spyglass
        51909, -- Neverending Winter
        51911, -- Pauldrons of Lost Hope
        51912, -- Saronite Gargoyle Cloak
        51902, -- Blade-Scored Carapace
        52027, -- Conqueror's Mark of Sanctification
        51895, -- Deathforged Legplates
        51901, -- Gargoyle Spit Bracers
        51903, -- Hauberk of a Thousand Cuts
        51899, -- Icecrown Spire Sandals
        51897, -- Leggings of Unrelenting Blood
        51898, -- Mag'hari Chieftain's Staff
        52026, -- Protector's Mark of Sanctification
        51905, -- Ramaladni's Blade of Culling
        51900, -- Saurfang's Cold-Forged Band
        51904, -- Scourge Stranglers
        51894, -- Soulcleave Pendant
        51896, -- Thaumaturge's Crackling Cowl
        52025, -- Vanquisher's Mark of Sanctification
        51887, -- Abracadaver
        51883, -- Bloodstained Surgeon's Shoulderguards
        51888, -- Cloak of Many Skins
        51886, -- Festergut's Gaseous Gloves
        51892, -- Festering Fingerguards
        51893, -- Gutbuster
        51882, -- Kilt of Untreated Wounds
        51889, -- Plague-Soaked Leather Leggings
        51890, -- Precious's Putrid Collar
        51884, -- Signet of Putrefaction
        51891, -- Taldron's Long Neglected Boots
        51885, -- Wrists of Septic Shock
        51876, -- Abomination Knuckles
        51870, -- Chestguard of the Failed Experiment
        51871, -- Choker of Filthy Diamonds
        51872, -- Ether-Soaked Bracers
        51879, -- Flesh-Shaper's Gurney Strap
        51874, -- Gloves of Broken Fingers
        51880, -- Gluth's Fetching Knife
        51875, -- Lockjaw
        51878, -- Rotface's Rupturing Ring
        51881, -- Shaft of Glacial Ice
        51873, -- Shuffling Shoes
        51877, -- Taldron's Short-Sighted Helm
        51862, -- Cauterized Cord
        51861, -- Chestplate of Septic Stitches
        52027, -- Conqueror's Mark of Sanctification
        51866, -- Discarded Bag of Entrails
        51868, -- Flesh-Carving Scalpel
        51867, -- Infected Choker
        51863, -- Pendant of Split Veins
        52026, -- Protector's Mark of Sanctification
        51860, -- Rippling Flesh Kilt
        51865, -- Scalpel-Sharpening Shoulderguards
        51864, -- Shoulderpads of the Morbid Ritual
        51859, -- Shoulders of Ruinous Senility
        51869, -- The Facelifter
        50344, -- Unidentifiable Organ
        52025, -- Vanquisher's Mark of Sanctification
        51854, -- Battle-Maiden's Legguards
        51853, -- Blood-Drinker's Girdle
        51851, -- Bloodsoul Raiment
        51849, -- Cerise Coiled Ring
        51848, -- Heartsick Mender's Cape
        51857, -- Hersir's Greatspear
        51850, -- Pale Corpse Boots
        51858, -- Soulbreaker
        51847, -- Spaulders of the Blood Princes
        51856, -- Taldaram's Soft Slippers
        51855, -- Thrice Fanged Signet
        51852, -- Wand of Ruby Claret
        51846, -- Bloodsipper
        51840, -- Chestguard of Siphoned Elements
        51842, -- Collar of Haughty Disdain
        52027, -- Conqueror's Mark of Sanctification
        51837, -- Cowl of Malefic Repose
        51841, -- Ivory-Inlaid Leggings
        51838, -- Lana'thel's Bloody Nail
        52026, -- Protector's Mark of Sanctification
        51843, -- Seal of the Twilight Queen
        51839, -- Shoulderpads of the Searing Kiss
        51845, -- Stakethrower
        51844, -- Throatrender Handguards
        51836, -- Tightening Waistband
        52025, -- Vanquisher's Mark of Sanctification
        51835, -- Veincrusher Gauntlets
        51832, -- Taiga Bindings
        51827, -- Stormbringer Gloves
        51830, -- Skinned Whelp Shoulders
        51825, -- Sister Svalna's Spangenhelm
        51828, -- Sister Svalna's Aether Staff
        51833, -- Oxheart
        51826, -- Lich Wrappings
        51829, -- Legguards of the Twisted Dream
        51823, -- Leggings of the Refracted Mind
        51831, -- Ironrope Belt of Ymirjar
        51824, -- Emerald Saint's Spaulders
        51834, -- Dreamhunter's Carbine
        51815, -- Bleak Coldarra Carver
        52027, -- Conqueror's Mark of Sanctification
        51821, -- Etched Dragonbone Girdle
        51814, -- Icicle Shapers
        51817, -- Legplates of Aetheric Strife
        51812, -- Lost Pavise of the Blue Flight
        52026, -- Protector's Mark of Sanctification
        51822, -- Rimetooth Pendant
        51813, -- Robes of Azure Downfall
        51816, -- Scourge Fanged Stompers
        51811, -- Shoulderguards of Crystalline Bone
        51819, -- Splintershard
        51820, -- Vambraces of the Frost Wyrm Queen
        52025, -- Vanquisher's Mark of Sanctification
        51818, -- Wyrmwing Treads
        52027, -- Conqueror's Mark of Sanctification
        49426, -- Emblem of Frost
        51943, -- Halion, Staff of Forgotten Love
        52026, -- Protector's Mark of Sanctification
        51941, -- Pugius, Fist of Defiance
        51942, -- Stormfury, Black Blade of the Betrayer
        51945, -- Tainted Twig of Nordrassil
        51939, -- Tel'thas, Dagger of the Blood King
        51947, -- Troggbane, Axe of the Frostborne King
        51944, -- Valius, Gavel of the Lightbringer
        52025, -- Vanquisher's Mark of Sanctification
        51946, -- Warmace of Menethil
        51940, -- Windrunner's Heartseeker

    -- ICC H25
        49908, -- Primordial Saronite
        50274, -- Shadowfrost Shard
        50604, -- Band of the Bone Colossus
        50609, -- Bone Sentinel's Amulet
        50611, -- Bracers of Dark Reckoning
        50709, -- Bryntroll, the Bone Arbiter
        50616, -- Bulwark of Smouldering Steel
        50613, -- Crushing Coldwraith Belt
        50607, -- Frostbitten Fur Boots
        50608, -- Frozen Bonespike
        50606, -- Gendarme's Cuirass
        50615, -- Handguards of Winter's Respite
        50612, -- Legguards of Lost Hope
        50614, -- Loop of the Endless Labyrinth
        50610, -- Marrowgar's Frigid Eye
        50617, -- Rusted Bonespike Pauldrons
        50274, -- Shadowfrost Shard
        50605, -- Snowserpent Mail Helm
        50647, -- Ahn'kahar Onyx Neckguard
        50639, -- Blood-Soaked Saronite Stompers
        50640, -- Broken Ram Skull Helm
        50646, -- Cultist's Bloodsoaked Spaulders
        50649, -- Deathwhisper Raiment
        50650, -- Fallen Lord's Handguards
        50641, -- Heartpierce
        50642, -- Juggernaut Band
        50645, -- Leggings of Northern Lights
        50652, -- Necrophotic Greaves
        50648, -- Nibelung
        50644, -- Ring of Maddening Whispers
        50274, -- Shadowfrost Shard
        50643, -- Shoulders of Mercy Killing
        50651, -- The Lady's Brittle Bracers
        50638, -- Zod's Repeating Longbow
        50366, -- Althor's Abacus
        50658, -- Amulet of the Silent Eulogy
        50660, -- Boneguard Commander's Pauldrons
        50665, -- Boots of Unnatural Growth
        50661, -- Corp'rethar Ceremonial Crown
        50349, -- Corpse Tongue Coin
        50656, -- Gunship Captain's Mittens
        50656, -- Ikfirus's Sack of Wonder
        50659, -- Polar Bear Claw Bracers
        50664, -- Ring of Rapid Ascent
        50655, -- Scourge Hunter's Vambraces
        50654, -- Scourgeborne Waraxe
        50653, -- Shadowvault Slayer's Cloak
        50657, -- Skeleton Lord's Circle
        50667, -- Waistband of Righteous Fury
        50671, -- Belt of the Blood Nova
        50672, -- Bloodvenom Blade
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        50363, -- Deathbringer's Will
        50668, -- Greatcloak of the Turned Champion
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        50670, -- Toskk's Maximized Wristguards
        52025, -- Vanquisher's Mark of Sanctification
        52028, -- Vanquisher's Mark of Sanctification
        50691, -- Belt of Broken Bones
        50692, -- Black Bruise
        50689, -- Carapace of Forgotten Kings
        50695, -- Distant Land
        50701, -- Faceplate of the Forgotten
        50226, -- Festergut's Acidic Blood
        50690, -- Fleshrending Gauntlets
        50697, -- Gangrenous Leggings
        50700, -- Holiday's Grace
        50698, -- Horrific Flesh Epaulets
        50696, -- Leather of Stitched Scourge Parts
        50702, -- Lingering Illness
        50693, -- Might of Blight
        50688, -- Nerub'ar Stalker's Cord
        50699, -- Plague Scientist's Boots
        50694, -- Plaguebringer's Stained Pants
        50274, -- Shadowfrost Shard
        50703, -- Unclean Surgical Gloves
        50675, -- Aldriana's Gloves of Secrecy
        50682, -- Bile-Encrusted Medallion
        50681, -- Blightborne Warplate
        50687, -- Bloodsunder's Bracers
        50684, -- Corpse-Impaling Spike
        50686, -- Death Surgeon's Sleeves
        50348, -- Dislodged Foreign Object
        50673, -- Dual-Bladed Pauldrons
        50679, -- Helm of the Elder Moon
        50674, -- Raging Behemoth's Shoulderplates
        50676, -- Rib Spreader
        50680, -- Rot-Resistant Breastplate
        50231, -- Rotface's Acidic Blood
        50678, -- Seal of Many Mouths
        50274, -- Shadowfrost Shard
        50685, -- Trauma
        50677, -- Winding Sheet
        50707, -- Astrylian's Sutured Cinch
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        50708, -- Last Word
        50705, -- Professor's Bloodied Smock
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        50704, -- Rigormortis
        50274, -- Shadowfrost Shard
        50706, -- Tiny Abomination in a Jar
        52025, -- Vanquisher's Mark of Sanctification
        52028, -- Vanquisher's Mark of Sanctification
        50721, -- Crypt Keeper's Bracers
        50603, -- Cryptmaker
        50713, -- Geistlord's Punishment Sack
        50720, -- Incarnadine Band of Mending
        50710, -- Keleseth's Seducer
        50712, -- Landsoul's Horned Greathelm
        50723, -- Mail of Crimson Coins
        50718, -- Royal Crimson Cloak
        50722, -- San'layn Ritualist Gloves
        50717, -- Sanguine Silk Robes
        50719, -- Shadow Silk Spindle
        50274, -- Shadowfrost Shard
        50715, -- Shoulders of Frost-Tipped Thorns
        50716, -- Taldaram's Plated Fists
        50711, -- Treads of the Wasteland
        50714, -- Valanar's Other Signet Ring
        50726, -- Bauble of True Blood
        50724, -- Blood Queen's Crimson Choker
        50727, -- Bloodfall
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        50725, -- Dying Light
        50729, -- Icecrown Glacial Wall
        50728, -- Lana'thel's Chain of Flagellation
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        52025, -- Vanquisher's Mark of Sanctification
        52028, -- Vanquisher's Mark of Sanctification
        50626, -- Snowstorm Helm
        50274, -- Shadowfrost Shard
        50624, -- Scourge Reaver's Legplates
        50629, -- Robe of the Waking Nightmare
        50627, -- Noose of Malachite
        50631, -- Nightmare Ender
        50621, -- Lungbreaker
        50623, -- Leggings of Dying Candles
        50625, -- Grinning Skull Greatboots
        50618, -- Frostbrood Sapphire Ring
        50628, -- Frostbinder's Shredded Cape
        49426, -- Emblem of Frost
        50622, -- Devium's Eternally Cold Ring
        50620, -- Coldwraith Links
        50630, -- Bracers of Eternal Dreaming
        50632, -- Boots of the Funeral March
        50619, -- Anub'ar Stalker's Gloves
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        50636, -- Memory of Malygos
        50365, -- Phylactery of the Nameless Lich
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        50274, -- Shadowfrost Shard
        50633, -- Sindragosa's Cruel Claw
        50364, -- Sindragosa's Flawless Fang
        50635, -- Sundial of Eternal Dusk
        52025, -- Vanquisher's Mark of Sanctification
        52028, -- Vanquisher's Mark of Sanctification
        50731, -- Archus, Greatstaff of Antonidas
        50732, -- Bloodsurge, Kel'Thuzad's Blade of Agony
        52027, -- Conqueror's Mark of Sanctification
        52030, -- Conqueror's Mark of Sanctification
        49426, -- Emblem of Frost
        50733, -- Fal'inrush, Defender of Quel'thalas
        50730, -- Glorenzelg, High-Blade of the Silver Hand
        50737, -- Havoc's Call, Blade of Lordaeron Kings
        50736, -- Heaven's Fall, Kryss of a Thousand Lies
        50818, -- Invincible's Reins
        50738, -- Mithrios, Bronzebeard's Legacy
        50735, -- Oathbinder, Charge of the Ranger-General
        52026, -- Protector's Mark of Sanctification
        52029, -- Protector's Mark of Sanctification
        50734, -- Royal Scepter of Terenas II
        50274, -- Shadowfrost Shard
        52025, -- Vanquisher's Mark of Sanctification
        52028); -- Vanquisher's Mark of Sanctification

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- Naxx N10
        39190, -- Agonal Sash
        39188, -- Chivalric Chestguard
        39146, -- Collar of Dissolution
        39193, -- Band of Neglected Pleas
        39189, -- Boots of Persistence
        39140, -- Knife of Incision
        39141, -- Deflection Band
        39139, -- Ravaging Sabatons
        39191, -- Splint-Bound Leggings
        39192, -- Gloves of Dark Gestures
        39217, -- Avenging Combat Leggings
        39215, -- Boots of the Follower
        39196, -- Boots of the Worshiper
        39195, -- Bracers of Lost Sentiments
        39198, -- Frostblight Pauldrons
        39197, -- Gauntlets of the Master
        39200, -- Grieving Spellblade
        39194, -- Rusted-Link Spiked Gauntlets
        39216, -- Sash of Mortal Desire
        39199, -- Watchful Eye
        39233, -- Aegis of Damnation
        39225, -- Cloak of Armed Strife
        39229, -- Embrace of the Spider
        39224, -- Leggings of Discord
        39226, -- Maexxna's Femur
        39232, -- Pendant of Lost Vocations
        39230, -- Spaulders of the Monstrosity
        39231, -- Timeworn Silken Band
        39228, -- Web Cocoon Grips
        39221, -- Wraith Spear
        39235, -- Bone-Framed Bracers
        39239, -- Chestplate of the Risen Soldier
        39241, -- Dark Shroud of the Scourge
        39243, -- Handgrips of the Foredoomed
        39240, -- Noth's Curse
        39234, -- Plague-Impervious Boots
        39244, -- Ring of the Fated
        39242, -- Robes of Hoarse Breaths
        39237, -- Spaulders of Resumed Battle
        39236, -- Trespasser's Boots
        39247, -- Cuffs of Dark Shadows
        39252, -- Preceptor's Bindings
        39254, -- Saltarello Shoes
        39245, -- Demise
        39249, -- Shoulderplates of Bloodshed
        39246, -- Amulet of Autopsy
        39250, -- Ring of Holy Cleansing
        39248, -- Tunic of the Lost Pack
        39251, -- Necrogenic Belt
        39255, -- Staff of the Plague Beast
        39259, -- Fungi-Stained Coverings
        39260, -- Helm of the Corrupted Mind
        39258, -- Legplates of Inescapable Death
        39257, -- Loatheb's Shadow
        40622, -- Spaulders of the Lost Conqueror
        40623, -- Spaulders of the Lost Protector
        40624, -- Spaulders of the Lost Vanquisher
        39256, -- Sulfur Stave
        39296, -- Accursed Bow of the Elite
        39297, -- Cloak of Darkening
        39308, -- Girdle of Lenience
        39307, -- Iron Rings of Endurance
        39309, -- Leggings of the Instructor
        39310, -- Mantle of the Extensive Mind
        39306, -- Plated Gloves of Relief
        39299, -- Rapid Attack Gloves
        39311, -- Scepter of Murmuring Spirits
        39298, -- Waistguard of the Tutor
        39345, -- Girdle of the Ascended Phantom
        39391, -- Heinous Mail Chestguard
        39390, -- Resurgent Phantom Bindings
        39369, -- Sabatons of Deathlike Gloom
        39389, -- Signet of the Malevolent
        39344, -- Slayer of the Lifeless
        39379, -- Spectral Rider's Girdle
        39388, -- Spirit-World Glass
        39386, -- Tunic of Dislocation
        39392, -- Veiled Amulet of Life
        40610, -- Chestguard of the Lost Conqueror
        40611, -- Chestguard of the Lost Protector
        40612, -- Chestguard of the Lost Vanquisher
        39394, -- Charmed Cierge
        39393, -- Claymore of Ancient Power
        39396, -- Gown of Blaumeux
        39397, -- Pauldrons of Havoc
        39395, -- Thane's Tainted Greathelm
        39267, -- Abomination Shoulderblades
        39271, -- Blade of Dormant Memories
        39275, -- Contagion Gloves
        39272, -- Drape of Surgery
        39262, -- Gauntlets of Combined Strength
        39270, -- Hatestrike
        39274, -- Retcher's Shoulderpads
        39273, -- Sullen Cloth Boots
        39261, -- Tainted Girdle of Mending
        39278, -- Bands of Anxiety
        39279, -- Blistered Belt of Decay
        39282, -- Bone-Linked Amulet
        39285, -- Handgrips of Turmoil
        39281, -- Infection Repulser
        39280, -- Leggings of Innumerable Barbs
        39284, -- Miasma Mantle
        39283, -- Putrescent Bands
        39277, -- Sealing Ring of Grobbulus
        39276, -- The Skull of Ruin
        39296, -- Accursed Bow of the Elite
        39233, -- Aegis of Damnation
        39190, -- Agonal Sash
        39193, -- Band of Neglected Pleas
        39235, -- Bone-Framed Bracers
        39282, -- Bone-Linked Amulet
        39189, -- Boots of Persistence
        39215, -- Boots of the Follower
        39394, -- Charmed Cierge
        40610, -- Chestguard of the Lost Conqueror
        40611, -- Chestguard of the Lost Protector
        40612, -- Chestguard of the Lost Vanquisher
        39225, -- Cloak of Armed Strife
        39297, -- Cloak of Darkening
        39247, -- Cuffs of Dark Shadows
        39198, -- Frostblight Pauldrons
        39308, -- Girdle of Lenience
        39345, -- Girdle of the Ascended Phantom
        39396, -- Gown of Blaumeux
        39200, -- Grieving Spellblade
        39270, -- Hatestrike
        39281, -- Infection Repulser
        39140, -- Knife of Incision
        39280, -- Leggings of Innumerable Barbs
        39309, -- Leggings of the Instructor
        40619, -- Leggings of the Lost Conqueror
        40620, -- Leggings of the Lost Protector
        40621, -- Leggings of the Lost Vanquisher
        39258, -- Legplates of Inescapable Death
        39251, -- Necrogenic Belt
        39240, -- Noth's Curse
        39139, -- Ravaging Sabatons
        39390, -- Resurgent Phantom Bindings
        39274, -- Retcher's Shoulderpads
        39242, -- Robes of Hoarse Breaths
        39311, -- Scepter of Murmuring Spirits
        39249, -- Shoulderplates of Bloodshed
        40622, -- Spaulders of the Lost Conqueror
        40623, -- Spaulders of the Lost Protector
        40624, -- Spaulders of the Lost Vanquisher
        39379, -- Spectral Rider's Girdle
        39388, -- Spirit-World Glass
        39191, -- Splint-Bound Leggings
        39256, -- Sulfur Stave
        39231, -- Timeworn Silken Band
        39386, -- Tunic of Dislocation
        39248, -- Tunic of the Lost Pack
        39199, -- Watchful Eye
        39294, -- Arc-Scorched Helmet
        39293, -- Blackened Legplates of Feugen
        39295, -- Cowl of Sheet Lightning
        40619, -- Leggings of the Lost Conqueror
        40620, -- Leggings of the Lost Protector
        40621, -- Leggings of the Lost Vanquisher
        39292, -- Repelling Charge
        39291, -- Torment of the Banished
        39401, -- Circle of Death
        39407, -- Circle of Life
        39404, -- Cloak of Mastery
        39409, -- Cowl of Winged Fear
        39403, -- Helm of the Unsubmissive
        39399, -- Helm of the Vast Legions
        39405, -- Helmet of the Inner Sanctum
        44569, -- Key to the Focusing Iris
        39408, -- Leggings of Sapphiron
        39398, -- Massive Skeletal Ribcage
        39415, -- Shroud of the Citadel
        39420, -- Anarchy
        39425, -- Cloak of the Dying
        39417, -- Death's Bite
        39421, -- Gem of Imprisoned Vassals
        39423, -- Hammer of the Astral Plane
        40616, -- Helm of the Lost Conqueror
        40617, -- Helm of the Lost Protector
        40618, -- Helm of the Lost Vanquisher
        39416, -- Kel'Thuzad's Reach
        39419, -- Nerubian Conquerer
        39422, -- Staff of the Plaguehound
        39424, -- The Soulblade
        39426, -- Wand of the Archlich

    -- Naxx N25
        39702, -- Arachnoid Gold Band
        39712, -- Gemmed Wand of the Nerubians
        39719, -- Mantle of the Locusts
        40069, -- Heritage
        39720, -- Leggings of Atrophy
        39701, -- Dawnwalkers
        39717, -- Inexorable Sabatons
        39704, -- Pauldrons of Unnatural Death
        39706, -- Sabatons of Sudden Reprisal
        39721, -- Sash of the Parlor
        39716, -- Shield of Assimilation
        39714, -- Webbed Death
        40065, -- Fool's Trial
        40080, -- Lost Jewel
        39703, -- Rescinding Grips
        40064, -- Thunderstorm Amulet
        40071, -- Chains of Adoration
        39718, -- Corpse Scarab Handguards
        40075, -- Ruthlessness
        40107, -- Sand-Worn Band
        40108, -- Seized Beauty
        40074, -- Strong-Handed Ring
        39722, -- Swarm Bindings
        39734, -- Atonement Greaves
        39735, -- Belt of False Dignity
        39729, -- Bracers of the Tyrant
        39726, -- Callous-Hearted Gauntlets
        40071, -- Chains of Adoration
        39724, -- Cult's Chestguard
        39727, -- Dislocating Handguards
        39725, -- Epaulets of the Grieving Servant
        39732, -- Faerlina's Madness
        39723, -- Fire-Scorched Greathelm
        40065, -- Fool's Trial
        39733, -- Gloves of Token Respect
        39200, -- Grieving Spellblade
        40069, -- Heritage
        39757, -- Idol of Worship
        40080, -- Lost Jewel
        39731, -- Punctilious Bindings
        40075, -- Ruthlessness
        40107, -- Sand-Worn Band
        40108, -- Seized Beauty
        40074, -- Strong-Handed Ring
        40064, -- Thunderstorm Amulet
        39728, -- Totem of Misery
        39756, -- Tunic of Prejudice
        39730, -- Widow's Fury
        39759, -- Ablative Chitin Girdle
        40250, -- Aged Winter Cloak
        39764, -- Bindings of the Hapless Prey
        40254, -- Cloak of Averted Crisis
        40252, -- Cloak of the Shadowed Sun
        39768, -- Cowl of the Perished
        40257, -- Defender's Code
        40062, -- Digested Silken Robes
        40060, -- Distorted Limbs
        40255, -- Dying Curse
        40258, -- Forethought Talisman
        40256, -- Grim Toll
        39760, -- Helm of Diminished Pride
        39761, -- Infectious Skitterer Leggings
        40063, -- Mantle of Shattered Kinship
        39766, -- Matriarch's Spawn
        40061, -- Quivering Tunic
        40253, -- Shawl of the Old Maid
        40251, -- Shroud of Luminosity
        39765, -- Sinner's Bindings
        39230, -- Spaulders of the Monstrosity
        39758, -- The Jawbone
        39762, -- Torn Web Wrapping
        39767, -- Undiminished Battleplate
        39763, -- Wraith Strike
        40192, -- Accursed Spine
        40189, -- Angry Dread
        40198, -- Bands of Impurity
        40200, -- Belt of Potent Chanting
        40071, -- Chains of Adoration
        40184, -- Crippled Treads
        40065, -- Fool's Trial
        40188, -- Gauntlets of the Disobedient
        40197, -- Gloves of the Fallen Wizard
        40069, -- Heritage
        40196, -- Legguards of the Undisturbed
        40191, -- Libram of Radiance
        40080, -- Lost Jewel
        40187, -- Poignant Sabatons
        40602, -- Robes of Mutation
        40075, -- Ruthlessness
        40107, -- Sand-Worn Band
        40108, -- Seized Beauty
        40185, -- Shoulderguards of Opportunity
        40190, -- Spinning Fate
        40074, -- Strong-Handed Ring
        40186, -- Thrusting Bands
        40064, -- Thunderstorm Amulet
        40193, -- Tunic of Masked Suffering
        40208, -- Cryptfiend's Bite
        40235, -- Helm of Pilgrimage
        40237, -- Eruption-Scarred Boots
        40234, -- Heigan's Putrid Vestments
        40206, -- Iron-Spring Jumpers
        40205, -- Stalk-Skin Belt
        40203, -- Breastplate of Tormented Rage
        40210, -- Chestguard of Bitter Charms
        40255, -- Dying Curse
        40253, -- Shawl of the Old Maid
        40207, -- Sigil of Awareness
        40250, -- Aged Winter Cloak
        40209, -- Bindings of the Decrepit
        40254, -- Cloak of Averted Crisis
        40252, -- Cloak of the Shadowed Sun
        40257, -- Defender's Code
        40258, -- Forethought Talisman
        40238, -- Gloves of the Dancing Bear
        40256, -- Grim Toll
        40201, -- Leggings of Colossal Strides
        40204, -- Legguards of the Apostle
        40236, -- Serene Echoes
        40251, -- Shroud of Luminosity
        40233, -- The Undeath Carrier
        40246, -- Boots of Impetuous Ideals
        40247, -- Cowl of Innocent Delight
        40245, -- Fading Glow
        40243, -- Footwraps of Vile Deceit
        40241, -- Girdle of Unity
        40240, -- Greaves of Turbulence
        40242, -- Grotesque Handgrips
        40637, -- Mantle of the Lost Conqueror
        40638, -- Mantle of the Lost Protector
        40639, -- Mantle of the Lost Vanquisher
        40239, -- The Hand of Nerub
        40244, -- The Impossible Dream
        40249, -- Vest of Vitality
        40324, -- Bands of Mutual Respect
        40325, -- Bindings of the Expansive Mind
        40326, -- Boots of Forlorn Wishes
        40306, -- Bracers of the Unholy Knight
        40071, -- Chains of Adoration
        40319, -- Chestpiece of Suspicion
        40323, -- Esteemed Bindings
        40320, -- Faithful Steel Sabatons
        40065, -- Fool's Trial
        40316, -- Gauntlets of Guiding Touch
        40317, -- Girdle of Razuvious
        40327, -- Girdle of Recuperation
        40069, -- Heritage
        40321, -- Idol of the Shooting Star
        40318, -- Legplates of Double Strikes
        40080, -- Lost Jewel
        40075, -- Ruthlessness
        40107, -- Sand-Worn Band
        40108, -- Seized Beauty
        40315, -- Shoulderpads of Secret Arts
        40305, -- Spaulders of Egotism
        40074, -- Strong-Handed Ring
        40064, -- Thunderstorm Amulet
        40322, -- Totem of Dueling
        40332, -- Abetment Bracers
        40250, -- Aged Winter Cloak
        40338, -- Bindings of Yearning
        40330, -- Bracers of Unrelenting Attack
        40334, -- Burdened Shoulderplates
        40254, -- Cloak of Averted Crisis
        40252, -- Cloak of the Shadowed Sun
        40257, -- Defender's Code
        40255, -- Dying Curse
        40258, -- Forethought Talisman
        40339, -- Gothik's Cowl
        40256, -- Grim Toll
        40340, -- Helm of Unleashed Energy
        40328, -- Helm of Vital Protection
        40329, -- Hood of the Exodus
        40342, -- Idol of Awakening
        40331, -- Leggings of Failed Escape
        40333, -- Leggings of Fleeting Moments
        40337, -- Libram of Resurgence
        40336, -- Life and Death
        40341, -- Shackled Cinch
        40253, -- Shawl of the Old Maid
        40251, -- Shroud of Luminosity
        40335, -- Touch of Horror
        40343, -- Armageddon
        40625, -- Breastplate of the Lost Conqueror
        40626, -- Breastplate of the Lost Protector
        40627, -- Breastplate of the Lost Vanquisher
        40345, -- Broken Promise
        40348, -- Damnation
        40346, -- Final Voyage
        40349, -- Gloves of Peaceful Death
        40344, -- Helm of the Grave
        40352, -- Leggings of Voracious Shadows
        40286, -- Mantle of the Corrupted
        40350, -- Urn of Lost Memories
        40347, -- Zeliek's Gauntlets
        40265, -- Arrowsong
        40260, -- Belt of the Tortured
        40269, -- Boots of Persuasion
        40270, -- Boots of Septic Wounds
        40071, -- Chains of Adoration
        40261, -- Crude Discolored Battlegrips
        40263, -- Fleshless Girdle
        40065, -- Fool's Trial
        40272, -- Girdle of the Gambit
        40262, -- Gloves of Calculated Risk
        40069, -- Heritage
        40266, -- Hero's Surrender
        40268, -- Libram of Tolerance
        40080, -- Lost Jewel
        40075, -- Ruthlessness
        40107, -- Sand-Worn Band
        40271, -- Sash of Solitude
        40108, -- Seized Beauty
        40264, -- Split Greathammer
        40074, -- Strong-Handed Ring
        40273, -- Surplus Limb
        40064, -- Thunderstorm Amulet
        40267, -- Totem of Hex
        40259, -- Waistguard of Divine Grace
        40250, -- Aged Winter Cloak
        40274, -- Bracers of Liberation
        40279, -- Chestguard of the Exhausted
        40254, -- Cloak of Averted Crisis
        40252, -- Cloak of the Shadowed Sun
        40287, -- Cowl of Vanity
        40257, -- Defender's Code
        40275, -- Depraved Linked Belt
        40285, -- Desecrated Past
        40255, -- Dying Curse
        40283, -- Fallout Impervious Tunic
        40258, -- Forethought Talisman
        40278, -- Girdle of Chivalry
        40256, -- Grim Toll
        40351, -- Mantle of the Fatigued Sage
        40280, -- Origin of Nightmares
        40284, -- Plague Igniter
        40253, -- Shawl of the Old Maid
        40251, -- Shroud of Luminosity
        40282, -- Slime Stream Bands
        40288, -- Spaulders of Incoherence
        40289, -- Sympathetic Amice
        40277, -- Tunic of Indulgence
        40281, -- Twilight Mist
        39759, -- Ablative Chitin Girdle
        40189, -- Angry Dread
        40265, -- Arrowsong
        39734, -- Atonement Greaves
        40198, -- Bands of Impurity
        40209, -- Bindings of the Decrepit
        39764, -- Bindings of the Hapless Prey
        40269, -- Boots of Persuasion
        40330, -- Bracers of Unrelenting Attack
        40625, -- Breastplate of the Lost Conqueror
        40626, -- Breastplate of the Lost Protector
        40627, -- Breastplate of the Lost Vanquisher
        40345, -- Broken Promise
        39726, -- Callous-Hearted Gauntlets
        40210, -- Chestguard of Bitter Charms
        40301, -- Cincture of Polarity
        40247, -- Cowl of Innocent Delight
        40261, -- Crude Discolored Battlegrips
        40208, -- Cryptfiend's Bite
        39725, -- Epaulets of the Grieving Servant
        39732, -- Faerlina's Madness
        40320, -- Faithful Steel Sabatons
        40346, -- Final Voyage
        40263, -- Fleshless Girdle
        40316, -- Gauntlets of Guiding Touch
        40327, -- Girdle of Recuperation
        40272, -- Girdle of the Gambit
        40241, -- Girdle of Unity
        40238, -- Gloves of the Dancing Bear
        40339, -- Gothik's Cowl
        40234, -- Heigan's Putrid Vestments
        40235, -- Helm of Pilgrimage
        40344, -- Helm of the Grave
        40328, -- Helm of Vital Protection
        40342, -- Idol of Awakening
        40321, -- Idol of the Shooting Star
        39757, -- Idol of Worship
        39717, -- Inexorable Sabatons
        40201, -- Leggings of Colossal Strides
        40352, -- Leggings of Voracious Shadows
        40634, -- Legplates of the Lost Conqueror
        40635, -- Legplates of the Lost Protector
        40636, -- Legplates of the Lost Vanquisher
        40191, -- Libram of Radiance
        40337, -- Libram of Resurgence
        39719, -- Mantle of the Locusts
        40637, -- Mantle of the Lost Conqueror
        40638, -- Mantle of the Lost Protector
        40639, -- Mantle of the Lost Vanquisher
        39766, -- Matriarch's Spawn
        40187, -- Poignant Sabatons
        39731, -- Punctilious Bindings
        40061, -- Quivering Tunic
        40294, -- Riveted Abomination Leggings
        40271, -- Sash of Solitude
        39721, -- Sash of the Parlor
        40288, -- Spaulders of Incoherence
        40264, -- Split Greathammer
        39758, -- The Jawbone
        40233, -- The Undeath Carrier
        39762, -- Torn Web Wrapping
        40335, -- Touch of Horror
        40350, -- Urn of Lost Memories
        40249, -- Vest of Vitality
        40302, -- Benefactor's Gauntlets
        40301, -- Cincture of Polarity
        40296, -- Cover of Silence
        40298, -- Faceguard of the Succumbed
        40304, -- Headpiece of Fungal Bloom
        40634, -- Legplates of the Lost Conqueror
        40635, -- Legplates of the Lost Protector
        40636, -- Legplates of the Lost Vanquisher
        40299, -- Pauldrons of the Abandoned
        40294, -- Riveted Abomination Leggings
        40297, -- Sabatons of Endurance
        40300, -- Spire of Sunset
        40303, -- Wraps of the Persecuted
        40371, -- Bandit's Insignia
        40363, -- Bone-Inlaid Legguards
        40367, -- Boots of the Great Construct
        40365, -- Breastplate of Frozen Pain
        40378, -- Ceaseless Pity
        40374, -- Cosmic Lights
        40373, -- Extract of Necromantic Power
        40370, -- Gatekeeper
        40362, -- Gloves of Fast Reactions
        40380, -- Gloves of Grandeur
        44577, -- Heroic Key to the Focusing Iris
        40369, -- Icy Blast Amulet
        44569, -- Key to the Focusing Iris
        40379, -- Legguards of the Boneyard
        40376, -- Legwraps of the Defeated Dragon
        40368, -- Murder
        40377, -- Noble Birthright Pauldrons
        40366, -- Platehelm of the Great Wyrm
        40375, -- Ring of Decaying Beauty
        40372, -- Rune of Repulsion
        40382, -- Soul of the Dead
        40381, -- Sympathy
        40384, -- Betrayer of Humanity
        40387, -- Boundless Ambition
        40383, -- Calamity's Grasp
        40405, -- Cape of the Unworthy Wizard
        40631, -- Crown of the Lost Conqueror
        40632, -- Crown of the Lost Protector
        40633, -- Crown of the Lost Vanquisher
        40403, -- Drape of the Deadly Foe
        40385, -- Envoy of Mortality
        40388, -- Journey's End
        40402, -- Last Laugh
        40398, -- Leggings of Mortal Arrogance
        40399, -- Signet of Manifested Pain
        40386, -- Sinister Revenge
        40396, -- The Turning Tide
        40395, -- Torch of Holy Fire
        40401, -- Voice of Reason
        40400); -- Wall of Terror

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- The Eye of Eternity N10
        40475, -- Barricade of Eternity
        40497, -- Black Ice
        40511, -- Focusing Energy Epaulets
        40519, -- Footsteps of Malygos
        40526, -- Gown of the Spell-Weaver
        40489, -- Greatstaff of the Nexus
        40491, -- Hailstorm
        40488, -- Ice Spire Scepter
        40486, -- Necklace of the Glittering Chamber
        43952, -- Reins of the Azure Drake
        43953, -- Reins of the Blue Drake
        40474, -- Surge Needle Ring

    -- The Eye of Eternity N25
        40558, -- Arcanic Tramplers
        40194, -- Blanketing Robes of Snow
        40543, -- Blue Aspect Helm
        40592, -- Boots of Healing Energies
        40549, -- Boots of the Renewed Flight
        40539, -- Chestguard of the Recluse
        40590, -- Elevated Lair Pauldrons
        40541, -- Frosted Adroit Handguards
        40526, -- Gown of the Spell-Weaver
        40562, -- Hood of Rationality
        40561, -- Leash of Heedless Magic
        40560, -- Leggings of the Wanton Spellcaster
        40589, -- Legplates of Sovereignty
        40532, -- Living Ice Crystals
        40555, -- Mantle of Dissemination
        40531, -- Mark of Norgannon
        40591, -- Melancholy Sabatons
        43952, -- Reins of the Azure Drake
        40594, -- Spaulders of Catatonia
        40474, -- Surge Needle Ring
        40588, -- Tunic of the Artifact Guardian
        40566, -- Unravelling Strands of Sanity
        40564, -- Winter Spectacle Gloves

    -- The Obsidian Sanctum N10
        43994, -- Belabored Legplates
        43990, -- Blade-Scarred Tunic
        43998, -- Chestguard of Flagrant Prowess
        40427, -- Circle of Arcane Streams
        40429, -- Crimson Steel
        43345, -- Dragon Hide Bag
        43995, -- Enamored Cowl
        43988, -- Gale-Proof Cloak
        40613, -- Gloves of the Lost Conqueror
        40614, -- Gloves of the Lost Protector
        40615, -- Gloves of the Lost Vanquisher
        43993, -- Greatring of Collision
        43991, -- Legguards of Composure
        40430, -- Majestic Dragon Figurine
        43986, -- Reins of the Black Drake
        43989, -- Remembrance Girdle
        43996, -- Sabatons of Firmament
        43347, -- Satchel of Spoils
        40426, -- Signet of the Accord
        40428, -- Titan's Outlook
        43992, -- Volitant Amulet

    -- The Obsidian Sanctum N25
        44004, -- Bountiful Gauntlets
        40453, -- Chestplate of the Great Aspects
        40437, -- Concealment Shoulderpads
        40438, -- Council Chamber Epaulets
        40446, -- Dragon Brood Legguards
        43345, -- Dragon Hide Bag
        44000, -- Dragonstorm Breastplate
        40431, -- Fury of the Five Flights
        40628, -- Gauntlets of the Lost Conqueror
        40629, -- Gauntlets of the Lost Protector
        40630, -- Gauntlets of the Lost Vanquisher
        40614, -- Gloves of the Lost Protector
        40615, -- Gloves of the Lost Vanquisher
        44007, -- Headpiece of Reconciliation
        40451, -- Hyaline Helm of the Sniper
        40432, -- Illustration of the Dragon Soul
        43346, -- Large Satchel of Spoils
        44011, -- Leggings of the Honored
        40439, -- Mantle of the Eternal Sentinel
        44006, -- Obsidian Greathelm
        44005, -- Pennant Cloak
        43954, -- Reins of the Twilight Drake
        43347, -- Satchel of Spoils
        40455, -- Staff of Restraint
        44002, -- The Sanctum's Flowing Vestments
        44008, -- Unsullied Cuffs
        44003, -- Upstanding Spaulders
        40433, -- Wyrmrest Band

    -- The Ruby Sanctum N10
        53115, -- Abduction's Cover
        53103, -- Baltharus' Gift
        53119, -- Boots of Divided Being
        53112, -- Bracers of the Heir
        53117, -- Changeling Gloves
        53114, -- Gloaming Sark
        53118, -- Misbegotten Belt
        53116, -- Saviana's Tribute
        53111, -- Scion's Treads
        53121, -- Surrogate Belt
        53113, -- Twilight Scale Shoulders
        53110, -- Zarithrian's Offering

    -- The Ruby Sanctum N25
        53125, -- Apocalypse's Advance
        53486, -- Bracers of Fiery Night
        54572, -- Charred Twilight Scale
        53489, -- Cloak of Burning Dusk
        53487, -- Foreshadow Steps
        54573, -- Glowing Twilight Scale
        53132, -- Penumbra Pendant
        54571, -- Petrified Twilight Scale
        53134, -- Phaseshifter's Bracers
        53127, -- Returning Footfalls
        53490, -- Ring of Phased Regeneration
        54569, -- Sharpened Twilight Scale
        53133, -- Signet of Twilight
        53488, -- Split Shape Belt
        53129, -- Treads of Impending Resurrection
        53126, -- Umbrage Armbands

    -- The Ruby Sanctum H10
        54556, -- Abduction's Cover
        54557, -- Baltharus' Gift
        54558, -- Boots of Divided Being
        54559, -- Bracers of the Heir
        54560, -- Changeling Gloves
        54561, -- Gloaming Sark
        54562, -- Misbegotten Belt
        54563, -- Saviana's Tribute
        54564, -- Scion's Treads
        54565, -- Surrogate Belt
        54566, -- Twilight Scale Shoulders
        54567, -- Zarithrian's Offering

    -- The Ruby Sanctum H25
        54578, -- Apocalypse's Advance
        54582, -- Bracers of Fiery Night
        54588, -- Charred Twilight Scale
        54583, -- Cloak of Burning Dusk
        54586, -- Foreshadow Steps
        54589, -- Glowing Twilight Scale
        54581, -- Penumbra Pendant
        54591, -- Petrified Twilight Scale
        54584, -- Phaseshifter's Bracers
        54577, -- Returning Footfalls
        54585, -- Ring of Phased Regeneration
        54590, -- Sharpened Twilight Scale
        54576, -- Signet of Twilight
        54587, -- Split Shape Belt
        54579, -- Treads of Impending Resurrection
        54580); -- Umbrage Armbands

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- Trial of the Crusader N10
        47608, -- Acidmaw Boots
        47853, -- Acidmaw Treads
        47610, -- Armbands of the Northern Stalker
        47615, -- Belt of the Frozen Reach
        47859, -- Belt of the Impaler
        47850, -- Bracers of the Northern Stalker
        47578, -- Carnivorous Band
        47607, -- Collar of Ceaseless Torment
        47849, -- Collar of Unending Torment
        47611, -- Dreadscale Armguards
        47852, -- Dreadscale Bracers
        47851, -- Gauntlets of Mounting Anger
        47609, -- Gauntlets of Rising Anger
        47858, -- Girdle of the Frozen Reach
        47614, -- Girdle of the Impaler
        47854, -- Gormok's Band
        47855, -- Icehowl Binding
        47617, -- Icehowl Cinch
        47857, -- Pauldrons of the Glacial Wilds
        47860, -- Pauldrons of the Spirit Walker
        47612, -- Rod of Imprisoned Souls
        47856, -- Scepter of Imprisoned Souls
        47616, -- Shoulderguards of the Spirit Walker
        47613, -- Shoulderpads of the Glacial Wilds
        47619, -- Amulet of Binding Elements
        47680, -- Armguards of the Nether Lord
        47869, -- Armplates of the Nether Lord
        47863, -- Belt of the Bloodhoof Emissary
        47870, -- Belt of the Nether Champion
        47669, -- Belt of the Winter Solstice
        49235, -- Boots of Tortured Space
        47866, -- Darkspear Ritual Binding
        47676, -- Dirk of the Night Watch
        47679, -- Endurance of the Infernal
        47663, -- Felspark Bindings
        47861, -- Felspark Bracers
        47862, -- Firestorm Band
        47618, -- Firestorm Ring
        47872, -- Fortitude of the Infernal
        47621, -- Girdle of the Farseer
        47711, -- Girdle of the Nether Champion
        47620, -- Leggings of the Demonic Messenger
        47865, -- Legwraps of the Demonic Messenger
        47871, -- Orcish Deathblade
        47864, -- Pendant of Binding Elements
        47868, -- Planestalker Band
        47703, -- Planestalker Signet
        49236, -- Sabatons of Tortured Space
        47683, -- Sentinel Scouting Greaves
        47867, -- Warsong Poacher's Greaves
        47728, -- Binding Light
        47880, -- Binding Stone
        47724, -- Blade of the Silver Disciple
        47882, -- Eitrigg's Oath
        47717, -- Faceplate of the Silver Champion
        47727, -- Fervor of the Frostborn
        47879, -- Fetish of Volatile Power
        47719, -- Gloves of the Silver Assassin
        47718, -- Helm of the Silver Ranger
        47720, -- Pauldrons of the Silver Defender
        47721, -- Sandals of the Silver Magus
        47878, -- Sunreaver Assassin's Gloves
        47876, -- Sunreaver Champion's Faceplate
        47877, -- Sunreaver Defender's Pauldrons
        47874, -- Sunreaver Disciple's Blade
        47873, -- Sunreaver Magus' Sandals
        47875, -- Sunreaver Ranger's Helm
        47726, -- Talisman of Volatile Power
        47881, -- Vengeance of the Forsaken
        47725, -- Victor's Call
        49231, -- Boots of the Grieving Soul
        47742, -- Chalice of Benedictus
        47890, -- Darkbane Amulet
        47747, -- Darkbane Pendant
        47743, -- Enlightenment
        47745, -- Gloves of Looming Shadow
        47744, -- Gloves of the Azure Prophet
        47891, -- Helm of the High Mesa
        47746, -- Helm of the Snowy Grotto
        47892, -- Illumination
        47913, -- Lightbane Focus
        47889, -- Looming Shadow Wraps
        49232, -- Sandals of the Grieving Soul
        47893, -- Sen'jin Ritualist Gloves
        47910, -- Aegis of the Coliseum
        47911, -- Anguish
        47899, -- Ardent Guard
        47809, -- Argent Resolve
        47741, -- Baelgun's Heavy Crossbow
        47909, -- Belt of the Eternal
        47905, -- Blackhorn Bludgeon
        47835, -- Bulwark of the Royal Guard
        47811, -- Chestguard of the Warden
        47837, -- Cinch of the Undying
        47815, -- Cold Convergence
        47810, -- Crusader's Glory
        47907, -- Darkmaw Crossbow
        47834, -- Fordragon Blades
        47903, -- Forsaken Bonecarver
        47898, -- Frostblade Hatchet
        47897, -- Helm of the Crypt Lord
        47813, -- Helmet of the Crypt Lord
        47902, -- Legplates of Redeemed Blood
        47836, -- Legplates of the Immortal Spider
        47830, -- Legplates of the Silver Hand
        47894, -- Mace of the Earthborn Chieftain
        47901, -- Pauldrons of the Shadow Hunter
        47829, -- Pauldrons of the Timeless Hunter
        47900, -- Perdition
        47895, -- Pride of the Kor'kron
        47906, -- Robes of the Sleepless
        47904, -- Shoulderpads of the Snow Bandit
        47832, -- Spaulders of the Snow Bandit
        47896, -- Stoneskin Chestplate
        47908, -- Sunwalker Legguards
        47816, -- The Grinder
        47808, -- The Lion's Maw
        47838, -- Vestments of the Sleepless
        47812, -- Vigilant Ward
        47814, -- Westfall Saber

    -- Trial of the Crusader N25
        47639, -- Pattern: Bejeweled Wizard's Bracers
        47646, -- Pattern: Black Chitin Bracers
        47635, -- Pattern: Bracers of Swift Death
        47648, -- Pattern: Crusader's Dragonscale Bracers
        47630, -- Pattern: Crusader's Dragonscale Breastplate
        47628, -- Pattern: Ensorcelled Nerubian Breastplate
        47651, -- Pattern: Knightbane Carapace
        47632, -- Pattern: Lunar Eclipse Robes
        47655, -- Pattern: Merlin's Robe
        47653, -- Pattern: Moonshadow Armguards
        47637, -- Pattern: Royal Moonshroud Bracers
        47657, -- Pattern: Royal Moonshroud Robe
        47640, -- Plans: Breastplate of the White Knight
        47641, -- Plans: Saronite Swordbreakers
        47627, -- Plans: Sunforged Bracers
        47643, -- Plans: Sunforged Breastplate
        47644, -- Plans: Titanium Razorplate
        47645, -- Plans: Titanium Spikeguards
        47242, -- Trophy of the Crusade
        47556, -- Crusader Orb
        47261, -- Barb of Tarasque
        47258, -- Belt of the Tenebrous Mist
        47265, -- Binding of the Ice Burrower
        46961, -- Boneshatter Armplates
        47253, -- Boneshatter Vambraces
        46985, -- Boots of the Courageous
        47262, -- Boots of the Harsh Winter
        46988, -- Boots of the Unrelenting Storm
        46960, -- Breastplate of Cruel Intent
        46962, -- Chestplate of the Towering Monstrosity
        46972, -- Cord of the Tenebrous Mist
        47251, -- Cuirass of Cruel Intent
        47256, -- Drape of the Refreshing Winds
        46970, -- Drape of the Untamed Predator
        47260, -- Forlorn Barrier
        47254, -- Hauberk of the Towering Monstrosity
        46974, -- Leggings of the Broken Beast
        47252, -- Ring of the Violent Temperament
        47263, -- Sabatons of the Courageous
        46976, -- Shawl of the Refreshing Winds
        47255, -- Stygian Bladebreaker
        47277, -- Bindings of the Autumn Willow
        47266, -- Blood Fury
        47056, -- Bracers of Cloudy Omen
        47272, -- Charge of the Eredar
        47278, -- Circle of the Darkmender
        46997, -- Dawnbreaker Greaves
        47269, -- Dawnbreaker Sabatons
        47267, -- Death's Head Crossbow
        47279, -- Leggings of Failing Light
        47051, -- Leggings of the Soothing Touch
        47052, -- Legguards of Feverish Dedication
        47057, -- Legplates of Failing Light
        47273, -- Legplates of Feverish Dedication
        46996, -- Lionhead Slasher
        47274, -- Pants of the Soothing Touch
        47275, -- Pride of the Demon Lord
        47042, -- Pride of the Eredar
        47041, -- Solace of the Defeated
        47271, -- Solace of the Fallen
        47053, -- Symbol of Transgression
        47276, -- Talisman of Heedless Sins
        46994, -- Talonstrike
        47270, -- Vest of Calamitous Fate
        47280, -- Wristwraps of Cloudy Omen
        47282, -- Band of Callous Aggression
        47079, -- Bastion of Purity
        47287, -- Bastion of Resolve
        47286, -- Belt of Biting Cold
        47283, -- Belt of Bloodied Scars
        47092, -- Boots of the Mourning Widow
        47090, -- Boots of Tremoring Earth
        47294, -- Bracers of the Broken Bond
        47281, -- Bracers of the Silent Massacre
        47073, -- Bracers of the Untold Massacre
        47082, -- Chestplate of the Frostborn Hero
        47288, -- Chestplate of the Frostwolf Hero
        47089, -- Cloak of Displacement
        47081, -- Cord of Biting Cold
        47285, -- Dual-Blade Butcher
        47072, -- Girdle of Bloodied Scars
        47284, -- Icewalker Treads
        47290, -- Juggernaut's Vitality
        47069, -- Justicebringer
        47289, -- Leggings of Concealed Hatred
        47083, -- Legguards of Concealed Hatred
        47070, -- Ring of Callous Aggression
        47292, -- Robes of the Shattered Fellowship
        47295, -- Sabatons of Tremoring Earth
        47293, -- Sandals of the Mourning Widow
        47080, -- Satrina's Impeding Scarab
        47291, -- Shroud of Displacement
        47071, -- Treads of the Icewalker
        47093, -- Vambraces of the Broken Bond
        47094, -- Vestments of the Shattered Fellowship
        47308, -- Belt of Pale Thorns
        47141, -- Bindings of Dark Essence
        47142, -- Breastplate of the Frozen Lake
        47138, -- Chalice of Searing Light
        47310, -- Chestplate of the Frozen Lake
        47140, -- Cord of Pale Thorns
        47307, -- Cry of the Val'kyr
        47306, -- Dark Essence Bindings
        47241, -- Emblem of Triumph
        47309, -- Mystifying Charm
        47139, -- Wail of the Val'kyr
        47313, -- Armbands of Dark Determination
        47315, -- Band of the Traitor King
        47324, -- Bindings of the Ashen Saint
        47321, -- Boots of the Icy Floe
        47151, -- Bracers of Dark Determination
        47317, -- Breeches of the Deepening Void
        47204, -- Chestguard of Flowing Elements
        47330, -- Gauntlets of Bitter Reprisal
        47323, -- Girdle of the Forgotten Martyr
        47235, -- Gloves of the Lifeless Touch
        47312, -- Greaves of the Saronite Citadel
        47326, -- Handwraps of the Lifeless Touch
        47329, -- Hellion Glaive
        47314, -- Hellscream Slicer
        47318, -- Leggings of the Awakening
        47187, -- Leggings of the Deepening Void
        47319, -- Leggings of the Lurking Threat
        47327, -- Lurid Manifestation
        47328, -- Maiden's Adoration
        47193, -- Misery's End
        47316, -- Reign of the Dead
        47148, -- Stormpike Cleaver
        47322, -- Suffering's End
        47311, -- Waistguard of Deathly Dominion

    -- Trial of the Crusader H10
        47654, -- Pattern: Bejeweled Wizard's Bracers
        47646, -- Pattern: Black Chitin Bracers
        47635, -- Pattern: Bracers of Swift Death
        47648, -- Pattern: Crusader's Dragonscale Bracers
        47630, -- Pattern: Crusader's Dragonscale Breastplate
        47628, -- Pattern: Ensorcelled Nerubian Breastplate
        47651, -- Pattern: Knightbane Carapace
        47632, -- Pattern: Lunar Eclipse Robes
        47638, -- Pattern: Merlin's Robe
        47653, -- Pattern: Moonshadow Armguards
        47637, -- Pattern: Royal Moonshroud Bracers
        47636, -- Pattern: Royal Moonshroud Robe
        47640, -- Plans: Breastplate of the White Knight
        47623, -- Plans: Saronite Swordbreakers
        47627, -- Plans: Sunforged Bracers
        47626, -- Plans: Sunforged Breastplate
        47644, -- Plans: Titanium Razorplate
        47645, -- Plans: Titanium Spikeguards
        47556, -- Crusader Orb
        47919, -- Acidmaw Boots
        47992, -- Acidmaw Treads
        47916, -- Armbands of the Northern Stalker
        47924, -- Belt of the Frozen Reach
        47998, -- Belt of the Impaler
        47989, -- Bracers of the Northern Stalker
        47920, -- Carnivorous Band
        47915, -- Collar of Ceaseless Torment
        47988, -- Collar of Unending Torment
        47918, -- Dreadscale Armguards
        47991, -- Dreadscale Bracers
        47990, -- Gauntlets of Mounting Anger
        47917, -- Gauntlets of Rising Anger
        47997, -- Girdle of the Frozen Reach
        47925, -- Girdle of the Impaler
        47993, -- Gormok's Band
        47994, -- Icehowl Binding
        47921, -- Icehowl Cinch
        47996, -- Pauldrons of the Glacial Wilds
        47999, -- Pauldrons of the Spirit Walker
        47922, -- Rod of Imprisoned Souls
        47995, -- Scepter of Imprisoned Souls
        47926, -- Shoulderguards of the Spirit Walker
        47923, -- Shoulderpads of the Glacial Wilds
        47930, -- Amulet of Binding Elements
        47935, -- Armguards of the Nether Lord
        48008, -- Armplates of the Nether Lord
        48002, -- Belt of the Bloodhoof Emissary
        48009, -- Belt of the Nether Champion
        47929, -- Belt of the Winter Solstice
        49238, -- Boots of Tortured Space
        48005, -- Darkspear Ritual Binding
        47938, -- Dirk of the Night Watch
        47939, -- Endurance of the Infernal
        47927, -- Felspark Bindings
        48000, -- Felspark Bracers
        48001, -- Firestorm Band
        47928, -- Firestorm Ring
        48011, -- Fortitude of the Infernal
        47932, -- Girdle of the Farseer
        47937, -- Girdle of the Nether Champion
        47931, -- Leggings of the Demonic Messenger
        48004, -- Legwraps of the Demonic Messenger
        48010, -- Orcish Deathblade
        48003, -- Pendant of Binding Elements
        48007, -- Planestalker Band
        47934, -- Planestalker Signet
        49237, -- Sabatons of Tortured Space
        47933, -- Sentinel Scouting Greaves
        48006, -- Warsong Poacher's Greaves
        47947, -- Binding Light
        48019, -- Binding Stone
        47941, -- Blade of the Silver Disciple
        48021, -- Eitrigg's Oath
        47943, -- Faceplate of the Silver Champion
        47949, -- Fervor of the Frostborn
        48018, -- Fetish of Volatile Power
        47945, -- Gloves of the Silver Assassin
        47942, -- Helm of the Silver Ranger
        47944, -- Pauldrons of the Silver Defender
        47940, -- Sandals of the Silver Magus
        48017, -- Sunreaver Assassin's Gloves
        48015, -- Sunreaver Champion's Faceplate
        48016, -- Sunreaver Defender's Pauldrons
        48013, -- Sunreaver Disciple's Blade
        48012, -- Sunreaver Magus' Sandals
        48014, -- Sunreaver Ranger's Helm
        47946, -- Talisman of Volatile Power
        48020, -- Vengeance of the Forsaken
        47948, -- Victor's Call
        49234, -- Boots of the Grieving Soul
        47958, -- Chalice of Benedictus
        48030, -- Darkbane Amulet
        47957, -- Darkbane Pendant
        47960, -- Enlightenment
        47956, -- Gloves of Looming Shadow
        47961, -- Gloves of the Azure Prophet
        48034, -- Helm of the High Mesa
        47959, -- Helm of the Snowy Grotto
        48036, -- Illumination
        48032, -- Lightbane Focus
        48028, -- Looming Shadow Wraps
        49233, -- Sandals of the Grieving Soul
        48038, -- Sen'jin Ritualist Gloves
        48055, -- Aegis of the Coliseum
        48056, -- Anguish
        48044, -- Ardent Guard
        47962, -- Argent Resolve
        47975, -- Baelgun's Heavy Crossbow
        48054, -- Belt of the Eternal
        48050, -- Blackhorn Bludgeon
        47978, -- Bulwark of the Royal Guard
        47964, -- Chestguard of the Warden
        47977, -- Cinch of the Undying
        47968, -- Cold Convergence
        47967, -- Crusader's Glory
        48052, -- Darkmaw Crossbow
        47979, -- Fordragon Blades
        48048, -- Forsaken Bonecarver
        48043, -- Frostblade Hatchet
        48042, -- Helm of the Crypt Lord
        47965, -- Helmet of the Crypt Lord
        47976, -- Legplates of the Immortal Spider
        48047, -- Legplates of the Redeemed Blood Knight
        47970, -- Legplates of the Silver Hand
        48039, -- Mace of the Earthborn Chieftain
        48046, -- Pauldrons of the Shadow Hunter
        47969, -- Pauldrons of the Timeless Hunter
        48045, -- Perdition
        48040, -- Pride of the Kor'kron
        48051, -- Robes of the Sleepless
        48049, -- Shoulderpads of the Snow Bandit
        47972, -- Spaulders of the Snow Bandit
        48041, -- Stoneskin Chestplate
        48053, -- Sunwalker Legguards
        47973, -- The Grinder
        47966, -- The Lion's Maw
        47974, -- Vestments of the Sleepless
        47963, -- Vigilant Ward
        47971, -- Westfall Saber

    -- Trial of the Crusader H25
        47654, -- Pattern: Bejeweled Wizard's Bracers
        47646, -- Pattern: Black Chitin Bracers
        47635, -- Pattern: Bracers of Swift Death
        47648, -- Pattern: Crusader's Dragonscale Bracers
        47630, -- Pattern: Crusader's Dragonscale Breastplate
        47628, -- Pattern: Ensorcelled Nerubian Breastplate
        47634, -- Pattern: Knightbane Carapace
        47632, -- Pattern: Lunar Eclipse Robes
        47638, -- Pattern: Merlin's Robe
        47653, -- Pattern: Moonshadow Armguards
        47637, -- Pattern: Royal Moonshroud Bracers
        47636, -- Pattern: Royal Moonshroud Robe
        47640, -- Plans: Breastplate of the White Knight
        47641, -- Plans: Saronite Swordbreakers
        47627, -- Plans: Sunforged Bracers
        47643, -- Plans: Sunforged Breastplate
        47645, -- Plans: Titanium Spikeguards
        47556, -- Crusader Orb
        47242, -- Trophy of the Crusade
        46966, -- Band of the Violent Temperment
        47422, -- Barb of Tarasque
        46991, -- Belt of the Ice Burrower
        47419, -- Belt of the Tenebrous Mist
        46980, -- Blade of Tarasque
        46967, -- Boneshatter Armplates
        47423, -- Boots of the Harsh Winter
        46965, -- Breastplate of Cruel Intent
        46968, -- Chestplate of the Towering Monstrosity
        47418, -- Cloak of the Untamed Predator
        46973, -- Cord of the Tenebrous Mist
        46964, -- Crystal Plated Vanguard
        46971, -- Drape of the Untamed Predator
        47425, -- Flowing Robes of Ascent
        46993, -- Flowing Vestments of Ascent
        47415, -- Hauberk of the Towering Monstrosity
        47420, -- Legwraps of the Broken Beast
        47413, -- Ring of the Violent Temperament
        47416, -- Stygian Bladebreaker
        47438, -- Bindings of the Autumn Willow
        47427, -- Blood Fury
        47002, -- Bloodbath Belt
        47433, -- Charge of the Eredar
        47439, -- Circle of the Darkmender
        47004, -- Cuirass of Calamitous Fate
        47430, -- Dawnbreaker Sabatons
        47428, -- Death's Head Crossbow
        47440, -- Leggings of Failing Light
        47067, -- Legplates of Failing Light
        47434, -- Legplates of Feverish Dedication
        47001, -- Lionhead Slasher
        47435, -- Pants of the Soothing Touch
        47436, -- Pride of the Demon Lord
        47063, -- Pride of the Eredar
        47059, -- Solace of the Defeated
        47432, -- Solace of the Fallen
        47064, -- Symbol of Transgression
        47437, -- Talisman of Heedless Sins
        46995, -- Talonstrike
        47431, -- Vest of Calamitous Fate
        47443, -- Band of Callous Aggression
        47085, -- Bastion of Purity
        47448, -- Bastion of Resolve
        47447, -- Belt of Biting Cold
        47444, -- Belt of Bloodied Scars
        47097, -- Boots of the Mourning Widow
        47099, -- Boots of Tremoring Earth
        47455, -- Bracers of the Broken Bond
        47442, -- Bracers of the Silent Massacre
        47074, -- Bracers of the Untold Massacre
        47086, -- Chestplate of the Frostborn Hero
        47449, -- Chestplate of the Frostwolf Hero
        47095, -- Cloak of Displacement
        47084, -- Cord of Biting Cold
        47446, -- Dual-Blade Butcher
        47076, -- Girdle of Bloodied Scars
        47445, -- Icewalker Treads
        47451, -- Juggernaut's Vitality
        47078, -- Justicebringer
        47450, -- Leggings of Concealed Hatred
        47087, -- Legguards of Concealed Hatred
        47075, -- Ring of Callous Aggression
        47453, -- Robes of the Shattered Fellowship
        47456, -- Sabatons of Tremoring Earth
        47454, -- Sandals of the Mourning Widow
        47088, -- Satrina's Impeding Scarab
        47452, -- Shroud of Displacement
        47077, -- Treads of the Icewalker
        47098, -- Vambraces of the Broken Bond
        47096, -- Vestments of the Shattered Fellowship
        47469, -- Belt of Pale Thorns
        47143, -- Bindings of Dark Essence
        47147, -- Breastplate of the Frozen Lake
        47146, -- Chalice of Searing Light
        47471, -- Chestplate of the Frozen Lake
        47145, -- Cord of Pale Thorns
        47468, -- Cry of the Val'kyr
        47467, -- Dark Essence Bindings
        47470, -- Mystifying Charm
        47144, -- Wail of the Val'kyr
        47239, -- Archon Glaive
        47237, -- Band of Deplorable Violence
        47476, -- Band of the Traitor King
        47153, -- Belt of Deathly Dominion
        47207, -- Belt of the Forgotten Martyr
        47485, -- Bindings of the Ashen Saint
        47482, -- Boots of the Icy Floe
        47155, -- Bracers of Dark Determination
        47209, -- Chestguard of Flowing Elements
        47484, -- Girdle of the Forgotten Martyr
        47240, -- Gloves of Bitter Reprisal
        47236, -- Gloves of the Lifeless Touch
        47154, -- Greaves of the 7th Legion
        47473, -- Greaves of the Saronite Citadel
        47487, -- Handwraps of the Lifeless Touch
        47491, -- Hellion Glaive
        47475, -- Hellscream Slicer
        47479, -- Leggings of the Awakening
        47480, -- Leggings of the Lurking Threat
        47190, -- Legwraps of the Awakening
        47489, -- Lurid Manifestation
        47490, -- Maiden's Adoration
        47238, -- Maiden's Favor
        47481, -- Might of the Nerub
        47206, -- Misery's End
        47477, -- Reign of the Dead
        47188, -- Reign of the Unliving
        47157, -- Signet of the Traitor King
        47483); -- Suffering's End

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- Ulduar N10
        45100, -- Pattern: Belt of Arctic Life
        45094, -- Pattern: Belt of Dragons
        45096, -- Pattern: Blue Belt of Chaos
        45095, -- Pattern: Boots of Living Scale
        45101, -- Pattern: Boots of Wintry Endurance
        45104, -- Pattern: Cord of the White Dawn
        45098, -- Pattern: Death-warmed Belt
        45099, -- Pattern: Footpads of Silence
        45097, -- Pattern: Lightning Grounded Boots
        45102, -- Pattern: Sash of Ancient Power
        45105, -- Pattern: Savior's Slippers
        45103, -- Pattern: Spellslinger's Slippers
        45089, -- Plans: Battlelord's Plate Boots
        45088, -- Plans: Belt of the Titans
        45092, -- Plans: Indestructible Plate Girdle
        45090, -- Plans: Plate Girdle of Righteousness
        45093, -- Plans: Spiked Deathdealers
        45091, -- Plans: Treads of Destiny
        45087, -- Runed Orb
        45291, -- Combustion Bracers
        45292, -- Energy Siphon
        45287, -- Firesoul
        45288, -- Firestrider Chestguard
        45283, -- Flamewatch Armguards
        45295, -- Gilded Steel Legplates
        45293, -- Handguards of Potent Cures
        45282, -- Ironsoul
        45284, -- Kinetic Ripper
        45289, -- Lifespark Visage
        45300, -- Mantle of Fiery Vengeance
        45285, -- Might of the Leviathan
        45286, -- Pyrite Infuser
        45297, -- Shimmering Seal
        45296, -- Twirling Blades
        45316, -- Armbraces of the Vibrant Flame
        45318, -- Drape of Fuming Anger
        45313, -- Furnace Stone
        45310, -- Gauntlets of the Iron Furnace
        45312, -- Gloves of Smoldering Touch
        45314, -- Igniter Rod
        45321, -- Pauldrons of Tempered Will
        45311, -- Relentless Edge
        45309, -- Rifle of the Platinum Guard
        45317, -- Shawl of the Caretaker
        45303, -- Band of Draconic Guile
        45306, -- Binding of the Dragon Matriarch
        45301, -- Bracers of the Smothering Inferno
        45305, -- Breastplate of the Afterlife
        45299, -- Dragonsteel Faceplate
        45308, -- Eye of the Broodmother
        45307, -- Ironscale Leggings
        45298, -- Razorscale Talon
        45304, -- Stormtempered Girdle
        45302, -- Treads of the Invader
        45868, -- Aesir's Edge
        45680, -- Armbands of the Construct
        45867, -- Breastplate of the Stoneshaper
        45676, -- Chestplate of Vicious Potency
        45694, -- Conductive Cord
        45869, -- Fluxing Energy Coils
        45679, -- Gloves of Taut Grip
        45687, -- Helm of Veiled Energies
        45870, -- Magnetized Projectile Emitter
        45685, -- Plasma Foil
        45675, -- Power Enhancing Loop
        45682, -- Pulsing Spellshield
        45871, -- Seal of Ulduar
        45677, -- Treacherous Shoulderpads
        45686, -- Vest of the Glowing Crescent
        45506, -- Archivum Data Disc
        45455, -- Belt of the Crystal Tree
        45333, -- Belt of the Iron Servant
        45378, -- Boots of the Petrified Forest
        45329, -- Circlet of True Sight
        45322, -- Cloak of the Iron Council
        45330, -- Greaves of Iron Intensity
        45418, -- Lady Maye's Sapphire Ring
        45324, -- Leggings of Swift Reflexes
        45456, -- Loop of the Agile
        45448, -- Perilous Bite
        45331, -- Rune-Etched Nightblade
        45423, -- Runetouch Wristwraps
        45332, -- Stormtip
        45449, -- The Masticator
        45447, -- Watchful Eye of Fate
        45702, -- Emerald Signet Ring
        45701, -- Greaves of the Earthbinder
        45696, -- Mark of the Unyielding
        45699, -- Pendant of the Piercing Glare
        45698, -- Sabatons of the Iron Watcher
        45704, -- Shawl of the Shattered Giant
        45697, -- Shoulderguards of the Solemn Watch
        45703, -- Spark of Hope
        45695, -- Spire of Withering Dreams
        45700, -- Stoneguard
        45708, -- Archaedas' Lost Legplates
        45712, -- Chestplate of Titanic Fury
        45864, -- Cover of the Keepers
        45866, -- Elemental Focus Stone
        45711, -- Ironaya's Discarded Mantle
        45832, -- Mantle of the Preserver
        45709, -- Nimble Climber's Belt
        45713, -- Nurturing Touch
        45865, -- Raiments of the Corrupted
        45707, -- Shieldwall of the Breaker
        46048, -- Band of Lights
        46039, -- Breastplate of the Timeless
        46038, -- Dark Matter
        46042, -- Drape of the Messenger
        46043, -- Gloves of the Endless Dark
        46051, -- Meteorite Crystal
        46046, -- Nebula Band
        46044, -- Observer's Mantle
        46047, -- Pendant of the Somber Witness
        46045, -- Pulsar Gloves
        46052, -- Reply-Code Alpha
        46037, -- Shoulderplates of the Celestial Watch
        46041, -- Starfall Girdle
        46050, -- Starlight Treads
        46040, -- Strength of the Heavens
        46049, -- Zodiac Leggings
        45941, -- Chestguard of the Lasher
        45946, -- Fire Orchid Signet
        45943, -- Gloves of Whispering Winds
        45935, -- Ironbark Faceguard
        45936, -- Legplates of Flourishing Resolve
        45294, -- Petrified Ivy Sprig
        45945, -- Seed of Budding Carnage
        45947, -- Serilas, Blood Blade of Invar One-Arm
        45940, -- Tunic of the Limber Stalker
        45934, -- Unraveling Reach
        45872, -- Avalanche
        45464, -- Cowl of Icy Breaths
        45874, -- Signet of Winter
        45458, -- Stormedge
        45873, -- Winter's Frigid Embrace
        34057, -- Abyss Crystal
        45895, -- Belt of the Blood Pit
        45930, -- Combatant's Bootblade
        45928, -- Gauntlets of the Thunder God
        45893, -- Guise of the Midgard Serpent
        45927, -- Handwraps of Resonance
        45892, -- Legacy of Thunder
        45894, -- Leggings of Unstable Discharge
        45931, -- Mjolnir Runestone
        45933, -- Pendant of the Shallow Grave
        45929, -- Sif's Remembrance
        45659, -- Spaulders of the Wayward Conqueror
        45660, -- Spaulders of the Wayward Protector
        45661, -- Spaulders of the Wayward Vanquisher
        45975, -- Cable of the Metrognome
        45982, -- Fused Alloy Legplates
        45990, -- Fusion Blade
        45988, -- Greaves of the Iron Army
        45647, -- Helm of the Wayward Conqueror
        45648, -- Helm of the Wayward Protector
        45649, -- Helm of the Wayward Vanquisher
        45993, -- Mimiron's Flight Goggles
        45972, -- Pulse Baton
        45974, -- Shoulderguards of Assimilation
        45976, -- Static Charge Handwraps
        45973, -- Stylish Power Cape
        45989, -- Tempered Mercury Greaves
        46035, -- Aesuga, Hand of the Ardent Champion
        46009, -- Bindings of the Depths
        46008, -- Choker of the Abyss
        46010, -- Darkstone Ring
        46032, -- Drape of the Faceless General
        45997, -- Gauntlets of the Wretched
        45996, -- Hoperender
        46034, -- Leggings of Profound Darkness
        46015, -- Pendant of Endless Despair
        46014, -- Saronite Animus Cloak
        46011, -- Shadowbite
        46033, -- Tortured Earth
        46013, -- Underworld Mantle
        46012, -- Vestments of the Piercing Light
        46036, -- Void Sabre
        46016, -- Abaddon
        46068, -- Amice of Inconceivable Horror
        46097, -- Caress of Insanity
        45635, -- Chestguard of the Wayward Conqueror
        45636, -- Chestguard of the Wayward Protector
        45637, -- Chestguard of the Wayward Vanquisher
        46018, -- Deliverance
        46025, -- Devotion
        46028, -- Faceguard of the Eyeless Horror
        46067, -- Hammer of Crushing Whispers
        46024, -- Kingsbane
        46019, -- Leggings of the Insatiable
        46022, -- Pendant of a Thousand Maws
        46021, -- Royal Seal of King Llane
        46096, -- Signet of Soft Lament
        46095, -- Soul-Devouring Cinch
        46031, -- Touch of Madness
        46030, -- Treads of the Dragon Council
        46312, -- Vanquished Clutches of Yogg-Saron

    -- Ulduar N25
        46027, -- Formula: Enchant Weapon - Blade Ward
        46348, -- Formula: Enchant Weapon - Blood Draining
        45100, -- Pattern: Belt of Arctic Life
        45094, -- Pattern: Belt of Dragons
        45096, -- Pattern: Blue Belt of Chaos
        45095, -- Pattern: Boots of Living Scale
        45101, -- Pattern: Boots of Wintry Endurance
        45104, -- Pattern: Cord of the White Dawn
        45098, -- Pattern: Death-warmed Belt
        45099, -- Pattern: Footpads of Silence
        45097, -- Pattern: Lightning Grounded Boots
        45102, -- Pattern: Sash of Ancient Power
        45105, -- Pattern: Savior's Slippers
        45103, -- Pattern: Spellslinger's Slippers
        45089, -- Plans: Battlelord's Plate Boots
        45088, -- Plans: Belt of the Titans
        45092, -- Plans: Indestructible Plate Girdle
        45090, -- Plans: Plate Girdle of Righteousness
        45093, -- Plans: Spiked Deathdealers
        45091, -- Plans: Treads of Destiny
        45087, -- Runed Orb
        45135, -- Boots of Fiery Resolution
        45117, -- Constructor's Handwraps
        45119, -- Embrace of the Leviathan
        45116, -- Freya's Choker of Warding
        45109, -- Gloves of the Fiery Behemoth
        45113, -- Glowing Ring of Reclamation
        45132, -- Golden Saronite Dragon
        45107, -- Iron Riveted War Helm
        45115, -- Leviathan Fueling Manual
        45108, -- Mechanist's Bindings
        45111, -- Mimiron's Inferno Couplings
        45133, -- Pendant of Fiery Havoc
        45134, -- Plated Leggings of Ruination
        45086, -- Rising Sun
        45136, -- Shoulderpads of Dormant Energies
        45114, -- Steamcaller's Totem
        45118, -- Steamworker's Goggles
        45106, -- Strength of the Automaton
        45112, -- The Leviathan's Coil
        45110, -- Titanguard
        45038, -- Fragment of Val'anyr
        45166, -- Charred Saronite Greaves
        45157, -- Cindershard Ring
        45162, -- Flamestalker Boots
        45185, -- Flamewrought Cinch
        45161, -- Girdle of Embers
        45158, -- Heart of Iron
        45164, -- Helm of the Furnace Master
        45171, -- Intensity
        45167, -- Lifeforge Breastplate
        45168, -- Pyrelight Circle
        45170, -- Scepter of Creation
        45186, -- Soot-Covered Mantle
        45169, -- Totem of the Dancing Flame
        45165, -- Worldcarver
        45187, -- Wristguards of the Firetender
        45151, -- Belt of the Fallen Wyrm
        45149, -- Bracers of the Broodmother
        45150, -- Collar of the Wyrmhunter
        45139, -- Dragonslayer's Brace
        45138, -- Drape of the Drakerider
        45147, -- Guiding Star
        45510, -- Libram of Discord
        45148, -- Living Flame
        45141, -- Proto-hide Leggings
        45140, -- Razorscale Shoulderguards
        45142, -- Remorse
        45143, -- Saronite Mesh Legguards
        45146, -- Shackles of the Odalisque
        45144, -- Sigil of Deflection
        45137, -- Veranus' Bane
        45260, -- Boots of Hasty Revival
        45249, -- Brass-lined Boots
        45445, -- Breastplate of the Devoted
        45443, -- Charm of Meticulous Timing
        45248, -- Clockwork Legplates
        45250, -- Crazed Construct Ring
        45444, -- Gloves of the Steady Hand
        45246, -- Golem-Shard Sticker
        45446, -- Grasps of Reason
        45252, -- Horologist's Wristguards
        45253, -- Mantle of Wavering Calm
        45257, -- Quartz Crystal Wand
        45259, -- Quartz-studded Harness
        45258, -- Sandals of Rash Temperament
        45251, -- Shoulderplates of the Deconstructor
        45254, -- Sigil of the Vengeful Heart
        45247, -- Signet of the Earthshaker
        45442, -- Sorthalis, Hammer of the Watchers
        45255, -- Thunderfall Totem
        45256, -- Twisted Visage
        45226, -- Ancient Iron Heaume
        45241, -- Belt of Colossal Rage
        45242, -- Drape of Mortal Downfall
        45224, -- Drape of the Lithe
        45607, -- Fang of Oblivion
        45244, -- Greaves of Swift Vengeance
        45228, -- Handguards of the Enclave
        45193, -- Insurmountable Fervor
        45227, -- Iron-studded Mantle
        45238, -- Overload Legwraps
        45237, -- Phaelia's Vestments of the Sprouting Seed
        45235, -- Radiant Seal
        45240, -- Raiments of the Iron Council
        45234, -- Rapture
        45232, -- Runed Ironhide Boots
        45239, -- Runeshaper's Gloves
        45243, -- Sapphire Amulet of Renewal
        45245, -- Shoulderpads of the Intruder
        45225, -- Steelbreaker's Embrace
        45233, -- Stormrune Edge
        45236, -- Unblinking Eye
        45275, -- Bracers of Unleashed Magic
        45264, -- Decimator's Armguards
        45261, -- Giant's Bane
        45268, -- Gloves of the Pythonic Guardian
        45273, -- Handwraps of Plentiful Recovery
        45270, -- Idol of the Crying Wind
        45271, -- Ironmender
        45274, -- Leggings of the Stoneweaver
        45266, -- Malice
        45262, -- Necklace of Unerring Mettle
        45272, -- Robes of the Umbral Brute
        45267, -- Saronite Plated Legguards
        45265, -- Shoulderpads of the Monolith
        45269, -- Unfaltering Armguards
        45263, -- Wrathstone
        45440, -- Amice of the Stoic Watch
        45319, -- Cloak of the Makers
        45435, -- Cowl of the Absolute
        45325, -- Gloves of the Stonereaper
        45434, -- Greaves of the Rockmender
        45436, -- Libram of the Resolute
        45326, -- Platinum Band of the Aesir
        45438, -- Ring of the Faithful Servant
        45437, -- Runescribed Blade
        45441, -- Sandals of the Ancient Keeper
        45320, -- Shoulderplates of the Eternal
        45327, -- Siren's Cry
        45315, -- Stonerender
        45334, -- Unbreakable Chestguard
        45439, -- Unwavering Stare
        45610, -- Boundless Gaze
        45587, -- Bulwark of Algalon
        45609, -- Comet's Trail
        45612, -- Constellus
        45617, -- Cosmos
        45613, -- Dreambinder
        45607, -- Fang of Oblivion
        45038, -- Fragment of Val'anyr
        45594, -- Legplates of the Endless Void
        45665, -- Pharos Gloves
        45615, -- Planewalker Treads
        46053, -- Reply-Code Alpha
        45599, -- Sabatons of Lifeless Night
        45570, -- Skyforge Crossbow
        45611, -- Solar Bindings
        45616, -- Star-beaded Clutch
        45620, -- Starshard Edge
        45619, -- Starwatcher's Binding
        45484, -- Bladetwister
        45483, -- Boots of the Servant
        45485, -- Bronze Pendant of the Vanir
        45486, -- Drape of the Sullen Goddess
        45613, -- Dreambinder
        45481, -- Gauntlets of Ruthless Reprisal
        45487, -- Handguards of Revitalization
        45488, -- Leggings of the Enslaved Idol
        45482, -- Leggings of the Lifetender
        45480, -- Nymph Heart Charm
        45479, -- The Lifebinder
        45454, -- Frost-bound Chain Bracers
        45452, -- Frostplate Greaves
        45451, -- Frozen Loop
        45450, -- Northern Barrier
        45453, -- Winter's Icy Embrace
        45467, -- Belt of the Betrayed
        45638, -- Crown of the Wayward Conqueror
        45639, -- Crown of the Wayward Protector
        45640, -- Crown of the Wayward Vanquisher
        45473, -- Embrace of the Gladiator
        45471, -- Fate's Clutch
        45038, -- Fragment of Val'anyr
        45468, -- Leggings of Lost Love
        45474, -- Pauldrons of the Combatant
        45466, -- Scale of Fates
        45469, -- Sif's Promise
        45570, -- Skyforge Crossbow
        45463, -- Vulmir, the Northern Tempest
        45472, -- Warhelm of the Champion
        45470, -- Wisdom's Hold
        45663, -- Armbands of Bedlam
        45493, -- Asimov's Drape
        45495, -- Conductive Seal
        45497, -- Crown of Luminescence
        45494, -- Delirium's Touch
        45038, -- Fragment of Val'anyr
        45641, -- Gauntlets of the Wayward Conqueror
        45642, -- Gauntlets of the Wayward Protector
        45643, -- Gauntlets of the Wayward Vanquisher
        45489, -- Insanity's Grip
        45492, -- Malleable Steelweave Mantle
        45490, -- Pandora's Plea
        45620, -- Starshard Edge
        45496, -- Titanskin Cloak
        45491, -- Waistguard of the Creator
        45505, -- Belt of Clinging Hope
        45508, -- Belt of the Darkspeaker
        45513, -- Boots of the Forgotten Depths
        45501, -- Boots of the Underdweller
        45504, -- Darkcore Leggings
        45518, -- Flare of the Heavens
        45512, -- Grips of the Unbroken
        45520, -- Handwraps of the Vigilant
        45502, -- Helm of the Faceless
        45509, -- Idol of the Corruptor
        45145, -- Libram of the Sacred Shield
        45498, -- Lotrafen, Spear of the Damned
        45514, -- Mantle of the Unknowing
        45503, -- Metallic Loop of the Sufferer
        45517, -- Pendulum of Infinity
        45515, -- Ring of the Vacant Eye
        45511, -- Scepter of Lost Souls
        45507, -- The General's Heart
        45519, -- Vestments of the Blind Denizen
        45516, -- Voldrethar, Dark Blade of Oblivion
        45522, -- Blood of the Old God
        45524, -- Chestguard of Insidious Intent
        45531, -- Chestguard of the Fallen God
        45532, -- Cowl of Dark Whispers
        45533, -- Dark Edge of Depravity
        45521, -- Earthshaper
        45038, -- Fragment of Val'anyr
        45523, -- Garona's Guise
        45525, -- Godbane Signet
        45536, -- Legguards of Cunning Deception
        45656, -- Mantle of the Wayward Conqueror
        45657, -- Mantle of the Wayward Protector
        45658, -- Mantle of the Wayward Vanquisher
        45693, -- Mimiron's Head
        45897, -- Reforged Hammer of Ancient Kings
        45530, -- Sanity's Bond
        45534, -- Seal of the Betrayed King
        45529, -- Shawl of Haunted Memories
        45535, -- Show of Faith
        45527, -- Soulscribe
        45537); -- Treads of the False Oracle

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- Vault of Archavon N10
        43959, -- Reins of the Grand Black War Mammoth
        44083, -- Reins of the Grand Black War Mammoth
        41085, -- Hateful Gladiator's Chain Armor
        41141, -- Hateful Gladiator's Chain Gauntlets
        41203, -- Hateful Gladiator's Chain Leggings
        41771, -- Hateful Gladiator's Dragonhide Gloves
        41665, -- Hateful Gladiator's Dragonhide Legguards
        41659, -- Hateful Gladiator's Dragonhide Robes
        40781, -- Hateful Gladiator's Dreadplate Chestpiece
        40803, -- Hateful Gladiator's Dreadplate Gauntlets
        40841, -- Hateful Gladiator's Dreadplate Legguards
        42015, -- Hateful Gladiator's Felweave Handguards
        42001, -- Hateful Gladiator's Felweave Raiment
        42003, -- Hateful Gladiator's Felweave Trousers
        41284, -- Hateful Gladiator's Kodohide Gloves
        41296, -- Hateful Gladiator's Kodohide Legguards
        41308, -- Hateful Gladiator's Kodohide Robes
        41765, -- Hateful Gladiator's Leather Gloves
        41653, -- Hateful Gladiator's Leather Legguards
        41648, -- Hateful Gladiator's Leather Tunic
        41079, -- Hateful Gladiator's Linked Armor
        41135, -- Hateful Gladiator's Linked Gauntlets
        41162, -- Hateful Gladiator's Linked Leggings
        40989, -- Hateful Gladiator's Mail Armor
        41005, -- Hateful Gladiator's Mail Gauntlets
        41031, -- Hateful Gladiator's Mail Leggings
        41872, -- Hateful Gladiator's Mooncloth Gloves
        41862, -- Hateful Gladiator's Mooncloth Leggings
        41857, -- Hateful Gladiator's Mooncloth Robe
        40904, -- Hateful Gladiator's Ornamented Chestguard
        40925, -- Hateful Gladiator's Ornamented Gloves
        40937, -- Hateful Gladiator's Ornamented Legplates
        40783, -- Hateful Gladiator's Plate Chestpiece
        40801, -- Hateful Gladiator's Plate Gauntlets
        40840, -- Hateful Gladiator's Plate Legguards
        40988, -- Hateful Gladiator's Ringmail Armor
        40999, -- Hateful Gladiator's Ringmail Gauntlets
        41025, -- Hateful Gladiator's Ringmail Leggings
        41938, -- Hateful Gladiator's Satin Gloves
        41925, -- Hateful Gladiator's Satin Leggings
        41919, -- Hateful Gladiator's Satin Robe
        40782, -- Hateful Gladiator's Scaled Chestpiece
        40802, -- Hateful Gladiator's Scaled Gauntlets
        40842, -- Hateful Gladiator's Scaled Legguards
        41969, -- Hateful Gladiator's Silk Handguards
        41950, -- Hateful Gladiator's Silk Raiment
        41957, -- Hateful Gladiator's Silk Trousers
        41291, -- Hateful Gladiator's Wyrmhide Gloves
        41302, -- Hateful Gladiator's Wyrmhide Legguards
        41314, -- Hateful Gladiator's Wyrmhide Robes
        39558, -- Heroes' Bonescythe Breastplate
        39560, -- Heroes' Bonescythe Gauntlets
        39564, -- Heroes' Bonescythe Legplates
        39582, -- Heroes' Cryptstalker Handguards
        39580, -- Heroes' Cryptstalker Legguards
        39579, -- Heroes' Cryptstalker Tunic
        39606, -- Heroes' Dreadnaught Battleplate
        39611, -- Heroes' Dreadnaught Breastplate
        39609, -- Heroes' Dreadnaught Gauntlets
        39622, -- Heroes' Dreadnaught Handguards
        39612, -- Heroes' Dreadnaught Legguards
        39607, -- Heroes' Dreadnaught Legplates
        39544, -- Heroes' Dreamwalker Gloves
        39557, -- Heroes' Dreamwalker Handgrips
        39543, -- Heroes' Dreamwalker Handguards
        39539, -- Heroes' Dreamwalker Leggings
        39555, -- Heroes' Dreamwalker Legguards
        39554, -- Heroes' Dreamwalker Raiments
        39538, -- Heroes' Dreamwalker Robe
        39546, -- Heroes' Dreamwalker Trousers
        39547, -- Heroes' Dreamwalker Vestments
        39597, -- Heroes' Earthshatter Chestguard
        39593, -- Heroes' Earthshatter Gloves
        39601, -- Heroes' Earthshatter Grips
        39591, -- Heroes' Earthshatter Handguards
        39592, -- Heroes' Earthshatter Hauberk
        39595, -- Heroes' Earthshatter Kilt
        39589, -- Heroes' Earthshatter Legguards
        39588, -- Heroes' Earthshatter Tunic
        39603, -- Heroes' Earthshatter War-Kilt
        39495, -- Heroes' Frostfire Gloves
        39493, -- Heroes' Frostfire Leggings
        39492, -- Heroes' Frostfire Robe
        39519, -- Heroes' Gloves of Faith
        39530, -- Heroes' Handwraps of Faith
        39517, -- Heroes' Leggings of Faith
        39528, -- Heroes' Pants of Faith
        39500, -- Heroes' Plagueheart Gloves
        39498, -- Heroes' Plagueheart Leggings
        39497, -- Heroes' Plagueheart Robe
        39523, -- Heroes' Raiments of Faith
        39638, -- Heroes' Redemption Breastplate
        39633, -- Heroes' Redemption Chestpiece
        39634, -- Heroes' Redemption Gauntlets
        39632, -- Heroes' Redemption Gloves
        39630, -- Heroes' Redemption Greaves
        39639, -- Heroes' Redemption Handguards
        39641, -- Heroes' Redemption Legguards
        39636, -- Heroes' Redemption Legplates
        39629, -- Heroes' Redemption Tunic
        39515, -- Heroes' Robe of Faith
        39617, -- Heroes' Scourgeborne Battleplate
        39623, -- Heroes' Scourgeborne Chestguard
        39618, -- Heroes' Scourgeborne Gauntlets
        39624, -- Heroes' Scourgeborne Handguards
        39626, -- Heroes' Scourgeborne Legguards
        39620, -- Heroes' Scourgeborne Legplates
        41639, -- Deadly Gladiator's Armwraps of Dominance
        41624, -- Deadly Gladiator's Armwraps of Salvation
        41839, -- Deadly Gladiator's Armwraps of Triumph
        42114, -- Deadly Gladiator's Band of Ascendancy
        42115, -- Deadly Gladiator's Band of Victory
        41629, -- Deadly Gladiator's Belt of Dominance
        41616, -- Deadly Gladiator's Belt of Salvation
        41831, -- Deadly Gladiator's Belt of Triumph
        41634, -- Deadly Gladiator's Boots of Dominance
        41620, -- Deadly Gladiator's Boots of Salvation
        41835, -- Deadly Gladiator's Boots of Triumph
        40982, -- Deadly Gladiator's Bracers of Salvation
        40888, -- Deadly Gladiator's Bracers of Triumph
        41142, -- Deadly Gladiator's Chain Gauntlets
        41204, -- Deadly Gladiator's Chain Leggings
        42064, -- Deadly Gladiator's Cloak of Ascendancy
        42066, -- Deadly Gladiator's Cloak of Deliverance
        42062, -- Deadly Gladiator's Cloak of Dominance
        42065, -- Deadly Gladiator's Cloak of Salvation
        42063, -- Deadly Gladiator's Cloak of Subjugation
        42067, -- Deadly Gladiator's Cloak of Triumph
        42068, -- Deadly Gladiator's Cloak of Victory
        41897, -- Deadly Gladiator's Cord of Dominance
        41880, -- Deadly Gladiator's Cord of Salvation
        41908, -- Deadly Gladiator's Cuffs of Dominance
        41892, -- Deadly Gladiator's Cuffs of Salvation
        41772, -- Deadly Gladiator's Dragonhide Gloves
        41666, -- Deadly Gladiator's Dragonhide Legguards
        40806, -- Deadly Gladiator's Dreadplate Gauntlets
        40845, -- Deadly Gladiator's Dreadplate Legguards
        42016, -- Deadly Gladiator's Felweave Handguards
        42004, -- Deadly Gladiator's Felweave Trousers
        40974, -- Deadly Gladiator's Girdle of Salvation
        40879, -- Deadly Gladiator's Girdle of Triumph
        40975, -- Deadly Gladiator's Greaves of Salvation
        40880, -- Deadly Gladiator's Greaves of Triumph
        41286, -- Deadly Gladiator's Kodohide Gloves
        41297, -- Deadly Gladiator's Kodohide Legguards
        41766, -- Deadly Gladiator's Leather Gloves
        41654, -- Deadly Gladiator's Leather Legguards
        41136, -- Deadly Gladiator's Linked Gauntlets
        41198, -- Deadly Gladiator's Linked Leggings
        41006, -- Deadly Gladiator's Mail Gauntlets
        41032, -- Deadly Gladiator's Mail Leggings
        41873, -- Deadly Gladiator's Mooncloth Gloves
        41863, -- Deadly Gladiator's Mooncloth Leggings
        40926, -- Deadly Gladiator's Ornamented Gloves
        40938, -- Deadly Gladiator's Ornamented Legplates
        42030, -- Deadly Gladiator's Pendant of Ascendancy
        42032, -- Deadly Gladiator's Pendant of Deliverance
        42029, -- Deadly Gladiator's Pendant of Dominance
        42033, -- Deadly Gladiator's Pendant of Salvation
        42031, -- Deadly Gladiator's Pendant of Subjugation
        42027, -- Deadly Gladiator's Pendant of Triumph
        42028, -- Deadly Gladiator's Pendant of Victory
        40804, -- Deadly Gladiator's Plate Gauntlets
        40844, -- Deadly Gladiator's Plate Legguards
        41000, -- Deadly Gladiator's Ringmail Gauntlets
        41026, -- Deadly Gladiator's Ringmail Leggings
        41074, -- Deadly Gladiator's Sabatons of Dominance
        41054, -- Deadly Gladiator's Sabatons of Salvation
        41229, -- Deadly Gladiator's Sabatons of Triumph
        41939, -- Deadly Gladiator's Satin Gloves
        41926, -- Deadly Gladiator's Satin Leggings
        40805, -- Deadly Gladiator's Scaled Gauntlets
        40846, -- Deadly Gladiator's Scaled Legguards
        41970, -- Deadly Gladiator's Silk Handguards
        41958, -- Deadly Gladiator's Silk Trousers
        41902, -- Deadly Gladiator's Treads of Dominance
        41884, -- Deadly Gladiator's Treads of Salvation
        41069, -- Deadly Gladiator's Waistguard of Dominance
        41048, -- Deadly Gladiator's Waistguard of Salvation
        41234, -- Deadly Gladiator's Waistguard of Triumph
        41064, -- Deadly Gladiator's Wristguards of Dominance
        41059, -- Deadly Gladiator's Wristguards of Salvation
        41224, -- Deadly Gladiator's Wristguards of Triumph
        41292, -- Deadly Gladiator's Wyrmhide Gloves
        41303, -- Deadly Gladiator's Wyrmhide Legguards
        45376, -- Valorous Aegis Gauntlets
        45370, -- Valorous Aegis Gloves
        45371, -- Valorous Aegis Greaves
        45383, -- Valorous Aegis Handguards
        45384, -- Valorous Aegis Legguards
        45379, -- Valorous Aegis Legplates
        45341, -- Valorous Darkruned Gauntlets
        45337, -- Valorous Darkruned Handguards
        45338, -- Valorous Darkruned Legguards
        45343, -- Valorous Darkruned Legplates
        45419, -- Valorous Deathbringer Gloves
        45420, -- Valorous Deathbringer Leggings
        45387, -- Valorous Gloves of Sanctification
        45392, -- Valorous Handwraps of Sanctification
        46131, -- Valorous Kirin Tor Gauntlets
        45367, -- Valorous Kirin Tor Leggings
        45388, -- Valorous Leggings of Sanctification
        45351, -- Valorous Nightsong Gloves
        45355, -- Valorous Nightsong Handgrips
        45345, -- Valorous Nightsong Handguards
        45347, -- Valorous Nightsong Leggings
        45357, -- Valorous Nightsong Legguards
        45353, -- Valorous Nightsong Trousers
        45394, -- Valorous Pants of Sanctification
        45360, -- Valorous Scourgestalker Handguards
        45362, -- Valorous Scourgestalker Legguards
        45430, -- Valorous Siegebreaker Gauntlets
        45426, -- Valorous Siegebreaker Handguards
        45427, -- Valorous Siegebreaker Legguards
        45432, -- Valorous Siegebreaker Legplates
        45397, -- Valorous Terrorblade Gauntlets
        45399, -- Valorous Terrorblade Legplates
        45406, -- Valorous Worldbreaker Gloves
        45414, -- Valorous Worldbreaker Grips
        45401, -- Valorous Worldbreaker Handguards
        45409, -- Valorous Worldbreaker Kilt
        45403, -- Valorous Worldbreaker Legguards
        45416, -- Valorous Worldbreaker War-Kilt
        41640, -- Furious Gladiator's Armwraps of Dominance
        41625, -- Furious Gladiator's Armwraps of Salvation
        41840, -- Furious Gladiator's Armwraps of Triumph
        42116, -- Furious Gladiator's Band of Dominance
        42117, -- Furious Gladiator's Band of Triumph
        41630, -- Furious Gladiator's Belt of Dominance
        41617, -- Furious Gladiator's Belt of Salvation
        41832, -- Furious Gladiator's Belt of Triumph
        41635, -- Furious Gladiator's Boots of Dominance
        41621, -- Furious Gladiator's Boots of Salvation
        41836, -- Furious Gladiator's Boots of Triumph
        40983, -- Furious Gladiator's Bracers of Salvation
        40889, -- Furious Gladiator's Bracers of Triumph
        41143, -- Furious Gladiator's Chain Gauntlets
        41205, -- Furious Gladiator's Chain Leggings
        42071, -- Furious Gladiator's Cloak of Ascendancy
        42073, -- Furious Gladiator's Cloak of Deliverance
        42069, -- Furious Gladiator's Cloak of Dominance
        42072, -- Furious Gladiator's Cloak of Salvation
        42070, -- Furious Gladiator's Cloak of Subjugation
        42074, -- Furious Gladiator's Cloak of Triumph
        42075, -- Furious Gladiator's Cloak of Victory
        41898, -- Furious Gladiator's Cord of Dominance
        41881, -- Furious Gladiator's Cord of Salvation
        41909, -- Furious Gladiator's Cuffs of Dominance
        41893, -- Furious Gladiator's Cuffs of Salvation
        41773, -- Furious Gladiator's Dragonhide Gloves
        41667, -- Furious Gladiator's Dragonhide Legguards
        40809, -- Furious Gladiator's Dreadplate Gauntlets
        40848, -- Furious Gladiator's Dreadplate Legguards
        42017, -- Furious Gladiator's Felweave Handguards
        42005, -- Furious Gladiator's Felweave Trousers
        40976, -- Furious Gladiator's Girdle of Salvation
        40881, -- Furious Gladiator's Girdle of Triumph
        40977, -- Furious Gladiator's Greaves of Salvation
        40882, -- Furious Gladiator's Greaves of Triumph
        41287, -- Furious Gladiator's Kodohide Gloves
        41298, -- Furious Gladiator's Kodohide Legguards
        41767, -- Furious Gladiator's Leather Gloves
        41655, -- Furious Gladiator's Leather Legguards
        41137, -- Furious Gladiator's Linked Gauntlets
        41199, -- Furious Gladiator's Linked Leggings
        41007, -- Furious Gladiator's Mail Gauntlets
        41033, -- Furious Gladiator's Mail Leggings
        41874, -- Furious Gladiator's Mooncloth Gloves
        41864, -- Furious Gladiator's Mooncloth Leggings
        40927, -- Furious Gladiator's Ornamented Gloves
        40939, -- Furious Gladiator's Ornamented Legplates
        42037, -- Furious Gladiator's Pendant of Ascendancy
        42039, -- Furious Gladiator's Pendant of Deliverance
        42036, -- Furious Gladiator's Pendant of Dominance
        42040, -- Furious Gladiator's Pendant of Salvation
        42038, -- Furious Gladiator's Pendant of Subjugation
        46373, -- Furious Gladiator's Pendant of Sundering
        42034, -- Furious Gladiator's Pendant of Triumph
        42035, -- Furious Gladiator's Pendant of Victory
        40807, -- Furious Gladiator's Plate Gauntlets
        40847, -- Furious Gladiator's Plate Legguards
        41001, -- Furious Gladiator's Ringmail Gauntlets
        41027, -- Furious Gladiator's Ringmail Leggings
        41075, -- Furious Gladiator's Sabatons of Dominance
        41055, -- Furious Gladiator's Sabatons of Salvation
        41230, -- Furious Gladiator's Sabatons of Triumph
        41940, -- Furious Gladiator's Satin Gloves
        41927, -- Furious Gladiator's Satin Leggings
        40808, -- Furious Gladiator's Scaled Gauntlets
        40849, -- Furious Gladiator's Scaled Legguards
        41971, -- Furious Gladiator's Silk Handguards
        41959, -- Furious Gladiator's Silk Trousers
        41903, -- Furious Gladiator's Slippers of Dominance
        41885, -- Furious Gladiator's Slippers of Salvation
        41070, -- Furious Gladiator's Waistguard of Dominance
        41051, -- Furious Gladiator's Waistguard of Salvation
        41235, -- Furious Gladiator's Waistguard of Triumph
        41065, -- Furious Gladiator's Wristguards of Dominance
        41060, -- Furious Gladiator's Wristguards of Salvation
        41225, -- Furious Gladiator's Wristguards of Triumph
        41293, -- Furious Gladiator's Wyrmhide Gloves
        41304, -- Furious Gladiator's Wyrmhide Legguards
        48244, -- Garona's Gauntlets of Conquest
        48246, -- Garona's Legplates of Conquest
        47802, -- Gul'dan's Gloves of Conquest
        47800, -- Gul'dan's Leggings of Conquest
        48387, -- Hellscream's Gauntlets of Conquest
        48457, -- Hellscream's Handguards of Conquest
        48459, -- Hellscream's Legguards of Conquest
        48389, -- Hellscream's Legplates of Conquest
        47783, -- Kel'Thuzad's Gloves of Conquest
        47785, -- Kel'Thuzad's Leggings of Conquest
        47752, -- Khadgar's Gauntlets of Conquest
        47750, -- Khadgar's Leggings of Conquest
        48502, -- Koltira's Gauntlets of Conquest
        48559, -- Koltira's Handguards of Conquest
        48561, -- Koltira's Legguards of Conquest
        48504, -- Koltira's Legplates of Conquest
        48630, -- Liadrin's Gauntlets of Conquest
        48598, -- Liadrin's Gloves of Conquest
        48596, -- Liadrin's Greaves of Conquest
        48653, -- Liadrin's Handguards of Conquest
        48655, -- Liadrin's Legguards of Conquest
        48628, -- Liadrin's Legplates of Conquest
        48162, -- Malfurion's Gloves of Conquest
        48213, -- Malfurion's Handgrips of Conquest
        48132, -- Malfurion's Handguards of Conquest
        48130, -- Malfurion's Leggings of Conquest
        48215, -- Malfurion's Legguards of Conquest
        48160, -- Malfurion's Trousers of Conquest
        48312, -- Nobundo's Gloves of Conquest
        48342, -- Nobundo's Grips of Conquest
        48284, -- Nobundo's Handguards of Conquest
        48314, -- Nobundo's Kilt of Conquest
        48282, -- Nobundo's Legguards of Conquest
        48344, -- Nobundo's War-Kilt of Conquest
        48183, -- Runetotem's Gloves of Conquest
        48192, -- Runetotem's Handgrips of Conquest
        48153, -- Runetotem's Handguards of Conquest
        48155, -- Runetotem's Leggings of Conquest
        48190, -- Runetotem's Legguards of Conquest
        48185, -- Runetotem's Trousers of Conquest
        47773, -- Sunstrider's Gauntlets of Conquest
        47775, -- Sunstrider's Leggings of Conquest
        48480, -- Thassarian's Gauntlets of Conquest
        48537, -- Thassarian's Handguards of Conquest
        48533, -- Thassarian's Legguards of Conquest
        48476, -- Thassarian's Legplates of Conquest
        48337, -- Thrall's Gloves of Conquest
        48367, -- Thrall's Grips of Conquest
        48296, -- Thrall's Handguards of Conquest
        48339, -- Thrall's Kilt of Conquest
        48298, -- Thrall's Legguards of Conquest
        48369, -- Thrall's War-Kilt of Conquest
        48603, -- Turalyon's Gauntlets of Conquest
        48574, -- Turalyon's Gloves of Conquest
        48568, -- Turalyon's Greaves of Conquest
        48633, -- Turalyon's Handguards of Conquest
        48635, -- Turalyon's Legguards of Conquest
        48605, -- Turalyon's Legplates of Conquest
        48222, -- VanCleef's Gauntlets of Conquest
        48220, -- VanCleef's Legplates of Conquest
        47982, -- Velen's Gloves of Conquest
        48072, -- Velen's Handwraps of Conquest
        47980, -- Velen's Leggings of Conquest
        48074, -- Velen's Pants of Conquest
        48254, -- Windrunner's Handguards of Conquest
        48276, -- Windrunner's Handguards of Conquest
        48252, -- Windrunner's Legguards of Conquest
        48278, -- Windrunner's Legguards of Conquest
        48375, -- Wrynn's Gauntlets of Conquest
        48449, -- Wrynn's Handguards of Conquest
        48445, -- Wrynn's Legguards of Conquest
        48373, -- Wrynn's Legplates of Conquest
        48067, -- Zabra's Gloves of Conquest
        48097, -- Zabra's Handwraps of Conquest
        48069, -- Zabra's Leggings of Conquest
        48099, -- Zabra's Pants of Conquest
        50114, -- Ahn'Kahar Blood Hunter's Handguards
        50116, -- Ahn'Kahar Blood Hunter's Legguards
        50275, -- Bloodmage Gloves
        50277, -- Bloodmage Leggings
        50766, -- Crimson Acolyte Gloves
        50391, -- Crimson Acolyte Handwraps
        50769, -- Crimson Acolyte Leggings
        50393, -- Crimson Acolyte Pants
        50240, -- Dark Coven Gloves
        50242, -- Dark Coven Leggings
        50842, -- Frost Witch's Gloves
        50831, -- Frost Witch's Grips
        50836, -- Frost Witch's Handguards
        50844, -- Frost Witch's Kilt
        50838, -- Frost Witch's Legguards
        50833, -- Frost Witch's War-Kilt
        50107, -- Lasherweave Gauntlets
        50822, -- Lasherweave Gloves
        50827, -- Lasherweave Handgrips
        50825, -- Lasherweave Legguards
        50109, -- Lasherweave Legplates
        50820, -- Lasherweave Trousers
        50327, -- Lightsworn Gauntlets
        50868, -- Lightsworn Gloves
        50866, -- Lightsworn Greaves
        50863, -- Lightsworn Handguards
        50861, -- Lightsworn Legguards
        50325, -- Lightsworn Legplates
        41641, -- Relentless Gladiator's Armwraps of Dominance
        41626, -- Relentless Gladiator's Armwraps of Salvation
        41841, -- Relentless Gladiator's Armwraps of Triumph
        42118, -- Relentless Gladiator's Band of Ascendancy
        42119, -- Relentless Gladiator's Band of Victory
        41631, -- Relentless Gladiator's Belt of Dominance
        41618, -- Relentless Gladiator's Belt of Salvation
        41833, -- Relentless Gladiator's Belt of Triumph
        41636, -- Relentless Gladiator's Boots of Dominance
        41622, -- Relentless Gladiator's Boots of Salvation
        41837, -- Relentless Gladiator's Boots of Triumph
        40984, -- Relentless Gladiator's Bracers of Salvation
        40890, -- Relentless Gladiator's Bracers of Triumph
        41144, -- Relentless Gladiator's Chain Gauntlets
        41206, -- Relentless Gladiator's Chain Leggings
        42078, -- Relentless Gladiator's Cloak of Ascendancy
        42080, -- Relentless Gladiator's Cloak of Deliverance
        42076, -- Relentless Gladiator's Cloak of Dominance
        42079, -- Relentless Gladiator's Cloak of Salvation
        42077, -- Relentless Gladiator's Cloak of Subjugation
        42081, -- Relentless Gladiator's Cloak of Triumph
        42082, -- Relentless Gladiator's Cloak of Victory
        41899, -- Relentless Gladiator's Cord of Dominance
        41882, -- Relentless Gladiator's Cord of Salvation
        41910, -- Relentless Gladiator's Cuffs of Dominance
        41894, -- Relentless Gladiator's Cuffs of Salvation
        41774, -- Relentless Gladiator's Dragonhide Gloves
        41668, -- Relentless Gladiator's Dragonhide Legguards
        40811, -- Relentless Gladiator's Dreadplate Gauntlets
        40851, -- Relentless Gladiator's Dreadplate Legguards
        42018, -- Relentless Gladiator's Felweave Handguards
        42006, -- Relentless Gladiator's Felweave Trousers
        40978, -- Relentless Gladiator's Girdle of Salvation
        40883, -- Relentless Gladiator's Girdle of Triumph
        40979, -- Relentless Gladiator's Greaves of Salvation
        40884, -- Relentless Gladiator's Greaves of Triumph
        41288, -- Relentless Gladiator's Kodohide Gloves
        41299, -- Relentless Gladiator's Kodohide Legguards
        41768, -- Relentless Gladiator's Leather Gloves
        41656, -- Relentless Gladiator's Leather Legguards
        41138, -- Relentless Gladiator's Linked Gauntlets
        41200, -- Relentless Gladiator's Linked Leggings
        41008, -- Relentless Gladiator's Mail Gauntlets
        41034, -- Relentless Gladiator's Mail Leggings
        41875, -- Relentless Gladiator's Mooncloth Gloves
        41865, -- Relentless Gladiator's Mooncloth Leggings
        40928, -- Relentless Gladiator's Ornamented Gloves
        40940, -- Relentless Gladiator's Ornamented Legplates
        42044, -- Relentless Gladiator's Pendant of Ascendancy
        42046, -- Relentless Gladiator's Pendant of Deliverance
        42043, -- Relentless Gladiator's Pendant of Dominance
        42047, -- Relentless Gladiator's Pendant of Salvation
        42045, -- Relentless Gladiator's Pendant of Subjugation
        46374, -- Relentless Gladiator's Pendant of Sundering
        42041, -- Relentless Gladiator's Pendant of Triumph
        42042, -- Relentless Gladiator's Pendant of Victory
        40810, -- Relentless Gladiator's Plate Gauntlets
        40850, -- Relentless Gladiator's Plate Legguards
        41002, -- Relentless Gladiator's Ringmail Gauntlets
        41028, -- Relentless Gladiator's Ringmail Leggings
        41076, -- Relentless Gladiator's Sabatons of Dominance
        41056, -- Relentless Gladiator's Sabatons of Salvation
        41231, -- Relentless Gladiator's Sabatons of Triumph
        41941, -- Relentless Gladiator's Satin Gloves
        41928, -- Relentless Gladiator's Satin Leggings
        40812, -- Relentless Gladiator's Scaled Gauntlets
        40852, -- Relentless Gladiator's Scaled Legguards
        41972, -- Relentless Gladiator's Silk Handguards
        41960, -- Relentless Gladiator's Silk Trousers
        41904, -- Relentless Gladiator's Treads of Dominance
        41886, -- Relentless Gladiator's Treads of Salvation
        41071, -- Relentless Gladiator's Waistguard of Dominance
        41052, -- Relentless Gladiator's Waistguard of Salvation
        41236, -- Relentless Gladiator's Waistguard of Triumph
        41066, -- Relentless Gladiator's Wristguards of Dominance
        41061, -- Relentless Gladiator's Wristguards of Salvation
        41226, -- Relentless Gladiator's Wristguards of Triumph
        41294, -- Relentless Gladiator's Wyrmhide Gloves
        41305, -- Relentless Gladiator's Wyrmhide Legguards
        50095, -- Scourgelord Gauntlets
        50856, -- Scourgelord Handguards
        50854, -- Scourgelord Legguards
        50097, -- Scourgelord Legplates
        50088, -- Shadowblade Gauntlets
        50090, -- Shadowblade Legplates
        50079, -- Ymirjar Lord's Gauntlets
        50849, -- Ymirjar Lord's Handguards
        50847, -- Ymirjar Lord's Legguards
        50081); -- Ymirjar Lord's Legplates

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- Vault of Archavon N25
        43959, -- Reins of the Grand Black War Mammoth
        44083, -- Reins of the Grand Black War Mammoth
        41086, -- Deadly Gladiator's Chain Armor
        41142, -- Deadly Gladiator's Chain Gauntlets
        41204, -- Deadly Gladiator's Chain Leggings
        41772, -- Deadly Gladiator's Dragonhide Gloves
        41666, -- Deadly Gladiator's Dragonhide Legguards
        41660, -- Deadly Gladiator's Dragonhide Robes
        40784, -- Deadly Gladiator's Dreadplate Chestpiece
        40806, -- Deadly Gladiator's Dreadplate Gauntlets
        40845, -- Deadly Gladiator's Dreadplate Legguards
        42016, -- Deadly Gladiator's Felweave Handguards
        41997, -- Deadly Gladiator's Felweave Raiment
        42004, -- Deadly Gladiator's Felweave Trousers
        41286, -- Deadly Gladiator's Kodohide Gloves
        41297, -- Deadly Gladiator's Kodohide Legguards
        41309, -- Deadly Gladiator's Kodohide Robes
        41766, -- Deadly Gladiator's Leather Gloves
        41654, -- Deadly Gladiator's Leather Legguards
        41649, -- Deadly Gladiator's Leather Tunic
        41080, -- Deadly Gladiator's Linked Armor
        41136, -- Deadly Gladiator's Linked Gauntlets
        41198, -- Deadly Gladiator's Linked Leggings
        40991, -- Deadly Gladiator's Mail Armor
        41006, -- Deadly Gladiator's Mail Gauntlets
        41032, -- Deadly Gladiator's Mail Leggings
        41873, -- Deadly Gladiator's Mooncloth Gloves
        41863, -- Deadly Gladiator's Mooncloth Leggings
        41858, -- Deadly Gladiator's Mooncloth Robe
        40905, -- Deadly Gladiator's Ornamented Chestguard
        40926, -- Deadly Gladiator's Ornamented Gloves
        40938, -- Deadly Gladiator's Ornamented Legplates
        40786, -- Deadly Gladiator's Plate Chestpiece
        40804, -- Deadly Gladiator's Plate Gauntlets
        40844, -- Deadly Gladiator's Plate Legguards
        40990, -- Deadly Gladiator's Ringmail Armor
        41000, -- Deadly Gladiator's Ringmail Gauntlets
        41026, -- Deadly Gladiator's Ringmail Leggings
        41939, -- Deadly Gladiator's Satin Gloves
        41926, -- Deadly Gladiator's Satin Leggings
        41920, -- Deadly Gladiator's Satin Robe
        40785, -- Deadly Gladiator's Scaled Chestpiece
        40805, -- Deadly Gladiator's Scaled Gauntlets
        40846, -- Deadly Gladiator's Scaled Legguards
        41970, -- Deadly Gladiator's Silk Handguards
        41951, -- Deadly Gladiator's Silk Raiment
        41958, -- Deadly Gladiator's Silk Trousers
        41292, -- Deadly Gladiator's Wyrmhide Gloves
        41303, -- Deadly Gladiator's Wyrmhide Legguards
        41315, -- Deadly Gladiator's Wyrmhide Robes
        40495, -- Valorous Bonescythe Breastplate
        40496, -- Valorous Bonescythe Gauntlets
        40500, -- Valorous Bonescythe Legplates
        40504, -- Valorous Cryptstalker Handguards
        40506, -- Valorous Cryptstalker Legguards
        40503, -- Valorous Cryptstalker Tunic
        40525, -- Valorous Dreadnaught Battleplate
        40544, -- Valorous Dreadnaught Breastplate
        40527, -- Valorous Dreadnaught Gauntlets
        40545, -- Valorous Dreadnaught Handguards
        40547, -- Valorous Dreadnaught Legguards
        40529, -- Valorous Dreadnaught Legplates
        40466, -- Valorous Dreamwalker Gloves
        40472, -- Valorous Dreamwalker Handgrips
        40460, -- Valorous Dreamwalker Handguards
        40462, -- Valorous Dreamwalker Leggings
        40493, -- Valorous Dreamwalker Legguards
        40471, -- Valorous Dreamwalker Raiments
        40463, -- Valorous Dreamwalker Robe
        40468, -- Valorous Dreamwalker Trousers
        40469, -- Valorous Dreamwalker Vestments
        40523, -- Valorous Earthshatter Chestguard
        40515, -- Valorous Earthshatter Gloves
        40520, -- Valorous Earthshatter Grips
        40509, -- Valorous Earthshatter Handguards
        40514, -- Valorous Earthshatter Hauberk
        40517, -- Valorous Earthshatter Kilt
        40512, -- Valorous Earthshatter Legguards
        40508, -- Valorous Earthshatter Tunic
        40522, -- Valorous Earthshatter War-Kilt
        40415, -- Valorous Frostfire Gloves
        40417, -- Valorous Frostfire Leggings
        40418, -- Valorous Frostfire Robe
        40445, -- Valorous Gloves of Faith
        40454, -- Valorous Handwraps of Faith
        40448, -- Valorous Leggings of Faith
        40457, -- Valorous Pants of Faith
        40420, -- Valorous Plagueheart Gloves
        40422, -- Valorous Plagueheart Leggings
        40423, -- Valorous Plagueheart Robe
        40458, -- Valorous Raiments of Faith
        40579, -- Valorous Redemption Breastplate
        40574, -- Valorous Redemption Chestpiece
        40575, -- Valorous Redemption Gauntlets
        40570, -- Valorous Redemption Gloves
        40572, -- Valorous Redemption Greaves
        40580, -- Valorous Redemption Handguards
        40583, -- Valorous Redemption Legguards
        40577, -- Valorous Redemption Legplates
        40569, -- Valorous Redemption Tunic
        40449, -- Valorous Robe of Faith
        40550, -- Valorous Scourgeborne Battleplate
        40559, -- Valorous Scourgeborne Chestguard
        40552, -- Valorous Scourgeborne Gauntlets
        40563, -- Valorous Scourgeborne Handguards
        40567, -- Valorous Scourgeborne Legguards
        40556, -- Valorous Scourgeborne Legplates
        46155, -- Conqueror's Aegis Gauntlets
        46179, -- Conqueror's Aegis Gloves
        46181, -- Conqueror's Aegis Greaves
        46174, -- Conqueror's Aegis Handguards
        46176, -- Conqueror's Aegis Legguards
        46153, -- Conqueror's Aegis Legplates
        46113, -- Conqueror's Darkruned Gauntlets
        46119, -- Conqueror's Darkruned Handguards
        46121, -- Conqueror's Darkruned Legguards
        46116, -- Conqueror's Darkruned Legplates
        46135, -- Conqueror's Deathbringer Gloves
        46139, -- Conqueror's Deathbringer Leggings
        46188, -- Conqueror's Gloves of Sanctification
        46163, -- Conqueror's Handwraps of Sanctification
        46132, -- Conqueror's Kirin Tor Gauntlets
        46133, -- Conqueror's Kirin Tor Leggings
        46195, -- Conqueror's Leggings of Sanctification
        46189, -- Conqueror's Nightsong Gloves
        46158, -- Conqueror's Nightsong Handgrips
        46183, -- Conqueror's Nightsong Handguards
        46185, -- Conqueror's Nightsong Leggings
        46160, -- Conqueror's Nightsong Legguards
        46192, -- Conqueror's Nightsong Trousers
        46170, -- Conqueror's Pants of Sanctification
        46142, -- Conqueror's Scourgestalker Handguards
        46144, -- Conqueror's Scourgestalker Legguards
        46148, -- Conqueror's Siegebreaker Gauntlets
        46164, -- Conqueror's Siegebreaker Handguards
        46169, -- Conqueror's Siegebreaker Legguards
        46150, -- Conqueror's Siegebreaker Legplates
        46124, -- Conqueror's Terrorblade Gauntlets
        46126, -- Conqueror's Terrorblade Legplates
        46207, -- Conqueror's Worldbreaker Gloves
        46200, -- Conqueror's Worldbreaker Grips
        46199, -- Conqueror's Worldbreaker Handguards
        46210, -- Conqueror's Worldbreaker Kilt
        46202, -- Conqueror's Worldbreaker Legguards
        46208, -- Conqueror's Worldbreaker War-Kilt
        41640, -- Furious Gladiator's Armwraps of Dominance
        41625, -- Furious Gladiator's Armwraps of Salvation
        41840, -- Furious Gladiator's Armwraps of Triumph
        42116, -- Furious Gladiator's Band of Dominance
        42117, -- Furious Gladiator's Band of Triumph
        41630, -- Furious Gladiator's Belt of Dominance
        41617, -- Furious Gladiator's Belt of Salvation
        41832, -- Furious Gladiator's Belt of Triumph
        41635, -- Furious Gladiator's Boots of Dominance
        41621, -- Furious Gladiator's Boots of Salvation
        41836, -- Furious Gladiator's Boots of Triumph
        40983, -- Furious Gladiator's Bracers of Salvation
        40889, -- Furious Gladiator's Bracers of Triumph
        41143, -- Furious Gladiator's Chain Gauntlets
        41205, -- Furious Gladiator's Chain Leggings
        42071, -- Furious Gladiator's Cloak of Ascendancy
        42073, -- Furious Gladiator's Cloak of Deliverance
        42069, -- Furious Gladiator's Cloak of Dominance
        42072, -- Furious Gladiator's Cloak of Salvation
        42070, -- Furious Gladiator's Cloak of Subjugation
        42074, -- Furious Gladiator's Cloak of Triumph
        42075, -- Furious Gladiator's Cloak of Victory
        41898, -- Furious Gladiator's Cord of Dominance
        41881, -- Furious Gladiator's Cord of Salvation
        41909, -- Furious Gladiator's Cuffs of Dominance
        41893, -- Furious Gladiator's Cuffs of Salvation
        41773, -- Furious Gladiator's Dragonhide Gloves
        41667, -- Furious Gladiator's Dragonhide Legguards
        40809, -- Furious Gladiator's Dreadplate Gauntlets
        40848, -- Furious Gladiator's Dreadplate Legguards
        42017, -- Furious Gladiator's Felweave Handguards
        42005, -- Furious Gladiator's Felweave Trousers
        40976, -- Furious Gladiator's Girdle of Salvation
        40881, -- Furious Gladiator's Girdle of Triumph
        40977, -- Furious Gladiator's Greaves of Salvation
        40882, -- Furious Gladiator's Greaves of Triumph
        41287, -- Furious Gladiator's Kodohide Gloves
        41298, -- Furious Gladiator's Kodohide Legguards
        41767, -- Furious Gladiator's Leather Gloves
        41655, -- Furious Gladiator's Leather Legguards
        41137, -- Furious Gladiator's Linked Gauntlets
        41199, -- Furious Gladiator's Linked Leggings
        41007, -- Furious Gladiator's Mail Gauntlets
        41033, -- Furious Gladiator's Mail Leggings
        41874, -- Furious Gladiator's Mooncloth Gloves
        41864, -- Furious Gladiator's Mooncloth Leggings
        40927, -- Furious Gladiator's Ornamented Gloves
        40939, -- Furious Gladiator's Ornamented Legplates
        42037, -- Furious Gladiator's Pendant of Ascendancy
        42039, -- Furious Gladiator's Pendant of Deliverance
        42036, -- Furious Gladiator's Pendant of Dominance
        42040, -- Furious Gladiator's Pendant of Salvation
        42038, -- Furious Gladiator's Pendant of Subjugation
        46373, -- Furious Gladiator's Pendant of Sundering
        42034, -- Furious Gladiator's Pendant of Triumph
        42035, -- Furious Gladiator's Pendant of Victory
        40807, -- Furious Gladiator's Plate Gauntlets
        40847, -- Furious Gladiator's Plate Legguards
        41001, -- Furious Gladiator's Ringmail Gauntlets
        41027, -- Furious Gladiator's Ringmail Leggings
        41075, -- Furious Gladiator's Sabatons of Dominance
        41055, -- Furious Gladiator's Sabatons of Salvation
        41230, -- Furious Gladiator's Sabatons of Triumph
        41940, -- Furious Gladiator's Satin Gloves
        41927, -- Furious Gladiator's Satin Leggings
        40808, -- Furious Gladiator's Scaled Gauntlets
        40849, -- Furious Gladiator's Scaled Legguards
        41971, -- Furious Gladiator's Silk Handguards
        41959, -- Furious Gladiator's Silk Trousers
        41903, -- Furious Gladiator's Slippers of Dominance
        41885, -- Furious Gladiator's Slippers of Salvation
        41070, -- Furious Gladiator's Waistguard of Dominance
        41051, -- Furious Gladiator's Waistguard of Salvation
        41235, -- Furious Gladiator's Waistguard of Triumph
        41065, -- Furious Gladiator's Wristguards of Dominance
        41060, -- Furious Gladiator's Wristguards of Salvation
        41225, -- Furious Gladiator's Wristguards of Triumph
        41293, -- Furious Gladiator's Wyrmhide Gloves
        41304, -- Furious Gladiator's Wyrmhide Legguards
        48241, -- Garona's Gauntlets of Triumph
        48239, -- Garona's Legplates of Triumph
        47803, -- Gul'dan's Gloves of Triumph
        47805, -- Gul'dan's Leggings of Triumph
        48392, -- Hellscream's Gauntlets of Triumph
        48462, -- Hellscream's Handguards of Triumph
        48464, -- Hellscream's Legguards of Triumph
        48394, -- Hellscream's Legplates of Triumph
        47782, -- Kel'Thuzad's Gloves of Triumph
        47780, -- Kel'Thuzad's Leggings of Triumph
        47753, -- Khadgar's Gauntlets of Triumph
        47755, -- Khadgar's Leggings of Triumph
        48499, -- Koltira's Gauntlets of Triumph
        48556, -- Koltira's Handguards of Triumph
        48554, -- Koltira's Legguards of Triumph
        48497, -- Koltira's Legplates of Triumph
        48625, -- Liadrin's Gauntlets of Triumph
        48593, -- Liadrin's Gloves of Triumph
        48591, -- Liadrin's Greaves of Triumph
        48658, -- Liadrin's Handguards of Triumph
        48660, -- Liadrin's Legguards of Triumph
        48623, -- Liadrin's Legplates of Triumph
        48163, -- Malfurion's Gloves of Triumph
        48212, -- Malfurion's Handgrips of Triumph
        48133, -- Malfurion's Handguards of Triumph
        48135, -- Malfurion's Leggings of Triumph
        48210, -- Malfurion's Legguards of Triumph
        48165, -- Malfurion's Trousers of Triumph
        48317, -- Nobundo's Gloves of Triumph
        48347, -- Nobundo's Grips of Triumph
        48286, -- Nobundo's Handguards of Triumph
        48319, -- Nobundo's Kilt of Triumph
        48288, -- Nobundo's Legguards of Triumph
        48349, -- Nobundo's War-Kilt of Triumph
        41641, -- Relentless Gladiator's Armwraps of Dominance
        41626, -- Relentless Gladiator's Armwraps of Salvation
        41841, -- Relentless Gladiator's Armwraps of Triumph
        42118, -- Relentless Gladiator's Band of Ascendancy
        42119, -- Relentless Gladiator's Band of Victory
        41631, -- Relentless Gladiator's Belt of Dominance
        41618, -- Relentless Gladiator's Belt of Salvation
        41833, -- Relentless Gladiator's Belt of Triumph
        41636, -- Relentless Gladiator's Boots of Dominance
        41622, -- Relentless Gladiator's Boots of Salvation
        41837, -- Relentless Gladiator's Boots of Triumph
        40984, -- Relentless Gladiator's Bracers of Salvation
        40890, -- Relentless Gladiator's Bracers of Triumph
        41144, -- Relentless Gladiator's Chain Gauntlets
        41206, -- Relentless Gladiator's Chain Leggings
        42078, -- Relentless Gladiator's Cloak of Ascendancy
        42080, -- Relentless Gladiator's Cloak of Deliverance
        42076, -- Relentless Gladiator's Cloak of Dominance
        42079, -- Relentless Gladiator's Cloak of Salvation
        42077, -- Relentless Gladiator's Cloak of Subjugation
        42081, -- Relentless Gladiator's Cloak of Triumph
        42082, -- Relentless Gladiator's Cloak of Victory
        41899, -- Relentless Gladiator's Cord of Dominance
        41882, -- Relentless Gladiator's Cord of Salvation
        41910, -- Relentless Gladiator's Cuffs of Dominance
        41894, -- Relentless Gladiator's Cuffs of Salvation
        41774, -- Relentless Gladiator's Dragonhide Gloves
        41668, -- Relentless Gladiator's Dragonhide Legguards
        40811, -- Relentless Gladiator's Dreadplate Gauntlets
        40851, -- Relentless Gladiator's Dreadplate Legguards
        42018, -- Relentless Gladiator's Felweave Handguards
        42006, -- Relentless Gladiator's Felweave Trousers
        40978, -- Relentless Gladiator's Girdle of Salvation
        40883, -- Relentless Gladiator's Girdle of Triumph
        40979, -- Relentless Gladiator's Greaves of Salvation
        40884, -- Relentless Gladiator's Greaves of Triumph
        41288, -- Relentless Gladiator's Kodohide Gloves
        41299, -- Relentless Gladiator's Kodohide Legguards
        41768, -- Relentless Gladiator's Leather Gloves
        41656, -- Relentless Gladiator's Leather Legguards
        41138, -- Relentless Gladiator's Linked Gauntlets
        41200, -- Relentless Gladiator's Linked Leggings
        41008, -- Relentless Gladiator's Mail Gauntlets
        41034, -- Relentless Gladiator's Mail Leggings
        41875, -- Relentless Gladiator's Mooncloth Gloves
        41865, -- Relentless Gladiator's Mooncloth Leggings
        40928, -- Relentless Gladiator's Ornamented Gloves
        40940, -- Relentless Gladiator's Ornamented Legplates
        42044, -- Relentless Gladiator's Pendant of Ascendancy
        42046, -- Relentless Gladiator's Pendant of Deliverance
        42043, -- Relentless Gladiator's Pendant of Dominance
        42047, -- Relentless Gladiator's Pendant of Salvation
        42045, -- Relentless Gladiator's Pendant of Subjugation
        46374, -- Relentless Gladiator's Pendant of Sundering
        42041, -- Relentless Gladiator's Pendant of Triumph
        42042, -- Relentless Gladiator's Pendant of Victory
        40810, -- Relentless Gladiator's Plate Gauntlets
        40850, -- Relentless Gladiator's Plate Legguards
        41002, -- Relentless Gladiator's Ringmail Gauntlets
        41028, -- Relentless Gladiator's Ringmail Leggings
        41076, -- Relentless Gladiator's Sabatons of Dominance
        41056, -- Relentless Gladiator's Sabatons of Salvation
        41231, -- Relentless Gladiator's Sabatons of Triumph
        41941, -- Relentless Gladiator's Satin Gloves
        41928, -- Relentless Gladiator's Satin Leggings
        40812, -- Relentless Gladiator's Scaled Gauntlets
        40852, -- Relentless Gladiator's Scaled Legguards
        41972, -- Relentless Gladiator's Silk Handguards
        41960, -- Relentless Gladiator's Silk Trousers
        41904, -- Relentless Gladiator's Treads of Dominance
        41886, -- Relentless Gladiator's Treads of Salvation
        41071, -- Relentless Gladiator's Waistguard of Dominance
        41052, -- Relentless Gladiator's Waistguard of Salvation
        41236, -- Relentless Gladiator's Waistguard of Triumph
        41066, -- Relentless Gladiator's Wristguards of Dominance
        41061, -- Relentless Gladiator's Wristguards of Salvation
        41226, -- Relentless Gladiator's Wristguards of Triumph
        41294, -- Relentless Gladiator's Wyrmhide Gloves
        41305, -- Relentless Gladiator's Wyrmhide Legguards
        48182, -- Runetotem's Gloves of Triumph
        48193, -- Runetotem's Handgrips of Triumph
        48152, -- Runetotem's Handguards of Triumph
        48150, -- Runetotem's Leggings of Triumph
        48195, -- Runetotem's Legguards of Triumph
        48180, -- Runetotem's Trousers of Triumph
        47772, -- Sunstrider's Gauntlets of Triumph
        47770, -- Sunstrider's Leggings of Triumph
        48482, -- Thassarian's Gauntlets of Triumph
        48539, -- Thassarian's Handguards of Triumph
        48541, -- Thassarian's Legguards of Triumph
        48484, -- Thassarian's Legplates of Triumph
        48334, -- Thrall's Gloves of Triumph
        48364, -- Thrall's Grips of Triumph
        48301, -- Thrall's Handguards of Triumph
        48332, -- Thrall's Kilt of Triumph
        48303, -- Thrall's Legguards of Triumph
        48362, -- Thrall's War-Kilt of Triumph
        48608, -- Turalyon's Gauntlets of Triumph
        48576, -- Turalyon's Gloves of Triumph
        48578, -- Turalyon's Greaves of Triumph
        48640, -- Turalyon's Handguards of Triumph
        48638, -- Turalyon's Legguards of Triumph
        48610, -- Turalyon's Legplates of Triumph
        48224, -- VanCleef's Gauntlets of Triumph
        48226, -- VanCleef's Legplates of Triumph
        47983, -- Velen's Gloves of Triumph
        48077, -- Velen's Handwraps of Triumph
        47985, -- Velen's Leggings of Triumph
        48079, -- Velen's Pants of Triumph
        48273, -- Windrunner's Handguards of Triumph
        48256, -- Windrunner's Handguards of Triumph
        48258, -- Windrunner's Legguards of Triumph
        48271, -- Windrunner's Legguards of Triumph
        48377, -- Wrynn's Gauntlets of Triumph
        48452, -- Wrynn's Handguards of Triumph
        48446, -- Wrynn's Legguards of Triumph
        48379, -- Wrynn's Legplates of Triumph
        48066, -- Zabra's Gloves of Triumph
        48096, -- Zabra's Handwraps of Triumph
        48064, -- Zabra's Leggings of Triumph
        48094, -- Zabra's Pants of Triumph
        51154, -- Sanctified Ahn'Kahar Blood Hunter's Handguards
        51152, -- Sanctified Ahn'Kahar Blood Hunter's Legguards
        51159, -- Sanctified Bloodmage Gloves
        51157, -- Sanctified Bloodmage Leggings
        51179, -- Sanctified Crimson Acolyte Gloves
        51183, -- Sanctified Crimson Acolyte Handwraps
        51177, -- Sanctified Crimson Acolyte Leggings
        51181, -- Sanctified Crimson Acolyte Pants
        51209, -- Sanctified Dark Coven Gloves
        51207, -- Sanctified Dark Coven Leggings
        51201, -- Sanctified Frost Witch's Gloves
        51196, -- Sanctified Frost Witch's Grips
        51191, -- Sanctified Frost Witch's Handguards
        51203, -- Sanctified Frost Witch's Kilt
        51193, -- Sanctified Frost Witch's Legguards
        51198, -- Sanctified Frost Witch's War-Kilt
        51138, -- Sanctified Lasherweave Gauntlets
        51148, -- Sanctified Lasherweave Gloves
        51144, -- Sanctified Lasherweave Handgrips
        51142, -- Sanctified Lasherweave Legguards
        51136, -- Sanctified Lasherweave Legplates
        51146, -- Sanctified Lasherweave Trousers
        51163, -- Sanctified Lightsworn Gauntlets
        51169, -- Sanctified Lightsworn Gloves
        51168, -- Sanctified Lightsworn Greaves
        51172, -- Sanctified Lightsworn Handguards
        51171, -- Sanctified Lightsworn Legguards
        51161, -- Sanctified Lightsworn Legplates
        51128, -- Sanctified Scourgelord Gauntlets
        51132, -- Sanctified Scourgelord Handguards
        51131, -- Sanctified Scourgelord Legguards
        51126, -- Sanctified Scourgelord Legplates
        51188, -- Sanctified Shadowblade Gauntlets
        51186, -- Sanctified Shadowblade Legplates
        51213, -- Sanctified Ymirjar Lord's Gauntlets
        51217, -- Sanctified Ymirjar Lord's Handguards
        51216, -- Sanctified Ymirjar Lord's Legguards
        51211, -- Sanctified Ymirjar Lord's Legplates
        51345, -- Wrathful Gladiator's Armwraps of Dominance
        51342, -- Wrathful Gladiator's Armwraps of Salvation
        51370, -- Wrathful Gladiator's Armwraps of Triumph
        51336, -- Wrathful Gladiator's Band of Dominance
        51358, -- Wrathful Gladiator's Band of Triumph
        51343, -- Wrathful Gladiator's Belt of Dominance
        51340, -- Wrathful Gladiator's Belt of Salvation
        51368, -- Wrathful Gladiator's Belt of Triumph
        51344, -- Wrathful Gladiator's Boots of Dominance
        51341, -- Wrathful Gladiator's Boots of Salvation
        51369, -- Wrathful Gladiator's Boots of Triumph
        51361, -- Wrathful Gladiator's Bracers of Salvation
        51364, -- Wrathful Gladiator's Bracers of Triumph
        51459, -- Wrathful Gladiator's Chain Gauntlets
        51461, -- Wrathful Gladiator's Chain Leggings
        51334, -- Wrathful Gladiator's Cloak of Ascendancy
        51348, -- Wrathful Gladiator's Cloak of Deliverance
        51330, -- Wrathful Gladiator's Cloak of Dominance
        51346, -- Wrathful Gladiator's Cloak of Salvation
        51332, -- Wrathful Gladiator's Cloak of Subjugation
        51354, -- Wrathful Gladiator's Cloak of Triumph
        51356, -- Wrathful Gladiator's Cloak of Victory
        51327, -- Wrathful Gladiator's Cord of Dominance
        51365, -- Wrathful Gladiator's Cord of Salvation
        51329, -- Wrathful Gladiator's Cuffs of Dominance
        51367, -- Wrathful Gladiator's Cuffs of Salvation
        51426, -- Wrathful Gladiator's Dragonhide Gloves
        51428, -- Wrathful Gladiator's Dragonhide Legguards
        51414, -- Wrathful Gladiator's Dreadplate Gauntlets
        51416, -- Wrathful Gladiator's Dreadplate Legguards
        51537, -- Wrathful Gladiator's Felweave Handguards
        51539, -- Wrathful Gladiator's Felweave Trousers
        51359, -- Wrathful Gladiator's Girdle of Salvation
        51362, -- Wrathful Gladiator's Girdle of Triumph
        51360, -- Wrathful Gladiator's Greaves of Salvation
        51363, -- Wrathful Gladiator's Greaves of Triumph
        51420, -- Wrathful Gladiator's Kodohide Gloves
        51422, -- Wrathful Gladiator's Kodohide Legguards
        51493, -- Wrathful Gladiator's Leather Gloves
        51495, -- Wrathful Gladiator's Leather Legguards
        51504, -- Wrathful Gladiator's Linked Gauntlets
        51506, -- Wrathful Gladiator's Linked Leggings
        51510, -- Wrathful Gladiator's Mail Gauntlets
        51512, -- Wrathful Gladiator's Mail Leggings
        51483, -- Wrathful Gladiator's Mooncloth Gloves
        51485, -- Wrathful Gladiator's Mooncloth Leggings
        51469, -- Wrathful Gladiator's Ornamented Gloves
        51471, -- Wrathful Gladiator's Ornamented Legplates
        51335, -- Wrathful Gladiator's Pendant of Ascendancy
        51349, -- Wrathful Gladiator's Pendant of Deliverance
        51331, -- Wrathful Gladiator's Pendant of Dominance
        51347, -- Wrathful Gladiator's Pendant of Salvation
        51333, -- Wrathful Gladiator's Pendant of Subjugation
        51353, -- Wrathful Gladiator's Pendant of Sundering
        51355, -- Wrathful Gladiator's Pendant of Triumph
        51357, -- Wrathful Gladiator's Pendant of Victory
        51542, -- Wrathful Gladiator's Plate Gauntlets
        51544, -- Wrathful Gladiator's Plate Legguards
        51498, -- Wrathful Gladiator's Ringmail Gauntlets
        51500, -- Wrathful Gladiator's Ringmail Leggings
        51375, -- Wrathful Gladiator's Sabatons of Dominance
        51372, -- Wrathful Gladiator's Sabatons of Salvation
        51351, -- Wrathful Gladiator's Sabatons of Triumph
        51488, -- Wrathful Gladiator's Satin Gloves
        51490, -- Wrathful Gladiator's Satin Leggings
        51475, -- Wrathful Gladiator's Scaled Gauntlets
        51477, -- Wrathful Gladiator's Scaled Legguards
        51464, -- Wrathful Gladiator's Silk Handguards
        51466, -- Wrathful Gladiator's Silk Trousers
        51328, -- Wrathful Gladiator's Treads of Dominance
        51366, -- Wrathful Gladiator's Treads of Salvation
        51374, -- Wrathful Gladiator's Waistguard of Dominance
        51371, -- Wrathful Gladiator's Waistguard of Salvation
        51350, -- Wrathful Gladiator's Waistguard of Triumph
        51376, -- Wrathful Gladiator's Wristguards of Dominance
        51373, -- Wrathful Gladiator's Wristguards of Salvation
        51352, -- Wrathful Gladiator's Wristguards of Triumph
        51434, -- Wrathful Gladiator's Wyrmhide Gloves
        51436); -- Wrathful Gladiator's Wyrmhide Legguards

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- gems (because recipes can push these off the list)
        40162, -- Accurate Ametrine
        40058, -- Accurate Monarch Topaz
        36931, -- Ametrine
        41380, -- Austere Earthsiege Diamond
        36921, -- Autumn's Glow
        40136, -- Balanced Dreadstone
        40029, -- Balanced Twilight Opal
        41389, -- Beaming Earthsiege Diamond
        40111, -- Bold Cardinal Ruby
        42142, -- Bold Dragon's Eye
        39996, -- Bold Scarlet Ruby
        45862, -- Bold Stormjewel
        41395, -- Bracing Earthsiege Diamond
        40114, -- Bright Cardinal Ruby
        36766, -- Bright Dragon's Eye
        39999, -- Bright Scarlet Ruby
        40012, -- Brilliant Autumn's Glow
        42148, -- Brilliant Dragon's Eye
        40123, -- Brilliant King's Amber
        45882, -- Brilliant Stormjewel
        36919, -- Cardinal Ruby
        40144, -- Champion's Ametrine
        40039, -- Champion's Monarch Topaz
        41285, -- Chaotic Skyflare Diamond
        34143, -- Chromatic Sphere
        40175, -- Dazzling Eye of Zul
        40094, -- Dazzling Forest Emerald
        40147, -- Deadly Ametrine
        40043, -- Deadly Monarch Topaz
        40139, -- Defender's Dreadstone
        40032, -- Defender's Twilight Opal
        40150, -- Deft Ametrine
        40046, -- Deft Monarch Topaz
        40112, -- Delicate Cardinal Ruby
        42143, -- Delicate Dragon's Eye
        39997, -- Delicate Scarlet Ruby
        45879, -- Delicate Stormjewel
        41307, -- Destructive Skyflare Diamond
        42225, -- Dragon's Eye
        36928, -- Dreadstone
        40154, -- Durable Ametrine
        40050, -- Durable Monarch Topaz
        41334, -- Earthsiege Diamond
        41377, -- Effulgent Skyflare Diamond
        41333, -- Ember Skyflare Diamond
        40158, -- Empowered Ametrine
        40054, -- Empowered Monarch Topaz
        42702, -- Enchanted Tear
        40167, -- Enduring Eye of Zul
        40089, -- Enduring Forest Emerald
        40179, -- Energized Eye of Zul
        40105, -- Energized Forest Emerald
        41335, -- Enigmatic Skyflare Diamond
        44081, -- Enigmatic Starflare Diamond
        40143, -- Etched Ametrine
        40038, -- Etched Monarch Topaz
        41396, -- Eternal Earthsiege Diamond
        36934, -- Eye of Zul
        40146, -- Fierce Ametrine
        40041, -- Fierce Monarch Topaz
        40116, -- Flashing Cardinal Ruby
        42152, -- Flashing Dragon's Eye
        40001, -- Flashing Scarlet Ruby
        40169, -- Forceful Eye of Zul
        40091, -- Forceful Forest Emerald
        36933, -- Forest Emerald
        41378, -- Forlorn Skyflare Diamond
        44084, -- Forlorn Starflare Diamond
        40117, -- Fractured Cardinal Ruby
        42153, -- Fractured Dragon's Eye
        40002, -- Fractured Scarlet Ruby
        40161, -- Glimmering Ametrine
        40057, -- Glimmering Monarch Topaz
        40148, -- Glinting Ametrine
        40044, -- Glinting Monarch Topaz
        40132, -- Glowing Dreadstone
        40025, -- Glowing Twilight Opal
        40141, -- Guardian's Dreadstone
        40034, -- Guardian's Twilight Opal
        41379, -- Impassive Skyflare Diamond
        44082, -- Impassive Starflare Diamond
        40137, -- Infused Dreadstone
        40030, -- Infused Twilight Opal
        40142, -- Inscribed Ametrine
        40037, -- Inscribed Monarch Topaz
        41401, -- Insightful Earthsiege Diamond
        40174, -- Intricate Eye of Zul
        40104, -- Intricate Forest Emerald
        41385, -- Invigorating Earthsiege Diamond
        40165, -- Jagged Eye of Zul
        40086, -- Jagged Forest Emerald
        44066, -- Kharmaa's Grace
        36922, -- King's Amber
        40177, -- Lambent Eye of Zul
        40100, -- Lambent Forest Emerald
        40149, -- Lucent Ametrine
        40045, -- Lucent Monarch Topaz
        40151, -- Luminous Ametrine
        40047, -- Luminous Monarch Topaz
        42146, -- Lustrous Dragon's Eye
        40121, -- Lustrous Majestic Zircon
        40010, -- Lustrous Sky Sapphire
        36925, -- Majestic Zircon
        40171, -- Misty Eye of Zul
        40095, -- Misty Forest Emerald
        36930, -- Monarch Topaz
        40135, -- Mysterious Dreadstone
        40028, -- Mysterious Twilight Opal
        40016, -- Mystic Autumn's Glow
        42158, -- Mystic Dragon's Eye
        40127, -- Mystic King's Amber
        49110, -- Nightmare Tear
        40178, -- Opaque Eye of Zul
        40103, -- Opaque Forest Emerald
        44087, -- Persistent Earthshatter Diamond
        41381, -- Persistent Earthsiege Diamond
        40152, -- Potent Ametrine
        40048, -- Potent Monarch Topaz
        44088, -- Powerful Earthshatter Diamond
        41397, -- Powerful Earthsiege Diamond
        40118, -- Precise Cardinal Ruby
        42154, -- Precise Dragon's Eye
        40003, -- Precise Scarlet Ruby
        40157, -- Pristine Ametrine
        40053, -- Pristine Monarch Topaz
        40140, -- Puissant Dreadstone
        40033, -- Puissant Twilight Opal
        40133, -- Purified Dreadstone
        40026, -- Purified Twilight Opal
        40017, -- Quick Autumn's Glow
        42150, -- Quick Dragon's Eye
        40128, -- Quick King's Amber
        40180, -- Radiant Eye of Zul
        40098, -- Radiant Forest Emerald
        40155, -- Reckless Ametrine
        40051, -- Reckless Monarch Topaz
        40138, -- Regal Dreadstone
        40031, -- Regal Twilight Opal
        41398, -- Relentless Earthsiege Diamond
        40163, -- Resolute Ametrine
        40059, -- Resolute Monarch Topaz
        40145, -- Resplendent Ametrine
        40040, -- Resplendent Monarch Topaz
        41376, -- Revitalizing Skyflare Diamond
        40014, -- Rigid Autumn's Glow
        42156, -- Rigid Dragon's Eye
        40125, -- Rigid King's Amber
        45987, -- Rigid Stormjewel
        40134, -- Royal Dreadstone
        40027, -- Royal Twilight Opal
        40113, -- Runed Cardinal Ruby
        42144, -- Runed Dragon's Eye
        39998, -- Runed Scarlet Ruby
        45883, -- Runed Stormjewel
        36918, -- Scarlet Ruby
        40170, -- Seer's Eye of Zul
        40092, -- Seer's Forest Emerald
        40182, -- Shattered Eye of Zul
        40106, -- Shattered Forest Emerald
        40130, -- Shifting Dreadstone
        40023, -- Shifting Twilight Opal
        40172, -- Shining Eye of Zul
        40099, -- Shining Forest Emerald
        36924, -- Sky Sapphire
        41266, -- Skyflare Diamond
        40013, -- Smooth Autumn's Glow
        42149, -- Smooth Dragon's Eye
        40124, -- Smooth King's Amber
        36767, -- Solid Dragon's Eye
        40119, -- Solid Majestic Zircon
        40008, -- Solid Sky Sapphire
        37430, -- Solid Sky Sapphire (Unused)
        45880, -- Solid Stormjewel
        40129, -- Sovereign Dreadstone
        40022, -- Sovereign Twilight Opal
        42145, -- Sparkling Dragon's Eye
        40120, -- Sparkling Majestic Zircon
        40009, -- Sparkling Sky Sapphire
        45881, -- Sparkling Stormjewel
        40160, -- Stalwart Ametrine
        40056, -- Stalwart Monarch Topaz
        40159, -- Stark Ametrine
        40055, -- Stark Monarch Topaz
        40168, -- Steady Eye of Zul
        40090, -- Steady Forest Emerald
        42155, -- Stormy Dragon's Eye
        40122, -- Stormy Majestic Zircon
        40011, -- Stormy Sky Sapphire
        40115, -- Subtle Cardinal Ruby
        42151, -- Subtle Dragon's Eye
        40000, -- Subtle Scarlet Ruby
        40176, -- Sundered Eye of Zul
        40096, -- Sundered Forest Emerald
        41339, -- Swift Skyflare Diamond
        44076, -- Swift Starflare Diamond
        40181, -- Tense Eye of Zul
        40101, -- Tense Forest Emerald
        40131, -- Tenuous Dreadstone
        40024, -- Tenuous Twilight Opal
        40015, -- Thick Autumn's Glow
        42157, -- Thick Dragon's Eye
        40126, -- Thick King's Amber
        41400, -- Thundering Skyflare Diamond
        40164, -- Timeless Eye of Zul
        40085, -- Timeless Forest Emerald
        41375, -- Tireless Skyflare Diamond
        44078, -- Tireless Starflare Diamond
        44089, -- Trenchant Earthshatter Diamond
        41382, -- Trenchant Earthsiege Diamond
        40173, -- Turbid Eye of Zul
        40102, -- Turbid Forest Emerald
        36927, -- Twilight Opal
        40153, -- Veiled Ametrine
        40049, -- Veiled Monarch Topaz
        40166, -- Vivid Eye of Zul
        40088, -- Vivid Forest Emerald
        40156, -- Wicked Ametrine
        40052); -- Wicked Monarch Topaz

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (
    -- trash for ICC 25, Naxx 10+25, Uld 10+25
        50451, -- Belt of the Lonely Noble
        50447, -- Harbinger's Bone Band
        50450, -- Leggings of Dubious Charms
        50453, -- Ring of Rotting Sinew
        50444, -- Rowan's Rifle of Silver Bullets
        50449, -- Stiffened Corpse Shoulderpads
        50452, -- Wodin's Lucky Necklace
        39473, -- Contortion
        39427, -- Omen of Ruin
        39468, -- The Stray
        39467, -- Minion Bracers
        39472, -- Chain of Latent Energies
        39470, -- Medallion of the Disgraced
        40407, -- Silent Crusader
        40406, -- Inevitable Defeat
        40408, -- Haunting Call
        40409, -- Boots of the Escaped Captive
        40414, -- Shoulderguards of the Undaunted
        40410, -- Shadow of the Ghoul
        40412, -- Ousted Bead Necklace
        46351, -- Bloodcrush Cudgel
        46342, -- Golemheart Longbow
        46339, -- Mimiron's Repeater
        46350, -- Pillar of Fortitude
        46344, -- Iceshear Mantle
        46346, -- Boots of Unsettled Prey
        46340, -- Adamant Handguards
        46345, -- Bracers of Righteous Reformation
        46347, -- Cloak of the Dormant Blaze
        46341, -- Drape of the Spellweaver
        46343, -- Fervor of the Protectorate
        45605, -- Daschal's Bite
        45549, -- Grips of Chaos
        45548, -- Belt of the Sleeper
        45547, -- Relic Hunter's Cord
        45544, -- Leggings of the Tortured Earth
        45543, -- Shoulders of Misfortune
        45542, -- Greaves of the Stonewarder
        45541, -- Shroud of Alteration
        45540, -- Bladebearer's Signet
        45539, -- Pendant of Focused Energies
        45538, -- Titanstone Pendant
    -- items made with or bought by:
    -- Shadowfrost Shard, Fragment of Val'anyr, Runed Orb, Primodial Saronite, Crusader Orb
        49623, -- Shadowmourne
        46017, -- Val'anyr, Hammer of Ancient Kings
        49959, -- Pattern: Bladeborn Leggings
        49958, -- Pattern: Blessed Cenarion Boots
        49954, -- Pattern: Deathfrost Boots
        49965, -- Pattern: Draconic Bonesplinter Legguards
        49963, -- Pattern: Earthsoul Boots
        49961, -- Pattern: Footpads of Impending Death
        49953, -- Pattern: Leggings of Woven Death
        49957, -- Pattern: Legwraps of Unleashed Nature
        49962, -- Pattern: Lightning-Infused Leggings
        49955, -- Pattern: Lightweave Leggings
        49966, -- Pattern: Rock-Steady Treads
        49956, -- Pattern: Sandals of Consecration
        49974, -- Plans: Boots of Kingly Upheaval
        49972, -- Plans: Hellfrozen Bonegrinders
        49971, -- Plans: Legplates of Painful Death
        49973, -- Plans: Pillars of Might
        49970, -- Plans: Protectors of Life
        49969, -- Plans: Puresteel Legplates
        49623, -- Shadowmourne

        45559, -- Battlelord's Plate Boots
        45556, -- Belt of Arctic Life
        45553, -- Belt of Dragons
        45550, -- Belt of the Titans
        45554, -- Blue Belt of Chaos
        45562, -- Boots of Living Scale
        45565, -- Boots of Wintry Endurance
        45558, -- Cord of the White Dawn
        45555, -- Death-Warmed Belt
        45564, -- Footpads of Silence
        45551, -- Indestructible Plate Girdle
        45563, -- Lightning Grounded Boots
        45552, -- Plate Girdle of Righteousness
        45557, -- Sash of Ancient Power
        45567, -- Savior's Slippers
        45566, -- Spellslinger's Slippers
        45560, -- Spiked Deathdealers
        45561, -- Treads of Destiny

        49899, -- Bladeborn Leggings
        49894, -- Blessed Cenarion Boots
        49907, -- Boots of Kingly Upheaval
        49890, -- Deathfrost Boots
        49901, -- Draconic Bonesplinter Legguards
        49896, -- Earthsoul Boots
        49895, -- Footpads of Impending Death
        49906, -- Hellfrozen Bonegrinders
        49891, -- Leggings of Woven Death
        49903, -- Legplates of Painful Death
        49898, -- Legwraps of Unleashed Nature
        49900, -- Lightning-Infused Leggings
        49892, -- Lightweave Leggings
        49904, -- Pillars of Might
        49905, -- Protectors of Life
        49902, -- Puresteel Legplates
        49897, -- Rock-Steady Treads
        49893, -- Sandals of Consecration

        47585, -- Bejeweled Wizard's Bracers
        47586, -- Bejeweled Wizard's Bracers
        47579, -- Black Chitin Bracers
        47580, -- Black Chitin Bracers
        47581, -- Bracers of Swift Death
        47582, -- Bracers of Swift Death
        47591, -- Breastplate of the White Knight
        47592, -- Breastplate of the White Knight
        47576, -- Crusader's Dragonscale Bracers
        47577, -- Crusader's Dragonscale Bracers
        47595, -- Crusader's Dragonscale Breastplate
        47596, -- Crusader's Dragonscale Breastplate
        47597, -- Ensorcelled Nerubian Breastplate
        47598, -- Ensorcelled Nerubian Breastplate
        47599, -- Knightbane Carapace
        47600, -- Knightbane Carapace
        47602, -- Lunar Eclipse Robes
        47601, -- Lunar Eclipse Robes
        47603, -- Merlin's Robe
        47604, -- Merlin's Robe
        47583, -- Moonshadow Armguards
        47584, -- Moonshadow Armguards
        47587, -- Royal Moonshroud Bracers
        47588, -- Royal Moonshroud Bracers
        47605, -- Royal Moonshroud Robe
        47606, -- Royal Moonshroud Robe
        47570, -- Saronite Swordbreakers
        47571, -- Saronite Swordbreakers
        47574, -- Sunforged Bracers
        47575, -- Sunforged Bracers
        47593, -- Sunforged Breastplate
        47594, -- Sunforged Breastplate
        47589, -- Titanium Razorplate
        47590, -- Titanium Razorplate
        47572, -- Titanium Spikeguards
        47573 -- Titanium Spikeguards
);

-- Trial of the Crusader has different items for Horde and Alliance
-- HORDE
UPDATE `items` SET `faction` = 'h' WHERE `item_id` IN (
    47853, -- Acidmaw Treads
    47859, -- Belt of the Impaler
    47850, -- Bracers of the Northern Stalker
    47849, -- Collar of Unending Torment
    47852, -- Dreadscale Bracers
    47851, -- Gauntlets of Mounting Anger
    47858, -- Girdle of the Frozen Reach
    47854, -- Gormok's Band
    47855, -- Icehowl Binding
    47857, -- Pauldrons of the Glacial Wilds
    47860, -- Pauldrons of the Spirit Walker
    47856, -- Scepter of Imprisoned Souls
    47992, -- Acidmaw Treads
    47998, -- Belt of the Impaler
    47989, -- Bracers of the Northern Stalker
    47988, -- Collar of Unending Torment
    47991, -- Dreadscale Bracers
    47990, -- Gauntlets of Mounting Anger
    47997, -- Girdle of the Frozen Reach
    47993, -- Gormok's Band
    47994, -- Icehowl Binding
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47996, -- Pauldrons of the Glacial Wilds
    47999, -- Pauldrons of the Spirit Walker
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47995, -- Scepter of Imprisoned Souls
    47261, -- Barb of Tarasque
    47258, -- Belt of the Tenebrous Mist
    47265, -- Binding of the Ice Burrower
    47253, -- Boneshatter Vambraces
    47262, -- Boots of the Harsh Winter
    47257, -- Cloak of the Untamed Predator
    47251, -- Cuirass of Cruel Intent
    47256, -- Drape of the Refreshing Winds
    47264, -- Flowing Robes of Ascent
    47260, -- Forlorn Barrier
    47254, -- Hauberk of the Towering Monstrosity
    47259, -- Legwraps of the Broken Beast
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47252, -- Ring of the Violent Temperament
    47263, -- Sabatons of the Courageous
    47255, -- Stygian Bladebreaker
    47422, -- Barb of Tarasque
    47419, -- Belt of the Tenebrous Mist
    47426, -- Binding of the Ice Burrower
    47414, -- Boneshatter Vambraces
    47423, -- Boots of the Harsh Winter
    47418, -- Cloak of the Untamed Predator
    47412, -- Cuirass of Cruel Intent
    47417, -- Drape of the Refreshing Winds
    47425, -- Flowing Robes of Ascent
    47421, -- Forlorn Barrier
    47415, -- Hauberk of the Towering Monstrosity
    47420, -- Legwraps of the Broken Beast
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47413, -- Ring of the Violent Temperament
    47424, -- Sabatons of the Courageous
    47416, -- Stygian Bladebreaker
    47869, -- Armplates of the Nether Lord
    47863, -- Belt of the Bloodhoof Emissary
    47870, -- Belt of the Nether Champion
    47866, -- Darkspear Ritual Binding
    47861, -- Felspark Bracers
    47862, -- Firestorm Band
    47872, -- Fortitude of the Infernal
    47865, -- Legwraps of the Demonic Messenger
    47871, -- Orcish Deathblade
    47864, -- Pendant of Binding Elements
    47868, -- Planestalker Band
    49236, -- Sabatons of Tortured Space
    47867, -- Warsong Poacher's Greaves
    48008, -- Armplates of the Nether Lord
    48002, -- Belt of the Bloodhoof Emissary
    48009, -- Belt of the Nether Champion
    48005, -- Darkspear Ritual Binding
    48000, -- Felspark Bracers
    48001, -- Firestorm Band
    48011, -- Fortitude of the Infernal
    48004, -- Legwraps of the Demonic Messenger
    48010, -- Orcish Deathblade
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    48003, -- Pendant of Binding Elements
    48007, -- Planestalker Band
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    49237, -- Sabatons of Tortured Space
    48006, -- Warsong Poacher's Greaves
    47277, -- Bindings of the Autumn Willow
    47266, -- Blood Fury
    47268, -- Bloodbath Girdle
    47272, -- Charge of the Eredar
    47278, -- Circle of the Darkmender
    47269, -- Dawnbreaker Sabatons
    47267, -- Death's Head Crossbow
    47279, -- Leggings of Failing Light
    47273, -- Legplates of Feverish Dedication
    47274, -- Pants of the Soothing Touch
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47275, -- Pride of the Demon Lord
    47271, -- Solace of the Fallen
    47276, -- Talisman of Heedless Sins
    47270, -- Vest of Calamitous Fate
    47280, -- Wristwraps of Cloudy Omen
    47438, -- Bindings of the Autumn Willow
    47427, -- Blood Fury
    47429, -- Bloodbath Girdle
    47433, -- Charge of the Eredar
    47439, -- Circle of the Darkmender
    47430, -- Dawnbreaker Sabatons
    47428, -- Death's Head Crossbow
    47440, -- Leggings of Failing Light
    47434, -- Legplates of Feverish Dedication
    47435, -- Pants of the Soothing Touch
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47436, -- Pride of the Demon Lord
    47432, -- Solace of the Fallen
    47437, -- Talisman of Heedless Sins
    47431, -- Vest of Calamitous Fate
    47441, -- Wristwraps of Cloudy Omen
    47880, -- Binding Stone
    47882, -- Eitrigg's Oath
    47879, -- Fetish of Volatile Power
    47878, -- Sunreaver Assassin's Gloves
    47876, -- Sunreaver Champion's Faceplate
    47877, -- Sunreaver Defender's Pauldrons
    47874, -- Sunreaver Disciple's Blade
    47873, -- Sunreaver Magus' Sandals
    47875, -- Sunreaver Ranger's Helm
    47881, -- Vengeance of the Forsaken
    48019, -- Binding Stone
    48021, -- Eitrigg's Oath
    48018, -- Fetish of Volatile Power
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641  -- Plans: Saronite Swordbreakers
);
-- Trial of the Crusader has different items for Horde and Alliance
-- HORDE
UPDATE `items` SET `faction` = 'h' WHERE `item_id` IN (
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    48017, -- Sunreaver Assassin's Gloves
    48015, -- Sunreaver Champion's Faceplate
    48016, -- Sunreaver Defender's Pauldrons
    48013, -- Sunreaver Disciple's Blade
    48012, -- Sunreaver Magus' Sandals
    48014, -- Sunreaver Ranger's Helm
    48020, -- Vengeance of the Forsaken
    47282, -- Band of Callous Aggression
    47287, -- Bastion of Resolve
    47286, -- Belt of Biting Cold
    47283, -- Belt of Bloodied Scars
    47294, -- Bracers of the Broken Bond
    47281, -- Bracers of the Silent Massacre
    47288, -- Chestplate of the Frostwolf Hero
    47285, -- Dual-Blade Butcher
    47284, -- Icewalker Treads
    47290, -- Juggernaut's Vitality
    47289, -- Leggings of Concealed Hatred
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47292, -- Robes of the Shattered Fellowship
    47295, -- Sabatons of Tremoring Earth
    47293, -- Sandals of the Mourning Widow
    47291, -- Shroud of Displacement
    47443, -- Band of Callous Aggression
    47448, -- Bastion of Resolve
    47447, -- Belt of Biting Cold
    47444, -- Belt of Bloodied Scars
    47455, -- Bracers of the Broken Bond
    47442, -- Bracers of the Silent Massacre
    47449, -- Chestplate of the Frostwolf Hero
    47446, -- Dual-Blade Butcher
    47445, -- Icewalker Treads
    47451, -- Juggernaut's Vitality
    47450, -- Leggings of Concealed Hatred
    47453, -- Robes of the Shattered Fellowship
    47456, -- Sabatons of Tremoring Earth
    47454, -- Sandals of the Mourning Widow
    47452, -- Shroud of Displacement
    47888, -- Band of the Twin Val'kyr
    47890, -- Darkbane Amulet
    47884, -- Edge of Agony
    47885, -- Greaves of the Lingering Vortex
    47891, -- Helm of the High Mesa
    47892, -- Illumination
    47913, -- Lightbane Focus
    47889, -- Looming Shadow Wraps
    47886, -- Nemesis Blade
    49232, -- Sandals of the Grieving Soul
    47893, -- Sen'jin Ritualist Gloves
    47887, -- Vest of Shifting Shadows
    47883, -- Widebarrel Flintlock
    48027, -- Band of the Twin Val'kyr
    48030, -- Darkbane Amulet
    48023, -- Edge of Agony
    48024, -- Greaves of the Lingering Vortex
    48034, -- Helm of the High Mesa
    48036, -- Illumination
    48032, -- Lightbane Focus
    48028, -- Looming Shadow Wraps
    48025, -- Nemesis Blade
    49233, -- Sandals of the Grieving Soul
    48038, -- Sen'jin Ritualist Gloves
    48026, -- Vest of Shifting Shadows
    48022, -- Widebarrel Flintlock
    47298, -- Armguards of the Shieldmaiden
    47308, -- Belt of Pale Thorns
    47299, -- Belt of the Pitiless Killer
    47310, -- Chestplate of the Frozen Lake
    47307, -- Cry of the Val'kyr
    47306, -- Dark Essence Bindings
    47303, -- Death's Choice
    47300, -- Gouge of the Frigid Heart
    47296, -- Greaves of Ruthless Judgment
    47305, -- Legionnaire's Gorget
    47304, -- Legplates of Ascension
    47309, -- Mystifying Charm
    47301, -- Skyweaver Vestments
    47297, -- The Executioner's Vice
    47302, -- Twin's Pact
    47459, -- Armguards of the Shieldmaiden
    47469, -- Belt of Pale Thorns
    47460, -- Belt of the Pitiless Killer
    47471, -- Chestplate of the Frozen Lake
    47468, -- Cry of the Val'kyr
    47467, -- Dark Essence Bindings
    47464, -- Death's Choice
    47461, -- Gouge of the Frigid Heart
    47457, -- Greaves of Ruthless Judgment
    47466, -- Legionnaire's Gorget
    47465, -- Legplates of Ascension
    47470, -- Mystifying Charm
    47462, -- Skyweaver Vestments
    47458, -- The Executioner's Vice
    47463, -- Twin's Pact
    47910, -- Aegis of the Coliseum
    47911, -- Anguish
    47899, -- Ardent Guard
    47909, -- Belt of the Eternal
    47905, -- Blackhorn Bludgeon
    47907, -- Darkmaw Crossbow
    47903, -- Forsaken Bonecarver
    47898, -- Frostblade Hatchet
    47897, -- Helm of the Crypt Lord
    47902, -- Legplates of Redeemed Blood
    47894, -- Mace of the Earthborn Chieftain
    47901, -- Pauldrons of the Shadow Hunter
    47900, -- Perdition
    47895, -- Pride of the Kor'kron
    47906, -- Robes of the Sleepless
    47904, -- Shoulderpads of the Snow Bandit
    47896, -- Stoneskin Chestplate
    47908, -- Sunwalker Legguards
    48055, -- Aegis of the Coliseum
    48056, -- Anguish
    48044, -- Ardent Guard
    48054, -- Belt of the Eternal
    48050, -- Blackhorn Bludgeon
    48052, -- Darkmaw Crossbow
    48048, -- Forsaken Bonecarver
    48043, -- Frostblade Hatchet
    48042, -- Helm of the Crypt Lord
    48047, -- Legplates of the Redeemed Blood Knight
    48039, -- Mace of the Earthborn Chieftain
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    48046, -- Pauldrons of the Shadow Hunter
    48045, -- Perdition
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    48040, -- Pride of the Kor'kron
    48051, -- Robes of the Sleepless
    48049, -- Shoulderpads of the Snow Bandit
    48041, -- Stoneskin Chestplate
    48053, -- Sunwalker Legguards
    47313, -- Armbands of Dark Determination
    47315, -- Band of the Traitor King
    47324, -- Bindings of the Ashen Saint
    47321, -- Boots of the Icy Floe
    47317, -- Breeches of the Deepening Void
    47325, -- Cuirass of Flowing Elements
    47330, -- Gauntlets of Bitter Reprisal
    47323, -- Girdle of the Forgotten Martyr
    47312, -- Greaves of the Saronite Citadel
    47326, -- Handwraps of the Lifeless Touch
    47329, -- Hellion Glaive
    47314, -- Hellscream Slicer
    47318, -- Leggings of the Awakening
    47319, -- Leggings of the Lurking Threat
    47327, -- Lurid Manifestation
    47328, -- Maiden's Adoration
    47320, -- Might of the Nerub
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47316, -- Reign of the Dead
    47322, -- Suffering's End
    47311, -- Waistguard of Deathly Dominion
    47474, -- Armbands of Dark Determination
    47476, -- Band of the Traitor King
    47485, -- Bindings of the Ashen Saint
    47482, -- Boots of the Icy Floe
    47478, -- Breeches of the Deepening Void
    47486, -- Cuirass of Flowing Elements
    47492, -- Gauntlets of Bitter Reprisal
    47484, -- Girdle of the Forgotten Martyr
    47473, -- Greaves of the Saronite Citadel
    47487, -- Handwraps of the Lifeless Touch
    47491, -- Hellion Glaive
    47475, -- Hellscream Slicer
    47479, -- Leggings of the Awakening
    47480, -- Leggings of the Lurking Threat
    47489, -- Lurid Manifestation
    47490, -- Maiden's Adoration
    47481, -- Might of the Nerub
    47639, -- Pattern: Bejeweled Wizard's Bracers
    47646, -- Pattern: Black Chitin Bracers
    47647, -- Pattern: Bracers of Swift Death
    47648, -- Pattern: Crusader's Dragonscale Bracers
    47649, -- Pattern: Crusader's Dragonscale Breastplate
    47650, -- Pattern: Ensorcelled Nerubian Breastplate
    47651, -- Pattern: Knightbane Carapace
    47652, -- Pattern: Lunar Eclipse Robes
    47638, -- Pattern: Merlin's Robe
    47653, -- Pattern: Moonshadow Armguards
    47637, -- Pattern: Royal Moonshroud Bracers
    47636, -- Pattern: Royal Moonshroud Robe
    47640, -- Plans: Breastplate of the White Knight
    47641, -- Plans: Saronite Swordbreakers
    47642, -- Plans: Sunforged Bracers
    47643, -- Plans: Sunforged Breastplate
    47644, -- Plans: Titanium Razorplate
    47645, -- Plans: Titanium Spikeguards
    47477, -- Reign of the Dead
    47483, -- Suffering's End
    47472  -- Waistguard of Deathly Dominion
);
-- Trial of the Crusader has different items for Horde and Alliance
-- ALLIANCE
UPDATE `items` SET `faction` = 'a' WHERE `item_id` IN (
    47608, -- Acidmaw Boots
    47610, -- Armbands of the Northern Stalker
    47615, -- Belt of the Frozen Reach
    47578, -- Carnivorous Band
    47607, -- Collar of Ceaseless Torment
    47611, -- Dreadscale Armguards
    47609, -- Gauntlets of Rising Anger
    47614, -- Girdle of the Impaler
    47617, -- Icehowl Cinch
    47612, -- Rod of Imprisoned Souls
    47616, -- Shoulderguards of the Spirit Walker
    47613, -- Shoulderpads of the Glacial Wilds
    47919, -- Acidmaw Boots
    47916, -- Armbands of the Northern Stalker
    47924, -- Belt of the Frozen Reach
    47920, -- Carnivorous Band
    47915, -- Collar of Ceaseless Torment
    47918, -- Dreadscale Armguards
    47917, -- Gauntlets of Rising Anger
    47925, -- Girdle of the Impaler
    47921, -- Icehowl Cinch
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47922, -- Rod of Imprisoned Souls
    47926, -- Shoulderguards of the Spirit Walker
    47923, -- Shoulderpads of the Glacial Wilds
    46959, -- Band of the Violent Temperment
    46990, -- Belt of the Ice Burrower
    46979, -- Blade of Tarasque
    46961, -- Boneshatter Armplates
    46985, -- Boots of the Courageous
    46988, -- Boots of the Unrelenting Storm
    46960, -- Breastplate of Cruel Intent
    46962, -- Chestplate of the Towering Monstrosity
    46972, -- Cord of the Tenebrous Mist
    46963, -- Crystal Plated Vanguard
    46970, -- Drape of the Untamed Predator
    46992, -- Flowing Vestments of Ascent
    46974, -- Leggings of the Broken Beast
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    46976, -- Shawl of the Refreshing Winds
    46958, -- Steel Bladebreaker
    46966, -- Band of the Violent Temperment
    46991, -- Belt of the Ice Burrower
    46980, -- Blade of Tarasque
    46967, -- Boneshatter Armplates
    46986, -- Boots of the Courageous
    46989, -- Boots of the Unrelenting Storm
    46965, -- Breastplate of Cruel Intent
    46968, -- Chestplate of the Towering Monstrosity
    46973, -- Cord of the Tenebrous Mist
    46964, -- Crystal Plated Vanguard
    46971, -- Drape of the Untamed Predator
    46993, -- Flowing Vestments of Ascent
    46975, -- Leggings of the Broken Beast
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    46977, -- Shawl of the Refreshing Winds
    46969, -- Steel Bladebreaker
    47619, -- Amulet of Binding Elements
    47680, -- Armguards of the Nether Lord
    47669, -- Belt of the Winter Solstice
    49235, -- Boots of Tortured Space
    47676, -- Dirk of the Night Watch
    47679, -- Endurance of the Infernal
    47663, -- Felspark Bindings
    47618, -- Firestorm Ring
    47621, -- Girdle of the Farseer
    47711, -- Girdle of the Nether Champion
    47620, -- Leggings of the Demonic Messenger
    47703, -- Planestalker Signet
    47683, -- Sentinel Scouting Greaves
    47930, -- Amulet of Binding Elements
    47935, -- Armguards of the Nether Lord
    47929, -- Belt of the Winter Solstice
    49238, -- Boots of Tortured Space
    47938, -- Dirk of the Night Watch
    47939, -- Endurance of the Infernal
    47927, -- Felspark Bindings
    47928, -- Firestorm Ring
    47932, -- Girdle of the Farseer
    47937, -- Girdle of the Nether Champion
    47931, -- Leggings of the Demonic Messenger
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47934, -- Planestalker Signet
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47933, -- Sentinel Scouting Greaves
    46999, -- Bloodbath Belt
    47056, -- Bracers of Cloudy Omen
    47055, -- Bracers of the Autumn Willow
    47043, -- Charge of the Demon Lord
    47000, -- Cuirass of Calamitous Fate
    46997, -- Dawnbreaker Greaves
    47051, -- Leggings of the Soothing Touch
    47052, -- Legguards of Feverish Dedication
    47057, -- Legplates of Failing Light
    46996, -- Lionhead Slasher
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47042, -- Pride of the Eredar
    47223, -- Ring of the Darkmender
    47041, -- Solace of the Defeated
    47053, -- Symbol of Transgression
    46994, -- Talonstrike
    47002, -- Bloodbath Belt
    47068, -- Bracers of Cloudy Omen
    47066, -- Bracers of the Autumn Willow
    47060, -- Charge of the Demon Lord
    47004, -- Cuirass of Calamitous Fate
    47003, -- Dawnbreaker Greaves
    47062, -- Leggings of the Soothing Touch
    47061, -- Legguards of Feverish Dedication
    47067, -- Legplates of Failing Light
    47001, -- Lionhead Slasher
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47063, -- Pride of the Eredar
    47224, -- Ring of the Darkmender
    47059, -- Solace of the Defeated
    47064, -- Symbol of Transgression
    46995, -- Talonstrike
    47728, -- Binding Light
    47724, -- Blade of the Silver Disciple
    47717, -- Faceplate of the Silver Champion
    47727, -- Fervor of the Frostborn
    47719, -- Gloves of the Silver Assassin
    47718, -- Helm of the Silver Ranger
    47720, -- Pauldrons of the Silver Defender
    47721, -- Sandals of the Silver Magus
    47726, -- Talisman of Volatile Power
    47725, -- Victor's Call
    47947, -- Binding Light
    47941, -- Blade of the Silver Disciple
    47943, -- Faceplate of the Silver Champion
    47949, -- Fervor of the Frostborn
    47945, -- Gloves of the Silver Assassin
    47942, -- Helm of the Silver Ranger
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656  -- Pattern: Royal Moonshroud Bracers
);
-- Trial of the Crusader has different items for Horde and Alliance
-- ALLIANCE
UPDATE `items` SET `faction` = 'a' WHERE `item_id` IN (
    47657, -- Pattern: Royal Moonshroud Robe
    47944, -- Pauldrons of the Silver Defender
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47940, -- Sandals of the Silver Magus
    47946, -- Talisman of Volatile Power
    47948, -- Victor's Call
    47079, -- Bastion of Purity
    47092, -- Boots of the Mourning Widow
    47090, -- Boots of Tremoring Earth
    47073, -- Bracers of the Untold Massacre
    47082, -- Chestplate of the Frostborn Hero
    47089, -- Cloak of Displacement
    47081, -- Cord of Biting Cold
    47072, -- Girdle of Bloodied Scars
    47069, -- Justicebringer
    47083, -- Legguards of Concealed Hatred
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47070, -- Ring of Callous Aggression
    47080, -- Satrina's Impeding Scarab
    47071, -- Treads of the Icewalker
    47093, -- Vambraces of the Broken Bond
    47094, -- Vestments of the Shattered Fellowship
    47085, -- Bastion of Purity
    47097, -- Boots of the Mourning Widow
    47099, -- Boots of Tremoring Earth
    47074, -- Bracers of the Untold Massacre
    47086, -- Chestplate of the Frostborn Hero
    47095, -- Cloak of Displacement
    47084, -- Cord of Biting Cold
    47076, -- Girdle of Bloodied Scars
    47078, -- Justicebringer
    47087, -- Legguards of Concealed Hatred
    47075, -- Ring of Callous Aggression
    47088, -- Satrina's Impeding Scarab
    47077, -- Treads of the Icewalker
    47098, -- Vambraces of the Broken Bond
    47096, -- Vestments of the Shattered Fellowship
    47739, -- Armor of Shifting Shadows
    49231, -- Boots of the Grieving Soul
    47742, -- Chalice of Benedictus
    47747, -- Darkbane Pendant
    47743, -- Enlightenment
    47745, -- Gloves of Looming Shadow
    47744, -- Gloves of the Azure Prophet
    47746, -- Helm of the Snowy Grotto
    47736, -- Icefall Blade
    47700, -- Loop of the Twin Val'kyr
    47737, -- Reckoning
    47738, -- Sabatons of the Lingering Vortex
    47740, -- The Diplomat
    47954, -- Armor of Shifting Shadows
    49234, -- Boots of the Grieving Soul
    47958, -- Chalice of Benedictus
    47957, -- Darkbane Pendant
    47960, -- Enlightenment
    47956, -- Gloves of Looming Shadow
    47961, -- Gloves of the Azure Prophet
    47959, -- Helm of the Snowy Grotto
    47953, -- Icefall Blade
    47955, -- Loop of the Twin Val'kyr
    47951, -- Reckoning
    47952, -- Sabatons of the Lingering Vortex
    47950, -- The Diplomat
    47107, -- Belt of the Merciless Killer
    47141, -- Bindings of Dark Essence
    47108, -- Bracers of the Shieldmaiden
    47142, -- Breastplate of the Frozen Lake
    47138, -- Chalice of Searing Light
    47140, -- Cord of Pale Thorns
    47115, -- Death's Verdict
    47121, -- Legguards of Ascension
    47114, -- Lupine Longstaff
    47106, -- Sabatons of Ruthless Judgment
    47126, -- Skyweaver Robes
    47116, -- The Arbiter's Muse
    47105, -- The Executioner's Malice
    47104, -- Twin Spike
    47139, -- Wail of the Val'kyr
    47112, -- Belt of the Merciless Killer
    47143, -- Bindings of Dark Essence
    47111, -- Bracers of the Shieldmaiden
    47147, -- Breastplate of the Frozen Lake
    47146, -- Chalice of Searing Light
    47145, -- Cord of Pale Thorns
    47131, -- Death's Verdict
    47132, -- Legguards of Ascension
    47130, -- Lupine Longstaff
    47109, -- Sabatons of Ruthless Judgment
    47129, -- Skyweaver Robes
    47133, -- The Arbiter's Muse
    47110, -- The Executioner's Malice
    47113, -- Twin Spike
    47144, -- Wail of the Val'kyr
    47809, -- Argent Resolve
    47741, -- Baelgun's Heavy Crossbow
    47835, -- Bulwark of the Royal Guard
    47811, -- Chestguard of the Warden
    47837, -- Cinch of the Undying
    47815, -- Cold Convergence
    47810, -- Crusader's Glory
    47834, -- Fordragon Blades
    47813, -- Helmet of the Crypt Lord
    47836, -- Legplates of the Immortal Spider
    47830, -- Legplates of the Silver Hand
    47829, -- Pauldrons of the Timeless Hunter
    47832, -- Spaulders of the Snow Bandit
    47816, -- The Grinder
    47808, -- The Lion's Maw
    47838, -- Vestments of the Sleepless
    47812, -- Vigilant Ward
    47814, -- Westfall Saber
    47962, -- Argent Resolve
    47975, -- Baelgun's Heavy Crossbow
    47978, -- Bulwark of the Royal Guard
    47964, -- Chestguard of the Warden
    47977, -- Cinch of the Undying
    47968, -- Cold Convergence
    47967, -- Crusader's Glory
    47979, -- Fordragon Blades
    47965, -- Helmet of the Crypt Lord
    47976, -- Legplates of the Immortal Spider
    47970, -- Legplates of the Silver Hand
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47969, -- Pauldrons of the Timeless Hunter
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47972, -- Spaulders of the Snow Bandit
    47973, -- The Grinder
    47966, -- The Lion's Maw
    47974, -- Vestments of the Sleepless
    47963, -- Vigilant Ward
    47971, -- Westfall Saber
    47233, -- Archon Glaive
    47203, -- Armbands of the Ashen Saint
    47054, -- Band of Deplorable Violence
    47152, -- Belt of Deathly Dominion
    47195, -- Belt of the Forgotten Martyr
    47151, -- Bracers of Dark Determination
    47204, -- Chestguard of Flowing Elements
    47194, -- Footpads of the Icy Floe
    47234, -- Gloves of Bitter Reprisal
    47235, -- Gloves of the Lifeless Touch
    47150, -- Greaves of the 7th Legion
    47187, -- Leggings of the Deepening Void
    47184, -- Legguards of the Lurking Threat
    47186, -- Legwraps of the Awakening
    47225, -- Maiden's Favor
    47193, -- Misery's End
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47182, -- Reign of the Unliving
    47149, -- Signet of the Traitor King
    47148, -- Stormpike Cleaver
    47183, -- Strength of the Nerub
    47239, -- Archon Glaive
    47208, -- Armbands of the Ashen Saint
    47237, -- Band of Deplorable Violence
    47153, -- Belt of Deathly Dominion
    47207, -- Belt of the Forgotten Martyr
    47155, -- Bracers of Dark Determination
    47209, -- Chestguard of Flowing Elements
    47205, -- Footpads of the Icy Floe
    47240, -- Gloves of Bitter Reprisal
    47236, -- Gloves of the Lifeless Touch
    47154, -- Greaves of the 7th Legion
    47189, -- Leggings of the Deepening Void
    47191, -- Legguards of the Lurking Threat
    47190, -- Legwraps of the Awakening
    47238, -- Maiden's Favor
    47206, -- Misery's End
    47654, -- Pattern: Bejeweled Wizard's Bracers
    47629, -- Pattern: Black Chitin Bracers
    47635, -- Pattern: Bracers of Swift Death
    47631, -- Pattern: Crusader's Dragonscale Bracers
    47630, -- Pattern: Crusader's Dragonscale Breastplate
    47628, -- Pattern: Ensorcelled Nerubian Breastplate
    47634, -- Pattern: Knightbane Carapace
    47632, -- Pattern: Lunar Eclipse Robes
    47655, -- Pattern: Merlin's Robe
    47633, -- Pattern: Moonshadow Armguards
    47656, -- Pattern: Royal Moonshroud Bracers
    47657, -- Pattern: Royal Moonshroud Robe
    47622, -- Plans: Breastplate of the White Knight
    47623, -- Plans: Saronite Swordbreakers
    47627, -- Plans: Sunforged Bracers
    47626, -- Plans: Sunforged Breastplate
    47624, -- Plans: Titanium Razorplate
    47625, -- Plans: Titanium Spikeguards
    47188, -- Reign of the Unliving
    47157, -- Signet of the Traitor King
    47156, -- Stormpike Cleaver
    47192  -- Strength of the Nerub
);

-- Vault of Archavon has different items for Horde and Alliance
-- HORDE
UPDATE `items` SET `faction` = 'h' WHERE `item_id` IN (
    48244, -- Garona's Gauntlets of Conquest
    48246, -- Garona's Legplates of Conquest
    47802, -- Gul'dan's Gloves of Conquest
    47800, -- Gul'dan's Leggings of Conquest
    48387, -- Hellscream's Gauntlets of Conquest
    48457, -- Hellscream's Handguards of Conquest
    48459, -- Hellscream's Legguards of Conquest
    48389, -- Hellscream's Legplates of Conquest
    48502, -- Koltira's Gauntlets of Conquest
    48559, -- Koltira's Handguards of Conquest
    48561, -- Koltira's Legguards of Conquest
    48504, -- Koltira's Legplates of Conquest
    48630, -- Liadrin's Gauntlets of Conquest
    48598, -- Liadrin's Gloves of Conquest
    48596, -- Liadrin's Greaves of Conquest
    48653, -- Liadrin's Handguards of Conquest
    48655, -- Liadrin's Legguards of Conquest
    48628, -- Liadrin's Legplates of Conquest
    44083, -- Reins of the Grand Black War Mammoth
    48183, -- Runetotem's Gloves of Conquest
    48192, -- Runetotem's Handgrips of Conquest
    48153, -- Runetotem's Handguards of Conquest
    48155, -- Runetotem's Leggings of Conquest
    48190, -- Runetotem's Legguards of Conquest
    48185, -- Runetotem's Trousers of Conquest
    47773, -- Sunstrider's Gauntlets of Conquest
    47775, -- Sunstrider's Leggings of Conquest
    48337, -- Thrall's Gloves of Conquest
    48367, -- Thrall's Grips of Conquest
    48296, -- Thrall's Handguards of Conquest
    48339, -- Thrall's Kilt of Conquest
    48298, -- Thrall's Legguards of Conquest
    48369, -- Thrall's War-Kilt of Conquest
    48276, -- Windrunner's Handguards of Conquest
    48278, -- Windrunner's Legguards of Conquest
    48067, -- Zabra's Gloves of Conquest
    48097, -- Zabra's Handwraps of Conquest
    48069, -- Zabra's Leggings of Conquest
    48099, -- Zabra's Pants of Conquest
    48241, -- Garona's Gauntlets of Triumph
    48239, -- Garona's Legplates of Triumph
    47803, -- Gul'dan's Gloves of Triumph
    47805, -- Gul'dan's Leggings of Triumph
    48392, -- Hellscream's Gauntlets of Triumph
    48462, -- Hellscream's Handguards of Triumph
    48464, -- Hellscream's Legguards of Triumph
    48394, -- Hellscream's Legplates of Triumph
    48499, -- Koltira's Gauntlets of Triumph
    48556, -- Koltira's Handguards of Triumph
    48554, -- Koltira's Legguards of Triumph
    48497, -- Koltira's Legplates of Triumph
    48625, -- Liadrin's Gauntlets of Triumph
    48593, -- Liadrin's Gloves of Triumph
    48591, -- Liadrin's Greaves of Triumph
    48658, -- Liadrin's Handguards of Triumph
    48660, -- Liadrin's Legguards of Triumph
    48623, -- Liadrin's Legplates of Triumph
    44083, -- Reins of the Grand Black War Mammoth
    48182, -- Runetotem's Gloves of Triumph
    48193, -- Runetotem's Handgrips of Triumph
    48152, -- Runetotem's Handguards of Triumph
    48150, -- Runetotem's Leggings of Triumph
    48195, -- Runetotem's Legguards of Triumph
    48180, -- Runetotem's Trousers of Triumph
    47772, -- Sunstrider's Gauntlets of Triumph
    47770, -- Sunstrider's Leggings of Triumph
    48334, -- Thrall's Gloves of Triumph
    48364, -- Thrall's Grips of Triumph
    48301, -- Thrall's Handguards of Triumph
    48332, -- Thrall's Kilt of Triumph
    48303, -- Thrall's Legguards of Triumph
    48362, -- Thrall's War-Kilt of Triumph
    48273, -- Windrunner's Handguards of Triumph
    48271, -- Windrunner's Legguards of Triumph
    48066, -- Zabra's Gloves of Triumph
    48096, -- Zabra's Handwraps of Triumph
    48064, -- Zabra's Leggings of Triumph
    48094  -- Zabra's Pants of Triumph
);

-- Vault of Archavon has different items for Horde and Alliance
-- ALLIANCE
UPDATE `items` SET `faction` = 'a' WHERE `item_id` IN (
    47783, -- Kel'Thuzad's Gloves of Conquest
    47785, -- Kel'Thuzad's Leggings of Conquest
    47752, -- Khadgar's Gauntlets of Conquest
    47750, -- Khadgar's Leggings of Conquest
    48162, -- Malfurion's Gloves of Conquest
    48213, -- Malfurion's Handgrips of Conquest
    48132, -- Malfurion's Handguards of Conquest
    48130, -- Malfurion's Leggings of Conquest
    48215, -- Malfurion's Legguards of Conquest
    48160, -- Malfurion's Trousers of Conquest
    48312, -- Nobundo's Gloves of Conquest
    48342, -- Nobundo's Grips of Conquest
    48284, -- Nobundo's Handguards of Conquest
    48314, -- Nobundo's Kilt of Conquest
    48282, -- Nobundo's Legguards of Conquest
    48344, -- Nobundo's War-Kilt of Conquest
    43959, -- Reins of the Grand Black War Mammoth
    48480, -- Thassarian's Gauntlets of Conquest
    48537, -- Thassarian's Handguards of Conquest
    48533, -- Thassarian's Legguards of Conquest
    48476, -- Thassarian's Legplates of Conquest
    48603, -- Turalyon's Gauntlets of Conquest
    48574, -- Turalyon's Gloves of Conquest
    48568, -- Turalyon's Greaves of Conquest
    48633, -- Turalyon's Handguards of Conquest
    48635, -- Turalyon's Legguards of Conquest
    48605, -- Turalyon's Legplates of Conquest
    48222, -- VanCleef's Gauntlets of Conquest
    48220, -- VanCleef's Legplates of Conquest
    47982, -- Velen's Gloves of Conquest
    48072, -- Velen's Handwraps of Conquest
    47980, -- Velen's Leggings of Conquest
    48074, -- Velen's Pants of Conquest
    48254, -- Windrunner's Handguards of Conquest
    48252, -- Windrunner's Legguards of Conquest
    48375, -- Wrynn's Gauntlets of Conquest
    48449, -- Wrynn's Handguards of Conquest
    48445, -- Wrynn's Legguards of Conquest
    48373, -- Wrynn's Legplates of Conquest
    47782, -- Kel'Thuzad's Gloves of Triumph
    47780, -- Kel'Thuzad's Leggings of Triumph
    47753, -- Khadgar's Gauntlets of Triumph
    47755, -- Khadgar's Leggings of Triumph
    48163, -- Malfurion's Gloves of Triumph
    48212, -- Malfurion's Handgrips of Triumph
    48133, -- Malfurion's Handguards of Triumph
    48135, -- Malfurion's Leggings of Triumph
    48210, -- Malfurion's Legguards of Triumph
    48165, -- Malfurion's Trousers of Triumph
    48317, -- Nobundo's Gloves of Triumph
    48347, -- Nobundo's Grips of Triumph
    48286, -- Nobundo's Handguards of Triumph
    48319, -- Nobundo's Kilt of Triumph
    48288, -- Nobundo's Legguards of Triumph
    48349, -- Nobundo's War-Kilt of Triumph
    43959, -- Reins of the Grand Black War Mammoth
    48482, -- Thassarian's Gauntlets of Triumph
    48539, -- Thassarian's Handguards of Triumph
    48541, -- Thassarian's Legguards of Triumph
    48484, -- Thassarian's Legplates of Triumph
    48608, -- Turalyon's Gauntlets of Triumph
    48576, -- Turalyon's Gloves of Triumph
    48578, -- Turalyon's Greaves of Triumph
    48640, -- Turalyon's Handguards of Triumph
    48638, -- Turalyon's Legguards of Triumph
    48610, -- Turalyon's Legplates of Triumph
    48224, -- VanCleef's Gauntlets of Triumph
    48226, -- VanCleef's Legplates of Triumph
    47983, -- Velen's Gloves of Triumph
    48077, -- Velen's Handwraps of Triumph
    47985, -- Velen's Leggings of Triumph
    48079, -- Velen's Pants of Triumph
    48256, -- Windrunner's Handguards of Triumph
    48258, -- Windrunner's Legguards of Triumph
    48377, -- Wrynn's Gauntlets of Triumph
    48452, -- Wrynn's Handguards of Triumph
    48446, -- Wrynn's Legguards of Triumph
    48379  -- Wrynn's Legplates of Triumph
);

-- Crusader Orb has different items for Horde and Alliance
-- HORDE
UPDATE `items` SET `faction` = 'h' WHERE `item_id` IN (
    47586, -- Bejeweled Wizard's Bracers
    47580, -- Black Chitin Bracers
    47582, -- Bracers of Swift Death
    47592, -- Breastplate of the White Knight
    47577, -- Crusader's Dragonscale Bracers
    47596, -- Crusader's Dragonscale Breastplate
    47598, -- Ensorcelled Nerubian Breastplate
    47600, -- Knightbane Carapace
    47601, -- Lunar Eclipse Robes
    47604, -- Merlin's Robe
    47584, -- Moonshadow Armguards
    47588, -- Royal Moonshroud Bracers
    47606, -- Royal Moonshroud Robe
    47571, -- Saronite Swordbreakers
    47575, -- Sunforged Bracers
    47594, -- Sunforged Breastplate
    47590, -- Titanium Razorplate
    47573  -- Titanium Spikeguards
);
UPDATE `items` SET `name` = "Bejeweled Wizard's Bracers (H)" WHERE `item_id` = 47586;
UPDATE `items` SET `name` = "Black Chitin Bracers (H)" WHERE `item_id` = 47580;
UPDATE `items` SET `name` = "Bracers of Swift Death (H)" WHERE `item_id` = 47582;
UPDATE `items` SET `name` = "Breastplate of the White Knight (H)" WHERE `item_id` = 47592;
UPDATE `items` SET `name` = "Crusader's Dragonscale Bracers (H)" WHERE `item_id` = 47577;
UPDATE `items` SET `name` = "Crusader's Dragonscale Breastplate (H)" WHERE `item_id` = 47596;
UPDATE `items` SET `name` = "Ensorcelled Nerubian Breastplate (H)" WHERE `item_id` = 47598;
UPDATE `items` SET `name` = "Knightbane Carapace (H)" WHERE `item_id` = 47600;
UPDATE `items` SET `name` = "Lunar Eclipse Robes (H)" WHERE `item_id` = 47601;
UPDATE `items` SET `name` = "Merlin's Robe (H)" WHERE `item_id` = 47604;
UPDATE `items` SET `name` = "Moonshadow Armguards (H)" WHERE `item_id` = 47584;
UPDATE `items` SET `name` = "Royal Moonshroud Bracers (H)" WHERE `item_id` = 47588;
UPDATE `items` SET `name` = "Royal Moonshroud Robe (H)" WHERE `item_id` = 47606;
UPDATE `items` SET `name` = "Saronite Swordbreakers (H)" WHERE `item_id` = 47571;
UPDATE `items` SET `name` = "Sunforged Bracers (H)" WHERE `item_id` = 47575;
UPDATE `items` SET `name` = "Sunforged Breastplate (H)" WHERE `item_id` = 47594;
UPDATE `items` SET `name` = "Titanium Razorplate (H)" WHERE `item_id` = 47590;
UPDATE `items` SET `name` = "Titanium Spikeguards (H)" WHERE `item_id` = 47573;

-- Crusader Orb has different items for Horde and Alliance
-- ALLIANCE
UPDATE `items` SET `faction` = 'a' WHERE `item_id` IN (
    47585, -- Bejeweled Wizard's Bracers
    47579, -- Black Chitin Bracers
    47581, -- Bracers of Swift Death
    47591, -- Breastplate of the White Knight
    47576, -- Crusader's Dragonscale Bracers
    47595, -- Crusader's Dragonscale Breastplate
    47597, -- Ensorcelled Nerubian Breastplate
    47599, -- Knightbane Carapace
    47602, -- Lunar Eclipse Robes
    47603, -- Merlin's Robe
    47583, -- Moonshadow Armguards
    47587, -- Royal Moonshroud Bracers
    47605, -- Royal Moonshroud Robe
    47570, -- Saronite Swordbreakers
    47574, -- Sunforged Bracers
    47593, -- Sunforged Breastplate
    47589, -- Titanium Razorplate
    47572  -- Titanium Spikeguards
);
UPDATE `items` SET `name` = "Bejeweled Wizard's Bracers (A)" WHERE `item_id` = 47585;
UPDATE `items` SET `name` = "Black Chitin Bracers (A)" WHERE `item_id` = 47579;
UPDATE `items` SET `name` = "Bracers of Swift Death (A)" WHERE `item_id` = 47581;
UPDATE `items` SET `name` = "Breastplate of the White Knight (A)" WHERE `item_id` = 47591;
UPDATE `items` SET `name` = "Crusader's Dragonscale Bracers (A)" WHERE `item_id` = 47576;
UPDATE `items` SET `name` = "Crusader's Dragonscale Breastplate (A)" WHERE `item_id` = 47595;
UPDATE `items` SET `name` = "Ensorcelled Nerubian Breastplate (A)" WHERE `item_id` = 47597;
UPDATE `items` SET `name` = "Knightbane Carapace (A)" WHERE `item_id` = 47599;
UPDATE `items` SET `name` = "Lunar Eclipse Robes (A)" WHERE `item_id` = 47602;
UPDATE `items` SET `name` = "Merlin's Robe (A)" WHERE `item_id` = 47603;
UPDATE `items` SET `name` = "Moonshadow Armguards (A)" WHERE `item_id` = 47583;
UPDATE `items` SET `name` = "Royal Moonshroud Bracers (A)" WHERE `item_id` = 47587;
UPDATE `items` SET `name` = "Royal Moonshroud Robe (A)" WHERE `item_id` = 47605;
UPDATE `items` SET `name` = "Saronite Swordbreakers (A)" WHERE `item_id` = 47570;
UPDATE `items` SET `name` = "Sunforged Bracers (A)" WHERE `item_id` = 47574;
UPDATE `items` SET `name` = "Sunforged Breastplate (A)" WHERE `item_id` = 47593;
UPDATE `items` SET `name` = "Titanium Razorplate (A)" WHERE `item_id` = 47589;
UPDATE `items` SET `name` = "Titanium Spikeguards (A)" WHERE `item_id` = 47572;
