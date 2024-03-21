-include .env


# create a folder with coverage report in .html format
coverage-report:
	forge coverage --report lcov
	genhtml -o coverage_report --branch-coverage lcov.info