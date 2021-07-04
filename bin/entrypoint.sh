#!/bin/bash

function clone () {
	git clone https://github.com/MarlinFirmware/Marlin.git

	ls $GITHUB_WORKSPACE
}

clone
