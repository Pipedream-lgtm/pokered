TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName: db "Patriot@"
.BugCatcherName: db "Staffer@"
.LassName: db "PAC Bundler@"
.JrTrainerMName: db "Coin Shill@"
.JrTrainerFName: db "Agitator@"
.PokemaniacName: db "Archivist@"
.SuperNerdName: db "Patron@"
.BurglarName: db "Archive@"
.EngineerName: db "Grid Freak@"
.UnusedJugglerName: db "Unus Juggler@"
.SwimmerName: db "Blackmail@"
.BeautyName: db "Blackmail@"
.RockerName: db "Delegate@"
.JugglerName: db "Deny Spec@"
.BlackbeltName: db "Patron@"
.ProfOakName: db "Roger Rock@"
.ChiefName: db "Chief@"
.ScientistName: db "DefSys Op@"
.RocketName: db "AeroPAC@"
.CooltrainerMName: db "Aspirant@"
.CooltrainerFName: db "Aspirant@"
