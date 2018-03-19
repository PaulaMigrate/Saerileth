BEGIN NSCLERIC

IF ~Global("FoundKesevar","GLOBAL",1)~ THEN BEGIN NSWKKesevar
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("FoundKesevar","GLOBAL",2)EscapeArea()~ EXIT
END

CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("NSToldCleric","GLOBAL",1)~
THEN NSCLERIC NSFoundKesevar
@2
== BSAERILE
@3
== NSCLERIC
@4
=
@5
== BSAERILE
@6
== NSCLERIC
@7
== BSAERILE
@8
END

IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @9 DO ~SetGlobal("NSToldCleric","GLOBAL",2)~ GOTO NSFoundKesevar1
++ @10 DO ~SetGlobal("NSToldCleric","GLOBAL",2)~ GOTO NSFoundKesevar2
IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @9 DO ~SetGlobal("NSToldCleric","GLOBAL",2)~ GOTO NSFoundKesevar3

CHAIN NSCLERIC NSFoundKesevar1
@11
=
@12
== BSAERILE
@13
=
@14
END

++ @15 GOTO NSFoundKesevar2
++ @16 GOTO NSFoundKesevar4

CHAIN NSCLERIC NSFoundKesevar2
@17
DO ~SetGlobal("FoundKesevar","GLOBAL",1)
ClearAllActions()StartCutSceneMode()StartCutScene("NSGOTOWK")~
EXIT

CHAIN NSCLERIC NSFoundKesevar3
@11
=
@12
== BSAERILE
@18
=
@19
END

++ @15 GOTO NSFoundKesevar2
++ @16 GOTO NSFoundKesevar5

CHAIN NSCLERIC NSFoundKesevar4
@20
== BSAERILE
@21
=
@22
=
@23
DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)
LeaveParty()
EscapeArea()~
== NSCLERIC
@24
DO ~EscapeArea()~
EXIT

CHAIN NSCLERIC NSFoundKesevar5
@20
== BSAERILE
@25
=
@26
=
@23
DO ~LeaveParty()
EscapeArea()~
== NSCLERIC
@24
DO ~EscapeArea()~
EXIT

