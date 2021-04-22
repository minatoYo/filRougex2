#!/bin/bash


#pour enregistrer 500 triangles avec ramdom 
NBMAX=500

index=1


while [ $index -le $NBMAX ] 
do
 nombre=$RANDOM
        winpty mysql.exe -u root  -D "geometrie" -se "INSERT INTO triangles (id, distance1, distance2, distance3) VALUES (NULL, '$nombre', '$nombre', '$nombre')"
		
		 
		   let "index += 1"  # Incrémente l'index.

done

