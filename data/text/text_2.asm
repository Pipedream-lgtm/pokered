_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wNameBuffer
	text_start
	cont "on @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " went"
	line "to @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sends"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " waves"
	line "farewell as"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " is"
	line "transferred."
	done

_TradeTakeCareText::
	text "Take good care of"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " will"
	line "trade @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "A slot machine!"
	line "Want to play?"
	done

_OutOfCoinsSlotMachineText::
	text "Darn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Bet how many"
	line "coins?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "One more "
	line "go?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wStringBuffer
	text " coins!"
	done

_NotThisTimeText::
	text "Not this time!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "Rolodex Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Rolodex Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "CREDENTIAL HALL"
	cont "DIRECTOR: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING HANDLERS:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "CREDENTIAL HALL"
	cont "DIRECTOR: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING HANDLERS:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "Conway"
	line "Communications"
	cont "gets tired,"
	cont "banged-up, or"
	cont "off-ballot"

	para "pocket pols"
	line "back on"
	cont "message."
	done
_PewterCityPokecenterGuyText::
	text "Yawn!"

	para "When Press-Room Sarah"
	line "sings, pocket pols"
	cont "get drowsy..."

	para "...Me too..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "BILL has lots of"
	line "pocket pols!"

	para "He collects rare"
	line "ones too!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs wear"
	line "skulls, right?"

	para "People will pay a"
	line "lot for one!"
	done

_MtMoonPokecenterBenchGuyText::
	text "If you have too"
	line "many pocket pols, you"
	cont "should store them"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch pocket pols."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "pocket pols will be"
	cont "more powerful..."

	para "But, all pocket pols"
	line "will have weak"
	cont "points against"
	cont "specific types."

	para "So, there is no"
	line "universally"
	cont "strong pocket pols."
	done

_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "pocket pols, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare pocket pols."
	done

_CinnabarPokecenterGuyText::
	text "You can cancel"
	line "evolution."
	cont "Sometimes a pocket"
	cont "pol learns more"
	cont "before becoming"
	cont "what donors paid"
	cont "for."
	done
_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the Institutional Four"
	cont "came and stomped"
	cont "AeroPAC!"
	done

_SaffronCityPokecenterGuyText2::
	text "AeroPAC took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "Crammed full of"
	line "campaign memoirs!"
	done
_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
	done

_PushStartText::
	text "Push START to"
	line "open the MENU!"
	done

_SaveOptionText::
	text "The SAVE option is"
	line "on the MENU"
	cont "screen."
	done

_StrengthsAndWeaknessesText::
	text "All pocket pols types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "Credential Quiz!"
	para "Get it right and"
	line "the door opens to"
	cont "the next room."
	para "Get it wrong and"
	line "you answer to"
	cont "another handler."
	para "If you want to"
	line "save your slate"
	cont "for the chair,"
	cont "read carefully."
	para "Here we go!"
	prompt
_CinnabarQuizQuestionsText1::
	text "Hillbilly Elegist evolves"
	line "into Sectional Vance?"
	done

_CinnabarQuizQuestionsText2::
	text "There are 9"
	line "certified ROTUNDA"
	cont "credentials?"
	done
_CinnabarQuizQuestionsText3::
	text "Adult-in-the-Room Kasich evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Are DISRUPTOR"
	line "moves effective"
	cont "against GRIFT"
	cont "pocket pols?"
	done
_CinnabarQuizQuestionsText5::
	text "pocket pols of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt

_MagazinesText::
	text "Polling magazines!"

	para "Donor notebooks!"

	para "Election graphs!"
	done
_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done
_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "pocket pol list!"
	prompt

_BillsHousePokemonListText2::
	text "Which pocket pol do"
	line "you want to see?"
	done

_OakLabEmailText::
	text "There's an e-mail"
	line "message here!"
	para "..."
	para "Calling all"
	line "handlers!"
	para "The elite trainers"
	line "of ROTUNDA are"
	cont "ready to take on"
	cont "all comers!"
	para "Bring your best"
	line "pocket pols and"
	cont "see how you rate"
	cont "as a trainer!"
	para "ROTUNDA HQ INDIGO"
	line "PLATEAU"
	para "PS: Roger Rock,"
	line "please visit us!"
	para "..."
	done
_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet on"
	line "TMs."
	para "..."
	para "There are 50 TMs"
	line "in all."
	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."
	para "SILPH CO.@"
	text_end
_TurnPageText::
	text "Turn the page?"
	done

_ViridianSchoolNotebookText5::
	text "GIRL: Hey! Don't"
	line "look at my notes!@"
	text_end
_ViridianSchoolNotebookText1::
	text "Looked at the"
	line "notebook!"
	para "First page..."
	para "Campaign Donations"
	line "are used to catch"
	cont "pocket pols."
	para "Up to 6 pocket"
	line "pols can be"
	cont "carried."
	para "People who raise"
	line "and make proxy"
	cont "fight are called"
	cont "handlers."
	prompt
