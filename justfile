bonjour:
	@echo Hello world

gitinit repo:
	@git init
	@git add .
	@git commit -m "Initial commit"
	@git branch -M main
	@gh repo create {{repo}} --private --source=. --remote=origin
	@git push -u origin main
