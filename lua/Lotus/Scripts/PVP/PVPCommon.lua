code size: 446
code size: 261
code size: 22
code size: 50
code size: 1
code size: 18
code size: 65
code size: 138
code size: 65
code size: 67
code size: 14
code size: 84
code size: 8
code size: 8
code size: 48
code size: 201
code size: 46
code size: 46
code size: 3
code size: 3
code size: 5
code size: 151
code size: 201
code size: 17
code size: 97
code size: 79
code size: 30
code size: 29
code size: 22
code size: 10
code size: 10
code size: 27
code size: 12
code size: 1
code size: 17
code size: 45
code size: 62
code size: 280
code size: 83
code size: 1
code size: 24
code size: 56
code size: 51
code size: 42
code size: 50
code size: 164
code size: 259
code size: 182
code size: 5
code size: 11
code size: 24
code size: 1
code size: 29
code size: 14
code size: 14
code size: 51
code size: 22
code size: 22
code size: 145
code size: 3
code size: 21
code size: 17
code size: 14
code size: 11
code size: 12
code size: 30
code size: 12
code size: 37
code size: 1
code size: 36
code size: 23
code size: 32
code size: 29
code size: 96
code size: 67
code size: 58
code size: 12
code size: 16
code size: 4
code size: 64
code size: 11
code size: 55
code size: 9
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PVPCommon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.SyndicateUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.PVP.DamageTracking"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K10       ; R6 := "Team1"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K11       ; R7 := "Team2"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xCAA43ABB
 28 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickup"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0xCAA43ABB
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamSun"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xCAA43ABB
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamMoon"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xCAA43ABB
 37 [-]: LOADK     R11 K16      ; R11 := "/EE/Types/Sound/Sample"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0xCAA43ABB
 40 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Types/Player/PvpTennoAvatar"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0xCAA43ABB
 43 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Types/PvpBots/BasePvpBotAvatar"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K12      ; R13 := 0xCAA43ABB
 46 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathHeartPickup"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 49 [-]: SETTABLE  R14 K20 K21  ; R14[0] := nil
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0xCAA43ABB
 51 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakThree"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SETTABLE  R14 K22 R15  ; R14[1] := R15
 54 [-]: GETGLOBAL R15 K12      ; R15 := 0xCAA43ABB
 55 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakSix"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SETTABLE  R14 K24 R15  ; R14[2] := R15
 58 [-]: GETGLOBAL R15 K12      ; R15 := 0xCAA43ABB
 59 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakNine"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SETTABLE  R14 K26 R15  ; R14[3] := R15
 62 [-]: GETGLOBAL R15 K12      ; R15 := 0xCAA43ABB
 63 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakTwelve"
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K28 R15  ; R14[4] := R15
 66 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 67 [-]: GETGLOBAL R16 K31      ; R16 := 0x7C282057
 68 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0210Teshin"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: SETTABLE  R15 K30 R16  ; R15[60] := R16
 71 [-]: GETGLOBAL R16 K31      ; R16 := 0x7C282057
 72 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0220Teshin"
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SETTABLE  R15 K33 R16  ; R15[30] := R16
 75 [-]: GETGLOBAL R16 K31      ; R16 := 0x7C282057
 76 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0230Teshin"
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SETTABLE  R15 K35 R16  ; R15[10] := R16
 79 [-]: GETGLOBAL R16 K31      ; R16 := 0x7C282057
 80 [-]: LOADK     R17 K38      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0281Teshin"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SETTABLE  R15 K37 R16  ; R15[5] := R16
 83 [-]: GETGLOBAL R16 K31      ; R16 := 0x7C282057
 84 [-]: LOADK     R17 K39      ; R17 := "/Lotus/Interface/LoadoutSelection.swf"
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K31      ; R17 := 0x7C282057
 87 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Interface/PVPModeAffectorPopup.swf"
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETTABLE  R18 R3 K42   ; R18 := R3["0xFD8E096E"]
 90 [-]: LOADNIL   R19 R19      ; R19 := nil
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SETGLOBAL R18 K41      ; PVPCommonClass := R18
 93 [-]: GETGLOBAL R18 K31      ; R18 := 0x7C282057
 94 [-]: LOADK     R19 K43      ; R19 := "/Lotus/Music/PVP/PVPGameEndYouWin"
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K31      ; R19 := 0x7C282057
 97 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Music/PVP/PVPGameEndYouLose"
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: GETGLOBAL R20 K31      ; R20 := 0x7C282057
100 [-]: LOADK     R21 K45      ; R21 := "/Lotus/Music/PVP/LunaroGameEndYouWin"
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: GETGLOBAL R21 K31      ; R21 := 0x7C282057
103 [-]: LOADK     R22 K46      ; R22 := "/Lotus/Music/PVP/LunaroGameEndYouLose"
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: GETGLOBAL R22 K31      ; R22 := 0x7C282057
106 [-]: LOADK     R23 K45      ; R23 := "/Lotus/Music/PVP/LunaroGameEndYouWin"
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: NEWTABLE  R23 0 2      ; R23 := {}
109 [-]: GETGLOBAL R24 K48      ; R24 := 0xB5A59043
110 [-]: LOADK     R25 K49      ; R25 := 232
111 [-]: LOADK     R26 K50      ; R26 := 145
112 [-]: LOADK     R27 K51      ; R27 := 58
113 [-]: LOADK     R28 K52      ; R28 := 255
114 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
115 [-]: SETTABLE  R23 K47 R24  ; R23["min"] := R24
116 [-]: GETGLOBAL R24 K48      ; R24 := 0xB5A59043
117 [-]: LOADK     R25 K49      ; R25 := 232
118 [-]: LOADK     R26 K50      ; R26 := 145
119 [-]: LOADK     R27 K51      ; R27 := 58
120 [-]: LOADK     R28 K52      ; R28 := 255
121 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
122 [-]: SETTABLE  R23 K53 R24  ; R23["max"] := R24
123 [-]: NEWTABLE  R24 0 2      ; R24 := {}
124 [-]: GETGLOBAL R25 K48      ; R25 := 0xB5A59043
125 [-]: LOADK     R26 K54      ; R26 := 62
126 [-]: LOADK     R27 K55      ; R27 := 196
127 [-]: LOADK     R28 K56      ; R28 := 221
128 [-]: LOADK     R29 K52      ; R29 := 255
129 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
130 [-]: SETTABLE  R24 K47 R25  ; R24["min"] := R25
131 [-]: GETGLOBAL R25 K48      ; R25 := 0xB5A59043
132 [-]: LOADK     R26 K54      ; R26 := 62
133 [-]: LOADK     R27 K55      ; R27 := 196
134 [-]: LOADK     R28 K56      ; R28 := 221
135 [-]: LOADK     R29 K52      ; R29 := 255
136 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
137 [-]: SETTABLE  R24 K53 R25  ; R24["max"] := R25
138 [-]: LOADK     R25 K22      ; R25 := 1
139 [-]: GETGLOBAL R26 K12      ; R26 := 0xCAA43ABB
140 [-]: LOADK     R27 K57      ; R27 := "/Lotus/Powersuits/Excalibur/DoomSword"
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K58      ; R27 := Game
143 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["WEAPON_FIRE_RATE"]
144 [-]: GETGLOBAL R28 K60      ; R28 := Engine
145 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["STACKING_MULTIPLY"]
146 [-]: LOADK     R29 K62      ; R29 := 0.25
147 [-]: LOADK     R30 K20      ; R30 := 0
148 [-]: GETGLOBAL R31 K31      ; R31 := 0x7C282057
149 [-]: LOADK     R32 K63      ; R32 := "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
152 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R4        ; R0 := R4
160 [-]: SETTABLE  R32 K64 R33  ; R32["0x23E50EC8"] := R33
161 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
162 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
163 [-]: SETTABLE  R32 K65 R33  ; R32["0x73EEE8FA"] := R33
164 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
165 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
166 [-]: SETTABLE  R32 K66 R33  ; R32["0xDBF9F9EC"] := R33
167 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
168 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
169 [-]: SETTABLE  R32 K67 R33  ; R32["0x81DF07C8"] := R33
170 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
171 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
172 [-]: SETTABLE  R32 K68 R33  ; R32["0xCB6E4886"] := R33
173 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
174 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
175 [-]: SETTABLE  R32 K69 R33  ; R32["0x3DD20E4F"] := R33
176 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
177 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R28       ; R0 := R28
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: SETTABLE  R32 K70 R33  ; R32["0xF836B4C"] := R33
183 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
184 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R10       ; R0 := R10
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: SETTABLE  R32 K71 R33  ; R32["0xD61EE318"] := R33
191 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
192 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: SETTABLE  R32 K72 R33  ; R32["0x492DD9DF"] := R33
195 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
196 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: SETTABLE  R32 K73 R33  ; R32["0x149E8E2E"] := R33
199 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
200 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
201 [-]: SETTABLE  R32 K74 R33  ; R32["0x5EF0016"] := R33
202 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
203 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
204 [-]: SETTABLE  R32 K75 R33  ; R32["0x449D27BE"] := R33
205 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
206 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: SETTABLE  R32 K76 R33  ; R32["0x7CD0185F"] := R33
209 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
210 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: SETTABLE  R32 K77 R33  ; R32["0x2607E42E"] := R33
213 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
214 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
215 [-]: SETTABLE  R32 K78 R33  ; R32["0x4D1AA807"] := R33
216 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
217 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
218 [-]: SETTABLE  R32 K79 R33  ; R32["0xC1E240D5"] := R33
219 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
220 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
221 [-]: SETTABLE  R32 K80 R33  ; R32["0x24C2B34A"] := R33
222 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
223 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
224 [-]: SETTABLE  R32 K81 R33  ; R32["0x3B2B03A7"] := R33
225 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
226 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
227 [-]: SETTABLE  R32 K82 R33  ; R32["0xE49A1B17"] := R33
228 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
229 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
230 [-]: SETTABLE  R32 K83 R33  ; R32["0x8D4439CD"] := R33
231 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
232 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
233 [-]: MOVE      R0 R14       ; R0 := R14
234 [-]: MOVE      R0 R5        ; R0 := R5
235 [-]: MOVE      R0 R23       ; R0 := R23
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: SETTABLE  R32 K84 R33  ; R32["0x875A25AE"] := R33
238 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
239 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
240 [-]: SETTABLE  R32 K85 R33  ; R32["0x6A9D4596"] := R33
241 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
242 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: MOVE      R0 R27       ; R0 := R27
245 [-]: MOVE      R0 R28       ; R0 := R28
246 [-]: MOVE      R0 R29       ; R0 := R29
247 [-]: SETTABLE  R32 K86 R33  ; R32["0x837B930D"] := R33
248 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
249 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
250 [-]: SETTABLE  R32 K87 R33  ; R32["0xCB73AF7"] := R33
251 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
252 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
253 [-]: SETTABLE  R32 K88 R33  ; R32["0x3F84F6CE"] := R33
254 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
255 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
256 [-]: SETTABLE  R32 K89 R33  ; R32["0xCD0500BA"] := R33
257 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
258 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
259 [-]: SETTABLE  R32 K90 R33  ; R32["0x85B38F88"] := R33
260 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
261 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
262 [-]: SETTABLE  R32 K91 R33  ; R32["0xCAA0623A"] := R33
263 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
264 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
265 [-]: SETTABLE  R32 K92 R33  ; R32["0x2679315F"] := R33
266 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
267 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
268 [-]: SETTABLE  R32 K93 R33  ; R32["0x3BBF15D8"] := R33
269 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
270 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
271 [-]: SETTABLE  R32 K94 R33  ; R32["0xFFFDE759"] := R33
272 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
273 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
274 [-]: SETTABLE  R32 K95 R33  ; R32["0x4D63243C"] := R33
275 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
276 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
277 [-]: SETTABLE  R32 K96 R33  ; R32["0x52C8BEBF"] := R33
278 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
279 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
280 [-]: SETTABLE  R32 K97 R33  ; R32["0xA803D583"] := R33
281 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
282 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
283 [-]: SETTABLE  R32 K98 R33  ; R32["0x84C8A1CF"] := R33
284 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
285 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
286 [-]: MOVE      R0 R11       ; R0 := R11
287 [-]: MOVE      R0 R12       ; R0 := R12
288 [-]: MOVE      R0 R6        ; R0 := R6
289 [-]: MOVE      R0 R5        ; R0 := R5
290 [-]: MOVE      R0 R26       ; R0 := R26
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: MOVE      R0 R13       ; R0 := R13
293 [-]: MOVE      R0 R7        ; R0 := R7
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R9        ; R0 := R9
296 [-]: MOVE      R0 R25       ; R0 := R25
297 [-]: MOVE      R0 R3        ; R0 := R3
298 [-]: SETTABLE  R32 K99 R33  ; R32["0xC51A1FCE"] := R33
299 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
300 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
301 [-]: MOVE      R0 R11       ; R0 := R11
302 [-]: MOVE      R0 R12       ; R0 := R12
303 [-]: MOVE      R0 R3        ; R0 := R3
304 [-]: MOVE      R0 R5        ; R0 := R5
305 [-]: SETTABLE  R32 K100 R33 ; R32["0x90328026"] := R33
306 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
307 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
308 [-]: SETTABLE  R32 K101 R33 ; R32["0xCB3F44D4"] := R33
309 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
310 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
311 [-]: SETTABLE  R32 K102 R33 ; R32["0xEFDC9F31"] := R33
312 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
313 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
314 [-]: MOVE      R0 R31       ; R0 := R31
315 [-]: SETTABLE  R32 K103 R33 ; R32["0xC88E9F32"] := R33
316 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
317 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
318 [-]: SETTABLE  R32 K104 R33 ; R32["0xD6CCEE85"] := R33
319 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
320 [-]: CLOSURE   R33 41       ; R33 := closure(Function #42)
321 [-]: SETTABLE  R32 K105 R33 ; R32["0x25257046"] := R33
322 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
323 [-]: CLOSURE   R33 42       ; R33 := closure(Function #43)
324 [-]: SETTABLE  R32 K106 R33 ; R32["0x2E82E829"] := R33
325 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
326 [-]: CLOSURE   R33 43       ; R33 := closure(Function #44)
327 [-]: SETTABLE  R32 K107 R33 ; R32["0x90517478"] := R33
328 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
329 [-]: CLOSURE   R33 44       ; R33 := closure(Function #45)
330 [-]: MOVE      R0 R30       ; R0 := R30
331 [-]: SETTABLE  R32 K108 R33 ; R32["0x14E3A4F8"] := R33
332 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
333 [-]: CLOSURE   R33 45       ; R33 := closure(Function #46)
334 [-]: MOVE      R0 R30       ; R0 := R30
335 [-]: MOVE      R0 R27       ; R0 := R27
336 [-]: MOVE      R0 R28       ; R0 := R28
337 [-]: MOVE      R0 R29       ; R0 := R29
338 [-]: SETTABLE  R32 K109 R33 ; R32["0x4932330C"] := R33
339 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
340 [-]: CLOSURE   R33 46       ; R33 := closure(Function #47)
341 [-]: SETTABLE  R32 K110 R33 ; R32["0x81331586"] := R33
342 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
343 [-]: CLOSURE   R33 47       ; R33 := closure(Function #48)
344 [-]: SETTABLE  R32 K111 R33 ; R32["0x131DE07"] := R33
345 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
346 [-]: CLOSURE   R33 48       ; R33 := closure(Function #49)
347 [-]: MOVE      R0 R11       ; R0 := R11
348 [-]: SETTABLE  R32 K112 R33 ; R32["0xB7B34593"] := R33
349 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
350 [-]: CLOSURE   R33 49       ; R33 := closure(Function #50)
351 [-]: SETTABLE  R32 K113 R33 ; R32["0xCA7EBFAC"] := R33
352 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
353 [-]: CLOSURE   R33 50       ; R33 := closure(Function #51)
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: SETTABLE  R32 K114 R33 ; R32["0x74B594A1"] := R33
356 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
357 [-]: CLOSURE   R33 51       ; R33 := closure(Function #52)
358 [-]: SETTABLE  R32 K115 R33 ; R32["0xC9DDD994"] := R33
359 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
360 [-]: CLOSURE   R33 52       ; R33 := closure(Function #53)
361 [-]: SETTABLE  R32 K116 R33 ; R32["0xDC194E1E"] := R33
362 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
363 [-]: CLOSURE   R33 53       ; R33 := closure(Function #54)
364 [-]: SETTABLE  R32 K117 R33 ; R32["0x1E85AA8D"] := R33
365 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
366 [-]: CLOSURE   R33 54       ; R33 := closure(Function #55)
367 [-]: SETTABLE  R32 K118 R33 ; R32["0xB66E846E"] := R33
368 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
369 [-]: CLOSURE   R33 55       ; R33 := closure(Function #56)
370 [-]: SETTABLE  R32 K119 R33 ; R32["0x9E3B011D"] := R33
371 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
372 [-]: CLOSURE   R33 56       ; R33 := closure(Function #57)
373 [-]: SETTABLE  R32 K120 R33 ; R32["0x1D20130B"] := R33
374 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
375 [-]: CLOSURE   R33 57       ; R33 := closure(Function #58)
376 [-]: SETTABLE  R32 K121 R33 ; R32["0xC6700B6F"] := R33
377 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
378 [-]: CLOSURE   R33 58       ; R33 := closure(Function #59)
379 [-]: SETTABLE  R32 K122 R33 ; R32["0x62648036"] := R33
380 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
381 [-]: CLOSURE   R33 59       ; R33 := closure(Function #60)
382 [-]: SETTABLE  R32 K123 R33 ; R32["0x4503D699"] := R33
383 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
384 [-]: CLOSURE   R33 60       ; R33 := closure(Function #61)
385 [-]: SETTABLE  R32 K124 R33 ; R32["0xF7602FC6"] := R33
386 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
387 [-]: CLOSURE   R33 61       ; R33 := closure(Function #62)
388 [-]: SETTABLE  R32 K125 R33 ; R32["0xE1B4A285"] := R33
389 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
390 [-]: CLOSURE   R33 62       ; R33 := closure(Function #63)
391 [-]: SETTABLE  R32 K126 R33 ; R32["0x31140938"] := R33
392 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
393 [-]: CLOSURE   R33 63       ; R33 := closure(Function #64)
394 [-]: SETTABLE  R32 K127 R33 ; R32["0x6E420607"] := R33
395 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
396 [-]: CLOSURE   R33 64       ; R33 := closure(Function #65)
397 [-]: SETTABLE  R32 K128 R33 ; R32["0x75D2F255"] := R33
398 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
399 [-]: CLOSURE   R33 65       ; R33 := closure(Function #66)
400 [-]: SETTABLE  R32 K129 R33 ; R32["0xDD536265"] := R33
401 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
402 [-]: CLOSURE   R33 66       ; R33 := closure(Function #67)
403 [-]: SETTABLE  R32 K130 R33 ; R32["0x3159F1A5"] := R33
404 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
405 [-]: CLOSURE   R33 67       ; R33 := closure(Function #68)
406 [-]: SETTABLE  R32 K131 R33 ; R32["0x81D85A4F"] := R33
407 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
408 [-]: CLOSURE   R33 68       ; R33 := closure(Function #69)
409 [-]: SETTABLE  R32 K132 R33 ; R32["0x35601ECD"] := R33
410 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
411 [-]: CLOSURE   R33 69       ; R33 := closure(Function #70)
412 [-]: MOVE      R0 R2        ; R0 := R2
413 [-]: SETTABLE  R32 K133 R33 ; R32["0x831A1FF9"] := R33
414 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
415 [-]: CLOSURE   R33 70       ; R33 := closure(Function #71)
416 [-]: SETTABLE  R32 K134 R33 ; R32["0xF79A2DF9"] := R33
417 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
418 [-]: CLOSURE   R33 71       ; R33 := closure(Function #72)
419 [-]: MOVE      R0 R16       ; R0 := R16
420 [-]: SETTABLE  R32 K135 R33 ; R32["0xE0A058E3"] := R33
421 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
422 [-]: CLOSURE   R33 72       ; R33 := closure(Function #73)
423 [-]: SETTABLE  R32 K136 R33 ; R32["0xA9B500D4"] := R33
424 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
425 [-]: CLOSURE   R33 73       ; R33 := closure(Function #74)
426 [-]: SETTABLE  R32 K137 R33 ; R32["0x916D84BE"] := R33
427 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
428 [-]: CLOSURE   R33 74       ; R33 := closure(Function #75)
429 [-]: SETTABLE  R32 K138 R33 ; R32["0xA04BD54E"] := R33
430 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
431 [-]: CLOSURE   R33 75       ; R33 := closure(Function #76)
432 [-]: SETTABLE  R32 K139 R33 ; R32["0xC4C5731C"] := R33
433 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
434 [-]: CLOSURE   R33 76       ; R33 := closure(Function #77)
435 [-]: MOVE      R0 R13       ; R0 := R13
436 [-]: MOVE      R0 R7        ; R0 := R7
437 [-]: MOVE      R0 R8        ; R0 := R8
438 [-]: MOVE      R0 R9        ; R0 := R9
439 [-]: SETTABLE  R32 K140 R33 ; R32["0xB24DD13C"] := R33
440 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
441 [-]: CLOSURE   R33 77       ; R33 := closure(Function #78)
442 [-]: SETTABLE  R32 K141 R33 ; R32["0x7AFA43E2"] := R33
443 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
444 [-]: CLOSURE   R33 78       ; R33 := closure(Function #79)
445 [-]: SETTABLE  R32 K142 R33 ; R32["0x235C92D3"] := R33
446 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpMode"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVPMODE_CAPTURETHEFLAG"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 K4        ; R3 := "SunFlagMoverArm"
  9 [-]: LOADK     R4 K5        ; R4 := "MoonFlagMoverArm"
 10 [-]: LOADK     R5 K6        ; R5 := "Team1FlagSpawnStuff"
 11 [-]: LOADK     R6 K7        ; R6 := "Team2FlagSpawnStuff"
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: LOADK     R3 K8        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 17 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA76F0612"]
 19 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 20 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: LOADK     R8 K8        ; R8 := 1
 24 [-]: LEN       R9 R7        ; R9 := # R7
 25 [-]: LOADK     R10 K8       ; R10 := 1
 26 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 27 [-]: GETGLOBAL R12 K9       ; R12 := gRegion
 28 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x9B0A3887"]
 29 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 32 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 33 [-]: GETGLOBAL R12 K13      ; R12 := gGameRules
 34 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x3740FA61"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETGLOBAL R13 K15      ; R13 := 0x93B1256B
 39 [-]: LOADK     R14 K16      ; R14 := "STARTING ALTERNATIVE MODE"
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: GETGLOBAL R13 K13      ; R13 := gGameRules
 42 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x1FE772E0"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["mDisableAmmoPickups"]
 45 [-]: TEST      R14 0        ; if not R14 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 48 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xA76F0612"]
 49 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 50 [-]: LOADK     R17 K19      ; R17 := "AmmoPickup"
 51 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 52 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 53 [-]: LOADK     R15 K8       ; R15 := 1
 54 [-]: LEN       R16 R14      ; R16 := # R14
 55 [-]: LOADK     R17 K8       ; R17 := 1
 56 [-]: FORPREP   R15 61       ; R15 -= R17; PC := 61
 57 [-]: GETGLOBAL R19 K9       ; R19 := gRegion
 58 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x9B0A3887"]
 59 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 60 [-]: CALL      R19 3 1      ; R19(R20,R21)
 61 [-]: FORLOOP   R15 57       ; R15 += R17; if R15 <= R16 then begin PC := 57; R18 := R15 end
 62 [-]: GETGLOBAL R19 K15      ; R19 := 0x93B1256B
 63 [-]: LOADK     R20 K20      ; R20 := "No ammo in here"
 64 [-]: CALL      R19 2 1      ; R19(R20)
 65 [-]: GETTABLE  R19 R13 K22  ; R19 := R13["mMatchTimeOverride"]
 66 [-]: SETTABLE  R0 K21 R19   ; R0["MATCH_TIMER"] := R19
 67 [-]: GETTABLE  R19 R13 K23  ; R19 := R13["mEnergyCapOverride"]
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R0 K21 K24   ; R0["MATCH_TIMER"] := 600
 71 [-]: TEST      R12 1        ; if R12 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R19 K9       ; R19 := gRegion
 74 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0xA76F0612"]
 75 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
 76 [-]: LOADK     R22 K25      ; R22 := "TDMSNOW"
 77 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 78 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 79 [-]: LOADK     R20 K8       ; R20 := 1
 80 [-]: LEN       R21 R19      ; R21 := # R19
 81 [-]: LOADK     R22 K8       ; R22 := 1
 82 [-]: FORPREP   R20 87       ; R20 -= R22; PC := 87
 83 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
 84 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x9B0A3887"]
 85 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
 86 [-]: CALL      R24 3 1      ; R24(R25,R26)
 87 [-]: FORLOOP   R20 83       ; R20 += R22; if R20 <= R21 then begin PC := 83; R23 := R20 end
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R24 K0       ; R24 := _T
 90 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["PvpMode"]
 91 [-]: GETGLOBAL R25 K2       ; R25 := Lotus_Game
 92 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["PVPMODE_TEAMDEATHMATCH"]
 93 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 96 [-]: SETTABLE  R0 K27 R24   ; R0["snowTable"] := R24
 97 [-]: GETGLOBAL R24 K0       ; R24 := _T
 98 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["PvpMode"]
 99 [-]: GETGLOBAL R25 K2       ; R25 := Lotus_Game
100 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["PVPMODE_VOIDTEAR"]
101 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
104 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0xA76F0612"]
105 [-]: GETGLOBAL R26 K11      ; R26 := 0xEC274B1A
106 [-]: LOADK     R27 K29      ; R27 := "VoidTearSpawns"
107 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
108 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
109 [-]: LOADK     R25 K8       ; R25 := 1
110 [-]: LEN       R26 R24      ; R26 := # R24
111 [-]: LOADK     R27 K8       ; R27 := 1
112 [-]: FORPREP   R25 117      ; R25 -= R27; PC := 117
113 [-]: GETGLOBAL R29 K9       ; R29 := gRegion
114 [-]: SELF      R29 R29 K12  ; R30 := R29; R29 := R29["0x9B0A3887"]
115 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
116 [-]: CALL      R29 3 1      ; R29(R30,R31)
117 [-]: FORLOOP   R25 113      ; R25 += R27; if R25 <= R26 then begin PC := 113; R28 := R25 end
118 [-]: SETTABLE  R0 K30 R1    ; R0["energyEscalationBank"] := R1
119 [-]: SETTABLE  R0 K31 K32   ; R0["enableOro"] := "0x0"
120 [-]: TEST      R12 0        ; if not R12 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R29 U0       ; R29 := U0
123 [-]: LE        0 R29 K33    ; if R29 > 0 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SETTABLE  R0 K34 K35   ; R0["mEnergySurgeMsg"] := "/Lotus/Language/Game/PVP_VariantUpgradeSurge"
126 [-]: JMP       128          ; PC := 128
127 [-]: SETTABLE  R0 K34 K36   ; R0["mEnergySurgeMsg"] := "/Lotus/Language/Game/PVP_EnergySurge"
128 [-]: SETTABLE  R0 K37 K38   ; R0["mRespawnMsg"] := "/Lotus/Language/Game/PVP_Respawn"
129 [-]: GETGLOBAL R29 K13      ; R29 := gGameRules
130 [-]: SETTABLE  R0 K39 R29   ; R0["gameRules"] := R29
131 [-]: NEWTABLE  R29 0 0      ; R29 := {}
132 [-]: SETTABLE  R0 K40 R29   ; R0["chevronAvatars"] := R29
133 [-]: SETTABLE  R0 K41 K42   ; R0["mPrevState"] := nil
134 [-]: SETTABLE  R0 K43 K44   ; R0["mForfeitTime"] := -1
135 [-]: SETTABLE  R0 K45 K44   ; R0["mForfeitTimerLeft"] := -1
136 [-]: SETTABLE  R0 K46 K33   ; R0["t"] := 0
137 [-]: SETTABLE  R0 K47 K33   ; R0["gametimer"] := 0
138 [-]: SETTABLE  R0 K48 K49   ; R0["FORFEIT_TIMER_DURATION"] := 40
139 [-]: SETTABLE  R0 K50 K51   ; R0["FORFEIT_TIMER_DISPLAY"] := 10
140 [-]: SETTABLE  R0 K52 K32   ; R0["mMatchOver"] := "0x0"
141 [-]: SETTABLE  R0 K53 K32   ; R0["musicStarted"] := "0x0"
142 [-]: SETTABLE  R0 K54 K32   ; R0["hasShowAffectorPopup"] := "0x0"
143 [-]: SETTABLE  R0 K55 K51   ; R0["matchEndTimer"] := 10
144 [-]: GETTABLE  R29 R0 K21   ; R29 := R0["MATCH_TIMER"]
145 [-]: SETTABLE  R0 K56 R29   ; R0["mCountDownTransLastUsedTime"] := R29
146 [-]: SETTABLE  R0 K57 K32   ; R0["mAllowGamePlayTrans"] := "0x0"
147 [-]: SETTABLE  R0 K58 K59   ; R0["roundStartingPlayerCamTime"] := 3
148 [-]: NEWTABLE  R29 3 0      ; R29 := {}
149 [-]: LOADK     R30 K61      ; R30 := 25
150 [-]: LOADK     R31 K62      ; R31 := 50
151 [-]: LOADK     R32 K63      ; R32 := 75
152 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
153 [-]: SETTABLE  R0 K60 R29   ; R0["ENERGY_RANGES"] := R29
154 [-]: NEWTABLE  R29 4 0      ; R29 := {}
155 [-]: LOADK     R30 K65      ; R30 := 2.5
156 [-]: LOADK     R31 K8       ; R31 := 1
157 [-]: LOADK     R32 K66      ; R32 := 0.5
158 [-]: LOADK     R33 K67      ; R33 := 0.25
159 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
160 [-]: SETTABLE  R0 K64 R29   ; R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"] := R29
161 [-]: NEWTABLE  R29 4 0      ; R29 := {}
162 [-]: LOADK     R30 K66      ; R30 := 0.5
163 [-]: LOADK     R31 K66      ; R31 := 0.5
164 [-]: LOADK     R32 K66      ; R32 := 0.5
165 [-]: LOADK     R33 K67      ; R33 := 0.25
166 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
167 [-]: SETTABLE  R0 K68 R29   ; R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"] := R29
168 [-]: GETGLOBAL R29 K11      ; R29 := 0xEC274B1A
169 [-]: LOADK     R30 K70      ; R30 := "MissionTime"
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: SETTABLE  R0 K69 R29   ; R0["NV_MISSION_TIME"] := R29
172 [-]: GETGLOBAL R29 K11      ; R29 := 0xEC274B1A
173 [-]: LOADK     R30 K72      ; R30 := "PvpEscalationStage"
174 [-]: CALL      R29 2 2      ; R29 := R29(R30)
175 [-]: SETTABLE  R0 K71 R29   ; R0["NV_ESCALATION_STATE"] := R29
176 [-]: GETGLOBAL R29 K11      ; R29 := 0xEC274B1A
177 [-]: LOADK     R30 K74      ; R30 := "TeamSelectCameraSpot"
178 [-]: CALL      R29 2 2      ; R29 := R29(R30)
179 [-]: SETTABLE  R0 K73 R29   ; R0["teamSelectCameraSpot"] := R29
180 [-]: GETGLOBAL R29 K76      ; R29 := 0x7C282057
181 [-]: LOADK     R30 K77      ; R30 := "/Lotus/Sounds/UI/NewUI/PvP/PvPCountdownMessage"
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: SETTABLE  R0 K75 R29   ; R0["mRoundStartingSound"] := R29
184 [-]: GETGLOBAL R29 K76      ; R29 := 0x7C282057
185 [-]: LOADK     R30 K79      ; R30 := "/Lotus/Sounds/UI/NewUI/PvP/PvPGameStartMessage"
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: SETTABLE  R0 K78 R29   ; R0["mRoundStartSound"] := R29
188 [-]: SETTABLE  R0 K80 K81   ; R0["mRoundStartingMsg"] := "/Lotus/Language/Menu/PvpRoundStarting"
189 [-]: SETTABLE  R0 K82 K83   ; R0["mRoundStartMsg"] := "/Lotus/Language/Menu/PvpBeginRound"
190 [-]: SETTABLE  R0 K84 K85   ; R0["mRoundWinMsg"] := "/Lotus/Language/Menu/PvpWonRound"
191 [-]: SETTABLE  R0 K86 K87   ; R0["mRoundLoseMsg"] := "/Lotus/Language/Menu/PvpLostRound"
192 [-]: SETTABLE  R0 K88 K89   ; R0["mRoundDrawMsg"] := "/Lotus/Language/Menu/PvpDrawRound"
193 [-]: SETTABLE  R0 K90 K91   ; R0["mRoundEndTeamOneWinsMsg"] := "/Lotus/Language/Menu/PvpRoundTeamOneWins"
194 [-]: SETTABLE  R0 K92 K93   ; R0["mRoundEndTeamTwoWinsMsg"] := "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
195 [-]: SETTABLE  R0 K94 K95   ; R0["mMatchWinMsg"] := "/Lotus/Language/Menu/PvpMatchVictory"
196 [-]: SETTABLE  R0 K96 K97   ; R0["mMatchLoseMsg"] := "/Lotus/Language/Menu/PvpMatchDefeat"
197 [-]: SETTABLE  R0 K98 K99   ; R0["mMatchDrawMsg"] := "/Lotus/Language/Menu/PvpMatchDraw"
198 [-]: SETTABLE  R0 K100 K101 ; R0["mMatchEndingMsg"] := "/Lotus/Language/Menu/PvpMatchEnding"
199 [-]: SETTABLE  R0 K102 K103 ; R0["mMatchTeamOneWinsMsg"] := "/Lotus/Language/Menu/PvpMatchTeamOneWins"
200 [-]: SETTABLE  R0 K104 K105 ; R0["mMatchTeamTwoWinsMsg"] := "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
201 [-]: GETGLOBAL R29 K0       ; R29 := _T
202 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["PvpMode"]
203 [-]: GETGLOBAL R30 K2       ; R30 := Lotus_Game
204 [-]: GETTABLE  R30 R30 K106 ; R30 := R30["PVPMODE_SPEEDBALL"]
205 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R29 U1       ; R29 := U1
208 [-]: SETTABLE  R0 K107 R29  ; R0["endWinMusic"] := R29
209 [-]: SETTABLE  R0 K108 K42  ; R0["endDrawMusic"] := nil
210 [-]: GETUPVAL  R29 U2       ; R29 := U2
211 [-]: SETTABLE  R0 K109 R29  ; R0["endLoseMusic"] := R29
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R29 U3       ; R29 := U3
214 [-]: SETTABLE  R0 K107 R29  ; R0["endWinMusic"] := R29
215 [-]: GETUPVAL  R29 U4       ; R29 := U4
216 [-]: SETTABLE  R0 K108 R29  ; R0["endDrawMusic"] := R29
217 [-]: GETUPVAL  R29 U5       ; R29 := U5
218 [-]: SETTABLE  R0 K109 R29  ; R0["endLoseMusic"] := R29
219 [-]: SETTABLE  R0 K110 K33  ; R0["mShowEffectorPopupTimer"] := 0
220 [-]: SETTABLE  R0 K111 K112 ; R0["mShowEffectorPopupTimerFirstTime"] := "0x1"
221 [-]: SETTABLE  R0 K113 K112 ; R0["defaultHUDHandling"] := "0x1"
222 [-]: GETUPVAL  R29 U6       ; R29 := U6
223 [-]: GETTABLE  R29 R29 K115 ; R29 := R29["DamageTracking"]
224 [-]: SELF      R29 R29 K116 ; R30 := R29; R29 := R29["0x62CFE1BA"]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: SETTABLE  R0 K114 R29  ; R0["damageTracking"] := R29
227 [-]: GETTABLE  R29 R0 K114  ; R29 := R0["damageTracking"]
228 [-]: SELF      R29 R29 K117 ; R30 := R29; R29 := R29["0x23E50EC8"]
229 [-]: CALL      R29 2 1      ; R29(R30)
230 [-]: GETGLOBAL R29 K118     ; R29 := 0x400E7765
231 [-]: GETGLOBAL R30 K119     ; R30 := gPlayerProfileMgr
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: TEST      R29 1        ; if R29 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETGLOBAL R29 K118     ; R29 := 0x400E7765
236 [-]: GETGLOBAL R30 K119     ; R30 := gPlayerProfileMgr
237 [-]: SELF      R30 R30 K120 ; R31 := R30; R30 := R30["0x21EF7B1A"]
238 [-]: LOADK     R32 K33      ; R32 := 0
239 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
240 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
241 [-]: TEST      R29 1        ; if R29 then PC := 261
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R29 K118     ; R29 := 0x400E7765
244 [-]: GETGLOBAL R30 K119     ; R30 := gPlayerProfileMgr
245 [-]: SELF      R30 R30 K120 ; R31 := R30; R30 := R30["0x21EF7B1A"]
246 [-]: LOADK     R32 K33      ; R32 := 0
247 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
248 [-]: SELF      R30 R30 K121 ; R31 := R30; R30 := R30["0x654F1092"]
249 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
250 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
251 [-]: TEST      R29 1        ; if R29 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: GETGLOBAL R29 K119     ; R29 := gPlayerProfileMgr
254 [-]: SELF      R29 R29 K120 ; R30 := R29; R29 := R29["0x21EF7B1A"]
255 [-]: LOADK     R31 K33      ; R31 := 0
256 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
257 [-]: SELF      R29 R29 K121 ; R30 := R29; R29 := R29["0x654F1092"]
258 [-]: CALL      R29 2 2      ; R29 := R29(R30)
259 [-]: SELF      R29 R29 K122 ; R30 := R29; R29 := R29["0xDA82034D"]
260 [-]: CALL      R29 2 1      ; R29(R30)
261 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gClient
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionCountdownApplyOffsetY"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x561E618A"]
 19 [-]: LOADK     R2 K7        ; R2 := 40
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "PVPEVENT_TYPESELECTED"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K5        ; R5 := 9999
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 9999 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: LOADK     R2 K8        ; R2 := 1
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD015CBDC"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K4        ; R6 := "PVPEVENT_TYPESELECTED"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["lastKnownPVPEventTypeSelected"]
 29 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SETTABLE  R0 K10 R2    ; R0["lastKnownPVPEventTypeSelected"] := R2
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x7C282057
 33 [-]: LOADK     R4 K12       ; R4 := "/Lotus/PVP/Events/PVPEventManifest"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x7C282057
 36 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["mEntries"]
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x1A31728C"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K15       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PVPEvent"]
 44 [-]: TEST      R5 0         ; if not R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K15       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PVPEvent"]
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x8C7099E9"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3DD20E4F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2607E42E"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x4D1AA807"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K6        ; R4 := "EnergySpawn"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["energySpawns"] := R1
 12 [-]: SETTABLE  R0 K7 K8     ; R0["gametimer"] := 0
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["gameRules"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xF836B4C"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x149E8E2E"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["gameRules"]
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DFBCA3F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PVP_ROUND_ENDED"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["gametimer"]
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: SETTABLE  R0 K7 R3     ; R0["gametimer"] := R3
 39 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xD61EE318"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 42 [-]: LOADK     R4 K8        ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       13           ; PC := 13
 45 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x3BBF15D8"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K20       ; R3 := gGameRules
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x5DFBCA3F"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PVP_ROUND_ENDED"]
 57 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 60 [-]: LOADK     R5 K8        ; R5 := 0
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       47           ; PC := 47
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       47           ; PC := 47
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       134          ; PC := 134
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x35601ECD"]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x80B14403"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 134
 24 [-]: JMP       134          ; PC := 134
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 134
 31 [-]: JMP       134          ; PC := 134
 32 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := gLotusInventoryControllerType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 134
 36 [-]: JMP       134          ; PC := 134
 37 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x6978AC59"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 134
 43 [-]: JMP       134          ; PC := 134
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 134
 48 [-]: JMP       134          ; PC := 134
 49 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x1B252E3C"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SETTABLE  R7 K11 R11   ; R7["lastKnownFrameType"] := R11
 52 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x66ACFB34"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["lastKnownEnergy"]
 55 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 134
 56 [-]: JMP       134          ; PC := 134
 57 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x831A1FF9"]
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["lastEnergyUpgrade"]
 62 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 65 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["lastEnergyUpgrade"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9["0xF21555A7"]
 70 [-]: GETGLOBAL R15 K18      ; R15 := Game
 71 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["AVATAR_POWER_RATE"]
 72 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 73 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ADD"]
 74 [-]: GETTABLE  R17 R7 K16   ; R17 := R7["lastEnergyUpgrade"]
 75 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 76 [-]: SELF      R13 R9 K22   ; R14 := R9; R13 := R9["0x3B1B11B9"]
 77 [-]: GETGLOBAL R15 K18      ; R15 := Game
 78 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["AVATAR_POWER_RATE"]
 79 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ADD"]
 81 [-]: MOVE      R17 R12      ; R17 := R12
 82 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 83 [-]: SETTABLE  R7 K16 R12   ; R7["lastEnergyUpgrade"] := R12
 84 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x6A9D4596"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 133
 87 [-]: JMP       133          ; PC := 133
 88 [-]: GETGLOBAL R13 K24      ; R13 := gGameRules
 89 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x3740FA61"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: LT        0 K26 R13    ; if 0 >= R13 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETTABLE  R13 R7 K27   ; R13 := R7["addedVariantSurgeUpgrade"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: SELF      R13 R9 K22   ; R14 := R9; R13 := R9["0x3B1B11B9"]
100 [-]: GETUPVAL  R15 U1       ; R15 := U1
101 [-]: GETUPVAL  R16 U2       ; R16 := U2
102 [-]: GETUPVAL  R17 U3       ; R17 := U3
103 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
104 [-]: SETTABLE  R7 K27 K28   ; R7["addedVariantSurgeUpgrade"] := "0x1"
105 [-]: JMP       133          ; PC := 133
106 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x831A1FF9"]
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
110 [-]: GETTABLE  R14 R7 K29   ; R14 := R7["lastEnergyEscalationUpgrade"]
111 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
114 [-]: GETTABLE  R15 R7 K29   ; R15 := R7["lastEnergyEscalationUpgrade"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0xF21555A7"]
119 [-]: GETGLOBAL R16 K18      ; R16 := Game
120 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["AVATAR_POWER_RATE"]
121 [-]: GETGLOBAL R17 K20      ; R17 := Engine
122 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["ADD"]
123 [-]: GETTABLE  R18 R7 K29   ; R18 := R7["lastEnergyEscalationUpgrade"]
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9["0x3B1B11B9"]
126 [-]: GETGLOBAL R16 K18      ; R16 := Game
127 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["AVATAR_POWER_RATE"]
128 [-]: GETGLOBAL R17 K20      ; R17 := Engine
129 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["ADD"]
130 [-]: MOVE      R18 R13      ; R18 := R13
131 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
132 [-]: SETTABLE  R7 K29 R13   ; R7["lastEnergyEscalationUpgrade"] := R13
133 [-]: SETTABLE  R7 K14 R11   ; R7["lastKnownEnergy"] := R11
134 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
135 [-]: JMP       15           ; PC := 15
136 [-]: MOVE      R14 R1       ; R14 := R1
137 [-]: RETURN    R14 2        ; return R14
138 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 366
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBCF846DF"]
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["NV_MISSION_TIME"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        1 K8 R2      ; if 5 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: SETTABLE  R0 K7 R3     ; R0["mAllowGamePlayTrans"] := R3
 20 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: GETGLOBAL R4 K11       ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PvpMode"]
 30 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PVPMODE_SPEEDBALL"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mCountDownTransLastUsedTime"]
 35 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: SETTABLE  R0 K15 R2    ; R0["mCountDownTransLastUsedTime"] := R2
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x9DFE84B5"]
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8B598ED4"]
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x25992394"]
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x36414212"]
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xA04BD54E"]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AddHudTracker"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x39F152B7"]
 16 [-]: LOADK     R4 K2        ; R4 := "PvpScoreLabel"
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["HT_LABEL"]
 19 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
 23 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SETTABLE  R2 K2 R3     ; R2["PvpScoreLabel"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Movie"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpScoreLabel"]
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x37B51F78"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpScoreLabel"]
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["NeedsInit"]
 46 [-]: TEST      R2 1         ; if R2 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 49 [-]: GETGLOBAL R3 K1        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Movie"]
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 53 [-]: GETGLOBAL R5 K1        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PvpScoreLabel"]
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ClipName"]
 56 [-]: LOADK     R6 K13       ; R6 := ".Label"
 57 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 58 [-]: LOADK     R6 K14       ; R6 := "textHeight"
 59 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: ADD       R2 R2 K15    ; R2 := R2 + 24
 62 [-]: GETGLOBAL R3 K1        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 64 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xBBA39962"]
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Movie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := ".Label"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K5        ; R5 := "textHeight"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: ADD       R1 R1 K6     ; R1 := R1 + 24
 11 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["0xBBA39962"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x52C8BEBF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80B14403"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["affectorPopupInstance"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["affectorPopupInstance"]
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x458F27A9"]
 26 [-]: LOADK     R5 K6        ; R5 := "ResetTheTimer"
 27 [-]: LOADK     R6 K7        ; R6 := ""
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["hasShowAffectorPopup"]
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SETTABLE  R0 K8 K9     ; R0["hasShowAffectorPopup"] := "0x1"
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x131DE07"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SETTABLE  R0 K11 K12   ; R0["mShowEffectorPopupTimer"] := 9.9999999747524e-07
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R0 K8 K13    ; R0["hasShowAffectorPopup"] := "0x0"
 39 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 40 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: SETTABLE  R0 K11 R3    ; R0["mShowEffectorPopupTimer"] := R3
 47 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 48 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SETTABLE  R0 K11 K14   ; R0["mShowEffectorPopupTimer"] := 0
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 52 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["affectorPopupInstance"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R3 K16       ; R3 := gFlashMgr
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x24FF386"]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: SETTABLE  R0 K4 R3     ; R0["affectorPopupInstance"] := R3
 61 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 62 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mLoadoutsMovie"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 67 [-]: GETGLOBAL R4 K19       ; R4 := gClient
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xE0A058E3"]
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 76 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mLoadoutsMovie"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mLoadoutsMovie"]
 81 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x625791A8"]
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7CD0185F"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R0       ; R10 := R0
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7CD0185F"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R1       ; R10 := R1
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: TEST      R5 1         ; if R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5DFBCA3F"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PVP_ROUND_STARTED"]
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mAllowGamePlayTrans"]
 25 [-]: TEST      R7 1         ; if R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R3 0         ; if not R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K8        ; R8 := gFlashMgr
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x9DFE84B5"]
 38 [-]: CALL      R7 1 1       ; R7()
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x58347F07"]
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["gameRules"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SETTABLE  R0 K0 R1     ; R0["gameRules"] := R1
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gLotusBasePvpGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x232D0973"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K4        ; R4 := 0.10000000149012
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K8        ; R4 := gClient
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8709CE86"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8709CE86"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K4        ; R6 := 0.10000000149012
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       40           ; PC := 40
 57 [-]: SETTABLE  R0 K10 R4    ; R0["hud"] := R4
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 59 [-]: LOADK     R6 K11       ; R6 := 1
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x5DFBCA3F"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 70 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PVP_SELECTING_TEAMS"]
 71 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 74 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PVP_MATCH_STARTED"]
 75 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x5DFBCA3F"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 87 [-]: LOADK     R7 K16       ; R7 := 0
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       69           ; PC := 69
 90 [-]: TEST      R3 0         ; if not R3 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: LOADNIL   R6 R6        ; R6 := nil
 94 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 95 [-]: MOVE      R8 R6        ; R8 := R6
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
100 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3E2F6BF"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: MOVE      R6 R7        ; R6 := R7
103 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
104 [-]: LOADK     R8 K16       ; R8 := 0
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: JMP       94           ; PC := 94
107 [-]: SETTABLE  R0 K19 R6    ; R0["playerAvatar"] := R6
108 [-]: GETGLOBAL R7 K20       ; R7 := gPromotedToHost
109 [-]: TEST      R7 0         ; if not R7 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xF63BCEF9"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
122 [-]: LOADK     R8 K4        ; R8 := 0.10000000149012
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: JMP       111          ; PC := 111
125 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8709CE86"]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
128 [-]: MOVE      R9 R7        ; R9 := R7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 0         ; if not R8 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 1         ; if R8 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8709CE86"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: MOVE      R7 R8        ; R7 := R8
140 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
141 [-]: LOADK     R9 K4        ; R9 := 0.10000000149012
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: JMP       127          ; PC := 127
144 [-]: SETTABLE  R0 K10 R7    ; R0["hud"] := R7
145 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x3740FA61"]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 0         ; if not R8 then PC := 175
148 [-]: JMP       175          ; PC := 175
149 [-]: GETUPVAL  R8 U0        ; R8 := U0
150 [-]: LE        0 R8 K16     ; if R8 > 0 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
153 [-]: GETGLOBAL R9 K23       ; R9 := _T
154 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["HideAbilityPanel"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETGLOBAL R8 K23       ; R8 := _T
159 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xAE9D108F"]
160 [-]: CALL      R8 1 1       ; R8()
161 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x1FE772E0"]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mDisableWeaponHud"]
164 [-]: TEST      R9 0         ; if not R9 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
167 [-]: GETGLOBAL R10 K23      ; R10 := _T
168 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["HideWeaponPanel"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R9 K23       ; R9 := _T
173 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xF2C19DAF"]
174 [-]: CALL      R9 1 1       ; R9()
175 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
176 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["SetHUDText"]
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: TEST      R9 1         ; if R9 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["0x492DD9DF"]
181 [-]: LOADK     R10 K32      ; R10 := ""
182 [-]: CALL      R9 2 1       ; R9(R10)
183 [-]: GETGLOBAL R9 K23       ; R9 := _T
184 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["PvpMode"]
185 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
186 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["PVPMODE_SPEEDBALL"]
187 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
190 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x372CB914"]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
193 [-]: MOVE      R11 R9       ; R11 := R9
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 1        ; if R10 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0xCE0170C"]
198 [-]: GETGLOBAL R12 K37      ; R12 := 0xEC274B1A
199 [-]: CALL      R12 1 0      ; R12,... := R12()
200 [-]: CALL      R10 0 1      ; R10(R11,...)
201 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  4 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K5        ; R5 := "DistantGunFire"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: SETTABLE  R0 K1 R2     ; R0["gunFireSeqs"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K7        ; R5 := "DynamicPVPMusic"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R0 K6 R2     ; R0["dynamicMusicSeqs"] := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K9        ; R2 := gPromotedToHost
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xD015CBDC"]
 25 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["NV_ESCALATION_STATE"]
 26 [-]: LOADK     R5 K12       ; R5 := 0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x5DFBCA3F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K14       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ctfTeamAnnouncedHack"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R3 K16       ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PVP_MATCH_ENDED"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K16       ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PVP_ROUND_ENDED"]
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xC1E240D5"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K14       ; R3 := _T
 45 [-]: SETTABLE  R3 K15 K20   ; R3["ctfTeamAnnouncedHack"] := "0x1"
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gunFireSeqs"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["gunFireSeqs"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xC5E91BA6"]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PvpMode"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PVPMODE_SPEEDBALL"]
 15 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PvpMode"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PVPMODE_SPEEDBALL"]
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DFBCA3F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PVP_ROUND_STARTED"]
 28 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x2CE39A55"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: LOADK     R5 K0        ; R5 := 1
 36 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["dynamicMusicSeqs"]
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LOADK     R7 K0        ; R7 := 1
 39 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 40 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["dynamicMusicSeqs"]
 41 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 42 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xC5E91BA6"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 45 [-]: SETTABLE  R0 K12 K13   ; R0["musicStarted"] := "0x1"
 46 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: RETURN    R3 3         ; return R3,R4
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["chevronAvatars"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x24C2B34A"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xECFDD17
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["chevronAvatars"]
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9B0A3887"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETTABLE  R0 K0 R8     ; R0["chevronAvatars"] := R8
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x128C281"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R9 K8        ; R9 := 1
 44 [-]: LEN       R10 R8       ; R10 := # R8
 45 [-]: LOADK     R11 K8       ; R11 := 1
 46 [-]: FORPREP   R9 150       ; R9 -= R11; PC := 150
 47 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 48 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0xDBEF0FB6"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 140
 54 [-]: JMP       140          ; PC := 140
 55 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 140
 56 [-]: JMP       140          ; PC := 140
 57 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13["0x8B598ED4"]
 58 [-]: GETGLOBAL R17 K11      ; R17 := gLotusMirrorAvatarType
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: TEST      R15 1        ; if R15 then PC := 140
 61 [-]: JMP       140          ; PC := 140
 62 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x3B2B03A7"]
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: MOVE      R18 R13      ; R18 := R13
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 140
 67 [-]: JMP       140          ; PC := 140
 68 [-]: SELF      R15 R13 K13  ; R16 := R13; R15 := R13["0x789D669F"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 140
 71 [-]: JMP       140          ; PC := 140
 72 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13["0x8B598ED4"]
 73 [-]: GETGLOBAL R17 K14      ; R17 := gLotusNpcAvatarType
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: TEST      R15 0        ; if not R15 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13["0xC000CE2E"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 140
 80 [-]: JMP       140          ; PC := 140
 81 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13["0x8C1ACCEF"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 140
 84 [-]: JMP       140          ; PC := 140
 85 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0xE49A1B17"]
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: MOVE      R18 R13      ; R18 := R13
 88 [-]: CALL      R15 4 3      ; R15,R16 := R15(R16,R17,R18)
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 90 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["chevronAvatars"]
 91 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETTABLE  R17 R1 R14   ; R17 := R1[R14]
 96 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xE2B32C65"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
101 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x9B0A3887"]
102 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: SETTABLE  R1 R14 K19   ; R1[R14] := nil
105 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
106 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 0        ; if not R17 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R17 R13 K20  ; R18 := R13; R17 := R13["0x5A115A02"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R17 R13 K21  ; R18 := R13; R17 := R13["0xAB436EF2"]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
117 [-]: LOADK     R21 K23      ; R21 := "GAME_C1_HEAD1"
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: MOVE      R21 R15      ; R21 := R15
120 [-]: GETGLOBAL R22 K24      ; R22 := ZERO_ROTATION
121 [-]: MOVE      R23 R13      ; R23 := R13
122 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
123 [-]: SETTABLE  R1 R14 R17   ; R1[R14] := R17
124 [-]: JMP       150          ; PC := 150
125 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
126 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R17 R13 K20  ; R18 := R13; R17 := R13["0x5A115A02"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
135 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x9B0A3887"]
136 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: SETTABLE  R1 R14 K19   ; R1[R14] := nil
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
141 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
146 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x9B0A3887"]
147 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: SETTABLE  R1 R14 K19   ; R1[R14] := nil
150 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
151 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEB5367E1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 201
  8 [-]: JMP       201          ; PC := 201
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["KillStreakChevrons"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["KillStreakChevrons"] := R3
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x48FBE19F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K7        ; R5 := 1
 24 [-]: FORPREP   R3 200       ; R3 -= R5; PC := 200
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 200
 30 [-]: JMP       200          ; PC := 200
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8F6EA7B6"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 200
 34 [-]: JMP       200          ; PC := 200
 35 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x80B14403"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 200
 41 [-]: JMP       200          ; PC := 200
 42 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 184
 48 [-]: JMP       184          ; PC := 184
 49 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0x789D669F"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 184
 52 [-]: JMP       184          ; PC := 184
 53 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x8C1ACCEF"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 184
 56 [-]: JMP       184          ; PC := 184
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 58 [-]: GETGLOBAL R11 K3       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["KillStreakChevrons"]
 60 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R10 K3       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["KillStreakChevrons"]
 66 [-]: SETTABLE  R10 R9 K13   ; R10[R9] := nil
 67 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x144A28F9"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: LOADK     R13 K7       ; R13 := 1
 72 [-]: LEN       R14 R1       ; R14 := # R1
 73 [-]: LOADK     R15 K7       ; R15 := 1
 74 [-]: FORPREP   R13 82       ; R13 -= R15; PC := 82
 75 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 76 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["mName"]
 77 [-]: EQ        0 R17 R10    ; if R17 ~= R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: GETTABLE  R12 R1 R16   ; R12 := R1[R16]
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 83 [-]: TEST      R11 0        ; if not R11 then PC := 200
 84 [-]: JMP       200          ; PC := 200
 85 [-]: GETUPVAL  R17 U0       ; R17 := U0
 86 [-]: GETTABLE  R18 R12 K16  ; R18 := R12["mChevronIndex"]
 87 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 88 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 89 [-]: GETGLOBAL R19 K3       ; R19 := _T
 90 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
 91 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R18 K3       ; R18 := _T
 96 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
 97 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 98 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xE2B32C65"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
103 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x9B0A3887"]
104 [-]: GETGLOBAL R20 K3       ; R20 := _T
105 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["KillStreakChevrons"]
106 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: GETGLOBAL R18 K3       ; R18 := _T
109 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
110 [-]: SETTABLE  R18 R9 K13   ; R18[R9] := nil
111 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
112 [-]: MOVE      R19 R17      ; R19 := R17
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 1        ; if R18 then PC := 200
115 [-]: JMP       200          ; PC := 200
116 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
117 [-]: GETGLOBAL R19 K3       ; R19 := _T
118 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
119 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 0        ; if not R18 then PC := 200
122 [-]: JMP       200          ; PC := 200
123 [-]: GETGLOBAL R18 K3       ; R18 := _T
124 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
125 [-]: SELF      R19 R8 K19   ; R20 := R8; R19 := R8["0xAB436EF2"]
126 [-]: MOVE      R21 R17      ; R21 := R17
127 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
128 [-]: LOADK     R23 K21      ; R23 := "GAME_C1_HEAD1"
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: GETGLOBAL R23 K22      ; R23 := 0x221C9700
131 [-]: LOADK     R24 K23      ; R24 := -0.30000001192093
132 [-]: LOADK     R25 K24      ; R25 := 0.44999998807907
133 [-]: LOADK     R26 K25      ; R26 := 0
134 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
135 [-]: GETGLOBAL R24 K26      ; R24 := ZERO_ROTATION
136 [-]: MOVE      R25 R8       ; R25 := R8
137 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
138 [-]: SETTABLE  R18 R9 R19   ; R18[R9] := R19
139 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0["0x75D2F255"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: GETGLOBAL R19 K28      ; R19 := Lotus_Game
142 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["PVPMODE_DEATHMATCH"]
143 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 200
144 [-]: JMP       200          ; PC := 200
145 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
146 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x3E2F6BF"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 200
152 [-]: JMP       200          ; PC := 200
153 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x86E626FB"]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R20 R8 K31   ; R21 := R8; R20 := R8["0x86E626FB"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 200
158 [-]: JMP       200          ; PC := 200
159 [-]: SELF      R19 R8 K31   ; R20 := R8; R19 := R8["0x86E626FB"]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: GETUPVAL  R20 U1       ; R20 := U1
162 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETGLOBAL R19 K3       ; R19 := _T
165 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
166 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
167 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x408A179A"]
168 [-]: GETUPVAL  R21 U2       ; R21 := U2
169 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["min"]
170 [-]: GETUPVAL  R22 U2       ; R22 := U2
171 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["max"]
172 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
173 [-]: JMP       200          ; PC := 200
174 [-]: GETGLOBAL R19 K3       ; R19 := _T
175 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
176 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
177 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x408A179A"]
178 [-]: GETUPVAL  R21 U3       ; R21 := U3
179 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["min"]
180 [-]: GETUPVAL  R22 U3       ; R22 := U3
181 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["max"]
182 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
183 [-]: JMP       200          ; PC := 200
184 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
185 [-]: GETGLOBAL R20 K3       ; R20 := _T
186 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["KillStreakChevrons"]
187 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
192 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x9B0A3887"]
193 [-]: GETGLOBAL R21 K3       ; R21 := _T
194 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["KillStreakChevrons"]
195 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: GETGLOBAL R19 K3       ; R19 := _T
198 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
199 [-]: SETTABLE  R19 R9 K13   ; R19[R9] := nil
200 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
201 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameRules"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["gameRules"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["NV_ESCALATION_STATE"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 760
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameRules"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["NV_ESCALATION_STATE"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 97
 11 [-]: JMP       97           ; PC := 97
 12 [-]: GETGLOBAL R2 K6        ; R2 := gPromotedToHost
 13 [-]: TEST      R2 1         ; if R2 then PC := 97
 14 [-]: JMP       97           ; PC := 97
 15 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 97
 16 [-]: JMP       97           ; PC := 97
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x48FBE19F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       87           ; PC := 87
 24 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameRules"]
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x362A2E36"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mEnergySurgeMsg"]
 28 [-]: LOADK     R12 K11      ; R12 := ""
 29 [-]: LOADK     R13 K12      ; R13 := 2
 30 [-]: LOADK     R14 K13      ; R14 := 3
 31 [-]: MOVE      R15 R1       ; R15 := R1
 32 [-]: LOADK     R16 K11      ; R16 := ""
 33 [-]: LOADK     R17 K11      ; R17 := ""
 34 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["energyEscalationBank"]
 35 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 36 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x80B14403"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 87
 49 [-]: JMP       87           ; PC := 87
 50 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x35601ECD"]
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["gameRules"]
 54 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x3740FA61"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R11 U0       ; R11 := U0
 59 [-]: LE        0 R11 K0     ; if R11 > 0 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0x3B1B11B9"]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETUPVAL  R14 U2       ; R14 := U2
 64 [-]: GETUPVAL  R15 U3       ; R15 := U3
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: SETTABLE  R10 K21 K22  ; R10["addedVariantSurgeUpgrade"] := "0x1"
 67 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x6978AC59"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x831A1FF9"]
 75 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11["0x66ACFB34"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: SELF      R13 R9 K20   ; R14 := R9; R13 := R9["0x3B1B11B9"]
 80 [-]: GETGLOBAL R15 K26      ; R15 := Game
 81 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["AVATAR_POWER_RATE"]
 82 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 83 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ADD"]
 84 [-]: MOVE      R17 R12      ; R17 := R12
 85 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 86 [-]: SETTABLE  R10 K30 R12  ; R10["lastEnergyEscalationUpgrade"] := R12
 87 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 88 [-]: JMP       24           ; PC := 24
 89 [-]: GETGLOBAL R13 K31      ; R13 := 0x93B1256B
 90 [-]: LOADK     R14 K32      ; R14 := "Energy Escalated!"
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["gameRules"]
 93 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xD015CBDC"]
 94 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["NV_ESCALATION_STATE"]
 95 [-]: LOADK     R16 K34      ; R16 := 1
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["respawnStage"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0
  5 [-]: LOADK     R1 K2        ; R1 := ""
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x52C8BEBF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8709CE86"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 74
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["localPlayerIsKnownDead"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["gameRules"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8709CE86"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBC762308"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LOADK     R5 K9        ; R5 := "<SPAWN>"
 36 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x9490FE70"]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 K12       ; R5 := "<MENU_GENERIC1>"
 42 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x5DB0BD4"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["respawnStage"]
 48 [-]: EQ        0 R6 K14     ; if R6 ~= 2 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R6 K15       ; R6 := "\r\n"
 51 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x5DB0BD4"]
 52 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Pvp/PressButtonToRespawn"
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: SETTABLE  R11 K17 R5   ; R11["BUTTON"] := R5
 56 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 57 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["respawnStage"]
 60 [-]: EQ        0 R6 K18     ; if R6 ~= 3 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R6 K15       ; R6 := "\r\n"
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x5DB0BD4"]
 64 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Pvp/AutoRespawning"
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 67 [-]: GETGLOBAL R12 K21      ; R12 := math
 68 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xBCF846DF"]
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SETTABLE  R11 K20 R12  ; R11["TIMER"] := R12
 72 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 73 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 74 [-]: GETGLOBAL R6 K23       ; R6 := string
 75 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x639C642A"]
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 78 [-]: RETURN    R6 0         ; return R6,...
 79 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x48FBE19F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 15 [-]: SELF      R12 R10 K5   ; R13 := R10; R12 := R10["0x80B14403"]
 16 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 17 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 18 [-]: TEST      R11 1        ; if R11 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0x7CD0185F"]
 21 [-]: SELF      R13 R10 K5   ; R14 := R10; R13 := R10["0x80B14403"]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: MOVE      R14 R2       ; R14 := R2
 24 [-]: MOVE      R15 R3       ; R15 := R3
 25 [-]: MOVE      R16 R4       ; R16 := R4
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 29 [-]: JMP       14           ; PC := 14
 30 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 15 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x80B14403"]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 1         ; if R8 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x80B14403"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x96EDEE4D"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: LOADK     R12 K7       ; R12 := 0
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["gameRules"]
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x48B2720E"]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: LOADK     R12 K6       ; R12 := ""
 18 [-]: LOADK     R13 K6       ; R13 := ""
 19 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xD015CBDC"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xD015CBDC"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameRules"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 1
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["gunFireSeqs"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["gunFireSeqs"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x2DB1272F"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 17 [-]: LOADK     R5 K2        ; R5 := 1
 18 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["dynamicMusicSeqs"]
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 K2        ; R7 := 1
 21 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 22 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["dynamicMusicSeqs"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x2DB1272F"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x52C8BEBF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := gChallengeMgr
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x83829B2"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K4        ; R7 := "ROUND_WINNER"
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8F6EA7B6"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["damageTracking"]
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBD1A8ABC"]
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVPLastAttackers"]
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 K4 R5     ; R4["PVPLastAttackers"] := R5
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVPLastAttackers"]
 26 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x144A28F9"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K3        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PVPLastAttackers"]
 35 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x144A28F9"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 R6 R4     ; R5[R6] := R4
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x144A28F9"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xD51B2786
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPLastAttackers"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPLastAttackers"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xD51B2786
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: LOADK     R4 K5        ; R4 := 5
 22 [-]: ADD       R5 R4 K6     ; R5 := R4 + 1
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xECFDD17
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SUB       R12 R3 R11   ; R12 := R3 - R11
 29 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R12       ; R5 := R12
 32 [-]: MOVE      R6 R10       ; R6 := R10
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
 34 [-]: JMP       28           ; PC := 28
 35 [-]: TEST      R6 0         ; if not R6 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
 40 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x48FBE19F"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0x144A28F9"]
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x80B14403"]
 51 [-]: TAILCALL  R19 2 0      ; R19,... := R19(R20)
 52 [-]: RETURN    R19 0        ; return R19,...
 53 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R19 K13      ; R19 := gGameRules
 56 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x8F134A44"]
 57 [-]: MOVE      R21 R6       ; R21 := R6
 58 [-]: TAILCALL  R19 3 0      ; R19,... := R19(R20,R21)
 59 [-]: RETURN    R19 0        ; return R19,...
 60 [-]: LOADNIL   R19 R19      ; R19 := nil
 61 [-]: RETURN    R19 2        ; return R19
 62 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 973
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xCB3F44D4"]
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: MOVE      R10 R2       ; R10 := R2
  4 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  5 [-]: LOADK     R7 K1        ; R7 := ""
  6 [-]: LOADK     R8 K1        ; R8 := ""
  7 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x75D2F255"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["enableOro"]
 10 [-]: TEST      R10 0        ; if not R10 then PC := 280
 11 [-]: JMP       280          ; PC := 280
 12 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 13 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xA559F558"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 0        ; if not R10 then PC := 280
 16 [-]: JMP       280          ; PC := 280
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 280
 21 [-]: JMP       280          ; PC := 280
 22 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0x8B598ED4"]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 1        ; if R10 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0x8B598ED4"]
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 280
 31 [-]: JMP       280          ; PC := 280
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x5D2F61CB"]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R7 R11       ; R7 := R11
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0x144A28F9"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R7 R11       ; R7 := R11
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R11 R3 K10   ; R12 := R3; R11 := R3["0x86E626FB"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R10 R11      ; R10 := R11
 56 [-]: JMP       92           ; PC := 92
 57 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x84C8A1CF"]
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PVPMODE_TEAMDEATHMATCH"]
 67 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 70 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["PVPMODE_VOIDTEAR"]
 71 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0x86E626FB"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0x86E626FB"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R10 R12      ; R10 := R12
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xDE5882DD"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R5 R12       ; R5 := R12
 89 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x86E626FB"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: MOVE      R10 R12      ; R10 := R12
 92 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 93 [-]: MOVE      R13 R5       ; R13 := R5
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x5D2F61CB"]
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: MOVE      R8 R12       ; R8 := R12
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R12 R5 K9    ; R13 := R5; R12 := R5["0x144A28F9"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R8 R12       ; R8 := R12
105 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
106 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PVPMODE_TEAMDEATHMATCH"]
107 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
110 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PVPMODE_DEATHMATCH"]
111 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
114 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["PVPMODE_VOIDTEAR"]
115 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 244
116 [-]: JMP       244          ; PC := 244
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6["0x936A038"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0x8B598ED4"]
126 [-]: GETGLOBAL R16 K18      ; R16 := gLotusMeleeWeaponType
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: TEST      R14 0        ; if not R14 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xE2B32C65"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETUPVAL  R15 U4       ; R15 := U4
133 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6["0xF79D67CF"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: GETGLOBAL R15 K21      ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DHT_PROJECTILE"]
139 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: TEST      R12 0        ; if not R12 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0x86E626FB"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: EQ        1 R10 R14    ; if R10 == R14 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x69F55BFA"]
149 [-]: MOVE      R16 R3       ; R16 := R3
150 [-]: MOVE      R17 R2       ; R17 := R2
151 [-]: MOVE      R18 R5       ; R18 := R5
152 [-]: MOVE      R19 R4       ; R19 := R4
153 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
154 [-]: JMP       244          ; PC := 244
155 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0x6DA72501"]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["y"]
158 [-]: ADD       R15 R15 K26  ; R15 := R15 + 1
159 [-]: SETTABLE  R14 K25 R15  ; R14["y"] := R15
160 [-]: GETUPVAL  R15 U5       ; R15 := U5
161 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xF81722A2"]
162 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x3740FA61"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 0        ; if not R16 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
167 [-]: GETUPVAL  R17 U6       ; R17 := U6
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: MOVE      R16 R16      ; R16 := R16
170 [-]: GETUPVAL  R17 U6       ; R17 := U6
171 [-]: GETUPVAL  R18 U7       ; R18 := U7
172 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
173 [-]: GETGLOBAL R16 K12      ; R16 := Lotus_Game
174 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["PVPMODE_TEAMDEATHMATCH"]
175 [-]: EQ        1 R9 R16     ; if R9 == R16 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R16 K12      ; R16 := Lotus_Game
178 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["PVPMODE_VOIDTEAR"]
179 [-]: EQ        0 R9 R16     ; if R9 ~= R16 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R16 U2       ; R16 := U2
182 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETUPVAL  R15 U8       ; R15 := U8
185 [-]: JMP       187          ; PC := 187
186 [-]: GETUPVAL  R15 U9       ; R15 := U9
187 [-]: LOADK     R16 K29      ; R16 := 0
188 [-]: GETUPVAL  R17 U10      ; R17 := U10
189 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 244
190 [-]: JMP       244          ; PC := 244
191 [-]: MOVE      R17 R14      ; R17 := R14
192 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["x"]
195 [-]: GETGLOBAL R19 K31      ; R19 := 0x8C4A6742
196 [-]: LOADK     R20 K32      ; R20 := -1
197 [-]: LOADK     R21 K26      ; R21 := 1
198 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
199 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
200 [-]: SETTABLE  R17 K30 R18  ; R17["x"] := R18
201 [-]: GETTABLE  R18 R17 K33  ; R18 := R17["z"]
202 [-]: GETGLOBAL R19 K31      ; R19 := 0x8C4A6742
203 [-]: LOADK     R20 K32      ; R20 := -1
204 [-]: LOADK     R21 K26      ; R21 := 1
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
207 [-]: SETTABLE  R17 K33 R18  ; R17["z"] := R18
208 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
209 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xBDD34CC6"]
210 [-]: MOVE      R20 R15      ; R20 := R15
211 [-]: MOVE      R21 R17      ; R21 := R17
212 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_ROTATION
213 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
214 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xC61B54A7"]
215 [-]: MOVE      R21 R10      ; R21 := R10
216 [-]: CALL      R19 3 1      ; R19(R20,R21)
217 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0xE1293B01"]
218 [-]: GETGLOBAL R21 K38      ; R21 := 0xEC274B1A
219 [-]: MOVE      R22 R7       ; R22 := R7
220 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
221 [-]: CALL      R19 0 1      ; R19(R20,...)
222 [-]: GETGLOBAL R19 K12      ; R19 := Lotus_Game
223 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["PVPMODE_VOIDTEAR"]
224 [-]: EQ        0 R9 R19     ; if R9 ~= R19 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0xC069B920"]
227 [-]: MOVE      R21 R3       ; R21 := R3
228 [-]: LOADK     R22 K29      ; R22 := 0
229 [-]: LOADK     R23 K29      ; R23 := 0
230 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
231 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0xACD0B89A"]
232 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x37A66D4A"]
233 [-]: MOVE      R23 R4       ; R23 := R4
234 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
235 [-]: CALL      R19 0 1      ; R19(R20,...)
236 [-]: JMP       242          ; PC := 242
237 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0xC069B920"]
238 [-]: MOVE      R21 R3       ; R21 := R3
239 [-]: LOADK     R22 K42      ; R22 := 10
240 [-]: LOADK     R23 K43      ; R23 := 80
241 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
242 [-]: ADD       R16 R16 K26  ; R16 := R16 + 1
243 [-]: JMP       188          ; PC := 188
244 [-]: GETGLOBAL R19 K44      ; R19 := _T
245 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["PVPEvent"]
246 [-]: TEST      R19 0        ; if not R19 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R19 K44      ; R19 := _T
249 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["PVPEvent"]
250 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x5CB0C31F"]
251 [-]: MOVE      R21 R4       ; R21 := R4
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: GETTABLE  R19 R0 K47   ; R19 := R0["damageTracking"]
254 [-]: TEST      R19 0        ; if not R19 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R19 K44      ; R19 := _T
257 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["AddPvpKillMessage"]
258 [-]: TEST      R19 1        ; if R19 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R19 K12      ; R19 := Lotus_Game
262 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["PVPMODE_VOIDTEAR"]
263 [-]: EQ        1 R9 R19     ; if R9 == R19 then PC := 280
264 [-]: JMP       280          ; PC := 280
265 [-]: GETUPVAL  R19 U11      ; R19 := U11
266 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0x55BC9D7E"]
267 [-]: MOVE      R20 R3       ; R20 := R3
268 [-]: MOVE      R21 R2       ; R21 := R2
269 [-]: MOVE      R22 R8       ; R22 := R8
270 [-]: MOVE      R23 R7       ; R23 := R7
271 [-]: GETUPVAL  R24 U3       ; R24 := U3
272 [-]: GETTABLE  R25 R0 K47   ; R25 := R0["damageTracking"]
273 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
274 [-]: GETGLOBAL R20 K44      ; R20 := _T
275 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0x24890E23"]
276 [-]: MOVE      R21 R7       ; R21 := R7
277 [-]: MOVE      R22 R8       ; R22 := R8
278 [-]: MOVE      R23 R19      ; R23 := R19
279 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
280 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xCB3F44D4"]
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: MOVE      R9 R3        ; R9 := R3
  4 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  5 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3["0x8B598ED4"]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 1         ; if R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3["0x8B598ED4"]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x8B598ED4"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 1         ; if R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x8B598ED4"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K3        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PVPEvent"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K3        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PVPEvent"]
 38 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5CB0C31F"]
 39 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xDE5882DD"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["damageTracking"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AddPvpKillMessage"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x75D2F255"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PVPMODE_VOIDTEAR"]
 54 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: EQ        0 R4 K12     ; if R4 ~= "BOT" then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x5D2F61CB"]
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: EQ        0 R5 K12     ; if R5 ~= "BOT" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x5D2F61CB"]
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x55BC9D7E"]
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["damageTracking"]
 76 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R7 K3        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x24890E23"]
 79 [-]: MOVE      R8 R5        ; R8 := R5
 80 [-]: MOVE      R9 R4        ; R9 := R4
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DFBCA3F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVP_SELECTING_TEAMS"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PVP_CONFIRMING_LOADOUTS"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PVP_INVALID"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShowEffectorPopupTimerFirstTime"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x131DE07"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80B14403"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["0xEFDC9F31"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: TEST      R4 0         ; if not R4 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB8613F53"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x3740FA61"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PvpMode"]
 36 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PVPMODE_TEAMDEATHMATCH"]
 38 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["snowTable"]
 42 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["snowTable"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xD4C2743F"]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["snowTable"]
 51 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xAB436EF2"]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 56 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xAFA67B2D"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PrimaryColors"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8FD31352"]
 14 [-]: LOADK     R7 K6        ; R7 := 4
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xC22391BF"]
 18 [-]: LOADK     R7 K6        ; R7 := 4
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x9A246B08"]
 22 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PrimaryColors"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := gPowerSuitType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xE36D0FC5"]
 32 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Attachments"]
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8FD31352"]
 36 [-]: LOADK     R8 K6        ; R8 := 4
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC22391BF"]
 40 [-]: LOADK     R8 K6        ; R8 := 4
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x9A246B08"]
 44 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Attachments"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xC2123CF5"]
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PrimaryColors"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xE36D0FC5"]
 21 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PrimaryColors"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8FD31352"]
 25 [-]: LOADK     R9 K6        ; R9 := 4
 26 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0xDDA3917C"]
 27 [-]: LOADK     R12 K6       ; R12 := 4
 28 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xC22391BF"]
 31 [-]: LOADK     R9 K6        ; R9 := 4
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x9A246B08"]
 35 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 36 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PrimaryColors"]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xC2123CF5"]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PrimaryColors"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 14 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["EnergyColor"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["mEnergyColor"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := math
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8B011038"]
 22 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["red"]
 23 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["green"]
 24 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["blue"]
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LT        0 R5 K13     ; if R5 >= 100 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SUB       R6 K13 R5    ; R6 := 100 - R5
 29 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["red"]
 30 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 31 [-]: SETTABLE  R4 K10 R7    ; R4["red"] := R7
 32 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["green"]
 33 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 34 [-]: SETTABLE  R4 K11 R7    ; R4["green"] := R7
 35 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["blue"]
 36 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 37 [-]: SETTABLE  R4 K12 R7    ; R4["blue"] := R7
 38 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x8FD31352"]
 39 [-]: LOADK     R9 K15       ; R9 := 4
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0x9A246B08"]
 43 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 44 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PrimaryColors"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xC2123CF5"]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x6978AC59"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x63D63C30"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SLOT_2"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x63D63C30"]
  8 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SLOT_1"]
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x63D63C30"]
 12 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SLOT_6"]
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K6        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PvpMode"]
 17 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PVPMODE_DEATHMATCH"]
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x86E626FB"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
 24 [-]: LOADK     R10 K12      ; R10 := 232
 25 [-]: LOADK     R11 K13      ; R11 := 145
 26 [-]: LOADK     R12 K14      ; R12 := 58
 27 [-]: LOADK     R13 K15      ; R13 := 255
 28 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 29 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K17      ; R11 := "Team2"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xB5A59043
 35 [-]: LOADK     R11 K18      ; R11 := 62
 36 [-]: LOADK     R12 K19      ; R12 := 196
 37 [-]: LOADK     R13 K20      ; R13 := 221
 38 [-]: LOADK     R14 K15      ; R14 := 255
 39 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 54 [-]: MOVE      R12 R6       ; R12 := R6
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x2E82E829"]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x2E82E829"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x2E82E829"]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x2E82E829"]
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
 71 [-]: GETGLOBAL R12 K24      ; R12 := Game
 72 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 73 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["STACKING_MULTIPLY"]
 75 [-]: LOADK     R14 K27      ; R14 := 0.89999997615814
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
 78 [-]: GETGLOBAL R12 K24      ; R12 := Game
 79 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["AVATAR_INJURY_ANIM_RATE"]
 80 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
 82 [-]: LOADK     R14 K30      ; R14 := 5
 83 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 84 [-]: GETGLOBAL R17 K2       ; R17 := Engine
 85 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["DT_ANY"]
 86 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
 87 [-]: LOADK     R19 K32      ; R19 := "PT_STUNNED"
 88 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
 91 [-]: GETGLOBAL R12 K24      ; R12 := Game
 92 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["AVATAR_INJURY_ANIM_RATE"]
 93 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
 95 [-]: LOADK     R14 K30      ; R14 := 5
 96 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 97 [-]: GETGLOBAL R17 K2       ; R17 := Engine
 98 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["DT_ANY"]
 99 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
100 [-]: LOADK     R19 K33      ; R19 := "PT_BIG_STAGGER"
101 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
104 [-]: GETGLOBAL R12 K24      ; R12 := Game
105 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["AVATAR_PROC_IMMUNITY_DURATION"]
106 [-]: GETGLOBAL R13 K2       ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
108 [-]: LOADK     R14 K35      ; R14 := 4
109 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
110 [-]: GETGLOBAL R17 K2       ; R17 := Engine
111 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["DT_ANY"]
112 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
113 [-]: LOADK     R19 K36      ; R19 := "PT_RAGDOLL"
114 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
117 [-]: GETGLOBAL R12 K24      ; R12 := Game
118 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["AVATAR_PROC_IMMUNITY_DURATION"]
119 [-]: GETGLOBAL R13 K2       ; R13 := Engine
120 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
121 [-]: LOADK     R14 K35      ; R14 := 4
122 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
123 [-]: GETGLOBAL R17 K2       ; R17 := Engine
124 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["DT_ANY"]
125 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
126 [-]: LOADK     R19 K33      ; R19 := "PT_BIG_STAGGER"
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
130 [-]: GETGLOBAL R12 K24      ; R12 := Game
131 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
132 [-]: GETGLOBAL R13 K2       ; R13 := Engine
133 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
134 [-]: LOADK     R14 K38      ; R14 := -90
135 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
136 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
137 [-]: GETGLOBAL R12 K24      ; R12 := Game
138 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["WEAPON_PARRY_ANGLE"]
139 [-]: GETGLOBAL R13 K2       ; R13 := Engine
140 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SET"]
141 [-]: LOADK     R14 K41      ; R14 := 20
142 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
143 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
144 [-]: GETGLOBAL R12 K24      ; R12 := Game
145 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["WEAPON_PROC_CHANCE"]
146 [-]: GETGLOBAL R13 K2       ; R13 := Engine
147 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ADD"]
148 [-]: LOADK     R14 K43      ; R14 := 1
149 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
150 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
151 [-]: GETGLOBAL R12 K24      ; R12 := Game
152 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["WEAPON_SNIPER_COMBO_DURATION_BONUS"]
153 [-]: GETGLOBAL R13 K2       ; R13 := Engine
154 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SET"]
155 [-]: LOADK     R14 K45      ; R14 := 0
156 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
157 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3B1B11B9"]
158 [-]: GETGLOBAL R12 K24      ; R12 := Game
159 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["WEAPON_MELEE_COMBO_DURATION_BONUS"]
160 [-]: GETGLOBAL R13 K2       ; R13 := Engine
161 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SET"]
162 [-]: LOADK     R14 K45      ; R14 := 0
163 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
164 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x6978AC59"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xFBC48552"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xB7ECE7B4"]
 10 [-]: LOADK     R7 K1        ; R7 := 0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x3B1B11B9"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := Game
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AVATAR_POWER_MAX"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SET"]
 17 [-]: LOADK     R9 K1        ; R9 := 0
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x63D63C30"]
 20 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SLOT_2"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x63D63C30"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SLOT_1"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x63D63C30"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SLOT_6"]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x3B1B11B9"]
 32 [-]: GETGLOBAL R10 K5       ; R10 := Game
 33 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["AVATAR_ARMOUR"]
 34 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 35 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["SET"]
 36 [-]: LOADK     R12 K14      ; R12 := 65
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x3B1B11B9"]
 39 [-]: GETGLOBAL R10 K5       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 41 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["STACKING_MULTIPLY"]
 43 [-]: LOADK     R12 K17      ; R12 := 0.60000002384186
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x3B1B11B9"]
 49 [-]: GETGLOBAL R10 K5       ; R10 := Game
 50 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_POWER_MAX"]
 51 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["SET"]
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: GETGLOBAL R8 K18       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PvpMode"]
 57 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["PVPMODE_DEATHMATCH"]
 59 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 109
 60 [-]: JMP       109          ; PC := 109
 61 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 62 [-]: GETGLOBAL R11 K5       ; R11 := Game
 63 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 64 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
 66 [-]: LOADK     R13 K17      ; R13 := 0.60000002384186
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 69 [-]: GETGLOBAL R11 K5       ; R11 := Game
 70 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["AVATAR_PROC_IMMUNITY_DURATION"]
 71 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 72 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ADD"]
 73 [-]: LOADK     R13 K24      ; R13 := 4
 74 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 75 [-]: GETGLOBAL R16 K7       ; R16 := Engine
 76 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DT_ANY"]
 77 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
 78 [-]: LOADK     R18 K27      ; R18 := "PT_RAGDOLL"
 79 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 82 [-]: GETGLOBAL R11 K5       ; R11 := Game
 83 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 84 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 85 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ADD"]
 86 [-]: LOADK     R13 K29      ; R13 := -90
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 89 [-]: GETGLOBAL R11 K5       ; R11 := Game
 90 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["AVATAR_HEALTH_MAX"]
 91 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 92 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
 93 [-]: LOADK     R13 K31      ; R13 := 100
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 96 [-]: GETGLOBAL R11 K5       ; R11 := Game
 97 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["AVATAR_SHIELD_MAX"]
 98 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 99 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
100 [-]: LOADK     R13 K1       ; R13 := 0
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: SELF      R9 R3 K33    ; R10 := R3; R9 := R3["0x76C229EF"]
103 [-]: LOADK     R11 K31      ; R11 := 100
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2["0x8938B1C9"]
106 [-]: LOADK     R11 K1       ; R11 := 0
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: JMP       191          ; PC := 191
109 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
110 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["PVPMODE_TEAMDEATHMATCH"]
111 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 182
112 [-]: JMP       182          ; PC := 182
113 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
114 [-]: GETGLOBAL R11 K5       ; R11 := Game
115 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["AVATAR_HEAL_RATE"]
116 [-]: GETGLOBAL R12 K7       ; R12 := Engine
117 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
118 [-]: LOADK     R13 K1       ; R13 := 0
119 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
120 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
121 [-]: GETGLOBAL R11 K5       ; R11 := Game
122 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
123 [-]: GETGLOBAL R12 K7       ; R12 := Engine
124 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
125 [-]: LOADK     R13 K37      ; R13 := -0.30000001192093
126 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
127 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
128 [-]: GETGLOBAL R11 K5       ; R11 := Game
129 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AVATAR_ARMOUR"]
130 [-]: GETGLOBAL R12 K7       ; R12 := Engine
131 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
132 [-]: LOADK     R13 K1       ; R13 := 0
133 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
134 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
135 [-]: GETGLOBAL R11 K5       ; R11 := Game
136 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["AVATAR_PROC_IMMUNITY_DURATION"]
137 [-]: GETGLOBAL R12 K7       ; R12 := Engine
138 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ADD"]
139 [-]: LOADK     R13 K24      ; R13 := 4
140 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
141 [-]: GETGLOBAL R16 K7       ; R16 := Engine
142 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DT_ANY"]
143 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
144 [-]: LOADK     R18 K27      ; R18 := "PT_RAGDOLL"
145 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
146 [-]: CALL      R9 0 1       ; R9(R10,...)
147 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
148 [-]: GETGLOBAL R11 K5       ; R11 := Game
149 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["AVATAR_HEALTH_MAX"]
150 [-]: GETGLOBAL R12 K7       ; R12 := Engine
151 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
152 [-]: LOADK     R13 K31      ; R13 := 100
153 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
154 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
155 [-]: GETGLOBAL R11 K5       ; R11 := Game
156 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["AVATAR_SHIELD_MAX"]
157 [-]: GETGLOBAL R12 K7       ; R12 := Engine
158 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
159 [-]: LOADK     R13 K31      ; R13 := 100
160 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
161 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
162 [-]: GETGLOBAL R11 K5       ; R11 := Game
163 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["WEAPON_PARRY_DAMAGE_BLOCKED"]
164 [-]: GETGLOBAL R12 K7       ; R12 := Engine
165 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
166 [-]: LOADK     R13 K39      ; R13 := 1
167 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
168 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3B1B11B9"]
169 [-]: GETGLOBAL R11 K5       ; R11 := Game
170 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["WEAPON_PARRY_ANGLE"]
171 [-]: GETGLOBAL R12 K7       ; R12 := Engine
172 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["SET"]
173 [-]: LOADK     R13 K41      ; R13 := 45
174 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
175 [-]: SELF      R9 R3 K33    ; R10 := R3; R9 := R3["0x76C229EF"]
176 [-]: LOADK     R11 K31      ; R11 := 100
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2["0x8938B1C9"]
179 [-]: LOADK     R11 K31      ; R11 := 100
180 [-]: CALL      R9 3 1       ; R9(R10,R11)
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
183 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["PVPMODE_CAPTURETHEFLAG"]
184 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
188 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["PVPMODE_VOIDTEAR"]
189 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 191
190 [-]: JMP       191          ; PC := 191
191 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
192 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["PVPMODE_TEAMDEATHMATCH"]
193 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
196 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["PVPMODE_CAPTURETHEFLAG"]
197 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
200 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["PVPMODE_VOIDTEAR"]
201 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 240
202 [-]: JMP       240          ; PC := 240
203 [-]: SELF      R9 R3 K44    ; R10 := R3; R9 := R3["0x86E626FB"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: GETGLOBAL R10 K45      ; R10 := 0xB5A59043
206 [-]: LOADK     R11 K46      ; R11 := 232
207 [-]: LOADK     R12 K47      ; R12 := 145
208 [-]: LOADK     R13 K48      ; R13 := 58
209 [-]: LOADK     R14 K49      ; R14 := 255
210 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
211 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
212 [-]: LOADK     R12 K50      ; R12 := "Team2"
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R11 K45      ; R11 := 0xB5A59043
217 [-]: LOADK     R12 K51      ; R12 := 62
218 [-]: LOADK     R13 K52      ; R13 := 196
219 [-]: LOADK     R14 K53      ; R14 := 221
220 [-]: LOADK     R15 K49      ; R15 := 255
221 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
222 [-]: MOVE      R10 R11      ; R10 := R11
223 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0["0xD6CCEE85"]
224 [-]: MOVE      R13 R4       ; R13 := R4
225 [-]: MOVE      R14 R10      ; R14 := R10
226 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
227 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0["0xD6CCEE85"]
228 [-]: MOVE      R13 R5       ; R13 := R5
229 [-]: MOVE      R14 R10      ; R14 := R10
230 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
231 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0["0xD6CCEE85"]
232 [-]: MOVE      R13 R6       ; R13 := R6
233 [-]: MOVE      R14 R10      ; R14 := R10
234 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
235 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0["0xD6CCEE85"]
236 [-]: MOVE      R13 R7       ; R13 := R7
237 [-]: MOVE      R14 R10      ; R14 := R10
238 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
239 [-]: JMP       252          ; PC := 252
240 [-]: SELF      R11 R0 K55   ; R12 := R0; R11 := R0["0x2E82E829"]
241 [-]: MOVE      R13 R4       ; R13 := R4
242 [-]: CALL      R11 3 1      ; R11(R12,R13)
243 [-]: SELF      R11 R0 K55   ; R12 := R0; R11 := R0["0x2E82E829"]
244 [-]: MOVE      R13 R5       ; R13 := R5
245 [-]: CALL      R11 3 1      ; R11(R12,R13)
246 [-]: SELF      R11 R0 K55   ; R12 := R0; R11 := R0["0x2E82E829"]
247 [-]: MOVE      R13 R6       ; R13 := R6
248 [-]: CALL      R11 3 1      ; R11(R12,R13)
249 [-]: SELF      R11 R0 K55   ; R12 := R0; R11 := R0["0x2E82E829"]
250 [-]: MOVE      R13 R7       ; R13 := R7
251 [-]: CALL      R11 3 1      ; R11(R12,R13)
252 [-]: GETGLOBAL R11 K56      ; R11 := gGameRules
253 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x1FE772E0"]
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: SELF      R12 R1 K58   ; R13 := R1; R12 := R1["0xB0A54053"]
256 [-]: GETTABLE  R14 R11 K59  ; R14 := R11["mDisableWeaponSwitching"]
257 [-]: MOVE      R14 R14      ; R14 := R14
258 [-]: CALL      R12 3 1      ; R12(R13,R14)
259 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 182
  5 [-]: JMP       182          ; PC := 182
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PvpMode"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PVPMODE_SPEEDBALL"]
 15 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3740FA61"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x14E3A4F8"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x90517478"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xDE5882DD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xEFDC9F31"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 182
 36 [-]: JMP       182          ; PC := 182
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 182
 41 [-]: JMP       182          ; PC := 182
 42 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x6978AC59"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x53531CF6"]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 178
 51 [-]: JMP       178          ; PC := 178
 52 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xC99699D0"]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 1         ; if R7 then PC := 178
 56 [-]: JMP       178          ; PC := 178
 57 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x35601ECD"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: LOADK     R8 K17       ; R8 := 0
 61 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["lastKnownFrameType"]
 62 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["lastKnownFrameType"]
 65 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6["0x1B252E3C"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R7 K21 K19   ; R7["lastKnownEnergy"] := nil
 70 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["lastKnownEnergy"]
 71 [-]: TEST      R9 0         ; if not R9 then PC := 104
 72 [-]: JMP       104          ; PC := 104
 73 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["lastKnownEnergy"]
 74 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0x6609891F"]
 75 [-]: GETGLOBAL R11 K23      ; R11 := Game
 76 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["AVATAR_ENERGY_TO_OVERSHIELDS_ON_SPAWN"]
 77 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6["0xE2B32C65"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 104
 82 [-]: JMP       104          ; PC := 104
 83 [-]: GETGLOBAL R9 K26       ; R9 := math
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x65F9712A"]
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: LOADK     R11 K28      ; R11 := 50
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 89 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3["0xC7EA8CA1"]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: GETGLOBAL R13 K23      ; R13 := Game
 92 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["AVATAR_ENERGY_TO_OVERSHIELDS_ON_SPAWN"]
 93 [-]: SELF      R14 R6 K25   ; R15 := R6; R14 := R6["0xE2B32C65"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: MOVE      R15 R6       ; R15 := R6
 96 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 97 [-]: MOVE      R9 R10       ; R9 := R10
 98 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x8938B1C9"]
 99 [-]: SELF      R12 R2 K31   ; R13 := R2; R12 := R2["0xF27096B7"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0xC013A81B"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xFFA20C18"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: LT        0 K17 R11    ; if 0 >= R11 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x6609891F"]
116 [-]: GETGLOBAL R13 K23      ; R13 := Game
117 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["AVATAR_SPAWN_ENERGY"]
118 [-]: SELF      R14 R6 K25   ; R15 := R6; R14 := R6["0xE2B32C65"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
122 [-]: TEST      R11 0        ; if not R11 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3["0xC7EA8CA1"]
125 [-]: LOADK     R13 K17      ; R13 := 0
126 [-]: GETGLOBAL R14 K23      ; R14 := Game
127 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["AVATAR_SPAWN_ENERGY"]
128 [-]: SELF      R15 R6 K25   ; R16 := R6; R15 := R6["0xE2B32C65"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: MOVE      R16 R6       ; R16 := R6
131 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
132 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
133 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6["0xB7ECE7B4"]
134 [-]: MOVE      R13 R8       ; R13 := R8
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x831A1FF9"]
137 [-]: MOVE      R13 R8       ; R13 := R8
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
140 [-]: SELF      R12 R3 K37   ; R13 := R3; R12 := R3["0x3B1B11B9"]
141 [-]: GETGLOBAL R14 K23      ; R14 := Game
142 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["AVATAR_POWER_RATE"]
143 [-]: GETGLOBAL R15 K39      ; R15 := Engine
144 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["ADD"]
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: SETTABLE  R7 K41 R11   ; R7["lastEnergyUpgrade"] := R11
148 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0["0x6A9D4596"]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 178
151 [-]: JMP       178          ; PC := 178
152 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0x3740FA61"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 0        ; if not R12 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R12 U0       ; R12 := U0
157 [-]: LE        0 R12 K17    ; if R12 > 0 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R12 R3 K37   ; R13 := R3; R12 := R3["0x3B1B11B9"]
160 [-]: GETUPVAL  R14 U1       ; R14 := U1
161 [-]: GETUPVAL  R15 U2       ; R15 := U2
162 [-]: GETUPVAL  R16 U3       ; R16 := U3
163 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
164 [-]: SETTABLE  R7 K43 K44   ; R7["addedVariantSurgeUpgrade"] := "0x1"
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x831A1FF9"]
167 [-]: MOVE      R14 R8       ; R14 := R8
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
170 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3["0x3B1B11B9"]
171 [-]: GETGLOBAL R15 K23      ; R15 := Game
172 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["AVATAR_POWER_RATE"]
173 [-]: GETGLOBAL R16 K39      ; R16 := Engine
174 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["ADD"]
175 [-]: MOVE      R17 R12      ; R17 := R12
176 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
177 [-]: SETTABLE  R7 K45 R12   ; R7["lastEnergyEscalationUpgrade"] := R12
178 [-]: GETGLOBAL R13 K46      ; R13 := gChallengeMgr
179 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0xCE3A1B8C"]
180 [-]: MOVE      R15 R5       ; R15 := R5
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x4932330C"]
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x80B14403"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R3 0 1       ; R3(R4,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowEffectorPopupTimerFirstTime"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mShowEffectorPopupTimerFirstTime"] := "0x0"
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mShowEffectorPopupTimer"] := 5
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mShowEffectorPopupTimer"]
  8 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R0 K2 K4     ; R0["mShowEffectorPopupTimer"] := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xA3F6069B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE817E70D"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x4932330C"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Refresh teams"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5DFBCA3F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PVP_SELECTING_TEAMS"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["location"]
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xDCB989B0"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA4F50547"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x63843231"]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5DFBCA3F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K2        ; R5 := gClient
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PVP_SELECTING_TEAMS"]
 10 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x74B594A1"]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5DFBCA3F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K2        ; R5 := gClient
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PVP_SELECTING_TEAMS"]
 10 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x74B594A1"]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5DFBCA3F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
  4 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
  7 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  8 [-]: SETTABLE  R0 K1 R4     ; R0["t"] := R4
  9 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVP_INVALID"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 14 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x1EF29B37"]
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["teamSelectCameraSpot"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PVP_MATCH_STARTED"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 26 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xD00E3EFD"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PVP_ROUND_ENDED"]
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 37 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x31140938"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PVP_ROUND_STARTED"]
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
 48 [-]: LE        0 R4 K2      ; if R4 > 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R0 K1 K13    ; R0["t"] := 1
 51 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["gameRules"]
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x362A2E36"]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mRoundStartingMsg"]
 12 [-]: LOADK     R11 K6       ; R11 := ""
 13 [-]: LOADK     R12 K7       ; R12 := 1
 14 [-]: LOADK     R13 K8       ; R13 := 2
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: LOADK     R15 K6       ; R15 := ""
 17 [-]: LOADK     R16 K6       ; R16 := ""
 18 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mRoundStartingSound"]
 19 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["gameRules"]
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x362A2E36"]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mRoundStartMsg"]
 12 [-]: LOADK     R11 K6       ; R11 := ""
 13 [-]: LOADK     R12 K7       ; R12 := 0
 14 [-]: LOADK     R13 K8       ; R13 := 2
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: LOADK     R15 K6       ; R15 := ""
 17 [-]: LOADK     R16 K6       ; R16 := ""
 18 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mRoundStartSound"]
 19 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1510
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["t"]
  2 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["t"]
  5 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  6 [-]: SETTABLE  R0 K0 R4     ; R0["t"] := R4
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x5DFBCA3F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PVP_INVALID"]
 11 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x62648036"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PVP_SELECTING_TEAMS"]
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x946C4F10"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD129C0D1"]
 26 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PVP_CONFIRMING_LOADOUTS"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PVP_CONFIRMING_LOADOUTS"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x5D760B7F"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x591206A2"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD129C0D1"]
 42 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PVP_MATCH_STARTED"]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PVP_MATCH_STARTED"]
 48 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mPrevState"]
 51 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x3159F1A5"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SETTABLE  R0 K13 R4    ; R0["mPrevState"] := R4
 57 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["roundStartingPlayerCamTime"]
 58 [-]: SETTABLE  R0 K0 R5     ; R0["t"] := R5
 59 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xB66E846E"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xD00E3EFD"]
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
 65 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD129C0D1"]
 68 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PVP_ROUND_STARTED"]
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PVP_ROUND_STARTED"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mPrevState"]
 77 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x6E420607"]
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: SETTABLE  R0 K13 R4    ; R0["mPrevState"] := R4
 83 [-]: SETTABLE  R0 K0 K1     ; R0["t"] := 0
 84 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
 85 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: SETTABLE  R0 K0 K20    ; R0["t"] := 1
 88 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xC6700B6F"]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD129C0D1"]
 94 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 95 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PVP_ROUND_ENDED"]
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xE1B4A285"]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x4503D699"]
100 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
101 [-]: CALL      R10 1 0      ; R10,... := R10()
102 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
103 [-]: CALL      R5 0 1       ; R5(R6,...)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
106 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["PVP_ROUND_ENDED"]
107 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mPrevState"]
110 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0x31140938"]
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: SETTABLE  R0 K13 R4    ; R0["mPrevState"] := R4
116 [-]: SETTABLE  R0 K0 K27    ; R0["t"] := 6
117 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
118 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mMatchOver"]
122 [-]: TEST      R5 0         ; if not R5 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD129C0D1"]
125 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
126 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PVP_MATCH_ENDED"]
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
129 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["PVP_MATCH_ENDED"]
130 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mPrevState"]
133 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0["0x81D85A4F"]
136 [-]: MOVE      R7 R1        ; R7 := R1
137 [-]: CALL      R5 3 1       ; R5(R6,R7)
138 [-]: SETTABLE  R0 K13 R4    ; R0["mPrevState"] := R4
139 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["matchEndTimer"]
140 [-]: SETTABLE  R0 K0 R5     ; R0["t"] := R5
141 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
142 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF82B2006"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD129C0D1"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVP_SELECTING_TEAMS"]
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD00E3EFD"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x1EF29B37"]
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["teamSelectCameraSpot"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := gPromotedToHost
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD015CBDC"]
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["NV_MISSION_TIME"]
 19 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["MATCH_TIMER"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["NV_MISSION_TIME"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 R2 K4      ; if R2 >= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MATCH_TIMER"]
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4503D699"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MATCH_TIMER"]
  4 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  5 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MATCH_TIMER"]
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MATCH_TIMER"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R2 K0      ; if R2 >= 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xD015CBDC"]
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["NV_MISSION_TIME"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xBCF846DF"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x52C8BEBF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gChallengeMgr
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x83829B2"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  7 [-]: LOADK     R7 K4        ; R7 := "ROUND_ENDED"
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA9B500D4"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9E3B011D"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xED0EE7FB"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["NV_MISSION_TIME"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K6        ; R5 := gGameStatsMgr
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K6        ; R4 := gGameStatsMgr
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x31F80B49"]
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K9        ; R7 := "PVP_COUNT"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LEN       R7 R2        ; R7 := # R2
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xF11B6ABD"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x75D2F255"]
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x75D2F255"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PVPMODE_DEATHMATCH"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R3 K3        ; R3 := "DM"
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVPMODE_TEAMDEATHMATCH"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R3 K5        ; R3 := "TEAM_TDM"
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PVPMODE_CAPTURETHEFLAG"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R3 K7        ; R3 := "TEAM_CTF"
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PVPMODE_SPEEDBALL"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R3 K9        ; R3 := "SB"
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PVPMODE_VOIDTEAR"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R3 K11       ; R3 := "TEAM_VT"
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x35601ECD"]
  9 [-]: MOVE      R10 R7       ; R10 := R7
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x80B14403"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x6978AC59"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SETTABLE  R8 K8 K9     ; R8["lastKnownEnergy"] := nil
 33 [-]: SETTABLE  R8 K10 K9    ; R8["lastKnownFrameType"] := nil
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 35 [-]: JMP       8            ; PC := 8
 36 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPPlayerExtraData"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PVPPlayerExtraData"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPPlayerExtraData"]
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x144A28F9"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PVPPlayerExtraData"]
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x144A28F9"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ENERGY_RANGES"]
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  7 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["ENERGY_RANGES"]
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
 15 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 16 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
 17 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 18 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 19 [-]: RETURN    R8 0         ; return R8,...
 20 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
 25 [-]: ADD       R11 R3 K1    ; R11 := R3 + 1
 26 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 27 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
 28 [-]: ADD       R12 R3 K1    ; R12 := R3 + 1
 29 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 30 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x372172D5"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xF79A2DF9"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  3 [-]: LOADK     R5 K2        ; R5 := "State="
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  5 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x5DFBCA3F"]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x5DFBCA3F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PVP_ROUND_STARTED"]
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 25 [-]: GETGLOBAL R5 K8        ; R5 := gClient
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 96
 35 [-]: JMP       96           ; PC := 96
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 37 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLoadoutsMovie"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K10       ; R4 := gFlashMgr
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x24FF386"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SETTABLE  R0 K9 R4     ; R0["mLoadoutsMovie"] := R4
 46 [-]: GETGLOBAL R4 K12       ; R4 := _T
 47 [-]: CLOSURE   R5 0         ; R5 := closure(Function #72.1)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETTABLE  R4 K13 R5    ; R4["LoadoutSelectionExternalParams_onRawInputEventCallback"] := R5
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: CLOSURE   R5 1         ; R5 := closure(Function #72.2)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETTABLE  R4 K14 R5    ; R4["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"] := R5
 56 [-]: GETGLOBAL R4 K12       ; R4 := _T
 57 [-]: CLOSURE   R5 2         ; R5 := closure(Function #72.3)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETTABLE  R4 K15 R5    ; R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] := R5
 60 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 61 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLoadoutsMovie"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 66 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8C1ACCEF"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 71 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x71E8736F"]
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 75 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1C19D966"]
 76 [-]: LOADK     R6 K19       ; R6 := "Title"
 77 [-]: LOADK     R7 K20       ; R7 := "_visible"
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 81 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x458F27A9"]
 82 [-]: LOADK     R6 K22       ; R6 := "SetLoadoutMenuYOffset"
 83 [-]: LOADK     R7 K23       ; R7 := "-90"
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 86 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x458F27A9"]
 87 [-]: LOADK     R6 K24       ; R6 := "SetUnfocusOnSelect"
 88 [-]: LOADK     R7 K25       ; R7 := "false"
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 91 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x625791A8"]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: SETTABLE  R0 K27 K28   ; R0["mLoadoutsMovieSkippped"] := "0x0"
 95 [-]: SETTABLE  R0 K29 K30   ; R0["mLoadoutsDelayTimer"] := 0
 96 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 67
  2 [-]: JMP       67           ; PC := 67
  3 [-]: GETGLOBAL R3 K1        ; R3 := string
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDE44F664"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K3        ; R5 := "_SPACE"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLoadoutsMovieSkippped"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mLoadoutsMovie"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLoadoutsMovie"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8C1ACCEF"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["respawnStage"]
 28 [-]: EQ        0 R3 K10     ; if R3 ~= 2 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["gameRules"]
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE31602B7"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gameRules"]
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBC762308"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gameRules"]
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xE31602B7"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gameRules"]
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xADE94C69"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 49 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 50 [-]: LT        0 K15 R5     ; if 2.5 >= R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SETTABLE  R6 K9 K16    ; R6["respawnStage"] := 3
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA9B500D4"]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gameRules"]
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x3F1A4C06"]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETGLOBAL R9 K19       ; R9 := math
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x8B011038"]
 63 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 64 [-]: LOADK     R11 K21      ; R11 := 0
 65 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #72.2:
;
; Name:            
; Defined at line: 1793
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLoadoutsMovieSkippped"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLoadoutsMovie"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mLoadoutsMovie"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["respawnStage"]
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gameRules"]
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE31602B7"]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gameRules"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBC762308"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gameRules"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE31602B7"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gameRules"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xADE94C69"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 41 [-]: LT        0 K10 R2     ; if 2.5 >= R2 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SETTABLE  R3 K4 K11    ; R3["respawnStage"] := 3
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA9B500D4"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gameRules"]
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3F1A4C06"]
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETGLOBAL R6 K14       ; R6 := math
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x8B011038"]
 54 [-]: SUB       R7 R1 R0     ; R7 := R1 - R0
 55 [-]: LOADK     R8 K16       ; R8 := 0
 56 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #72.3:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x20A4B486"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadoutsMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadoutsMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadoutsMovie"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x625791A8"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SETTABLE  R0 K4 K5     ; R0["mLoadoutsMovieSkippped"] := "0x1"
 16 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1839
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mLoadoutsMovieSkippped"] := "0x0"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mLoadoutsDelayTimer"] := 0
  3 [-]: SETTABLE  R0 K4 K3     ; R0["mLoadoutDelayBeforeAttemptAgain"] := 0
  4 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1845
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["respawnStage"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x52C8BEBF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x80B14403"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R0 K5 R3     ; R0["localPlayerIsKnownDead"] := R3
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 23 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: SETTABLE  R0 K0 K7     ; R0["respawnStage"] := 1
 29 [-]: SETTABLE  R0 K8 K1     ; R0["mLoadoutsDelayTimer"] := 0
 30 [-]: JMP       64           ; PC := 64
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 32 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mLoadoutsDelayTimer"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: SETTABLE  R0 K8 R3     ; R0["mLoadoutsDelayTimer"] := R3
 39 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mLoadoutsDelayTimer"]
 40 [-]: LT        0 K10 R3     ; if 2 >= R3 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SETTABLE  R0 K0 K10    ; R0["respawnStage"] := 2
 43 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xE0A058E3"]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 48 [-]: EQ        0 R3 K10     ; if R3 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 51 [-]: TEST      R3 1         ; if R3 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xA9B500D4"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 58 [-]: EQ        0 R3 K13     ; if R3 ~= 3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 61 [-]: TEST      R3 1         ; if R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0
 64 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF11B6ABD"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: LOADK     R5 K3        ; R5 := 5
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1889
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3740FA61"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xD4C2743F"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 21 [-]: JMP       18           ; PC := 18
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 23 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x9139A00"]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 27 [-]: CALL      R6 0 4       ; R6,R7,R8 := R6(R7,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xD4C2743F"]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 34 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 35 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x9139A00"]
 36 [-]: GETUPVAL  R14 U2       ; R14 := U2
 37 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 38 [-]: CALL      R11 0 4      ; R11,R12,R13 := R11(R12,...)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0xD4C2743F"]
 41 [-]: CALL      R16 2 1      ; R16(R17)
 42 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 40; R13 := R14 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: GETGLOBAL R16 K3       ; R16 := 0x63B09107
 45 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
 46 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17["0x9139A00"]
 47 [-]: GETUPVAL  R19 U3       ; R19 := U3
 48 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 49 [-]: CALL      R16 0 4      ; R16,R17,R18 := R16(R17,...)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20["0xD4C2743F"]
 52 [-]: CALL      R21 2 1      ; R21(R22)
 53 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 51; R18 := R19 end
 54 [-]: JMP       51           ; PC := 51
 55 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLoadoutsMovie"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadoutsMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA58BB96C"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


