<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE nbre_veille"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbre_veille" algoitem="nbre_veille EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom_veille" algoitem="nom_veille EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le nombre de veille #1" algoitem="AFFICHER &quot;Veuillez saisir le nombre de veille &quot;"/>
        <item code="2#nbre_veille#pasliste" algoitem="LIRE nbre_veille"/>
        <item code="12#i#0#nbre_veille - 1" algoitem="POUR i ALLANT_DE 0 A nbre_veille - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nom_veille#pasliste" algoitem="LIRE nom_veille"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernière veille est : #0" algoitem="AFFICHER &quot;La dernière veille est : &quot;"/>
        <item code="3#nom_veille#0#pasliste" algoitem="AFFICHER nom_veille"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
