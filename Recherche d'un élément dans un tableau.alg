<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Saisir du nombre recherché&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="nbre_recherche EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_recherche"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir du nombre d'element dans la liste&quot;" code="4#Saisir du nombre d'element dans la liste#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir des elements du tableau&quot;" code="4#Saisir des elements du tableau#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n - 1" code="12#i#0#n - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir de l'element a l'index :&quot;" code="4#Saisir de l'element a l'index :#0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Saisir du nombre recherché&quot;" code="4#Saisir du nombre recherché#1"/>
        <item algoitem="LIRE nbre_recherche" code="2#nbre_recherche#pasliste"/>
        <item algoitem="index PREND_LA_VALEUR -1" code="5#index#-1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n - 1" code="12#i#0#n - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[i] == nbre_recherche) ALORS" code="6#tab[i] == nbre_recherche">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="index PREND_LA_VALEUR i" code="5#index#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
