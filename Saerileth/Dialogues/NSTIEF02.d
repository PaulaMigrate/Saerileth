BEGIN NSTIEF02

IF ~RandomNum(4,1)~ THEN BEGIN NSTIEF02a
SAY @0
IF ~~ THEN EXIT
END

IF ~RandomNum(4,2)~ THEN BEGIN NSTIEF02b
SAY @1
IF ~~ THEN EXIT
END

IF ~RandomNum(4,3)~ THEN BEGIN NSTIEF02c
SAY @2
IF ~~ THEN EXIT
END

IF ~RandomNum(4,4)~ THEN BEGIN NSTIEF02d
SAY @3
IF ~~ THEN EXIT
END