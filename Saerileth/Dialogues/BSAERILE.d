BEGIN BSAERILE



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",2)~
THEN BEGIN SaerilethLoveTalk1
 SAY @0 
 ++ @1 GOTO SaerilethLoveTalk11a
 ++ @2 GOTO SaerilethLoveTalk12a
 ++ @3 GOTO SaerilethLoveTalk12a
 ++ @4 GOTO SaerilethLoveTalk11b
 ++ @5 GOTO SaerilethLoveTalk11c
END

IF ~~ THEN BEGIN SaerilethLoveTalk11a
 SAY @6
 =
 @7
 ++ @8 GOTO SaerilethLoveTalk11b
 ++ @5 GOTO SaerilethLoveTalk11c
 ++ @9 GOTO SaerilethLoveTalk11b
 ++ @10 GOTO SaerilethLoveTalk11d
END

IF ~~ THEN BEGIN SaerilethLoveTalk11b
 SAY @11
 =
 @12
 ++ @13 GOTO SaerilethLoveTalk11e
 ++ @14 GOTO SaerilethLoveTalk11f
 ++ @15 GOTO SaerilethLoveTalk11g
END

IF ~~ THEN BEGIN SaerilethLoveTalk11c
 SAY @16
 ++ @17 GOTO SaerilethLoveTalk11h
 ++ @18 GOTO SaerilethLoveTalk11i
 ++ @19 GOTO SaerilethLoveTalk11j
END

IF ~~ THEN BEGIN SaerilethLoveTalk11d
 SAY @20
 =
 @21
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11e
 SAY @22
 =
 @23
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11f
 SAY @24
 =
 @25
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11g
 SAY @26
 =
 @27
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11h
 SAY @28
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11i
 SAY @29
 =
 @30
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk11j
 SAY @31
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk12a
 SAY @32
 ++ @33 GOTO SaerilethLoveTalk11c
 ++ @34 GOTO SaerilethLoveTalk12b
 ++ @35 GOTO SaerilethLoveTalk12c
END

IF ~~ THEN BEGIN SaerilethLoveTalk12b
 SAY @36
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk12c
 SAY @37
 =
 @38
 ++ @13 GOTO SaerilethLoveTalk11e
 ++ @14 GOTO SaerilethLoveTalk11f
 ++ @15 GOTO SaerilethLoveTalk11g
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",4)~
THEN BEGIN SaerilethLoveTalk2
 SAY @39 
 ++ @40 GOTO SaerilethLoveTalk21a
 ++ @41 GOTO SaerilethLoveTalk22a
 ++ @42 GOTO SaerilethLoveTalk23a
 ++ @43 GOTO SaerilethLoveTalk24a
END

IF ~~ THEN BEGIN SaerilethLoveTalk21a
 SAY @44
 =
 @45
 ++ @46 GOTO SaerilethLoveTalk21b
 ++ @47 GOTO SaerilethLoveTalk21c
 ++ @48 GOTO SaerilethLoveTalk21d
END

IF ~~ THEN BEGIN SaerilethLoveTalk21b
 SAY @49
 ++ @50 GOTO SaerilethLoveTalk21e
 ++ @51 GOTO SaerilethLoveTalk21f
 ++ @52 GOTO SaerilethLoveTalk21g
 ++ @53 GOTO SaerilethLoveTalk21h
END

IF ~~ THEN BEGIN SaerilethLoveTalk21c
 SAY @54
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk21d
 SAY @55
 =
 @56
 ++ @50 GOTO SaerilethLoveTalk21e
 ++ @51 GOTO SaerilethLoveTalk21f
 ++ @52 GOTO SaerilethLoveTalk21g
 ++ @53 GOTO SaerilethLoveTalk21h
END

IF ~~ THEN BEGIN SaerilethLoveTalk21e
 SAY @57
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk21f
 SAY @58
 =
 @59
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk21g
 SAY @60
 =
 @61
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk21h
 SAY @62
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk22a
 SAY @63
 ++ @50 GOTO SaerilethLoveTalk21e
 ++ @51 GOTO SaerilethLoveTalk21f
 ++ @52 GOTO SaerilethLoveTalk21g
 ++ @53 GOTO SaerilethLoveTalk21h
END

IF ~~ THEN BEGIN SaerilethLoveTalk23a
 SAY @64
 =
 @65
 ++ @66 GOTO SaerilethLoveTalk21e
 ++ @67 GOTO SaerilethLoveTalk21g
 ++ @68 GOTO SaerilethLoveTalk21h
END

IF ~~ THEN BEGIN SaerilethLoveTalk24a
 SAY @69
 ++ @41 GOTO SaerilethLoveTalk22a
 ++ @70 GOTO SaerilethLoveTalk24b
 ++ @71 GOTO SaerilethLoveTalk24c
END

IF ~~ THEN BEGIN SaerilethLoveTalk24b
 SAY @72
 =
 @65
 ++ @66 GOTO SaerilethLoveTalk21e
 ++ @67 GOTO SaerilethLoveTalk21g
 ++ @68 GOTO SaerilethLoveTalk21h
END

IF ~~ THEN BEGIN SaerilethLoveTalk24c
 SAY @73
 =
 @74
 IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",6)~
THEN BEGIN SaerilethLoveTalk3
SAY @75 
=
@76
++ @77 GOTO SaerilethLoveTalk31a
++ @78 GOTO SaerilethLoveTalk32a
++ @79 GOTO SaerilethLoveTalk33a
++ @80 GOTO SaerilethLoveTalk34a
END

IF ~~ THEN BEGIN SaerilethLoveTalk31a
SAY @81
=
@82
++ @83 GOTO SaerilethLoveTalk31b
++ @84 GOTO SaerilethLoveTalk31c
END

IF ~~ THEN BEGIN SaerilethLoveTalk31b
SAY @85
=
@86
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk31c
SAY @87
=
@88
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk32a
SAY @89
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk33a
SAY @90
=
@91
++ @92 GOTO SaerilethLoveTalk33b
++ @93 GOTO SaerilethLoveTalk33c
++ @94 GOTO SaerilethLoveTalk33d
END

IF ~~ THEN BEGIN SaerilethLoveTalk33b
SAY @95
=
@96
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk33c
SAY @97
=
@98
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk33d
SAY @99
=
@100
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk34a
SAY @101
=
@91
++ @92 GOTO SaerilethLoveTalk33b
++ @93 GOTO SaerilethLoveTalk33c
++ @94 GOTO SaerilethLoveTalk33d
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",8)~
THEN BEGIN SaerilethLoveTalk4
SAY @102
=
@103
++ @104 GOTO SaerilethLoveTalk41a
++ @105 GOTO SaerilethLoveTalk42a
++ @106 GOTO SaerilethLoveTalk42b
++ @107 GOTO SaerilethLoveTalk42a
END

IF ~~ THEN BEGIN SaerilethLoveTalk41a
SAY @108
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk42a
SAY @109
++ @110 GOTO SaerilethLoveTalk42b
++ @111 GOTO SaerilethLoveTalk42c
++ @112 GOTO SaerilethLoveTalk42d
END

IF ~~ THEN BEGIN SaerilethLoveTalk42b
SAY @113
=
@114
=
@115
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk42c
SAY @116
=
@117
=
@118
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk42d
SAY @119
=
@120
=
@121
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",10)~
THEN BEGIN SaerilethLoveTalk5
SAY @122
++ @123 GOTO SaerilethLoveTalk51a
++ @124 GOTO SaerilethLoveTalk51c
++ @125 GOTO SaerilethLoveTalk51a
END

IF ~~ THEN BEGIN SaerilethLoveTalk51a
SAY @126
=
@127
++ @128 GOTO SaerilethLoveTalk51b
++ @129 GOTO SaerilethLoveTalk51c
++ @130 GOTO SaerilethLoveTalk51d
END

IF ~~ THEN BEGIN SaerilethLoveTalk51b
SAY @131
++ @132 GOTO SaerilethLoveTalk51e
++ @133 GOTO SaerilethLoveTalk51d
++ @134 GOTO SaerilethLoveTalk51f
END

IF ~~ THEN BEGIN SaerilethLoveTalk51c
SAY @135
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk51d
SAY @136
=
@137
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk51e
SAY @138
=
@139
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk51f
SAY @140
=
@141
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",12)~
THEN BEGIN SaerilethLoveTalk6
 SAY @142
 ++ @143 GOTO SaerilethLoveTalk61a
 ++ @144 GOTO SaerilethLoveTalk62a
 ++ @145 GOTO SaerilethLoveTalk63a
END

IF ~~ THEN BEGIN SaerilethLoveTalk61a
 SAY @146 
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b4
 IF ~Global("JaheiraRomanceActive","GLOBAL",1)!InParty("Jaheira")Global("ViconiaRomanceActive","GLOBAL",1)!InParty("Viconia")Global("AerieRomanceActive","GLOBAL",1)!InParty("Aerie")~ THEN REPLY @147 GOTO SaerilethLoveTalk61b4
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d4
 ++ @149 GOTO SaerilethLoveTalk61e
 IF ~!InParty("Jaheira")!InParty("Viconia")!InParty("Aerie")~ THEN REPLY @1782 GOTO SaerilethLoveTalk61b4
END

IF ~~ THEN BEGIN SaerilethLoveTalk61b1
 SAY @150
 =
 @151
 =
 @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN JAHEIRAJ NSSaerJaheiraConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61b2
 SAY @150
 =
 @151
 =
 @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN VICONIJ NSSaerViconiaConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61b3
 SAY @150
 =
 @151
 =
 @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN AERIEJ NSSaerAerieConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61b4
 SAY @150
 =
 @151
 ++ @153 GOTO SaerilethLoveTalk61f
 ++ @154 GOTO SaerilethLoveTalk61e
 ++ @155 GOTO SaerilethLoveTalk61g
END

IF ~~ THEN BEGIN SaerilethLoveTalk61d1
 SAY @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN JAHEIRAJ NSSaerJaheiraConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61d2
 SAY @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN VICONIJ NSSaerViconiaConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61d3
 SAY @152
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",1)~ EXTERN AERIEJ NSSaerAerieConflict
END

IF ~~ THEN BEGIN SaerilethLoveTalk61d4
 SAY @156
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk61e
 SAY @157
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk61f
 SAY @158
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk61g
 SAY @159
 =
 @160
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END



IF ~~ THEN BEGIN SaerilethLoveTalk62a
 SAY @161 
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b4
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d4
 ++ @149 GOTO SaerilethLoveTalk61e
END

IF ~~ THEN BEGIN SaerilethLoveTalk63a
 SAY @162 
 =
 @163
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @147 GOTO SaerilethLoveTalk61b4
 IF ~InParty("Jaheira")Global("JaheiraRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d1
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)InParty("Viconia")Global("ViconiaRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d2
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)InParty("Aerie")Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d3
 IF ~!Global("JaheiraRomanceActive","GLOBAL",1)!Global("ViconiaRomanceActive","GLOBAL",1)!Global("AerieRomanceActive","GLOBAL",1)~ THEN REPLY @148 GOTO SaerilethLoveTalk61d4
 ++ @149 GOTO SaerilethLoveTalk61e
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",14)~
THEN BEGIN SaerilethLoveTalk7
 SAY @164 
 ++ @165 GOTO SaerilethLoveTalk71a
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @166 GOTO SaerilethLoveTalk72a
 ++ @167 GOTO SaerilethLoveTalk71c
 IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @168 GOTO SaerilethLoveTalk71d
END

IF ~~ THEN BEGIN SaerilethLoveTalk71a
SAY @169
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @170 GOTO SaerilethLoveTalk71b
++ @171 GOTO SaerilethLoveTalk71c
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @172 GOTO SaerilethLoveTalk71d
++ @173 GOTO SaerilethLoveTalk71m
END

IF ~~ THEN BEGIN SaerilethLoveTalk71b
SAY @174
++ @175 GOTO SaerilethLoveTalk71e
++ @176 GOTO SaerilethLoveTalk71f
++ @177 GOTO SaerilethLoveTalk71g
END

IF ~~ THEN BEGIN SaerilethLoveTalk71c
SAY @178
=
@179
++ @180 GOTO SaerilethLoveTalk71h
++ @181 GOTO SaerilethLoveTalk71h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @182 GOTO SaerilethLoveTalk71i
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @182 GOTO SaerilethLoveTalk71j
END

IF ~~ THEN BEGIN SaerilethLoveTalk71d
SAY @183
=
@184
++ @185 GOTO SaerilethLoveTalk71c
++ @186 GOTO SaerilethLoveTalk71c
++ @187 GOTO SaerilethLoveTalk71j
END

IF ~~ THEN BEGIN SaerilethLoveTalk71e
SAY @188
=
@189
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71f
SAY @190
=
@191
=
@192
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71g
SAY @193
=
@194
++ @195 GOTO SaerilethLoveTalk71c
++ @196 GOTO SaerilethLoveTalk71c
++ @197 GOTO SaerilethLoveTalk71k
END

IF ~~ THEN BEGIN SaerilethLoveTalk71h
SAY @198
=
@199
=
@200
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71i
SAY @201
++ @202 GOTO SaerilethLoveTalk71l
++ @203 GOTO SaerilethLoveTalk71e
++ @204 GOTO SaerilethLoveTalk71f
END

IF ~~ THEN BEGIN SaerilethLoveTalk71j
SAY @205
=
@206
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71k
SAY @207
=
@208
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71l
SAY @209
=
@210
=
@211
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk71m
SAY @212
=
@213
++ @180 GOTO SaerilethLoveTalk71h
++ @181 GOTO SaerilethLoveTalk71h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @182 GOTO SaerilethLoveTalk71i
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @182 GOTO SaerilethLoveTalk71j
END

IF ~~ THEN BEGIN SaerilethLoveTalk72a
SAY @214
=
@215
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @170 GOTO SaerilethLoveTalk71b
++ @171 GOTO SaerilethLoveTalk71c
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @172 GOTO SaerilethLoveTalk71d
++ @173 GOTO SaerilethLoveTalk71c
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",16)~
THEN BEGIN SaerilethLoveTalk8
 SAY @216 
 =
 @217
 ++ @218 GOTO SaerilethLoveTalk91a
 ++ @219 GOTO SaerilethLoveTalk92a
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @220 GOTO SaerilethLoveTalk93a
 IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @221 GOTO SaerilethLoveTalk94a
END

IF ~~ THEN BEGIN SaerilethLoveTalk91a
SAY @222
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk92a
SAY @223
=
@224
=
@225
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk93a
SAY @226
=
@227
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk94a
SAY @228
=
@229
=
@230
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",18)~
THEN BEGIN SaerilethLoveTalk9
 SAY @231
 ++ @145 GOTO SaerilethLoveTalk81a
 ++ @232 GOTO SaerilethLoveTalk82a
 ++ @233 GOTO SaerilethLoveTalk83a
END

IF ~~ THEN BEGIN SaerilethLoveTalk81a
 SAY @234
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk82a
 SAY @235 
 ++ @236 GOTO SaerilethLoveTalk82b
 ++ @237 GOTO SaerilethLoveTalk82c
END

IF ~~ THEN BEGIN SaerilethLoveTalk82b
 SAY @238
 =
 @239
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk82c
 SAY @240
 =
 @241
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk83a
 SAY @242 
 =
 @243
 ++ @244 GOTO SaerilethLoveTalk82c
 ++ @245 GOTO SaerilethLoveTalk83b
END

IF ~~ THEN BEGIN SaerilethLoveTalk83b
 SAY @246
 =
 @239
 IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",20)~
THEN BEGIN SaerilethLoveTalk10
 SAY @247 
 ++ @248 GOTO SaerilethLoveTalk101a
 ++ @249 GOTO SaerilethLoveTalk102a
 ++ @250 GOTO SaerilethLoveTalk102c
 ++ @251 GOTO SaerilethLoveTalk101a
