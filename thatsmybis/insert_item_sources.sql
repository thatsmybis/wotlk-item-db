-- Create a list of item 'sources' for each instance.
-- These are not 1:1 with bosses, as some lists (eg. 'recipes') are more useful than they are canonical.

INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
    VALUES
    -- 10 normal, 25 normal, 10 heroic, and 25 heroic each get their own copy of each boss
    -- so that we can associate loot with the correct one.
    -- Naxx 10
    ("Trash",        "trash",        19, null,  null,   1,  "2022-08-25 00:00:00"), -- 151
    ("Anub'Rekhan",  "anubrekhan",   19, 15956, null,   2,  "2022-08-25 00:00:00"), -- 152
    ("Faerlina",     "faerlina",     19, 15953, null,   3,  "2022-08-25 00:00:00"), -- 153
    ("Maexxna",      "maexxna",      19, 15952, null,   4,  "2022-08-25 00:00:00"), -- 154
    ("Noth",         "noth",         19, 15954, null,   5,  "2022-08-25 00:00:00"), -- 155
    ("Heigan",       "heigan",       19, 15936, null,   6,  "2022-08-25 00:00:00"), -- 156
    ("Loatheb",      "loatheb",      19, 16011, null,   7,  "2022-08-25 00:00:00"), -- 157
    ("Razuvious",    "razuvious",    19, 16061, null,   8,  "2022-08-25 00:00:00"), -- 158
    ("Gothik",       "gothik",       19, 16060, null,   9,  "2022-08-25 00:00:00"), -- 159
    ("Horsemen",     "horsemen",     19, null,  193426, 10, "2022-08-25 00:00:00"), -- 160
    ("Patchwerk",    "patchwerk",    19, 16028, null,   11, "2022-08-25 00:00:00"), -- 161
    ("Gluth",        "gluth",        19, 15932, null,   12, "2022-08-25 00:00:00"), -- 162
    ("Thaddius",     "thaddius",     19, 15928, null,   13, "2022-08-25 00:00:00"), -- 163
    ("Sapphiron",    "sapphiron",    19, 15989, null,   14, "2022-08-25 00:00:00"), -- 164
    ("Kel'Thuzad ",  "kelthuzad ",   19, 15990, null,   15, "2022-08-25 00:00:00"), -- 165
    -- Naxx 20
    ("Trash",        "trash",        20, null,  null,   1,  "2022-08-25 00:00:00"), -- 166
    ("Anub'Rekhan",  "anubrekhan",   20, 15956, null,   2,  "2022-08-25 00:00:00"), -- 167
    ("Faerlina",     "faerlina",     20, 15953, null,   3,  "2022-08-25 00:00:00"), -- 168
    ("Maexxna",      "maexxna",      20, 15952, null,   4,  "2022-08-25 00:00:00"), -- 169
    ("Noth",         "noth",         20, 15954, null,   5,  "2022-08-25 00:00:00"), -- 170
    ("Heigan",       "heigan",       20, 15936, null,   6,  "2022-08-25 00:00:00"), -- 171
    ("Loatheb",      "loatheb",      20, 16011, null,   7,  "2022-08-25 00:00:00"), -- 172
    ("Razuvious",    "razuvious",    20, 16061, null,   8,  "2022-08-25 00:00:00"), -- 173
    ("Gothik",       "gothik",       20, 16060, null,   9,  "2022-08-25 00:00:00"), -- 174
    ("Horsemen",     "horsemen",     20, null,  193426, 10, "2022-08-25 00:00:00"), -- 175
    ("Patchwerk",    "patchwerk",    20, 16028, null,   11, "2022-08-25 00:00:00"), -- 176
    ("Gluth",        "gluth",        20, 15932, null,   12, "2022-08-25 00:00:00"), -- 177
    ("Thaddius",     "thaddius",     20, 15928, null,   13, "2022-08-25 00:00:00"), -- 178
    ("Sapphiron",    "sapphiron",    20, 15989, null,   14, "2022-08-25 00:00:00"), -- 179
    ("Kel'Thuzad ",  "kelthuzad ",   20, 15990, null,   15, "2022-08-25 00:00:00"), -- 180
    -- Eye of Eternity 10
    ("Malygos",      "malygos",      21, 28859, null,   1,  "2022-08-25 00:00:00"), -- 181
    -- Eye of Eternity 25
    ("Malygos",      "malygos",      22, 28859, null,   1,  "2022-08-25 00:00:00"), -- 182
    -- Obsidian Sanctum N10
    ("Sartharion",   "sartharion",   23, 28860, null,   1,  "2022-08-25 00:00:00"), -- 183
    -- Obsidian Sanctum N25
    ("Sartharion",   "sartharion",   24, 28860, null,   1,  "2022-08-25 00:00:00"), -- 184
    -- Vault of Archavon N10
    ("Tokens",       "tokens",       25, null,  null,   1,  "2022-08-25 00:00:00"), -- 185
    ("Archavon",     "archavon",     25, 31125, null,   2,  "2022-08-25 00:00:00"), -- 186
    ("Emalon",       "emalon",       25, 33993, null,   3,  "2022-08-25 00:00:00"), -- 187
    ("Koralon",      "koralon",      25, 35013, null,   4,  "2022-08-25 00:00:00"), -- 188
    ("Toravon",      "toravon",      25, 38433, null,   5,  "2022-08-25 00:00:00"), -- 189
    -- Vault of Archavon N25
    ("Tokens",       "tokens",       26, null,  null,   1,  "2022-08-25 00:00:00"), -- 190
    ("Archavon",     "archavon",     26, 31125, null,   2,  "2022-08-25 00:00:00"), -- 191
    ("Emalon",       "emalon",       26, 33993, null,   3,  "2022-08-25 00:00:00"), -- 192
    ("Koralon",      "koralon",      26, 35013, null,   4,  "2022-08-25 00:00:00"), -- 193
    ("Toravon",      "toravon",      26, 38433, null,   5,  "2022-08-25 00:00:00"), -- 194
    -- Ulduar N10
    ("Trash",        "trash",        27, null,  null,   1,  "2022-08-25 00:00:00"), -- 195
    ("Recipes",      "recipes",      27, null,  null,   2,  "2022-08-25 00:00:00"), -- 196
    ("Tokens",       "tokens",       27, null,  null,   3,  "2022-08-25 00:00:00"), -- 197
    ("Leviathan",    "leviathan",    27, 33113, null,   4,  "2022-08-25 00:00:00"), -- 198
    ("Ignis",        "ignis",        27, 33118, null,   5,  "2022-08-25 00:00:00"), -- 199
    ("Razorscale",   "razorscale",   27, 33186, null,   6,  "2022-08-25 00:00:00"), -- 200
    ("XT-002",       "xt-002",       27, 33293, null,   7,  "2022-08-25 00:00:00"), -- 201
    ("Assembly",     "assembly",     27, 32867, null,   8,  "2022-08-25 00:00:00"), -- 202
    ("Kologarn",     "kologarn",     27, 32930, null,   9,  "2022-08-25 00:00:00"), -- 203
    ("Auriaya",      "auriaya",      27, 33515, null,   10, "2022-08-25 00:00:00"), -- 204
    ("Algalon",      "algalon",      27, 32871, null,   11, "2022-08-25 00:00:00"), -- 205
    ("Freya",        "freya",        27, 32906, null,   12, "2022-08-25 00:00:00"), -- 206
    ("Hodir",        "hodir",        27, 32845, null,   13, "2022-08-25 00:00:00"), -- 207
    ("Thorim",       "thorim",       27, 32865, null,   14, "2022-08-25 00:00:00"), -- 208
    ("Mimiron",      "mimiron",      27, 33350, null,   15, "2022-08-25 00:00:00"), -- 209
    ("Vezax",        "vezax",        27, 33271, null,   16, "2022-08-25 00:00:00"), -- 210
    ("Yogg-Saron",   "yogg-saron",   27, 33288, null,   17, "2022-08-25 00:00:00"), -- 211
    -- Ulduar N25
    ("Trash",        "trash",        28, null,  null,   1,  "2022-08-25 00:00:00"), -- 212
    ("Recipes",      "recipes",      28, null,  null,   2,  "2022-08-25 00:00:00"), -- 213
    ("Tokens",       "tokens",       28, null,  null,   3,  "2022-08-25 00:00:00"), -- 214
    ("Leviathan",    "leviathan",    28, 33113, null,   4,  "2022-08-25 00:00:00"), -- 215
    ("Ignis",        "ignis",        28, 33118, null,   5,  "2022-08-25 00:00:00"), -- 216
    ("Razorscale",   "razorscale",   28, 33186, null,   6,  "2022-08-25 00:00:00"), -- 217
    ("XT-002",       "xt-002",       28, 33293, null,   7,  "2022-08-25 00:00:00"), -- 218
    ("Assembly",     "assembly",     28, 32867, null,   8,  "2022-08-25 00:00:00"), -- 219
    ("Kologarn",     "kologarn",     28, 32930, null,   9,  "2022-08-25 00:00:00"), -- 220
    ("Auriaya",      "auriaya",      28, 33515, null,   10, "2022-08-25 00:00:00"), -- 221
    ("Algalon",      "algalon",      28, 32871, null,   11, "2022-08-25 00:00:00"), -- 222
    ("Freya",        "freya",        28, 32906, null,   12, "2022-08-25 00:00:00"), -- 223
    ("Hodir",        "hodir",        28, 32845, null,   13, "2022-08-25 00:00:00"), -- 224
    ("Thorim",       "thorim",       28, 32865, null,   14, "2022-08-25 00:00:00"), -- 225
    ("Mimiron",      "mimiron",      28, 33350, null,   15, "2022-08-25 00:00:00"), -- 226
    ("Vezax",        "vezax",        28, 33271, null,   16, "2022-08-25 00:00:00"), -- 227
    ("Yogg-Saron",   "yogg-saron",   28, 33288, null,   17, "2022-08-25 00:00:00"), -- 228
    -- Trial of the Crusader N10
    ("Recipes",      "recipes",      29, null,  null,   1,  "2022-08-25 00:00:00"), -- 229
    ("Tokens",       "tokens",       29, null,  null,   2,  "2022-08-25 00:00:00"), -- 230
    ("Icehowl",      "icehowl",      29, 34797, null,   3,  "2022-08-25 00:00:00"), -- 231
    ("Jaraxxus",     "jaraxxus",     29, 34780, null,   4,  "2022-08-25 00:00:00"), -- 232
    ("Cache",        "cache",        29, null,  195631, 5,  "2022-08-25 00:00:00"), -- 233
    ("Val'kyr",      "valkyr",       29, 34496, null,   6,  "2022-08-25 00:00:00"), -- 234
    ("Anub'arak",    "anubarak",     29, 34564, null,   7,  "2022-08-25 00:00:00"), -- 235
    -- Trial of the Crusader N25
    ("Recipes",      "recipes",      30, null,  null,   1,  "2022-08-25 00:00:00"), -- 236
    ("Tokens",       "tokens",       30, null,  null,   2,  "2022-08-25 00:00:00"), -- 237
    ("Icehowl",      "icehowl",      30, 34797, null,   3,  "2022-08-25 00:00:00"), -- 238
    ("Jaraxxus",     "jaraxxus",     30, 34780, null,   4,  "2022-08-25 00:00:00"), -- 239
    ("Cache",        "cache",        30, null,  195631, 5,  "2022-08-25 00:00:00"), -- 240
    ("Val'kyr",      "valkyr",       30, 34496, null,   6,  "2022-08-25 00:00:00"), -- 241
    ("Anub'arak",    "anubarak",     30, 34564, null,   7,  "2022-08-25 00:00:00"), -- 242
    -- Trial of the Crusader H10
    ("Recipes",      "recipes",      31, null,  null,   1,  "2022-08-25 00:00:00"), -- 243
    ("Tokens",       "tokens",       31, null,  null,   2,  "2022-08-25 00:00:00"), -- 244
    ("Icehowl",      "icehowl",      31, 34797, null,   3,  "2022-08-25 00:00:00"), -- 245
    ("Jaraxxus",     "jaraxxus",     31, 34780, null,   4,  "2022-08-25 00:00:00"), -- 246
    ("Cache",        "cache",        31, null,  195631, 5,  "2022-08-25 00:00:00"), -- 247
    ("Val'kyr",      "valkyr",       31, 34496, null,   6,  "2022-08-25 00:00:00"), -- 248
    ("Anub'arak",    "anubarak",     31, 34564, null,   7,  "2022-08-25 00:00:00"), -- 249
    -- Trial of the Crusader H25
    ("Recipes",      "recipes",      32, null,  null,   1,  "2022-08-25 00:00:00"), -- 250
    ("Tokens",       "tokens",       32, null,  null,   2,  "2022-08-25 00:00:00"), -- 251
    ("Icehowl",      "icehowl",      32, 34797, null,   3,  "2022-08-25 00:00:00"), -- 252
    ("Jaraxxus",     "jaraxxus",     32, 34780, null,   4,  "2022-08-25 00:00:00"), -- 253
    ("Cache",        "cache",        32, null,  195631, 5,  "2022-08-25 00:00:00"), -- 254
    ("Val'kyr",      "valkyr",       32, 34496, null,   6,  "2022-08-25 00:00:00"), -- 255
    ("Anub'arak",    "anubarak",     32, 34564, null,   7,  "2022-08-25 00:00:00"), -- 256
    -- Onyxia's Lair N10
    ("Onyxia",       "onyxia",       33, 10184, null,   1,  "2022-08-25 00:00:00"), -- 257
    -- Onyxia's Lair N25
    ("Onyxia",       "onyxia",       34, 10184, null,   1,  "2022-08-25 00:00:00"), -- 258
    -- Icecrown Citadel N10
    ("Trash",        "trash",        35, null,  null,   1,  "2022-08-25 00:00:00"), -- 259
    ("Tokens",       "tokens",       35, null,  null,   2,  "2022-08-25 00:00:00"), -- 260
    ("Marrowgar",    "marrowgar",    35, 36612, null,   3,  "2022-08-25 00:00:00"), -- 261
    ("Deathwhisper", "deathwhisper", 35, 36855, null,   4,  "2022-08-25 00:00:00"), -- 262
    ("Gunship",      "gunship",      35, null,  201873, 5,  "2022-08-25 00:00:00"), -- 263
    ("Saurfang",     "saurfang",     35, 37813, null,   6,  "2022-08-25 00:00:00"), -- 264
    ("Festergut",    "festergut",    35, 36626, null,   7,  "2022-08-25 00:00:00"), -- 265
    ("Rotface",      "rotface",      35, 36627, null,   8,  "2022-08-25 00:00:00"), -- 266
    ("Putricide",    "putricide",    35, 36678, null,   9,  "2022-08-25 00:00:00"), -- 267
    ("Council",      "council",      35, 37970, null,   10, "2022-08-25 00:00:00"), -- 268
    ("Lana'thel",    "lanathel",     35, 37955, null,   11, "2022-08-25 00:00:00"), -- 269
    ("Valithria",    "valithria",    35, 36789, null,   12, "2022-08-25 00:00:00"), -- 270
    ("Sindragosa",   "sindragosa",   35, 36853, null,   13, "2022-08-25 00:00:00"), -- 271
    ("Lich King",    "lich king",    35, 36597, null,   14, "2022-08-25 00:00:00"), -- 272
    -- Icecrown Citadel N25
    ("Trash",        "trash",        36, null,  null,   1,  "2022-08-25 00:00:00"), -- 273
    ("Tokens",       "tokens",       36, null,  null,   2,  "2022-08-25 00:00:00"), -- 274
    ("Marrowgar",    "marrowgar",    36, 36612, null,   3,  "2022-08-25 00:00:00"), -- 275
    ("Deathwhisper", "deathwhisper", 36, 36855, null,   4,  "2022-08-25 00:00:00"), -- 276
    ("Gunship",      "gunship",      36, null,  201873, 5,  "2022-08-25 00:00:00"), -- 277
    ("Saurfang",     "saurfang",     36, 37813, null,   6,  "2022-08-25 00:00:00"), -- 278
    ("Festergut",    "festergut",    36, 36626, null,   7,  "2022-08-25 00:00:00"), -- 279
    ("Rotface",      "rotface",      36, 36627, null,   8,  "2022-08-25 00:00:00"), -- 280
    ("Putricide",    "putricide",    36, 36678, null,   9,  "2022-08-25 00:00:00"), -- 281
    ("Council",      "council",      36, 37970, null,   10, "2022-08-25 00:00:00"), -- 282
    ("Lana'thel",    "lanathel",     36, 37955, null,   11, "2022-08-25 00:00:00"), -- 283
    ("Valithria",    "valithria",    36, 36789, null,   12, "2022-08-25 00:00:00"), -- 284
    ("Sindragosa",   "sindragosa",   36, 36853, null,   13, "2022-08-25 00:00:00"), -- 285
    ("Lich King",    "lich-king",    36, 36597, null,   14, "2022-08-25 00:00:00"), -- 286
    -- Icecrown Citadel H10
    ("Trash",        "trash",        37, null,  null,   1,  "2022-08-25 00:00:00"), -- 287
    ("Tokens",       "tokens",       37, null,  null,   2,  "2022-08-25 00:00:00"), -- 288
    ("Marrowgar",    "marrowgar",    37, 36612, null,   3,  "2022-08-25 00:00:00"), -- 289
    ("Deathwhisper", "deathwhisper", 37, 36855, null,   4,  "2022-08-25 00:00:00"), -- 290
    ("Gunship",      "gunship",      37, null,  201873, 5,  "2022-08-25 00:00:00"), -- 291
    ("Saurfang",     "saurfang",     37, 37813, null,   6,  "2022-08-25 00:00:00"), -- 292
    ("Festergut",    "festergut",    37, 36626, null,   7,  "2022-08-25 00:00:00"), -- 293
    ("Rotface",      "rotface",      37, 36627, null,   8,  "2022-08-25 00:00:00"), -- 294
    ("Putricide",    "putricide",    37, 36678, null,   9,  "2022-08-25 00:00:00"), -- 295
    ("Council",      "council",      37, 37970, null,   10, "2022-08-25 00:00:00"), -- 296
    ("Lana'thel",    "lanathel",     37, 37955, null,   11, "2022-08-25 00:00:00"), -- 297
    ("Valithria",    "valithria",    37, 36789, null,   12, "2022-08-25 00:00:00"), -- 298
    ("Sindragosa",   "sindragosa",   37, 36853, null,   13, "2022-08-25 00:00:00"), -- 299
    ("Lich King",    "lich king",    37, 36597, null,   14, "2022-08-25 00:00:00"), -- 300
    -- Icecrown Citadel H25
    ("Trash",        "trash",        38, null,  null,   1,  "2022-08-25 00:00:00"), -- 301
    ("Tokens",       "tokens",       38, null,  null,   2,  "2022-08-25 00:00:00"), -- 302
    ("Marrowgar",    "marrowgar",    38, 36612, null,   3,  "2022-08-25 00:00:00"), -- 303
    ("Deathwhisper", "deathwhisper", 38, 36855, null,   4,  "2022-08-25 00:00:00"), -- 304
    ("Gunship",      "gunship",      38, null,  201873, 5,  "2022-08-25 00:00:00"), -- 305
    ("Saurfang",     "saurfang",     38, 37813, null,   6,  "2022-08-25 00:00:00"), -- 306
    ("Festergut",    "festergut",    38, 36626, null,   7,  "2022-08-25 00:00:00"), -- 307
    ("Rotface",      "rotface",      38, 36627, null,   8,  "2022-08-25 00:00:00"), -- 308
    ("Putricide",    "putricide",    38, 36678, null,   9,  "2022-08-25 00:00:00"), -- 309
    ("Council",      "council",      38, 37970, null,   10, "2022-08-25 00:00:00"), -- 310
    ("Lana'thel",    "lanathel",     38, 37955, null,   11, "2022-08-25 00:00:00"), -- 311
    ("Valithria",    "valithria",    38, 36789, null,   12, "2022-08-25 00:00:00"), -- 312
    ("Sindragosa",   "sindragosa",   38, 36853, null,   13, "2022-08-25 00:00:00"), -- 313
    ("Lich King",    "lich king",    38, 36597, null,   14, "2022-08-25 00:00:00"), -- 314
    -- Ruby Sanctum N10
    ("Halion",       "halion",       39, 39863, null,   1,  "2022-08-25 00:00:00"), -- 315
    -- Ruby Sanctum N25
    ("Halion",       "halion",       40, 39863, null,   1,  "2022-08-25 00:00:00"), -- 316
    -- Ruby Sanctum H10
    ("Halion",       "halion",       41, 39863, null,   1,  "2022-08-25 00:00:00"), -- 317
    -- Ruby Sanctum H25
    ("Halion",       "halion",       42, 39863, null,   1,  "2022-08-25 00:00:00"); -- 318
