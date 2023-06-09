-- Tie specific loot to specific bosses (sources)

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Naxx 10
    (151, 39473, "2022-08-25 00:00:00"), -- Contortion
    (151, 39427, "2022-08-25 00:00:00"), -- Omen of Ruin
    (151, 39468, "2022-08-25 00:00:00"), -- The Stray
    (151, 39467, "2022-08-25 00:00:00"), -- Minion Bracers
    (151, 39472, "2022-08-25 00:00:00"), -- Chain of Latent Energies
    (151, 39470, "2022-08-25 00:00:00"), -- Medallion of the Disgraced
    (152, 39190, "2022-08-25 00:00:00"), -- Agonal Sash
    (152, 39188, "2022-08-25 00:00:00"), -- Chivalric Chestguard
    (152, 39146, "2022-08-25 00:00:00"), -- Collar of Dissolution
    (152, 39193, "2022-08-25 00:00:00"), -- Band of Neglected Pleas
    (152, 39189, "2022-08-25 00:00:00"), -- Boots of Persistence
    (152, 39140, "2022-08-25 00:00:00"), -- Knife of Incision
    (152, 39141, "2022-08-25 00:00:00"), -- Deflection Band
    (152, 39139, "2022-08-25 00:00:00"), -- Ravaging Sabatons
    (152, 39191, "2022-08-25 00:00:00"), -- Splint-Bound Leggings
    (152, 39192, "2022-08-25 00:00:00"), -- Gloves of Dark Gestures
    (153, 39217, "2022-08-25 00:00:00"), -- Avenging Combat Leggings
    (153, 39215, "2022-08-25 00:00:00"), -- Boots of the Follower
    (153, 39196, "2022-08-25 00:00:00"), -- Boots of the Worshiper
    (153, 39195, "2022-08-25 00:00:00"), -- Bracers of Lost Sentiments
    (153, 39198, "2022-08-25 00:00:00"), -- Frostblight Pauldrons
    (153, 39197, "2022-08-25 00:00:00"), -- Gauntlets of the Master
    (153, 39200, "2022-08-25 00:00:00"), -- Grieving Spellblade
    (153, 39194, "2022-08-25 00:00:00"), -- Rusted-Link Spiked Gauntlets
    (153, 39216, "2022-08-25 00:00:00"), -- Sash of Mortal Desire
    (153, 39199, "2022-08-25 00:00:00"), -- Watchful Eye
    (154, 39233, "2022-08-25 00:00:00"), -- Aegis of Damnation
    (154, 39225, "2022-08-25 00:00:00"), -- Cloak of Armed Strife
    (154, 39229, "2022-08-25 00:00:00"), -- Embrace of the Spider
    (154, 39224, "2022-08-25 00:00:00"), -- Leggings of Discord
    (154, 39226, "2022-08-25 00:00:00"), -- Maexxna's Femur
    (154, 39232, "2022-08-25 00:00:00"), -- Pendant of Lost Vocations
    (154, 39230, "2022-08-25 00:00:00"), -- Spaulders of the Monstrosity
    (154, 39231, "2022-08-25 00:00:00"), -- Timeworn Silken Band
    (154, 39228, "2022-08-25 00:00:00"), -- Web Cocoon Grips
    (154, 39221, "2022-08-25 00:00:00"), -- Wraith Spear
    (155, 39235, "2022-08-25 00:00:00"), -- Bone-Framed Bracers
    (155, 39239, "2022-08-25 00:00:00"), -- Chestplate of the Risen Soldier
    (155, 39241, "2022-08-25 00:00:00"), -- Dark Shroud of the Scourge
    (155, 39243, "2022-08-25 00:00:00"), -- Handgrips of the Foredoomed
    (155, 39240, "2022-08-25 00:00:00"), -- Noth's Curse
    (155, 39234, "2022-08-25 00:00:00"), -- Plague-Impervious Boots
    (155, 39244, "2022-08-25 00:00:00"), -- Ring of the Fated
    (155, 39242, "2022-08-25 00:00:00"), -- Robes of Hoarse Breaths
    (155, 39237, "2022-08-25 00:00:00"), -- Spaulders of Resumed Battle
    (155, 39236, "2022-08-25 00:00:00"), -- Trespasser's Boots
    (156, 39247, "2022-08-25 00:00:00"), -- Cuffs of Dark Shadows
    (156, 39252, "2022-08-25 00:00:00"), -- Preceptor's Bindings
    (156, 39254, "2022-08-25 00:00:00"), -- Saltarello Shoes
    (156, 39245, "2022-08-25 00:00:00"), -- Demise
    (156, 39249, "2022-08-25 00:00:00"), -- Shoulderplates of Bloodshed
    (156, 39246, "2022-08-25 00:00:00"), -- Amulet of Autopsy
    (156, 39250, "2022-08-25 00:00:00"), -- Ring of Holy Cleansing
    (156, 39248, "2022-08-25 00:00:00"), -- Tunic of the Lost Pack
    (156, 39251, "2022-08-25 00:00:00"), -- Necrogenic Belt
    (156, 39255, "2022-08-25 00:00:00"), -- Staff of the Plague Beast
    (157, 39259, "2022-08-25 00:00:00"), -- Fungi-Stained Coverings
    (157, 39260, "2022-08-25 00:00:00"), -- Helm of the Corrupted Mind
    (157, 39258, "2022-08-25 00:00:00"), -- Legplates of Inescapable Death
    (157, 39257, "2022-08-25 00:00:00"), -- Loatheb's Shadow
    (157, 40622, "2022-08-25 00:00:00"), -- Spaulders of the Lost Conqueror
    (157, 40623, "2022-08-25 00:00:00"), -- Spaulders of the Lost Protector
    (157, 40624, "2022-08-25 00:00:00"), -- Spaulders of the Lost Vanquisher
    (157, 39256, "2022-08-25 00:00:00"), -- Sulfur Stave
    (158, 39296, "2022-08-25 00:00:00"), -- Accursed Bow of the Elite
    (158, 39297, "2022-08-25 00:00:00"), -- Cloak of Darkening
    (158, 39308, "2022-08-25 00:00:00"), -- Girdle of Lenience
    (158, 39307, "2022-08-25 00:00:00"), -- Iron Rings of Endurance
    (158, 39309, "2022-08-25 00:00:00"), -- Leggings of the Instructor
    (158, 39310, "2022-08-25 00:00:00"), -- Mantle of the Extensive Mind
    (158, 39306, "2022-08-25 00:00:00"), -- Plated Gloves of Relief
    (158, 39299, "2022-08-25 00:00:00"), -- Rapid Attack Gloves
    (158, 39311, "2022-08-25 00:00:00"), -- Scepter of Murmuring Spirits
    (158, 39298, "2022-08-25 00:00:00"), -- Waistguard of the Tutor
    (159, 39345, "2022-08-25 00:00:00"), -- Girdle of the Ascended Phantom
    (159, 39391, "2022-08-25 00:00:00"), -- Heinous Mail Chestguard
    (159, 39390, "2022-08-25 00:00:00"), -- Resurgent Phantom Bindings
    (159, 39369, "2022-08-25 00:00:00"), -- Sabatons of Deathlike Gloom
    (159, 39389, "2022-08-25 00:00:00"), -- Signet of the Malevolent
    (159, 39344, "2022-08-25 00:00:00"), -- Slayer of the Lifeless
    (159, 39379, "2022-08-25 00:00:00"), -- Spectral Rider's Girdle
    (159, 39388, "2022-08-25 00:00:00"), -- Spirit-World Glass
    (159, 39386, "2022-08-25 00:00:00"), -- Tunic of Dislocation
    (159, 39392, "2022-08-25 00:00:00"), -- Veiled Amulet of Life
    (160, 40610, "2022-08-25 00:00:00"), -- Chestguard of the Lost Conqueror
    (160, 40611, "2022-08-25 00:00:00"), -- Chestguard of the Lost Protector
    (160, 40612, "2022-08-25 00:00:00"), -- Chestguard of the Lost Vanquisher
    (160, 39394, "2022-08-25 00:00:00"), -- Charmed Cierge
    (160, 39393, "2022-08-25 00:00:00"), -- Claymore of Ancient Power
    (160, 39396, "2022-08-25 00:00:00"), -- Gown of Blaumeux
    (160, 39397, "2022-08-25 00:00:00"), -- Pauldrons of Havoc
    (160, 39395, "2022-08-25 00:00:00"), -- Thane's Tainted Greathelm
    (161, 39267, "2022-08-25 00:00:00"), -- Abomination Shoulderblades
    (161, 39271, "2022-08-25 00:00:00"), -- Blade of Dormant Memories
    (161, 39275, "2022-08-25 00:00:00"), -- Contagion Gloves
    (161, 39272, "2022-08-25 00:00:00"), -- Drape of Surgery
    (161, 39262, "2022-08-25 00:00:00"), -- Gauntlets of Combined Strength
    (161, 39270, "2022-08-25 00:00:00"), -- Hatestrike
    (161, 39274, "2022-08-25 00:00:00"), -- Retcher's Shoulderpads
    (161, 39273, "2022-08-25 00:00:00"), -- Sullen Cloth Boots
    (161, 39261, "2022-08-25 00:00:00"), -- Tainted Girdle of Mending
    (162, 39278, "2022-08-25 00:00:00"), -- Bands of Anxiety
    (162, 39279, "2022-08-25 00:00:00"), -- Blistered Belt of Decay
    (162, 39282, "2022-08-25 00:00:00"), -- Bone-Linked Amulet
    (162, 39285, "2022-08-25 00:00:00"), -- Handgrips of Turmoil
    (162, 39281, "2022-08-25 00:00:00"), -- Infection Repulser
    (162, 39280, "2022-08-25 00:00:00"), -- Leggings of Innumerable Barbs
    (162, 39284, "2022-08-25 00:00:00"), -- Miasma Mantle
    (162, 39283, "2022-08-25 00:00:00"), -- Putrescent Bands
    (162, 39277, "2022-08-25 00:00:00"), -- Sealing Ring of Grobbulus
    (162, 39276, "2022-08-25 00:00:00"), -- The Skull of Ruin
    (163, 39296, "2022-08-25 00:00:00"), -- Accursed Bow of the Elite
    (163, 39233, "2022-08-25 00:00:00"), -- Aegis of Damnation
    (163, 39190, "2022-08-25 00:00:00"), -- Agonal Sash
    (163, 39193, "2022-08-25 00:00:00"), -- Band of Neglected Pleas
    (163, 39235, "2022-08-25 00:00:00"), -- Bone-Framed Bracers
    (163, 39282, "2022-08-25 00:00:00"), -- Bone-Linked Amulet
    (163, 39189, "2022-08-25 00:00:00"), -- Boots of Persistence
    (163, 39215, "2022-08-25 00:00:00"), -- Boots of the Follower
    (163, 39394, "2022-08-25 00:00:00"), -- Charmed Cierge
    (163, 40610, "2022-08-25 00:00:00"), -- Chestguard of the Lost Conqueror
    (163, 40611, "2022-08-25 00:00:00"), -- Chestguard of the Lost Protector
    (163, 40612, "2022-08-25 00:00:00"), -- Chestguard of the Lost Vanquisher
    (163, 39225, "2022-08-25 00:00:00"), -- Cloak of Armed Strife
    (163, 39297, "2022-08-25 00:00:00"), -- Cloak of Darkening
    (163, 39247, "2022-08-25 00:00:00"), -- Cuffs of Dark Shadows
    (163, 39198, "2022-08-25 00:00:00"), -- Frostblight Pauldrons
    (163, 39308, "2022-08-25 00:00:00"), -- Girdle of Lenience
    (163, 39345, "2022-08-25 00:00:00"), -- Girdle of the Ascended Phantom
    (163, 39396, "2022-08-25 00:00:00"), -- Gown of Blaumeux
    (163, 39200, "2022-08-25 00:00:00"), -- Grieving Spellblade
    (163, 39270, "2022-08-25 00:00:00"), -- Hatestrike
    (163, 39281, "2022-08-25 00:00:00"), -- Infection Repulser
    (163, 39140, "2022-08-25 00:00:00"), -- Knife of Incision
    (163, 39280, "2022-08-25 00:00:00"), -- Leggings of Innumerable Barbs
    (163, 39309, "2022-08-25 00:00:00"), -- Leggings of the Instructor
    (163, 40619, "2022-08-25 00:00:00"), -- Leggings of the Lost Conqueror
    (163, 40620, "2022-08-25 00:00:00"), -- Leggings of the Lost Protector
    (163, 40621, "2022-08-25 00:00:00"), -- Leggings of the Lost Vanquisher
    (163, 39258, "2022-08-25 00:00:00"), -- Legplates of Inescapable Death
    (163, 39251, "2022-08-25 00:00:00"), -- Necrogenic Belt
    (163, 39240, "2022-08-25 00:00:00"), -- Noth's Curse
    (163, 39139, "2022-08-25 00:00:00"), -- Ravaging Sabatons
    (163, 39390, "2022-08-25 00:00:00"), -- Resurgent Phantom Bindings
    (163, 39274, "2022-08-25 00:00:00"), -- Retcher's Shoulderpads
    (163, 39242, "2022-08-25 00:00:00"), -- Robes of Hoarse Breaths
    (163, 39311, "2022-08-25 00:00:00"), -- Scepter of Murmuring Spirits
    (163, 39249, "2022-08-25 00:00:00"), -- Shoulderplates of Bloodshed
    (163, 40622, "2022-08-25 00:00:00"), -- Spaulders of the Lost Conqueror
    (163, 40623, "2022-08-25 00:00:00"), -- Spaulders of the Lost Protector
    (163, 40624, "2022-08-25 00:00:00"), -- Spaulders of the Lost Vanquisher
    (163, 39379, "2022-08-25 00:00:00"), -- Spectral Rider's Girdle
    (163, 39388, "2022-08-25 00:00:00"), -- Spirit-World Glass
    (163, 39191, "2022-08-25 00:00:00"), -- Splint-Bound Leggings
    (163, 39256, "2022-08-25 00:00:00"), -- Sulfur Stave
    (163, 39231, "2022-08-25 00:00:00"), -- Timeworn Silken Band
    (163, 39386, "2022-08-25 00:00:00"), -- Tunic of Dislocation
    (163, 39248, "2022-08-25 00:00:00"), -- Tunic of the Lost Pack
    (163, 39199, "2022-08-25 00:00:00"), -- Watchful Eye
    (164, 39294, "2022-08-25 00:00:00"), -- Arc-Scorched Helmet
    (164, 39293, "2022-08-25 00:00:00"), -- Blackened Legplates of Feugen
    (164, 39295, "2022-08-25 00:00:00"), -- Cowl of Sheet Lightning
    (164, 40619, "2022-08-25 00:00:00"), -- Leggings of the Lost Conqueror
    (164, 40620, "2022-08-25 00:00:00"), -- Leggings of the Lost Protector
    (164, 40621, "2022-08-25 00:00:00"), -- Leggings of the Lost Vanquisher
    (164, 39292, "2022-08-25 00:00:00"), -- Repelling Charge
    (164, 39291, "2022-08-25 00:00:00"), -- Torment of the Banished
    (165, 39401, "2022-08-25 00:00:00"), -- Circle of Death
    (165, 39407, "2022-08-25 00:00:00"), -- Circle of Life
    (165, 39404, "2022-08-25 00:00:00"), -- Cloak of Mastery
    (165, 39409, "2022-08-25 00:00:00"), -- Cowl of Winged Fear
    (165, 39403, "2022-08-25 00:00:00"), -- Helm of the Unsubmissive
    (165, 39399, "2022-08-25 00:00:00"), -- Helm of the Vast Legions
    (165, 39405, "2022-08-25 00:00:00"), -- Helmet of the Inner Sanctum
    (165, 44569, "2022-08-25 00:00:00"), -- Key to the Focusing Iris
    (165, 39408, "2022-08-25 00:00:00"), -- Leggings of Sapphiron
    (165, 39398, "2022-08-25 00:00:00"), -- Massive Skeletal Ribcage
    (165, 39415, "2022-08-25 00:00:00"), -- Shroud of the Citadel
    (166, 39420, "2022-08-25 00:00:00"), -- Anarchy
    (166, 39425, "2022-08-25 00:00:00"), -- Cloak of the Dying
    (166, 39417, "2022-08-25 00:00:00"), -- Death's Bite
    (166, 39421, "2022-08-25 00:00:00"), -- Gem of Imprisoned Vassals
    (166, 39423, "2022-08-25 00:00:00"), -- Hammer of the Astral Plane
    (166, 40616, "2022-08-25 00:00:00"), -- Helm of the Lost Conqueror
    (166, 40617, "2022-08-25 00:00:00"), -- Helm of the Lost Protector
    (166, 40618, "2022-08-25 00:00:00"), -- Helm of the Lost Vanquisher
    (166, 39416, "2022-08-25 00:00:00"), -- Kel'Thuzad's Reach
    (166, 39419, "2022-08-25 00:00:00"), -- Nerubian Conquerer
    (166, 39422, "2022-08-25 00:00:00"), -- Staff of the Plaguehound
    (166, 39424, "2022-08-25 00:00:00"), -- The Soulblade
    (166, 39426, "2022-08-25 00:00:00"); -- Wand of the Archlich

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Naxx 20
    (167, 40407, "2022-08-25 00:00:00"), -- Silent Crusader
    (167, 40406, "2022-08-25 00:00:00"), -- Inevitable Defeat
    (167, 40408, "2022-08-25 00:00:00"), -- Haunting Call
    (167, 40409, "2022-08-25 00:00:00"), -- Boots of the Escaped Captive
    (167, 40414, "2022-08-25 00:00:00"), -- Shoulderguards of the Undaunted
    (167, 40410, "2022-08-25 00:00:00"), -- Shadow of the Ghoul
    (167, 40412, "2022-08-25 00:00:00"), -- Ousted Bead Necklace
    (168, 39702, "2022-08-25 00:00:00"), -- Arachnoid Gold Band
    (168, 39712, "2022-08-25 00:00:00"), -- Gemmed Wand of the Nerubians
    (168, 39719, "2022-08-25 00:00:00"), -- Mantle of the Locusts
    (168, 40069, "2022-08-25 00:00:00"), -- Heritage
    (168, 39720, "2022-08-25 00:00:00"), -- Leggings of Atrophy
    (168, 39701, "2022-08-25 00:00:00"), -- Dawnwalkers
    (168, 39717, "2022-08-25 00:00:00"), -- Inexorable Sabatons
    (168, 39704, "2022-08-25 00:00:00"), -- Pauldrons of Unnatural Death
    (168, 39706, "2022-08-25 00:00:00"), -- Sabatons of Sudden Reprisal
    (168, 39721, "2022-08-25 00:00:00"), -- Sash of the Parlor
    (168, 39716, "2022-08-25 00:00:00"), -- Shield of Assimilation
    (168, 39714, "2022-08-25 00:00:00"), -- Webbed Death
    (168, 40065, "2022-08-25 00:00:00"), -- Fool's Trial
    (168, 40080, "2022-08-25 00:00:00"), -- Lost Jewel
    (168, 39703, "2022-08-25 00:00:00"), -- Rescinding Grips
    (168, 40064, "2022-08-25 00:00:00"), -- Thunderstorm Amulet
    (168, 40071, "2022-08-25 00:00:00"), -- Chains of Adoration
    (168, 39718, "2022-08-25 00:00:00"), -- Corpse Scarab Handguards
    (168, 40075, "2022-08-25 00:00:00"), -- Ruthlessness
    (168, 40107, "2022-08-25 00:00:00"), -- Sand-Worn Band
    (168, 40108, "2022-08-25 00:00:00"), -- Seized Beauty
    (168, 40074, "2022-08-25 00:00:00"), -- Strong-Handed Ring
    (168, 39722, "2022-08-25 00:00:00"), -- Swarm Bindings
    (169, 39734, "2022-08-25 00:00:00"), -- Atonement Greaves
    (169, 39735, "2022-08-25 00:00:00"), -- Belt of False Dignity
    (169, 39729, "2022-08-25 00:00:00"), -- Bracers of the Tyrant
    (169, 39726, "2022-08-25 00:00:00"), -- Callous-Hearted Gauntlets
    (169, 40071, "2022-08-25 00:00:00"), -- Chains of Adoration
    (169, 39724, "2022-08-25 00:00:00"), -- Cult's Chestguard
    (169, 39727, "2022-08-25 00:00:00"), -- Dislocating Handguards
    (169, 39725, "2022-08-25 00:00:00"), -- Epaulets of the Grieving Servant
    (169, 39732, "2022-08-25 00:00:00"), -- Faerlina's Madness
    (169, 39723, "2022-08-25 00:00:00"), -- Fire-Scorched Greathelm
    (169, 40065, "2022-08-25 00:00:00"), -- Fool's Trial
    (169, 39733, "2022-08-25 00:00:00"), -- Gloves of Token Respect
    (169, 40069, "2022-08-25 00:00:00"), -- Heritage
    (169, 39757, "2022-08-25 00:00:00"), -- Idol of Worship
    (169, 40080, "2022-08-25 00:00:00"), -- Lost Jewel
    (169, 39731, "2022-08-25 00:00:00"), -- Punctilious Bindings
    (169, 40075, "2022-08-25 00:00:00"), -- Ruthlessness
    (169, 40107, "2022-08-25 00:00:00"), -- Sand-Worn Band
    (169, 40108, "2022-08-25 00:00:00"), -- Seized Beauty
    (169, 40074, "2022-08-25 00:00:00"), -- Strong-Handed Ring
    (169, 40064, "2022-08-25 00:00:00"), -- Thunderstorm Amulet
    (169, 39728, "2022-08-25 00:00:00"), -- Totem of Misery
    (169, 39756, "2022-08-25 00:00:00"), -- Tunic of Prejudice
    (169, 39730, "2022-08-25 00:00:00"), -- Widow's Fury
    (170, 39759, "2022-08-25 00:00:00"), -- Ablative Chitin Girdle
    (170, 40250, "2022-08-25 00:00:00"), -- Aged Winter Cloak
    (170, 39764, "2022-08-25 00:00:00"), -- Bindings of the Hapless Prey
    (170, 40254, "2022-08-25 00:00:00"), -- Cloak of Averted Crisis
    (170, 40252, "2022-08-25 00:00:00"), -- Cloak of the Shadowed Sun
    (170, 39768, "2022-08-25 00:00:00"), -- Cowl of the Perished
    (170, 40257, "2022-08-25 00:00:00"), -- Defender's Code
    (170, 40062, "2022-08-25 00:00:00"), -- Digested Silken Robes
    (170, 40060, "2022-08-25 00:00:00"), -- Distorted Limbs
    (170, 40255, "2022-08-25 00:00:00"), -- Dying Curse
    (170, 40258, "2022-08-25 00:00:00"), -- Forethought Talisman
    (170, 40256, "2022-08-25 00:00:00"), -- Grim Toll
    (170, 39760, "2022-08-25 00:00:00"), -- Helm of Diminished Pride
    (170, 39761, "2022-08-25 00:00:00"), -- Infectious Skitterer Leggings
    (170, 40063, "2022-08-25 00:00:00"), -- Mantle of Shattered Kinship
    (170, 39766, "2022-08-25 00:00:00"), -- Matriarch's Spawn
    (170, 40061, "2022-08-25 00:00:00"), -- Quivering Tunic
    (170, 40253, "2022-08-25 00:00:00"), -- Shawl of the Old Maid
    (170, 40251, "2022-08-25 00:00:00"), -- Shroud of Luminosity
    (170, 39765, "2022-08-25 00:00:00"), -- Sinner's Bindings
    (170, 39758, "2022-08-25 00:00:00"), -- The Jawbone
    (170, 39762, "2022-08-25 00:00:00"), -- Torn Web Wrapping
    (170, 39767, "2022-08-25 00:00:00"), -- Undiminished Battleplate
    (170, 39763, "2022-08-25 00:00:00"), -- Wraith Strike
    (171, 40192, "2022-08-25 00:00:00"), -- Accursed Spine
    (171, 40189, "2022-08-25 00:00:00"), -- Angry Dread
    (171, 40198, "2022-08-25 00:00:00"), -- Bands of Impurity
    (171, 40200, "2022-08-25 00:00:00"), -- Belt of Potent Chanting
    (171, 40071, "2022-08-25 00:00:00"), -- Chains of Adoration
    (171, 40184, "2022-08-25 00:00:00"), -- Crippled Treads
    (171, 40065, "2022-08-25 00:00:00"), -- Fool's Trial
    (171, 40188, "2022-08-25 00:00:00"), -- Gauntlets of the Disobedient
    (171, 40197, "2022-08-25 00:00:00"), -- Gloves of the Fallen Wizard
    (171, 40069, "2022-08-25 00:00:00"), -- Heritage
    (171, 40196, "2022-08-25 00:00:00"), -- Legguards of the Undisturbed
    (171, 40191, "2022-08-25 00:00:00"), -- Libram of Radiance
    (171, 40080, "2022-08-25 00:00:00"), -- Lost Jewel
    (171, 40187, "2022-08-25 00:00:00"), -- Poignant Sabatons
    (171, 40602, "2022-08-25 00:00:00"), -- Robes of Mutation
    (171, 40075, "2022-08-25 00:00:00"), -- Ruthlessness
    (171, 40107, "2022-08-25 00:00:00"), -- Sand-Worn Band
    (171, 40108, "2022-08-25 00:00:00"), -- Seized Beauty
    (171, 40185, "2022-08-25 00:00:00"), -- Shoulderguards of Opportunity
    (171, 40190, "2022-08-25 00:00:00"), -- Spinning Fate
    (171, 40074, "2022-08-25 00:00:00"), -- Strong-Handed Ring
    (171, 40186, "2022-08-25 00:00:00"), -- Thrusting Bands
    (171, 40064, "2022-08-25 00:00:00"), -- Thunderstorm Amulet
    (171, 40193, "2022-08-25 00:00:00"), -- Tunic of Masked Suffering
    (172, 40208, "2022-08-25 00:00:00"), -- Cryptfiend's Bite
    (172, 40235, "2022-08-25 00:00:00"), -- Helm of Pilgrimage
    (172, 40237, "2022-08-25 00:00:00"), -- Eruption-Scarred Boots
    (172, 40234, "2022-08-25 00:00:00"), -- Heigan's Putrid Vestments
    (172, 40206, "2022-08-25 00:00:00"), -- Iron-Spring Jumpers
    (172, 40205, "2022-08-25 00:00:00"), -- Stalk-Skin Belt
    (172, 40203, "2022-08-25 00:00:00"), -- Breastplate of Tormented Rage
    (172, 40210, "2022-08-25 00:00:00"), -- Chestguard of Bitter Charms
    (172, 40255, "2022-08-25 00:00:00"), -- Dying Curse
    (172, 40253, "2022-08-25 00:00:00"), -- Shawl of the Old Maid
    (172, 40207, "2022-08-25 00:00:00"), -- Sigil of Awareness
    (172, 40250, "2022-08-25 00:00:00"), -- Aged Winter Cloak
    (172, 40209, "2022-08-25 00:00:00"), -- Bindings of the Decrepit
    (172, 40254, "2022-08-25 00:00:00"), -- Cloak of Averted Crisis
    (172, 40252, "2022-08-25 00:00:00"), -- Cloak of the Shadowed Sun
    (172, 40257, "2022-08-25 00:00:00"), -- Defender's Code
    (172, 40258, "2022-08-25 00:00:00"), -- Forethought Talisman
    (172, 40238, "2022-08-25 00:00:00"), -- Gloves of the Dancing Bear
    (172, 40256, "2022-08-25 00:00:00"), -- Grim Toll
    (172, 40201, "2022-08-25 00:00:00"), -- Leggings of Colossal Strides
    (172, 40204, "2022-08-25 00:00:00"), -- Legguards of the Apostle
    (172, 40236, "2022-08-25 00:00:00"), -- Serene Echoes
    (172, 40251, "2022-08-25 00:00:00"), -- Shroud of Luminosity
    (172, 40233, "2022-08-25 00:00:00"), -- The Undeath Carrier
    (173, 40246, "2022-08-25 00:00:00"), -- Boots of Impetuous Ideals
    (173, 40247, "2022-08-25 00:00:00"), -- Cowl of Innocent Delight
    (173, 40245, "2022-08-25 00:00:00"), -- Fading Glow
    (173, 40243, "2022-08-25 00:00:00"), -- Footwraps of Vile Deceit
    (173, 40241, "2022-08-25 00:00:00"), -- Girdle of Unity
    (173, 40240, "2022-08-25 00:00:00"), -- Greaves of Turbulence
    (173, 40242, "2022-08-25 00:00:00"), -- Grotesque Handgrips
    (173, 40637, "2022-08-25 00:00:00"), -- Mantle of the Lost Conqueror
    (173, 40638, "2022-08-25 00:00:00"), -- Mantle of the Lost Protector
    (173, 40639, "2022-08-25 00:00:00"), -- Mantle of the Lost Vanquisher
    (173, 40239, "2022-08-25 00:00:00"), -- The Hand of Nerub
    (173, 40244, "2022-08-25 00:00:00"), -- The Impossible Dream
    (173, 40249, "2022-08-25 00:00:00"), -- Vest of Vitality
    (174, 40324, "2022-08-25 00:00:00"), -- Bands of Mutual Respect
    (174, 40325, "2022-08-25 00:00:00"), -- Bindings of the Expansive Mind
    (174, 40326, "2022-08-25 00:00:00"), -- Boots of Forlorn Wishes
    (174, 40306, "2022-08-25 00:00:00"), -- Bracers of the Unholy Knight
    (174, 40071, "2022-08-25 00:00:00"), -- Chains of Adoration
    (174, 40319, "2022-08-25 00:00:00"), -- Chestpiece of Suspicion
    (174, 40323, "2022-08-25 00:00:00"), -- Esteemed Bindings
    (174, 40320, "2022-08-25 00:00:00"), -- Faithful Steel Sabatons
    (174, 40065, "2022-08-25 00:00:00"), -- Fool's Trial
    (174, 40316, "2022-08-25 00:00:00"), -- Gauntlets of Guiding Touch
    (174, 40317, "2022-08-25 00:00:00"), -- Girdle of Razuvious
    (174, 40327, "2022-08-25 00:00:00"), -- Girdle of Recuperation
    (174, 40069, "2022-08-25 00:00:00"), -- Heritage
    (174, 40321, "2022-08-25 00:00:00"), -- Idol of the Shooting Star
    (174, 40318, "2022-08-25 00:00:00"), -- Legplates of Double Strikes
    (174, 40080, "2022-08-25 00:00:00"), -- Lost Jewel
    (174, 40075, "2022-08-25 00:00:00"), -- Ruthlessness
    (174, 40107, "2022-08-25 00:00:00"), -- Sand-Worn Band
    (174, 40108, "2022-08-25 00:00:00"), -- Seized Beauty
    (174, 40315, "2022-08-25 00:00:00"), -- Shoulderpads of Secret Arts
    (174, 40305, "2022-08-25 00:00:00"), -- Spaulders of Egotism
    (174, 40074, "2022-08-25 00:00:00"), -- Strong-Handed Ring
    (174, 40064, "2022-08-25 00:00:00"), -- Thunderstorm Amulet
    (174, 40322, "2022-08-25 00:00:00"), -- Totem of Dueling
    (175, 40332, "2022-08-25 00:00:00"), -- Abetment Bracers
    (175, 40250, "2022-08-25 00:00:00"), -- Aged Winter Cloak
    (175, 40338, "2022-08-25 00:00:00"), -- Bindings of Yearning
    (175, 40330, "2022-08-25 00:00:00"), -- Bracers of Unrelenting Attack
    (175, 40334, "2022-08-25 00:00:00"), -- Burdened Shoulderplates
    (175, 40254, "2022-08-25 00:00:00"), -- Cloak of Averted Crisis
    (175, 40252, "2022-08-25 00:00:00"), -- Cloak of the Shadowed Sun
    (175, 40257, "2022-08-25 00:00:00"), -- Defender's Code
    (175, 40255, "2022-08-25 00:00:00"), -- Dying Curse
    (175, 40258, "2022-08-25 00:00:00"), -- Forethought Talisman
    (175, 40339, "2022-08-25 00:00:00"), -- Gothik's Cowl
    (175, 40256, "2022-08-25 00:00:00"), -- Grim Toll
    (175, 40340, "2022-08-25 00:00:00"), -- Helm of Unleashed Energy
    (175, 40328, "2022-08-25 00:00:00"), -- Helm of Vital Protection
    (175, 40329, "2022-08-25 00:00:00"), -- Hood of the Exodus
    (175, 40342, "2022-08-25 00:00:00"), -- Idol of Awakening
    (175, 40331, "2022-08-25 00:00:00"), -- Leggings of Failed Escape
    (175, 40333, "2022-08-25 00:00:00"), -- Leggings of Fleeting Moments
    (175, 40337, "2022-08-25 00:00:00"), -- Libram of Resurgence
    (175, 40336, "2022-08-25 00:00:00"), -- Life and Death
    (175, 40341, "2022-08-25 00:00:00"), -- Shackled Cinch
    (175, 40253, "2022-08-25 00:00:00"), -- Shawl of the Old Maid
    (175, 40251, "2022-08-25 00:00:00"), -- Shroud of Luminosity
    (175, 40335, "2022-08-25 00:00:00"), -- Touch of Horror
    (176, 40343, "2022-08-25 00:00:00"), -- Armageddon
    (176, 40625, "2022-08-25 00:00:00"), -- Breastplate of the Lost Conqueror
    (176, 40626, "2022-08-25 00:00:00"), -- Breastplate of the Lost Protector
    (176, 40627, "2022-08-25 00:00:00"), -- Breastplate of the Lost Vanquisher
    (176, 40345, "2022-08-25 00:00:00"), -- Broken Promise
    (176, 40348, "2022-08-25 00:00:00"), -- Damnation
    (176, 40346, "2022-08-25 00:00:00"), -- Final Voyage
    (176, 40349, "2022-08-25 00:00:00"), -- Gloves of Peaceful Death
    (176, 40344, "2022-08-25 00:00:00"), -- Helm of the Grave
    (176, 40352, "2022-08-25 00:00:00"), -- Leggings of Voracious Shadows
    (176, 40286, "2022-08-25 00:00:00"), -- Mantle of the Corrupted
    (176, 40350, "2022-08-25 00:00:00"), -- Urn of Lost Memories
    (176, 40347, "2022-08-25 00:00:00"), -- Zeliek's Gauntlets
    (177, 40265, "2022-08-25 00:00:00"), -- Arrowsong
    (177, 40260, "2022-08-25 00:00:00"), -- Belt of the Tortured
    (177, 40269, "2022-08-25 00:00:00"), -- Boots of Persuasion
    (177, 40270, "2022-08-25 00:00:00"), -- Boots of Septic Wounds
    (177, 40071, "2022-08-25 00:00:00"), -- Chains of Adoration
    (177, 40261, "2022-08-25 00:00:00"), -- Crude Discolored Battlegrips
    (177, 40263, "2022-08-25 00:00:00"), -- Fleshless Girdle
    (177, 40065, "2022-08-25 00:00:00"), -- Fool's Trial
    (177, 40272, "2022-08-25 00:00:00"), -- Girdle of the Gambit
    (177, 40262, "2022-08-25 00:00:00"), -- Gloves of Calculated Risk
    (177, 40069, "2022-08-25 00:00:00"), -- Heritage
    (177, 40266, "2022-08-25 00:00:00"), -- Hero's Surrender
    (177, 40268, "2022-08-25 00:00:00"), -- Libram of Tolerance
    (177, 40080, "2022-08-25 00:00:00"), -- Lost Jewel
    (177, 40075, "2022-08-25 00:00:00"), -- Ruthlessness
    (177, 40107, "2022-08-25 00:00:00"), -- Sand-Worn Band
    (177, 40271, "2022-08-25 00:00:00"), -- Sash of Solitude
    (177, 40108, "2022-08-25 00:00:00"), -- Seized Beauty
    (177, 40264, "2022-08-25 00:00:00"), -- Split Greathammer
    (177, 40074, "2022-08-25 00:00:00"), -- Strong-Handed Ring
    (177, 40273, "2022-08-25 00:00:00"), -- Surplus Limb
    (177, 40064, "2022-08-25 00:00:00"), -- Thunderstorm Amulet
    (177, 40267, "2022-08-25 00:00:00"), -- Totem of Hex
    (177, 40259, "2022-08-25 00:00:00"), -- Waistguard of Divine Grace
    (178, 40250, "2022-08-25 00:00:00"), -- Aged Winter Cloak
    (178, 40274, "2022-08-25 00:00:00"), -- Bracers of Liberation
    (178, 40279, "2022-08-25 00:00:00"), -- Chestguard of the Exhausted
    (178, 40254, "2022-08-25 00:00:00"), -- Cloak of Averted Crisis
    (178, 40252, "2022-08-25 00:00:00"), -- Cloak of the Shadowed Sun
    (178, 40287, "2022-08-25 00:00:00"), -- Cowl of Vanity
    (178, 40257, "2022-08-25 00:00:00"), -- Defender's Code
    (178, 40275, "2022-08-25 00:00:00"), -- Depraved Linked Belt
    (178, 40285, "2022-08-25 00:00:00"), -- Desecrated Past
    (178, 40255, "2022-08-25 00:00:00"), -- Dying Curse
    (178, 40283, "2022-08-25 00:00:00"), -- Fallout Impervious Tunic
    (178, 40258, "2022-08-25 00:00:00"), -- Forethought Talisman
    (178, 40278, "2022-08-25 00:00:00"), -- Girdle of Chivalry
    (178, 40256, "2022-08-25 00:00:00"), -- Grim Toll
    (178, 40351, "2022-08-25 00:00:00"), -- Mantle of the Fatigued Sage
    (178, 40280, "2022-08-25 00:00:00"), -- Origin of Nightmares
    (178, 40284, "2022-08-25 00:00:00"), -- Plague Igniter
    (178, 40253, "2022-08-25 00:00:00"), -- Shawl of the Old Maid
    (178, 40251, "2022-08-25 00:00:00"), -- Shroud of Luminosity
    (178, 40282, "2022-08-25 00:00:00"), -- Slime Stream Bands
    (178, 40288, "2022-08-25 00:00:00"), -- Spaulders of Incoherence
    (178, 40289, "2022-08-25 00:00:00"), -- Sympathetic Amice
    (178, 40277, "2022-08-25 00:00:00"), -- Tunic of Indulgence
    (178, 40281, "2022-08-25 00:00:00"), -- Twilight Mist
    (179, 39759, "2022-08-25 00:00:00"), -- Ablative Chitin Girdle
    (179, 40189, "2022-08-25 00:00:00"), -- Angry Dread
    (179, 40265, "2022-08-25 00:00:00"), -- Arrowsong
    (179, 39734, "2022-08-25 00:00:00"), -- Atonement Greaves
    (179, 40198, "2022-08-25 00:00:00"), -- Bands of Impurity
    (179, 40209, "2022-08-25 00:00:00"), -- Bindings of the Decrepit
    (179, 39764, "2022-08-25 00:00:00"), -- Bindings of the Hapless Prey
    (179, 40269, "2022-08-25 00:00:00"), -- Boots of Persuasion
    (179, 40330, "2022-08-25 00:00:00"), -- Bracers of Unrelenting Attack
    (179, 40625, "2022-08-25 00:00:00"), -- Breastplate of the Lost Conqueror
    (179, 40626, "2022-08-25 00:00:00"), -- Breastplate of the Lost Protector
    (179, 40627, "2022-08-25 00:00:00"), -- Breastplate of the Lost Vanquisher
    (179, 40345, "2022-08-25 00:00:00"), -- Broken Promise
    (179, 39726, "2022-08-25 00:00:00"), -- Callous-Hearted Gauntlets
    (179, 40210, "2022-08-25 00:00:00"), -- Chestguard of Bitter Charms
    (179, 40301, "2022-08-25 00:00:00"), -- Cincture of Polarity
    (179, 40247, "2022-08-25 00:00:00"), -- Cowl of Innocent Delight
    (179, 40261, "2022-08-25 00:00:00"), -- Crude Discolored Battlegrips
    (179, 40208, "2022-08-25 00:00:00"), -- Cryptfiend's Bite
    (179, 39725, "2022-08-25 00:00:00"), -- Epaulets of the Grieving Servant
    (179, 39732, "2022-08-25 00:00:00"), -- Faerlina's Madness
    (179, 40320, "2022-08-25 00:00:00"), -- Faithful Steel Sabatons
    (179, 40346, "2022-08-25 00:00:00"), -- Final Voyage
    (179, 40263, "2022-08-25 00:00:00"), -- Fleshless Girdle
    (179, 40316, "2022-08-25 00:00:00"), -- Gauntlets of Guiding Touch
    (179, 40327, "2022-08-25 00:00:00"), -- Girdle of Recuperation
    (179, 40272, "2022-08-25 00:00:00"), -- Girdle of the Gambit
    (179, 40241, "2022-08-25 00:00:00"), -- Girdle of Unity
    (179, 40238, "2022-08-25 00:00:00"), -- Gloves of the Dancing Bear
    (179, 40339, "2022-08-25 00:00:00"), -- Gothik's Cowl
    (179, 40234, "2022-08-25 00:00:00"), -- Heigan's Putrid Vestments
    (179, 40235, "2022-08-25 00:00:00"), -- Helm of Pilgrimage
    (179, 40344, "2022-08-25 00:00:00"), -- Helm of the Grave
    (179, 40328, "2022-08-25 00:00:00"), -- Helm of Vital Protection
    (179, 40342, "2022-08-25 00:00:00"), -- Idol of Awakening
    (179, 40321, "2022-08-25 00:00:00"), -- Idol of the Shooting Star
    (179, 39757, "2022-08-25 00:00:00"), -- Idol of Worship
    (179, 39717, "2022-08-25 00:00:00"), -- Inexorable Sabatons
    (179, 40201, "2022-08-25 00:00:00"), -- Leggings of Colossal Strides
    (179, 40352, "2022-08-25 00:00:00"), -- Leggings of Voracious Shadows
    (179, 40634, "2022-08-25 00:00:00"), -- Legplates of the Lost Conqueror
    (179, 40635, "2022-08-25 00:00:00"), -- Legplates of the Lost Protector
    (179, 40636, "2022-08-25 00:00:00"), -- Legplates of the Lost Vanquisher
    (179, 40191, "2022-08-25 00:00:00"), -- Libram of Radiance
    (179, 40337, "2022-08-25 00:00:00"), -- Libram of Resurgence
    (179, 39719, "2022-08-25 00:00:00"), -- Mantle of the Locusts
    (179, 40637, "2022-08-25 00:00:00"), -- Mantle of the Lost Conqueror
    (179, 40638, "2022-08-25 00:00:00"), -- Mantle of the Lost Protector
    (179, 40639, "2022-08-25 00:00:00"), -- Mantle of the Lost Vanquisher
    (179, 39766, "2022-08-25 00:00:00"), -- Matriarch's Spawn
    (179, 40187, "2022-08-25 00:00:00"), -- Poignant Sabatons
    (179, 39731, "2022-08-25 00:00:00"), -- Punctilious Bindings
    (179, 40061, "2022-08-25 00:00:00"), -- Quivering Tunic
    (179, 40294, "2022-08-25 00:00:00"), -- Riveted Abomination Leggings
    (179, 40271, "2022-08-25 00:00:00"), -- Sash of Solitude
    (179, 39721, "2022-08-25 00:00:00"), -- Sash of the Parlor
    (179, 40288, "2022-08-25 00:00:00"), -- Spaulders of Incoherence
    (179, 40264, "2022-08-25 00:00:00"), -- Split Greathammer
    (179, 39758, "2022-08-25 00:00:00"), -- The Jawbone
    (179, 40233, "2022-08-25 00:00:00"), -- The Undeath Carrier
    (179, 39762, "2022-08-25 00:00:00"), -- Torn Web Wrapping
    (179, 40335, "2022-08-25 00:00:00"), -- Touch of Horror
    (179, 40350, "2022-08-25 00:00:00"), -- Urn of Lost Memories
    (179, 40249, "2022-08-25 00:00:00"), -- Vest of Vitality
    (180, 40302, "2022-08-25 00:00:00"), -- Benefactor's Gauntlets
    (180, 40301, "2022-08-25 00:00:00"), -- Cincture of Polarity
    (180, 40296, "2022-08-25 00:00:00"), -- Cover of Silence
    (180, 40298, "2022-08-25 00:00:00"), -- Faceguard of the Succumbed
    (180, 40304, "2022-08-25 00:00:00"), -- Headpiece of Fungal Bloom
    (180, 40634, "2022-08-25 00:00:00"), -- Legplates of the Lost Conqueror
    (180, 40635, "2022-08-25 00:00:00"), -- Legplates of the Lost Protector
    (180, 40636, "2022-08-25 00:00:00"), -- Legplates of the Lost Vanquisher
    (180, 40299, "2022-08-25 00:00:00"), -- Pauldrons of the Abandoned
    (180, 40294, "2022-08-25 00:00:00"), -- Riveted Abomination Leggings
    (180, 40297, "2022-08-25 00:00:00"), -- Sabatons of Endurance
    (180, 40300, "2022-08-25 00:00:00"), -- Spire of Sunset
    (180, 40303, "2022-08-25 00:00:00"), -- Wraps of the Persecuted
    (181, 40371, "2022-08-25 00:00:00"), -- Bandit's Insignia
    (181, 40363, "2022-08-25 00:00:00"), -- Bone-Inlaid Legguards
    (181, 40367, "2022-08-25 00:00:00"), -- Boots of the Great Construct
    (181, 40365, "2022-08-25 00:00:00"), -- Breastplate of Frozen Pain
    (181, 40378, "2022-08-25 00:00:00"), -- Ceaseless Pity
    (181, 40374, "2022-08-25 00:00:00"), -- Cosmic Lights
    (181, 40373, "2022-08-25 00:00:00"), -- Extract of Necromantic Power
    (181, 40370, "2022-08-25 00:00:00"), -- Gatekeeper
    (181, 40362, "2022-08-25 00:00:00"), -- Gloves of Fast Reactions
    (181, 40380, "2022-08-25 00:00:00"), -- Gloves of Grandeur
    (181, 44577, "2022-08-25 00:00:00"), -- Heroic Key to the Focusing Iris
    (181, 40369, "2022-08-25 00:00:00"), -- Icy Blast Amulet
    (181, 40379, "2022-08-25 00:00:00"), -- Legguards of the Boneyard
    (181, 40376, "2022-08-25 00:00:00"), -- Legwraps of the Defeated Dragon
    (181, 40368, "2022-08-25 00:00:00"), -- Murder
    (181, 40377, "2022-08-25 00:00:00"), -- Noble Birthright Pauldrons
    (181, 40366, "2022-08-25 00:00:00"), -- Platehelm of the Great Wyrm
    (181, 40375, "2022-08-25 00:00:00"), -- Ring of Decaying Beauty
    (181, 40372, "2022-08-25 00:00:00"), -- Rune of Repulsion
    (181, 40382, "2022-08-25 00:00:00"), -- Soul of the Dead
    (181, 40381, "2022-08-25 00:00:00"), -- Sympathy
    (182, 40384, "2022-08-25 00:00:00"), -- Betrayer of Humanity
    (182, 40387, "2022-08-25 00:00:00"), -- Boundless Ambition
    (182, 40383, "2022-08-25 00:00:00"), -- Calamity's Grasp
    (182, 40405, "2022-08-25 00:00:00"), -- Cape of the Unworthy Wizard
    (182, 40631, "2022-08-25 00:00:00"), -- Crown of the Lost Conqueror
    (182, 40632, "2022-08-25 00:00:00"), -- Crown of the Lost Protector
    (182, 40633, "2022-08-25 00:00:00"), -- Crown of the Lost Vanquisher
    (182, 40403, "2022-08-25 00:00:00"), -- Drape of the Deadly Foe
    (182, 40385, "2022-08-25 00:00:00"), -- Envoy of Mortality
    (182, 40388, "2022-08-25 00:00:00"), -- Journey's End
    (182, 40402, "2022-08-25 00:00:00"), -- Last Laugh
    (182, 40398, "2022-08-25 00:00:00"), -- Leggings of Mortal Arrogance
    (182, 40399, "2022-08-25 00:00:00"), -- Signet of Manifested Pain
    (182, 40386, "2022-08-25 00:00:00"), -- Sinister Revenge
    (182, 40396, "2022-08-25 00:00:00"), -- The Turning Tide
    (182, 40395, "2022-08-25 00:00:00"), -- Torch of Holy Fire
    (182, 40401, "2022-08-25 00:00:00"), -- Voice of Reason
    (182, 40400, "2022-08-25 00:00:00"); -- Wall of Terror

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Eye of Eternity 10
    (183, 40475, "2022-08-25 00:00:00"), -- Barricade of Eternity
    (183, 40497, "2022-08-25 00:00:00"), -- Black Ice
    (183, 40511, "2022-08-25 00:00:00"), -- Focusing Energy Epaulets
    (183, 40519, "2022-08-25 00:00:00"), -- Footsteps of Malygos
    (183, 40526, "2022-08-25 00:00:00"), -- Gown of the Spell-Weaver
    (183, 40489, "2022-08-25 00:00:00"), -- Greatstaff of the Nexus
    (183, 40491, "2022-08-25 00:00:00"), -- Hailstorm
    (183, 40488, "2022-08-25 00:00:00"), -- Ice Spire Scepter
    (183, 40486, "2022-08-25 00:00:00"), -- Necklace of the Glittering Chamber
    (183, 43952, "2022-08-25 00:00:00"), -- Reins of the Azure Drake
    (183, 43953, "2022-08-25 00:00:00"), -- Reins of the Blue Drake
    (183, 40474, "2022-08-25 00:00:00"), -- Surge Needle Ring