END

IF ~~ THEN BEGIN SaerilethLoveTalk101a
 SAY @252
 =
 @253
 ++ @254 GOTO SaerilethLoveTalk101b
 ++ @255 GOTO SaerilethLoveTalk101c
 ++ @256 GOTO SaerilethLoveTalk101d
END

IF ~~ THEN BEGIN SaerilethLoveTalk101b
 SAY @257
 =
 @258
 =
 @259
 ++ @260 GOTO SaerilethLoveTalk101e
 ++ @261 GOTO SaerilethLoveTalk101f
 ++ @262 GOTO SaerilethLoveTalk101e
 ++ @263 GOTO SaerilethLoveTalk101g
END

IF ~~ THEN BEGIN SaerilethLoveTalk101c
 SAY @264
 ++ @265 GOTO SaerilethLoveTalk101h
 ++ @266 GOTO SaerilethLoveTalk101h
 ++ @267 GOTO SaerilethLoveTalk101i
END

IF ~~ THEN BEGIN SaerilethLoveTalk101d
 SAY @268
 =
 @269
 =
 @270
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk101e
 SAY @271
 =
 @272
 =
 @273
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk101f
 SAY @274
 =
 @275
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk101g
 SAY @276
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk101h
 SAY @277
 =
 @278
 =
 @279
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk101i
 SAY @280
 =
 @278
 =
 @279
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk102a
 SAY @281
 =
 @282
 ++ @283 GOTO SaerilethLoveTalk102b
 ++ @284 GOTO SaerilethLoveTalk102c
END

IF ~~ THEN BEGIN SaerilethLoveTalk102b
 SAY @285
 =
 @253
 ++ @254 GOTO SaerilethLoveTalk101b
 ++ @255 GOTO SaerilethLoveTalk101c
 ++ @256 GOTO SaerilethLoveTalk101d
END

IF ~~ THEN BEGIN SaerilethLoveTalk102c
 SAY @286
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",22)~
THEN BEGIN SaerilethLoveTalk11
 SAY @287
 =
 @288 IF ~~ THEN DO ~SetGlobal("NSEdoremConflict","GLOBAL",1)~
EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",24)~
THEN BEGIN SaerilethLoveTalk12
 SAY @289
 =
 @290 
 ++ @291 GOTO SaerilethLoveTalk121a
 ++ @292 GOTO SaerilethLoveTalk122a
 IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @293 GOTO SaerilethLoveTalk123a
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @294 GOTO SaerilethLoveTalk121f
END

IF ~~ THEN BEGIN SaerilethLoveTalk121a
 SAY @295
 ++ @296 GOTO SaerilethLoveTalk121b
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @297 GOTO SaerilethLoveTalk121c
 ++ @298 GOTO SaerilethLoveTalk121d
 ++ @299 GOTO SaerilethLoveTalk121e
END

IF ~~ THEN BEGIN SaerilethLoveTalk121b
SAY @300
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121c
SAY @301
++ @302 GOTO SaerilethLoveTalk121f
++ @197 GOTO SaerilethLoveTalk121g
END

IF ~~ THEN BEGIN SaerilethLoveTalk121d
SAY @303
=
@304
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121e
SAY @305
=
@306
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121f
SAY @307
=
@308
++ @309 GOTO SaerilethLoveTalk121h
++ @310 GOTO SaerilethLoveTalk121i
++ @311 GOTO SaerilethLoveTalk121j
END

IF ~~ THEN BEGIN SaerilethLoveTalk121g
SAY @312
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121h
SAY @313
=
@314
=
@315
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121i
SAY @316
=
@317
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk121j
SAY @318
=
@319
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk122a
SAY @320
=
@321
=
@322
=
@323
 ++ @296 GOTO SaerilethLoveTalk121b
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @297 GOTO SaerilethLoveTalk121c
 ++ @298 GOTO SaerilethLoveTalk121d
 ++ @299 GOTO SaerilethLoveTalk121e
END

IF ~~ THEN BEGIN SaerilethLoveTalk123a
SAY @324
 ++ @296 GOTO SaerilethLoveTalk121b
 IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @297 GOTO SaerilethLoveTalk121c
 ++ @298 GOTO SaerilethLoveTalk121d
 ++ @299 GOTO SaerilethLoveTalk121e
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",26)~
THEN BEGIN SaerilethLoveTalk13
 SAY @325 
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @326 GOTO SaerilethLoveTalk131a
++ @327 GOTO SaerilethLoveTalk131h
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @328 GOTO SaerilethLoveTalk131i
++ @329 GOTO SaerilethLoveTalk131j
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @328 GOTO SaerilethLoveTalk131m
END

IF ~~ THEN BEGIN SaerilethLoveTalk131a
SAY @330
=
@331
++ @332 GOTO SaerilethLoveTalk131b
++ @333 GOTO SaerilethLoveTalk131c
++ @334 GOTO SaerilethLoveTalk131d
END

IF ~~ THEN BEGIN SaerilethLoveTalk131b
SAY @335
++ @336 GOTO SaerilethLoveTalk131e
++ @337 GOTO SaerilethLoveTalk131f
++ @338 GOTO SaerilethLoveTalk131d
END

IF ~~ THEN BEGIN SaerilethLoveTalk131c
SAY @339
=
@340
++ @341 GOTO SaerilethLoveTalk131f
++ @338 GOTO SaerilethLoveTalk131d
++ @342 GOTO SaerilethLoveTalk131g
END

IF ~~ THEN BEGIN SaerilethLoveTalk131d
SAY @343
++ @327 GOTO SaerilethLoveTalk131h
++ @329 GOTO SaerilethLoveTalk131j
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @328 GOTO SaerilethLoveTalk131i
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @328 GOTO SaerilethLoveTalk131m
END

IF ~~ THEN BEGIN SaerilethLoveTalk131e
SAY @344
=
@345
=
@346
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131f
SAY @347
=
@348
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131g
SAY @349
=
@350
=
@351
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131h
SAY @352
++ @353 GOTO SaerilethLoveTalk131k
++ @354 GOTO SaerilethLoveTalk131j
++ @355 GOTO SaerilethLoveTalk131l
END

IF ~~ THEN BEGIN SaerilethLoveTalk131i
SAY @356
=
@357
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131j
SAY @358
=
@359
++ @360 GOTO SaerilethLoveTalk131n
++ @361 GOTO SaerilethLoveTalk131o
END

IF ~~ THEN BEGIN SaerilethLoveTalk131k
SAY @362
=
@357
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131l
SAY @363
=
@364
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131m
SAY @365
=
@366
++ @367 GOTO SaerilethLoveTalk131g
++ @353 GOTO SaerilethLoveTalk131k
++ @368 GOTO SaerilethLoveTalk131j
END

IF ~~ THEN BEGIN SaerilethLoveTalk131n
SAY @369
=
@370
=
@371
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk131o
SAY @372
=
@373
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",28)~
THEN BEGIN SaerilethLoveTalk14
 SAY @374
 =
 @375
++ @376 GOTO SaerilethLoveTalk141a
++ @377 GOTO SaerilethLoveTalk142a
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @378 GOTO SaerilethLoveTalk143a
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @379 GOTO SaerilethLoveTalk144a
END

IF ~~ THEN BEGIN SaerilethLoveTalk141a
SAY @380
=
@381 
=
@382
=
@383
++ @384 GOTO SaerilethLoveTalk141b
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @385 GOTO SaerilethLoveTalk141c
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @386 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141d
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @387 GOTO SaerilethLoveTalk141e
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @388 GOTO SaerilethLoveTalk141f
END

IF ~~ THEN BEGIN SaerilethLoveTalk141b
SAY @389
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @390 GOTO SaerilethLoveTalk141g
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @391 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141d
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @392 GOTO SaerilethLoveTalk141f
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @393 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141h
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @393 GOTO SaerilethLoveTalk141g
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @394 GOTO SaerilethLoveTalk141c
END

IF ~~ THEN BEGIN SaerilethLoveTalk141c
SAY @395
=
@396
=
@397
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141d
SAY @398
=
@399
++ @400 GOTO SaerilethLoveTalk141i
++ @401 GOTO SaerilethLoveTalk141j
++ @402 GOTO SaerilethLoveTalk141k
END

IF ~~ THEN BEGIN SaerilethLoveTalk141e
SAY @403
++ @404 GOTO SaerilethLoveTalk141l
++ @405 GOTO SaerilethLoveTalk141m
++ @402 GOTO SaerilethLoveTalk141k
END

IF ~~ THEN BEGIN SaerilethLoveTalk141f
SAY @406
=
@407
++ @408 GOTO SaerilethLoveTalk141n
++ @402 GOTO SaerilethLoveTalk141k
END

IF ~~ THEN BEGIN SaerilethLoveTalk141g
SAY @409
++ @408 GOTO SaerilethLoveTalk141n
++ @402 GOTO SaerilethLoveTalk141k
END

IF ~~ THEN BEGIN SaerilethLoveTalk141h
SAY @410
=
@411
++ @400 GOTO SaerilethLoveTalk141i
++ @401 GOTO SaerilethLoveTalk141j
++ @402 GOTO SaerilethLoveTalk141k
END

IF ~~ THEN BEGIN SaerilethLoveTalk141i
SAY @412
=
@413
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141j
SAY @414
=
@413
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141k
SAY @415
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141l
SAY @416
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141m
SAY @417
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk141n
SAY @418
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk142a
SAY @419
=
@381 
=
@382
=
@383
++ @384 GOTO SaerilethLoveTalk141b
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @385 GOTO SaerilethLoveTalk141c
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @386 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141d
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @387 GOTO SaerilethLoveTalk141e
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @388 GOTO SaerilethLoveTalk141f
END

IF ~~ THEN BEGIN SaerilethLoveTalk143a
SAY @420
=
@381 
=
@382
=
@383
++ @384 GOTO SaerilethLoveTalk141b
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @385 GOTO SaerilethLoveTalk141c
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @386 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141d
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @387 GOTO SaerilethLoveTalk141e
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @388 GOTO SaerilethLoveTalk141f
END

IF ~~ THEN BEGIN SaerilethLoveTalk144a
SAY @422
=
@423
=
@381
=
@382
++ @384 GOTO SaerilethLoveTalk141b
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @385 GOTO SaerilethLoveTalk141c
IF ~Global("SaerilethRomanceActive","GLOBAL",1) ~THEN REPLY @386 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ GOTO SaerilethLoveTalk141d
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @387 GOTO SaerilethLoveTalk141e
IF ~Global("SaerilethRomanceActive","GLOBAL",2) ~THEN REPLY @388 GOTO SaerilethLoveTalk141f
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",30)
OR(9)
HasItem("RING30",Player1)
HasItem("CLCK07",Player1)
HasItem("HELM03",Player1)
HasItem("SW1H40",Player1)
HasItem("MISC8J",Player1)
HasItem("WA2PLAT",Player1)
HasItem("WAAXE",Player1)
HasItem("CLCK08",Player1)
HasItem("WA2AMU",Player1)~
THEN BEGIN SaerilethLoveTalk15a
SAY @425
 =
 @426 IF ~~ THEN DO ~SetGlobal("NSEdoremConflict2","GLOBAL",1)~
EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",30)
!HasItem("RING30",Player1)
!HasItem("CLCK07",Player1)
!HasItem("HELM03",Player1)
!HasItem("SW1H40",Player1)
!HasItem("MISC8J",Player1)
!HasItem("WA2PLAT",Player1)
!HasItem("WAAXE",Player1)
!HasItem("CLCK08",Player1)
!HasItem("WA2AMU",Player1)~
THEN BEGIN SaerilethLoveTalk15b
SAY @425
 =
 @426 IF ~~ THEN DO ~SetGlobal("NSEdoremConflict2b","GLOBAL",1)~
EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",32)~
THEN BEGIN SaerilethLoveTalk16
 SAY @427 
++ @428 GOTO SaerilethLoveTalk161a
IF ~CheckStatGT(Player1,15,WIS)~ THEN REPLY @429 GOTO SaerilethLoveTalk162a
++ @430 GOTO SaerilethLoveTalk161b
++ @431 GOTO SaerilethLoveTalk161c
++ @432 GOTO SaerilethLoveTalk161d
END

IF ~~ THEN BEGIN SaerilethLoveTalk161a
SAY @433
=
@434
=
@435
=
@436
++ @430 GOTO SaerilethLoveTalk161b
++ @431 GOTO SaerilethLoveTalk161c
++ @432 GOTO SaerilethLoveTalk161d
END

IF ~~ THEN BEGIN SaerilethLoveTalk161b
SAY @437
=
@438
++ @439 GOTO SaerilethLoveTalk161e
++ @440 GOTO SaerilethLoveTalk161f
++ @441 GOTO SaerilethLoveTalk161g
END

IF ~~ THEN BEGIN SaerilethLoveTalk161c
SAY @442
++ @443 GOTO SaerilethLoveTalk161h
++ @444 GOTO SaerilethLoveTalk161i
END

IF ~~ THEN BEGIN SaerilethLoveTalk161d
SAY @445
=
@446
++ @447 GOTO SaerilethLoveTalk161j
++ @448 GOTO SaerilethLoveTalk161k
++ @449  GOTO SaerilethLoveTalk161l
END

IF ~~ THEN BEGIN SaerilethLoveTalk161e
SAY @450
=
@451
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161f
SAY @452
=
@453
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161g
SAY @454
=
@455
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161h
SAY @456
=
@457
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161i
SAY @458
=
@459
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161j
SAY @460
=
@461
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161k
SAY @462
=
@463
++ @464 GOTO SaerilethLoveTalk161m
++ @465 GOTO SaerilethLoveTalk161n
++ @466 GOTO SaerilethLoveTalk161o
END

IF ~~ THEN BEGIN SaerilethLoveTalk161l
SAY @467
=
@468
=
@469
++ @470 GOTO SaerilethLoveTalk161j
++ @471 GOTO SaerilethLoveTalk161o
END

IF ~~ THEN BEGIN SaerilethLoveTalk161m
SAY @472
=
@473
=
@474
=
@475
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161n
SAY @476
=
@477
=
@478
=
@479
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk161o
SAY @480
=
@481
++ @482 GOTO SaerilethLoveTalk161n
++ @483 GOTO SaerilethLoveTalk161p
++ @484 GOTO SaerilethLoveTalk161p
END

IF ~~ THEN BEGIN SaerilethLoveTalk161p
SAY @485
=
@486
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk162a
SAY @487
=
@488
=
@435
=
@436
++ @430 GOTO SaerilethLoveTalk161b
++ @431 GOTO SaerilethLoveTalk161c
++ @432 GOTO SaerilethLoveTalk161d
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",34)~
THEN BEGIN SaerilethLoveTalk17
 SAY @489 
 ++ @490 GOTO SaerilethLoveTalk171a
 ++ @491 GOTO SaerilethLoveTalk172a
 ++ @492 GOTO SaerilethLoveTalk171c
 ++ @493 GOTO SaerilethLoveTalk174a
 END

IF ~~ THEN BEGIN SaerilethLoveTalk171a
SAY @494
++ @495 GOTO SaerilethLoveTalk171b
++ @496 GOTO SaerilethLoveTalk171c
++ @497 GOTO SaerilethLoveTalk171c
END

IF ~~ THEN BEGIN SaerilethLoveTalk171b
SAY @498
=
@499
++ @500 GOTO SaerilethLoveTalk171d
++ @501 GOTO SaerilethLoveTalk171e
++ @502 GOTO SaerilethLoveTalk171f
END

IF ~~ THEN BEGIN SaerilethLoveTalk171c
SAY @503
++ @504 GOTO SaerilethLoveTalk171g
++ @505 GOTO SaerilethLoveTalk171h
++ @506 GOTO SaerilethLoveTalk171i
END

