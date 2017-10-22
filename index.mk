SRC ?= *.js lib test
LINT_SRC ?= $(SRC)

LINT := ./node_modules/.bin/jshint

lint:
	$(LINT) $(LINT_SRC)

.PHONY: lint
