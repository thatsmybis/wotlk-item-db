-- Tie specific loot to specific bosses (sources)

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Naxx 10
    (151, 39473), -- Contortion
    (151, 39427), -- Omen of Ruin
    (151, 39468), -- The Stray
    (151, 39467), -- Minion Bracers
    (151, 39472), -- Chain of Latent Energies
    (151, 39470), -- Medallion of the Disgraced
    (152, 39190), -- Agonal Sash
    (152, 39188), -- Chivalric Chestguard
    (152, 39146), -- Collar of Dissolution
    (152, 39193), -- Band of Neglected Pleas
    (152, 39189), -- Boots of Persistence
    (152, 39140), -- Knife of Incision
    (152, 39141), -- Deflection Band
    (152, 39139), -- Ravaging Sabatons
    (152, 39191), -- Splint-Bound Leggings
    (152, 39192), -- Gloves of Dark Gestures
    (153, 39217), -- Avenging Combat Leggings
    (153, 39215), -- Boots of the Follower
    (153, 39196), -- Boots of the Worshiper
    (153, 39195), -- Bracers of Lost Sentiments
    (153, 39198), -- Frostblight Pauldrons
    (153, 39197), -- Gauntlets of the Master
    (153, 39200), -- Grieving Spellblade
    (153, 39194), -- Rusted-Link Spiked Gauntlets
    (153, 39216), -- Sash of Mortal Desire
    (153, 39199), -- Watchful Eye
    (154, 39233), -- Aegis of Damnation
    (154, 39225), -- Cloak of Armed Strife
    (154, 39229), -- Embrace of the Spider
    (154, 39224), -- Leggings of Discord
    (154, 39226), -- Maexxna's Femur
    (154, 39232), -- Pendant of Lost Vocations
    (154, 39230), -- Spaulders of the Monstrosity
    (154, 39231), -- Timeworn Silken Band
    (154, 39228), -- Web Cocoon Grips
    (154, 39221), -- Wraith Spear
    (155, 39235), -- Bone-Framed Bracers
    (155, 39239), -- Chestplate of the Risen Soldier
    (155, 39241), -- Dark Shroud of the Scourge
    (155, 39243), -- Handgrips of the Foredoomed
    (155, 39240), -- Noth's Curse
    (155, 39234), -- Plague-Impervious Boots
    (155, 39244), -- Ring of the Fated
    (155, 39242), -- Robes of Hoarse Breaths
    (155, 39237), -- Spaulders of Resumed Battle
    (155, 39236), -- Trespasser's Boots
    (156, 39247), -- Cuffs of Dark Shadows
    (156, 39252), -- Preceptor's Bindings
    (156, 39254), -- Saltarello Shoes
    (156, 39245), -- Demise
    (156, 39249), -- Shoulderplates of Bloodshed
    (156, 39246), -- Amulet of Autopsy
    (156, 39250), -- Ring of Holy Cleansing
    (156, 39248), -- Tunic of the Lost Pack
    (156, 39251), -- Necrogenic Belt
    (156, 39255), -- Staff of the Plague Beast
    (157, 39259), -- Fungi-Stained Coverings
    (157, 39260), -- Helm of the Corrupted Mind
    (157, 39258), -- Legplates of Inescapable Death
    (157, 39257), -- Loatheb's Shadow
    (157, 40622), -- Spaulders of the Lost Conqueror
    (157, 40623), -- Spaulders of the Lost Protector
    (157, 40624), -- Spaulders of the Lost Vanquisher
    (157, 39256), -- Sulfur Stave
    (158, 39296), -- Accursed Bow of the Elite
    (158, 39297), -- Cloak of Darkening
    (158, 39308), -- Girdle of Lenience
    (158, 39307), -- Iron Rings of Endurance
    (158, 39309), -- Leggings of the Instructor
    (158, 39310), -- Mantle of the Extensive Mind
    (158, 39306), -- Plated Gloves of Relief
    (158, 39299), -- Rapid Attack Gloves
    (158, 39311), -- Scepter of Murmuring Spirits
    (158, 39298), -- Waistguard of the Tutor
    (159, 39345), -- Girdle of the Ascended Phantom
    (159, 39391), -- Heinous Mail Chestguard
    (159, 39390), -- Resurgent Phantom Bindings
    (159, 39369), -- Sabatons of Deathlike Gloom
    (159, 39389), -- Signet of the Malevolent
    (159, 39344), -- Slayer of the Lifeless
    (159, 39379), -- Spectral Rider's Girdle
    (159, 39388), -- Spirit-World Glass
    (159, 39386), -- Tunic of Dislocation
    (159, 39392), -- Veiled Amulet of Life
    (160, 40610), -- Chestguard of the Lost Conqueror
    (160, 40611), -- Chestguard of the Lost Protector
    (160, 40612), -- Chestguard of the Lost Vanquisher
    (160, 39394), -- Charmed Cierge
    (160, 39393), -- Claymore of Ancient Power
    (160, 39396), -- Gown of Blaumeux
    (160, 39397), -- Pauldrons of Havoc
    (160, 39395), -- Thane's Tainted Greathelm
    (161, 39267), -- Abomination Shoulderblades
    (161, 39271), -- Blade of Dormant Memories
    (161, 39275), -- Contagion Gloves
    (161, 39272), -- Drape of Surgery
    (161, 39262), -- Gauntlets of Combined Strength
    (161, 39270), -- Hatestrike
    (161, 39274), -- Retcher's Shoulderpads
    (161, 39273), -- Sullen Cloth Boots
    (161, 39261), -- Tainted Girdle of Mending
    (162, 39278), -- Bands of Anxiety
    (162, 39279), -- Blistered Belt of Decay
    (162, 39282), -- Bone-Linked Amulet
    (162, 39285), -- Handgrips of Turmoil
    (162, 39281), -- Infection Repulser
    (162, 39280), -- Leggings of Innumerable Barbs
    (162, 39284), -- Miasma Mantle
    (162, 39283), -- Putrescent Bands
    (162, 39277), -- Sealing Ring of Grobbulus
    (162, 39276), -- The Skull of Ruin
    (163, 39296), -- Accursed Bow of the Elite
    (163, 39233), -- Aegis of Damnation
    (163, 39190), -- Agonal Sash
    (163, 39193), -- Band of Neglected Pleas
    (163, 39235), -- Bone-Framed Bracers
    (163, 39282), -- Bone-Linked Amulet
    (163, 39189), -- Boots of Persistence
    (163, 39215), -- Boots of the Follower
    (163, 39394), -- Charmed Cierge
    (163, 40610), -- Chestguard of the Lost Conqueror
    (163, 40611), -- Chestguard of the Lost Protector
    (163, 40612), -- Chestguard of the Lost Vanquisher
    (163, 39225), -- Cloak of Armed Strife
    (163, 39297), -- Cloak of Darkening
    (163, 39247), -- Cuffs of Dark Shadows
    (163, 39198), -- Frostblight Pauldrons
    (163, 39308), -- Girdle of Lenience
    (163, 39345), -- Girdle of the Ascended Phantom
    (163, 39396), -- Gown of Blaumeux
    (163, 39200), -- Grieving Spellblade
    (163, 39270), -- Hatestrike
    (163, 39281), -- Infection Repulser
    (163, 39140), -- Knife of Incision
    (163, 39280), -- Leggings of Innumerable Barbs
    (163, 39309), -- Leggings of the Instructor
    (163, 40619), -- Leggings of the Lost Conqueror
    (163, 40620), -- Leggings of the Lost Protector
    (163, 40621), -- Leggings of the Lost Vanquisher
    (163, 39258), -- Legplates of Inescapable Death
    (163, 39251), -- Necrogenic Belt
    (163, 39240), -- Noth's Curse
    (163, 39139), -- Ravaging Sabatons
    (163, 39390), -- Resurgent Phantom Bindings
    (163, 39274), -- Retcher's Shoulderpads
    (163, 39242), -- Robes of Hoarse Breaths
    (163, 39311), -- Scepter of Murmuring Spirits
    (163, 39249), -- Shoulderplates of Bloodshed
    (163, 40622), -- Spaulders of the Lost Conqueror
    (163, 40623), -- Spaulders of the Lost Protector
    (163, 40624), -- Spaulders of the Lost Vanquisher
    (163, 39379), -- Spectral Rider's Girdle
    (163, 39388), -- Spirit-World Glass
    (163, 39191), -- Splint-Bound Leggings
    (163, 39256), -- Sulfur Stave
    (163, 39231), -- Timeworn Silken Band
    (163, 39386), -- Tunic of Dislocation
    (163, 39248), -- Tunic of the Lost Pack
    (163, 39199), -- Watchful Eye
    (164, 39294), -- Arc-Scorched Helmet
    (164, 39293), -- Blackened Legplates of Feugen
    (164, 39295), -- Cowl of Sheet Lightning
    (164, 40619), -- Leggings of the Lost Conqueror
    (164, 40620), -- Leggings of the Lost Protector
    (164, 40621), -- Leggings of the Lost Vanquisher
    (164, 39292), -- Repelling Charge
    (164, 39291), -- Torment of the Banished
    (165, 39401), -- Circle of Death
    (165, 39407), -- Circle of Life
    (165, 39404), -- Cloak of Mastery
    (165, 39409), -- Cowl of Winged Fear
    (165, 39403), -- Helm of the Unsubmissive
    (165, 39399), -- Helm of the Vast Legions
    (165, 39405), -- Helmet of the Inner Sanctum
    (165, 44569), -- Key to the Focusing Iris
    (165, 39408), -- Leggings of Sapphiron
    (165, 39398), -- Massive Skeletal Ribcage
    (165, 39415), -- Shroud of the Citadel
    (166, 39420), -- Anarchy
    (166, 39425), -- Cloak of the Dying
    (166, 39417), -- Death's Bite
    (166, 39421), -- Gem of Imprisoned Vassals
    (166, 39423), -- Hammer of the Astral Plane
    (166, 40616), -- Helm of the Lost Conqueror
    (166, 40617), -- Helm of the Lost Protector
    (166, 40618), -- Helm of the Lost Vanquisher
    (166, 39416), -- Kel'Thuzad's Reach
    (166, 39419), -- Nerubian Conquerer
    (166, 39422), -- Staff of the Plaguehound
    (166, 39424), -- The Soulblade
    (166, 39426); -- Wand of the Archlich

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Naxx 20
    (167, 40407), -- Silent Crusader
    (167, 40406), -- Inevitable Defeat
    (167, 40408), -- Haunting Call
    (167, 40409), -- Boots of the Escaped Captive
    (167, 40414), -- Shoulderguards of the Undaunted
    (167, 40410), -- Shadow of the Ghoul
    (167, 40412), -- Ousted Bead Necklace
    (168, 39702), -- Arachnoid Gold Band
    (168, 39712), -- Gemmed Wand of the Nerubians
    (168, 39719), -- Mantle of the Locusts
    (168, 40069), -- Heritage
    (168, 39720), -- Leggings of Atrophy
    (168, 39701), -- Dawnwalkers
    (168, 39717), -- Inexorable Sabatons
    (168, 39704), -- Pauldrons of Unnatural Death
    (168, 39706), -- Sabatons of Sudden Reprisal
    (168, 39721), -- Sash of the Parlor
    (168, 39716), -- Shield of Assimilation
    (168, 39714), -- Webbed Death
    (168, 40065), -- Fool's Trial
    (168, 40080), -- Lost Jewel
    (168, 39703), -- Rescinding Grips
    (168, 40064), -- Thunderstorm Amulet
    (168, 40071), -- Chains of Adoration
    (168, 39718), -- Corpse Scarab Handguards
    (168, 40075), -- Ruthlessness
    (168, 40107), -- Sand-Worn Band
    (168, 40108), -- Seized Beauty
    (168, 40074), -- Strong-Handed Ring
    (168, 39722), -- Swarm Bindings
    (169, 39734), -- Atonement Greaves
    (169, 39735), -- Belt of False Dignity
    (169, 39729), -- Bracers of the Tyrant
    (169, 39726), -- Callous-Hearted Gauntlets
    (169, 40071), -- Chains of Adoration
    (169, 39724), -- Cult's Chestguard
    (169, 39727), -- Dislocating Handguards
    (169, 39725), -- Epaulets of the Grieving Servant
    (169, 39732), -- Faerlina's Madness
    (169, 39723), -- Fire-Scorched Greathelm
    (169, 40065), -- Fool's Trial
    (169, 39733), -- Gloves of Token Respect
    (169, 39200), -- Grieving Spellblade
    (169, 40069), -- Heritage
    (169, 39757), -- Idol of Worship
    (169, 40080), -- Lost Jewel
    (169, 39731), -- Punctilious Bindings
    (169, 40075), -- Ruthlessness
    (169, 40107), -- Sand-Worn Band
    (169, 40108), -- Seized Beauty
    (169, 40074), -- Strong-Handed Ring
    (169, 40064), -- Thunderstorm Amulet
    (169, 39728), -- Totem of Misery
    (169, 39756), -- Tunic of Prejudice
    (169, 39730), -- Widow's Fury
    (170, 39759), -- Ablative Chitin Girdle
    (170, 40250), -- Aged Winter Cloak
    (170, 39764), -- Bindings of the Hapless Prey
    (170, 40254), -- Cloak of Averted Crisis
    (170, 40252), -- Cloak of the Shadowed Sun
    (170, 39768), -- Cowl of the Perished
    (170, 40257), -- Defender's Code
    (170, 40062), -- Digested Silken Robes
    (170, 40060), -- Distorted Limbs
    (170, 40255), -- Dying Curse
    (170, 40258), -- Forethought Talisman
    (170, 40256), -- Grim Toll
    (170, 39760), -- Helm of Diminished Pride
    (170, 39761), -- Infectious Skitterer Leggings
    (170, 40063), -- Mantle of Shattered Kinship
    (170, 39766), -- Matriarch's Spawn
    (170, 40061), -- Quivering Tunic
    (170, 40253), -- Shawl of the Old Maid
    (170, 40251), -- Shroud of Luminosity
    (170, 39765), -- Sinner's Bindings
    (170, 39230), -- Spaulders of the Monstrosity
    (170, 39758), -- The Jawbone
    (170, 39762), -- Torn Web Wrapping
    (170, 39767), -- Undiminished Battleplate
    (170, 39763), -- Wraith Strike
    (171, 40192), -- Accursed Spine
    (171, 40189), -- Angry Dread
    (171, 40198), -- Bands of Impurity
    (171, 40200), -- Belt of Potent Chanting
    (171, 40071), -- Chains of Adoration
    (171, 40184), -- Crippled Treads
    (171, 40065), -- Fool's Trial
    (171, 40188), -- Gauntlets of the Disobedient
    (171, 40197), -- Gloves of the Fallen Wizard
    (171, 40069), -- Heritage
    (171, 40196), -- Legguards of the Undisturbed
    (171, 40191), -- Libram of Radiance
    (171, 40080), -- Lost Jewel
    (171, 40187), -- Poignant Sabatons
    (171, 40602), -- Robes of Mutation
    (171, 40075), -- Ruthlessness
    (171, 40107), -- Sand-Worn Band
    (171, 40108), -- Seized Beauty
    (171, 40185), -- Shoulderguards of Opportunity
    (171, 40190), -- Spinning Fate
    (171, 40074), -- Strong-Handed Ring
    (171, 40186), -- Thrusting Bands
    (171, 40064), -- Thunderstorm Amulet
    (171, 40193), -- Tunic of Masked Suffering
    (172, 40208), -- Cryptfiend's Bite
    (172, 40235), -- Helm of Pilgrimage
    (172, 40237), -- Eruption-Scarred Boots
    (172, 40234), -- Heigan's Putrid Vestments
    (172, 40206), -- Iron-Spring Jumpers
    (172, 40205), -- Stalk-Skin Belt
    (172, 40203), -- Breastplate of Tormented Rage
    (172, 40210), -- Chestguard of Bitter Charms
    (172, 40255), -- Dying Curse
    (172, 40253), -- Shawl of the Old Maid
    (172, 40207), -- Sigil of Awareness
    (172, 40250), -- Aged Winter Cloak
    (172, 40209), -- Bindings of the Decrepit
    (172, 40254), -- Cloak of Averted Crisis
    (172, 40252), -- Cloak of the Shadowed Sun
    (172, 40257), -- Defender's Code
    (172, 40258), -- Forethought Talisman
    (172, 40238), -- Gloves of the Dancing Bear
    (172, 40256), -- Grim Toll
    (172, 40201), -- Leggings of Colossal Strides
    (172, 40204), -- Legguards of the Apostle
    (172, 40236), -- Serene Echoes
    (172, 40251), -- Shroud of Luminosity
    (172, 40233), -- The Undeath Carrier
    (173, 40246), -- Boots of Impetuous Ideals
    (173, 40247), -- Cowl of Innocent Delight
    (173, 40245), -- Fading Glow
    (173, 40243), -- Footwraps of Vile Deceit
    (173, 40241), -- Girdle of Unity
    (173, 40240), -- Greaves of Turbulence
    (173, 40242), -- Grotesque Handgrips
    (173, 40637), -- Mantle of the Lost Conqueror
    (173, 40638), -- Mantle of the Lost Protector
    (173, 40639), -- Mantle of the Lost Vanquisher
    (173, 40239), -- The Hand of Nerub
    (173, 40244), -- The Impossible Dream
    (173, 40249), -- Vest of Vitality
    (174, 40324), -- Bands of Mutual Respect
    (174, 40325), -- Bindings of the Expansive Mind
    (174, 40326), -- Boots of Forlorn Wishes
    (174, 40306), -- Bracers of the Unholy Knight
    (174, 40071), -- Chains of Adoration
    (174, 40319), -- Chestpiece of Suspicion
    (174, 40323), -- Esteemed Bindings
    (174, 40320), -- Faithful Steel Sabatons
    (174, 40065), -- Fool's Trial
    (174, 40316), -- Gauntlets of Guiding Touch
    (174, 40317), -- Girdle of Razuvious
    (174, 40327), -- Girdle of Recuperation
    (174, 40069), -- Heritage
    (174, 40321), -- Idol of the Shooting Star
    (174, 40318), -- Legplates of Double Strikes
    (174, 40080), -- Lost Jewel
    (174, 40075), -- Ruthlessness
    (174, 40107), -- Sand-Worn Band
    (174, 40108), -- Seized Beauty
    (174, 40315), -- Shoulderpads of Secret Arts
    (174, 40305), -- Spaulders of Egotism
    (174, 40074), -- Strong-Handed Ring
    (174, 40064), -- Thunderstorm Amulet
    (174, 40322), -- Totem of Dueling
    (175, 40332), -- Abetment Bracers
    (175, 40250), -- Aged Winter Cloak
    (175, 40338), -- Bindings of Yearning
    (175, 40330), -- Bracers of Unrelenting Attack
    (175, 40334), -- Burdened Shoulderplates
    (175, 40254), -- Cloak of Averted Crisis
    (175, 40252), -- Cloak of the Shadowed Sun
    (175, 40257), -- Defender's Code
    (175, 40255), -- Dying Curse
    (175, 40258), -- Forethought Talisman
    (175, 40339), -- Gothik's Cowl
    (175, 40256), -- Grim Toll
    (175, 40340), -- Helm of Unleashed Energy
    (175, 40328), -- Helm of Vital Protection
    (175, 40329), -- Hood of the Exodus
    (175, 40342), -- Idol of Awakening
    (175, 40331), -- Leggings of Failed Escape
    (175, 40333), -- Leggings of Fleeting Moments
    (175, 40337), -- Libram of Resurgence
    (175, 40336), -- Life and Death
    (175, 40341), -- Shackled Cinch
    (175, 40253), -- Shawl of the Old Maid
    (175, 40251), -- Shroud of Luminosity
    (175, 40335), -- Touch of Horror
    (176, 40343), -- Armageddon
    (176, 40625), -- Breastplate of the Lost Conqueror
    (176, 40626), -- Breastplate of the Lost Protector
    (176, 40627), -- Breastplate of the Lost Vanquisher
    (176, 40345), -- Broken Promise
    (176, 40348), -- Damnation
    (176, 40346), -- Final Voyage
    (176, 40349), -- Gloves of Peaceful Death
    (176, 40344), -- Helm of the Grave
    (176, 40352), -- Leggings of Voracious Shadows
    (176, 40286), -- Mantle of the Corrupted
    (176, 40350), -- Urn of Lost Memories
    (176, 40347), -- Zeliek's Gauntlets
    (177, 40265), -- Arrowsong
    (177, 40260), -- Belt of the Tortured
    (177, 40269), -- Boots of Persuasion
    (177, 40270), -- Boots of Septic Wounds
    (177, 40071), -- Chains of Adoration
    (177, 40261), -- Crude Discolored Battlegrips
    (177, 40263), -- Fleshless Girdle
    (177, 40065), -- Fool's Trial
    (177, 40272), -- Girdle of the Gambit
    (177, 40262), -- Gloves of Calculated Risk
    (177, 40069), -- Heritage
    (177, 40266), -- Hero's Surrender
    (177, 40268), -- Libram of Tolerance
    (177, 40080), -- Lost Jewel
    (177, 40075), -- Ruthlessness
    (177, 40107), -- Sand-Worn Band
    (177, 40271), -- Sash of Solitude
    (177, 40108), -- Seized Beauty
    (177, 40264), -- Split Greathammer
    (177, 40074), -- Strong-Handed Ring
    (177, 40273), -- Surplus Limb
    (177, 40064), -- Thunderstorm Amulet
    (177, 40267), -- Totem of Hex
    (177, 40259), -- Waistguard of Divine Grace
    (178, 40250), -- Aged Winter Cloak
    (178, 40274), -- Bracers of Liberation
    (178, 40279), -- Chestguard of the Exhausted
    (178, 40254), -- Cloak of Averted Crisis
    (178, 40252), -- Cloak of the Shadowed Sun
    (178, 40287), -- Cowl of Vanity
    (178, 40257), -- Defender's Code
    (178, 40275), -- Depraved Linked Belt
    (178, 40285), -- Desecrated Past
    (178, 40255), -- Dying Curse
    (178, 40283), -- Fallout Impervious Tunic
    (178, 40258), -- Forethought Talisman
    (178, 40278), -- Girdle of Chivalry
    (178, 40256), -- Grim Toll
    (178, 40351), -- Mantle of the Fatigued Sage
    (178, 40280), -- Origin of Nightmares
    (178, 40284), -- Plague Igniter
    (178, 40253), -- Shawl of the Old Maid
    (178, 40251), -- Shroud of Luminosity
    (178, 40282), -- Slime Stream Bands
    (178, 40288), -- Spaulders of Incoherence
    (178, 40289), -- Sympathetic Amice
    (178, 40277), -- Tunic of Indulgence
    (178, 40281), -- Twilight Mist
    (179, 39759), -- Ablative Chitin Girdle
    (179, 40189), -- Angry Dread
    (179, 40265), -- Arrowsong
    (179, 39734), -- Atonement Greaves
    (179, 40198), -- Bands of Impurity
    (179, 40209), -- Bindings of the Decrepit
    (179, 39764), -- Bindings of the Hapless Prey
    (179, 40269), -- Boots of Persuasion
    (179, 40330), -- Bracers of Unrelenting Attack
    (179, 40625), -- Breastplate of the Lost Conqueror
    (179, 40626), -- Breastplate of the Lost Protector
    (179, 40627), -- Breastplate of the Lost Vanquisher
    (179, 40345), -- Broken Promise
    (179, 39726), -- Callous-Hearted Gauntlets
    (179, 40210), -- Chestguard of Bitter Charms
    (179, 40301), -- Cincture of Polarity
    (179, 40247), -- Cowl of Innocent Delight
    (179, 40261), -- Crude Discolored Battlegrips
    (179, 40208), -- Cryptfiend's Bite
    (179, 39725), -- Epaulets of the Grieving Servant
    (179, 39732), -- Faerlina's Madness
    (179, 40320), -- Faithful Steel Sabatons
    (179, 40346), -- Final Voyage
    (179, 40263), -- Fleshless Girdle
    (179, 40316), -- Gauntlets of Guiding Touch
    (179, 40327), -- Girdle of Recuperation
    (179, 40272), -- Girdle of the Gambit
    (179, 40241), -- Girdle of Unity
    (179, 40238), -- Gloves of the Dancing Bear
    (179, 40339), -- Gothik's Cowl
    (179, 40234), -- Heigan's Putrid Vestments
    (179, 40235), -- Helm of Pilgrimage
    (179, 40344), -- Helm of the Grave
    (179, 40328), -- Helm of Vital Protection
    (179, 40342), -- Idol of Awakening
    (179, 40321), -- Idol of the Shooting Star
    (179, 39757), -- Idol of Worship
    (179, 39717), -- Inexorable Sabatons
    (179, 40201), -- Leggings of Colossal Strides
    (179, 40352), -- Leggings of Voracious Shadows
    (179, 40634), -- Legplates of the Lost Conqueror
    (179, 40635), -- Legplates of the Lost Protector
    (179, 40636), -- Legplates of the Lost Vanquisher
    (179, 40191), -- Libram of Radiance
    (179, 40337), -- Libram of Resurgence
    (179, 39719), -- Mantle of the Locusts
    (179, 40637), -- Mantle of the Lost Conqueror
    (179, 40638), -- Mantle of the Lost Protector
    (179, 40639), -- Mantle of the Lost Vanquisher
    (179, 39766), -- Matriarch's Spawn
    (179, 40187), -- Poignant Sabatons
    (179, 39731), -- Punctilious Bindings
    (179, 40061), -- Quivering Tunic
    (179, 40294), -- Riveted Abomination Leggings
    (179, 40271), -- Sash of Solitude
    (179, 39721), -- Sash of the Parlor
    (179, 40288), -- Spaulders of Incoherence
    (179, 40264), -- Split Greathammer
    (179, 39758), -- The Jawbone
    (179, 40233), -- The Undeath Carrier
    (179, 39762), -- Torn Web Wrapping
    (179, 40335), -- Touch of Horror
    (179, 40350), -- Urn of Lost Memories
    (179, 40249), -- Vest of Vitality
    (180, 40302), -- Benefactor's Gauntlets
    (180, 40301), -- Cincture of Polarity
    (180, 40296), -- Cover of Silence
    (180, 40298), -- Faceguard of the Succumbed
    (180, 40304), -- Headpiece of Fungal Bloom
    (180, 40634), -- Legplates of the Lost Conqueror
    (180, 40635), -- Legplates of the Lost Protector
    (180, 40636), -- Legplates of the Lost Vanquisher
    (180, 40299), -- Pauldrons of the Abandoned
    (180, 40294), -- Riveted Abomination Leggings
    (180, 40297), -- Sabatons of Endurance
    (180, 40300), -- Spire of Sunset
    (180, 40303), -- Wraps of the Persecuted
    (181, 40371), -- Bandit's Insignia
    (181, 40363), -- Bone-Inlaid Legguards
    (181, 40367), -- Boots of the Great Construct
    (181, 40365), -- Breastplate of Frozen Pain
    (181, 40378), -- Ceaseless Pity
    (181, 40374), -- Cosmic Lights
    (181, 40373), -- Extract of Necromantic Power
    (181, 40370), -- Gatekeeper
    (181, 40362), -- Gloves of Fast Reactions
    (181, 40380), -- Gloves of Grandeur
    (181, 44577), -- Heroic Key to the Focusing Iris
    (181, 40369), -- Icy Blast Amulet
    (181, 44569), -- Key to the Focusing Iris
    (181, 40379), -- Legguards of the Boneyard
    (181, 40376), -- Legwraps of the Defeated Dragon
    (181, 40368), -- Murder
    (181, 40377), -- Noble Birthright Pauldrons
    (181, 40366), -- Platehelm of the Great Wyrm
    (181, 40375), -- Ring of Decaying Beauty
    (181, 40372), -- Rune of Repulsion
    (181, 40382), -- Soul of the Dead
    (181, 40381), -- Sympathy
    (182, 40384), -- Betrayer of Humanity
    (182, 40387), -- Boundless Ambition
    (182, 40383), -- Calamity's Grasp
    (182, 40405), -- Cape of the Unworthy Wizard
    (182, 40631), -- Crown of the Lost Conqueror
    (182, 40632), -- Crown of the Lost Protector
    (182, 40633), -- Crown of the Lost Vanquisher
    (182, 40403), -- Drape of the Deadly Foe
    (182, 40385), -- Envoy of Mortality
    (182, 40388), -- Journey's End
    (182, 40402), -- Last Laugh
    (182, 40398), -- Leggings of Mortal Arrogance
    (182, 40399), -- Signet of Manifested Pain
    (182, 40386), -- Sinister Revenge
    (182, 40396), -- The Turning Tide
    (182, 40395), -- Torch of Holy Fire
    (182, 40401), -- Voice of Reason
    (182, 40400); -- Wall of Terror

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Eye of Eternity 10
    (183, 40475), -- Barricade of Eternity
    (183, 40497), -- Black Ice
    (183, 40511), -- Focusing Energy Epaulets
    (183, 40519), -- Footsteps of Malygos
    (183, 40526), -- Gown of the Spell-Weaver
    (183, 40489), -- Greatstaff of the Nexus
    (183, 40491), -- Hailstorm
    (183, 40488), -- Ice Spire Scepter
    (183, 40486), -- Necklace of the Glittering Chamber
    (183, 43952), -- Reins of the Azure Drake
    (183, 43953), -- Reins of the Blue Drake
    (183, 40474), -- Surge Needle Ring
