#!/bin/bash





echo ""

echo ""

echo " Tiangle scalène"
echo ""

echo ""
winpty mysql.exe -u root  -D "geometrie" -se "SELECT id, distance1, distance2, distance3 FROM triangles WHERE (distance1!=distance2 AND distance2!=distance3 AND distance3!=distance1) "

echo ""