-- Eye of Eternity 25
    (184, 40558, "2022-08-25 00:00:00"), -- Arcanic Tramplers
    (184, 40194, "2022-08-25 00:00:00"), -- Blanketing Robes of Snow
    (184, 40543, "2022-08-25 00:00:00"), -- Blue Aspect Helm
    (184, 40592, "2022-08-25 00:00:00"), -- Boots of Healing Energies
    (184, 40549, "2022-08-25 00:00:00"), -- Boots of the Renewed Flight
    (184, 40539, "2022-08-25 00:00:00"), -- Chestguard of the Recluse
    (184, 40590, "2022-08-25 00:00:00"), -- Elevated Lair Pauldrons
    (184, 40541, "2022-08-25 00:00:00"), -- Frosted Adroit Handguards
    (184, 40526, "2022-08-25 00:00:00"), -- Gown of the Spell-Weaver
    (184, 40562, "2022-08-25 00:00:00"), -- Hood of Rationality
    (184, 40561, "2022-08-25 00:00:00"), -- Leash of Heedless Magic
    (184, 40560, "2022-08-25 00:00:00"), -- Leggings of the Wanton Spellcaster
    (184, 40589, "2022-08-25 00:00:00"), -- Legplates of Sovereignty
    (184, 40532, "2022-08-25 00:00:00"), -- Living Ice Crystals
    (184, 40555, "2022-08-25 00:00:00"), -- Mantle of Dissemination
    (184, 40531, "2022-08-25 00:00:00"), -- Mark of Norgannon
    (184, 40591, "2022-08-25 00:00:00"), -- Melancholy Sabatons
    (184, 43952, "2022-08-25 00:00:00"), -- Reins of the Azure Drake
    (184, 40594, "2022-08-25 00:00:00"), -- Spaulders of Catatonia
    (184, 40588, "2022-08-25 00:00:00"), -- Tunic of the Artifact Guardian
    (184, 40566, "2022-08-25 00:00:00"), -- Unravelling Strands of Sanity
    (184, 40564, "2022-08-25 00:00:00"), -- Winter Spectacle Gloves
-- Obsidian Sanctum N10
    (185, 43994, "2022-08-25 00:00:00"), -- Belabored Legplates
    (185, 43990, "2022-08-25 00:00:00"), -- Blade-Scarred Tunic
    (185, 43998, "2022-08-25 00:00:00"), -- Chestguard of Flagrant Prowess
    (185, 40427, "2022-08-25 00:00:00"), -- Circle of Arcane Streams
    (185, 40429, "2022-08-25 00:00:00"), -- Crimson Steel
    (185, 43345, "2022-08-25 00:00:00"), -- Dragon Hide Bag
    (185, 43995, "2022-08-25 00:00:00"), -- Enamored Cowl
    (185, 43988, "2022-08-25 00:00:00"), -- Gale-Proof Cloak
    (185, 40613, "2022-08-25 00:00:00"), -- Gloves of the Lost Conqueror
    (185, 40614, "2022-08-25 00:00:00"), -- Gloves of the Lost Protector
    (185, 40615, "2022-08-25 00:00:00"), -- Gloves of the Lost Vanquisher
    (185, 43993, "2022-08-25 00:00:00"), -- Greatring of Collision
    (185, 43991, "2022-08-25 00:00:00"), -- Legguards of Composure
    (185, 40430, "2022-08-25 00:00:00"), -- Majestic Dragon Figurine
    (185, 43986, "2022-08-25 00:00:00"), -- Reins of the Black Drake
    (185, 43989, "2022-08-25 00:00:00"), -- Remembrance Girdle
    (185, 43996, "2022-08-25 00:00:00"), -- Sabatons of Firmament
    (185, 43347, "2022-08-25 00:00:00"), -- Satchel of Spoils
    (185, 40426, "2022-08-25 00:00:00"), -- Signet of the Accord
    (185, 40428, "2022-08-25 00:00:00"), -- Titan's Outlook
    (185, 43992, "2022-08-25 00:00:00"), -- Volitant Amulet
