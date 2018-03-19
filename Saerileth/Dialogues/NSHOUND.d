BEGIN NSHOUND

IF ~RandomNum(3,1)Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSHOUNDd
SAY @0
++ @1 + HoundChata1
++ @2 + HoundChata3
++ @3 + HoundChata4
END

IF ~RandomNum(3,1)!Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSHOUNDa
SAY @4
++ @1 + HoundChata1
++ @5 + HoundChata2
++ @6 + HoundChata3
++ @3 + HoundChata4
END

IF ~~ THEN BEGIN HoundChata1
SAY @7
IF ~!Global("NSToldJharak","GLOBAL",1)~ THEN REPLY @8 + HoundChata2
++ @6 + HoundChata3
++ @3 + HoundChata4
END

IF ~~ THEN BEGIN HoundChata2
SAY @9
=
@10
IF ~~ THEN DO ~SetGlobal("NSToldJharak","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN HoundChata3
SAY @11
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN HoundChata4
SAY @12
IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)~ THEN BEGIN NSHOUNDb
SAY @13
=
@14
IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)~ THEN BEGIN NSHOUNDc
SAY @15
IF ~~ THEN EXIT
END
