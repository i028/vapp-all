#! /bin/bash
while true
do
	oVol=`amixer get Master | awk -F '[][]' 'END{print $2}'`
	oMute=`amixer get Master | sed -n '$p' | cut -d] -f3 | cut -d[ -f2`
	oDate=`date -d now +"%m%d %R"`
	xsetroot -name " / Arch / Vo:${oVol} ${oMute^^} / ${oDate} / "
	sleep 3s
done &
