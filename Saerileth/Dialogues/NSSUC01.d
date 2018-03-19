BEGIN NSSUC01



IF ~!InPartySlot(LastTalkedToBy,0)~ THEN BEGIN NSSucNotYou
SAY @0
IF ~~ THEN EXIT
END



IF ~Global("NSSaeriSuccubus","GLOBAL",3)PartyHasItem("NSTRSCRL")~ THEN BEGIN NSSucConfront
SAY @1
++ @2 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",4)~ GOTO NSSucConfront1
++ @3 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",4)~ GOTO NSSucConfront1
END

IF ~~ THEN BEGIN NSSucConfront1
SAY @4
++ @5 GOTO NSSucConfront2
++ @6 GOTO NSSucConfront2
END

IF ~~ THEN BEGIN NSSucConfront2
SAY @7
IF ~~ THEN DO ~TakePartyItem("NSTRSCRL")DestroyItem("NSTRSCRL")ClearAllActions()StartCutSceneMode()StartCutScene("NSSUCRVL")~ EXIT
END



IF ~Global("NSSucLeave","GLOBAL",1)~ THEN BEGIN NSSucLeave
SAY @8
=
@9
IF ~~ THEN DO ~SetGlobal("NSSucLeave","GLOBAL",2)ReallyForceSpell("NSSUC01",DRYAD_TELEPORT)~ EXIT
END



IF ~Global("NSTalkedToSuc","GLOBAL",1)~ THEN BEGIN NSSucNegotiation2
SAY @10
++ @11 GOTO NSSucNegotiation2a
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY  @12 GOTO NSSucNegotiation2b
IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @12 GOTO NSSucNegotiation2c
++ @13 GOTO NSSucNegotiation2d
END

IF ~~ THEN BEGIN NSSucNegotiation2a
SAY @14
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation2b
SAY @15
IF ~~ THEN DO ~SetGlobal("NSDidSuccubusRomance","GLOBAL",1)ReallyForceSpell(Player1,LOSE_FIVE_LEVELS)~ EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation2c
SAY @15
IF ~~ THEN DO ~SetGlobal("NSDidSuccubusNoRomance","GLOBAL",1)ReallyForceSpell(Player1,LOSE_FIVE_LEVELS)~ EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation2d
SAY @16
=
@17
IF ~~ THEN EXIT
END



IF ~Global("NSTalkedToSuc","GLOBAL",0)Global("NSTemptedPC","GLOBAL",6)Gender(Player1,MALE)~ THEN BEGIN NSSucNegotiation1
SAY @18
++ @19 GOTO NSSucNegotiation1a
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @20 DO ~SetGlobal("NSTalkedToSuc","GLOBAL",1)~ GOTO NSSucNegotiation1b
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @21 DO ~SetGlobal("NSTalkedToSuc","GLOBAL",1)~ GOTO NSSucNegotiation1c
IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @21 DO ~SetGlobal("NSTalkedToSuc","GLOBAL",1)~ GOTO NSSucNegotiation1d
IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @22 DO ~SetGlobal("NSTalkedToSuc","GLOBAL",1)~ GOTO NSSucNegotiation1a
END

IF ~~ THEN BEGIN NSSucNegotiation1a
SAY @23
++ @24 GOTO NSSucNegotiation1e
++ @25 GOTO NSSucNegotiation1f
END

IF ~~ THEN BEGIN NSSucNegotiation1b
SAY @26
++ @27 GOTO NSSucNegotiation1g
++ @28 GOTO NSSucNegotiation1h
END

IF ~~ THEN BEGIN NSSucNegotiation1c
SAY @15
IF ~~ THEN DO ~SetGlobal("NSDidSuccubusRomance","GLOBAL",1)ReallyForceSpell(Player1,LOSE_FIVE_LEVELS)~ EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation1d
SAY @15
IF ~~ THEN DO ~SetGlobal("NSDidSuccubusNoRomance","GLOBAL",1)ReallyForceSpell(Player1,LOSE_FIVE_LEVELS)~ EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation1e
SAY @29
++ @25 GOTO NSSucNegotiation1f
++ @30 GOTO NSSucNegotiation1f
END

IF ~~ THEN BEGIN NSSucNegotiation1f
SAY @31
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation1g
SAY @32
++ @33 GOTO NSSucNegotiation1i
++ @34 GOTO NSSucNegotiation1j
END

IF ~~ THEN BEGIN NSSucNegotiation1h
SAY @35
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation1i
SAY @36
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSucNegotiation1j
SAY @37
IF ~~ THEN EXIT
END



IF ~Global("NSTalkedToSucF","GLOBAL",1)~ THEN BEGIN NSSucNegotiation4
SAY @38
=
@39
IF ~~ THEN EXIT
END



IF ~Global("NSTalkedToSucF","GLOBAL",0)Global("NSTemptedPC","GLOBAL",6)Gender(Player1,FEMALE)~ THEN BEGIN NSSucNegotiation3
SAY @40
++ @41 DO ~SetGlobal("NSTalkedToSucF","GLOBAL",1)~ GOTO NSSucNegotiation3a
++ @42 DO ~SetGlobal("NSTalkedToSucF","GLOBAL",1)~ GOTO NSSucNegotiation3a
++ @43 DO ~SetGlobal("NSTalkedToSucF","GLOBAL",1)~ GOTO NSSucNegotiation3a
END

IF ~~ THEN BEGIN NSSucNegotiation3a
SAY @44
IF ~~ THEN EXIT
END
