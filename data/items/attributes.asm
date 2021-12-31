item_attribute: MACRO
; price, held effect, parameter, property, pocket, field menu, battle menu
	dw \1
	db \2, \3, \4, \5
	dn \6, \7
ENDM

ItemAttributes:
; entries correspond to item ids (see constants/item_constants.asm)
	table_width ITEMATTR_STRUCT_LENGTH, ItemAttributes
; MASTER_BALL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ULTRA_BALL
	item_attribute 1200, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; BRIGHTPOWDER
	item_attribute 10, HELD_BRIGHTPOWDER, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GREAT_BALL
	item_attribute 600, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; POKE_BALL
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; TOWN_MAP
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BICYCLE
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; MOON_STONE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ANTIDOTE
	item_attribute 100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; BURN_HEAL
	item_attribute 250, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ICE_HEAL
	item_attribute 250, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; AWAKENING
	item_attribute 250, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; PARLYZ_HEAL
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; FULL_RESTORE
	item_attribute 3000, HELD_NONE, -1, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX_POTION
	item_attribute 2500, HELD_NONE, -1, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; HYPER_POTION
	item_attribute 1200, HELD_NONE, 200, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; SUPER_POTION
	item_attribute 700, HELD_NONE, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; POTION
	item_attribute 300, HELD_NONE, 20, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ESCAPE_ROPE
	item_attribute 550, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; REPEL
	item_attribute 350, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; MAX_ELIXER
	item_attribute 4500, HELD_NONE, -1, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; FIRE_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; THUNDERSTONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; WATER_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ITEM_19
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; HP_UP
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; PROTEIN
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; IRON
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; CARBOS
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; LUCKY_PUNCH
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CALCIUM
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; RARE_CANDY
	item_attribute 4800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; X_ACCURACY
	item_attribute 950, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LEAF_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; METAL_POWDER
	item_attribute 10, HELD_METAL_POWDER, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; NUGGET
	item_attribute 10000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POKE_DOLL
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; FULL_HEAL
	item_attribute 600, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; REVIVE
	item_attribute 1500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX_REVIVE
	item_attribute 4000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; GUARD_SPEC
	item_attribute 700, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; SUPER_REPEL
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; MAX_REPEL
	item_attribute 700, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; DIRE_HIT
	item_attribute 650, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_2D
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FRESH_WATER
	item_attribute 200, HELD_NONE, 50, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; SODA_POP
	item_attribute 300, HELD_NONE, 60, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; LEMONADE
	item_attribute 350, HELD_NONE, 80, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; X_ATTACK
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_32
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; X_DEFEND
	item_attribute 550, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X_SPEED
	item_attribute 350, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X_SPECIAL
	item_attribute 350, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; COIN_CASE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEMFINDER
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; POKE_FLUTE
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EXP_SHARE
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; OLD_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; GOOD_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; SILVER_LEAF
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SUPER_ROD
	item_attribute 0, HELD_NONE, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; PP_UP
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ETHER
	item_attribute 1200, HELD_NONE, 10, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX_ETHER
	item_attribute 2000, HELD_NONE, -1, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ELIXER
	item_attribute 3000, HELD_NONE, 10, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; RED_SCALE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SECRETPOTION
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; S_S_TICKET
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MYSTERY_EGG
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CLEAR_BELL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILVER_WING
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MOOMOO_MILK
	item_attribute 500, HELD_NONE, 100, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; QUICK_CLAW
	item_attribute 100, HELD_QUICK_CLAW, 60, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PSNCUREBERRY
	item_attribute 10, HELD_HEAL_POISON, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; GOLD_LEAF
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SOFT_SAND
	item_attribute 100, HELD_GROUND_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SHARP_BEAK
	item_attribute 100, HELD_FLYING_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PRZCUREBERRY
	item_attribute 10, HELD_HEAL_PARALYZE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; BURNT_BERRY
	item_attribute 10, HELD_HEAL_FREEZE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ICE_BERRY
	item_attribute 10, HELD_HEAL_BURN, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; POISON_BARB
	item_attribute 100, HELD_POISON_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; KINGS_ROCK
	item_attribute 100, HELD_FLINCH, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BITTER_BERRY
	item_attribute 10, HELD_HEAL_CONFUSION, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_PARTY
