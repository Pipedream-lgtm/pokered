_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "The CARD KEY"
	cont "opened the door!"
	done

_CardKeyFailText::
	text "Darn! It needs a"
	line "CARD KEY!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Not even a nibble!"
	prompt

_NothingHereText::
	text "Looks like there's"
	line "nothing here."
	prompt

_ItsABiteText::
	text "Oh!"
	line "It's a bite!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Ground rose up"
	line "somewhere!"
	done

_BoulderText::
	text "This requires"
	line "STRENGTH to move!"
	done

_MartSignText::
	text "All your donor"
	line "needs fulfilled!"
	cont "donation shop"
	done
_PokeCenterSignText::
	text "Heal Your pocket"
	line "pols! CONWAY"
	cont "COMMUNICATIONS"
	done
_FoundItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "No room left in"
	line "your pockets."
	done
_OaksAideHiText::
	text "Hi! Remember me?"
	line "I'm one of"
	cont "Roger Rock's"
	cont "field aides."

	para "The gold blazer"
	line "is mandatory."

	para "If you logged @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "kinds of pocket pols,"
	cont "I'm cleared to"
	cont "give you the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "So, <PLAYER>!"
	line "Do you have"
	cont "at least @"
	text_decimal hOaksAideRequirement, 1, 3
	text " kinds of"
	cont "pocket pols"
	cont "on file?"
	done
_OaksAideUhOhText::
	text "Ledger says..."
	line "Uh-oh. Only @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "kinds on file."

	para "You need @"
	text_decimal hOaksAideRequirement, 1, 3
	text " kinds"
	line "before I can"
	cont "release the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
_OaksAideComeBackText::
	text "Oh. I see."

	para "When the"
	line "Rolodex shows @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	cont "kinds, come back"
	cont "for @"
	text_ram wOaksAideRewardItemName
	text "."
	done
_OaksAideHereYouGoText::
	text "Great. You have"
	line "logged @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " kinds "
	cont "of pocket pols"
	cont "on file."

	para "The blazer says"
	line "congratulations."
	cont "Here you go!"
	prompt
_OaksAideGotItemText::
	text "<PLAYER> got the"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! No room"
	line "for the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."

	para "Even Roger's"
	line "gifts need"
	cont "pockets."
	done
