#!/bin/bash
file=${1:-tmp.txt}
{ cat a.txt ; cat b.txt; } > $file
