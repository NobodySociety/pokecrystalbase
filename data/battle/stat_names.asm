StatNames:
; entries correspond to stat ids
	list_start StatNames
	li "Attack"
	li "Defense"
	li "Speed"
	li "Spcl.Atk"
	li "Spcl.Def"
	li "Accuracy"
	li "Evasion"
	li "Ability" ; used for BattleCommand_Curse
	assert_list_length NUM_LEVEL_STATS
