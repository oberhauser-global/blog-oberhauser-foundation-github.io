SHELL := /bin/bash

.PHONY: publish

publish:
	set -x
	HUGO_ENV=production hugo && git add ./docs
	git status

run:
	hugo version
	hugo serve -D
