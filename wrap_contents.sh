#!/bin/bash

FileName=$1

HFfile=$2

OutputFile=$3



cat ${HFfile}_header.html $FileName ${HFfile}_footer.html >> $OutputFile
