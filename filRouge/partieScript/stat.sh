
#!/bin/bash


echo "les satistique des triangles isocèles sont de :"
winpty mysql.exe -u root  -D "geometrie" -se "select (count(id) /(select count(*) from triangles))*100 as pourcentage from triangles WHERE (distance1=distance2 AND distance1!=distance3) OR (distance1=distance3 AND distance1!=distance2) OR (distance2=distance3 AND distance2!=distance1)"



echo "les satistique des triangles équilatérale  sont de :"
winpty mysql.exe -u root  -D "geometrie" -se "select (count(id) /(select count(*) from triangles))*100 as pourcentage from triangles WHERE (distance1=distance2 AND distance2=distance3)"


echo "les satistique des triangles scalène  sont de :"
winpty mysql.exe -u root  -D "geometrie" -se "select (count(id) /(select count(*) from triangles))*100 as pourcentage from triangles WHERE (distance1!=distance2 AND distance2!=distance3 AND distance3!=distance1)"