_ViridianSchoolNotebookText2::
	text "Second page..."
	para "A healthy pocket"
	line "pols may be hard"
	cont "to catch, so"
	cont "weaken it first!"
	para "Poison, burns and"
	line "other damage are"
	cont "effective!"
	prompt
_ViridianSchoolNotebookText3::
	text "Third page..."
	para "handlers seek"
	line "others to engage"
	cont "in proxy fights."
	para "Battles are"
	line "constantly fought"
	cont "at CREDENTIAL"
	cont "HALLs."
	prompt
_ViridianSchoolNotebookText4::
	text "Fourth page..."
	para "The goal for"
	line "handlers is to"
	cont "beat the top 8"
	cont "CREDENTIAL HALL"
	cont "LEADERs."
	para "Do so to earn the"
	line "right to face..."
	para "The Institutional"
	line "Four of ROTUNDA!"
	prompt
_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "ROTUNDA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> is"
	line "playing the SNES!"
	cont "...Okay!"
	cont "It's time to go!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."
	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done
_AerodactylFossilText::
	text "Camelot RFK Fossil"
	line "A primitive and"
	cont "rare pocket pols."
	done

_KabutopsFossilText::
	text "Flagpole Alito Fossil"
	line "A primitive and"
	cont "rare pocket pols."
	done

_LinkCableHelpText1::
	text "FIELD NOTES"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "CONWAY COMMUNICATIONS."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "pocket pols."
	prompt

_ViridianSchoolBlackboardText1::
	text "The blackboard"
	line "describes pocket"
	cont "pols STATUS"
	cont "changes during"
	cont "battles."
	prompt
_ViridianSchoolBlackboardText2::
	text "Which heading do"
	line "you want to read?"
	done
_ViridianBlackboardSleepText::
	text "A pocket pol can't"
	line "attack if it's"
	cont "asleep!"
	para "pocket pols will"
	line "stay asleep even"
	cont "after battles."
	para "Use AWAKENING to"
	line "wake them up!"
	prompt
_ViridianBlackboardPoisonText::
	text "When poisoned, a"
	line "pocket pol's"
	cont "health steadily"
	cont "drops."
	para "Poison lingers"
	line "after battles."
	para "Use an ANTIDOTE to"
	line "cure poison!"
	prompt
_ViridianBlackboardPrlzText::
	text "Paralysis could"
	line "make pocket pols"
	cont "moves misfire!"
	para "Paralysis remains"
	line "after battles."
	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt
_ViridianBlackboardBurnText::
	text "A burn reduces"
	line "power and speed."
	cont "It also causes"
	cont "ongoing damage."
	para "Burns remain after"
	line "battles."
	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt
_ViridianBlackboardFrozenText::
	text "If frozen, a"
	line "pocket pol becomes"
	cont "totally immobile!"
	para "It stays frozen"
	line "even after the"
	cont "battle ends."
	para "Use ICE HEAL to"
	line "thaw out pocket"
	cont "pols!"
	prompt
_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "No room for that"
	line "tucked-away item"
	cont "either."
	done
_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt
_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of handlers!"
	cont "ROTUNDA HQ"
	done
_IndigoPlateauStatuesText3::
	text "The highest"
	line "campaign court"
	cont "ROTUNDA HQ"
	done
_PokemonBooksText::
	text "Crammed full of"
	line "campaign memoirs!"
	done
_DiglettSculptureText::
	text "It's a sculpture"
	line "of Little Richard"
	cont "Nixon."
	done
_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "A DISTRICT MAP.@"
	text_end
_PokemonStuffText::
	text "Wow! Tons of"
	line "campaign junk!"
	done
_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fainted!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> got ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for winning!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

_UseNextMonText::
	text "Use next pocket pols?"
	done

_Rival1WinText::
	text "<RIVAL>: Yeah! Am"
	line "I great or what?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable pocket pols!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " is"
	line "about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Will <PLAYER>"
	line "change pocket pols?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " sent"
	line "out @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Campaign in"
	line "trouble!"
	prompt
_CantEscapeText::
	text "Can't escape!"
	prompt

_NoRunningText::
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

_GotAwayText::
	text "Got away safely!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt

_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wNameBuffer
	text " is"
	cont "disabled!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMove1Text::
	text_start
	line "used @"
	text_end

_UsedMove2Text::
	text_start
	line "used @"
	text_end

_UsedInsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_EndUsedMove1Text::
	text "!"
	done

_EndUsedMove2Text::
	text "!"
	done

_EndUsedMove3Text::
	text "!"
	done

_EndUsedMove4Text::
	text "!"
	done

_EndUsedMove5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Critical hit!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " gained"
	line "@"
	text_end

_WithExpAllText::
	text "with PARTY WHIP,"
	cont "@"
	text_end
_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " followers!"
	prompt
_GrewLevelText::
	text_ram wNameBuffer
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " wants"
	line "to fight!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_GoText::
	text "Go! @"
	text_end

_DoItText::
	text "Do it! @"
	text_end

_GetmText::
	text "Get'm! @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "enough!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "good!@"
	text_end

_ComeBackText::
	text_start
	line "Come back!"
	done

_SuperEffectiveText::
	text "It's super"
	line "effective!"
	prompt

