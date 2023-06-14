#!/usr/bin/env bash
#
function update () {
	pio pkg update
}

function build () {
	pio run
}

update && build
