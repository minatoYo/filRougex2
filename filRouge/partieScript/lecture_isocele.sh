echo ""

echo " Tiangle isocèle"
echo ""

echo ""

winpty mysql.exe -u root  -D "geometrie" -se "SELECT id, distance1, distance2, distance3 FROM triangles WHERE (distance1=distance2 AND distance1!=distance3) OR (distance1=distance3 AND distance1!=distance2) OR (distance2=distance3 AND distance2!=distance1);"

echo ""

