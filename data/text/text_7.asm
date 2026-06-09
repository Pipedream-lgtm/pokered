_ItemUseText001::
	text "<PLAYER> used@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> got on the@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> got off@"
	text_end

_GotOffBicycleText2::
	text "the @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Threw away"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Is it OK to toss"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "That's too impor-"
	line "tant to toss!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " knows"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Okay. Line it"
	line "up. Let's make"
	cont "the swap."
	prompt
_TradedForText::
	text "<PLAYER> made"
	line "the trade!@"
	text_end
_WannaTrade1Text::
	text "I'm after one"
	line "very specific"
	cont "pocket pol."

	para "Bring me @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "and I'll trade"
	cont "you @"
	text_ram wInGameTradeReceiveMonName
	text "!"
	done
_NoTrade1Text::
	text "Fine. Then we"
	line "both keep our"
	cont "little freaks."
	done
_WrongMon1Text::
	text "That's not @"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Bring me the"
	line "right one and"
	cont "come back."
	done
_Thanks1Text::
	text "Hey, thanks!"
	done
_AfterTrade1Text::
	text "How's my old @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Mine settled in"
	line "faster than I"
	cont "expected."
	done
_WannaTrade2Text::
	text "Want to trade"
	line "your @"
	text_ram wInGameTradeGiveMonName
	text_start

	para "for my @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done
_NoTrade2Text::
	text "Well, if you"
	line "don't want to..."
	done
_WrongMon2Text::
	text "Hmmm? That's not"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Think of me when"
	line "you find one."
	done
_Thanks2Text::
	text "Thanks!"
	done
_AfterTrade2Text::
	text "The @"
	text_ram wInGameTradeGiveMonName
	text " you"
	line "traded me"

	para "went and"
	line "evolved."
	done
_WannaTrade3Text::
	text "Do you have @"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Trade it for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done
_NoTrade3Text::
	text "That's too bad."
	done
_WrongMon3Text::
	text "No. That's not"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Bring the right"
	line "one and we'll"
	cont "deal."
	done
_Thanks3Text::
	text "Thanks, pal."
	done
_AfterTrade3Text::
	text "How's my old @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Mine's doing"
	line "great so far."
	done
_NothingToCutText::
	text "There isn't"
	line "anything to CUT!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " hacked"
	line "away with CUT!"
	prompt
