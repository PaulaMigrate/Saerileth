BEGIN BSAERI25



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",2)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB1
SAY @0
++ @1 GOTO SaerilethLoveTalkTOB11a
++ @2 GOTO SaerilethLoveTalkTOB12a
++ @3 GOTO SaerilethLoveTalkTOB11a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11a
SAY @4
++ @5 GOTO SaerilethLoveTalkTOB11b
++ @6 GOTO SaerilethLoveTalkTOB11c
++ @7 GOTO SaerilethLoveTalkTOB11d
++ @8 GOTO SaerilethLoveTalkTOB11e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11b
SAY @9
=
@10
++ @11 GOTO SaerilethLoveTalkTOB11f
++ @12 GOTO SaerilethLoveTalkTOB11c
++ @13 GOTO SaerilethLoveTalkTOB11d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11c
SAY @14
++ @15 GOTO SaerilethLoveTalkTOB11d
++ @16 GOTO SaerilethLoveTalkTOB11g
++ @17 GOTO SaerilethLoveTalkTOB11h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11d
SAY @18
=
@19
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11e
SAY @20
=
@21
++ @11 GOTO SaerilethLoveTalkTOB11f
++ @12 GOTO SaerilethLoveTalkTOB11c
++ @13 GOTO SaerilethLoveTalkTOB11d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11f
SAY @22
=
@23
=
@24
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11g
SAY @25
=
@26
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB11h
SAY @27
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB12a
SAY @28
++ @5 GOTO SaerilethLoveTalkTOB11b
++ @6 GOTO SaerilethLoveTalkTOB11c
++ @7 GOTO SaerilethLoveTalkTOB11d
++ @8 GOTO SaerilethLoveTalkTOB11e
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",4)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB2
SAY @29
=
@30 
++ @31 GOTO SaerilethLoveTalkTOB21a
++ @32 GOTO SaerilethLoveTalkTOB21c
++ @33 GOTO SaerilethLoveTalkTOB21d
++ @34 GOTO SaerilethLoveTalkTOB21e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21a
SAY @35
++ @36 GOTO SaerilethLoveTalkTOB21b
++ @32 GOTO SaerilethLoveTalkTOB21c
++ @37 GOTO SaerilethLoveTalkTOB21d
++ @34 GOTO SaerilethLoveTalkTOB21e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21b
SAY @38
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21c
SAY @39
=
@40
++ @41 GOTO SaerilethLoveTalkTOB21f
++ @42 GOTO SaerilethLoveTalkTOB21g
++ @43 GOTO SaerilethLoveTalkTOB21h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21d
SAY @44
++ @41 GOTO SaerilethLoveTalkTOB21f
++ @42 GOTO SaerilethLoveTalkTOB21g
++ @43 GOTO SaerilethLoveTalkTOB21h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21e
SAY @45
=
@40
++ @41 GOTO SaerilethLoveTalkTOB21f
++ @42 GOTO SaerilethLoveTalkTOB21g
++ @43 GOTO SaerilethLoveTalkTOB21h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21f
SAY @46
=
@47
=
@48
++ @49 GOTO SaerilethLoveTalkTOB21i
++ @50 GOTO SaerilethLoveTalkTOB21j
++ @51 GOTO SaerilethLoveTalkTOB21k
++ @52 GOTO SaerilethLoveTalkTOB21l
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21g
SAY @53
=
@47
=
@48
++ @49 GOTO SaerilethLoveTalkTOB21i
++ @50 GOTO SaerilethLoveTalkTOB21j
++ @51 GOTO SaerilethLoveTalkTOB21k
++ @52 GOTO SaerilethLoveTalkTOB21l
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21h
SAY @54
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21i
SAY @55
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21j
SAY @56
=
@57
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21k
SAY @58
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21l
SAY @59
++ @60 GOTO SaerilethLoveTalkTOB21m
++ @61 GOTO SaerilethLoveTalkTOB21m
++ @62 GOTO SaerilethLoveTalkTOB21n
++ @63 GOTO SaerilethLoveTalkTOB21n
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21m
SAY @64
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB21n
SAY @65
IF ~~ THEN EXIT
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",6)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB3
SAY @66 
++ @67 GOTO SaerilethLoveTalkTOB31a
++ @68 GOTO SaerilethLoveTalkTOB31d
++ @69 GOTO SaerilethLoveTalkTOB31b
++ @70 DO ~SetGlobal("NSGorionSon","GLOBAL",1)~ GOTO SaerilethLoveTalkTOB34a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31a
SAY @71
++ @72 GOTO SaerilethLoveTalkTOB31b
++ @73 GOTO SaerilethLoveTalkTOB31b
++ @74 GOTO SaerilethLoveTalkTOB31c
++ @75 GOTO SaerilethLoveTalkTOB31d
++ @76 GOTO SaerilethLoveTalkTOB31e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31b
SAY @77
=
@78
=
@79
++ @80 GOTO SaerilethLoveTalkTOB31f
++ @81 GOTO SaerilethLoveTalkTOB31g
++ @82 GOTO SaerilethLoveTalkTOB31h
++ @83 GOTO SaerilethLoveTalkTOB31e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31c
SAY @84
=
@79
++ @80 GOTO SaerilethLoveTalkTOB31f
++ @81 GOTO SaerilethLoveTalkTOB31g
++ @82 GOTO SaerilethLoveTalkTOB31h
++ @83 GOTO SaerilethLoveTalkTOB31e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31d
SAY @85
=
@86
++ @80 DO ~SetGlobal("NSCaladusSon","GLOBAL",1)~ GOTO SaerilethLoveTalkTOB31f
++ @81 GOTO SaerilethLoveTalkTOB31g
++ @82 GOTO SaerilethLoveTalkTOB31h
++ @83 GOTO SaerilethLoveTalkTOB31e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31e
SAY @87
=
@88
IF ~~ THEN DO ~SetGlobal("NSGorionSon","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31f
SAY @89
=
@90
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31g
SAY @91
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31h
SAY @92
=
@93
++ @94 GOTO SaerilethLoveTalkTOB31i
++ @95 GOTO SaerilethLoveTalkTOB31j
++ @96 GOTO SaerilethLoveTalkTOB31k
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31i
SAY @97
IF ~~ THEN DO ~SetGlobal("NSSaerilethDaughter","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31j
SAY @98
IF ~~ THEN DO ~SetGlobal("NSDaughter","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB31k
SAY @99
IF ~~ THEN DO ~SetGlobal("NSArlluviaDaughter","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB34a
SAY @87
=
@88
=
@86
++ @80 GOTO SaerilethLoveTalkTOB31f
++ @81 GOTO SaerilethLoveTalkTOB31g
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",8)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB4
SAY @100 
++ @101 GOTO SaerilethLoveTalkTOB41a
++ @102 GOTO SaerilethLoveTalkTOB42a
++ @103 GOTO SaerilethLoveTalkTOB43a
++ @104 GOTO SaerilethLoveTalkTOB44a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41a
SAY @105
=
@106
++ @107 GOTO SaerilethLoveTalkTOB41b
++ @108 GOTO SaerilethLoveTalkTOB41c
++ @109 GOTO SaerilethLoveTalkTOB41d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41b
SAY @110
++ @111 GOTO SaerilethLoveTalkTOB41e
++ @112 GOTO SaerilethLoveTalkTOB41f
++ @113 GOTO SaerilethLoveTalkTOB41g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41c
SAY @114
++ @111 GOTO SaerilethLoveTalkTOB41e
++ @112 GOTO SaerilethLoveTalkTOB41f
++ @113 GOTO SaerilethLoveTalkTOB41g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41d
SAY @115
++ @116 GOTO SaerilethLoveTalkTOB41e
++ @112 GOTO SaerilethLoveTalkTOB41f
++ @117 GOTO SaerilethLoveTalkTOB41g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41e
SAY @118
=
@119
++ @120 GOTO SaerilethLoveTalkTOB41h
++ @121 GOTO SaerilethLoveTalkTOB41i
++ @122 GOTO SaerilethLoveTalkTOB41j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41f
SAY @123
=
@119
++ @120 GOTO SaerilethLoveTalkTOB41h
++ @121 GOTO SaerilethLoveTalkTOB41i
++ @122 GOTO SaerilethLoveTalkTOB41j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41g
SAY @124
=
@125
++ @120 GOTO SaerilethLoveTalkTOB41h
++ @121 GOTO SaerilethLoveTalkTOB41i
++ @122 GOTO SaerilethLoveTalkTOB41j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41h
SAY @126
++ @127 GOTO SaerilethLoveTalkTOB41k
++ @128 GOTO SaerilethLoveTalkTOB41i
++ @129 GOTO SaerilethLoveTalkTOB41j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41i
SAY @130
=
@131
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41j
SAY @132
=
@131
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB41k
SAY @133
=
@131
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB42a
SAY @134
++ @107 GOTO SaerilethLoveTalkTOB41b
++ @108 GOTO SaerilethLoveTalkTOB41c
++ @109 GOTO SaerilethLoveTalkTOB41d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB43a
SAY @135
++ @107 GOTO SaerilethLoveTalkTOB41b
++ @108 GOTO SaerilethLoveTalkTOB41c
++ @109 GOTO SaerilethLoveTalkTOB41d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB44a
SAY @136
=
@137
++ @107 GOTO SaerilethLoveTalkTOB41b
++ @108 GOTO SaerilethLoveTalkTOB41c
++ @109 GOTO SaerilethLoveTalkTOB41d
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",10)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~ THEN BEGIN SaerilethLoveTalkTOB5
SAY @138
=
@139 
++ @140 GOTO SaerilethLoveTalkTOB51a
++ @141 GOTO SaerilethLoveTalkTOB52a
++ @142 GOTO SaerilethLoveTalkTOB53a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51a
SAY @143
=
@144
=
@145
++ @146 GOTO SaerilethLoveTalkTOB51b
++ @147 GOTO SaerilethLoveTalkTOB51c
++ @148 GOTO SaerilethLoveTalkTOB51d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51b
SAY @149
=
@150
++ @151 GOTO SaerilethLoveTalkTOB51e
++ @152 GOTO SaerilethLoveTalkTOB51f
++ @153 GOTO SaerilethLoveTalkTOB51g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51c
SAY @154
=
@155
++ @151 GOTO SaerilethLoveTalkTOB51e
++ @152 GOTO SaerilethLoveTalkTOB51f
++ @153 GOTO SaerilethLoveTalkTOB51g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51d
SAY @156
=
@157
++ @151 GOTO SaerilethLoveTalkTOB51e
++ @152 GOTO SaerilethLoveTalkTOB51f
++ @153 GOTO SaerilethLoveTalkTOB51g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51e
SAY @158
=
@159
++ @160 GOTO SaerilethLoveTalkTOB51h
++ @161 GOTO SaerilethLoveTalkTOB51i
++ @162 GOTO SaerilethLoveTalkTOB51i
++ @163 GOTO SaerilethLoveTalkTOB51j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51f
SAY @164
=
@165
++ @160 GOTO SaerilethLoveTalkTOB51h
++ @161 GOTO SaerilethLoveTalkTOB51i
++ @162 GOTO SaerilethLoveTalkTOB51i
++ @163 GOTO SaerilethLoveTalkTOB51j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51g
SAY @164
=
@166
++ @160 GOTO SaerilethLoveTalkTOB51h
++ @161 GOTO SaerilethLoveTalkTOB51i
++ @162 GOTO SaerilethLoveTalkTOB51i
++ @163 GOTO SaerilethLoveTalkTOB51j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51h
SAY @167
=
@168
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51i
SAY @169
=
@170
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB51j
SAY @171
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB52a
SAY @172
=
@173
=
@145
++ @146 GOTO SaerilethLoveTalkTOB51b
++ @147 GOTO SaerilethLoveTalkTOB51c
++ @148 GOTO SaerilethLoveTalkTOB51d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB53a
SAY @173
=
@145
++ @146 GOTO SaerilethLoveTalkTOB51b
++ @147 GOTO SaerilethLoveTalkTOB51c
++ @148 GOTO SaerilethLoveTalkTOB51d
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",12)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB6
SAY @174
=
@175
++ @176 GOTO SaerilethLoveTalkTOB61a
++ @177 GOTO SaerilethLoveTalkTOB61c
++ @178 GOTO SaerilethLoveTalkTOB62a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61a
SAY @179
=
@180
++ @181 GOTO SaerilethLoveTalkTOB61b
++ @182 GOTO SaerilethLoveTalkTOB61c
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @183 GOTO SaerilethLoveTalkTOB61d
++ @184 GOTO SaerilethLoveTalkTOB61e
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61b
SAY @185
=
@186 
++ @187 GOTO SaerilethLoveTalkTOB61f
++ @188 GOTO SaerilethLoveTalkTOB61f
++ @189 GOTO SaerilethLoveTalkTOB61g
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @190 GOTO SaerilethLoveTalkTOB61h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61c
SAY @191
=
@192
++ @193 GOTO SaerilethLoveTalkTOB61i
++ @194 GOTO SaerilethLoveTalkTOB61b
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @195 GOTO SaerilethLoveTalkTOB61j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61d
SAY @196
=
@186 
++ @187 GOTO SaerilethLoveTalkTOB61f
++ @188 GOTO SaerilethLoveTalkTOB61f
++ @189 GOTO SaerilethLoveTalkTOB61g
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @190 GOTO SaerilethLoveTalkTOB61h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61e
SAY @197
=
@185
=
@186 
++ @187 GOTO SaerilethLoveTalkTOB61f
++ @188 GOTO SaerilethLoveTalkTOB61f
++ @189 GOTO SaerilethLoveTalkTOB61g
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @190 GOTO SaerilethLoveTalkTOB61h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61f
SAY @198
=
@199
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61g
SAY @200
=
@201
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61h
SAY @202
=
@203
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61i
SAY @204
=
@186 
++ @187 GOTO SaerilethLoveTalkTOB61f
++ @188 GOTO SaerilethLoveTalkTOB61f
++ @189 GOTO SaerilethLoveTalkTOB61g
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @190 GOTO SaerilethLoveTalkTOB61h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB61j
SAY @205
=
@206
=
@186 
++ @187 GOTO SaerilethLoveTalkTOB61f
++ @188 GOTO SaerilethLoveTalkTOB61f
++ @189 GOTO SaerilethLoveTalkTOB61g
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @190 GOTO SaerilethLoveTalkTOB61h
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB62a
SAY @207
IF ~~ THEN EXIT
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",14)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB7
SAY @208 
++ @209 GOTO SaerilethLoveTalkTOB71a
++ @210 GOTO SaerilethLoveTalkTOB72a
++ @211 GOTO SaerilethLoveTalkTOB73a
++ @212 GOTO SaerilethLoveTalkTOB74a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71a
SAY @213
++ @214 GOTO SaerilethLoveTalkTOB71b
++ @215 GOTO SaerilethLoveTalkTOB71c
++ @216 GOTO SaerilethLoveTalkTOB71d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71b
SAY @217
=
@218
=
@219
=
@220
++ @221 GOTO SaerilethLoveTalkTOB71e
++ @222 GOTO SaerilethLoveTalkTOB71f
++ @223 GOTO SaerilethLoveTalkTOB71g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71c
SAY @224
=
@225
=
@218
=
@219
=
@220
++ @221 GOTO SaerilethLoveTalkTOB71e
++ @222 GOTO SaerilethLoveTalkTOB71f
++ @223 GOTO SaerilethLoveTalkTOB71g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71d
SAY @226
=
@227
=
@228
=
@218
=
@219
=
@220
++ @221 GOTO SaerilethLoveTalkTOB71e
++ @222 GOTO SaerilethLoveTalkTOB71f
++ @223 GOTO SaerilethLoveTalkTOB71g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71e
SAY @229
=
@230
=
@231
=
@232
++ @233 GOTO SaerilethLoveTalkTOB71h
++ @234 GOTO SaerilethLoveTalkTOB71i
++ @235 GOTO SaerilethLoveTalkTOB71j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71f
SAY @236
=
@237
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71g
SAY @238
=
@230
=
@231
=
@232
++ @233 GOTO SaerilethLoveTalkTOB71h
++ @234 GOTO SaerilethLoveTalkTOB71i
++ @235 GOTO SaerilethLoveTalkTOB71j
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71h
SAY @239
=
@240
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71i
SAY @241
=
@240
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB71j
SAY @242
=
@243
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB72a
SAY @244
++ @214 GOTO SaerilethLoveTalkTOB71b
++ @215 GOTO SaerilethLoveTalkTOB71c
++ @216 GOTO SaerilethLoveTalkTOB71d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB73a
SAY @245
=
@246
++ @214 GOTO SaerilethLoveTalkTOB71b
++ @215 GOTO SaerilethLoveTalkTOB71c
++ @216 GOTO SaerilethLoveTalkTOB71d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB74a
SAY @247
++ @248 GOTO SaerilethLoveTalkTOB74b
++ @249 GOTO SaerilethLoveTalkTOB74c
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB74b
SAY @250
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB74c
SAY @251
=
@252
=
@217
=
@218
=
@219
=
@220
++ @221 GOTO SaerilethLoveTalkTOB71e
++ @222 GOTO SaerilethLoveTalkTOB71f
++ @223 GOTO SaerilethLoveTalkTOB71g
END



IF
~Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethLoveTalkTOB","LOCALS",16)
Global("SaerilethMatch","GLOBAL",1)
GlobalTimerExpired("SaerilethLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN SaerilethLoveTalkTOB8
SAY @253 
=
@254
++ @255 GOTO SaerilethLoveTalkTOB81a
++ @256 GOTO SaerilethLoveTalkTOB82a
++ @257 GOTO SaerilethLoveTalkTOB83a
++ @258 GOTO SaerilethLoveTalkTOB84a
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81a
SAY @259
=
@260
++ @261 GOTO SaerilethLoveTalkTOB81b
++ @262 GOTO SaerilethLoveTalkTOB81c
++ @263 GOTO SaerilethLoveTalkTOB81d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81b
SAY @264
++ @265 GOTO SaerilethLoveTalkTOB81e
++ @266 GOTO SaerilethLoveTalkTOB81f
++ @267 GOTO SaerilethLoveTalkTOB81f
++ @268 GOTO SaerilethLoveTalkTOB81g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81c
SAY @269
++ @270 GOTO SaerilethLoveTalkTOB81e
++ @266 GOTO SaerilethLoveTalkTOB81f
++ @267 GOTO SaerilethLoveTalkTOB81f
++ @268 GOTO SaerilethLoveTalkTOB81g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81d
SAY @271
=
@272
++ @270 GOTO SaerilethLoveTalkTOB81e
++ @266 GOTO SaerilethLoveTalkTOB81f
++ @273 GOTO SaerilethLoveTalkTOB81f
++ @268 GOTO SaerilethLoveTalkTOB81g
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81e
SAY @274
=
@275
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81f
SAY @276
=
@277
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB81g
SAY @278
=
@279
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB82a
SAY @280
=
@281
=
@260
++ @261 GOTO SaerilethLoveTalkTOB81b
++ @262 GOTO SaerilethLoveTalkTOB81c
++ @263 GOTO SaerilethLoveTalkTOB81d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB83a
SAY @282
++ @283 GOTO SaerilethLoveTalkTOB83b
++ @284 GOTO SaerilethLoveTalkTOB83c
++ @285 GOTO SaerilethLoveTalkTOB83b
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB83b
SAY @286
++ @261 GOTO SaerilethLoveTalkTOB81b
++ @262 GOTO SaerilethLoveTalkTOB81c
++ @263 GOTO SaerilethLoveTalkTOB81d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB83c
SAY @287
++ @261 GOTO SaerilethLoveTalkTOB81b
++ @262 GOTO SaerilethLoveTalkTOB81c
++ @263 GOTO SaerilethLoveTalkTOB81d
END

IF ~~ THEN BEGIN SaerilethLoveTalkTOB84a
SAY @288
++ @261 GOTO SaerilethLoveTalkTOB81b
++ @262 GOTO SaerilethLoveTalkTOB81c
++ @263 GOTO SaerilethLoveTalkTOB81d
END



CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSJaheiraDecision
@289 
DO ~SetGlobal("JaheiraSaerilethTOB","GLOBAL",1)~
== BJAHEI25
@290
== BSAERI25
@291
== BJAHEI25
@292
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("JaheiraSaerilethTOB","GLOBAL",1)~ THEN BJAHEI25 NSJaheiraBind
@293
DO ~SetGlobal("JaheiraSaerilethTOB","GLOBAL",2)~
== BSAERI25
@294 
== BJAHEI25
@295
== BSAERI25
@296
=
@297
== BJAHEI25
@298
== BSAERI25
@299
=
@300
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("JaheiraSaerilethTOB","GLOBAL",2)~ THEN BSAERI25 NSJaheiraSeeKhalid1
@301 
DO ~SetGlobal("JaheiraSaerilethTOB","GLOBAL",3)~
== BJAHEI25
@302
== BSAERI25
@303
== BJAHEI25
@304
== BSAERI25
@305
== BJAHEI25
@306
== BSAERI25
@307
== BJAHEI25
@308
== BSAERI25
@309
== BJAHEI25
@310
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
!Global("JaheiraRomanceActive","GLOBAL",1)
!Global("JaheiraRomanceActive","GLOBAL",2)
!Global("SaerilethRomanceActive","GLOBAL",2)
Global("JaheiraSaerilethTOB","GLOBAL",2)~ THEN BSAERI25 NSJaheiraSeeKhalid2
@301 
DO ~SetGlobal("JaheiraSaerilethTOB","GLOBAL",3)~
== BJAHEI25
@302
== BSAERI25
@303
== BJAHEI25
@304
== BSAERI25
@305
== BJAHEI25
@306
== BSAERI25
@307
== BJAHEI25
@311
== BSAERI25
@309
== BJAHEI25
@312
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
OR(2)
Global("JaheiraRomanceActive","GLOBAL",1)
Global("JaheiraRomanceActive","GLOBAL",2)
Global("JaheiraSaerilethTOB","GLOBAL",2)~ THEN BSAERI25 NSJaheiraSeeKhalid3
@301 
DO ~SetGlobal("JaheiraSaerilethTOB","GLOBAL",3)~
== BJAHEI25
@302
== BSAERI25
@303
== BJAHEI25
@313
== BSAERI25
@314
=
@315
== BJAHEI25
@306
== BSAERI25
@307
== BJAHEI25
@311
== BSAERI25
@309
== BJAHEI25
@310
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("CerndSaerilethTOB","GLOBAL",0)~ THEN BCERND25 NSCerndHomeAgain
@316
DO ~SetGlobal("CerndSaerilethTOB","GLOBAL",1)~
== BSAERI25
@317 
== BCERND25
@318
== BSAERI25
@319
== BCERND25
@320
== BSAERI25
@321
=
@322
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
!Global("SaerilethRomanceActive","GLOBAL",2)
Global("CerndSaerilethTOB","GLOBAL",0)~ THEN BCERND25 NSCerndHomeAgain1
@316
DO ~SetGlobal("CerndSaerilethTOB","GLOBAL",1)~
== BSAERI25
@317 
== BCERND25
@318
== BSAERI25
@319
== BCERND25
@320
== BSAERI25
@323
=
@324
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSCerndHerb
@325 
DO ~SetGlobal("CerndSaerilethTOB","GLOBAL",2)~
== BCERND25
@326
== BSAERI25
@327
== BCERND25
@328
=
@329
== BSAERI25
@330
== BCERND25
@331
== BSAERI25
@332
EXIT



CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieRomanceActive","GLOBAL",2)
Global("AerieSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSAerieEarlyLove
@333 
DO ~SetGlobal("AerieSaerilethTOB","GLOBAL",1)~
== BAERIE25
@334
== BSAERI25
@335
== BAERIE25
@336
== BSAERI25
@337
== BAERIE25
@338
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
!Global("AerieRomanceActive","GLOBAL",2)
Global("AerieSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSAerieEarlyLove1
@333 
DO ~SetGlobal("AerieSaerilethTOB","GLOBAL",1)~
== BAERIE25
@334
== BSAERI25
@335
== BAERIE25
@336
== BSAERI25
@337
== BAERIE25
@339
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSAerieFriend
@340 
DO ~SetGlobal("AerieSaerilethTOB","GLOBAL",2)~
== BAERIE25
@41
== BSAERI25
@341
== BAERIE25
@342
== BSAERI25
@343
=
@344
== BAERIE25
@345
== BSAERI25
@346
== BAERIE25
@347
EXIT



CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSKeldornBurden
@348 
DO ~SetGlobal("KeldornSaerilethTOB","GLOBAL",1)~
== BKELDO25
@349
== BSAERI25
@350
== BKELDO25
@351
== BSAERI25
@352
== BKELDO25
@353
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSKeldornFutureHome
@354 
DO ~SetGlobal("KeldornSaerilethTOB","GLOBAL",2)~
== BKELDO25
@355
== BSAERI25
@356
== BKELDO25
@357
=
@358
== BSAERI25
@359
== BKELDO25
@360
== BSAERI25
@361
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("ImoenSaerilethTOB","GLOBAL",0)~ THEN BIMOEN25 NSImmySaeri
@362
DO ~SetGlobal("ImoenSaerilethTOB","GLOBAL",1)~
== BSAERI25
@363 
== BIMOEN25
@364
== BSAERI25
@365
== BIMOEN25
@366
== BSAERI25
@367
== BIMOEN25
@368
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSImmyCompanion
@369 
DO ~SetGlobal("ImoenSaerilethTOB","GLOBAL",2)~
== BIMOEN25
@370
== BSAERI25
@371
== BIMOEN25
@372
== BSAERI25
@373
== BIMOEN25
@374
=
@375
== BSAERI25
@376
== BIMOEN25
@377
== BSAERI25
@378
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenSaerilethTOB","GLOBAL",2)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BIMOEN25 NSSisterinLaw
@379
DO ~SetGlobal("ImoenSaerilethTOB","GLOBAL",3)~
== BSAERI25
@380 
== BIMOEN25
@381
== BSAERI25
@382
== BIMOEN25
@383
== BSAERI25
@63
== BIMOEN25
@384
== BSAERI25
@385
=
@386
== BIMOEN25
@387
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("AnomenIsNotKnight","GLOBAL",1)
Global("AnomenSaerilethTOB","GLOBAL",0)~ THEN BANOME25 NSAnomenEasyPaladin1
@388
DO ~SetGlobal("AnomenSaerilethTOB","GLOBAL",1)~
== BSAERI25
@389 
== BANOME25
@390
=
@391
== BSAERI25
@392
=
@393
=
@394
== BANOME25
@395
== BSAERI25
@396
== BANOME25
@397
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("AnomenIsKnight","GLOBAL",1)
Global("AnomenSaerilethTOB","GLOBAL",0)~ THEN BANOME25 NSAnomenEasyPaladin2
@388
DO ~SetGlobal("AnomenSaerilethTOB","GLOBAL",1)~
== BSAERI25
@389 
== BANOME25
@390
=
@391
== BSAERI25
@398
=
@393
=
@394
== BANOME25
@399
== BSAERI25
@400
== BANOME25
@401
== BSAERI25
@402
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("AnomenSaerilethTOB","GLOBAL",1)
Global("AnomenIsKnight","GLOBAL",1)~ THEN BANOME25 NSAnomenRetire1
@403
DO ~SetGlobal("AnomenSaerilethTOB","GLOBAL",2)~
== BSAERI25
@404
== BANOME25
@405
== BSAERI25
@406 
=
@407
== BANOME25
@408
== BSAERI25
@409
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("AnomenSaerilethTOB","GLOBAL",1)
Global("AnomenIsNotKnight","GLOBAL",1)~ THEN BANOME25 NSAnomenRetire2
@403
DO ~SetGlobal("AnomenSaerilethTOB","GLOBAL",2)~
== BSAERI25
@404
== BANOME25
@405
== BSAERI25
@410 
== BANOME25
@411
== BSAERI25
@412
== BANOME25
@413
EXIT



CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSHaerGreatRing
@414 
DO ~SetGlobal("HaerdalisSaerilethTOB","GLOBAL",1)~
== BHAERD25
@415
== BSAERI25
@416
== BHAERD25
@417
=
@418
== BSAERI25
@419
== BHAERD25
@420
== BSAERI25
@421
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("HaerdalisSaerilethTOB","GLOBAL",1)~ THEN BHAERD25 NSHaerSilverSkies
@422
DO ~SetGlobal("HaerdalisSaerilethTOB","GLOBAL",2)~
== BSAERI25
@423 
== BHAERD25
@424
== BSAERI25
@425
== BHAERD25
@426
== BSAERI25
@427
== BHAERD25
@428
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("HaerdalisSaerilethTOB","GLOBAL",2)~ THEN BHAERD25 NSHaerQuestion
@429
DO ~SetGlobal("HaerdalisSaerilethTOB","GLOBAL",3)~
== BSAERI25
@430 
== BHAERD25
@431
=
@432
== BSAERI25
@433
== BHAERD25
@434
== BSAERI25
@435
== BHAERD25
@436
== BSAERI25
@437
== BHAERD25
@438
== BSAERI25
@439
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("JanSaerilethTOB","GLOBAL",0)~ THEN BJAN25 NSJanReady
@440
DO ~SetGlobal("JanSaerilethTOB","GLOBAL",1)~
==BSAERI25
@441 
==BJAN25
@442
==BSAERI25
@443
==BJAN25
@444
==BSAERI25
@445
== BJAN25
@446
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSJanAnecdote
@447 
DO ~SetGlobal("JanSaerilethTOB","GLOBAL",2)~
==BJAN25
@448
==BSAERI25
@449
==BJAN25
@450
==BSAERI25
@451
== BJAN25
@452
== BSAERI25
@453
== BJAN25
@454
== BSAERI25
@455
== BJAN25
@456
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("SarevokSaerilethTOB","GLOBAL",0)~ THEN BSAREV25 NSSarevokResent
@457
DO ~SetGlobal("SarevokSaerilethTOB","GLOBAL",1)~
==BSAERI25
@458 
== BSAREV25
@459
== BSAERI25
@460
== BSAREV25
@461
== BSAERI25
@462
== BSAREV25
@463
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("SarevokSaerilethTOB","GLOBAL",1)~ THEN BSAREV25 NSSarevokTyr
@464
DO ~SetGlobal("SarevokSaerilethTOB","GLOBAL",2)~
== BSAERI25
@465 
== BSAREV25
@466
== BSAERI25
@467
== BSAREV25
@468
== BSAERI25
@469
== BSAREV25
@470
== BSAERI25
@471
== BSAREV25
@472
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("SarevokSaerilethTOB","GLOBAL",2)~ THEN BSAREV25 NSSarevokDiction
@473
DO ~SetGlobal("SarevokSaerilethTOB","GLOBAL",3)~
== BSAERI25
@474 
== BSAREV25
@475
== BSAERI25
@476
== BSAREV25
@477
== BSAERI25
@478
== BSAREV25
@479
== BSAERI25
@480
== BSAREV25
@481
== BSAERI25
@482
== BSAREV25
@483
== BSAERI25
@484
== BSAREV25
@485
== BSAERI25
@486
== BSAREV25
@487
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("EdwinSaerilethTOB","GLOBAL",0)~ THEN BEDWIN25 NSEdwinProxy
@488
DO ~SetGlobal("EdwinSaerilethTOB","GLOBAL",1)~
== BSAERI25
@489 
== BEDWIN25
@490
=
@491
== BSAERI25
@492
== BEDWIN25
@493
== BSAERI25
@494
== BEDWIN25
@495
== BSAERI25
@496
== BEDWIN25
@497
== BSAERI25
@498
== BEDWIN25
@499
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("EdwinSaerilethTOB","GLOBAL",1)~ THEN BEDWIN25 NSEdwinTranslation
@500
DO ~SetGlobal("EdwinSaerilethTOB","GLOBAL",2)~
== BSAERI25
@501 
== BEDWIN25
@502
== BSAERI25
@503
== BEDWIN25
@504
== BSAERI25
@505
== BEDWIN25
@506
== BSAERI25
@507
== BEDWIN25
@508
EXIT



CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSKorganBloodAxe
@509 
DO ~SetGlobal("KorganSaerilethTOB","GLOBAL",1)~
== BKORGA25
@510
== BSAERI25
@511
== BKORGA25
@512
== BSAERI25
@513
== BKORGA25
@514
== BSAERI25
@515
== BKORGA25
@516
== BSAERI25
@517
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("KorganSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSKorganSpirits
@518
DO ~SetGlobal("KorganSaerilethTOB","GLOBAL",2)~
== BSAERI25
@519 
== BKORGA25
@520
== BSAERI25
@521
== BKORGA25
@522
== BSAERI25
@523
== BKORGA25
@524
EXIT



CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaSaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSViconiaBeauty
@525 
DO ~SetGlobal("ViconiaSaerilethTOB","GLOBAL",1)~
== BVICON25
@526
== BSAERI25
@527
== BVICON25
@528
== BSAERI25
@529
== BVICON25
@530
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("ViconiaSaerilethTOB","GLOBAL",1)~ THEN BVICON25 NSViconiaLovely
@531
=
@532
DO ~SetGlobal("ViconiaSaerilethTOB","GLOBAL",2)~
== BSAERI25
@533 
== BVICON25
@534
== BSAERI25
@535
== BVICON25
@536
== BSAERI25
@537
== BVICON25
@538
EXIT



CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzySaerilethTOB","GLOBAL",0)~ THEN BSAERI25 NSMazzyHome
@539 
=
@540
DO ~SetGlobal("MazzySaerilethTOB","GLOBAL",1)~
== BMAZZY25
@541
== BSAERI25
@542
== BMAZZY25
@543
== BSAERI25
@544
== BMAZZY25
@545
== BSAERI25
@546
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("MazzySaerilethTOB","GLOBAL",1)~ THEN BMAZZY25 NSMazzyCelestia
@547
DO ~SetGlobal("MazzySaerilethTOB","GLOBAL",2)~
==BSAERI25
@548 
== BMAZZY25
@549
== BSAERI25
@550
== BMAZZY25
@551
== BSAERI25
@552
== BMAZZY25
@553
== BSAERI25
@554
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("MinscSaerilethTOB","GLOBAL",0)~ THEN BMINSC25 NSMinscLikeBoo
@555
DO ~SetGlobal("MinscSaerilethTOB","GLOBAL",1)~
==BSAERI25
@556 
== BMINSC25
@557
=
@558
== BSAERI25
@559
== BMINSC25
@560
== BSAERI25
@561
== BMINSC25
@562
== BSAERI25
@563
== BMINSC25
@564
=
@565
== BSAERI25
@566
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("MinscSaerilethTOB","GLOBAL",1)~ THEN BMINSC25 NSMinscTyr
@567
DO ~SetGlobal("MinscSaerilethTOB","GLOBAL",2)~
== BSAERI25
@568 
== BMINSC25
@569
== BSAERI25
@570
== BMINSC25
@571
== BSAERI25
@572
== BMINSC25
@573
== BSAERI25
@574
== BMINSC25
@575
== BSAERI25
@576
== BMINSC25
@577
== BSAERI25
@578
== BMINSC25
@579
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("NaliaSaerilethTOB","GLOBAL",0)~ THEN BNALIA25 NSNaliaGrown
@580
DO ~SetGlobal("NaliaSaerilethTOB","GLOBAL",1)~
== BSAERI25
@581 
== BNALIA25
@582
== BSAERI25
@583
== BNALIA25
@584
== BSAERI25
@585
== BNALIA25
@586
== BSAERI25
@587
== BNALIA25
@588
=
@589
== BSAERI25
@590
== BNALIA25
@591
EXIT

CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("NaliaSaerilethTOB","GLOBAL",1)~ THEN BNALIA25 NSNaliaSelfWorth
@592
DO ~SetGlobal("NaliaSaerilethTOB","GLOBAL",2)~
== BSAERI25
@593 
=
@594
== BNALIA25
@595
== BSAERI25
@596
=
@597
== BNALIA25
@598
=
@599
== BSAERI25
@600
== BNALIA25
@601
=
@602
== BSAERI25
@603
== BNALIA25
@604
=
@605
== BSAERI25
@606
== BNALIA25
@607
=
@608
== BSAERI25
@609
=
@610
== BNALIA25
@611
== BSAERI25
@612
== BNALIA25
@613
== BSAERI25
@614
== BNALIA25
@615
=
@616
== BSAERI25
@617
=
@618
== BNALIA25
@619
=
@620
== BSAERI25
@621
== BNALIA25
@622
== BSAERI25
@623
EXIT



CHAIN
IF ~InParty("Saerileth")
See("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("ValygarSaerilethTOB","GLOBAL",0)~ THEN BVALYG25 NSValygarBlood
@624
DO ~SetGlobal("ValygarSaerilethTOB","GLOBAL",1)~
== BSAERI25
@625 
== BVALYG25
@626
== BSAERI25
@627
== BVALYG25
@628
== BSAERI25
@629
== BVALYG25
@630
== BSAERI25
@631
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarSaerilethTOB","GLOBAL",1)~ THEN BSAERI25 NSValygarBooks
@632 
DO ~SetGlobal("ValygarSaerilethTOB","GLOBAL",2)~
== BVALYG25
@633
== BSAERI25
@634
== BVALYG25
@635
== BSAERI25
@636
== BVALYG25
@637
== BSAERI25
@638
== BVALYG25
@639
== BSAERI25
@640
== BVALYG25
@641
EXIT
