<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER word2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#word" algoitem="word EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#word2" algoitem="word2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#word3" algoitem="word3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#word#pasliste" algoitem="LIRE word"/>
        <item code="12#i#0#word.length" algoitem="POUR i ALLANT_DE 0 A word.length">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#word2#word[word.length-i]#pasliste" algoitem="word2 PREND_LA_VALEUR word[word.length-i]"/>
            <item code="3#word2#0#pasliste" algoitem="AFFICHER word2"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
