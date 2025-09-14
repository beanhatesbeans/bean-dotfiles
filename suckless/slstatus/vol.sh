#!/bin/sh
vol="$(wpctl get-volume @DEFAULT_AUDIO_SINK@)"
vol="${vol#Volume: }"
split() {
	IFS=$2
	set -- $1
	printf '%s' "$@"
}
vol="$(printf "%.0f" "$(split "$vol" ".")")"
echo $vol
