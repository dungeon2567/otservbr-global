-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 20,
		multiplier = 100
	}, {
		minlevel = 21,
		maxlevel = 50,
		multiplier = 60
	}, {
		minlevel = 51,
		maxlevel = 100,
		multiplier = 30
	}, {
		minlevel = 101,
		multiplier = 10
	},
}