-- Eye of Eternity 25
    (184, 40558), -- Arcanic Tramplers
    (184, 40194), -- Blanketing Robes of Snow
    (184, 40543), -- Blue Aspect Helm
    (184, 40592), -- Boots of Healing Energies
    (184, 40549), -- Boots of the Renewed Flight
    (184, 40539), -- Chestguard of the Recluse
    (184, 40590), -- Elevated Lair Pauldrons
    (184, 40541), -- Frosted Adroit Handguards
    (184, 40526), -- Gown of the Spell-Weaver
    (184, 40562), -- Hood of Rationality
    (184, 40561), -- Leash of Heedless Magic
    (184, 40560), -- Leggings of the Wanton Spellcaster
    (184, 40589), -- Legplates of Sovereignty
    (184, 40532), -- Living Ice Crystals
    (184, 40555), -- Mantle of Dissemination
    (184, 40531), -- Mark of Norgannon
    (184, 40591), -- Melancholy Sabatons
    (184, 43952), -- Reins of the Azure Drake
    (184, 40594), -- Spaulders of Catatonia
    (184, 40474), -- Surge Needle Ring
    (184, 40588), -- Tunic of the Artifact Guardian
    (184, 40566), -- Unravelling Strands of Sanity
    (184, 40564), -- Winter Spectacle Gloves
-- Obsidian Sanctum N10
    (185, 43994), -- Belabored Legplates
    (185, 43990), -- Blade-Scarred Tunic
    (185, 43998), -- Chestguard of Flagrant Prowess
    (185, 40427), -- Circle of Arcane Streams
    (185, 40429), -- Crimson Steel
    (185, 43345), -- Dragon Hide Bag
    (185, 43995), -- Enamored Cowl
    (185, 43988), -- Gale-Proof Cloak
    (185, 40613), -- Gloves of the Lost Conqueror
    (185, 40614), -- Gloves of the Lost Protector
    (185, 40615), -- Gloves of the Lost Vanquisher
    (185, 43993), -- Greatring of Collision
    (185, 43991), -- Legguards of Composure
    (185, 40430), -- Majestic Dragon Figurine
    (185, 43986), -- Reins of the Black Drake
    (185, 43989), -- Remembrance Girdle
    (185, 43996), -- Sabatons of Firmament
    (185, 43347), -- Satchel of Spoils
    (185, 40426), -- Signet of the Accord
    (185, 40428), -- Titan's Outlook
    (185, 43992), -- Volitant Amulet
