SHELL := /bin/bash

.PHONY: publish

publish:
	set -x
	hugo && git add ./docs
	git status
