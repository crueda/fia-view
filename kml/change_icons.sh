#!/bin/bash

sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/pal4\/icon7.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/red-circle_maps.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/pal4\/icon54.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/grn-circle_maps.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/shapes\/mechanic.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/ylw-stars-lv.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/shapes\/gas_stations.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/ylw-circle-lv.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/shapes\/shaded_dot.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/red-stars-lv.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/shapes\/placemark_circle.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/wht-circle-lv.png/g' $1
sed  -i  's/http:\/\/maps.google.com\/mapfiles\/kml\/shapes\/placemark_circle_highlight.png/https:\/\/maps.google.com\/mapfiles\/kml\/paddle\/wht-circle-lv.png/g' $1


