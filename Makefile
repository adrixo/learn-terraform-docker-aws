# Makefile

SHELL := /bin/bash

key:
	cp .key.rc.tpl .key.rc

env: .key.rc
	source .key.rc