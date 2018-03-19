BEGIN NSEDOREM



IF ~Global("NSDEMON1ChainReaction","GLOBAL",2)Global("MetEdorem","GLOBAL",0)~ THEN BEGIN MeetEdorem
 SAY @0
 ++ @1 DO ~SetGlobal("MetEdorem","GLOBAL",1)~ GOTO MeetEdorem1a
 ++ @2 DO ~SetGlobal("MetEdorem","GLOBAL",1)~ GOTO MeetEdorem2a
 ++ @3 DO ~SetGlobal("MetEdorem","GLOBAL",1)~ GOTO MeetEdorem3a
 ++ @4 DO ~SetGlobal("MetEdorem","GLOBAL",1)~ GOTO MeetEdorem1c
END

IF ~~ THEN BEGIN MeetEdorem1a
 SAY @5
 =
 @6
 ++ @7 GOTO MeetEdorem1b
 ++ @8 GOTO MeetEdorem1c
 ++ @9 GOTO MeetEdorem1d
 ++ @10 GOTO MeetEdorem1e
 ++ @11 GOTO MeetEdorem1h
END

IF ~~ THEN BEGIN MeetEdorem1b
 SAY @12
 =
 @13
 ++ @8 GOTO MeetEdorem1c
 ++ @9 GOTO MeetEdorem1d
 ++ @10 GOTO MeetEdorem1e
END

IF ~~ THEN BEGIN MeetEdorem1c
 SAY @14
 =
 @15
 ++ @16 GOTO MeetEdorem1f
 ++ @17 GOTO MeetEdorem1g
 ++ @18 GOTO MeetEdorem1g
END