-- Obsidian Sanctum N25
    (186, 44004), -- Bountiful Gauntlets
    (186, 40453), -- Chestplate of the Great Aspects
    (186, 40437), -- Concealment Shoulderpads
    (186, 40438), -- Council Chamber Epaulets
    (186, 40446), -- Dragon Brood Legguards
    (186, 43345), -- Dragon Hide Bag
    (186, 44000), -- Dragonstorm Breastplate
    (186, 40431), -- Fury of the Five Flights
    (186, 40628), -- Gauntlets of the Lost Conqueror
    (186, 40629), -- Gauntlets of the Lost Protector
    (186, 40630), -- Gauntlets of the Lost Vanquisher
    (186, 40614), -- Gloves of the Lost Protector
    (186, 40615), -- Gloves of the Lost Vanquisher
    (186, 44007), -- Headpiece of Reconciliation
    (186, 40451), -- Hyaline Helm of the Sniper
    (186, 40432), -- Illustration of the Dragon Soul
    (186, 43346), -- Large Satchel of Spoils
    (186, 44011), -- Leggings of the Honored
    (186, 40439), -- Mantle of the Eternal Sentinel
    (186, 44006), -- Obsidian Greathelm
    (186, 44005), -- Pennant Cloak
    (186, 43954), -- Reins of the Twilight Drake
    (186, 43347), -- Satchel of Spoils
    (186, 40455), -- Staff of Restraint
    (186, 44002), -- The Sanctum's Flowing Vestments
    (186, 44008), -- Unsullied Cuffs
    (186, 44003), -- Upstanding Spaulders
    (186, 40433); -- Wyrmrest Band

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Vault of Archavon N10
    (187, 41085), -- Hateful Gladiator's Chain Armor
    (187, 41141), -- Hateful Gladiator's Chain Gauntlets
    (187, 41203), -- Hateful Gladiator's Chain Leggings
    (187, 41771), -- Hateful Gladiator's Dragonhide Gloves
    (187, 41665), -- Hateful Gladiator's Dragonhide Legguards
    (187, 41659), -- Hateful Gladiator's Dragonhide Robes
    (187, 40781), -- Hateful Gladiator's Dreadplate Chestpiece
    (187, 40803), -- Hateful Gladiator's Dreadplate Gauntlets
    (187, 40841), -- Hateful Gladiator's Dreadplate Legguards
    (187, 42015), -- Hateful Gladiator's Felweave Handguards
    (187, 42001), -- Hateful Gladiator's Felweave Raiment
    (187, 42003), -- Hateful Gladiator's Felweave Trousers
    (187, 41284), -- Hateful Gladiator's Kodohide Gloves
    (187, 41296), -- Hateful Gladiator's Kodohide Legguards
    (187, 41308), -- Hateful Gladiator's Kodohide Robes
    (187, 41765), -- Hateful Gladiator's Leather Gloves
    (187, 41653), -- Hateful Gladiator's Leather Legguards
    (187, 41648), -- Hateful Gladiator's Leather Tunic
    (187, 41079), -- Hateful Gladiator's Linked Armor
    (187, 41135), -- Hateful Gladiator's Linked Gauntlets
    (187, 41162), -- Hateful Gladiator's Linked Leggings
    (187, 40989), -- Hateful Gladiator's Mail Armor
    (187, 41005), -- Hateful Gladiator's Mail Gauntlets
    (187, 41031), -- Hateful Gladiator's Mail Leggings
    (187, 41872), -- Hateful Gladiator's Mooncloth Gloves
    (187, 41862), -- Hateful Gladiator's Mooncloth Leggings
    (187, 41857), -- Hateful Gladiator's Mooncloth Robe
    (187, 40904), -- Hateful Gladiator's Ornamented Chestguard
    (187, 40925), -- Hateful Gladiator's Ornamented Gloves
    (187, 40937), -- Hateful Gladiator's Ornamented Legplates
    (187, 40783), -- Hateful Gladiator's Plate Chestpiece
    (187, 40801), -- Hateful Gladiator's Plate Gauntlets
    (187, 40840), -- Hateful Gladiator's Plate Legguards
    (187, 40988), -- Hateful Gladiator's Ringmail Armor
    (187, 40999), -- Hateful Gladiator's Ringmail Gauntlets
    (187, 41025), -- Hateful Gladiator's Ringmail Leggings
    (187, 41938), -- Hateful Gladiator's Satin Gloves
    (187, 41925), -- Hateful Gladiator's Satin Leggings
    (187, 41919), -- Hateful Gladiator's Satin Robe
    (187, 40782), -- Hateful Gladiator's Scaled Chestpiece
    (187, 40802), -- Hateful Gladiator's Scaled Gauntlets
    (187, 40842), -- Hateful Gladiator's Scaled Legguards
    (187, 41969), -- Hateful Gladiator's Silk Handguards
    (187, 41950), -- Hateful Gladiator's Silk Raiment
    (187, 41957), -- Hateful Gladiator's Silk Trousers
    (187, 41291), -- Hateful Gladiator's Wyrmhide Gloves
    (187, 41302), -- Hateful Gladiator's Wyrmhide Legguards
    (187, 41314), -- Hateful Gladiator's Wyrmhide Robes
    (187, 39558), -- Heroes' Bonescythe Breastplate
    (187, 39560), -- Heroes' Bonescythe Gauntlets
    (187, 39564), -- Heroes' Bonescythe Legplates
    (187, 39582), -- Heroes' Cryptstalker Handguards
    (187, 39580), -- Heroes' Cryptstalker Legguards
    (187, 39579), -- Heroes' Cryptstalker Tunic
    (187, 39606), -- Heroes' Dreadnaught Battleplate
    (187, 39611), -- Heroes' Dreadnaught Breastplate
    (187, 39609), -- Heroes' Dreadnaught Gauntlets
    (187, 39622), -- Heroes' Dreadnaught Handguards
    (187, 39612), -- Heroes' Dreadnaught Legguards
    (187, 39607), -- Heroes' Dreadnaught Legplates
    (187, 39544), -- Heroes' Dreamwalker Gloves
    (187, 39557), -- Heroes' Dreamwalker Handgrips
    (187, 39543), -- Heroes' Dreamwalker Handguards
    (187, 39539), -- Heroes' Dreamwalker Leggings
    (187, 39555), -- Heroes' Dreamwalker Legguards
    (187, 39554), -- Heroes' Dreamwalker Raiments
    (187, 39538), -- Heroes' Dreamwalker Robe
    (187, 39546), -- Heroes' Dreamwalker Trousers
    (187, 39547), -- Heroes' Dreamwalker Vestments
    (187, 39597), -- Heroes' Earthshatter Chestguard
    (187, 39593), -- Heroes' Earthshatter Gloves
    (187, 39601), -- Heroes' Earthshatter Grips
    (187, 39591), -- Heroes' Earthshatter Handguards
    (187, 39592), -- Heroes' Earthshatter Hauberk
    (187, 39595), -- Heroes' Earthshatter Kilt
    (187, 39589), -- Heroes' Earthshatter Legguards
    (187, 39588), -- Heroes' Earthshatter Tunic
    (187, 39603), -- Heroes' Earthshatter War-Kilt
    (187, 39495), -- Heroes' Frostfire Gloves
    (187, 39493), -- Heroes' Frostfire Leggings
    (187, 39492), -- Heroes' Frostfire Robe
    (187, 39519), -- Heroes' Gloves of Faith
    (187, 39530), -- Heroes' Handwraps of Faith
    (187, 39517), -- Heroes' Leggings of Faith
    (187, 39528), -- Heroes' Pants of Faith
    (187, 39500), -- Heroes' Plagueheart Gloves
    (187, 39498), -- Heroes' Plagueheart Leggings
    (187, 39497), -- Heroes' Plagueheart Robe
    (187, 39523), -- Heroes' Raiments of Faith
    (187, 39638), -- Heroes' Redemption Breastplate
    (187, 39633), -- Heroes' Redemption Chestpiece
    (187, 39634), -- Heroes' Redemption Gauntlets
    (187, 39632), -- Heroes' Redemption Gloves
    (187, 39630), -- Heroes' Redemption Greaves
    (187, 39639), -- Heroes' Redemption Handguards
    (187, 39641), -- Heroes' Redemption Legguards
    (187, 39636), -- Heroes' Redemption Legplates
    (187, 39629), -- Heroes' Redemption Tunic
    (187, 39515), -- Heroes' Robe of Faith
    (187, 39617), -- Heroes' Scourgeborne Battleplate
    (187, 39623), -- Heroes' Scourgeborne Chestguard
    (187, 39618), -- Heroes' Scourgeborne Gauntlets
    (187, 39624), -- Heroes' Scourgeborne Handguards
    (187, 39626), -- Heroes' Scourgeborne Legguards
    (187, 39620), -- Heroes' Scourgeborne Legplates
    (188, 41639), -- Deadly Gladiator's Armwraps of Dominance
    (188, 41624), -- Deadly Gladiator's Armwraps of Salvation
    (188, 41839), -- Deadly Gladiator's Armwraps of Triumph
    (188, 42114), -- Deadly Gladiator's Band of Ascendancy
    (188, 42115), -- Deadly Gladiator's Band of Victory
    (188, 41629), -- Deadly Gladiator's Belt of Dominance
    (188, 41616), -- Deadly Gladiator's Belt of Salvation
    (188, 41831), -- Deadly Gladiator's Belt of Triumph
    (188, 41634), -- Deadly Gladiator's Boots of Dominance
    (188, 41620), -- Deadly Gladiator's Boots of Salvation
    (188, 41835), -- Deadly Gladiator's Boots of Triumph
    (188, 40982), -- Deadly Gladiator's Bracers of Salvation
    (188, 40888), -- Deadly Gladiator's Bracers of Triumph
    (188, 41142), -- Deadly Gladiator's Chain Gauntlets
    (188, 41204), -- Deadly Gladiator's Chain Leggings
    (188, 42064), -- Deadly Gladiator's Cloak of Ascendancy
    (188, 42066), -- Deadly Gladiator's Cloak of Deliverance
    (188, 42062), -- Deadly Gladiator's Cloak of Dominance
    (188, 42065), -- Deadly Gladiator's Cloak of Salvation
    (188, 42063), -- Deadly Gladiator's Cloak of Subjugation
    (188, 42067), -- Deadly Gladiator's Cloak of Triumph
    (188, 42068), -- Deadly Gladiator's Cloak of Victory
    (188, 41897), -- Deadly Gladiator's Cord of Dominance
    (188, 41880), -- Deadly Gladiator's Cord of Salvation
    (188, 41908), -- Deadly Gladiator's Cuffs of Dominance
    (188, 41892), -- Deadly Gladiator's Cuffs of Salvation
    (188, 41772), -- Deadly Gladiator's Dragonhide Gloves
    (188, 41666), -- Deadly Gladiator's Dragonhide Legguards
    (188, 40806), -- Deadly Gladiator's Dreadplate Gauntlets
    (188, 40845), -- Deadly Gladiator's Dreadplate Legguards
    (188, 42016), -- Deadly Gladiator's Felweave Handguards
    (188, 42004), -- Deadly Gladiator's Felweave Trousers
    (188, 40974), -- Deadly Gladiator's Girdle of Salvation
    (188, 40879), -- Deadly Gladiator's Girdle of Triumph
    (188, 40975), -- Deadly Gladiator's Greaves of Salvation
    (188, 40880), -- Deadly Gladiator's Greaves of Triumph
    (188, 41286), -- Deadly Gladiator's Kodohide Gloves
    (188, 41297), -- Deadly Gladiator's Kodohide Legguards
    (188, 41766), -- Deadly Gladiator's Leather Gloves
    (188, 41654), -- Deadly Gladiator's Leather Legguards
    (188, 41136), -- Deadly Gladiator's Linked Gauntlets
    (188, 41198), -- Deadly Gladiator's Linked Leggings
    (188, 41006), -- Deadly Gladiator's Mail Gauntlets
    (188, 41032), -- Deadly Gladiator's Mail Leggings
    (188, 41873), -- Deadly Gladiator's Mooncloth Gloves
    (188, 41863), -- Deadly Gladiator's Mooncloth Leggings
    (188, 40926), -- Deadly Gladiator's Ornamented Gloves
    (188, 40938), -- Deadly Gladiator's Ornamented Legplates
    (188, 42030), -- Deadly Gladiator's Pendant of Ascendancy
    (188, 42032), -- Deadly Gladiator's Pendant of Deliverance
    (188, 42029), -- Deadly Gladiator's Pendant of Dominance
    (188, 42033), -- Deadly Gladiator's Pendant of Salvation
    (188, 42031), -- Deadly Gladiator's Pendant of Subjugation
    (188, 42027), -- Deadly Gladiator's Pendant of Triumph
    (188, 42028), -- Deadly Gladiator's Pendant of Victory
    (188, 40804), -- Deadly Gladiator's Plate Gauntlets
    (188, 40844), -- Deadly Gladiator's Plate Legguards
    (188, 41000), -- Deadly Gladiator's Ringmail Gauntlets
    (188, 41026), -- Deadly Gladiator's Ringmail Leggings
    (188, 41074), -- Deadly Gladiator's Sabatons of Dominance
    (188, 41054), -- Deadly Gladiator's Sabatons of Salvation
    (188, 41229), -- Deadly Gladiator's Sabatons of Triumph
    (188, 41939), -- Deadly Gladiator's Satin Gloves
    (188, 41926), -- Deadly Gladiator's Satin Leggings
    (188, 40805), -- Deadly Gladiator's Scaled Gauntlets
    (188, 40846), -- Deadly Gladiator's Scaled Legguards
    (188, 41970), -- Deadly Gladiator's Silk Handguards
    (188, 41958), -- Deadly Gladiator's Silk Trousers
    (188, 41902), -- Deadly Gladiator's Treads of Dominance
    (188, 41884), -- Deadly Gladiator's Treads of Salvation
    (188, 41069), -- Deadly Gladiator's Waistguard of Dominance
    (188, 41048), -- Deadly Gladiator's Waistguard of Salvation
    (188, 41234), -- Deadly Gladiator's Waistguard of Triumph
    (188, 41064), -- Deadly Gladiator's Wristguards of Dominance
    (188, 41059), -- Deadly Gladiator's Wristguards of Salvation
    (188, 41224), -- Deadly Gladiator's Wristguards of Triumph
    (188, 41292), -- Deadly Gladiator's Wyrmhide Gloves
    (188, 41303), -- Deadly Gladiator's Wyrmhide Legguards
    (188, 45376), -- Valorous Aegis Gauntlets
    (188, 45370), -- Valorous Aegis Gloves
    (188, 45371), -- Valorous Aegis Greaves
    (188, 45383), -- Valorous Aegis Handguards
    (188, 45384), -- Valorous Aegis Legguards
    (188, 45379), -- Valorous Aegis Legplates
    (188, 45341), -- Valorous Darkruned Gauntlets
    (188, 45337), -- Valorous Darkruned Handguards
    (188, 45338), -- Valorous Darkruned Legguards
    (188, 45343), -- Valorous Darkruned Legplates
    (188, 45419), -- Valorous Deathbringer Gloves
    (188, 45420), -- Valorous Deathbringer Leggings
    (188, 45387), -- Valorous Gloves of Sanctification
    (188, 45392), -- Valorous Handwraps of Sanctification
    (188, 46131), -- Valorous Kirin Tor Gauntlets
    (188, 45367), -- Valorous Kirin Tor Leggings
    (188, 45388), -- Valorous Leggings of Sanctification
    (188, 45351), -- Valorous Nightsong Gloves
    (188, 45355), -- Valorous Nightsong Handgrips
    (188, 45345), -- Valorous Nightsong Handguards
    (188, 45347), -- Valorous Nightsong Leggings
    (188, 45357), -- Valorous Nightsong Legguards
    (188, 45353), -- Valorous Nightsong Trousers
    (188, 45394), -- Valorous Pants of Sanctification
    (188, 45360), -- Valorous Scourgestalker Handguards
    (188, 45362), -- Valorous Scourgestalker Legguards
    (188, 45430), -- Valorous Siegebreaker Gauntlets
    (188, 45426), -- Valorous Siegebreaker Handguards
    (188, 45427), -- Valorous Siegebreaker Legguards
    (188, 45432), -- Valorous Siegebreaker Legplates
    (188, 45397), -- Valorous Terrorblade Gauntlets
    (188, 45399), -- Valorous Terrorblade Legplates
    (188, 45406), -- Valorous Worldbreaker Gloves
    (188, 45414), -- Valorous Worldbreaker Grips
    (188, 45401), -- Valorous Worldbreaker Handguards
    (188, 45409), -- Valorous Worldbreaker Kilt
    (188, 45403), -- Valorous Worldbreaker Legguards
    (188, 45416), -- Valorous Worldbreaker War-Kilt
    (189, 41640), -- Furious Gladiator's Armwraps of Dominance
    (189, 41625), -- Furious Gladiator's Armwraps of Salvation
    (189, 41840), -- Furious Gladiator's Armwraps of Triumph
    (189, 42116), -- Furious Gladiator's Band of Dominance
    (189, 42117), -- Furious Gladiator's Band of Triumph
    (189, 41630), -- Furious Gladiator's Belt of Dominance
    (189, 41617), -- Furious Gladiator's Belt of Salvation
    (189, 41832), -- Furious Gladiator's Belt of Triumph
    (189, 41635), -- Furious Gladiator's Boots of Dominance
    (189, 41621), -- Furious Gladiator's Boots of Salvation
    (189, 41836), -- Furious Gladiator's Boots of Triumph
    (189, 40983), -- Furious Gladiator's Bracers of Salvation
    (189, 40889), -- Furious Gladiator's Bracers of Triumph
    (189, 41143), -- Furious Gladiator's Chain Gauntlets
    (189, 41205), -- Furious Gladiator's Chain Leggings
    (189, 42071), -- Furious Gladiator's Cloak of Ascendancy
    (189, 42073), -- Furious Gladiator's Cloak of Deliverance
    (189, 42069), -- Furious Gladiator's Cloak of Dominance
    (189, 42072), -- Furious Gladiator's Cloak of Salvation
    (189, 42070), -- Furious Gladiator's Cloak of Subjugation
    (189, 42074), -- Furious Gladiator's Cloak of Triumph
    (189, 42075), -- Furious Gladiator's Cloak of Victory
    (189, 41898), -- Furious Gladiator's Cord of Dominance
    (189, 41881), -- Furious Gladiator's Cord of Salvation
    (189, 41909), -- Furious Gladiator's Cuffs of Dominance
    (189, 41893), -- Furious Gladiator's Cuffs of Salvation
    (189, 41773), -- Furious Gladiator's Dragonhide Gloves
    (189, 41667), -- Furious Gladiator's Dragonhide Legguards
    (189, 40809), -- Furious Gladiator's Dreadplate Gauntlets
    (189, 40848), -- Furious Gladiator's Dreadplate Legguards
    (189, 42017), -- Furious Gladiator's Felweave Handguards
    (189, 42005), -- Furious Gladiator's Felweave Trousers
    (189, 40976), -- Furious Gladiator's Girdle of Salvation
    (189, 40881), -- Furious Gladiator's Girdle of Triumph
    (189, 40977), -- Furious Gladiator's Greaves of Salvation
    (189, 40882), -- Furious Gladiator's Greaves of Triumph
    (189, 41287), -- Furious Gladiator's Kodohide Gloves
    (189, 41298), -- Furious Gladiator's Kodohide Legguards
    (189, 41767), -- Furious Gladiator's Leather Gloves
    (189, 41655), -- Furious Gladiator's Leather Legguards
    (189, 41137), -- Furious Gladiator's Linked Gauntlets
    (189, 41199), -- Furious Gladiator's Linked Leggings
    (189, 41007), -- Furious Gladiator's Mail Gauntlets
    (189, 41033), -- Furious Gladiator's Mail Leggings
    (189, 41874), -- Furious Gladiator's Mooncloth Gloves
    (189, 41864), -- Furious Gladiator's Mooncloth Leggings
    (189, 40927), -- Furious Gladiator's Ornamented Gloves
    (189, 40939), -- Furious Gladiator's Ornamented Legplates
    (189, 42037), -- Furious Gladiator's Pendant of Ascendancy
    (189, 42039), -- Furious Gladiator's Pendant of Deliverance
    (189, 42036), -- Furious Gladiator's Pendant of Dominance
    (189, 42040), -- Furious Gladiator's Pendant of Salvation
    (189, 42038), -- Furious Gladiator's Pendant of Subjugation
    (189, 46373), -- Furious Gladiator's Pendant of Sundering
    (189, 42034), -- Furious Gladiator's Pendant of Triumph
    (189, 42035), -- Furious Gladiator's Pendant of Victory
    (189, 40807), -- Furious Gladiator's Plate Gauntlets
    (189, 40847), -- Furious Gladiator's Plate Legguards
    (189, 41001), -- Furious Gladiator's Ringmail Gauntlets
    (189, 41027), -- Furious Gladiator's Ringmail Leggings
    (189, 41075), -- Furious Gladiator's Sabatons of Dominance
    (189, 41055), -- Furious Gladiator's Sabatons of Salvation
    (189, 41230), -- Furious Gladiator's Sabatons of Triumph
    (189, 41940), -- Furious Gladiator's Satin Gloves
    (189, 41927), -- Furious Gladiator's Satin Leggings
    (189, 40808), -- Furious Gladiator's Scaled Gauntlets
    (189, 40849), -- Furious Gladiator's Scaled Legguards
    (189, 41971), -- Furious Gladiator's Silk Handguards
    (189, 41959), -- Furious Gladiator's Silk Trousers
    (189, 41903), -- Furious Gladiator's Slippers of Dominance
    (189, 41885), -- Furious Gladiator's Slippers of Salvation
    (189, 41070), -- Furious Gladiator's Waistguard of Dominance
    (189, 41051), -- Furious Gladiator's Waistguard of Salvation
    (189, 41235), -- Furious Gladiator's Waistguard of Triumph
    (189, 41065), -- Furious Gladiator's Wristguards of Dominance
    (189, 41060), -- Furious Gladiator's Wristguards of Salvation
    (189, 41225), -- Furious Gladiator's Wristguards of Triumph
    (189, 41293), -- Furious Gladiator's Wyrmhide Gloves
    (189, 41304), -- Furious Gladiator's Wyrmhide Legguards
    (189, 48244), -- Garona's Gauntlets of Conquest
    (189, 48246), -- Garona's Legplates of Conquest
    (189, 47802), -- Gul'dan's Gloves of Conquest
    (189, 47800), -- Gul'dan's Leggings of Conquest
    (189, 48387), -- Hellscream's Gauntlets of Conquest
    (189, 48457), -- Hellscream's Handguards of Conquest
    (189, 48459), -- Hellscream's Legguards of Conquest
    (189, 48389), -- Hellscream's Legplates of Conquest
    (189, 47783), -- Kel'Thuzad's Gloves of Conquest
    (189, 47785), -- Kel'Thuzad's Leggings of Conquest
    (189, 47752), -- Khadgar's Gauntlets of Conquest
    (189, 47750), -- Khadgar's Leggings of Conquest
    (189, 48502), -- Koltira's Gauntlets of Conquest
    (189, 48559), -- Koltira's Handguards of Conquest
    (189, 48561), -- Koltira's Legguards of Conquest
    (189, 48504), -- Koltira's Legplates of Conquest
    (189, 48630), -- Liadrin's Gauntlets of Conquest
    (189, 48598), -- Liadrin's Gloves of Conquest
    (189, 48596), -- Liadrin's Greaves of Conquest
    (189, 48653), -- Liadrin's Handguards of Conquest
    (189, 48655), -- Liadrin's Legguards of Conquest
    (189, 48628), -- Liadrin's Legplates of Conquest
    (189, 48162), -- Malfurion's Gloves of Conquest
    (189, 48213), -- Malfurion's Handgrips of Conquest
    (189, 48132), -- Malfurion's Handguards of Conquest
    (189, 48130), -- Malfurion's Leggings of Conquest
    (189, 48215), -- Malfurion's Legguards of Conquest
    (189, 48160), -- Malfurion's Trousers of Conquest
    (189, 48312), -- Nobundo's Gloves of Conquest
    (189, 48342), -- Nobundo's Grips of Conquest
    (189, 48284), -- Nobundo's Handguards of Conquest
    (189, 48314), -- Nobundo's Kilt of Conquest
    (189, 48282), -- Nobundo's Legguards of Conquest
    (189, 48344), -- Nobundo's War-Kilt of Conquest
    (189, 48183), -- Runetotem's Gloves of Conquest
    (189, 48192), -- Runetotem's Handgrips of Conquest
    (189, 48153), -- Runetotem's Handguards of Conquest
    (189, 48155), -- Runetotem's Leggings of Conquest
    (189, 48190), -- Runetotem's Legguards of Conquest
    (189, 48185), -- Runetotem's Trousers of Conquest
    (189, 47773), -- Sunstrider's Gauntlets of Conquest
    (189, 47775), -- Sunstrider's Leggings of Conquest
    (189, 48480), -- Thassarian's Gauntlets of Conquest
    (189, 48537), -- Thassarian's Handguards of Conquest
    (189, 48533), -- Thassarian's Legguards of Conquest
    (189, 48476), -- Thassarian's Legplates of Conquest
    (189, 48337), -- Thrall's Gloves of Conquest
    (189, 48367), -- Thrall's Grips of Conquest
    (189, 48296), -- Thrall's Handguards of Conquest
    (189, 48339), -- Thrall's Kilt of Conquest
    (189, 48298), -- Thrall's Legguards of Conquest
    (189, 48369), -- Thrall's War-Kilt of Conquest
    (189, 48603), -- Turalyon's Gauntlets of Conquest
    (189, 48574), -- Turalyon's Gloves of Conquest
    (189, 48568), -- Turalyon's Greaves of Conquest
    (189, 48633), -- Turalyon's Handguards of Conquest
    (189, 48635), -- Turalyon's Legguards of Conquest
    (189, 48605), -- Turalyon's Legplates of Conquest
    (189, 48222), -- VanCleef's Gauntlets of Conquest
    (189, 48220), -- VanCleef's Legplates of Conquest
    (189, 47982), -- Velen's Gloves of Conquest
    (189, 48072), -- Velen's Handwraps of Conquest
    (189, 47980), -- Velen's Leggings of Conquest
    (189, 48074), -- Velen's Pants of Conquest
    (189, 48254), -- Windrunner's Handguards of Conquest
    (189, 48276), -- Windrunner's Handguards of Conquest
    (189, 48252), -- Windrunner's Legguards of Conquest
    (189, 48278), -- Windrunner's Legguards of Conquest
    (189, 48375), -- Wrynn's Gauntlets of Conquest
    (189, 48449), -- Wrynn's Handguards of Conquest
    (189, 48445), -- Wrynn's Legguards of Conquest
    (189, 48373), -- Wrynn's Legplates of Conquest
    (189, 48067), -- Zabra's Gloves of Conquest
    (189, 48097), -- Zabra's Handwraps of Conquest
    (189, 48069), -- Zabra's Leggings of Conquest
    (189, 48099), -- Zabra's Pants of Conquest
    (190, 50114), -- Ahn'Kahar Blood Hunter's Handguards
    (190, 50116), -- Ahn'Kahar Blood Hunter's Legguards
    (190, 50275), -- Bloodmage Gloves
    (190, 50277), -- Bloodmage Leggings
    (190, 50766), -- Crimson Acolyte Gloves
    (190, 50391), -- Crimson Acolyte Handwraps
    (190, 50769), -- Crimson Acolyte Leggings
    (190, 50393), -- Crimson Acolyte Pants
    (190, 50240), -- Dark Coven Gloves
    (190, 50242), -- Dark Coven Leggings
    (190, 50842), -- Frost Witch's Gloves
    (190, 50831), -- Frost Witch's Grips
    (190, 50836), -- Frost Witch's Handguards
    (190, 50844), -- Frost Witch's Kilt
    (190, 50838), -- Frost Witch's Legguards
    (190, 50833), -- Frost Witch's War-Kilt
    (190, 50107), -- Lasherweave Gauntlets
    (190, 50822), -- Lasherweave Gloves
    (190, 50827), -- Lasherweave Handgrips
    (190, 50825), -- Lasherweave Legguards
    (190, 50109), -- Lasherweave Legplates
    (190, 50820), -- Lasherweave Trousers
    (190, 50327), -- Lightsworn Gauntlets
    (190, 50868), -- Lightsworn Gloves
    (190, 50866), -- Lightsworn Greaves
    (190, 50863), -- Lightsworn Handguards
    (190, 50861), -- Lightsworn Legguards
    (190, 50325), -- Lightsworn Legplates
    (190, 41641), -- Relentless Gladiator's Armwraps of Dominance
    (190, 41626), -- Relentless Gladiator's Armwraps of Salvation
    (190, 41841), -- Relentless Gladiator's Armwraps of Triumph
    (190, 42118), -- Relentless Gladiator's Band of Ascendancy
    (190, 42119), -- Relentless Gladiator's Band of Victory
    (190, 41631), -- Relentless Gladiator's Belt of Dominance
    (190, 41618), -- Relentless Gladiator's Belt of Salvation
    (190, 41833), -- Relentless Gladiator's Belt of Triumph
    (190, 41636), -- Relentless Gladiator's Boots of Dominance
    (190, 41622), -- Relentless Gladiator's Boots of Salvation
    (190, 41837), -- Relentless Gladiator's Boots of Triumph
    (190, 40984), -- Relentless Gladiator's Bracers of Salvation
    (190, 40890), -- Relentless Gladiator's Bracers of Triumph
    (190, 41144), -- Relentless Gladiator's Chain Gauntlets
    (190, 41206), -- Relentless Gladiator's Chain Leggings
    (190, 42078), -- Relentless Gladiator's Cloak of Ascendancy
    (190, 42080), -- Relentless Gladiator's Cloak of Deliverance
    (190, 42076), -- Relentless Gladiator's Cloak of Dominance
    (190, 42079), -- Relentless Gladiator's Cloak of Salvation
    (190, 42077), -- Relentless Gladiator's Cloak of Subjugation
    (190, 42081), -- Relentless Gladiator's Cloak of Triumph
    (190, 42082), -- Relentless Gladiator's Cloak of Victory
    (190, 41899), -- Relentless Gladiator's Cord of Dominance
    (190, 41882), -- Relentless Gladiator's Cord of Salvation
    (190, 41910), -- Relentless Gladiator's Cuffs of Dominance
    (190, 41894), -- Relentless Gladiator's Cuffs of Salvation
    (190, 41774), -- Relentless Gladiator's Dragonhide Gloves
    (190, 41668), -- Relentless Gladiator's Dragonhide Legguards
    (190, 40811), -- Relentless Gladiator's Dreadplate Gauntlets
    (190, 40851), -- Relentless Gladiator's Dreadplate Legguards
    (190, 42018), -- Relentless Gladiator's Felweave Handguards
    (190, 42006), -- Relentless Gladiator's Felweave Trousers
    (190, 40978), -- Relentless Gladiator's Girdle of Salvation
    (190, 40883), -- Relentless Gladiator's Girdle of Triumph
    (190, 40979), -- Relentless Gladiator's Greaves of Salvation
    (190, 40884), -- Relentless Gladiator's Greaves of Triumph
    (190, 41288), -- Relentless Gladiator's Kodohide Gloves
    (190, 41299), -- Relentless Gladiator's Kodohide Legguards
    (190, 41768), -- Relentless Gladiator's Leather Gloves
    (190, 41656), -- Relentless Gladiator's Leather Legguards
    (190, 41138), -- Relentless Gladiator's Linked Gauntlets
    (190, 41200), -- Relentless Gladiator's Linked Leggings
    (190, 41008), -- Relentless Gladiator's Mail Gauntlets
    (190, 41034), -- Relentless Gladiator's Mail Leggings
    (190, 41875), -- Relentless Gladiator's Mooncloth Gloves
    (190, 41865), -- Relentless Gladiator's Mooncloth Leggings
    (190, 40928), -- Relentless Gladiator's Ornamented Gloves
    (190, 40940), -- Relentless Gladiator's Ornamented Legplates
    (190, 42044), -- Relentless Gladiator's Pendant of Ascendancy
    (190, 42046), -- Relentless Gladiator's Pendant of Deliverance
    (190, 42043), -- Relentless Gladiator's Pendant of Dominance
    (190, 42047), -- Relentless Gladiator's Pendant of Salvation
    (190, 42045), -- Relentless Gladiator's Pendant of Subjugation
    (190, 46374), -- Relentless Gladiator's Pendant of Sundering
    (190, 42041), -- Relentless Gladiator's Pendant of Triumph
    (190, 42042), -- Relentless Gladiator's Pendant of Victory
    (190, 40810), -- Relentless Gladiator's Plate Gauntlets
    (190, 40850), -- Relentless Gladiator's Plate Legguards
    (190, 41002), -- Relentless Gladiator's Ringmail Gauntlets
    (190, 41028), -- Relentless Gladiator's Ringmail Leggings
    (190, 41076), -- Relentless Gladiator's Sabatons of Dominance
    (190, 41056), -- Relentless Gladiator's Sabatons of Salvation
    (190, 41231), -- Relentless Gladiator's Sabatons of Triumph
    (190, 41941), -- Relentless Gladiator's Satin Gloves
    (190, 41928), -- Relentless Gladiator's Satin Leggings
    (190, 40812), -- Relentless Gladiator's Scaled Gauntlets
    (190, 40852), -- Relentless Gladiator's Scaled Legguards
    (190, 41972), -- Relentless Gladiator's Silk Handguards
    (190, 41960), -- Relentless Gladiator's Silk Trousers
    (190, 41904), -- Relentless Gladiator's Treads of Dominance
    (190, 41886), -- Relentless Gladiator's Treads of Salvation
    (190, 41071), -- Relentless Gladiator's Waistguard of Dominance
    (190, 41052), -- Relentless Gladiator's Waistguard of Salvation
    (190, 41236), -- Relentless Gladiator's Waistguard of Triumph
    (190, 41066), -- Relentless Gladiator's Wristguards of Dominance
    (190, 41061), -- Relentless Gladiator's Wristguards of Salvation
    (190, 41226), -- Relentless Gladiator's Wristguards of Triumph
    (190, 41294), -- Relentless Gladiator's Wyrmhide Gloves
    (190, 41305), -- Relentless Gladiator's Wyrmhide Legguards
    (190, 50095), -- Scourgelord Gauntlets
    (190, 50856), -- Scourgelord Handguards
    (190, 50854), -- Scourgelord Legguards
    (190, 50097), -- Scourgelord Legplates
    (190, 50088), -- Shadowblade Gauntlets
    (190, 50090), -- Shadowblade Legplates
    (190, 50079), -- Ymirjar Lord's Gauntlets
    (190, 50849), -- Ymirjar Lord's Handguards
    (190, 50847), -- Ymirjar Lord's Legguards
    (190, 50081); -- Ymirjar Lord's Legplates

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Vault of Archavon N25
    (191, 41086), -- Deadly Gladiator's Chain Armor
    (191, 41142), -- Deadly Gladiator's Chain Gauntlets
    (191, 41204), -- Deadly Gladiator's Chain Leggings
    (191, 41772), -- Deadly Gladiator's Dragonhide Gloves
    (191, 41666), -- Deadly Gladiator's Dragonhide Legguards
    (191, 41660), -- Deadly Gladiator's Dragonhide Robes
    (191, 40784), -- Deadly Gladiator's Dreadplate Chestpiece
    (191, 40806), -- Deadly Gladiator's Dreadplate Gauntlets
    (191, 40845), -- Deadly Gladiator's Dreadplate Legguards
    (191, 42016), -- Deadly Gladiator's Felweave Handguards
    (191, 41997), -- Deadly Gladiator's Felweave Raiment
    (191, 42004), -- Deadly Gladiator's Felweave Trousers
    (191, 41286), -- Deadly Gladiator's Kodohide Gloves
    (191, 41297), -- Deadly Gladiator's Kodohide Legguards
    (191, 41309), -- Deadly Gladiator's Kodohide Robes
    (191, 41766), -- Deadly Gladiator's Leather Gloves
    (191, 41654), -- Deadly Gladiator's Leather Legguards
    (191, 41649), -- Deadly Gladiator's Leather Tunic
    (191, 41080), -- Deadly Gladiator's Linked Armor
    (191, 41136), -- Deadly Gladiator's Linked Gauntlets
    (191, 41198), -- Deadly Gladiator's Linked Leggings
    (191, 40991), -- Deadly Gladiator's Mail Armor
    (191, 41006), -- Deadly Gladiator's Mail Gauntlets
    (191, 41032), -- Deadly Gladiator's Mail Leggings
    (191, 41873), -- Deadly Gladiator's Mooncloth Gloves
    (191, 41863), -- Deadly Gladiator's Mooncloth Leggings
    (191, 41858), -- Deadly Gladiator's Mooncloth Robe
    (191, 40905), -- Deadly Gladiator's Ornamented Chestguard
    (191, 40926), -- Deadly Gladiator's Ornamented Gloves
    (191, 40938), -- Deadly Gladiator's Ornamented Legplates
    (191, 40786), -- Deadly Gladiator's Plate Chestpiece
    (191, 40804), -- Deadly Gladiator's Plate Gauntlets
    (191, 40844), -- Deadly Gladiator's Plate Legguards
    (191, 40990), -- Deadly Gladiator's Ringmail Armor
    (191, 41000), -- Deadly Gladiator's Ringmail Gauntlets
    (191, 41026), -- Deadly Gladiator's Ringmail Leggings
    (191, 41939), -- Deadly Gladiator's Satin Gloves
    (191, 41926), -- Deadly Gladiator's Satin Leggings
    (191, 41920), -- Deadly Gladiator's Satin Robe
    (191, 40785), -- Deadly Gladiator's Scaled Chestpiece
    (191, 40805), -- Deadly Gladiator's Scaled Gauntlets
    (191, 40846), -- Deadly Gladiator's Scaled Legguards
    (191, 41970), -- Deadly Gladiator's Silk Handguards
    (191, 41951), -- Deadly Gladiator's Silk Raiment
    (191, 41958), -- Deadly Gladiator's Silk Trousers
    (191, 41292), -- Deadly Gladiator's Wyrmhide Gloves
    (191, 41303), -- Deadly Gladiator's Wyrmhide Legguards
    (191, 41315), -- Deadly Gladiator's Wyrmhide Robes
    (191, 40495), -- Valorous Bonescythe Breastplate
    (191, 40496), -- Valorous Bonescythe Gauntlets
    (191, 40500), -- Valorous Bonescythe Legplates
    (191, 40504), -- Valorous Cryptstalker Handguards
    (191, 40506), -- Valorous Cryptstalker Legguards
    (191, 40503), -- Valorous Cryptstalker Tunic
    (191, 40525), -- Valorous Dreadnaught Battleplate
    (191, 40544), -- Valorous Dreadnaught Breastplate
    (191, 40527), -- Valorous Dreadnaught Gauntlets
    (191, 40545), -- Valorous Dreadnaught Handguards
    (191, 40547), -- Valorous Dreadnaught Legguards
    (191, 40529), -- Valorous Dreadnaught Legplates
    (191, 40466), -- Valorous Dreamwalker Gloves
    (191, 40472), -- Valorous Dreamwalker Handgrips
    (191, 40460), -- Valorous Dreamwalker Handguards
    (191, 40462), -- Valorous Dreamwalker Leggings
    (191, 40493), -- Valorous Dreamwalker Legguards
    (191, 40471), -- Valorous Dreamwalker Raiments
    (191, 40463), -- Valorous Dreamwalker Robe
    (191, 40468), -- Valorous Dreamwalker Trousers
    (191, 40469), -- Valorous Dreamwalker Vestments
    (191, 40523), -- Valorous Earthshatter Chestguard
    (191, 40515), -- Valorous Earthshatter Gloves
    (191, 40520), -- Valorous Earthshatter Grips
    (191, 40509), -- Valorous Earthshatter Handguards
    (191, 40514), -- Valorous Earthshatter Hauberk
    (191, 40517), -- Valorous Earthshatter Kilt
    (191, 40512), -- Valorous Earthshatter Legguards
    (191, 40508), -- Valorous Earthshatter Tunic
    (191, 40522), -- Valorous Earthshatter War-Kilt
    (191, 40415), -- Valorous Frostfire Gloves
    (191, 40417), -- Valorous Frostfire Leggings
    (191, 40418), -- Valorous Frostfire Robe
    (191, 40445), -- Valorous Gloves of Faith
    (191, 40454), -- Valorous Handwraps of Faith
    (191, 40448), -- Valorous Leggings of Faith
    (191, 40457), -- Valorous Pants of Faith
    (191, 40420), -- Valorous Plagueheart Gloves
    (191, 40422), -- Valorous Plagueheart Leggings
    (191, 40423), -- Valorous Plagueheart Robe
    (191, 40458), -- Valorous Raiments of Faith
    (191, 40579), -- Valorous Redemption Breastplate
    (191, 40574), -- Valorous Redemption Chestpiece
    (191, 40575), -- Valorous Redemption Gauntlets
    (191, 40570), -- Valorous Redemption Gloves
    (191, 40572), -- Valorous Redemption Greaves
    (191, 40580), -- Valorous Redemption Handguards
    (191, 40583), -- Valorous Redemption Legguards
    (191, 40577), -- Valorous Redemption Legplates
    (191, 40569), -- Valorous Redemption Tunic
    (191, 40449), -- Valorous Robe of Faith
    (191, 40550), -- Valorous Scourgeborne Battleplate
    (191, 40559), -- Valorous Scourgeborne Chestguard
    (191, 40552), -- Valorous Scourgeborne Gauntlets
    (191, 40563), -- Valorous Scourgeborne Handguards
    (191, 40567), -- Valorous Scourgeborne Legguards
    (191, 40556), -- Valorous Scourgeborne Legplates
    (192, 46155), -- Conqueror's Aegis Gauntlets
    (192, 46179), -- Conqueror's Aegis Gloves
    (192, 46181), -- Conqueror's Aegis Greaves
    (192, 46174), -- Conqueror's Aegis Handguards
    (192, 46176), -- Conqueror's Aegis Legguards
    (192, 46153), -- Conqueror's Aegis Legplates
    (192, 46113), -- Conqueror's Darkruned Gauntlets
    (192, 46119), -- Conqueror's Darkruned Handguards
    (192, 46121), -- Conqueror's Darkruned Legguards
    (192, 46116), -- Conqueror's Darkruned Legplates
    (192, 46135), -- Conqueror's Deathbringer Gloves
    (192, 46139), -- Conqueror's Deathbringer Leggings
    (192, 46188), -- Conqueror's Gloves of Sanctification
    (192, 46163), -- Conqueror's Handwraps of Sanctification
    (192, 46132), -- Conqueror's Kirin Tor Gauntlets
    (192, 46133), -- Conqueror's Kirin Tor Leggings
    (192, 46195), -- Conqueror's Leggings of Sanctification
    (192, 46189), -- Conqueror's Nightsong Gloves
    (192, 46158), -- Conqueror's Nightsong Handgrips
    (192, 46183), -- Conqueror's Nightsong Handguards
    (192, 46185), -- Conqueror's Nightsong Leggings
    (192, 46160), -- Conqueror's Nightsong Legguards
    (192, 46192), -- Conqueror's Nightsong Trousers
    (192, 46170), -- Conqueror's Pants of Sanctification
    (192, 46142), -- Conqueror's Scourgestalker Handguards
    (192, 46144), -- Conqueror's Scourgestalker Legguards
    (192, 46148), -- Conqueror's Siegebreaker Gauntlets
    (192, 46164), -- Conqueror's Siegebreaker Handguards
    (192, 46169), -- Conqueror's Siegebreaker Legguards
    (192, 46150), -- Conqueror's Siegebreaker Legplates
    (192, 46124), -- Conqueror's Terrorblade Gauntlets
    (192, 46126), -- Conqueror's Terrorblade Legplates
    (192, 46207), -- Conqueror's Worldbreaker Gloves
    (192, 46200), -- Conqueror's Worldbreaker Grips
    (192, 46199), -- Conqueror's Worldbreaker Handguards
    (192, 46210), -- Conqueror's Worldbreaker Kilt
    (192, 46202), -- Conqueror's Worldbreaker Legguards
    (192, 46208), -- Conqueror's Worldbreaker War-Kilt
    (192, 41640), -- Furious Gladiator's Armwraps of Dominance
    (192, 41625), -- Furious Gladiator's Armwraps of Salvation
    (192, 41840), -- Furious Gladiator's Armwraps of Triumph
    (192, 42116), -- Furious Gladiator's Band of Dominance
    (192, 42117), -- Furious Gladiator's Band of Triumph
    (192, 41630), -- Furious Gladiator's Belt of Dominance
    (192, 41617), -- Furious Gladiator's Belt of Salvation
    (192, 41832), -- Furious Gladiator's Belt of Triumph
    (192, 41635), -- Furious Gladiator's Boots of Dominance
    (192, 41621), -- Furious Gladiator's Boots of Salvation
    (192, 41836), -- Furious Gladiator's Boots of Triumph
    (192, 40983), -- Furious Gladiator's Bracers of Salvation
    (192, 40889), -- Furious Gladiator's Bracers of Triumph
    (192, 41143), -- Furious Gladiator's Chain Gauntlets
    (192, 41205), -- Furious Gladiator's Chain Leggings
    (192, 42071), -- Furious Gladiator's Cloak of Ascendancy
    (192, 42073), -- Furious Gladiator's Cloak of Deliverance
    (192, 42069), -- Furious Gladiator's Cloak of Dominance
    (192, 42072), -- Furious Gladiator's Cloak of Salvation
    (192, 42070), -- Furious Gladiator's Cloak of Subjugation
    (192, 42074), -- Furious Gladiator's Cloak of Triumph
    (192, 42075), -- Furious Gladiator's Cloak of Victory
    (192, 41898), -- Furious Gladiator's Cord of Dominance
    (192, 41881), -- Furious Gladiator's Cord of Salvation
    (192, 41909), -- Furious Gladiator's Cuffs of Dominance
    (192, 41893), -- Furious Gladiator's Cuffs of Salvation
    (192, 41773), -- Furious Gladiator's Dragonhide Gloves
    (192, 41667), -- Furious Gladiator's Dragonhide Legguards
    (192, 40809), -- Furious Gladiator's Dreadplate Gauntlets
    (192, 40848), -- Furious Gladiator's Dreadplate Legguards
    (192, 42017), -- Furious Gladiator's Felweave Handguards
    (192, 42005), -- Furious Gladiator's Felweave Trousers
    (192, 40976), -- Furious Gladiator's Girdle of Salvation
    (192, 40881), -- Furious Gladiator's Girdle of Triumph
    (192, 40977), -- Furious Gladiator's Greaves of Salvation
    (192, 40882), -- Furious Gladiator's Greaves of Triumph
    (192, 41287), -- Furious Gladiator's Kodohide Gloves
    (192, 41298), -- Furious Gladiator's Kodohide Legguards
    (192, 41767), -- Furious Gladiator's Leather Gloves
    (192, 41655), -- Furious Gladiator's Leather Legguards
    (192, 41137), -- Furious Gladiator's Linked Gauntlets
    (192, 41199), -- Furious Gladiator's Linked Leggings
    (192, 41007), -- Furious Gladiator's Mail Gauntlets
    (192, 41033), -- Furious Gladiator's Mail Leggings
    (192, 41874), -- Furious Gladiator's Mooncloth Gloves
    (192, 41864), -- Furious Gladiator's Mooncloth Leggings
    (192, 40927), -- Furious Gladiator's Ornamented Gloves
    (192, 40939), -- Furious Gladiator's Ornamented Legplates
    (192, 42037), -- Furious Gladiator's Pendant of Ascendancy
    (192, 42039), -- Furious Gladiator's Pendant of Deliverance
    (192, 42036), -- Furious Gladiator's Pendant of Dominance
    (192, 42040), -- Furious Gladiator's Pendant of Salvation
    (192, 42038), -- Furious Gladiator's Pendant of Subjugation
    (192, 46373), -- Furious Gladiator's Pendant of Sundering
    (192, 42034), -- Furious Gladiator's Pendant of Triumph
    (192, 42035), -- Furious Gladiator's Pendant of Victory
    (192, 40807), -- Furious Gladiator's Plate Gauntlets
    (192, 40847), -- Furious Gladiator's Plate Legguards
    (192, 41001), -- Furious Gladiator's Ringmail Gauntlets
    (192, 41027), -- Furious Gladiator's Ringmail Leggings
    (192, 41075), -- Furious Gladiator's Sabatons of Dominance
    (192, 41055), -- Furious Gladiator's Sabatons of Salvation
    (192, 41230), -- Furious Gladiator's Sabatons of Triumph
    (192, 41940), -- Furious Gladiator's Satin Gloves
    (192, 41927), -- Furious Gladiator's Satin Leggings
    (192, 40808), -- Furious Gladiator's Scaled Gauntlets
    (192, 40849), -- Furious Gladiator's Scaled Legguards
    (192, 41971), -- Furious Gladiator's Silk Handguards
    (192, 41959), -- Furious Gladiator's Silk Trousers
    (192, 41903), -- Furious Gladiator's Slippers of Dominance
    (192, 41885), -- Furious Gladiator's Slippers of Salvation
    (192, 41070), -- Furious Gladiator's Waistguard of Dominance
    (192, 41051), -- Furious Gladiator's Waistguard of Salvation
    (192, 41235), -- Furious Gladiator's Waistguard of Triumph
    (192, 41065), -- Furious Gladiator's Wristguards of Dominance
    (192, 41060), -- Furious Gladiator's Wristguards of Salvation
    (192, 41225), -- Furious Gladiator's Wristguards of Triumph
    (192, 41293), -- Furious Gladiator's Wyrmhide Gloves
    (192, 41304), -- Furious Gladiator's Wyrmhide Legguards
    (193, 48241), -- Garona's Gauntlets of Triumph
    (193, 48239), -- Garona's Legplates of Triumph
    (193, 47803), -- Gul'dan's Gloves of Triumph
    (193, 47805), -- Gul'dan's Leggings of Triumph
    (193, 48392), -- Hellscream's Gauntlets of Triumph
    (193, 48462), -- Hellscream's Handguards of Triumph
    (193, 48464), -- Hellscream's Legguards of Triumph
    (193, 48394), -- Hellscream's Legplates of Triumph
    (193, 47782), -- Kel'Thuzad's Gloves of Triumph
    (193, 47780), -- Kel'Thuzad's Leggings of Triumph
    (193, 47753), -- Khadgar's Gauntlets of Triumph
    (193, 47755), -- Khadgar's Leggings of Triumph
    (193, 48499), -- Koltira's Gauntlets of Triumph
    (193, 48556), -- Koltira's Handguards of Triumph
    (193, 48554), -- Koltira's Legguards of Triumph
    (193, 48497), -- Koltira's Legplates of Triumph
    (193, 48625), -- Liadrin's Gauntlets of Triumph
    (193, 48593), -- Liadrin's Gloves of Triumph
    (193, 48591), -- Liadrin's Greaves of Triumph
    (193, 48658), -- Liadrin's Handguards of Triumph
    (193, 48660), -- Liadrin's Legguards of Triumph
    (193, 48623), -- Liadrin's Legplates of Triumph
    (193, 48163), -- Malfurion's Gloves of Triumph
    (193, 48212), -- Malfurion's Handgrips of Triumph
    (193, 48133), -- Malfurion's Handguards of Triumph
    (193, 48135), -- Malfurion's Leggings of Triumph
    (193, 48210), -- Malfurion's Legguards of Triumph
    (193, 48165), -- Malfurion's Trousers of Triumph
    (193, 48317), -- Nobundo's Gloves of Triumph
    (193, 48347), -- Nobundo's Grips of Triumph
    (193, 48286), -- Nobundo's Handguards of Triumph
    (193, 48319), -- Nobundo's Kilt of Triumph
    (193, 48288), -- Nobundo's Legguards of Triumph
    (193, 48349), -- Nobundo's War-Kilt of Triumph
    (193, 41641), -- Relentless Gladiator's Armwraps of Dominance
    (193, 41626), -- Relentless Gladiator's Armwraps of Salvation
    (193, 41841), -- Relentless Gladiator's Armwraps of Triumph
    (193, 42118), -- Relentless Gladiator's Band of Ascendancy
    (193, 42119), -- Relentless Gladiator's Band of Victory
    (193, 41631), -- Relentless Gladiator's Belt of Dominance
    (193, 41618), -- Relentless Gladiator's Belt of Salvation
    (193, 41833), -- Relentless Gladiator's Belt of Triumph
    (193, 41636), -- Relentless Gladiator's Boots of Dominance
    (193, 41622), -- Relentless Gladiator's Boots of Salvation
    (193, 41837), -- Relentless Gladiator's Boots of Triumph
    (193, 40984), -- Relentless Gladiator's Bracers of Salvation
    (193, 40890), -- Relentless Gladiator's Bracers of Triumph
    (193, 41144), -- Relentless Gladiator's Chain Gauntlets
    (193, 41206), -- Relentless Gladiator's Chain Leggings
    (193, 42078), -- Relentless Gladiator's Cloak of Ascendancy
    (193, 42080), -- Relentless Gladiator's Cloak of Deliverance
    (193, 42076), -- Relentless Gladiator's Cloak of Dominance
    (193, 42079), -- Relentless Gladiator's Cloak of Salvation
    (193, 42077), -- Relentless Gladiator's Cloak of Subjugation
    (193, 42081), -- Relentless Gladiator's Cloak of Triumph
    (193, 42082), -- Relentless Gladiator's Cloak of Victory
    (193, 41899), -- Relentless Gladiator's Cord of Dominance
    (193, 41882), -- Relentless Gladiator's Cord of Salvation
    (193, 41910), -- Relentless Gladiator's Cuffs of Dominance
    (193, 41894), -- Relentless Gladiator's Cuffs of Salvation
    (193, 41774), -- Relentless Gladiator's Dragonhide Gloves
    (193, 41668), -- Relentless Gladiator's Dragonhide Legguards
    (193, 40811), -- Relentless Gladiator's Dreadplate Gauntlets
    (193, 40851), -- Relentless Gladiator's Dreadplate Legguards
    (193, 42018), -- Relentless Gladiator's Felweave Handguards
    (193, 42006), -- Relentless Gladiator's Felweave Trousers
    (193, 40978), -- Relentless Gladiator's Girdle of Salvation
    (193, 40883), -- Relentless Gladiator's Girdle of Triumph
    (193, 40979), -- Relentless Gladiator's Greaves of Salvation
    (193, 40884), -- Relentless Gladiator's Greaves of Triumph
    (193, 41288), -- Relentless Gladiator's Kodohide Gloves
    (193, 41299), -- Relentless Gladiator's Kodohide Legguards
    (193, 41768), -- Relentless Gladiator's Leather Gloves
    (193, 41656), -- Relentless Gladiator's Leather Legguards
    (193, 41138), -- Relentless Gladiator's Linked Gauntlets
    (193, 41200), -- Relentless Gladiator's Linked Leggings
    (193, 41008), -- Relentless Gladiator's Mail Gauntlets
    (193, 41034), -- Relentless Gladiator's Mail Leggings
    (193, 41875), -- Relentless Gladiator's Mooncloth Gloves
    (193, 41865), -- Relentless Gladiator's Mooncloth Leggings
    (193, 40928), -- Relentless Gladiator's Ornamented Gloves
    (193, 40940), -- Relentless Gladiator's Ornamented Legplates
    (193, 42044), -- Relentless Gladiator's Pendant of Ascendancy
    (193, 42046), -- Relentless Gladiator's Pendant of Deliverance
    (193, 42043), -- Relentless Gladiator's Pendant of Dominance
    (193, 42047), -- Relentless Gladiator's Pendant of Salvation
    (193, 42045), -- Relentless Gladiator's Pendant of Subjugation
    (193, 46374), -- Relentless Gladiator's Pendant of Sundering
    (193, 42041), -- Relentless Gladiator's Pendant of Triumph
    (193, 42042), -- Relentless Gladiator's Pendant of Victory
    (193, 40810), -- Relentless Gladiator's Plate Gauntlets
    (193, 40850), -- Relentless Gladiator's Plate Legguards
    (193, 41002), -- Relentless Gladiator's Ringmail Gauntlets
    (193, 41028), -- Relentless Gladiator's Ringmail Leggings
    (193, 41076), -- Relentless Gladiator's Sabatons of Dominance
    (193, 41056), -- Relentless Gladiator's Sabatons of Salvation
    (193, 41231), -- Relentless Gladiator's Sabatons of Triumph
    (193, 41941), -- Relentless Gladiator's Satin Gloves
    (193, 41928), -- Relentless Gladiator's Satin Leggings
    (193, 40812), -- Relentless Gladiator's Scaled Gauntlets
    (193, 40852), -- Relentless Gladiator's Scaled Legguards
    (193, 41972), -- Relentless Gladiator's Silk Handguards
    (193, 41960), -- Relentless Gladiator's Silk Trousers
    (193, 41904), -- Relentless Gladiator's Treads of Dominance
    (193, 41886), -- Relentless Gladiator's Treads of Salvation
    (193, 41071), -- Relentless Gladiator's Waistguard of Dominance
    (193, 41052), -- Relentless Gladiator's Waistguard of Salvation
    (193, 41236), -- Relentless Gladiator's Waistguard of Triumph
    (193, 41066), -- Relentless Gladiator's Wristguards of Dominance
    (193, 41061), -- Relentless Gladiator's Wristguards of Salvation
    (193, 41226), -- Relentless Gladiator's Wristguards of Triumph
    (193, 41294), -- Relentless Gladiator's Wyrmhide Gloves
    (193, 41305), -- Relentless Gladiator's Wyrmhide Legguards
    (193, 48182), -- Runetotem's Gloves of Triumph
    (193, 48193), -- Runetotem's Handgrips of Triumph
    (193, 48152), -- Runetotem's Handguards of Triumph
    (193, 48150), -- Runetotem's Leggings of Triumph
    (193, 48195), -- Runetotem's Legguards of Triumph
    (193, 48180), -- Runetotem's Trousers of Triumph
    (193, 47772), -- Sunstrider's Gauntlets of Triumph
    (193, 47770), -- Sunstrider's Leggings of Triumph
    (193, 48482), -- Thassarian's Gauntlets of Triumph
    (193, 48539), -- Thassarian's Handguards of Triumph
    (193, 48541), -- Thassarian's Legguards of Triumph
    (193, 48484), -- Thassarian's Legplates of Triumph
    (193, 48334), -- Thrall's Gloves of Triumph
    (193, 48364), -- Thrall's Grips of Triumph
    (193, 48301), -- Thrall's Handguards of Triumph
    (193, 48332), -- Thrall's Kilt of Triumph
    (193, 48303), -- Thrall's Legguards of Triumph
    (193, 48362), -- Thrall's War-Kilt of Triumph
    (193, 48608), -- Turalyon's Gauntlets of Triumph
    (193, 48576), -- Turalyon's Gloves of Triumph
    (193, 48578), -- Turalyon's Greaves of Triumph
    (193, 48640), -- Turalyon's Handguards of Triumph
    (193, 48638), -- Turalyon's Legguards of Triumph
    (193, 48610), -- Turalyon's Legplates of Triumph
    (193, 48224), -- VanCleef's Gauntlets of Triumph
    (193, 48226), -- VanCleef's Legplates of Triumph
    (193, 47983), -- Velen's Gloves of Triumph
    (193, 48077), -- Velen's Handwraps of Triumph
    (193, 47985), -- Velen's Leggings of Triumph
    (193, 48079), -- Velen's Pants of Triumph
    (193, 48273), -- Windrunner's Handguards of Triumph
    (193, 48256), -- Windrunner's Handguards of Triumph
    (193, 48258), -- Windrunner's Legguards of Triumph
    (193, 48271), -- Windrunner's Legguards of Triumph
    (193, 48377), -- Wrynn's Gauntlets of Triumph
    (193, 48452), -- Wrynn's Handguards of Triumph
    (193, 48446), -- Wrynn's Legguards of Triumph
    (193, 48379), -- Wrynn's Legplates of Triumph
    (193, 48066), -- Zabra's Gloves of Triumph
    (193, 48096), -- Zabra's Handwraps of Triumph
    (193, 48064), -- Zabra's Leggings of Triumph
    (193, 48094), -- Zabra's Pants of Triumph
    (194, 51154), -- Sanctified Ahn'Kahar Blood Hunter's Handguards
    (194, 51152), -- Sanctified Ahn'Kahar Blood Hunter's Legguards
    (194, 51159), -- Sanctified Bloodmage Gloves
    (194, 51157), -- Sanctified Bloodmage Leggings
    (194, 51179), -- Sanctified Crimson Acolyte Gloves
    (194, 51183), -- Sanctified Crimson Acolyte Handwraps
    (194, 51177), -- Sanctified Crimson Acolyte Leggings
    (194, 51181), -- Sanctified Crimson Acolyte Pants
    (194, 51209), -- Sanctified Dark Coven Gloves
    (194, 51207), -- Sanctified Dark Coven Leggings
    (194, 51201), -- Sanctified Frost Witch's Gloves
    (194, 51196), -- Sanctified Frost Witch's Grips
    (194, 51191), -- Sanctified Frost Witch's Handguards
    (194, 51203), -- Sanctified Frost Witch's Kilt
    (194, 51193), -- Sanctified Frost Witch's Legguards
    (194, 51198), -- Sanctified Frost Witch's War-Kilt
    (194, 51138), -- Sanctified Lasherweave Gauntlets
    (194, 51148), -- Sanctified Lasherweave Gloves
    (194, 51144), -- Sanctified Lasherweave Handgrips
    (194, 51142), -- Sanctified Lasherweave Legguards
    (194, 51136), -- Sanctified Lasherweave Legplates
    (194, 51146), -- Sanctified Lasherweave Trousers
    (194, 51163), -- Sanctified Lightsworn Gauntlets
    (194, 51169), -- Sanctified Lightsworn Gloves
    (194, 51168), -- Sanctified Lightsworn Greaves
    (194, 51172), -- Sanctified Lightsworn Handguards
    (194, 51171), -- Sanctified Lightsworn Legguards
    (194, 51161), -- Sanctified Lightsworn Legplates
    (194, 51128), -- Sanctified Scourgelord Gauntlets
    (194, 51132), -- Sanctified Scourgelord Handguards
    (194, 51131), -- Sanctified Scourgelord Legguards
    (194, 51126), -- Sanctified Scourgelord Legplates
    (194, 51188), -- Sanctified Shadowblade Gauntlets
    (194, 51186), -- Sanctified Shadowblade Legplates
    (194, 51213), -- Sanctified Ymirjar Lord's Gauntlets
    (194, 51217), -- Sanctified Ymirjar Lord's Handguards
    (194, 51216), -- Sanctified Ymirjar Lord's Legguards
    (194, 51211), -- Sanctified Ymirjar Lord's Legplates
    (194, 51345), -- Wrathful Gladiator's Armwraps of Dominance
    (194, 51342), -- Wrathful Gladiator's Armwraps of Salvation
    (194, 51370), -- Wrathful Gladiator's Armwraps of Triumph
    (194, 51336), -- Wrathful Gladiator's Band of Dominance
    (194, 51358), -- Wrathful Gladiator's Band of Triumph
    (194, 51343), -- Wrathful Gladiator's Belt of Dominance
    (194, 51340), -- Wrathful Gladiator's Belt of Salvation
    (194, 51368), -- Wrathful Gladiator's Belt of Triumph
    (194, 51344), -- Wrathful Gladiator's Boots of Dominance
    (194, 51341), -- Wrathful Gladiator's Boots of Salvation
    (194, 51369), -- Wrathful Gladiator's Boots of Triumph
    (194, 51361), -- Wrathful Gladiator's Bracers of Salvation
    (194, 51364), -- Wrathful Gladiator's Bracers of Triumph
    (194, 51459), -- Wrathful Gladiator's Chain Gauntlets
    (194, 51461), -- Wrathful Gladiator's Chain Leggings
    (194, 51334), -- Wrathful Gladiator's Cloak of Ascendancy
    (194, 51348), -- Wrathful Gladiator's Cloak of Deliverance
    (194, 51330), -- Wrathful Gladiator's Cloak of Dominance
    (194, 51346), -- Wrathful Gladiator's Cloak of Salvation
    (194, 51332), -- Wrathful Gladiator's Cloak of Subjugation
    (194, 51354), -- Wrathful Gladiator's Cloak of Triumph
    (194, 51356), -- Wrathful Gladiator's Cloak of Victory
    (194, 51327), -- Wrathful Gladiator's Cord of Dominance
    (194, 51365), -- Wrathful Gladiator's Cord of Salvation
    (194, 51329), -- Wrathful Gladiator's Cuffs of Dominance
    (194, 51367), -- Wrathful Gladiator's Cuffs of Salvation
    (194, 51426), -- Wrathful Gladiator's Dragonhide Gloves
    (194, 51428), -- Wrathful Gladiator's Dragonhide Legguards
    (194, 51414), -- Wrathful Gladiator's Dreadplate Gauntlets
    (194, 51416), -- Wrathful Gladiator's Dreadplate Legguards
    (194, 51537), -- Wrathful Gladiator's Felweave Handguards
    (194, 51539), -- Wrathful Gladiator's Felweave Trousers
    (194, 51359), -- Wrathful Gladiator's Girdle of Salvation
    (194, 51362), -- Wrathful Gladiator's Girdle of Triumph
    (194, 51360), -- Wrathful Gladiator's Greaves of Salvation
    (194, 51363), -- Wrathful Gladiator's Greaves of Triumph
    (194, 51420), -- Wrathful Gladiator's Kodohide Gloves
    (194, 51422), -- Wrathful Gladiator's Kodohide Legguards
    (194, 51493), -- Wrathful Gladiator's Leather Gloves
    (194, 51495), -- Wrathful Gladiator's Leather Legguards
    (194, 51504), -- Wrathful Gladiator's Linked Gauntlets
    (194, 51506), -- Wrathful Gladiator's Linked Leggings
    (194, 51510), -- Wrathful Gladiator's Mail Gauntlets
    (194, 51512), -- Wrathful Gladiator's Mail Leggings
    (194, 51483), -- Wrathful Gladiator's Mooncloth Gloves
    (194, 51485), -- Wrathful Gladiator's Mooncloth Leggings
    (194, 51469), -- Wrathful Gladiator's Ornamented Gloves
    (194, 51471), -- Wrathful Gladiator's Ornamented Legplates
    (194, 51335), -- Wrathful Gladiator's Pendant of Ascendancy
    (194, 51349), -- Wrathful Gladiator's Pendant of Deliverance
    (194, 51331), -- Wrathful Gladiator's Pendant of Dominance
    (194, 51347), -- Wrathful Gladiator's Pendant of Salvation
    (194, 51333), -- Wrathful Gladiator's Pendant of Subjugation
    (194, 51353), -- Wrathful Gladiator's Pendant of Sundering
    (194, 51355), -- Wrathful Gladiator's Pendant of Triumph
    (194, 51357), -- Wrathful Gladiator's Pendant of Victory
    (194, 51542), -- Wrathful Gladiator's Plate Gauntlets
    (194, 51544), -- Wrathful Gladiator's Plate Legguards
    (194, 51498), -- Wrathful Gladiator's Ringmail Gauntlets
    (194, 51500), -- Wrathful Gladiator's Ringmail Leggings
    (194, 51375), -- Wrathful Gladiator's Sabatons of Dominance
    (194, 51372), -- Wrathful Gladiator's Sabatons of Salvation
    (194, 51351), -- Wrathful Gladiator's Sabatons of Triumph
    (194, 51488), -- Wrathful Gladiator's Satin Gloves
    (194, 51490), -- Wrathful Gladiator's Satin Leggings
    (194, 51475), -- Wrathful Gladiator's Scaled Gauntlets
    (194, 51477), -- Wrathful Gladiator's Scaled Legguards
    (194, 51464), -- Wrathful Gladiator's Silk Handguards
    (194, 51466), -- Wrathful Gladiator's Silk Trousers
    (194, 51328), -- Wrathful Gladiator's Treads of Dominance
    (194, 51366), -- Wrathful Gladiator's Treads of Salvation
    (194, 51374), -- Wrathful Gladiator's Waistguard of Dominance
    (194, 51371), -- Wrathful Gladiator's Waistguard of Salvation
    (194, 51350), -- Wrathful Gladiator's Waistguard of Triumph
    (194, 51376), -- Wrathful Gladiator's Wristguards of Dominance
    (194, 51373), -- Wrathful Gladiator's Wristguards of Salvation
    (194, 51352), -- Wrathful Gladiator's Wristguards of Triumph
    (194, 51434), -- Wrathful Gladiator's Wyrmhide Gloves
    (194, 51436); -- Wrathful Gladiator's Wyrmhide Legguards

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ulduar N10
    (195, 46351), -- Bloodcrush Cudgel
    (195, 46342), -- Golemheart Longbow
    (195, 46339), -- Mimiron's Repeater
    (195, 46350), -- Pillar of Fortitude
    (195, 46344), -- Iceshear Mantle
    (195, 46346), -- Boots of Unsettled Prey
    (195, 46340), -- Adamant Handguards
    (195, 46345), -- Bracers of Righteous Reformation
    (195, 46347), -- Cloak of the Dormant Blaze
    (195, 46341), -- Drape of the Spellweaver
    (195, 46343), -- Fervor of the Protectorate
    (196, 45100), -- Pattern: Belt of Arctic Life
    (196, 45094), -- Pattern: Belt of Dragons
    (196, 45096), -- Pattern: Blue Belt of Chaos
    (196, 45095), -- Pattern: Boots of Living Scale
    (196, 45101), -- Pattern: Boots of Wintry Endurance
    (196, 45104), -- Pattern: Cord of the White Dawn
    (196, 45098), -- Pattern: Death-warmed Belt
    (196, 45099), -- Pattern: Footpads of Silence
    (196, 45097), -- Pattern: Lightning Grounded Boots
    (196, 45102), -- Pattern: Sash of Ancient Power
    (196, 45105), -- Pattern: Savior's Slippers
    (196, 45103), -- Pattern: Spellslinger's Slippers
    (196, 45089), -- Plans: Battlelord's Plate Boots
    (196, 45088), -- Plans: Belt of the Titans
    (196, 45092), -- Plans: Indestructible Plate Girdle
    (196, 45090), -- Plans: Plate Girdle of Righteousness
    (196, 45093), -- Plans: Spiked Deathdealers
    (196, 45091), -- Plans: Treads of Destiny
    (197, 45087), -- Runed Orb
    (198, 45291), -- Combustion Bracers
    (198, 45292), -- Energy Siphon
    (198, 45287), -- Firesoul
    (198, 45288), -- Firestrider Chestguard
    (198, 45283), -- Flamewatch Armguards
    (198, 45295), -- Gilded Steel Legplates
    (198, 45293), -- Handguards of Potent Cures
    (198, 45282), -- Ironsoul
    (198, 45284), -- Kinetic Ripper
    (198, 45289), -- Lifespark Visage
    (198, 45300), -- Mantle of Fiery Vengeance
    (198, 45285), -- Might of the Leviathan
    (198, 45286), -- Pyrite Infuser
    (198, 45297), -- Shimmering Seal
    (198, 45296), -- Twirling Blades
    (199, 45316), -- Armbraces of the Vibrant Flame
    (199, 45318), -- Drape of Fuming Anger
    (199, 45313), -- Furnace Stone
    (199, 45310), -- Gauntlets of the Iron Furnace
    (199, 45312), -- Gloves of Smoldering Touch
    (199, 45314), -- Igniter Rod
    (199, 45321), -- Pauldrons of Tempered Will
    (199, 45311), -- Relentless Edge
    (199, 45309), -- Rifle of the Platinum Guard
    (199, 45317), -- Shawl of the Caretaker
    (200, 45303), -- Band of Draconic Guile
    (200, 45306), -- Binding of the Dragon Matriarch
    (200, 45301), -- Bracers of the Smothering Inferno
    (200, 45305), -- Breastplate of the Afterlife
    (200, 45299), -- Dragonsteel Faceplate
    (200, 45308), -- Eye of the Broodmother
    (200, 45307), -- Ironscale Leggings
    (200, 45298), -- Razorscale Talon
    (200, 45304), -- Stormtempered Girdle
    (200, 45302), -- Treads of the Invader
    (201, 45868), -- Aesir's Edge
    (201, 45680), -- Armbands of the Construct
    (201, 45867), -- Breastplate of the Stoneshaper
    (201, 45676), -- Chestplate of Vicious Potency
    (201, 45694), -- Conductive Cord
    (201, 45869), -- Fluxing Energy Coils
    (201, 45679), -- Gloves of Taut Grip
    (201, 45687), -- Helm of Veiled Energies
    (201, 45870), -- Magnetized Projectile Emitter
    (201, 45685), -- Plasma Foil
    (201, 45675), -- Power Enhancing Loop
    (201, 45682), -- Pulsing Spellshield
    (201, 45871), -- Seal of Ulduar
    (201, 45677), -- Treacherous Shoulderpads
    (201, 45686), -- Vest of the Glowing Crescent
    (202, 45506), -- Archivum Data Disc
    (202, 45455), -- Belt of the Crystal Tree
    (202, 45333), -- Belt of the Iron Servant
    (202, 45378), -- Boots of the Petrified Forest
    (202, 45329), -- Circlet of True Sight
    (202, 45322), -- Cloak of the Iron Council
    (202, 45330), -- Greaves of Iron Intensity
    (202, 45418), -- Lady Maye's Sapphire Ring
    (202, 45324), -- Leggings of Swift Reflexes
    (202, 45456), -- Loop of the Agile
    (202, 45448), -- Perilous Bite
    (202, 45331), -- Rune-Etched Nightblade
    (202, 45423), -- Runetouch Wristwraps
    (202, 45332), -- Stormtip
    (202, 45449), -- The Masticator
    (202, 45447), -- Watchful Eye of Fate
    (203, 45702), -- Emerald Signet Ring
    (203, 45701), -- Greaves of the Earthbinder
    (203, 45696), -- Mark of the Unyielding
    (203, 45699), -- Pendant of the Piercing Glare
    (203, 45698), -- Sabatons of the Iron Watcher
    (203, 45704), -- Shawl of the Shattered Giant
    (203, 45697), -- Shoulderguards of the Solemn Watch
    (203, 45703), -- Spark of Hope
    (203, 45695), -- Spire of Withering Dreams
    (203, 45700), -- Stoneguard
    (204, 45708), -- Archaedas' Lost Legplates
    (204, 45712), -- Chestplate of Titanic Fury
    (204, 45864), -- Cover of the Keepers
    (204, 45866), -- Elemental Focus Stone
    (204, 45711), -- Ironaya's Discarded Mantle
    (204, 45832), -- Mantle of the Preserver
    (204, 45709), -- Nimble Climber's Belt
    (204, 45713), -- Nurturing Touch
    (204, 45865), -- Raiments of the Corrupted
    (204, 45707), -- Shieldwall of the Breaker
    (205, 46048), -- Band of Lights
    (205, 46039), -- Breastplate of the Timeless
    (205, 46038), -- Dark Matter
    (205, 46042), -- Drape of the Messenger
    (205, 46043), -- Gloves of the Endless Dark
    (205, 46051), -- Meteorite Crystal
    (205, 46046), -- Nebula Band
    (205, 46044), -- Observer's Mantle
    (205, 46047), -- Pendant of the Somber Witness
    (205, 46045), -- Pulsar Gloves
    (205, 46052), -- Reply-Code Alpha
    (205, 46037), -- Shoulderplates of the Celestial Watch
    (205, 46041), -- Starfall Girdle
    (205, 46050), -- Starlight Treads
    (205, 46040), -- Strength of the Heavens
    (205, 46049), -- Zodiac Leggings
    (206, 45941), -- Chestguard of the Lasher
    (206, 45946), -- Fire Orchid Signet
    (206, 45943), -- Gloves of Whispering Winds
    (206, 45935), -- Ironbark Faceguard
    (206, 45936), -- Legplates of Flourishing Resolve
    (206, 45294), -- Petrified Ivy Sprig
    (206, 45945), -- Seed of Budding Carnage
    (206, 45947), -- Serilas, Blood Blade of Invar One-Arm
    (206, 45940), -- Tunic of the Limber Stalker
    (206, 45934), -- Unraveling Reach
    (207, 45872), -- Avalanche
    (207, 45464), -- Cowl of Icy Breaths
    (207, 45874), -- Signet of Winter
    (207, 45458), -- Stormedge
    (207, 45873), -- Winter's Frigid Embrace
    (208, 34057), -- Abyss Crystal
    (208, 45895), -- Belt of the Blood Pit
    (208, 45930), -- Combatant's Bootblade
    (208, 45928), -- Gauntlets of the Thunder God
    (208, 45893), -- Guise of the Midgard Serpent
    (208, 45927), -- Handwraps of Resonance
    (208, 45892), -- Legacy of Thunder
    (208, 45894), -- Leggings of Unstable Discharge
    (208, 45931), -- Mjolnir Runestone
    (208, 45933), -- Pendant of the Shallow Grave
    (208, 45929), -- Sif's Remembrance
    (208, 45659), -- Spaulders of the Wayward Conqueror
    (208, 45660), -- Spaulders of the Wayward Protector
    (208, 45661), -- Spaulders of the Wayward Vanquisher
    (209, 45975), -- Cable of the Metrognome
    (209, 45982), -- Fused Alloy Legplates
    (209, 45990), -- Fusion Blade
    (209, 45988), -- Greaves of the Iron Army
    (209, 45647), -- Helm of the Wayward Conqueror
    (209, 45648), -- Helm of the Wayward Protector
    (209, 45649), -- Helm of the Wayward Vanquisher
    (209, 45993), -- Mimiron's Flight Goggles
    (209, 45972), -- Pulse Baton
    (209, 45974), -- Shoulderguards of Assimilation
    (209, 45976), -- Static Charge Handwraps
    (209, 45973), -- Stylish Power Cape
    (209, 45989), -- Tempered Mercury Greaves
    (210, 46035), -- Aesuga, Hand of the Ardent Champion
    (210, 46009), -- Bindings of the Depths
    (210, 46008), -- Choker of the Abyss
    (210, 46010), -- Darkstone Ring
    (210, 46032), -- Drape of the Faceless General
    (210, 45997), -- Gauntlets of the Wretched
    (210, 45996), -- Hoperender
    (210, 46034), -- Leggings of Profound Darkness
    (210, 46015), -- Pendant of Endless Despair
    (210, 46014), -- Saronite Animus Cloak
    (210, 46011), -- Shadowbite
    (210, 46033), -- Tortured Earth
    (210, 46013), -- Underworld Mantle
    (210, 46012), -- Vestments of the Piercing Light
    (210, 46036), -- Void Sabre
    (211, 46016), -- Abaddon
    (211, 46068), -- Amice of Inconceivable Horror
    (211, 46097), -- Caress of Insanity
    (211, 45635), -- Chestguard of the Wayward Conqueror
    (211, 45636), -- Chestguard of the Wayward Protector
    (211, 45637), -- Chestguard of the Wayward Vanquisher
    (211, 46018), -- Deliverance
    (211, 46025), -- Devotion
    (211, 46028), -- Faceguard of the Eyeless Horror
    (211, 46067), -- Hammer of Crushing Whispers
    (211, 46024), -- Kingsbane
    (211, 46019), -- Leggings of the Insatiable
    (211, 46022), -- Pendant of a Thousand Maws
    (211, 46021), -- Royal Seal of King Llane
    (211, 46096), -- Signet of Soft Lament
    (211, 46095), -- Soul-Devouring Cinch
    (211, 46031), -- Touch of Madness
    (211, 46030), -- Treads of the Dragon Council
    (211, 46312); -- Vanquished Clutches of Yogg-Saron

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ulduar N25
    (212, 45605), -- Daschal's Bite
    (212, 45549), -- Grips of Chaos
    (212, 45548), -- Belt of the Sleeper
    (212, 45547), -- Relic Hunter's Cord
    (212, 45544), -- Leggings of the Tortured Earth
    (212, 45543), -- Shoulders of Misfortune
    (212, 45542), -- Greaves of the Stonewarder
    (212, 45541), -- Shroud of Alteration
    (212, 45540), -- Bladebearer's Signet
    (212, 45539), -- Pendant of Focused Energies
    (212, 45538), -- Titanstone Pendant
    (213, 46027), -- Formula: Enchant Weapon - Blade Ward
    (213, 46348), -- Formula: Enchant Weapon - Blood Draining
    (213, 45100), -- Pattern: Belt of Arctic Life
    (213, 45094), -- Pattern: Belt of Dragons
    (213, 45096), -- Pattern: Blue Belt of Chaos
    (213, 45095), -- Pattern: Boots of Living Scale
    (213, 45101), -- Pattern: Boots of Wintry Endurance
    (213, 45104), -- Pattern: Cord of the White Dawn
    (213, 45098), -- Pattern: Death-warmed Belt
    (213, 45099), -- Pattern: Footpads of Silence
    (213, 45097), -- Pattern: Lightning Grounded Boots
    (213, 45102), -- Pattern: Sash of Ancient Power
    (213, 45105), -- Pattern: Savior's Slippers
    (213, 45103), -- Pattern: Spellslinger's Slippers
    (213, 45089), -- Plans: Battlelord's Plate Boots
    (213, 45088), -- Plans: Belt of the Titans
    (213, 45092), -- Plans: Indestructible Plate Girdle
    (213, 45090), -- Plans: Plate Girdle of Righteousness
    (213, 45093), -- Plans: Spiked Deathdealers
    (213, 45091), -- Plans: Treads of Destiny
    (214, 45087), -- Runed Orb
    (215, 45135), -- Boots of Fiery Resolution
    (215, 45117), -- Constructor's Handwraps
    (215, 45119), -- Embrace of the Leviathan
    (215, 45116), -- Freya's Choker of Warding
    (215, 45109), -- Gloves of the Fiery Behemoth
    (215, 45113), -- Glowing Ring of Reclamation
    (215, 45132), -- Golden Saronite Dragon
    (215, 45107), -- Iron Riveted War Helm
    (215, 45115), -- Leviathan Fueling Manual
    (215, 45108), -- Mechanist's Bindings
    (215, 45111), -- Mimiron's Inferno Couplings
    (215, 45133), -- Pendant of Fiery Havoc
    (215, 45134), -- Plated Leggings of Ruination
    (215, 45086), -- Rising Sun
    (215, 45136), -- Shoulderpads of Dormant Energies
    (215, 45114), -- Steamcaller's Totem
    (215, 45118), -- Steamworker's Goggles
    (215, 45106), -- Strength of the Automaton
    (215, 45112), -- The Leviathan's Coil
    (215, 45110), -- Titanguard
    (216, 45038), -- Fragment of Val'anyr
    (216, 45166), -- Charred Saronite Greaves
    (216, 45157), -- Cindershard Ring
    (216, 45162), -- Flamestalker Boots
    (216, 45185), -- Flamewrought Cinch
    (216, 45161), -- Girdle of Embers
    (216, 45158), -- Heart of Iron
    (216, 45164), -- Helm of the Furnace Master
    (216, 45171), -- Intensity
    (216, 45167), -- Lifeforge Breastplate
    (216, 45168), -- Pyrelight Circle
    (216, 45170), -- Scepter of Creation
    (216, 45186), -- Soot-Covered Mantle
    (216, 45169), -- Totem of the Dancing Flame
    (216, 45165), -- Worldcarver
    (216, 45187), -- Wristguards of the Firetender
    (217, 45151), -- Belt of the Fallen Wyrm
    (217, 45149), -- Bracers of the Broodmother
    (217, 45150), -- Collar of the Wyrmhunter
    (217, 45139), -- Dragonslayer's Brace
    (217, 45138), -- Drape of the Drakerider
    (217, 45147), -- Guiding Star
    (217, 45510), -- Libram of Discord
    (217, 45148), -- Living Flame
    (217, 45141), -- Proto-hide Leggings
    (217, 45140), -- Razorscale Shoulderguards
    (217, 45142), -- Remorse
    (217, 45143), -- Saronite Mesh Legguards
    (217, 45146), -- Shackles of the Odalisque
    (217, 45144), -- Sigil of Deflection
    (217, 45137), -- Veranus' Bane
    (218, 45260), -- Boots of Hasty Revival
    (218, 45249), -- Brass-lined Boots
    (218, 45445), -- Breastplate of the Devoted
    (218, 45443), -- Charm of Meticulous Timing
    (218, 45248), -- Clockwork Legplates
    (218, 45250), -- Crazed Construct Ring
    (218, 45444), -- Gloves of the Steady Hand
    (218, 45246), -- Golem-Shard Sticker
    (218, 45446), -- Grasps of Reason
    (218, 45252), -- Horologist's Wristguards
    (218, 45253), -- Mantle of Wavering Calm
    (218, 45257), -- Quartz Crystal Wand
    (218, 45259), -- Quartz-studded Harness
    (218, 45258), -- Sandals of Rash Temperament
    (218, 45251), -- Shoulderplates of the Deconstructor
    (218, 45254), -- Sigil of the Vengeful Heart
    (218, 45247), -- Signet of the Earthshaker
    (218, 45442), -- Sorthalis, Hammer of the Watchers
    (218, 45255), -- Thunderfall Totem
    (218, 45256), -- Twisted Visage
    (219, 45226), -- Ancient Iron Heaume
    (219, 45241), -- Belt of Colossal Rage
    (219, 45242), -- Drape of Mortal Downfall
    (219, 45224), -- Drape of the Lithe
    (219, 45607), -- Fang of Oblivion
    (219, 45244), -- Greaves of Swift Vengeance
    (219, 45228), -- Handguards of the Enclave
    (219, 45193), -- Insurmountable Fervor
    (219, 45227), -- Iron-studded Mantle
    (219, 45238), -- Overload Legwraps
    (219, 45237), -- Phaelia's Vestments of the Sprouting Seed
    (219, 45235), -- Radiant Seal
    (219, 45240), -- Raiments of the Iron Council
    (219, 45234), -- Rapture
    (219, 45232), -- Runed Ironhide Boots
    (219, 45239), -- Runeshaper's Gloves
    (219, 45243), -- Sapphire Amulet of Renewal
    (219, 45245), -- Shoulderpads of the Intruder
    (219, 45225), -- Steelbreaker's Embrace
    (219, 45233), -- Stormrune Edge
    (219, 45236), -- Unblinking Eye
    (220, 45275), -- Bracers of Unleashed Magic
    (220, 45264), -- Decimator's Armguards
    (220, 45261), -- Giant's Bane
    (220, 45268), -- Gloves of the Pythonic Guardian
    (220, 45273), -- Handwraps of Plentiful Recovery
    (220, 45270), -- Idol of the Crying Wind
    (220, 45271), -- Ironmender
    (220, 45274), -- Leggings of the Stoneweaver
    (220, 45266), -- Malice
    (220, 45262), -- Necklace of Unerring Mettle
    (220, 45272), -- Robes of the Umbral Brute
    (220, 45267), -- Saronite Plated Legguards
    (220, 45265), -- Shoulderpads of the Monolith
    (220, 45269), -- Unfaltering Armguards
    (220, 45263), -- Wrathstone
    (221, 45440), -- Amice of the Stoic Watch
    (221, 45319), -- Cloak of the Makers
    (221, 45435), -- Cowl of the Absolute
    (221, 45325), -- Gloves of the Stonereaper
    (221, 45434), -- Greaves of the Rockmender
    (221, 45436), -- Libram of the Resolute
    (221, 45326), -- Platinum Band of the Aesir
    (221, 45438), -- Ring of the Faithful Servant
    (221, 45437), -- Runescribed Blade
    (221, 45441), -- Sandals of the Ancient Keeper
    (221, 45320), -- Shoulderplates of the Eternal
    (221, 45327), -- Siren's Cry
    (221, 45315), -- Stonerender
    (221, 45334), -- Unbreakable Chestguard
    (221, 45439), -- Unwavering Stare
    (222, 45610), -- Boundless Gaze
    (222, 45587), -- Bulwark of Algalon
    (222, 45609), -- Comet's Trail
    (222, 45612), -- Constellus
    (222, 45617), -- Cosmos
    (222, 45613), -- Dreambinder
    (222, 45607), -- Fang of Oblivion
    (222, 45038), -- Fragment of Val'anyr
    (222, 45594), -- Legplates of the Endless Void
    (222, 45665), -- Pharos Gloves
    (222, 45615), -- Planewalker Treads
    (222, 46053), -- Reply-Code Alpha
    (222, 45599), -- Sabatons of Lifeless Night
    (222, 45570), -- Skyforge Crossbow
    (222, 45611), -- Solar Bindings
    (222, 45616), -- Star-beaded Clutch
    (222, 45620), -- Starshard Edge
    (222, 45619), -- Starwatcher's Binding
    (223, 45484), -- Bladetwister
    (223, 45483), -- Boots of the Servant
    (223, 45485), -- Bronze Pendant of the Vanir
    (223, 45486), -- Drape of the Sullen Goddess
    (223, 45613), -- Dreambinder
    (223, 45481), -- Gauntlets of Ruthless Reprisal
    (223, 45487), -- Handguards of Revitalization
    (223, 45488), -- Leggings of the Enslaved Idol
    (223, 45482), -- Leggings of the Lifetender
    (223, 45480), -- Nymph Heart Charm
    (223, 45479), -- The Lifebinder
    (224, 45454), -- Frost-bound Chain Bracers
    (224, 45452), -- Frostplate Greaves
    (224, 45451), -- Frozen Loop
    (224, 45450), -- Northern Barrier
    (224, 45453), -- Winter's Icy Embrace
    (225, 45467), -- Belt of the Betrayed
    (225, 45638), -- Crown of the Wayward Conqueror
    (225, 45639), -- Crown of the Wayward Protector
    (225, 45640), -- Crown of the Wayward Vanquisher
    (225, 45473), -- Embrace of the Gladiator
    (225, 45471), -- Fate's Clutch
    (225, 45038), -- Fragment of Val'anyr
    (225, 45468), -- Leggings of Lost Love
    (225, 45474), -- Pauldrons of the Combatant
    (225, 45466), -- Scale of Fates
    (225, 45469), -- Sif's Promise
    (225, 45570), -- Skyforge Crossbow
    (225, 45463), -- Vulmir, the Northern Tempest
    (225, 45472), -- Warhelm of the Champion
    (225, 45470), -- Wisdom's Hold
    (226, 45663), -- Armbands of Bedlam
    (226, 45493), -- Asimov's Drape
    (226, 45495), -- Conductive Seal
    (226, 45497), -- Crown of Luminescence
    (226, 45494), -- Delirium's Touch
    (226, 45038), -- Fragment of Val'anyr
    (226, 45641), -- Gauntlets of the Wayward Conqueror
    (226, 45642), -- Gauntlets of the Wayward Protector
    (226, 45643), -- Gauntlets of the Wayward Vanquisher
    (226, 45489), -- Insanity's Grip
    (226, 45492), -- Malleable Steelweave Mantle
    (226, 45490), -- Pandora's Plea
    (226, 45620), -- Starshard Edge
    (226, 45496), -- Titanskin Cloak
    (226, 45491), -- Waistguard of the Creator
    (227, 45505), -- Belt of Clinging Hope
    (227, 45508), -- Belt of the Darkspeaker
    (227, 45513), -- Boots of the Forgotten Depths
    (227, 45501), -- Boots of the Underdweller
    (227, 45504), -- Darkcore Leggings
    (227, 45518), -- Flare of the Heavens
    (227, 45512), -- Grips of the Unbroken
    (227, 45520), -- Handwraps of the Vigilant
    (227, 45502), -- Helm of the Faceless
    (227, 45509), -- Idol of the Corruptor
    (227, 45145), -- Libram of the Sacred Shield
    (227, 45498), -- Lotrafen, Spear of the Damned
    (227, 45514), -- Mantle of the Unknowing
    (227, 45503), -- Metallic Loop of the Sufferer
    (227, 45517), -- Pendulum of Infinity
    (227, 45515), -- Ring of the Vacant Eye
    (227, 45511), -- Scepter of Lost Souls
    (227, 45507), -- The General's Heart
    (227, 45519), -- Vestments of the Blind Denizen
    (227, 45516), -- Voldrethar, Dark Blade of Oblivion
    (228, 45522), -- Blood of the Old God
    (228, 45524), -- Chestguard of Insidious Intent
    (228, 45531), -- Chestguard of the Fallen God
    (228, 45532), -- Cowl of Dark Whispers
    (228, 45533), -- Dark Edge of Depravity
    (228, 45521), -- Earthshaper
    (228, 45038), -- Fragment of Val'anyr
    (228, 45523), -- Garona's Guise
    (228, 45525), -- Godbane Signet
    (228, 45536), -- Legguards of Cunning Deception
    (228, 45656), -- Mantle of the Wayward Conqueror
    (228, 45657), -- Mantle of the Wayward Protector
    (228, 45658), -- Mantle of the Wayward Vanquisher
    (228, 45693), -- Mimiron's Head
    (228, 45897), -- Reforged Hammer of Ancient Kings
    (228, 45530), -- Sanity's Bond
    (228, 45534), -- Seal of the Betrayed King
    (228, 45529), -- Shawl of Haunted Memories
    (228, 45535), -- Show of Faith
    (228, 45527), -- Soulscribe
    (228, 45537); -- Treads of the False Oracle

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader N10
    (229, 47608), -- Acidmaw Boots
    (229, 47853), -- Acidmaw Treads
    (229, 47610), -- Armbands of the Northern Stalker
    (229, 47615), -- Belt of the Frozen Reach
    (229, 47859), -- Belt of the Impaler
    (229, 47850), -- Bracers of the Northern Stalker
    (229, 47578), -- Carnivorous Band
    (229, 47607), -- Collar of Ceaseless Torment
    (229, 47849), -- Collar of Unending Torment
    (229, 47611), -- Dreadscale Armguards
    (229, 47852), -- Dreadscale Bracers
    (229, 47851), -- Gauntlets of Mounting Anger
    (229, 47609), -- Gauntlets of Rising Anger
    (229, 47858), -- Girdle of the Frozen Reach
    (229, 47614), -- Girdle of the Impaler
    (229, 47854), -- Gormok's Band
    (229, 47855), -- Icehowl Binding
    (229, 47617), -- Icehowl Cinch
    (229, 47857), -- Pauldrons of the Glacial Wilds
    (229, 47860), -- Pauldrons of the Spirit Walker
    (229, 47612), -- Rod of Imprisoned Souls
    (229, 47856), -- Scepter of Imprisoned Souls
    (229, 47616), -- Shoulderguards of the Spirit Walker
    (229, 47613), -- Shoulderpads of the Glacial Wilds
    (230, 47619), -- Amulet of Binding Elements
    (230, 47680), -- Armguards of the Nether Lord
    (230, 47869), -- Armplates of the Nether Lord
    (230, 47863), -- Belt of the Bloodhoof Emissary
    (230, 47870), -- Belt of the Nether Champion
    (230, 47669), -- Belt of the Winter Solstice
    (230, 49235), -- Boots of Tortured Space
    (230, 47866), -- Darkspear Ritual Binding
    (230, 47676), -- Dirk of the Night Watch
    (230, 47679), -- Endurance of the Infernal
    (230, 47663), -- Felspark Bindings
    (230, 47861), -- Felspark Bracers
    (230, 47862), -- Firestorm Band
    (230, 47618), -- Firestorm Ring
    (230, 47872), -- Fortitude of the Infernal
    (230, 47621), -- Girdle of the Farseer
    (230, 47711), -- Girdle of the Nether Champion
    (230, 47620), -- Leggings of the Demonic Messenger
    (230, 47865), -- Legwraps of the Demonic Messenger
    (230, 47871), -- Orcish Deathblade
    (230, 47864), -- Pendant of Binding Elements
    (230, 47868), -- Planestalker Band
    (230, 47703), -- Planestalker Signet
    (230, 49236), -- Sabatons of Tortured Space
    (230, 47683), -- Sentinel Scouting Greaves
    (230, 47867), -- Warsong Poacher's Greaves
    (231, 47728), -- Binding Light
    (231, 47880), -- Binding Stone
    (231, 47724), -- Blade of the Silver Disciple
    (231, 47882), -- Eitrigg's Oath
    (231, 47717), -- Faceplate of the Silver Champion
    (231, 47727), -- Fervor of the Frostborn
    (231, 47879), -- Fetish of Volatile Power
    (231, 47719), -- Gloves of the Silver Assassin
    (231, 47718), -- Helm of the Silver Ranger
    (231, 47720), -- Pauldrons of the Silver Defender
    (231, 47721), -- Sandals of the Silver Magus
    (231, 47878), -- Sunreaver Assassin's Gloves
    (231, 47876), -- Sunreaver Champion's Faceplate
    (231, 47877), -- Sunreaver Defender's Pauldrons
    (231, 47874), -- Sunreaver Disciple's Blade
    (231, 47873), -- Sunreaver Magus' Sandals
    (231, 47875), -- Sunreaver Ranger's Helm
    (231, 47726), -- Talisman of Volatile Power
    (231, 47881), -- Vengeance of the Forsaken
    (231, 47725), -- Victor's Call
    (232, 49231), -- Boots of the Grieving Soul
    (232, 47742), -- Chalice of Benedictus
    (232, 47890), -- Darkbane Amulet
    (232, 47747), -- Darkbane Pendant
    (232, 47743), -- Enlightenment
    (232, 47745), -- Gloves of Looming Shadow
    (232, 47744), -- Gloves of the Azure Prophet
    (232, 47891), -- Helm of the High Mesa
    (232, 47746), -- Helm of the Snowy Grotto
    (232, 47892), -- Illumination
    (232, 47913), -- Lightbane Focus
    (232, 47889), -- Looming Shadow Wraps
    (232, 49232), -- Sandals of the Grieving Soul
    (232, 47893), -- Sen'jin Ritualist Gloves
    (233, 47910), -- Aegis of the Coliseum
    (233, 47911), -- Anguish
    (233, 47899), -- Ardent Guard
    (233, 47809), -- Argent Resolve
    (233, 47741), -- Baelgun's Heavy Crossbow
    (233, 47909), -- Belt of the Eternal
    (233, 47905), -- Blackhorn Bludgeon
    (233, 47835), -- Bulwark of the Royal Guard
    (233, 47811), -- Chestguard of the Warden
    (233, 47837), -- Cinch of the Undying
    (233, 47815), -- Cold Convergence
    (233, 47810), -- Crusader's Glory
    (233, 47907), -- Darkmaw Crossbow
    (233, 47834), -- Fordragon Blades
    (233, 47903), -- Forsaken Bonecarver
    (233, 47898), -- Frostblade Hatchet
    (233, 47897), -- Helm of the Crypt Lord
    (233, 47813), -- Helmet of the Crypt Lord
    (233, 47902), -- Legplates of Redeemed Blood
    (233, 47836), -- Legplates of the Immortal Spider
    (233, 47830), -- Legplates of the Silver Hand
    (233, 47894), -- Mace of the Earthborn Chieftain
    (233, 47901), -- Pauldrons of the Shadow Hunter
    (233, 47829), -- Pauldrons of the Timeless Hunter
    (233, 47900), -- Perdition
    (233, 47895), -- Pride of the Kor'kron
    (233, 47906), -- Robes of the Sleepless
    (233, 47904), -- Shoulderpads of the Snow Bandit
    (233, 47832), -- Spaulders of the Snow Bandit
    (233, 47896), -- Stoneskin Chestplate
    (233, 47908), -- Sunwalker Legguards
    (233, 47816), -- The Grinder
    (233, 47808), -- The Lion's Maw
    (233, 47838), -- Vestments of the Sleepless
    (233, 47812), -- Vigilant Ward
    (233, 47814); -- Westfall Saber

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader N25
    (234, 47639), -- Pattern: Bejeweled Wizard's Bracers
    (234, 47646), -- Pattern: Black Chitin Bracers
    (234, 47635), -- Pattern: Bracers of Swift Death
    (234, 47648), -- Pattern: Crusader's Dragonscale Bracers
    (234, 47630), -- Pattern: Crusader's Dragonscale Breastplate
    (234, 47628), -- Pattern: Ensorcelled Nerubian Breastplate
    (234, 47651), -- Pattern: Knightbane Carapace
    (234, 47632), -- Pattern: Lunar Eclipse Robes
    (234, 47655), -- Pattern: Merlin's Robe
    (234, 47653), -- Pattern: Moonshadow Armguards
    (234, 47637), -- Pattern: Royal Moonshroud Bracers
    (234, 47657), -- Pattern: Royal Moonshroud Robe
    (234, 47640), -- Plans: Breastplate of the White Knight
    (234, 47641), -- Plans: Saronite Swordbreakers
    (234, 47627), -- Plans: Sunforged Bracers
    (234, 47643), -- Plans: Sunforged Breastplate
    (234, 47644), -- Plans: Titanium Razorplate
    (234, 47645), -- Plans: Titanium Spikeguards
    (235, 47242), -- Trophy of the Crusade
    (235, 47556), -- Crusader Orb
    (236, 47261), -- Barb of Tarasque
    (236, 47258), -- Belt of the Tenebrous Mist
    (236, 47265), -- Binding of the Ice Burrower
    (236, 46961), -- Boneshatter Armplates
    (236, 47253), -- Boneshatter Vambraces
    (236, 46985), -- Boots of the Courageous
    (236, 47262), -- Boots of the Harsh Winter
    (236, 46988), -- Boots of the Unrelenting Storm
    (236, 46960), -- Breastplate of Cruel Intent
    (236, 46962), -- Chestplate of the Towering Monstrosity
    (236, 46972), -- Cord of the Tenebrous Mist
    (236, 47251), -- Cuirass of Cruel Intent
    (236, 47256), -- Drape of the Refreshing Winds
    (236, 46970), -- Drape of the Untamed Predator
    (236, 47260), -- Forlorn Barrier
    (236, 47254), -- Hauberk of the Towering Monstrosity
    (236, 46974), -- Leggings of the Broken Beast
    (236, 47252), -- Ring of the Violent Temperament
    (236, 47263), -- Sabatons of the Courageous
    (236, 46976), -- Shawl of the Refreshing Winds
    (236, 47255), -- Stygian Bladebreaker
    (237, 47277), -- Bindings of the Autumn Willow
    (237, 47266), -- Blood Fury
    (237, 47056), -- Bracers of Cloudy Omen
    (237, 47272), -- Charge of the Eredar
    (237, 47278), -- Circle of the Darkmender
    (237, 46997), -- Dawnbreaker Greaves
    (237, 47269), -- Dawnbreaker Sabatons
    (237, 47267), -- Death's Head Crossbow
    (237, 47279), -- Leggings of Failing Light
    (237, 47051), -- Leggings of the Soothing Touch
    (237, 47052), -- Legguards of Feverish Dedication
    (237, 47057), -- Legplates of Failing Light
    (237, 47273), -- Legplates of Feverish Dedication
    (237, 46996), -- Lionhead Slasher
    (237, 47274), -- Pants of the Soothing Touch
    (237, 47275), -- Pride of the Demon Lord
    (237, 47042), -- Pride of the Eredar
    (237, 47041), -- Solace of the Defeated
    (237, 47271), -- Solace of the Fallen
    (237, 47053), -- Symbol of Transgression
    (237, 47276), -- Talisman of Heedless Sins
    (237, 46994), -- Talonstrike
    (237, 47270), -- Vest of Calamitous Fate
    (237, 47280), -- Wristwraps of Cloudy Omen
    (238, 47282), -- Band of Callous Aggression
    (238, 47079), -- Bastion of Purity
    (238, 47287), -- Bastion of Resolve
    (238, 47286), -- Belt of Biting Cold
    (238, 47283), -- Belt of Bloodied Scars
    (238, 47092), -- Boots of the Mourning Widow
    (238, 47090), -- Boots of Tremoring Earth
    (238, 47294), -- Bracers of the Broken Bond
    (238, 47281), -- Bracers of the Silent Massacre
    (238, 47073), -- Bracers of the Untold Massacre
    (238, 47082), -- Chestplate of the Frostborn Hero
    (238, 47288), -- Chestplate of the Frostwolf Hero
    (238, 47089), -- Cloak of Displacement
    (238, 47081), -- Cord of Biting Cold
    (238, 47285), -- Dual-Blade Butcher
    (238, 47072), -- Girdle of Bloodied Scars
    (238, 47284), -- Icewalker Treads
    (238, 47290), -- Juggernaut's Vitality
    (238, 47069), -- Justicebringer
    (238, 47289), -- Leggings of Concealed Hatred
    (238, 47083), -- Legguards of Concealed Hatred
    (238, 47070), -- Ring of Callous Aggression
    (238, 47292), -- Robes of the Shattered Fellowship
    (238, 47295), -- Sabatons of Tremoring Earth
    (238, 47293), -- Sandals of the Mourning Widow
    (238, 47080), -- Satrina's Impeding Scarab
    (238, 47291), -- Shroud of Displacement
    (238, 47071), -- Treads of the Icewalker
    (238, 47093), -- Vambraces of the Broken Bond
    (238, 47094), -- Vestments of the Shattered Fellowship
    (239, 47308), -- Belt of Pale Thorns
    (239, 47141), -- Bindings of Dark Essence
    (239, 47142), -- Breastplate of the Frozen Lake
    (239, 47138), -- Chalice of Searing Light
    (239, 47310), -- Chestplate of the Frozen Lake
    (239, 47140), -- Cord of Pale Thorns
    (239, 47307), -- Cry of the Val'kyr
    (239, 47306), -- Dark Essence Bindings
    (239, 47241), -- Emblem of Triumph
    (239, 47309), -- Mystifying Charm
    (239, 47139), -- Wail of the Val'kyr
    (240, 47313), -- Armbands of Dark Determination
    (240, 47315), -- Band of the Traitor King
    (240, 47324), -- Bindings of the Ashen Saint
    (240, 47321), -- Boots of the Icy Floe
    (240, 47151), -- Bracers of Dark Determination
    (240, 47317), -- Breeches of the Deepening Void
    (240, 47204), -- Chestguard of Flowing Elements
    (240, 47330), -- Gauntlets of Bitter Reprisal
    (240, 47323), -- Girdle of the Forgotten Martyr
    (240, 47235), -- Gloves of the Lifeless Touch
    (240, 47312), -- Greaves of the Saronite Citadel
    (240, 47326), -- Handwraps of the Lifeless Touch
    (240, 47329), -- Hellion Glaive
    (240, 47314), -- Hellscream Slicer
    (240, 47318), -- Leggings of the Awakening
    (240, 47187), -- Leggings of the Deepening Void
    (240, 47319), -- Leggings of the Lurking Threat
    (240, 47327), -- Lurid Manifestation
    (240, 47328), -- Maiden's Adoration
    (240, 47193), -- Misery's End
    (240, 47316), -- Reign of the Dead
    (240, 47148), -- Stormpike Cleaver
    (240, 47322), -- Suffering's End
    (240, 47311); -- Waistguard of Deathly Dominion

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader H10
    (241, 47654), -- Pattern: Bejeweled Wizard's Bracers
    (241, 47646), -- Pattern: Black Chitin Bracers
    (241, 47635), -- Pattern: Bracers of Swift Death
    (241, 47648), -- Pattern: Crusader's Dragonscale Bracers
    (241, 47630), -- Pattern: Crusader's Dragonscale Breastplate
    (241, 47628), -- Pattern: Ensorcelled Nerubian Breastplate
    (241, 47651), -- Pattern: Knightbane Carapace
    (241, 47632), -- Pattern: Lunar Eclipse Robes
    (241, 47638), -- Pattern: Merlin's Robe
    (241, 47653), -- Pattern: Moonshadow Armguards
    (241, 47637), -- Pattern: Royal Moonshroud Bracers
    (241, 47636), -- Pattern: Royal Moonshroud Robe
    (241, 47640), -- Plans: Breastplate of the White Knight
    (241, 47623), -- Plans: Saronite Swordbreakers
    (241, 47627), -- Plans: Sunforged Bracers
    (241, 47626), -- Plans: Sunforged Breastplate
    (241, 47644), -- Plans: Titanium Razorplate
    (241, 47645), -- Plans: Titanium Spikeguards
    (242, 47556), -- Crusader Orb
    (243, 47919), -- Acidmaw Boots
    (243, 47992), -- Acidmaw Treads
    (243, 47916), -- Armbands of the Northern Stalker
    (243, 47924), -- Belt of the Frozen Reach
    (243, 47998), -- Belt of the Impaler
    (243, 47989), -- Bracers of the Northern Stalker
    (243, 47920), -- Carnivorous Band
    (243, 47915), -- Collar of Ceaseless Torment
    (243, 47988), -- Collar of Unending Torment
    (243, 47918), -- Dreadscale Armguards
    (243, 47991), -- Dreadscale Bracers
    (243, 47990), -- Gauntlets of Mounting Anger
    (243, 47917), -- Gauntlets of Rising Anger
    (243, 47997), -- Girdle of the Frozen Reach
    (243, 47925), -- Girdle of the Impaler
    (243, 47993), -- Gormok's Band
    (243, 47994), -- Icehowl Binding
    (243, 47921), -- Icehowl Cinch
    (243, 47996), -- Pauldrons of the Glacial Wilds
    (243, 47999), -- Pauldrons of the Spirit Walker
    (243, 47922), -- Rod of Imprisoned Souls
    (243, 47995), -- Scepter of Imprisoned Souls
    (243, 47926), -- Shoulderguards of the Spirit Walker
    (243, 47923), -- Shoulderpads of the Glacial Wilds
    (244, 47930), -- Amulet of Binding Elements
    (244, 47935), -- Armguards of the Nether Lord
    (244, 48008), -- Armplates of the Nether Lord
    (244, 48002), -- Belt of the Bloodhoof Emissary
    (244, 48009), -- Belt of the Nether Champion
    (244, 47929), -- Belt of the Winter Solstice
    (244, 49238), -- Boots of Tortured Space
    (244, 48005), -- Darkspear Ritual Binding
    (244, 47938), -- Dirk of the Night Watch
    (244, 47939), -- Endurance of the Infernal
    (244, 47927), -- Felspark Bindings
    (244, 48000), -- Felspark Bracers
    (244, 48001), -- Firestorm Band
    (244, 47928), -- Firestorm Ring
    (244, 48011), -- Fortitude of the Infernal
    (244, 47932), -- Girdle of the Farseer
    (244, 47937), -- Girdle of the Nether Champion
    (244, 47931), -- Leggings of the Demonic Messenger
    (244, 48004), -- Legwraps of the Demonic Messenger
    (244, 48010), -- Orcish Deathblade
    (244, 48003), -- Pendant of Binding Elements
    (244, 48007), -- Planestalker Band
    (244, 47934), -- Planestalker Signet
    (244, 49237), -- Sabatons of Tortured Space
    (244, 47933), -- Sentinel Scouting Greaves
    (244, 48006), -- Warsong Poacher's Greaves
    (245, 47947), -- Binding Light
    (245, 48019), -- Binding Stone
    (245, 47941), -- Blade of the Silver Disciple
    (245, 48021), -- Eitrigg's Oath
    (245, 47943), -- Faceplate of the Silver Champion
    (245, 47949), -- Fervor of the Frostborn
    (245, 48018), -- Fetish of Volatile Power
    (245, 47945), -- Gloves of the Silver Assassin
    (245, 47942), -- Helm of the Silver Ranger
    (245, 47944), -- Pauldrons of the Silver Defender
    (245, 47940), -- Sandals of the Silver Magus
    (245, 48017), -- Sunreaver Assassin's Gloves
    (245, 48015), -- Sunreaver Champion's Faceplate
    (245, 48016), -- Sunreaver Defender's Pauldrons
    (245, 48013), -- Sunreaver Disciple's Blade
    (245, 48012), -- Sunreaver Magus' Sandals
    (245, 48014), -- Sunreaver Ranger's Helm
    (245, 47946), -- Talisman of Volatile Power
    (245, 48020), -- Vengeance of the Forsaken
    (245, 47948), -- Victor's Call
    (246, 49234), -- Boots of the Grieving Soul
    (246, 47958), -- Chalice of Benedictus
    (246, 48030), -- Darkbane Amulet
    (246, 47957), -- Darkbane Pendant
    (246, 47960), -- Enlightenment
    (246, 47956), -- Gloves of Looming Shadow
    (246, 47961), -- Gloves of the Azure Prophet
    (246, 48034), -- Helm of the High Mesa
    (246, 47959), -- Helm of the Snowy Grotto
    (246, 48036), -- Illumination
    (246, 48032), -- Lightbane Focus
    (246, 48028), -- Looming Shadow Wraps
    (246, 49233), -- Sandals of the Grieving Soul
    (246, 48038), -- Sen'jin Ritualist Gloves
    (247, 48055), -- Aegis of the Coliseum
    (247, 48056), -- Anguish
    (247, 48044), -- Ardent Guard
    (247, 47962), -- Argent Resolve
    (247, 47975), -- Baelgun's Heavy Crossbow
    (247, 48054), -- Belt of the Eternal
    (247, 48050), -- Blackhorn Bludgeon
    (247, 47978), -- Bulwark of the Royal Guard
    (247, 47964), -- Chestguard of the Warden
    (247, 47977), -- Cinch of the Undying
    (247, 47968), -- Cold Convergence
    (247, 47967), -- Crusader's Glory
    (247, 48052), -- Darkmaw Crossbow
    (247, 47979), -- Fordragon Blades
    (247, 48048), -- Forsaken Bonecarver
    (247, 48043), -- Frostblade Hatchet
    (247, 48042), -- Helm of the Crypt Lord
    (247, 47965), -- Helmet of the Crypt Lord
    (247, 47976), -- Legplates of the Immortal Spider
    (247, 48047), -- Legplates of the Redeemed Blood Knight
    (247, 47970), -- Legplates of the Silver Hand
    (247, 48039), -- Mace of the Earthborn Chieftain
    (247, 48046), -- Pauldrons of the Shadow Hunter
    (247, 47969), -- Pauldrons of the Timeless Hunter
    (247, 48045), -- Perdition
    (247, 48040), -- Pride of the Kor'kron
    (247, 48051), -- Robes of the Sleepless
    (247, 48049), -- Shoulderpads of the Snow Bandit
    (247, 47972), -- Spaulders of the Snow Bandit
    (247, 48041), -- Stoneskin Chestplate
    (247, 48053), -- Sunwalker Legguards
    (247, 47973), -- The Grinder
    (247, 47966), -- The Lion's Maw
    (247, 47974), -- Vestments of the Sleepless
    (247, 47963), -- Vigilant Ward
    (247, 47971); -- Westfall Saber

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader H25
    (248, 47654), -- Pattern: Bejeweled Wizard's Bracers
    (248, 47646), -- Pattern: Black Chitin Bracers
    (248, 47635), -- Pattern: Bracers of Swift Death
    (248, 47648), -- Pattern: Crusader's Dragonscale Bracers
    (248, 47630), -- Pattern: Crusader's Dragonscale Breastplate
    (248, 47628), -- Pattern: Ensorcelled Nerubian Breastplate
    (248, 47634), -- Pattern: Knightbane Carapace
    (248, 47632), -- Pattern: Lunar Eclipse Robes
    (248, 47638), -- Pattern: Merlin's Robe
    (248, 47653), -- Pattern: Moonshadow Armguards
    (248, 47637), -- Pattern: Royal Moonshroud Bracers
    (248, 47636), -- Pattern: Royal Moonshroud Robe
    (248, 47640), -- Plans: Breastplate of the White Knight
    (248, 47641), -- Plans: Saronite Swordbreakers
    (248, 47627), -- Plans: Sunforged Bracers
    (248, 47643), -- Plans: Sunforged Breastplate
    (248, 47645), -- Plans: Titanium Spikeguards
    (249, 47556), -- Crusader Orb
    (249, 47242), -- Trophy of the Crusade
    (250, 46966), -- Band of the Violent Temperment
    (250, 47422), -- Barb of Tarasque
    (250, 46991), -- Belt of the Ice Burrower
    (250, 47419), -- Belt of the Tenebrous Mist
    (250, 46980), -- Blade of Tarasque
    (250, 46967), -- Boneshatter Armplates
    (250, 47423), -- Boots of the Harsh Winter
    (250, 46965), -- Breastplate of Cruel Intent
    (250, 46968), -- Chestplate of the Towering Monstrosity
    (250, 47418), -- Cloak of the Untamed Predator
    (250, 46973), -- Cord of the Tenebrous Mist
    (250, 46964), -- Crystal Plated Vanguard
    (250, 46971), -- Drape of the Untamed Predator
    (250, 47425), -- Flowing Robes of Ascent
    (250, 46993), -- Flowing Vestments of Ascent
    (250, 47415), -- Hauberk of the Towering Monstrosity
    (250, 47420), -- Legwraps of the Broken Beast
    (250, 47413), -- Ring of the Violent Temperament
    (250, 47416), -- Stygian Bladebreaker
    (251, 47438), -- Bindings of the Autumn Willow
    (251, 47427), -- Blood Fury
    (251, 47002), -- Bloodbath Belt
    (251, 47433), -- Charge of the Eredar
    (251, 47439), -- Circle of the Darkmender
    (251, 47004), -- Cuirass of Calamitous Fate
    (251, 47430), -- Dawnbreaker Sabatons
    (251, 47428), -- Death's Head Crossbow
    (251, 47440), -- Leggings of Failing Light
    (251, 47067), -- Legplates of Failing Light
    (251, 47434), -- Legplates of Feverish Dedication
    (251, 47001), -- Lionhead Slasher
    (251, 47435), -- Pants of the Soothing Touch
    (251, 47436), -- Pride of the Demon Lord
    (251, 47063), -- Pride of the Eredar
    (251, 47059), -- Solace of the Defeated
    (251, 47432), -- Solace of the Fallen
    (251, 47064), -- Symbol of Transgression
    (251, 47437), -- Talisman of Heedless Sins
    (251, 46995), -- Talonstrike
    (251, 47431), -- Vest of Calamitous Fate
    (252, 47443), -- Band of Callous Aggression
    (252, 47085), -- Bastion of Purity
    (252, 47448), -- Bastion of Resolve
    (252, 47447), -- Belt of Biting Cold
    (252, 47444), -- Belt of Bloodied Scars
    (252, 47097), -- Boots of the Mourning Widow
    (252, 47099), -- Boots of Tremoring Earth
    (252, 47455), -- Bracers of the Broken Bond
    (252, 47442), -- Bracers of the Silent Massacre
    (252, 47074), -- Bracers of the Untold Massacre
    (252, 47086), -- Chestplate of the Frostborn Hero
    (252, 47449), -- Chestplate of the Frostwolf Hero
    (252, 47095), -- Cloak of Displacement
    (252, 47084), -- Cord of Biting Cold
    (252, 47446), -- Dual-Blade Butcher
    (252, 47076), -- Girdle of Bloodied Scars
    (252, 47445), -- Icewalker Treads
    (252, 47451), -- Juggernaut's Vitality
    (252, 47078), -- Justicebringer
    (252, 47450), -- Leggings of Concealed Hatred
    (252, 47087), -- Legguards of Concealed Hatred
    (252, 47075), -- Ring of Callous Aggression
    (252, 47453), -- Robes of the Shattered Fellowship
    (252, 47456), -- Sabatons of Tremoring Earth
    (252, 47454), -- Sandals of the Mourning Widow
    (252, 47088), -- Satrina's Impeding Scarab
    (252, 47452), -- Shroud of Displacement
    (252, 47077), -- Treads of the Icewalker
    (252, 47098), -- Vambraces of the Broken Bond
    (252, 47096), -- Vestments of the Shattered Fellowship
    (253, 47469), -- Belt of Pale Thorns
    (253, 47143), -- Bindings of Dark Essence
    (253, 47147), -- Breastplate of the Frozen Lake
    (253, 47146), -- Chalice of Searing Light
    (253, 47471), -- Chestplate of the Frozen Lake
    (253, 47145), -- Cord of Pale Thorns
    (253, 47468), -- Cry of the Val'kyr
    (253, 47467), -- Dark Essence Bindings
    (253, 47470), -- Mystifying Charm
    (253, 47144), -- Wail of the Val'kyr
    (254, 47239), -- Archon Glaive
    (254, 47237), -- Band of Deplorable Violence
    (254, 47476), -- Band of the Traitor King
    (254, 47153), -- Belt of Deathly Dominion
    (254, 47207), -- Belt of the Forgotten Martyr
    (254, 47485), -- Bindings of the Ashen Saint
    (254, 47482), -- Boots of the Icy Floe
    (254, 47155), -- Bracers of Dark Determination
    (254, 47209), -- Chestguard of Flowing Elements
    (254, 47484), -- Girdle of the Forgotten Martyr
    (254, 47240), -- Gloves of Bitter Reprisal
    (254, 47236), -- Gloves of the Lifeless Touch
    (254, 47154), -- Greaves of the 7th Legion
    (254, 47473), -- Greaves of the Saronite Citadel
    (254, 47487), -- Handwraps of the Lifeless Touch
    (254, 47491), -- Hellion Glaive
    (254, 47475), -- Hellscream Slicer
    (254, 47479), -- Leggings of the Awakening
    (254, 47480), -- Leggings of the Lurking Threat
    (254, 47190), -- Legwraps of the Awakening
    (254, 47489), -- Lurid Manifestation
    (254, 47490), -- Maiden's Adoration
    (254, 47238), -- Maiden's Favor
    (254, 47481), -- Might of the Nerub
    (254, 47206), -- Misery's End
    (254, 47477), -- Reign of the Dead
    (254, 47188), -- Reign of the Unliving
    (254, 47157), -- Signet of the Traitor King
    (254, 47483); -- Suffering's End

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
-- VALUES
-- Onyxia's Lair N10
-- Onyxia's Lair N25

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel N10
    -- trash; nothing 257
    (258, 49908), -- Primordial Saronite
    (259, 50772), -- Ancient Skeletal Boots
    (259, 50759), -- Bone Warden's Splitter
    (259, 50760), -- Bonebreaker Scepter
    (259, 50761), -- Citadel Enforcer's Claymore
    (259, 50774), -- Coldwraith Bracers
    (259, 50773), -- Cord of the Patronizing Practitioner
    (259, 50775), -- Corrupted Silverplate Leggings
    (259, 50771), -- Frost Needle
    (259, 50762), -- Linked Scourge Vertebrae
    (259, 50763), -- Marrowgar's Scratching Choker
    (259, 50764), -- Shawl of Nerubian Silk
    (259, 50339), -- Sliver of Pure Ice
    (260, 50783), -- Boots of the Frozen Seed
    (260, 50785), -- Bracers of Dark Blessings
    (260, 50780), -- Chestguard of the Frigid Noose
    (260, 50784), -- Deathspeaker Disciple's Belt
    (260, 50779), -- Deathspeaker Zealot's Helm
    (260, 50786), -- Ghoul Commander's Cuirass
    (260, 50777), -- Handgrips of Frost and Sleet
    (260, 50776), -- Njorndar Bone Bow
    (260, 50781), -- Scourgelord's Baton
    (260, 50782), -- Sister's Handshrouds
    (260, 50778), -- Soulthief's Braided Belt
    (260, 50342), -- Whispering Fanged Skull
    (261, 50790), -- Abomination's Bloody Ring
    (261, 50788), -- Bone Drake's Enameled Boots
    (261, 50796), -- Bracers of Pale Illumination
    (261, 50795), -- Cord of Dark Suffering
    (261, 50787), -- Frost Giant's Cleaver
    (261, 50797), -- Ice-Reinforced Vrykul Helm
    (261, 50789), -- Icecrown Rampart Bracers
    (261, 50793), -- Midnight Sun
    (261, 50340), -- Muradin's Spyglass
    (261, 50794), -- Neverending Winter
    (261, 50792), -- Pauldrons of Lost Hope
    (261, 50791), -- Saronite Gargoyle Cloak
    (262, 50801), -- Blade-Scored Carapace
    (262, 50808), -- Deathforged Legplates
    (262, 50802), -- Gargoyle Spit Bracers
    (262, 50800), -- Hauberk of a Thousand Cuts
    (262, 50804), -- Icecrown Spire Sandals
    (262, 50806), -- Leggings of Unrelenting Blood
    (262, 50805), -- Mag'hari Chieftain's Staff
    (262, 50798), -- Ramaladni's Blade of Culling
    (262, 50803), -- Saurfang's Cold-Forged Band
    (262, 50799), -- Scourge Stranglers
    (262, 50809), -- Soulcleave Pendant
    (262, 50807), -- Thaumaturge's Crackling Cowl
    (263, 50966), -- Abracadaver
    (263, 50988), -- Bloodstained Surgeon's Shoulderguards
    (263, 50859), -- Cloak of Many Skins
    (263, 50967), -- Festergut's Gaseous Gloves
    (263, 50811), -- Festering Fingerguards
    (263, 50810), -- Gutbuster
    (263, 50990), -- Kilt of Untreated Wounds
    (263, 50858), -- Plague-Soaked Leather Leggings
    (263, 50852), -- Precious's Putrid Collar
    (263, 50986), -- Signet of Putrefaction
    (263, 50812), -- Taldron's Long Neglected Boots
    (263, 50985), -- Wrists of Septic Shock
    (264, 51003), -- Abomination Knuckles
    (264, 51009), -- Chestguard of the Failed Experiment
    (264, 51008), -- Choker of Filthy Diamonds
    (264, 51007), -- Ether-Soaked Bracers
    (264, 51000), -- Flesh-Shaper's Gurney Strap
    (264, 51005), -- Gloves of Broken Fingers
    (264, 50999), -- Gluth's Fetching Knife
    (264, 51004), -- Lockjaw
    (264, 51001), -- Rotface's Rupturing Ring
    (264, 50998), -- Shaft of Glacial Ice
    (264, 51006), -- Shuffling Shoes
    (264, 51002), -- Taldron's Short-Sighted Helm
    (265, 51017), -- Cauterized Cord
    (265, 51018), -- Chestplate of Septic Stitches
    (265, 51013), -- Discarded Bag of Entrails
    (265, 51011), -- Flesh-Carving Scalpel
    (265, 51012), -- Infected Choker
    (265, 51016), -- Pendant of Split Veins
    (265, 51019), -- Rippling Flesh Kilt
    (265, 51014), -- Scalpel-Sharpening Shoulderguards
    (265, 51015), -- Shoulderpads of the Morbid Ritual
    (265, 51020), -- Shoulders of Ruinous Senility
    (265, 51010), -- The Facelifter
    (265, 50341), -- Unidentifiable Organ
    (266, 51025), -- Battle-Maiden's Legguards
    (266, 51325), -- Blood-Drinker's Girdle
    (266, 51379), -- Bloodsoul Raiment
    (266, 51381), -- Cerise Coiled Ring
    (266, 51382), -- Heartsick Mender's Cape
    (266, 51022), -- Hersir's Greatspear
    (266, 51380), -- Pale Corpse Boots
    (266, 51021), -- Soulbreaker
    (266, 51383), -- Spaulders of the Blood Princes
    (266, 51023), -- Taldaram's Soft Slippers
    (266, 51024), -- Thrice Fanged Signet
    (266, 51326), -- Wand of Ruby Claret
    (267, 51384), -- Bloodsipper
    (267, 51551), -- Chestguard of Siphoned Elements
    (267, 51548), -- Collar of Haughty Disdain
    (267, 52027), -- Conqueror's Mark of Sanctification
    (267, 51554), -- Cowl of Malefic Repose
    (267, 51550), -- Ivory-Inlaid Leggings
    (267, 51553), -- Lana'thel's Bloody Nail
    (267, 52026), -- Protector's Mark of Sanctification
    (267, 51387), -- Seal of the Twilight Queen
    (267, 51552), -- Shoulderpads of the Searing Kiss
    (267, 51385), -- Stakethrower
    (267, 51386), -- Throatrender Handguards
    (267, 51555), -- Tightening Waistband
    (267, 52025), -- Vanquisher's Mark of Sanctification
    (267, 51556), -- Veincrusher Gauntlets
    (268, 51563), -- Taiga Bindings
    (268, 51583), -- Stormbringer Gloves
    (268, 51565), -- Skinned Whelp Shoulders
    (268, 51585), -- Sister Svalna's Spangenhelm
    (268, 51582), -- Sister Svalna's Aether Staff
    (268, 51562), -- Oxheart
    (268, 51584), -- Lich Wrappings
    (268, 51566), -- Legguards of the Twisted Dream
    (268, 51777), -- Leggings of the Refracted Mind
    (268, 51564), -- Ironrope Belt of Ymirjar
    (268, 51586), -- Emerald Saint's Spaulders
    (268, 51561), -- Dreamhunter's Carbine
    (269, 51788), -- Bleak Coldarra Carver
    (269, 52027), -- Conqueror's Mark of Sanctification
    (269, 51026), -- Crystalline Essence of Sindragosa
    (269, 51782), -- Etched Dragonbone Girdle
    (269, 51789), -- Icicle Shapers
    (269, 51786), -- Legplates of Aetheric Strife
    (269, 51791), -- Lost Pavise of the Blue Flight
    (269, 52026), -- Protector's Mark of Sanctification
    (269, 51779), -- Rimetooth Pendant
    (269, 51790), -- Robes of Azure Downfall
    (269, 51787), -- Scourge Fanged Stompers
    (269, 51792), -- Shoulderguards of Crystalline Bone
    (269, 51784), -- Splintershard
    (269, 51783), -- Vambraces of the Frost Wyrm Queen
    (269, 52025), -- Vanquisher's Mark of Sanctification
    (269, 51785), -- Wyrmwing Treads
    (270, 49426), -- Emblem of Frost
    (270, 51799), -- Halion, Staff of Forgotten Love
    (270, 51801), -- Pugius, Fist of Defiance
    (270, 51800), -- Stormfury, Black Blade of the Betrayer
    (270, 51797), -- Tainted Twig of Nordrassil
    (270, 51803), -- Tel'thas, Dagger of the Blood King
    (270, 51795), -- Troggbane, Axe of the Frostborne King
    (270, 51798), -- Valius, Gavel of the Lightbringer
    (270, 51796), -- Warmace of Menethil
    (270, 51802); -- Windrunner's Heartseeker

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel N25
    (271, 50451), -- Belt of the Lonely Noble
    (271, 50447), -- Harbinger's Bone Band
    (271, 50450), -- Leggings of Dubious Charms
    (271, 50453), -- Ring of Rotting Sinew
    (271, 50444), -- Rowan's Rifle of Silver Bullets
    (271, 50449), -- Stiffened Corpse Shoulderpads
    (271, 50452), -- Wodin's Lucky Necklace
    (272, 49908), -- Primordial Saronite
    (272, 50274), -- Shadowfrost Shard
    (273, 49949), -- Band of the Bone Colossus
    (273, 49975), -- Bone Sentinel's Amulet
    (273, 49960), -- Bracers of Dark Reckoning
    (273, 50415), -- Bryntroll, the Bone Arbiter
    (273, 49976), -- Bulwark of Smouldering Steel
    (273, 49978), -- Crushing Coldwraith Belt
    (273, 49950), -- Frostbitten Fur Boots
    (273, 49968), -- Frozen Bonespike
    (273, 49951), -- Gendarme's Cuirass
    (273, 49979), -- Handguards of Winter's Respite
    (273, 49964), -- Legguards of Lost Hope
    (273, 49977), -- Loop of the Endless Labyrinth
    (273, 49967), -- Marrowgar's Frigid Eye
    (273, 49980), -- Rusted Bonespike Pauldrons
    (273, 49952), -- Snowserpent Mail Helm
    (274, 49989), -- Ahn'kahar Onyx Neckguard
    (274, 49983), -- Blood-Soaked Saronite Stompers
    (274, 49986), -- Broken Ram Skull Helm
    (274, 49987), -- Cultist's Bloodsoaked Spaulders
    (274, 49996), -- Deathwhisper Raiment
    (274, 49995), -- Fallen Lord's Handguards
    (274, 49982), -- Heartpierce
    (274, 49985), -- Juggernaut Band
    (274, 49988), -- Leggings of Northern Lights
    (274, 49993), -- Necrophotic Greaves
    (274, 49992), -- Nibelung
    (274, 49990), -- Ring of Maddening Whispers
    (274, 49991), -- Shoulders of Mercy Killing
    (274, 49994), -- The Lady's Brittle Bracers
    (274, 50034), -- Zod's Repeating Longbow
    (275, 50359), -- Althor's Abacus
    (275, 50005), -- Amulet of the Silent Eulogy
    (275, 50003), -- Boneguard Commander's Pauldrons
    (275, 50009), -- Boots of Unnatural Growth
    (275, 50006), -- Corp'rethar Ceremonial Crown
    (275, 50352), -- Corpse Tongue Coin
    (275, 50011), -- Gunship Captain's Mittens
    (275, 50001), -- Ikfirus's Sack of Wonder
    (275, 50002), -- Polar Bear Claw Bracers
    (275, 50008), -- Ring of Rapid Ascent
    (275, 50000), -- Scourge Hunter's Vambraces
    (275, 50411), -- Scourgeborne Waraxe
    (275, 49998), -- Shadowvault Slayer's Cloak
    (275, 49999), -- Skeleton Lord's Circle
    (275, 50010), -- Waistband of Righteous Fury
    (276, 50015), -- Belt of the Blood Nova
    (276, 50412), -- Bloodvenom Blade
    (276, 52027), -- Conqueror's Mark of Sanctification
    (276, 50362), -- Deathbringer's Will
    (276, 50014), -- Greatcloak of the Turned Champion
    (276, 52026), -- Protector's Mark of Sanctification
    (276, 50333), -- Toskk's Maximized Wristguards
    (276, 52025), -- Vanquisher's Mark of Sanctification
    (277, 50036), -- Belt of Broken Bones
    (277, 50035), -- Black Bruise
    (277, 50038), -- Carapace of Forgotten Kings
    (277, 50040), -- Distant Land
    (277, 50060), -- Faceplate of the Forgotten
    (277, 50226), -- Festergut's Acidic Blood
    (277, 50037), -- Fleshrending Gauntlets
    (277, 50042), -- Gangrenous Leggings
    (277, 50061), -- Holiday's Grace
    (277, 50059), -- Horrific Flesh Epaulets
    (277, 50041), -- Leather of Stitched Scourge Parts
    (277, 50063), -- Lingering Illness
    (277, 50414), -- Might of Blight
    (277, 50413), -- Nerub'ar Stalker's Cord
    (277, 50062), -- Plague Scientist's Boots
    (277, 50056), -- Plaguebringer's Stained Pants
    (277, 50064), -- Unclean Surgical Gloves
    (278, 50021), -- Aldriana's Gloves of Secrecy
    (278, 50023), -- Bile-Encrusted Medallion
    (278, 50024), -- Blightborne Warplate
    (278, 50030), -- Bloodsunder's Bracers
    (278, 50033), -- Corpse-Impaling Spike
    (278, 50032), -- Death Surgeon's Sleeves
    (278, 50353), -- Dislodged Foreign Object
    (278, 50022), -- Dual-Bladed Pauldrons
    (278, 50026), -- Helm of the Elder Moon
    (278, 50020), -- Raging Behemoth's Shoulderplates
    (278, 50016), -- Rib Spreader
    (278, 50027), -- Rot-Resistant Breastplate
    (278, 50231), -- Rotface's Acidic Blood
    (278, 50025), -- Seal of Many Mouths
    (278, 50028), -- Trauma
    (278, 50019), -- Winding Sheet
    (279, 50067), -- Astrylian's Sutured Cinch
    (279, 52027), -- Conqueror's Mark of Sanctification
    (279, 50179), -- Last Word
    (279, 50069), -- Professor's Bloodied Smock
    (279, 52026), -- Protector's Mark of Sanctification
    (279, 50068), -- Rigormortis
    (279, 50351), -- Tiny Abomination in a Jar
    (279, 52025), -- Vanquisher's Mark of Sanctification
    (280, 50175), -- Crypt Keeper's Bracers
    (280, 49919), -- Cryptmaker
    (280, 50073), -- Geistlord's Punishment Sack
    (280, 50174), -- Incarnadine Band of Mending
    (280, 50184), -- Keleseth's Seducer
    (280, 50072), -- Landsoul's Horned Greathelm
    (280, 50177), -- Mail of Crimson Coins
    (280, 50074), -- Royal Crimson Cloak
    (280, 50176), -- San'layn Ritualist Gloves
    (280, 50172), -- Sanguine Silk Robes
    (280, 50173), -- Shadow Silk Spindle
    (280, 50171), -- Shoulders of Frost-Tipped Thorns
    (280, 50075), -- Taldaram's Plated Fists
    (280, 50071), -- Treads of the Wasteland
    (280, 50170), -- Valanar's Other Signet Ring
    (281, 50354), -- Bauble of True Blood
    (281, 50182), -- Blood Queen's Crimson Choker
    (281, 50178), -- Bloodfall
    (281, 52027), -- Conqueror's Mark of Sanctification
    (281, 50181), -- Dying Light
    (281, 50065), -- Icecrown Glacial Wall
    (281, 50180), -- Lana'thel's Chain of Flagellation
    (281, 52026), -- Protector's Mark of Sanctification
    (281, 52025), -- Vanquisher's Mark of Sanctification
    (282, 50202), -- Snowstorm Helm
    (282, 50192), -- Scourge Reaver's Legplates
    (282, 50418), -- Robe of the Waking Nightmare
    (282, 50195), -- Noose of Malachite
    (282, 50472), -- Nightmare Ender
    (282, 50183), -- Lungbreaker
    (282, 50199), -- Leggings of Dying Candles
    (282, 50190), -- Grinning Skull Greatboots
    (282, 50186), -- Frostbrood Sapphire Ring
    (282, 50205), -- Frostbinder's Shredded Cape
    (282, 50185), -- Devium's Eternally Cold Ring
    (282, 50187), -- Coldwraith Links
    (282, 50417), -- Bracers of Eternal Dreaming
    (282, 50416), -- Boots of the Funeral March
    (282, 50188), -- Anub'ar Stalker's Gloves
    (283, 52027), -- Conqueror's Mark of Sanctification
    (283, 50424), -- Memory of Malygos
    (283, 50360), -- Phylactery of the Nameless Lich
    (283, 52026), -- Protector's Mark of Sanctification
    (283, 50421), -- Sindragosa's Cruel Claw
    (283, 50361), -- Sindragosa's Flawless Fang
    (283, 50423), -- Sundial of Eternal Dusk
    (283, 52025), -- Vanquisher's Mark of Sanctification
    (284, 50429), -- Archus, Greatstaff of Antonidas
    (284, 50427), -- Bloodsurge, Kel'Thuzad's Blade of Agony
    (284, 52027), -- Conqueror's Mark of Sanctification
    (284, 49426), -- Emblem of Frost
    (284, 49981), -- Fal'inrush, Defender of Quel'thalas
    (284, 50070), -- Glorenzelg, High-Blade of the Silver Hand
    (284, 50012), -- Havoc's Call, Blade of Lordaeron Kings
    (284, 50426), -- Heaven's Fall, Kryss of a Thousand Lies
    (284, 50818), -- Invincible's Reins
    (284, 49997), -- Mithrios, Bronzebeard's Legacy
    (284, 50425), -- Oathbinder, Charge of the Ranger-General
    (284, 52026), -- Protector's Mark of Sanctification
    (284, 50428), -- Royal Scepter of Terenas II
    (284, 51315), -- Sealed Chest
    (284, 52025); -- Vanquisher's Mark of Sanctification

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel H10
    -- trash; nothing 285
    (286, 49908), -- Primordial Saronite
    (287, 51931), -- Ancient Skeletal Boots
    (287, 51938), -- Bone Warden's Splitter
    (287, 51937), -- Bonebreaker Scepter
    (287, 51936), -- Citadel Enforcer's Claymore
    (287, 51929), -- Coldwraith Bracers
    (287, 51930), -- Cord of the Patronizing Practitioner
    (287, 51928), -- Corrupted Silverplate Leggings
    (287, 51932), -- Frost Needle
    (287, 51935), -- Linked Scourge Vertebrae
    (287, 51934), -- Marrowgar's Scratching Choker
    (287, 51933), -- Shawl of Nerubian Silk
    (287, 50346), -- Sliver of Pure Ice
    (288, 51920), -- Boots of the Frozen Seed
    (288, 51918), -- Bracers of Dark Blessings
    (288, 51923), -- Chestguard of the Frigid Noose
    (288, 51919), -- Deathspeaker Disciple's Belt
    (288, 51924), -- Deathspeaker Zealot's Helm
    (288, 51917), -- Ghoul Commander's Cuirass
    (288, 51926), -- Handgrips of Frost and Sleet
    (288, 51927), -- Njorndar Bone Bow
    (288, 51922), -- Scourgelord's Baton
    (288, 51921), -- Sister's Handshrouds
    (288, 51925), -- Soulthief's Braided Belt
    (288, 50343), -- Whispering Fanged Skull
    (289, 51913), -- Abomination's Bloody Ring
    (289, 51915), -- Bone Drake's Enameled Boots
    (289, 51907), -- Bracers of Pale Illumination
    (289, 51908), -- Cord of Dark Suffering
    (289, 51916), -- Frost Giant's Cleaver
    (289, 51906), -- Ice-Reinforced Vrykul Helm
    (289, 51914), -- Icecrown Rampart Bracers
    (289, 51910), -- Midnight Sun
    (289, 50345), -- Muradin's Spyglass
    (289, 51909), -- Neverending Winter
    (289, 51911), -- Pauldrons of Lost Hope
    (289, 51912), -- Saronite Gargoyle Cloak
    (290, 51902), -- Blade-Scored Carapace
    (290, 52027), -- Conqueror's Mark of Sanctification
    (290, 51895), -- Deathforged Legplates
    (290, 51901), -- Gargoyle Spit Bracers
    (290, 51903), -- Hauberk of a Thousand Cuts
    (290, 51899), -- Icecrown Spire Sandals
    (290, 51897), -- Leggings of Unrelenting Blood
    (290, 51898), -- Mag'hari Chieftain's Staff
    (290, 52026), -- Protector's Mark of Sanctification
    (290, 51905), -- Ramaladni's Blade of Culling
    (290, 51900), -- Saurfang's Cold-Forged Band
    (290, 51904), -- Scourge Stranglers
    (290, 51894), -- Soulcleave Pendant
    (290, 51896), -- Thaumaturge's Crackling Cowl
    (290, 52025), -- Vanquisher's Mark of Sanctification
    (291, 51887), -- Abracadaver
    (291, 51883), -- Bloodstained Surgeon's Shoulderguards
    (291, 51888), -- Cloak of Many Skins
    (291, 51886), -- Festergut's Gaseous Gloves
    (291, 51892), -- Festering Fingerguards
    (291, 51893), -- Gutbuster
    (291, 51882), -- Kilt of Untreated Wounds
    (291, 51889), -- Plague-Soaked Leather Leggings
    (291, 51890), -- Precious's Putrid Collar
    (291, 51884), -- Signet of Putrefaction
    (291, 51891), -- Taldron's Long Neglected Boots
    (291, 51885), -- Wrists of Septic Shock
    (292, 51876), -- Abomination Knuckles
    (292, 51870), -- Chestguard of the Failed Experiment
    (292, 51871), -- Choker of Filthy Diamonds
    (292, 51872), -- Ether-Soaked Bracers
    (292, 51879), -- Flesh-Shaper's Gurney Strap
    (292, 51874), -- Gloves of Broken Fingers
    (292, 51880), -- Gluth's Fetching Knife
    (292, 51875), -- Lockjaw
    (292, 51878), -- Rotface's Rupturing Ring
    (292, 51881), -- Shaft of Glacial Ice
    (292, 51873), -- Shuffling Shoes
    (292, 51877), -- Taldron's Short-Sighted Helm
    (293, 51862), -- Cauterized Cord
    (293, 51861), -- Chestplate of Septic Stitches
    (293, 52027), -- Conqueror's Mark of Sanctification
    (293, 51866), -- Discarded Bag of Entrails
    (293, 51868), -- Flesh-Carving Scalpel
    (293, 51867), -- Infected Choker
    (293, 51863), -- Pendant of Split Veins
    (293, 52026), -- Protector's Mark of Sanctification
    (293, 51860), -- Rippling Flesh Kilt
    (293, 51865), -- Scalpel-Sharpening Shoulderguards
    (293, 51864), -- Shoulderpads of the Morbid Ritual
    (293, 51859), -- Shoulders of Ruinous Senility
    (293, 51869), -- The Facelifter
    (293, 50344), -- Unidentifiable Organ
    (293, 52025), -- Vanquisher's Mark of Sanctification
    (294, 51854), -- Battle-Maiden's Legguards
    (294, 51853), -- Blood-Drinker's Girdle
    (294, 51851), -- Bloodsoul Raiment
    (294, 51849), -- Cerise Coiled Ring
    (294, 51848), -- Heartsick Mender's Cape
    (294, 51857), -- Hersir's Greatspear
    (294, 51850), -- Pale Corpse Boots
    (294, 51858), -- Soulbreaker
    (294, 51847), -- Spaulders of the Blood Princes
    (294, 51856), -- Taldaram's Soft Slippers
    (294, 51855), -- Thrice Fanged Signet
    (294, 51852), -- Wand of Ruby Claret
    (295, 51846), -- Bloodsipper
    (295, 51840), -- Chestguard of Siphoned Elements
    (295, 51842), -- Collar of Haughty Disdain
    (295, 52027), -- Conqueror's Mark of Sanctification
    (295, 51837), -- Cowl of Malefic Repose
    (295, 51841), -- Ivory-Inlaid Leggings
    (295, 51838), -- Lana'thel's Bloody Nail
    (295, 52026), -- Protector's Mark of Sanctification
    (295, 51843), -- Seal of the Twilight Queen
    (295, 51839), -- Shoulderpads of the Searing Kiss
    (295, 51845), -- Stakethrower
    (295, 51844), -- Throatrender Handguards
    (295, 51836), -- Tightening Waistband
    (295, 52025), -- Vanquisher's Mark of Sanctification
    (295, 51835), -- Veincrusher Gauntlets
    (296, 51832), -- Taiga Bindings
    (296, 51827), -- Stormbringer Gloves
    (296, 51830), -- Skinned Whelp Shoulders
    (296, 51825), -- Sister Svalna's Spangenhelm
    (296, 51828), -- Sister Svalna's Aether Staff
    (296, 51833), -- Oxheart
    (296, 51826), -- Lich Wrappings
    (296, 51829), -- Legguards of the Twisted Dream
    (296, 51823), -- Leggings of the Refracted Mind
    (296, 51831), -- Ironrope Belt of Ymirjar
    (296, 51824), -- Emerald Saint's Spaulders
    (296, 51834), -- Dreamhunter's Carbine
    (297, 51815), -- Bleak Coldarra Carver
    (297, 52027), -- Conqueror's Mark of Sanctification
    (297, 51821), -- Etched Dragonbone Girdle
    (297, 51814), -- Icicle Shapers
    (297, 51817), -- Legplates of Aetheric Strife
    (297, 51812), -- Lost Pavise of the Blue Flight
    (297, 52026), -- Protector's Mark of Sanctification
    (297, 51822), -- Rimetooth Pendant
    (297, 51813), -- Robes of Azure Downfall
    (297, 51816), -- Scourge Fanged Stompers
    (297, 51811), -- Shoulderguards of Crystalline Bone
    (297, 51819), -- Splintershard
    (297, 51820), -- Vambraces of the Frost Wyrm Queen
    (297, 52025), -- Vanquisher's Mark of Sanctification
    (297, 51818), -- Wyrmwing Treads
    (298, 52027), -- Conqueror's Mark of Sanctification
    (298, 49426), -- Emblem of Frost
    (298, 51943), -- Halion, Staff of Forgotten Love
    (298, 52026), -- Protector's Mark of Sanctification
    (298, 51941), -- Pugius, Fist of Defiance
    (298, 51942), -- Stormfury, Black Blade of the Betrayer
    (298, 51945), -- Tainted Twig of Nordrassil
    (298, 51939), -- Tel'thas, Dagger of the Blood King
    (298, 51947), -- Troggbane, Axe of the Frostborne King
    (298, 51944), -- Valius, Gavel of the Lightbringer
    (298, 52025), -- Vanquisher's Mark of Sanctification
    (298, 51946), -- Warmace of Menethil
    (298, 51940); -- Windrunner's Heartseeker

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel H25
    (299, 50451), -- Belt of the Lonely Noble
    (299, 50447), -- Harbinger's Bone Band
    (299, 50450), -- Leggings of Dubious Charms
    (299, 50453), -- Ring of Rotting Sinew
    (299, 50444), -- Rowan's Rifle of Silver Bullets
    (299, 50449), -- Stiffened Corpse Shoulderpads
    (299, 50452), -- Wodin's Lucky Necklace
    (300, 49908), -- Primordial Saronite
    (300, 50274), -- Shadowfrost Shard
    (301, 50604), -- Band of the Bone Colossus
    (301, 50609), -- Bone Sentinel's Amulet
    (301, 50611), -- Bracers of Dark Reckoning
    (301, 50709), -- Bryntroll, the Bone Arbiter
    (301, 50616), -- Bulwark of Smouldering Steel
    (301, 50613), -- Crushing Coldwraith Belt
    (301, 50607), -- Frostbitten Fur Boots
    (301, 50608), -- Frozen Bonespike
    (301, 50606), -- Gendarme's Cuirass
    (301, 50615), -- Handguards of Winter's Respite
    (301, 50612), -- Legguards of Lost Hope
    (301, 50614), -- Loop of the Endless Labyrinth
    (301, 50610), -- Marrowgar's Frigid Eye
    (301, 50617), -- Rusted Bonespike Pauldrons
    (301, 50605), -- Snowserpent Mail Helm
    (302, 50647), -- Ahn'kahar Onyx Neckguard
    (302, 50639), -- Blood-Soaked Saronite Stompers
    (302, 50640), -- Broken Ram Skull Helm
    (302, 50646), -- Cultist's Bloodsoaked Spaulders
    (302, 50649), -- Deathwhisper Raiment
    (302, 50650), -- Fallen Lord's Handguards
    (302, 50641), -- Heartpierce
    (302, 50642), -- Juggernaut Band
    (302, 50645), -- Leggings of Northern Lights
    (302, 50652), -- Necrophotic Greaves
    (302, 50648), -- Nibelung
    (302, 50644), -- Ring of Maddening Whispers
    (302, 50643), -- Shoulders of Mercy Killing
    (302, 50651), -- The Lady's Brittle Bracers
    (302, 50638), -- Zod's Repeating Longbow
    (303, 50366), -- Althor's Abacus
    (303, 50658), -- Amulet of the Silent Eulogy
    (303, 50660), -- Boneguard Commander's Pauldrons
    (303, 50665), -- Boots of Unnatural Growth
    (303, 50661), -- Corp'rethar Ceremonial Crown
    (303, 50349), -- Corpse Tongue Coin
    (303, 50656), -- Gunship Captain's Mittens
    (303, 50656), -- Ikfirus's Sack of Wonder
    (303, 50659), -- Polar Bear Claw Bracers
    (303, 50664), -- Ring of Rapid Ascent
    (303, 50655), -- Scourge Hunter's Vambraces
    (303, 50654), -- Scourgeborne Waraxe
    (303, 50653), -- Shadowvault Slayer's Cloak
    (303, 50657), -- Skeleton Lord's Circle
    (303, 50667), -- Waistband of Righteous Fury
    (304, 50671), -- Belt of the Blood Nova
    (304, 50672), -- Bloodvenom Blade
    (304, 52027), -- Conqueror's Mark of Sanctification
    (304, 52030), -- Conqueror's Mark of Sanctification
    (304, 50363), -- Deathbringer's Will
    (304, 50668), -- Greatcloak of the Turned Champion
    (304, 52026), -- Protector's Mark of Sanctification
    (304, 52029), -- Protector's Mark of Sanctification
    (304, 50670), -- Toskk's Maximized Wristguards
    (304, 52025), -- Vanquisher's Mark of Sanctification
    (304, 52028), -- Vanquisher's Mark of Sanctification
    (305, 50691), -- Belt of Broken Bones
    (305, 50692), -- Black Bruise
    (305, 50689), -- Carapace of Forgotten Kings
    (305, 50695), -- Distant Land
    (305, 50701), -- Faceplate of the Forgotten
    (305, 50226), -- Festergut's Acidic Blood
    (305, 50690), -- Fleshrending Gauntlets
    (305, 50697), -- Gangrenous Leggings
    (305, 50700), -- Holiday's Grace
    (305, 50698), -- Horrific Flesh Epaulets
    (305, 50696), -- Leather of Stitched Scourge Parts
    (305, 50702), -- Lingering Illness
    (305, 50693), -- Might of Blight
    (305, 50688), -- Nerub'ar Stalker's Cord
    (305, 50699), -- Plague Scientist's Boots
    (305, 50694), -- Plaguebringer's Stained Pants
    (305, 50703), -- Unclean Surgical Gloves
    (306, 50675), -- Aldriana's Gloves of Secrecy
    (306, 50682), -- Bile-Encrusted Medallion
    (306, 50681), -- Blightborne Warplate
    (306, 50687), -- Bloodsunder's Bracers
    (306, 50684), -- Corpse-Impaling Spike
    (306, 50686), -- Death Surgeon's Sleeves
    (306, 50348), -- Dislodged Foreign Object
    (306, 50673), -- Dual-Bladed Pauldrons
    (306, 50679), -- Helm of the Elder Moon
    (306, 50674), -- Raging Behemoth's Shoulderplates
    (306, 50676), -- Rib Spreader
    (306, 50680), -- Rot-Resistant Breastplate
    (306, 50231), -- Rotface's Acidic Blood
    (306, 50678), -- Seal of Many Mouths
    (306, 50685), -- Trauma
    (306, 50677), -- Winding Sheet
    (307, 50707), -- Astrylian's Sutured Cinch
    (307, 52027), -- Conqueror's Mark of Sanctification
    (307, 52030), -- Conqueror's Mark of Sanctification
    (307, 50708), -- Last Word
    (307, 50705), -- Professor's Bloodied Smock
    (307, 52026), -- Protector's Mark of Sanctification
    (307, 52029), -- Protector's Mark of Sanctification
    (307, 50704), -- Rigormortis
    (307, 50706), -- Tiny Abomination in a Jar
    (307, 52025), -- Vanquisher's Mark of Sanctification
    (307, 52028), -- Vanquisher's Mark of Sanctification
    (308, 50721), -- Crypt Keeper's Bracers
    (308, 50603), -- Cryptmaker
    (308, 50713), -- Geistlord's Punishment Sack
    (308, 50720), -- Incarnadine Band of Mending
    (308, 50710), -- Keleseth's Seducer
    (308, 50712), -- Landsoul's Horned Greathelm
    (308, 50723), -- Mail of Crimson Coins
    (308, 50718), -- Royal Crimson Cloak
    (308, 50722), -- San'layn Ritualist Gloves
    (308, 50717), -- Sanguine Silk Robes
    (308, 50719), -- Shadow Silk Spindle
    (308, 50715), -- Shoulders of Frost-Tipped Thorns
    (308, 50716), -- Taldaram's Plated Fists
    (308, 50711), -- Treads of the Wasteland
    (308, 50714), -- Valanar's Other Signet Ring
    (309, 50726), -- Bauble of True Blood
    (309, 50724), -- Blood Queen's Crimson Choker
    (309, 50727), -- Bloodfall
    (309, 52027), -- Conqueror's Mark of Sanctification
    (309, 52030), -- Conqueror's Mark of Sanctification
    (309, 50725), -- Dying Light
    (309, 50729), -- Icecrown Glacial Wall
    (309, 50728), -- Lana'thel's Chain of Flagellation
    (309, 52026), -- Protector's Mark of Sanctification
    (309, 52029), -- Protector's Mark of Sanctification
    (309, 52025), -- Vanquisher's Mark of Sanctification
    (309, 52028), -- Vanquisher's Mark of Sanctification
    (310, 50626), -- Snowstorm Helm
    (310, 50624), -- Scourge Reaver's Legplates
    (310, 50629), -- Robe of the Waking Nightmare
    (310, 50627), -- Noose of Malachite
    (310, 50631), -- Nightmare Ender
    (310, 50621), -- Lungbreaker
    (310, 50623), -- Leggings of Dying Candles
    (310, 50625), -- Grinning Skull Greatboots
    (310, 50618), -- Frostbrood Sapphire Ring
    (310, 50628), -- Frostbinder's Shredded Cape
    (310, 49426), -- Emblem of Frost
    (310, 50622), -- Devium's Eternally Cold Ring
    (310, 50620), -- Coldwraith Links
    (310, 50630), -- Bracers of Eternal Dreaming
    (310, 50632), -- Boots of the Funeral March
    (310, 50619), -- Anub'ar Stalker's Gloves
    (311, 52027), -- Conqueror's Mark of Sanctification
    (311, 52030), -- Conqueror's Mark of Sanctification
    (311, 50636), -- Memory of Malygos
    (311, 50365), -- Phylactery of the Nameless Lich
    (311, 52026), -- Protector's Mark of Sanctification
    (311, 52029), -- Protector's Mark of Sanctification
    (311, 50633), -- Sindragosa's Cruel Claw
    (311, 50364), -- Sindragosa's Flawless Fang
    (311, 50635), -- Sundial of Eternal Dusk
    (311, 52025), -- Vanquisher's Mark of Sanctification
    (311, 52028), -- Vanquisher's Mark of Sanctification
    (312, 50731), -- Archus, Greatstaff of Antonidas
    (312, 50732), -- Bloodsurge, Kel'Thuzad's Blade of Agony
    (312, 52027), -- Conqueror's Mark of Sanctification
    (312, 52030), -- Conqueror's Mark of Sanctification
    (312, 49426), -- Emblem of Frost
    (312, 50733), -- Fal'inrush, Defender of Quel'thalas
    (312, 50730), -- Glorenzelg, High-Blade of the Silver Hand
    (312, 50737), -- Havoc's Call, Blade of Lordaeron Kings
    (312, 50736), -- Heaven's Fall, Kryss of a Thousand Lies
    (312, 50818), -- Invincible's Reins
    (312, 50738), -- Mithrios, Bronzebeard's Legacy
    (312, 50735), -- Oathbinder, Charge of the Ranger-General
    (312, 52026), -- Protector's Mark of Sanctification
    (312, 52029), -- Protector's Mark of Sanctification
    (312, 50734), -- Royal Scepter of Terenas II
    (312, 52025), -- Vanquisher's Mark of Sanctification
    (312, 52028); -- Vanquisher's Mark of Sanctification

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ruby Sanctum N10
    (313, 53115), -- Abduction's Cover
    (313, 53103), -- Baltharus' Gift
    (313, 53119), -- Boots of Divided Being
    (313, 53112), -- Bracers of the Heir
    (313, 53117), -- Changeling Gloves
    (313, 53114), -- Gloaming Sark
    (313, 53118), -- Misbegotten Belt
    (313, 53116), -- Saviana's Tribute
    (313, 53111), -- Scion's Treads
    (313, 53121), -- Surrogate Belt
    (313, 53113), -- Twilight Scale Shoulders
    (313, 53110), -- Zarithrian's Offering

