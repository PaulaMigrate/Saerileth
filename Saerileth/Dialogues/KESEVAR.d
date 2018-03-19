BEGIN KESEVAR



IF ~InParty("Saerileth")
Global("FoundKesevar","GLOBAL",3)
Global("FoundGunshain","GLOBAL",1)~
THEN BEGIN FindGunshain
SAY @0 
IF ~~ THEN EXIT
END

CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("FoundKesevar","GLOBAL",3)~
THEN KESEVAR ConfrontKesevar
@1 
== BSAERILE
@2 
== KESEVAR
@3
== BSAERILE
@4
=
@5
== KESEVAR
@6
== BSAERILE
@7
=
@8
== KESEVAR
@9
=
@10
=
@11
=
@12
=
@13
=
@14
== BSAERILE
@15
== KESEVAR
@16
=
@17
=
@18
== BSAERILE
@19
=
@20
=
@21
END

++ @22 GOTO ConfrontKesevar1
++ @23 GOTO ConfrontKesevar2

CHAIN KESEVAR ConfrontKesevar1
@24 
=
@25
DO ~AddJournalEntry(@5011,QUEST)SetGlobal("FoundGunshain","GLOBAL",1)~
EXIT

CHAIN KESEVAR ConfrontKesevar2
@26 
== BSAERILE
@27
END

++ @28 GOTO ConfrontKesevar3
++ @29 GOTO ConfrontKesevar2

CHAIN KESEVAR ConfrontKesevar3
@30
== BSAERILE
@31
DO ~SetGlobal("SaerilethFalls","GLOBAL",1)
ClearAllActions()StartCutSceneMode()StartCutScene("NSKILKES")~
EXIT



CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("FoundKesevar","GLOBAL",4)~
THEN KESEVAR RedeemKesevar
@32 
== BSAERILE
@33 
== KESEVAR
@34
== BSAERILE
@35
=
@36
DO ~SetGlobal("KesevarRedeemed","GLOBAL",1)
DestroyItem("SAERSCRL")
ClearAllActions()StartCutSceneMode()StartCutScene("NSHEALKS")~
EXIT
