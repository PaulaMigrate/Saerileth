BEGIN SAERILET



IF ~NumTimesTalkedTo(0)
 Gender(Player1,MALE)
 !Global("AerieRomanceActive","GLOBAL",2)
 !Global("JaheiraRomanceActive","GLOBAL",2)
 !Global("TashiaRomanceActive","GLOBAL",2)
 !Global("imoenromanceactive","GLOBAL",2)
 !Global("E3FadeRomanceActive","GLOBAL",2)
 !Global("SaerilethRomanceActive","GLOBAL",3)
 !Global("ViconiaRomanceActive","GLOBAL",2)
 Alignment(Player1,MASK_GOOD)
 CheckStatGT(Player1,15,CHR)
OR(3)
 Race(Player1,HUMAN)
 Race(Player1,HALF_ELF)
 Race(Player1,ELF)~ THEN BEGIN SaerilethMeetb
 SAY @0 
 =
 @1
 ++ @2 GOTO SaerilethMeetb1
 ++ @3 GOTO SaerilethMeetb2
 ++ @4 GOTO SaerilethMeetb3
 ++ @5 GOTO SaerilethMeetb4
 ++ @6 GOTO SaerilethMeetb1c
 ++ @7 GOTO SaerilethMeetb5
END

IF ~~ THEN BEGIN SaerilethMeetb1
SAY @8
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb1a
SAY @12
=
@13
=
@14
 ++ @15 GOTO SaerilethMeetb1d
 ++ @16 GOTO SaerilethMeetb1e
 ++ @17 GOTO SaerilethMeetb1c
 ++ @18 GOTO SaerilethMeetb1f
END

IF ~~ THEN BEGIN SaerilethMeetb1b
SAY @19
=
@13
=
@14
 ++ @15 GOTO SaerilethMeetb1d
 ++ @16 GOTO SaerilethMeetb1e
 ++ @17 GOTO SaerilethMeetb1c
 ++ @18 GOTO SaerilethMeetb1f
END

IF ~~ THEN BEGIN SaerilethMeetb1c
SAY @20
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN SaerilethMeetb1d
SAY @21
=
@22
=
@23
 ++ @24 GOTO SaerilethMeetb1c
 ++ @25 GOTO SaerilethMeetb1g
 ++ @26 GOTO SaerilethMeetb1h
END

IF ~~ THEN BEGIN SaerilethMeetb1e
SAY @27
IF ~~ THEN DO ~AddJournalEntry(@5001,QUEST)SetGlobal("SaerilethJoined","LOCALS",1)SetGlobalTimer("SaerilethQuestTimer","GLOBAL",SEVEN_DAYS)JoinParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethMeetb1f
SAY @28
 ++ @24 GOTO SaerilethMeetb1c
 ++ @25 GOTO SaerilethMeetb1g
 ++ @26 GOTO SaerilethMeetb1h
 ++ @29 GOTO SaerilethMeetb1e
END

IF ~~ THEN BEGIN SaerilethMeetb1g
SAY @30
 ++ @31 GOTO SaerilethMeetb1i
 ++ @32 GOTO SaerilethMeetb1j
 ++ @33 GOTO SaerilethMeetb1k
 ++ @34 GOTO SaerilethMeetb1l
 ++ @35 GOTO SaerilethMeetb1e
END

IF ~~ THEN BEGIN SaerilethMeetb1h
SAY @36
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMeetb1i
SAY @37
 ++ @16 GOTO SaerilethMeetb1e
 ++ @38 GOTO SaerilethMeetb1c
 ++ @32 GOTO SaerilethMeetb1j
 ++ @33 GOTO SaerilethMeetb1k
 ++ @34 GOTO SaerilethMeetb1l
 ++ @39 GOTO SaerilethMeetb1m
 ++ @40 GOTO SaerilethMeetb1e
END

IF ~~ THEN BEGIN SaerilethMeetb1j
SAY @41
 ++ @31 GOTO SaerilethMeetb1i
 ++ @33 GOTO SaerilethMeetb1k
 ++ @34 GOTO SaerilethMeetb1l
 ++ @40 GOTO SaerilethMeetb1e
 ++ @42 GOTO SaerilethMeetb1n
END

IF ~~ THEN BEGIN SaerilethMeetb1k
SAY @43
 ++ @16 GOTO SaerilethMeetb1e
 ++ @38 GOTO SaerilethMeetb1c
 ++ @32 GOTO SaerilethMeetb1j
 ++ @34 GOTO SaerilethMeetb1l
 ++ @39 GOTO SaerilethMeetb1m
 ++ @40 GOTO SaerilethMeetb1e
