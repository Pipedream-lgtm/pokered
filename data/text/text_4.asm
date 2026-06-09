_PokemartGreetingText::
	text "Hi there!"
	next "May I help you?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "fainted!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> is out of"
	line "useable pocket pols!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_RepelWoreOffText::
	text "REPEL's effect"
	line "wore off."
	done

_PokemartBuyingGreetingText::
	text "Take your time."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "That will be"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Here you are!"
	line "Thank you!"
	prompt

_PokemartNotEnoughMoneyText::
	text "You don't have"
	line "enough money."
	prompt

_PokemartItemBagFullText::
	text "You can't carry"
	line "any more items."
	prompt

_PokemonSellingGreetingText::
	text "What would you"
	line "like to sell?"
	done

_PokemartTellSellPriceText::
	text "I can pay you"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " for that."
	done

_PokemartItemBagEmptyText::
	text "You don't have"
	line "anything to sell."
	prompt

_PokemartUnsellableItemText::
	text "I can't put a"
	line "price on that."
	prompt

_PokemartThankYouText::
	text "Thank you!"
	done

_PokemartAnythingElseText::
	text "Is there anything"
	line "else I can do?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " learned"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Which move should"
	next "be forgotten?"
	done

_AbandonLearningText::
	text "Abandon learning"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "did not learn"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " is"
	line "trying to learn"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "But, @"
	text_ram wLearnMoveMonName
	text_start
	line "can't learn more"
	cont "than 4 moves!"

	para "Delete an older"
	line "move to make room"
	cont "for @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 and...@"
	text_end

_PoofText::
	text " Poof!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " forgot"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "And..."
	prompt

_HMCantDeleteText::
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "Welcome to"
	line "Conway"
	cont "Communications."

	para "We get your"
	line "numbers"
	cont "recovered and"
	cont "back on"
	cont "message."
	prompt
_ShallWeHealYourPokemonText::
	text "Want your"
	line "slate back on"
	cont "message?"
	done
_NeedYourPokemonText::
	text "All right."
	line "We'll need"
	cont "the whole"
	cont "slate."
	done
_PokemonFightingFitText::
	text "Thank you."
	line "Numbers"
	cont "recovered."

	para "Your pocket"
	line "pols are"
	cont "media-ready"
	cont "and"
	line "field-tested."
	prompt
_PokemonCenterFarewellText::
	text "Try to keep"
	line "the campaign"
	cont "out of"
	cont "trouble."
	done
_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "This station is"
	line "reserved for"
	cont "2 approved"
	cont "contacts linked"
	cont "by cable."
	done
_CableClubNPCWelcomeText::
	text "Welcome to the"
	line "Conway Link"
	cont "Desk."
	done
_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Apply here"
	line "first."

	para "We have to file"
	line "the save before"
	cont "we open the"
	cont "line."
	done
_CableClubNPCPleaseWaitText::
	text "Please wait.@"
	text_end
_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Line closed for"
	line "inactivity."
	done
ELSE
	text "The line has"
	line "been closed for"
	cont "inactivity."
ENDC
	vc_patch_end

	para "Please contact"
	line "your friend and"
	cont "try again."
	done
