SHELL:=/bin/bash

.PHONY: all test_composer

all: get_composer test_composer

get_composer:
	@./dev/scripts/get_composer.sh

test_composer:
	@./composer.phar validate