END

IF ~~ THEN BEGIN SaerilethMeetb1l
SAY @44
=
@45
 ++ @16 GOTO SaerilethMeetb1e
 ++ @38 GOTO SaerilethMeetb1c
 ++ @31 GOTO SaerilethMeetb1i
 ++ @33 GOTO SaerilethMeetb1k
 ++ @40 GOTO SaerilethMeetb1e
 ++ @42 GOTO SaerilethMeetb1n
END

IF ~~ THEN BEGIN SaerilethMeetb1m
SAY @46
 ++ @24 GOTO SaerilethMeetb1c
 ++ @25 GOTO SaerilethMeetb1g
 ++ @26 GOTO SaerilethMeetb1h
 ++ @29 GOTO SaerilethMeetb1e
END

IF ~~ THEN BEGIN SaerilethMeetb1n
SAY @47
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN SaerilethMeetb2
SAY @48
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb3
SAY @49
 ++ @50 GOTO SaerilethMeetb3a
 ++ @51 GOTO SaerilethMeetb2
 ++ @5 GOTO SaerilethMeetb4
END

IF ~~ THEN BEGIN SaerilethMeetb3a
SAY @52
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb4
SAY @53
=
@48
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb5
SAY @54
++ @55 GOTO SaerilethMeetb5b
++ @56 GOTO SaerilethMeetb5c
++ @57 GOTO SaerilethMeetb5d
++ @58 GOTO SaerilethMeetb5e
END

IF ~~ THEN BEGIN SaerilethMeetb5b
SAY @59
=
@60
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb5c
SAY @61
++ @62 GOTO SaerilethMeetb5f
++ @63 GOTO SaerilethMeetb5g
++ @64 GOTO SaerilethMeetb5f
END

IF ~~ THEN BEGIN SaerilethMeetb5d
SAY @65
=
@48
 ++ @9 GOTO SaerilethMeetb1a
 ++ @10 GOTO SaerilethMeetb1b
 ++ @11 GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb5e
SAY @66
=
@48
 ++ @9 DO ~SetGlobal("NSDisqualified","GLOBAL",1)~ GOTO SaerilethMeetb1a
 ++ @10 DO ~SetGlobal("NSDisqualified","GLOBAL",1)~ GOTO SaerilethMeetb1b
 ++ @11 DO ~SetGlobal("NSDisqualified","GLOBAL",1)~ GOTO SaerilethMeetb1c
END

IF ~~ THEN BEGIN SaerilethMeetb5f
SAY @12
=
@13
=
@14
=
@67
IF ~~ THEN DO ~AddJournalEntry(@5001,QUEST)SetGlobal("SaerilethJoined","LOCALS",1)SetGlobalTimer("SaerilethQuestTimer","GLOBAL",SEVEN_DAYS)JoinParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethMeetb5g
SAY @68
=
@69
=
@13
=
@14
=
@67
IF ~~ THEN DO ~AddJournalEntry(@5001,QUEST)SetGlobal("SaerilethJoined","GLOBAL",1)SetGlobalTimer("SaerilethQuestTimer","GLOBAL",SEVEN_DAYS)SetGlobal("NSJoinedLover","LOCALS",1)JoinParty()~ EXIT
END



IF ~NumTimesTalkedTo(0)~ THEN BEGIN SaerilethMeet
 SAY @70 
 ++ @2 GOTO SaerilethMeet1
 ++ @3 GOTO SaerilethMeet2
 ++ @4 GOTO SaerilethMeet3
 ++ @5 GOTO SaerilethMeet4
 ++ @6 GOTO SaerilethMeet1c
END

IF ~~ THEN BEGIN SaerilethMeet1
SAY @8
 ++ @9 GOTO SaerilethMeet1a
 ++ @10 GOTO SaerilethMeet1b
 ++ @11 GOTO SaerilethMeet1c
END

IF ~~ THEN BEGIN SaerilethMeet1a
SAY @12
=
@13
=
@14
 ++ @15 GOTO SaerilethMeet1d
 ++ @16 GOTO SaerilethMeet1e
 ++ @17 GOTO SaerilethMeet1c
 ++ @18 GOTO SaerilethMeet1f
END

IF ~~ THEN BEGIN SaerilethMeet1b
SAY @19
=
@13
=
@14
 ++ @15 GOTO SaerilethMeet1d
 ++ @16 GOTO SaerilethMeet1e
 ++ @17 GOTO SaerilethMeet1c
 ++ @18 GOTO SaerilethMeet1f
END

