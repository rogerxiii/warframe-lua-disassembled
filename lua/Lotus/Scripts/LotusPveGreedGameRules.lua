code size: 497
code size: 15
code size: 12
code size: 12
code size: 8
code size: 37
code size: 39
code size: 35
code size: 41
code size: 38
code size: 103
code size: 3
code size: 8
code size: 39
code size: 42
code size: 168
code size: 48
code size: 47
code size: 17
code size: 20
code size: 43
code size: 102
code size: 31
code size: 18
code size: 27
code size: 205
code size: 138
code size: 19
code size: 8
code size: 57
code size: 50
code size: 37
code size: 60
code size: 256
code size: 75
code size: 12
code size: 149
code size: 79
code size: 658
code size: 130
code size: 17
code size: 21
code size: 120
code size: 110
code size: 14
code size: 27
code size: 234
code size: 29
code size: 5
code size: 41
code size: 99
code size: 124
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LotusPveGreedGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  122

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SniperPos"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "Team1Score"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Team2Score"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "MissionFailed"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "GreedBiggestHeld"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "GreedBiggestHeldTime"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "EnemyBonusLevel"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "CurrentRound"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "WagerScore"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "TimeElapsed"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "WagerWins"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K15      ; R13 := 0xCAA43ABB
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/PickUps/IndexEnergyIncreaseLarge"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Menu/PveGreedRoundStarting"
 44 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Menu/PvpBeginRound"
 45 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/G1Quests/ProjectIndexEndlessTitle"
 46 [-]: LOADK     R17 K20      ; R17 := -1
 47 [-]: LOADK     R18 K21      ; R18 := 8
 48 [-]: LOADK     R19 K22      ; R19 := 15
 49 [-]: LOADK     R20 K23      ; R20 := 25
 50 [-]: LOADK     R21 K24      ; R21 := 35
 51 [-]: LOADK     R22 K25      ; R22 := 20
 52 [-]: LOADK     R23 K26      ; R23 := 180
 53 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 54 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 55 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 56 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 57 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 58 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 59 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 60 [-]: LOADK     R31 K27      ; R31 := 1
 61 [-]: LOADK     R32 K28      ; R32 := 0
 62 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 63 [-]: GETGLOBAL R35 K3       ; R35 := 0xEC274B1A
 64 [-]: LOADK     R36 K29      ; R36 := "Team1Deposit"
 65 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 66 [-]: GETGLOBAL R36 K3       ; R36 := 0xEC274B1A
 67 [-]: LOADK     R37 K30      ; R37 := "Team2Deposit"
 68 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 69 [-]: LOADK     R37 K27      ; R37 := 1
 70 [-]: LOADK     R38 K31      ; R38 := 3
 71 [-]: LOADK     R39 K28      ; R39 := 0
 72 [-]: LOADK     R40 K32      ; R40 := 14
 73 [-]: LOADK     R41 K33      ; R41 := 2
 74 [-]: LOADK     R42 K27      ; R42 := 1
 75 [-]: LOADK     R43 K34      ; R43 := 24
 76 [-]: LOADK     R44 K35      ; R44 := 12
 77 [-]: LOADK     R45 K36      ; R45 := 60
 78 [-]: LOADK     R46 K33      ; R46 := 2
 79 [-]: LOADK     R47 K37      ; R47 := 4
 80 [-]: LOADK     R48 K35      ; R48 := 12
 81 [-]: LOADK     R49 K33      ; R49 := 2
 82 [-]: GETGLOBAL R50 K3       ; R50 := 0xEC274B1A
 83 [-]: LOADK     R51 K38      ; R51 := "BestRed"
 84 [-]: CALL      R50 2 2      ; R50 := R50(R51)
 85 [-]: GETGLOBAL R51 K3       ; R51 := 0xEC274B1A
 86 [-]: LOADK     R52 K39      ; R52 := "BestBlue"
 87 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 88 [-]: GETGLOBAL R52 K3       ; R52 := 0xEC274B1A
 89 [-]: LOADK     R53 K40      ; R53 := "Attacker"
 90 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 91 [-]: GETGLOBAL R53 K3       ; R53 := 0xEC274B1A
 92 [-]: LOADK     R54 K41      ; R54 := "Defender"
 93 [-]: CALL      R53 2 2      ; R53 := R53(R54)
 94 [-]: GETGLOBAL R54 K3       ; R54 := 0xEC274B1A
 95 [-]: LOADK     R55 K42      ; R55 := "Hunter"
 96 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 97 [-]: GETGLOBAL R55 K3       ; R55 := 0xEC274B1A
 98 [-]: LOADK     R56 K43      ; R56 := "Protector"
 99 [-]: CALL      R55 2 2      ; R55 := R55(R56)
