echo ""

echo " Tiangle équilatéral"

echo ""

echo ""


winpty mysql.exe -u root  -D "geometrie" -se "SELECT id, distance1, distance2, distance3 FROM triangles WHERE (distance1=distance2 AND distance2=distance3)"