IF ~~ THEN BEGIN SaerilethLoveTalk171d
SAY @507
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk171e
SAY @508
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk171f
SAY @509
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk171g
SAY @510
=
@511
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk171h
SAY @512
=
@511
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk171i
SAY @513
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk172a
SAY @514
++ @495 GOTO SaerilethLoveTalk171b
++ @496 GOTO SaerilethLoveTalk171c
++ @497 GOTO SaerilethLoveTalk171c
END

IF ~~ THEN BEGIN SaerilethLoveTalk174a
SAY @515
++ @495 GOTO SaerilethLoveTalk171b
++ @496 GOTO SaerilethLoveTalk171c
++ @497 GOTO SaerilethLoveTalk171c
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",36)~
THEN BEGIN SaerilethLoveTalk18
 SAY @516 
++ @517 GOTO SaerilethLoveTalk181a
++ @518 GOTO SaerilethLoveTalk181b
IF ~GlobalGT("CHAPTER","GLOBAL",%bg2_chapter_3%)~ THEN REPLY @519 GOTO SaerilethLoveTalk182a
IF ~GlobalLT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ THEN REPLY @519 GOTO SaerilethLoveTalk181c
END

IF ~~ THEN BEGIN SaerilethLoveTalk181a
SAY @520
++ @521 GOTO SaerilethLoveTalk181b
IF ~GlobalGT("CHAPTER","GLOBAL",%bg2_chapter_3%)~ THEN REPLY @522 GOTO SaerilethLoveTalk182a
IF ~GlobalLT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ THEN REPLY @522 GOTO SaerilethLoveTalk181c
++ @523 GOTO SaerilethLoveTalk181b
END

IF ~~ THEN BEGIN SaerilethLoveTalk181b
SAY @524
++ @525 GOTO SaerilethLoveTalk181d
++ @526 GOTO SaerilethLoveTalk181e
IF ~GlobalGT("CHAPTER","GLOBAL",%bg2_chapter_3%)~ THEN REPLY @527 GOTO SaerilethLoveTalk182a
IF ~GlobalLT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ THEN REPLY @527 GOTO SaerilethLoveTalk181c
END

IF ~~ THEN BEGIN SaerilethLoveTalk181c
SAY @528
++ @529 GOTO SaerilethLoveTalk181f
++ @530 GOTO SaerilethLoveTalk181f
++ @531 GOTO SaerilethLoveTalk181g
++ @532 GOTO SaerilethLoveTalk181h
END

IF ~~ THEN BEGIN SaerilethLoveTalk181d
SAY @533
=
@534
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk181e
SAY @535
=
@534
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk181f
SAY @536
=
@537
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk181g
SAY @538
=
@537
=
@539
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk181h
SAY @540
=
@539
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk182a
SAY @541
++ @542 GOTO SaerilethLoveTalk182b
++ @543 GOTO SaerilethLoveTalk182c
++ @531 GOTO SaerilethLoveTalk182d
IF ~InParty("Imoen2")~ THEN REPLY @544 GOTO SaerilethLoveTalk182e
END

IF ~~ THEN BEGIN SaerilethLoveTalk182b
SAY @545
=
@539
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk182c
SAY @546
=
@547
=
@548
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk182d
SAY @549
=
@547
=
@548
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk182e
SAY @550
=
@551
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",38)~
THEN BEGIN SaerilethLoveTalk19
 SAY @552
 =
 @553 
++ @554 GOTO SaerilethLoveTalk191a
++ @555 GOTO SaerilethLoveTalk192a
++ @556 GOTO SaerilethLoveTalk193a
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @557 GOTO SaerilethLoveTalk193a
END

IF ~~ THEN BEGIN SaerilethLoveTalk191a
SAY @558
++ @559 GOTO SaerilethLoveTalk191b
++ @560 GOTO SaerilethLoveTalk191c
++ @561 GOTO SaerilethLoveTalk191d
END

IF ~~ THEN BEGIN SaerilethLoveTalk191b
SAY @562
=
@563
=
@564
=
@565
=
@566
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk191c
SAY @567
=
@568
=
@569
=
@570
=
@571
=
@572
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk191d
SAY @573
=
@574
=
@575
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk192a
SAY @576
=
@577
++ @578 GOTO SaerilethLoveTalk192b
++ @579  GOTO SaerilethLoveTalk192c
++ @580 GOTO SaerilethLoveTalk192d
END

IF ~~ THEN BEGIN SaerilethLoveTalk192b
SAY @581
++ @582 GOTO SaerilethLoveTalk192c
++ @583 GOTO SaerilethLoveTalk191d
++ @584 GOTO SaerilethLoveTalk192d
END

IF ~~ THEN BEGIN SaerilethLoveTalk192c
SAY @585
=
@586
=
@575
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk192d
SAY @587
=
@569
=
@570
=
@571
=
@572
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk193a
SAY @588
=
@589
++ @578 GOTO SaerilethLoveTalk193b
++ @590 GOTO SaerilethLoveTalk193c
++ @580 GOTO SaerilethLoveTalk192d
END

IF ~~ THEN BEGIN SaerilethLoveTalk193b
SAY @591
++ @583 GOTO SaerilethLoveTalk191d
++ @584 GOTO SaerilethLoveTalk192d
++ @592 GOTO SaerilethLoveTalk193d
END

IF ~~ THEN BEGIN SaerilethLoveTalk193c
SAY @593
=
@594
=
@595
=
@572
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk193d
SAY @596
=
@597
=
@598
IF ~~ THEN DO ~RestParty()~ EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",40)~
THEN BEGIN SaerilethLoveTalk20
 SAY @599
 =
@600
++ @601 GOTO SaerilethLoveTalk201a
++ @602 GOTO SaerilethLoveTalk202a
++ @603 GOTO SaerilethLoveTalk201d
++ @604 GOTO SaerilethLoveTalk204a
++ @605 GOTO SaerilethLoveTalk205a
END

IF ~~ THEN BEGIN SaerilethLoveTalk201a
SAY @606 
++ @607 GOTO SaerilethLoveTalk201b
++ @608 GOTO SaerilethLoveTalk201c
++ @609 GOTO SaerilethLoveTalk201d
END

IF ~~ THEN BEGIN SaerilethLoveTalk201b
SAY @610
=
@611
++ @612 GOTO SaerilethLoveTalk201e
++ @613 GOTO SaerilethLoveTalk201f
++ @614 GOTO SaerilethLoveTalk201g
END

IF ~~ THEN BEGIN SaerilethLoveTalk201c
SAY @615
=
@616
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk201d
SAY @617
=
@618
++ @619 GOTO SaerilethLoveTalk201h
++ @620 GOTO SaerilethLoveTalk201i
END

IF ~~ THEN BEGIN SaerilethLoveTalk201e
SAY @621
=
@622
=
@623
=
@624
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk201f
SAY @625
=
@626
=
@627
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk201g
SAY @628
=
@616
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk201h
SAY @629
++ @612 GOTO SaerilethLoveTalk201e
++ @630 GOTO SaerilethLoveTalk201f
++ @631 GOTO SaerilethLoveTalk201g
END

IF ~~ THEN BEGIN SaerilethLoveTalk201i
SAY @632
=
@633
=
@634
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)ReallyForceSpell(Player1,ONE_CON)ReallyForceSpell(Player1,ONE_WIS)LeaveParty()EscapeArea()RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk202a
SAY @635
=
@636 
++ @637 GOTO SaerilethLoveTalk201a
++ @638 GOTO SaerilethLoveTalk201c
++ @639 GOTO SaerilethLoveTalk202b
END

IF ~~ THEN BEGIN SaerilethLoveTalk202b
SAY @640
=
@641
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk204a
SAY @642 
++ @643 GOTO SaerilethLoveTalk201a
++ @644 GOTO SaerilethLoveTalk204b
++ @645 GOTO SaerilethLoveTalk204c
END

IF ~~ THEN BEGIN SaerilethLoveTalk204b
SAY @646
=
@647
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk204c
SAY @648
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk205a
SAY @649
=
@650
++ @651 GOTO SaerilethLoveTalk202a
++ @652 GOTO SaerilethLoveTalk205b
++ @653 GOTO SaerilethLoveTalk205c
END

IF ~~ THEN BEGIN SaerilethLoveTalk205b
SAY @654
=
@655
=
@656
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk205c
SAY @657
=
@656
IF ~~ THEN DO ~RestParty()~ EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",42)~
THEN BEGIN SaerilethLoveTalk21
 SAY @658 
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @659 GOTO SaerilethLoveTalk211a
++ @660 GOTO SaerilethLoveTalk212a
++ @661 GOTO SaerilethLoveTalk213a
IF ~OR(2)
Class(Player1,RANGER_ALL)
Class(Player1,DRUID_ALL)~ THEN REPLY @662 GOTO SaerilethLoveTalk214a
END

IF ~~ THEN BEGIN SaerilethLoveTalk211a
SAY @663
=
@664
=
@665
++ @666 GOTO SaerilethLoveTalk211b
++ @667 GOTO SaerilethLoveTalk211c
IF ~!Class(Player1,MONK)~ THEN REPLY  @668 GOTO SaerilethLoveTalk211d
IF ~Class(Player1,MONK)~ THEN REPLY @668 GOTO SaerilethLoveTalk211e
END

IF ~~ THEN BEGIN SaerilethLoveTalk211b
SAY @669
=
@670
++ @671 GOTO SaerilethLoveTalk211f
++ @672 GOTO SaerilethLoveTalk211c
++ @673 GOTO SaerilethLoveTalk211d
END

IF ~~ THEN BEGIN SaerilethLoveTalk211c
SAY @674
++ @675 GOTO SaerilethLoveTalk211g
++ @402 GOTO SaerilethLoveTalk211h
END

IF ~~ THEN BEGIN SaerilethLoveTalk211d
SAY @676
=
@677
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk211e
SAY @678
=
@679
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk211f
SAY @680
=
@681
++ @682 GOTO SaerilethLoveTalk211c
IF ~!Class(Player1,MONK)~ THEN REPLY  @668 GOTO SaerilethLoveTalk211d
IF ~Class(Player1,MONK)~ THEN REPLY @668 GOTO SaerilethLoveTalk211e
END

