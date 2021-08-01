run:
	@echo '🧹 Cleaning project...'
	@sudo rm -rf node_modules
	@sudo rm -rf yarn.lock
	@sudo rm -rf package-lock.json
	@echo '⚙️  Installing dependencies...'
	@yarn
	@echo '🏗️  Running project...'
	@yarn start
