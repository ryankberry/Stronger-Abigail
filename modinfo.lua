name = "Stronger Abigail"
author = "sexyeggroll"
version = "1.1"
forumthread = ""
description = "Set Abigail's HP/HP Regen/DMG/AoE/Speed/Player DMG -- version 1.1"
icon_atlas = "modicon.xml"
icon = "modicon.tex"
 
api_version = 10
 
dst_compatible = true
priority = 1

configuration_options = 
{
	{
		name = "abigail_hp",
		label = "HP",
		options =
		{
			{description = "600", data = 600},
			{description = "700", data = 700},
			{description = "800", data = 800},
			{description = "900", data = 900},
			{description = "1000", data = 1000},
			{description = "1500", data = 1500},
			{description = "2000", data = 2000},
			{description = "3000", data = 3000},
			{description = "4000", data = 4000},
			{description = "5000", data = 5000},
		},
		default = 600,
		hover = "Set Abigail's maximum health",
	},
	{
		name = "abigail_regen",
		label = "HP Regeneration",
		options =
		{
			{description = "1", data = 1},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "40", data = 40},
			{description = "50", data = 50},
			{description = "100", data = 100},
		},
		default = 1,
		hover = "Set Abigail's health regeneration per second",
	},
	{
		name = "abigail_dmg",
		label = "DMG",
		options =
		{
			{description = "10", data = 10},
			{description = "20", data = 20},
			{description = "40", data = 40},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "200", data = 200},
			{description = "300", data = 300},
			{description = "400", data = 400},
			{description = "500", data = 500},
		},
		default = 10,
		hover = "Set the damage Abigail deals",
	},
	{
		name = "abigail_AoE",
		label = "AoE Radius",
		options =
		{			
			{description = "3", data = 3},
			{description = "4", data = 4},
			{description = "5", data = 5},
			{description = "6", data = 6},
			{description = "7", data = 7},
			{description = "8", data = 8},
			{description = "9", data = 9},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},

		},
		default = 3,
		hover = "Set the radius of Abigail's attack",
	},
	{
		name = "abigail_speed",
		label = "Speed %",
		options =
		{			
			{description = "100%", data = 1.0},
			{description = "125%", data = 1.25},
			{description = "150%", data = 1.5},
			{description = "175%", data = 1.75},
			{description = "200%", data = 2.0},
		},
		default = 1.0,
		hover = "Set Abigail's speed",
	},
	{
		name = "player_dmg",
		label = "Player DMG",
		options ={
			{description = "25%", data = 0.25},
			{description = "50%", data = 0.5},
			{description = "75%", data = 0.75},
			{description = "100%", data = 1.0},
			{description = "125%", data = 1.25},
			{description = "150%", data = 1.50},
			{description = "175%", data = 1.75},
			{description = "200%", data = 2.0},
		},
		default = 1.0,
		hover = "Set the damage Abigail deals to players",
	},
}