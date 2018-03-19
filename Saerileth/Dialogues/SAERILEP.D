BEGIN SAERILEP



IF ~Global("SaerilethVamped","GLOBAL",6)~ THEN BEGIN NSFreeFromUndeath
SAY @0 
=
@1 
=
@2
IF ~~ THEN DO ~SetGlobal("SaerilethVamped","GLOBAL",7)EraseJournalEntry(@5030)
EraseJournalEntry(@5031)JoinParty()~ SOLVED_JOURNAL @5032 EXIT
END



IF
~Global("SaerilethHealed","GLOBAL",1)
GlobalGT("SaerilethRejoinsBaator","LOCALS",0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN SaerilethRescuedLove
SAY @3 
++ @4 GOTO SaerilethRescuedLove1
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @5 GOTO SaerilethRescuedLove2
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @6 GOTO SaerilethRescuedLove3
++ @7 GOTO SaerilethRescuedLove4
END

IF ~~ THEN BEGIN SaerilethRescuedLove1
SAY @8
++ @9 GOTO SaerilethRescuedLove1b
++ @10 GOTO SaerilethRescuedLove1c
END

IF ~~ THEN BEGIN SaerilethRescuedLove1b
SAY @11
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("LeaveWithoutSaerileth","GLOBAL",1)SetGlobal("SaerilethHealed","GLOBAL",2)~
SOLVED_JOURNAL @5010
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove1c
SAY @12
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove2
SAY @13
=
@14
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove3
SAY @15
=
@16
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethRomanceActive","GLOBAL",2)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END


IF ~~ THEN BEGIN SaerilethRescuedLove4
SAY @17
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END



IF
~Global("SaerilethHealed","GLOBAL",1)
GlobalGT("SaerilethRejoinsBaator","LOCALS",0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN SaerilethRescuedNoLove
SAY @18
=
@19 
++ @4 GOTO SaerilethRescuedNoLove1
++ @20 GOTO SaerilethRescuedNoLove2
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1
SAY @8
++ @9 GOTO SaerilethRescuedNoLove1b
++ @10 GOTO SaerilethRescuedNoLove1c
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1b
SAY @21
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("LeaveWithoutSaerileth","GLOBAL",1)SetGlobal("SaerilethHealed","GLOBAL",2)~
SOLVED_JOURNAL @5010
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1c
SAY @22
=
@23
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove2
SAY @24
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END



IF ~Global("SaerilethKorganFight","GLOBAL",2)~ THEN BEGIN SaerilethKilledKorgan
 SAY @25
 ++ @26 DO ~SetGlobal("SaerilethKorganFight","GLOBAL",3)JoinParty()~ EXIT
 ++ @27 DO ~SetGlobal("SaerilethKorganFight","GLOBAL",3)~ GOTO SaerilethKilledKorgan1
END

IF ~~ THEN BEGIN SaerilethKilledKorgan1
 SAY @28
 IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END



IF ~Global("NSSaeriAnoFight","GLOBAL",2)~ THEN BEGIN SaerilethKilledAnomen
 SAY @47
 =
 @48
 ++ @49 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)JoinParty()~ EXIT
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @50 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)~ GOTO SaerilethKilledAnomen1
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @50 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)~ GOTO SaerilethKilledAnomen2
 IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @51 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)JoinParty()~ EXIT
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @52 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)JoinParty()~ EXIT
 END

IF ~~ THEN BEGIN SaerilethKilledAnomen1
 SAY @53
 IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN SaerilethKilledAnomen2
 SAY @54
 =
 @55
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END



IF ~Global("SaerilethJoined","LOCALS",1)
Global("KesevarRedeemed","GLOBAL",0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN SaerilethBoot2
 SAY @29 
 ++ @30 GOTO SaerilethBoot2a
 ++ @31 GOTO SaerilethBoot2b
 ++ @32 DO ~JoinParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethBoot2a
 SAY @33
 IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN SaerilethBoot2b
 SAY @34
 ++ @35 GOTO SaerilethBoot2c
 ++ @36 DO ~JoinParty()~ EXIT
 ++ @37 GOTO SaerilethBoot2d
END

IF ~~ THEN BEGIN SaerilethBoot2c
 SAY @38
 IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN SaerilethBoot2d
 SAY @39
 IF ~~ THEN DO ~SetGlobal("SaerilethNotWanted","GLOBAL",1)JoinParty()~ EXIT
END



IF ~Global("SaerilethJoined","LOCALS",1)
Global("KesevarRedeemed","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN SaerilethBoot
  SAY @40 
  ++ @32 DO ~JoinParty()~ EXIT
  ++ @41 GOTO SaerilethBoot1
END

IF ~~ THEN BEGIN SaerilethBoot1
  SAY @42
  IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END



IF ~Global("SaerilethJoined","LOCALS",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN SaerilethLoveBoot
  SAY @43 
  ++ @44 DO ~JoinParty()~ EXIT
  ++ @45 GOTO SaerilethLoveBoot1
END

IF ~~ THEN BEGIN SaerilethLoveBoot1
  SAY @46
  IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)SetGlobal("SaerilethRomanceActive","GLOBAL",3)EscapeArea()~
EXIT
END
