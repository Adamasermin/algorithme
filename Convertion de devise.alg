<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="montant_converti PREND_LA_VALEUR montant * 656,02"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="devise EST_DU_TYPE CHAINE" code="1#CHAINE#devise"/>
        <item algoitem="montant_converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_converti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir du montant a convertir &quot;" code="4#Saisir du montant a convertir #1"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise souhaitez&quot;" code="4#Entrez la devise souhaitez#1"/>
        <item algoitem="LIRE devise" code="2#devise#pasliste"/>
        <item algoitem="SI (devise == &quot;euro&quot;) ALORS" code="6#devise == &quot;euro&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="montant_converti PREND_LA_VALEUR montant * 656,02" code="5#montant_converti#montant * 656,02#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (devise == &quot;dollar&quot;) ALORS" code="6#devise == &quot;dollar&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="montant_converti PREND_LA_VALEUR montant * 613,82" code="5#montant_converti#montant * 613,82#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER montant_converti" code="3#montant_converti#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