-- Ruby Sanctum N25
    (314, 53125), -- Apocalypse's Advance
    (314, 53486), -- Bracers of Fiery Night
    (314, 54572), -- Charred Twilight Scale
    (314, 53489), -- Cloak of Burning Dusk
    (314, 53487), -- Foreshadow Steps
    (314, 54573), -- Glowing Twilight Scale
    (314, 53132), -- Penumbra Pendant
    (314, 54571), -- Petrified Twilight Scale
    (314, 53134), -- Phaseshifter's Bracers
    (314, 53127), -- Returning Footfalls
    (314, 53490), -- Ring of Phased Regeneration
    (314, 54569), -- Sharpened Twilight Scale
    (314, 53133), -- Signet of Twilight
    (314, 53488), -- Split Shape Belt
    (314, 53129), -- Treads of Impending Resurrection
    (314, 53126), -- Umbrage Armbands

-- Ruby Sanctum H10
    (315, 54556), -- Abduction's Cover
    (315, 54557), -- Baltharus' Gift
    (315, 54558), -- Boots of Divided Being
    (315, 54559), -- Bracers of the Heir
    (315, 54560), -- Changeling Gloves
    (315, 54561), -- Gloaming Sark
    (315, 54562), -- Misbegotten Belt
    (315, 54563), -- Saviana's Tribute
    (315, 54564), -- Scion's Treads
    (315, 54565), -- Surrogate Belt
    (315, 54566), -- Twilight Scale Shoulders
    (315, 54567), -- Zarithrian's Offering

-- Ruby Sanctum H25
    (316, 54578), -- Apocalypse's Advance
    (316, 54582), -- Bracers of Fiery Night
    (316, 54588), -- Charred Twilight Scale
    (316, 54583), -- Cloak of Burning Dusk
    (316, 54586), -- Foreshadow Steps
    (316, 54589), -- Glowing Twilight Scale
    (316, 54581), -- Penumbra Pendant
    (316, 54591), -- Petrified Twilight Scale
    (316, 54584), -- Phaseshifter's Bracers
    (316, 54577), -- Returning Footfalls
    (316, 54585), -- Ring of Phased Regeneration
    (316, 54590), -- Sharpened Twilight Scale
    (316, 54576), -- Signet of Twilight
    (316, 54587), -- Split Shape Belt
    (316, 54579), -- Treads of Impending Resurrection
    (316, 54580); -- Umbrage Armbands
