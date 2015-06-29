#!/usr/bin/env bash
# generate_docx.sh
# Uses pandoc to generate docx files for each ch* markdown document
# Aborts conversion if output file is newer than input
# Michael Chambers, 2015
force=false
while getopts "f" opt; do
	case $opt in
		f)
			echo "FORCING FLAG" >&2
			force=true
			;;
		\?)
			echo "Flag not recognized: " >&2
			echo "$USAGE" >&2
			exit 2
			;;
	esac
done
shift $(( $OPTIND - 1 ))


for x in ch*md; do
	base_x=$(basename $x .md)
	out_x=${base_x}.docx
	echo "Converting $x to $out_x..." >&2
	if [ $out_x -nt $x ]; then
		if $force; then
			echo "Forcing overwrite of $out_x" >&2
			pandoc -S -o ${base_x}.docx --filter pandoc-citeproc $x
		else	
			echo "ABORT: $out_x is newer than $x" >&2
			echo "Run 'touch $x' and run script again if you really want to do this" >&2
		fi
	else
		pandoc -S -o ${base_x}.docx --filter pandoc-citeproc $x
	fi
done