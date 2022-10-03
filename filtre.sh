#!/bin/bash

arx= tail -n +2 "netflix_titles.csv"
while IFS ="," read -r id  type title director 
do
	echo "Tipus: $type"
	echo "Títol: $title"
	echo "Director: $director"

#done<(tail -n +2 netflix_titles.csv)
done<arx