; MINT_BERRY
	item_attribute 10, HELD_HEAL_SLEEP, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; RED_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; TINYMUSHROOM
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG_MUSHROOM
	item_attribute 5000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILVERPOWDER
	item_attribute 100, HELD_BUG_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLU_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_5A
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; AMULET_COIN
	item_attribute 100, HELD_AMULET_COIN, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; YLW_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GRN_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CLEANSE_TAG
	item_attribute 200, HELD_CLEANSE_TAG, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MYSTIC_WATER
	item_attribute 100, HELD_WATER_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; TWISTEDSPOON
	item_attribute 100, HELD_PSYCHIC_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WHT_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLACKBELT_I
	item_attribute 100, HELD_FIGHTING_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLK_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_64
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PNK_APRICORN
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLACKGLASSES
	item_attribute 100, HELD_DARK_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SLOWPOKETAIL
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PINK_BOW
	item_attribute 100, HELD_NORMAL_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STICK
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SMOKE_BALL
	item_attribute 200, HELD_ESCAPE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; NEVERMELTICE
	item_attribute 100, HELD_ICE_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MAGNET
	item_attribute 100, HELD_ELECTRIC_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MIRACLEBERRY
	item_attribute 10, HELD_HEAL_STATUS, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; PEARL
	item_attribute 1400, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG_PEARL
	item_attribute 7500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EVERSTONE
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SPELL_TAG
	item_attribute 100, HELD_GHOST_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RAGECANDYBAR
	item_attribute 300, HELD_NONE, 20, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; GS_BALL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLUE_CARD
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; MIRACLE_SEED
	item_attribute 100, HELD_GRASS_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; THICK_CLUB
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FOCUS_BAND
	item_attribute 200, HELD_FOCUS_BAND, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_78
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ENERGYPOWDER
	item_attribute 500, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; ENERGY_ROOT
	item_attribute 800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; HEAL_POWDER
	item_attribute 450, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; REVIVAL_HERB
	item_attribute 2800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; HARD_STONE
	item_attribute 100, HELD_ROCK_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LUCKY_EGG
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CARD_KEY
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; MACHINE_PART
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EGG_TICKET
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LOST_ITEM
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STARDUST
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STAR_PIECE
	item_attribute 9800, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BASEMENT_KEY
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; PASS
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_87
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_88
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_89
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CHARCOAL
	item_attribute 9800, HELD_FIRE_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BERRY_JUICE
	item_attribute 100, HELD_BERRY, 20, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; SCOPE_LENS
	item_attribute 200, HELD_CRITICAL_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_8D
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_8E
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; METAL_COAT
	item_attribute 100, HELD_STEEL_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DRAGON_FANG
	item_attribute 100, HELD_DRAGON_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_91
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LEFTOVERS
	item_attribute 200, HELD_LEFTOVERS, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_93
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_94
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_95
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MYSTERYBERRY
	item_attribute 10, HELD_RESTORE_PP, -1, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; DRAGON_SCALE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BERSERK_GENE
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_99
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_9A
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_9B
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SACRED_ASH
	item_attribute 200, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; HEAVY_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; FLOWER_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LEVEL_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LURE_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; FAST_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ITEM_A2
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LIGHT_BALL
	item_attribute 100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FRIEND_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; MOON_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LOVE_BALL
	item_attribute 150, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; NORMAL_BOX
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; GORGEOUS_BOX
	item_attribute 10, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; SUN_STONE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; POLKADOT_BOW
	item_attribute 100, HELD_NORMAL_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_AB
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; UP_GRADE
	item_attribute 2100, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BERRY
	item_attribute 10, HELD_BERRY, 10, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; GOLD_BERRY
	item_attribute 10, HELD_BERRY, 30, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_PARTY
; SQUIRTBOTTLE
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ITEM_B0
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PARK_BALL
	item_attribute 0, HELD_NONE, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; RAINBOW_WING
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_B3
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BRICK_PIECE
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SURF_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LITEBLUEMAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PORTRAITMAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LOVELY_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EON_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MORPH_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLUESKY_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MUSIC_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MIRAGE_MAIL
	item_attribute 50, HELD_NONE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_BE
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_C3
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ITEM_DC
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE		
	assert_table_length NUM_ITEMS
; TM01
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM02
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM03
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM04
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM05
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM06
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM07
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM08
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM09
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM10
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM11
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM12
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM13
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM14
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM15
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM16
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM17
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM18
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM19
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM20
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM21
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM22
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM23
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM24
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM25
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM26
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM27
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM28
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM29
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM30
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM31
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM32
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM33
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM34
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM35
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM36
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM37
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM38
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM39
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM40
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM41
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM42
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM43
	item_attribute 1000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM44
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM45
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM46
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM47
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM48
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM49
	item_attribute 3000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; TM50
	item_attribute 2000, HELD_NONE, 0, CANT_SELECT, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
	assert_table_length NUM_ITEMS + NUM_TMS
; HM01
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM02
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM03
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM04
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM05
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM06
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; HM07
	item_attribute 0, HELD_NONE, 0, CANT_SELECT | CANT_TOSS, TM_HM, ITEMMENU_PARTY, ITEMMENU_NOUSE
	assert_table_length NUM_ITEMS + NUM_TMS + NUM_HMS
; ITEM_FA
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $fb
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $fc
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $fd
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $fe
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $ff
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; $00
	item_attribute $9999, HELD_NONE, 0, NO_LIMITS, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
	assert_table_length $100
