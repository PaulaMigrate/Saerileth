BEGIN NSPREY03



IF ~Global("NSSaeriSuccubus","GLOBAL",12)~ THEN BEGIN NSPREY03Rescued
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",13)EscapeArea()~ EXIT
END



IF ~PartyHasItem("NSTRSCRL")~ THEN BEGIN NSPREY03JackedUp
SAY @2
=
@3
IF ~~ THEN EXIT
END



IF ~Global("NSTemptedPC","GLOBAL",6)~ THEN BEGIN NSPrey03Banter1
SAY @4
IF ~~ THEN EXIT
END