IF ~~ THEN BEGIN SaerilethLoveTalk211g
SAY @683
IF ~~ THEN DO ~SetGlobal("SaerilethGiveWine","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk211h
SAY @684
=
@685
IF ~~ THEN DO ~SetGlobal("SaerilethGiveWine","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk212a
SAY @686
=
@664
=
@665
++ @666 GOTO SaerilethLoveTalk211b
++ @667 GOTO SaerilethLoveTalk211c
IF ~!Class(Player1,MONK)~ THEN REPLY  @668 GOTO SaerilethLoveTalk211d
IF ~Class(Player1,MONK)~ THEN REPLY @668 GOTO SaerilethLoveTalk211e
END

IF ~~ THEN BEGIN SaerilethLoveTalk213a
SAY @687
=
@688
=
@665
++ @666 GOTO SaerilethLoveTalk211b
++ @667 GOTO SaerilethLoveTalk211c
IF ~!Class(Player1,MONK)~ THEN REPLY  @668 GOTO SaerilethLoveTalk211d
IF ~Class(Player1,MONK)~ THEN REPLY @668 GOTO SaerilethLoveTalk211e
END

IF ~~ THEN BEGIN SaerilethLoveTalk214a
SAY @689
=
@690
++ @666 GOTO SaerilethLoveTalk211b
++ @667 GOTO SaerilethLoveTalk211c
IF ~!Class(Player1,MONK)~ THEN REPLY  @668 GOTO SaerilethLoveTalk211d
IF ~Class(Player1,MONK)~ THEN REPLY @668 GOTO SaerilethLoveTalk211e
END




IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",44)~
THEN BEGIN SaerilethLoveTalk22
 SAY @691 
 ++ @692 GOTO SaerilethLoveTalk221a
 ++ @693 GOTO SaerilethLoveTalk222a
 ++ @694 GOTO SaerilethLoveTalk223a
 END

IF ~~ THEN BEGIN SaerilethLoveTalk221a
SAY @695
++ @696 GOTO SaerilethLoveTalk221b
++ @697 GOTO SaerilethLoveTalk221c
++ @698 GOTO SaerilethLoveTalk221d
END

IF ~~ THEN BEGIN SaerilethLoveTalk221b
SAY @699
++ @700 GOTO SaerilethLoveTalk221e
++ @701 GOTO SaerilethLoveTalk221e
++ @702 GOTO SaerilethLoveTalk221f
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @703 GOTO SaerilethLoveTalk221g
END

IF ~~ THEN BEGIN SaerilethLoveTalk221c
SAY @704
++ @705 GOTO SaerilethLoveTalk221h
++ @706 GOTO SaerilethLoveTalk221i
++ @707 GOTO SaerilethLoveTalk221h
END

IF ~~ THEN BEGIN SaerilethLoveTalk221d
SAY @708
++ @709 GOTO SaerilethLoveTalk221j
++ @710 GOTO SaerilethLoveTalk221k
++ @711 GOTO SaerilethLoveTalk221f
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @712 GOTO SaerilethLoveTalk221g
END

IF ~~ THEN BEGIN SaerilethLoveTalk221e
SAY @713
=
@714
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221f
SAY @715
=
@716
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221g
SAY @717
=
@718
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221h
SAY @719
=
@720
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221i
SAY @721
=
@720
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221j
SAY @722
=
@723
=
@724
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk221k
SAY @725
=
@726
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk222a
SAY @727
++ @696 GOTO SaerilethLoveTalk221b
++ @697 GOTO SaerilethLoveTalk221c
++ @698 GOTO SaerilethLoveTalk221d
END

IF ~~ THEN BEGIN SaerilethLoveTalk223a
SAY @728
++ @696 GOTO SaerilethLoveTalk221b
++ @697 GOTO SaerilethLoveTalk221c
++ @698 GOTO SaerilethLoveTalk221d
++ @729 GOTO SaerilethLoveTalk223b
END

IF ~~ THEN BEGIN SaerilethLoveTalk223b
SAY @730
=
@731
IF ~~ THEN EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",46)~
THEN BEGIN SaerilethLoveTalk23
 SAY @732
 =
 @733 
++ @734 GOTO SaerilethLoveTalk231a
++ @735 GOTO SaerilethLoveTalk231b
++ @736 GOTO SaerilethLoveTalk231b
++ @737 GOTO SaerilethLoveTalk232a
END

IF ~~ THEN BEGIN SaerilethLoveTalk231a
SAY @738
=
@739
=
@740
++ @741 GOTO SaerilethLoveTalk231b
++ @742 GOTO SaerilethLoveTalk231b
++ @743 GOTO SaerilethLoveTalk231c
END

IF ~~ THEN BEGIN SaerilethLoveTalk231b
SAY @744
=
@745
++ @746 GOTO SaerilethLoveTalk231d
++ @747 GOTO SaerilethLoveTalk231e
++ @748 GOTO SaerilethLoveTalk231d
++ @749 GOTO SaerilethLoveTalk231h
END

IF ~~ THEN BEGIN SaerilethLoveTalk231c
SAY @750
=
@751
++ @752 GOTO SaerilethLoveTalk231d
++ @753 GOTO SaerilethLoveTalk231f
++ @754 GOTO SaerilethLoveTalk231g
END

IF ~~ THEN BEGIN SaerilethLoveTalk231d
SAY @755
=
@756
=
@757
=
@758
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk231e
SAY @759
=
@757
=
@758
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk231f
SAY @760
=
@761
=
@762
=
@757
=
@758
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk231g
SAY @763
=
@745
++ @746 GOTO SaerilethLoveTalk231d
++ @747 GOTO SaerilethLoveTalk231e
++ @748 GOTO SaerilethLoveTalk231d
++ @749 GOTO SaerilethLoveTalk231h
END

IF ~~ THEN BEGIN SaerilethLoveTalk231h
SAY @764
=
@765
=
@766
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk232a
SAY @767
=
@739
=
@740
++ @741 GOTO SaerilethLoveTalk231b
++ @742 GOTO SaerilethLoveTalk231b
++ @743 GOTO SaerilethLoveTalk231c
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",48)~
THEN BEGIN SaerilethLoveTalk24
 SAY @768
 =
 @769
 ++ @770 GOTO SaerilethLoveTalk241a
 ++ @771 GOTO SaerilethLoveTalk242a
 ++ @772 GOTO SaerilethLoveTalk243a
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk241a
 SAY @773
 =
 @774 
 =
 @775
 IF ~~ THEN DO ~RestParty()~ EXIT
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242a
 SAY @776 
 =
 @777
 =
 @778
 =
 @779
 ++ @780 GOTO SaerilethLoveTalk242b
 ++ @781 GOTO SaerilethLoveTalk242c
 ++ @782 GOTO SaerilethLoveTalk242d
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242b
 SAY @783
 =
 @784
 ++ @785 GOTO SaerilethLoveTalk242e
 ++ @786 GOTO SaerilethLoveTalk242f
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242c
 SAY @787
 =
 @788
 =
 @789
 =
 @790
 IF ~~ THEN DO ~RestParty()~ EXIT
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242d
 SAY @791
 =
 @792
 IF ~~ THEN DO ~RestParty()~ EXIT
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242e
 SAY @793
 =
 @794
 =
 @795
 IF ~~ THEN DO ~RestParty()~ EXIT
 END

 IF ~~ THEN BEGIN SaerilethLoveTalk242f
 SAY @796
 IF ~~ THEN DO ~RestParty()~ EXIT
 END

IF ~~ THEN BEGIN SaerilethLoveTalk243a
SAY @797 
 =
 @778
 =
 @779
 ++ @780 GOTO SaerilethLoveTalk242b
 ++ @781 GOTO SaerilethLoveTalk242c
 ++ @782 GOTO SaerilethLoveTalk242d
 END




IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",50)~
THEN BEGIN SaerilethLoveTalk25
 SAY @798 
++ @799 GOTO SaerilethLoveTalk251a
++ @800 GOTO SaerilethLoveTalk251a
++ @801 GOTO SaerilethLoveTalk252a
++ @802 GOTO SaerilethLoveTalk253a
++ @803 GOTO SaerilethLoveTalk254a
++ @804 GOTO SaerilethLoveTalk255a
END

IF ~~ THEN BEGIN SaerilethLoveTalk251a
SAY @805
++ @801 GOTO SaerilethLoveTalk252a
++ @802 GOTO SaerilethLoveTalk253a
++ @803 GOTO SaerilethLoveTalk254a
++ @804 GOTO SaerilethLoveTalk255a
END

IF ~~ THEN BEGIN SaerilethLoveTalk252a
SAY @806
=
@807
++ @808 GOTO SaerilethLoveTalk252b
++ @809 GOTO SaerilethLoveTalk252c
++ @810 GOTO SaerilethLoveTalk252d
END

IF ~~ THEN BEGIN SaerilethLoveTalk252b
SAY @811
=
@812
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk252c
SAY @813
=
@814
=
@815
++ @816 GOTO SaerilethLoveTalk252i
++ @817 GOTO SaerilethLoveTalk252f
++ @818 GOTO SaerilethLoveTalk252e
END

IF ~~ THEN BEGIN SaerilethLoveTalk252d
SAY @819
=
@820
++ @821 GOTO SaerilethLoveTalk252f
++ @822 GOTO SaerilethLoveTalk252g
++ @823 GOTO SaerilethLoveTalk252h
END

IF ~~ THEN BEGIN SaerilethLoveTalk252e
SAY @824
=
@825
=
@826
=
@827
++ @828 GOTO SaerilethLoveTalk252i
++ @829 GOTO SaerilethLoveTalk252j
++ @830 GOTO SaerilethLoveTalk252h
END

IF ~~ THEN BEGIN SaerilethLoveTalk252f
SAY @831
=
@832
++ @833 GOTO SaerilethLoveTalk252g
++ @834 GOTO SaerilethLoveTalk252g
END

IF ~~ THEN BEGIN SaerilethLoveTalk252g
SAY @835
=
@836
=
@837
=
@838
=
@839
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk252h
SAY @840
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk252i
SAY @841
++ @842 GOTO SaerilethLoveTalk252k
++ @843 GOTO SaerilethLoveTalk252j
END

IF ~~ THEN BEGIN SaerilethLoveTalk252j
SAY @844
=
@845
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk252k
SAY @846
=
@847
=
@848
=
@849
=
@850
=
@851
=
@845
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk253a
SAY @852
=
@853
++ @854 GOTO SaerilethLoveTalk252c
++ @810 GOTO SaerilethLoveTalk252d
++ @855 GOTO SaerilethLoveTalk253b
END

IF ~~ THEN BEGIN SaerilethLoveTalk253b
SAY @856
=
@857
++ @858 GOTO SaerilethLoveTalk252b
++ @859 GOTO SaerilethLoveTalk252d
++ @860 GOTO SaerilethLoveTalk253c
END

IF ~~ THEN BEGIN SaerilethLoveTalk253c
SAY @861
=
@862
=
@863
++ @864 GOTO SaerilethLoveTalk253d
++ @865 GOTO SaerilethLoveTalk253d
++ @866 GOTO SaerilethLoveTalk253e
END

IF ~~ THEN BEGIN SaerilethLoveTalk253d
SAY @867
=
@837
=
@838
=
@839
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk253e
SAY @868
=
@869
=
@870
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk254a
SAY @871
=
@853
++ @854 GOTO SaerilethLoveTalk252c
++ @810 GOTO SaerilethLoveTalk252d
++ @855 GOTO SaerilethLoveTalk253b
END

IF ~~ THEN BEGIN SaerilethLoveTalk255a
SAY @872
=
@873
++ @874 GOTO SaerilethLoveTalk252d
++ @875 GOTO SaerilethLoveTalk255b
++ @876 GOTO SaerilethLoveTalk255c
END

IF ~~ THEN BEGIN SaerilethLoveTalk255b
SAY @877
=
@878
=
@879
++ @801 GOTO SaerilethLoveTalk252a
++ @802 GOTO SaerilethLoveTalk253a
++ @803 GOTO SaerilethLoveTalk254a
++ @804 GOTO SaerilethLoveTalk255a
END

IF ~~ THEN BEGIN SaerilethLoveTalk255c
SAY @880
=
@881
++ @882 GOTO SaerilethLoveTalk255d
++ @883 GOTO SaerilethLoveTalk255e
END

IF ~~ THEN BEGIN SaerilethLoveTalk255d
SAY @837
=
@838
=
@839
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk255e
SAY @884
=
@885
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)~
EXIT
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",52)~
THEN BEGIN SaerilethLoveTalk26
SAY @886 
++ @887 GOTO SaerilethLoveTalk261a
++ @888 GOTO SaerilethLoveTalk262a
++ @889 GOTO SaerilethLoveTalk263a
END

IF ~~ THEN BEGIN SaerilethLoveTalk261a
SAY @890
++ @891 GOTO SaerilethLoveTalk261b
++ @892 GOTO SaerilethLoveTalk261c
++ @893 GOTO SaerilethLoveTalk261d
END

IF ~~ THEN BEGIN SaerilethLoveTalk261b
SAY @894
++ @895 GOTO SaerilethLoveTalk261e
++ @892 GOTO SaerilethLoveTalk261c
++ @893 GOTO SaerilethLoveTalk261d
END

IF ~~ THEN BEGIN SaerilethLoveTalk261c
SAY @896
=
@897
=
@898
=
@899
=
@900
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk261d
SAY @901
=
@898
=
@899
=
@900
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk261e
SAY @902
=
@897
=
@898
=
@899
=
@900
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk262a
SAY @903
++ @891 GOTO SaerilethLoveTalk261b
++ @892 GOTO SaerilethLoveTalk261c
++ @893 GOTO SaerilethLoveTalk261d
END

IF ~~ THEN BEGIN SaerilethLoveTalk263a
SAY @904
++ @891 GOTO SaerilethLoveTalk261b
++ @892 GOTO SaerilethLoveTalk261c
++ @893 GOTO SaerilethLoveTalk261d
END



IF
~Global("SaerilethMatch","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalk","LOCALS",54)~
THEN BEGIN SaerilethLoveTalk27
SAY @1745
++ @1746 GOTO SaerilethLoveTalk271a
++ @1747 GOTO SaerilethLoveTalk272a
++ @1748 GOTO SaerilethLoveTalk271d
++ @1749 GOTO SaerilethLoveTalk273a
END

IF ~~ THEN BEGIN SaerilethLoveTalk271a
SAY @1750
=
@1751
++ @1752 GOTO SaerilethLoveTalk271b
++ @1753 GOTO SaerilethLoveTalk271c
++ @1754 GOTO SaerilethLoveTalk271d
END

IF ~~ THEN BEGIN SaerilethLoveTalk271b
SAY @1755
=
@1756
++ @1757 GOTO SaerilethLoveTalk271e
++ @1758 GOTO SaerilethLoveTalk271f
++ @1759 GOTO SaerilethLoveTalk271g
END

IF ~~ THEN BEGIN SaerilethLoveTalk271c
SAY @1760
=
@1756
++ @1757 GOTO SaerilethLoveTalk271e
++ @1758 GOTO SaerilethLoveTalk271f
++ @1759 GOTO SaerilethLoveTalk271g
END

IF ~~ THEN BEGIN SaerilethLoveTalk271d
SAY @1761
++ @1762 GOTO SaerilethLoveTalk271h
++ @1763 GOTO SaerilethLoveTalk271i
++ @1764 GOTO SaerilethLoveTalk271j
END

IF ~~ THEN BEGIN SaerilethLoveTalk271e
SAY @1765
=
@1766
=
@1767
=
@1768
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk271f
SAY @1769
=
@1770
=
@1768
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk271g
SAY @1771
=
@1772
=
@1768
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk271h
SAY @1773
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk271i
SAY @1774
=
@1775
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk271j
SAY @1776
=
@1777
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalk272a
SAY @1778
=
@1751
++ @1752 GOTO SaerilethLoveTalk271b
++ @1753 GOTO SaerilethLoveTalk271c
++ @1754 GOTO SaerilethLoveTalk271d
END

IF ~~ THEN BEGIN SaerilethLoveTalk273a
SAY @1779
++ @1780 GOTO SaerilethLoveTalk271b
++ @1781 GOTO SaerilethLoveTalk271d
++ @1759 GOTO SaerilethLoveTalk271g
END


IF ~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethChosenLT","LOCALS",0)
Class(Player1,PALADIN_ALL)
GlobalGT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ THEN BEGIN SaerilethChosenLT
SAY @905 
++ @906 DO ~SetGlobal("SaerilethChosenLT","LOCALS",1)~ GOTO SaerilethChosenLT1a
++ @907 DO ~SetGlobal("SaerilethChosenLT","LOCALS",1)~ GOTO SaerilethChosenLT2a
IF ~CheckStatGT(Player1,14,WIS)~ THEN REPLY @908 DO ~SetGlobal("SaerilethChosenLT","LOCALS",1)~ GOTO SaerilethChosenLT1c
++ @909 DO ~SetGlobal("SaerilethChosenLT","LOCALS",1)~ GOTO SaerilethChosenLT2a
END

IF ~~ THEN BEGIN SaerilethChosenLT1a
SAY @910
++ @911 GOTO SaerilethChosenLT1b
++ @912 GOTO SaerilethChosenLT1b
IF ~CheckStatGT(Player1,14,WIS)~ THEN REPLY @913 GOTO SaerilethChosenLT1c
END

IF ~~ THEN BEGIN SaerilethChosenLT1b
SAY @914
=
@915
++ @734 GOTO SaerilethChosenLT1d
++ @916 GOTO SaerilethChosenLT1d
++ @917 GOTO SaerilethChosenLT1e
END

IF ~~ THEN BEGIN SaerilethChosenLT1c
SAY @918
=
@915
++ @734 GOTO SaerilethChosenLT1d
++ @916 GOTO SaerilethChosenLT1d
++ @917 GOTO SaerilethChosenLT1e
END

IF ~~ THEN BEGIN SaerilethChosenLT1d
SAY @919
++ @920 GOTO SaerilethChosenLT1f
++ @921 GOTO SaerilethChosenLT1g
++ @922 GOTO SaerilethChosenLT1h
END

IF ~~ THEN BEGIN SaerilethChosenLT1e
SAY @923
++ @924 GOTO SaerilethChosenLT1i
++ @925 GOTO SaerilethChosenLT1j
++ @926 GOTO SaerilethChosenLT1k
END

IF ~~ THEN BEGIN SaerilethChosenLT1f
SAY @927
=
@928
++ @924 GOTO SaerilethChosenLT1i
++ @925 GOTO SaerilethChosenLT1j
++ @926 GOTO SaerilethChosenLT1k
END

IF ~~ THEN BEGIN SaerilethChosenLT1g
SAY @929
=
@928
++ @924 GOTO SaerilethChosenLT1i
++ @925 GOTO SaerilethChosenLT1j
++ @926 GOTO SaerilethChosenLT1k
END

IF ~~ THEN BEGIN SaerilethChosenLT1h
SAY @928
++ @924 GOTO SaerilethChosenLT1i
++ @925 GOTO SaerilethChosenLT1j
++ @926 GOTO SaerilethChosenLT1k
END

IF ~~ THEN BEGIN SaerilethChosenLT1i
SAY @930
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChosenLT1j
SAY @931
=
@932
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChosenLT1k
SAY @933
=
@934
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChosenLT2a
SAY @935
++ @936 GOTO SaerilethChosenLT1a
IF ~CheckStatGT(Player1,14,WIS)~ THEN REPLY @937 GOTO SaerilethChosenLT1e
++ @938 GOTO SaerilethChosenLT2b
END

IF ~~ THEN BEGIN SaerilethChosenLT2b
SAY @939
++ @940 GOTO SaerilethChosenLT1e
++ @941 GOTO SaerilethChosenLT1d
++ @917 GOTO SaerilethChosenLT1e
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",2)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk1
 SAY @39
 ++ @40 GOTO SaerilethFriendTalk11a
 ++ @41 GOTO SaerilethFriendTalk12a
 ++ @42 GOTO SaerilethFriendTalk13a
 ++ @43 GOTO SaerilethFriendTalk14a
END

IF ~~ THEN BEGIN SaerilethFriendTalk11a
 SAY @44
 =
 @45
 ++ @46 GOTO SaerilethFriendTalk11b
 ++ @47 GOTO SaerilethFriendTalk11c
 ++ @48 GOTO SaerilethFriendTalk11d
END

IF ~~ THEN BEGIN SaerilethFriendTalk11b
 SAY @49
 ++ @50 GOTO SaerilethFriendTalk11e
 ++ @51 GOTO SaerilethFriendTalk11f
 ++ @52 GOTO SaerilethFriendTalk11g
 ++ @53 GOTO SaerilethFriendTalk11h
END

IF ~~ THEN BEGIN SaerilethFriendTalk11c
 SAY @54
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk11d
 SAY @55
 =
 @56
 ++ @50 GOTO SaerilethFriendTalk11e
 ++ @51 GOTO SaerilethFriendTalk11f
 ++ @52 GOTO SaerilethFriendTalk11g
 ++ @53 GOTO SaerilethFriendTalk11h
END

IF ~~ THEN BEGIN SaerilethFriendTalk11e
 SAY @942
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk11f
 SAY @58
 =
 @59
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk11g
 SAY @60
 =
 @61
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk11h
 SAY @943
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk12a
 SAY @63
 ++ @50 GOTO SaerilethFriendTalk11e
 ++ @51 GOTO SaerilethFriendTalk11f
 ++ @52 GOTO SaerilethFriendTalk11g
 ++ @53 GOTO SaerilethFriendTalk11h
END

IF ~~ THEN BEGIN SaerilethFriendTalk13a
 SAY @64
 =
 @944
 ++ @66 GOTO SaerilethFriendTalk11e
 ++ @67 GOTO SaerilethFriendTalk11g
 ++ @68 GOTO SaerilethFriendTalk11h
END

IF ~~ THEN BEGIN SaerilethFriendTalk14a
 SAY @69
 ++ @41 GOTO SaerilethFriendTalk12a
 ++ @70 GOTO SaerilethFriendTalk14b
 ++ @71 GOTO SaerilethFriendTalk14c
END

IF ~~ THEN BEGIN SaerilethFriendTalk14b
 SAY @72
 =
 @65
 ++ @66 GOTO SaerilethFriendTalk11e
 ++ @67 GOTO SaerilethFriendTalk11g
 ++ @68 GOTO SaerilethFriendTalk11h
END

IF ~~ THEN BEGIN SaerilethFriendTalk14c
 SAY @73
 =
 @74
 IF ~~ THEN EXIT
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",4)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk2
SAY @102
++ @145 GOTO SaerilethFriendTalk41a
++ @105 GOTO SaerilethFriendTalk42a
++ @106 GOTO SaerilethFriendTalk42b
++ @107 GOTO SaerilethFriendTalk42a
END

IF ~~ THEN BEGIN SaerilethFriendTalk41a
SAY @945
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk42a
SAY @946
++ @110 GOTO SaerilethFriendTalk42b
++ @112 GOTO SaerilethFriendTalk42d
END

IF ~~ THEN BEGIN SaerilethFriendTalk42b
SAY @947
=
@115
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk42d
SAY @119
=
@120
=
@121
IF ~~ THEN EXIT
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",6)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk3
 SAY @247 
 ++ @248 GOTO SaerilethFriendTalk101a
 ++ @249 GOTO SaerilethFriendTalk102a
 ++ @250 GOTO SaerilethFriendTalk102c
 ++ @251 GOTO SaerilethFriendTalk101a
END

IF ~~ THEN BEGIN SaerilethFriendTalk101a
 SAY @948
 =
 @253
 ++ @254 GOTO SaerilethFriendTalk101b
 ++ @255 GOTO SaerilethFriendTalk101c
 ++ @256 GOTO SaerilethFriendTalk101d
END

IF ~~ THEN BEGIN SaerilethFriendTalk101b
 SAY @257
 =
 @949
 =
 @259
 ++ @260 GOTO SaerilethFriendTalk101e
 ++ @261 GOTO SaerilethFriendTalk101f
 ++ @262 GOTO SaerilethFriendTalk101e
 ++ @263 GOTO SaerilethFriendTalk101g
END

IF ~~ THEN BEGIN SaerilethFriendTalk101c
 SAY @264
 ++ @265 GOTO SaerilethFriendTalk101h
 ++ @266 GOTO SaerilethFriendTalk101h
 ++ @267 GOTO SaerilethFriendTalk101i
END

IF ~~ THEN BEGIN SaerilethFriendTalk101d
 SAY @268
 =
 @269
 =
 @270
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk101e
 SAY @271
 =
 @272
 =
 @950
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk101f
 SAY @951
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk101g
 SAY @276
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk101h
 SAY @952
 =
 @278
 =
 @279
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk101i
 SAY @280
 =
 @278
 =
 @279
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk102a
 SAY @953
 ++ @954 GOTO SaerilethFriendTalk102b
 ++ @955 GOTO SaerilethFriendTalk102c
END

IF ~~ THEN BEGIN SaerilethFriendTalk102b
 SAY @285
 =
 @253
 ++ @254 GOTO SaerilethFriendTalk101b
 ++ @255 GOTO SaerilethFriendTalk101c
 ++ @256 GOTO SaerilethFriendTalk101d
END

IF ~~ THEN BEGIN SaerilethFriendTalk102c
 SAY @956
 IF ~~ THEN EXIT
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",8)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk4
 SAY @325 
++ @327 GOTO SaerilethFriendTalk131h
++ @328 GOTO SaerilethFriendTalk131i
++ @329 GOTO SaerilethFriendTalk131j
END

IF ~~ THEN BEGIN SaerilethFriendTalk131h
SAY @352
++ @353 GOTO SaerilethFriendTalk131k
++ @354 GOTO SaerilethFriendTalk131j
++ @355 GOTO SaerilethFriendTalk131l
END

IF ~~ THEN BEGIN SaerilethFriendTalk131i
SAY @356
=
@957
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk131j
SAY @358
=
@359
++ @360 GOTO SaerilethFriendTalk131n
++ @361 GOTO SaerilethFriendTalk131o
END

IF ~~ THEN BEGIN SaerilethFriendTalk131k
SAY @362
=
@957
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk131l
SAY @363
=
@958
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk131n
SAY @959
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk131o
SAY @960
=
@373
IF ~~ THEN EXIT
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",10)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk5
 SAY @489 
 ++ @490 GOTO SaerilethFriendTalk171a
 ++ @491 GOTO SaerilethFriendTalk172a
 ++ @492 GOTO SaerilethFriendTalk171c
 ++ @493 GOTO SaerilethFriendTalk174a
 END

IF ~~ THEN BEGIN SaerilethFriendTalk171a
SAY @961
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171b
SAY @962
++ @500 GOTO SaerilethFriendTalk171d
++ @501 GOTO SaerilethFriendTalk171e
++ @502 GOTO SaerilethFriendTalk171f
END

IF ~~ THEN BEGIN SaerilethFriendTalk171c
SAY @503
++ @504 GOTO SaerilethFriendTalk171g
++ @505 GOTO SaerilethFriendTalk171h
++ @506 GOTO SaerilethFriendTalk171i
END

IF ~~ THEN BEGIN SaerilethFriendTalk171d
SAY @963
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171e
SAY @508
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171f
SAY @964
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171g
SAY @510
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171h
SAY @512
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk171i
SAY @965
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk172a
SAY @966
++ @495 GOTO SaerilethFriendTalk171b
++ @496 GOTO SaerilethFriendTalk171c
++ @497 GOTO SaerilethFriendTalk171c
END

IF ~~ THEN BEGIN SaerilethFriendTalk174a
SAY @515
++ @495 GOTO SaerilethFriendTalk171b
++ @496 GOTO SaerilethFriendTalk171c
++ @497 GOTO SaerilethFriendTalk171c
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",12)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk6
 SAY @691 
 ++ @692 GOTO SaerilethFriendTalk221a
 ++ @693 GOTO SaerilethFriendTalk222a
 ++ @694 GOTO SaerilethFriendTalk223a
 END

IF ~~ THEN BEGIN SaerilethFriendTalk221a
SAY @695
++ @696 GOTO SaerilethFriendTalk221b
++ @697 GOTO SaerilethFriendTalk221c
++ @698 GOTO SaerilethFriendTalk221d
END

IF ~~ THEN BEGIN SaerilethFriendTalk221b
SAY @699
++ @700 GOTO SaerilethFriendTalk221e
++ @701 GOTO SaerilethFriendTalk221e
++ @702 GOTO SaerilethFriendTalk221f
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @703 GOTO SaerilethFriendTalk221g
END

IF ~~ THEN BEGIN SaerilethFriendTalk221c
SAY @704
++ @705 GOTO SaerilethFriendTalk221h
++ @706 GOTO SaerilethFriendTalk221i
++ @707 GOTO SaerilethFriendTalk221h
END

IF ~~ THEN BEGIN SaerilethFriendTalk221d
SAY @708
++ @709 GOTO SaerilethFriendTalk221j
++ @710 GOTO SaerilethFriendTalk221j
++ @711 GOTO SaerilethFriendTalk221f
IF ~Class(Player1,BARD_ALL)~ THEN REPLY @712 GOTO SaerilethFriendTalk221g
END

IF ~~ THEN BEGIN SaerilethFriendTalk221e
SAY @967
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk221f
SAY @968
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk221g
SAY @969
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk221h
SAY @970
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk221i
SAY @971
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk221j
SAY @972
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk222a
SAY @727
++ @696 GOTO SaerilethFriendTalk221b
++ @697 GOTO SaerilethFriendTalk221c
++ @698 GOTO SaerilethFriendTalk221d
END

IF ~~ THEN BEGIN SaerilethFriendTalk223a
SAY @728
++ @696 GOTO SaerilethFriendTalk221b
++ @697 GOTO SaerilethFriendTalk221c
++ @698 GOTO SaerilethFriendTalk221d
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("SaerilethGirlTalk","LOCALS",14)
Global("SaerilethGirlMatch","GLOBAL",1)~
THEN BEGIN SaerilethFriendTalk7
SAY @973 
++ @887 GOTO SaerilethFriendTalk261a
++ @888 GOTO SaerilethFriendTalk262a
++ @889 GOTO SaerilethFriendTalk263a
END

IF ~~ THEN BEGIN SaerilethFriendTalk261a
SAY @890
++ @891 GOTO SaerilethFriendTalk261b
++ @892 GOTO SaerilethFriendTalk261c
++ @893 GOTO SaerilethFriendTalk261d
END

IF ~~ THEN BEGIN SaerilethFriendTalk261b
SAY @894
++ @895 GOTO SaerilethFriendTalk261e
++ @892 GOTO SaerilethFriendTalk261c
++ @893 GOTO SaerilethFriendTalk261d
END

IF ~~ THEN BEGIN SaerilethFriendTalk261c
SAY @896
=
@897
=
@898
=
@899
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk261d
SAY @901
=
@898
=
@899
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk261e
SAY @902
=
@897
=
@898
=
@899
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk262a
SAY @903
++ @891 GOTO SaerilethFriendTalk261b
++ @892 GOTO SaerilethFriendTalk261c
++ @893 GOTO SaerilethFriendTalk261d
END

IF ~~ THEN BEGIN SaerilethFriendTalk263a
SAY @904
++ @891 GOTO SaerilethFriendTalk261b
++ @892 GOTO SaerilethFriendTalk261c
++ @893 GOTO SaerilethFriendTalk261d
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,FIGHTER_ALL)
!Class(Player1,MONK)
CombatCounter(0)
Global("SaerilethFighterTalk","GLOBAL",0)~ THEN BEGIN SaerilethFighter
 SAY @974 
 ++ @975 DO ~SetGlobal("SaerilethFighterTalk","GLOBAL",1)~ GOTO SaerilethFighter1a
 ++ @976 DO ~SetGlobal("SaerilethFighterTalk","GLOBAL",1)~ GOTO SaerilethFighter1a
 ++ @977 DO ~SetGlobal("SaerilethFighterTalk","GLOBAL",1)~ GOTO SaerilethFighter2a
 ++ @978 DO ~SetGlobal("SaerilethFighterTalk","GLOBAL",1)~ GOTO SaerilethFighter3a
