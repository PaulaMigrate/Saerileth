BEGIN NSED3



CHAIN
IF ~NumTimesTalkedTo(0)
InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN NSED3 Ed3Wraith
@0
=
@1 
==BSAERI25
@2
==NSED3
@3 
=
@4
=
@5
=
@6
==BSAERI25
@7
=
@8
==NSED3
@9 
=
@10
==BSAERI25
@11
=
@12
==NSED3
@13 
END
++ @14 EXTERN HGWRA01 25
++ @15 EXTERN HGWRA01 25
++ @16 EXTERN HGWRA01 25
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @18 EXTERN HGWRA01 25
IF ~CheckStatGT(Player1,16,WIS)!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @17 EXTERN HGWRA01 25

