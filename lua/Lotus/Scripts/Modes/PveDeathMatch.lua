code size: 417
code size: 15
code size: 12
code size: 12
code size: 8
code size: 47
code size: 83
code size: 19
code size: 119
code size: 119
code size: 15
code size: 111
code size: 79
code size: 289
code size: 102
code size: 14
code size: 67
code size: 1
code size: 1056
code size: 61
code size: 85
code size: 41
code size: 88
code size: 184
code size: 72
code size: 76
code size: 22
code size: 83
code size: 176
code size: 407
code size: 218
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\PveDeathMatch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  97

  1 [-]: LOADK     R0 K0        ; R0 := 180
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/PveGreedDepositSingular"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Game/PveGreedDepositPlural"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 12 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD1CEF990"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x20092973"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K12       ; R9 := "TENNO"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K13      ; R10 := "Corpus"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K14      ; R11 := "Team1Score"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K15      ; R12 := "Team2Score"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K16      ; R13 := "MissionFailed"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K17      ; R14 := "GreedDeaths"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 36 [-]: LOADK     R15 K18      ; R15 := "GreedBiggestDrop"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 39 [-]: LOADK     R16 K19      ; R16 := "GreedBiggestDropTime"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 42 [-]: LOADK     R17 K20      ; R17 := "CurrentRound"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 45 [-]: LOADK     R18 K21      ; R18 := "WagerScore"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
 48 [-]: LOADK     R19 K22      ; R19 := "SpawnedProdman"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
 51 [-]: LOADK     R20 K23      ; R20 := "INDEX_PLAYER_SCORED"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K11      ; R20 := 0xEC274B1A
 54 [-]: LOADK     R21 K24      ; R21 := "INDEX_ENEMY_SCORED"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K4       ; R21 := 0x329BDC44
 57 [-]: LOADK     R22 K25      ; R22 := "EE.Interface.Utilities"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
 60 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
 61 [-]: LOADK     R24 K28      ; R24 := "/Lotus/Language/Game/PVEDEathMatchRespawnTimeLeft"
 62 [-]: LOADK     R25 K29      ; R25 := "/Lotus/Language/Menu/PvpMatchVictory"
 63 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Language/Menu/PvpMatchDefeat"
 64 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Language/Menu/PveGreedMatchDraw"
 65 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Language/Game/PVEDeathMatchKillMessage"
 66 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Language/Game/PVEDeathMatchSuicideMessage"
 67 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Language/Game/PveDeathMatchFinalScore"
 68 [-]: LOADK     R31 K35      ; R31 := "/Lotus/Language/Game/PveGreedPlayerTeamName"
 69 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Language/Game/PveGreedEnemyTeamName"
 70 [-]: LOADK     R33 K37      ; R33 := "/Lotus/Language/Game/IndexQuestScoreMargin"
 71 [-]: LOADK     R34 K38      ; R34 := "/Lotus/Language/Game/IndexQuestScoreMarginWarning"
 72 [-]: LOADK     R35 K39      ; R35 := "/Lotus/Language/Game/WaterFightKillMessage"
 73 [-]: GETGLOBAL R36 K40      ; R36 := 0x7C282057
 74 [-]: LOADK     R37 K41      ; R37 := "/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundEnd"
 75 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 76 [-]: GETGLOBAL R37 K40      ; R37 := 0x7C282057
 77 [-]: LOADK     R38 K42      ; R38 := "/Lotus/Interface/Icons/Events/WaterFight/SplashEventIcon.png"
 78 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 79 [-]: LOADK     R38 K43      ; R38 := 120
 80 [-]: MOVE      R39 R0       ; R39 := R0
 81 [-]: LOADK     R40 K44      ; R40 := 0
 82 [-]: LOADK     R41 K44      ; R41 := 0
 83 [-]: LOADK     R42 K45      ; R42 := 25
 84 [-]: LOADK     R43 K45      ; R43 := 25
 85 [-]: LOADK     R44 K46      ; R44 := 5
 86 [-]: MOVE      R45 R0       ; R45 := R0
 87 [-]: MOVE      R46 R0       ; R46 := R0
 88 [-]: LOADK     R47 K47      ; R47 := 60
 89 [-]: MOVE      R48 R0       ; R48 := R0
 90 [-]: LOADK     R49 K48      ; R49 := 300
 91 [-]: MOVE      R50 R49      ; R50 := R49
 92 [-]: GETGLOBAL R51 K11      ; R51 := 0xEC274B1A
 93 [-]: LOADK     R52 K49      ; R52 := "TimeLeft"
 94 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 95 [-]: GETGLOBAL R52 K11      ; R52 := 0xEC274B1A
 96 [-]: LOADK     R53 K50      ; R53 := "TimeElapsed"
 97 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 98 [-]: MOVE      R53 R0       ; R53 := R0
 99 [-]: LOADK     R54 K51      ; R54 := "/Lotus/Language/Game/PveTimeLeft"