_NotVeryEffectiveText::
	text "It's not very"
	line "effective..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText::
	text "Choose a pocket pol."
	done

_PartyMenuItemUseText::
	text "Use item on which"
	line "pocket pols?"
	done

_PartyMenuBattleText::
	text "Bring out which"
	line "pocket pols?"
	done

_PartyMenuUseTMText::
	text "Use TM on which"
	line "pocket pols?"
	done

_PartyMenuSwapMonText::
	text "Move pocket pols"
	line "where?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wNameBuffer
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."

	para "Accessed pocket"
	line "pol archive."
	prompt
_AccessedSomeonesPCText::
	text "Accessed archive"
	line "PC."

	para "Accessed pocket"
	line "pol archive."
	prompt
_AccessedMyPCText::
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_WhatDoYouWantText::
	text "What do you want"
	line "to do?"
	done

_WhatToDepositText::
	text "What do you want"
	line "to deposit?"
	done

_DepositHowManyText::
	text "How many?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " was"
	line "stored via PC."
	prompt

_NothingToDepositText::
	text "You have nothing"
	line "to deposit."
	prompt

_NoRoomToStoreText::
	text "No room left to"
	line "store items."
	prompt

_WhatToWithdrawText::
	text "What do you want"
	line "to withdraw?"
	done

_WithdrawHowManyText::
	text "How many?"
	done

_WithdrewItemText::
	text "Withdrew"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "There is nothing"
	line "stored."
	prompt

_CantCarryMoreText::
	text "You can't carry"
	line "any more items."
	prompt

_WhatToTossText::
	text "What do you want"
	line "to toss away?"
	done

_TossHowManyText::
	text "How many?"
	done

_AccessedHoFPCText::
	text "Accessed"
	line "ROTUNDA site."

	para "Accessed the"
	line "Hall of Fame."
	prompt
_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "Archive which"
	line "pocket pol?"
	done
_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "You can't archive"
	line "your last pocket"
	cont "pol!"
	prompt
_BoxFullText::
	text "Oops! This box is"
	line "full of pocket"
	cont "pols."
	prompt
_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "What? There are"
	line "no pocket pols"
	cont "here!"
	prompt
_CantTakeMonText::
	text "You can't take"
	line "any more pocket"
	cont "pols."

	para "Archive some"
	line "first."
	prompt
_ReleaseWhichMonText::
	text "Release which"
	line "pocket pol?"
	done
_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want your"
	line "Rolodex rated?"
	done
_ClosedOaksPCText::
	text "Closed link to"
	line "ROCK's PC.@"
	text_end
_AccessedOaksPCText::
	text "Accessed"
	line "ROGER ROCK's"
	cont "PC."

	para "Accessed Rolodex"
	line "Rating System."
	prompt
_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "The PC buzzes."
	line "It was not on."

	para "UNKNOWN USER:"
	line "Kid, stop"
	cont "staring like"
	cont "it owes you rent."

	para "I am on the"
	line "lawn. Not"
	cont "metaphorically."
	cont "Legally."

	para "Name's Roger"
	line "Rock. The court"
	cont "calls this house"
	cont "arrest."

	para "I call it"
	line "remote operations."
	prompt
_OakSpeechText2A::
	text "Pocket pols"
	line "are tiny"
	cont "candidates"
	cont "with donor"
	cont "needs."

	para "And terrible"
	line "survival"
	cont "instincts."

	para "They shake"
	line "hands."
	cont "They start"
	cont "fires."

	para "They call both"
	line "things"
	cont "outreach.@"
	text_end
_OakSpeechText2B::
	text_start

	para "Your job is"
	line "not to save"
	cont "them."

	para "Your job is to"
	line "see them,"
	cont "pocket them,"
	cont "and fill the"
	cont "Rolodex."

	para "The Rolodex"
	line "keeps names,"
	cont "habits,"
	cont "weaknesses,"
	cont "and who looked"
	cont "nervous on"
	cont "boats."
	prompt
_IntroducePlayerText::
	text "First, what name"
	line "goes on the"
	cont "file?"
	prompt
_IntroduceRivalText::
	text "This is the"
	line "Prescott kid."

	para "He was born"
	line "ahead of you and"
	cont "calls it skill."

	para "...What's his"
	line "name again?"
	prompt
_OakSpeechText3::
	text "First steps:"

	para "When this file"
	line "closes, leave"
	cont "your room."
	cont "Leave the house."

	para "Front lawn."
	line "No shortcuts."

	para "My bracelet gets"
	line "poetic about"
	cont "property lines."

	para "Try the road"
	line "first and I"
	cont "start yelling."

	para "Then take a"
	line "donation kit"
	cont "from my war room."

	para "After that,"
	line "every errand is"
	cont "field research."

	para "Every form"
	line "forgets my name."
	done
_DoYouWantToNicknameText::
	text "Do you want to"
	line "give a nickname"
	cont "to @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Right! So your"
	line "name is <PLAYER>!"
	prompt

_HisNameIsText::
	text "That's right! I"
	line "remember now! His"
	cont "name is <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wNameBuffer
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