IF ~~ THEN BEGIN SaerilethMeet1c
SAY @20
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN SaerilethMeet1d
SAY @21
=
@22
=
@23
 ++ @24 GOTO SaerilethMeet1c
 ++ @25 GOTO SaerilethMeet1g
 ++ @26 GOTO SaerilethMeet1h
END

IF ~~ THEN BEGIN SaerilethMeet1e
SAY @27
IF ~~ THEN DO ~AddJournalEntry(@5000,QUEST)SetGlobal("SaerilethJoined","LOCALS",1)SetGlobalTimer("SaerilethQuestTimer","GLOBAL",SEVEN_DAYS)JoinParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethMeet1f
SAY @28
 ++ @24 GOTO SaerilethMeet1c
 ++ @25 GOTO SaerilethMeet1g
 ++ @26 GOTO SaerilethMeet1h
 ++ @29 GOTO SaerilethMeet1e
END

IF ~~ THEN BEGIN SaerilethMeet1g
SAY @30
 ++ @31 GOTO SaerilethMeet1i
 ++ @32 GOTO SaerilethMeet1j
 ++ @33 GOTO SaerilethMeet1k
 ++ @34 GOTO SaerilethMeet1l
 ++ @35 GOTO SaerilethMeet1e
END

IF ~~ THEN BEGIN SaerilethMeet1h
SAY @36
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMeet1i
SAY @37
 ++ @16 GOTO SaerilethMeet1e
 ++ @38 GOTO SaerilethMeet1c
 ++ @32 GOTO SaerilethMeet1j
 ++ @33 GOTO SaerilethMeet1k
 ++ @34 GOTO SaerilethMeet1l
 ++ @39 GOTO SaerilethMeet1m
 ++ @40 GOTO SaerilethMeet1e
END

IF ~~ THEN BEGIN SaerilethMeet1j
SAY @41
 ++ @31 GOTO SaerilethMeet1i 
 ++ @33 GOTO SaerilethMeet1k
 ++ @34 GOTO SaerilethMeet1l
 ++ @40 GOTO SaerilethMeet1e
 ++ @42 GOTO SaerilethMeet1n
END

IF ~~ THEN BEGIN SaerilethMeet1k
SAY @43
 ++ @16 GOTO SaerilethMeet1e
 ++ @38 GOTO SaerilethMeet1c
 ++ @32 GOTO SaerilethMeet1j
 ++ @34 GOTO SaerilethMeet1l
 ++ @39 GOTO SaerilethMeet1m
 ++ @40 GOTO SaerilethMeet1e
END

IF ~~ THEN BEGIN SaerilethMeet1l
SAY @44
=
@45
 ++ @16 GOTO SaerilethMeet1e
 ++ @38 GOTO SaerilethMeet1c
 ++ @31 GOTO SaerilethMeet1i 
 ++ @33 GOTO SaerilethMeet1k
 ++ @40 GOTO SaerilethMeet1e
 ++ @42 GOTO SaerilethMeet1n
END

IF ~~ THEN BEGIN SaerilethMeet1m
SAY @46
 ++ @24 GOTO SaerilethMeet1c
 ++ @25 GOTO SaerilethMeet1g
 ++ @26 GOTO SaerilethMeet1h
 ++ @29 GOTO SaerilethMeet1e
END

IF ~~ THEN BEGIN SaerilethMeet1n
SAY @47
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN SaerilethMeet2
SAY @48
 ++ @9 GOTO SaerilethMeet1a
 ++ @10 GOTO SaerilethMeet1b
 ++ @11 GOTO SaerilethMeet1c
END

IF ~~ THEN BEGIN SaerilethMeet3
SAY @49
 ++ @50 GOTO SaerilethMeet3a
 ++ @51 GOTO SaerilethMeet2
 ++ @5 GOTO SaerilethMeet4
END

IF ~~ THEN BEGIN SaerilethMeet3a
SAY @52
 ++ @9 GOTO SaerilethMeet1a
 ++ @10 GOTO SaerilethMeet1b
 ++ @11 GOTO SaerilethMeet1c
END

IF ~~ THEN BEGIN SaerilethMeet4
SAY @53
=
@48
 ++ @9 GOTO SaerilethMeet1a
 ++ @10 GOTO SaerilethMeet1b
 ++ @11 GOTO SaerilethMeet1c
END

IF~ !NumTimesTalkedTo(0)~ THEN BEGIN SaeFollowup1
SAY @23
 ++ @24 GOTO SaerilethMeet1c
 ++ @29 GOTO SaerilethMeetb1e
 ++ @26 GOTO SaerilethMeet1h
END