100 [-]: LOADK     R55 K52      ; R55 := -1
101 [-]: LOADK     R56 K53      ; R56 := ""
102 [-]: LOADK     R57 K53      ; R57 := ""
103 [-]: LOADK     R58 K54      ; R58 := 3
104 [-]: LOADK     R59 K45      ; R59 := 25
105 [-]: NEWTABLE  R60 4 0      ; R60 := {}
106 [-]: NEWTABLE  R61 0 4      ; R61 := {}
107 [-]: GETGLOBAL R62 K56      ; R62 := Game
108 [-]: GETTABLE  R62 R62 K57  ; R62 := R62["WEAPON_DAMAGE_AMOUNT"]
109 [-]: SETTABLE  R61 K55 R62  ; R61["upgradeType"] := R62
110 [-]: GETGLOBAL R62 K56      ; R62 := Game
111 [-]: GETTABLE  R62 R62 K59  ; R62 := R62["MULTIPLY"]
112 [-]: SETTABLE  R61 K58 R62  ; R61["op"] := R62
113 [-]: CLOSURE   R62 0        ; R62 := closure(Function #1)
114 [-]: SETTABLE  R61 K60 R62  ; R61["getVal"] := R62
115 [-]: SETTABLE  R61 K61 K62  ; R61["applyToNonHuman"] := "0x1"
116 [-]: NEWTABLE  R62 0 3      ; R62 := {}
117 [-]: GETGLOBAL R63 K56      ; R63 := Game
118 [-]: GETTABLE  R63 R63 K63  ; R63 := R63["AVATAR_HEALTH_MAX"]
119 [-]: SETTABLE  R62 K55 R63  ; R62["upgradeType"] := R63
120 [-]: GETGLOBAL R63 K56      ; R63 := Game
121 [-]: GETTABLE  R63 R63 K59  ; R63 := R63["MULTIPLY"]
122 [-]: SETTABLE  R62 K58 R63  ; R62["op"] := R63
123 [-]: CLOSURE   R63 1        ; R63 := closure(Function #2)
124 [-]: SETTABLE  R62 K60 R63  ; R62["getVal"] := R63
125 [-]: NEWTABLE  R63 0 3      ; R63 := {}
126 [-]: GETGLOBAL R64 K56      ; R64 := Game
127 [-]: GETTABLE  R64 R64 K64  ; R64 := R64["AVATAR_SHIELD_MAX"]
128 [-]: SETTABLE  R63 K55 R64  ; R63["upgradeType"] := R64
129 [-]: GETGLOBAL R64 K56      ; R64 := Game
130 [-]: GETTABLE  R64 R64 K59  ; R64 := R64["MULTIPLY"]
131 [-]: SETTABLE  R63 K58 R64  ; R63["op"] := R64
132 [-]: CLOSURE   R64 2        ; R64 := closure(Function #3)
133 [-]: SETTABLE  R63 K60 R64  ; R63["getVal"] := R64
134 [-]: NEWTABLE  R64 0 3      ; R64 := {}
135 [-]: GETGLOBAL R65 K56      ; R65 := Game
136 [-]: GETTABLE  R65 R65 K65  ; R65 := R65["AVATAR_POWER_RATE"]
137 [-]: SETTABLE  R64 K55 R65  ; R64["upgradeType"] := R65
138 [-]: GETGLOBAL R65 K56      ; R65 := Game
139 [-]: GETTABLE  R65 R65 K66  ; R65 := R65["ADD"]
140 [-]: SETTABLE  R64 K58 R65  ; R64["op"] := R65
141 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
142 [-]: SETTABLE  R64 K60 R65  ; R64["getVal"] := R65
143 [-]: SETLIST   R60 4 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 4
144 [-]: NEWTABLE  R61 5 0      ; R61 := {}
145 [-]: NEWTABLE  R62 0 3      ; R62 := {}
146 [-]: SETTABLE  R62 K67 K68  ; R62["threshold"] := 1
147 [-]: SETTABLE  R62 K69 K44  ; R62["bonus"] := 0
148 [-]: SETTABLE  R62 K70 K53  ; R62["loc"] := ""
149 [-]: NEWTABLE  R63 0 3      ; R63 := {}
150 [-]: SETTABLE  R63 K67 K46  ; R63["threshold"] := 5
151 [-]: SETTABLE  R63 K69 K71  ; R63["bonus"] := 2
152 [-]: SETTABLE  R63 K70 K72  ; R63["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier1"
153 [-]: NEWTABLE  R64 0 3      ; R64 := {}
154 [-]: SETTABLE  R64 K67 K1   ; R64["threshold"] := 10
155 [-]: SETTABLE  R64 K69 K73  ; R64["bonus"] := 4
156 [-]: SETTABLE  R64 K70 K74  ; R64["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier2"
157 [-]: NEWTABLE  R65 0 3      ; R65 := {}
158 [-]: SETTABLE  R65 K67 K75  ; R65["threshold"] := 15
159 [-]: SETTABLE  R65 K69 K76  ; R65["bonus"] := 8
160 [-]: SETTABLE  R65 K70 K77  ; R65["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier3"
161 [-]: NEWTABLE  R66 0 3      ; R66 := {}
162 [-]: SETTABLE  R66 K67 K78  ; R66["threshold"] := 20
163 [-]: SETTABLE  R66 K69 K1   ; R66["bonus"] := 10
164 [-]: SETTABLE  R66 K70 K79  ; R66["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier4"
165 [-]: SETLIST   R61 5 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 5
166 [-]: GETGLOBAL R62 K11      ; R62 := 0xEC274B1A
167 [-]: LOADK     R63 K80      ; R63 := "ProjectIndexBonus"
168 [-]: CALL      R62 2 2      ; R62 := R62(R63)
169 [-]: GETGLOBAL R63 K11      ; R63 := 0xEC274B1A
170 [-]: LOADK     R64 K81      ; R64 := "NeutralTeam"
171 [-]: CALL      R63 2 2      ; R63 := R63(R64)
172 [-]: GETGLOBAL R64 K11      ; R64 := 0xEC274B1A
173 [-]: LOADK     R65 K82      ; R65 := "IndexInvuln"
174 [-]: CALL      R64 2 2      ; R64 := R64(R65)
175 [-]: GETGLOBAL R65 K83      ; R65 := 0x2C00D429
176 [-]: LOADK     R66 K84      ; R66 := "/Lotus/Types/Enemies/CorpusChampions/JohnProdman/JohnProdmanAgent"
177 [-]: CALL      R65 2 2      ; R65 := R65(R66)
178 [-]: LOADK     R66 K85      ; R66 := 3600
179 [-]: MOVE      R67 R0       ; R67 := R0
180 [-]: LOADNIL   R68 R68      ; R68 := nil
181 [-]: GETGLOBAL R69 K11      ; R69 := 0xEC274B1A
182 [-]: LOADK     R70 K86      ; R70 := "IndexQuestMissionD"
183 [-]: CALL      R69 2 2      ; R69 := R69(R70)
184 [-]: GETGLOBAL R70 K11      ; R70 := 0xEC274B1A
185 [-]: LOADK     R71 K87      ; R71 := "IndexQuestMissionE"
186 [-]: CALL      R70 2 2      ; R70 := R70(R71)
187 [-]: MOVE      R71 R0       ; R71 := R0
188 [-]: LOADK     R72 K88      ; R72 := 11
189 [-]: GETGLOBAL R73 K83      ; R73 := 0x2C00D429
190 [-]: LOADK     R74 K89      ; R74 := "/Lotus/Types/Keys/IndexQuest/IndexQuestKeyChain"
191 [-]: CALL      R73 2 2      ; R73 := R73(R74)
192 [-]: GETGLOBAL R74 K83      ; R74 := 0x2C00D429
193 [-]: LOADK     R75 K90      ; R75 := "/Lotus/Types/Enemies/CorpusChampions/TeamC/CCTeamCDeceptionAvatar"
194 [-]: CALL      R74 2 2      ; R74 := R74(R75)
195 [-]: CLOSURE   R75 4        ; R75 := closure(Function #5)
196 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
197 [-]: MOVE      R0 R46       ; R0 := R46
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
200 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
201 [-]: MOVE      R0 R77       ; R0 := R77
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: MOVE      R0 R29       ; R0 := R29
204 [-]: MOVE      R0 R48       ; R0 := R48
205 [-]: MOVE      R0 R35       ; R0 := R35
206 [-]: MOVE      R0 R28       ; R0 := R28
207 [-]: MOVE      R0 R44       ; R0 := R44
208 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
212 [-]: MOVE      R0 R61       ; R0 := R61
213 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R14       ; R0 := R14
216 [-]: MOVE      R0 R15       ; R0 := R15
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R45       ; R0 := R45
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: MOVE      R0 R46       ; R0 := R46
223 [-]: MOVE      R0 R51       ; R0 := R51
224 [-]: MOVE      R0 R48       ; R0 := R48
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R42       ; R0 := R42
227 [-]: MOVE      R0 R11       ; R0 := R11
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
230 [-]: MOVE      R0 R79       ; R0 := R79
231 [-]: MOVE      R0 R63       ; R0 := R63
232 [-]: MOVE      R0 R68       ; R0 := R68
233 [-]: MOVE      R0 R6        ; R0 := R6
234 [-]: MOVE      R0 R75       ; R0 := R75
235 [-]: MOVE      R0 R81       ; R0 := R81
236 [-]: MOVE      R0 R13       ; R0 := R13
237 [-]: MOVE      R0 R82       ; R0 := R82
238 [-]: MOVE      R0 R10       ; R0 := R10
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: MOVE      R0 R11       ; R0 := R11
242 [-]: MOVE      R0 R74       ; R0 := R74
243 [-]: MOVE      R0 R78       ; R0 := R78
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: SETGLOBAL R83 K91      ; OnDeath := R83
246 [-]: SETGLOBAL R83 K92      ; 0xC51A1FCE := R83
247 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
248 [-]: MOVE      R0 R55       ; R0 := R55
249 [-]: MOVE      R0 R75       ; R0 := R75
250 [-]: MOVE      R0 R56       ; R0 := R56
251 [-]: MOVE      R0 R57       ; R0 := R57
252 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
253 [-]: MOVE      R0 R83       ; R0 := R83
254 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
255 [-]: MOVE      R0 R17       ; R0 := R17
256 [-]: MOVE      R0 R61       ; R0 := R61
257 [-]: MOVE      R0 R80       ; R0 := R80
258 [-]: MOVE      R0 R55       ; R0 := R55
259 [-]: MOVE      R0 R56       ; R0 := R56
260 [-]: MOVE      R0 R45       ; R0 := R45
261 [-]: MOVE      R0 R10       ; R0 := R10
262 [-]: MOVE      R0 R11       ; R0 := R11
263 [-]: MOVE      R0 R57       ; R0 := R57
264 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
265 [-]: SETGLOBAL R86 K93      ; OnCompleteQuestStage := R86
266 [-]: SETGLOBAL R86 K94      ; 0x4B8BAE5 := R86
267 [-]: CLOSURE   R86 17       ; R86 := closure(Function #18)
268 [-]: MOVE      R0 R6        ; R0 := R6
269 [-]: MOVE      R0 R46       ; R0 := R46
270 [-]: MOVE      R0 R48       ; R0 := R48
271 [-]: MOVE      R0 R62       ; R0 := R62
272 [-]: MOVE      R0 R45       ; R0 := R45
273 [-]: MOVE      R0 R69       ; R0 := R69
274 [-]: MOVE      R0 R76       ; R0 := R76
275 [-]: MOVE      R0 R75       ; R0 := R75
276 [-]: MOVE      R0 R84       ; R0 := R84
277 [-]: MOVE      R0 R42       ; R0 := R42
278 [-]: MOVE      R0 R47       ; R0 := R47
279 [-]: MOVE      R0 R43       ; R0 := R43
280 [-]: MOVE      R0 R51       ; R0 := R51
281 [-]: MOVE      R0 R16       ; R0 := R16
282 [-]: MOVE      R0 R58       ; R0 := R58
283 [-]: MOVE      R0 R34       ; R0 := R34
284 [-]: MOVE      R0 R82       ; R0 := R82
285 [-]: MOVE      R0 R40       ; R0 := R40
286 [-]: MOVE      R0 R10       ; R0 := R10
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: MOVE      R0 R11       ; R0 := R11
289 [-]: MOVE      R0 R21       ; R0 := R21
290 [-]: MOVE      R0 R31       ; R0 := R31
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: MOVE      R0 R32       ; R0 := R32
293 [-]: MOVE      R0 R23       ; R0 := R23
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R4        ; R0 := R4
296 [-]: MOVE      R0 R24       ; R0 := R24
297 [-]: MOVE      R0 R85       ; R0 := R85
298 [-]: MOVE      R0 R52       ; R0 := R52
299 [-]: MOVE      R0 R30       ; R0 := R30
300 [-]: MOVE      R0 R25       ; R0 := R25
301 [-]: MOVE      R0 R26       ; R0 := R26
302 [-]: MOVE      R0 R27       ; R0 := R27
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: MOVE      R0 R70       ; R0 := R70
305 [-]: MOVE      R0 R73       ; R0 := R73
306 [-]: MOVE      R0 R72       ; R0 := R72
307 [-]: SETGLOBAL R86 K95      ; ReplicaDeathMatch := R86
308 [-]: SETGLOBAL R86 K96      ; 0x3B713ED2 := R86
309 [-]: CLOSURE   R86 18       ; R86 := closure(Function #19)
310 [-]: MOVE      R0 R65       ; R0 := R65
311 [-]: MOVE      R0 R68       ; R0 := R68
312 [-]: MOVE      R0 R9        ; R0 := R9
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: CLOSURE   R87 19       ; R87 := closure(Function #20)
315 [-]: MOVE      R0 R6        ; R0 := R6
316 [-]: MOVE      R0 R51       ; R0 := R51
317 [-]: MOVE      R0 R12       ; R0 := R12
318 [-]: MOVE      R0 R53       ; R0 := R53
319 [-]: MOVE      R0 R4        ; R0 := R4
320 [-]: MOVE      R0 R54       ; R0 := R54
321 [-]: CLOSURE   R88 20       ; R88 := closure(Function #21)
322 [-]: MOVE      R0 R87       ; R0 := R87
323 [-]: MOVE      R0 R18       ; R0 := R18
324 [-]: MOVE      R0 R52       ; R0 := R52
325 [-]: MOVE      R0 R67       ; R0 := R67
326 [-]: MOVE      R0 R66       ; R0 := R66
327 [-]: MOVE      R0 R65       ; R0 := R65
328 [-]: MOVE      R0 R86       ; R0 := R86
329 [-]: CLOSURE   R89 21       ; R89 := closure(Function #22)
330 [-]: MOVE      R0 R50       ; R0 := R50
331 [-]: MOVE      R0 R49       ; R0 := R49
332 [-]: MOVE      R0 R6        ; R0 := R6
333 [-]: MOVE      R0 R51       ; R0 := R51
334 [-]: MOVE      R0 R4        ; R0 := R4
335 [-]: MOVE      R0 R54       ; R0 := R54
336 [-]: MOVE      R0 R37       ; R0 := R37
337 [-]: MOVE      R0 R5        ; R0 := R5
338 [-]: CLOSURE   R90 22       ; R90 := closure(Function #23)
339 [-]: MOVE      R0 R46       ; R0 := R46
340 [-]: MOVE      R0 R45       ; R0 := R45
341 [-]: MOVE      R0 R6        ; R0 := R6
342 [-]: MOVE      R0 R51       ; R0 := R51
343 [-]: MOVE      R0 R0        ; R0 := R0
344 [-]: MOVE      R0 R71       ; R0 := R71
345 [-]: MOVE      R0 R64       ; R0 := R64
346 [-]: MOVE      R0 R52       ; R0 := R52
347 [-]: MOVE      R0 R82       ; R0 := R82
348 [-]: MOVE      R0 R39       ; R0 := R39
349 [-]: MOVE      R0 R38       ; R0 := R38
350 [-]: MOVE      R0 R88       ; R0 := R88
351 [-]: MOVE      R0 R48       ; R0 := R48
352 [-]: MOVE      R0 R89       ; R0 := R89
353 [-]: MOVE      R0 R87       ; R0 := R87
354 [-]: CLOSURE   R91 23       ; R91 := closure(Function #24)
355 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
356 [-]: MOVE      R0 R59       ; R0 := R59
357 [-]: MOVE      R0 R60       ; R0 := R60
358 [-]: CLOSURE   R93 25       ; R93 := closure(Function #26)
359 [-]: CLOSURE   R94 26       ; R94 := closure(Function #27)
360 [-]: MOVE      R0 R75       ; R0 := R75
361 [-]: MOVE      R0 R92       ; R0 := R92
362 [-]: MOVE      R0 R93       ; R0 := R93
363 [-]: CLOSURE   R95 27       ; R95 := closure(Function #28)
364 [-]: MOVE      R0 R6        ; R0 := R6
365 [-]: MOVE      R0 R94       ; R0 := R94
366 [-]: MOVE      R0 R91       ; R0 := R91
367 [-]: MOVE      R0 R8        ; R0 := R8
368 [-]: MOVE      R0 R9        ; R0 := R9
369 [-]: MOVE      R0 R75       ; R0 := R75
370 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
371 [-]: MOVE      R0 R6        ; R0 := R6
372 [-]: MOVE      R0 R46       ; R0 := R46
373 [-]: MOVE      R0 R48       ; R0 := R48
374 [-]: MOVE      R0 R42       ; R0 := R42
375 [-]: MOVE      R0 R47       ; R0 := R47
376 [-]: MOVE      R0 R43       ; R0 := R43
377 [-]: MOVE      R0 R71       ; R0 := R71
378 [-]: MOVE      R0 R70       ; R0 := R70
379 [-]: MOVE      R0 R62       ; R0 := R62
380 [-]: MOVE      R0 R45       ; R0 := R45
381 [-]: MOVE      R0 R52       ; R0 := R52
382 [-]: MOVE      R0 R0        ; R0 := R0
383 [-]: MOVE      R0 R50       ; R0 := R50
384 [-]: MOVE      R0 R51       ; R0 := R51
385 [-]: MOVE      R0 R49       ; R0 := R49
386 [-]: MOVE      R0 R16       ; R0 := R16
387 [-]: MOVE      R0 R58       ; R0 := R58
388 [-]: MOVE      R0 R90       ; R0 := R90
389 [-]: MOVE      R0 R10       ; R0 := R10
390 [-]: MOVE      R0 R11       ; R0 := R11
391 [-]: MOVE      R0 R95       ; R0 := R95
392 [-]: MOVE      R0 R4        ; R0 := R4
393 [-]: SETGLOBAL R96 K97      ; DeathMatchMission := R96
394 [-]: SETGLOBAL R96 K98      ; 0xB2DBDEC0 := R96
395 [-]: CLOSURE   R96 29       ; R96 := closure(Function #30)
396 [-]: MOVE      R0 R6        ; R0 := R6
397 [-]: MOVE      R0 R62       ; R0 := R62
398 [-]: MOVE      R0 R45       ; R0 := R45
399 [-]: MOVE      R0 R75       ; R0 := R75
400 [-]: MOVE      R0 R80       ; R0 := R80
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: MOVE      R0 R1        ; R0 := R1
403 [-]: MOVE      R0 R8        ; R0 := R8
404 [-]: MOVE      R0 R10       ; R0 := R10
405 [-]: MOVE      R0 R17       ; R0 := R17
406 [-]: MOVE      R0 R19       ; R0 := R19
407 [-]: MOVE      R0 R11       ; R0 := R11
408 [-]: MOVE      R0 R20       ; R0 := R20
409 [-]: MOVE      R0 R2        ; R0 := R2
410 [-]: MOVE      R0 R3        ; R0 := R3
411 [-]: MOVE      R0 R94       ; R0 := R94
412 [-]: MOVE      R0 R51       ; R0 := R51
413 [-]: MOVE      R0 R52       ; R0 := R52
414 [-]: MOVE      R0 R91       ; R0 := R91
415 [-]: SETGLOBAL R96 K99      ; DepositPoints := R96
416 [-]: SETGLOBAL R96 K100     ; 0xF548352 := R96
417 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.2000000476837
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: SUB       R1 K5 R1     ; R1 := 1 - R1
 12 [-]: MUL       R1 K6 R1     ; R1 := 1.5 * R1
 13 [-]: ADD       R1 K5 R1     ; R1 := 1 + R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000038147
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000038147
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: SUB       R3 R0 K3     ; R3 := R0 - 2
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MUL       R1 K4 R1     ; R1 := -1 * R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Nill avatar!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF72B7D8D"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K7        ; R3 := "Avatar "
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xFA66CF82"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K9        ; R5 := " is NPC but no agent type!"
 28 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 31 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF72B7D8D"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x34820572"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xFA66CF82"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 46 [-]: RETURN    R2 0         ; return R2,...
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x72C8C45A"]
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x738AB310"]
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x55FDC08D"]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "ShowAbilityDots"
 14 [-]: LOADK     R5 K6        ; R5 := ""
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K8        ; R3 := "ScopeDebug: Show from PveDeathMatch"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 20 [-]: LOADK     R4 K9        ; R4 := "ShowReticle"
 21 [-]: LOADK     R5 K6        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x830C5BDF"]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xF2C19DAF"]
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xAE9D108F"]
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K13       ; R3 := "ScopeDebug: Hide from PveDeathMatch"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 37 [-]: LOADK     R4 K14       ; R4 := "HideReticle"
 38 [-]: LOADK     R5 K6        ; R5 := ""
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 41 [-]: LOADK     R4 K15       ; R4 := "HideAbilityDots"
 42 [-]: LOADK     R5 K6        ; R5 := ""
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x1C19D966"]
 45 [-]: LOADK     R4 K17       ; R4 := "AbilityPanel.Focus"
 46 [-]: LOADK     R5 K18       ; R5 := "_visible"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x1C19D966"]
 50 [-]: LOADK     R4 K19       ; R4 := "HealthAndShield"
 51 [-]: LOADK     R5 K18       ; R5 := "_visible"
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: TEST      R2 0         ; if not R2 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x1C19D966"]
 58 [-]: LOADK     R4 K20       ; R4 := "MiniMapContainer.MissionCountdown"
 59 [-]: LOADK     R5 K18       ; R5 := "_visible"
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x1C19D966"]
 63 [-]: LOADK     R4 K21       ; R4 := "MiniMapContainer.ObjectiveInfo"
 64 [-]: LOADK     R5 K18       ; R5 := "_visible"
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: TEST      R2 0         ; if not R2 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R2 K0        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xAE9D108F"]
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETGLOBAL R3 K23       ; R3 := waterFightHitColor
 76 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x479E62B4"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETTABLE  R2 K22 R3    ; R2["OverrideDamageIndicatorColor"] := R3
 79 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 80 [-]: LOADK     R4 K15       ; R4 := "HideAbilityDots"
 81 [-]: LOADK     R5 K6        ; R5 := ""
 82 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K1        ; R2 := "<font color=\"#"
  9 [-]: GETGLOBAL R3 K2        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x4B1F4F58"]
 11 [-]: LOADK     R4 K4        ; R4 := "%X"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K5        ; R4 := "\">"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "</font>"
 17 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: GETGLOBAL R8 K1        ; R8 := _G
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
  8 [-]: GETGLOBAL R9 K1        ; R9 := _G
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K1        ; R8 := _G
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColor_PvpTeamOne"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := _G
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: GETGLOBAL R8 K1        ; R8 := _G
 31 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
 32 [-]: GETGLOBAL R9 K1        ; R9 := _G
 33 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 34 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: TEST      R5 0         ; if not R5 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: LOADK     R6 K5        ; R6 := " "
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: LOADK     R8 K5        ; R8 := " "
 64 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 65 [-]: GETGLOBAL R7 K1        ; R7 := _G
 66 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: MOVE      R4 R5        ; R4 := R5
 69 [-]: LOADK     R5 K7        ; R5 := "<p>"
 70 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: LOADK     R7 K9        ; R7 := " + "
 79 [-]: GETGLOBAL R8 K1        ; R8 := _G
 80 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIColor_White"]
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CONCAT    R5 R7 R12    ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 89 [-]: JMP       108          ; PC := 108
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: MOVE      R8 R2        ; R8 := R2
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CONCAT    R5 R7 R10    ; R5 := R7 .. R8 .. R9 .. R10
 95 [-]: JMP       108          ; PC := 108
 96 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: MOVE      R9 R4        ; R9 := R4
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CONCAT    R5 R7 R10    ; R5 := R7 .. R8 .. R9 .. R10
103 [-]: JMP       108          ; PC := 108
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: MOVE      R9 R4        ; R9 := R4
107 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: LOADK     R8 K10       ; R8 := "</p>"
110 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
111 [-]: NEWTABLE  R7 0 0       ; R7 := {}
112 [-]: GETUPVAL  R8 U6        ; R8 := U6
113 [-]: SETTABLE  R7 K11 R8    ; R7["Life"] := R8
114 [-]: GETGLOBAL R8 K12       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xB4036FF3"]
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC000CE2E"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gLotusSentinelAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: TEST      R2 1         ; if R2 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xED0D2EA3"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDE5882DD"]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x45933E1"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 45 [-]: LOADK     R4 K10       ; R4 := "ArcTrapCheat"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xCE832AFF"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8B598ED4"]
 54 [-]: GETGLOBAL R7 K12       ; R7 := gBaseAvatarType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 1         ; if R5 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: TEST      R4 1         ; if R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 61 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x1B252E3C"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: LOADK     R7 K15       ; R7 := " killed "
 64 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xFA66CF82"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K17       ; R9 := " but was ignored, because non-avatar"
 67 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: LOADNIL   R5 R5        ; R5 := nil
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8B598ED4"]
 72 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x1E03178"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R2 R5        ; R2 := R5
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xC000CE2E"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R2 R6        ; R2 := R6
 93 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0x8B598ED4"]
 94 [-]: GETGLOBAL R9 K2        ; R9 := gLotusNpcAvatarType
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: TEST      R7 1         ; if R7 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: TEST      R4 1         ; if R4 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
101 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xDE5882DD"]
102 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: TEST      R7 0         ; if not R7 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0x96D4FC9C"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x80B14403"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: MOVE      R2 R8        ; R2 := R8
116 [-]: MOVE      R8 R2        ; R8 := R2
117 [-]: MOVE      R9 R4        ; R9 := R4
118 [-]: RETURN    R8 3         ; return R8,R9
119 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["threshold"]
  9 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 13 [-]: LOADK     R5 K0        ; R5 := 1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := greedPickupType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x58E5C2DB
 21 [-]: CALL      R5 1 0       ; R5,... := R5()
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC8736630"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: DIV       R4 K7 R1     ; R4 := 360 / R1
 27 [-]: LOADK     R5 K8        ; R5 := 1
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K8        ; R7 := 1
 30 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 31 [-]: GETGLOBAL R9 K9        ; R9 := math
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x865961F7"]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: MUL       R9 R9 K11    ; R9 := R9 * 2
 35 [-]: ADD       R9 K8 R9     ; R9 := 1 + R9
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 37 [-]: LOADK     R11 K13      ; R11 := 0
 38 [-]: LOADK     R12 K14      ; R12 := 0.5
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 42 [-]: MUL       R12 R4 R8    ; R12 := R4 * R8
 43 [-]: GETGLOBAL R13 K9       ; R13 := math
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x865961F7"]
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: MUL       R13 R13 K16  ; R13 := R13 * 25
 47 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 48 [-]: LOADK     R13 K13      ; R13 := 0
 49 [-]: LOADK     R14 K13      ; R14 := 0
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0x4CBE9A09
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: MOVE      R10 R12      ; R10 := R12
 56 [-]: ADD       R12 R2 R10   ; R12 := R2 + R10
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x40B7DF0F"]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: SETTABLE  R3 R8 R13    ; R3[R8] := R13
 62 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 63 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x8BF09FB6"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETTABLE  R15 R2 K20   ; R15 := R2["y"]
 66 [-]: DIV       R16 R14 K11  ; R16 := R14 / 2
 67 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 68 [-]: SETTABLE  R2 K20 R15   ; R2["y"] := R15
 69 [-]: LOADK     R15 K8       ; R15 := 1
 70 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 71 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xF6ACB2D6"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["y"]
 74 [-]: LOADK     R17 K8       ; R17 := 1
 75 [-]: MOVE      R18 R1       ; R18 := R1
 76 [-]: LOADK     R19 K8       ; R19 := 1
 77 [-]: FORPREP   R17 110      ; R17 -= R19; PC := 110
 78 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
 79 [-]: SUB       R22 R21 R2   ; R22 := R21 - R2
 80 [-]: GETGLOBAL R23 K9       ; R23 := math
 81 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["0x865961F7"]
 82 [-]: CALL      R23 1 2      ; R23 := R23()
 83 [-]: ADD       R15 K14 R23  ; R15 := 0.5 + R23
 84 [-]: GETTABLE  R23 R22 K22  ; R23 := R22["x"]
 85 [-]: DIV       R23 R23 R15  ; R23 := R23 / R15
 86 [-]: GETTABLE  R24 R22 K23  ; R24 := R22["z"]
 87 [-]: DIV       R24 R24 R15  ; R24 := R24 / R15
 88 [-]: MUL       R25 K14 R16  ; R25 := 0.5 * R16
 89 [-]: MUL       R25 R25 R15  ; R25 := R25 * R15
 90 [-]: GETTABLE  R26 R22 K20  ; R26 := R22["y"]
 91 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
 92 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 93 [-]: UNM       R25 R25      ; R25 := - R25
 94 [-]: GETGLOBAL R26 K2       ; R26 := gRegion
 95 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26["0xBDD34CC6"]
 96 [-]: GETGLOBAL R28 K1       ; R28 := greedPickupType
 97 [-]: MOVE      R29 R2       ; R29 := R2
 98 [-]: GETGLOBAL R30 K25      ; R30 := ZERO_ROTATION
 99 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
100 [-]: GETGLOBAL R27 K12      ; R27 := 0x221C9700
101 [-]: MOVE      R28 R23      ; R28 := R23
102 [-]: MOVE      R29 R25      ; R29 := R25
103 [-]: MOVE      R30 R24      ; R30 := R24
104 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
105 [-]: SELF      R28 R26 K26  ; R29 := R26; R28 := R26["0xEAF367B1"]
106 [-]: MOVE      R30 R27      ; R30 := R27
107 [-]: GETGLOBAL R31 K27      ; R31 := Engine
108 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["FT_VELOCITY_CHANGE"]
109 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
110 [-]: FORLOOP   R17 78       ; R17 += R19; if R17 <= R18 then begin PC := 78; R20 := R17 end
111 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LOADK     R3 K2        ; R3 := 0
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: EQ        1 R0 K3      ; if R0 == 1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: JMP       79           ; PC := 79
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 0         ; if not R0 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4503D699"]
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1DD5B857"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: EQ        1 R1 K2      ; if R1 == 0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LE        1 R0 K2      ; if R0 <= 0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: JMP       79           ; PC := 79
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: TEST      R2 0         ; if not R2 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: LOADK     R5 K2        ; R5 := 0
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: LE        1 R2 K2      ; if R2 <= 0 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 62 [-]: GETUPVAL  R5 U6        ; R5 := U6
 63 [-]: LOADK     R6 K2        ; R6 := 0
 64 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 70 [-]: GETUPVAL  R5 U8        ; R5 := U8
 71 [-]: LOADK     R6 K2        ; R6 := 0
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: GETUPVAL  R4 U9        ; R4 := U9
 74 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 351
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDCC62946"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x62914D1F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 33 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC000CE2E"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xBF8DC153"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xB979C9EC"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["LotusPveDeathmatchGameRules_GV_GREED"]
 46 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 127
 47 [-]: JMP       127          ; PC := 127
 48 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 49 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA559F558"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 127
 52 [-]: JMP       127          ; PC := 127
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA0194657"]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x15D4DAEE"]
 68 [-]: GETGLOBAL R11 K16      ; R11 := greedCarryFx
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: LOADK     R10 K17      ; R10 := 1
 76 [-]: LEN       R11 R9       ; R11 := # R9
 77 [-]: LOADK     R12 K17      ; R12 := 1
 78 [-]: FORPREP   R10 87       ; R10 -= R12; PC := 87
 79 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 80 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 85 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xD4C2743F"]
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
 88 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: TEST      R2 1         ; if R2 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0xBF8DC153"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1
100 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: GETUPVAL  R14 U5       ; R14 := U5
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: MOVE      R16 R8       ; R16 := R8
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: GETUPVAL  R14 U3       ; R14 := U3
107 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xED0EE7FB"]
108 [-]: GETUPVAL  R16 U6       ; R16 := U6
109 [-]: LOADK     R17 K14      ; R17 := 0
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1
112 [-]: EQ        0 R14 K20    ; if R14 ~= 5 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: JMP       127          ; PC := 127
115 [-]: LT        0 R14 K20    ; if R14 >= 5 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
118 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0xA559F558"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R15 U3       ; R15 := U3
123 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xD015CBDC"]
124 [-]: GETUPVAL  R17 U6       ; R17 := U6
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 0        ; if not R15 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: TEST      R2 1         ; if R2 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0xABD9DD93"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
143 [-]: GETUPVAL  R17 U2       ; R17 := U2
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 1        ; if R16 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R16 U2       ; R16 := U2
148 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETUPVAL  R16 U7       ; R16 := U7
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: TEST      R16 1        ; if R16 then PC := 289
154 [-]: JMP       289          ; PC := 289
155 [-]: GETGLOBAL R16 K11      ; R16 := gRegion
156 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xA559F558"]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 0        ; if not R16 then PC := 229
159 [-]: JMP       229          ; PC := 229
160 [-]: TEST      R2 1         ; if R2 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R16 U3       ; R16 := U3
163 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xA1E3CCA"]
164 [-]: GETUPVAL  R18 U4       ; R18 := U4
165 [-]: MOVE      R19 R1       ; R19 := R1
166 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
167 [-]: CALL      R16 0 1      ; R16(R17,...)
168 [-]: GETUPVAL  R16 U3       ; R16 := U3
169 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xFA63477E"]
170 [-]: GETUPVAL  R18 U4       ; R18 := U4
171 [-]: MOVE      R19 R3       ; R19 := R3
172 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
173 [-]: CALL      R16 0 1      ; R16(R17,...)
174 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
175 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["LotusPveDeathmatchGameRules_GV_NORMAL"]
176 [-]: EQ        0 R6 R16     ; if R6 ~= R16 then PC := 245
177 [-]: JMP       245          ; PC := 245
178 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
179 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3["0xDE5882DD"]
180 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
181 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
182 [-]: TEST      R16 0        ; if not R16 then PC := 215
183 [-]: JMP       215          ; PC := 215
184 [-]: GETUPVAL  R16 U3       ; R16 := U3
185 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xD015CBDC"]
186 [-]: GETUPVAL  R18 U8       ; R18 := U8
187 [-]: GETUPVAL  R19 U3       ; R19 := U3
188 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xED0EE7FB"]
189 [-]: GETUPVAL  R21 U8       ; R21 := U8
190 [-]: LOADK     R22 K14      ; R22 := 0
191 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
192 [-]: ADD       R19 R19 K17  ; R19 := R19 + 1
193 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
194 [-]: TEST      R2 1         ; if R2 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xB8613F53"]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 0        ; if not R16 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R16 U9       ; R16 := U9
201 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x25992394"]
202 [-]: GETGLOBAL R17 K28      ; R17 := championDeathBank
203 [-]: CALL      R16 2 1      ; R16(R17)
204 [-]: GETUPVAL  R16 U3       ; R16 := U3
205 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xED0EE7FB"]
206 [-]: GETUPVAL  R18 U8       ; R18 := U8
207 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
208 [-]: EQ        0 R16 K29    ; if R16 ~= 10 then PC := 245
209 [-]: JMP       245          ; PC := 245
210 [-]: GETUPVAL  R16 U3       ; R16 := U3
211 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0x38C26D14"]
212 [-]: MOVE      R18 R1       ; R18 := R1
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: JMP       245          ; PC := 245
215 [-]: GETUPVAL  R16 U10      ; R16 := U10
216 [-]: TEST      R16 1        ; if R16 then PC := 245
217 [-]: JMP       245          ; PC := 245
218 [-]: GETUPVAL  R16 U3       ; R16 := U3
219 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xD015CBDC"]
220 [-]: GETUPVAL  R18 U11      ; R18 := U11
221 [-]: GETUPVAL  R19 U3       ; R19 := U3
222 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xED0EE7FB"]
223 [-]: GETUPVAL  R21 U11      ; R21 := U11
224 [-]: LOADK     R22 K14      ; R22 := 0
225 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
226 [-]: ADD       R19 R19 K17  ; R19 := R19 + 1
227 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
228 [-]: JMP       245          ; PC := 245
229 [-]: TEST      R2 1         ; if R2 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
232 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3["0xDE5882DD"]
233 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
234 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
235 [-]: TEST      R16 0        ; if not R16 then PC := 245
236 [-]: JMP       245          ; PC := 245
237 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xB8613F53"]
238 [-]: CALL      R16 2 2      ; R16 := R16(R17)
239 [-]: TEST      R16 0        ; if not R16 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETUPVAL  R16 U9       ; R16 := U9
242 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x25992394"]
243 [-]: GETGLOBAL R17 K28      ; R17 := championDeathBank
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: SELF      R16 R3 K31   ; R17 := R3; R16 := R3["0xFA66CF82"]
246 [-]: CALL      R16 2 2      ; R16 := R16(R17)
247 [-]: LOADK     R17 K32      ; R17 := "????????"
248 [-]: TEST      R2 1         ; if R2 then PC := 279
249 [-]: JMP       279          ; PC := 279
250 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0xFA66CF82"]
251 [-]: CALL      R18 2 2      ; R18 := R18(R19)
252 [-]: MOVE      R17 R18      ; R17 := R18
253 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x8B598ED4"]
254 [-]: GETUPVAL  R20 U12      ; R20 := U12
255 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
256 [-]: TEST      R18 0        ; if not R18 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R18 K33      ; R18 := 0xE6DC43B0
259 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0xB0761E05"]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: MOVE      R20 R1       ; R20 := R1
264 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
265 [-]: MOVE      R17 R18      ; R17 := R18
266 [-]: SELF      R19 R3 K4    ; R20 := R3; R19 := R3["0x8B598ED4"]
267 [-]: GETUPVAL  R21 U12      ; R21 := U12
268 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
269 [-]: TEST      R19 0        ; if not R19 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETGLOBAL R19 K33      ; R19 := 0xE6DC43B0
272 [-]: SELF      R20 R3 K34   ; R21 := R3; R20 := R3["0xB0761E05"]
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x5EC7A3D2"]
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: MOVE      R21 R1       ; R21 := R1
277 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
278 [-]: MOVE      R16 R19      ; R16 := R19
279 [-]: GETUPVAL  R20 U13      ; R20 := U13
280 [-]: MOVE      R21 R17      ; R21 := R17
281 [-]: MOVE      R22 R16      ; R22 := R16
282 [-]: LOADNIL   R23 R23      ; R23 := nil
283 [-]: GETUPVAL  R24 U14      ; R24 := U14
284 [-]: EQ        1 R5 R24     ; if R5 == R24 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R24 R0       ; R24 := R0
287 [-]: MOVE      R24 R1       ; R24 := R1
288 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
289 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x62A99A22"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x372CB914"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x4C865138"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETTABLE  R5 R3 K8     ; R5 := R3[1]
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mScoreGoal"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x30BDE7F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mGreedWager"]
 23 [-]: LT        1 R5 K7      ; if R5 < 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LT        0 K12 R5     ; if 2 >= R5 then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K7        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       30           ; PC := 30
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x3E381A9B"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: TEST      R8 1         ; if R8 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 52 [-]: LOADK     R10 K7       ; R10 := 0
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x3E381A9B"]
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       49           ; PC := 49
 59 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x595F860B"]
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: LT        1 R5 K7      ; if R5 < 0 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LT        0 K12 R5     ; if 2 >= R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R9 K17       ; R9 := 0x93B1256B
 68 [-]: LOADK     R10 K18      ; R10 := "NO WAGER!"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: GETGLOBAL R9 K19       ; R9 := gPlayerProfileMgr
 73 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 74 [-]: LOADK     R11 K7       ; R11 := 0
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x654F1092"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBFC96FB0"]
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 82 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R9 K23       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x412FB654"]
 89 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Menu/WagerProgressTitle"
 90 [-]: GETGLOBAL R11 K26      ; R11 := greedWagerTargetIcon
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 93 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Menu/CompletedPersonal"
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: MOVE      R9 R2        ; R9 := R2
 97 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 98 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/WagerProgressCashInHint"
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x561E618A"]
 11 [-]: LOADK     R2 K3        ; R2 := 90
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 512
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8709CE86"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x178C31B9"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["bonus"]
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: EQ        0 R6 K4      ; if R6 ~= 0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 27 [-]: SETTABLE  R8 K9 K10    ; R8["NoGoal"] := "0x1"
 28 [-]: SETTABLE  R8 K11 R4    ; R8["Carrying"] := R4
 29 [-]: SETTABLE  R8 K12 R5    ; R8["Bonus"] := R5
 30 [-]: SETTABLE  R7 K8 R8     ; R7["GreedWagerProgress"] := R8
 31 [-]: JMP       67           ; PC := 67
 32 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K7        ; R7 := _T
 35 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 36 [-]: SETTABLE  R8 K13 R3    ; R8["Curr"] := R3
 37 [-]: SETTABLE  R8 K14 R6    ; R8["Total"] := R6
 38 [-]: SETTABLE  R8 K11 R4    ; R8["Carrying"] := R4
 39 [-]: SETTABLE  R8 K12 R5    ; R8["Bonus"] := R5
 40 [-]: SETTABLE  R7 K8 R8     ; R7["GreedWagerProgress"] := R8
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETUPVAL  R8 U5        ; R8 := U5
 44 [-]: TEST      R8 0         ; if not R8 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xED0EE7FB"]
 47 [-]: GETUPVAL  R10 U6       ; R10 := U6
 48 [-]: LOADK     R11 K4       ; R11 := 0
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xED0EE7FB"]
 51 [-]: GETUPVAL  R11 U7       ; R11 := U7
 52 [-]: LOADK     R12 K4       ; R12 := 0
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: MOVE      R8 R7        ; R8 := R7
 57 [-]: LOADK     R9 K15       ; R9 := "\r\n"
 58 [-]: GETUPVAL  R10 U8       ; R10 := U8
 59 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 60 [-]: GETGLOBAL R8 K7        ; R8 := _T
 61 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 62 [-]: SETTABLE  R9 K16 K10   ; R9["Completed"] := "0x1"
 63 [-]: SETTABLE  R9 K11 R4    ; R9["Carrying"] := R4
 64 [-]: SETTABLE  R9 K12 R5    ; R9["Bonus"] := R5
 65 [-]: SETTABLE  R9 K17 R7    ; R9["CompletedText"] := R7
 66 [-]: SETTABLE  R8 K8 R9     ; R8["GreedWagerProgress"] := R9
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 537
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB979C9EC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusPveDeathmatchGameRules_GV_GREED"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K8        ; R3 := "WaterFight"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETGLOBAL R2 K9        ; R2 := gGameData
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x2D0B8A86"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["mSeasonInfo"]
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mActiveChallenges"]
 37 [-]: LOADK     R4 K13       ; R4 := 1
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: LOADK     R6 K13       ; R6 := 1
 40 [-]: FORPREP   R4 85        ; R4 -= R6; PC := 85
 41 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 42 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mChallenge"]
 43 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xE2B32C65"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K16      ; R11 := perfectRoundsSeasonChallenge
 51 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xD09D7910"]
 55 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["mActivation"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: LT        0 R10 K20    ; if R10 >= 0 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xD09D7910"]
 61 [-]: GETTABLE  R11 R8 K21   ; R11 := R8["mExpiry"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LT        0 K20 R10    ; if 0 >= R10 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R10 K22      ; R10 := gChallengeMgr
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x779154B3"]
 67 [-]: GETGLOBAL R12 K16      ; R12 := perfectRoundsSeasonChallenge
 68 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x34820572"]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x4330268A"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R10 K26      ; R10 := UISys
 76 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x449B53E0"]
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: GETGLOBAL R12 K28      ; R12 := seasonHiddenChallenge
 79 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x1B252E3C"]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R1 R10       ; R1 := R10
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 86 [-]: GETGLOBAL R10 K30      ; R10 := championDeathBank
 87 [-]: SETGLOBAL R10 K30      ; championDeathBank := R10
 88 [-]: GETGLOBAL R10 K31      ; R10 := gRegion
 89 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x90391273"]
 90 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 91 [-]: LOADK     R13 K33      ; R13 := "MusicSeq"
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xC5E91BA6"]
100 [-]: CALL      R11 2 1      ; R11(R12)
101 [-]: GETUPVAL  R11 U0       ; R11 := U0
102 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x8709CE86"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x8709CE86"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: MOVE      R11 R12      ; R11 := R12
113 [-]: GETGLOBAL R12 K36      ; R12 := 0x201191EA
114 [-]: LOADK     R13 K37      ; R13 := 0.10000000149012
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: JMP       104          ; PC := 104
117 [-]: TEST      R1 0         ; if not R1 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1["0xAFDDC504"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R12 K36      ; R12 := 0x201191EA
124 [-]: LOADK     R13 K20      ; R13 := 0
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: JMP       119          ; PC := 119
127 [-]: GETGLOBAL R12 K22      ; R12 := gChallengeMgr
128 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x598C5548"]
129 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
130 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xBB64E1BF"]
131 [-]: GETGLOBAL R16 K41      ; R16 := 0xCAA43ABB
132 [-]: GETGLOBAL R17 K28      ; R17 := seasonHiddenChallenge
133 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
134 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
135 [-]: CALL      R12 0 1      ; R12(R13,...)
136 [-]: GETUPVAL  R12 U0       ; R12 := U0
137 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xB8637349"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
140 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
141 [-]: LOADK     R15 K42      ; R15 := "KelaEventBonus"
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R13 U1       ; R13 := U1
146 [-]: TEST      R13 0        ; if not R13 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
149 [-]: GETUPVAL  R14 U3       ; R14 := U3
150 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R13 R1       ; R13 := R1
153 [-]: MOVE      R13 R4       ; R13 := R4
154 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
155 [-]: GETUPVAL  R14 U5       ; R14 := U5
156 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: MOVE      R13 R1       ; R13 := R1
160 [-]: TEST      R13 0        ; if not R13 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R14 K43      ; R14 := _T
163 [-]: SETTABLE  R14 K44 K45  ; R14["IndexQuestScoreMargin"] := 10
164 [-]: GETUPVAL  R14 U1       ; R14 := U1
165 [-]: TEST      R14 1        ; if R14 then PC := 239
166 [-]: JMP       239          ; PC := 239
167 [-]: GETGLOBAL R14 K46      ; R14 := gPromotedToHost
168 [-]: TEST      R14 1        ; if R14 then PC := 239
169 [-]: JMP       239          ; PC := 239
170 [-]: GETUPVAL  R14 U0       ; R14 := U0
171 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x1DD5B857"]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: GETGLOBAL R15 K2       ; R15 := Lotus_Game
174 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
175 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 239
176 [-]: JMP       239          ; PC := 239
177 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
178 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x90391273"]
179 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
180 [-]: LOADK     R17 K49      ; R17 := "CamSpot"
181 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
182 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
183 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
184 [-]: MOVE      R16 R14      ; R16 := R14
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 239
187 [-]: JMP       239          ; PC := 239
188 [-]: GETGLOBAL R15 K31      ; R15 := gRegion
189 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x3E2F6BF"]
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
192 [-]: MOVE      R17 R15      ; R17 := R15
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: TEST      R16 0        ; if not R16 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
197 [-]: LOADK     R17 K13      ; R17 := 1
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: GETGLOBAL R16 K31      ; R16 := gRegion
200 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x3E2F6BF"]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: MOVE      R15 R16      ; R15 := R16
203 [-]: JMP       191          ; PC := 191
204 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0x5AF30A19"]
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0x3FD7A8AE"]
207 [-]: LOADK     R19 K20      ; R19 := 0
208 [-]: CALL      R17 3 1      ; R17(R18,R19)
209 [-]: GETUPVAL  R17 U6       ; R17 := U6
210 [-]: MOVE      R18 R0       ; R18 := R0
211 [-]: MOVE      R19 R11      ; R19 := R11
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: SELF      R17 R14 K53  ; R18 := R14; R17 := R14["0x2B02BBA7"]
214 [-]: CALL      R17 2 1      ; R17(R18)
215 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
216 [-]: SELF      R18 R16 K54  ; R19 := R16; R18 := R16["0xD425D6BD"]
217 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
218 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
219 [-]: TEST      R17 0        ; if not R17 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R17 K36      ; R17 := 0x201191EA
222 [-]: LOADK     R18 K20      ; R18 := 0
223 [-]: CALL      R17 2 1      ; R17(R18)
224 [-]: JMP       215          ; PC := 215
225 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
226 [-]: SELF      R18 R16 K54  ; R19 := R16; R18 := R16["0xD425D6BD"]
227 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
228 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
229 [-]: TEST      R17 1        ; if R17 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R17 K36      ; R17 := 0x201191EA
232 [-]: LOADK     R18 K20      ; R18 := 0
233 [-]: CALL      R17 2 1      ; R17(R18)
234 [-]: JMP       225          ; PC := 225
235 [-]: GETUPVAL  R17 U6       ; R17 := U6
236 [-]: MOVE      R18 R1       ; R18 := R1
237 [-]: MOVE      R19 R11      ; R19 := R11
238 [-]: CALL      R17 3 1      ; R17(R18,R19)
239 [-]: LOADK     R17 K55      ; R17 := "<font color=\"#"
240 [-]: GETGLOBAL R18 K56      ; R18 := string
241 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["0x4B1F4F58"]
242 [-]: LOADK     R19 K58      ; R19 := "%X"
243 [-]: GETGLOBAL R20 K59      ; R20 := _G
244 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["UIColor_PvpTeamOne"]
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: LOADK     R19 K61      ; R19 := "\"><b>%s</b><br></font>"
247 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
248 [-]: LOADK     R18 K55      ; R18 := "<font color=\"#"
249 [-]: GETGLOBAL R19 K56      ; R19 := string
250 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["0x4B1F4F58"]
251 [-]: LOADK     R20 K58      ; R20 := "%X"
252 [-]: GETGLOBAL R21 K59      ; R21 := _G
253 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["UIColor_PvpTeamTwo"]
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: LOADK     R20 K61      ; R20 := "\"><b>%s</b><br></font>"
256 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
257 [-]: GETUPVAL  R19 U0       ; R19 := U0
258 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0x62D182B8"]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: GETUPVAL  R20 U0       ; R20 := U0
261 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0x4518E2E6"]
262 [-]: LOADK     R22 K65      ; R22 := "OnDeath"
263 [-]: CALL      R20 3 1      ; R20(R21,R22)
264 [-]: LOADNIL   R20 R20      ; R20 := nil
265 [-]: GETGLOBAL R21 K31      ; R21 := gRegion
266 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21["0x372CB914"]
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21["0x80B14403"]
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
271 [-]: MOVE      R24 R22      ; R24 := R22
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: TEST      R23 1        ; if R23 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETUPVAL  R23 U7       ; R23 := U7
276 [-]: MOVE      R24 R22      ; R24 := R22
277 [-]: CALL      R23 2 2      ; R23 := R23(R24)
278 [-]: MOVE      R20 R23      ; R20 := R23
279 [-]: LOADNIL   R23 R23      ; R23 := nil
280 [-]: GETUPVAL  R24 U1       ; R24 := U1
281 [-]: TEST      R24 0        ; if not R24 then PC := 303
282 [-]: JMP       303          ; PC := 303
283 [-]: GETUPVAL  R24 U8       ; R24 := U8
284 [-]: MOVE      R25 R11      ; R25 := R11
285 [-]: CALL      R24 2 1      ; R24(R25)
286 [-]: GETGLOBAL R24 K31      ; R24 := gRegion
287 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x90391273"]
288 [-]: GETGLOBAL R26 K7       ; R26 := 0xEC274B1A
289 [-]: LOADK     R27 K68      ; R27 := "DepositMarker"
290 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
291 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
292 [-]: MOVE      R23 R24      ; R23 := R24
293 [-]: GETUPVAL  R24 U10      ; R24 := U10
294 [-]: MOVE      R24 R9       ; R24 := R9
295 [-]: GETUPVAL  R24 U10      ; R24 := U10
296 [-]: MOVE      R24 R11      ; R24 := R11
297 [-]: GETUPVAL  R24 U4       ; R24 := U4
298 [-]: TEST      R24 1        ; if R24 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R24 R21 K69  ; R25 := R21; R24 := R21["0xCE0170C"]
301 [-]: GETUPVAL  R26 U12      ; R26 := U12
302 [-]: CALL      R24 3 1      ; R24(R25,R26)
303 [-]: GETUPVAL  R24 U0       ; R24 := U0
304 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0xED0EE7FB"]
305 [-]: GETUPVAL  R26 U13      ; R26 := U13
306 [-]: LOADK     R27 K13      ; R27 := 1
307 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
308 [-]: SUB       R24 R24 K13  ; R24 := R24 - 1
309 [-]: LOADK     R25 K13      ; R25 := 1
310 [-]: GETUPVAL  R26 U1       ; R26 := U1
311 [-]: TEST      R26 0        ; if not R26 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R26 U4       ; R26 := U4
314 [-]: TEST      R26 1        ; if R26 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: GETUPVAL  R25 U14      ; R25 := U14
317 [-]: GETGLOBAL R26 K43      ; R26 := _T
318 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["IndexQuestScoreMargin"]
319 [-]: LOADNIL   R27 R27      ; R27 := nil
320 [-]: TEST      R26 0        ; if not R26 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R28 K71      ; R28 := 0xE6DC43B0
323 [-]: GETUPVAL  R29 U15      ; R29 := U15
324 [-]: NEWTABLE  R30 0 0      ; R30 := {}
325 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
326 [-]: MOVE      R27 R28      ; R27 := R28
327 [-]: MOVE      R28 R0       ; R28 := R0
328 [-]: MOVE      R29 R0       ; R29 := R0
329 [-]: GETGLOBAL R30 K31      ; R30 := gRegion
330 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x90391273"]
331 [-]: GETGLOBAL R32 K7       ; R32 := 0xEC274B1A
332 [-]: LOADK     R33 K49      ; R33 := "CamSpot"
333 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
334 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
335 [-]: GETGLOBAL R31 K31      ; R31 := gRegion
336 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x90391273"]
337 [-]: GETGLOBAL R33 K7       ; R33 := 0xEC274B1A
338 [-]: LOADK     R34 K72      ; R34 := "MidMatchCamSpot"
339 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
340 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
341 [-]: LOADNIL   R32 R32      ; R32 := nil
342 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 1010
343 [-]: JMP       1010         ; PC := 1010
344 [-]: GETUPVAL  R33 U1       ; R33 := U1
345 [-]: TEST      R33 0        ; if not R33 then PC := 408
346 [-]: JMP       408          ; PC := 408
347 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
348 [-]: MOVE      R34 R30      ; R34 := R30
349 [-]: CALL      R33 2 2      ; R33 := R33(R34)
350 [-]: TEST      R33 1        ; if R33 then PC := 408
351 [-]: JMP       408          ; PC := 408
352 [-]: GETGLOBAL R33 K31      ; R33 := gRegion
353 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x3E2F6BF"]
354 [-]: CALL      R33 2 2      ; R33 := R33(R34)
355 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
356 [-]: MOVE      R35 R33      ; R35 := R33
357 [-]: CALL      R34 2 2      ; R34 := R34(R35)
358 [-]: TEST      R34 0        ; if not R34 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: GETGLOBAL R34 K36      ; R34 := 0x201191EA
361 [-]: LOADK     R35 K20      ; R35 := 0
362 [-]: CALL      R34 2 1      ; R34(R35)
363 [-]: GETGLOBAL R34 K31      ; R34 := gRegion
364 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34["0x3E2F6BF"]
365 [-]: CALL      R34 2 2      ; R34 := R34(R35)
366 [-]: MOVE      R33 R34      ; R33 := R34
367 [-]: JMP       355          ; PC := 355
368 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
369 [-]: MOVE      R35 R33      ; R35 := R33
370 [-]: CALL      R34 2 2      ; R34 := R34(R35)
371 [-]: TEST      R34 1        ; if R34 then PC := 408
372 [-]: JMP       408          ; PC := 408
373 [-]: GETUPVAL  R34 U6       ; R34 := U6
374 [-]: MOVE      R35 R0       ; R35 := R0
375 [-]: MOVE      R36 R11      ; R36 := R11
376 [-]: CALL      R34 3 1      ; R34(R35,R36)
377 [-]: SELF      R34 R33 K51  ; R35 := R33; R34 := R33["0x5AF30A19"]
378 [-]: CALL      R34 2 2      ; R34 := R34(R35)
379 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
380 [-]: MOVE      R36 R34      ; R36 := R34
381 [-]: CALL      R35 2 2      ; R35 := R35(R36)
382 [-]: TEST      R35 1        ; if R35 then PC := 408
383 [-]: JMP       408          ; PC := 408
384 [-]: LT        0 K20 R24    ; if 0 >= R24 then PC := 396
385 [-]: JMP       396          ; PC := 396
386 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
387 [-]: MOVE      R36 R31      ; R36 := R31
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: TEST      R35 1        ; if R35 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: SELF      R35 R34 K73  ; R36 := R34; R35 := R34["0x5134D43C"]
392 [-]: MOVE      R37 R31      ; R37 := R31
393 [-]: LOADK     R38 K74      ; R38 := 0.20000000298023
394 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
395 [-]: JMP       400          ; PC := 400
396 [-]: SELF      R35 R34 K73  ; R36 := R34; R35 := R34["0x5134D43C"]
397 [-]: MOVE      R37 R30      ; R37 := R30
398 [-]: LOADK     R38 K74      ; R38 := 0.20000000298023
399 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
400 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
401 [-]: GETGLOBAL R36 K75      ; R36 := introInputFilter
402 [-]: CALL      R35 2 2      ; R35 := R35(R36)
403 [-]: TEST      R35 1        ; if R35 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: SELF      R35 R33 K76  ; R36 := R33; R35 := R33["0x4352FDF7"]
406 [-]: GETGLOBAL R37 K75      ; R37 := introInputFilter
407 [-]: CALL      R35 3 1      ; R35(R36,R37)
408 [-]: GETUPVAL  R35 U1       ; R35 := U1
409 [-]: TEST      R35 1        ; if R35 then PC := 448
410 [-]: JMP       448          ; PC := 448
411 [-]: GETUPVAL  R35 U2       ; R35 := U2
412 [-]: TEST      R35 0        ; if not R35 then PC := 439
413 [-]: JMP       439          ; PC := 439
414 [-]: GETGLOBAL R35 K31      ; R35 := gRegion
415 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x3E2F6BF"]
416 [-]: CALL      R35 2 2      ; R35 := R35(R36)
417 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
418 [-]: MOVE      R37 R35      ; R37 := R35
419 [-]: CALL      R36 2 2      ; R36 := R36(R37)
420 [-]: TEST      R36 0        ; if not R36 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: GETGLOBAL R36 K36      ; R36 := 0x201191EA
423 [-]: LOADK     R37 K20      ; R37 := 0
424 [-]: CALL      R36 2 1      ; R36(R37)
425 [-]: GETGLOBAL R36 K31      ; R36 := gRegion
426 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36["0x3E2F6BF"]
427 [-]: CALL      R36 2 2      ; R36 := R36(R37)
428 [-]: MOVE      R35 R36      ; R35 := R36
429 [-]: JMP       417          ; PC := 417
430 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
431 [-]: MOVE      R37 R35      ; R37 := R35
432 [-]: CALL      R36 2 2      ; R36 := R36(R37)
433 [-]: TEST      R36 1        ; if R36 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: GETUPVAL  R36 U6       ; R36 := U6
436 [-]: MOVE      R37 R1       ; R37 := R1
437 [-]: MOVE      R38 R11      ; R38 := R11
438 [-]: CALL      R36 3 1      ; R36(R37,R38)
439 [-]: GETUPVAL  R36 U16      ; R36 := U16
440 [-]: CALL      R36 1 2      ; R36 := R36()
441 [-]: TEST      R36 0        ; if not R36 then PC := 469
442 [-]: JMP       469          ; PC := 469
443 [-]: GETGLOBAL R36 K36      ; R36 := 0x201191EA
444 [-]: LOADK     R37 K20      ; R37 := 0
445 [-]: CALL      R36 2 1      ; R36(R37)
446 [-]: JMP       439          ; PC := 439
447 [-]: JMP       469          ; PC := 469
448 [-]: GETUPVAL  R36 U0       ; R36 := U0
449 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36["0x1DD5B857"]
450 [-]: CALL      R36 2 2      ; R36 := R36(R37)
451 [-]: GETGLOBAL R37 K2       ; R37 := Lotus_Game
452 [-]: GETTABLE  R37 R37 K48  ; R37 := R37["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
453 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 469
454 [-]: JMP       469          ; PC := 469
455 [-]: GETGLOBAL R37 K36      ; R37 := 0x201191EA
456 [-]: LOADK     R38 K20      ; R38 := 0
457 [-]: CALL      R37 2 1      ; R37(R38)
458 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
459 [-]: GETUPVAL  R38 U0       ; R38 := U0
460 [-]: CALL      R37 2 2      ; R37 := R37(R38)
461 [-]: TEST      R37 0        ; if not R37 then PC := 464
462 [-]: JMP       464          ; PC := 464
463 [-]: RETURN    R0 1         ; return 
464 [-]: GETUPVAL  R37 U0       ; R37 := U0
465 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37["0x1DD5B857"]
466 [-]: CALL      R37 2 2      ; R37 := R37(R38)
467 [-]: MOVE      R36 R37      ; R36 := R37
468 [-]: JMP       451          ; PC := 451
469 [-]: GETUPVAL  R37 U1       ; R37 := U1
470 [-]: TEST      R37 0        ; if not R37 then PC := 502
471 [-]: JMP       502          ; PC := 502
472 [-]: GETGLOBAL R37 K31      ; R37 := gRegion
473 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37["0x3E2F6BF"]
474 [-]: CALL      R37 2 2      ; R37 := R37(R38)
475 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
476 [-]: MOVE      R39 R37      ; R39 := R37
477 [-]: CALL      R38 2 2      ; R38 := R38(R39)
478 [-]: TEST      R38 1        ; if R38 then PC := 502
479 [-]: JMP       502          ; PC := 502
480 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37["0x5AF30A19"]
481 [-]: CALL      R38 2 2      ; R38 := R38(R39)
482 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
483 [-]: MOVE      R40 R38      ; R40 := R38
484 [-]: CALL      R39 2 2      ; R39 := R39(R40)
485 [-]: TEST      R39 1        ; if R39 then PC := 502
486 [-]: JMP       502          ; PC := 502
487 [-]: GETUPVAL  R39 U6       ; R39 := U6
488 [-]: MOVE      R40 R1       ; R40 := R1
489 [-]: MOVE      R41 R11      ; R41 := R11
490 [-]: CALL      R39 3 1      ; R39(R40,R41)
491 [-]: SELF      R39 R38 K73  ; R40 := R38; R39 := R38["0x5134D43C"]
492 [-]: LOADNIL   R41 R41      ; R41 := nil
493 [-]: CALL      R39 3 1      ; R39(R40,R41)
494 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
495 [-]: GETGLOBAL R40 K75      ; R40 := introInputFilter
496 [-]: CALL      R39 2 2      ; R39 := R39(R40)
497 [-]: TEST      R39 1        ; if R39 then PC := 502
498 [-]: JMP       502          ; PC := 502
499 [-]: SELF      R39 R37 K77  ; R40 := R37; R39 := R37["0x4B6C4D3A"]
500 [-]: GETGLOBAL R41 K75      ; R41 := introInputFilter
501 [-]: CALL      R39 3 1      ; R39(R40,R41)
502 [-]: MOVE      R39 R1       ; R39 := R1
503 [-]: TEST      R39 0        ; if not R39 then PC := 781
504 [-]: JMP       781          ; PC := 781
505 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
506 [-]: GETUPVAL  R41 U0       ; R41 := U0
507 [-]: CALL      R40 2 2      ; R40 := R40(R41)
508 [-]: TEST      R40 1        ; if R40 then PC := 515
509 [-]: JMP       515          ; PC := 515
510 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
511 [-]: MOVE      R41 R11      ; R41 := R11
512 [-]: CALL      R40 2 2      ; R40 := R40(R41)
513 [-]: TEST      R40 0        ; if not R40 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: RETURN    R0 1         ; return 
516 [-]: GETUPVAL  R40 U16      ; R40 := U16
517 [-]: CALL      R40 1 2      ; R40 := R40()
518 [-]: MOVE      R39 R40      ; R39 := R40
519 [-]: GETUPVAL  R40 U0       ; R40 := U0
520 [-]: SELF      R40 R40 K70  ; R41 := R40; R40 := R40["0xED0EE7FB"]
521 [-]: GETUPVAL  R42 U18      ; R42 := U18
522 [-]: LOADK     R43 K20      ; R43 := 0
523 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
524 [-]: MOVE      R40 R17      ; R40 := R17
525 [-]: GETUPVAL  R40 U0       ; R40 := U0
526 [-]: SELF      R40 R40 K70  ; R41 := R40; R40 := R40["0xED0EE7FB"]
527 [-]: GETUPVAL  R42 U20      ; R42 := U20
528 [-]: LOADK     R43 K20      ; R43 := 0
529 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
530 [-]: MOVE      R40 R19      ; R40 := R19
531 [-]: GETGLOBAL R40 K56      ; R40 := string
532 [-]: GETTABLE  R40 R40 K57  ; R40 := R40["0x4B1F4F58"]
533 [-]: MOVE      R41 R17      ; R41 := R17
534 [-]: GETGLOBAL R42 K71      ; R42 := 0xE6DC43B0
535 [-]: GETUPVAL  R43 U21      ; R43 := U21
536 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["0xF81722A2"]
537 [-]: GETUPVAL  R44 U1       ; R44 := U1
538 [-]: TEST      R44 1        ; if R44 then PC := 541
539 [-]: JMP       541          ; PC := 541
540 [-]: GETUPVAL  R44 U2       ; R44 := U2
541 [-]: GETUPVAL  R45 U22      ; R45 := U22
542 [-]: GETUPVAL  R46 U23      ; R46 := U23
543 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
544 [-]: NEWTABLE  R44 0 0      ; R44 := {}
545 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
546 [-]: LOADK     R43 K79      ; R43 := ": "
547 [-]: GETUPVAL  R44 U17      ; R44 := U17
548 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
549 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
550 [-]: GETGLOBAL R41 K56      ; R41 := string
551 [-]: GETTABLE  R41 R41 K57  ; R41 := R41["0x4B1F4F58"]
552 [-]: MOVE      R42 R18      ; R42 := R18
553 [-]: GETGLOBAL R43 K71      ; R43 := 0xE6DC43B0
554 [-]: GETUPVAL  R44 U21      ; R44 := U21
555 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["0xF81722A2"]
556 [-]: GETUPVAL  R45 U1       ; R45 := U1
557 [-]: GETUPVAL  R46 U24      ; R46 := U24
558 [-]: GETUPVAL  R47 U25      ; R47 := U25
559 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
560 [-]: NEWTABLE  R45 0 0      ; R45 := {}
561 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
562 [-]: LOADK     R44 K79      ; R44 := ": "
563 [-]: GETUPVAL  R45 U19      ; R45 := U19
564 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
565 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
566 [-]: LOADK     R42 K80      ; R42 := "<p><font face=\"Noto Sans\"><br>"
567 [-]: TEST      R26 0        ; if not R26 then PC := 626
568 [-]: JMP       626          ; PC := 626
569 [-]: MOVE      R28 R29      ; R28 := R29
570 [-]: GETUPVAL  R43 U17      ; R43 := U17
571 [-]: GETUPVAL  R44 U19      ; R44 := U19
572 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
573 [-]: LT        1 R26 R43    ; if R26 < R43 then PC := 576
574 [-]: JMP       576          ; PC := 576
575 [-]: MOVE      R29 R0       ; R29 := R0
576 [-]: MOVE      R29 R1       ; R29 := R1
577 [-]: GETUPVAL  R43 U21      ; R43 := U21
578 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["0xF81722A2"]
579 [-]: MOVE      R44 R29      ; R44 := R29
580 [-]: GETGLOBAL R45 K59      ; R45 := _G
581 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["UIColor_Red"]
582 [-]: GETGLOBAL R46 K59      ; R46 := _G
583 [-]: GETTABLE  R46 R46 K82  ; R46 := R46["UIColor_Gold"]
584 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
585 [-]: LOADK     R44 K55      ; R44 := "<font color=\"#"
586 [-]: GETGLOBAL R45 K56      ; R45 := string
587 [-]: GETTABLE  R45 R45 K57  ; R45 := R45["0x4B1F4F58"]
588 [-]: LOADK     R46 K58      ; R46 := "%X"
589 [-]: MOVE      R47 R43      ; R47 := R43
590 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
591 [-]: LOADK     R46 K61      ; R46 := "\"><b>%s</b><br></font>"
592 [-]: CONCAT    R44 R44 R46  ; R44 := R44 .. R45 .. R46
593 [-]: GETGLOBAL R45 K71      ; R45 := 0xE6DC43B0
594 [-]: GETUPVAL  R46 U26      ; R46 := U26
595 [-]: NEWTABLE  R47 0 1      ; R47 := {}
596 [-]: SETTABLE  R47 K83 R26  ; R47["val"] := R26
597 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
598 [-]: TEST      R29 0        ; if not R29 then PC := 612
599 [-]: JMP       612          ; PC := 612
600 [-]: MOVE      R46 R45      ; R46 := R45
601 [-]: LOADK     R47 K84      ; R47 := "<br>"
602 [-]: MOVE      R48 R27      ; R48 := R27
603 [-]: CONCAT    R45 R46 R48  ; R45 := R46 .. R47 .. R48
604 [-]: TEST      R28 1        ; if R28 then PC := 619
605 [-]: JMP       619          ; PC := 619
606 [-]: GETGLOBAL R46 K43      ; R46 := _T
607 [-]: GETTABLE  R46 R46 K85  ; R46 := R46["0x561E618A"]
608 [-]: LOADK     R47 K86      ; R47 := 20
609 [-]: MOVE      R48 R1       ; R48 := R1
610 [-]: CALL      R46 3 1      ; R46(R47,R48)
611 [-]: JMP       619          ; PC := 619
612 [-]: TEST      R28 0        ; if not R28 then PC := 619
613 [-]: JMP       619          ; PC := 619
614 [-]: GETGLOBAL R46 K43      ; R46 := _T
615 [-]: GETTABLE  R46 R46 K85  ; R46 := R46["0x561E618A"]
616 [-]: LOADK     R47 K87      ; R47 := -20
617 [-]: MOVE      R48 R1       ; R48 := R1
618 [-]: CALL      R46 3 1      ; R46(R47,R48)
619 [-]: MOVE      R46 R42      ; R46 := R42
620 [-]: GETGLOBAL R47 K56      ; R47 := string
621 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["0x4B1F4F58"]
622 [-]: MOVE      R48 R44      ; R48 := R44
623 [-]: MOVE      R49 R45      ; R49 := R45
624 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
625 [-]: CONCAT    R42 R46 R47  ; R42 := R46 .. R47
626 [-]: MOVE      R46 R42      ; R46 := R42
627 [-]: MOVE      R47 R40      ; R47 := R40
628 [-]: MOVE      R48 R41      ; R48 := R41
629 [-]: LOADK     R49 K88      ; R49 := "</font></p>"
630 [-]: CONCAT    R46 R46 R49  ; R46 := R46 .. R47 .. R48 .. R49
631 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
632 [-]: MOVE      R48 R32      ; R48 := R32
633 [-]: CALL      R47 2 2      ; R47 := R47(R48)
634 [-]: TEST      R47 0        ; if not R47 then PC := 646
635 [-]: JMP       646          ; PC := 646
636 [-]: GETGLOBAL R47 K43      ; R47 := _T
637 [-]: GETTABLE  R47 R47 K89  ; R47 := R47["0x39F152B7"]
638 [-]: LOADK     R48 K90      ; R48 := "PvEDMScoreLabel"
639 [-]: GETUPVAL  R49 U27      ; R49 := U27
640 [-]: GETTABLE  R49 R49 K91  ; R49 := R49["HT_LABEL"]
641 [-]: LOADK     R50 K92      ; R50 := 0.15000000596046
642 [-]: MOVE      R51 R0       ; R51 := R0
643 [-]: MOVE      R52 R0       ; R52 := R0
644 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
645 [-]: MOVE      R32 R47      ; R32 := R47
646 [-]: GETTABLE  R47 R32 K93  ; R47 := R32["0x37B51F78"]
647 [-]: MOVE      R48 R46      ; R48 := R46
648 [-]: CALL      R47 2 1      ; R47(R48)
649 [-]: GETTABLE  R47 R32 K94  ; R47 := R32["NeedsInit"]
650 [-]: TEST      R47 1        ; if R47 then PC := 664
651 [-]: JMP       664          ; PC := 664
652 [-]: GETTABLE  R47 R32 K95  ; R47 := R32["0xBBA39962"]
653 [-]: GETGLOBAL R48 K96      ; R48 := 0xF595ADDE
654 [-]: GETTABLE  R49 R32 K97  ; R49 := R32["Movie"]
655 [-]: SELF      R49 R49 K98  ; R50 := R49; R49 := R49["0x6B7B470B"]
656 [-]: GETTABLE  R51 R32 K99  ; R51 := R32["ClipName"]
657 [-]: LOADK     R52 K100     ; R52 := ".Label"
658 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
659 [-]: LOADK     R52 K101     ; R52 := "textHeight"
660 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
661 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
662 [-]: ADD       R48 R48 K102 ; R48 := R48 + 25
663 [-]: CALL      R47 2 1      ; R47(R48)
664 [-]: GETGLOBAL R47 K31      ; R47 := gRegion
665 [-]: SELF      R47 R47 K50  ; R48 := R47; R47 := R47["0x3E2F6BF"]
666 [-]: CALL      R47 2 2      ; R47 := R47(R48)
667 [-]: MOVE      R22 R47      ; R22 := R47
668 [-]: GETUPVAL  R47 U0       ; R47 := U0
669 [-]: SELF      R47 R47 K103 ; R48 := R47; R47 := R47["0x15D9B75A"]
670 [-]: CALL      R47 2 2      ; R47 := R47(R48)
671 [-]: TEST      R47 0        ; if not R47 then PC := 728
672 [-]: JMP       728          ; PC := 728
673 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
674 [-]: MOVE      R48 R22      ; R48 := R22
675 [-]: CALL      R47 2 2      ; R47 := R47(R48)
676 [-]: TEST      R47 1        ; if R47 then PC := 715
677 [-]: JMP       715          ; PC := 715
678 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
679 [-]: SELF      R48 R22 K104 ; R49 := R22; R48 := R22["0xDE5882DD"]
680 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
681 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
682 [-]: TEST      R47 1        ; if R47 then PC := 715
683 [-]: JMP       715          ; PC := 715
684 [-]: GETUPVAL  R47 U0       ; R47 := U0
685 [-]: SELF      R47 R47 K105 ; R48 := R47; R47 := R47["0x768E68C4"]
686 [-]: GETGLOBAL R49 K7       ; R49 := 0xEC274B1A
687 [-]: SELF      R50 R22 K104 ; R51 := R22; R50 := R22["0xDE5882DD"]
688 [-]: CALL      R50 2 2      ; R50 := R50(R51)
689 [-]: SELF      R50 R50 K106 ; R51 := R50; R50 := R50["0x144A28F9"]
690 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
691 [-]: CALL      R49 0 0      ; R49,... := R49(R50,...)
692 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
693 [-]: TEST      R47 0        ; if not R47 then PC := 715
694 [-]: JMP       715          ; PC := 715
695 [-]: GETGLOBAL R47 K43      ; R47 := _T
696 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["0xA3639E71"]
697 [-]: GETGLOBAL R48 K71      ; R48 := 0xE6DC43B0
698 [-]: GETUPVAL  R49 U28      ; R49 := U28
699 [-]: NEWTABLE  R50 0 1      ; R50 := {}
700 [-]: GETGLOBAL R51 K56      ; R51 := string
701 [-]: GETTABLE  R51 R51 K57  ; R51 := R51["0x4B1F4F58"]
702 [-]: LOADK     R52 K109     ; R52 := "%.1f"
703 [-]: MOVE      R53 R19      ; R53 := R19
704 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
705 [-]: SETTABLE  R50 K108 R51 ; R50["TIME"] := R51
706 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
707 [-]: LOADK     R49 K110     ; R49 := -1
708 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
709 [-]: MOVE      R52 R0       ; R52 := R0
710 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
711 [-]: GETGLOBAL R47 K111     ; R47 := 0x4CDEF9FF
712 [-]: CALL      R47 1 2      ; R47 := R47()
713 [-]: SUB       R19 R19 R47  ; R19 := R19 - R47
714 [-]: JMP       742          ; PC := 742
715 [-]: GETUPVAL  R47 U0       ; R47 := U0
716 [-]: SELF      R47 R47 K63  ; R48 := R47; R47 := R47["0x62D182B8"]
717 [-]: CALL      R47 2 2      ; R47 := R47(R48)
718 [-]: EQ        1 R19 R47    ; if R19 == R47 then PC := 742
719 [-]: JMP       742          ; PC := 742
720 [-]: GETGLOBAL R47 K43      ; R47 := _T
721 [-]: GETTABLE  R47 R47 K112 ; R47 := R47["0x7D4DD5AE"]
722 [-]: CALL      R47 1 1      ; R47()
723 [-]: GETUPVAL  R47 U0       ; R47 := U0
724 [-]: SELF      R47 R47 K63  ; R48 := R47; R47 := R47["0x62D182B8"]
725 [-]: CALL      R47 2 2      ; R47 := R47(R48)
726 [-]: MOVE      R19 R47      ; R19 := R47
727 [-]: JMP       742          ; PC := 742
728 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
729 [-]: GETGLOBAL R48 K31      ; R48 := gRegion
730 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48["0x3E2F6BF"]
731 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
732 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
733 [-]: TEST      R47 1        ; if R47 then PC := 742
734 [-]: JMP       742          ; PC := 742
735 [-]: GETGLOBAL R47 K31      ; R47 := gRegion
736 [-]: SELF      R47 R47 K50  ; R48 := R47; R47 := R47["0x3E2F6BF"]
737 [-]: CALL      R47 2 2      ; R47 := R47(R48)
738 [-]: SELF      R47 R47 K113 ; R48 := R47; R47 := R47["0x5A115A02"]
739 [-]: CALL      R47 2 2      ; R47 := R47(R48)
740 [-]: TEST      R47 0        ; if not R47 then PC := 742
741 [-]: JMP       742          ; PC := 742
742 [-]: GETUPVAL  R47 U1       ; R47 := U1
743 [-]: TEST      R47 0        ; if not R47 then PC := 777
744 [-]: JMP       777          ; PC := 777
745 [-]: EQ        0 R20 K114   ; if R20 ~= nil then PC := 756
746 [-]: JMP       756          ; PC := 756
747 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
748 [-]: MOVE      R48 R22      ; R48 := R22
749 [-]: CALL      R47 2 2      ; R47 := R47(R48)
750 [-]: TEST      R47 1        ; if R47 then PC := 756
751 [-]: JMP       756          ; PC := 756
752 [-]: GETUPVAL  R47 U7       ; R47 := U7
753 [-]: MOVE      R48 R22      ; R48 := R22
754 [-]: CALL      R47 2 2      ; R47 := R47(R48)
755 [-]: MOVE      R20 R47      ; R20 := R47
756 [-]: EQ        1 R20 K114   ; if R20 == nil then PC := 777
757 [-]: JMP       777          ; PC := 777
758 [-]: GETUPVAL  R47 U29      ; R47 := U29
759 [-]: MOVE      R48 R20      ; R48 := R20
760 [-]: CALL      R47 2 1      ; R47(R48)
761 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
762 [-]: MOVE      R48 R23      ; R48 := R23
763 [-]: CALL      R47 2 2      ; R47 := R47(R48)
764 [-]: TEST      R47 1        ; if R47 then PC := 777
765 [-]: JMP       777          ; PC := 777
766 [-]: GETUPVAL  R47 U0       ; R47 := U0
767 [-]: SELF      R47 R47 K115 ; R48 := R47; R47 := R47["0x178C31B9"]
768 [-]: MOVE      R49 R20      ; R49 := R20
769 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
770 [-]: LT        0 K20 R47    ; if 0 >= R47 then PC := 775
771 [-]: JMP       775          ; PC := 775
772 [-]: SELF      R47 R23 K34  ; R48 := R23; R47 := R23["0xC5E91BA6"]
773 [-]: CALL      R47 2 1      ; R47(R48)
774 [-]: JMP       777          ; PC := 777
775 [-]: SELF      R47 R23 K116 ; R48 := R23; R47 := R23["0x2DB1272F"]
776 [-]: CALL      R47 2 1      ; R47(R48)
777 [-]: GETGLOBAL R47 K36      ; R47 := 0x201191EA
778 [-]: LOADK     R48 K20      ; R48 := 0
779 [-]: CALL      R47 2 1      ; R47(R48)
780 [-]: JMP       503          ; PC := 503
781 [-]: GETGLOBAL R47 K117     ; R47 := 0x93B1256B
782 [-]: LOADK     R48 K118     ; R48 := "round over."
783 [-]: CALL      R47 2 1      ; R47(R48)
784 [-]: GETUPVAL  R47 U1       ; R47 := U1
785 [-]: TEST      R47 0        ; if not R47 then PC := 852
786 [-]: JMP       852          ; PC := 852
787 [-]: GETUPVAL  R47 U4       ; R47 := U4
788 [-]: TEST      R47 0        ; if not R47 then PC := 820
789 [-]: JMP       820          ; PC := 820
790 [-]: GETUPVAL  R47 U0       ; R47 := U0
791 [-]: SELF      R47 R47 K119 ; R48 := R47; R47 := R47["0x4503D699"]
792 [-]: GETUPVAL  R49 U12      ; R49 := U12
793 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
794 [-]: GETUPVAL  R48 U0       ; R48 := U0
795 [-]: SELF      R48 R48 K70  ; R49 := R48; R48 := R48["0xED0EE7FB"]
796 [-]: GETUPVAL  R50 U30      ; R50 := U30
797 [-]: LOADK     R51 K20      ; R51 := 0
798 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
799 [-]: GETGLOBAL R49 K120     ; R49 := math
800 [-]: GETTABLE  R49 R49 K121 ; R49 := R49["0xBCF846DF"]
801 [-]: SUB       R50 R48 R47  ; R50 := R48 - R47
802 [-]: CALL      R49 2 2      ; R49 := R49(R50)
803 [-]: GETGLOBAL R50 K43      ; R50 := _T
804 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["0xA3639E71"]
805 [-]: GETGLOBAL R51 K71      ; R51 := 0xE6DC43B0
806 [-]: GETUPVAL  R52 U31      ; R52 := U31
807 [-]: NEWTABLE  R53 0 1      ; R53 := {}
808 [-]: GETGLOBAL R54 K123     ; R54 := 0x9FAED6BC
809 [-]: MOVE      R55 R49      ; R55 := R49
810 [-]: CALL      R54 2 2      ; R54 := R54(R55)
811 [-]: LOADK     R55 K124     ; R55 := " seconds"
812 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
813 [-]: SETTABLE  R53 K122 R54 ; R53["SCORE"] := R54
814 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
815 [-]: LOADK     R52 K125     ; R52 := 5
816 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
817 [-]: MOVE      R55 R0       ; R55 := R0
818 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
819 [-]: JMP       944          ; PC := 944
820 [-]: GETUPVAL  R50 U17      ; R50 := U17
821 [-]: GETUPVAL  R51 U19      ; R51 := U19
822 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 832
823 [-]: JMP       832          ; PC := 832
824 [-]: GETGLOBAL R50 K43      ; R50 := _T
825 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["0xA3639E71"]
826 [-]: GETUPVAL  R51 U32      ; R51 := U32
827 [-]: LOADK     R52 K125     ; R52 := 5
828 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
829 [-]: MOVE      R55 R0       ; R55 := R0
830 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
831 [-]: JMP       944          ; PC := 944
832 [-]: GETUPVAL  R50 U17      ; R50 := U17
833 [-]: GETUPVAL  R51 U19      ; R51 := U19
834 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 844
835 [-]: JMP       844          ; PC := 844
836 [-]: GETGLOBAL R50 K43      ; R50 := _T
837 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["0xA3639E71"]
838 [-]: GETUPVAL  R51 U33      ; R51 := U33
839 [-]: LOADK     R52 K125     ; R52 := 5
840 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
841 [-]: MOVE      R55 R0       ; R55 := R0
842 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
843 [-]: JMP       944          ; PC := 944
844 [-]: GETGLOBAL R50 K43      ; R50 := _T
845 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["0xA3639E71"]
846 [-]: GETUPVAL  R51 U34      ; R51 := U34
847 [-]: LOADK     R52 K125     ; R52 := 5
848 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
849 [-]: MOVE      R55 R0       ; R55 := R0
850 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
851 [-]: JMP       944          ; PC := 944
852 [-]: GETUPVAL  R50 U4       ; R50 := U4
853 [-]: TEST      R50 0        ; if not R50 then PC := 868
854 [-]: JMP       868          ; PC := 868
855 [-]: GETGLOBAL R50 K43      ; R50 := _T
856 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["0xA3639E71"]
857 [-]: GETGLOBAL R51 K71      ; R51 := 0xE6DC43B0
858 [-]: GETUPVAL  R52 U31      ; R52 := U31
859 [-]: NEWTABLE  R53 0 1      ; R53 := {}
860 [-]: GETUPVAL  R54 U17      ; R54 := U17
861 [-]: SETTABLE  R53 K122 R54 ; R53["SCORE"] := R54
862 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
863 [-]: LOADK     R52 K125     ; R52 := 5
864 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
865 [-]: MOVE      R55 R0       ; R55 := R0
866 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
867 [-]: JMP       944          ; PC := 944
868 [-]: GETUPVAL  R50 U2       ; R50 := U2
869 [-]: TEST      R50 0        ; if not R50 then PC := 918
870 [-]: JMP       918          ; PC := 918
871 [-]: GETGLOBAL R50 K31      ; R50 := gRegion
872 [-]: SELF      R50 R50 K126 ; R51 := R50; R50 := R50["0xA559F558"]
873 [-]: CALL      R50 2 2      ; R50 := R50(R51)
874 [-]: TEST      R50 0        ; if not R50 then PC := 944
875 [-]: JMP       944          ; PC := 944
876 [-]: GETUPVAL  R50 U17      ; R50 := U17
877 [-]: GETUPVAL  R51 U19      ; R51 := U19
878 [-]: LE        0 R51 R50    ; if R51 > R50 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: GETUPVAL  R50 U17      ; R50 := U17
881 [-]: LT        1 K20 R50    ; if 0 < R50 then PC := 884
882 [-]: JMP       884          ; PC := 884
883 [-]: MOVE      R50 R0       ; R50 := R0
884 [-]: MOVE      R50 R1       ; R50 := R1
885 [-]: GETUPVAL  R51 U21      ; R51 := U21
886 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["0xF81722A2"]
887 [-]: MOVE      R52 R50      ; R52 := R50
888 [-]: GETUPVAL  R53 U32      ; R53 := U32
889 [-]: GETUPVAL  R54 U33      ; R54 := U33
890 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
891 [-]: GETUPVAL  R52 U21      ; R52 := U21
892 [-]: GETTABLE  R52 R52 K78  ; R52 := R52["0xF81722A2"]
893 [-]: GETUPVAL  R53 U2       ; R53 := U2
894 [-]: GETUPVAL  R54 U35      ; R54 := U35
895 [-]: LOADNIL   R55 R55      ; R55 := nil
896 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
897 [-]: GETGLOBAL R53 K127     ; R53 := 0x63B09107
898 [-]: GETGLOBAL R54 K31      ; R54 := gRegion
899 [-]: SELF      R54 R54 K128 ; R55 := R54; R54 := R54["0x48FBE19F"]
900 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
901 [-]: CALL      R53 0 4      ; R53,R54,R55 := R53(R54,...)
902 [-]: JMP       915          ; PC := 915
903 [-]: GETUPVAL  R58 U0       ; R58 := U0
904 [-]: SELF      R58 R58 K129 ; R59 := R58; R58 := R58["0x362A2E36"]
905 [-]: MOVE      R60 R57      ; R60 := R57
906 [-]: MOVE      R61 R51      ; R61 := R51
907 [-]: LOADK     R62 K130     ; R62 := ""
908 [-]: LOADK     R63 K20      ; R63 := 0
909 [-]: LOADK     R64 K125     ; R64 := 5
910 [-]: MOVE      R65 R50      ; R65 := R50
911 [-]: LOADK     R66 K130     ; R66 := ""
912 [-]: LOADK     R67 K130     ; R67 := ""
913 [-]: MOVE      R68 R52      ; R68 := R52
914 [-]: CALL      R58 11 1     ; R58(R59,R60,R61,R62,R63,R64,R65,R66,R67,R68)
915 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 903; R55 := R56 end
916 [-]: JMP       903          ; PC := 903
917 [-]: JMP       944          ; PC := 944
918 [-]: GETUPVAL  R58 U17      ; R58 := U17
919 [-]: GETUPVAL  R59 U9       ; R59 := U9
920 [-]: LE        1 R59 R58    ; if R59 <= R58 then PC := 929
921 [-]: JMP       929          ; PC := 929
922 [-]: GETUPVAL  R58 U2       ; R58 := U2
923 [-]: TEST      R58 0        ; if not R58 then PC := 937
924 [-]: JMP       937          ; PC := 937
925 [-]: GETUPVAL  R58 U17      ; R58 := U17
926 [-]: GETUPVAL  R59 U19      ; R59 := U19
927 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 937
928 [-]: JMP       937          ; PC := 937
929 [-]: GETGLOBAL R58 K43      ; R58 := _T
930 [-]: GETTABLE  R58 R58 K107 ; R58 := R58["0xA3639E71"]
931 [-]: GETUPVAL  R59 U32      ; R59 := U32
932 [-]: LOADK     R60 K125     ; R60 := 5
933 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
934 [-]: MOVE      R63 R0       ; R63 := R0
935 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
936 [-]: JMP       944          ; PC := 944
937 [-]: GETGLOBAL R58 K43      ; R58 := _T
938 [-]: GETTABLE  R58 R58 K107 ; R58 := R58["0xA3639E71"]
939 [-]: GETUPVAL  R59 U33      ; R59 := U33
940 [-]: LOADK     R60 K125     ; R60 := 5
941 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
942 [-]: MOVE      R63 R0       ; R63 := R0
943 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
944 [-]: GETTABLE  R58 R12 K6   ; R58 := R12["goalTag"]
945 [-]: GETUPVAL  R59 U36      ; R59 := U36
946 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 952
947 [-]: JMP       952          ; PC := 952
948 [-]: GETGLOBAL R58 K117     ; R58 := 0x93B1256B
949 [-]: LOADK     R59 K131     ; R59 := "was quest cheat mission, skipping to end of match"
950 [-]: CALL      R58 2 1      ; R58(R59)
951 [-]: JMP       1010         ; PC := 1010
952 [-]: GETUPVAL  R58 U0       ; R58 := U0
953 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58["0x1DD5B857"]
954 [-]: CALL      R58 2 2      ; R58 := R58(R59)
955 [-]: GETGLOBAL R59 K2       ; R59 := Lotus_Game
956 [-]: GETTABLE  R59 R59 K132 ; R59 := R59["LotusPveDeathmatchGameRules_GS_ROUND_ENDING"]
957 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 963
958 [-]: JMP       963          ; PC := 963
959 [-]: GETGLOBAL R58 K36      ; R58 := 0x201191EA
960 [-]: LOADK     R59 K20      ; R59 := 0
961 [-]: CALL      R58 2 1      ; R58(R59)
962 [-]: JMP       952          ; PC := 952
963 [-]: GETUPVAL  R58 U0       ; R58 := U0
964 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58["0x1DD5B857"]
965 [-]: CALL      R58 2 2      ; R58 := R58(R59)
966 [-]: GETGLOBAL R59 K31      ; R59 := gRegion
967 [-]: SELF      R59 R59 K126 ; R60 := R59; R59 := R59["0xA559F558"]
968 [-]: CALL      R59 2 2      ; R59 := R59(R60)
969 [-]: TEST      R59 1        ; if R59 then PC := 1000
970 [-]: JMP       1000         ; PC := 1000
971 [-]: GETGLOBAL R59 K2       ; R59 := Lotus_Game
972 [-]: GETTABLE  R59 R59 K133 ; R59 := R59["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
973 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 1000
974 [-]: JMP       1000         ; PC := 1000
975 [-]: GETGLOBAL R59 K2       ; R59 := Lotus_Game
976 [-]: GETTABLE  R59 R59 K134 ; R59 := R59["LotusPveDeathmatchGameRules_GS_MATCH_OVER"]
977 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 1000
978 [-]: JMP       1000         ; PC := 1000
979 [-]: GETUPVAL  R59 U0       ; R59 := U0
980 [-]: SELF      R59 R59 K70  ; R60 := R59; R59 := R59["0xED0EE7FB"]
981 [-]: GETUPVAL  R61 U13      ; R61 := U13
982 [-]: LOADK     R62 K13      ; R62 := 1
983 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
984 [-]: LT        0 R24 R59    ; if R24 >= R59 then PC := 1000
985 [-]: JMP       1000         ; PC := 1000
986 [-]: GETGLOBAL R59 K36      ; R59 := 0x201191EA
987 [-]: LOADK     R60 K20      ; R60 := 0
988 [-]: CALL      R59 2 1      ; R59(R60)
989 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
990 [-]: GETUPVAL  R60 U0       ; R60 := U0
991 [-]: CALL      R59 2 2      ; R59 := R59(R60)
992 [-]: TEST      R59 0        ; if not R59 then PC := 995
993 [-]: JMP       995          ; PC := 995
994 [-]: RETURN    R0 1         ; return 
995 [-]: GETUPVAL  R59 U0       ; R59 := U0
996 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0x1DD5B857"]
997 [-]: CALL      R59 2 2      ; R59 := R59(R60)
998 [-]: MOVE      R58 R59      ; R58 := R59
999 [-]: JMP       971          ; PC := 971
1000 [-]: GETUPVAL  R59 U0       ; R59 := U0
1001 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0x1DD5B857"]
1002 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1003 [-]: GETGLOBAL R60 K2       ; R60 := Lotus_Game
1004 [-]: GETTABLE  R60 R60 K134 ; R60 := R60["LotusPveDeathmatchGameRules_GS_MATCH_OVER"]
1005 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1008
1006 [-]: JMP       1008         ; PC := 1008
1007 [-]: JMP       1010         ; PC := 1010
1008 [-]: ADD       R24 R24 K13  ; R24 := R24 + 1
1009 [-]: JMP       342          ; PC := 342
1010 [-]: GETUPVAL  R59 U0       ; R59 := U0
1011 [-]: SELF      R59 R59 K135 ; R60 := R59; R59 := R59["0x5C4B2026"]
1012 [-]: MOVE      R61 R0       ; R61 := R0
1013 [-]: MOVE      R62 R1       ; R62 := R1
1014 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1015 [-]: GETTABLE  R59 R12 K6   ; R59 := R12["goalTag"]
1016 [-]: GETUPVAL  R60 U36      ; R60 := U36
1017 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1056
1018 [-]: JMP       1056         ; PC := 1056
1019 [-]: GETUPVAL  R59 U0       ; R59 := U0
1020 [-]: SELF      R59 R59 K70  ; R60 := R59; R59 := R59["0xED0EE7FB"]
1021 [-]: GETGLOBAL R61 K7       ; R61 := 0xEC274B1A
1022 [-]: LOADK     R62 K136     ; R62 := "QuestAnyoCheat"
1023 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1024 [-]: LOADK     R62 K20      ; R62 := 0
1025 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
1026 [-]: LE        0 K13 R59    ; if 1 > R59 then PC := 1056
1027 [-]: JMP       1056         ; PC := 1056
1028 [-]: GETGLOBAL R60 K137     ; R60 := gPlayerProfileMgr
1029 [-]: SELF      R60 R60 K138 ; R61 := R60; R60 := R60["0x21EF7B1A"]
1030 [-]: LOADK     R62 K20      ; R62 := 0
1031 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
1032 [-]: SELF      R60 R60 K139 ; R61 := R60; R60 := R60["0x654F1092"]
1033 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1034 [-]: GETUPVAL  R61 U27      ; R61 := U27
1035 [-]: GETTABLE  R61 R61 K140 ; R61 := R61["0x52C8784B"]
1036 [-]: MOVE      R62 R60      ; R62 := R60
1037 [-]: CALL      R61 2 3      ; R61,R62 := R61(R62)
1038 [-]: EQ        0 R62 K114   ; if R62 ~= nil then PC := 1041
1039 [-]: JMP       1041         ; PC := 1041
1040 [-]: RETURN    R0 1         ; return 
1041 [-]: SUB       R62 R62 K13  ; R62 := R62 - 1
1042 [-]: GETUPVAL  R63 U37      ; R63 := U37
1043 [-]: EQ        0 R61 R63    ; if R61 ~= R63 then PC := 1053
1044 [-]: JMP       1053         ; PC := 1053
1045 [-]: GETUPVAL  R63 U38      ; R63 := U38
1046 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 1053
1047 [-]: JMP       1053         ; PC := 1053
1048 [-]: SELF      R63 R60 K141 ; R64 := R60; R63 := R60["0x43EEBAA5"]
1049 [-]: GETUPVAL  R65 U38      ; R65 := U38
1050 [-]: LOADK     R66 K142     ; R66 := "OnCompleteQuestStage"
1051 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
1052 [-]: JMP       1056         ; PC := 1056
1053 [-]: GETGLOBAL R63 K117     ; R63 := 0x93B1256B
1054 [-]: LOADK     R64 K143     ; R64 := "not on correct quest stage for anyo cheat."
1055 [-]: CALL      R63 2 1      ; R63(R64)
1056 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 905
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gPlayerSpawnType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K8        ; R4 := "Somehow managed to not find spawnpoints for Prodman"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x7FD4B57D
 21 [-]: LOADK     R4 K10       ; R4 := 1
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 31 [-]: LOADK     R5 K12       ; R5 := "Somehow managed to pick out a null spawnpoint for Prodman"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1A0125F1"]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x6DA72501"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xF23A7849"]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x80B14403"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xB393EC06"]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xB03674DF"]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K19       ; R5 := gGameRules
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD015CBDC"]
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: LOADK     R8 K10       ; R8 := 1
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 931
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4503D699"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K7        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GreedProgressBar"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x39F152B7"]
 31 [-]: LOADK     R3 K8        ; R3 := "GreedProgressBar"
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["HT_PROGRESS_BAR"]
 34 [-]: LOADK     R5 K11       ; R5 := 0.20000000298023
 35 [-]: LOADK     R6 K12       ; R6 := 6
 36 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 37 [-]: SETTABLE  R1 K8 R2     ; R1["GreedProgressBar"] := R2
 38 [-]: GETGLOBAL R1 K7        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GreedProgressBar"]
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE5C60225"]
 41 [-]: GETGLOBAL R2 K14       ; R2 := _G
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIColor_DarkBlue"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K7        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GreedProgressBar"]
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x37B51F78"]
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: LOADK     R3 K5        ; R3 := 1
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GreedProgressBar"]
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xACE7582B"]
 53 [-]: GETGLOBAL R2 K18       ; R2 := greedBroadcastObjectiveIcon
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K7        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GreedProgressBar"]
 57 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xA93A5B2D"]
 58 [-]: GETGLOBAL R2 K7        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GreedProgressBar"]
 60 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xE6DC43B0"]
 61 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/ProgressSeconds"
 62 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 63 [-]: GETGLOBAL R5 K23       ; R5 := math
 64 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
 65 [-]: GETGLOBAL R6 K23       ; R6 := math
 66 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x8B011038"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: LOADK     R8 K1        ; R8 := 0
 69 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 70 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 71 [-]: SETTABLE  R4 K22 R5    ; R4["CURRENT"] := R5
 72 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: GETGLOBAL R1 K7        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["GreedProgressBar"]
 76 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x6733C272"]
 77 [-]: GETGLOBAL R2 K23       ; R2 := math
 78 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x8B011038"]
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: LOADK     R4 K1        ; R4 := 0
 81 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 82 [-]: GETUPVAL  R3 U3        ; R3 := U3
 83 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 954
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4503D699"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: TEST      R1 1         ; if R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SUB       R1 R1 K6     ; R1 := R1 - 5
 24 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x79661A2"]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1B252E3C"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 970
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        1 R0 K0      ; if R0 < 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8544902F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x6374FD98
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LOADK     R2 K0        ; R2 := 0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD015CBDC"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETGLOBAL R3 K6        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBCF846DF"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["WaterFightProgressBar"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R0 K9        ; R0 := _T
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x39F152B7"]
 36 [-]: LOADK     R2 K10       ; R2 := "WaterFightProgressBar"
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HT_PROGRESS_BAR"]
 39 [-]: LOADK     R4 K13       ; R4 := 0.20000000298023
 40 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 41 [-]: SETTABLE  R0 K10 R1    ; R0["WaterFightProgressBar"] := R1
 42 [-]: GETGLOBAL R0 K9        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xE5C60225"]
 45 [-]: GETGLOBAL R1 K15       ; R1 := _G
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UIColor_DarkBlue"]
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETGLOBAL R0 K9        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 50 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x37B51F78"]
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: LOADK     R2 K18       ; R2 := 1
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K9        ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 56 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0xACE7582B"]
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETGLOBAL R0 K9        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 61 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x5D6DDEDF"]
 62 [-]: LOADK     R1 K21       ; R1 := 32
 63 [-]: LOADK     R2 K21       ; R2 := 32
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETGLOBAL R0 K9        ; R0 := _T
 66 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 67 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0xA93A5B2D"]
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x60B8E0BF"]
 70 [-]: GETGLOBAL R2 K6        ; R2 := math
 71 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBCF846DF"]
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 76 [-]: CALL      R0 0 1       ; R0(R1,...)
 77 [-]: GETGLOBAL R0 K9        ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 79 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x6733C272"]
 80 [-]: GETGLOBAL R1 K6        ; R1 := math
 81 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x8B011038"]
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: LOADK     R3 K0        ; R3 := 0
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 87 [-]: CALL      R0 2 1       ; R0(R1)
 88 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 989
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF1349880"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K5        ; R3 := "Team1Deposit"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K8        ; R4 := "Team2Deposit"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x2DB1272F"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 48 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x848C9FE0"]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA3F6069B"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1758DB26"]
 56 [-]: GETUPVAL  R9 U6        ; R9 := U6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 53; R4 := R5 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC3F4E36A"]
 62 [-]: GETUPVAL  R9 U7        ; R9 := U7
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETUPVAL  R7 U8        ; R7 := U8
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: TEST      R7 1         ; if R7 then PC := 119
 68 [-]: JMP       119          ; PC := 119
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 70 [-]: LOADK     R8 K16       ; R8 := 0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: TEST      R7 0         ; if not R7 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETUPVAL  R7 U9        ; R7 := U9
 76 [-]: TEST      R7 1         ; if R7 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x4503D699"]
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: GETUPVAL  R8 U10       ; R8 := U10
 83 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R8 U2        ; R8 := U2
 86 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x38C26D14"]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: MOVE      R8 R9        ; R8 := R9
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: TEST      R8 0         ; if not R8 then PC := 65
 93 [-]: JMP       65           ; PC := 65
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: CALL      R8 1 1       ; R8()
 96 [-]: JMP       65           ; PC := 65
 97 [-]: GETUPVAL  R8 U12       ; R8 := U12
 98 [-]: TEST      R8 0         ; if not R8 then PC := 65
 99 [-]: JMP       65           ; PC := 65
100 [-]: GETUPVAL  R8 U9        ; R8 := U9
101 [-]: TEST      R8 1         ; if R8 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xED0EE7FB"]
105 [-]: GETUPVAL  R10 U7       ; R10 := U7
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x38C26D14"]
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: MOVE      R9 R9        ; R9 := R9
116 [-]: GETUPVAL  R9 U13       ; R9 := U13
117 [-]: CALL      R9 1 1       ; R9()
118 [-]: JMP       65           ; PC := 65
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: TEST      R9 0         ; if not R9 then PC := 166
121 [-]: JMP       166          ; PC := 166
122 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
123 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x90391273"]
124 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
125 [-]: LOADK     R12 K5       ; R12 := "Team1Deposit"
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
128 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
129 [-]: MOVE      R11 R9       ; R11 := R9
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x2DB1272F"]
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
136 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x90391273"]
137 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
138 [-]: LOADK     R13 K8       ; R13 := "Team2Deposit"
139 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
142 [-]: MOVE      R12 R10      ; R12 := R10
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x2DB1272F"]
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: TEST      R11 0        ; if not R11 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETUPVAL  R11 U14      ; R11 := U14
152 [-]: CALL      R11 1 1      ; R11()
153 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
154 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x90391273"]
155 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K20      ; R14 := "CrpArenaTraderBell"
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0xC5E91BA6"]
165 [-]: CALL      R12 2 1      ; R12(R13)
166 [-]: GETGLOBAL R12 K10      ; R12 := 0x63B09107
167 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
168 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x848C9FE0"]
169 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
170 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
171 [-]: JMP       182          ; PC := 182
172 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0xA3F6069B"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x92152A74"]
175 [-]: GETUPVAL  R19 U6       ; R19 := U6
176 [-]: GETGLOBAL R20 K22      ; R20 := Engine
177 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["DT_ANY"]
178 [-]: GETGLOBAL R21 K22      ; R21 := Engine
179 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["ANY_PART"]
180 [-]: LOADK     R22 K16      ; R22 := 0
181 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
182 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 172; R14 := R15 end
183 [-]: JMP       172          ; PC := 172
184 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := greedTeleportFx
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xF23A7849"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x39D7F449"]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xF23A7849"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xBA66AB18"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := greedTeleportFx
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xF23A7849"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x896389C9"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K9        ; R3 := turnInBlockingAnim
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := turnInBlockingAnim
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PRT_ONCE"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: LOADK     R9 K14       ; R9 := 2.5
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x14432F59"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x63D63C30"]
 52 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SLOT_6"]
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0xF2759E3B"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MAIN_HAND"]
 64 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x27146604"]
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TEST      R1 0         ; if not R1 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
  4 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Types/Gameplay/Arena/GreedHudBuff"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFAFD4322"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: SETTABLE  R5 K4 R0     ; R5["instigator"] := R0
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: SETTABLE  R5 K5 R6     ; R5["affected"] := R6
 14 [-]: SETTABLE  R5 K6 R4     ; R5["abilityType"] := R4
 15 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x584F13D6"]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SETTABLE  R5 K9 R3     ; R5["buffData"] := R3
 24 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BT_AMOUNT"]
 26 [-]: SETTABLE  R5 K10 R6    ; R5["buffType"] := R6
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x584F13D6"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 36 [-]: GETGLOBAL R7 K12       ; R7 := math
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x65F9712A"]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8E8D708B"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: LOADK     R9 K17       ; R9 := 1
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: LEN       R10 R10      ; R10 := # R10
 54 [-]: LOADK     R11 K17      ; R11 := 1
 55 [-]: FORPREP   R9 70        ; R9 -= R11; PC := 70
 56 [-]: GETUPVAL  R13 U1       ; R13 := U1
 57 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 58 [-]: TEST      R1 1         ; if R1 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["applyToNonHuman"]
 61 [-]: TEST      R14 0        ; if not R14 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8["0xF21555A7"]
 64 [-]: GETTABLE  R16 R13 K20  ; R16 := R13["upgradeType"]
 65 [-]: GETTABLE  R17 R13 K21  ; R17 := R13["op"]
 66 [-]: GETTABLE  R18 R13 K22  ; R18 := R13["0x1B3D556F"]
 67 [-]: MOVE      R19 R6       ; R19 := R6
 68 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 69 [-]: CALL      R14 0 1      ; R14(R15,...)
 70 [-]: FORLOOP   R9 56        ; R9 += R11; if R9 <= R10 then begin PC := 56; R12 := R9 end
 71 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x76C229EF"]
 72 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0x385BD2FE"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := greedCarryFx
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 14 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD4C2743F"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA0194657"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: TEST      R1 0         ; if not R1 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xDE5882DD"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 26 [-]: LOADK     R7 K7        ; R7 := "no player for "
 27 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x34820572"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x30BDE7F"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R3 R6 K10    ; R3 := R6["mGreedWager"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 48 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xDE5882DD"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: TEST      R7 1         ; if R7 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: LOADNIL   R7 R7        ; R7 := nil
 54 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xDE5882DD"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x8B598ED4"]
 57 [-]: GETGLOBAL R11 K12      ; R11 := gLotusOperatorAvatarType
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x93E76705"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R7 R9        ; R7 := R9
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x8F7453D9"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R7 R9        ; R7 := R9
 68 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: MOVE      R12 R2       ; R12 := R2
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "resetting everyone"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x48FBE19F"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x80B14403"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xFE5746BD"]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB6AD7B56"]
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 29 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0x144A28F9"]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 35 [-]: JMP       10           ; PC := 10
 36 [-]: GETGLOBAL R6 K12       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mGreedResetWaypoints"]
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[1]
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: LT        0 R7 K15     ; if R7 >= 4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 43 [-]: LOADK     R9 K16       ; R9 := "Hey, not enough friendly reset points!"
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R8 K12       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mGreedResetWaypoints"]
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[2]
 49 [-]: LEN       R9 R8        ; R9 := # R8
 50 [-]: LT        0 R9 K15     ; if R9 >= 4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 53 [-]: LOADK     R11 K18      ; R11 := "Hey, not enough enemy reset points!"
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R10 K14      ; R10 := 1
 57 [-]: LOADK     R11 K14      ; R11 := 1
 58 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 59 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x9139A00"]
 60 [-]: GETGLOBAL R14 K20      ; R14 := gLotusNpcAvatarType
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
 63 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x848C9FE0"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K2       ; R14 := 0x63B09107
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETUPVAL  R19 U1       ; R19 := U1
 70 [-]: MOVE      R20 R18      ; R20 := R18
 71 [-]: MOVE      R21 R1       ; R21 := R1
 72 [-]: CALL      R19 3 1      ; R19(R20,R21)
 73 [-]: GETUPVAL  R19 U2       ; R19 := U2
 74 [-]: MOVE      R20 R18      ; R20 := R18
 75 [-]: GETTABLE  R21 R6 R10   ; R21 := R6[R10]
 76 [-]: CALL      R19 3 1      ; R19(R20,R21)
 77 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18["0x76C229EF"]
 78 [-]: SELF      R21 R18 K23  ; R22 := R18; R21 := R18["0x385BD2FE"]
 79 [-]: MOVE      R23 R1       ; R23 := R1
 80 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 81 [-]: CALL      R19 0 1      ; R19(R20,...)
 82 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xA3F6069B"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x8938B1C9"]
 85 [-]: SELF      R21 R18 K24  ; R22 := R18; R21 := R18["0xA3F6069B"]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xF27096B7"]
 88 [-]: MOVE      R23 R0       ; R23 := R0
 89 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 92 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
 93 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 69; R16 := R17 end
 94 [-]: JMP       69           ; PC := 69
 95 [-]: GETGLOBAL R19 K27      ; R19 := gGameRules
 96 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xEB438FC2"]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: GETGLOBAL R20 K2       ; R20 := 0x63B09107
 99 [-]: MOVE      R21 R12      ; R21 := R12
100 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
101 [-]: JMP       174          ; PC := 174
102 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xBF8DC153"]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: LT        0 R10 K15    ; if R10 >= 4 then PC := 140
105 [-]: JMP       140          ; PC := 140
106 [-]: GETUPVAL  R26 U3       ; R26 := U3
107 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 140
108 [-]: JMP       140          ; PC := 140
109 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
110 [-]: LOADK     R27 K30      ; R27 := "resetting friendly npc "
111 [-]: SELF      R28 R24 K31  ; R29 := R24; R28 := R24["0x34820572"]
112 [-]: CALL      R28 2 2      ; R28 := R28(R29)
113 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
114 [-]: CALL      R26 2 1      ; R26(R27)
115 [-]: GETUPVAL  R26 U1       ; R26 := U1
116 [-]: MOVE      R27 R24      ; R27 := R24
117 [-]: MOVE      R28 R0       ; R28 := R0
118 [-]: CALL      R26 3 1      ; R26(R27,R28)
119 [-]: GETUPVAL  R26 U2       ; R26 := U2
120 [-]: MOVE      R27 R24      ; R27 := R24
121 [-]: GETTABLE  R28 R6 R10   ; R28 := R6[R10]
122 [-]: CALL      R26 3 1      ; R26(R27,R28)
123 [-]: SELF      R26 R24 K22  ; R27 := R24; R26 := R24["0x76C229EF"]
124 [-]: SELF      R28 R24 K23  ; R29 := R24; R28 := R24["0x385BD2FE"]
125 [-]: MOVE      R30 R1       ; R30 := R1
126 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
127 [-]: CALL      R26 0 1      ; R26(R27,...)
128 [-]: SELF      R26 R24 K24  ; R27 := R24; R26 := R24["0xA3F6069B"]
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x8938B1C9"]
131 [-]: SELF      R28 R24 K24  ; R29 := R24; R28 := R24["0xA3F6069B"]
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xF27096B7"]
134 [-]: MOVE      R30 R0       ; R30 := R0
135 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
136 [-]: MOVE      R29 R0       ; R29 := R0
137 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
138 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
139 [-]: JMP       174          ; PC := 174
140 [-]: GETUPVAL  R26 U4       ; R26 := U4
141 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETUPVAL  R26 U5       ; R26 := U5
144 [-]: MOVE      R27 R24      ; R27 := R24
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: GETGLOBAL R27 K2       ; R27 := 0x63B09107
147 [-]: MOVE      R28 R19      ; R28 := R19
148 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
149 [-]: JMP       172          ; PC := 172
150 [-]: GETTABLE  R32 R31 K32  ; R32 := R31["isNpcAlly"]
151 [-]: TEST      R32 1        ; if R32 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: GETTABLE  R32 R31 K33  ; R32 := R31["typeId"]
154 [-]: EQ        0 R32 R26    ; if R32 ~= R26 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: GETGLOBAL R32 K0       ; R32 := 0x93B1256B
157 [-]: LOADK     R33 K34      ; R33 := "teleporting "
158 [-]: SELF      R34 R26 K35  ; R35 := R26; R34 := R26["0x5EC7A3D2"]
159 [-]: CALL      R34 2 2      ; R34 := R34(R35)
160 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
161 [-]: CALL      R32 2 1      ; R32(R33)
162 [-]: GETUPVAL  R32 U1       ; R32 := U1
163 [-]: MOVE      R33 R24      ; R33 := R24
164 [-]: MOVE      R34 R0       ; R34 := R0
165 [-]: CALL      R32 3 1      ; R32(R33,R34)
166 [-]: GETUPVAL  R32 U2       ; R32 := U2
167 [-]: MOVE      R33 R24      ; R33 := R24
168 [-]: GETTABLE  R34 R8 R11   ; R34 := R8[R11]
169 [-]: CALL      R32 3 1      ; R32(R33,R34)
170 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1
171 [-]: JMP       174          ; PC := 174
172 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 150; R29 := R30 end
173 [-]: JMP       150          ; PC := 150
174 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 102; R22 := R23 end
175 [-]: JMP       102          ; PC := 102
176 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB979C9EC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusPveDeathmatchGameRules_GV_GREED"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K8        ; R3 := "WaterFight"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: TEST      R2 0         ; if not R2 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R2 K9        ; R2 := _T
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SETTABLE  R2 K10 R3    ; R2["mGreedResetWaypoints"] := R3
 37 [-]: GETGLOBAL R2 K9        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mGreedResetWaypoints"]
 39 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K14       ; R6 := "Team1Reset"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: SETTABLE  R2 K11 R3    ; R2[1] := R3
 46 [-]: GETGLOBAL R2 K9        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mGreedResetWaypoints"]
 48 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K16       ; R6 := "Team2Reset"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: SETTABLE  R2 K15 R3    ; R2[2] := R3
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: MOVE      R2 R5        ; R2 := R5
 59 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: MOVE      R2 R6        ; R2 := R6
 66 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 67 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 68 [-]: LOADK     R4 K17       ; R4 := "KelaEventBonus"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: TEST      R2 0         ; if not R2 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 76 [-]: GETUPVAL  R3 U8        ; R3 := U8
 77 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: MOVE      R2 R1        ; R2 := R1
 80 [-]: MOVE      R2 R9        ; R2 := R9
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: TEST      R2 0         ; if not R2 then PC := 141
 83 [-]: JMP       141          ; PC := 141
 84 [-]: GETGLOBAL R2 K18       ; R2 := gPromotedToHost
 85 [-]: TEST      R2 1         ; if R2 then PC := 141
 86 [-]: JMP       141          ; PC := 141
 87 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 88 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA559F558"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 0         ; if not R2 then PC := 141
 91 [-]: JMP       141          ; PC := 141
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD015CBDC"]
 94 [-]: GETUPVAL  R4 U10       ; R4 := U10
 95 [-]: GETUPVAL  R5 U11       ; R5 := U11
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xF11B6ABD"]
 99 [-]: GETUPVAL  R4 U10       ; R4 := U10
100 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
101 [-]: CALL      R5 1 2       ; R5 := R5()
102 [-]: LOADK     R6 K22       ; R6 := 0
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xC3F4E36A"]
109 [-]: GETUPVAL  R4 U10       ; R4 := U10
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
112 [-]: JMP       141          ; PC := 141
113 [-]: GETUPVAL  R2 U2        ; R2 := U2
114 [-]: TEST      R2 0         ; if not R2 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
117 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA559F558"]
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 0         ; if not R2 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: GETGLOBAL R2 K18       ; R2 := gPromotedToHost
122 [-]: TEST      R2 0         ; if not R2 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R2 U0        ; R2 := U0
125 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xED0EE7FB"]
126 [-]: GETUPVAL  R4 U13       ; R4 := U13
127 [-]: GETUPVAL  R5 U14       ; R5 := U14
128 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
129 [-]: MOVE      R2 R12       ; R2 := R12
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R2 U0        ; R2 := U0
132 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD015CBDC"]
133 [-]: GETUPVAL  R4 U13       ; R4 := U13
134 [-]: GETUPVAL  R5 U14       ; R5 := U14
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: GETUPVAL  R2 U0        ; R2 := U0
137 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD015CBDC"]
138 [-]: GETUPVAL  R4 U10       ; R4 := U10
139 [-]: LOADK     R5 K22       ; R5 := 0
140 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
141 [-]: GETUPVAL  R2 U0        ; R2 := U0
142 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xED0EE7FB"]
143 [-]: GETUPVAL  R4 U15       ; R4 := U15
144 [-]: LOADK     R5 K11       ; R5 := 1
145 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
146 [-]: SUB       R2 R2 K11    ; R2 := R2 - 1
147 [-]: LOADK     R3 K11       ; R3 := 1
148 [-]: GETUPVAL  R4 U1        ; R4 := U1
149 [-]: TEST      R4 0         ; if not R4 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R4 U9        ; R4 := U9
152 [-]: TEST      R4 1         ; if R4 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETUPVAL  R3 U16       ; R3 := U16
155 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 217
156 [-]: JMP       217          ; PC := 217
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1DD5B857"]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
161 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
162 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: GETGLOBAL R5 K27       ; R5 := 0x201191EA
165 [-]: LOADK     R6 K22       ; R6 := 0
166 [-]: CALL      R5 2 1       ; R5(R6)
167 [-]: GETUPVAL  R5 U0        ; R5 := U0
168 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x1DD5B857"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: MOVE      R4 R5        ; R4 := R5
171 [-]: JMP       160          ; PC := 160
172 [-]: GETUPVAL  R5 U17       ; R5 := U17
173 [-]: CALL      R5 1 1       ; R5()
174 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1
175 [-]: GETUPVAL  R5 U1        ; R5 := U1
176 [-]: TEST      R5 0         ; if not R5 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: GETUPVAL  R5 U0        ; R5 := U0
179 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xED0EE7FB"]
180 [-]: GETUPVAL  R7 U18       ; R7 := U18
181 [-]: LOADK     R8 K22       ; R8 := 0
182 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
183 [-]: GETUPVAL  R6 U0        ; R6 := U0
184 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xED0EE7FB"]
185 [-]: GETUPVAL  R8 U19       ; R8 := U19
186 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
187 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
188 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 217
189 [-]: JMP       217          ; PC := 217
190 [-]: LE        1 R5 K22     ; if R5 <= 0 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: GETGLOBAL R6 K9        ; R6 := _T
193 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["IndexQuestScoreMargin"]
194 [-]: TEST      R6 0         ; if not R6 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R6 K9        ; R6 := _T
197 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["IndexQuestScoreMargin"]
198 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       217          ; PC := 217
201 [-]: GETUPVAL  R6 U0        ; R6 := U0
202 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1DD5B857"]
203 [-]: CALL      R6 2 2       ; R6 := R6(R7)
204 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
205 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
206 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
209 [-]: LOADK     R7 K22       ; R7 := 0
210 [-]: CALL      R6 2 1       ; R6(R7)
211 [-]: JMP       201          ; PC := 201
212 [-]: GETUPVAL  R6 U20       ; R6 := U20
213 [-]: CALL      R6 1 1       ; R6()
214 [-]: JMP       155          ; PC := 155
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       155          ; PC := 155
217 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
218 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
219 [-]: CALL      R6 2 2       ; R6 := R6(R7)
220 [-]: TEST      R6 0         ; if not R6 then PC := 302
221 [-]: JMP       302          ; PC := 302
222 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["goalTag"]
223 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
224 [-]: LOADK     R8 K30       ; R8 := "KelaEvent"
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 243
227 [-]: JMP       243          ; PC := 243
228 [-]: GETTABLE  R6 R1 K31    ; R6 := R1["missionReward"]
229 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["countedItems"]
230 [-]: LEN       R6 R6        ; R6 := # R6
231 [-]: LT        0 K22 R6     ; if 0 >= R6 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: GETTABLE  R6 R1 K31    ; R6 := R1["missionReward"]
234 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["countedItems"]
235 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1]
236 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mItemCount"]
237 [-]: GETUPVAL  R7 U0        ; R7 := U0
238 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xD015CBDC"]
239 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["goalTag"]
240 [-]: MOVE      R10 R6       ; R10 := R6
241 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
242 [-]: JMP       302          ; PC := 302
243 [-]: GETUPVAL  R7 U1        ; R7 := U1
244 [-]: TEST      R7 0         ; if not R7 then PC := 288
245 [-]: JMP       288          ; PC := 288
246 [-]: GETUPVAL  R7 U9        ; R7 := U9
247 [-]: TEST      R7 0         ; if not R7 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETUPVAL  R7 U0        ; R7 := U0
250 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xED0EE7FB"]
251 [-]: GETUPVAL  R9 U18       ; R9 := U18
252 [-]: LOADK     R10 K22      ; R10 := 0
253 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
254 [-]: GETUPVAL  R8 U0        ; R8 := U0
255 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD015CBDC"]
256 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
257 [-]: LOADK     R11 K34      ; R11 := "ProjectIndexEventScore"
258 [-]: CALL      R10 2 2      ; R10 := R10(R11)
259 [-]: MOVE      R11 R7       ; R11 := R7
260 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
261 [-]: JMP       302          ; PC := 302
262 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["goalTag"]
263 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x315E860F"]
264 [-]: CALL      R8 2 2       ; R8 := R8(R9)
265 [-]: TEST      R8 0         ; if not R8 then PC := 302
266 [-]: JMP       302          ; PC := 302
267 [-]: GETGLOBAL R8 K36       ; R8 := string
268 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xDE44F664"]
269 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["goalTag"]
270 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
271 [-]: CALL      R9 2 2       ; R9 := R9(R10)
272 [-]: LOADK     R10 K39      ; R10 := "IndexQuest"
273 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
274 [-]: TEST      R8 0         ; if not R8 then PC := 302
275 [-]: JMP       302          ; PC := 302
276 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["goalTag"]
277 [-]: GETUPVAL  R9 U7        ; R9 := U7
278 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 302
279 [-]: JMP       302          ; PC := 302
280 [-]: GETUPVAL  R8 U0        ; R8 := U0
281 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD015CBDC"]
282 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
283 [-]: LOADK     R11 K40      ; R11 := "WagerWins"
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: LOADK     R11 K11      ; R11 := 1
286 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
287 [-]: JMP       302          ; PC := 302
288 [-]: GETUPVAL  R8 U9        ; R8 := U9
289 [-]: TEST      R8 0         ; if not R8 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETUPVAL  R8 U0        ; R8 := U0
292 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD015CBDC"]
293 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
294 [-]: LOADK     R11 K41      ; R11 := "KelaEventBonusScore"
295 [-]: CALL      R10 2 2      ; R10 := R10(R11)
296 [-]: GETUPVAL  R11 U0       ; R11 := U0
297 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xED0EE7FB"]
298 [-]: GETUPVAL  R13 U18      ; R13 := U18
299 [-]: LOADK     R14 K22      ; R14 := 0
300 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
301 [-]: CALL      R8 0 1       ; R8(R9,...)
302 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
303 [-]: LOADK     R9 K42       ; R9 := 5.5
304 [-]: CALL      R8 2 1       ; R8(R9)
305 [-]: GETUPVAL  R8 U21       ; R8 := U21
306 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0x69E8B767"]
307 [-]: CALL      R8 1 2       ; R8 := R8()
308 [-]: TEST      R8 1         ; if R8 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETUPVAL  R8 U2        ; R8 := U2
311 [-]: TEST      R8 0         ; if not R8 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R8 K9        ; R8 := _T
314 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["InWorldTransmissionPlaying"]
315 [-]: TEST      R8 0         ; if not R8 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
318 [-]: LOADK     R9 K22       ; R9 := 0
319 [-]: CALL      R8 2 1       ; R8(R9)
320 [-]: JMP       305          ; PC := 305
321 [-]: GETUPVAL  R8 U1        ; R8 := U1
322 [-]: TEST      R8 0         ; if not R8 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETUPVAL  R8 U0        ; R8 := U0
325 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1DD5B857"]
326 [-]: CALL      R8 2 2       ; R8 := R8(R9)
327 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
328 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["LotusPveDeathmatchGameRules_GS_MATCH_OVER"]
329 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
332 [-]: LOADK     R9 K22       ; R9 := 0
333 [-]: CALL      R8 2 1       ; R8(R9)
334 [-]: JMP       324          ; PC := 324
335 [-]: GETUPVAL  R8 U0        ; R8 := U0
336 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x5C4B2026"]
337 [-]: MOVE      R10 R0       ; R10 := R0
338 [-]: MOVE      R11 R1       ; R11 := R1
339 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
340 [-]: GETUPVAL  R8 U0        ; R8 := U0
341 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xED0EE7FB"]
342 [-]: GETUPVAL  R10 U18      ; R10 := U18
343 [-]: LOADK     R11 K22      ; R11 := 0
344 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
345 [-]: GETUPVAL  R9 U0        ; R9 := U0
346 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xED0EE7FB"]
347 [-]: GETUPVAL  R11 U19      ; R11 := U19
348 [-]: LOADK     R12 K22      ; R12 := 0
349 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
350 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
351 [-]: GETUPVAL  R10 U9       ; R10 := U9
352 [-]: TEST      R10 0        ; if not R10 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETUPVAL  R10 U1       ; R10 := U1
355 [-]: TEST      R10 0        ; if not R10 then PC := 374
356 [-]: JMP       374          ; PC := 374
357 [-]: LT        0 K22 R9     ; if 0 >= R9 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETGLOBAL R10 K9       ; R10 := _T
360 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["IndexQuestScoreMargin"]
361 [-]: TEST      R10 0        ; if not R10 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R10 K9       ; R10 := _T
364 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["IndexQuestScoreMargin"]
365 [-]: LE        1 R9 R10     ; if R9 <= R10 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETUPVAL  R10 U2       ; R10 := U2
368 [-]: TEST      R10 0        ; if not R10 then PC := 401
369 [-]: JMP       401          ; PC := 401
370 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 401
371 [-]: JMP       401          ; PC := 401
372 [-]: LE        0 K22 R9     ; if 0 > R9 then PC := 401
373 [-]: JMP       401          ; PC := 401
374 [-]: GETGLOBAL R10 K47      ; R10 := dialogTrigger
375 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x8D5886B7"]
376 [-]: LOADK     R12 K49      ; R12 := "Open"
377 [-]: CALL      R10 3 1      ; R10(R11,R12)
378 [-]: GETGLOBAL R10 K50      ; R10 := gFlashMgr
379 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x616DD092"]
380 [-]: GETGLOBAL R12 K52      ; R12 := endMissionMovie
381 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
382 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
383 [-]: MOVE      R12 R10      ; R12 := R10
384 [-]: CALL      R11 2 2      ; R11 := R11(R12)
385 [-]: TEST      R11 0        ; if not R11 then PC := 396
386 [-]: JMP       396          ; PC := 396
387 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
388 [-]: LOADK     R12 K22      ; R12 := 0
389 [-]: CALL      R11 2 1      ; R11(R12)
390 [-]: GETGLOBAL R11 K50      ; R11 := gFlashMgr
391 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x616DD092"]
392 [-]: GETGLOBAL R13 K52      ; R13 := endMissionMovie
393 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
394 [-]: MOVE      R10 R11      ; R10 := R11
395 [-]: JMP       382          ; PC := 382
396 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10["0x458F27A9"]
397 [-]: LOADK     R13 K54      ; R13 := "AutoClose"
398 [-]: LOADK     R14 K55      ; R14 := 10
399 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
400 [-]: JMP       407          ; PC := 407
401 [-]: GETUPVAL  R11 U0       ; R11 := U0
402 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0xFDF2F5AC"]
403 [-]: GETGLOBAL R13 K57      ; R13 := Engine
404 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["GameRules_GS_FAILURE"]
405 [-]: LOADK     R14 K22      ; R14 := 0
406 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
407 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["goalTag"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R2        ; R3 := R2
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xBF8DC153"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := greedDepositFaction
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA0194657"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETUPVAL  R7 U5        ; R7 := U5
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["bonus"]
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x896389C9"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: ADD       R9 R5 R7     ; R9 := R5 + R7
 41 [-]: GETGLOBAL R10 K5       ; R10 := gGameRules
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x51A1BEA6"]
 43 [-]: MOVE      R12 R4       ; R12 := R4
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: GETUPVAL  R10 U6       ; R10 := U6
 47 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: GETUPVAL  R12 U7       ; R12 := U7
 50 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 90
 51 [-]: JMP       90           ; PC := 90
 52 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
 53 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA559F558"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD015CBDC"]
 59 [-]: GETUPVAL  R14 U8       ; R14 := U8
 60 [-]: GETUPVAL  R15 U0       ; R15 := U0
 61 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xED0EE7FB"]
 62 [-]: GETUPVAL  R17 U8       ; R17 := U8
 63 [-]: LOADK     R18 K7       ; R18 := 0
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETUPVAL  R12 U0       ; R12 := U0
 68 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD015CBDC"]
 69 [-]: GETUPVAL  R14 U9       ; R14 := U9
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xED0EE7FB"]
 72 [-]: GETUPVAL  R17 U9       ; R17 := U9
 73 [-]: LOADK     R18 K7       ; R18 := 0
 74 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 75 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K15      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
 79 [-]: GETTABLE  R11 R12 K17  ; R11 := R12[1]
 80 [-]: TEST      R8 0         ; if not R8 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETGLOBAL R12 K18      ; R12 := gChallengeMgr
 83 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xD395D8DD"]
 84 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xDE5882DD"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETUPVAL  R15 U10      ; R15 := U10
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: JMP       118          ; PC := 118
 90 [-]: GETGLOBAL R12 K15      ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
 92 [-]: GETTABLE  R11 R12 K21  ; R11 := R12[2]
 93 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
 94 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA559F558"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD015CBDC"]
100 [-]: GETUPVAL  R14 U11      ; R14 := U11
101 [-]: GETUPVAL  R15 U0       ; R15 := U0
102 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xED0EE7FB"]
103 [-]: GETUPVAL  R17 U11      ; R17 := U11
104 [-]: LOADK     R18 K7       ; R18 := 0
105 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
106 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: MUL       R10 R10 K22  ; R10 := R10 * -1
109 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
110 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA559F558"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R12 K18      ; R12 := gChallengeMgr
115 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x6318BE05"]
116 [-]: GETUPVAL  R14 U12      ; R14 := U12
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: TEST      R8 0         ; if not R8 then PC := 157
119 [-]: JMP       157          ; PC := 157
120 [-]: EQ        0 R5 K17     ; if R5 ~= 1 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
123 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x362A2E36"]
124 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xDE5882DD"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETUPVAL  R15 U13      ; R15 := U13
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
129 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["loc"]
130 [-]: LOADK     R17 K7       ; R17 := 0
131 [-]: LOADK     R18 K26      ; R18 := 3
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
136 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x362A2E36"]
137 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xDE5882DD"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETUPVAL  R15 U14      ; R15 := U14
140 [-]: GETUPVAL  R16 U5       ; R16 := U5
141 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
142 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["loc"]
143 [-]: LOADK     R17 K7       ; R17 := 0
144 [-]: LOADK     R18 K26      ; R18 := 3
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: LOADK     R20 K27      ; R20 := "val"
147 [-]: GETGLOBAL R21 K28      ; R21 := 0x9FAED6BC
148 [-]: MOVE      R22 R9       ; R22 := R9
149 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
150 [-]: CALL      R12 0 1      ; R12(R13,...)
151 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xA3F6069B"]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x6E436345"]
154 [-]: LOADK     R14 K21      ; R14 := 2
155 [-]: LOADK     R15 K21      ; R15 := 2
156 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
157 [-]: GETUPVAL  R12 U15      ; R12 := U15
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: MOVE      R14 R8       ; R14 := R8
160 [-]: MOVE      R15 R5       ; R15 := R5
161 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
162 [-]: GETUPVAL  R12 U2       ; R12 := U2
163 [-]: TEST      R12 0        ; if not R12 then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETUPVAL  R12 U0       ; R12 := U0
166 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x4503D699"]
167 [-]: GETUPVAL  R14 U16      ; R14 := U16
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
170 [-]: GETUPVAL  R13 U0       ; R13 := U0
171 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xF1349880"]
172 [-]: GETUPVAL  R15 U16      ; R15 := U16
173 [-]: GETGLOBAL R16 K33      ; R16 := math
174 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x8B011038"]
175 [-]: MOVE      R17 R12      ; R17 := R12
176 [-]: LOADK     R18 K7       ; R18 := 0
177 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
178 [-]: CALL      R13 0 1      ; R13(R14,...)
179 [-]: GETUPVAL  R13 U0       ; R13 := U0
180 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xED0EE7FB"]
181 [-]: GETUPVAL  R15 U17      ; R15 := U17
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: ADD       R14 R13 R10  ; R14 := R13 + R10
184 [-]: LT        0 R14 K7     ; if R14 >= 0 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADK     R14 K7       ; R14 := 0
187 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
188 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0xA559F558"]
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 0        ; if not R15 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xD015CBDC"]
194 [-]: GETUPVAL  R17 U17      ; R17 := U17
195 [-]: MOVE      R18 R14      ; R18 := R14
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
198 [-]: GETGLOBAL R16 K35      ; R16 := greedTeleportSound
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: TEST      R15 1        ; if R15 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x25992394"]
203 [-]: GETGLOBAL R17 K35      ; R17 := greedTeleportSound
204 [-]: MOVE      R18 R0       ; R18 := R0
205 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
206 [-]: LEN       R15 R11      ; R15 := # R11
207 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R15 K37      ; R15 := 0x7FD4B57D
210 [-]: LOADK     R16 K17      ; R16 := 1
211 [-]: LEN       R17 R11      ; R17 := # R11
212 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
213 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
214 [-]: GETUPVAL  R17 U18      ; R17 := U18
215 [-]: MOVE      R18 R0       ; R18 := R0
216 [-]: MOVE      R19 R16      ; R19 := R16
217 [-]: CALL      R17 3 1      ; R17(R18,R19)
218 [-]: RETURN    R0 1         ; return 


