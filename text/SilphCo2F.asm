SilphCo2FSilphWorkerFPleaseTakeThisText::
	text "Eeek!"
	line "No! Stop! Help!"

	para "Oh, you're not"
	line "with AeroPAC."
	cont "I thought..."
	cont "I'm sorry. Here,"
	cont "please take this!"
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
	text "<PLAYER> got"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo2FSilphWorkerFTM36ExplanationText::
	text "TM36 is"
	line "SELFDESTRUCT!"

	para "It's powerful, but"
	line "the pocket pol that"
	cont "uses it faints!"
	cont "Be careful."
	done

_SilphCo2FSilphWorkerFTM36NoRoomText::
	text "You don't have any"
	line "room for this."
	done

_SilphCo2FScientist1BattleText::
	text "Help! I'm a SILPH"
	line "employee."
	done

_SilphCo2FScientist1EndBattleText::
	text "No comment without"
	line "counsel."
	prompt
_SilphCo2FScientist1AfterBattleText::
	text "I write targeting"
	line "software for"
	cont "InfluenceCorp and"
	cont "procurement"
	cont "language for"
	cont "AeroPAC. Same"
	cont "building,"
	cont "different"
	cont "credential."
	done
_SilphCo2FScientist2BattleText::
	text "It's off limits"
	line "here! Go home!"
	done

_SilphCo2FScientist2EndBattleText::
	text "That was not in"
	line "the risk memo."
	prompt
_SilphCo2FScientist2AfterBattleText::
	text "Solve the"
	line "teleporter grid"
	cont "and you reach the"
	cont "black-budget"
	cont "floors. They built"
	cont "the maze to feel"
	cont "like procedure."
	done
_SilphCo2FRocket1BattleText::
	text "No kids are"
	line "allowed in here!"
	done

_SilphCo2FRocket1EndBattleText::
	text "Tough. Procurement"
	line "hated surprises."
	prompt
_SilphCo2FRocket1AfterBattleText::
	text "Those diamond"
	line "panels are"
	cont "teleport relays."
	cont "Military money"
	cont "loves a maze."
	done
_SilphCo2FRocket2BattleText::
	text "Hey kid! What are"
	line "you doing here?"
	done

_SilphCo2FRocket2EndBattleText::
	text "I just became a"
	line "classified"
	cont "expense."
	prompt
_SilphCo2FRocket2AfterBattleText::
	text "Once AeroPAC"
	line "finalizes the"
	cont "merger, every"
	cont "buy-off platform"
	cont "in the country"
	cont "turns"
	cont "war-adjacent."
	done
