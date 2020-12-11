run:
	@echo '🧹 Cleaning project...'
	@sudo rm -rf node_modules
	@sudo rm -rf yarn.lock
	@sudo rm -rf tsconfig.json
	@echo '⚙️  Installing dependencies...'
	@yarn
	@echo '🏗️  Building project...'
	@cp tsconfig.bkp.json tsconfig.json
	@yarn start
