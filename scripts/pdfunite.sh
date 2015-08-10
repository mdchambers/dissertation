#!/usr/bin/env bash
# 
# pdfinterleave
# Michael Chambers, 2015

pdf1=$( shift )
pdf2=$( shift )
num=$( shift )
pdfseparate $pdf1 temp1-%d.pdf
pdfseparate $pdf2 temp2-%d.pdf

for i in $( seq 1 $num ); do
	pages+=(temp1-${k}.pdf)
	pages+=(temp2-${k}.pdf)
done

echo pdfunite ${pages[@]} out.pdf