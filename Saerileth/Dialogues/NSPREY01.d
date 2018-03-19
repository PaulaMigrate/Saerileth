BEGIN NSPREY01



IF ~Global("NSSaeriSuccubus","GLOBAL",8)Global("NSTouchy","GLOBAL",1)~ THEN BEGIN NSPREY01Rescued1
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",9)EscapeArea()~ EXIT
END



IF ~Global("NSSaeriSuccubus","GLOBAL",8)!Global("NSTouchy","GLOBAL",1)~ THEN BEGIN NSPREY01Rescued2
SAY @2
IF ~~ THEN DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",9)EscapeArea()~ EXIT
END



IF ~PartyHasItem("NSTRSCRL")~ THEN BEGIN NSPREY01JackedUp
SAY @3
=
@4
IF ~~ THEN EXIT
END



IF ~Global("NSTouchy","GLOBAL",0)!Global("SaerilethRomanceActive","GLOBAL",2)Global("NSTemptedPC","GLOBAL",6)Gender(Player1,MALE)~ THEN BEGIN NSPrey01Banter1
SAY @5
=
@6
=
@7
IF ~~ THEN DO ~SetGlobal("NSPreyProp","LOCALS",1)~ EXTERN SAERI25J NSPrey01Banter1a
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSPrey01Banter1a
SAY @8
++ @9 GOTO NSPrey01Banter1b
++ @10 GOTO NSPrey01Banter1b
END

IF ~~ THEN BEGIN NSPrey01Banter1b
SAY @11
IF ~~ THEN DO ~SetGlobal("NSTouchy","GLOBAL",1)~ EXIT
END
END



APPEND NSPREY01
IF ~Global("NSTouchy","GLOBAL",0)Global("NSTemptedPC","GLOBAL",6)Gender(Player1,FEMALE)~ THEN BEGIN NSPrey01Banter2
SAY @12
=
@6
=
@7
IF ~~ THEN DO ~SetGlobal("NSPreyProp","LOCALS",1)~ EXTERN SAERI25J NSPrey01Banter2a
END
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSPrey01Banter2a
SAY @8
++ @9 GOTO NSPrey01Banter2b
++ @10 GOTO NSPrey01Banter2b
END

IF ~~ THEN BEGIN NSPrey01Banter2b
SAY @11
IF ~~ THEN DO ~SetGlobal("NSTouchy","GLOBAL",1)~ EXIT
END
END



APPEND NSPREY01
IF ~Global("NSTouchy","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",2)Global("NSTemptedPC","GLOBAL",6)Gender(Player1,MALE)~ THEN BEGIN NSPrey01Banter3
SAY @5
=
@6
=
@7
IF ~~ THEN DO ~SetGlobal("NSPreyProp","LOCALS",1)~ EXTERN SAERI25J NSPrey01Banter3a
END
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSPrey01Banter3a
SAY @13
++ @14 DO ~SetGlobal("NSPreyProp","LOCALS",1)~ EXTERN NSPREY01 NSPrey01Banter3b
++ @15 DO ~SetGlobal("NSPreyProp","LOCALS",1)~ EXTERN NSPREY01 NSPrey01Banter3b
END
END

APPEND NSPREY01
IF ~~ THEN BEGIN NSPrey01Banter3b
SAY @16
IF ~~ THEN DO ~SetGlobal("NSTouchy","GLOBAL",1)~ EXIT
END
END



APPEND NSPREY01
IF ~Global("NSTouchy","GLOBAL",1)~ THEN BEGIN NSPrey01Banter4
SAY @17
IF ~~ THEN EXIT
END
END
