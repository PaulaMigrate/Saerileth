BEGIN SAERI25P



IF ~Global("SaerilethJoined","LOCALS",1)!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN SaerilethBootTOB
SAY @0 
 ++ @1 DO ~JoinParty()~ EXIT
 ++ @2 GOTO SaerilethBootTOB1
END

IF ~~ THEN BEGIN SaerilethBootTOB1
SAY @3
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)EscapeArea()~
EXIT
END



IF ~Global("SaerilethJoined","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN SaerilethLoveBootTOB
SAY @4 
 ++ @5 DO ~JoinParty()~ EXIT
 ++ @6 GOTO SaerilethLoveBootTOB1
END

IF ~~ THEN BEGIN SaerilethLoveBootTOB1
SAY @7
IF ~~ THEN DO ~JoinParty()~ EXIT
END
