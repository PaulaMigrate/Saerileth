BEGIN NSDEVA01

IF ~RandomNum(3,1)Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSDEVA01d
SAY @0
IF ~~ THEN EXIT
END

IF ~RandomNum(3,1)!Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSDEVA01a
SAY @1
++ @2 + DevaChat1a1
++ @3 + DevaChat1a2
++ @4 + DevaChat1a3
END

IF ~~ THEN BEGIN DevaChat1a1
SAY @5
=
@6
++ @3 + DevaChat1a2
++ @4 + DevaChat1a3
END

IF ~~ THEN BEGIN DevaChat1a2
SAY @7
=
@8
IF ~~ THEN DO ~SetGlobal("NSToldJharak","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN DevaChat1a3
SAY @9
IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)~ THEN BEGIN NSDEVA01b
SAY @10
IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)~ THEN BEGIN NSDEVA01c
SAY @11
IF ~~ THEN EXIT
END