END

IF ~~ THEN BEGIN SaerilethFighter1a
SAY @979
++ @980 GOTO SaerilethFighter1b
++ @981 GOTO SaerilethFighter1c
++ @982 GOTO SaerilethFighter1d
END

IF ~~ THEN BEGIN SaerilethFighter1b
SAY @983
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter1c
SAY @984
=
@985
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter1d
SAY @986
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter2a
SAY @987
++ @988 GOTO SaerilethFighter2b
++ @989 GOTO SaerilethFighter2c
++ @990 GOTO SaerilethFighter2d
++ @991 GOTO SaerilethFighter2d
++ @992 GOTO SaerilethFighter2e
END

IF ~~ THEN BEGIN SaerilethFighter2b
SAY @993
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter2c
SAY @994
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter2d
SAY @995
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter2e
SAY @996
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter3a
SAY @997
++ @291 GOTO SaerilethFighter1d
++ @998 GOTO SaerilethFighter3b
++ @999 GOTO SaerilethFighter2d
++ @1000 GOTO SaerilethFighter3c
END

IF ~~ THEN BEGIN SaerilethFighter3b
SAY @1001
=
@1002
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFighter3c
SAY @1003
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MONK)
CombatCounter(0)
Global("SaerilethMonkTalk","GLOBAL",0)~ THEN BEGIN SaerilethMonk
 SAY @1004 
++ @1005 DO ~SetGlobal("SaerilethMonkTalk","GLOBAL",1)~ GOTO SaerilethMonk1a
++ @1006 DO ~SetGlobal("SaerilethMonkTalk","GLOBAL",1)~ GOTO SaerilethMonk2a
++ @1007 DO ~SetGlobal("SaerilethMonkTalk","GLOBAL",1)~ GOTO SaerilethMonk3a
++ @1008 DO ~SetGlobal("SaerilethMonkTalk","GLOBAL",1)~ GOTO SaerilethMonk4a
END

IF ~~ THEN BEGIN SaerilethMonk1a
SAY @1009
=
@1010
++ @1011 GOTO SaerilethMonk1b
++ @1012 GOTO SaerilethMonk1c
END

IF ~~ THEN BEGIN SaerilethMonk1b
SAY @1013
=
@1014
=
@1015
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMonk1c
SAY @1016
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMonk2a
SAY @1017
++ @1011 GOTO SaerilethMonk1b
++ @1012 GOTO SaerilethMonk1c
END

IF ~~ THEN BEGIN SaerilethMonk3a
SAY @1018
++ @1012 GOTO SaerilethMonk1c
++ @1019 GOTO SaerilethMonk1b
END

IF ~~ THEN BEGIN SaerilethMonk4a
SAY @1020
=
@1021
++ @1011 GOTO SaerilethMonk1b
++ @1022 GOTO SaerilethMonk1b
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,PALADIN_ALL)
CombatCounter(0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)
Global("SaerilethPaladinTalk","GLOBAL",0)~ THEN BEGIN SaerilethPaladin
 SAY @1023 
 ++ @1024 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin1a
 ++ @1025 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin2a
 ++ @1026 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin3a
 ++ @1027 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin4a
 ++ @1028 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin5a
 ++ @1029 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin6a
 ++ @1030 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin7a
 ++ @1031 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin8a
END

IF ~~ THEN BEGIN SaerilethPaladin1a
SAY @1032
=
@1033
++ @1034 GOTO SaerilethPaladin1b
++ @1035 GOTO SaerilethPaladin1c
++ @1036 GOTO SaerilethPaladin1d
++ @1037 GOTO SaerilethPaladin1e
END

IF ~~ THEN BEGIN SaerilethPaladin1b
SAY @1038
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1c
SAY @1039
=
@1040
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1d
SAY @1041
=
@1042
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1e
SAY @1043
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin2a
SAY @1044
=
@1045
++ @1046 GOTO SaerilethPaladin2b
++ @1047 GOTO SaerilethPaladin2c
++ @1048 GOTO SaerilethPaladin2b
END

IF ~~ THEN BEGIN SaerilethPaladin2b
SAY @1049
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin2c
SAY @1050
=
@1051
=
@1052
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin3a
SAY @1053
=
@1054
++ @1055 GOTO SaerilethPaladin3b
++ @1056 GOTO SaerilethPaladin3b
++ @1057 GOTO SaerilethPaladin3c
++ @1058 GOTO SaerilethPaladin3c
END

IF ~~ THEN BEGIN SaerilethPaladin3b
SAY @1059
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin3c
SAY @1061
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin4a
SAY @1063
=
@1064
++ @1055 GOTO SaerilethPaladin4b
++ @1056 GOTO SaerilethPaladin4b
++ @1065 GOTO SaerilethPaladin4c
++ @1066 GOTO SaerilethPaladin4c
END

IF ~~ THEN BEGIN SaerilethPaladin4b
SAY @1067
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin4c
SAY @1068
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5a
SAY @1069
=
@1070
++ @1071 GOTO SaerilethPaladin5b
++ @1072 GOTO SaerilethPaladin5c
++ @1073 GOTO SaerilethPaladin5d
END

