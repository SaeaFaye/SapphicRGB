IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GREEN"
	next "LEAF"
	next "FAYE"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "BLUE"
	next "AZURE"
	next "SEV"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "BLUE"
	next "AZURE"
	next "SEV"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "GREEN"
	next "LEAF"
	next "FAYE"
	db   "@"
ENDC

IF DEF(_GREEN) ; PureRGBnote: GREENBUILD: default names specific to pokemon green
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GREEN"
	next "ASH"
	next "MIKE"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "BLUE"
	next "GARY"
	next "GABE"
	db   "@"
ENDC