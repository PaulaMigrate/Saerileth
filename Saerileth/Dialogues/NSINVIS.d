BEGIN NSINVIS



IF ~Global("NSInvisChallenge","GLOBAL",1)~ THEN BEGIN NSInvisChallenge
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("NSInvisChallenge","GLOBAL",2)EscapeArea()~ EXIT
END