IF ~~ THEN BEGIN SaerilethPaladin5b
SAY @1074
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5c
SAY @1075
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5d
SAY @1076
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6a
SAY @1077
=
@1078
++ @1079 GOTO SaerilethPaladin6b
++ @1080 GOTO SaerilethPaladin6c
++ @1081 GOTO SaerilethPaladin6d
END

IF ~~ THEN BEGIN SaerilethPaladin6b
SAY @1082
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6c
SAY @1084
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6d
SAY @1085
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7a
SAY @1086
=
@1087
=
@1088
++ @1089 GOTO SaerilethPaladin7b
++ @1090 GOTO SaerilethPaladin7c
++ @1091 GOTO SaerilethPaladin7d
END

IF ~~ THEN BEGIN SaerilethPaladin7b
SAY @1092
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7c
SAY @1094
=
@1095
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7d
SAY @1096
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin8a
SAY @1097
=
@1098
++ @1099 GOTO SaerilethPaladin8b
++ @1100 GOTO SaerilethPaladin8c
END

IF ~~ THEN BEGIN SaerilethPaladin8b
SAY @1101
=
@1102
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin8c
SAY @1103
=
@1104
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,PALADIN_ALL)
CombatCounter(0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethPaladinTalk","GLOBAL",0)~ THEN BEGIN SaerilethPaladinLove
 SAY @1023 
 ++ @1024 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin1ab
 ++ @1025 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin2ab
 ++ @1026 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin3ab
 ++ @1027 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin4ab
 ++ @1028 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin5ab
 ++ @1029 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin6ab
 ++ @1030 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin7ab
 ++ @1031 DO ~SetGlobal("SaerilethPaladinTalk","GLOBAL",1)~ GOTO SaerilethPaladin8ab
END

IF ~~ THEN BEGIN SaerilethPaladin1ab
SAY @1105
=
@1106
=
@1107
++ @1034 GOTO SaerilethPaladin1bb
++ @1035 GOTO SaerilethPaladin1cb
++ @1036 GOTO SaerilethPaladin1db
++ @1037 GOTO SaerilethPaladin1eb
END

IF ~~ THEN BEGIN SaerilethPaladin1bb
SAY @1038
=
@1108
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1cb
SAY @1039
=
@1109
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1db
SAY @1041
=
@1110
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin1eb
SAY @1111
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin2ab
SAY @1112
=
@1045
++ @1046 GOTO SaerilethPaladin2b
++ @1047 GOTO SaerilethPaladin2c
++ @1048 GOTO SaerilethPaladin2b
END

IF ~~ THEN BEGIN SaerilethPaladin2bb
SAY @1049
=
@1113
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin2cb
SAY @1114
=
@1051
=
@1052
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin3ab
SAY @1115
=
@1054
++ @1055 GOTO SaerilethPaladin3b
++ @1056 GOTO SaerilethPaladin3b
++ @1057 GOTO SaerilethPaladin3c
++ @1058 GOTO SaerilethPaladin3c
END

IF ~~ THEN BEGIN SaerilethPaladin3bb
SAY @1059
=
@1060
=
@1116
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin3cb
SAY @1061
=
@1117
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin4ab
SAY @1118
=
@1064
++ @1055 GOTO SaerilethPaladin4b
++ @1056 GOTO SaerilethPaladin4b
++ @1065 GOTO SaerilethPaladin4c
++ @1066 GOTO SaerilethPaladin4c
END

IF ~~ THEN BEGIN SaerilethPaladin4bb
SAY @1067
=
@1060
=
@1116
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin4cb
SAY @1068
=
@1117
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5ab
SAY @1119
=
@1120
=
@1121
++ @1071 GOTO SaerilethPaladin5b
++ @1072 GOTO SaerilethPaladin5c
++ @1073 GOTO SaerilethPaladin5d
END

IF ~~ THEN BEGIN SaerilethPaladin5bb
SAY @1074
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5cb
SAY @1075
=
@1060
=
@1116
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin5db
SAY @1076
=
@1117
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6ab
SAY @1077
=
@1078
++ @1079 GOTO SaerilethPaladin6bb
++ @1080 GOTO SaerilethPaladin6cb
++ @1081 GOTO SaerilethPaladin6db
END

IF ~~ THEN BEGIN SaerilethPaladin6bb
SAY @1082
=
@1122
=
@1123
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6cb
SAY @1084
=
@1122
=
@1123
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin6db
SAY @1085
=
@1083
=
@1123
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7ab
SAY @1086
=
@1087
=
@1088
++ @1089 GOTO SaerilethPaladin7bb
++ @1090 GOTO SaerilethPaladin7cb
++ @1091 GOTO SaerilethPaladin7db
END

IF ~~ THEN BEGIN SaerilethPaladin7bb
SAY @1092
=
@1124
=
@1123
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7cb
SAY @1094
=
@1095
=
@1125
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin7db
SAY @1096
=
@1126
=
@1127
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin8ab
SAY @1097
=
@1098
++ @1099 GOTO SaerilethPaladin8bb
++ @1100 GOTO SaerilethPaladin8cb
END

IF ~~ THEN BEGIN SaerilethPaladin8bb
SAY @1101
=
@1128
=
@1129
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPaladin8cb
SAY @1103
=
@1104
=
@1130
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,RANGER_ALL)
CombatCounter(0)
Global("SaerilethRangerTalk","GLOBAL",0)~ THEN BEGIN SaerilethRanger
 SAY @1131 
 ++ @1132 DO ~SetGlobal("SaerilethRangerTalk","GLOBAL",1)~ GOTO SaerilethRanger1a
 ++ @1133 DO ~SetGlobal("SaerilethRangerTalk","GLOBAL",1)~ GOTO SaerilethRanger2a
 ++ @1134 DO ~SetGlobal("SaerilethRangerTalk","GLOBAL",1)~ GOTO SaerilethRanger3a
 ++ @1135 DO ~SetGlobal("SaerilethRangerTalk","GLOBAL",1)~ GOTO SaerilethRanger4a
END

IF ~~ THEN BEGIN SaerilethRanger1a
SAY @1136
=
@1137
++ @1138 GOTO SaerilethRanger1b
++ @1139 GOTO SaerilethRanger1c
++ @1140 GOTO SaerilethRanger1d
END

IF ~~ THEN BEGIN SaerilethRanger1b
SAY @1141
=
@1142
=
@1143
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethRanger1c
SAY @1144
=
@1143
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethRanger1d
SAY @1145
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethRanger2a
SAY @1146
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethRanger3a
SAY @1147
=
@1137
++ @1138 GOTO SaerilethRanger1b
++ @1139 GOTO SaerilethRanger1c
++ @1140 GOTO SaerilethRanger1d
END

IF ~~ THEN BEGIN SaerilethRanger4a
SAY @1148
++ @1138 GOTO SaerilethRanger1b
++ @1139 GOTO SaerilethRanger1c
++ @1140 GOTO SaerilethRanger1d
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,THIEF_ALL)
CombatCounter(0)
Global("SaerilethThiefTalk","GLOBAL",0)~ THEN BEGIN SaerilethThief
 SAY @1149 
 ++ @1150 DO ~SetGlobal("SaerilethThiefTalk","GLOBAL",1)~ GOTO SaerilethThief1a
 ++ @1151 DO ~SetGlobal("SaerilethThiefTalk","GLOBAL",1)~ GOTO SaerilethThief2a
 ++ @1152 DO ~SetGlobal("SaerilethThiefTalk","GLOBAL",1)~ GOTO SaerilethThief3a
END

IF ~~ THEN BEGIN SaerilethThief1a
SAY @1153
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1154 GOTO SaerilethThief1b
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1154 GOTO SaerilethThief1c
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1155 GOTO SaerilethThief1d
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1156 GOTO SaerilethThief1e
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1157 GOTO SaerilethThief1f
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1157 GOTO SaerilethThief1g
END

IF ~~ THEN BEGIN SaerilethThief1b
SAY @1158
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethThief1c
SAY @1159
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThief1d
SAY @1160
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThief1e
SAY @1161
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThief1f
SAY @1162
=
@1163
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN SaerilethThief1g
SAY @1164
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThief2a
SAY @1165
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1154 GOTO SaerilethThief1b
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1154 GOTO SaerilethThief1c
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1155 GOTO SaerilethThief1d
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1156 GOTO SaerilethThief1e
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1157 GOTO SaerilethThief1f
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1157 GOTO SaerilethThief1g
END

IF ~~ THEN BEGIN SaerilethThief3a
SAY @1166
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1155 GOTO SaerilethThief1d
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1156 GOTO SaerilethThief1e
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1157 GOTO SaerilethThief1f
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1157 GOTO SaerilethThief1g
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC_ALL)
Alignment(Player1,MASK_GOOD)
CombatCounter(0)
Global("SaerilethGoodClericTalk","GLOBAL",0)~ THEN BEGIN SaerilethGoodCleric
 SAY @1167 
 ++ @1025 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric2a
 ++ @1026 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric3a
 ++ @1027 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric4a
 ++ @1028 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric5a
 ++ @1029 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric6a
 ++ @1030 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric7a
 ++ @1031 DO ~SetGlobal("SaerilethGoodClericTalk","GLOBAL",1)~ GOTO SaerilethGoodCleric8a
END

IF ~~ THEN BEGIN SaerilethGoodCleric2a
SAY @1044
=
@1045
++ @1046 GOTO SaerilethGoodCleric2b
++ @1047 GOTO SaerilethGoodCleric2c
++ @1048 GOTO SaerilethGoodCleric2b
END

IF ~~ THEN BEGIN SaerilethGoodCleric2b
SAY @1049
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric2c
SAY @1050
=
@1051
=
@1052
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric3a
SAY @1053
=
@1054
++ @1055 GOTO SaerilethGoodCleric3b
++ @1056 GOTO SaerilethGoodCleric3b
++ @1057 GOTO SaerilethGoodCleric3c
++ @1058 GOTO SaerilethGoodCleric3c
END

IF ~~ THEN BEGIN SaerilethGoodCleric3b
SAY @1059
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric3c
SAY @1061
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric4a
SAY @1168
++ @1055 GOTO SaerilethGoodCleric4b
++ @1056 GOTO SaerilethGoodCleric4b
++ @1065 GOTO SaerilethGoodCleric4c
++ @1066 GOTO SaerilethGoodCleric4c
END

IF ~~ THEN BEGIN SaerilethGoodCleric4b
SAY @1067
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric4c
SAY @1068
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric5a
SAY @1069
=
@1070
++ @1071 GOTO SaerilethGoodCleric5b
++ @1072 GOTO SaerilethGoodCleric5c
++ @1073 GOTO SaerilethGoodCleric5d
END

IF ~~ THEN BEGIN SaerilethGoodCleric5b
SAY @1074
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric5c
SAY @1075
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric5d
SAY @1076
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric6a
SAY @1077
=
@1078
++ @1079 GOTO SaerilethGoodCleric6b
++ @1080 GOTO SaerilethGoodCleric6c
++ @1081 GOTO SaerilethGoodCleric6d
END

IF ~~ THEN BEGIN SaerilethGoodCleric6b
SAY @1082
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric6c
SAY @1084
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric6d
SAY @1085
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric7a
SAY @1169
=
@1087
=
@1088
++ @1089 GOTO SaerilethGoodCleric7b
++ @1090 GOTO SaerilethGoodCleric7c
++ @1091 GOTO SaerilethGoodCleric7d
END

IF ~~ THEN BEGIN SaerilethGoodCleric7b
SAY @1092
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric7c
SAY @1094
=
@1095
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric7d
SAY @1096
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric8a
SAY @1097
=
@1170
++ @1099 GOTO SaerilethGoodCleric8b
++ @1100 GOTO SaerilethGoodCleric8c
END

IF ~~ THEN BEGIN SaerilethGoodCleric8b
SAY @1101
=
@1102
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGoodCleric8c
SAY @1103
=
@1104
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC_ALL)
Alignment(Player1,MASK_GENEUTRAL)
CombatCounter(0)
Global("SaerilethNeutralClericTalk","GLOBAL",0)~ THEN BEGIN SaerilethNeutralCleric
 SAY @1167 
 ++ @1024 DO ~SetGlobal("SaerilethNeutralClericTalk","GLOBAL",1)~ GOTO SaerilethNeutralCleric1a
 ++ @1025 DO ~SetGlobal("SaerilethNeutralClericTalk","GLOBAL",1)~ GOTO SaerilethNeutralCleric2a
 ++ @1028 DO ~SetGlobal("SaerilethNeutralClericTalk","GLOBAL",1)~ GOTO SaerilethNeutralCleric5a
 ++ @1030 DO ~SetGlobal("SaerilethNeutralClericTalk","GLOBAL",1)~ GOTO SaerilethNeutralCleric7a
 ++ @1172 DO ~SetGlobal("SaerilethNeutralClericTalk","GLOBAL",1)~ GOTO SaerilethNeutralCleric8a
END

IF ~~ THEN BEGIN SaerilethNeutralCleric1a
SAY @1032
=
@1173
++ @692 GOTO SaerilethNeutralCleric1b
++ @1035 GOTO SaerilethNeutralCleric1c
++ @1174 GOTO SaerilethNeutralCleric1e
END

IF ~~ THEN BEGIN SaerilethNeutralCleric1b
SAY @1175
=
@1176
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric1c
SAY @1177
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric1e
SAY @1043
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric2a
SAY @1044
=
@1045
++ @1046 GOTO SaerilethNeutralCleric2b
++ @1047 GOTO SaerilethNeutralCleric2c
++ @1048 GOTO SaerilethNeutralCleric2b
END

IF ~~ THEN BEGIN SaerilethNeutralCleric2b
SAY @1049
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric2c
SAY @1050
=
@1051
=
@1052
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric3a
SAY @1053
=
@1054
++ @1055 GOTO SaerilethNeutralCleric3b
++ @1056 GOTO SaerilethNeutralCleric3b
++ @1057 GOTO SaerilethNeutralCleric3c
++ @1058 GOTO SaerilethNeutralCleric3c
END

IF ~~ THEN BEGIN SaerilethNeutralCleric3b
SAY @1059
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric3c
SAY @1061
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric4a
SAY @1168
++ @1055 GOTO SaerilethNeutralCleric4b
++ @1056 GOTO SaerilethNeutralCleric4b
++ @1065 GOTO SaerilethNeutralCleric4c
++ @1066 GOTO SaerilethNeutralCleric4c
END

IF ~~ THEN BEGIN SaerilethNeutralCleric4b
SAY @1067
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric4c
SAY @1068
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric5a
SAY @1069
=
@1070
++ @1071 GOTO SaerilethNeutralCleric5b
++ @1072 GOTO SaerilethNeutralCleric5c
++ @1073 GOTO SaerilethNeutralCleric5d
END

IF ~~ THEN BEGIN SaerilethNeutralCleric5b
SAY @1074
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric5c
SAY @1075
=
@1060
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric5d
SAY @1076
=
@1062
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric6a
SAY @1077
=
@1078
++ @1079 GOTO SaerilethNeutralCleric6b
++ @1080 GOTO SaerilethNeutralCleric6c
++ @1081 GOTO SaerilethNeutralCleric6d
END

IF ~~ THEN BEGIN SaerilethNeutralCleric6b
SAY @1082
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric6c
SAY @1084
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric6d
SAY @1085
=
@1083
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric7a
SAY @1169
=
@1087
=
@1088
++ @1089 GOTO SaerilethNeutralCleric7b
++ @1090 GOTO SaerilethNeutralCleric7c
++ @1091 GOTO SaerilethNeutralCleric7d
END

