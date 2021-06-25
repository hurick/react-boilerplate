run:
	@echo '🧹 Cleaning project...'
	@sudo rm -rf node_modules
	@sudo rm -rf yarn.lock
	@echo '⚙️  Installing dependencies...'
	@yarn
	@echo '🏗️  Building project...'
	@yarn start
