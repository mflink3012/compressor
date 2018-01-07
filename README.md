# Minetest-Mod: compressor

## What is this?

This is a small mod for minetest to allow "cooking" diamonds and mese-crystal-fragments.

## How to install?

Locate the mods-folder of your minetest(-server)-installation.

Click the *clone or download*-button in GitHub-Repository and download the ZIP-file to the mods-folder by clicking *Download ZIP* or if you have git installed call the following in your mods-folder:
	
	git clone git@github.com:mflink3012/compressor.git

Now you can select this mod in you minetest-client for singleplayer (e.g. for testing). If you want to use it on your minetest-server you have to edit the world's corresponding ``world.mt`` (inside the specific world-folder) and add

	load_mod_compressor = true

to its end.

## Which dependencies?

See shipped ``depends.txt``.

## How to use?

1. Open the furnace-menu.
2. Place a coal-block (not lump!) to the source to get a diamond.
3. Place a obsidian-glass to the source to get a mese-crystal-fragment.

![Screenshot](screenshot.png "Screenshot") 

## Known issues?

See the ``issues``-tab in GitHub-Repository.

## Tested with?

minetest 0.4.15

## What license?

GPL 3.0 (See the ``LICENSE``-file shipped or <https://www.gnu.org/licenses/gpl-3.0.txt> for details.)
