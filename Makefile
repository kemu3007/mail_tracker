fmt:
	black src/ && isort src/
lint:
	black --check src/ && isort --check src/ && flake8 src/