IF ~~ THEN BEGIN MeetEdorem1d
 SAY @19
 IF ~~ THEN DO ~SetGlobal("AbandonedSaerileth","GLOBAL",1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN MeetEdorem1e
 SAY @20
 =
 @15
 ++ @16 GOTO MeetEdorem1f
 ++ @17 GOTO MeetEdorem1g
 ++ @18 GOTO MeetEdorem1g
 ++ @21 GOTO MeetEdorem1d
END

IF ~~ THEN BEGIN MeetEdorem1f
 SAY @22
IF ~~ THEN DO ~AddJournalEntry(@5002,QUEST)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDHIVE")~ EXIT
END

IF ~~ THEN BEGIN MeetEdorem1g
 SAY @23
 IF ~~ THEN DO ~AddJournalEntry(@5003,QUEST)SetGlobal("MetEdorem","GLOBAL",2)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDHELL")~ EXIT
END

IF ~~ THEN BEGIN MeetEdorem1h
 SAY @24
 =
 @25
 ++ @16 GOTO MeetEdorem1f
 ++ @17 GOTO MeetEdorem1g
 ++ @18 GOTO MeetEdorem1g
 ++ @26 GOTO MeetEdorem1d
END

IF ~~ THEN BEGIN MeetEdorem2a
 SAY @27
 ++ @7 GOTO MeetEdorem1b
 ++ @8 GOTO MeetEdorem1c
 ++ @9 GOTO MeetEdorem1d
 ++ @10 GOTO MeetEdorem1e
 ++ @11 GOTO MeetEdorem1h
END

IF ~~ THEN BEGIN MeetEdorem3a
 SAY @28
 =
 @29
 IF ~~ THEN DO ~AddJournalEntry(@5004,QUEST)SetGlobal("AbandonedSaerileth","GLOBAL",1)EscapeArea()~ EXIT
END



IF ~Global("NSGoGetJharak","LOCALS",1)~ THEN BEGIN NSGoGetJharak
SAY @30
=
@31
IF ~~ THEN DO ~SetGlobal("NSGoGetJharak","LOCALS",2)~
EXIT
END



IF ~Global("MetEdorem","GLOBAL",1)
    !PartyHasItem("NSSCEPTR")~ THEN BEGIN EdoremWaiting
 SAY @32
 ++ @33 GOTO EdoremWaiting3
 ++ @34 GOTO EdoremWaiting1
 ++ @35 GOTO EdoremWaiting2
END

IF ~~ THEN BEGIN EdoremWaiting1
 SAY @36
 =
 @37
 =
 @38
 IF ~~ EXIT
END

IF ~~ THEN BEGIN EdoremWaiting2
 SAY @39
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EdoremWaiting3
SAY @40
IF ~~ THEN EXIT
END



IF ~Global("MetEdorem","GLOBAL",1)
    PartyHasItem("NSSCEPTR")~ THEN BEGIN EdoremReady
 SAY @41
 IF ~~ THEN DO ~SetGlobal("MetEdorem","GLOBAL",2)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDHELL")~ EXIT
END



IF ~Global("LeaveWithoutSaerileth","GLOBAL",4)~ THEN BEGIN EdoremYouIdiot2
SAY @42
=
@43
=
@44
IF ~~ THEN DO ~SetGlobal("LeaveWithoutSaerileth","GLOBAL",5)GiveItemCreate("NSHAMM",Player1,0,0,0)EscapeArea()~
EXIT
END



IF ~Global("NSAllGoHome","GLOBAL",4)~ THEN BEGIN EdoremSad2
SAY @45
=
@43
=
@47
IF ~~ THEN DO ~SetGlobal("NSAllGoHome","GLOBAL",5)GiveItemCreate("NSHAMM",Player1,0,0,0)EscapeArea()~
EXIT
END



/*Edorem's First Appearance*/

IF ~Global("NSEdoremConflict","GLOBAL",3)~ THEN BEGIN NSEdoremFirstConflict1
SAY @48
IF ~~ THEN DO ~SetGlobal("NSEdoremConflict","GLOBAL",4)~ EXTERN SAERILEJ NSEdoremFirstConflict2
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremFirstConflict2
SAY @49
=
@50
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremFirstConflict3
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremFirstConflict3
SAY @51
=
@52
++ @53 GOTO SaerilethLoveTalk111a
++ @54 GOTO SaerilethLoveTalk112a
++ @55 GOTO SaerilethLoveTalk111b
END

IF ~~ THEN BEGIN SaerilethLoveTalk111a
SAY @56
=
@57
++ @58 GOTO SaerilethLoveTalk111b
++ @59 GOTO SaerilethLoveTalk111c
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @60 GOTO SaerilethLoveTalk111d
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @61 GOTO SaerilethLoveTalk111e
END

IF ~~ THEN BEGIN SaerilethLoveTalk111b
SAY @62
=
@63
=
@64
IF ~~ THEN DO ~SetGlobal("NSEdoremPotion","GLOBAL",1)ReallyForceSpell("NSEdorem",DRYAD_TELEPORT)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk111c
SAY @65
=
@63
=
@64
IF ~~ THEN DO ~SetGlobal("NSEdoremPotion","GLOBAL",1)ReallyForceSpell("NSEdorem",DRYAD_TELEPORT)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk111d
SAY @66
=
@67
++ @68 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ GOTO SaerilethLoveTalk111f
++ @69 GOTO SaerilethLoveTalk111g
++ @70 GOTO SaerilethLoveTalk111b
END

IF ~~ THEN BEGIN SaerilethLoveTalk111e
SAY @71
=
@72
=
@63
=
@64
IF ~~ THEN DO ~SetGlobal("NSEdoremPotion","GLOBAL",1)ReallyForceSpell("NSEdorem",DRYAD_TELEPORT)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk111g
SAY @73
=
@74
=
@64
IF ~~ THEN DO ~SetGlobal("NSEdoremPotion","GLOBAL",1)ReallyForceSpell("NSEdorem",DRYAD_TELEPORT)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk112a
SAY @75
=
@76
++ @58 GOTO SaerilethLoveTalk111b
++ @59 GOTO SaerilethLoveTalk111c
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @60 GOTO SaerilethLoveTalk111d
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @61 GOTO SaerilethLoveTalk111e
END

IF ~~ THEN BEGIN SaerilethLoveTalk111f
SAY @77
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremFirstConflict4
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremFirstConflict4
SAY @78
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremFirstConflict5
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremFirstConflict5
SAY @79
=
@80
IF ~~ THEN DO ~ReallyForceSpell("NSEdorem",DRYAD_TELEPORT)RestParty()~
EXIT
END




/*Edorem's Second Appearance if PC has items*/

IF ~Global("NSEdoremConflict2","GLOBAL",3)~ THEN BEGIN NSEdoremSecondConflict1a
SAY @81
IF ~~ THEN DO ~SetGlobal("NSEdoremConflict2","GLOBAL",4)~ EXTERN SAERILEJ NSEdoremSecondConflict2a
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict2a
SAY @82
=
@83
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict3a
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict3a
SAY @84
=
@85
IF ~~ THEN DO ~SetGlobal("NSEdStripItems","GLOBAL",1)~ EXIT
END
END

APPEND NSEDOREM
IF ~Global("NSContinueConflict2","LOCALS",1)~ THEN BEGIN NSEdoremSecondConflict3aa
SAY @86
IF ~~ THEN DO ~SetGlobal("NSContinueConflict2","LOCALS",2)~ EXTERN SAERILEJ NSEdoremSecondConflict4a
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4a
SAY @275
=
@276
=
@277
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict5a
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict5a
SAY @278
IF ~CheckStatGT(Player1,15,CHR)~ THEN REPLY @279 EXTERN SAERILEJ NSEdoremSecondConflict6a
IF ~CheckStatLT(Player1,16,CHR)~ THEN REPLY @279 EXTERN SAERILEJ NSEdoremSecondConflict7a
IF ~CheckStatGT(Player1,15,CHR)~ THEN REPLY @280 EXTERN SAERILEJ NSEdoremSecondConflict6a
IF ~CheckStatLT(Player1,16,CHR)~ THEN REPLY @280 EXTERN SAERILEJ NSEdoremSecondConflict7a
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict6a
SAY @281
=
@282
=
@283
=
@284
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6b
END
END


APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict6b
SAY @285
=
@286
=
@287
=
@288
=
@289
++ @290 EXTERN SAERILEJ NSEdoremSecondConflict6c
++ @291 EXTERN SAERILEJ NSEdoremSecondConflict6c
++ @292 EXTERN SAERILEJ NSEdoremSecondConflict6e
++ @293 EXTERN SAERILEJ NSEdoremSecondConflict6e
END
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict6c
SAY @294
=
@295
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6d
END
END


APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict6d
SAY @296
IF ~~THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)SetGlobal("NSCharismaSafe","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
END
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict6e
SAY @297
=
@298
=
@299
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6f
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict6f
SAY @300
=
@301
IF ~~THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)SetGlobal("NSCharismaSafe","GLOBAL",1)SetGlobal("NSEdoremSuicide","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
END
END



APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7a
SAY @302
=
@303
=
@304
++ @305 EXTERN SAERILEJ NSEdoremSecondConflict7b
++ @306 EXTERN SAERILEJ NSEdoremSecondConflict7c
++ @307 EXTERN NSEDOREM NSEdoremSecondConflict7d
END
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7b
SAY @308
=
@309
=
@310
++ @306 EXTERN SAERILEJ NSEdoremSecondConflict7c
++ @311 EXTERN SAERILEJ NSEdoremSecondConflict7e
++ @312 EXTERN SAERILEJ NSEdoremSecondConflict7f
++ @313 EXTERN SAERILEJ NSEdoremSecondConflict7l
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7c
SAY @314
=
@315
=
@316
++ @317 EXTERN SAERILEJ NSEdoremSecondConflict7g
++ @318 EXTERN SAERILEJ NSEdoremSecondConflict7h
++ @319 EXTERN SAERILEJ NSEdoremSecondConflict7i
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict7d
SAY @328
++ @329 EXTERN SAERILEJ NSEdoremSecondConflict7c
++ @330 EXTERN SAERILEJ NSEdoremSecondConflict7c
++ @312 EXTERN SAERILEJ NSEdoremSecondConflict7f
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7e
SAY @331
=
@315
=
@316
++ @317 EXTERN SAERILEJ NSEdoremSecondConflict7g
++ @318 EXTERN SAERILEJ NSEdoremSecondConflict7h
++ @319 EXTERN SAERILEJ NSEdoremSecondConflict7i
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7f
SAY @335
=
@315
=
@316
++ @317 EXTERN SAERILEJ NSEdoremSecondConflict7g
++ @318 EXTERN SAERILEJ NSEdoremSecondConflict7h
++ @319 EXTERN SAERILEJ NSEdoremSecondConflict7i
END
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7g
SAY @320
=
@321
++ @319 EXTERN SAERILEJ NSEdoremSecondConflict7i
++ @322 EXTERN SAERILEJ NSEdoremSecondConflict7h
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7h
SAY @323
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSLOSESA")~
EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7i
SAY @324
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict7j
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict7j
SAY @325
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict7k
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7k
SAY @326
=
@327
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSLOSESA")~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7l
SAY @332
=
@333
=
@334
++ @317 EXTERN SAERILEJ NSEdoremSecondConflict7g
++ @318 EXTERN SAERILEJ NSEdoremSecondConflict7h
++ @319 EXTERN SAERILEJ NSEdoremSecondConflict7i
END
END



/*
APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict5a
SAY @89
IF ~CheckStatGT(Player1,15,CHR)~ THEN REPLY @90 GOTO NSEdoremSecondConflict6a
IF ~CheckStatLT(Player1,16,CHR)~ THEN REPLY @90 GOTO NSEdoremSecondConflict7a
IF ~CheckStatGT(Player1,15,CHR)~ THEN REPLY @91 GOTO NSEdoremSecondConflict8a
IF ~CheckStatLT(Player1,16,CHR)~ THEN REPLY @91 GOTO NSEdoremSecondConflict7a
IF ~CheckStatGT(Player1,15,CHR)~ THEN REPLY @92 GOTO NSEdoremSecondConflict9a
IF ~CheckStatLT(Player1,16,CHR)~ THEN REPLY @92 GOTO NSEdoremSecondConflict7a
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6a
SAY @93
=
@94
=
@95
++ @91 GOTO NSEdoremSecondConflict8a
++ @96 GOTO NSEdoremSecondConflict6b
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6b
SAY @97
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict6c
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7a
SAY @98
=
@99
=
@100
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict7b
END

IF ~~ THEN BEGIN NSEdoremSecondConflict8a
SAY @101
=
@102
=
@103
=
@104
IF ~~ THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~ EXTERN SAERILEJ NSEdoremSecondConflict8b
END

IF ~~ THEN BEGIN NSEdoremSecondConflict9a
SAY @105
=
@106
=
@107
++ @91 GOTO NSEdoremSecondConflict8a
++ @96 GOTO NSEdoremSecondConflict6b
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict6c
SAY @108
=
@109
=
@110
++ @111 GOTO NSEdoremSecondConflict6d
++ @112 GOTO NSEdoremSecondConflict6e
++ @113 GOTO NSEdoremSecondConflict6f
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6d
SAY @114
=
@115
=
@116
=
@117
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6g
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6e
SAY @118
=
@119
=
@120
++ @121 GOTO NSEdoremSecondConflict6h
++ @122 GOTO NSEdoremSecondConflict6i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6f
SAY @123
=
@124
++ @121 GOTO NSEdoremSecondConflict6h
++ @122 GOTO NSEdoremSecondConflict6i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6h
SAY @125
=
@116
=
@117
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6g
END

IF ~~ THEN BEGIN NSEdoremSecondConflict6i
SAY @126
=
@127
=
@128
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict6j
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict6g
SAY @103
=
@104
IF ~~ THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~ EXTERN SAERILEJ NSEdoremSecondConflict8b
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict6j
SAY @129
=
@130
=
@131
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSLOSESA")~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict8b
SAY @132
=
@133
=
@134
IF ~~ THEN DO ~RestParty()~
EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict7b
SAY @135
=
@136
=
@137
++ @138 GOTO NSEdoremSecondConflict7c
++ @139 GOTO NSEdoremSecondConflict7d
++ @140 GOTO NSEdoremSecondConflict7e
++ @141 GOTO NSEdoremSecondConflict7f
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7c
SAY @142
=
@143
++ @144 GOTO NSEdoremSecondConflict7g
++ @145 GOTO NSEdoremSecondConflict7h
++ @146 GOTO NSEdoremSecondConflict7i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7d
SAY @147
=
@148
=
@143
++ @144 GOTO NSEdoremSecondConflict7g
++ @145 GOTO NSEdoremSecondConflict7h
++ @146 GOTO NSEdoremSecondConflict7i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7e
SAY @149
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict7j
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7f
SAY @150
=
@148
=
@143
++ @144 GOTO NSEdoremSecondConflict7g
++ @145 GOTO NSEdoremSecondConflict7h
++ @146 GOTO NSEdoremSecondConflict7i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7g
SAY @151
=
@152
++ @153 GOTO NSEdoremSecondConflict7h
++ @146 GOTO NSEdoremSecondConflict7i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7h
SAY @154
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict7k
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7i
SAY @155
IF ~~ THEN DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict7j
SAY @156
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSLOSESA")~ EXIT
END

IF ~~ THEN BEGIN NSEdoremSecondConflict7k
SAY @157
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSLOSESA")~ EXIT
END
*/



/*Edorem's Second Appearance if PC doesn't have items*/

APPEND NSEDOREM
IF ~Global("NSEdoremConflict2b","GLOBAL",3)~ THEN BEGIN NSEdoremSecondConflict1b
SAY @81
IF ~~ THEN DO ~SetGlobal("NSEdoremConflict2b","GLOBAL",4)~ EXTERN SAERILEJ NSEdoremSecondConflict2b
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict2b
SAY @82
=
@83
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict3b
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict3b
SAY @158
=
@159
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict4b
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4b
SAY @160
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict4c
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict4c
SAY @161
=
@162
=
@163
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict4d
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4d
SAY @164
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN NSEDOREM NSEdoremSecondConflict4e
END
END

APPEND NSEDOREM
IF ~~ THEN BEGIN NSEdoremSecondConflict4e
SAY @165
++ @166 GOTO NSEdoremSecondConflict4f
++ @167 GOTO NSEdoremSecondConflict4g
++ @168 GOTO NSEdoremSecondConflict4h
++ @169 GOTO NSEdoremSecondConflict4i
END

IF ~~ THEN BEGIN NSEdoremSecondConflict4f
SAY @170
=
@171
IF ~~ THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~ EXTERN SAERILEJ NSEdoremSecondConflict4j
END

IF ~~ THEN BEGIN NSEdoremSecondConflict4g
SAY @172
=
@173
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict4k
END

IF ~~ THEN BEGIN NSEdoremSecondConflict4h
SAY @174
=
@171
IF ~~ THEN DO ~SetGlobal("NSEdoremGoneForGood","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~ EXTERN SAERILEJ NSEdoremSecondConflict4j
END

IF ~~ THEN BEGIN NSEdoremSecondConflict4i
SAY @175
=
@176
IF ~~ THEN DO ~SetGlobal("NSEdoremLocals","LOCALS",1)~ EXTERN SAERILEJ NSEdoremSecondConflict4l
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4j
SAY @132
=
@133
=
@134
IF ~~ THEN DO ~SetGlobal("NSCharismaSafe","GLOBAL",1)RestParty()~
EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4k
SAY @177
=
@178
=
@179
=
@336
=
@337
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriWedsEdorem","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSEdoremSecondConflict4l
SAY @180
=
@338
=
@339
=
@340
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
END
END



CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",2)~
THEN NSEDOREM NSEdoremLT1
@181
== BSAERILE
@182
== NSEDOREM
@183
== BSAERILE
@184
== NSEDOREM
@185
=
@186
== BSAERILE
@187
=
@188
== NSEDOREM
@189
== BSAERILE
@190
=
@191
== NSEDOREM
@192
=
@193
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~
EXIT



/*CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",4)
Global("SaerilethRomanceActive","GLOBAL",3)~
THEN NSEDOREM NSEdoremLT2
@194
== BSAERILE
@195
== NSEDOREM
@196
== BSAERILE
@197
== NSEDOREM
@198
== BSAERILE
@199
=
@200
== NSEDOREM
@201
== BSAERILE
@202
== NSEDOREM
@203
=
@204
== BSAERILE
@205
== NSEDOREM
@206
== BSAERILE
@207
== NSEDOREM
@208
== BSAERILE
@209
== NSEDOREM
@210
== BSAERILE
@211
== NSEDOREM
@212
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~
EXIT
*/


CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",4)~
THEN NSEDOREM NSEdoremLT2b
@194 
== BSAERILE
@195 
== NSEDOREM
@196
== BSAERILE
@197
== NSEDOREM
@198
== BSAERILE
@199
=
@200
== NSEDOREM
@201
== BSAERILE
@213
== NSEDOREM
@214
== BSAERILE
@215
== NSEDOREM
@206
== BSAERILE
@216
== NSEDOREM
@217
== BSAERILE
@218
== NSEDOREM
@219
=
@220
== BSAERILE
@221
== NSEDOREM
@222
=
@223
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~
EXIT



CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",6)~
THEN NSEDOREM NSEdoremLT3
@224
== BSAERILE
@225 
== NSEDOREM
@226 
== BSAERILE
@227
=
@228
== NSEDOREM
@229
=
@230
== BSAERILE
@231
=
@232
== NSEDOREM
@233
=
@234
== BSAERILE
@235
== NSEDOREM
@236
== BSAERILE
@237
== NSEDOREM
@238
== BSAERILE
@239
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT



/*CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",8)
Global("SaerilethRomanceActive","GLOBAL",3)~
THEN NSEDOREM NSEdoremLT4a
@240
=
@241 
== BSAERILE
@242 
== NSEDOREM
@243
== BSAERILE
@244
== NSEDOREM
@245
== BSAERILE
@246
=
@247
== NSEDOREM
@248
== BSAERILE
@249
== NSEDOREM
@250
== BSAERILE
@251
== NSEDOREM
@252
== BSAERILE
@253
== NSEDOREM
@254
== BSAERILE
@255
== NSEDOREM
@256
== BSAERILE
@257
== NSEDOREM
@258
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~
EXIT
*/


CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",8)~
THEN NSEDOREM NSEdoremLT4b
@240
=
@241 
== BSAERILE
@259 
== NSEDOREM
@243
== BSAERILE
@244
== NSEDOREM
@245
== BSAERILE
@246
=
@247
== NSEDOREM
@248
== BSAERILE
@249
== NSEDOREM
@250
== BSAERILE
@260
== NSEDOREM
@261
== BSAERILE
@255
== NSEDOREM
@256
== BSAERILE
@257
== NSEDOREM
@258
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)~
EXIT



CHAIN
IF ~Global("NSEdoremCourtship","GLOBAL",1)
Global("NSEdoremLT","GLOBAL",10)~
THEN NSEDOREM NSEdoremLT5
@262
=
@263 
== BSAERILE
@264
=
@265 
== NSEDOREM
@266
== BSAERILE
@267
== NSEDOREM
@268
== BSAERILE
@269
== NSEDOREM
@270
== BSAERILE
@271
== NSEDOREM
@272
== BSAERILE
@273
== NSEDOREM
@274
DO ~ReallyForceSpell("NSEDOREM",DRYAD_TELEPORT)RestParty()~
EXIT
