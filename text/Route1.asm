_Route1Youngster1MartSampleText::
	text "I work the"
	line "donation shop in"
	cont "County Seat."

	para "Here, take a"
	line "sample."

	para "Nothing says"
	line "grassroots like"
	cont "a budget for"
	cont "free samples."
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> got"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "We stock Campaign"
	line "Donations too."

	para "Nobody becomes"
	line "a pocket pol on"
	cont "conviction alone."
	done

_Route1Youngster1NoRoomText::
	text "You have too much"
	line "stuff with you!"
	done

_Route1Youngster2Text::
	text "See those ledges"
	line "along the road?"

	para "It's a bit scary,"
	line "but you can jump"
	cont "from them."

	para "You can get back"
	line "to PALLET TOWN"
	cont "quicker that way."
	done

_Route1SignText::
	text "CANVASS ROUTE"
	done
