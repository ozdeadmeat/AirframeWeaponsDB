# AirframeWeaponsDB
A DCS World Repository that maps weapons to specific Airframes.

This repo is designed to allow mission creators to quickly and easily add the weapons for specific aircraft to airbases. The core of this is the AirframeWeaponsDB.lua file that will hopefully at some point contain all of the player flyable aircraft and a mapping of the Weapon Unique Resource Names (URN) that are used to add weapons to warehouses.

These scripts are a small piece of my Campaign Mission Mechanics Framework for DCS World. I thought to share this in the hope that the community might help complete the airframe to weapon mapping.

Core Goals:

1. Get all Playable airframes that can fire weapons
2. The number of weapons is the maximum amount of that specific weapon the airframe could carry.
3. If there is interest, list the AI Airframes and the types of weapons they can carry also.

## DCS Mission Scripting File tweak
In your DCS World/Scripts directory place the MissionScripting.lua from this repo. OR Comment out Line 18

	--sanitizeModule('lfs')

## Mission Installation
Once you have the modified MissionScripting.lua file. Make sure you restart DCS so that the changes work correctly.
Take a look at the Demo Mission, there is a single trigger to initialise the code, please check that
```
--- START COPY
AirframeWeaponsDB_PATH = lfs.writedir().. "AirframeWeaponsDB\\"
dofile(AirframeWeaponsDB_PATH .. "init.lua")
--- END COPY
```
## Glossary / List of Terms

- URN == Unique Resource Names, these are the weapon names you can add into an Airbase

## Thank you's

Thank you to my Patreon members, I wish more of you could write Lua but I am grateful for your support.

Special shout out to Catgh2000 for assisting me. Thank you mate.