100 [-]: GETGLOBAL R56 K3       ; R56 := 0xEC274B1A
101 [-]: LOADK     R57 K44      ; R57 := "Banker"
102 [-]: CALL      R56 2 2      ; R56 := R56(R57)
103 [-]: GETGLOBAL R57 K3       ; R57 := 0xEC274B1A
104 [-]: LOADK     R58 K45      ; R58 := "IndexQuestMissionD"
105 [-]: CALL      R57 2 2      ; R57 := R57(R58)
106 [-]: GETGLOBAL R58 K3       ; R58 := 0xEC274B1A
107 [-]: LOADK     R59 K46      ; R59 := "IndexQuestMissionC"
108 [-]: CALL      R58 2 2      ; R58 := R58(R59)
109 [-]: GETGLOBAL R59 K3       ; R59 := 0xEC274B1A
110 [-]: LOADK     R60 K47      ; R60 := "IndexQuestMissionE"
111 [-]: CALL      R59 2 2      ; R59 := R59(R60)
112 [-]: GETGLOBAL R60 K3       ; R60 := 0xEC274B1A
113 [-]: LOADK     R61 K48      ; R61 := "QuestAnyoCheat"
114 [-]: CALL      R60 2 2      ; R60 := R60(R61)
115 [-]: GETGLOBAL R61 K3       ; R61 := 0xEC274B1A
116 [-]: LOADK     R62 K49      ; R62 := "ProjectIndexBonus"
117 [-]: CALL      R61 2 2      ; R61 := R61(R62)
118 [-]: GETGLOBAL R62 K3       ; R62 := 0xEC274B1A
119 [-]: LOADK     R63 K50      ; R63 := "TimeLeft"
120 [-]: CALL      R62 2 2      ; R62 := R62(R63)
121 [-]: MOVE      R63 R0       ; R63 := R0
122 [-]: GETGLOBAL R64 K3       ; R64 := 0xEC274B1A
123 [-]: LOADK     R65 K51      ; R65 := "Corpus"
124 [-]: CALL      R64 2 2      ; R64 := R64(R65)
125 [-]: NEWTABLE  R65 0 0      ; R65 := {}
126 [-]: LOADK     R66 K27      ; R66 := 1
127 [-]: LOADK     R67 K52      ; R67 := 10
128 [-]: MOVE      R68 R0       ; R68 := R0
129 [-]: MOVE      R69 R0       ; R69 := R0
130 [-]: LOADK     R70 K23      ; R70 := 25
131 [-]: NEWTABLE  R71 4 0      ; R71 := {}
132 [-]: NEWTABLE  R72 0 4      ; R72 := {}
133 [-]: GETGLOBAL R73 K54      ; R73 := Game
134 [-]: GETTABLE  R73 R73 K55  ; R73 := R73["WEAPON_DAMAGE_AMOUNT"]
135 [-]: SETTABLE  R72 K53 R73  ; R72["upgradeType"] := R73
136 [-]: GETGLOBAL R73 K54      ; R73 := Game
137 [-]: GETTABLE  R73 R73 K57  ; R73 := R73["MULTIPLY"]
138 [-]: SETTABLE  R72 K56 R73  ; R72["op"] := R73
139 [-]: CLOSURE   R73 0        ; R73 := closure(Function #1)
140 [-]: SETTABLE  R72 K58 R73  ; R72["getVal"] := R73
141 [-]: SETTABLE  R72 K59 K60  ; R72["applyToNonHuman"] := "0x1"
142 [-]: NEWTABLE  R73 0 3      ; R73 := {}
143 [-]: GETGLOBAL R74 K54      ; R74 := Game
144 [-]: GETTABLE  R74 R74 K61  ; R74 := R74["AVATAR_HEALTH_MAX"]
145 [-]: SETTABLE  R73 K53 R74  ; R73["upgradeType"] := R74
146 [-]: GETGLOBAL R74 K54      ; R74 := Game
147 [-]: GETTABLE  R74 R74 K57  ; R74 := R74["MULTIPLY"]
148 [-]: SETTABLE  R73 K56 R74  ; R73["op"] := R74
149 [-]: CLOSURE   R74 1        ; R74 := closure(Function #2)
150 [-]: SETTABLE  R73 K58 R74  ; R73["getVal"] := R74
151 [-]: NEWTABLE  R74 0 3      ; R74 := {}
152 [-]: GETGLOBAL R75 K54      ; R75 := Game
153 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["AVATAR_SHIELD_MAX"]
154 [-]: SETTABLE  R74 K53 R75  ; R74["upgradeType"] := R75
155 [-]: GETGLOBAL R75 K54      ; R75 := Game
156 [-]: GETTABLE  R75 R75 K57  ; R75 := R75["MULTIPLY"]
157 [-]: SETTABLE  R74 K56 R75  ; R74["op"] := R75
158 [-]: CLOSURE   R75 2        ; R75 := closure(Function #3)
159 [-]: SETTABLE  R74 K58 R75  ; R74["getVal"] := R75
160 [-]: NEWTABLE  R75 0 3      ; R75 := {}
161 [-]: GETGLOBAL R76 K54      ; R76 := Game
162 [-]: GETTABLE  R76 R76 K63  ; R76 := R76["AVATAR_POWER_RATE"]
163 [-]: SETTABLE  R75 K53 R76  ; R75["upgradeType"] := R76
164 [-]: GETGLOBAL R76 K54      ; R76 := Game
165 [-]: GETTABLE  R76 R76 K64  ; R76 := R76["ADD"]
166 [-]: SETTABLE  R75 K56 R76  ; R75["op"] := R76
167 [-]: CLOSURE   R76 3        ; R76 := closure(Function #4)
168 [-]: SETTABLE  R75 K58 R76  ; R75["getVal"] := R76
169 [-]: SETLIST   R71 4 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 4
170 [-]: NEWTABLE  R72 0 0      ; R72 := {}
171 [-]: LOADNIL   R73 R73      ; R73 := nil
172 [-]: NEWTABLE  R74 0 0      ; R74 := {}
173 [-]: LOADK     R75 K37      ; R75 := 4
174 [-]: GETGLOBAL R76 K65      ; R76 := 0x2C00D429
175 [-]: LOADK     R77 K66      ; R77 := "/Lotus/Objects/PVP/CorpusArenaEnemyBannerCloth"
176 [-]: CALL      R76 2 2      ; R76 := R76(R77)
177 [-]: LOADNIL   R77 R77      ; R77 := nil
178 [-]: GETGLOBAL R78 K3       ; R78 := 0xEC274B1A
179 [-]: LOADK     R79 K67      ; R79 := "NeutralTeam"
180 [-]: CALL      R78 2 2      ; R78 := R78(R79)
181 [-]: MOVE      R79 R0       ; R79 := R0
182 [-]: LOADNIL   R80 R80      ; R80 := nil
183 [-]: NEWTABLE  R81 0 0      ; R81 := {}
184 [-]: GETGLOBAL R82 K68      ; R82 := 0x7C282057
185 [-]: LOADK     R83 K69      ; R83 := "/Lotus/Upgrades/Mods/DirectorMods/GreedAiDamageLevelAura"
186 [-]: CALL      R82 2 2      ; R82 := R82(R83)
187 [-]: GETGLOBAL R83 K68      ; R83 := 0x7C282057
188 [-]: LOADK     R84 K70      ; R84 := "/Lotus/Upgrades/Mods/DirectorMods/GreedPlayerTeamDamageLevelAura"
189 [-]: CALL      R83 2 2      ; R83 := R83(R84)
190 [-]: LOADNIL   R84 R85      ; R84 := R85 := nil
191 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
194 [-]: CLOSURE   R88 6        ; R88 := closure(Function #7)
195 [-]: CLOSURE   R89 7        ; R89 := closure(Function #8)
196 [-]: MOVE      R0 R25       ; R0 := R25
197 [-]: CLOSURE   R90 8        ; R90 := closure(Function #9)
198 [-]: MOVE      R0 R87       ; R0 := R87
199 [-]: MOVE      R0 R19       ; R0 := R19
200 [-]: MOVE      R0 R88       ; R0 := R88
201 [-]: CLOSURE   R91 9        ; R91 := closure(Function #10)
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R26       ; R0 := R26
205 [-]: MOVE      R0 R27       ; R0 := R27
206 [-]: MOVE      R0 R24       ; R0 := R24
207 [-]: MOVE      R0 R90       ; R0 := R90
208 [-]: MOVE      R0 R89       ; R0 := R89
209 [-]: MOVE      R0 R87       ; R0 := R87
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: CLOSURE   R92 10       ; R92 := closure(Function #11)
213 [-]: MOVE      R0 R31       ; R0 := R31
214 [-]: CLOSURE   R93 11       ; R93 := closure(Function #12)
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: CLOSURE   R94 12       ; R94 := closure(Function #13)
217 [-]: MOVE      R0 R66       ; R0 := R66
218 [-]: MOVE      R0 R65       ; R0 := R65
219 [-]: CLOSURE   R95 13       ; R95 := closure(Function #14)
220 [-]: MOVE      R0 R73       ; R0 := R73
221 [-]: MOVE      R0 R75       ; R0 := R75
222 [-]: MOVE      R0 R84       ; R0 := R84
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: CLOSURE   R96 14       ; R96 := closure(Function #15)
225 [-]: MOVE      R0 R84       ; R0 := R84
226 [-]: MOVE      R0 R63       ; R0 := R63
227 [-]: MOVE      R0 R65       ; R0 := R65
228 [-]: MOVE      R0 R66       ; R0 := R66
229 [-]: MOVE      R0 R75       ; R0 := R75
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: MOVE      R0 R94       ; R0 := R94
232 [-]: MOVE      R0 R74       ; R0 := R74
233 [-]: MOVE      R0 R31       ; R0 := R31
234 [-]: MOVE      R0 R30       ; R0 := R30
235 [-]: CLOSURE   R97 15       ; R97 := closure(Function #16)
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R91       ; R0 := R91
238 [-]: MOVE      R0 R26       ; R0 := R26
239 [-]: CLOSURE   R98 16       ; R98 := closure(Function #17)
240 [-]: MOVE      R0 R91       ; R0 := R91
241 [-]: MOVE      R0 R27       ; R0 := R27
242 [-]: CLOSURE   R99 17       ; R99 := closure(Function #18)
243 [-]: MOVE      R0 R91       ; R0 := R91
244 [-]: LOADNIL   R100 R100    ; R100 := nil
245 [-]: CLOSURE   R100 18      ; R100 := closure(Function #19)
246 [-]: MOVE      R0 R13       ; R0 := R13
247 [-]: MOVE      R0 R80       ; R0 := R80
248 [-]: MOVE      R0 R22       ; R0 := R22
249 [-]: MOVE      R0 R100      ; R0 := R100
250 [-]: CLOSURE   R101 19      ; R101 := closure(Function #20)
251 [-]: MOVE      R0 R80       ; R0 := R80
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: MOVE      R0 R99       ; R0 := R99
254 [-]: MOVE      R0 R69       ; R0 := R69
255 [-]: CLOSURE   R102 20      ; R102 := closure(Function #21)
256 [-]: MOVE      R0 R9        ; R0 := R9
257 [-]: MOVE      R0 R62       ; R0 := R62
258 [-]: MOVE      R0 R39       ; R0 := R39
259 [-]: MOVE      R0 R29       ; R0 := R29
260 [-]: MOVE      R0 R31       ; R0 := R31
261 [-]: MOVE      R0 R97       ; R0 := R97
262 [-]: MOVE      R0 R28       ; R0 := R28
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: MOVE      R0 R93       ; R0 := R93
265 [-]: MOVE      R0 R30       ; R0 := R30
266 [-]: MOVE      R0 R98       ; R0 := R98
267 [-]: MOVE      R0 R101      ; R0 := R101
268 [-]: MOVE      R0 R86       ; R0 := R86
269 [-]: CLOSURE   R103 21      ; R103 := closure(Function #22)
270 [-]: MOVE      R0 R29       ; R0 := R29
271 [-]: MOVE      R0 R31       ; R0 := R31
272 [-]: MOVE      R0 R97       ; R0 := R97
273 [-]: CLOSURE   R104 22      ; R104 := closure(Function #23)
274 [-]: MOVE      R0 R93       ; R0 := R93
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: MOVE      R0 R98       ; R0 := R98
277 [-]: CLOSURE   R105 23      ; R105 := closure(Function #24)
278 [-]: MOVE      R0 R73       ; R0 := R73
279 [-]: MOVE      R0 R77       ; R0 := R77
280 [-]: MOVE      R0 R76       ; R0 := R76
281 [-]: CLOSURE   R106 24      ; R106 := closure(Function #25)
282 [-]: MOVE      R0 R29       ; R0 := R29
283 [-]: MOVE      R0 R64       ; R0 := R64
284 [-]: MOVE      R0 R73       ; R0 := R73
285 [-]: MOVE      R0 R95       ; R0 := R95
286 [-]: MOVE      R0 R84       ; R0 := R84
287 [-]: MOVE      R0 R74       ; R0 := R74
288 [-]: MOVE      R0 R105      ; R0 := R105
289 [-]: MOVE      R0 R62       ; R0 := R62
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R63       ; R0 := R63
294 [-]: MOVE      R0 R9        ; R0 := R9
295 [-]: MOVE      R0 R14       ; R0 := R14
296 [-]: MOVE      R0 R16       ; R0 := R16
297 [-]: CLOSURE   R107 25      ; R107 := closure(Function #26)
298 [-]: MOVE      R0 R26       ; R0 := R26
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: MOVE      R0 R80       ; R0 := R80
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R28       ; R0 := R28
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R13       ; R0 := R13
305 [-]: MOVE      R0 R22       ; R0 := R22
306 [-]: MOVE      R0 R100      ; R0 := R100
307 [-]: MOVE      R0 R77       ; R0 := R77
308 [-]: MOVE      R0 R59       ; R0 := R59
309 [-]: MOVE      R0 R58       ; R0 := R58
310 [-]: SETGLOBAL R107 K71     ; OnLevelLoaded := R107
311 [-]: SETGLOBAL R107 K72     ; 0x58403BFF := R107
312 [-]: CLOSURE   R107 26      ; R107 := closure(Function #27)
313 [-]: CLOSURE   R108 27      ; R108 := closure(Function #28)
314 [-]: CLOSURE   R109 28      ; R109 := closure(Function #29)
315 [-]: MOVE      R0 R52       ; R0 := R52
316 [-]: MOVE      R0 R55       ; R0 := R55
317 [-]: CLOSURE   R110 29      ; R110 := closure(Function #30)
318 [-]: MOVE      R0 R53       ; R0 := R53
319 [-]: MOVE      R0 R55       ; R0 := R55
320 [-]: MOVE      R0 R43       ; R0 := R43
321 [-]: CLOSURE   R111 30      ; R111 := closure(Function #31)
322 [-]: MOVE      R0 R107      ; R0 := R107
323 [-]: CLOSURE   R112 31      ; R112 := closure(Function #32)
324 [-]: MOVE      R0 R107      ; R0 := R107
325 [-]: MOVE      R0 R62       ; R0 := R62
326 [-]: MOVE      R0 R48       ; R0 := R48
327 [-]: MOVE      R0 R44       ; R0 := R44
328 [-]: MOVE      R0 R47       ; R0 := R47
329 [-]: MOVE      R0 R45       ; R0 := R45
330 [-]: MOVE      R0 R46       ; R0 := R46
331 [-]: CLOSURE   R113 32      ; R113 := closure(Function #33)
332 [-]: MOVE      R0 R41       ; R0 := R41
333 [-]: MOVE      R0 R42       ; R0 := R42
334 [-]: MOVE      R0 R111      ; R0 := R111
335 [-]: MOVE      R0 R57       ; R0 := R57
336 [-]: MOVE      R0 R33       ; R0 := R33
337 [-]: MOVE      R0 R112      ; R0 := R112
338 [-]: MOVE      R0 R56       ; R0 := R56
339 [-]: MOVE      R0 R52       ; R0 := R52
340 [-]: MOVE      R0 R109      ; R0 := R109
341 [-]: MOVE      R0 R53       ; R0 := R53
342 [-]: MOVE      R0 R110      ; R0 := R110
343 [-]: MOVE      R0 R55       ; R0 := R55
344 [-]: MOVE      R0 R108      ; R0 := R108
345 [-]: MOVE      R0 R54       ; R0 := R54
346 [-]: CLOSURE   R114 33      ; R114 := closure(Function #34)
347 [-]: MOVE      R0 R33       ; R0 := R33
348 [-]: MOVE      R0 R35       ; R0 := R35
349 [-]: MOVE      R0 R34       ; R0 := R34
350 [-]: MOVE      R0 R36       ; R0 := R36
351 [-]: MOVE      R0 R50       ; R0 := R50
352 [-]: MOVE      R0 R51       ; R0 := R51
353 [-]: CLOSURE   R115 34      ; R115 := closure(Function #35)
354 [-]: MOVE      R0 R80       ; R0 := R80
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R102      ; R0 := R102
357 [-]: CLOSURE   R116 35      ; R116 := closure(Function #36)
358 [-]: MOVE      R0 R114      ; R0 := R114
359 [-]: MOVE      R0 R82       ; R0 := R82
360 [-]: MOVE      R0 R83       ; R0 := R83
361 [-]: MOVE      R0 R63       ; R0 := R63
362 [-]: MOVE      R0 R61       ; R0 := R61
363 [-]: MOVE      R0 R17       ; R0 := R17
364 [-]: MOVE      R0 R96       ; R0 := R96
365 [-]: MOVE      R0 R9        ; R0 := R9
366 [-]: MOVE      R0 R74       ; R0 := R74
367 [-]: MOVE      R0 R95       ; R0 := R95
368 [-]: MOVE      R0 R29       ; R0 := R29
369 [-]: MOVE      R0 R26       ; R0 := R26
370 [-]: MOVE      R0 R30       ; R0 := R30
371 [-]: MOVE      R0 R27       ; R0 := R27
372 [-]: MOVE      R0 R8        ; R0 := R8
373 [-]: MOVE      R0 R18       ; R0 := R18
374 [-]: SETGLOBAL R116 K73     ; OnRoundStarted := R116
375 [-]: SETGLOBAL R116 K74     ; 0x6E420607 := R116
376 [-]: CLOSURE   R116 36      ; R116 := closure(Function #37)
377 [-]: MOVE      R0 R93       ; R0 := R93
378 [-]: MOVE      R0 R98       ; R0 := R98
379 [-]: MOVE      R0 R30       ; R0 := R30
380 [-]: MOVE      R0 R80       ; R0 := R80
381 [-]: MOVE      R0 R81       ; R0 := R81
382 [-]: MOVE      R0 R27       ; R0 := R27
383 [-]: MOVE      R117 R40     ; R117 := R40
384 [-]: CLOSURE   R118 37      ; R118 := closure(Function #38)
385 [-]: MOVE      R0 R68       ; R0 := R68
386 [-]: MOVE      R0 R80       ; R0 := R80
387 [-]: MOVE      R0 R79       ; R0 := R79
388 [-]: MOVE      R0 R106      ; R0 := R106
389 [-]: MOVE      R0 R39       ; R0 := R39
390 [-]: MOVE      R0 R117      ; R0 := R117
391 [-]: MOVE      R0 R115      ; R0 := R115
392 [-]: MOVE      R0 R40       ; R0 := R40
393 [-]: MOVE      R0 R69       ; R0 := R69
394 [-]: MOVE      R0 R101      ; R0 := R101
395 [-]: MOVE      R0 R29       ; R0 := R29
396 [-]: MOVE      R0 R31       ; R0 := R31
397 [-]: MOVE      R0 R26       ; R0 := R26
398 [-]: MOVE      R0 R18       ; R0 := R18
399 [-]: MOVE      R0 R103      ; R0 := R103
400 [-]: MOVE      R0 R93       ; R0 := R93
401 [-]: MOVE      R0 R30       ; R0 := R30
402 [-]: MOVE      R0 R27       ; R0 := R27
403 [-]: MOVE      R0 R81       ; R0 := R81
404 [-]: MOVE      R0 R104      ; R0 := R104
405 [-]: MOVE      R0 R38       ; R0 := R38
406 [-]: MOVE      R0 R37       ; R0 := R37
407 [-]: MOVE      R0 R113      ; R0 := R113
408 [-]: MOVE      R0 R33       ; R0 := R33
409 [-]: MOVE      R0 R34       ; R0 := R34
410 [-]: MOVE      R0 R72       ; R0 := R72
411 [-]: MOVE      R0 R63       ; R0 := R63
412 [-]: MOVE      R0 R10       ; R0 := R10
413 [-]: MOVE      R0 R17       ; R0 := R17
414 [-]: MOVE      R0 R3        ; R0 := R3
415 [-]: MOVE      R0 R4        ; R0 := R4
416 [-]: MOVE      R0 R62       ; R0 := R62
417 [-]: MOVE      R0 R11       ; R0 := R11
418 [-]: MOVE      R0 R12       ; R0 := R12
419 [-]: MOVE      R0 R85       ; R0 := R85
420 [-]: MOVE      R0 R32       ; R0 := R32
421 [-]: SETGLOBAL R118 K75     ; OnUpdate := R118
422 [-]: SETGLOBAL R118 K76     ; 0xA6FE3344 := R118
423 [-]: CLOSURE   R118 38      ; R118 := closure(Function #39)
424 [-]: MOVE      R0 R107      ; R0 := R107
425 [-]: MOVE      R0 R70       ; R0 := R70
426 [-]: MOVE      R0 R71       ; R0 := R71
427 [-]: SETGLOBAL R118 K77     ; OnAvatarChanged := R118
428 [-]: SETGLOBAL R118 K78     ; 0xC88E9F32 := R118
429 [-]: CLOSURE   R118 39      ; R118 := closure(Function #40)
430 [-]: MOVE      R0 R25       ; R0 := R25
431 [-]: MOVE      R0 R92       ; R0 := R92
432 [-]: MOVE      R0 R116      ; R0 := R116
433 [-]: SETGLOBAL R118 K79     ; OnPlayerConnected := R118
434 [-]: SETGLOBAL R118 K80     ; 0xC9DDD994 := R118
435 [-]: CLOSURE   R118 40      ; R118 := closure(Function #41)
436 [-]: MOVE      R0 R25       ; R0 := R25
437 [-]: MOVE      R0 R92       ; R0 := R92
438 [-]: MOVE      R0 R86       ; R0 := R86
439 [-]: MOVE      R0 R116      ; R0 := R116
440 [-]: SETGLOBAL R118 K81     ; OnPlayerDisconnected := R118
441 [-]: SETGLOBAL R118 K82     ; 0xDC194E1E := R118
442 [-]: CLOSURE   R118 41      ; R118 := closure(Function #42)
443 [-]: MOVE      R0 R6        ; R0 := R6
444 [-]: MOVE      R0 R7        ; R0 := R7
445 [-]: MOVE      R0 R70       ; R0 := R70
446 [-]: MOVE      R0 R71       ; R0 := R71
447 [-]: CLOSURE   R119 42      ; R119 := closure(Function #43)
448 [-]: MOVE      R0 R71       ; R0 := R71
449 [-]: MOVE      R0 R72       ; R0 := R72
450 [-]: MOVE      R0 R107      ; R0 := R107
451 [-]: MOVE      R0 R118      ; R0 := R118
452 [-]: MOVE      R0 R0        ; R0 := R0
453 [-]: SETGLOBAL R119 K83     ; OnPlayerSpawned := R119
454 [-]: SETGLOBAL R119 K84     ; 0x81331586 := R119
455 [-]: CLOSURE   R119 43      ; R119 := closure(Function #44)
456 [-]: MOVE      R0 R0        ; R0 := R0
457 [-]: SETGLOBAL R119 K85     ; OnLocalAvatarCreated := R119
458 [-]: SETGLOBAL R119 K86     ; 0xE814F6E5 := R119
459 [-]: CLOSURE   R119 44      ; R119 := closure(Function #45)
460 [-]: CLOSURE   R120 45      ; R120 := closure(Function #46)
461 [-]: MOVE      R0 R30       ; R0 := R30
462 [-]: MOVE      R0 R27       ; R0 := R27
463 [-]: MOVE      R0 R26       ; R0 := R26
464 [-]: MOVE      R0 R80       ; R0 := R80
465 [-]: MOVE      R0 R18       ; R0 := R18
466 [-]: MOVE      R0 R99       ; R0 := R99
467 [-]: MOVE      R0 R61       ; R0 := R61
468 [-]: MOVE      R0 R8        ; R0 := R8
469 [-]: MOVE      R0 R49       ; R0 := R49
470 [-]: MOVE      R0 R86       ; R0 := R86
471 [-]: MOVE      R0 R119      ; R0 := R119
472 [-]: MOVE      R0 R67       ; R0 := R67
473 [-]: MOVE      R0 R29       ; R0 := R29
474 [-]: MOVE      R0 R94       ; R0 := R94
475 [-]: SETGLOBAL R120 K87     ; OnDeath := R120
476 [-]: SETGLOBAL R120 K88     ; 0xC51A1FCE := R120
477 [-]: CLOSURE   R120 46      ; R120 := closure(Function #47)
478 [-]: MOVE      R0 R107      ; R0 := R107
479 [-]: MOVE      R0 R118      ; R0 := R118
480 [-]: CLOSURE   R121 47      ; R121 := closure(Function #48)
481 [-]: MOVE      R0 R120      ; R0 := R120
482 [-]: SETGLOBAL R121 K89     ; GetGreedPoint := R121
483 [-]: SETGLOBAL R121 K90     ; 0x361BBA68 := R121
484 [-]: CLOSURE   R121 48      ; R121 := closure(Function #49)
485 [-]: SETGLOBAL R121 K91     ; PickupEvaluate := R121
486 [-]: SETGLOBAL R121 K92     ; 0x7C1DDCD9 := R121
487 [-]: CLOSURE   R121 49      ; R121 := closure(Function #50)
488 [-]: MOVE      R0 R78       ; R0 := R78
489 [-]: SETGLOBAL R121 K93     ; DoNeutralSpawns := R121
490 [-]: SETGLOBAL R121 K94     ; 0x956069D9 := R121
491 [-]: CLOSURE   R121 50      ; R121 := closure(Function #51)
492 [-]: MOVE      R0 R64       ; R0 := R64
493 [-]: MOVE      R0 R58       ; R0 := R58
494 [-]: MOVE      R0 R60       ; R0 := R60
495 [-]: SETGLOBAL R121 K95     ; ZapAvatar := R121
496 [-]: SETGLOBAL R121 K96     ; 0xBCAE58F2 := R121
497 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 107
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
; Defined at line: 108
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
; Defined at line: 109
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
; Defined at line: 110
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
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x80B14403"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x5A115A02"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 28 [-]: JMP       15           ; PC := 15
 29 [-]: LEN       R8 R0        ; R8 := # R0
 30 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: LOADK     R11 K8       ; R11 := 1
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x80B14403"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x5A115A02"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x83D9304A"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 36 [-]: JMP       12           ; PC := 12
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: RETURN    R9 2         ; return R9
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x80B14403"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xEBD09D87"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: LOADK     R11 K5       ; R11 := -1
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: LE        0 K6 R8      ; if 0.10000000149012 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEB438FC2"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["isPlayer"]
 10 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["kills"]
 20 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["kills"]
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R7        ; R2 := R7
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0x144A28F9"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["id"]
 33 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R12 2        ; return R12
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 37 [-]: JMP       30           ; PC := 30
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[1]
 40 [-]: RETURN    R13 2        ; return R13
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: LOADK     R7 K0        ; R7 := 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: LOADK     R7 K0        ; R7 := 1
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
 21 [-]: GETUPVAL  R6 U4        ; R6 := U4
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETUPVAL  R10 U5       ; R10 := U5
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: MOVE      R14 R3       ; R14 := R3
 29 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R10 K2       ; R10 := table
 33 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xE6450C9D"]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 38 [-]: JMP       24           ; PC := 24
 39 [-]: LOADNIL   R10 R10      ; R10 := nil
 40 [-]: TEST      R0 1         ; if R0 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETUPVAL  R11 U6       ; R11 := U6
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x63B09107
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R17 U7       ; R17 := U7
 50 [-]: MOVE      R18 R16      ; R18 := R16
 51 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 52 [-]: MOVE      R20 R11      ; R20 := R11
 53 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 54 [-]: GETUPVAL  R20 U8       ; R20 := U8
 55 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 56 [-]: TEST      R17 0        ; if not R17 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R16      ; R10 := R16
 59 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 49; R14 := R15 end
 60 [-]: JMP       49           ; PC := 49
 61 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 62 [-]: MOVE      R18 R10      ; R18 := R10
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 0        ; if not R17 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R17 K1       ; R17 := 0x63B09107
 67 [-]: MOVE      R18 R4       ; R18 := R4
 68 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R22 U7       ; R22 := U7
 71 [-]: MOVE      R23 R21      ; R23 := R21
 72 [-]: MOVE      R24 R1       ; R24 := R1
 73 [-]: GETUPVAL  R25 U9       ; R25 := U9
 74 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 75 [-]: TEST      R22 0        ; if not R22 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R10 R21      ; R10 := R21
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 70; R19 := R20 end
 80 [-]: JMP       70           ; PC := 70
 81 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
 82 [-]: MOVE      R23 R10      ; R23 := R10
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 0        ; if not R22 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: LEN       R22 R4       ; R22 := # R4
 87 [-]: LT        0 K5 R22     ; if 0 >= R22 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R22 K6       ; R22 := 0x7FD4B57D
 90 [-]: LOADK     R23 K7       ; R23 := 1
 91 [-]: LEN       R24 R4       ; R24 := # R4
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: GETTABLE  R10 R4 R22   ; R10 := R4[R22]
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETUPVAL  R22 U4       ; R22 := U4
 96 [-]: GETGLOBAL R23 K6       ; R23 := 0x7FD4B57D
 97 [-]: LOADK     R24 K7       ; R24 := 1
 98 [-]: GETUPVAL  R25 U4       ; R25 := U4
 99 [-]: LEN       R25 R25      ; R25 := # R25
100 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
101 [-]: GETTABLE  R10 R22 R23  ; R10 := R22[R23]
102 [-]: RETURN    R10 2        ; return R10
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  7 [-]: LOADK     R2 K1        ; R2 := 1
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SETTABLE  R3 R4 R0     ; R3[R4] := R0
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOD       R3 R3 R2     ; R3 := R3 % R2
 30 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K4        ; R3 := table
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x77EE484C
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x9B21739C
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x290116D3
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x77EE484C
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x9B21739C
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 29 [-]: MUL       R4 K7 R4     ; R4 := 4 * R4
 30 [-]: LOADK     R5 K6        ; R5 := 1
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K6        ; R7 := 1
 33 [-]: FORPREP   R5 41        ; R5 -= R7; PC := 41
 34 [-]: GETUPVAL  R9 U3        ; R9 := U3
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0xCAA43ABB
 36 [-]: ADD       R11 R8 R4    ; R11 := R8 + R4
 37 [-]: GETTABLE  R11 R0 R11   ; R11 := R0[R11]
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["agent"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 41 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5E91BA6"]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x1B3A3234"]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K6        ; R8 := "Grineer"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K7        ; R8 := 1
 14 [-]: LOADK     R9 K8        ; R9 := 0.10000000149012
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: LOADK     R12 K9       ; R12 := 0
 18 [-]: LOADK     R13 K10      ; R13 := 0.25
 19 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x1B3A3234"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K11       ; R8 := "Corpus"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K7        ; R8 := 1
 25 [-]: LOADK     R9 K8        ; R9 := 0.10000000149012
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: LOADK     R12 K9       ; R12 := 0
 29 [-]: LOADK     R13 K10      ; R13 := 0.25
 30 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 31 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x1B3A3234"]
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K12       ; R8 := "EnemyActivity"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K8        ; R8 := 0.10000000149012
 36 [-]: LOADK     R9 K13       ; R9 := 0.5
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADK     R12 K9       ; R12 := 0
 40 [-]: LOADK     R13 K10      ; R13 := 0.25
 41 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 43 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x88A29CED"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x9B21739C
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: TEST      R5 0         ; if not R5 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: LOADK     R5 K7        ; R5 := 1
 53 [-]: LEN       R6 R0        ; R6 := # R0
 54 [-]: LOADK     R7 K7        ; R7 := 1
 55 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 56 [-]: GETGLOBAL R9 K17       ; R9 := table
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: GETGLOBAL R11 K19      ; R11 := 0xCAA43ABB
 60 [-]: GETTABLE  R12 R0 R8    ; R12 := R0[R8]
 61 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["agent"]
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 65 [-]: LOADK     R9 K7        ; R9 := 1
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: LEN       R10 R10      ; R10 := # R10
 68 [-]: LOADK     R11 K7       ; R11 := 1
 69 [-]: FORPREP   R9 83        ; R9 -= R11; PC := 83
 70 [-]: GETGLOBAL R13 K21      ; R13 := 0x290116D3
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: GETUPVAL  R15 U2       ; R15 := U2
 73 [-]: LEN       R15 R15      ; R15 := # R15
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: GETUPVAL  R14 U2       ; R14 := U2
 76 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: GETUPVAL  R16 U2       ; R16 := U2
 79 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 80 [-]: SETTABLE  R15 R12 R16  ; R15[R12] := R16
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: SETTABLE  R15 R13 R14  ; R15[R13] := R14
 83 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 84 [-]: GETGLOBAL R15 K21      ; R15 := 0x290116D3
 85 [-]: LOADK     R16 K7       ; R16 := 1
 86 [-]: LEN       R17 R0       ; R17 := # R0
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: LOADK     R15 K7       ; R15 := 1
 90 [-]: GETUPVAL  R16 U4       ; R16 := U4
 91 [-]: LOADK     R17 K7       ; R17 := 1
 92 [-]: FORPREP   R15 98       ; R15 -= R17; PC := 98
 93 [-]: GETUPVAL  R19 U5       ; R19 := U5
 94 [-]: GETUPVAL  R20 U6       ; R20 := U6
 95 [-]: LOADNIL   R21 R21      ; R21 := nil
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
 98 [-]: FORLOOP   R15 93       ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
 99 [-]: GETGLOBAL R19 K21      ; R19 := 0x290116D3
100 [-]: LOADK     R20 K7       ; R20 := 1
101 [-]: LEN       R21 R0       ; R21 := # R0
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: MOVE      R19 R3       ; R19 := R3
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R19 K22      ; R19 := math
106 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xF7005A7B"]
107 [-]: LEN       R20 R0       ; R20 := # R0
108 [-]: GETUPVAL  R21 U4       ; R21 := U4
109 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: LOADK     R20 K7       ; R20 := 1
112 [-]: MOVE      R21 R19      ; R21 := R19
113 [-]: LOADK     R22 K7       ; R22 := 1
114 [-]: FORPREP   R20 120      ; R20 -= R22; PC := 120
115 [-]: GETGLOBAL R24 K17      ; R24 := table
116 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["0xE6450C9D"]
117 [-]: GETUPVAL  R25 U7       ; R25 := U7
118 [-]: MOVE      R26 R23      ; R26 := R23
119 [-]: CALL      R24 3 1      ; R24(R25,R26)
120 [-]: FORLOOP   R20 115      ; R20 += R22; if R20 <= R21 then begin PC := 115; R23 := R20 end
121 [-]: NEWTABLE  R24 0 0      ; R24 := {}
122 [-]: GETTABLE  R25 R2 K24   ; R25 := R2["extraEnemySpec"]
123 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x70C51B59"]
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: GETGLOBAL R26 K26      ; R26 := 0x400E7765
126 [-]: MOVE      R27 R25      ; R27 := R25
127 [-]: CALL      R26 2 2      ; R26 := R26(R27)
128 [-]: TEST      R26 0        ; if not R26 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: LOADK     R26 K7       ; R26 := 1
132 [-]: LEN       R27 R24      ; R27 := # R24
133 [-]: LEN       R28 R25      ; R28 := # R25
134 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R27 K17      ; R27 := table
137 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0xE6450C9D"]
138 [-]: MOVE      R28 R24      ; R28 := R24
139 [-]: MOVE      R29 R26      ; R29 := R26
140 [-]: CALL      R27 3 1      ; R27(R28,R29)
141 [-]: ADD       R26 R26 K7   ; R26 := R26 + 1
142 [-]: JMP       132          ; PC := 132
143 [-]: LOADK     R27 K7       ; R27 := 1
144 [-]: GETUPVAL  R28 U8       ; R28 := U8
145 [-]: SUB       R28 R28 K7   ; R28 := R28 - 1
146 [-]: LOADK     R29 K7       ; R29 := 1
147 [-]: FORPREP   R27 164      ; R27 -= R29; PC := 164
148 [-]: GETGLOBAL R31 K21      ; R31 := 0x290116D3
149 [-]: LOADK     R32 K7       ; R32 := 1
150 [-]: LEN       R33 R24      ; R33 := # R24
151 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
152 [-]: GETUPVAL  R32 U9       ; R32 := U9
153 [-]: GETGLOBAL R33 K19      ; R33 := 0xCAA43ABB
154 [-]: GETTABLE  R34 R24 R31  ; R34 := R24[R31]
155 [-]: GETTABLE  R34 R25 R34  ; R34 := R25[R34]
156 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["agent"]
157 [-]: CALL      R33 2 2      ; R33 := R33(R34)
158 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
159 [-]: GETGLOBAL R32 K17      ; R32 := table
160 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["0xCDB1FD5E"]
161 [-]: MOVE      R33 R24      ; R33 := R24
162 [-]: MOVE      R34 R31      ; R34 := R31
163 [-]: CALL      R32 3 1      ; R32(R33,R34)
164 [-]: FORLOOP   R27 148      ; R27 += R29; if R27 <= R28 then begin PC := 148; R30 := R27 end
165 [-]: GETGLOBAL R32 K28      ; R32 := 0x77EE484C
166 [-]: CALL      R32 1 2      ; R32 := R32()
167 [-]: MOVE      R32 R0       ; R32 := R0
168 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x1A0125F1"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x6DA72501"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xF23A7849"]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R5 K8        ; R5 := table
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x80B14403"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x2487853C"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 38 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x34820572"]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0xB0761E05"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5["0xF1A9732E"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x1A0125F1"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF23A7849"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R4 K7        ; R4 := table
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x80B14403"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x2487853C"]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 37 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x34820572"]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0xB0761E05"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xF1A9732E"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA9BB1F2"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDB4B4EF5"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 420
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x61494587"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x80B14403"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x5A115A02"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x15D9B75A"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x61494587"]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xB6AD7B56"]
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 34 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5["0x144A28F9"]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 40 [-]: JMP       8            ; PC := 8
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 441
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC3F4E36A"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x976DC9FB"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: LOADK     R1 K2        ; R1 := 0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x63B09107
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R6 U5        ; R6 := U5
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: GETUPVAL  R8 U6        ; R8 := U6
 34 [-]: GETGLOBAL R9 K10       ; R9 := math
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x65F9712A"]
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: GETUPVAL  R11 U6       ; R11 := U6
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 43 [-]: JMP       28           ; PC := 28
 44 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 45 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x90391273"]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K15       ; R9 := "CrpArenaTraderBell"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 58 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x48FBE19F"]
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 64 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x362A2E36"]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: GETUPVAL  R15 U7       ; R15 := U7
 67 [-]: LOADK     R16 K20      ; R16 := ""
 68 [-]: LOADK     R17 K2       ; R17 := 0
 69 [-]: LOADK     R18 K21      ; R18 := 3
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 72 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 63; R9 := R10 end
 73 [-]: JMP       63           ; PC := 63
 74 [-]: GETGLOBAL R12 K22      ; R12 := gPromotedToHost
 75 [-]: TEST      R12 1        ; if R12 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETUPVAL  R12 U8       ; R12 := U8
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: GETGLOBAL R13 K9       ; R13 := 0x63B09107
 82 [-]: GETUPVAL  R14 U9       ; R14 := U9
 83 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 84 [-]: JMP       90           ; PC := 90
 85 [-]: LE        0 R16 R12    ; if R16 > R12 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R18 U10      ; R18 := U10
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CALL      R18 2 1      ; R18(R19)
 90 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 85; R15 := R16 end
 91 [-]: JMP       85           ; PC := 85
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R18 U11      ; R18 := U11
 94 [-]: CALL      R18 1 1      ; R18()
 95 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
 96 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x15D9B75A"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R18 U12      ; R18 := U12
101 [-]: CALL      R18 1 1      ; R18()
102 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1DD5B857"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       29           ; PC := 29
 12 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 19 [-]: LOADK     R7 K6        ; R7 := "respawning "
 20 [-]: GETGLOBAL R8 K7        ; R8 := gEngineNpcAgentType
 21 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x34820572"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 30 [-]: JMP       12           ; PC := 12
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 17 [-]: JMP       7            ; PC := 7
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := enemyTeamFlags
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xECFDD17
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x9F1DC568"]
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6["0x6DA72501"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xF23A7849"]
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x44590A2F"]
 20 [-]: MOVE      R10 R5       ; R10 := R5
 21 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xD4C2743F"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 523
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "doing round setup"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "StopNormalTransmissions"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K8        ; R4 := 1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xEB438FC2"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["isPlayer"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["isNpcAlly"]
 27 [-]: TEST      R7 0         ; if not R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
 30 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xF51D6CE4"]
 31 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["typeId"]
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x45760ADC"]
 36 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["typeId"]
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 39 [-]: JMP       23           ; PC := 23
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LT        0 K16 R7     ; if 0 >= R7 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x2F6A773B"]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xF72B7D8D"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: LOADK     R15 K8       ; R15 := 1
 56 [-]: MOVE      R16 R7       ; R16 := R7
 57 [-]: LOADK     R17 K8       ; R17 := 1
 58 [-]: FORPREP   R15 71       ; R15 -= R17; PC := 71
 59 [-]: GETUPVAL  R19 U0       ; R19 := U0
 60 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 61 [-]: EQ        0 R19 R14    ; if R19 ~= R14 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
 64 [-]: LOADK     R20 K19      ; R20 := "new round: destroying "
 65 [-]: SELF      R21 R14 K20  ; R22 := R14; R21 := R14["0x34820572"]
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 68 [-]: CALL      R19 2 1      ; R19(R20)
 69 [-]: SELF      R19 R13 K21  ; R20 := R13; R19 := R13["0xD4C2743F"]
 70 [-]: CALL      R19 2 1      ; R19(R20)
 71 [-]: FORLOOP   R15 59       ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 53; R11 := R12 end
 73 [-]: JMP       53           ; PC := 53
 74 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
 75 [-]: LOADK     R20 K22      ; R20 := "destroying pickups"
 76 [-]: CALL      R19 2 1      ; R19(R20)
 77 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
 78 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
 79 [-]: GETGLOBAL R21 K24      ; R21 := greedPickupType
 80 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 81 [-]: GETGLOBAL R20 K10      ; R20 := 0x63B09107
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24["0xD4C2743F"]
 86 [-]: CALL      R25 2 1      ; R25(R26)
 87 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 85; R22 := R23 end
 88 [-]: JMP       85           ; PC := 85
 89 [-]: GETGLOBAL R25 K4       ; R25 := gGameRules
 90 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x75473105"]
 91 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 92 [-]: GETUPVAL  R26 U2       ; R26 := U2
 93 [-]: EQ        0 R26 K26    ; if R26 ~= nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R26 U3       ; R26 := U3
 96 [-]: MOVE      R27 R25      ; R27 := R25
 97 [-]: CALL      R26 2 1      ; R26(R27)
 98 [-]: JMP       126          ; PC := 126
 99 [-]: GETGLOBAL R26 K27      ; R26 := 0x77EE484C
100 [-]: CALL      R26 1 2      ; R26 := R26()
101 [-]: GETGLOBAL R27 K28      ; R27 := 0x9B21739C
102 [-]: GETUPVAL  R28 U4       ; R28 := U4
103 [-]: CALL      R27 2 1      ; R27(R28)
104 [-]: GETGLOBAL R27 K29      ; R27 := table
105 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xCDB1FD5E"]
106 [-]: GETUPVAL  R28 U5       ; R28 := U5
107 [-]: GETUPVAL  R29 U2       ; R29 := U2
108 [-]: CALL      R27 3 1      ; R27(R28,R29)
109 [-]: GETUPVAL  R27 U5       ; R27 := U5
110 [-]: GETGLOBAL R28 K31      ; R28 := 0x290116D3
111 [-]: LOADK     R29 K8       ; R29 := 1
112 [-]: GETUPVAL  R30 U5       ; R30 := U5
113 [-]: LEN       R30 R30      ; R30 := # R30
114 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
115 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
116 [-]: GETUPVAL  R28 U3       ; R28 := U3
117 [-]: MOVE      R29 R25      ; R29 := R25
118 [-]: MOVE      R30 R27      ; R30 := R27
119 [-]: CALL      R28 3 1      ; R28(R29,R30)
120 [-]: GETGLOBAL R28 K27      ; R28 := 0x77EE484C
121 [-]: CALL      R28 1 2      ; R28 := R28()
122 [-]: MOVE      R28 R4       ; R28 := R4
123 [-]: GETGLOBAL R28 K28      ; R28 := 0x9B21739C
124 [-]: MOVE      R29 R26      ; R29 := R26
125 [-]: CALL      R28 2 1      ; R28(R29)
126 [-]: GETUPVAL  R28 U6       ; R28 := U6
127 [-]: CALL      R28 1 1      ; R28()
128 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
129 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0xF11B6ABD"]
130 [-]: GETUPVAL  R30 U7       ; R30 := U7
131 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
132 [-]: CALL      R31 1 2      ; R31 := R31()
133 [-]: GETUPVAL  R32 U8       ; R32 := U8
134 [-]: MOVE      R33 R0       ; R33 := R0
135 [-]: MOVE      R34 R0       ; R34 := R0
136 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
137 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
138 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28["0xFD9FB6BF"]
139 [-]: GETUPVAL  R30 U7       ; R30 := U7
140 [-]: MOVE      R31 R1       ; R31 := R1
141 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
142 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
143 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28["0xC3F4E36A"]
144 [-]: GETUPVAL  R30 U7       ; R30 := U7
145 [-]: MOVE      R31 R1       ; R31 := R1
146 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
147 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
148 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28["0xD015CBDC"]
149 [-]: GETUPVAL  R30 U9       ; R30 := U9
150 [-]: LOADK     R31 K16      ; R31 := 0
151 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
152 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
153 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28["0xD015CBDC"]
154 [-]: GETUPVAL  R30 U10      ; R30 := U10
155 [-]: LOADK     R31 K16      ; R31 := 0
156 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
157 [-]: GETUPVAL  R28 U11      ; R28 := U11
158 [-]: TEST      R28 1        ; if R28 then PC := 188
159 [-]: JMP       188          ; PC := 188
160 [-]: GETGLOBAL R28 K4       ; R28 := gGameRules
161 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0xED0EE7FB"]
162 [-]: GETUPVAL  R30 U12      ; R30 := U12
163 [-]: LOADK     R31 K16      ; R31 := 0
164 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
165 [-]: ADD       R28 R28 K8   ; R28 := R28 + 1
166 [-]: GETGLOBAL R29 K10      ; R29 := 0x63B09107
167 [-]: GETGLOBAL R30 K2       ; R30 := gRegion
168 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30["0x48FBE19F"]
169 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
170 [-]: CALL      R29 0 4      ; R29,R30,R31 := R29(R30,...)
171 [-]: JMP       185          ; PC := 185
172 [-]: GETGLOBAL R34 K4       ; R34 := gGameRules
173 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0x362A2E36"]
174 [-]: MOVE      R36 R33      ; R36 := R33
175 [-]: GETUPVAL  R37 U13      ; R37 := U13
176 [-]: LOADK     R38 K38      ; R38 := ""
177 [-]: LOADK     R39 K16      ; R39 := 0
178 [-]: LOADK     R40 K39      ; R40 := 5
179 [-]: MOVE      R41 R1       ; R41 := R1
180 [-]: LOADK     R42 K40      ; R42 := "val"
181 [-]: GETGLOBAL R43 K41      ; R43 := 0x9FAED6BC
182 [-]: MOVE      R44 R28      ; R44 := R28
183 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
184 [-]: CALL      R34 0 1      ; R34(R35,...)
185 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 172; R31 := R32 end
186 [-]: JMP       172          ; PC := 172
187 [-]: JMP       205          ; PC := 205
188 [-]: GETGLOBAL R34 K10      ; R34 := 0x63B09107
189 [-]: GETGLOBAL R35 K2       ; R35 := gRegion
190 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x48FBE19F"]
191 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
192 [-]: CALL      R34 0 4      ; R34,R35,R36 := R34(R35,...)
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R39 K4       ; R39 := gGameRules
195 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39["0x362A2E36"]
196 [-]: MOVE      R41 R38      ; R41 := R38
197 [-]: GETUPVAL  R42 U14      ; R42 := U14
198 [-]: LOADK     R43 K38      ; R43 := ""
199 [-]: LOADK     R44 K16      ; R44 := 0
200 [-]: LOADK     R45 K39      ; R45 := 5
201 [-]: MOVE      R46 R1       ; R46 := R1
202 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
203 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 194; R36 := R37 end
204 [-]: JMP       194          ; PC := 194
205 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 598
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["gGreedEnemies"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K2 R2     ; R1["gGreedAllies"] := R2
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0xC2A7FAC0"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD1CEF990"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x20092973"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xF96BA338"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x1AA7AB7C"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x1923FB93"]
 28 [-]: LOADK     R5 K13       ; R5 := 0.25
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x9139A00"]
 32 [-]: GETGLOBAL R5 K15       ; R5 := gPlayerSpawnType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R3 R3        ; R3 := R3
 35 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x62914D1F"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 42 [-]: LOADK     R10 K19      ; R10 := "Team2"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R8 K20       ; R8 := table
 47 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 52 [-]: JMP       39           ; PC := 39
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x315E860F"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0xAA455FE9"]
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB8637349"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x55C2B24D"]
 64 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["minEnemyLevel"]
 65 [-]: GETTABLE  R12 R8 K27   ; R12 := R8["maxEnemyLevel"]
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 68 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xA76F0612"]
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 70 [-]: LOADK     R12 K29      ; R12 := "EnergySpawn"
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 74 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x9139A00"]
 75 [-]: GETUPVAL  R12 U6       ; R12 := U6
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0x63B09107
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 80 [-]: JMP       113          ; PC := 113
 81 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x6DA72501"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: GETGLOBAL R18 K31      ; R18 := gPromotedToHost
 85 [-]: TEST      R18 0        ; if not R18 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R18 K16      ; R18 := 0x63B09107
 88 [-]: MOVE      R19 R10      ; R19 := R10
 89 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22["0xAC8F6523"]
 92 [-]: MOVE      R25 R16      ; R25 := R16
 93 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 94 [-]: LT        0 R23 K33    ; if R23 >= 1 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22["0xD332219D"]
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 0        ; if not R23 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 91; R20 := R21 end
103 [-]: JMP       91           ; PC := 91
104 [-]: TEST      R17 1        ; if R17 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETUPVAL  R23 U2       ; R23 := U2
107 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x61494587"]
108 [-]: GETUPVAL  R25 U7       ; R25 := U7
109 [-]: GETUPVAL  R26 U8       ; R26 := U8
110 [-]: MOVE      R27 R0       ; R27 := R0
111 [-]: MOVE      R28 R15      ; R28 := R15
112 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
113 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
114 [-]: JMP       81           ; PC := 81
115 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
116 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0xA76F0612"]
117 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
118 [-]: LOADK     R26 K36      ; R26 := "BannerHolder"
119 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
120 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
121 [-]: MOVE      R23 R9       ; R23 := R9
122 [-]: GETTABLE  R23 R8 K37   ; R23 := R8["goalTag"]
123 [-]: GETUPVAL  R24 U10      ; R24 := U10
124 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R23 R8 K37   ; R23 := R8["goalTag"]
127 [-]: GETUPVAL  R24 U11      ; R24 := U11
128 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
131 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x90391273"]
132 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
133 [-]: LOADK     R26 K39      ; R26 := "ArcTrapCheat"
134 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
135 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
136 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23["0xC5E91BA6"]
137 [-]: CALL      R24 2 1      ; R24(R25)
138 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xF72B7D8D"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x34820572"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xFA66CF82"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  4 [-]: MOVE      R8 R4        ; R8 := R4
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x80B14403"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0x83D9304A"]
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7["0x83D9304A"]
 20 [-]: MOVE      R12 R2       ; R12 := R2
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5966BAE0"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: MOVE      R14 R3       ; R14 := R3
 27 [-]: LOADK     R15 K5       ; R15 := 0.0099999997764826
 28 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: TEST      R8 1         ; if R8 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5966BAE0"]
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: MOVE      R14 R2       ; R14 := R2
 35 [-]: LOADK     R15 K5       ; R15 := 0.0099999997764826
 36 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5966BAE0"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: MOVE      R14 R3       ; R14 := R3
 41 [-]: LOADK     R15 K5       ; R15 := 0.0099999997764826
 42 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5966BAE0"]
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: MOVE      R14 R4       ; R14 := R4
 49 [-]: LOADK     R15 K5       ; R15 := 0.0099999997764826
 50 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5966BAE0"]
 53 [-]: GETUPVAL  R13 U0       ; R13 := U0
 54 [-]: MOVE      R14 R2       ; R14 := R2
 55 [-]: LOADK     R15 K5       ; R15 := 0.0099999997764826
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 705
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x5966BAE0"]
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: LOADK     R11 K2       ; R11 := 0.0099999997764826
  9 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x80B14403"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x107A113D"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x5966BAE0"]
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: LOADK     R13 K2       ; R13 := 0.0099999997764826
 31 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x83D9304A"]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x5966BAE0"]
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: LOADK     R14 K2       ; R14 := 0.0099999997764826
 43 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x5966BAE0"]
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: LOADK     R14 K2       ; R14 := 0.0099999997764826
 49 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 50 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x5A115A02"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA56CD0BB"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x178C31B9"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R8        ; R1 := R8
 32 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 33 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: RETURN    R9 3         ; return R9,R10
 37 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 753
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x178C31B9"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xB09F286F
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x4503D699"]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LT        0 R7 K6      ; if R7 >= 20 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xABD9DD93"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x107A113D"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x58E5C2DB
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["lastSeenBySelfTime"]
 38 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: LT        1 R6 R8      ; if R6 < R8 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: LE        1 R8 R3      ; if R8 <= R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R8 U6        ; R8 := U6
 54 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 785
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADK     R5 K0        ; R5 := 0
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  6 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
  7 [-]: GETUPVAL  R13 U2       ; R13 := U2
  8 [-]: MOVE      R14 R0       ; R14 := R0
  9 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
 10 [-]: MOVE      R11 R14      ; R11 := R14
 11 [-]: MOVE      R9 R13       ; R9 := R13
 12 [-]: GETUPVAL  R13 U2       ; R13 := U2
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
 15 [-]: MOVE      R12 R14      ; R12 := R14
 16 [-]: MOVE      R10 R13      ; R10 := R13
 17 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
 18 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xB8637349"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: GETTABLE  R14 R13 K3   ; R14 := R13["goalTag"]
 21 [-]: GETUPVAL  R15 U3       ; R15 := U3
 22 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: TEST      R14 0        ; if not R14 then PC := 89
 27 [-]: JMP       89           ; PC := 89
 28 [-]: GETUPVAL  R15 U4       ; R15 := U4
 29 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 89
 30 [-]: JMP       89           ; PC := 89
 31 [-]: LOADNIL   R15 R15      ; R15 := nil
 32 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
 33 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x48FBE19F"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: LEN       R17 R16      ; R17 := # R16
 36 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R17 R16 K6   ; R17 := R16[1]
 39 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x80B14403"]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: MOVE      R15 R17      ; R15 := R17
 42 [-]: LOADK     R17 K6       ; R17 := 1
 43 [-]: LEN       R18 R0       ; R18 := # R0
 44 [-]: LOADK     R19 K6       ; R19 := 1
 45 [-]: FORPREP   R17 87       ; R17 -= R19; PC := 87
 46 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
 47 [-]: GETTABLE  R22 R0 R20   ; R22 := R0[R20]
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: TEST      R21 1        ; if R21 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: GETTABLE  R21 R0 R20   ; R21 := R0[R20]
 52 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0x5A115A02"]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETTABLE  R21 R0 R20   ; R21 := R0[R20]
 57 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0xA56CD0BB"]
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: TEST      R21 1        ; if R21 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
 62 [-]: MOVE      R22 R15      ; R22 := R15
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: TEST      R21 0        ; if not R21 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R15 R0 R20   ; R15 := R0[R20]
 67 [-]: GETTABLE  R21 R0 R20   ; R21 := R0[R20]
 68 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0xC61B54A7"]
 69 [-]: GETGLOBAL R23 K12      ; R23 := 0xEC274B1A
 70 [-]: CALL      R23 1 0      ; R23,... := R23()
 71 [-]: CALL      R21 0 1      ; R21(R22,...)
 72 [-]: GETTABLE  R21 R0 R20   ; R21 := R0[R20]
 73 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xABD9DD93"]
 74 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 75 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
 76 [-]: MOVE      R23 R21      ; R23 := R21
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: TEST      R22 1        ; if R22 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R22 R21 K14  ; R23 := R21; R22 := R21["0x4AB954EC"]
 81 [-]: CALL      R22 2 1      ; R22(R23)
 82 [-]: SELF      R22 R21 K15  ; R23 := R21; R22 := R21["0x5966BAE0"]
 83 [-]: GETUPVAL  R24 U3       ; R24 := U3
 84 [-]: MOVE      R25 R15      ; R25 := R15
 85 [-]: LOADK     R26 K16      ; R26 := 0.0099999997764826
 86 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 87 [-]: FORLOOP   R17 46       ; R17 += R19; if R17 <= R18 then begin PC := 46; R20 := R17 end
 88 [-]: JMP       256          ; PC := 256
 89 [-]: LOADK     R22 K6       ; R22 := 1
 90 [-]: LEN       R23 R0       ; R23 := # R0
 91 [-]: LOADK     R24 K6       ; R24 := 1
 92 [-]: FORPREP   R22 189      ; R22 -= R24; PC := 189
 93 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
 94 [-]: GETTABLE  R27 R0 R25   ; R27 := R0[R25]
 95 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 96 [-]: TEST      R26 1        ; if R26 then PC := 189
 97 [-]: JMP       189          ; PC := 189
 98 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
 99 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x5A115A02"]
100 [-]: CALL      R26 2 2      ; R26 := R26(R27)
101 [-]: TEST      R26 1        ; if R26 then PC := 189
102 [-]: JMP       189          ; PC := 189
103 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
104 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0xA56CD0BB"]
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: TEST      R26 1        ; if R26 then PC := 189
107 [-]: JMP       189          ; PC := 189
108 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
109 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0xABD9DD93"]
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
112 [-]: MOVE      R28 R26      ; R28 := R26
113 [-]: CALL      R27 2 2      ; R27 := R27(R28)
114 [-]: TEST      R27 1        ; if R27 then PC := 189
115 [-]: JMP       189          ; PC := 189
116 [-]: SELF      R27 R26 K17  ; R28 := R26; R27 := R26["0x2C27EE01"]
117 [-]: CALL      R27 2 2      ; R27 := R27(R28)
118 [-]: GETTABLE  R28 R0 R25   ; R28 := R0[R25]
119 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xC61B54A7"]
120 [-]: GETGLOBAL R30 K12      ; R30 := 0xEC274B1A
121 [-]: CALL      R30 1 0      ; R30,... := R30()
122 [-]: CALL      R28 0 1      ; R28(R29,...)
123 [-]: GETUPVAL  R28 U5       ; R28 := U5
124 [-]: GETTABLE  R29 R0 R25   ; R29 := R0[R25]
125 [-]: MOVE      R30 R3       ; R30 := R3
126 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
127 [-]: TEST      R28 0        ; if not R28 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: SELF      R28 R26 K15  ; R29 := R26; R28 := R26["0x5966BAE0"]
130 [-]: GETUPVAL  R30 U6       ; R30 := U6
131 [-]: MOVE      R31 R3       ; R31 := R3
132 [-]: LOADK     R32 K16      ; R32 := 0.0099999997764826
133 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
134 [-]: GETTABLE  R28 R0 R25   ; R28 := R0[R25]
135 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xC61B54A7"]
136 [-]: GETUPVAL  R30 U6       ; R30 := U6
137 [-]: CALL      R28 3 1      ; R28(R29,R30)
138 [-]: JMP       189          ; PC := 189
139 [-]: GETUPVAL  R28 U7       ; R28 := U7
140 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETUPVAL  R28 U8       ; R28 := U8
143 [-]: MOVE      R29 R26      ; R29 := R26
144 [-]: MOVE      R30 R2       ; R30 := R2
145 [-]: MOVE      R31 R3       ; R31 := R3
146 [-]: MOVE      R32 R10      ; R32 := R10
147 [-]: MOVE      R33 R9       ; R33 := R9
148 [-]: MOVE      R34 R12      ; R34 := R12
149 [-]: MOVE      R35 R11      ; R35 := R11
150 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
151 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
152 [-]: JMP       189          ; PC := 189
153 [-]: GETUPVAL  R28 U9       ; R28 := U9
154 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETUPVAL  R28 U10      ; R28 := U10
157 [-]: MOVE      R29 R26      ; R29 := R26
158 [-]: MOVE      R30 R2       ; R30 := R2
159 [-]: MOVE      R31 R3       ; R31 := R3
160 [-]: MOVE      R32 R10      ; R32 := R10
161 [-]: MOVE      R33 R9       ; R33 := R9
162 [-]: MOVE      R34 R12      ; R34 := R12
163 [-]: MOVE      R35 R11      ; R35 := R11
164 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
165 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
166 [-]: JMP       189          ; PC := 189
167 [-]: GETUPVAL  R28 U11      ; R28 := U11
168 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
171 [-]: MOVE      R29 R9       ; R29 := R9
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: MOVE      R28 R28      ; R28 := R28
174 [-]: TEST      R28 1        ; if R28 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETTABLE  R28 R0 R25   ; R28 := R0[R25]
177 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28["0x83D9304A"]
178 [-]: MOVE      R30 R2       ; R30 := R2
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: NEWTABLE  R29 2 0      ; R29 := {}
181 [-]: GETTABLE  R30 R0 R25   ; R30 := R0[R25]
182 [-]: MOVE      R31 R28      ; R31 := R28
183 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
184 [-]: GETGLOBAL R30 K19      ; R30 := table
185 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["0xE6450C9D"]
186 [-]: MOVE      R31 R8       ; R31 := R8
187 [-]: MOVE      R32 R29      ; R32 := R29
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: FORLOOP   R22 93       ; R22 += R24; if R22 <= R23 then begin PC := 93; R25 := R22 end
190 [-]: GETGLOBAL R30 K19      ; R30 := table
191 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["0xA5C58010"]
192 [-]: MOVE      R31 R8       ; R31 := R8
193 [-]: GETUPVAL  R32 U12      ; R32 := U12
194 [-]: CALL      R30 3 1      ; R30(R31,R32)
195 [-]: GETGLOBAL R30 K22      ; R30 := 0x63B09107
196 [-]: MOVE      R31 R8       ; R31 := R8
197 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
198 [-]: JMP       254          ; PC := 254
199 [-]: GETTABLE  R35 R34 K6   ; R35 := R34[1]
200 [-]: SELF      R36 R35 K13  ; R37 := R35; R36 := R35["0xABD9DD93"]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: GETGLOBAL R37 K8       ; R37 := 0x400E7765
203 [-]: MOVE      R38 R36      ; R38 := R36
204 [-]: CALL      R37 2 2      ; R37 := R37(R38)
205 [-]: TEST      R37 1        ; if R37 then PC := 254
206 [-]: JMP       254          ; PC := 254
207 [-]: SELF      R37 R36 K17  ; R38 := R36; R37 := R36["0x2C27EE01"]
208 [-]: CALL      R37 2 2      ; R37 := R37(R38)
209 [-]: GETUPVAL  R38 U11      ; R38 := U11
210 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETUPVAL  R38 U6       ; R38 := U6
213 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R38 R36 K14  ; R39 := R36; R38 := R36["0x4AB954EC"]
216 [-]: CALL      R38 2 1      ; R38(R39)
217 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETUPVAL  R38 U8       ; R38 := U8
220 [-]: MOVE      R39 R36      ; R39 := R36
221 [-]: MOVE      R40 R2       ; R40 := R2
222 [-]: MOVE      R41 R3       ; R41 := R3
223 [-]: MOVE      R42 R10      ; R42 := R10
224 [-]: MOVE      R43 R9       ; R43 := R9
225 [-]: MOVE      R44 R12      ; R44 := R12
226 [-]: MOVE      R45 R11      ; R45 := R11
227 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
228 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
229 [-]: JMP       254          ; PC := 254
230 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: GETUPVAL  R38 U10      ; R38 := U10
233 [-]: MOVE      R39 R36      ; R39 := R36
234 [-]: MOVE      R40 R2       ; R40 := R2
235 [-]: MOVE      R41 R3       ; R41 := R3
236 [-]: MOVE      R42 R10      ; R42 := R10
237 [-]: MOVE      R43 R9       ; R43 := R9
238 [-]: MOVE      R44 R12      ; R44 := R12
239 [-]: MOVE      R45 R11      ; R45 := R11
240 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
241 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
242 [-]: JMP       254          ; PC := 254
243 [-]: GETTABLE  R38 R1 K6    ; R38 := R1[1]
244 [-]: EQ        1 R10 K23    ; if R10 == nil then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: EQ        1 R10 R35    ; if R10 == R35 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R38 R10      ; R38 := R10
249 [-]: SELF      R39 R36 K15  ; R40 := R36; R39 := R36["0x5966BAE0"]
250 [-]: GETUPVAL  R41 U13      ; R41 := U13
251 [-]: MOVE      R42 R38      ; R42 := R38
252 [-]: LOADK     R43 K16      ; R43 := 0.0099999997764826
253 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
254 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 199; R32 := R33 end
255 [-]: JMP       199          ; PC := 199
256 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 900
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB1627322"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xC9FD3D56"]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x1B3A3234"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LOADK     R5 K11       ; R5 := 0.019999999552965
 42 [-]: LOADK     R6 K12       ; R6 := 0.60000002384186
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: LOADK     R9 K13       ; R9 := 0
 46 [-]: LOADK     R10 K14      ; R10 := 0.40000000596046
 47 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 48 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x1B3A3234"]
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: LOADK     R5 K11       ; R5 := 0.019999999552965
 51 [-]: LOADK     R6 K12       ; R6 := 0.60000002384186
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: LOADK     R9 K13       ; R9 := 0
 55 [-]: LOADK     R10 K14      ; R10 := 0.40000000596046
 56 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 57 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x1B3A3234"]
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: LOADK     R5 K15       ; R5 := 0.20000000298023
 60 [-]: LOADK     R6 K14       ; R6 := 0.40000000596046
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADK     R9 K13       ; R9 := 0
 64 [-]: LOADK     R10 K16      ; R10 := 0.11999999731779
 65 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 66 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x1B3A3234"]
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: LOADK     R5 K15       ; R5 := 0.20000000298023
 69 [-]: LOADK     R6 K14       ; R6 := 0.40000000596046
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: LOADK     R9 K13       ; R9 := 0
 73 [-]: LOADK     R10 K16      ; R10 := 0.11999999731779
 74 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 922
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gPromotedToHost
  6 [-]: LOADK     R4 K3        ; R4 := 3
  7 [-]: LOADK     R5 K4        ; R5 := 2
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 926
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2A8BAA34"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2A8BAA34"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x75473105"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8637349"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["goalTag"]
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x62A99A22"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mScoreGoal"]
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LEN       R6 R1        ; R6 := # R1
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 31 [-]: TEST      R4 0         ; if not R4 then PC := 138
 32 [-]: JMP       138          ; PC := 138
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: TEST      R4 1         ; if R4 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 37 [-]: GETUPVAL  R6 U7        ; R6 := U7
 38 [-]: LOADK     R7 K9        ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x93B1256B
 41 [-]: LOADK     R6 K11       ; R6 := "trying to recover enemy team after host migration. current round: "
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: LT        0 K5 R4      ; if 1 >= R4 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x290116D3
 51 [-]: LOADK     R7 K5        ; R7 := 1
 52 [-]: GETUPVAL  R8 U8        ; R8 := U8
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 57 [-]: LOADK     R7 K13       ; R7 := "previous team was "
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K14       ; R6 := table
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xCDB1FD5E"]
 63 [-]: GETUPVAL  R7 U8        ; R7 := U8
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1
 67 [-]: JMP       47           ; PC := 47
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: GETGLOBAL R7 K12       ; R7 := 0x290116D3
 70 [-]: LOADK     R8 K5        ; R8 := 1
 71 [-]: GETUPVAL  R9 U8        ; R9 := U8
 72 [-]: LEN       R9 R9        ; R9 := # R9
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 75 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 76 [-]: LOADK     R8 K16       ; R8 := "current team is "
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETUPVAL  R7 U9        ; R7 := U9
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x9139A00"]
 86 [-]: GETGLOBAL R9 K19       ; R9 := gLotusNpcAvatarType
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: GETGLOBAL R8 K20       ; R8 := 0x63B09107
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 91 [-]: JMP       135          ; PC := 135
 92 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xABD9DD93"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 135
 98 [-]: JMP       135          ; PC := 135
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: GETGLOBAL R15 K20      ; R15 := 0x63B09107
101 [-]: GETUPVAL  R16 U10      ; R16 := U10
102 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R20 R13 K23  ; R21 := R13; R20 := R13["0xE2B32C65"]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: EQ        0 R20 R19    ; if R20 ~= R19 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R20 K14      ; R20 := table
109 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0xE6450C9D"]
110 [-]: GETUPVAL  R21 U11      ; R21 := U11
111 [-]: MOVE      R22 R13      ; R22 := R13
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: JMP       117          ; PC := 117
115 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 104; R17 := R18 end
116 [-]: JMP       104          ; PC := 104
117 [-]: TEST      R14 1        ; if R14 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R20 K20      ; R20 := 0x63B09107
120 [-]: GETUPVAL  R21 U12      ; R21 := U12
121 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R25 R13 K23  ; R26 := R13; R25 := R13["0xE2B32C65"]
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: EQ        0 R25 R24    ; if R25 ~= R24 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R25 K14      ; R25 := table
128 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0xE6450C9D"]
129 [-]: GETUPVAL  R26 U13      ; R26 := U13
130 [-]: MOVE      R27 R13      ; R27 := R13
131 [-]: CALL      R25 3 1      ; R25(R26,R27)
132 [-]: JMP       135          ; PC := 135
133 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 123; R22 := R23 end
134 [-]: JMP       123          ; PC := 123
135 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 92; R10 := R11 end
136 [-]: JMP       92           ; PC := 92
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0["0xD015CBDC"]
139 [-]: GETUPVAL  R27 U14      ; R27 := U14
140 [-]: LOADK     R28 K9       ; R28 := 0
141 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
142 [-]: SELF      R25 R0 K26   ; R26 := R0; R25 := R0["0x976DC9FB"]
143 [-]: GETGLOBAL R27 K27      ; R27 := Lotus_Game
144 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
145 [-]: CALL      R25 3 1      ; R25(R26,R27)
146 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0["0xCFD486B2"]
147 [-]: GETUPVAL  R27 U15      ; R27 := U15
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 993
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEB438FC2"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       77           ; PC := 77
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["isNpcAlly"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 77
 13 [-]: JMP       77           ; PC := 77
 14 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 15 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["isConnected"]
 16 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x266F8BDC"]
 23 [-]: GETTABLE  R11 R7 K8    ; R11 := R7["typeId"]
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["isConnected"]
 27 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD5274B5D"]
 38 [-]: GETUPVAL  R11 U4       ; R11 := U4
 39 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["typeId"]
 40 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: LOADK     R10 K5       ; R10 := 1
 45 [-]: LOADK     R11 K10      ; R11 := -1
 46 [-]: FORPREP   R9 76        ; R9 -= R11; PC := 76
 47 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 48 [-]: GETUPVAL  R14 U5       ; R14 := U5
 49 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 54 [-]: GETUPVAL  R14 U5       ; R14 := U5
 55 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 56 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xE2B32C65"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x34820572"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: GETTABLE  R14 R7 K8    ; R14 := R7["typeId"]
 62 [-]: EQ        0 R14 R13    ; if R14 ~= R13 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETUPVAL  R14 U5       ; R14 := U5
 65 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 66 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x80B14403"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xD4C2743F"]
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: GETGLOBAL R14 K17      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xCDB1FD5E"]
 72 [-]: GETUPVAL  R15 U5       ; R15 := U5
 73 [-]: MOVE      R16 R12      ; R16 := R12
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
 77 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 78 [-]: JMP       11           ; PC := 11
 79 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       36
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF63BCEF9"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := gChallengeMgr
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7068AAD1"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 619
 18 [-]: JMP       619          ; PC := 619
 19 [-]: GETGLOBAL R2 K6        ; R2 := gPromotedToHost
 20 [-]: TEST      R2 0         ; if not R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB6AE5206"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8C7099E9"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x1DD5B857"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: JMP       658          ; PC := 658
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x976DC9FB"]
 46 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: LOADK     R3 K14       ; R3 := 0
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: JMP       658          ; PC := 658
 54 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTING"]
 56 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 116
 57 [-]: JMP       116          ; PC := 116
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETGLOBAL R3 K15       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InWorldTransmissionPlaying"]
 63 [-]: TEST      R3 1         ; if R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R3 K15       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InWorldTransmissionPlaying"]
 70 [-]: TEST      R3 1         ; if R3 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: LOADK     R3 K17       ; R3 := 2
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: CALL      R3 1 1       ; R3()
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R3 K18       ; R3 := 1
 81 [-]: MOVE      R3 R4        ; R3 := R4
 82 [-]: GETUPVAL  R3 U7        ; R3 := U7
 83 [-]: MOVE      R3 R5        ; R3 := R5
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: GETGLOBAL R4 K19       ; R4 := 0x4CDEF9FF
 87 [-]: CALL      R4 1 2       ; R4 := R4()
 88 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 89 [-]: MOVE      R3 R5        ; R3 := R5
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: JMP       658          ; PC := 658
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: EQ        0 R3 K18     ; if R3 ~= 1 then PC := 658
 94 [-]: JMP       658          ; PC := 658
 95 [-]: GETGLOBAL R3 K15       ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InWorldTransmissionPlaying"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: LOADK     R3 K17       ; R3 := 2
103 [-]: MOVE      R3 R4        ; R3 := R4
104 [-]: GETUPVAL  R3 U7        ; R3 := U7
105 [-]: MOVE      R3 R5        ; R3 := R5
106 [-]: GETUPVAL  R3 U6        ; R3 := U6
107 [-]: CALL      R3 1 1       ; R3()
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: GETGLOBAL R4 K19       ; R4 := 0x4CDEF9FF
111 [-]: CALL      R4 1 2       ; R4 := R4()
112 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
113 [-]: MOVE      R3 R5        ; R3 := R5
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       658          ; PC := 658
116 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
117 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
118 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 516
119 [-]: JMP       516          ; PC := 516
120 [-]: GETGLOBAL R3 K6        ; R3 := gPromotedToHost
121 [-]: TEST      R3 0         ; if not R3 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: TEST      R3 1         ; if R3 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: CALL      R3 1 1       ; R3()
128 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
129 [-]: GETUPVAL  R4 U10       ; R4 := U10
130 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
131 [-]: JMP       180          ; PC := 180
132 [-]: GETUPVAL  R8 U11       ; R8 := U11
133 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       182          ; PC := 182
136 [-]: GETUPVAL  R8 U1        ; R8 := U1
137 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x8CF51715"]
138 [-]: MOVE      R10 R7       ; R10 := R7
139 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
140 [-]: TEST      R8 1         ; if R8 then PC := 180
141 [-]: JMP       180          ; PC := 180
142 [-]: MOVE      R9 R0        ; R9 := R0
143 [-]: GETGLOBAL R10 K21      ; R10 := 0x63B09107
144 [-]: GETUPVAL  R11 U12      ; R11 := U12
145 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R15 K23      ; R15 := 0x400E7765
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x8B598ED4"]
153 [-]: MOVE      R17 R7       ; R17 := R7
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 1        ; if R15 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0xCAE2529F"]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 147; R12 := R13 end
164 [-]: JMP       147          ; PC := 147
165 [-]: TEST      R9 1         ; if R9 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R15 K26      ; R15 := 0x93B1256B
168 [-]: LOADK     R16 K27      ; R16 := "queuing respawn for "
169 [-]: SELF      R17 R7 K28   ; R18 := R7; R17 := R7["0x34820572"]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
172 [-]: CALL      R15 2 1      ; R15(R16)
173 [-]: GETUPVAL  R15 U1       ; R15 := U1
174 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x61494587"]
175 [-]: GETUPVAL  R17 U13      ; R17 := U13
176 [-]: GETUPVAL  R18 U14      ; R18 := U14
177 [-]: MOVE      R19 R0       ; R19 := R0
178 [-]: MOVE      R20 R7       ; R20 := R7
179 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
180 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 132; R5 := R6 end
181 [-]: JMP       132          ; PC := 132
182 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0x15D9B75A"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 0        ; if not R15 then PC := 238
185 [-]: JMP       238          ; PC := 238
186 [-]: GETUPVAL  R15 U15      ; R15 := U15
187 [-]: CALL      R15 1 2      ; R15 := R15()
188 [-]: GETGLOBAL R16 K21      ; R16 := 0x63B09107
189 [-]: GETUPVAL  R17 U16      ; R17 := U16
190 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
191 [-]: JMP       236          ; PC := 236
192 [-]: LE        0 R19 R15    ; if R19 > R15 then PC := 236
193 [-]: JMP       236          ; PC := 236
194 [-]: GETUPVAL  R21 U1       ; R21 := U1
195 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x8CF51715"]
196 [-]: MOVE      R23 R20      ; R23 := R20
197 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
198 [-]: TEST      R21 1        ; if R21 then PC := 236
199 [-]: JMP       236          ; PC := 236
200 [-]: MOVE      R22 R0       ; R22 := R0
201 [-]: GETGLOBAL R23 K21      ; R23 := 0x63B09107
202 [-]: GETUPVAL  R24 U17      ; R24 := U17
203 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
204 [-]: JMP       221          ; PC := 221
205 [-]: GETGLOBAL R28 K23      ; R28 := 0x400E7765
206 [-]: MOVE      R29 R27      ; R29 := R27
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: TEST      R28 1        ; if R28 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: SELF      R28 R27 K24  ; R29 := R27; R28 := R27["0x8B598ED4"]
211 [-]: MOVE      R30 R20      ; R30 := R20
212 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
213 [-]: TEST      R28 1        ; if R28 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R28 R27 K25  ; R29 := R27; R28 := R27["0xCAE2529F"]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: EQ        0 R28 R20    ; if R28 ~= R20 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: MOVE      R22 R1       ; R22 := R1
220 [-]: JMP       223          ; PC := 223
221 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 205; R25 := R26 end
222 [-]: JMP       205          ; PC := 205
223 [-]: TEST      R22 1        ; if R22 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: GETUPVAL  R28 U18      ; R28 := U18
226 [-]: SELF      R29 R20 K28  ; R30 := R20; R29 := R20["0x34820572"]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: GETUPVAL  R30 U1       ; R30 := U1
229 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x61494587"]
230 [-]: GETUPVAL  R32 U13      ; R32 := U13
231 [-]: GETUPVAL  R33 U19      ; R33 := U19
232 [-]: MOVE      R34 R0       ; R34 := R0
233 [-]: MOVE      R35 R20      ; R35 := R20
234 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
235 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
236 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 192; R18 := R19 end
237 [-]: JMP       192          ; PC := 192
238 [-]: GETUPVAL  R28 U20      ; R28 := U20
239 [-]: ADD       R28 R28 R1   ; R28 := R28 + R1
240 [-]: MOVE      R28 R20      ; R28 := R20
241 [-]: GETUPVAL  R28 U20      ; R28 := U20
242 [-]: GETUPVAL  R29 U21      ; R29 := U21
243 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 339
244 [-]: JMP       339          ; PC := 339
245 [-]: NEWTABLE  R28 0 0      ; R28 := {}
246 [-]: NEWTABLE  R29 0 0      ; R29 := {}
247 [-]: LOADK     R30 K18      ; R30 := 1
248 [-]: GETUPVAL  R31 U17      ; R31 := U17
249 [-]: LEN       R31 R31      ; R31 := # R31
250 [-]: LOADK     R32 K18      ; R32 := 1
251 [-]: FORPREP   R30 272      ; R30 -= R32; PC := 272
252 [-]: GETGLOBAL R34 K23      ; R34 := 0x400E7765
253 [-]: GETUPVAL  R35 U17      ; R35 := U17
254 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: TEST      R34 1        ; if R34 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: GETUPVAL  R34 U17      ; R34 := U17
259 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
260 [-]: SELF      R34 R34 K31  ; R35 := R34; R34 := R34["0x80B14403"]
261 [-]: CALL      R34 2 2      ; R34 := R34(R35)
262 [-]: GETGLOBAL R35 K23      ; R35 := 0x400E7765
263 [-]: MOVE      R36 R34      ; R36 := R34
264 [-]: CALL      R35 2 2      ; R35 := R35(R36)
265 [-]: TEST      R35 1        ; if R35 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R35 K32      ; R35 := table
268 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["0xE6450C9D"]
269 [-]: MOVE      R36 R28      ; R36 := R28
270 [-]: MOVE      R37 R34      ; R37 := R34
271 [-]: CALL      R35 3 1      ; R35(R36,R37)
272 [-]: FORLOOP   R30 252      ; R30 += R32; if R30 <= R31 then begin PC := 252; R33 := R30 end
273 [-]: LOADK     R35 K18      ; R35 := 1
274 [-]: GETUPVAL  R36 U12      ; R36 := U12
275 [-]: LEN       R36 R36      ; R36 := # R36
276 [-]: LOADK     R37 K18      ; R37 := 1
277 [-]: FORPREP   R35 298      ; R35 -= R37; PC := 298
278 [-]: GETGLOBAL R39 K23      ; R39 := 0x400E7765
279 [-]: GETUPVAL  R40 U12      ; R40 := U12
280 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
281 [-]: CALL      R39 2 2      ; R39 := R39(R40)
282 [-]: TEST      R39 1        ; if R39 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: GETUPVAL  R39 U12      ; R39 := U12
285 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
286 [-]: SELF      R39 R39 K31  ; R40 := R39; R39 := R39["0x80B14403"]
287 [-]: CALL      R39 2 2      ; R39 := R39(R40)
288 [-]: GETGLOBAL R40 K23      ; R40 := 0x400E7765
289 [-]: MOVE      R41 R39      ; R41 := R39
290 [-]: CALL      R40 2 2      ; R40 := R40(R41)
291 [-]: TEST      R40 1        ; if R40 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETGLOBAL R40 K32      ; R40 := table
294 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["0xE6450C9D"]
295 [-]: MOVE      R41 R29      ; R41 := R29
296 [-]: MOVE      R42 R39      ; R42 := R39
297 [-]: CALL      R40 3 1      ; R40(R41,R42)
298 [-]: FORLOOP   R35 278      ; R35 += R37; if R35 <= R36 then begin PC := 278; R38 := R35 end
299 [-]: GETGLOBAL R40 K4       ; R40 := gRegion
300 [-]: SELF      R40 R40 K34  ; R41 := R40; R40 := R40["0x48FBE19F"]
301 [-]: CALL      R40 2 2      ; R40 := R40(R41)
302 [-]: LOADK     R41 K18      ; R41 := 1
303 [-]: LEN       R42 R40      ; R42 := # R40
304 [-]: LOADK     R43 K18      ; R43 := 1
305 [-]: FORPREP   R41 324      ; R41 -= R43; PC := 324
306 [-]: GETGLOBAL R45 K23      ; R45 := 0x400E7765
307 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
308 [-]: CALL      R45 2 2      ; R45 := R45(R46)
309 [-]: TEST      R45 1        ; if R45 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
312 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45["0x80B14403"]
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: GETGLOBAL R46 K23      ; R46 := 0x400E7765
315 [-]: MOVE      R47 R45      ; R47 := R45
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: TEST      R46 1        ; if R46 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R46 K32      ; R46 := table
320 [-]: GETTABLE  R46 R46 K33  ; R46 := R46["0xE6450C9D"]
321 [-]: MOVE      R47 R28      ; R47 := R28
322 [-]: MOVE      R48 R45      ; R48 := R45
323 [-]: CALL      R46 3 1      ; R46(R47,R48)
324 [-]: FORLOOP   R41 306      ; R41 += R43; if R41 <= R42 then begin PC := 306; R44 := R41 end
325 [-]: GETUPVAL  R46 U22      ; R46 := U22
326 [-]: MOVE      R47 R28      ; R47 := R28
327 [-]: MOVE      R48 R29      ; R48 := R29
328 [-]: GETUPVAL  R49 U23      ; R49 := U23
329 [-]: GETUPVAL  R50 U24      ; R50 := U24
330 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
331 [-]: GETUPVAL  R46 U22      ; R46 := U22
332 [-]: MOVE      R47 R29      ; R47 := R29
333 [-]: MOVE      R48 R28      ; R48 := R28
334 [-]: GETUPVAL  R49 U24      ; R49 := U24
335 [-]: GETUPVAL  R50 U23      ; R50 := U23
336 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
337 [-]: LOADK     R46 K14      ; R46 := 0
338 [-]: MOVE      R46 R20      ; R46 := R20
339 [-]: GETUPVAL  R46 U25      ; R46 := U25
340 [-]: LEN       R46 R46      ; R46 := # R46
341 [-]: LOADK     R47 K18      ; R47 := 1
342 [-]: LOADK     R48 K35      ; R48 := -1
343 [-]: FORPREP   R46 404      ; R46 -= R48; PC := 404
344 [-]: GETUPVAL  R50 U25      ; R50 := U25
345 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
346 [-]: GETTABLE  R51 R50 K36  ; R51 := R50["player"]
347 [-]: MOVE      R52 R1       ; R52 := R1
348 [-]: GETGLOBAL R53 K23      ; R53 := 0x400E7765
349 [-]: MOVE      R54 R51      ; R54 := R51
350 [-]: CALL      R53 2 2      ; R53 := R53(R54)
351 [-]: TEST      R53 1        ; if R53 then PC := 397
352 [-]: JMP       397          ; PC := 397
353 [-]: SELF      R53 R51 K31  ; R54 := R51; R53 := R51["0x80B14403"]
354 [-]: CALL      R53 2 2      ; R53 := R53(R54)
355 [-]: GETGLOBAL R54 K23      ; R54 := 0x400E7765
356 [-]: MOVE      R55 R53      ; R55 := R53
357 [-]: CALL      R54 2 2      ; R54 := R54(R55)
358 [-]: TEST      R54 1        ; if R54 then PC := 397
359 [-]: JMP       397          ; PC := 397
360 [-]: GETTABLE  R54 R50 K37  ; R54 := R50["needAmmo"]
361 [-]: TEST      R54 0        ; if not R54 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SETTABLE  R50 K37 K38  ; R50["needAmmo"] := "0x0"
364 [-]: SELF      R54 R53 K39  ; R55 := R53; R54 := R53["0x8DB5D01F"]
365 [-]: CALL      R54 2 2      ; R54 := R54(R55)
366 [-]: SELF      R54 R54 K40  ; R55 := R54; R54 := R54["0x2D036F8B"]
367 [-]: CALL      R54 2 1      ; R54(R55)
368 [-]: GETTABLE  R54 R50 K41  ; R54 := R50["debuffLoc"]
369 [-]: LEN       R54 R54      ; R54 := # R54
370 [-]: LT        0 K14 R54    ; if 0 >= R54 then PC := 397
371 [-]: JMP       397          ; PC := 397
372 [-]: MOVE      R52 R0       ; R52 := R0
373 [-]: GETTABLE  R54 R50 K42  ; R54 := R50["locTimer"]
374 [-]: SUB       R54 R54 R1   ; R54 := R54 - R1
375 [-]: SETTABLE  R50 K42 R54  ; R50["locTimer"] := R54
376 [-]: GETTABLE  R54 R50 K42  ; R54 := R50["locTimer"]
377 [-]: LE        0 R54 K14    ; if R54 > 0 then PC := 397
378 [-]: JMP       397          ; PC := 397
379 [-]: GETTABLE  R54 R50 K41  ; R54 := R50["debuffLoc"]
380 [-]: GETTABLE  R54 R54 K18  ; R54 := R54[1]
381 [-]: LOADK     R55 K43      ; R55 := 3
382 [-]: GETGLOBAL R56 K0       ; R56 := gGameRules
383 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x362A2E36"]
384 [-]: MOVE      R58 R51      ; R58 := R51
385 [-]: LOADK     R59 K45      ; R59 := ""
386 [-]: MOVE      R60 R54      ; R60 := R54
387 [-]: LOADK     R61 K14      ; R61 := 0
388 [-]: MOVE      R62 R55      ; R62 := R55
389 [-]: MOVE      R63 R1       ; R63 := R1
390 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
391 [-]: SETTABLE  R50 K42 R55  ; R50["locTimer"] := R55
392 [-]: GETGLOBAL R56 K32      ; R56 := table
393 [-]: GETTABLE  R56 R56 K46  ; R56 := R56["0xCDB1FD5E"]
394 [-]: GETTABLE  R57 R50 K41  ; R57 := R50["debuffLoc"]
395 [-]: LOADK     R58 K18      ; R58 := 1
396 [-]: CALL      R56 3 1      ; R56(R57,R58)
397 [-]: TEST      R52 0        ; if not R52 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETGLOBAL R56 K32      ; R56 := table
400 [-]: GETTABLE  R56 R56 K46  ; R56 := R56["0xCDB1FD5E"]
401 [-]: GETUPVAL  R57 U25      ; R57 := U25
402 [-]: MOVE      R58 R49      ; R58 := R49
403 [-]: CALL      R56 3 1      ; R56(R57,R58)
404 [-]: FORLOOP   R46 344      ; R46 += R48; if R46 <= R47 then begin PC := 344; R49 := R46 end
405 [-]: GETUPVAL  R56 U26      ; R56 := U26
406 [-]: TEST      R56 0        ; if not R56 then PC := 506
407 [-]: JMP       506          ; PC := 506
408 [-]: SELF      R56 R0 K47   ; R57 := R0; R56 := R0["0xED0EE7FB"]
409 [-]: GETUPVAL  R58 U27      ; R58 := U27
410 [-]: LOADK     R59 K14      ; R59 := 0
411 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
412 [-]: GETUPVAL  R57 U28      ; R57 := U28
413 [-]: LE        0 R57 R56    ; if R57 > R56 then PC := 506
414 [-]: JMP       506          ; PC := 506
415 [-]: SELF      R56 R0 K47   ; R57 := R0; R56 := R0["0xED0EE7FB"]
416 [-]: GETUPVAL  R58 U29      ; R58 := U29
417 [-]: LOADK     R59 K14      ; R59 := 0
418 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
419 [-]: SELF      R57 R0 K47   ; R58 := R0; R57 := R0["0xED0EE7FB"]
420 [-]: GETUPVAL  R59 U30      ; R59 := U30
421 [-]: LOADK     R60 K14      ; R60 := 0
422 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
423 [-]: LT        0 R57 R56    ; if R57 >= R56 then PC := 506
424 [-]: JMP       506          ; PC := 506
425 [-]: SELF      R56 R0 K48   ; R57 := R0; R56 := R0["0xC3F4E36A"]
426 [-]: GETUPVAL  R58 U31      ; R58 := U31
427 [-]: MOVE      R59 R1       ; R59 := R1
428 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
429 [-]: SELF      R56 R0 K48   ; R57 := R0; R56 := R0["0xC3F4E36A"]
430 [-]: GETUPVAL  R58 U32      ; R58 := U32
431 [-]: MOVE      R59 R1       ; R59 := R1
432 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
433 [-]: SELF      R56 R0 K47   ; R57 := R0; R56 := R0["0xED0EE7FB"]
434 [-]: GETUPVAL  R58 U33      ; R58 := U33
435 [-]: LOADK     R59 K14      ; R59 := 0
436 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
437 [-]: ADD       R56 R56 K18  ; R56 := R56 + 1
438 [-]: SELF      R57 R0 K49   ; R58 := R0; R57 := R0["0xD015CBDC"]
439 [-]: GETUPVAL  R59 U33      ; R59 := U33
440 [-]: MOVE      R60 R56      ; R60 := R56
441 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
442 [-]: SELF      R57 R0 K47   ; R58 := R0; R57 := R0["0xED0EE7FB"]
443 [-]: GETUPVAL  R59 U30      ; R59 := U30
444 [-]: LOADK     R60 K14      ; R60 := 0
445 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
446 [-]: EQ        0 R57 K14    ; if R57 ~= 0 then PC := 469
447 [-]: JMP       469          ; PC := 469
448 [-]: GETGLOBAL R57 K2       ; R57 := gChallengeMgr
449 [-]: SELF      R57 R57 K50  ; R58 := R57; R57 := R57["0x83829B2"]
450 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
451 [-]: SELF      R59 R59 K51  ; R60 := R59; R59 := R59["0x372CB914"]
452 [-]: CALL      R59 2 2      ; R59 := R59(R60)
453 [-]: GETGLOBAL R60 K52      ; R60 := 0xEC274B1A
454 [-]: LOADK     R61 K53      ; R61 := "INDEX_PERFECT_ROUND"
455 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
456 [-]: CALL      R57 0 1      ; R57(R58,...)
457 [-]: GETGLOBAL R57 K2       ; R57 := gChallengeMgr
458 [-]: SELF      R57 R57 K50  ; R58 := R57; R57 := R57["0x83829B2"]
459 [-]: GETGLOBAL R59 K4       ; R59 := gRegion
460 [-]: SELF      R59 R59 K51  ; R60 := R59; R59 := R59["0x372CB914"]
461 [-]: CALL      R59 2 2      ; R59 := R59(R60)
462 [-]: GETGLOBAL R60 K52      ; R60 := 0xEC274B1A
463 [-]: LOADK     R61 K54      ; R61 := "INDEX_"
464 [-]: MOVE      R62 R56      ; R62 := R56
465 [-]: LOADK     R63 K55      ; R63 := "_PERFECT_ROUNDS"
466 [-]: CONCAT    R61 R61 R63  ; R61 := R61 .. R62 .. R63
467 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
468 [-]: CALL      R57 0 1      ; R57(R58,...)
469 [-]: GETGLOBAL R57 K4       ; R57 := gRegion
470 [-]: SELF      R57 R57 K56  ; R58 := R57; R57 := R57["0x90391273"]
471 [-]: GETGLOBAL R59 K52      ; R59 := 0xEC274B1A
472 [-]: LOADK     R60 K57      ; R60 := "Team1Deposit"
473 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
474 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
475 [-]: GETGLOBAL R58 K23      ; R58 := 0x400E7765
476 [-]: MOVE      R59 R57      ; R59 := R57
477 [-]: CALL      R58 2 2      ; R58 := R58(R59)
478 [-]: TEST      R58 1        ; if R58 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SELF      R58 R57 K58  ; R59 := R57; R58 := R57["0x2DB1272F"]
481 [-]: CALL      R58 2 1      ; R58(R59)
482 [-]: GETGLOBAL R58 K4       ; R58 := gRegion
483 [-]: SELF      R58 R58 K56  ; R59 := R58; R58 := R58["0x90391273"]
484 [-]: GETGLOBAL R60 K52      ; R60 := 0xEC274B1A
485 [-]: LOADK     R61 K59      ; R61 := "Team2Deposit"
486 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
487 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
488 [-]: GETGLOBAL R59 K23      ; R59 := 0x400E7765
489 [-]: MOVE      R60 R58      ; R60 := R58
490 [-]: CALL      R59 2 2      ; R59 := R59(R60)
491 [-]: TEST      R59 1        ; if R59 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: SELF      R59 R58 K58  ; R60 := R58; R59 := R58["0x2DB1272F"]
494 [-]: CALL      R59 2 1      ; R59(R60)
495 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x976DC9FB"]
496 [-]: GETGLOBAL R61 K10      ; R61 := Lotus_Game
497 [-]: GETTABLE  R61 R61 K60  ; R61 := R61["LotusPveDeathmatchGameRules_GS_PAUSED"]
498 [-]: CALL      R59 3 1      ; R59(R60,R61)
499 [-]: LOADK     R59 K61      ; R59 := 0.5
500 [-]: MOVE      R59 R34      ; R59 := R34
501 [-]: SELF      R59 R0 K62   ; R60 := R0; R59 := R0["0x7271D152"]
502 [-]: LOADK     R61 K63      ; R61 := 0.10000000149012
503 [-]: LOADK     R62 K61      ; R62 := 0.5
504 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
505 [-]: RETURN    R0 1         ; return 
506 [-]: SELF      R59 R0 K64   ; R60 := R0; R59 := R0["0x4503D699"]
507 [-]: GETUPVAL  R61 U31      ; R61 := U31
508 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
509 [-]: LE        0 R59 K14    ; if R59 > 0 then PC := 658
510 [-]: JMP       658          ; PC := 658
511 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x976DC9FB"]
512 [-]: GETGLOBAL R62 K10      ; R62 := Lotus_Game
513 [-]: GETTABLE  R62 R62 K65  ; R62 := R62["LotusPveDeathmatchGameRules_GS_ROUND_ENDING"]
514 [-]: CALL      R60 3 1      ; R60(R61,R62)
515 [-]: JMP       658          ; PC := 658
516 [-]: GETGLOBAL R60 K10      ; R60 := Lotus_Game
517 [-]: GETTABLE  R60 R60 K60  ; R60 := R60["LotusPveDeathmatchGameRules_GS_PAUSED"]
518 [-]: EQ        0 R2 R60     ; if R2 ~= R60 then PC := 658
519 [-]: JMP       658          ; PC := 658
520 [-]: GETUPVAL  R60 U34      ; R60 := U34
521 [-]: EQ        0 R60 K66    ; if R60 ~= nil then PC := 546
522 [-]: JMP       546          ; PC := 546
523 [-]: GETGLOBAL R60 K6       ; R60 := gPromotedToHost
524 [-]: TEST      R60 1        ; if R60 then PC := 529
525 [-]: JMP       529          ; PC := 529
526 [-]: GETGLOBAL R60 K67      ; R60 := 0xBE684813
527 [-]: LOADK     R61 K68      ; R61 := "Jumped to Index reward screen without host migration!"
528 [-]: CALL      R60 2 1      ; R60(R61)
529 [-]: GETGLOBAL R60 K0       ; R60 := gGameRules
530 [-]: SELF      R60 R60 K69  ; R61 := R60; R60 := R60["0xE431ABB4"]
531 [-]: CALL      R60 2 2      ; R60 := R60(R61)
532 [-]: TEST      R60 1        ; if R60 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: GETUPVAL  R60 U9       ; R60 := U9
535 [-]: CALL      R60 1 1      ; R60()
536 [-]: JMP       543          ; PC := 543
537 [-]: SELF      R60 R0 K70   ; R61 := R0; R60 := R0["0x6CE7CC59"]
538 [-]: MOVE      R62 R1       ; R62 := R1
539 [-]: CALL      R60 3 1      ; R60(R61,R62)
540 [-]: SELF      R60 R0 K71   ; R61 := R0; R60 := R0["0x31E79012"]
541 [-]: LOADNIL   R62 R62      ; R62 := nil
542 [-]: CALL      R60 3 1      ; R60(R61,R62)
543 [-]: LOADK     R60 K35      ; R60 := -1
544 [-]: MOVE      R60 R34      ; R60 := R34
545 [-]: JMP       658          ; PC := 658
546 [-]: GETUPVAL  R60 U34      ; R60 := U34
547 [-]: LT        0 K14 R60    ; if 0 >= R60 then PC := 562
548 [-]: JMP       562          ; PC := 562
549 [-]: GETUPVAL  R60 U34      ; R60 := U34
550 [-]: SUB       R60 R60 R1   ; R60 := R60 - R1
551 [-]: MOVE      R60 R34      ; R60 := R34
552 [-]: GETUPVAL  R60 U34      ; R60 := U34
553 [-]: LE        0 R60 K14    ; if R60 > 0 then PC := 658
554 [-]: JMP       658          ; PC := 658
555 [-]: SELF      R60 R0 K70   ; R61 := R0; R60 := R0["0x6CE7CC59"]
556 [-]: MOVE      R62 R1       ; R62 := R1
557 [-]: CALL      R60 3 1      ; R60(R61,R62)
558 [-]: SELF      R60 R0 K71   ; R61 := R0; R60 := R0["0x31E79012"]
559 [-]: LOADNIL   R62 R62      ; R62 := nil
560 [-]: CALL      R60 3 1      ; R60(R61,R62)
561 [-]: JMP       658          ; PC := 658
562 [-]: SELF      R60 R0 K72   ; R61 := R0; R60 := R0["0xFE9A794"]
563 [-]: CALL      R60 2 2      ; R60 := R60(R61)
564 [-]: TEST      R60 0        ; if not R60 then PC := 658
565 [-]: JMP       658          ; PC := 658
566 [-]: GETGLOBAL R60 K4       ; R60 := gRegion
567 [-]: SELF      R60 R60 K56  ; R61 := R60; R60 := R60["0x90391273"]
568 [-]: GETGLOBAL R62 K52      ; R62 := 0xEC274B1A
569 [-]: LOADK     R63 K57      ; R63 := "Team1Deposit"
570 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
571 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
572 [-]: GETGLOBAL R61 K23      ; R61 := 0x400E7765
573 [-]: MOVE      R62 R60      ; R62 := R60
574 [-]: CALL      R61 2 2      ; R61 := R61(R62)
575 [-]: TEST      R61 1        ; if R61 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: SELF      R61 R60 K73  ; R62 := R60; R61 := R60["0xC5E91BA6"]
578 [-]: CALL      R61 2 1      ; R61(R62)
579 [-]: GETGLOBAL R61 K4       ; R61 := gRegion
580 [-]: SELF      R61 R61 K56  ; R62 := R61; R61 := R61["0x90391273"]
581 [-]: GETGLOBAL R63 K52      ; R63 := 0xEC274B1A
582 [-]: LOADK     R64 K59      ; R64 := "Team2Deposit"
583 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
584 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
585 [-]: GETGLOBAL R62 K23      ; R62 := 0x400E7765
586 [-]: MOVE      R63 R61      ; R63 := R61
587 [-]: CALL      R62 2 2      ; R62 := R62(R63)
588 [-]: TEST      R62 1        ; if R62 then PC := 592
589 [-]: JMP       592          ; PC := 592
590 [-]: SELF      R62 R61 K73  ; R63 := R61; R62 := R61["0xC5E91BA6"]
591 [-]: CALL      R62 2 1      ; R62(R63)
592 [-]: LOADNIL   R62 R62      ; R62 := nil
593 [-]: MOVE      R62 R34      ; R62 := R34
594 [-]: SELF      R62 R0 K70   ; R63 := R0; R62 := R0["0x6CE7CC59"]
595 [-]: MOVE      R64 R0       ; R64 := R0
596 [-]: CALL      R62 3 1      ; R62(R63,R64)
597 [-]: SELF      R62 R0 K74   ; R63 := R0; R62 := R0["0x2F2B628E"]
598 [-]: CALL      R62 2 1      ; R62(R63)
599 [-]: SELF      R62 R0 K49   ; R63 := R0; R62 := R0["0xD015CBDC"]
600 [-]: GETUPVAL  R64 U27      ; R64 := U27
601 [-]: LOADK     R65 K14      ; R65 := 0
602 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
603 [-]: SELF      R62 R0 K48   ; R63 := R0; R62 := R0["0xC3F4E36A"]
604 [-]: GETUPVAL  R64 U31      ; R64 := U31
605 [-]: MOVE      R65 R0       ; R65 := R0
606 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
607 [-]: SELF      R62 R0 K48   ; R63 := R0; R62 := R0["0xC3F4E36A"]
608 [-]: GETUPVAL  R64 U32      ; R64 := U32
609 [-]: MOVE      R65 R0       ; R65 := R0
610 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
611 [-]: SELF      R62 R0 K75   ; R63 := R0; R62 := R0["0x80E26B22"]
612 [-]: LOADK     R64 K61      ; R64 := 0.5
613 [-]: CALL      R62 3 1      ; R62(R63,R64)
614 [-]: SELF      R62 R0 K12   ; R63 := R0; R62 := R0["0x976DC9FB"]
615 [-]: GETGLOBAL R64 K10      ; R64 := Lotus_Game
616 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
617 [-]: CALL      R62 3 1      ; R62(R63,R64)
618 [-]: JMP       658          ; PC := 658
619 [-]: SELF      R62 R0 K47   ; R63 := R0; R62 := R0["0xED0EE7FB"]
620 [-]: GETUPVAL  R64 U33      ; R64 := U33
621 [-]: LOADK     R65 K14      ; R65 := 0
622 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
623 [-]: GETUPVAL  R63 U35      ; R63 := U35
624 [-]: EQ        1 R62 R63    ; if R62 == R63 then PC := 658
625 [-]: JMP       658          ; PC := 658
626 [-]: SELF      R62 R0 K47   ; R63 := R0; R62 := R0["0xED0EE7FB"]
627 [-]: GETUPVAL  R64 U33      ; R64 := U33
628 [-]: LOADK     R65 K14      ; R65 := 0
629 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
630 [-]: MOVE      R62 R35      ; R62 := R35
631 [-]: SELF      R62 R0 K47   ; R63 := R0; R62 := R0["0xED0EE7FB"]
632 [-]: GETUPVAL  R64 U30      ; R64 := U30
633 [-]: LOADK     R65 K14      ; R65 := 0
634 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
635 [-]: EQ        0 R62 K14    ; if R62 ~= 0 then PC := 658
636 [-]: JMP       658          ; PC := 658
637 [-]: GETGLOBAL R62 K2       ; R62 := gChallengeMgr
638 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62["0x83829B2"]
639 [-]: GETGLOBAL R64 K4       ; R64 := gRegion
640 [-]: SELF      R64 R64 K51  ; R65 := R64; R64 := R64["0x372CB914"]
641 [-]: CALL      R64 2 2      ; R64 := R64(R65)
642 [-]: GETGLOBAL R65 K52      ; R65 := 0xEC274B1A
643 [-]: LOADK     R66 K53      ; R66 := "INDEX_PERFECT_ROUND"
644 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
645 [-]: CALL      R62 0 1      ; R62(R63,...)
646 [-]: GETGLOBAL R62 K2       ; R62 := gChallengeMgr
647 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62["0x83829B2"]
648 [-]: GETGLOBAL R64 K4       ; R64 := gRegion
649 [-]: SELF      R64 R64 K51  ; R65 := R64; R64 := R64["0x372CB914"]
650 [-]: CALL      R64 2 2      ; R64 := R64(R65)
651 [-]: GETGLOBAL R65 K52      ; R65 := 0xEC274B1A
652 [-]: LOADK     R66 K54      ; R66 := "INDEX_"
653 [-]: GETUPVAL  R67 U35      ; R67 := U35
654 [-]: LOADK     R68 K55      ; R68 := "_PERFECT_ROUNDS"
655 [-]: CONCAT    R66 R66 R68  ; R66 := R66 .. R67 .. R68
656 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
657 [-]: CALL      R62 0 1      ; R62(R63,...)
658 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x80B14403"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x896389C9"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K4        ; R6 := gLotusOperatorAvatarType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x93E76705"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8F7453D9"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x15D4DAEE"]
 39 [-]: GETGLOBAL R6 K8        ; R6 := greedCarryFx
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 K9        ; R5 := 1
 42 [-]: LEN       R6 R4        ; R6 := # R4
 43 [-]: LOADK     R7 K9        ; R7 := 1
 44 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x895CBBD1"]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 49 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x44590A2F"]
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 52 [-]: CALL      R12 1 0      ; R12,... := R12()
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 55 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xDE5882DD"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x30BDE7F"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["mGreedWager"]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETGLOBAL R12 K16      ; R12 := math
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x65F9712A"]
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
 67 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x178C31B9"]
 68 [-]: MOVE      R16 R11      ; R16 := R11
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: ADD       R14 R14 R10  ; R14 := R14 + R10
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0x8DB5D01F"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: SELF      R14 R3 K20   ; R15 := R3; R14 := R3["0x8DB5D01F"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: LOADK     R15 K9       ; R15 := 1
 87 [-]: GETUPVAL  R16 U2       ; R16 := U2
 88 [-]: LEN       R16 R16      ; R16 := # R16
 89 [-]: LOADK     R17 K9       ; R17 := 1
 90 [-]: FORPREP   R15 107      ; R15 -= R17; PC := 107
 91 [-]: GETUPVAL  R19 U2       ; R19 := U2
 92 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 93 [-]: SELF      R20 R14 K21  ; R21 := R14; R20 := R14["0xF21555A7"]
 94 [-]: GETTABLE  R22 R19 K22  ; R22 := R19["upgradeType"]
 95 [-]: GETTABLE  R23 R19 K23  ; R23 := R19["op"]
 96 [-]: GETTABLE  R24 R19 K24  ; R24 := R19["0x1B3D556F"]
 97 [-]: MOVE      R25 R12      ; R25 := R12
 98 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 99 [-]: CALL      R20 0 1      ; R20(R21,...)
100 [-]: SELF      R20 R13 K25  ; R21 := R13; R20 := R13["0x3B1B11B9"]
101 [-]: GETTABLE  R22 R19 K22  ; R22 := R19["upgradeType"]
102 [-]: GETTABLE  R23 R19 K23  ; R23 := R19["op"]
103 [-]: GETTABLE  R24 R19 K24  ; R24 := R19["0x1B3D556F"]
104 [-]: MOVE      R25 R12      ; R25 := R12
105 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
106 [-]: CALL      R20 0 1      ; R20(R21,...)
107 [-]: FORLOOP   R15 91       ; R15 += R17; if R15 <= R16 then begin PC := 91; R18 := R15 end
108 [-]: LT        0 K26 R12    ; if 0 >= R12 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R20 K27      ; R20 := Lotus_Game
111 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0xFAFD4322"]
112 [-]: CALL      R20 1 2      ; R20 := R20()
113 [-]: SETTABLE  R20 K29 R2   ; R20["instigator"] := R2
114 [-]: NEWTABLE  R21 1 0      ; R21 := {}
115 [-]: MOVE      R22 R2       ; R22 := R2
116 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
117 [-]: SETTABLE  R20 K30 R21  ; R20["affected"] := R21
118 [-]: GETGLOBAL R21 K27      ; R21 := Lotus_Game
119 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["BT_AMOUNT"]
120 [-]: SETTABLE  R20 K31 R21  ; R20["buffType"] := R21
121 [-]: GETGLOBAL R21 K34      ; R21 := carryBuffType
122 [-]: SETTABLE  R20 K33 R21  ; R20["abilityType"] := R21
123 [-]: SETTABLE  R20 K35 R12  ; R20["buffData"] := R12
124 [-]: SETTABLE  R20 K36 K37  ; R20["isDebuff"] := "0x1"
125 [-]: SELF      R21 R2 K38   ; R22 := R2; R21 := R2["0x584F13D6"]
126 [-]: MOVE      R23 R20      ; R23 := R20
127 [-]: MOVE      R24 R1       ; R24 := R1
128 [-]: MOVE      R25 R1       ; R25 := R1
129 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
130 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB6AD7B56"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x144A28F9"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R7 K1        ; R7 := table
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xCDB1FD5E"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R7 1 1       ; R7()
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CALL      R7 1 1       ; R7()
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: CALL      R7 1 1       ; R7()
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := greedCarryFx
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x1E4F6281
  7 [-]: GETGLOBAL R4 K3        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x865961F7"]
  9 [-]: LOADK     R5 K5        ; R5 := -180
 10 [-]: LOADK     R6 K6        ; R6 := 180
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xAB436EF2"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := greedCarryFx
 17 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 19 [-]: LOADK     R9 K7        ; R9 := 0
 20 [-]: LOADK     R10 K11      ; R10 := 0.69999998807907
 21 [-]: LOADK     R11 K7       ; R11 := 0
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 26 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 31 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD015CBDC"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD015CBDC"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETGLOBAL R7 K16       ; R7 := 0x58E5C2DB
 39 [-]: CALL      R7 1 0       ; R7,... := R7()
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x896389C9"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K7        ; R5 := 0
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xDE5882DD"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x30BDE7F"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R5 R6 K20    ; R5 := R6["mGreedWager"]
 51 [-]: GETGLOBAL R7 K3        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x65F9712A"]
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: ADD       R9 R1 R5     ; R9 := R1 + R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETGLOBAL R8 K3        ; R8 := math
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: SUB       R10 R1 R0    ; R10 := R1 - R0
 60 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 120
 63 [-]: JMP       120          ; PC := 120
 64 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: LOADK     R10 K23      ; R10 := 1
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: LEN       R11 R11      ; R11 := # R11
 74 [-]: LOADK     R12 K23      ; R12 := 1
 75 [-]: FORPREP   R10 97       ; R10 -= R12; PC := 97
 76 [-]: GETUPVAL  R14 U3       ; R14 := U3
 77 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 78 [-]: TEST      R4 1         ; if R4 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R15 R14 K24  ; R15 := R14["applyToNonHuman"]
 81 [-]: TEST      R15 0        ; if not R15 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9["0xF21555A7"]
 84 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["upgradeType"]
 85 [-]: GETTABLE  R18 R14 K27  ; R18 := R14["op"]
 86 [-]: GETTABLE  R19 R14 K28  ; R19 := R14["0x1B3D556F"]
 87 [-]: MOVE      R20 R8       ; R20 := R8
 88 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 89 [-]: CALL      R15 0 1      ; R15(R16,...)
 90 [-]: SELF      R15 R9 K29   ; R16 := R9; R15 := R9["0x3B1B11B9"]
 91 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["upgradeType"]
 92 [-]: GETTABLE  R18 R14 K27  ; R18 := R14["op"]
 93 [-]: GETTABLE  R19 R14 K28  ; R19 := R14["0x1B3D556F"]
 94 [-]: MOVE      R20 R7       ; R20 := R7
 95 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 96 [-]: CALL      R15 0 1      ; R15(R16,...)
 97 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 98 [-]: TEST      R4 0         ; if not R4 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETGLOBAL R15 K30      ; R15 := Lotus_Game
101 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xFAFD4322"]
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: SETTABLE  R15 K32 R2   ; R15["instigator"] := R2
104 [-]: NEWTABLE  R16 1 0      ; R16 := {}
105 [-]: MOVE      R17 R2       ; R17 := R2
106 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
107 [-]: SETTABLE  R15 K33 R16  ; R15["affected"] := R16
108 [-]: GETGLOBAL R16 K30      ; R16 := Lotus_Game
109 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["BT_AMOUNT"]
110 [-]: SETTABLE  R15 K34 R16  ; R15["buffType"] := R16
111 [-]: GETGLOBAL R16 K37      ; R16 := carryBuffType
112 [-]: SETTABLE  R15 K36 R16  ; R15["abilityType"] := R16
113 [-]: SETTABLE  R15 K38 R7   ; R15["buffData"] := R7
114 [-]: SETTABLE  R15 K39 K40  ; R15["isDebuff"] := "0x1"
115 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2["0x584F13D6"]
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: MOVE      R19 R1       ; R19 := R1
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
120 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x66ACFB34"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xB7ECE7B4"]
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xDE5882DD"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x30BDE7F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["mGreedWager"]
 19 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 20 [-]: SETTABLE  R7 K9 R1     ; R7["player"] := R1
 21 [-]: SETTABLE  R7 K10 K11   ; R7["needAmmo"] := "0x1"
 22 [-]: SETTABLE  R7 K12 K4    ; R7["locTimer"] := 0
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: SETTABLE  R7 K13 R8    ; R7["debuffLoc"] := R8
 25 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: LE        0 R6 K14     ; if R6 > 2 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: LOADK     R8 K15       ; R8 := 1
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: LOADK     R10 K15      ; R10 := 1
 33 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 36 [-]: SELF      R13 R3 K16   ; R14 := R3; R13 := R3["0x3B1B11B9"]
 37 [-]: GETTABLE  R15 R12 K17  ; R15 := R12["upgradeType"]
 38 [-]: GETTABLE  R16 R12 K18  ; R16 := R12["op"]
 39 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["0x1B3D556F"]
 40 [-]: MOVE      R18 R6       ; R18 := R6
 41 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 42 [-]: CALL      R13 0 1      ; R13(R14,...)
 43 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 44 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xFAFD4322"]
 46 [-]: CALL      R13 1 2      ; R13 := R13()
 47 [-]: SETTABLE  R13 K22 R2   ; R13["instigator"] := R2
 48 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 49 [-]: MOVE      R15 R2       ; R15 := R2
 50 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 51 [-]: SETTABLE  R13 K23 R14  ; R13["affected"] := R14
 52 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
 53 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["BT_AMOUNT"]
 54 [-]: SETTABLE  R13 K24 R14  ; R13["buffType"] := R14
 55 [-]: GETGLOBAL R14 K27      ; R14 := carryBuffType
 56 [-]: SETTABLE  R13 K26 R14  ; R13["abilityType"] := R14
 57 [-]: SETTABLE  R13 K28 R6   ; R13["buffData"] := R6
 58 [-]: SETTABLE  R13 K29 K11  ; R13["isDebuff"] := "0x1"
 59 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2["0x584F13D6"]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R1       ; R18 := R1
 63 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 64 [-]: GETGLOBAL R14 K31      ; R14 := table
 65 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xE6450C9D"]
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: GETGLOBAL R14 K33      ; R14 := gPromotedToHost
 70 [-]: TEST      R14 0        ; if not R14 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K34      ; R15 := gGameRules
 76 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x178C31B9"]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: MOVE      R19 R2       ; R19 := R2
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: GETGLOBAL R16 K34      ; R16 := gGameRules
 87 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xB8637349"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: GETGLOBAL R17 K37      ; R17 := 0x400E7765
 90 [-]: GETTABLE  R18 R16 K38  ; R18 := R16["exclusiveWeapon"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R17 K37      ; R17 := 0x400E7765
 95 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1["0x80B14403"]
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R17 K39      ; R17 := 0x201191EA
101 [-]: LOADK     R18 K4       ; R18 := 0
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: JMP       94           ; PC := 94
104 [-]: GETUPVAL  R17 U4       ; R17 := U4
105 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x77633D95"]
106 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1["0x80B14403"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: GETTABLE  R19 R16 K38  ; R19 := R16["exclusiveWeapon"]
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["exclusiveWeapon"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x77633D95"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["exclusiveWeapon"]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEB438FC2"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x34820572"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["typeId"]
 22 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 1         ; if R8 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x62914D1F"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 12 [-]: LOADK     R10 K4       ; R10 := "NeutralTeam"
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R8 K5        ; R8 := _T
 17 [-]: GETGLOBAL R9 K5        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gGreedNeutralEnemyCount"]
 19 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1
 20 [-]: SETTABLE  R8 K6 R9     ; R8["gGreedNeutralEnemyCount"] := R9
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R13 R6 K9    ; R14 := R6; R13 := R6["0xE2B32C65"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 26; R10 := R11 end
 33 [-]: JMP       26           ; PC := 26
 34 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x4D6A16D5"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x8B598ED4"]
 39 [-]: GETGLOBAL R15 K12      ; R15 := gLotusSentinelAvatarType
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: TEST      R13 1        ; if R13 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x86E626FB"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 46 [-]: LOADK     R15 K14      ; R15 := "TENNO"
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: TEST      R7 1         ; if R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 99
 62 [-]: JMP       99           ; PC := 99
 63 [-]: TEST      R7 0         ; if not R7 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: LEN       R13 R13      ; R13 := # R13
 67 [-]: LOADK     R14 K7       ; R14 := 1
 68 [-]: LOADK     R15 K15      ; R15 := -1
 69 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 70 [-]: GETUPVAL  R17 U1       ; R17 := U1
 71 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 72 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R17 K16      ; R17 := table
 75 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xCDB1FD5E"]
 76 [-]: GETUPVAL  R18 U1       ; R18 := U1
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: JMP       117          ; PC := 117
 80 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
 81 [-]: JMP       117          ; PC := 117
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: LEN       R17 R17      ; R17 := # R17
 84 [-]: LOADK     R18 K7       ; R18 := 1
 85 [-]: LOADK     R19 K15      ; R19 := -1
 86 [-]: FORPREP   R17 97       ; R17 -= R19; PC := 97
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 89 [-]: EQ        0 R21 R6     ; if R21 ~= R6 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R21 K16      ; R21 := table
 92 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0xCDB1FD5E"]
 93 [-]: GETUPVAL  R22 U2       ; R22 := U2
 94 [-]: MOVE      R23 R20      ; R23 := R20
 95 [-]: CALL      R21 3 1      ; R21(R22,R23)
 96 [-]: JMP       117          ; PC := 117
 97 [-]: FORLOOP   R17 87       ; R17 += R19; if R17 <= R18 then begin PC := 87; R20 := R17 end
 98 [-]: JMP       117          ; PC := 117
 99 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0["0x15D9B75A"]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 0        ; if not R21 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R21 U3       ; R21 := U3
104 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x61494587"]
105 [-]: GETUPVAL  R23 U4       ; R23 := U4
106 [-]: GETUPVAL  R24 U5       ; R24 := U5
107 [-]: MOVE      R25 R0       ; R25 := R0
108 [-]: MOVE      R26 R3       ; R26 := R3
109 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
110 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0xB6AD7B56"]
111 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
112 [-]: SELF      R24 R3 K21   ; R25 := R3; R24 := R3["0x144A28F9"]
113 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
114 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
117 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0["0xB8637349"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
120 [-]: MOVE      R23 R3       ; R23 := R3
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: TEST      R22 0        ; if not R22 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: GETTABLE  R22 R21 K23  ; R22 := R21["goalTag"]
125 [-]: GETUPVAL  R23 U6       ; R23 := U6
126 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0["0xED0EE7FB"]
129 [-]: GETUPVAL  R24 U7       ; R24 := U7
130 [-]: LOADK     R25 K25      ; R25 := 0
131 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
132 [-]: ADD       R22 R22 K7   ; R22 := R22 + 1
133 [-]: GETGLOBAL R23 K26      ; R23 := math
134 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0xF7005A7B"]
135 [-]: GETUPVAL  R24 U8       ; R24 := U8
136 [-]: DIV       R24 R22 R24  ; R24 := R22 / R24
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: GETGLOBAL R24 K28      ; R24 := gRegion
139 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xD1CEF990"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0x20092973"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x55C2B24D"]
144 [-]: GETTABLE  R27 R21 K32  ; R27 := R21["minEnemyLevel"]
145 [-]: ADD       R27 R27 R23  ; R27 := R27 + R23
146 [-]: GETTABLE  R28 R21 K33  ; R28 := R21["maxEnemyLevel"]
147 [-]: ADD       R28 R28 R23  ; R28 := R28 + R23
148 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
149 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0xD015CBDC"]
150 [-]: GETUPVAL  R27 U7       ; R27 := U7
151 [-]: MOVE      R28 R22      ; R28 := R22
152 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
153 [-]: SELF      R25 R0 K18   ; R26 := R0; R25 := R0["0x15D9B75A"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
158 [-]: MOVE      R26 R3       ; R26 := R3
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: TEST      R25 1        ; if R25 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETUPVAL  R25 U9       ; R25 := U9
163 [-]: CALL      R25 1 1      ; R25()
164 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
165 [-]: MOVE      R26 R1       ; R26 := R1
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: TEST      R25 1        ; if R25 then PC := 234
168 [-]: JMP       234          ; PC := 234
169 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
170 [-]: MOVE      R26 R6       ; R26 := R6
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 234
173 [-]: JMP       234          ; PC := 234
174 [-]: GETTABLE  R25 R21 K23  ; R25 := R21["goalTag"]
175 [-]: GETUPVAL  R26 U6       ; R26 := U6
176 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 234
177 [-]: JMP       234          ; PC := 234
178 [-]: GETUPVAL  R25 U10      ; R25 := U10
179 [-]: MOVE      R26 R6       ; R26 := R6
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: TEST      R25 0        ; if not R25 then PC := 228
182 [-]: JMP       228          ; PC := 228
183 [-]: GETTABLE  R26 R25 K35  ; R26 := R25["IsPlayer"]
184 [-]: TEST      R26 1        ; if R26 then PC := 234
185 [-]: JMP       234          ; PC := 234
186 [-]: GETTABLE  R26 R25 K36  ; R26 := R25["IsNpcAlly"]
187 [-]: TEST      R26 1        ; if R26 then PC := 234
188 [-]: JMP       234          ; PC := 234
189 [-]: GETTABLE  R26 R25 K37  ; R26 := R25["deaths"]
190 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
191 [-]: MOVE      R28 R26      ; R28 := R26
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 0        ; if not R27 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADK     R26 K25      ; R26 := 0
196 [-]: LT        0 K25 R26    ; if 0 >= R26 then PC := 234
197 [-]: JMP       234          ; PC := 234
198 [-]: GETUPVAL  R27 U11      ; R27 := U11
199 [-]: MOD       R27 R26 R27  ; R27 := R26 % R27
200 [-]: EQ        0 R27 K25    ; if R27 ~= 0 then PC := 234
201 [-]: JMP       234          ; PC := 234
202 [-]: LOADK     R27 K7       ; R27 := 1
203 [-]: GETUPVAL  R28 U12      ; R28 := U12
204 [-]: LEN       R28 R28      ; R28 := # R28
205 [-]: LOADK     R29 K7       ; R29 := 1
206 [-]: FORPREP   R27 226      ; R27 -= R29; PC := 226
207 [-]: SELF      R31 R6 K11   ; R32 := R6; R31 := R6["0x8B598ED4"]
208 [-]: GETUPVAL  R33 U12      ; R33 := U12
209 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
210 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
211 [-]: TEST      R31 0        ; if not R31 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETUPVAL  R31 U12      ; R31 := U12
214 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
215 [-]: GETUPVAL  R32 U12      ; R32 := U12
216 [-]: GETUPVAL  R33 U13      ; R33 := U13
217 [-]: MOVE      R34 R31      ; R34 := R31
218 [-]: CALL      R33 2 2      ; R33 := R33(R34)
219 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
220 [-]: GETGLOBAL R32 K38      ; R32 := gGameRules
221 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x266F8BDC"]
222 [-]: GETTABLE  R34 R25 K40  ; R34 := R25["typeId"]
223 [-]: MOVE      R35 R0       ; R35 := R0
224 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
225 [-]: JMP       234          ; PC := 234
226 [-]: FORLOOP   R27 207      ; R27 += R29; if R27 <= R28 then begin PC := 207; R30 := R27 end
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R32 K41      ; R32 := 0x93B1256B
229 [-]: LOADK     R33 K42      ; R33 := "Killed agent not in scoreboard! "
230 [-]: SELF      R34 R6 K43   ; R35 := R6; R34 := R6["0x1B252E3C"]
231 [-]: CALL      R34 2 2      ; R34 := R34(R35)
232 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
233 [-]: CALL      R32 2 1      ; R32(R33)
234 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1563
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K2        ; R3 := 1
 15 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2A53BE8E"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x907C463B"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gGreedEnemies"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: GETGLOBAL R9 K4        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gGreedAllies"]
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x63B09107
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: EQ        0 R14 R2     ; if R14 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: RETURN    R15 2        ; return R15
 37 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 33; R12 := R13 end
 38 [-]: JMP       33           ; PC := 33
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: RETURN    R15 2        ; return R15
 41 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := neutralEnemies
  2 [-]: LEN       R1 R0        ; R1 := # R0
  3 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TurretSpawn"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE7F8023E"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := gNpcSpawnPointType
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: LOADK     R6 K1        ; R6 := 0
 17 [-]: GETGLOBAL R7 K8        ; R7 := FLT_MAX
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD1CEF990"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x20092973"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K11       ; R4 := _T
 26 [-]: SETTABLE  R4 K12 K1    ; R4["gGreedNeutralEnemyCount"] := 0
 27 [-]: LOADK     R4 K13       ; R4 := 90
 28 [-]: MOVE      R5 R4        ; R5 := R4
 29 [-]: LOADK     R6 K14       ; R6 := 10
 30 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 31 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1DD5B857"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 34 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 38 [-]: LOADK     R8 K20       ; R8 := 0.5
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: JMP       30           ; PC := 30
 41 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 46 [-]: GETGLOBAL R7 K11       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["gGreedNeutralEnemyCount"]
 48 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 95
 51 [-]: JMP       95           ; PC := 95
 52 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: GETGLOBAL R8 K22       ; R8 := 0x7FD4B57D
 55 [-]: LOADK     R9 K23       ; R9 := 1
 56 [-]: LEN       R10 R0       ; R10 := # R0
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETTABLE  R8 R0 R8     ; R8 := R0[R8]
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0x7FD4B57D
 60 [-]: LOADK     R10 K23      ; R10 := 1
 61 [-]: LEN       R11 R2       ; R11 := # R2
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 64 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0x9E199C91"]
 65 [-]: GETGLOBAL R12 K25      ; R12 := 0x7C282057
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: MOVE      R13 R9       ; R13 := R9
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: LOADK     R15 K26      ; R15 := 20
 71 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x80B14403"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x9487625"]
 85 [-]: LOADK     R14 K30      ; R14 := -5
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1
 88 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
 89 [-]: LOADK     R13 K31      ; R13 := 0.10000000149012
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       52           ; PC := 52
 92 [-]: GETGLOBAL R12 K11      ; R12 := _T
 93 [-]: SETTABLE  R12 K12 R7   ; R12["gGreedNeutralEnemyCount"] := R7
 94 [-]: MOVE      R5 R4        ; R5 := R4
 95 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
 96 [-]: LOADK     R13 K1       ; R13 := 0
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: JMP       41           ; PC := 41
 99 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1653
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBF8DC153"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1DD5B857"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xB8637349"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["goalTag"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xA3F6069B"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x16EEC1AD"]
 47 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["TORSO"]
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R7 K14       ; R7 := trapBeamType
 52 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xE7ACF503"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R8 K19       ; R8 := trapBeamImpactType
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x896389C9"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 68 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA559F558"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 118
 71 [-]: JMP       118          ; PC := 118
 72 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x8B598ED4"]
 73 [-]: GETGLOBAL R9 K24       ; R9 := gLotusOperatorAvatarType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xE0EF2366"]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x50ADA9B5"]
 81 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x2F79FBD3"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: ADD       R9 R9 K28    ; R9 := R9 + 1
 84 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 85 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["DT_SUICIDE"]
 86 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TORSO"]
 88 [-]: LOADK     R12 K30      ; R12 := 0
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 92 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
 93 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R8 K32       ; R8 := 0x329BDC44
 99 [-]: LOADK     R9 K33       ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K34       ; R9 := 0x7C282057
102 [-]: GETTABLE  R10 R3 K35   ; R10 := R3["transmissionOverrides"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: EQ        0 R7 K30     ; if R7 ~= 0 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETTABLE  R10 R8 K36   ; R10 := R8["0xFB594D4A"]
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: GETGLOBAL R12 K37      ; R12 := 0xEC274B1A
109 [-]: LOADK     R13 K38      ; R13 := "MissionNefCheatOne"
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: LOADK     R13 K30      ; R13 := 0
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: GETGLOBAL R10 K3       ; R10 := gGameRules
114 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0xD015CBDC"]
115 [-]: GETUPVAL  R12 U2       ; R12 := U2
116 [-]: LOADK     R13 K28      ; R13 := 1
117 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
118 [-]: TEST      R6 0         ; if not R6 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: TEST      R2 0         ; if not R2 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x2DB1272F"]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: RETURN    R0 1         ; return 


