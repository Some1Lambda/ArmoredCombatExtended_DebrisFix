
-- Inline 2 engines

ACF_DefineEngine( "0.8L-I2", {
	name = "0.8L I2 Diesel",
	desc = "For when a 3 banger is still too bulky for your micro-needs",
	model = "models/engines/inline2s.mdl",
	sound = "acf_engines/i4_diesel2.wav",
	category = "I2",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 45,
	torque = 158,
	flywheelmass = 0.12,
	idlerpm = 500,
	limitrpm = 2950,
	acepoints = 87
} )



ACF_DefineEngine( "10.0-I2", {
	name = "10.0L I2 Diesel",
	desc = "TORQUE.",
	model = "models/engines/inline2b.mdl",
	sound = "acf_engines/vtwin_large.wav",
	category = "I2",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 800,
	torque = 3000,
	flywheelmass = 7,
	idlerpm = 350,
	limitrpm = 1200,
	acepoints = 685
} )