-- Obsidian Sanctum N25
    (186, 44004, "2022-08-25 00:00:00"), -- Bountiful Gauntlets
    (186, 40453, "2022-08-25 00:00:00"), -- Chestplate of the Great Aspects
    (186, 40437, "2022-08-25 00:00:00"), -- Concealment Shoulderpads
    (186, 40438, "2022-08-25 00:00:00"), -- Council Chamber Epaulets
    (186, 40446, "2022-08-25 00:00:00"), -- Dragon Brood Legguards
    (186, 43345, "2022-08-25 00:00:00"), -- Dragon Hide Bag
    (186, 44000, "2022-08-25 00:00:00"), -- Dragonstorm Breastplate
    (186, 40431, "2022-08-25 00:00:00"), -- Fury of the Five Flights
    (186, 40628, "2022-08-25 00:00:00"), -- Gauntlets of the Lost Conqueror
    (186, 40629, "2022-08-25 00:00:00"), -- Gauntlets of the Lost Protector
    (186, 40630, "2022-08-25 00:00:00"), -- Gauntlets of the Lost Vanquisher
    (186, 44007, "2022-08-25 00:00:00"), -- Headpiece of Reconciliation
    (186, 40451, "2022-08-25 00:00:00"), -- Hyaline Helm of the Sniper
    (186, 40432, "2022-08-25 00:00:00"), -- Illustration of the Dragon Soul
    (186, 43346, "2022-08-25 00:00:00"), -- Large Satchel of Spoils
    (186, 44011, "2022-08-25 00:00:00"), -- Leggings of the Honored
    (186, 40439, "2022-08-25 00:00:00"), -- Mantle of the Eternal Sentinel
    (186, 44006, "2022-08-25 00:00:00"), -- Obsidian Greathelm
    (186, 44005, "2022-08-25 00:00:00"), -- Pennant Cloak
    (186, 43954, "2022-08-25 00:00:00"), -- Reins of the Twilight Drake
    (186, 43347, "2022-08-25 00:00:00"), -- Satchel of Spoils
    (186, 40455, "2022-08-25 00:00:00"), -- Staff of Restraint
    (186, 44002, "2022-08-25 00:00:00"), -- The Sanctum's Flowing Vestments
    (186, 44008, "2022-08-25 00:00:00"), -- Unsullied Cuffs
    (186, 44003, "2022-08-25 00:00:00"), -- Upstanding Spaulders
    (186, 40433, "2022-08-25 00:00:00"); -- Wyrmrest Band

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Vault of Archavon N10
    (187, 41085, "2022-08-25 00:00:00"), -- Hateful Gladiator's Chain Armor
    (187, 41141, "2022-08-25 00:00:00"), -- Hateful Gladiator's Chain Gauntlets
    (187, 41203, "2022-08-25 00:00:00"), -- Hateful Gladiator's Chain Leggings
    (187, 41771, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dragonhide Gloves
    (187, 41665, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dragonhide Legguards
    (187, 41659, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dragonhide Robes
    (187, 40781, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dreadplate Chestpiece
    (187, 40803, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dreadplate Gauntlets
    (187, 40841, "2022-08-25 00:00:00"), -- Hateful Gladiator's Dreadplate Legguards
    (187, 42015, "2022-08-25 00:00:00"), -- Hateful Gladiator's Felweave Handguards
    (187, 42001, "2022-08-25 00:00:00"), -- Hateful Gladiator's Felweave Raiment
    (187, 42003, "2022-08-25 00:00:00"), -- Hateful Gladiator's Felweave Trousers
    (187, 41284, "2022-08-25 00:00:00"), -- Hateful Gladiator's Kodohide Gloves
    (187, 41296, "2022-08-25 00:00:00"), -- Hateful Gladiator's Kodohide Legguards
    (187, 41308, "2022-08-25 00:00:00"), -- Hateful Gladiator's Kodohide Robes
    (187, 41765, "2022-08-25 00:00:00"), -- Hateful Gladiator's Leather Gloves
    (187, 41653, "2022-08-25 00:00:00"), -- Hateful Gladiator's Leather Legguards
    (187, 41648, "2022-08-25 00:00:00"), -- Hateful Gladiator's Leather Tunic
    (187, 41079, "2022-08-25 00:00:00"), -- Hateful Gladiator's Linked Armor
    (187, 41135, "2022-08-25 00:00:00"), -- Hateful Gladiator's Linked Gauntlets
    (187, 41162, "2022-08-25 00:00:00"), -- Hateful Gladiator's Linked Leggings
    (187, 40989, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mail Armor
    (187, 41005, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mail Gauntlets
    (187, 41031, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mail Leggings
    (187, 41872, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mooncloth Gloves
    (187, 41862, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mooncloth Leggings
    (187, 41857, "2022-08-25 00:00:00"), -- Hateful Gladiator's Mooncloth Robe
    (187, 40904, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ornamented Chestguard
    (187, 40925, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ornamented Gloves
    (187, 40937, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ornamented Legplates
    (187, 40783, "2022-08-25 00:00:00"), -- Hateful Gladiator's Plate Chestpiece
    (187, 40801, "2022-08-25 00:00:00"), -- Hateful Gladiator's Plate Gauntlets
    (187, 40840, "2022-08-25 00:00:00"), -- Hateful Gladiator's Plate Legguards
    (187, 40988, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ringmail Armor
    (187, 40999, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ringmail Gauntlets
    (187, 41025, "2022-08-25 00:00:00"), -- Hateful Gladiator's Ringmail Leggings
    (187, 41938, "2022-08-25 00:00:00"), -- Hateful Gladiator's Satin Gloves
    (187, 41925, "2022-08-25 00:00:00"), -- Hateful Gladiator's Satin Leggings
    (187, 41919, "2022-08-25 00:00:00"), -- Hateful Gladiator's Satin Robe
    (187, 40782, "2022-08-25 00:00:00"), -- Hateful Gladiator's Scaled Chestpiece
    (187, 40802, "2022-08-25 00:00:00"), -- Hateful Gladiator's Scaled Gauntlets
    (187, 40842, "2022-08-25 00:00:00"), -- Hateful Gladiator's Scaled Legguards
    (187, 41969, "2022-08-25 00:00:00"), -- Hateful Gladiator's Silk Handguards
    (187, 41950, "2022-08-25 00:00:00"), -- Hateful Gladiator's Silk Raiment
    (187, 41957, "2022-08-25 00:00:00"), -- Hateful Gladiator's Silk Trousers
    (187, 41291, "2022-08-25 00:00:00"), -- Hateful Gladiator's Wyrmhide Gloves
    (187, 41302, "2022-08-25 00:00:00"), -- Hateful Gladiator's Wyrmhide Legguards
    (187, 41314, "2022-08-25 00:00:00"), -- Hateful Gladiator's Wyrmhide Robes
    (187, 39558, "2022-08-25 00:00:00"), -- Heroes' Bonescythe Breastplate
    (187, 39560, "2022-08-25 00:00:00"), -- Heroes' Bonescythe Gauntlets
    (187, 39564, "2022-08-25 00:00:00"), -- Heroes' Bonescythe Legplates
    (187, 39582, "2022-08-25 00:00:00"), -- Heroes' Cryptstalker Handguards
    (187, 39580, "2022-08-25 00:00:00"), -- Heroes' Cryptstalker Legguards
    (187, 39579, "2022-08-25 00:00:00"), -- Heroes' Cryptstalker Tunic
    (187, 39606, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Battleplate
    (187, 39611, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Breastplate
    (187, 39609, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Gauntlets
    (187, 39622, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Handguards
    (187, 39612, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Legguards
    (187, 39607, "2022-08-25 00:00:00"), -- Heroes' Dreadnaught Legplates
    (187, 39544, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Gloves
    (187, 39557, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Handgrips
    (187, 39543, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Handguards
    (187, 39539, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Leggings
    (187, 39555, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Legguards
    (187, 39554, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Raiments
    (187, 39538, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Robe
    (187, 39546, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Trousers
    (187, 39547, "2022-08-25 00:00:00"), -- Heroes' Dreamwalker Vestments
    (187, 39597, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Chestguard
    (187, 39593, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Gloves
    (187, 39601, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Grips
    (187, 39591, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Handguards
    (187, 39592, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Hauberk
    (187, 39595, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Kilt
    (187, 39589, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Legguards
    (187, 39588, "2022-08-25 00:00:00"), -- Heroes' Earthshatter Tunic
    (187, 39603, "2022-08-25 00:00:00"), -- Heroes' Earthshatter War-Kilt
    (187, 39495, "2022-08-25 00:00:00"), -- Heroes' Frostfire Gloves
    (187, 39493, "2022-08-25 00:00:00"), -- Heroes' Frostfire Leggings
    (187, 39492, "2022-08-25 00:00:00"), -- Heroes' Frostfire Robe
    (187, 39519, "2022-08-25 00:00:00"), -- Heroes' Gloves of Faith
    (187, 39530, "2022-08-25 00:00:00"), -- Heroes' Handwraps of Faith
    (187, 39517, "2022-08-25 00:00:00"), -- Heroes' Leggings of Faith
    (187, 39528, "2022-08-25 00:00:00"), -- Heroes' Pants of Faith
    (187, 39500, "2022-08-25 00:00:00"), -- Heroes' Plagueheart Gloves
    (187, 39498, "2022-08-25 00:00:00"), -- Heroes' Plagueheart Leggings
    (187, 39497, "2022-08-25 00:00:00"), -- Heroes' Plagueheart Robe
    (187, 39523, "2022-08-25 00:00:00"), -- Heroes' Raiments of Faith
    (187, 39638, "2022-08-25 00:00:00"), -- Heroes' Redemption Breastplate
    (187, 39633, "2022-08-25 00:00:00"), -- Heroes' Redemption Chestpiece
    (187, 39634, "2022-08-25 00:00:00"), -- Heroes' Redemption Gauntlets
    (187, 39632, "2022-08-25 00:00:00"), -- Heroes' Redemption Gloves
    (187, 39630, "2022-08-25 00:00:00"), -- Heroes' Redemption Greaves
    (187, 39639, "2022-08-25 00:00:00"), -- Heroes' Redemption Handguards
    (187, 39641, "2022-08-25 00:00:00"), -- Heroes' Redemption Legguards
    (187, 39636, "2022-08-25 00:00:00"), -- Heroes' Redemption Legplates
    (187, 39629, "2022-08-25 00:00:00"), -- Heroes' Redemption Tunic
    (187, 39515, "2022-08-25 00:00:00"), -- Heroes' Robe of Faith
    (187, 39617, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Battleplate
    (187, 39623, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Chestguard
    (187, 39618, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Gauntlets
    (187, 39624, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Handguards
    (187, 39626, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Legguards
    (187, 39620, "2022-08-25 00:00:00"), -- Heroes' Scourgeborne Legplates
    (188, 41639, "2022-08-25 00:00:00"), -- Deadly Gladiator's Armwraps of Dominance
    (188, 41624, "2022-08-25 00:00:00"), -- Deadly Gladiator's Armwraps of Salvation
    (188, 41839, "2022-08-25 00:00:00"), -- Deadly Gladiator's Armwraps of Triumph
    (188, 42114, "2022-08-25 00:00:00"), -- Deadly Gladiator's Band of Ascendancy
    (188, 42115, "2022-08-25 00:00:00"), -- Deadly Gladiator's Band of Victory
    (188, 41629, "2022-08-25 00:00:00"), -- Deadly Gladiator's Belt of Dominance
    (188, 41616, "2022-08-25 00:00:00"), -- Deadly Gladiator's Belt of Salvation
    (188, 41831, "2022-08-25 00:00:00"), -- Deadly Gladiator's Belt of Triumph
    (188, 41634, "2022-08-25 00:00:00"), -- Deadly Gladiator's Boots of Dominance
    (188, 41620, "2022-08-25 00:00:00"), -- Deadly Gladiator's Boots of Salvation
    (188, 41835, "2022-08-25 00:00:00"), -- Deadly Gladiator's Boots of Triumph
    (188, 40982, "2022-08-25 00:00:00"), -- Deadly Gladiator's Bracers of Salvation
    (188, 40888, "2022-08-25 00:00:00"), -- Deadly Gladiator's Bracers of Triumph
    (188, 41142, "2022-08-25 00:00:00"), -- Deadly Gladiator's Chain Gauntlets
    (188, 41204, "2022-08-25 00:00:00"), -- Deadly Gladiator's Chain Leggings
    (188, 42064, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Ascendancy
    (188, 42066, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Deliverance
    (188, 42062, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Dominance
    (188, 42065, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Salvation
    (188, 42063, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Subjugation
    (188, 42067, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Triumph
    (188, 42068, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cloak of Victory
    (188, 41897, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cord of Dominance
    (188, 41880, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cord of Salvation
    (188, 41908, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cuffs of Dominance
    (188, 41892, "2022-08-25 00:00:00"), -- Deadly Gladiator's Cuffs of Salvation
    (188, 41772, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dragonhide Gloves
    (188, 41666, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dragonhide Legguards
    (188, 40806, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dreadplate Gauntlets
    (188, 40845, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dreadplate Legguards
    (188, 42016, "2022-08-25 00:00:00"), -- Deadly Gladiator's Felweave Handguards
    (188, 42004, "2022-08-25 00:00:00"), -- Deadly Gladiator's Felweave Trousers
    (188, 40974, "2022-08-25 00:00:00"), -- Deadly Gladiator's Girdle of Salvation
    (188, 40879, "2022-08-25 00:00:00"), -- Deadly Gladiator's Girdle of Triumph
    (188, 40975, "2022-08-25 00:00:00"), -- Deadly Gladiator's Greaves of Salvation
    (188, 40880, "2022-08-25 00:00:00"), -- Deadly Gladiator's Greaves of Triumph
    (188, 41286, "2022-08-25 00:00:00"), -- Deadly Gladiator's Kodohide Gloves
    (188, 41297, "2022-08-25 00:00:00"), -- Deadly Gladiator's Kodohide Legguards
    (188, 41766, "2022-08-25 00:00:00"), -- Deadly Gladiator's Leather Gloves
    (188, 41654, "2022-08-25 00:00:00"), -- Deadly Gladiator's Leather Legguards
    (188, 41136, "2022-08-25 00:00:00"), -- Deadly Gladiator's Linked Gauntlets
    (188, 41198, "2022-08-25 00:00:00"), -- Deadly Gladiator's Linked Leggings
    (188, 41006, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mail Gauntlets
    (188, 41032, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mail Leggings
    (188, 41873, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mooncloth Gloves
    (188, 41863, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mooncloth Leggings
    (188, 40926, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ornamented Gloves
    (188, 40938, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ornamented Legplates
    (188, 42030, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Ascendancy
    (188, 42032, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Deliverance
    (188, 42029, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Dominance
    (188, 42033, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Salvation
    (188, 42031, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Subjugation
    (188, 42027, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Triumph
    (188, 42028, "2022-08-25 00:00:00"), -- Deadly Gladiator's Pendant of Victory
    (188, 40804, "2022-08-25 00:00:00"), -- Deadly Gladiator's Plate Gauntlets
    (188, 40844, "2022-08-25 00:00:00"), -- Deadly Gladiator's Plate Legguards
    (188, 41000, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ringmail Gauntlets
    (188, 41026, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ringmail Leggings
    (188, 41074, "2022-08-25 00:00:00"), -- Deadly Gladiator's Sabatons of Dominance
    (188, 41054, "2022-08-25 00:00:00"), -- Deadly Gladiator's Sabatons of Salvation
    (188, 41229, "2022-08-25 00:00:00"), -- Deadly Gladiator's Sabatons of Triumph
    (188, 41939, "2022-08-25 00:00:00"), -- Deadly Gladiator's Satin Gloves
    (188, 41926, "2022-08-25 00:00:00"), -- Deadly Gladiator's Satin Leggings
    (188, 40805, "2022-08-25 00:00:00"), -- Deadly Gladiator's Scaled Gauntlets
    (188, 40846, "2022-08-25 00:00:00"), -- Deadly Gladiator's Scaled Legguards
    (188, 41970, "2022-08-25 00:00:00"), -- Deadly Gladiator's Silk Handguards
    (188, 41958, "2022-08-25 00:00:00"), -- Deadly Gladiator's Silk Trousers
    (188, 41902, "2022-08-25 00:00:00"), -- Deadly Gladiator's Treads of Dominance
    (188, 41884, "2022-08-25 00:00:00"), -- Deadly Gladiator's Treads of Salvation
    (188, 41069, "2022-08-25 00:00:00"), -- Deadly Gladiator's Waistguard of Dominance
    (188, 41048, "2022-08-25 00:00:00"), -- Deadly Gladiator's Waistguard of Salvation
    (188, 41234, "2022-08-25 00:00:00"), -- Deadly Gladiator's Waistguard of Triumph
    (188, 41064, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wristguards of Dominance
    (188, 41059, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wristguards of Salvation
    (188, 41224, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wristguards of Triumph
    (188, 41292, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wyrmhide Gloves
    (188, 41303, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wyrmhide Legguards
    (188, 45376, "2022-08-25 00:00:00"), -- Valorous Aegis Gauntlets
    (188, 45370, "2022-08-25 00:00:00"), -- Valorous Aegis Gloves
    (188, 45371, "2022-08-25 00:00:00"), -- Valorous Aegis Greaves
    (188, 45383, "2022-08-25 00:00:00"), -- Valorous Aegis Handguards
    (188, 45384, "2022-08-25 00:00:00"), -- Valorous Aegis Legguards
    (188, 45379, "2022-08-25 00:00:00"), -- Valorous Aegis Legplates
    (188, 45341, "2022-08-25 00:00:00"), -- Valorous Darkruned Gauntlets
    (188, 45337, "2022-08-25 00:00:00"), -- Valorous Darkruned Handguards
    (188, 45338, "2022-08-25 00:00:00"), -- Valorous Darkruned Legguards
    (188, 45343, "2022-08-25 00:00:00"), -- Valorous Darkruned Legplates
    (188, 45419, "2022-08-25 00:00:00"), -- Valorous Deathbringer Gloves
    (188, 45420, "2022-08-25 00:00:00"), -- Valorous Deathbringer Leggings
    (188, 45387, "2022-08-25 00:00:00"), -- Valorous Gloves of Sanctification
    (188, 45392, "2022-08-25 00:00:00"), -- Valorous Handwraps of Sanctification
    (188, 46131, "2022-08-25 00:00:00"), -- Valorous Kirin Tor Gauntlets
    (188, 45367, "2022-08-25 00:00:00"), -- Valorous Kirin Tor Leggings
    (188, 45388, "2022-08-25 00:00:00"), -- Valorous Leggings of Sanctification
    (188, 45351, "2022-08-25 00:00:00"), -- Valorous Nightsong Gloves
    (188, 45355, "2022-08-25 00:00:00"), -- Valorous Nightsong Handgrips
    (188, 45345, "2022-08-25 00:00:00"), -- Valorous Nightsong Handguards
    (188, 45347, "2022-08-25 00:00:00"), -- Valorous Nightsong Leggings
    (188, 45357, "2022-08-25 00:00:00"), -- Valorous Nightsong Legguards
    (188, 45353, "2022-08-25 00:00:00"), -- Valorous Nightsong Trousers
    (188, 45394, "2022-08-25 00:00:00"), -- Valorous Pants of Sanctification
    (188, 45360, "2022-08-25 00:00:00"), -- Valorous Scourgestalker Handguards
    (188, 45362, "2022-08-25 00:00:00"), -- Valorous Scourgestalker Legguards
    (188, 45430, "2022-08-25 00:00:00"), -- Valorous Siegebreaker Gauntlets
    (188, 45426, "2022-08-25 00:00:00"), -- Valorous Siegebreaker Handguards
    (188, 45427, "2022-08-25 00:00:00"), -- Valorous Siegebreaker Legguards
    (188, 45432, "2022-08-25 00:00:00"), -- Valorous Siegebreaker Legplates
    (188, 45397, "2022-08-25 00:00:00"), -- Valorous Terrorblade Gauntlets
    (188, 45399, "2022-08-25 00:00:00"), -- Valorous Terrorblade Legplates
    (188, 45406, "2022-08-25 00:00:00"), -- Valorous Worldbreaker Gloves
    (188, 45414, "2022-08-25 00:00:00"), -- Valorous Worldbreaker Grips
    (188, 45401, "2022-08-25 00:00:00"), -- Valorous Worldbreaker Handguards
    (188, 45409, "2022-08-25 00:00:00"), -- Valorous Worldbreaker Kilt
    (188, 45403, "2022-08-25 00:00:00"), -- Valorous Worldbreaker Legguards
    (188, 45416, "2022-08-25 00:00:00"), -- Valorous Worldbreaker War-Kilt
    (189, 41640, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Dominance
    (189, 41625, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Salvation
    (189, 41840, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Triumph
    (189, 42116, "2022-08-25 00:00:00"), -- Furious Gladiator's Band of Dominance
    (189, 42117, "2022-08-25 00:00:00"), -- Furious Gladiator's Band of Triumph
    (189, 41630, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Dominance
    (189, 41617, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Salvation
    (189, 41832, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Triumph
    (189, 41635, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Dominance
    (189, 41621, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Salvation
    (189, 41836, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Triumph
    (189, 40983, "2022-08-25 00:00:00"), -- Furious Gladiator's Bracers of Salvation
    (189, 40889, "2022-08-25 00:00:00"), -- Furious Gladiator's Bracers of Triumph
    (189, 41143, "2022-08-25 00:00:00"), -- Furious Gladiator's Chain Gauntlets
    (189, 41205, "2022-08-25 00:00:00"), -- Furious Gladiator's Chain Leggings
    (189, 42071, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Ascendancy
    (189, 42073, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Deliverance
    (189, 42069, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Dominance
    (189, 42072, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Salvation
    (189, 42070, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Subjugation
    (189, 42074, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Triumph
    (189, 42075, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Victory
    (189, 41898, "2022-08-25 00:00:00"), -- Furious Gladiator's Cord of Dominance
    (189, 41881, "2022-08-25 00:00:00"), -- Furious Gladiator's Cord of Salvation
    (189, 41909, "2022-08-25 00:00:00"), -- Furious Gladiator's Cuffs of Dominance
    (189, 41893, "2022-08-25 00:00:00"), -- Furious Gladiator's Cuffs of Salvation
    (189, 41773, "2022-08-25 00:00:00"), -- Furious Gladiator's Dragonhide Gloves
    (189, 41667, "2022-08-25 00:00:00"), -- Furious Gladiator's Dragonhide Legguards
    (189, 40809, "2022-08-25 00:00:00"), -- Furious Gladiator's Dreadplate Gauntlets
    (189, 40848, "2022-08-25 00:00:00"), -- Furious Gladiator's Dreadplate Legguards
    (189, 42017, "2022-08-25 00:00:00"), -- Furious Gladiator's Felweave Handguards
    (189, 42005, "2022-08-25 00:00:00"), -- Furious Gladiator's Felweave Trousers
    (189, 40976, "2022-08-25 00:00:00"), -- Furious Gladiator's Girdle of Salvation
    (189, 40881, "2022-08-25 00:00:00"), -- Furious Gladiator's Girdle of Triumph
    (189, 40977, "2022-08-25 00:00:00"), -- Furious Gladiator's Greaves of Salvation
    (189, 40882, "2022-08-25 00:00:00"), -- Furious Gladiator's Greaves of Triumph
    (189, 41287, "2022-08-25 00:00:00"), -- Furious Gladiator's Kodohide Gloves
    (189, 41298, "2022-08-25 00:00:00"), -- Furious Gladiator's Kodohide Legguards
    (189, 41767, "2022-08-25 00:00:00"), -- Furious Gladiator's Leather Gloves
    (189, 41655, "2022-08-25 00:00:00"), -- Furious Gladiator's Leather Legguards
    (189, 41137, "2022-08-25 00:00:00"), -- Furious Gladiator's Linked Gauntlets
    (189, 41199, "2022-08-25 00:00:00"), -- Furious Gladiator's Linked Leggings
    (189, 41007, "2022-08-25 00:00:00"), -- Furious Gladiator's Mail Gauntlets
    (189, 41033, "2022-08-25 00:00:00"), -- Furious Gladiator's Mail Leggings
    (189, 41874, "2022-08-25 00:00:00"), -- Furious Gladiator's Mooncloth Gloves
    (189, 41864, "2022-08-25 00:00:00"), -- Furious Gladiator's Mooncloth Leggings
    (189, 40927, "2022-08-25 00:00:00"), -- Furious Gladiator's Ornamented Gloves
    (189, 40939, "2022-08-25 00:00:00"), -- Furious Gladiator's Ornamented Legplates
    (189, 42037, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Ascendancy
    (189, 42039, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Deliverance
    (189, 42036, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Dominance
    (189, 42040, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Salvation
    (189, 42038, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Subjugation
    (189, 46373, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Sundering
    (189, 42034, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Triumph
    (189, 42035, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Victory
    (189, 40807, "2022-08-25 00:00:00"), -- Furious Gladiator's Plate Gauntlets
    (189, 40847, "2022-08-25 00:00:00"), -- Furious Gladiator's Plate Legguards
    (189, 41001, "2022-08-25 00:00:00"), -- Furious Gladiator's Ringmail Gauntlets
    (189, 41027, "2022-08-25 00:00:00"), -- Furious Gladiator's Ringmail Leggings
    (189, 41075, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Dominance
    (189, 41055, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Salvation
    (189, 41230, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Triumph
    (189, 41940, "2022-08-25 00:00:00"), -- Furious Gladiator's Satin Gloves
    (189, 41927, "2022-08-25 00:00:00"), -- Furious Gladiator's Satin Leggings
    (189, 40808, "2022-08-25 00:00:00"), -- Furious Gladiator's Scaled Gauntlets
    (189, 40849, "2022-08-25 00:00:00"), -- Furious Gladiator's Scaled Legguards
    (189, 41971, "2022-08-25 00:00:00"), -- Furious Gladiator's Silk Handguards
    (189, 41959, "2022-08-25 00:00:00"), -- Furious Gladiator's Silk Trousers
    (189, 41903, "2022-08-25 00:00:00"), -- Furious Gladiator's Slippers of Dominance
    (189, 41885, "2022-08-25 00:00:00"), -- Furious Gladiator's Slippers of Salvation
    (189, 41070, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Dominance
    (189, 41051, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Salvation
    (189, 41235, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Triumph
    (189, 41065, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Dominance
    (189, 41060, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Salvation
    (189, 41225, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Triumph
    (189, 41293, "2022-08-25 00:00:00"), -- Furious Gladiator's Wyrmhide Gloves
    (189, 41304, "2022-08-25 00:00:00"), -- Furious Gladiator's Wyrmhide Legguards
    (189, 48244, "2022-08-25 00:00:00"), -- Garona's Gauntlets of Conquest
    (189, 48246, "2022-08-25 00:00:00"), -- Garona's Legplates of Conquest
    (189, 47802, "2022-08-25 00:00:00"), -- Gul'dan's Gloves of Conquest
    (189, 47800, "2022-08-25 00:00:00"), -- Gul'dan's Leggings of Conquest
    (189, 48387, "2022-08-25 00:00:00"), -- Hellscream's Gauntlets of Conquest
    (189, 48457, "2022-08-25 00:00:00"), -- Hellscream's Handguards of Conquest
    (189, 48459, "2022-08-25 00:00:00"), -- Hellscream's Legguards of Conquest
    (189, 48389, "2022-08-25 00:00:00"), -- Hellscream's Legplates of Conquest
    (189, 47783, "2022-08-25 00:00:00"), -- Kel'Thuzad's Gloves of Conquest
    (189, 47785, "2022-08-25 00:00:00"), -- Kel'Thuzad's Leggings of Conquest
    (189, 47752, "2022-08-25 00:00:00"), -- Khadgar's Gauntlets of Conquest
    (189, 47750, "2022-08-25 00:00:00"), -- Khadgar's Leggings of Conquest
    (189, 48502, "2022-08-25 00:00:00"), -- Koltira's Gauntlets of Conquest
    (189, 48559, "2022-08-25 00:00:00"), -- Koltira's Handguards of Conquest
    (189, 48561, "2022-08-25 00:00:00"), -- Koltira's Legguards of Conquest
    (189, 48504, "2022-08-25 00:00:00"), -- Koltira's Legplates of Conquest
    (189, 48630, "2022-08-25 00:00:00"), -- Liadrin's Gauntlets of Conquest
    (189, 48598, "2022-08-25 00:00:00"), -- Liadrin's Gloves of Conquest
    (189, 48596, "2022-08-25 00:00:00"), -- Liadrin's Greaves of Conquest
    (189, 48653, "2022-08-25 00:00:00"), -- Liadrin's Handguards of Conquest
    (189, 48655, "2022-08-25 00:00:00"), -- Liadrin's Legguards of Conquest
    (189, 48628, "2022-08-25 00:00:00"), -- Liadrin's Legplates of Conquest
    (189, 48162, "2022-08-25 00:00:00"), -- Malfurion's Gloves of Conquest
    (189, 48213, "2022-08-25 00:00:00"), -- Malfurion's Handgrips of Conquest
    (189, 48132, "2022-08-25 00:00:00"), -- Malfurion's Handguards of Conquest
    (189, 48130, "2022-08-25 00:00:00"), -- Malfurion's Leggings of Conquest
    (189, 48215, "2022-08-25 00:00:00"), -- Malfurion's Legguards of Conquest
    (189, 48160, "2022-08-25 00:00:00"), -- Malfurion's Trousers of Conquest
    (189, 48312, "2022-08-25 00:00:00"), -- Nobundo's Gloves of Conquest
    (189, 48342, "2022-08-25 00:00:00"), -- Nobundo's Grips of Conquest
    (189, 48284, "2022-08-25 00:00:00"), -- Nobundo's Handguards of Conquest
    (189, 48314, "2022-08-25 00:00:00"), -- Nobundo's Kilt of Conquest
    (189, 48282, "2022-08-25 00:00:00"), -- Nobundo's Legguards of Conquest
    (189, 48344, "2022-08-25 00:00:00"), -- Nobundo's War-Kilt of Conquest
    (189, 48183, "2022-08-25 00:00:00"), -- Runetotem's Gloves of Conquest
    (189, 48192, "2022-08-25 00:00:00"), -- Runetotem's Handgrips of Conquest
    (189, 48153, "2022-08-25 00:00:00"), -- Runetotem's Handguards of Conquest
    (189, 48155, "2022-08-25 00:00:00"), -- Runetotem's Leggings of Conquest
    (189, 48190, "2022-08-25 00:00:00"), -- Runetotem's Legguards of Conquest
    (189, 48185, "2022-08-25 00:00:00"), -- Runetotem's Trousers of Conquest
    (189, 47773, "2022-08-25 00:00:00"), -- Sunstrider's Gauntlets of Conquest
    (189, 47775, "2022-08-25 00:00:00"), -- Sunstrider's Leggings of Conquest
    (189, 48480, "2022-08-25 00:00:00"), -- Thassarian's Gauntlets of Conquest
    (189, 48537, "2022-08-25 00:00:00"), -- Thassarian's Handguards of Conquest
    (189, 48533, "2022-08-25 00:00:00"), -- Thassarian's Legguards of Conquest
    (189, 48476, "2022-08-25 00:00:00"), -- Thassarian's Legplates of Conquest
    (189, 48337, "2022-08-25 00:00:00"), -- Thrall's Gloves of Conquest
    (189, 48367, "2022-08-25 00:00:00"), -- Thrall's Grips of Conquest
    (189, 48296, "2022-08-25 00:00:00"), -- Thrall's Handguards of Conquest
    (189, 48339, "2022-08-25 00:00:00"), -- Thrall's Kilt of Conquest
    (189, 48298, "2022-08-25 00:00:00"), -- Thrall's Legguards of Conquest
    (189, 48369, "2022-08-25 00:00:00"), -- Thrall's War-Kilt of Conquest
    (189, 48603, "2022-08-25 00:00:00"), -- Turalyon's Gauntlets of Conquest
    (189, 48574, "2022-08-25 00:00:00"), -- Turalyon's Gloves of Conquest
    (189, 48568, "2022-08-25 00:00:00"), -- Turalyon's Greaves of Conquest
    (189, 48633, "2022-08-25 00:00:00"), -- Turalyon's Handguards of Conquest
    (189, 48635, "2022-08-25 00:00:00"), -- Turalyon's Legguards of Conquest
    (189, 48605, "2022-08-25 00:00:00"), -- Turalyon's Legplates of Conquest
    (189, 48222, "2022-08-25 00:00:00"), -- VanCleef's Gauntlets of Conquest
    (189, 48220, "2022-08-25 00:00:00"), -- VanCleef's Legplates of Conquest
    (189, 47982, "2022-08-25 00:00:00"), -- Velen's Gloves of Conquest
    (189, 48072, "2022-08-25 00:00:00"), -- Velen's Handwraps of Conquest
    (189, 47980, "2022-08-25 00:00:00"), -- Velen's Leggings of Conquest
    (189, 48074, "2022-08-25 00:00:00"), -- Velen's Pants of Conquest
    (189, 48254, "2022-08-25 00:00:00"), -- Windrunner's Handguards of Conquest
    (189, 48276, "2022-08-25 00:00:00"), -- Windrunner's Handguards of Conquest
    (189, 48252, "2022-08-25 00:00:00"), -- Windrunner's Legguards of Conquest
    (189, 48278, "2022-08-25 00:00:00"), -- Windrunner's Legguards of Conquest
    (189, 48375, "2022-08-25 00:00:00"), -- Wrynn's Gauntlets of Conquest
    (189, 48449, "2022-08-25 00:00:00"), -- Wrynn's Handguards of Conquest
    (189, 48445, "2022-08-25 00:00:00"), -- Wrynn's Legguards of Conquest
    (189, 48373, "2022-08-25 00:00:00"), -- Wrynn's Legplates of Conquest
    (189, 48067, "2022-08-25 00:00:00"), -- Zabra's Gloves of Conquest
    (189, 48097, "2022-08-25 00:00:00"), -- Zabra's Handwraps of Conquest
    (189, 48069, "2022-08-25 00:00:00"), -- Zabra's Leggings of Conquest
    (189, 48099, "2022-08-25 00:00:00"), -- Zabra's Pants of Conquest
    (190, 50114, "2022-08-25 00:00:00"), -- Ahn'Kahar Blood Hunter's Handguards
    (190, 50116, "2022-08-25 00:00:00"), -- Ahn'Kahar Blood Hunter's Legguards
    (190, 50275, "2022-08-25 00:00:00"), -- Bloodmage Gloves
    (190, 50277, "2022-08-25 00:00:00"), -- Bloodmage Leggings
    (190, 50766, "2022-08-25 00:00:00"), -- Crimson Acolyte Gloves
    (190, 50391, "2022-08-25 00:00:00"), -- Crimson Acolyte Handwraps
    (190, 50769, "2022-08-25 00:00:00"), -- Crimson Acolyte Leggings
    (190, 50393, "2022-08-25 00:00:00"), -- Crimson Acolyte Pants
    (190, 50240, "2022-08-25 00:00:00"), -- Dark Coven Gloves
    (190, 50242, "2022-08-25 00:00:00"), -- Dark Coven Leggings
    (190, 50842, "2022-08-25 00:00:00"), -- Frost Witch's Gloves
    (190, 50831, "2022-08-25 00:00:00"), -- Frost Witch's Grips
    (190, 50836, "2022-08-25 00:00:00"), -- Frost Witch's Handguards
    (190, 50844, "2022-08-25 00:00:00"), -- Frost Witch's Kilt
    (190, 50838, "2022-08-25 00:00:00"), -- Frost Witch's Legguards
    (190, 50833, "2022-08-25 00:00:00"), -- Frost Witch's War-Kilt
    (190, 50107, "2022-08-25 00:00:00"), -- Lasherweave Gauntlets
    (190, 50822, "2022-08-25 00:00:00"), -- Lasherweave Gloves
    (190, 50827, "2022-08-25 00:00:00"), -- Lasherweave Handgrips
    (190, 50825, "2022-08-25 00:00:00"), -- Lasherweave Legguards
    (190, 50109, "2022-08-25 00:00:00"), -- Lasherweave Legplates
    (190, 50820, "2022-08-25 00:00:00"), -- Lasherweave Trousers
    (190, 50327, "2022-08-25 00:00:00"), -- Lightsworn Gauntlets
    (190, 50868, "2022-08-25 00:00:00"), -- Lightsworn Gloves
    (190, 50866, "2022-08-25 00:00:00"), -- Lightsworn Greaves
    (190, 50863, "2022-08-25 00:00:00"), -- Lightsworn Handguards
    (190, 50861, "2022-08-25 00:00:00"), -- Lightsworn Legguards
    (190, 50325, "2022-08-25 00:00:00"), -- Lightsworn Legplates
    (190, 41641, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Dominance
    (190, 41626, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Salvation
    (190, 41841, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Triumph
    (190, 42118, "2022-08-25 00:00:00"), -- Relentless Gladiator's Band of Ascendancy
    (190, 42119, "2022-08-25 00:00:00"), -- Relentless Gladiator's Band of Victory
    (190, 41631, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Dominance
    (190, 41618, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Salvation
    (190, 41833, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Triumph
    (190, 41636, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Dominance
    (190, 41622, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Salvation
    (190, 41837, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Triumph
    (190, 40984, "2022-08-25 00:00:00"), -- Relentless Gladiator's Bracers of Salvation
    (190, 40890, "2022-08-25 00:00:00"), -- Relentless Gladiator's Bracers of Triumph
    (190, 41144, "2022-08-25 00:00:00"), -- Relentless Gladiator's Chain Gauntlets
    (190, 41206, "2022-08-25 00:00:00"), -- Relentless Gladiator's Chain Leggings
    (190, 42078, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Ascendancy
    (190, 42080, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Deliverance
    (190, 42076, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Dominance
    (190, 42079, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Salvation
    (190, 42077, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Subjugation
    (190, 42081, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Triumph
    (190, 42082, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Victory
    (190, 41899, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cord of Dominance
    (190, 41882, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cord of Salvation
    (190, 41910, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cuffs of Dominance
    (190, 41894, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cuffs of Salvation
    (190, 41774, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dragonhide Gloves
    (190, 41668, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dragonhide Legguards
    (190, 40811, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dreadplate Gauntlets
    (190, 40851, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dreadplate Legguards
    (190, 42018, "2022-08-25 00:00:00"), -- Relentless Gladiator's Felweave Handguards
    (190, 42006, "2022-08-25 00:00:00"), -- Relentless Gladiator's Felweave Trousers
    (190, 40978, "2022-08-25 00:00:00"), -- Relentless Gladiator's Girdle of Salvation
    (190, 40883, "2022-08-25 00:00:00"), -- Relentless Gladiator's Girdle of Triumph
    (190, 40979, "2022-08-25 00:00:00"), -- Relentless Gladiator's Greaves of Salvation
    (190, 40884, "2022-08-25 00:00:00"), -- Relentless Gladiator's Greaves of Triumph
    (190, 41288, "2022-08-25 00:00:00"), -- Relentless Gladiator's Kodohide Gloves
    (190, 41299, "2022-08-25 00:00:00"), -- Relentless Gladiator's Kodohide Legguards
    (190, 41768, "2022-08-25 00:00:00"), -- Relentless Gladiator's Leather Gloves
    (190, 41656, "2022-08-25 00:00:00"), -- Relentless Gladiator's Leather Legguards
    (190, 41138, "2022-08-25 00:00:00"), -- Relentless Gladiator's Linked Gauntlets
    (190, 41200, "2022-08-25 00:00:00"), -- Relentless Gladiator's Linked Leggings
    (190, 41008, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mail Gauntlets
    (190, 41034, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mail Leggings
    (190, 41875, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mooncloth Gloves
    (190, 41865, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mooncloth Leggings
    (190, 40928, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ornamented Gloves
    (190, 40940, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ornamented Legplates
    (190, 42044, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Ascendancy
    (190, 42046, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Deliverance
    (190, 42043, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Dominance
    (190, 42047, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Salvation
    (190, 42045, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Subjugation
    (190, 46374, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Sundering
    (190, 42041, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Triumph
    (190, 42042, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Victory
    (190, 40810, "2022-08-25 00:00:00"), -- Relentless Gladiator's Plate Gauntlets
    (190, 40850, "2022-08-25 00:00:00"), -- Relentless Gladiator's Plate Legguards
    (190, 41002, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ringmail Gauntlets
    (190, 41028, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ringmail Leggings
    (190, 41076, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Dominance
    (190, 41056, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Salvation
    (190, 41231, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Triumph
    (190, 41941, "2022-08-25 00:00:00"), -- Relentless Gladiator's Satin Gloves
    (190, 41928, "2022-08-25 00:00:00"), -- Relentless Gladiator's Satin Leggings
    (190, 40812, "2022-08-25 00:00:00"), -- Relentless Gladiator's Scaled Gauntlets
    (190, 40852, "2022-08-25 00:00:00"), -- Relentless Gladiator's Scaled Legguards
    (190, 41972, "2022-08-25 00:00:00"), -- Relentless Gladiator's Silk Handguards
    (190, 41960, "2022-08-25 00:00:00"), -- Relentless Gladiator's Silk Trousers
    (190, 41904, "2022-08-25 00:00:00"), -- Relentless Gladiator's Treads of Dominance
    (190, 41886, "2022-08-25 00:00:00"), -- Relentless Gladiator's Treads of Salvation
    (190, 41071, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Dominance
    (190, 41052, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Salvation
    (190, 41236, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Triumph
    (190, 41066, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Dominance
    (190, 41061, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Salvation
    (190, 41226, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Triumph
    (190, 41294, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wyrmhide Gloves
    (190, 41305, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wyrmhide Legguards
    (190, 50095, "2022-08-25 00:00:00"), -- Scourgelord Gauntlets
    (190, 50856, "2022-08-25 00:00:00"), -- Scourgelord Handguards
    (190, 50854, "2022-08-25 00:00:00"), -- Scourgelord Legguards
    (190, 50097, "2022-08-25 00:00:00"), -- Scourgelord Legplates
    (190, 50088, "2022-08-25 00:00:00"), -- Shadowblade Gauntlets
    (190, 50090, "2022-08-25 00:00:00"), -- Shadowblade Legplates
    (190, 50079, "2022-08-25 00:00:00"), -- Ymirjar Lord's Gauntlets
    (190, 50849, "2022-08-25 00:00:00"), -- Ymirjar Lord's Handguards
    (190, 50847, "2022-08-25 00:00:00"), -- Ymirjar Lord's Legguards
    (190, 50081, "2022-08-25 00:00:00"); -- Ymirjar Lord's Legplates

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Vault of Archavon N25
    (191, 41086, "2022-08-25 00:00:00"), -- Deadly Gladiator's Chain Armor
    (191, 41142, "2022-08-25 00:00:00"), -- Deadly Gladiator's Chain Gauntlets
    (191, 41204, "2022-08-25 00:00:00"), -- Deadly Gladiator's Chain Leggings
    (191, 41772, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dragonhide Gloves
    (191, 41666, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dragonhide Legguards
    (191, 41660, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dragonhide Robes
    (191, 40784, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dreadplate Chestpiece
    (191, 40806, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dreadplate Gauntlets
    (191, 40845, "2022-08-25 00:00:00"), -- Deadly Gladiator's Dreadplate Legguards
    (191, 42016, "2022-08-25 00:00:00"), -- Deadly Gladiator's Felweave Handguards
    (191, 41997, "2022-08-25 00:00:00"), -- Deadly Gladiator's Felweave Raiment
    (191, 42004, "2022-08-25 00:00:00"), -- Deadly Gladiator's Felweave Trousers
    (191, 41286, "2022-08-25 00:00:00"), -- Deadly Gladiator's Kodohide Gloves
    (191, 41297, "2022-08-25 00:00:00"), -- Deadly Gladiator's Kodohide Legguards
    (191, 41309, "2022-08-25 00:00:00"), -- Deadly Gladiator's Kodohide Robes
    (191, 41766, "2022-08-25 00:00:00"), -- Deadly Gladiator's Leather Gloves
    (191, 41654, "2022-08-25 00:00:00"), -- Deadly Gladiator's Leather Legguards
    (191, 41649, "2022-08-25 00:00:00"), -- Deadly Gladiator's Leather Tunic
    (191, 41080, "2022-08-25 00:00:00"), -- Deadly Gladiator's Linked Armor
    (191, 41136, "2022-08-25 00:00:00"), -- Deadly Gladiator's Linked Gauntlets
    (191, 41198, "2022-08-25 00:00:00"), -- Deadly Gladiator's Linked Leggings
    (191, 40991, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mail Armor
    (191, 41006, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mail Gauntlets
    (191, 41032, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mail Leggings
    (191, 41873, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mooncloth Gloves
    (191, 41863, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mooncloth Leggings
    (191, 41858, "2022-08-25 00:00:00"), -- Deadly Gladiator's Mooncloth Robe
    (191, 40905, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ornamented Chestguard
    (191, 40926, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ornamented Gloves
    (191, 40938, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ornamented Legplates
    (191, 40786, "2022-08-25 00:00:00"), -- Deadly Gladiator's Plate Chestpiece
    (191, 40804, "2022-08-25 00:00:00"), -- Deadly Gladiator's Plate Gauntlets
    (191, 40844, "2022-08-25 00:00:00"), -- Deadly Gladiator's Plate Legguards
    (191, 40990, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ringmail Armor
    (191, 41000, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ringmail Gauntlets
    (191, 41026, "2022-08-25 00:00:00"), -- Deadly Gladiator's Ringmail Leggings
    (191, 41939, "2022-08-25 00:00:00"), -- Deadly Gladiator's Satin Gloves
    (191, 41926, "2022-08-25 00:00:00"), -- Deadly Gladiator's Satin Leggings
    (191, 41920, "2022-08-25 00:00:00"), -- Deadly Gladiator's Satin Robe
    (191, 40785, "2022-08-25 00:00:00"), -- Deadly Gladiator's Scaled Chestpiece
    (191, 40805, "2022-08-25 00:00:00"), -- Deadly Gladiator's Scaled Gauntlets
    (191, 40846, "2022-08-25 00:00:00"), -- Deadly Gladiator's Scaled Legguards
    (191, 41970, "2022-08-25 00:00:00"), -- Deadly Gladiator's Silk Handguards
    (191, 41951, "2022-08-25 00:00:00"), -- Deadly Gladiator's Silk Raiment
    (191, 41958, "2022-08-25 00:00:00"), -- Deadly Gladiator's Silk Trousers
    (191, 41292, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wyrmhide Gloves
    (191, 41303, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wyrmhide Legguards
    (191, 41315, "2022-08-25 00:00:00"), -- Deadly Gladiator's Wyrmhide Robes
    (191, 40495, "2022-08-25 00:00:00"), -- Valorous Bonescythe Breastplate
    (191, 40496, "2022-08-25 00:00:00"), -- Valorous Bonescythe Gauntlets
    (191, 40500, "2022-08-25 00:00:00"), -- Valorous Bonescythe Legplates
    (191, 40504, "2022-08-25 00:00:00"), -- Valorous Cryptstalker Handguards
    (191, 40506, "2022-08-25 00:00:00"), -- Valorous Cryptstalker Legguards
    (191, 40503, "2022-08-25 00:00:00"), -- Valorous Cryptstalker Tunic
    (191, 40525, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Battleplate
    (191, 40544, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Breastplate
    (191, 40527, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Gauntlets
    (191, 40545, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Handguards
    (191, 40547, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Legguards
    (191, 40529, "2022-08-25 00:00:00"), -- Valorous Dreadnaught Legplates
    (191, 40466, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Gloves
    (191, 40472, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Handgrips
    (191, 40460, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Handguards
    (191, 40462, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Leggings
    (191, 40493, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Legguards
    (191, 40471, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Raiments
    (191, 40463, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Robe
    (191, 40468, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Trousers
    (191, 40469, "2022-08-25 00:00:00"), -- Valorous Dreamwalker Vestments
    (191, 40523, "2022-08-25 00:00:00"), -- Valorous Earthshatter Chestguard
    (191, 40515, "2022-08-25 00:00:00"), -- Valorous Earthshatter Gloves
    (191, 40520, "2022-08-25 00:00:00"), -- Valorous Earthshatter Grips
    (191, 40509, "2022-08-25 00:00:00"), -- Valorous Earthshatter Handguards
    (191, 40514, "2022-08-25 00:00:00"), -- Valorous Earthshatter Hauberk
    (191, 40517, "2022-08-25 00:00:00"), -- Valorous Earthshatter Kilt
    (191, 40512, "2022-08-25 00:00:00"), -- Valorous Earthshatter Legguards
    (191, 40508, "2022-08-25 00:00:00"), -- Valorous Earthshatter Tunic
    (191, 40522, "2022-08-25 00:00:00"), -- Valorous Earthshatter War-Kilt
    (191, 40415, "2022-08-25 00:00:00"), -- Valorous Frostfire Gloves
    (191, 40417, "2022-08-25 00:00:00"), -- Valorous Frostfire Leggings
    (191, 40418, "2022-08-25 00:00:00"), -- Valorous Frostfire Robe
    (191, 40445, "2022-08-25 00:00:00"), -- Valorous Gloves of Faith
    (191, 40454, "2022-08-25 00:00:00"), -- Valorous Handwraps of Faith
    (191, 40448, "2022-08-25 00:00:00"), -- Valorous Leggings of Faith
    (191, 40457, "2022-08-25 00:00:00"), -- Valorous Pants of Faith
    (191, 40420, "2022-08-25 00:00:00"), -- Valorous Plagueheart Gloves
    (191, 40422, "2022-08-25 00:00:00"), -- Valorous Plagueheart Leggings
    (191, 40423, "2022-08-25 00:00:00"), -- Valorous Plagueheart Robe
    (191, 40458, "2022-08-25 00:00:00"), -- Valorous Raiments of Faith
    (191, 40579, "2022-08-25 00:00:00"), -- Valorous Redemption Breastplate
    (191, 40574, "2022-08-25 00:00:00"), -- Valorous Redemption Chestpiece
    (191, 40575, "2022-08-25 00:00:00"), -- Valorous Redemption Gauntlets
    (191, 40570, "2022-08-25 00:00:00"), -- Valorous Redemption Gloves
    (191, 40572, "2022-08-25 00:00:00"), -- Valorous Redemption Greaves
    (191, 40580, "2022-08-25 00:00:00"), -- Valorous Redemption Handguards
    (191, 40583, "2022-08-25 00:00:00"), -- Valorous Redemption Legguards
    (191, 40577, "2022-08-25 00:00:00"), -- Valorous Redemption Legplates
    (191, 40569, "2022-08-25 00:00:00"), -- Valorous Redemption Tunic
    (191, 40449, "2022-08-25 00:00:00"), -- Valorous Robe of Faith
    (191, 40550, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Battleplate
    (191, 40559, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Chestguard
    (191, 40552, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Gauntlets
    (191, 40563, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Handguards
    (191, 40567, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Legguards
    (191, 40556, "2022-08-25 00:00:00"), -- Valorous Scourgeborne Legplates
    (192, 46155, "2022-08-25 00:00:00"), -- Conqueror's Aegis Gauntlets
    (192, 46179, "2022-08-25 00:00:00"), -- Conqueror's Aegis Gloves
    (192, 46181, "2022-08-25 00:00:00"), -- Conqueror's Aegis Greaves
    (192, 46174, "2022-08-25 00:00:00"), -- Conqueror's Aegis Handguards
    (192, 46176, "2022-08-25 00:00:00"), -- Conqueror's Aegis Legguards
    (192, 46153, "2022-08-25 00:00:00"), -- Conqueror's Aegis Legplates
    (192, 46113, "2022-08-25 00:00:00"), -- Conqueror's Darkruned Gauntlets
    (192, 46119, "2022-08-25 00:00:00"), -- Conqueror's Darkruned Handguards
    (192, 46121, "2022-08-25 00:00:00"), -- Conqueror's Darkruned Legguards
    (192, 46116, "2022-08-25 00:00:00"), -- Conqueror's Darkruned Legplates
    (192, 46135, "2022-08-25 00:00:00"), -- Conqueror's Deathbringer Gloves
    (192, 46139, "2022-08-25 00:00:00"), -- Conqueror's Deathbringer Leggings
    (192, 46188, "2022-08-25 00:00:00"), -- Conqueror's Gloves of Sanctification
    (192, 46163, "2022-08-25 00:00:00"), -- Conqueror's Handwraps of Sanctification
    (192, 46132, "2022-08-25 00:00:00"), -- Conqueror's Kirin Tor Gauntlets
    (192, 46133, "2022-08-25 00:00:00"), -- Conqueror's Kirin Tor Leggings
    (192, 46195, "2022-08-25 00:00:00"), -- Conqueror's Leggings of Sanctification
    (192, 46189, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Gloves
    (192, 46158, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Handgrips
    (192, 46183, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Handguards
    (192, 46185, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Leggings
    (192, 46160, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Legguards
    (192, 46192, "2022-08-25 00:00:00"), -- Conqueror's Nightsong Trousers
    (192, 46170, "2022-08-25 00:00:00"), -- Conqueror's Pants of Sanctification
    (192, 46142, "2022-08-25 00:00:00"), -- Conqueror's Scourgestalker Handguards
    (192, 46144, "2022-08-25 00:00:00"), -- Conqueror's Scourgestalker Legguards
    (192, 46148, "2022-08-25 00:00:00"), -- Conqueror's Siegebreaker Gauntlets
    (192, 46164, "2022-08-25 00:00:00"), -- Conqueror's Siegebreaker Handguards
    (192, 46169, "2022-08-25 00:00:00"), -- Conqueror's Siegebreaker Legguards
    (192, 46150, "2022-08-25 00:00:00"), -- Conqueror's Siegebreaker Legplates
    (192, 46124, "2022-08-25 00:00:00"), -- Conqueror's Terrorblade Gauntlets
    (192, 46126, "2022-08-25 00:00:00"), -- Conqueror's Terrorblade Legplates
    (192, 46207, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker Gloves
    (192, 46200, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker Grips
    (192, 46199, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker Handguards
    (192, 46210, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker Kilt
    (192, 46202, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker Legguards
    (192, 46208, "2022-08-25 00:00:00"), -- Conqueror's Worldbreaker War-Kilt
    (192, 41640, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Dominance
    (192, 41625, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Salvation
    (192, 41840, "2022-08-25 00:00:00"), -- Furious Gladiator's Armwraps of Triumph
    (192, 42116, "2022-08-25 00:00:00"), -- Furious Gladiator's Band of Dominance
    (192, 42117, "2022-08-25 00:00:00"), -- Furious Gladiator's Band of Triumph
    (192, 41630, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Dominance
    (192, 41617, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Salvation
    (192, 41832, "2022-08-25 00:00:00"), -- Furious Gladiator's Belt of Triumph
    (192, 41635, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Dominance
    (192, 41621, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Salvation
    (192, 41836, "2022-08-25 00:00:00"), -- Furious Gladiator's Boots of Triumph
    (192, 40983, "2022-08-25 00:00:00"), -- Furious Gladiator's Bracers of Salvation
    (192, 40889, "2022-08-25 00:00:00"), -- Furious Gladiator's Bracers of Triumph
    (192, 41143, "2022-08-25 00:00:00"), -- Furious Gladiator's Chain Gauntlets
    (192, 41205, "2022-08-25 00:00:00"), -- Furious Gladiator's Chain Leggings
    (192, 42071, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Ascendancy
    (192, 42073, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Deliverance
    (192, 42069, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Dominance
    (192, 42072, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Salvation
    (192, 42070, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Subjugation
    (192, 42074, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Triumph
    (192, 42075, "2022-08-25 00:00:00"), -- Furious Gladiator's Cloak of Victory
    (192, 41898, "2022-08-25 00:00:00"), -- Furious Gladiator's Cord of Dominance
    (192, 41881, "2022-08-25 00:00:00"), -- Furious Gladiator's Cord of Salvation
    (192, 41909, "2022-08-25 00:00:00"), -- Furious Gladiator's Cuffs of Dominance
    (192, 41893, "2022-08-25 00:00:00"), -- Furious Gladiator's Cuffs of Salvation
    (192, 41773, "2022-08-25 00:00:00"), -- Furious Gladiator's Dragonhide Gloves
    (192, 41667, "2022-08-25 00:00:00"), -- Furious Gladiator's Dragonhide Legguards
    (192, 40809, "2022-08-25 00:00:00"), -- Furious Gladiator's Dreadplate Gauntlets
    (192, 40848, "2022-08-25 00:00:00"), -- Furious Gladiator's Dreadplate Legguards
    (192, 42017, "2022-08-25 00:00:00"), -- Furious Gladiator's Felweave Handguards
    (192, 42005, "2022-08-25 00:00:00"), -- Furious Gladiator's Felweave Trousers
    (192, 40976, "2022-08-25 00:00:00"), -- Furious Gladiator's Girdle of Salvation
    (192, 40881, "2022-08-25 00:00:00"), -- Furious Gladiator's Girdle of Triumph
    (192, 40977, "2022-08-25 00:00:00"), -- Furious Gladiator's Greaves of Salvation
    (192, 40882, "2022-08-25 00:00:00"), -- Furious Gladiator's Greaves of Triumph
    (192, 41287, "2022-08-25 00:00:00"), -- Furious Gladiator's Kodohide Gloves
    (192, 41298, "2022-08-25 00:00:00"), -- Furious Gladiator's Kodohide Legguards
    (192, 41767, "2022-08-25 00:00:00"), -- Furious Gladiator's Leather Gloves
    (192, 41655, "2022-08-25 00:00:00"), -- Furious Gladiator's Leather Legguards
    (192, 41137, "2022-08-25 00:00:00"), -- Furious Gladiator's Linked Gauntlets
    (192, 41199, "2022-08-25 00:00:00"), -- Furious Gladiator's Linked Leggings
    (192, 41007, "2022-08-25 00:00:00"), -- Furious Gladiator's Mail Gauntlets
    (192, 41033, "2022-08-25 00:00:00"), -- Furious Gladiator's Mail Leggings
    (192, 41874, "2022-08-25 00:00:00"), -- Furious Gladiator's Mooncloth Gloves
    (192, 41864, "2022-08-25 00:00:00"), -- Furious Gladiator's Mooncloth Leggings
    (192, 40927, "2022-08-25 00:00:00"), -- Furious Gladiator's Ornamented Gloves
    (192, 40939, "2022-08-25 00:00:00"), -- Furious Gladiator's Ornamented Legplates
    (192, 42037, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Ascendancy
    (192, 42039, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Deliverance
    (192, 42036, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Dominance
    (192, 42040, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Salvation
    (192, 42038, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Subjugation
    (192, 46373, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Sundering
    (192, 42034, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Triumph
    (192, 42035, "2022-08-25 00:00:00"), -- Furious Gladiator's Pendant of Victory
    (192, 40807, "2022-08-25 00:00:00"), -- Furious Gladiator's Plate Gauntlets
    (192, 40847, "2022-08-25 00:00:00"), -- Furious Gladiator's Plate Legguards
    (192, 41001, "2022-08-25 00:00:00"), -- Furious Gladiator's Ringmail Gauntlets
    (192, 41027, "2022-08-25 00:00:00"), -- Furious Gladiator's Ringmail Leggings
    (192, 41075, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Dominance
    (192, 41055, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Salvation
    (192, 41230, "2022-08-25 00:00:00"), -- Furious Gladiator's Sabatons of Triumph
    (192, 41940, "2022-08-25 00:00:00"), -- Furious Gladiator's Satin Gloves
    (192, 41927, "2022-08-25 00:00:00"), -- Furious Gladiator's Satin Leggings
    (192, 40808, "2022-08-25 00:00:00"), -- Furious Gladiator's Scaled Gauntlets
    (192, 40849, "2022-08-25 00:00:00"), -- Furious Gladiator's Scaled Legguards
    (192, 41971, "2022-08-25 00:00:00"), -- Furious Gladiator's Silk Handguards
    (192, 41959, "2022-08-25 00:00:00"), -- Furious Gladiator's Silk Trousers
    (192, 41903, "2022-08-25 00:00:00"), -- Furious Gladiator's Slippers of Dominance
    (192, 41885, "2022-08-25 00:00:00"), -- Furious Gladiator's Slippers of Salvation
    (192, 41070, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Dominance
    (192, 41051, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Salvation
    (192, 41235, "2022-08-25 00:00:00"), -- Furious Gladiator's Waistguard of Triumph
    (192, 41065, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Dominance
    (192, 41060, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Salvation
    (192, 41225, "2022-08-25 00:00:00"), -- Furious Gladiator's Wristguards of Triumph
    (192, 41293, "2022-08-25 00:00:00"), -- Furious Gladiator's Wyrmhide Gloves
    (192, 41304, "2022-08-25 00:00:00"), -- Furious Gladiator's Wyrmhide Legguards
    (193, 48241, "2022-08-25 00:00:00"), -- Garona's Gauntlets of Triumph
    (193, 48239, "2022-08-25 00:00:00"), -- Garona's Legplates of Triumph
    (193, 47803, "2022-08-25 00:00:00"), -- Gul'dan's Gloves of Triumph
    (193, 47805, "2022-08-25 00:00:00"), -- Gul'dan's Leggings of Triumph
    (193, 48392, "2022-08-25 00:00:00"), -- Hellscream's Gauntlets of Triumph
    (193, 48462, "2022-08-25 00:00:00"), -- Hellscream's Handguards of Triumph
    (193, 48464, "2022-08-25 00:00:00"), -- Hellscream's Legguards of Triumph
    (193, 48394, "2022-08-25 00:00:00"), -- Hellscream's Legplates of Triumph
    (193, 47782, "2022-08-25 00:00:00"), -- Kel'Thuzad's Gloves of Triumph
    (193, 47780, "2022-08-25 00:00:00"), -- Kel'Thuzad's Leggings of Triumph
    (193, 47753, "2022-08-25 00:00:00"), -- Khadgar's Gauntlets of Triumph
    (193, 47755, "2022-08-25 00:00:00"), -- Khadgar's Leggings of Triumph
    (193, 48499, "2022-08-25 00:00:00"), -- Koltira's Gauntlets of Triumph
    (193, 48556, "2022-08-25 00:00:00"), -- Koltira's Handguards of Triumph
    (193, 48554, "2022-08-25 00:00:00"), -- Koltira's Legguards of Triumph
    (193, 48497, "2022-08-25 00:00:00"), -- Koltira's Legplates of Triumph
    (193, 48625, "2022-08-25 00:00:00"), -- Liadrin's Gauntlets of Triumph
    (193, 48593, "2022-08-25 00:00:00"), -- Liadrin's Gloves of Triumph
    (193, 48591, "2022-08-25 00:00:00"), -- Liadrin's Greaves of Triumph
    (193, 48658, "2022-08-25 00:00:00"), -- Liadrin's Handguards of Triumph
    (193, 48660, "2022-08-25 00:00:00"), -- Liadrin's Legguards of Triumph
    (193, 48623, "2022-08-25 00:00:00"), -- Liadrin's Legplates of Triumph
    (193, 48163, "2022-08-25 00:00:00"), -- Malfurion's Gloves of Triumph
    (193, 48212, "2022-08-25 00:00:00"), -- Malfurion's Handgrips of Triumph
    (193, 48133, "2022-08-25 00:00:00"), -- Malfurion's Handguards of Triumph
    (193, 48135, "2022-08-25 00:00:00"), -- Malfurion's Leggings of Triumph
    (193, 48210, "2022-08-25 00:00:00"), -- Malfurion's Legguards of Triumph
    (193, 48165, "2022-08-25 00:00:00"), -- Malfurion's Trousers of Triumph
    (193, 48317, "2022-08-25 00:00:00"), -- Nobundo's Gloves of Triumph
    (193, 48347, "2022-08-25 00:00:00"), -- Nobundo's Grips of Triumph
    (193, 48286, "2022-08-25 00:00:00"), -- Nobundo's Handguards of Triumph
    (193, 48319, "2022-08-25 00:00:00"), -- Nobundo's Kilt of Triumph
    (193, 48288, "2022-08-25 00:00:00"), -- Nobundo's Legguards of Triumph
    (193, 48349, "2022-08-25 00:00:00"), -- Nobundo's War-Kilt of Triumph
    (193, 41641, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Dominance
    (193, 41626, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Salvation
    (193, 41841, "2022-08-25 00:00:00"), -- Relentless Gladiator's Armwraps of Triumph
    (193, 42118, "2022-08-25 00:00:00"), -- Relentless Gladiator's Band of Ascendancy
    (193, 42119, "2022-08-25 00:00:00"), -- Relentless Gladiator's Band of Victory
    (193, 41631, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Dominance
    (193, 41618, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Salvation
    (193, 41833, "2022-08-25 00:00:00"), -- Relentless Gladiator's Belt of Triumph
    (193, 41636, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Dominance
    (193, 41622, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Salvation
    (193, 41837, "2022-08-25 00:00:00"), -- Relentless Gladiator's Boots of Triumph
    (193, 40984, "2022-08-25 00:00:00"), -- Relentless Gladiator's Bracers of Salvation
    (193, 40890, "2022-08-25 00:00:00"), -- Relentless Gladiator's Bracers of Triumph
    (193, 41144, "2022-08-25 00:00:00"), -- Relentless Gladiator's Chain Gauntlets
    (193, 41206, "2022-08-25 00:00:00"), -- Relentless Gladiator's Chain Leggings
    (193, 42078, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Ascendancy
    (193, 42080, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Deliverance
    (193, 42076, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Dominance
    (193, 42079, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Salvation
    (193, 42077, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Subjugation
    (193, 42081, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Triumph
    (193, 42082, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cloak of Victory
    (193, 41899, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cord of Dominance
    (193, 41882, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cord of Salvation
    (193, 41910, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cuffs of Dominance
    (193, 41894, "2022-08-25 00:00:00"), -- Relentless Gladiator's Cuffs of Salvation
    (193, 41774, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dragonhide Gloves
    (193, 41668, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dragonhide Legguards
    (193, 40811, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dreadplate Gauntlets
    (193, 40851, "2022-08-25 00:00:00"), -- Relentless Gladiator's Dreadplate Legguards
    (193, 42018, "2022-08-25 00:00:00"), -- Relentless Gladiator's Felweave Handguards
    (193, 42006, "2022-08-25 00:00:00"), -- Relentless Gladiator's Felweave Trousers
    (193, 40978, "2022-08-25 00:00:00"), -- Relentless Gladiator's Girdle of Salvation
    (193, 40883, "2022-08-25 00:00:00"), -- Relentless Gladiator's Girdle of Triumph
    (193, 40979, "2022-08-25 00:00:00"), -- Relentless Gladiator's Greaves of Salvation
    (193, 40884, "2022-08-25 00:00:00"), -- Relentless Gladiator's Greaves of Triumph
    (193, 41288, "2022-08-25 00:00:00"), -- Relentless Gladiator's Kodohide Gloves
    (193, 41299, "2022-08-25 00:00:00"), -- Relentless Gladiator's Kodohide Legguards
    (193, 41768, "2022-08-25 00:00:00"), -- Relentless Gladiator's Leather Gloves
    (193, 41656, "2022-08-25 00:00:00"), -- Relentless Gladiator's Leather Legguards
    (193, 41138, "2022-08-25 00:00:00"), -- Relentless Gladiator's Linked Gauntlets
    (193, 41200, "2022-08-25 00:00:00"), -- Relentless Gladiator's Linked Leggings
    (193, 41008, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mail Gauntlets
    (193, 41034, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mail Leggings
    (193, 41875, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mooncloth Gloves
    (193, 41865, "2022-08-25 00:00:00"), -- Relentless Gladiator's Mooncloth Leggings
    (193, 40928, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ornamented Gloves
    (193, 40940, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ornamented Legplates
    (193, 42044, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Ascendancy
    (193, 42046, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Deliverance
    (193, 42043, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Dominance
    (193, 42047, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Salvation
    (193, 42045, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Subjugation
    (193, 46374, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Sundering
    (193, 42041, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Triumph
    (193, 42042, "2022-08-25 00:00:00"), -- Relentless Gladiator's Pendant of Victory
    (193, 40810, "2022-08-25 00:00:00"), -- Relentless Gladiator's Plate Gauntlets
    (193, 40850, "2022-08-25 00:00:00"), -- Relentless Gladiator's Plate Legguards
    (193, 41002, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ringmail Gauntlets
    (193, 41028, "2022-08-25 00:00:00"), -- Relentless Gladiator's Ringmail Leggings
    (193, 41076, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Dominance
    (193, 41056, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Salvation
    (193, 41231, "2022-08-25 00:00:00"), -- Relentless Gladiator's Sabatons of Triumph
    (193, 41941, "2022-08-25 00:00:00"), -- Relentless Gladiator's Satin Gloves
    (193, 41928, "2022-08-25 00:00:00"), -- Relentless Gladiator's Satin Leggings
    (193, 40812, "2022-08-25 00:00:00"), -- Relentless Gladiator's Scaled Gauntlets
    (193, 40852, "2022-08-25 00:00:00"), -- Relentless Gladiator's Scaled Legguards
    (193, 41972, "2022-08-25 00:00:00"), -- Relentless Gladiator's Silk Handguards
    (193, 41960, "2022-08-25 00:00:00"), -- Relentless Gladiator's Silk Trousers
    (193, 41904, "2022-08-25 00:00:00"), -- Relentless Gladiator's Treads of Dominance
    (193, 41886, "2022-08-25 00:00:00"), -- Relentless Gladiator's Treads of Salvation
    (193, 41071, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Dominance
    (193, 41052, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Salvation
    (193, 41236, "2022-08-25 00:00:00"), -- Relentless Gladiator's Waistguard of Triumph
    (193, 41066, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Dominance
    (193, 41061, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Salvation
    (193, 41226, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wristguards of Triumph
    (193, 41294, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wyrmhide Gloves
    (193, 41305, "2022-08-25 00:00:00"), -- Relentless Gladiator's Wyrmhide Legguards
    (193, 48182, "2022-08-25 00:00:00"), -- Runetotem's Gloves of Triumph
    (193, 48193, "2022-08-25 00:00:00"), -- Runetotem's Handgrips of Triumph
    (193, 48152, "2022-08-25 00:00:00"), -- Runetotem's Handguards of Triumph
    (193, 48150, "2022-08-25 00:00:00"), -- Runetotem's Leggings of Triumph
    (193, 48195, "2022-08-25 00:00:00"), -- Runetotem's Legguards of Triumph
    (193, 48180, "2022-08-25 00:00:00"), -- Runetotem's Trousers of Triumph
    (193, 47772, "2022-08-25 00:00:00"), -- Sunstrider's Gauntlets of Triumph
    (193, 47770, "2022-08-25 00:00:00"), -- Sunstrider's Leggings of Triumph
    (193, 48482, "2022-08-25 00:00:00"), -- Thassarian's Gauntlets of Triumph
    (193, 48539, "2022-08-25 00:00:00"), -- Thassarian's Handguards of Triumph
    (193, 48541, "2022-08-25 00:00:00"), -- Thassarian's Legguards of Triumph
    (193, 48484, "2022-08-25 00:00:00"), -- Thassarian's Legplates of Triumph
    (193, 48334, "2022-08-25 00:00:00"), -- Thrall's Gloves of Triumph
    (193, 48364, "2022-08-25 00:00:00"), -- Thrall's Grips of Triumph
    (193, 48301, "2022-08-25 00:00:00"), -- Thrall's Handguards of Triumph
    (193, 48332, "2022-08-25 00:00:00"), -- Thrall's Kilt of Triumph
    (193, 48303, "2022-08-25 00:00:00"), -- Thrall's Legguards of Triumph
    (193, 48362, "2022-08-25 00:00:00"), -- Thrall's War-Kilt of Triumph
    (193, 48608, "2022-08-25 00:00:00"), -- Turalyon's Gauntlets of Triumph
    (193, 48576, "2022-08-25 00:00:00"), -- Turalyon's Gloves of Triumph
    (193, 48578, "2022-08-25 00:00:00"), -- Turalyon's Greaves of Triumph
    (193, 48640, "2022-08-25 00:00:00"), -- Turalyon's Handguards of Triumph
    (193, 48638, "2022-08-25 00:00:00"), -- Turalyon's Legguards of Triumph
    (193, 48610, "2022-08-25 00:00:00"), -- Turalyon's Legplates of Triumph
    (193, 48224, "2022-08-25 00:00:00"), -- VanCleef's Gauntlets of Triumph
    (193, 48226, "2022-08-25 00:00:00"), -- VanCleef's Legplates of Triumph
    (193, 47983, "2022-08-25 00:00:00"), -- Velen's Gloves of Triumph
    (193, 48077, "2022-08-25 00:00:00"), -- Velen's Handwraps of Triumph
    (193, 47985, "2022-08-25 00:00:00"), -- Velen's Leggings of Triumph
    (193, 48079, "2022-08-25 00:00:00"), -- Velen's Pants of Triumph
    (193, 48273, "2022-08-25 00:00:00"), -- Windrunner's Handguards of Triumph
    (193, 48256, "2022-08-25 00:00:00"), -- Windrunner's Handguards of Triumph
    (193, 48258, "2022-08-25 00:00:00"), -- Windrunner's Legguards of Triumph
    (193, 48271, "2022-08-25 00:00:00"), -- Windrunner's Legguards of Triumph
    (193, 48377, "2022-08-25 00:00:00"), -- Wrynn's Gauntlets of Triumph
    (193, 48452, "2022-08-25 00:00:00"), -- Wrynn's Handguards of Triumph
    (193, 48446, "2022-08-25 00:00:00"), -- Wrynn's Legguards of Triumph
    (193, 48379, "2022-08-25 00:00:00"), -- Wrynn's Legplates of Triumph
    (193, 48066, "2022-08-25 00:00:00"), -- Zabra's Gloves of Triumph
    (193, 48096, "2022-08-25 00:00:00"), -- Zabra's Handwraps of Triumph
    (193, 48064, "2022-08-25 00:00:00"), -- Zabra's Leggings of Triumph
    (193, 48094, "2022-08-25 00:00:00"), -- Zabra's Pants of Triumph
    (194, 51154, "2022-08-25 00:00:00"), -- Sanctified Ahn'Kahar Blood Hunter's Handguards
    (194, 51152, "2022-08-25 00:00:00"), -- Sanctified Ahn'Kahar Blood Hunter's Legguards
    (194, 51159, "2022-08-25 00:00:00"), -- Sanctified Bloodmage Gloves
    (194, 51157, "2022-08-25 00:00:00"), -- Sanctified Bloodmage Leggings
    (194, 51179, "2022-08-25 00:00:00"), -- Sanctified Crimson Acolyte Gloves
    (194, 51183, "2022-08-25 00:00:00"), -- Sanctified Crimson Acolyte Handwraps
    (194, 51177, "2022-08-25 00:00:00"), -- Sanctified Crimson Acolyte Leggings
    (194, 51181, "2022-08-25 00:00:00"), -- Sanctified Crimson Acolyte Pants
    (194, 51209, "2022-08-25 00:00:00"), -- Sanctified Dark Coven Gloves
    (194, 51207, "2022-08-25 00:00:00"), -- Sanctified Dark Coven Leggings
    (194, 51201, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's Gloves
    (194, 51196, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's Grips
    (194, 51191, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's Handguards
    (194, 51203, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's Kilt
    (194, 51193, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's Legguards
    (194, 51198, "2022-08-25 00:00:00"), -- Sanctified Frost Witch's War-Kilt
    (194, 51138, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Gauntlets
    (194, 51148, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Gloves
    (194, 51144, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Handgrips
    (194, 51142, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Legguards
    (194, 51136, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Legplates
    (194, 51146, "2022-08-25 00:00:00"), -- Sanctified Lasherweave Trousers
    (194, 51163, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Gauntlets
    (194, 51169, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Gloves
    (194, 51168, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Greaves
    (194, 51172, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Handguards
    (194, 51171, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Legguards
    (194, 51161, "2022-08-25 00:00:00"), -- Sanctified Lightsworn Legplates
    (194, 51128, "2022-08-25 00:00:00"), -- Sanctified Scourgelord Gauntlets
    (194, 51132, "2022-08-25 00:00:00"), -- Sanctified Scourgelord Handguards
    (194, 51131, "2022-08-25 00:00:00"), -- Sanctified Scourgelord Legguards
    (194, 51126, "2022-08-25 00:00:00"), -- Sanctified Scourgelord Legplates
    (194, 51188, "2022-08-25 00:00:00"), -- Sanctified Shadowblade Gauntlets
    (194, 51186, "2022-08-25 00:00:00"), -- Sanctified Shadowblade Legplates
    (194, 51213, "2022-08-25 00:00:00"), -- Sanctified Ymirjar Lord's Gauntlets
    (194, 51217, "2022-08-25 00:00:00"), -- Sanctified Ymirjar Lord's Handguards
    (194, 51216, "2022-08-25 00:00:00"), -- Sanctified Ymirjar Lord's Legguards
    (194, 51211, "2022-08-25 00:00:00"), -- Sanctified Ymirjar Lord's Legplates
    (194, 51345, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Armwraps of Dominance
    (194, 51342, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Armwraps of Salvation
    (194, 51370, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Armwraps of Triumph
    (194, 51336, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Band of Dominance
    (194, 51358, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Band of Triumph
    (194, 51343, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Belt of Dominance
    (194, 51340, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Belt of Salvation
    (194, 51368, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Belt of Triumph
    (194, 51344, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Boots of Dominance
    (194, 51341, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Boots of Salvation
    (194, 51369, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Boots of Triumph
    (194, 51361, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Bracers of Salvation
    (194, 51364, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Bracers of Triumph
    (194, 51459, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Chain Gauntlets
    (194, 51461, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Chain Leggings
    (194, 51334, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Ascendancy
    (194, 51348, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Deliverance
    (194, 51330, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Dominance
    (194, 51346, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Salvation
    (194, 51332, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Subjugation
    (194, 51354, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Triumph
    (194, 51356, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cloak of Victory
    (194, 51327, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cord of Dominance
    (194, 51365, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cord of Salvation
    (194, 51329, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cuffs of Dominance
    (194, 51367, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Cuffs of Salvation
    (194, 51426, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Dragonhide Gloves
    (194, 51428, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Dragonhide Legguards
    (194, 51414, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Dreadplate Gauntlets
    (194, 51416, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Dreadplate Legguards
    (194, 51537, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Felweave Handguards
    (194, 51539, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Felweave Trousers
    (194, 51359, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Girdle of Salvation
    (194, 51362, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Girdle of Triumph
    (194, 51360, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Greaves of Salvation
    (194, 51363, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Greaves of Triumph
    (194, 51420, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Kodohide Gloves
    (194, 51422, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Kodohide Legguards
    (194, 51493, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Leather Gloves
    (194, 51495, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Leather Legguards
    (194, 51504, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Linked Gauntlets
    (194, 51506, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Linked Leggings
    (194, 51510, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Mail Gauntlets
    (194, 51512, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Mail Leggings
    (194, 51483, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Mooncloth Gloves
    (194, 51485, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Mooncloth Leggings
    (194, 51469, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Ornamented Gloves
    (194, 51471, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Ornamented Legplates
    (194, 51335, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Ascendancy
    (194, 51349, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Deliverance
    (194, 51331, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Dominance
    (194, 51347, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Salvation
    (194, 51333, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Subjugation
    (194, 51353, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Sundering
    (194, 51355, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Triumph
    (194, 51357, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Pendant of Victory
    (194, 51542, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Plate Gauntlets
    (194, 51544, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Plate Legguards
    (194, 51498, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Ringmail Gauntlets
    (194, 51500, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Ringmail Leggings
    (194, 51375, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Sabatons of Dominance
    (194, 51372, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Sabatons of Salvation
    (194, 51351, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Sabatons of Triumph
    (194, 51488, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Satin Gloves
    (194, 51490, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Satin Leggings
    (194, 51475, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Scaled Gauntlets
    (194, 51477, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Scaled Legguards
    (194, 51464, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Silk Handguards
    (194, 51466, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Silk Trousers
    (194, 51328, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Treads of Dominance
    (194, 51366, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Treads of Salvation
    (194, 51374, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Waistguard of Dominance
    (194, 51371, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Waistguard of Salvation
    (194, 51350, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Waistguard of Triumph
    (194, 51376, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Wristguards of Dominance
    (194, 51373, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Wristguards of Salvation
    (194, 51352, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Wristguards of Triumph
    (194, 51434, "2022-08-25 00:00:00"), -- Wrathful Gladiator's Wyrmhide Gloves
    (194, 51436, "2022-08-25 00:00:00"); -- Wrathful Gladiator's Wyrmhide Legguards

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ulduar N10
    (195, 46351, "2022-08-25 00:00:00"), -- Bloodcrush Cudgel
    (195, 46342, "2022-08-25 00:00:00"), -- Golemheart Longbow
    (195, 46339, "2022-08-25 00:00:00"), -- Mimiron's Repeater
    (195, 46350, "2022-08-25 00:00:00"), -- Pillar of Fortitude
    (195, 46344, "2022-08-25 00:00:00"), -- Iceshear Mantle
    (195, 46346, "2022-08-25 00:00:00"), -- Boots of Unsettled Prey
    (195, 46340, "2022-08-25 00:00:00"), -- Adamant Handguards
    (195, 46345, "2022-08-25 00:00:00"), -- Bracers of Righteous Reformation
    (195, 46347, "2022-08-25 00:00:00"), -- Cloak of the Dormant Blaze
    (195, 46341, "2022-08-25 00:00:00"), -- Drape of the Spellweaver
    (195, 46343, "2022-08-25 00:00:00"), -- Fervor of the Protectorate
    (196, 45100, "2022-08-25 00:00:00"), -- Pattern: Belt of Arctic Life
    (196, 45094, "2022-08-25 00:00:00"), -- Pattern: Belt of Dragons
    (196, 45096, "2022-08-25 00:00:00"), -- Pattern: Blue Belt of Chaos
    (196, 45095, "2022-08-25 00:00:00"), -- Pattern: Boots of Living Scale
    (196, 45101, "2022-08-25 00:00:00"), -- Pattern: Boots of Wintry Endurance
    (196, 45104, "2022-08-25 00:00:00"), -- Pattern: Cord of the White Dawn
    (196, 45098, "2022-08-25 00:00:00"), -- Pattern: Death-warmed Belt
    (196, 45099, "2022-08-25 00:00:00"), -- Pattern: Footpads of Silence
    (196, 45097, "2022-08-25 00:00:00"), -- Pattern: Lightning Grounded Boots
    (196, 45102, "2022-08-25 00:00:00"), -- Pattern: Sash of Ancient Power
    (196, 45105, "2022-08-25 00:00:00"), -- Pattern: Savior's Slippers
    (196, 45103, "2022-08-25 00:00:00"), -- Pattern: Spellslinger's Slippers
    (196, 45089, "2022-08-25 00:00:00"), -- Plans: Battlelord's Plate Boots
    (196, 45088, "2022-08-25 00:00:00"), -- Plans: Belt of the Titans
    (196, 45092, "2022-08-25 00:00:00"), -- Plans: Indestructible Plate Girdle
    (196, 45090, "2022-08-25 00:00:00"), -- Plans: Plate Girdle of Righteousness
    (196, 45093, "2022-08-25 00:00:00"), -- Plans: Spiked Deathdealers
    (196, 45091, "2022-08-25 00:00:00"), -- Plans: Treads of Destiny
    (197, 45087, "2022-08-25 00:00:00"), -- Runed Orb
    (198, 45291, "2022-08-25 00:00:00"), -- Combustion Bracers
    (198, 45292, "2022-08-25 00:00:00"), -- Energy Siphon
    (198, 45287, "2022-08-25 00:00:00"), -- Firesoul
    (198, 45288, "2022-08-25 00:00:00"), -- Firestrider Chestguard
    (198, 45283, "2022-08-25 00:00:00"), -- Flamewatch Armguards
    (198, 45295, "2022-08-25 00:00:00"), -- Gilded Steel Legplates
    (198, 45293, "2022-08-25 00:00:00"), -- Handguards of Potent Cures
    (198, 45282, "2022-08-25 00:00:00"), -- Ironsoul
    (198, 45284, "2022-08-25 00:00:00"), -- Kinetic Ripper
    (198, 45289, "2022-08-25 00:00:00"), -- Lifespark Visage
    (198, 45300, "2022-08-25 00:00:00"), -- Mantle of Fiery Vengeance
    (198, 45285, "2022-08-25 00:00:00"), -- Might of the Leviathan
    (198, 45286, "2022-08-25 00:00:00"), -- Pyrite Infuser
    (198, 45297, "2022-08-25 00:00:00"), -- Shimmering Seal
    (198, 45296, "2022-08-25 00:00:00"), -- Twirling Blades
    (199, 45316, "2022-08-25 00:00:00"), -- Armbraces of the Vibrant Flame
    (199, 45318, "2022-08-25 00:00:00"), -- Drape of Fuming Anger
    (199, 45313, "2022-08-25 00:00:00"), -- Furnace Stone
    (199, 45310, "2022-08-25 00:00:00"), -- Gauntlets of the Iron Furnace
    (199, 45312, "2022-08-25 00:00:00"), -- Gloves of Smoldering Touch
    (199, 45314, "2022-08-25 00:00:00"), -- Igniter Rod
    (199, 45321, "2022-08-25 00:00:00"), -- Pauldrons of Tempered Will
    (199, 45311, "2022-08-25 00:00:00"), -- Relentless Edge
    (199, 45309, "2022-08-25 00:00:00"), -- Rifle of the Platinum Guard
    (199, 45317, "2022-08-25 00:00:00"), -- Shawl of the Caretaker
    (200, 45303, "2022-08-25 00:00:00"), -- Band of Draconic Guile
    (200, 45306, "2022-08-25 00:00:00"), -- Binding of the Dragon Matriarch
    (200, 45301, "2022-08-25 00:00:00"), -- Bracers of the Smothering Inferno
    (200, 45305, "2022-08-25 00:00:00"), -- Breastplate of the Afterlife
    (200, 45299, "2022-08-25 00:00:00"), -- Dragonsteel Faceplate
    (200, 45308, "2022-08-25 00:00:00"), -- Eye of the Broodmother
    (200, 45307, "2022-08-25 00:00:00"), -- Ironscale Leggings
    (200, 45298, "2022-08-25 00:00:00"), -- Razorscale Talon
    (200, 45304, "2022-08-25 00:00:00"), -- Stormtempered Girdle
    (200, 45302, "2022-08-25 00:00:00"), -- Treads of the Invader
    (201, 45868, "2022-08-25 00:00:00"), -- Aesir's Edge
    (201, 45680, "2022-08-25 00:00:00"), -- Armbands of the Construct
    (201, 45867, "2022-08-25 00:00:00"), -- Breastplate of the Stoneshaper
    (201, 45676, "2022-08-25 00:00:00"), -- Chestplate of Vicious Potency
    (201, 45694, "2022-08-25 00:00:00"), -- Conductive Cord
    (201, 45869, "2022-08-25 00:00:00"), -- Fluxing Energy Coils
    (201, 45679, "2022-08-25 00:00:00"), -- Gloves of Taut Grip
    (201, 45687, "2022-08-25 00:00:00"), -- Helm of Veiled Energies
    (201, 45870, "2022-08-25 00:00:00"), -- Magnetized Projectile Emitter
    (201, 45685, "2022-08-25 00:00:00"), -- Plasma Foil
    (201, 45675, "2022-08-25 00:00:00"), -- Power Enhancing Loop
    (201, 45682, "2022-08-25 00:00:00"), -- Pulsing Spellshield
    (201, 45871, "2022-08-25 00:00:00"), -- Seal of Ulduar
    (201, 45677, "2022-08-25 00:00:00"), -- Treacherous Shoulderpads
    (201, 45686, "2022-08-25 00:00:00"), -- Vest of the Glowing Crescent
    (202, 45506, "2022-08-25 00:00:00"), -- Archivum Data Disc
    (202, 45455, "2022-08-25 00:00:00"), -- Belt of the Crystal Tree
    (202, 45333, "2022-08-25 00:00:00"), -- Belt of the Iron Servant
    (202, 45378, "2022-08-25 00:00:00"), -- Boots of the Petrified Forest
    (202, 45329, "2022-08-25 00:00:00"), -- Circlet of True Sight
    (202, 45322, "2022-08-25 00:00:00"), -- Cloak of the Iron Council
    (202, 45330, "2022-08-25 00:00:00"), -- Greaves of Iron Intensity
    (202, 45418, "2022-08-25 00:00:00"), -- Lady Maye's Sapphire Ring
    (202, 45324, "2022-08-25 00:00:00"), -- Leggings of Swift Reflexes
    (202, 45456, "2022-08-25 00:00:00"), -- Loop of the Agile
    (202, 45448, "2022-08-25 00:00:00"), -- Perilous Bite
    (202, 45331, "2022-08-25 00:00:00"), -- Rune-Etched Nightblade
    (202, 45423, "2022-08-25 00:00:00"), -- Runetouch Wristwraps
    (202, 45332, "2022-08-25 00:00:00"), -- Stormtip
    (202, 45449, "2022-08-25 00:00:00"), -- The Masticator
    (202, 45447, "2022-08-25 00:00:00"), -- Watchful Eye of Fate
    (203, 45702, "2022-08-25 00:00:00"), -- Emerald Signet Ring
    (203, 45701, "2022-08-25 00:00:00"), -- Greaves of the Earthbinder
    (203, 45696, "2022-08-25 00:00:00"), -- Mark of the Unyielding
    (203, 45699, "2022-08-25 00:00:00"), -- Pendant of the Piercing Glare
    (203, 45698, "2022-08-25 00:00:00"), -- Sabatons of the Iron Watcher
    (203, 45704, "2022-08-25 00:00:00"), -- Shawl of the Shattered Giant
    (203, 45697, "2022-08-25 00:00:00"), -- Shoulderguards of the Solemn Watch
    (203, 45703, "2022-08-25 00:00:00"), -- Spark of Hope
    (203, 45695, "2022-08-25 00:00:00"), -- Spire of Withering Dreams
    (203, 45700, "2022-08-25 00:00:00"), -- Stoneguard
    (204, 45708, "2022-08-25 00:00:00"), -- Archaedas' Lost Legplates
    (204, 45712, "2022-08-25 00:00:00"), -- Chestplate of Titanic Fury
    (204, 45864, "2022-08-25 00:00:00"), -- Cover of the Keepers
    (204, 45866, "2022-08-25 00:00:00"), -- Elemental Focus Stone
    (204, 45711, "2022-08-25 00:00:00"), -- Ironaya's Discarded Mantle
    (204, 45832, "2022-08-25 00:00:00"), -- Mantle of the Preserver
    (204, 45709, "2022-08-25 00:00:00"), -- Nimble Climber's Belt
    (204, 45713, "2022-08-25 00:00:00"), -- Nurturing Touch
    (204, 45865, "2022-08-25 00:00:00"), -- Raiments of the Corrupted
    (204, 45707, "2022-08-25 00:00:00"), -- Shieldwall of the Breaker
    (205, 46048, "2022-08-25 00:00:00"), -- Band of Lights
    (205, 46039, "2022-08-25 00:00:00"), -- Breastplate of the Timeless
    (205, 46038, "2022-08-25 00:00:00"), -- Dark Matter
    (205, 46042, "2022-08-25 00:00:00"), -- Drape of the Messenger
    (205, 46043, "2022-08-25 00:00:00"), -- Gloves of the Endless Dark
    (205, 46051, "2022-08-25 00:00:00"), -- Meteorite Crystal
    (205, 46046, "2022-08-25 00:00:00"), -- Nebula Band
    (205, 46044, "2022-08-25 00:00:00"), -- Observer's Mantle
    (205, 46047, "2022-08-25 00:00:00"), -- Pendant of the Somber Witness
    (205, 46045, "2022-08-25 00:00:00"), -- Pulsar Gloves
    (205, 46052, "2022-08-25 00:00:00"), -- Reply-Code Alpha
    (205, 46037, "2022-08-25 00:00:00"), -- Shoulderplates of the Celestial Watch
    (205, 46041, "2022-08-25 00:00:00"), -- Starfall Girdle
    (205, 46050, "2022-08-25 00:00:00"), -- Starlight Treads
    (205, 46040, "2022-08-25 00:00:00"), -- Strength of the Heavens
    (205, 46049, "2022-08-25 00:00:00"), -- Zodiac Leggings
    (206, 45941, "2022-08-25 00:00:00"), -- Chestguard of the Lasher
    (206, 45946, "2022-08-25 00:00:00"), -- Fire Orchid Signet
    (206, 45943, "2022-08-25 00:00:00"), -- Gloves of Whispering Winds
    (206, 45935, "2022-08-25 00:00:00"), -- Ironbark Faceguard
    (206, 45936, "2022-08-25 00:00:00"), -- Legplates of Flourishing Resolve
    (206, 45294, "2022-08-25 00:00:00"), -- Petrified Ivy Sprig
    (206, 45945, "2022-08-25 00:00:00"), -- Seed of Budding Carnage
    (206, 45947, "2022-08-25 00:00:00"), -- Serilas, Blood Blade of Invar One-Arm
    (206, 45940, "2022-08-25 00:00:00"), -- Tunic of the Limber Stalker
    (206, 45934, "2022-08-25 00:00:00"), -- Unraveling Reach
    (207, 45872, "2022-08-25 00:00:00"), -- Avalanche
    (207, 45464, "2022-08-25 00:00:00"), -- Cowl of Icy Breaths
    (207, 45874, "2022-08-25 00:00:00"), -- Signet of Winter
    (207, 45458, "2022-08-25 00:00:00"), -- Stormedge
    (207, 45873, "2022-08-25 00:00:00"), -- Winter's Frigid Embrace
    (208, 34057, "2022-08-25 00:00:00"), -- Abyss Crystal
    (208, 45895, "2022-08-25 00:00:00"), -- Belt of the Blood Pit
    (208, 45930, "2022-08-25 00:00:00"), -- Combatant's Bootblade
    (208, 45928, "2022-08-25 00:00:00"), -- Gauntlets of the Thunder God
    (208, 45893, "2022-08-25 00:00:00"), -- Guise of the Midgard Serpent
    (208, 45927, "2022-08-25 00:00:00"), -- Handwraps of Resonance
    (208, 45892, "2022-08-25 00:00:00"), -- Legacy of Thunder
    (208, 45894, "2022-08-25 00:00:00"), -- Leggings of Unstable Discharge
    (208, 45931, "2022-08-25 00:00:00"), -- Mjolnir Runestone
    (208, 45933, "2022-08-25 00:00:00"), -- Pendant of the Shallow Grave
    (208, 45929, "2022-08-25 00:00:00"), -- Sif's Remembrance
    (208, 45659, "2022-08-25 00:00:00"), -- Spaulders of the Wayward Conqueror
    (208, 45660, "2022-08-25 00:00:00"), -- Spaulders of the Wayward Protector
    (208, 45661, "2022-08-25 00:00:00"), -- Spaulders of the Wayward Vanquisher
    (209, 45975, "2022-08-25 00:00:00"), -- Cable of the Metrognome
    (209, 45982, "2022-08-25 00:00:00"), -- Fused Alloy Legplates
    (209, 45990, "2022-08-25 00:00:00"), -- Fusion Blade
    (209, 45988, "2022-08-25 00:00:00"), -- Greaves of the Iron Army
    (209, 45647, "2022-08-25 00:00:00"), -- Helm of the Wayward Conqueror
    (209, 45648, "2022-08-25 00:00:00"), -- Helm of the Wayward Protector
    (209, 45649, "2022-08-25 00:00:00"), -- Helm of the Wayward Vanquisher
    (209, 45993, "2022-08-25 00:00:00"), -- Mimiron's Flight Goggles
    (209, 45972, "2022-08-25 00:00:00"), -- Pulse Baton
    (209, 45974, "2022-08-25 00:00:00"), -- Shoulderguards of Assimilation
    (209, 45976, "2022-08-25 00:00:00"), -- Static Charge Handwraps
    (209, 45973, "2022-08-25 00:00:00"), -- Stylish Power Cape
    (209, 45989, "2022-08-25 00:00:00"), -- Tempered Mercury Greaves
    (210, 46035, "2022-08-25 00:00:00"), -- Aesuga, Hand of the Ardent Champion
    (210, 46009, "2022-08-25 00:00:00"), -- Bindings of the Depths
    (210, 46008, "2022-08-25 00:00:00"), -- Choker of the Abyss
    (210, 46010, "2022-08-25 00:00:00"), -- Darkstone Ring
    (210, 46032, "2022-08-25 00:00:00"), -- Drape of the Faceless General
    (210, 45997, "2022-08-25 00:00:00"), -- Gauntlets of the Wretched
    (210, 45996, "2022-08-25 00:00:00"), -- Hoperender
    (210, 46034, "2022-08-25 00:00:00"), -- Leggings of Profound Darkness
    (210, 46015, "2022-08-25 00:00:00"), -- Pendant of Endless Despair
    (210, 46014, "2022-08-25 00:00:00"), -- Saronite Animus Cloak
    (210, 46011, "2022-08-25 00:00:00"), -- Shadowbite
    (210, 46033, "2022-08-25 00:00:00"), -- Tortured Earth
    (210, 46013, "2022-08-25 00:00:00"), -- Underworld Mantle
    (210, 46012, "2022-08-25 00:00:00"), -- Vestments of the Piercing Light
    (210, 46036, "2022-08-25 00:00:00"), -- Void Sabre
    (211, 46016, "2022-08-25 00:00:00"), -- Abaddon
    (211, 46068, "2022-08-25 00:00:00"), -- Amice of Inconceivable Horror
    (211, 46097, "2022-08-25 00:00:00"), -- Caress of Insanity
    (211, 45635, "2022-08-25 00:00:00"), -- Chestguard of the Wayward Conqueror
    (211, 45636, "2022-08-25 00:00:00"), -- Chestguard of the Wayward Protector
    (211, 45637, "2022-08-25 00:00:00"), -- Chestguard of the Wayward Vanquisher
    (211, 46018, "2022-08-25 00:00:00"), -- Deliverance
    (211, 46025, "2022-08-25 00:00:00"), -- Devotion
    (211, 46028, "2022-08-25 00:00:00"), -- Faceguard of the Eyeless Horror
    (211, 46067, "2022-08-25 00:00:00"), -- Hammer of Crushing Whispers
    (211, 46024, "2022-08-25 00:00:00"), -- Kingsbane
    (211, 46019, "2022-08-25 00:00:00"), -- Leggings of the Insatiable
    (211, 46022, "2022-08-25 00:00:00"), -- Pendant of a Thousand Maws
    (211, 46021, "2022-08-25 00:00:00"), -- Royal Seal of King Llane
    (211, 46096, "2022-08-25 00:00:00"), -- Signet of Soft Lament
    (211, 46095, "2022-08-25 00:00:00"), -- Soul-Devouring Cinch
    (211, 46031, "2022-08-25 00:00:00"), -- Touch of Madness
    (211, 46030, "2022-08-25 00:00:00"), -- Treads of the Dragon Council
    (211, 46312, "2022-08-25 00:00:00"); -- Vanquished Clutches of Yogg-Saron

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ulduar N25
    (212, 45605, "2022-08-25 00:00:00"), -- Daschal's Bite
    (212, 45549, "2022-08-25 00:00:00"), -- Grips of Chaos
    (212, 45548, "2022-08-25 00:00:00"), -- Belt of the Sleeper
    (212, 45547, "2022-08-25 00:00:00"), -- Relic Hunter's Cord
    (212, 45544, "2022-08-25 00:00:00"), -- Leggings of the Tortured Earth
    (212, 45543, "2022-08-25 00:00:00"), -- Shoulders of Misfortune
    (212, 45542, "2022-08-25 00:00:00"), -- Greaves of the Stonewarder
    (212, 45541, "2022-08-25 00:00:00"), -- Shroud of Alteration
    (212, 45540, "2022-08-25 00:00:00"), -- Bladebearer's Signet
    (212, 45539, "2022-08-25 00:00:00"), -- Pendant of Focused Energies
    (212, 45538, "2022-08-25 00:00:00"), -- Titanstone Pendant
    (213, 46027, "2022-08-25 00:00:00"), -- Formula: Enchant Weapon - Blade Ward
    (213, 46348, "2022-08-25 00:00:00"), -- Formula: Enchant Weapon - Blood Draining
    (213, 45100, "2022-08-25 00:00:00"), -- Pattern: Belt of Arctic Life
    (213, 45094, "2022-08-25 00:00:00"), -- Pattern: Belt of Dragons
    (213, 45096, "2022-08-25 00:00:00"), -- Pattern: Blue Belt of Chaos
    (213, 45095, "2022-08-25 00:00:00"), -- Pattern: Boots of Living Scale
    (213, 45101, "2022-08-25 00:00:00"), -- Pattern: Boots of Wintry Endurance
    (213, 45104, "2022-08-25 00:00:00"), -- Pattern: Cord of the White Dawn
    (213, 45098, "2022-08-25 00:00:00"), -- Pattern: Death-warmed Belt
    (213, 45099, "2022-08-25 00:00:00"), -- Pattern: Footpads of Silence
    (213, 45097, "2022-08-25 00:00:00"), -- Pattern: Lightning Grounded Boots
    (213, 45102, "2022-08-25 00:00:00"), -- Pattern: Sash of Ancient Power
    (213, 45105, "2022-08-25 00:00:00"), -- Pattern: Savior's Slippers
    (213, 45103, "2022-08-25 00:00:00"), -- Pattern: Spellslinger's Slippers
    (213, 45089, "2022-08-25 00:00:00"), -- Plans: Battlelord's Plate Boots
    (213, 45088, "2022-08-25 00:00:00"), -- Plans: Belt of the Titans
    (213, 45092, "2022-08-25 00:00:00"), -- Plans: Indestructible Plate Girdle
    (213, 45090, "2022-08-25 00:00:00"), -- Plans: Plate Girdle of Righteousness
    (213, 45093, "2022-08-25 00:00:00"), -- Plans: Spiked Deathdealers
    (213, 45091, "2022-08-25 00:00:00"), -- Plans: Treads of Destiny
    (214, 45087, "2022-08-25 00:00:00"), -- Runed Orb
    (215, 45135, "2022-08-25 00:00:00"), -- Boots of Fiery Resolution
    (215, 45117, "2022-08-25 00:00:00"), -- Constructor's Handwraps
    (215, 45119, "2022-08-25 00:00:00"), -- Embrace of the Leviathan
    (215, 45116, "2022-08-25 00:00:00"), -- Freya's Choker of Warding
    (215, 45109, "2022-08-25 00:00:00"), -- Gloves of the Fiery Behemoth
    (215, 45113, "2022-08-25 00:00:00"), -- Glowing Ring of Reclamation
    (215, 45132, "2022-08-25 00:00:00"), -- Golden Saronite Dragon
    (215, 45107, "2022-08-25 00:00:00"), -- Iron Riveted War Helm
    (215, 45115, "2022-08-25 00:00:00"), -- Leviathan Fueling Manual
    (215, 45108, "2022-08-25 00:00:00"), -- Mechanist's Bindings
    (215, 45111, "2022-08-25 00:00:00"), -- Mimiron's Inferno Couplings
    (215, 45133, "2022-08-25 00:00:00"), -- Pendant of Fiery Havoc
    (215, 45134, "2022-08-25 00:00:00"), -- Plated Leggings of Ruination
    (215, 45086, "2022-08-25 00:00:00"), -- Rising Sun
    (215, 45136, "2022-08-25 00:00:00"), -- Shoulderpads of Dormant Energies
    (215, 45114, "2022-08-25 00:00:00"), -- Steamcaller's Totem
    (215, 45118, "2022-08-25 00:00:00"), -- Steamworker's Goggles
    (215, 45106, "2022-08-25 00:00:00"), -- Strength of the Automaton
    (215, 45112, "2022-08-25 00:00:00"), -- The Leviathan's Coil
    (215, 45110, "2022-08-25 00:00:00"), -- Titanguard
    (216, 45166, "2022-08-25 00:00:00"), -- Charred Saronite Greaves
    (216, 45157, "2022-08-25 00:00:00"), -- Cindershard Ring
    (216, 45162, "2022-08-25 00:00:00"), -- Flamestalker Boots
    (216, 45185, "2022-08-25 00:00:00"), -- Flamewrought Cinch
    (216, 45161, "2022-08-25 00:00:00"), -- Girdle of Embers
    (216, 45158, "2022-08-25 00:00:00"), -- Heart of Iron
    (216, 45164, "2022-08-25 00:00:00"), -- Helm of the Furnace Master
    (216, 45171, "2022-08-25 00:00:00"), -- Intensity
    (216, 45167, "2022-08-25 00:00:00"), -- Lifeforge Breastplate
    (216, 45168, "2022-08-25 00:00:00"), -- Pyrelight Circle
    (216, 45170, "2022-08-25 00:00:00"), -- Scepter of Creation
    (216, 45186, "2022-08-25 00:00:00"), -- Soot-Covered Mantle
    (216, 45169, "2022-08-25 00:00:00"), -- Totem of the Dancing Flame
    (216, 45165, "2022-08-25 00:00:00"), -- Worldcarver
    (216, 45187, "2022-08-25 00:00:00"), -- Wristguards of the Firetender
    (217, 45151, "2022-08-25 00:00:00"), -- Belt of the Fallen Wyrm
    (217, 45149, "2022-08-25 00:00:00"), -- Bracers of the Broodmother
    (217, 45150, "2022-08-25 00:00:00"), -- Collar of the Wyrmhunter
    (217, 45139, "2022-08-25 00:00:00"), -- Dragonslayer's Brace
    (217, 45138, "2022-08-25 00:00:00"), -- Drape of the Drakerider
    (217, 45147, "2022-08-25 00:00:00"), -- Guiding Star
    (217, 45510, "2022-08-25 00:00:00"), -- Libram of Discord
    (217, 45148, "2022-08-25 00:00:00"), -- Living Flame
    (217, 45141, "2022-08-25 00:00:00"), -- Proto-hide Leggings
    (217, 45140, "2022-08-25 00:00:00"), -- Razorscale Shoulderguards
    (217, 45142, "2022-08-25 00:00:00"), -- Remorse
    (217, 45143, "2022-08-25 00:00:00"), -- Saronite Mesh Legguards
    (217, 45146, "2022-08-25 00:00:00"), -- Shackles of the Odalisque
    (217, 45144, "2022-08-25 00:00:00"), -- Sigil of Deflection
    (217, 45137, "2022-08-25 00:00:00"), -- Veranus' Bane
    (218, 45260, "2022-08-25 00:00:00"), -- Boots of Hasty Revival
    (218, 45249, "2022-08-25 00:00:00"), -- Brass-lined Boots
    (218, 45445, "2022-08-25 00:00:00"), -- Breastplate of the Devoted
    (218, 45443, "2022-08-25 00:00:00"), -- Charm of Meticulous Timing
    (218, 45248, "2022-08-25 00:00:00"), -- Clockwork Legplates
    (218, 45250, "2022-08-25 00:00:00"), -- Crazed Construct Ring
    (218, 45444, "2022-08-25 00:00:00"), -- Gloves of the Steady Hand
    (218, 45246, "2022-08-25 00:00:00"), -- Golem-Shard Sticker
    (218, 45446, "2022-08-25 00:00:00"), -- Grasps of Reason
    (218, 45252, "2022-08-25 00:00:00"), -- Horologist's Wristguards
    (218, 45253, "2022-08-25 00:00:00"), -- Mantle of Wavering Calm
    (218, 45257, "2022-08-25 00:00:00"), -- Quartz Crystal Wand
    (218, 45259, "2022-08-25 00:00:00"), -- Quartz-studded Harness
    (218, 45258, "2022-08-25 00:00:00"), -- Sandals of Rash Temperament
    (218, 45251, "2022-08-25 00:00:00"), -- Shoulderplates of the Deconstructor
    (218, 45254, "2022-08-25 00:00:00"), -- Sigil of the Vengeful Heart
    (218, 45247, "2022-08-25 00:00:00"), -- Signet of the Earthshaker
    (218, 45442, "2022-08-25 00:00:00"), -- Sorthalis, Hammer of the Watchers
    (218, 45255, "2022-08-25 00:00:00"), -- Thunderfall Totem
    (218, 45256, "2022-08-25 00:00:00"), -- Twisted Visage
    (219, 45226, "2022-08-25 00:00:00"), -- Ancient Iron Heaume
    (219, 45241, "2022-08-25 00:00:00"), -- Belt of Colossal Rage
    (219, 45242, "2022-08-25 00:00:00"), -- Drape of Mortal Downfall
    (219, 45224, "2022-08-25 00:00:00"), -- Drape of the Lithe
    (219, 45607, "2022-08-25 00:00:00"), -- Fang of Oblivion
    (219, 45244, "2022-08-25 00:00:00"), -- Greaves of Swift Vengeance
    (219, 45228, "2022-08-25 00:00:00"), -- Handguards of the Enclave
    (219, 45193, "2022-08-25 00:00:00"), -- Insurmountable Fervor
    (219, 45227, "2022-08-25 00:00:00"), -- Iron-studded Mantle
    (219, 45238, "2022-08-25 00:00:00"), -- Overload Legwraps
    (219, 45237, "2022-08-25 00:00:00"), -- Phaelia's Vestments of the Sprouting Seed
    (219, 45235, "2022-08-25 00:00:00"), -- Radiant Seal
    (219, 45240, "2022-08-25 00:00:00"), -- Raiments of the Iron Council
    (219, 45234, "2022-08-25 00:00:00"), -- Rapture
    (219, 45232, "2022-08-25 00:00:00"), -- Runed Ironhide Boots
    (219, 45239, "2022-08-25 00:00:00"), -- Runeshaper's Gloves
    (219, 45243, "2022-08-25 00:00:00"), -- Sapphire Amulet of Renewal
    (219, 45245, "2022-08-25 00:00:00"), -- Shoulderpads of the Intruder
    (219, 45225, "2022-08-25 00:00:00"), -- Steelbreaker's Embrace
    (219, 45233, "2022-08-25 00:00:00"), -- Stormrune Edge
    (219, 45236, "2022-08-25 00:00:00"), -- Unblinking Eye
    (220, 45275, "2022-08-25 00:00:00"), -- Bracers of Unleashed Magic
    (220, 45264, "2022-08-25 00:00:00"), -- Decimator's Armguards
    (220, 45261, "2022-08-25 00:00:00"), -- Giant's Bane
    (220, 45268, "2022-08-25 00:00:00"), -- Gloves of the Pythonic Guardian
    (220, 45273, "2022-08-25 00:00:00"), -- Handwraps of Plentiful Recovery
    (220, 45270, "2022-08-25 00:00:00"), -- Idol of the Crying Wind
    (220, 45271, "2022-08-25 00:00:00"), -- Ironmender
    (220, 45274, "2022-08-25 00:00:00"), -- Leggings of the Stoneweaver
    (220, 45266, "2022-08-25 00:00:00"), -- Malice
    (220, 45262, "2022-08-25 00:00:00"), -- Necklace of Unerring Mettle
    (220, 45272, "2022-08-25 00:00:00"), -- Robes of the Umbral Brute
    (220, 45267, "2022-08-25 00:00:00"), -- Saronite Plated Legguards
    (220, 45265, "2022-08-25 00:00:00"), -- Shoulderpads of the Monolith
    (220, 45269, "2022-08-25 00:00:00"), -- Unfaltering Armguards
    (220, 45263, "2022-08-25 00:00:00"), -- Wrathstone
    (221, 45440, "2022-08-25 00:00:00"), -- Amice of the Stoic Watch
    (221, 45319, "2022-08-25 00:00:00"), -- Cloak of the Makers
    (221, 45435, "2022-08-25 00:00:00"), -- Cowl of the Absolute
    (221, 45325, "2022-08-25 00:00:00"), -- Gloves of the Stonereaper
    (221, 45434, "2022-08-25 00:00:00"), -- Greaves of the Rockmender
    (221, 45436, "2022-08-25 00:00:00"), -- Libram of the Resolute
    (221, 45326, "2022-08-25 00:00:00"), -- Platinum Band of the Aesir
    (221, 45438, "2022-08-25 00:00:00"), -- Ring of the Faithful Servant
    (221, 45437, "2022-08-25 00:00:00"), -- Runescribed Blade
    (221, 45441, "2022-08-25 00:00:00"), -- Sandals of the Ancient Keeper
    (221, 45320, "2022-08-25 00:00:00"), -- Shoulderplates of the Eternal
    (221, 45327, "2022-08-25 00:00:00"), -- Siren's Cry
    (221, 45315, "2022-08-25 00:00:00"), -- Stonerender
    (221, 45334, "2022-08-25 00:00:00"), -- Unbreakable Chestguard
    (221, 45439, "2022-08-25 00:00:00"), -- Unwavering Stare
    (222, 45610, "2022-08-25 00:00:00"), -- Boundless Gaze
    (222, 45587, "2022-08-25 00:00:00"), -- Bulwark of Algalon
    (222, 45609, "2022-08-25 00:00:00"), -- Comet's Trail
    (222, 45612, "2022-08-25 00:00:00"), -- Constellus
    (222, 45617, "2022-08-25 00:00:00"), -- Cosmos
    (222, 45613, "2022-08-25 00:00:00"), -- Dreambinder
    (222, 45607, "2022-08-25 00:00:00"), -- Fang of Oblivion
    (222, 45594, "2022-08-25 00:00:00"), -- Legplates of the Endless Void
    (222, 45665, "2022-08-25 00:00:00"), -- Pharos Gloves
    (222, 45615, "2022-08-25 00:00:00"), -- Planewalker Treads
    (222, 46053, "2022-08-25 00:00:00"), -- Reply-Code Alpha
    (222, 45599, "2022-08-25 00:00:00"), -- Sabatons of Lifeless Night
    (222, 45570, "2022-08-25 00:00:00"), -- Skyforge Crossbow
    (222, 45611, "2022-08-25 00:00:00"), -- Solar Bindings
    (222, 45616, "2022-08-25 00:00:00"), -- Star-beaded Clutch
    (222, 45620, "2022-08-25 00:00:00"), -- Starshard Edge
    (222, 45619, "2022-08-25 00:00:00"), -- Starwatcher's Binding
    (223, 45484, "2022-08-25 00:00:00"), -- Bladetwister
    (223, 45483, "2022-08-25 00:00:00"), -- Boots of the Servant
    (223, 45485, "2022-08-25 00:00:00"), -- Bronze Pendant of the Vanir
    (223, 45486, "2022-08-25 00:00:00"), -- Drape of the Sullen Goddess
    (223, 45613, "2022-08-25 00:00:00"), -- Dreambinder
    (223, 45481, "2022-08-25 00:00:00"), -- Gauntlets of Ruthless Reprisal
    (223, 45487, "2022-08-25 00:00:00"), -- Handguards of Revitalization
    (223, 45488, "2022-08-25 00:00:00"), -- Leggings of the Enslaved Idol
    (223, 45482, "2022-08-25 00:00:00"), -- Leggings of the Lifetender
    (223, 45480, "2022-08-25 00:00:00"), -- Nymph Heart Charm
    (223, 45479, "2022-08-25 00:00:00"), -- The Lifebinder
    (224, 45454, "2022-08-25 00:00:00"), -- Frost-bound Chain Bracers
    (224, 45452, "2022-08-25 00:00:00"), -- Frostplate Greaves
    (224, 45451, "2022-08-25 00:00:00"), -- Frozen Loop
    (224, 45450, "2022-08-25 00:00:00"), -- Northern Barrier
    (224, 45453, "2022-08-25 00:00:00"), -- Winter's Icy Embrace
    (225, 45467, "2022-08-25 00:00:00"), -- Belt of the Betrayed
    (225, 45638, "2022-08-25 00:00:00"), -- Crown of the Wayward Conqueror
    (225, 45639, "2022-08-25 00:00:00"), -- Crown of the Wayward Protector
    (225, 45640, "2022-08-25 00:00:00"), -- Crown of the Wayward Vanquisher
    (225, 45473, "2022-08-25 00:00:00"), -- Embrace of the Gladiator
    (225, 45471, "2022-08-25 00:00:00"), -- Fate's Clutch
    (225, 45468, "2022-08-25 00:00:00"), -- Leggings of Lost Love
    (225, 45474, "2022-08-25 00:00:00"), -- Pauldrons of the Combatant
    (225, 45466, "2022-08-25 00:00:00"), -- Scale of Fates
    (225, 45469, "2022-08-25 00:00:00"), -- Sif's Promise
    (225, 45570, "2022-08-25 00:00:00"), -- Skyforge Crossbow
    (225, 45463, "2022-08-25 00:00:00"), -- Vulmir, the Northern Tempest
    (225, 45472, "2022-08-25 00:00:00"), -- Warhelm of the Champion
    (225, 45470, "2022-08-25 00:00:00"), -- Wisdom's Hold
    (226, 45663, "2022-08-25 00:00:00"), -- Armbands of Bedlam
    (226, 45493, "2022-08-25 00:00:00"), -- Asimov's Drape
    (226, 45495, "2022-08-25 00:00:00"), -- Conductive Seal
    (226, 45497, "2022-08-25 00:00:00"), -- Crown of Luminescence
    (226, 45494, "2022-08-25 00:00:00"), -- Delirium's Touch
    (226, 45641, "2022-08-25 00:00:00"), -- Gauntlets of the Wayward Conqueror
    (226, 45642, "2022-08-25 00:00:00"), -- Gauntlets of the Wayward Protector
    (226, 45643, "2022-08-25 00:00:00"), -- Gauntlets of the Wayward Vanquisher
    (226, 45489, "2022-08-25 00:00:00"), -- Insanity's Grip
    (226, 45492, "2022-08-25 00:00:00"), -- Malleable Steelweave Mantle
    (226, 45490, "2022-08-25 00:00:00"), -- Pandora's Plea
    (226, 45620, "2022-08-25 00:00:00"), -- Starshard Edge
    (226, 45496, "2022-08-25 00:00:00"), -- Titanskin Cloak
    (226, 45491, "2022-08-25 00:00:00"), -- Waistguard of the Creator
    (227, 45505, "2022-08-25 00:00:00"), -- Belt of Clinging Hope
    (227, 45508, "2022-08-25 00:00:00"), -- Belt of the Darkspeaker
    (227, 45513, "2022-08-25 00:00:00"), -- Boots of the Forgotten Depths
    (227, 45501, "2022-08-25 00:00:00"), -- Boots of the Underdweller
    (227, 45504, "2022-08-25 00:00:00"), -- Darkcore Leggings
    (227, 45518, "2022-08-25 00:00:00"), -- Flare of the Heavens
    (227, 45512, "2022-08-25 00:00:00"), -- Grips of the Unbroken
    (227, 45520, "2022-08-25 00:00:00"), -- Handwraps of the Vigilant
    (227, 45502, "2022-08-25 00:00:00"), -- Helm of the Faceless
    (227, 45509, "2022-08-25 00:00:00"), -- Idol of the Corruptor
    (227, 45145, "2022-08-25 00:00:00"), -- Libram of the Sacred Shield
    (227, 45498, "2022-08-25 00:00:00"), -- Lotrafen, Spear of the Damned
    (227, 45514, "2022-08-25 00:00:00"), -- Mantle of the Unknowing
    (227, 45503, "2022-08-25 00:00:00"), -- Metallic Loop of the Sufferer
    (227, 45517, "2022-08-25 00:00:00"), -- Pendulum of Infinity
    (227, 45515, "2022-08-25 00:00:00"), -- Ring of the Vacant Eye
    (227, 45511, "2022-08-25 00:00:00"), -- Scepter of Lost Souls
    (227, 45507, "2022-08-25 00:00:00"), -- The General's Heart
    (227, 45519, "2022-08-25 00:00:00"), -- Vestments of the Blind Denizen
    (227, 45516, "2022-08-25 00:00:00"), -- Voldrethar, Dark Blade of Oblivion
    (228, 45522, "2022-08-25 00:00:00"), -- Blood of the Old God
    (228, 45524, "2022-08-25 00:00:00"), -- Chestguard of Insidious Intent
    (228, 45531, "2022-08-25 00:00:00"), -- Chestguard of the Fallen God
    (228, 45532, "2022-08-25 00:00:00"), -- Cowl of Dark Whispers
    (228, 45533, "2022-08-25 00:00:00"), -- Dark Edge of Depravity
    (228, 45521, "2022-08-25 00:00:00"), -- Earthshaper
    (228, 45523, "2022-08-25 00:00:00"), -- Garona's Guise
    (228, 45525, "2022-08-25 00:00:00"), -- Godbane Signet
    (228, 45536, "2022-08-25 00:00:00"), -- Legguards of Cunning Deception
    (228, 45656, "2022-08-25 00:00:00"), -- Mantle of the Wayward Conqueror
    (228, 45657, "2022-08-25 00:00:00"), -- Mantle of the Wayward Protector
    (228, 45658, "2022-08-25 00:00:00"), -- Mantle of the Wayward Vanquisher
    (228, 45693, "2022-08-25 00:00:00"), -- Mimiron's Head
    (228, 45897, "2022-08-25 00:00:00"), -- Reforged Hammer of Ancient Kings
    (228, 45530, "2022-08-25 00:00:00"), -- Sanity's Bond
    (228, 45534, "2022-08-25 00:00:00"), -- Seal of the Betrayed King
    (228, 45529, "2022-08-25 00:00:00"), -- Shawl of Haunted Memories
    (228, 45535, "2022-08-25 00:00:00"), -- Show of Faith
    (228, 45527, "2022-08-25 00:00:00"), -- Soulscribe
    (228, 45537, "2022-08-25 00:00:00"); -- Treads of the False Oracle

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader N10
    (229, 47608, "2022-08-25 00:00:00"), -- Acidmaw Boots
    (229, 47853, "2022-08-25 00:00:00"), -- Acidmaw Treads
    (229, 47610, "2022-08-25 00:00:00"), -- Armbands of the Northern Stalker
    (229, 47615, "2022-08-25 00:00:00"), -- Belt of the Frozen Reach
    (229, 47859, "2022-08-25 00:00:00"), -- Belt of the Impaler
    (229, 47850, "2022-08-25 00:00:00"), -- Bracers of the Northern Stalker
    (229, 47578, "2022-08-25 00:00:00"), -- Carnivorous Band
    (229, 47607, "2022-08-25 00:00:00"), -- Collar of Ceaseless Torment
    (229, 47849, "2022-08-25 00:00:00"), -- Collar of Unending Torment
    (229, 47611, "2022-08-25 00:00:00"), -- Dreadscale Armguards
    (229, 47852, "2022-08-25 00:00:00"), -- Dreadscale Bracers
    (229, 47851, "2022-08-25 00:00:00"), -- Gauntlets of Mounting Anger
    (229, 47609, "2022-08-25 00:00:00"), -- Gauntlets of Rising Anger
    (229, 47858, "2022-08-25 00:00:00"), -- Girdle of the Frozen Reach
    (229, 47614, "2022-08-25 00:00:00"), -- Girdle of the Impaler
    (229, 47854, "2022-08-25 00:00:00"), -- Gormok's Band
    (229, 47855, "2022-08-25 00:00:00"), -- Icehowl Binding
    (229, 47617, "2022-08-25 00:00:00"), -- Icehowl Cinch
    (229, 47857, "2022-08-25 00:00:00"), -- Pauldrons of the Glacial Wilds
    (229, 47860, "2022-08-25 00:00:00"), -- Pauldrons of the Spirit Walker
    (229, 47612, "2022-08-25 00:00:00"), -- Rod of Imprisoned Souls
    (229, 47856, "2022-08-25 00:00:00"), -- Scepter of Imprisoned Souls
    (229, 47616, "2022-08-25 00:00:00"), -- Shoulderguards of the Spirit Walker
    (229, 47613, "2022-08-25 00:00:00"), -- Shoulderpads of the Glacial Wilds
    (230, 47619, "2022-08-25 00:00:00"), -- Amulet of Binding Elements
    (230, 47680, "2022-08-25 00:00:00"), -- Armguards of the Nether Lord
    (230, 47869, "2022-08-25 00:00:00"), -- Armplates of the Nether Lord
    (230, 47863, "2022-08-25 00:00:00"), -- Belt of the Bloodhoof Emissary
    (230, 47870, "2022-08-25 00:00:00"), -- Belt of the Nether Champion
    (230, 47669, "2022-08-25 00:00:00"), -- Belt of the Winter Solstice
    (230, 49235, "2022-08-25 00:00:00"), -- Boots of Tortured Space
    (230, 47866, "2022-08-25 00:00:00"), -- Darkspear Ritual Binding
    (230, 47676, "2022-08-25 00:00:00"), -- Dirk of the Night Watch
    (230, 47679, "2022-08-25 00:00:00"), -- Endurance of the Infernal
    (230, 47663, "2022-08-25 00:00:00"), -- Felspark Bindings
    (230, 47861, "2022-08-25 00:00:00"), -- Felspark Bracers
    (230, 47862, "2022-08-25 00:00:00"), -- Firestorm Band
    (230, 47618, "2022-08-25 00:00:00"), -- Firestorm Ring
    (230, 47872, "2022-08-25 00:00:00"), -- Fortitude of the Infernal
    (230, 47621, "2022-08-25 00:00:00"), -- Girdle of the Farseer
    (230, 47711, "2022-08-25 00:00:00"), -- Girdle of the Nether Champion
    (230, 47620, "2022-08-25 00:00:00"), -- Leggings of the Demonic Messenger
    (230, 47865, "2022-08-25 00:00:00"), -- Legwraps of the Demonic Messenger
    (230, 47871, "2022-08-25 00:00:00"), -- Orcish Deathblade
    (230, 47864, "2022-08-25 00:00:00"), -- Pendant of Binding Elements
    (230, 47868, "2022-08-25 00:00:00"), -- Planestalker Band
    (230, 47703, "2022-08-25 00:00:00"), -- Planestalker Signet
    (230, 49236, "2022-08-25 00:00:00"), -- Sabatons of Tortured Space
    (230, 47683, "2022-08-25 00:00:00"), -- Sentinel Scouting Greaves
    (230, 47867, "2022-08-25 00:00:00"), -- Warsong Poacher's Greaves
    (231, 47728, "2022-08-25 00:00:00"), -- Binding Light
    (231, 47880, "2022-08-25 00:00:00"), -- Binding Stone
    (231, 47724, "2022-08-25 00:00:00"), -- Blade of the Silver Disciple
    (231, 47882, "2022-08-25 00:00:00"), -- Eitrigg's Oath
    (231, 47717, "2022-08-25 00:00:00"), -- Faceplate of the Silver Champion
    (231, 47727, "2022-08-25 00:00:00"), -- Fervor of the Frostborn
    (231, 47879, "2022-08-25 00:00:00"), -- Fetish of Volatile Power
    (231, 47719, "2022-08-25 00:00:00"), -- Gloves of the Silver Assassin
    (231, 47718, "2022-08-25 00:00:00"), -- Helm of the Silver Ranger
    (231, 47720, "2022-08-25 00:00:00"), -- Pauldrons of the Silver Defender
    (231, 47721, "2022-08-25 00:00:00"), -- Sandals of the Silver Magus
    (231, 47878, "2022-08-25 00:00:00"), -- Sunreaver Assassin's Gloves
    (231, 47876, "2022-08-25 00:00:00"), -- Sunreaver Champion's Faceplate
    (231, 47877, "2022-08-25 00:00:00"), -- Sunreaver Defender's Pauldrons
    (231, 47874, "2022-08-25 00:00:00"), -- Sunreaver Disciple's Blade
    (231, 47873, "2022-08-25 00:00:00"), -- Sunreaver Magus' Sandals
    (231, 47875, "2022-08-25 00:00:00"), -- Sunreaver Ranger's Helm
    (231, 47726, "2022-08-25 00:00:00"), -- Talisman of Volatile Power
    (231, 47881, "2022-08-25 00:00:00"), -- Vengeance of the Forsaken
    (231, 47725, "2022-08-25 00:00:00"), -- Victor's Call
    (232, 49231, "2022-08-25 00:00:00"), -- Boots of the Grieving Soul
    (232, 47742, "2022-08-25 00:00:00"), -- Chalice of Benedictus
    (232, 47890, "2022-08-25 00:00:00"), -- Darkbane Amulet
    (232, 47747, "2022-08-25 00:00:00"), -- Darkbane Pendant
    (232, 47743, "2022-08-25 00:00:00"), -- Enlightenment
    (232, 47745, "2022-08-25 00:00:00"), -- Gloves of Looming Shadow
    (232, 47744, "2022-08-25 00:00:00"), -- Gloves of the Azure Prophet
    (232, 47891, "2022-08-25 00:00:00"), -- Helm of the High Mesa
    (232, 47746, "2022-08-25 00:00:00"), -- Helm of the Snowy Grotto
    (232, 47892, "2022-08-25 00:00:00"), -- Illumination
    (232, 47913, "2022-08-25 00:00:00"), -- Lightbane Focus
    (232, 47889, "2022-08-25 00:00:00"), -- Looming Shadow Wraps
    (232, 49232, "2022-08-25 00:00:00"), -- Sandals of the Grieving Soul
    (232, 47893, "2022-08-25 00:00:00"), -- Sen'jin Ritualist Gloves
    (233, 47910, "2022-08-25 00:00:00"), -- Aegis of the Coliseum
    (233, 47911, "2022-08-25 00:00:00"), -- Anguish
    (233, 47899, "2022-08-25 00:00:00"), -- Ardent Guard
    (233, 47809, "2022-08-25 00:00:00"), -- Argent Resolve
    (233, 47741, "2022-08-25 00:00:00"), -- Baelgun's Heavy Crossbow
    (233, 47909, "2022-08-25 00:00:00"), -- Belt of the Eternal
    (233, 47905, "2022-08-25 00:00:00"), -- Blackhorn Bludgeon
    (233, 47835, "2022-08-25 00:00:00"), -- Bulwark of the Royal Guard
    (233, 47811, "2022-08-25 00:00:00"), -- Chestguard of the Warden
    (233, 47837, "2022-08-25 00:00:00"), -- Cinch of the Undying
    (233, 47815, "2022-08-25 00:00:00"), -- Cold Convergence
    (233, 47810, "2022-08-25 00:00:00"), -- Crusader's Glory
    (233, 47907, "2022-08-25 00:00:00"), -- Darkmaw Crossbow
    (233, 47834, "2022-08-25 00:00:00"), -- Fordragon Blades
    (233, 47903, "2022-08-25 00:00:00"), -- Forsaken Bonecarver
    (233, 47898, "2022-08-25 00:00:00"), -- Frostblade Hatchet
    (233, 47897, "2022-08-25 00:00:00"), -- Helm of the Crypt Lord
    (233, 47813, "2022-08-25 00:00:00"), -- Helmet of the Crypt Lord
    (233, 47902, "2022-08-25 00:00:00"), -- Legplates of Redeemed Blood
    (233, 47836, "2022-08-25 00:00:00"), -- Legplates of the Immortal Spider
    (233, 47830, "2022-08-25 00:00:00"), -- Legplates of the Silver Hand
    (233, 47894, "2022-08-25 00:00:00"), -- Mace of the Earthborn Chieftain
    (233, 47901, "2022-08-25 00:00:00"), -- Pauldrons of the Shadow Hunter
    (233, 47829, "2022-08-25 00:00:00"), -- Pauldrons of the Timeless Hunter
    (233, 47900, "2022-08-25 00:00:00"), -- Perdition
    (233, 47895, "2022-08-25 00:00:00"), -- Pride of the Kor'kron
    (233, 47906, "2022-08-25 00:00:00"), -- Robes of the Sleepless
    (233, 47904, "2022-08-25 00:00:00"), -- Shoulderpads of the Snow Bandit
    (233, 47832, "2022-08-25 00:00:00"), -- Spaulders of the Snow Bandit
    (233, 47896, "2022-08-25 00:00:00"), -- Stoneskin Chestplate
    (233, 47908, "2022-08-25 00:00:00"), -- Sunwalker Legguards
    (233, 47816, "2022-08-25 00:00:00"), -- The Grinder
    (233, 47808, "2022-08-25 00:00:00"), -- The Lion's Maw
    (233, 47838, "2022-08-25 00:00:00"), -- Vestments of the Sleepless
    (233, 47812, "2022-08-25 00:00:00"), -- Vigilant Ward
    (233, 47814, "2022-08-25 00:00:00"); -- Westfall Saber

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader N25
    (234, 47639, "2022-08-25 00:00:00"), -- Pattern: Bejeweled Wizard's Bracers
    (234, 47646, "2022-08-25 00:00:00"), -- Pattern: Black Chitin Bracers
    (234, 47635, "2022-08-25 00:00:00"), -- Pattern: Bracers of Swift Death
    (234, 47648, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Bracers
    (234, 47630, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Breastplate
    (234, 47628, "2022-08-25 00:00:00"), -- Pattern: Ensorcelled Nerubian Breastplate
    (234, 47651, "2022-08-25 00:00:00"), -- Pattern: Knightbane Carapace
    (234, 47632, "2022-08-25 00:00:00"), -- Pattern: Lunar Eclipse Robes
    (234, 47655, "2022-08-25 00:00:00"), -- Pattern: Merlin's Robe
    (234, 47653, "2022-08-25 00:00:00"), -- Pattern: Moonshadow Armguards
    (234, 47637, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Bracers
    (234, 47657, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Robe
    (234, 47640, "2022-08-25 00:00:00"), -- Plans: Breastplate of the White Knight
    (234, 47641, "2022-08-25 00:00:00"), -- Plans: Saronite Swordbreakers
    (234, 47627, "2022-08-25 00:00:00"), -- Plans: Sunforged Bracers
    (234, 47643, "2022-08-25 00:00:00"), -- Plans: Sunforged Breastplate
    (234, 47644, "2022-08-25 00:00:00"), -- Plans: Titanium Razorplate
    (234, 47645, "2022-08-25 00:00:00"), -- Plans: Titanium Spikeguards
    (235, 47242, "2022-08-25 00:00:00"), -- Trophy of the Crusade
    (235, 47556, "2022-08-25 00:00:00"), -- Crusader Orb
    (236, 47261, "2022-08-25 00:00:00"), -- Barb of Tarasque
    (236, 47258, "2022-08-25 00:00:00"), -- Belt of the Tenebrous Mist
    (236, 47265, "2022-08-25 00:00:00"), -- Binding of the Ice Burrower
    (236, 46961, "2022-08-25 00:00:00"), -- Boneshatter Armplates
    (236, 47253, "2022-08-25 00:00:00"), -- Boneshatter Vambraces
    (236, 46985, "2022-08-25 00:00:00"), -- Boots of the Courageous
    (236, 47262, "2022-08-25 00:00:00"), -- Boots of the Harsh Winter
    (236, 46988, "2022-08-25 00:00:00"), -- Boots of the Unrelenting Storm
    (236, 46960, "2022-08-25 00:00:00"), -- Breastplate of Cruel Intent
    (236, 46962, "2022-08-25 00:00:00"), -- Chestplate of the Towering Monstrosity
    (236, 46972, "2022-08-25 00:00:00"), -- Cord of the Tenebrous Mist
    (236, 47251, "2022-08-25 00:00:00"), -- Cuirass of Cruel Intent
    (236, 47256, "2022-08-25 00:00:00"), -- Drape of the Refreshing Winds
    (236, 46970, "2022-08-25 00:00:00"), -- Drape of the Untamed Predator
    (236, 47260, "2022-08-25 00:00:00"), -- Forlorn Barrier
    (236, 47254, "2022-08-25 00:00:00"), -- Hauberk of the Towering Monstrosity
    (236, 46974, "2022-08-25 00:00:00"), -- Leggings of the Broken Beast
    (236, 47252, "2022-08-25 00:00:00"), -- Ring of the Violent Temperament
    (236, 47263, "2022-08-25 00:00:00"), -- Sabatons of the Courageous
    (236, 46976, "2022-08-25 00:00:00"), -- Shawl of the Refreshing Winds
    (236, 47255, "2022-08-25 00:00:00"), -- Stygian Bladebreaker
    (237, 47277, "2022-08-25 00:00:00"), -- Bindings of the Autumn Willow
    (237, 47266, "2022-08-25 00:00:00"), -- Blood Fury
    (237, 47056, "2022-08-25 00:00:00"), -- Bracers of Cloudy Omen
    (237, 47272, "2022-08-25 00:00:00"), -- Charge of the Eredar
    (237, 47278, "2022-08-25 00:00:00"), -- Circle of the Darkmender
    (237, 46997, "2022-08-25 00:00:00"), -- Dawnbreaker Greaves
    (237, 47269, "2022-08-25 00:00:00"), -- Dawnbreaker Sabatons
    (237, 47267, "2022-08-25 00:00:00"), -- Death's Head Crossbow
    (237, 47279, "2022-08-25 00:00:00"), -- Leggings of Failing Light
    (237, 47051, "2022-08-25 00:00:00"), -- Leggings of the Soothing Touch
    (237, 47052, "2022-08-25 00:00:00"), -- Legguards of Feverish Dedication
    (237, 47057, "2022-08-25 00:00:00"), -- Legplates of Failing Light
    (237, 47273, "2022-08-25 00:00:00"), -- Legplates of Feverish Dedication
    (237, 46996, "2022-08-25 00:00:00"), -- Lionhead Slasher
    (237, 47274, "2022-08-25 00:00:00"), -- Pants of the Soothing Touch
    (237, 47275, "2022-08-25 00:00:00"), -- Pride of the Demon Lord
    (237, 47042, "2022-08-25 00:00:00"), -- Pride of the Eredar
    (237, 47041, "2022-08-25 00:00:00"), -- Solace of the Defeated
    (237, 47271, "2022-08-25 00:00:00"), -- Solace of the Fallen
    (237, 47053, "2022-08-25 00:00:00"), -- Symbol of Transgression
    (237, 47276, "2022-08-25 00:00:00"), -- Talisman of Heedless Sins
    (237, 46994, "2022-08-25 00:00:00"), -- Talonstrike
    (237, 47270, "2022-08-25 00:00:00"), -- Vest of Calamitous Fate
    (237, 47280, "2022-08-25 00:00:00"), -- Wristwraps of Cloudy Omen
    (238, 47282, "2022-08-25 00:00:00"), -- Band of Callous Aggression
    (238, 47079, "2022-08-25 00:00:00"), -- Bastion of Purity
    (238, 47287, "2022-08-25 00:00:00"), -- Bastion of Resolve
    (238, 47286, "2022-08-25 00:00:00"), -- Belt of Biting Cold
    (238, 47283, "2022-08-25 00:00:00"), -- Belt of Bloodied Scars
    (238, 47092, "2022-08-25 00:00:00"), -- Boots of the Mourning Widow
    (238, 47090, "2022-08-25 00:00:00"), -- Boots of Tremoring Earth
    (238, 47294, "2022-08-25 00:00:00"), -- Bracers of the Broken Bond
    (238, 47281, "2022-08-25 00:00:00"), -- Bracers of the Silent Massacre
    (238, 47073, "2022-08-25 00:00:00"), -- Bracers of the Untold Massacre
    (238, 47082, "2022-08-25 00:00:00"), -- Chestplate of the Frostborn Hero
    (238, 47288, "2022-08-25 00:00:00"), -- Chestplate of the Frostwolf Hero
    (238, 47089, "2022-08-25 00:00:00"), -- Cloak of Displacement
    (238, 47081, "2022-08-25 00:00:00"), -- Cord of Biting Cold
    (238, 47285, "2022-08-25 00:00:00"), -- Dual-Blade Butcher
    (238, 47072, "2022-08-25 00:00:00"), -- Girdle of Bloodied Scars
    (238, 47284, "2022-08-25 00:00:00"), -- Icewalker Treads
    (238, 47290, "2022-08-25 00:00:00"), -- Juggernaut's Vitality
    (238, 47069, "2022-08-25 00:00:00"), -- Justicebringer
    (238, 47289, "2022-08-25 00:00:00"), -- Leggings of Concealed Hatred
    (238, 47083, "2022-08-25 00:00:00"), -- Legguards of Concealed Hatred
    (238, 47070, "2022-08-25 00:00:00"), -- Ring of Callous Aggression
    (238, 47292, "2022-08-25 00:00:00"), -- Robes of the Shattered Fellowship
    (238, 47295, "2022-08-25 00:00:00"), -- Sabatons of Tremoring Earth
    (238, 47293, "2022-08-25 00:00:00"), -- Sandals of the Mourning Widow
    (238, 47080, "2022-08-25 00:00:00"), -- Satrina's Impeding Scarab
    (238, 47291, "2022-08-25 00:00:00"), -- Shroud of Displacement
    (238, 47071, "2022-08-25 00:00:00"), -- Treads of the Icewalker
    (238, 47093, "2022-08-25 00:00:00"), -- Vambraces of the Broken Bond
    (238, 47094, "2022-08-25 00:00:00"), -- Vestments of the Shattered Fellowship
    (239, 47308, "2022-08-25 00:00:00"), -- Belt of Pale Thorns
    (239, 47141, "2022-08-25 00:00:00"), -- Bindings of Dark Essence
    (239, 47142, "2022-08-25 00:00:00"), -- Breastplate of the Frozen Lake
    (239, 47138, "2022-08-25 00:00:00"), -- Chalice of Searing Light
    (239, 47310, "2022-08-25 00:00:00"), -- Chestplate of the Frozen Lake
    (239, 47140, "2022-08-25 00:00:00"), -- Cord of Pale Thorns
    (239, 47307, "2022-08-25 00:00:00"), -- Cry of the Val'kyr
    (239, 47306, "2022-08-25 00:00:00"), -- Dark Essence Bindings
    (239, 47241, "2022-08-25 00:00:00"), -- Emblem of Triumph
    (239, 47309, "2022-08-25 00:00:00"), -- Mystifying Charm
    (239, 47139, "2022-08-25 00:00:00"), -- Wail of the Val'kyr
    (240, 47313, "2022-08-25 00:00:00"), -- Armbands of Dark Determination
    (240, 47315, "2022-08-25 00:00:00"), -- Band of the Traitor King
    (240, 47324, "2022-08-25 00:00:00"), -- Bindings of the Ashen Saint
    (240, 47321, "2022-08-25 00:00:00"), -- Boots of the Icy Floe
    (240, 47151, "2022-08-25 00:00:00"), -- Bracers of Dark Determination
    (240, 47317, "2022-08-25 00:00:00"), -- Breeches of the Deepening Void
    (240, 47204, "2022-08-25 00:00:00"), -- Chestguard of Flowing Elements
    (240, 47330, "2022-08-25 00:00:00"), -- Gauntlets of Bitter Reprisal
    (240, 47323, "2022-08-25 00:00:00"), -- Girdle of the Forgotten Martyr
    (240, 47235, "2022-08-25 00:00:00"), -- Gloves of the Lifeless Touch
    (240, 47312, "2022-08-25 00:00:00"), -- Greaves of the Saronite Citadel
    (240, 47326, "2022-08-25 00:00:00"), -- Handwraps of the Lifeless Touch
    (240, 47329, "2022-08-25 00:00:00"), -- Hellion Glaive
    (240, 47314, "2022-08-25 00:00:00"), -- Hellscream Slicer
    (240, 47318, "2022-08-25 00:00:00"), -- Leggings of the Awakening
    (240, 47187, "2022-08-25 00:00:00"), -- Leggings of the Deepening Void
    (240, 47319, "2022-08-25 00:00:00"), -- Leggings of the Lurking Threat
    (240, 47327, "2022-08-25 00:00:00"), -- Lurid Manifestation
    (240, 47328, "2022-08-25 00:00:00"), -- Maiden's Adoration
    (240, 47193, "2022-08-25 00:00:00"), -- Misery's End
    (240, 47316, "2022-08-25 00:00:00"), -- Reign of the Dead
    (240, 47148, "2022-08-25 00:00:00"), -- Stormpike Cleaver
    (240, 47322, "2022-08-25 00:00:00"), -- Suffering's End
    (240, 47311, "2022-08-25 00:00:00"); -- Waistguard of Deathly Dominion

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader H10
    (241, 47654, "2022-08-25 00:00:00"), -- Pattern: Bejeweled Wizard's Bracers
    (241, 47646, "2022-08-25 00:00:00"), -- Pattern: Black Chitin Bracers
    (241, 47635, "2022-08-25 00:00:00"), -- Pattern: Bracers of Swift Death
    (241, 47648, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Bracers
    (241, 47630, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Breastplate
    (241, 47628, "2022-08-25 00:00:00"), -- Pattern: Ensorcelled Nerubian Breastplate
    (241, 47651, "2022-08-25 00:00:00"), -- Pattern: Knightbane Carapace
    (241, 47632, "2022-08-25 00:00:00"), -- Pattern: Lunar Eclipse Robes
    (241, 47638, "2022-08-25 00:00:00"), -- Pattern: Merlin's Robe
    (241, 47653, "2022-08-25 00:00:00"), -- Pattern: Moonshadow Armguards
    (241, 47637, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Bracers
    (241, 47636, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Robe
    (241, 47640, "2022-08-25 00:00:00"), -- Plans: Breastplate of the White Knight
    (241, 47623, "2022-08-25 00:00:00"), -- Plans: Saronite Swordbreakers
    (241, 47627, "2022-08-25 00:00:00"), -- Plans: Sunforged Bracers
    (241, 47626, "2022-08-25 00:00:00"), -- Plans: Sunforged Breastplate
    (241, 47644, "2022-08-25 00:00:00"), -- Plans: Titanium Razorplate
    (241, 47645, "2022-08-25 00:00:00"), -- Plans: Titanium Spikeguards
    (242, 47556, "2022-08-25 00:00:00"), -- Crusader Orb
    (243, 47919, "2022-08-25 00:00:00"), -- Acidmaw Boots
    (243, 47992, "2022-08-25 00:00:00"), -- Acidmaw Treads
    (243, 47916, "2022-08-25 00:00:00"), -- Armbands of the Northern Stalker
    (243, 47924, "2022-08-25 00:00:00"), -- Belt of the Frozen Reach
    (243, 47998, "2022-08-25 00:00:00"), -- Belt of the Impaler
    (243, 47989, "2022-08-25 00:00:00"), -- Bracers of the Northern Stalker
    (243, 47920, "2022-08-25 00:00:00"), -- Carnivorous Band
    (243, 47915, "2022-08-25 00:00:00"), -- Collar of Ceaseless Torment
    (243, 47988, "2022-08-25 00:00:00"), -- Collar of Unending Torment
    (243, 47918, "2022-08-25 00:00:00"), -- Dreadscale Armguards
    (243, 47991, "2022-08-25 00:00:00"), -- Dreadscale Bracers
    (243, 47990, "2022-08-25 00:00:00"), -- Gauntlets of Mounting Anger
    (243, 47917, "2022-08-25 00:00:00"), -- Gauntlets of Rising Anger
    (243, 47997, "2022-08-25 00:00:00"), -- Girdle of the Frozen Reach
    (243, 47925, "2022-08-25 00:00:00"), -- Girdle of the Impaler
    (243, 47993, "2022-08-25 00:00:00"), -- Gormok's Band
    (243, 47994, "2022-08-25 00:00:00"), -- Icehowl Binding
    (243, 47921, "2022-08-25 00:00:00"), -- Icehowl Cinch
    (243, 47996, "2022-08-25 00:00:00"), -- Pauldrons of the Glacial Wilds
    (243, 47999, "2022-08-25 00:00:00"), -- Pauldrons of the Spirit Walker
    (243, 47922, "2022-08-25 00:00:00"), -- Rod of Imprisoned Souls
    (243, 47995, "2022-08-25 00:00:00"), -- Scepter of Imprisoned Souls
    (243, 47926, "2022-08-25 00:00:00"), -- Shoulderguards of the Spirit Walker
    (243, 47923, "2022-08-25 00:00:00"), -- Shoulderpads of the Glacial Wilds
    (244, 47930, "2022-08-25 00:00:00"), -- Amulet of Binding Elements
    (244, 47935, "2022-08-25 00:00:00"), -- Armguards of the Nether Lord
    (244, 48008, "2022-08-25 00:00:00"), -- Armplates of the Nether Lord
    (244, 48002, "2022-08-25 00:00:00"), -- Belt of the Bloodhoof Emissary
    (244, 48009, "2022-08-25 00:00:00"), -- Belt of the Nether Champion
    (244, 47929, "2022-08-25 00:00:00"), -- Belt of the Winter Solstice
    (244, 49238, "2022-08-25 00:00:00"), -- Boots of Tortured Space
    (244, 48005, "2022-08-25 00:00:00"), -- Darkspear Ritual Binding
    (244, 47938, "2022-08-25 00:00:00"), -- Dirk of the Night Watch
    (244, 47939, "2022-08-25 00:00:00"), -- Endurance of the Infernal
    (244, 47927, "2022-08-25 00:00:00"), -- Felspark Bindings
    (244, 48000, "2022-08-25 00:00:00"), -- Felspark Bracers
    (244, 48001, "2022-08-25 00:00:00"), -- Firestorm Band
    (244, 47928, "2022-08-25 00:00:00"), -- Firestorm Ring
    (244, 48011, "2022-08-25 00:00:00"), -- Fortitude of the Infernal
    (244, 47932, "2022-08-25 00:00:00"), -- Girdle of the Farseer
    (244, 47937, "2022-08-25 00:00:00"), -- Girdle of the Nether Champion
    (244, 47931, "2022-08-25 00:00:00"), -- Leggings of the Demonic Messenger
    (244, 48004, "2022-08-25 00:00:00"), -- Legwraps of the Demonic Messenger
    (244, 48010, "2022-08-25 00:00:00"), -- Orcish Deathblade
    (244, 48003, "2022-08-25 00:00:00"), -- Pendant of Binding Elements
    (244, 48007, "2022-08-25 00:00:00"), -- Planestalker Band
    (244, 47934, "2022-08-25 00:00:00"), -- Planestalker Signet
    (244, 49237, "2022-08-25 00:00:00"), -- Sabatons of Tortured Space
    (244, 47933, "2022-08-25 00:00:00"), -- Sentinel Scouting Greaves
    (244, 48006, "2022-08-25 00:00:00"), -- Warsong Poacher's Greaves
    (245, 47947, "2022-08-25 00:00:00"), -- Binding Light
    (245, 48019, "2022-08-25 00:00:00"), -- Binding Stone
    (245, 47941, "2022-08-25 00:00:00"), -- Blade of the Silver Disciple
    (245, 48021, "2022-08-25 00:00:00"), -- Eitrigg's Oath
    (245, 47943, "2022-08-25 00:00:00"), -- Faceplate of the Silver Champion
    (245, 47949, "2022-08-25 00:00:00"), -- Fervor of the Frostborn
    (245, 48018, "2022-08-25 00:00:00"), -- Fetish of Volatile Power
    (245, 47945, "2022-08-25 00:00:00"), -- Gloves of the Silver Assassin
    (245, 47942, "2022-08-25 00:00:00"), -- Helm of the Silver Ranger
    (245, 47944, "2022-08-25 00:00:00"), -- Pauldrons of the Silver Defender
    (245, 47940, "2022-08-25 00:00:00"), -- Sandals of the Silver Magus
    (245, 48017, "2022-08-25 00:00:00"), -- Sunreaver Assassin's Gloves
    (245, 48015, "2022-08-25 00:00:00"), -- Sunreaver Champion's Faceplate
    (245, 48016, "2022-08-25 00:00:00"), -- Sunreaver Defender's Pauldrons
    (245, 48013, "2022-08-25 00:00:00"), -- Sunreaver Disciple's Blade
    (245, 48012, "2022-08-25 00:00:00"), -- Sunreaver Magus' Sandals
    (245, 48014, "2022-08-25 00:00:00"), -- Sunreaver Ranger's Helm
    (245, 47946, "2022-08-25 00:00:00"), -- Talisman of Volatile Power
    (245, 48020, "2022-08-25 00:00:00"), -- Vengeance of the Forsaken
    (245, 47948, "2022-08-25 00:00:00"), -- Victor's Call
    (246, 49234, "2022-08-25 00:00:00"), -- Boots of the Grieving Soul
    (246, 47958, "2022-08-25 00:00:00"), -- Chalice of Benedictus
    (246, 48030, "2022-08-25 00:00:00"), -- Darkbane Amulet
    (246, 47957, "2022-08-25 00:00:00"), -- Darkbane Pendant
    (246, 47960, "2022-08-25 00:00:00"), -- Enlightenment
    (246, 47956, "2022-08-25 00:00:00"), -- Gloves of Looming Shadow
    (246, 47961, "2022-08-25 00:00:00"), -- Gloves of the Azure Prophet
    (246, 48034, "2022-08-25 00:00:00"), -- Helm of the High Mesa
    (246, 47959, "2022-08-25 00:00:00"), -- Helm of the Snowy Grotto
    (246, 48036, "2022-08-25 00:00:00"), -- Illumination
    (246, 48032, "2022-08-25 00:00:00"), -- Lightbane Focus
    (246, 48028, "2022-08-25 00:00:00"), -- Looming Shadow Wraps
    (246, 49233, "2022-08-25 00:00:00"), -- Sandals of the Grieving Soul
    (246, 48038, "2022-08-25 00:00:00"), -- Sen'jin Ritualist Gloves
    (247, 48055, "2022-08-25 00:00:00"), -- Aegis of the Coliseum
    (247, 48056, "2022-08-25 00:00:00"), -- Anguish
    (247, 48044, "2022-08-25 00:00:00"), -- Ardent Guard
    (247, 47962, "2022-08-25 00:00:00"), -- Argent Resolve
    (247, 47975, "2022-08-25 00:00:00"), -- Baelgun's Heavy Crossbow
    (247, 48054, "2022-08-25 00:00:00"), -- Belt of the Eternal
    (247, 48050, "2022-08-25 00:00:00"), -- Blackhorn Bludgeon
    (247, 47978, "2022-08-25 00:00:00"), -- Bulwark of the Royal Guard
    (247, 47964, "2022-08-25 00:00:00"), -- Chestguard of the Warden
    (247, 47977, "2022-08-25 00:00:00"), -- Cinch of the Undying
    (247, 47968, "2022-08-25 00:00:00"), -- Cold Convergence
    (247, 47967, "2022-08-25 00:00:00"), -- Crusader's Glory
    (247, 48052, "2022-08-25 00:00:00"), -- Darkmaw Crossbow
    (247, 47979, "2022-08-25 00:00:00"), -- Fordragon Blades
    (247, 48048, "2022-08-25 00:00:00"), -- Forsaken Bonecarver
    (247, 48043, "2022-08-25 00:00:00"), -- Frostblade Hatchet
    (247, 48042, "2022-08-25 00:00:00"), -- Helm of the Crypt Lord
    (247, 47965, "2022-08-25 00:00:00"), -- Helmet of the Crypt Lord
    (247, 47976, "2022-08-25 00:00:00"), -- Legplates of the Immortal Spider
    (247, 48047, "2022-08-25 00:00:00"), -- Legplates of the Redeemed Blood Knight
    (247, 47970, "2022-08-25 00:00:00"), -- Legplates of the Silver Hand
    (247, 48039, "2022-08-25 00:00:00"), -- Mace of the Earthborn Chieftain
    (247, 48046, "2022-08-25 00:00:00"), -- Pauldrons of the Shadow Hunter
    (247, 47969, "2022-08-25 00:00:00"), -- Pauldrons of the Timeless Hunter
    (247, 48045, "2022-08-25 00:00:00"), -- Perdition
    (247, 48040, "2022-08-25 00:00:00"), -- Pride of the Kor'kron
    (247, 48051, "2022-08-25 00:00:00"), -- Robes of the Sleepless
    (247, 48049, "2022-08-25 00:00:00"), -- Shoulderpads of the Snow Bandit
    (247, 47972, "2022-08-25 00:00:00"), -- Spaulders of the Snow Bandit
    (247, 48041, "2022-08-25 00:00:00"), -- Stoneskin Chestplate
    (247, 48053, "2022-08-25 00:00:00"), -- Sunwalker Legguards
    (247, 47973, "2022-08-25 00:00:00"), -- The Grinder
    (247, 47966, "2022-08-25 00:00:00"), -- The Lion's Maw
    (247, 47974, "2022-08-25 00:00:00"), -- Vestments of the Sleepless
    (247, 47963, "2022-08-25 00:00:00"), -- Vigilant Ward
    (247, 47971, "2022-08-25 00:00:00"); -- Westfall Saber

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Trial of the Crusader H25
    (248, 47654, "2022-08-25 00:00:00"), -- Pattern: Bejeweled Wizard's Bracers
    (248, 47646, "2022-08-25 00:00:00"), -- Pattern: Black Chitin Bracers
    (248, 47635, "2022-08-25 00:00:00"), -- Pattern: Bracers of Swift Death
    (248, 47648, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Bracers
    (248, 47630, "2022-08-25 00:00:00"), -- Pattern: Crusader's Dragonscale Breastplate
    (248, 47628, "2022-08-25 00:00:00"), -- Pattern: Ensorcelled Nerubian Breastplate
    (248, 47634, "2022-08-25 00:00:00"), -- Pattern: Knightbane Carapace
    (248, 47632, "2022-08-25 00:00:00"), -- Pattern: Lunar Eclipse Robes
    (248, 47638, "2022-08-25 00:00:00"), -- Pattern: Merlin's Robe
    (248, 47653, "2022-08-25 00:00:00"), -- Pattern: Moonshadow Armguards
    (248, 47637, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Bracers
    (248, 47636, "2022-08-25 00:00:00"), -- Pattern: Royal Moonshroud Robe
    (248, 47640, "2022-08-25 00:00:00"), -- Plans: Breastplate of the White Knight
    (248, 47641, "2022-08-25 00:00:00"), -- Plans: Saronite Swordbreakers
    (248, 47627, "2022-08-25 00:00:00"), -- Plans: Sunforged Bracers
    (248, 47643, "2022-08-25 00:00:00"), -- Plans: Sunforged Breastplate
    (248, 47645, "2022-08-25 00:00:00"), -- Plans: Titanium Spikeguards
    (249, 47556, "2022-08-25 00:00:00"), -- Crusader Orb
    (249, 47242, "2022-08-25 00:00:00"), -- Trophy of the Crusade
    (250, 46966, "2022-08-25 00:00:00"), -- Band of the Violent Temperment
    (250, 47422, "2022-08-25 00:00:00"), -- Barb of Tarasque
    (250, 46991, "2022-08-25 00:00:00"), -- Belt of the Ice Burrower
    (250, 47419, "2022-08-25 00:00:00"), -- Belt of the Tenebrous Mist
    (250, 46980, "2022-08-25 00:00:00"), -- Blade of Tarasque
    (250, 46967, "2022-08-25 00:00:00"), -- Boneshatter Armplates
    (250, 47423, "2022-08-25 00:00:00"), -- Boots of the Harsh Winter
    (250, 46965, "2022-08-25 00:00:00"), -- Breastplate of Cruel Intent
    (250, 46968, "2022-08-25 00:00:00"), -- Chestplate of the Towering Monstrosity
    (250, 47418, "2022-08-25 00:00:00"), -- Cloak of the Untamed Predator
    (250, 46973, "2022-08-25 00:00:00"), -- Cord of the Tenebrous Mist
    (250, 46964, "2022-08-25 00:00:00"), -- Crystal Plated Vanguard
    (250, 46971, "2022-08-25 00:00:00"), -- Drape of the Untamed Predator
    (250, 47425, "2022-08-25 00:00:00"), -- Flowing Robes of Ascent
    (250, 46993, "2022-08-25 00:00:00"), -- Flowing Vestments of Ascent
    (250, 47415, "2022-08-25 00:00:00"), -- Hauberk of the Towering Monstrosity
    (250, 47420, "2022-08-25 00:00:00"), -- Legwraps of the Broken Beast
    (250, 47413, "2022-08-25 00:00:00"), -- Ring of the Violent Temperament
    (250, 47416, "2022-08-25 00:00:00"), -- Stygian Bladebreaker
    (251, 47438, "2022-08-25 00:00:00"), -- Bindings of the Autumn Willow
    (251, 47427, "2022-08-25 00:00:00"), -- Blood Fury
    (251, 47002, "2022-08-25 00:00:00"), -- Bloodbath Belt
    (251, 47433, "2022-08-25 00:00:00"), -- Charge of the Eredar
    (251, 47439, "2022-08-25 00:00:00"), -- Circle of the Darkmender
    (251, 47004, "2022-08-25 00:00:00"), -- Cuirass of Calamitous Fate
    (251, 47430, "2022-08-25 00:00:00"), -- Dawnbreaker Sabatons
    (251, 47428, "2022-08-25 00:00:00"), -- Death's Head Crossbow
    (251, 47440, "2022-08-25 00:00:00"), -- Leggings of Failing Light
    (251, 47067, "2022-08-25 00:00:00"), -- Legplates of Failing Light
    (251, 47434, "2022-08-25 00:00:00"), -- Legplates of Feverish Dedication
    (251, 47001, "2022-08-25 00:00:00"), -- Lionhead Slasher
    (251, 47435, "2022-08-25 00:00:00"), -- Pants of the Soothing Touch
    (251, 47436, "2022-08-25 00:00:00"), -- Pride of the Demon Lord
    (251, 47063, "2022-08-25 00:00:00"), -- Pride of the Eredar
    (251, 47059, "2022-08-25 00:00:00"), -- Solace of the Defeated
    (251, 47432, "2022-08-25 00:00:00"), -- Solace of the Fallen
    (251, 47064, "2022-08-25 00:00:00"), -- Symbol of Transgression
    (251, 47437, "2022-08-25 00:00:00"), -- Talisman of Heedless Sins
    (251, 46995, "2022-08-25 00:00:00"), -- Talonstrike
    (251, 47431, "2022-08-25 00:00:00"), -- Vest of Calamitous Fate
    (252, 47443, "2022-08-25 00:00:00"), -- Band of Callous Aggression
    (252, 47085, "2022-08-25 00:00:00"), -- Bastion of Purity
    (252, 47448, "2022-08-25 00:00:00"), -- Bastion of Resolve
    (252, 47447, "2022-08-25 00:00:00"), -- Belt of Biting Cold
    (252, 47444, "2022-08-25 00:00:00"), -- Belt of Bloodied Scars
    (252, 47097, "2022-08-25 00:00:00"), -- Boots of the Mourning Widow
    (252, 47099, "2022-08-25 00:00:00"), -- Boots of Tremoring Earth
    (252, 47455, "2022-08-25 00:00:00"), -- Bracers of the Broken Bond
    (252, 47442, "2022-08-25 00:00:00"), -- Bracers of the Silent Massacre
    (252, 47074, "2022-08-25 00:00:00"), -- Bracers of the Untold Massacre
    (252, 47086, "2022-08-25 00:00:00"), -- Chestplate of the Frostborn Hero
    (252, 47449, "2022-08-25 00:00:00"), -- Chestplate of the Frostwolf Hero
    (252, 47095, "2022-08-25 00:00:00"), -- Cloak of Displacement
    (252, 47084, "2022-08-25 00:00:00"), -- Cord of Biting Cold
    (252, 47446, "2022-08-25 00:00:00"), -- Dual-Blade Butcher
    (252, 47076, "2022-08-25 00:00:00"), -- Girdle of Bloodied Scars
    (252, 47445, "2022-08-25 00:00:00"), -- Icewalker Treads
    (252, 47451, "2022-08-25 00:00:00"), -- Juggernaut's Vitality
    (252, 47078, "2022-08-25 00:00:00"), -- Justicebringer
    (252, 47450, "2022-08-25 00:00:00"), -- Leggings of Concealed Hatred
    (252, 47087, "2022-08-25 00:00:00"), -- Legguards of Concealed Hatred
    (252, 47075, "2022-08-25 00:00:00"), -- Ring of Callous Aggression
    (252, 47453, "2022-08-25 00:00:00"), -- Robes of the Shattered Fellowship
    (252, 47456, "2022-08-25 00:00:00"), -- Sabatons of Tremoring Earth
    (252, 47454, "2022-08-25 00:00:00"), -- Sandals of the Mourning Widow
    (252, 47088, "2022-08-25 00:00:00"), -- Satrina's Impeding Scarab
    (252, 47452, "2022-08-25 00:00:00"), -- Shroud of Displacement
    (252, 47077, "2022-08-25 00:00:00"), -- Treads of the Icewalker
    (252, 47098, "2022-08-25 00:00:00"), -- Vambraces of the Broken Bond
    (252, 47096, "2022-08-25 00:00:00"), -- Vestments of the Shattered Fellowship
    (253, 47469, "2022-08-25 00:00:00"), -- Belt of Pale Thorns
    (253, 47143, "2022-08-25 00:00:00"), -- Bindings of Dark Essence
    (253, 47147, "2022-08-25 00:00:00"), -- Breastplate of the Frozen Lake
    (253, 47146, "2022-08-25 00:00:00"), -- Chalice of Searing Light
    (253, 47471, "2022-08-25 00:00:00"), -- Chestplate of the Frozen Lake
    (253, 47145, "2022-08-25 00:00:00"), -- Cord of Pale Thorns
    (253, 47468, "2022-08-25 00:00:00"), -- Cry of the Val'kyr
    (253, 47467, "2022-08-25 00:00:00"), -- Dark Essence Bindings
    (253, 47470, "2022-08-25 00:00:00"), -- Mystifying Charm
    (253, 47144, "2022-08-25 00:00:00"), -- Wail of the Val'kyr
    (254, 47239, "2022-08-25 00:00:00"), -- Archon Glaive
    (254, 47237, "2022-08-25 00:00:00"), -- Band of Deplorable Violence
    (254, 47476, "2022-08-25 00:00:00"), -- Band of the Traitor King
    (254, 47153, "2022-08-25 00:00:00"), -- Belt of Deathly Dominion
    (254, 47207, "2022-08-25 00:00:00"), -- Belt of the Forgotten Martyr
    (254, 47485, "2022-08-25 00:00:00"), -- Bindings of the Ashen Saint
    (254, 47482, "2022-08-25 00:00:00"), -- Boots of the Icy Floe
    (254, 47155, "2022-08-25 00:00:00"), -- Bracers of Dark Determination
    (254, 47209, "2022-08-25 00:00:00"), -- Chestguard of Flowing Elements
    (254, 47484, "2022-08-25 00:00:00"), -- Girdle of the Forgotten Martyr
    (254, 47240, "2022-08-25 00:00:00"), -- Gloves of Bitter Reprisal
    (254, 47236, "2022-08-25 00:00:00"), -- Gloves of the Lifeless Touch
    (254, 47154, "2022-08-25 00:00:00"), -- Greaves of the 7th Legion
    (254, 47473, "2022-08-25 00:00:00"), -- Greaves of the Saronite Citadel
    (254, 47487, "2022-08-25 00:00:00"), -- Handwraps of the Lifeless Touch
    (254, 47491, "2022-08-25 00:00:00"), -- Hellion Glaive
    (254, 47475, "2022-08-25 00:00:00"), -- Hellscream Slicer
    (254, 47479, "2022-08-25 00:00:00"), -- Leggings of the Awakening
    (254, 47480, "2022-08-25 00:00:00"), -- Leggings of the Lurking Threat
    (254, 47190, "2022-08-25 00:00:00"), -- Legwraps of the Awakening
    (254, 47489, "2022-08-25 00:00:00"), -- Lurid Manifestation
    (254, 47490, "2022-08-25 00:00:00"), -- Maiden's Adoration
    (254, 47238, "2022-08-25 00:00:00"), -- Maiden's Favor
    (254, 47481, "2022-08-25 00:00:00"), -- Might of the Nerub
    (254, 47206, "2022-08-25 00:00:00"), -- Misery's End
    (254, 47477, "2022-08-25 00:00:00"), -- Reign of the Dead
    (254, 47188, "2022-08-25 00:00:00"), -- Reign of the Unliving
    (254, 47157, "2022-08-25 00:00:00"), -- Signet of the Traitor King
    (254, 47483, "2022-08-25 00:00:00"); -- Suffering's End

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
-- VALUES
-- Onyxia's Lair N10
-- Onyxia's Lair N25

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel N10
    -- trash; nothing 257
    (258, 49908, "2022-08-25 00:00:00"), -- Primordial Saronite
    (259, 50772, "2022-08-25 00:00:00"), -- Ancient Skeletal Boots
    (259, 50759, "2022-08-25 00:00:00"), -- Bone Warden's Splitter
    (259, 50760, "2022-08-25 00:00:00"), -- Bonebreaker Scepter
    (259, 50761, "2022-08-25 00:00:00"), -- Citadel Enforcer's Claymore
    (259, 50774, "2022-08-25 00:00:00"), -- Coldwraith Bracers
    (259, 50773, "2022-08-25 00:00:00"), -- Cord of the Patronizing Practitioner
    (259, 50775, "2022-08-25 00:00:00"), -- Corrupted Silverplate Leggings
    (259, 50771, "2022-08-25 00:00:00"), -- Frost Needle
    (259, 50762, "2022-08-25 00:00:00"), -- Linked Scourge Vertebrae
    (259, 50763, "2022-08-25 00:00:00"), -- Marrowgar's Scratching Choker
    (259, 50764, "2022-08-25 00:00:00"), -- Shawl of Nerubian Silk
    (259, 50339, "2022-08-25 00:00:00"), -- Sliver of Pure Ice
    (260, 50783, "2022-08-25 00:00:00"), -- Boots of the Frozen Seed
    (260, 50785, "2022-08-25 00:00:00"), -- Bracers of Dark Blessings
    (260, 50780, "2022-08-25 00:00:00"), -- Chestguard of the Frigid Noose
    (260, 50784, "2022-08-25 00:00:00"), -- Deathspeaker Disciple's Belt
    (260, 50779, "2022-08-25 00:00:00"), -- Deathspeaker Zealot's Helm
    (260, 50786, "2022-08-25 00:00:00"), -- Ghoul Commander's Cuirass
    (260, 50777, "2022-08-25 00:00:00"), -- Handgrips of Frost and Sleet
    (260, 50776, "2022-08-25 00:00:00"), -- Njorndar Bone Bow
    (260, 50781, "2022-08-25 00:00:00"), -- Scourgelord's Baton
    (260, 50782, "2022-08-25 00:00:00"), -- Sister's Handshrouds
    (260, 50778, "2022-08-25 00:00:00"), -- Soulthief's Braided Belt
    (260, 50342, "2022-08-25 00:00:00"), -- Whispering Fanged Skull
    (261, 50790, "2022-08-25 00:00:00"), -- Abomination's Bloody Ring
    (261, 50788, "2022-08-25 00:00:00"), -- Bone Drake's Enameled Boots
    (261, 50796, "2022-08-25 00:00:00"), -- Bracers of Pale Illumination
    (261, 50795, "2022-08-25 00:00:00"), -- Cord of Dark Suffering
    (261, 50787, "2022-08-25 00:00:00"), -- Frost Giant's Cleaver
    (261, 50797, "2022-08-25 00:00:00"), -- Ice-Reinforced Vrykul Helm
    (261, 50789, "2022-08-25 00:00:00"), -- Icecrown Rampart Bracers
    (261, 50793, "2022-08-25 00:00:00"), -- Midnight Sun
    (261, 50340, "2022-08-25 00:00:00"), -- Muradin's Spyglass
    (261, 50794, "2022-08-25 00:00:00"), -- Neverending Winter
    (261, 50792, "2022-08-25 00:00:00"), -- Pauldrons of Lost Hope
    (261, 50791, "2022-08-25 00:00:00"), -- Saronite Gargoyle Cloak
    (262, 50801, "2022-08-25 00:00:00"), -- Blade-Scored Carapace
    (262, 50808, "2022-08-25 00:00:00"), -- Deathforged Legplates
    (262, 50802, "2022-08-25 00:00:00"), -- Gargoyle Spit Bracers
    (262, 50800, "2022-08-25 00:00:00"), -- Hauberk of a Thousand Cuts
    (262, 50804, "2022-08-25 00:00:00"), -- Icecrown Spire Sandals
    (262, 50806, "2022-08-25 00:00:00"), -- Leggings of Unrelenting Blood
    (262, 50805, "2022-08-25 00:00:00"), -- Mag'hari Chieftain's Staff
    (262, 50798, "2022-08-25 00:00:00"), -- Ramaladni's Blade of Culling
    (262, 50803, "2022-08-25 00:00:00"), -- Saurfang's Cold-Forged Band
    (262, 50799, "2022-08-25 00:00:00"), -- Scourge Stranglers
    (262, 50809, "2022-08-25 00:00:00"), -- Soulcleave Pendant
    (262, 50807, "2022-08-25 00:00:00"), -- Thaumaturge's Crackling Cowl
    (263, 50966, "2022-08-25 00:00:00"), -- Abracadaver
    (263, 50988, "2022-08-25 00:00:00"), -- Bloodstained Surgeon's Shoulderguards
    (263, 50859, "2022-08-25 00:00:00"), -- Cloak of Many Skins
    (263, 50967, "2022-08-25 00:00:00"), -- Festergut's Gaseous Gloves
    (263, 50811, "2022-08-25 00:00:00"), -- Festering Fingerguards
    (263, 50810, "2022-08-25 00:00:00"), -- Gutbuster
    (263, 50990, "2022-08-25 00:00:00"), -- Kilt of Untreated Wounds
    (263, 50858, "2022-08-25 00:00:00"), -- Plague-Soaked Leather Leggings
    (263, 50852, "2022-08-25 00:00:00"), -- Precious's Putrid Collar
    (263, 50986, "2022-08-25 00:00:00"), -- Signet of Putrefaction
    (263, 50812, "2022-08-25 00:00:00"), -- Taldron's Long Neglected Boots
    (263, 50985, "2022-08-25 00:00:00"), -- Wrists of Septic Shock
    (264, 51003, "2022-08-25 00:00:00"), -- Abomination Knuckles
    (264, 51009, "2022-08-25 00:00:00"), -- Chestguard of the Failed Experiment
    (264, 51008, "2022-08-25 00:00:00"), -- Choker of Filthy Diamonds
    (264, 51007, "2022-08-25 00:00:00"), -- Ether-Soaked Bracers
    (264, 51000, "2022-08-25 00:00:00"), -- Flesh-Shaper's Gurney Strap
    (264, 51005, "2022-08-25 00:00:00"), -- Gloves of Broken Fingers
    (264, 50999, "2022-08-25 00:00:00"), -- Gluth's Fetching Knife
    (264, 51004, "2022-08-25 00:00:00"), -- Lockjaw
    (264, 51001, "2022-08-25 00:00:00"), -- Rotface's Rupturing Ring
    (264, 50998, "2022-08-25 00:00:00"), -- Shaft of Glacial Ice
    (264, 51006, "2022-08-25 00:00:00"), -- Shuffling Shoes
    (264, 51002, "2022-08-25 00:00:00"), -- Taldron's Short-Sighted Helm
    (265, 51017, "2022-08-25 00:00:00"), -- Cauterized Cord
    (265, 51018, "2022-08-25 00:00:00"), -- Chestplate of Septic Stitches
    (265, 51013, "2022-08-25 00:00:00"), -- Discarded Bag of Entrails
    (265, 51011, "2022-08-25 00:00:00"), -- Flesh-Carving Scalpel
    (265, 51012, "2022-08-25 00:00:00"), -- Infected Choker
    (265, 51016, "2022-08-25 00:00:00"), -- Pendant of Split Veins
    (265, 51019, "2022-08-25 00:00:00"), -- Rippling Flesh Kilt
    (265, 51014, "2022-08-25 00:00:00"), -- Scalpel-Sharpening Shoulderguards
    (265, 51015, "2022-08-25 00:00:00"), -- Shoulderpads of the Morbid Ritual
    (265, 51020, "2022-08-25 00:00:00"), -- Shoulders of Ruinous Senility
    (265, 51010, "2022-08-25 00:00:00"), -- The Facelifter
    (265, 50341, "2022-08-25 00:00:00"), -- Unidentifiable Organ
    (266, 51025, "2022-08-25 00:00:00"), -- Battle-Maiden's Legguards
    (266, 51325, "2022-08-25 00:00:00"), -- Blood-Drinker's Girdle
    (266, 51379, "2022-08-25 00:00:00"), -- Bloodsoul Raiment
    (266, 51381, "2022-08-25 00:00:00"), -- Cerise Coiled Ring
    (266, 51382, "2022-08-25 00:00:00"), -- Heartsick Mender's Cape
    (266, 51022, "2022-08-25 00:00:00"), -- Hersir's Greatspear
    (266, 51380, "2022-08-25 00:00:00"), -- Pale Corpse Boots
    (266, 51021, "2022-08-25 00:00:00"), -- Soulbreaker
    (266, 51383, "2022-08-25 00:00:00"), -- Spaulders of the Blood Princes
    (266, 51023, "2022-08-25 00:00:00"), -- Taldaram's Soft Slippers
    (266, 51024, "2022-08-25 00:00:00"), -- Thrice Fanged Signet
    (266, 51326, "2022-08-25 00:00:00"), -- Wand of Ruby Claret
    (267, 51384, "2022-08-25 00:00:00"), -- Bloodsipper
    (267, 51551, "2022-08-25 00:00:00"), -- Chestguard of Siphoned Elements
    (267, 51548, "2022-08-25 00:00:00"), -- Collar of Haughty Disdain
    (267, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (267, 51554, "2022-08-25 00:00:00"), -- Cowl of Malefic Repose
    (267, 51550, "2022-08-25 00:00:00"), -- Ivory-Inlaid Leggings
    (267, 51553, "2022-08-25 00:00:00"), -- Lana'thel's Bloody Nail
    (267, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (267, 51387, "2022-08-25 00:00:00"), -- Seal of the Twilight Queen
    (267, 51552, "2022-08-25 00:00:00"), -- Shoulderpads of the Searing Kiss
    (267, 51385, "2022-08-25 00:00:00"), -- Stakethrower
    (267, 51386, "2022-08-25 00:00:00"), -- Throatrender Handguards
    (267, 51555, "2022-08-25 00:00:00"), -- Tightening Waistband
    (267, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (267, 51556, "2022-08-25 00:00:00"), -- Veincrusher Gauntlets
    (268, 51563, "2022-08-25 00:00:00"), -- Taiga Bindings
    (268, 51583, "2022-08-25 00:00:00"), -- Stormbringer Gloves
    (268, 51565, "2022-08-25 00:00:00"), -- Skinned Whelp Shoulders
    (268, 51585, "2022-08-25 00:00:00"), -- Sister Svalna's Spangenhelm
    (268, 51582, "2022-08-25 00:00:00"), -- Sister Svalna's Aether Staff
    (268, 51562, "2022-08-25 00:00:00"), -- Oxheart
    (268, 51584, "2022-08-25 00:00:00"), -- Lich Wrappings
    (268, 51566, "2022-08-25 00:00:00"), -- Legguards of the Twisted Dream
    (268, 51777, "2022-08-25 00:00:00"), -- Leggings of the Refracted Mind
    (268, 51564, "2022-08-25 00:00:00"), -- Ironrope Belt of Ymirjar
    (268, 51586, "2022-08-25 00:00:00"), -- Emerald Saint's Spaulders
    (268, 51561, "2022-08-25 00:00:00"), -- Dreamhunter's Carbine
    (269, 51788, "2022-08-25 00:00:00"), -- Bleak Coldarra Carver
    (269, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (269, 51026, "2022-08-25 00:00:00"), -- Crystalline Essence of Sindragosa
    (269, 51782, "2022-08-25 00:00:00"), -- Etched Dragonbone Girdle
    (269, 51789, "2022-08-25 00:00:00"), -- Icicle Shapers
    (269, 51786, "2022-08-25 00:00:00"), -- Legplates of Aetheric Strife
    (269, 51791, "2022-08-25 00:00:00"), -- Lost Pavise of the Blue Flight
    (269, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (269, 51779, "2022-08-25 00:00:00"), -- Rimetooth Pendant
    (269, 51790, "2022-08-25 00:00:00"), -- Robes of Azure Downfall
    (269, 51787, "2022-08-25 00:00:00"), -- Scourge Fanged Stompers
    (269, 51792, "2022-08-25 00:00:00"), -- Shoulderguards of Crystalline Bone
    (269, 51784, "2022-08-25 00:00:00"), -- Splintershard
    (269, 51783, "2022-08-25 00:00:00"), -- Vambraces of the Frost Wyrm Queen
    (269, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (269, 51785, "2022-08-25 00:00:00"), -- Wyrmwing Treads
    (270, 49426, "2022-08-25 00:00:00"), -- Emblem of Frost
    (270, 51799, "2022-08-25 00:00:00"), -- Halion, Staff of Forgotten Love
    (270, 51801, "2022-08-25 00:00:00"), -- Pugius, Fist of Defiance
    (270, 51800, "2022-08-25 00:00:00"), -- Stormfury, Black Blade of the Betrayer
    (270, 51797, "2022-08-25 00:00:00"), -- Tainted Twig of Nordrassil
    (270, 51803, "2022-08-25 00:00:00"), -- Tel'thas, Dagger of the Blood King
    (270, 51795, "2022-08-25 00:00:00"), -- Troggbane, Axe of the Frostborne King
    (270, 51798, "2022-08-25 00:00:00"), -- Valius, Gavel of the Lightbringer
    (270, 51796, "2022-08-25 00:00:00"), -- Warmace of Menethil
    (270, 51802, "2022-08-25 00:00:00"); -- Windrunner's Heartseeker

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel N25
    (271, 50451, "2022-08-25 00:00:00"), -- Belt of the Lonely Noble
    (271, 50447, "2022-08-25 00:00:00"), -- Harbinger's Bone Band
    (271, 50450, "2022-08-25 00:00:00"), -- Leggings of Dubious Charms
    (271, 50453, "2022-08-25 00:00:00"), -- Ring of Rotting Sinew
    (271, 50444, "2022-08-25 00:00:00"), -- Rowan's Rifle of Silver Bullets
    (271, 50449, "2022-08-25 00:00:00"), -- Stiffened Corpse Shoulderpads
    (271, 50452, "2022-08-25 00:00:00"), -- Wodin's Lucky Necklace
    (272, 49908, "2022-08-25 00:00:00"), -- Primordial Saronite
    (272, 50274, "2022-08-25 00:00:00"), -- Shadowfrost Shard
    (273, 49949, "2022-08-25 00:00:00"), -- Band of the Bone Colossus
    (273, 49975, "2022-08-25 00:00:00"), -- Bone Sentinel's Amulet
    (273, 49960, "2022-08-25 00:00:00"), -- Bracers of Dark Reckoning
    (273, 50415, "2022-08-25 00:00:00"), -- Bryntroll, the Bone Arbiter
    (273, 49976, "2022-08-25 00:00:00"), -- Bulwark of Smouldering Steel
    (273, 49978, "2022-08-25 00:00:00"), -- Crushing Coldwraith Belt
    (273, 49950, "2022-08-25 00:00:00"), -- Frostbitten Fur Boots
    (273, 49968, "2022-08-25 00:00:00"), -- Frozen Bonespike
    (273, 49951, "2022-08-25 00:00:00"), -- Gendarme's Cuirass
    (273, 49979, "2022-08-25 00:00:00"), -- Handguards of Winter's Respite
    (273, 49964, "2022-08-25 00:00:00"), -- Legguards of Lost Hope
    (273, 49977, "2022-08-25 00:00:00"), -- Loop of the Endless Labyrinth
    (273, 49967, "2022-08-25 00:00:00"), -- Marrowgar's Frigid Eye
    (273, 49980, "2022-08-25 00:00:00"), -- Rusted Bonespike Pauldrons
    (273, 49952, "2022-08-25 00:00:00"), -- Snowserpent Mail Helm
    (274, 49989, "2022-08-25 00:00:00"), -- Ahn'kahar Onyx Neckguard
    (274, 49983, "2022-08-25 00:00:00"), -- Blood-Soaked Saronite Stompers
    (274, 49986, "2022-08-25 00:00:00"), -- Broken Ram Skull Helm
    (274, 49987, "2022-08-25 00:00:00"), -- Cultist's Bloodsoaked Spaulders
    (274, 49996, "2022-08-25 00:00:00"), -- Deathwhisper Raiment
    (274, 49995, "2022-08-25 00:00:00"), -- Fallen Lord's Handguards
    (274, 49982, "2022-08-25 00:00:00"), -- Heartpierce
    (274, 49985, "2022-08-25 00:00:00"), -- Juggernaut Band
    (274, 49988, "2022-08-25 00:00:00"), -- Leggings of Northern Lights
    (274, 49993, "2022-08-25 00:00:00"), -- Necrophotic Greaves
    (274, 49992, "2022-08-25 00:00:00"), -- Nibelung
    (274, 49990, "2022-08-25 00:00:00"), -- Ring of Maddening Whispers
    (274, 49991, "2022-08-25 00:00:00"), -- Shoulders of Mercy Killing
    (274, 49994, "2022-08-25 00:00:00"), -- The Lady's Brittle Bracers
    (274, 50034, "2022-08-25 00:00:00"), -- Zod's Repeating Longbow
    (275, 50359, "2022-08-25 00:00:00"), -- Althor's Abacus
    (275, 50005, "2022-08-25 00:00:00"), -- Amulet of the Silent Eulogy
    (275, 50003, "2022-08-25 00:00:00"), -- Boneguard Commander's Pauldrons
    (275, 50009, "2022-08-25 00:00:00"), -- Boots of Unnatural Growth
    (275, 50006, "2022-08-25 00:00:00"), -- Corp'rethar Ceremonial Crown
    (275, 50352, "2022-08-25 00:00:00"), -- Corpse Tongue Coin
    (275, 50011, "2022-08-25 00:00:00"), -- Gunship Captain's Mittens
    (275, 50001, "2022-08-25 00:00:00"), -- Ikfirus's Sack of Wonder
    (275, 50002, "2022-08-25 00:00:00"), -- Polar Bear Claw Bracers
    (275, 50008, "2022-08-25 00:00:00"), -- Ring of Rapid Ascent
    (275, 50000, "2022-08-25 00:00:00"), -- Scourge Hunter's Vambraces
    (275, 50411, "2022-08-25 00:00:00"), -- Scourgeborne Waraxe
    (275, 49998, "2022-08-25 00:00:00"), -- Shadowvault Slayer's Cloak
    (275, 49999, "2022-08-25 00:00:00"), -- Skeleton Lord's Circle
    (275, 50010, "2022-08-25 00:00:00"), -- Waistband of Righteous Fury
    (276, 50015, "2022-08-25 00:00:00"), -- Belt of the Blood Nova
    (276, 50412, "2022-08-25 00:00:00"), -- Bloodvenom Blade
    (276, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (276, 50362, "2022-08-25 00:00:00"), -- Deathbringer's Will
    (276, 50014, "2022-08-25 00:00:00"), -- Greatcloak of the Turned Champion
    (276, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (276, 50333, "2022-08-25 00:00:00"), -- Toskk's Maximized Wristguards
    (276, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (277, 50036, "2022-08-25 00:00:00"), -- Belt of Broken Bones
    (277, 50035, "2022-08-25 00:00:00"), -- Black Bruise
    (277, 50038, "2022-08-25 00:00:00"), -- Carapace of Forgotten Kings
    (277, 50040, "2022-08-25 00:00:00"), -- Distant Land
    (277, 50060, "2022-08-25 00:00:00"), -- Faceplate of the Forgotten
    (277, 50226, "2022-08-25 00:00:00"), -- Festergut's Acidic Blood
    (277, 50037, "2022-08-25 00:00:00"), -- Fleshrending Gauntlets
    (277, 50042, "2022-08-25 00:00:00"), -- Gangrenous Leggings
    (277, 50061, "2022-08-25 00:00:00"), -- Holiday's Grace
    (277, 50059, "2022-08-25 00:00:00"), -- Horrific Flesh Epaulets
    (277, 50041, "2022-08-25 00:00:00"), -- Leather of Stitched Scourge Parts
    (277, 50063, "2022-08-25 00:00:00"), -- Lingering Illness
    (277, 50414, "2022-08-25 00:00:00"), -- Might of Blight
    (277, 50413, "2022-08-25 00:00:00"), -- Nerub'ar Stalker's Cord
    (277, 50062, "2022-08-25 00:00:00"), -- Plague Scientist's Boots
    (277, 50056, "2022-08-25 00:00:00"), -- Plaguebringer's Stained Pants
    (277, 50064, "2022-08-25 00:00:00"), -- Unclean Surgical Gloves
    (278, 50021, "2022-08-25 00:00:00"), -- Aldriana's Gloves of Secrecy
    (278, 50023, "2022-08-25 00:00:00"), -- Bile-Encrusted Medallion
    (278, 50024, "2022-08-25 00:00:00"), -- Blightborne Warplate
    (278, 50030, "2022-08-25 00:00:00"), -- Bloodsunder's Bracers
    (278, 50033, "2022-08-25 00:00:00"), -- Corpse-Impaling Spike
    (278, 50032, "2022-08-25 00:00:00"), -- Death Surgeon's Sleeves
    (278, 50353, "2022-08-25 00:00:00"), -- Dislodged Foreign Object
    (278, 50022, "2022-08-25 00:00:00"), -- Dual-Bladed Pauldrons
    (278, 50026, "2022-08-25 00:00:00"), -- Helm of the Elder Moon
    (278, 50020, "2022-08-25 00:00:00"), -- Raging Behemoth's Shoulderplates
    (278, 50016, "2022-08-25 00:00:00"), -- Rib Spreader
    (278, 50027, "2022-08-25 00:00:00"), -- Rot-Resistant Breastplate
    (278, 50231, "2022-08-25 00:00:00"), -- Rotface's Acidic Blood
    (278, 50025, "2022-08-25 00:00:00"), -- Seal of Many Mouths
    (278, 50028, "2022-08-25 00:00:00"), -- Trauma
    (278, 50019, "2022-08-25 00:00:00"), -- Winding Sheet
    (279, 50067, "2022-08-25 00:00:00"), -- Astrylian's Sutured Cinch
    (279, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (279, 50179, "2022-08-25 00:00:00"), -- Last Word
    (279, 50069, "2022-08-25 00:00:00"), -- Professor's Bloodied Smock
    (279, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (279, 50068, "2022-08-25 00:00:00"), -- Rigormortis
    (279, 50351, "2022-08-25 00:00:00"), -- Tiny Abomination in a Jar
    (279, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (280, 50175, "2022-08-25 00:00:00"), -- Crypt Keeper's Bracers
    (280, 49919, "2022-08-25 00:00:00"), -- Cryptmaker
    (280, 50073, "2022-08-25 00:00:00"), -- Geistlord's Punishment Sack
    (280, 50174, "2022-08-25 00:00:00"), -- Incarnadine Band of Mending
    (280, 50184, "2022-08-25 00:00:00"), -- Keleseth's Seducer
    (280, 50072, "2022-08-25 00:00:00"), -- Landsoul's Horned Greathelm
    (280, 50177, "2022-08-25 00:00:00"), -- Mail of Crimson Coins
    (280, 50074, "2022-08-25 00:00:00"), -- Royal Crimson Cloak
    (280, 50176, "2022-08-25 00:00:00"), -- San'layn Ritualist Gloves
    (280, 50172, "2022-08-25 00:00:00"), -- Sanguine Silk Robes
    (280, 50173, "2022-08-25 00:00:00"), -- Shadow Silk Spindle
    (280, 50171, "2022-08-25 00:00:00"), -- Shoulders of Frost-Tipped Thorns
    (280, 50075, "2022-08-25 00:00:00"), -- Taldaram's Plated Fists
    (280, 50071, "2022-08-25 00:00:00"), -- Treads of the Wasteland
    (280, 50170, "2022-08-25 00:00:00"), -- Valanar's Other Signet Ring
    (281, 50354, "2022-08-25 00:00:00"), -- Bauble of True Blood
    (281, 50182, "2022-08-25 00:00:00"), -- Blood Queen's Crimson Choker
    (281, 50178, "2022-08-25 00:00:00"), -- Bloodfall
    (281, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (281, 50181, "2022-08-25 00:00:00"), -- Dying Light
    (281, 50065, "2022-08-25 00:00:00"), -- Icecrown Glacial Wall
    (281, 50180, "2022-08-25 00:00:00"), -- Lana'thel's Chain of Flagellation
    (281, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (281, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (282, 50202, "2022-08-25 00:00:00"), -- Snowstorm Helm
    (282, 50192, "2022-08-25 00:00:00"), -- Scourge Reaver's Legplates
    (282, 50418, "2022-08-25 00:00:00"), -- Robe of the Waking Nightmare
    (282, 50195, "2022-08-25 00:00:00"), -- Noose of Malachite
    (282, 50472, "2022-08-25 00:00:00"), -- Nightmare Ender
    (282, 50183, "2022-08-25 00:00:00"), -- Lungbreaker
    (282, 50199, "2022-08-25 00:00:00"), -- Leggings of Dying Candles
    (282, 50190, "2022-08-25 00:00:00"), -- Grinning Skull Greatboots
    (282, 50186, "2022-08-25 00:00:00"), -- Frostbrood Sapphire Ring
    (282, 50205, "2022-08-25 00:00:00"), -- Frostbinder's Shredded Cape
    (282, 50185, "2022-08-25 00:00:00"), -- Devium's Eternally Cold Ring
    (282, 50187, "2022-08-25 00:00:00"), -- Coldwraith Links
    (282, 50417, "2022-08-25 00:00:00"), -- Bracers of Eternal Dreaming
    (282, 50416, "2022-08-25 00:00:00"), -- Boots of the Funeral March
    (282, 50188, "2022-08-25 00:00:00"), -- Anub'ar Stalker's Gloves
    (283, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (283, 50424, "2022-08-25 00:00:00"), -- Memory of Malygos
    (283, 50360, "2022-08-25 00:00:00"), -- Phylactery of the Nameless Lich
    (283, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (283, 50421, "2022-08-25 00:00:00"), -- Sindragosa's Cruel Claw
    (283, 50361, "2022-08-25 00:00:00"), -- Sindragosa's Flawless Fang
    (283, 50423, "2022-08-25 00:00:00"), -- Sundial of Eternal Dusk
    (283, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (284, 50429, "2022-08-25 00:00:00"), -- Archus, Greatstaff of Antonidas
    (284, 50427, "2022-08-25 00:00:00"), -- Bloodsurge, Kel'Thuzad's Blade of Agony
    (284, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (284, 49426, "2022-08-25 00:00:00"), -- Emblem of Frost
    (284, 49981, "2022-08-25 00:00:00"), -- Fal'inrush, Defender of Quel'thalas
    (284, 50070, "2022-08-25 00:00:00"), -- Glorenzelg, High-Blade of the Silver Hand
    (284, 50012, "2022-08-25 00:00:00"), -- Havoc's Call, Blade of Lordaeron Kings
    (284, 50426, "2022-08-25 00:00:00"), -- Heaven's Fall, Kryss of a Thousand Lies
    (284, 50818, "2022-08-25 00:00:00"), -- Invincible's Reins
    (284, 49997, "2022-08-25 00:00:00"), -- Mithrios, Bronzebeard's Legacy
    (284, 50425, "2022-08-25 00:00:00"), -- Oathbinder, Charge of the Ranger-General
    (284, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (284, 50428, "2022-08-25 00:00:00"), -- Royal Scepter of Terenas II
    (284, 51315, "2022-08-25 00:00:00"), -- Sealed Chest
    (284, 52025, "2022-08-25 00:00:00"); -- Vanquisher's Mark of Sanctification

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel H10
    -- trash; nothing 285
    (286, 49908, "2022-08-25 00:00:00"), -- Primordial Saronite
    (287, 51931, "2022-08-25 00:00:00"), -- Ancient Skeletal Boots
    (287, 51938, "2022-08-25 00:00:00"), -- Bone Warden's Splitter
    (287, 51937, "2022-08-25 00:00:00"), -- Bonebreaker Scepter
    (287, 51936, "2022-08-25 00:00:00"), -- Citadel Enforcer's Claymore
    (287, 51929, "2022-08-25 00:00:00"), -- Coldwraith Bracers
    (287, 51930, "2022-08-25 00:00:00"), -- Cord of the Patronizing Practitioner
    (287, 51928, "2022-08-25 00:00:00"), -- Corrupted Silverplate Leggings
    (287, 51932, "2022-08-25 00:00:00"), -- Frost Needle
    (287, 51935, "2022-08-25 00:00:00"), -- Linked Scourge Vertebrae
    (287, 51934, "2022-08-25 00:00:00"), -- Marrowgar's Scratching Choker
    (287, 51933, "2022-08-25 00:00:00"), -- Shawl of Nerubian Silk
    (287, 50346, "2022-08-25 00:00:00"), -- Sliver of Pure Ice
    (288, 51920, "2022-08-25 00:00:00"), -- Boots of the Frozen Seed
    (288, 51918, "2022-08-25 00:00:00"), -- Bracers of Dark Blessings
    (288, 51923, "2022-08-25 00:00:00"), -- Chestguard of the Frigid Noose
    (288, 51919, "2022-08-25 00:00:00"), -- Deathspeaker Disciple's Belt
    (288, 51924, "2022-08-25 00:00:00"), -- Deathspeaker Zealot's Helm
    (288, 51917, "2022-08-25 00:00:00"), -- Ghoul Commander's Cuirass
    (288, 51926, "2022-08-25 00:00:00"), -- Handgrips of Frost and Sleet
    (288, 51927, "2022-08-25 00:00:00"), -- Njorndar Bone Bow
    (288, 51922, "2022-08-25 00:00:00"), -- Scourgelord's Baton
    (288, 51921, "2022-08-25 00:00:00"), -- Sister's Handshrouds
    (288, 51925, "2022-08-25 00:00:00"), -- Soulthief's Braided Belt
    (288, 50343, "2022-08-25 00:00:00"), -- Whispering Fanged Skull
    (289, 51913, "2022-08-25 00:00:00"), -- Abomination's Bloody Ring
    (289, 51915, "2022-08-25 00:00:00"), -- Bone Drake's Enameled Boots
    (289, 51907, "2022-08-25 00:00:00"), -- Bracers of Pale Illumination
    (289, 51908, "2022-08-25 00:00:00"), -- Cord of Dark Suffering
    (289, 51916, "2022-08-25 00:00:00"), -- Frost Giant's Cleaver
    (289, 51906, "2022-08-25 00:00:00"), -- Ice-Reinforced Vrykul Helm
    (289, 51914, "2022-08-25 00:00:00"), -- Icecrown Rampart Bracers
    (289, 51910, "2022-08-25 00:00:00"), -- Midnight Sun
    (289, 50345, "2022-08-25 00:00:00"), -- Muradin's Spyglass
    (289, 51909, "2022-08-25 00:00:00"), -- Neverending Winter
    (289, 51911, "2022-08-25 00:00:00"), -- Pauldrons of Lost Hope
    (289, 51912, "2022-08-25 00:00:00"), -- Saronite Gargoyle Cloak
    (290, 51902, "2022-08-25 00:00:00"), -- Blade-Scored Carapace
    (290, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (290, 51895, "2022-08-25 00:00:00"), -- Deathforged Legplates
    (290, 51901, "2022-08-25 00:00:00"), -- Gargoyle Spit Bracers
    (290, 51903, "2022-08-25 00:00:00"), -- Hauberk of a Thousand Cuts
    (290, 51899, "2022-08-25 00:00:00"), -- Icecrown Spire Sandals
    (290, 51897, "2022-08-25 00:00:00"), -- Leggings of Unrelenting Blood
    (290, 51898, "2022-08-25 00:00:00"), -- Mag'hari Chieftain's Staff
    (290, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (290, 51905, "2022-08-25 00:00:00"), -- Ramaladni's Blade of Culling
    (290, 51900, "2022-08-25 00:00:00"), -- Saurfang's Cold-Forged Band
    (290, 51904, "2022-08-25 00:00:00"), -- Scourge Stranglers
    (290, 51894, "2022-08-25 00:00:00"), -- Soulcleave Pendant
    (290, 51896, "2022-08-25 00:00:00"), -- Thaumaturge's Crackling Cowl
    (290, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (291, 51887, "2022-08-25 00:00:00"), -- Abracadaver
    (291, 51883, "2022-08-25 00:00:00"), -- Bloodstained Surgeon's Shoulderguards
    (291, 51888, "2022-08-25 00:00:00"), -- Cloak of Many Skins
    (291, 51886, "2022-08-25 00:00:00"), -- Festergut's Gaseous Gloves
    (291, 51892, "2022-08-25 00:00:00"), -- Festering Fingerguards
    (291, 51893, "2022-08-25 00:00:00"), -- Gutbuster
    (291, 51882, "2022-08-25 00:00:00"), -- Kilt of Untreated Wounds
    (291, 51889, "2022-08-25 00:00:00"), -- Plague-Soaked Leather Leggings
    (291, 51890, "2022-08-25 00:00:00"), -- Precious's Putrid Collar
    (291, 51884, "2022-08-25 00:00:00"), -- Signet of Putrefaction
    (291, 51891, "2022-08-25 00:00:00"), -- Taldron's Long Neglected Boots
    (291, 51885, "2022-08-25 00:00:00"), -- Wrists of Septic Shock
    (292, 51876, "2022-08-25 00:00:00"), -- Abomination Knuckles
    (292, 51870, "2022-08-25 00:00:00"), -- Chestguard of the Failed Experiment
    (292, 51871, "2022-08-25 00:00:00"), -- Choker of Filthy Diamonds
    (292, 51872, "2022-08-25 00:00:00"), -- Ether-Soaked Bracers
    (292, 51879, "2022-08-25 00:00:00"), -- Flesh-Shaper's Gurney Strap
    (292, 51874, "2022-08-25 00:00:00"), -- Gloves of Broken Fingers
    (292, 51880, "2022-08-25 00:00:00"), -- Gluth's Fetching Knife
    (292, 51875, "2022-08-25 00:00:00"), -- Lockjaw
    (292, 51878, "2022-08-25 00:00:00"), -- Rotface's Rupturing Ring
    (292, 51881, "2022-08-25 00:00:00"), -- Shaft of Glacial Ice
    (292, 51873, "2022-08-25 00:00:00"), -- Shuffling Shoes
    (292, 51877, "2022-08-25 00:00:00"), -- Taldron's Short-Sighted Helm
    (293, 51862, "2022-08-25 00:00:00"), -- Cauterized Cord
    (293, 51861, "2022-08-25 00:00:00"), -- Chestplate of Septic Stitches
    (293, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (293, 51866, "2022-08-25 00:00:00"), -- Discarded Bag of Entrails
    (293, 51868, "2022-08-25 00:00:00"), -- Flesh-Carving Scalpel
    (293, 51867, "2022-08-25 00:00:00"), -- Infected Choker
    (293, 51863, "2022-08-25 00:00:00"), -- Pendant of Split Veins
    (293, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (293, 51860, "2022-08-25 00:00:00"), -- Rippling Flesh Kilt
    (293, 51865, "2022-08-25 00:00:00"), -- Scalpel-Sharpening Shoulderguards
    (293, 51864, "2022-08-25 00:00:00"), -- Shoulderpads of the Morbid Ritual
    (293, 51859, "2022-08-25 00:00:00"), -- Shoulders of Ruinous Senility
    (293, 51869, "2022-08-25 00:00:00"), -- The Facelifter
    (293, 50344, "2022-08-25 00:00:00"), -- Unidentifiable Organ
    (293, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (294, 51854, "2022-08-25 00:00:00"), -- Battle-Maiden's Legguards
    (294, 51853, "2022-08-25 00:00:00"), -- Blood-Drinker's Girdle
    (294, 51851, "2022-08-25 00:00:00"), -- Bloodsoul Raiment
    (294, 51849, "2022-08-25 00:00:00"), -- Cerise Coiled Ring
    (294, 51848, "2022-08-25 00:00:00"), -- Heartsick Mender's Cape
    (294, 51857, "2022-08-25 00:00:00"), -- Hersir's Greatspear
    (294, 51850, "2022-08-25 00:00:00"), -- Pale Corpse Boots
    (294, 51858, "2022-08-25 00:00:00"), -- Soulbreaker
    (294, 51847, "2022-08-25 00:00:00"), -- Spaulders of the Blood Princes
    (294, 51856, "2022-08-25 00:00:00"), -- Taldaram's Soft Slippers
    (294, 51855, "2022-08-25 00:00:00"), -- Thrice Fanged Signet
    (294, 51852, "2022-08-25 00:00:00"), -- Wand of Ruby Claret
    (295, 51846, "2022-08-25 00:00:00"), -- Bloodsipper
    (295, 51840, "2022-08-25 00:00:00"), -- Chestguard of Siphoned Elements
    (295, 51842, "2022-08-25 00:00:00"), -- Collar of Haughty Disdain
    (295, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (295, 51837, "2022-08-25 00:00:00"), -- Cowl of Malefic Repose
    (295, 51841, "2022-08-25 00:00:00"), -- Ivory-Inlaid Leggings
    (295, 51838, "2022-08-25 00:00:00"), -- Lana'thel's Bloody Nail
    (295, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (295, 51843, "2022-08-25 00:00:00"), -- Seal of the Twilight Queen
    (295, 51839, "2022-08-25 00:00:00"), -- Shoulderpads of the Searing Kiss
    (295, 51845, "2022-08-25 00:00:00"), -- Stakethrower
    (295, 51844, "2022-08-25 00:00:00"), -- Throatrender Handguards
    (295, 51836, "2022-08-25 00:00:00"), -- Tightening Waistband
    (295, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (295, 51835, "2022-08-25 00:00:00"), -- Veincrusher Gauntlets
    (296, 51832, "2022-08-25 00:00:00"), -- Taiga Bindings
    (296, 51827, "2022-08-25 00:00:00"), -- Stormbringer Gloves
    (296, 51830, "2022-08-25 00:00:00"), -- Skinned Whelp Shoulders
    (296, 51825, "2022-08-25 00:00:00"), -- Sister Svalna's Spangenhelm
    (296, 51828, "2022-08-25 00:00:00"), -- Sister Svalna's Aether Staff
    (296, 51833, "2022-08-25 00:00:00"), -- Oxheart
    (296, 51826, "2022-08-25 00:00:00"), -- Lich Wrappings
    (296, 51829, "2022-08-25 00:00:00"), -- Legguards of the Twisted Dream
    (296, 51823, "2022-08-25 00:00:00"), -- Leggings of the Refracted Mind
    (296, 51831, "2022-08-25 00:00:00"), -- Ironrope Belt of Ymirjar
    (296, 51824, "2022-08-25 00:00:00"), -- Emerald Saint's Spaulders
    (296, 51834, "2022-08-25 00:00:00"), -- Dreamhunter's Carbine
    (297, 51815, "2022-08-25 00:00:00"), -- Bleak Coldarra Carver
    (297, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (297, 51821, "2022-08-25 00:00:00"), -- Etched Dragonbone Girdle
    (297, 51814, "2022-08-25 00:00:00"), -- Icicle Shapers
    (297, 51817, "2022-08-25 00:00:00"), -- Legplates of Aetheric Strife
    (297, 51812, "2022-08-25 00:00:00"), -- Lost Pavise of the Blue Flight
    (297, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (297, 51822, "2022-08-25 00:00:00"), -- Rimetooth Pendant
    (297, 51813, "2022-08-25 00:00:00"), -- Robes of Azure Downfall
    (297, 51816, "2022-08-25 00:00:00"), -- Scourge Fanged Stompers
    (297, 51811, "2022-08-25 00:00:00"), -- Shoulderguards of Crystalline Bone
    (297, 51819, "2022-08-25 00:00:00"), -- Splintershard
    (297, 51820, "2022-08-25 00:00:00"), -- Vambraces of the Frost Wyrm Queen
    (297, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (297, 51818, "2022-08-25 00:00:00"), -- Wyrmwing Treads
    (298, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (298, 49426, "2022-08-25 00:00:00"), -- Emblem of Frost
    (298, 51943, "2022-08-25 00:00:00"), -- Halion, Staff of Forgotten Love
    (298, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (298, 51941, "2022-08-25 00:00:00"), -- Pugius, Fist of Defiance
    (298, 51942, "2022-08-25 00:00:00"), -- Stormfury, Black Blade of the Betrayer
    (298, 51945, "2022-08-25 00:00:00"), -- Tainted Twig of Nordrassil
    (298, 51939, "2022-08-25 00:00:00"), -- Tel'thas, Dagger of the Blood King
    (298, 51947, "2022-08-25 00:00:00"), -- Troggbane, Axe of the Frostborne King
    (298, 51944, "2022-08-25 00:00:00"), -- Valius, Gavel of the Lightbringer
    (298, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (298, 51946, "2022-08-25 00:00:00"), -- Warmace of Menethil
    (298, 51940, "2022-08-25 00:00:00"); -- Windrunner's Heartseeker

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Icecrown Citadel H25
    (299, 50451, "2022-08-25 00:00:00"), -- Belt of the Lonely Noble
    (299, 50447, "2022-08-25 00:00:00"), -- Harbinger's Bone Band
    (299, 50450, "2022-08-25 00:00:00"), -- Leggings of Dubious Charms
    (299, 50453, "2022-08-25 00:00:00"), -- Ring of Rotting Sinew
    (299, 50444, "2022-08-25 00:00:00"), -- Rowan's Rifle of Silver Bullets
    (299, 50449, "2022-08-25 00:00:00"), -- Stiffened Corpse Shoulderpads
    (299, 50452, "2022-08-25 00:00:00"), -- Wodin's Lucky Necklace
    (300, 49908, "2022-08-25 00:00:00"), -- Primordial Saronite
    (300, 50274, "2022-08-25 00:00:00"), -- Shadowfrost Shard
    (301, 50604, "2022-08-25 00:00:00"), -- Band of the Bone Colossus
    (301, 50609, "2022-08-25 00:00:00"), -- Bone Sentinel's Amulet
    (301, 50611, "2022-08-25 00:00:00"), -- Bracers of Dark Reckoning
    (301, 50709, "2022-08-25 00:00:00"), -- Bryntroll, the Bone Arbiter
    (301, 50616, "2022-08-25 00:00:00"), -- Bulwark of Smouldering Steel
    (301, 50613, "2022-08-25 00:00:00"), -- Crushing Coldwraith Belt
    (301, 50607, "2022-08-25 00:00:00"), -- Frostbitten Fur Boots
    (301, 50608, "2022-08-25 00:00:00"), -- Frozen Bonespike
    (301, 50606, "2022-08-25 00:00:00"), -- Gendarme's Cuirass
    (301, 50615, "2022-08-25 00:00:00"), -- Handguards of Winter's Respite
    (301, 50612, "2022-08-25 00:00:00"), -- Legguards of Lost Hope
    (301, 50614, "2022-08-25 00:00:00"), -- Loop of the Endless Labyrinth
    (301, 50610, "2022-08-25 00:00:00"), -- Marrowgar's Frigid Eye
    (301, 50617, "2022-08-25 00:00:00"), -- Rusted Bonespike Pauldrons
    (301, 50605, "2022-08-25 00:00:00"), -- Snowserpent Mail Helm
    (302, 50647, "2022-08-25 00:00:00"), -- Ahn'kahar Onyx Neckguard
    (302, 50639, "2022-08-25 00:00:00"), -- Blood-Soaked Saronite Stompers
    (302, 50640, "2022-08-25 00:00:00"), -- Broken Ram Skull Helm
    (302, 50646, "2022-08-25 00:00:00"), -- Cultist's Bloodsoaked Spaulders
    (302, 50649, "2022-08-25 00:00:00"), -- Deathwhisper Raiment
    (302, 50650, "2022-08-25 00:00:00"), -- Fallen Lord's Handguards
    (302, 50641, "2022-08-25 00:00:00"), -- Heartpierce
    (302, 50642, "2022-08-25 00:00:00"), -- Juggernaut Band
    (302, 50645, "2022-08-25 00:00:00"), -- Leggings of Northern Lights
    (302, 50652, "2022-08-25 00:00:00"), -- Necrophotic Greaves
    (302, 50648, "2022-08-25 00:00:00"), -- Nibelung
    (302, 50644, "2022-08-25 00:00:00"), -- Ring of Maddening Whispers
    (302, 50643, "2022-08-25 00:00:00"), -- Shoulders of Mercy Killing
    (302, 50651, "2022-08-25 00:00:00"), -- The Lady's Brittle Bracers
    (302, 50638, "2022-08-25 00:00:00"), -- Zod's Repeating Longbow
    (303, 50366, "2022-08-25 00:00:00"), -- Althor's Abacus
    (303, 50658, "2022-08-25 00:00:00"), -- Amulet of the Silent Eulogy
    (303, 50660, "2022-08-25 00:00:00"), -- Boneguard Commander's Pauldrons
    (303, 50665, "2022-08-25 00:00:00"), -- Boots of Unnatural Growth
    (303, 50661, "2022-08-25 00:00:00"), -- Corp'rethar Ceremonial Crown
    (303, 50349, "2022-08-25 00:00:00"), -- Corpse Tongue Coin
    (303, 50656, "2022-08-25 00:00:00"), -- Gunship Captain's Mittens
    (303, 50656, "2022-08-25 00:00:00"), -- Ikfirus's Sack of Wonder
    (303, 50659, "2022-08-25 00:00:00"), -- Polar Bear Claw Bracers
    (303, 50664, "2022-08-25 00:00:00"), -- Ring of Rapid Ascent
    (303, 50655, "2022-08-25 00:00:00"), -- Scourge Hunter's Vambraces
    (303, 50654, "2022-08-25 00:00:00"), -- Scourgeborne Waraxe
    (303, 50653, "2022-08-25 00:00:00"), -- Shadowvault Slayer's Cloak
    (303, 50657, "2022-08-25 00:00:00"), -- Skeleton Lord's Circle
    (303, 50667, "2022-08-25 00:00:00"), -- Waistband of Righteous Fury
    (304, 50671, "2022-08-25 00:00:00"), -- Belt of the Blood Nova
    (304, 50672, "2022-08-25 00:00:00"), -- Bloodvenom Blade
    (304, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (304, 52030, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (304, 50363, "2022-08-25 00:00:00"), -- Deathbringer's Will
    (304, 50668, "2022-08-25 00:00:00"), -- Greatcloak of the Turned Champion
    (304, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (304, 52029, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (304, 50670, "2022-08-25 00:00:00"), -- Toskk's Maximized Wristguards
    (304, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (304, 52028, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (305, 50691, "2022-08-25 00:00:00"), -- Belt of Broken Bones
    (305, 50692, "2022-08-25 00:00:00"), -- Black Bruise
    (305, 50689, "2022-08-25 00:00:00"), -- Carapace of Forgotten Kings
    (305, 50695, "2022-08-25 00:00:00"), -- Distant Land
    (305, 50701, "2022-08-25 00:00:00"), -- Faceplate of the Forgotten
    (305, 50226, "2022-08-25 00:00:00"), -- Festergut's Acidic Blood
    (305, 50690, "2022-08-25 00:00:00"), -- Fleshrending Gauntlets
    (305, 50697, "2022-08-25 00:00:00"), -- Gangrenous Leggings
    (305, 50700, "2022-08-25 00:00:00"), -- Holiday's Grace
    (305, 50698, "2022-08-25 00:00:00"), -- Horrific Flesh Epaulets
    (305, 50696, "2022-08-25 00:00:00"), -- Leather of Stitched Scourge Parts
    (305, 50702, "2022-08-25 00:00:00"), -- Lingering Illness
    (305, 50693, "2022-08-25 00:00:00"), -- Might of Blight
    (305, 50688, "2022-08-25 00:00:00"), -- Nerub'ar Stalker's Cord
    (305, 50699, "2022-08-25 00:00:00"), -- Plague Scientist's Boots
    (305, 50694, "2022-08-25 00:00:00"), -- Plaguebringer's Stained Pants
    (305, 50703, "2022-08-25 00:00:00"), -- Unclean Surgical Gloves
    (306, 50675, "2022-08-25 00:00:00"), -- Aldriana's Gloves of Secrecy
    (306, 50682, "2022-08-25 00:00:00"), -- Bile-Encrusted Medallion
    (306, 50681, "2022-08-25 00:00:00"), -- Blightborne Warplate
    (306, 50687, "2022-08-25 00:00:00"), -- Bloodsunder's Bracers
    (306, 50684, "2022-08-25 00:00:00"), -- Corpse-Impaling Spike
    (306, 50686, "2022-08-25 00:00:00"), -- Death Surgeon's Sleeves
    (306, 50348, "2022-08-25 00:00:00"), -- Dislodged Foreign Object
    (306, 50673, "2022-08-25 00:00:00"), -- Dual-Bladed Pauldrons
    (306, 50679, "2022-08-25 00:00:00"), -- Helm of the Elder Moon
    (306, 50674, "2022-08-25 00:00:00"), -- Raging Behemoth's Shoulderplates
    (306, 50676, "2022-08-25 00:00:00"), -- Rib Spreader
    (306, 50680, "2022-08-25 00:00:00"), -- Rot-Resistant Breastplate
    (306, 50231, "2022-08-25 00:00:00"), -- Rotface's Acidic Blood
    (306, 50678, "2022-08-25 00:00:00"), -- Seal of Many Mouths
    (306, 50685, "2022-08-25 00:00:00"), -- Trauma
    (306, 50677, "2022-08-25 00:00:00"), -- Winding Sheet
    (307, 50707, "2022-08-25 00:00:00"), -- Astrylian's Sutured Cinch
    (307, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (307, 52030, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (307, 50708, "2022-08-25 00:00:00"), -- Last Word
    (307, 50705, "2022-08-25 00:00:00"), -- Professor's Bloodied Smock
    (307, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (307, 52029, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (307, 50704, "2022-08-25 00:00:00"), -- Rigormortis
    (307, 50706, "2022-08-25 00:00:00"), -- Tiny Abomination in a Jar
    (307, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (307, 52028, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (308, 50721, "2022-08-25 00:00:00"), -- Crypt Keeper's Bracers
    (308, 50603, "2022-08-25 00:00:00"), -- Cryptmaker
    (308, 50713, "2022-08-25 00:00:00"), -- Geistlord's Punishment Sack
    (308, 50720, "2022-08-25 00:00:00"), -- Incarnadine Band of Mending
    (308, 50710, "2022-08-25 00:00:00"), -- Keleseth's Seducer
    (308, 50712, "2022-08-25 00:00:00"), -- Landsoul's Horned Greathelm
    (308, 50723, "2022-08-25 00:00:00"), -- Mail of Crimson Coins
    (308, 50718, "2022-08-25 00:00:00"), -- Royal Crimson Cloak
    (308, 50722, "2022-08-25 00:00:00"), -- San'layn Ritualist Gloves
    (308, 50717, "2022-08-25 00:00:00"), -- Sanguine Silk Robes
    (308, 50719, "2022-08-25 00:00:00"), -- Shadow Silk Spindle
    (308, 50715, "2022-08-25 00:00:00"), -- Shoulders of Frost-Tipped Thorns
    (308, 50716, "2022-08-25 00:00:00"), -- Taldaram's Plated Fists
    (308, 50711, "2022-08-25 00:00:00"), -- Treads of the Wasteland
    (308, 50714, "2022-08-25 00:00:00"), -- Valanar's Other Signet Ring
    (309, 50726, "2022-08-25 00:00:00"), -- Bauble of True Blood
    (309, 50724, "2022-08-25 00:00:00"), -- Blood Queen's Crimson Choker
    (309, 50727, "2022-08-25 00:00:00"), -- Bloodfall
    (309, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (309, 52030, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (309, 50725, "2022-08-25 00:00:00"), -- Dying Light
    (309, 50729, "2022-08-25 00:00:00"), -- Icecrown Glacial Wall
    (309, 50728, "2022-08-25 00:00:00"), -- Lana'thel's Chain of Flagellation
    (309, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (309, 52029, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (309, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (309, 52028, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (310, 50626, "2022-08-25 00:00:00"), -- Snowstorm Helm
    (310, 50624, "2022-08-25 00:00:00"), -- Scourge Reaver's Legplates
    (310, 50629, "2022-08-25 00:00:00"), -- Robe of the Waking Nightmare
    (310, 50627, "2022-08-25 00:00:00"), -- Noose of Malachite
    (310, 50631, "2022-08-25 00:00:00"), -- Nightmare Ender
    (310, 50621, "2022-08-25 00:00:00"), -- Lungbreaker
    (310, 50623, "2022-08-25 00:00:00"), -- Leggings of Dying Candles
    (310, 50625, "2022-08-25 00:00:00"), -- Grinning Skull Greatboots
    (310, 50618, "2022-08-25 00:00:00"), -- Frostbrood Sapphire Ring
    (310, 50628, "2022-08-25 00:00:00"), -- Frostbinder's Shredded Cape
    (310, 49426, "2022-08-25 00:00:00"), -- Emblem of Frost
    (310, 50622, "2022-08-25 00:00:00"), -- Devium's Eternally Cold Ring
    (310, 50620, "2022-08-25 00:00:00"), -- Coldwraith Links
    (310, 50630, "2022-08-25 00:00:00"), -- Bracers of Eternal Dreaming
    (310, 50632, "2022-08-25 00:00:00"), -- Boots of the Funeral March
    (310, 50619, "2022-08-25 00:00:00"), -- Anub'ar Stalker's Gloves
    (311, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (311, 52030, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (311, 50636, "2022-08-25 00:00:00"), -- Memory of Malygos
    (311, 50365, "2022-08-25 00:00:00"), -- Phylactery of the Nameless Lich
    (311, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (311, 52029, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (311, 50633, "2022-08-25 00:00:00"), -- Sindragosa's Cruel Claw
    (311, 50364, "2022-08-25 00:00:00"), -- Sindragosa's Flawless Fang
    (311, 50635, "2022-08-25 00:00:00"), -- Sundial of Eternal Dusk
    (311, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (311, 52028, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (312, 50731, "2022-08-25 00:00:00"), -- Archus, Greatstaff of Antonidas
    (312, 50732, "2022-08-25 00:00:00"), -- Bloodsurge, Kel'Thuzad's Blade of Agony
    (312, 52027, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (312, 52030, "2022-08-25 00:00:00"), -- Conqueror's Mark of Sanctification
    (312, 49426, "2022-08-25 00:00:00"), -- Emblem of Frost
    (312, 50733, "2022-08-25 00:00:00"), -- Fal'inrush, Defender of Quel'thalas
    (312, 50730, "2022-08-25 00:00:00"), -- Glorenzelg, High-Blade of the Silver Hand
    (312, 50737, "2022-08-25 00:00:00"), -- Havoc's Call, Blade of Lordaeron Kings
    (312, 50736, "2022-08-25 00:00:00"), -- Heaven's Fall, Kryss of a Thousand Lies
    (312, 50818, "2022-08-25 00:00:00"), -- Invincible's Reins
    (312, 50738, "2022-08-25 00:00:00"), -- Mithrios, Bronzebeard's Legacy
    (312, 50735, "2022-08-25 00:00:00"), -- Oathbinder, Charge of the Ranger-General
    (312, 52026, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (312, 52029, "2022-08-25 00:00:00"), -- Protector's Mark of Sanctification
    (312, 50734, "2022-08-25 00:00:00"), -- Royal Scepter of Terenas II
    (312, 52025, "2022-08-25 00:00:00"), -- Vanquisher's Mark of Sanctification
    (312, 52028, "2022-08-25 00:00:00"); -- Vanquisher's Mark of Sanctification

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
-- Ruby Sanctum N10
    (313, 53115, "2022-08-25 00:00:00"), -- Abduction's Cover
    (313, 53103, "2022-08-25 00:00:00"), -- Baltharus' Gift
    (313, 53119, "2022-08-25 00:00:00"), -- Boots of Divided Being
    (313, 53112, "2022-08-25 00:00:00"), -- Bracers of the Heir
    (313, 53117, "2022-08-25 00:00:00"), -- Changeling Gloves
    (313, 53114, "2022-08-25 00:00:00"), -- Gloaming Sark
    (313, 53118, "2022-08-25 00:00:00"), -- Misbegotten Belt
    (313, 53116, "2022-08-25 00:00:00"), -- Saviana's Tribute
    (313, 53111, "2022-08-25 00:00:00"), -- Scion's Treads
    (313, 53121, "2022-08-25 00:00:00"), -- Surrogate Belt
    (313, 53113, "2022-08-25 00:00:00"), -- Twilight Scale Shoulders
    (313, 53110, "2022-08-25 00:00:00"), -- Zarithrian's Offering

-- Ruby Sanctum N25
    (314, 53125, "2022-08-25 00:00:00"), -- Apocalypse's Advance
    (314, 53486, "2022-08-25 00:00:00"), -- Bracers of Fiery Night
    (314, 54572, "2022-08-25 00:00:00"), -- Charred Twilight Scale
    (314, 53489, "2022-08-25 00:00:00"), -- Cloak of Burning Dusk
    (314, 53487, "2022-08-25 00:00:00"), -- Foreshadow Steps
    (314, 54573, "2022-08-25 00:00:00"), -- Glowing Twilight Scale
    (314, 53132, "2022-08-25 00:00:00"), -- Penumbra Pendant
    (314, 54571, "2022-08-25 00:00:00"), -- Petrified Twilight Scale
    (314, 53134, "2022-08-25 00:00:00"), -- Phaseshifter's Bracers
    (314, 53127, "2022-08-25 00:00:00"), -- Returning Footfalls
    (314, 53490, "2022-08-25 00:00:00"), -- Ring of Phased Regeneration
    (314, 54569, "2022-08-25 00:00:00"), -- Sharpened Twilight Scale
    (314, 53133, "2022-08-25 00:00:00"), -- Signet of Twilight
    (314, 53488, "2022-08-25 00:00:00"), -- Split Shape Belt
    (314, 53129, "2022-08-25 00:00:00"), -- Treads of Impending Resurrection
    (314, 53126, "2022-08-25 00:00:00"), -- Umbrage Armbands

-- Ruby Sanctum H10
    (315, 54556, "2022-08-25 00:00:00"), -- Abduction's Cover
    (315, 54557, "2022-08-25 00:00:00"), -- Baltharus' Gift
    (315, 54558, "2022-08-25 00:00:00"), -- Boots of Divided Being
    (315, 54559, "2022-08-25 00:00:00"), -- Bracers of the Heir
    (315, 54560, "2022-08-25 00:00:00"), -- Changeling Gloves
    (315, 54561, "2022-08-25 00:00:00"), -- Gloaming Sark
    (315, 54562, "2022-08-25 00:00:00"), -- Misbegotten Belt
    (315, 54563, "2022-08-25 00:00:00"), -- Saviana's Tribute
    (315, 54564, "2022-08-25 00:00:00"), -- Scion's Treads
    (315, 54565, "2022-08-25 00:00:00"), -- Surrogate Belt
    (315, 54566, "2022-08-25 00:00:00"), -- Twilight Scale Shoulders
    (315, 54567, "2022-08-25 00:00:00"), -- Zarithrian's Offering

-- Ruby Sanctum H25
    (316, 54578, "2022-08-25 00:00:00"), -- Apocalypse's Advance
    (316, 54582, "2022-08-25 00:00:00"), -- Bracers of Fiery Night
    (316, 54588, "2022-08-25 00:00:00"), -- Charred Twilight Scale
    (316, 54583, "2022-08-25 00:00:00"), -- Cloak of Burning Dusk
    (316, 54586, "2022-08-25 00:00:00"), -- Foreshadow Steps
    (316, 54589, "2022-08-25 00:00:00"), -- Glowing Twilight Scale
    (316, 54581, "2022-08-25 00:00:00"), -- Penumbra Pendant
    (316, 54591, "2022-08-25 00:00:00"), -- Petrified Twilight Scale
    (316, 54584, "2022-08-25 00:00:00"), -- Phaseshifter's Bracers
    (316, 54577, "2022-08-25 00:00:00"), -- Returning Footfalls
    (316, 54585, "2022-08-25 00:00:00"), -- Ring of Phased Regeneration
    (316, 54590, "2022-08-25 00:00:00"), -- Sharpened Twilight Scale
    (316, 54576, "2022-08-25 00:00:00"), -- Signet of Twilight
    (316, 54587, "2022-08-25 00:00:00"), -- Split Shape Belt
    (316, 54579, "2022-08-25 00:00:00"), -- Treads of Impending Resurrection
    (316, 54580, "2022-08-25 00:00:00"); -- Umbrage Armbands

-- Missing Ulduar items
INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
    -- Ulduar N10
    -- Hodir
    (207, 45651, "2023-01-11 00:00:00"), -- Leggings of the Wayward Protector
    (207, 45650, "2023-01-11 00:00:00"), -- Leggings of the Wayward Conqueror
    (207, 45652, "2023-01-11 00:00:00"), -- Leggings of the Wayward Vanquisher
    (207, 45877, "2023-01-11 00:00:00"), -- The Boreal Guard
    (207, 45888, "2023-01-11 00:00:00"), -- Bitter Cold Armguards
    (207, 45454, "2023-01-11 00:00:00"), -- Frost-bound Chain Bracers
    (207, 45887, "2023-01-11 00:00:00"), -- Ice Layered Barrier
    (207, 45886, "2023-01-11 00:00:00"), -- Icecore Staff
    (207, 45876, "2023-01-11 00:00:00"), -- Shiver
    -- Freya
    (206, 45644, "2023-01-11 00:00:00"), -- Gloves of the Wayward Conqueror
    (206, 45645, "2023-01-11 00:00:00"), -- Gloves of the Wayward Protector
    (206, 45646, "2023-01-11 00:00:00"), -- Gloves of the Wayward Vanquisher

    -- Ulduar N25
    -- Tokens
    (214, 45038, "2023-01-11 00:00:00"), -- Fragment of Val'anyr
    -- Hodir
    (224, 45632, "2023-01-11 00:00:00"), -- Breastplate of the Wayward Conqueror
    (224, 45633, "2023-01-11 00:00:00"), -- Breastplate of the Wayward Protector
    (224, 45634, "2023-01-11 00:00:00"), -- Breastplate of the Wayward Vanquisher
    (224, 45457, "2023-01-11 00:00:00"), -- Staff of Endless Winter
    (224, 45459, "2023-01-11 00:00:00"), -- Frigid Strength of Hodir
    (224, 45460, "2023-01-11 00:00:00"), -- Bindings of Winter Gale
    (224, 45461, "2023-01-11 00:00:00"), -- Drape of Icy Intent
    (224, 45462, "2023-01-11 00:00:00"), -- Gloves of the Frozen Glade
    -- Freya
    (223, 45654, "2023-01-11 00:00:00"), -- Legplates of the Wayward Protector
    (223, 45655, "2023-01-11 00:00:00"), -- Legplates of the Wayward Vanquisher
    (223, 45653, "2023-01-11 00:00:00"); -- Legplates of the Wayward Conqueror

-- Missing Trial of the Crusader items
INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
    -- ToTC N10
    -- Val'kyr 232
    (232, 47739, "2023-06-05 00:00:00"),
    (232, 47887, "2023-06-05 00:00:00"),
    (232, 47885, "2023-06-05 00:00:00"),
    (232, 47738, "2023-06-05 00:00:00"),
    (232, 47888, "2023-06-05 00:00:00"),
    (232, 47700, "2023-06-05 00:00:00"),
    (232, 47736, "2023-06-05 00:00:00"),
    (232, 47886, "2023-06-05 00:00:00"),
    (232, 47740, "2023-06-05 00:00:00"),
    (232, 47883, "2023-06-05 00:00:00"),
    (232, 47884, "2023-06-05 00:00:00"),
    (232, 47737, "2023-06-05 00:00:00"),

    -- ToTC N25
    -- Anub'arak 240
    (240, 47233, "2023-06-05 00:00:00"),
    (240, 47203, "2023-06-05 00:00:00"),
    (240, 47054, "2023-06-05 00:00:00"),
    (240, 47152, "2023-06-05 00:00:00"),
    (240, 47195, "2023-06-05 00:00:00"),
    (240, 47325, "2023-06-05 00:00:00"),
    (240, 47194, "2023-06-05 00:00:00"),
    (240, 47234, "2023-06-05 00:00:00"),
    (240, 47150, "2023-06-05 00:00:00"),
    (240, 47184, "2023-06-05 00:00:00"),
    (240, 47186, "2023-06-05 00:00:00"),
    (240, 47225, "2023-06-05 00:00:00"),
    (240, 47320, "2023-06-05 00:00:00"),
    (240, 47188, "2023-06-05 00:00:00"),
    (240, 47149, "2023-06-05 00:00:00"),
    (240, 47183, "2023-06-05 00:00:00"),
    -- Val'kyr 239
    (239, 47298, "2023-06-05 00:00:00"),
    (239, 47107, "2023-06-05 00:00:00"),
    (239, 47299, "2023-06-05 00:00:00"),
    (239, 47108, "2023-06-05 00:00:00"),
    (239, 47303, "2023-06-05 00:00:00"),
    (239, 47300, "2023-06-05 00:00:00"),
    (239, 47296, "2023-06-05 00:00:00"),
    (239, 47121, "2023-06-05 00:00:00"),
    (239, 47305, "2023-06-05 00:00:00"),
    (239, 47304, "2023-06-05 00:00:00"),
    (239, 47114, "2023-06-05 00:00:00"),
    (239, 47106, "2023-06-05 00:00:00"),
    (239, 47301, "2023-06-05 00:00:00"),
    (239, 47297, "2023-06-05 00:00:00"),
    (239, 47302, "2023-06-05 00:00:00"),
    (239, 47115, "2023-06-05 00:00:00"),
    (239, 47104, "2023-06-05 00:00:00"),
    (239, 47126, "2023-06-05 00:00:00"),
    -- Jaraxxus 237
    (237, 47268, "2023-06-05 00:00:00"),
    (237, 47223, "2023-06-05 00:00:00"),
    (237, 47055, "2023-06-05 00:00:00"),
    (237, 47043, "2023-06-05 00:00:00"),
    (237, 47000, "2023-06-05 00:00:00"),
    (237, 46999, "2023-06-05 00:00:00"),
    -- Icehowl 236
    (236, 46958, "2023-06-05 00:00:00"),
    (236, 46959, "2023-06-05 00:00:00"),
    (236, 46963, "2023-06-05 00:00:00"),
    (236, 46979, "2023-06-05 00:00:00"),
    (236, 46990, "2023-06-05 00:00:00"),
    (236, 46992, "2023-06-05 00:00:00"),
    (236, 47257, "2023-06-05 00:00:00"),
    (236, 47259, "2023-06-05 00:00:00"),
    (236, 47264, "2023-06-05 00:00:00"),

    -- ToTC H10
    -- Anub'arak 247
    (247, 48668, "2023-06-05 00:00:00"),
    (247, 48673, "2023-06-05 00:00:00"),
    (247, 48669, "2023-06-05 00:00:00"),
    (247, 48670, "2023-06-05 00:00:00"),
    (247, 48675, "2023-06-05 00:00:00"),
    (247, 48674, "2023-06-05 00:00:00"),
    (247, 48671, "2023-06-05 00:00:00"),
    (247, 48666, "2023-06-05 00:00:00"),
    (247, 48672, "2023-06-05 00:00:00"),
    (247, 48667, "2023-06-05 00:00:00"),
    (247, 48705, "2023-06-05 00:00:00"),
    (247, 48699, "2023-06-05 00:00:00"),
    (247, 48697, "2023-06-05 00:00:00"),
    (247, 48709, "2023-06-05 00:00:00"),
    (247, 48693, "2023-06-05 00:00:00"),
    (247, 48714, "2023-06-05 00:00:00"),
    (247, 48713, "2023-06-05 00:00:00"),
    (247, 48695, "2023-06-05 00:00:00"),
    (247, 48710, "2023-06-05 00:00:00"),
    (247, 48711, "2023-06-05 00:00:00"),
    (247, 48701, "2023-06-05 00:00:00"),
    (247, 48708, "2023-06-05 00:00:00"),
    (247, 48703, "2023-06-05 00:00:00"),
    (247, 48712, "2023-06-05 00:00:00"),
    -- Val'kyr 246
    (246, 47954, "2023-06-05 00:00:00"),
    (246, 48026, "2023-06-05 00:00:00"),
    (246, 48024, "2023-06-05 00:00:00"),
    (246, 47952, "2023-06-05 00:00:00"),
    (246, 48027, "2023-06-05 00:00:00"),
    (246, 47955, "2023-06-05 00:00:00"),
    (246, 47953, "2023-06-05 00:00:00"),
    (246, 48025, "2023-06-05 00:00:00"),
    (246, 47950, "2023-06-05 00:00:00"),
    (246, 48022, "2023-06-05 00:00:00"),
    (246, 48023, "2023-06-05 00:00:00"),
    (246, 47951, "2023-06-05 00:00:00"),


    -- ToTC H25
    -- Anub'arak 254
    (254, 47557, "2023-06-05 00:00:00"),
    (254, 47558, "2023-06-05 00:00:00"),
    (254, 47559, "2023-06-05 00:00:00"),
    (254, 47551, "2023-06-05 00:00:00"),
    (254, 47553, "2023-06-05 00:00:00"),
    (254, 47550, "2023-06-05 00:00:00"),
    (254, 47548, "2023-06-05 00:00:00"),
    (254, 47552, "2023-06-05 00:00:00"),
    (254, 47554, "2023-06-05 00:00:00"),
    (254, 47549, "2023-06-05 00:00:00"),
    (254, 47546, "2023-06-05 00:00:00"),
    (254, 47547, "2023-06-05 00:00:00"),
    (254, 47545, "2023-06-05 00:00:00"),
    (254, 47517, "2023-06-05 00:00:00"),
    (254, 47521, "2023-06-05 00:00:00"),
    (254, 47519, "2023-06-05 00:00:00"),
    (254, 47524, "2023-06-05 00:00:00"),
    (254, 47528, "2023-06-05 00:00:00"),
    (254, 47515, "2023-06-05 00:00:00"),
    (254, 47523, "2023-06-05 00:00:00"),
    (254, 47516, "2023-06-05 00:00:00"),
    (254, 47520, "2023-06-05 00:00:00"),
    (254, 47518, "2023-06-05 00:00:00"),
    (254, 47513, "2023-06-05 00:00:00"),
    (254, 47526, "2023-06-05 00:00:00"),
    (254, 47506, "2023-06-05 00:00:00"),
    (254, 47525, "2023-06-05 00:00:00"),
    (254, 47192, "2023-06-05 00:00:00"),
    (254, 47156, "2023-06-05 00:00:00"),
    (254, 47492, "2023-06-05 00:00:00"),
    -- Val'kyr 253
    (253, 47459, "2023-06-05 00:00:00"),
    (253, 47112, "2023-06-05 00:00:00"),
    (253, 47460, "2023-06-05 00:00:00"),
    (253, 47111, "2023-06-05 00:00:00"),
    (253, 47464, "2023-06-05 00:00:00"),
    (253, 47131, "2023-06-05 00:00:00"),
    (253, 47461, "2023-06-05 00:00:00"),
    (253, 47457, "2023-06-05 00:00:00"),
    (253, 47132, "2023-06-05 00:00:00"),
    (253, 47466, "2023-06-05 00:00:00"),
    (253, 47465, "2023-06-05 00:00:00"),
    (253, 47130, "2023-06-05 00:00:00"),
    (253, 47109, "2023-06-05 00:00:00"),
    (253, 47129, "2023-06-05 00:00:00"),
    (253, 47462, "2023-06-05 00:00:00"),
    (253, 47133, "2023-06-05 00:00:00"),
    (253, 47458, "2023-06-05 00:00:00"),
    (253, 47113, "2023-06-05 00:00:00"),
    (253, 47463, "2023-06-05 00:00:00"),
    -- Jaraxxus 251
    (251, 47441, "2023-06-05 00:00:00"),
    (251, 47068, "2023-06-05 00:00:00"),
    (251, 47429, "2023-06-05 00:00:00"),
    (251, 47224, "2023-06-05 00:00:00"),
    (251, 47003, "2023-06-05 00:00:00"),
    (251, 47060, "2023-06-05 00:00:00"),
    (251, 47066, "2023-06-05 00:00:00"),
    (251, 47062, "2023-06-05 00:00:00"),
    (251, 47061, "2023-06-05 00:00:00"),
    -- Icehowl 250
    (250, 46969, "2023-06-05 00:00:00"),
    (250, 46975, "2023-06-05 00:00:00"),
    (250, 46977, "2023-06-05 00:00:00"),
    (250, 46986, "2023-06-05 00:00:00"),
    (250, 46989, "2023-06-05 00:00:00"),
    (250, 47414, "2023-06-05 00:00:00"),
    (250, 47412, "2023-06-05 00:00:00"),
    (250, 47413, "2023-06-05 00:00:00"),
    (250, 47417, "2023-06-05 00:00:00"),
    (250, 47421, "2023-06-05 00:00:00"),
    (250, 47424, "2023-06-05 00:00:00"),
    (250, 47426, "2023-06-05 00:00:00");

-- Missing Trial of the Crusader items
INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `created_at`)
VALUES
    -- ToTC H25
    -- Anub'arak 254
    (254, 47208, "2023-06-09 00:00:00"),
    (254, 47189, "2023-06-09 00:00:00"),
    (254, 47191, "2023-06-09 00:00:00"),
    (254, 47478, "2023-06-09 00:00:00"),
    -- Val'kyr 253
    (253, 47110, "2023-06-09 00:00:00");
