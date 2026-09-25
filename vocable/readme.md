# La table vocable #

La table vocable liste l'ensemble des occurrence pour les réseaux et les ouvrages.
Cette table est évolutive et permet de ne pas toucher au MCD en cas de rajout/suppression/modifications de valeurs.
Le code_vocable se veut unique et est concaténé de manière à pouvoir remonter dans les codes familles pour simplifier de futures requêtes.

## Vocable des réseaux ##
|code_class|lib_classification|code_type|lib_type|code_vocable|lib_vocable|
|----------|------------------|---------|--------|------------|--------------|
0|Reseau|01|Matériau du tronçon|0101|Terre
0|Reseau|01|Matériau du tronçon|0102|Béton
0|Reseau|01|Matériau du tronçon|0103|Pierre
0|Reseau|01|Matériau du tronçon|0104|Busé Béton
0|Reseau|01|Matériau du tronçon|0105|PVC
0|Reseau|01|Matériau du tronçon|0106|Polyéthylène (PE)
0|Reseau|01|Matériau du tronçon|0107|Métallique
0|Reseau|01|Matériau du tronçon|0199|Autre
0|Reseau|02|Nature de tronçon|0201|Gravitaire
0|Reseau|02|Nature de tronçon|0202|Sous Pression
0|Reseau|02|Nature de tronçon|0299|Autre
0|Reseau|03|Fonction du tronçon|0301|Irrigation
0|Reseau|03|Fonction du tronçon|0302|Assainissement
0|Reseau|03|Fonction du tronçon|0303|Mixte
0|Reseau|03|Fonction du tronçon|0304|Pluvial
0|Reseau|03|Fonction du tronçon|0399|Autre
0|Reseau|04|Classification du tronçon|0401|Adducteur
0|Reseau|04|Classification du tronçon|0402|Principal
0|Reseau|04|Classification du tronçon|0403|Secondaire
0|Reseau|04|Classification du tronçon|0499|Autre
0|Reseau|05|Classe dt-dict|0501|Classe A
0|Reseau|05|Classe dt-dict|0502|Classe B
0|Reseau|05|Classe dt-dict|0503|Classe C
0|Reseau|05|Classe dt-dict|0504|Non Concerné
0|Reseau|06|Catégorie|0601|Buse
0|Reseau|06|Catégorie|0602|Cuvelage
0|Reseau|06|Catégorie|0603|Tunnel
0|Reseau|06|Catégorie|0604|Naturel
0|Reseau|06|Catégorie|0605|Canalisation
0|Reseau|06|Catégorie|0606|Cuvette
0|Reseau|06|Catégorie|0699|Autre

## Vocable des ouvrages ##
code_class|lib_classification|code_type|lib_type|code_vocable|lib_vocable
|----------|------------|-----------|----------|----------|------------|
1|Ouvrage|11|Nature de l'ouvrage|1101|Barrage
1|Ouvrage|11|Nature de l'ouvrage|1102|Aqueduc
1|Ouvrage|11|Nature de l'ouvrage|1103|Bassin
1|Ouvrage|11|Nature de l'ouvrage|1104|Réservoir
1|Ouvrage|11|Nature de l'ouvrage|1105|Ouvrage historique (moulin, pont)
1|Ouvrage|11|Nature de l'ouvrage|1106|Déversoir
1|Ouvrage|11|Nature de l'ouvrage|1107|Collecteur
1|Ouvrage|11|Nature de l'ouvrage|1108|Partiteur
1|Ouvrage|11|Nature de l'ouvrage|1109|Brise charge
1|Ouvrage|11|Nature de l'ouvrage|1110|Siphon
1|Ouvrage|11|Nature de l'ouvrage|1111|Puits
1|Ouvrage|11|Nature de l'ouvrage|1112|Seuil
1|Ouvrage|11|Nature de l'ouvrage|1113|Martelière
1|Ouvrage|11|Nature de l'ouvrage|1114|Déviation
1|Ouvrage|11|Nature de l'ouvrage|1115|Fenêtre
1|Ouvrage|11|Nature de l'ouvrage|1116|Vanne amil
1|Ouvrage|11|Nature de l'ouvrage|1117|Vanne avio
1|Ouvrage|11|Nature de l'ouvrage|1118|Vanne
1|Ouvrage|11|Nature de l'ouvrage|1119|Dégrilleur
1|Ouvrage|11|Nature de l’ouvrage|1120|Station de pompage
1|Ouvrage|11|Nature de l’ouvrage|1121|Tunnel
1|Ouvrage|11|Nature de l’ouvrage|1122|Point de rejet
1|Ouvrage|11|Nature de l'ouvrage|1199|Autre
2|Prise d'eau|21|Niveau de prise sur le tronçon|2101|Primaire
2|Prise d'eau|21|Niveau de prise sur le tronçon|2102|Secondaire
2|Prise d'eau|21|Niveau de prise sur le tronçon|2199|Autre
2|Prise d'eau|22|Type de prise|2201|Prise calibrée
2|Prise d'eau|22|Type de prise|2202|Vanne
2|Prise d'eau|22|Type de prise|2203|Barrage
2|Prise d'eau|22|Type de prise|2204|Seuil
2|Prise d'eau|22|Type de prise|2299|Autre
3|Station de pompage|31|Type de station de pompage|3101|Secondaire (surpresseur)
3|Station de pompage|31|Type de station de pompage|3102|Principale
3|Station de pompage|31|Type de station de pompage|3199|Autre

