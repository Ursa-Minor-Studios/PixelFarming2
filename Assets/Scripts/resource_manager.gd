extends Node
class_name ResourceManager

# 20 crops go in each dome, so resources are multiplied by 20

## INFO RESOURCE UNITS
## Power efficiency = %
## Grow rate = days
## Power = Watts
## Recycle rate = %
## Water measured in Liters

# CROPS
static var Carrot = {
	## This is also for that
	## DESCRIPTION this is a carrot
	"Cost" = null,
	"Food" = 500,
	"GrowRate" = 90,
	"Water" = 1.06
}

static var Lettuice = {
	"Cost" = null,
	"Food" = 2120,
	"GrowRate" = 30,
	"Water" = 10
}

static var Potato = {
	"Cost" = null,
	"Food" = 2200,
	"GrowRate" = 90,
	"Water" = 2.2
}

# Watermelon is going to be expensive
static var Watermelon = {
	"Cost" = null,
	"Food" = 27200,
	"GrowRate" = 70,
	"Water" = 110
}

# Infrastructure
static var SolarPanel = {
	"Cost" = null,
	"PowerProduction" = 1000,
}
static var Watertower = {
	"Cost" = null,
	"Production" = null,
	"PowerConsumption" = null
}

static var waterRecycler = {
	"Cost" = null,
	"PowerConsumption" = null,
	"RecycleRate" = 0.10
}
