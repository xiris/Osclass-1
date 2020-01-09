SHELL:=/bin/bash

.PHONY: all test_composer install

all: get_composer test_composer install

get_composer:
	@./dev/scripts/get_composer.sh

test_composer:
	@./composer.phar validate

install:
	@./composer.phar install --dev