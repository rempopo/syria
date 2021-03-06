
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
[
	"camp1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			2, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
	
			,[
			1, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","SAFE","YELLOW","WEDGE"]
]

,[
	"regroup1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			2, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
			,[
			1, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
					,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","COLUMN"]
]

,[
	"regroup2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			2, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","COLUMN"]
]

,[
	"regroup3" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			2, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","COLUMN"]
]

,[
	"forest" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			3, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","WEDGE"]
]

,[
	"forest_atk" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
		,[
			[
			3, /* Groups quantity */
			/* Units */
				[
					["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
					,["O_Soldier_F", [], "kit_syr_random"]
				]
			]
		]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","WEDGE"]
	,{ ts_tasks > 0 }
]
