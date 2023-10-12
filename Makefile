update:
	curl https://cheat.sh/:list > cheatsheets.txt
	./cheats > cheatsheets.json

package: update
	zip "Cheat.sh.alfredworkflow" *
