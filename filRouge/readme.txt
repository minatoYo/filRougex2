
1. Modification et amélioration projet du 12/04 :
En prenant compte de vos remarques, nous avons dans cette version modifiée de notre projet opté à changé les noms des différents livrables,
afin qu'ils soient cohérents les uns avec les autres : le dossier principal s'appelle maintenant ProjetFilRouge, il contient 4 elements  :
ProjetFilRougeShell.sh, ProjetFilRougeHtml, ProjetFilRougeJavaVersion1.java et ProjetFilRougeJavaVersion2.
Dans le fichier ProjetFilRougeHtml, nous avons fixé les images cassées que vous avez visualisé sur votre Linux.
Nous avons modifié le code concernant la version 2 de Java : le code prend en compte maintenant les exceptions.

2. Pour le TP Fil Rouge du 22/04, nous avons divisé le projet en plusieurs petites tâches afin de decomplexifier la problématique  :

-Création d'une base de données et de tables
-Création d'un script qui permet d'insérer les donnéees de la table (insertion de 5 lignes random,ensuite 500 lignes ramdom  en deux taches )
-Création d'un script shell qui permet d'interroger la base (affiche dans le terminal les element de la table ) ici  c'est pour tester une simple requête sql avec le shell 
-Création d'un script SQL qui affiche les différents types de triangles (scalène, isocèle et équilatéral)ici ca été découpé en trois tâches distinctes
-Création d'un script shell qui affiche les différents types de triangles (scalène, isocèle et équilatéral)  découpé en trois tâches distinctes
-Création d'un script shell qui affiche le nombre de chaque type de triangles en trois tâches distinctes pour scalène, isocèle et équilatéral
-Création d'un script SQL qui affiche le nombre de chaque type de triangles en trois tâches distinctes pour scalène, isocèle et équilatéral

-Création d'un script shell qui affiche les statistiques des différents types de triangles
-Création d'un script SQL qui affiche les statistiques des différents types de triangles
-Création des log pour certaines requêtes
-exportation de la bdd 

3. Fonctionnement

-Pour la création de la base de données, il faut  importer un fichier qui s'appelle create_database.sql pour la création de la base  puis create_table.sql pour la création de la table  dans le chemin /filRouge/partieSql


-Lancer le script shell génération_shell.sh qui génère 500 lignes  dans:  /filRouge/partieScript

-Lancer la lecture des données dans le shell lecture_isocèle.sh, lecture_équilatéral.sh et lecture_scalène.sh pour afficher les différents triangles suivant le script  
via le chemin : /filRouge/partieScript


-Lancer stat.sh pour afficher les statistiques   via le chemin : /filRouge/partieScript


-Pour pouvoir consulter les log, ouvrir log_isocèle.txt  qui affiche le résultat des triangles isocèles et log_stat_scalène.txt  qui affiche les statistiques des triangles scalènes
via le chemin : /filRouge/log


-pour voir l'exportation ouvrir geometrie.sql  de la base donnée via le chemin : /filRouge/partieSql


4. Conclusion

-Nous avons créé plusieurs petites tâches qui nous ont permis d'éclaircir le projet.
-Il y a des fichiers en plus qui représentent les sou-tâches qui nous ont permis d'aboutir au résultat on aurais pu mettre bien plus mais on as mis juste les principaux qui fonctionnent . 
