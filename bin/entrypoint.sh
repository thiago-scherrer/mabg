#!/bin/bash

function clone () {
	git clone https://github.com/MarlinFirmware/Marlin.git -b $1
}

clone
