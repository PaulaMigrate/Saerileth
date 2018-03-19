BEGIN NSDEMON1



IF ~Global("NSDemonGo","GLOBAL",2)~ THEN BEGIN NSDemonGloat
SAY @4
IF ~~ THEN DO ~SetGlobal("NSDemonGo","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSDM1GO")~ EXIT
END



CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)~
THEN NSDEMON1 KidnapSaerileth
@0
=
@1
== BSAERILE
@2
== NSDEMON1
@3
DO ~ClearAllActions()StartCutSceneMode()StartCutScene("NSSATAKE")~
EXIT
