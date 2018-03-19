BEGIN NSCAMB02



IF ~Global("NSSaeriSuccubus","GLOBAL",3)PartyHasItem("NSTRSCRL")~ THEN BEGIN NSCamb02Confront
SAY @0
++ @1 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",4)~ GOTO NSCamb02Confront1
++ @2 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",4)~ GOTO NSCamb02Confront1
END

IF ~~ THEN BEGIN NSCamb02Confront1
SAY @3
IF ~~ THEN DO ~TakePartyItem("NSTRSCRL")DestroyItem("NSTRSCRL")ClearAllActions()StartCutSceneMode()StartCutScene("NSSUCRVL")~ EXIT
END



IF ~Global("NSTemptedPC","GLOBAL",6)~ THEN BEGIN NSCamb02Tavern
SAY @4
IF ~~ THEN EXIT
END



IF ~Global("NSTemptedPC","GLOBAL",4)Gender(Player1,MALE)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSCambionTempt1
SAY @5
IF ~~ THEN DO ~SetGlobal("NSTemptedPC","GLOBAL",5)~ EXTERN SAERI25J NSCambionTempt1a
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSCambionTempt1a
SAY @6
=
@7
++ @8 GOTO NSCambionTempt1b
++ @9 GOTO NSCambionTempt1c
END

IF ~~ THEN BEGIN NSCambionTempt1b
SAY @10
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt1d
END

IF ~~ THEN BEGIN NSCambionTempt1c
SAY @11
++ @12 GOTO NSCambionTempt1e
++ @13 GOTO NSCambionTempt1f
++ @14 GOTO NSCambionTempt1f
END

IF ~~ THEN BEGIN NSCambionTempt1e
SAY @15
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt1d
END

IF ~~ THEN BEGIN NSCambionTempt1f
SAY @16
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt1d
END
END

APPEND NSCAMB02
IF ~~ THEN BEGIN NSCambionTempt1d
SAY @17
=
@18
IF ~~ THEN DO ~AddJournalEntry(@5016,QUEST)SetGlobal("NSTemptedPC","GLOBAL",6)EscapeAreaMove("AR5501",541,245,13)~ EXIT
END
END



APPEND NSCAMB02
IF ~Global("NSTemptedPC","GLOBAL",4)Gender(Player1,MALE)!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSCambionTempt2
SAY @5
IF ~~ THEN DO ~SetGlobal("NSTemptedPC","GLOBAL",5)~ EXTERN SAERI25J NSCambionTempt2a
END
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSCambionTempt2a
SAY @6
++ @8 GOTO NSCambionTempt2b
++ @9 GOTO NSCambionTempt2c
END

IF ~~ THEN BEGIN NSCambionTempt2b
SAY @19
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt2d
END

IF ~~ THEN BEGIN NSCambionTempt2c
SAY @20
++ @12 GOTO NSCambionTempt2e
++ @13 GOTO NSCambionTempt2f
++ @14 GOTO NSCambionTempt2f
END

IF ~~ THEN BEGIN NSCambionTempt2e
SAY @15
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt2d
END

IF ~~ THEN BEGIN NSCambionTempt2f
SAY @16
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt2d
END
END

APPEND NSCAMB02
IF ~~ THEN BEGIN NSCambionTempt2d
SAY @17
=
@18
IF ~~ THEN DO ~AddJournalEntry(@5017,QUEST)SetGlobal("NSTemptedPC","GLOBAL",6)EscapeAreaMove("AR5501",541,245,13)~ EXIT
END
END



APPEND NSCAMB02
IF ~Global("NSTemptedPC","GLOBAL",4)Gender(Player1,FEMALE)~ THEN BEGIN NSCambionTempt3
SAY @21
IF ~~ THEN DO ~SetGlobal("NSTemptedPC","GLOBAL",5)~ EXTERN SAERI25J NSCambionTempt3a
END
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSCambionTempt3a
SAY @22
++ @12 GOTO NSCambionTempt3e
++ @13 GOTO NSCambionTempt3f
END

IF ~~ THEN BEGIN NSCambionTempt3e
SAY @23
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt3d
END

IF ~~ THEN BEGIN NSCambionTempt3f
SAY @24
IF ~~ THEN DO ~SetGlobal("NSSaeriCambion","LOCALS",1)~ EXTERN NSCAMB02 NSCambionTempt3d
END
END

APPEND NSCAMB02
IF ~~ THEN BEGIN NSCambionTempt3d
SAY @25
IF ~~ THEN DO ~AddJournalEntry(@5017,QUEST)SetGlobal("NSTemptedPC","GLOBAL",6)EscapeAreaMove("AR5501",541,245,13)~ EXIT
END
END



CHAIN
IF ~InParty("Saerileth")
Global("NSTemptedPC","GLOBAL",1)~ THEN NSCAMB02 NSCambionInvite
@26
DO ~SetGlobal("NSTemptedPC","GLOBAL",2)~
== NSPREY01
@27
== NSPREY02
@28
== NSCAMB02
@29
== NSPREY03
@30
== NSCAMB02
@31
== NSPREY02
@32
== NSPREY01
@33
== NSPREY02
@34
== NSCAMB02
@35
DO ~SetGlobal("NSTemptedPC","GLOBAL",3)~
EXIT
