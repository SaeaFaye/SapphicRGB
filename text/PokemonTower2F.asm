_PokemonTower2FRivalWhatBringsYouHereText::
	text "<RIVAL>: Hihi,"
	line "<PLAYER>. Scary"
	cont "place for a date."
	cont "What if we drank"
	cont "hemlock together?"

	para "I jest, doll."
	line "Did you come here"
	cont "to mourn?"

	para "It's odd. Pokémon"
	line "can seem immortal."
	cont "Shrug off fire,"
	cont "frost, toxins<...>"

	para "But their time"
	line "is finite, too."

	para "<PLAYER>: They're"
	line "much more affected"
	cont "by emotion and"
	cont "purpose than our"
	cont "bodies are."

	para "Pokémon with a"
	line "strong enough will"
	cont "have lived for"
	cont "centuries<...>"

	para "<...>and those in"
	line "KANTO have lived"
	cont "shorter lives as"
	cont "the region has"
	cont "stagnated."

	para "<RIVAL>: You're"
	line "so fucking cute"
	cont "when you're being"
	cont "a nerd, doll."

	para "<PLAYER>: Why are"
	line "you here? Did a"
	cont "Pokémon<...>?"

	para "<RIVAL>: <...>no."
	line "Mine are fine."
	cont "I just<...>"

	para "I needed to see"
	line "this. To reflect."

	para "<PLAYER>: <...>"

	para "<RIVAL>: It's"
	line "about time you"
	cont "helped me feel"
	cont "alive again, doll."

	para "Is it profane"
	line "to battle here?"
	cont "<...>I hope so."
	done

_PokemonTower2FRivalDefeatedText::
	text "Lovely show!"
	line "I'm impressed."

	para "But when will you"
	line "blush for me?"
	prompt

_PokemonTower2FRivalVictoryText::
	text "Tragic, tragic."
	line "I wanted a"
	cont "dire showdown!"

	para "Become better"
	line "prey, <PLAYER>."
	prompt

_PokemonTower2FRivalHowsYourDexText::
	text "I'm curious."
	line "Do you think"
	cont "I'm too mean?"
	cont "A villain?"

	para "I enjoy theatrics."
	line "It's a curse."

	para "<...>but not as"
	line "much as I enjoy"
	cont "you, <PLAYER>."

	para "My sin<...>"
	line "My soul<...>"

	para "Hahahaha!"
	line "You need me,"
	cont "fragile girl."

	para "I'll see you"
	line "again soon."
	done

_PokemonTower2FChannelerText::
	text "Even we could not"
	line "identify the"
	cont "wayward GHOSTs!"

	para "A @"
	text_ram wNameBuffer
	text_start
	line "might be able to"
	cont "unmask them."
	done

_PokemonTower2FChannelerText2::
	text "Thanks for"
	line "getting rid of"
	cont "<TEAM><ROCKET>"
	cont "in our tower!"
	done

_PokemonTower2FChannelerText3::
	text "Thanks for all"
	line "your help!"
	done

_PokemonTower2FChannelerTextBorrowSilphScope::
	text "Before you go,"
	line "maybe you could"
	cont "lend me that"
	cont "@"
	text_ram wNameBuffer
	text "?"
	para "It'd help us"
	line "with the wayward"
	cont "spirits!"
	para "I'll give it"
	line "back whenever"
	cont "you visit here!"
	para "How about it?"
	done

_PokemonTower2FChannelerTextBorrowSilphScopeYes::
	text "Perfect!"
	para "<PLAYER> handed"
	line "the channeler the"
	cont "@"
	text_ram wNameBuffer
	text "."
	done

_PokemonTower2FChannelerTextBack::
	text "Do you want your"
	line "@"
	text_ram wNameBuffer
	text " back?"
	done

_PlayerGotBackItem::
	text "<PARA><PLAYER> got back"
	line "the @"
	text_ram wNameBuffer
	text "!"
	done

_PokemonTower2FChannelerTextBorrowAgain::
	text "By the way<...>"
	para "May I borrow your"
	line "@"
	text_ram wNameBuffer
	text " again?"
	done

_GenericWaitText::
	text "Wait!"
	done

_OhHelloAgainText::
	text "Oh, hello again!"
	done