IF ~~ THEN BEGIN SaerilethNeutralCleric7b
SAY @1092
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric7c
SAY @1094
=
@1095
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric7d
SAY @1096
=
@1093
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric8a
SAY @1097
=
@1170
++ @1099 GOTO SaerilethNeutralCleric8b
++ @1100 GOTO SaerilethNeutralCleric8c
END

IF ~~ THEN BEGIN SaerilethNeutralCleric8b
SAY @1101
=
@1102
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNeutralCleric8c
SAY @1103
=
@1104
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,DRUID_ALL)
CombatCounter(0)
Global("SaerilethDruidTalk","GLOBAL",0)~ THEN BEGIN SaerilethDruid
 SAY @1178 
 ++ @1179 DO ~SetGlobal("SaerilethDruidTalk","GLOBAL",1)~ GOTO SaerilethDruid1a
 ++ @1180 DO ~SetGlobal("SaerilethDruidTalk","GLOBAL",1)~ GOTO SaerilethDruid2a
 ++ @1181 DO ~SetGlobal("SaerilethDruidTalk","GLOBAL",1)~ GOTO SaerilethDruid3a
 ++ @1182 DO ~SetGlobal("SaerilethDruidTalk","GLOBAL",1)~ GOTO SaerilethDruid4a
 END

IF ~~ THEN BEGIN SaerilethDruid1a
SAY @1183
=
@1184
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDruid2a
SAY @1185
++ @1186 GOTO SaerilethDruid2b
++ @1187 GOTO SaerilethDruid2c
END

IF ~~ THEN BEGIN SaerilethDruid2b
SAY @1188
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDruid2c
SAY @1189
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDruid3a
SAY @1190
=
@1191
++ @1186 GOTO SaerilethDruid2b
++ @1187 GOTO SaerilethDruid2c
END

IF ~~ THEN BEGIN SaerilethDruid4a
SAY @1192
=
@1193
=
@1194
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,SORCERER)
CombatCounter(0)
Global("SaerilethSorcererTalk","GLOBAL",0)~ THEN BEGIN SaerilethSorcerer
 SAY @1195 
 =
 @1196
 ++ @1197 DO ~SetGlobal("SaerilethSorcererTalk","GLOBAL",1)~ GOTO SaerilethSorcerer1a
 ++ @1198 DO ~SetGlobal("SaerilethSorcererTalk","GLOBAL",1)~ GOTO SaerilethSorcerer2a
 ++ @1199 DO ~SetGlobal("SaerilethSorcererTalk","GLOBAL",1)~ GOTO SaerilethSorcerer3a
END

IF ~~ THEN BEGIN SaerilethSorcerer1a
SAY @1200
++ @1201 GOTO SaerilethSorcerer1b
++ @1202 GOTO SaerilethSorcerer1c
END

IF ~~ THEN BEGIN SaerilethSorcerer1b
SAY @1203
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSorcerer1c
SAY @1204
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSorcerer2a
SAY @1205
++ @1201 GOTO SaerilethSorcerer1b
++ @1206 GOTO SaerilethSorcerer2b
END

IF ~~ THEN BEGIN SaerilethSorcerer2b
SAY @1207
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSorcerer3a
SAY @1208
=
@1209
++ @1201 GOTO SaerilethSorcerer1b
++ @1202 GOTO SaerilethSorcerer1c
++ @1210 GOTO SaerilethSorcerer3b
END

IF ~~ THEN BEGIN SaerilethSorcerer3b
SAY @1211
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MAGE_ALL)
Gender(Player1,MALE)
CombatCounter(0)
Global("SaerilethMageTalk","GLOBAL",0)~ THEN BEGIN SaerilethMage
SAY @1212 
 ++ @1213 DO ~SetGlobal("SaerilethMageTalk","GLOBAL",1)~ GOTO SaerilethMage1a
 ++ @1214 DO ~SetGlobal("SaerilethMageTalk","GLOBAL",1)~ GOTO SaerilethMage2a
 ++ @1215 DO ~SetGlobal("SaerilethMageTalk","GLOBAL",1)~ GOTO SaerilethMage3a
 ++ @1216 DO ~SetGlobal("SaerilethMageTalk","GLOBAL",1)~ GOTO SaerilethMage3a
END

IF ~~ THEN BEGIN SaerilethMage1a
SAY @1217
++ @1218 GOTO SaerilethMage2a
++ @1219 GOTO SaerilethMage3a
++ @1220 GOTO SaerilethMage3a
END

IF ~~ THEN BEGIN SaerilethMage2a
SAY @1221
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMage3a
SAY @1222
IF ~~ THEN EXIT
END



IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,BARD_ALL)
CombatCounter(0)
Global("SaerilethBardTalk","GLOBAL",0)~ THEN BEGIN SaerilethBard
 SAY @1223 
 ++ @1224 DO ~SetGlobal("SaerilethBardTalk","GLOBAL",1)~ GOTO SaerilethBard1a
 ++ @1225 DO ~SetGlobal("SaerilethBardTalk","GLOBAL",1)~ GOTO SaerilethBard2a
 ++ @1226 DO ~SetGlobal("SaerilethBardTalk","GLOBAL",1)~ GOTO SaerilethBard3a
 ++ @1227 DO ~SetGlobal("SaerilethBardTalk","GLOBAL",1)~ GOTO SaerilethBard4a
END

IF ~~ THEN BEGIN SaerilethBard1a
SAY @1228
++ @1229 GOTO SaerilethBard1b
++ @1230 GOTO SaerilethBard1c
++ @1231 GOTO SaerilethBard1d
++ @1232 GOTO SaerilethBard1e
END

IF ~~ THEN BEGIN SaerilethBard1b
SAY @1233
++ @1234 GOTO SaerilethBard1f
END

IF ~~ THEN BEGIN SaerilethBard1c
SAY @1233
++ @1235 GOTO SaerilethBard1g
END

IF ~~ THEN BEGIN SaerilethBard1d
SAY @1233
++ @1236 GOTO SaerilethBard1h
END

IF ~~ THEN BEGIN SaerilethBard1e
SAY @1233
++ @1237 GOTO SaerilethBard1i
END

IF ~~ THEN BEGIN SaerilethBard1f
SAY @1238
=
@1239
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBard1g
SAY @1240
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBard1h
SAY @1241
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBard1i
SAY @1242
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBard2a
SAY @1243
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBard3a
SAY @1244
++ @1229 GOTO SaerilethBard1b
++ @1230 GOTO SaerilethBard1c
++ @1231 GOTO SaerilethBard1d
++ @1232 GOTO SaerilethBard1e
END

IF ~~ THEN BEGIN SaerilethBard4a
SAY @1245
++ @1229 GOTO SaerilethBard1b
++ @1230 GOTO SaerilethBard1c
++ @1231 GOTO SaerilethBard1d
++ @1232 GOTO SaerilethBard1e
++ @1246 GOTO SaerilethBard2a
END



CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
CombatCounter(0)
Global("AerieSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSAerieTwoGods
@1247 
DO ~SetGlobal("AerieSaerilethTalk","GLOBAL",1)~
== BAERIE
@1248
== BSAERILE
@1249
== BAERIE
@1250
== BSAERILE
@1251
== BAERIE
@1252
== BSAERILE
@1253
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("AerieSaerilethTalk","GLOBAL",1)~ THEN BAERIE NSAerieMoved
@1254
DO ~SetGlobal("AerieSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1255 
== BAERIE
@1256
== BSAERILE
@1257
== BAERIE
@1258
== BSAERILE
@1259
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
CombatCounter(0)
Global("AerieSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSAerieNoHome
@1260 
DO ~SetGlobal("AerieSaerilethTalk","GLOBAL",3)~
== BAERIE
@1261
== BSAERILE
@1262
== BAERIE
@1263
== BSAERILE
@1264
== BAERIE
@1265
== BSAERILE
@1266
== BAERIE
@1267
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("AnomenSaerilethTalk","GLOBAL",0)~ THEN BANOMEN NSAnomenNoble
@1268
DO ~SetGlobal("AnomenSaerilethTalk","GLOBAL",1)~
== BSAERILE
@1269 
== BANOMEN
@1270
== BSAERILE
@1271
== BANOMEN
@1272
=
@1273
== BSAERILE
@1274
== BANOMEN
@1275
== BSAERILE
@1276
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
CombatCounter(0)
!Global("AnomenIsKnight","GLOBAL",1)
!Global("AnomenIsNotKnight","GLOBAL",1)
Global("OneOffAnomenSaeri","GLOBAL",1)~ THEN BSAERILE NSAnomenFavor
@1277
DO ~SetGlobal("OneOffAnomenSaeri","GLOBAL",2)~
== BANOMEN
@1278
== BSAERILE
@1279
== BANOMEN
@1280
=
@1281
== BSAERILE
@1282
=
@1283
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("AnomenIsKnight","GLOBAL",1)
Global("AnomenSaerilethTalk","GLOBAL",1)~ THEN BANOMEN NSAnomenKnight
@1284
=
@1285
DO ~SetGlobal("AnomenSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1286 
== BANOMEN
@1287
=
@1288
== BSAERILE
@1289
=
@1290
== BANOMEN
@1291
=
@1292
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("AnomenIsNotKnight","GLOBAL",1)
Global("AnomenSaerilethTalk","GLOBAL",1)~ THEN BANOMEN NSAnomenNotKnight
@1293
DO ~SetGlobal("AnomenSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1294 
== BANOMEN
@1295
== BSAERILE
@1296
=
@1297
== BANOMEN
@1298
== BSAERILE
@1299
=
@1300
== BANOMEN
@1301
== BSAERILE
@1302
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("HaerdalisSaerilethTalk","GLOBAL",0)~ THEN BHAERDA NSHaerSigil
@1303
DO ~SetGlobal("HaerdalisSaerilethTalk","GLOBAL",1)~
== BSAERILE
@1304 
==BHAERDA
@1305
== BSAERILE
@1306
=
@1307
== BHAERDA
@1308
== BSAERILE
@1309
== BHAERDA
@1310
=
@1311
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("HaerdalisSaerilethTalk","GLOBAL",1)~ THEN BHAERDA NSHaerHive
@1312
DO ~SetGlobal("HaerdalisSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1313 
== BHAERDA
@1314
== BSAERILE
@1315
=
@1316
== BHAERDA
@1317
== BSAERILE
@1318
== BHAERDA
@1319
== BSAERILE
@1320
=
@1321
== BHAERDA
@1322
== BSAERILE
@1323
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
CombatCounter(0)
Global("HaerdalisSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSHaerGymnasium
@1324 
DO ~SetGlobal("HaerdalisSaerilethTalk","GLOBAL",3)~
== BHAERDA
@1325
== BSAERILE
@1326
== BHAERDA
@1327
== BSAERILE
@1328
== BHAERDA
@1329
== BSAERILE
@1330
== BHAERDA
@1331
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
CombatCounter(0)
Global("HaerdalisSaerilethTalk","GLOBAL",3)~ THEN BSAERILE NSHaerOutlands
@1332 
DO ~SetGlobal("HaerdalisSaerilethTalk","GLOBAL",4)~
== BHAERDA
@1333
== BSAERILE
@1334
== BHAERDA
@1335
== BSAERILE
@1336
== BHAERDA
@1337
=
@1338
== BSAERILE
@1339
== BHAERDA
@1340
== BSAERILE
@1341
== BHAERDA
@1342
== BSAERILE
@1343
=
@1344
== BHAERDA
@1345
EXIT



CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
CombatCounter(0)
Global("KeldornSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSKeldornGrey
@1346 
DO ~SetGlobal("KeldornSaerilethTalk","GLOBAL",1)~
== BKELDOR
@1347
=
@1348
== BSAERILE
@1349
== BKELDOR
@1350
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
CombatCounter(0)
Global("KeldornSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSKeldornPaladin
@1351 
DO ~SetGlobal("KeldornSaerilethTalk","GLOBAL",2)~
== BKELDOR
@1352
=
@1353
== BSAERILE
@1354
== BKELDOR
@1355
== BSAERILE
@1356
== BKELDOR
@1357
== BSAERILE
@1358
== BKELDOR
@1359
== BSAERILE
@1360
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("KeldornSaerilethTalk","GLOBAL",2)~ THEN BKELDOR NSKeldornFatherDaughter
@1361
DO ~SetGlobal("KeldornSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1362 
== BKELDOR
@1363
== BSAERILE
@1364
== BKELDOR
@1365
=
@1366
== BSAERILE
@1367
== BKELDOR
@1368
== BSAERILE
@1369
== BKELDOR
@1370
EXIT



CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
CombatCounter(0)
Global("CerndSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSCerndDruidType
@1371 
DO ~SetGlobal("CerndSaerilethTalk","GLOBAL",1)~
== BCERND
@1372
== BSAERILE
@1373
== BCERND
@1374
=
@1375
== BSAERILE
@1376
== BCERND
@1377
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
CombatCounter(0)
Global("CerndSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSCerndBird
@1378 
DO ~SetGlobal("CerndSaerilethTalk","GLOBAL",2)~
== BCERND
@1379
== BSAERILE
@1380
== BCERND
@1381
=
@1382
== BSAERILE
@1383
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
CombatCounter(0)
Global("CerndSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSCerndHome
@1384 
DO ~SetGlobal("CerndSaerilethTalk","GLOBAL",3)~
== BCERND
@1385
== BSAERILE
@1386
== BCERND
@1387
== BSAERILE
@1388
== BCERND
@1389
== BSAERILE
@1390
== BCERND
@1391
EXIT



CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
CombatCounter(0)
Global("EdwinSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSEdwinAvoidance
@1392 
DO ~SetGlobal("EdwinSaerilethTalk","GLOBAL",1)~
== BEDWIN
@1393
== BSAERILE
@1394
== BEDWIN
@1395
== BSAERILE
@1396
== BEDWIN
@1397
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("EdwinSaerilethTalk","GLOBAL",1)~ THEN BEDWIN NSEdwinPlanarMagic
@1398
DO ~SetGlobal("EdwinSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1399 
== BEDWIN
@1400
== BSAERILE
@1401
=
@1402
== BEDWIN
@1403
== BSAERILE
@1404
== BEDWIN
@1405
== BSAERILE
@1406
== BEDWIN
@1407
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
CombatCounter(0)
Global("EdwinSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSEdwinConcern
@1408 
DO ~SetGlobal("EdwinSaerilethTalk","GLOBAL",3)~
== BEDWIN
@1409
== BSAERILE
@1410
== BEDWIN
@1411
== BSAERILE
@1412
=
@1413
== BEDWIN
@1414
== BSAERILE
@1415
== BEDWIN
@1416
== BSAERILE
@1417
== BEDWIN
@1418
EXIT



CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
CombatCounter(0)
Global("MazzySaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSMazzyArvoreen
@1419 
=
@1420
DO ~SetGlobal("MazzySaerilethTalk","GLOBAL",1)~
== BMAZZY
@1421
== BSAERILE
@1422
=
@1423
== BMAZZY
@1424
== BSAERILE
@1425
== BMAZZY
@1426
== BSAERILE
@1427
== BMAZZY
@1428
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("MazzySaerilethTalk","GLOBAL",1)~ THEN BMAZZY NSMazzyJustice
@1429
DO ~SetGlobal("MazzySaerilethTalk","GLOBAL",2)~
== BSAERILE
@1430 
== BMAZZY
@1431
=
@1432
=
@1433
== BSAERILE
@1434
== BMAZZY
@1435
=
@1436
== BSAERILE
@1437
== BMAZZY
@1438
=
@1439
== BSAERILE
@1440
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("MazzySaerilethTalk","GLOBAL",2)~ THEN BMAZZY NSMazzyKinship
@1441
DO ~SetGlobal("MazzySaerilethTalk","GLOBAL",3)~
== BSAERILE
@1442 
== BMAZZY
@1443
== BSAERILE
@1444
=
@1445
== BMAZZY
@1446
== BSAERILE
@1447
== BMAZZY
@1448
EXIT



CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
CombatCounter(0)
Global("ValygarSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSValygarAtheist
@1449 
DO ~SetGlobal("ValygarSaerilethTalk","GLOBAL",1)~
== BVALYGA
@1450
== BSAERILE
@1451
== BVALYGA
@1452
== BSAERILE
@1453
=
@1454
=
@1455
== BVALYGA
@1456
== BSAERILE
@1457
== BVALYGA
@1458
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
CombatCounter(0)
Global("ValygarSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSValygarLonely
@1459 
DO ~SetGlobal("ValygarSaerilethTalk","GLOBAL",2)~
== BVALYGA
@1460
== BSAERILE
@1461
== BVALYGA
@1462
== BSAERILE
@1463
== BVALYGA
@1464
== BSAERILE
@1465
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("ValygarSaerilethTalk","GLOBAL",2)~ THEN BVALYGA NSValygarFamily
@1466
DO ~SetGlobal("ValygarSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1467 
=
@1468
== BVALYGA
@1469
== BSAERILE
@1470
=
@1471
== BVALYGA
@1472
== BSAERILE
@1473
== BVALYGA
@1474
== BSAERILE
@1475
== BVALYGA
@1476
== BSAERILE
@1477
== BVALYGA
@1478
== BSAERILE
@1479
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("KorganSaerilethTalk","GLOBAL",0)~ THEN BKORGAN NSKorganGold
@1480
DO ~SetGlobal("KorganSaerilethTalk","GLOBAL",1)~
== BSAERILE
@1481 
== BKORGAN
@1482
== BSAERILE
@1483
== BKORGAN
@1484
== BSAERILE
@1485
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("KorganSaerilethTalk","GLOBAL",1)~ THEN BKORGAN NSKorganFool
@1486
DO ~SetGlobal("KorganSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1487 
== BKORGAN
@1488
== BSAERILE
@1489
== BKORGAN
@1490
== BSAERILE
@1491
== BKORGAN
@1492
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("KorganSaerilethTalk","GLOBAL",2)~ THEN BKORGAN NSKorganPiss
@1493
DO ~SetGlobal("KorganSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1494 
== BKORGAN
@1495
== BSAERILE
@1496
== BKORGAN
@1497
== BSAERILE
@1498
DO ~SetGlobal("SaerilethKorganFight","GLOBAL",1)~
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("ViconiaSaerilethTalk","GLOBAL",0)~ THEN BVICONI NSViconiaWaif
@1499
DO ~SetGlobal("ViconiaSaerilethTalk","GLOBAL",1)~
== BSAERILE
@1500 
== BVICONI
@1501
== BSAERILE
@1502
== BVICONI
@1503
== BSAERILE
@1504
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
CombatCounter(0)
Global("ViconiaSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSViconiaDrow
@1505 
DO ~SetGlobal("ViconiaSaerilethTalk","GLOBAL",2)~
== BVICONI
@1506
== BSAERILE
@1507
== BVICONI
@1508
== BSAERILE
@1509
== BVICONI
@1510
== BSAERILE
@1511
== BVICONI
@1512
== BSAERILE
@1513
=
@1514
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("ViconiaSaerilethTalk","GLOBAL",2)~ THEN BVICONI NSViconiaSickened
@1515
DO ~SetGlobal("ViconiaSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1516 
== BVICONI
@1517
== BSAERILE
@1518
=
@1519
=
@1520
== BVICONI
@1521
== BSAERILE
@1522
== BVICONI
@1523
END
++ @1524 GOTO NSViconiaSickened1
IF ~Gender(Player1,MALE)~ THEN REPLY @1525 GOTO NSViconiaSickened2
IF ~Gender(Player1,FEMALE)~ THEN REPLY @1525 GOTO NSViconiaSickened3

CHAIN BVICONI NSViconiaSickened1
@1526
== BSAERILE
@1527
DO ~GivePartyAllEquipment()LeaveParty()EscapeArea()~
EXIT

CHAIN BVICONI NSViconiaSickened2
@1528
=
@1529
DO ~GivePartyAllEquipment()LeaveParty()EscapeArea()~
EXIT

CHAIN BVICONI NSViconiaSickened3
@1530
DO ~GivePartyAllEquipment()LeaveParty()EscapeArea()~
EXIT




CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
CombatCounter(0)
Global("JaheiraSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSJaheiraHerb
@1531 
DO ~SetGlobal("JaheiraSaerilethTalk","GLOBAL",1)~
== BJAHEIR
@1532
== BSAERILE
@1533
== BJAHEIR
@1534
== BSAERILE
@1535
==BJAHEIR
@1536
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
CombatCounter(0)
Global("JaheiraRomanceActive","GLOBAL",1)
Global("JaheiraSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSJaheiraYoungSaer
@1537
DO ~SetGlobal("JaheiraSaerilethTalk","GLOBAL",2)~
== BJAHEIR
@1538
== BSAERILE
@1539
== BJAHEIR
@1540
== BSAERILE
@1541
==BJAHEIR
@1542
=
@1543
== BSAERILE
@1544
== BJAHEIR
@1545
== BSAERILE
@1546
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
CombatCounter(0)
!Global("JaheiraRomanceActive","GLOBAL",1)
Global("JaheiraSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSJaheiraYoungSaerB
@1537
DO ~SetGlobal("JaheiraSaerilethTalk","GLOBAL",2)~
== BJAHEIR
@1538
== BSAERILE
@1539
== BJAHEIR
@1540
== BSAERILE
@1541
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
CombatCounter(0)
Global("JaheiraSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSJaheiraPast
@1547 
DO ~SetGlobal("JaheiraSaerilethTalk","GLOBAL",3)~
== BJAHEIR
@1548
== BSAERILE
@1549
== BJAHEIR
@1550
== BSAERILE
@1551
== BJAHEIR
@1552
=
@1553
== BSAERILE
@1554
=
@1555
EXIT



CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
CombatCounter(0)
Global("NaliaSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSNaliaNobleFather
@1556 
DO ~SetGlobal("NaliaSaerilethTalk","GLOBAL",1)~
== BNALIA
@1557
== BSAERILE
@1558
== BNALIA
@1559
== BSAERILE
@1560
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("NaliaSaerilethTalk","GLOBAL",1)~ THEN BNALIA NSNaliaNobleMother
@1561
DO ~SetGlobal("NaliaSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1562 
== BNALIA
@1563
== BSAERILE
@1564
== BNALIA
@1565
== BSAERILE
@1566
== BNALIA
@1567
== BSAERILE
@1568
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
CombatCounter(0)
Global("NaliaSaerilethTalk","GLOBAL",2)
Dead("Torgal")~ THEN BSAERILE NSNaliaNotAlone
@1569 
DO ~SetGlobal("NaliaSaerilethTalk","GLOBAL",3)~
== BNALIA
@1570
== BSAERILE
@1571
== BNALIA
@1572
== BSAERILE
@1573
== BNALIA
@1574
== BSAERILE
@1575
== BNALIA
@1576
EXIT



CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
CombatCounter(0)
Global("JanSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSJanMerry
@1577 
DO ~SetGlobal("JanSaerilethTalk","GLOBAL",1)~
== BJAN
@1578
== BSAERILE
@1579
== BJAN
@1580
== BSAERILE
@1581
== BJAN
@1582
== BSAERILE
@1583
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("JanSaerilethTalk","GLOBAL",1)~ THEN BJAN NSJanInsight
@1584
=
@1585
DO ~SetGlobal("JanSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1586 
== BJAN
@1587
== BSAERILE
@1588
== BJAN
@1589
== BSAERILE
@1590
== BJAN
@1591
== BSAERILE
@1592
== BJAN
@1593
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
CombatCounter(0)
Global("JanSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSJanVeggies
@1594 
DO ~SetGlobal("JanSaerilethTalk","GLOBAL",3)~
== BJAN
@1595
== BSAERILE
@1596
== BJAN
@1597
== BSAERILE
@1598
== BJAN
@1599
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("MinscSaerilethTalk","GLOBAL",0)~ THEN BMINSC NSMinscRemind
@1600
DO ~SetGlobal("MinscSaerilethTalk","GLOBAL",1)~
== BSAERILE
@1601 
== BMINSC
@1602
== BSAERILE
@1603
== BMINSC
@1604
== BSAERILE
@1605
== BMINSC
@1606
== BSAERILE
@1607
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
CombatCounter(0)
Global("MinscSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSMinscBerserk
@1608 
DO ~SetGlobal("MinscSaerilethTalk","GLOBAL",2)~
== BMINSC
@1609
== BSAERILE
@1610
== BMINSC
@1611
== BSAERILE
@1612
== BMINSC
@1613
== BSAERILE
@1614
=
@1615
=
@1616
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("MinscSaerilethTalk","GLOBAL",2)~ THEN BMINSC NSMinscDajemma
@1617
DO ~SetGlobal("MinscSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1618 
== BMINSC
@1619
== BSAERILE
@1620
== BMINSC
@1621
== BSAERILE
@1622
=
@1623
== BMINSC
@1624
== BSAERILE
@1625
EXIT



CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
CombatCounter(0)
Global("ImoenSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSImmyMeet
@1626 
DO ~SetGlobal("ImoenSaerilethTalk","GLOBAL",1)~
== IMOEN2J
@1627
== BSAERILE
@1628
== IMOEN2J
@1629
== BSAERILE
@1630
=
@1631
== IMOEN2J
@1632
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
CombatCounter(0)
Global("ImoenSaerilethTalk","GLOBAL",1)~ THEN BSAERILE NSImmyAttitude
@1633 
=
@1634
DO ~SetGlobal("ImoenSaerilethTalk","GLOBAL",2)~
== IMOEN2J
@1635
== BSAERILE
@1636
== IMOEN2J
@1637
=
@1638
== BSAERILE
@1639
== IMOEN2J
@1640
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
CombatCounter(0)
Global("ImoenSaerilethTalk","GLOBAL",2)~ THEN BSAERILE NSImmyMage
@1641 
=
@1642
DO ~SetGlobal("ImoenSaerilethTalk","GLOBAL",3)~
== IMOEN2J
@1643
=
@1644
== BSAERILE
@1645
== IMOEN2J
@1646
== BSAERILE
@1647
== IMOEN2J
@1648
EXIT



CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
CombatCounter(0)
Global("YoshimoSaerilethTalk","GLOBAL",0)~ THEN BSAERILE NSYoshimoFamiliar
@1665 
DO ~SetGlobal("YoshimoSaerilethTalk","GLOBAL",1)~
== BYOSHIM
@1666
== BSAERILE
@1667
== BYOSHIM
@1668
== BSAERILE
@1669
== BYOSHIM
@1670
== BSAERILE
@1671
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("YoshimoSaerilethTalk","GLOBAL",1)~ THEN BYOSHIM NSYoshimoFlirt1
@1672
DO ~SetGlobal("YoshimoSaerilethTalk","GLOBAL",2)~
== BSAERILE
@1673 
== BYOSHIM
@1674
=
@1675
== BSAERILE
@1676
== BYOSHIM
@1677
== BSAERILE
@1678
== BYOSHIM
@1679
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
CombatCounter(0)
Global("YoshimoSaerilethTalk","GLOBAL",2)~ THEN BYOSHIM NSYoshimoFlirt2
@1680
DO ~SetGlobal("YoshimoSaerilethTalk","GLOBAL",3)~
== BSAERILE
@1681 
== BYOSHIM
@1682
== BSAERILE
@1683
=
@1684
== BYOSHIM
@1685
== BSAERILE
@1686
== BYOSHIM
@1687
== BSAERILE
@1688
== BYOSHIM
@1689
EXIT



APPEND JAHEIRAJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict
 SAY @1690
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",2)~
 EXTERN SAERILEJ NSSaerJaheiraConflict1
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict1
 SAY @1691
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",3)~
 EXTERN JAHEIRAJ NSSaerJaheiraConflict2
END
END

APPEND JAHEIRAJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict2
 SAY @1692
 =
 @1693
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",4)~
 EXTERN SAERILEJ NSSaerJaheiraConflict3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict3
 SAY @1694
 =
 @1695
 =
 @1696
 ++ @1697 EXTERN SAERILEJ NSSaerJaheiraConflict4
 ++ @1698 EXTERN SAERILEJ NSSaerJaheiraConflict5
 ++ @1699 EXTERN SAERILEJ NSSaerJaheiraConflict6
 ++ @1700 EXTERN SAERILEJ NSSaerJaheiraConflict7
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict4
 SAY @1701
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict5
 SAY @1702
 IF ~~ THEN EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict6
 SAY @159
 =
 @160
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerJaheiraConflict7
 SAY @1703
 =
 @1704
 IF ~~ THEN EXIT
END
END



APPEND VICONIJ
IF ~~ THEN BEGIN NSSaerViconiaConflict
 SAY @1705
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",2)~
 EXTERN SAERILEJ NSSaerViconiaConflict1
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict1
 SAY @1706
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",3)~
 EXTERN VICONIJ NSSaerViconiaConflict2
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN NSSaerViconiaConflict2
 SAY @1707
 =
 @1708
 =
 @1709
 =
 @1710
 =
 @1711
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",4)~
 EXTERN SAERILEJ NSSaerViconiaConflict3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict3
 SAY @1712
 =
 @1713
 =
 @1714
 =
 @1715
 =
 @1716
 ++ @1717 EXTERN VICONIJ NSSaerViconiaConflict4
 ++ @1718 EXTERN SAERILEJ NSSaerViconiaConflict5
 ++ @1719 EXTERN VICONIJ NSSaerViconiaConflict6
 ++ @1720 EXTERN SAERILEJ NSSaerViconiaConflict7
 ++ @1721 EXTERN SAERILEJ NSSaerViconiaConflict8
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN NSSaerViconiaConflict4
 SAY @1722
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",5)~
 EXTERN SAERILEJ NSSaerViconiaConflict9
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict5
 SAY @1723
 =
 @1724
 IF ~~ THEN EXIT
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN NSSaerViconiaConflict6
 SAY @1725
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",5)~
 EXTERN SAERILEJ NSSaerViconiaConflict9
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict7
 SAY @1726
 =
 @1727
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict8
 SAY @1723
 =
 @157
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerViconiaConflict9
 SAY @1728
 IF ~~ THEN EXIT
END
END



APPEND AERIEJ
IF ~~ THEN BEGIN NSSaerAerieConflict
 SAY @1729
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",2)~
 EXTERN SAERILEJ NSSaerAerieConflict1
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerAerieConflict1
 SAY @1730
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",3)~
 EXTERN AERIEJ NSSaerAerieConflict2
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN NSSaerAerieConflict2
 SAY @1731
 =
 @1732
 IF ~~ THEN DO ~SetGlobal("NSSaerilethConflict","GLOBAL",4)~
 EXTERN SAERILEJ NSSaerAerieConflict3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerAerieConflict3
 SAY @1733
 ++ @1734 EXTERN AERIEJ NSSaerAerieConflict4
 ++ @1735 EXTERN AERIEJ NSSaerAerieConflict5
 ++ @1736 EXTERN SAERILEJ NSSaerAerieConflict6
 ++ @1737 EXTERN SAERILEJ NSSaerAerieConflict7
 ++ @1738 EXTERN SAERILEJ NSSaerAerieConflict8
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN NSSaerAerieConflict4
 SAY @1739
 IF ~~ THEN EXIT
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN NSSaerAerieConflict5
 SAY @1740
 IF ~~ THEN DO ~SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerAerieConflict6
 SAY @1741
 =
 @1742
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~ EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerAerieConflict7
 SAY @1743
 =
 @1704
 IF ~~ THEN EXIT
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerAerieConflict8
 SAY @1744
 IF ~~ THEN EXIT
END
END
