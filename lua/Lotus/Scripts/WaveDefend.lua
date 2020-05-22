code size: 353
code size: 17
code size: 15
code size: 13
code size: 8
code size: 20
code size: 21
code size: 24
code size: 31
code size: 32
code size: 97
code size: 63
code size: 141
code size: 62
code size: 415
code size: 8
code size: 242
code size: 50
code size: 17
code size: 17
code size: 25
code size: 335
code size: 99
code size: 37
code size: 27
code size: 398
code size: 25
code size: 13
code size: 357
code size: 12
code size: 12
code size: 515
code size: 34
code size: 309
code size: 162
code size: 59
code size: 106
code size: 67
code size: 19
code size: 256
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WaveDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Objectives/DefendCryopod"
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Objectives/DefendLocateCryopod"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/Pets/PetAvatar"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatarMoving"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 11 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Friendly/Rescue/DefenseAgentPatrolBehavior"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 14 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Fx/PowersuitAbilities/Ninja/SmokeScreenEndPrime"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 17 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Materials/PostFX/Revive_v.png"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 20 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Materials/PostFX/Corpus_R_v.png"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
 23 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 26 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Music/Cues/GrineerDeathSquadStalkerMusicSequencer"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K14      ; R12 := "HeavyCombat"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
 32 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K6       ; R13 := 0xCAA43ABB
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
 38 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: LOADK     R15 K18      ; R15 := 5
 41 [-]: LOADK     R16 K18      ; R16 := 5
 42 [-]: LOADK     R17 K19      ; R17 := 9
 43 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K20      ; R19 := "DefenseMoverKeyIndex"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 47 [-]: LOADK     R20 K21      ; R20 := "DefenseMoverIsMoving"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
 50 [-]: LOADK     R21 K22      ; R21 := "RandomTeam"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: GETGLOBAL R21 K23      ; R21 := 0x329BDC44
 53 [-]: LOADK     R22 K24      ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K23      ; R22 := 0x329BDC44
 56 [-]: LOADK     R23 K25      ; R23 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETGLOBAL R23 K23      ; R23 := 0x329BDC44
 59 [-]: LOADK     R24 K26      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 61 [-]: GETGLOBAL R24 K23      ; R24 := 0x329BDC44
 62 [-]: LOADK     R25 K27      ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K23      ; R25 := 0x329BDC44
 65 [-]: LOADK     R26 K28      ; R26 := "Lotus.Scripts.Libs.SquadLink"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: LOADK     R26 K29      ; R26 := 180
 68 [-]: LOADK     R27 K30      ; R27 := 6
 69 [-]: LOADK     R28 K31      ; R28 := 15
 70 [-]: MOVE      R29 R0       ; R29 := R0
 71 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 72 [-]: LOADK     R31 K32      ; R31 := 7
 73 [-]: LOADK     R32 K33      ; R32 := 13
 74 [-]: LOADK     R33 K34      ; R33 := 22
 75 [-]: LOADK     R34 K35      ; R34 := 25
 76 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 77 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 78 [-]: LOADK     R32 K36      ; R32 := 10
 79 [-]: LOADK     R33 K37      ; R33 := 20
 80 [-]: LOADK     R34 K38      ; R34 := 26
 81 [-]: LOADK     R35 K39      ; R35 := 29
 82 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 83 [-]: NEWTABLE  R32 4 0      ; R32 := {}
 84 [-]: LOADK     R33 K32      ; R33 := 7
 85 [-]: LOADK     R34 K33      ; R34 := 13
 86 [-]: LOADK     R35 K34      ; R35 := 22
 87 [-]: LOADK     R36 K35      ; R36 := 25
 88 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
 89 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 90 [-]: LOADK     R34 K36      ; R34 := 10
 91 [-]: LOADK     R35 K37      ; R35 := 20
 92 [-]: LOADK     R36 K38      ; R36 := 26
 93 [-]: LOADK     R37 K39      ; R37 := 29
 94 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 95 [-]: LOADK     R34 K36      ; R34 := 10
 96 [-]: LOADK     R35 K40      ; R35 := 90
 97 [-]: LOADK     R36 K40      ; R36 := 90
 98 [-]: LOADK     R37 K18      ; R37 := 5
 99 [-]: LOADK     R38 K41      ; R38 := 0.99000000953674
100 [-]: LOADK     R39 K18      ; R39 := 5
101 [-]: LOADK     R40 K42      ; R40 := 35
102 [-]: LOADK     R41 K43      ; R41 := 0
103 [-]: LOADK     R42 K36      ; R42 := 10
104 [-]: LOADK     R43 K44      ; R43 := 0.019999999552965
105 [-]: LOADK     R44 K45      ; R44 := 0.15000000596046
106 [-]: GETGLOBAL R45 K13      ; R45 := 0xEC274B1A
107 [-]: LOADK     R46 K46      ; R46 := "WaveSleepTimer"
108 [-]: CALL      R45 2 2      ; R45 := R45(R46)
109 [-]: GETGLOBAL R46 K13      ; R46 := 0xEC274B1A
110 [-]: LOADK     R47 K47      ; R47 := "Wave"
111 [-]: CALL      R46 2 2      ; R46 := R46(R47)
112 [-]: GETGLOBAL R47 K13      ; R47 := 0xEC274B1A
113 [-]: LOADK     R48 K48      ; R48 := "TotalSpawned"
114 [-]: CALL      R47 2 2      ; R47 := R47(R48)
115 [-]: GETGLOBAL R48 K13      ; R48 := 0xEC274B1A
116 [-]: LOADK     R49 K49      ; R49 := "TimeElapsed"
117 [-]: CALL      R48 2 2      ; R48 := R48(R49)
118 [-]: GETGLOBAL R49 K13      ; R49 := 0xEC274B1A
119 [-]: LOADK     R50 K50      ; R50 := "LastBossSpawnWave"
120 [-]: CALL      R49 2 2      ; R49 := R49(R50)
121 [-]: GETGLOBAL R50 K13      ; R50 := 0xEC274B1A
122 [-]: LOADK     R51 K51      ; R51 := "MissionDlgPending"
123 [-]: CALL      R50 2 2      ; R50 := R50(R51)
124 [-]: GETGLOBAL R51 K13      ; R51 := 0xEC274B1A
125 [-]: LOADK     R52 K52      ; R52 := "HighscoreMode"
126 [-]: CALL      R51 2 2      ; R51 := R51(R52)
127 [-]: GETGLOBAL R52 K13      ; R52 := 0xEC274B1A
128 [-]: LOADK     R53 K53      ; R53 := "SquadLinkExtraWave"
129 [-]: CALL      R52 2 2      ; R52 := R52(R53)
130 [-]: GETGLOBAL R53 K13      ; R53 := 0xEC274B1A
131 [-]: LOADK     R54 K54      ; R54 := "LostTargetWave"
132 [-]: CALL      R53 2 2      ; R53 := R53(R54)
133 [-]: GETGLOBAL R54 K13      ; R54 := 0xEC274B1A
134 [-]: LOADK     R55 K55      ; R55 := "DefenseTargetCount"
135 [-]: CALL      R54 2 2      ; R54 := R54(R55)
136 [-]: GETGLOBAL R55 K13      ; R55 := 0xEC274B1A
137 [-]: LOADK     R56 K56      ; R56 := "DefenseTargetsLeft"
138 [-]: CALL      R55 2 2      ; R55 := R55(R56)
139 [-]: GETGLOBAL R56 K13      ; R56 := 0xEC274B1A
140 [-]: LOADK     R57 K57      ; R57 := "WaveDefendDM"
141 [-]: CALL      R56 2 2      ; R56 := R56(R57)
142 [-]: GETGLOBAL R57 K13      ; R57 := 0xEC274B1A
143 [-]: LOADK     R58 K58      ; R58 := "WaveDefendII"
144 [-]: CALL      R57 2 2      ; R57 := R57(R58)
145 [-]: GETGLOBAL R58 K13      ; R58 := 0xEC274B1A
146 [-]: LOADK     R59 K59      ; R59 := "SHOW_PROJECTION_PICKER"
147 [-]: CALL      R58 2 2      ; R58 := R58(R59)
148 [-]: LOADK     R59 K60      ; R59 := 2048
149 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
150 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
151 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
152 [-]: MOVE      R0 R60       ; R0 := R60
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
155 [-]: MOVE      R0 R62       ; R0 := R62
156 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
161 [-]: GETGLOBAL R67 K13      ; R67 := 0xEC274B1A
162 [-]: LOADK     R68 K61      ; R68 := "TENNO"
163 [-]: CALL      R67 2 2      ; R67 := R67(R68)
164 [-]: CLOSURE   R68 7        ; R68 := closure(Function #8)
165 [-]: CLOSURE   R69 8        ; R69 := closure(Function #9)
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: CLOSURE   R70 9        ; R70 := closure(Function #10)
168 [-]: MOVE      R0 R47       ; R0 := R47
169 [-]: MOVE      R0 R59       ; R0 := R59
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R49       ; R0 := R49
173 [-]: MOVE      R0 R65       ; R0 := R65
174 [-]: CLOSURE   R71 10       ; R71 := closure(Function #11)
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
177 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
178 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
179 [-]: MOVE      R0 R70       ; R0 := R70
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R71       ; R0 := R71
182 [-]: MOVE      R0 R73       ; R0 := R73
183 [-]: MOVE      R0 R72       ; R0 := R72
184 [-]: MOVE      R0 R49       ; R0 := R49
185 [-]: MOVE      R0 R47       ; R0 := R47
186 [-]: MOVE      R0 R59       ; R0 := R59
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R65       ; R0 := R65
189 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
190 [-]: MOVE      R0 R67       ; R0 := R67
191 [-]: MOVE      R0 R56       ; R0 := R56
192 [-]: MOVE      R0 R21       ; R0 := R21
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R66       ; R0 := R66
196 [-]: MOVE      R0 R32       ; R0 := R32
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R46       ; R0 := R46
199 [-]: MOVE      R0 R64       ; R0 := R64
200 [-]: MOVE      R0 R63       ; R0 := R63
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: MOVE      R0 R62       ; R0 := R62
203 [-]: MOVE      R0 R34       ; R0 := R34
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R49       ; R0 := R49
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R68       ; R0 := R68
208 [-]: MOVE      R0 R69       ; R0 := R69
209 [-]: MOVE      R0 R39       ; R0 := R39
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R41       ; R0 := R41
212 [-]: MOVE      R0 R40       ; R0 := R40
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R44       ; R0 := R44
215 [-]: MOVE      R0 R74       ; R0 := R74
216 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
217 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
218 [-]: CLOSURE   R78 17       ; R78 := closure(Function #18)
219 [-]: MOVE      R0 R14       ; R0 := R14
220 [-]: CLOSURE   R79 18       ; R79 := closure(Function #19)
221 [-]: MOVE      R0 R78       ; R0 := R78
222 [-]: MOVE      R0 R64       ; R0 := R64
223 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
224 [-]: MOVE      R0 R79       ; R0 := R79
225 [-]: MOVE      R0 R60       ; R0 := R60
226 [-]: MOVE      R0 R61       ; R0 := R61
227 [-]: MOVE      R0 R77       ; R0 := R77
228 [-]: MOVE      R0 R67       ; R0 := R67
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: MOVE      R0 R64       ; R0 := R64
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R12       ; R0 := R12
233 [-]: MOVE      R0 R13       ; R0 := R13
234 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
235 [-]: MOVE      R0 R46       ; R0 := R46
236 [-]: MOVE      R0 R64       ; R0 := R64
237 [-]: MOVE      R0 R21       ; R0 := R21
238 [-]: MOVE      R0 R45       ; R0 := R45
239 [-]: MOVE      R0 R19       ; R0 := R19
240 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
241 [-]: MOVE      R0 R57       ; R0 := R57
242 [-]: MOVE      R0 R56       ; R0 := R56
243 [-]: CLOSURE   R83 22       ; R83 := closure(Function #23)
244 [-]: MOVE      R0 R57       ; R0 := R57
245 [-]: MOVE      R0 R56       ; R0 := R56
246 [-]: CLOSURE   R84 23       ; R84 := closure(Function #24)
247 [-]: MOVE      R0 R29       ; R0 := R29
248 [-]: MOVE      R0 R82       ; R0 := R82
249 [-]: MOVE      R0 R50       ; R0 := R50
250 [-]: MOVE      R0 R83       ; R0 := R83
251 [-]: MOVE      R0 R23       ; R0 := R23
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: MOVE      R0 R58       ; R0 := R58
254 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
255 [-]: MOVE      R0 R25       ; R0 := R25
256 [-]: SETGLOBAL R85 K62      ; OnKilled := R85
257 [-]: SETGLOBAL R85 K63      ; 0x3ACCA768 := R85
258 [-]: CLOSURE   R85 25       ; R85 := closure(Function #26)
259 [-]: CLOSURE   R86 26       ; R86 := closure(Function #27)
260 [-]: MOVE      R0 R7        ; R0 := R7
261 [-]: MOVE      R0 R78       ; R0 := R78
262 [-]: MOVE      R0 R8        ; R0 := R8
263 [-]: MOVE      R0 R6        ; R0 := R6
264 [-]: MOVE      R0 R9        ; R0 := R9
265 [-]: MOVE      R0 R10       ; R0 := R10
266 [-]: MOVE      R0 R20       ; R0 := R20
267 [-]: MOVE      R0 R57       ; R0 := R57
268 [-]: MOVE      R0 R11       ; R0 := R11
269 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
270 [-]: CLOSURE   R88 28       ; R88 := closure(Function #29)
271 [-]: CLOSURE   R89 29       ; R89 := closure(Function #30)
272 [-]: MOVE      R0 R46       ; R0 := R46
273 [-]: MOVE      R0 R34       ; R0 := R34
274 [-]: MOVE      R0 R35       ; R0 := R35
275 [-]: MOVE      R0 R36       ; R0 := R36
276 [-]: MOVE      R0 R38       ; R0 := R38
277 [-]: MOVE      R0 R37       ; R0 := R37
278 [-]: MOVE      R0 R81       ; R0 := R81
279 [-]: MOVE      R0 R50       ; R0 := R50
280 [-]: MOVE      R0 R63       ; R0 := R63
281 [-]: MOVE      R0 R84       ; R0 := R84
282 [-]: MOVE      R0 R85       ; R0 := R85
283 [-]: MOVE      R0 R25       ; R0 := R25
284 [-]: MOVE      R0 R52       ; R0 := R52
285 [-]: MOVE      R0 R21       ; R0 := R21
286 [-]: MOVE      R0 R62       ; R0 := R62
287 [-]: MOVE      R0 R23       ; R0 := R23
288 [-]: MOVE      R0 R87       ; R0 := R87
289 [-]: MOVE      R0 R88       ; R0 := R88
290 [-]: MOVE      R0 R75       ; R0 := R75
291 [-]: MOVE      R0 R48       ; R0 := R48
292 [-]: MOVE      R0 R86       ; R0 := R86
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R24       ; R0 := R24
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: MOVE      R0 R27       ; R0 := R27
297 [-]: CLOSURE   R90 30       ; R90 := closure(Function #31)
298 [-]: MOVE      R0 R54       ; R0 := R54
299 [-]: MOVE      R0 R55       ; R0 := R55
300 [-]: MOVE      R0 R53       ; R0 := R53
301 [-]: MOVE      R0 R23       ; R0 := R23
302 [-]: MOVE      R0 R21       ; R0 := R21
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R76       ; R0 := R76
305 [-]: MOVE      R0 R29       ; R0 := R29
306 [-]: MOVE      R0 R80       ; R0 := R80
307 [-]: MOVE      R0 R25       ; R0 := R25
308 [-]: MOVE      R0 R48       ; R0 := R48
309 [-]: MOVE      R0 R51       ; R0 := R51
310 [-]: MOVE      R0 R79       ; R0 := R79
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: MOVE      R0 R13       ; R0 := R13
313 [-]: MOVE      R0 R27       ; R0 := R27
314 [-]: MOVE      R0 R46       ; R0 := R46
315 [-]: MOVE      R0 R45       ; R0 := R45
316 [-]: MOVE      R0 R63       ; R0 := R63
317 [-]: MOVE      R0 R0        ; R0 := R0
318 [-]: MOVE      R0 R58       ; R0 := R58
319 [-]: MOVE      R0 R89       ; R0 := R89
320 [-]: SETGLOBAL R90 K64      ; WaveDefense := R90
321 [-]: SETGLOBAL R90 K65      ; 0xF88B728B := R90
322 [-]: CLOSURE   R90 31       ; R90 := closure(Function #32)
323 [-]: MOVE      R0 R26       ; R0 := R26
324 [-]: SETGLOBAL R90 K66      ; StartDefenseTimer := R90
325 [-]: SETGLOBAL R90 K67      ; 0xCF72C272 := R90
326 [-]: CLOSURE   R90 32       ; R90 := closure(Function #33)
327 [-]: MOVE      R0 R46       ; R0 := R46
328 [-]: SETGLOBAL R90 K68      ; MoveStartObjectsToTarget := R90
329 [-]: SETGLOBAL R90 K69      ; 0x30FCB770 := R90
330 [-]: CLOSURE   R90 33       ; R90 := closure(Function #34)
331 [-]: SETGLOBAL R90 K70      ; MonitorDefenseAvatarHealth := R90
332 [-]: SETGLOBAL R90 K71      ; 0x6318C26A := R90
333 [-]: CLOSURE   R90 34       ; R90 := closure(Function #35)
334 [-]: MOVE      R0 R23       ; R0 := R23
335 [-]: SETGLOBAL R90 K72      ; SetupDefense := R90
336 [-]: SETGLOBAL R90 K73      ; 0x99EE7E0B := R90
337 [-]: CLOSURE   R90 35       ; R90 := closure(Function #36)
338 [-]: CLOSURE   R91 36       ; R91 := closure(Function #37)
339 [-]: MOVE      R0 R4        ; R0 := R4
340 [-]: MOVE      R0 R46       ; R0 := R46
341 [-]: MOVE      R0 R90       ; R0 := R90
342 [-]: MOVE      R0 R18       ; R0 := R18
343 [-]: MOVE      R0 R13       ; R0 := R13
344 [-]: MOVE      R0 R19       ; R0 := R19
345 [-]: SETGLOBAL R91 K74      ; DefenseMover := R91
346 [-]: SETGLOBAL R91 K75      ; 0xC0D61241 := R91
347 [-]: CLOSURE   R91 37       ; R91 := closure(Function #38)
348 [-]: MOVE      R0 R4        ; R0 := R4
349 [-]: MOVE      R0 R18       ; R0 := R18
350 [-]: MOVE      R0 R19       ; R0 := R19
351 [-]: SETGLOBAL R91 K76      ; DefenseMoverHostMigration := R91
352 [-]: SETGLOBAL R91 K77      ; 0x89C74C55 := R91
353 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["invasionId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["forceAllyFaction"]
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["maxWaveNum"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB42D0FA4"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x91ACEF1D"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB934F9E5"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5F082D45"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x882DEF61"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xFD9971E"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K6        ; R5 := 50
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE3D2A15A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["EndlessModeEnemyLevel"] := R2
 16 [-]: GETGLOBAL R1 K7        ; R1 := math
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x65F9712A"]
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EndlessModeEnemyLevel"]
 20 [-]: DIV       R2 R2 K9     ; R2 := R2 / 30
 21 [-]: LOADK     R3 K10       ; R3 := 1
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := firstBossTier
  2 [-]: GETGLOBAL R2 K0        ; R2 := firstBossTier
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xB8637349"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["enemySpec"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x70C51B59"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["tier"]
 22 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["tier"]
 25 [-]: LE        0 R11 R2     ; if R11 > R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R1 R10 K8    ; R1 := R10["tier"]
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["enemySpec"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x70C51B59"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["tier"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R9 K8        ; R9 := math
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x8B011038"]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["maxSimultaneous"]
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: MOVE      R3 R9        ; R3 := R9
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R9 R2 K0     ; R10 := R2; R9 := R2["0xED0EE7FB"]
  2 [-]: GETUPVAL  R11 U0       ; R11 := U0
  3 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  4 [-]: GETUPVAL  R10 U1       ; R10 := U1
  5 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R9 K1        ; R9 := 0
  8 [-]: LOADNIL   R10 R10      ; R10 := nil
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: TEST      R11 0        ; if not R11 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 93
 14 [-]: JMP       93           ; PC := 93
 15 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x9F13EC0B"]
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: MOVE      R14 R1       ; R14 := R1
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 89
 20 [-]: JMP       89           ; PC := 89
 21 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xF39F838C"]
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: LOADK     R11 K2       ; R11 := 1
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: LOADK     R13 K2       ; R13 := 1
 30 [-]: FORPREP   R11 48       ; R11 -= R13; PC := 48
 31 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x1714D548"]
 32 [-]: MOVE      R17 R10      ; R17 := R10
 33 [-]: GETUPVAL  R18 U3       ; R18 := U3
 34 [-]: MOVE      R19 R5       ; R19 := R5
 35 [-]: LOADNIL   R20 R20      ; R20 := nil
 36 [-]: GETGLOBAL R21 K6       ; R21 := Engine
 37 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["EXIMUS"]
 38 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 39 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R16 R2 K9    ; R17 := R2; R16 := R2["0xD015CBDC"]
 45 [-]: GETUPVAL  R18 U4       ; R18 := U4
 46 [-]: MOVE      R19 R0       ; R19 := R0
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: FORLOOP   R11 31       ; R11 += R13; if R11 <= R12 then begin PC := 31; R14 := R11 end
 49 [-]: LOADNIL   R16 R16      ; R16 := nil
 50 [-]: GETGLOBAL R17 K10      ; R17 := math
 51 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0x865961F7"]
 52 [-]: CALL      R17 1 2      ; R17 := R17()
 53 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 56 [-]: GETTABLE  R16 R17 K7   ; R16 := R17["EXIMUS"]
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 59 [-]: GETTABLE  R16 R17 K12  ; R16 := R17["STANDARD"]
 60 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0xCB695705"]
 61 [-]: CALL      R17 2 1      ; R17(R18)
 62 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0xF39F838C"]
 63 [-]: MOVE      R19 R6       ; R19 := R6
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1["0x1714D548"]
 66 [-]: MOVE      R19 R10      ; R19 := R10
 67 [-]: GETUPVAL  R20 U3       ; R20 := U3
 68 [-]: MOVE      R21 R5       ; R21 := R5
 69 [-]: LOADNIL   R22 R22      ; R22 := nil
 70 [-]: MOVE      R23 R16      ; R23 := R16
 71 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 72 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1
 78 [-]: SELF      R18 R2 K9    ; R19 := R2; R18 := R2["0xD015CBDC"]
 79 [-]: GETUPVAL  R20 U0       ; R20 := U0
 80 [-]: MOVE      R21 R9       ; R21 := R9
 81 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 82 [-]: GETUPVAL  R18 U5       ; R18 := U5
 83 [-]: MOVE      R19 R17      ; R19 := R17
 84 [-]: GETGLOBAL R20 K14      ; R20 := goal
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0xD7F85A3C"]
 87 [-]: MOVE      R20 R17      ; R20 := R17
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
 90 [-]: LOADK     R19 K17      ; R19 := 0.25
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: JMP       13           ; PC := 13
 93 [-]: SELF      R18 R2 K9    ; R19 := R2; R18 := R2["0xD015CBDC"]
 94 [-]: GETUPVAL  R20 U0       ; R20 := U0
 95 [-]: GETUPVAL  R21 U1       ; R21 := U1
 96 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["agent"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["agent"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x15C3CC58"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xBF256B4D"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["STANDARD"]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x7C282057
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["tier"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xBF8DC153"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xBF8DC153"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 46 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["agent"]
 47 [-]: SETTABLE  R8 K1 R9     ; R8["agent"] := R9
 48 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["agent"]
 49 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1B252E3C"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SETTABLE  R8 K10 R9    ; R8["typeName"] := R9
 52 [-]: SETTABLE  R8 K12 R4    ; R8["agentType"] := R4
 53 [-]: SETTABLE  R8 K13 R5    ; R8["agentRes"] := R5
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 55 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mergeSymbol"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SETTABLE  R8 K14 R9    ; R8["mergeSymbol"] := R9
 58 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["maxSimultaneous"]
 59 [-]: SETTABLE  R8 K16 R9    ; R8["maxSimultaneous"] := R9
 60 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["probability"]
 61 [-]: SETTABLE  R8 K17 R9    ; R8["probability"] := R9
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R7 R2 K0     ; R7 := R2["maxSimultaneous"]
  2 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R7 K2        ; R7 := math
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF7005A7B"]
  6 [-]: GETTABLE  R8 R2 K0     ; R8 := R2["maxSimultaneous"]
  7 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
  8 [-]: ADD       R8 R8 K4     ; R8 := R8 + 0.5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K5        ; R8 := table
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: LEN       R6 R1        ; R6 := # R1
 16 [-]: LOADK     R8 K7        ; R8 := 1.5
 17 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["merged"]
 18 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: MOVE      R10 R10      ; R10 := R10
 22 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 23 [-]: LOADK     R13 K1       ; R13 := 0
 24 [-]: LOADK     R14 K1       ; R14 := 0
 25 [-]: LOADK     R15 K10      ; R15 := 1
 26 [-]: MOVE      R16 R3       ; R16 := R3
 27 [-]: LOADK     R17 K10      ; R17 := 1
 28 [-]: FORPREP   R15 140      ; R15 -= R17; PC := 140
 29 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
 30 [-]: MOVE      R20 R11      ; R20 := R11
 31 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 32 [-]: TEST      R19 1        ; if R19 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R10 0        ; if not R10 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: TEST      R10 0        ; if not R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R19 K2       ; R19 := math
 39 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0x865961F7"]
 40 [-]: LOADK     R20 K10      ; R20 := 1
 41 [-]: LEN       R21 R9       ; R21 := # R9
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: GETTABLE  R2 R9 R19    ; R2 := R9[R19]
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: LOADK     R13 K1       ; R13 := 0
 46 [-]: LOADK     R14 K1       ; R14 := 0
 47 [-]: GETTABLE  R19 R2 K12   ; R19 := R2["agentRes"]
 48 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xBF256B4D"]
 49 [-]: GETGLOBAL R21 K14      ; R21 := Engine
 50 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["STANDARD"]
 51 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 52 [-]: GETGLOBAL R20 K16      ; R20 := 0x7C282057
 53 [-]: MOVE      R21 R19      ; R21 := R19
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
 56 [-]: MOVE      R22 R20      ; R22 := R20
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: TEST      R21 1        ; if R21 then PC := 92
 59 [-]: JMP       92           ; PC := 92
 60 [-]: GETGLOBAL R21 K17      ; R21 := 0xE6DC43B0
 61 [-]: SELF      R22 R20 K18  ; R23 := R20; R22 := R20["0xB0761E05"]
 62 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 63 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 66 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 67 [-]: MOVE      R11 R21      ; R11 := R21
 68 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20["0xBC9CF038"]
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: MOVE      R13 R21      ; R13 := R21
 71 [-]: GETTABLE  R21 R2 K12   ; R21 := R2["agentRes"]
 72 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xBF256B4D"]
 73 [-]: GETGLOBAL R23 K14      ; R23 := Engine
 74 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["EXIMUS"]
 75 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 76 [-]: MOVE      R19 R21      ; R19 := R21
 77 [-]: GETGLOBAL R21 K16      ; R21 := 0x7C282057
 78 [-]: MOVE      R22 R19      ; R22 := R19
 79 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 80 [-]: MOVE      R20 R21      ; R20 := R21
 81 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
 82 [-]: MOVE      R22 R20      ; R22 := R20
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: TEST      R21 1        ; if R21 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: MOVE      R21 R11      ; R21 := R11
 87 [-]: LOADK     R22 K22      ; R22 := " EXIMUS"
 88 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
 89 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20["0xBC9CF038"]
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: MUL       R14 R21 R8   ; R14 := R21 * R8
 92 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 93 [-]: GETTABLE  R22 R2 K24   ; R22 := R2["agentType"]
 94 [-]: SETTABLE  R21 K23 R22  ; R21["type"] := R22
 95 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R22 K2       ; R22 := math
 98 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["0x865961F7"]
 99 [-]: CALL      R22 1 2      ; R22 := R22()
100 [-]: LT        0 R22 R5     ; if R22 >= R5 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R22 K14      ; R22 := Engine
103 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["EXIMUS"]
104 [-]: SETTABLE  R21 K26 R22  ; R21["genus"] := R22
105 [-]: SETTABLE  R21 K27 R14  ; R21["xp"] := R14
106 [-]: SETTABLE  R21 K28 R12  ; R21["name"] := R12
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R22 K14      ; R22 := Engine
109 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["STANDARD"]
110 [-]: SETTABLE  R21 K26 R22  ; R21["genus"] := R22
111 [-]: SETTABLE  R21 K27 R13  ; R21["xp"] := R13
112 [-]: SETTABLE  R21 K28 R11  ; R21["name"] := R11
113 [-]: GETTABLE  R22 R2 K0    ; R22 := R2["maxSimultaneous"]
114 [-]: LT        0 K1 R22     ; if 0 >= R22 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: SETTABLE  R21 K29 R6   ; R21["spacingIndex"] := R6
117 [-]: LOADK     R22 K1       ; R22 := 0
118 [-]: LOADK     R23 K10      ; R23 := 1
119 [-]: LOADK     R24 K30      ; R24 := 4
120 [-]: LOADK     R25 K10      ; R25 := 1
121 [-]: FORPREP   R23 127      ; R23 -= R25; PC := 127
122 [-]: GETGLOBAL R27 K2       ; R27 := math
123 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["0x865961F7"]
124 [-]: CALL      R27 1 2      ; R27 := R27()
125 [-]: MUL       R27 R27 K31  ; R27 := R27 * 0.30000001192093
126 [-]: ADD       R22 R22 R27  ; R22 := R22 + R27
127 [-]: FORLOOP   R23 122      ; R23 += R25; if R23 <= R24 then begin PC := 122; R26 := R23 end
128 [-]: GETGLOBAL R27 K2       ; R27 := math
129 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0x3097CFD3"]
130 [-]: GETTABLE  R28 R21 K27  ; R28 := R21["xp"]
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: ADD       R27 R27 R22  ; R27 := R27 + R22
133 [-]: SETTABLE  R21 K32 R27  ; R21["sortKey"] := R27
134 [-]: GETGLOBAL R27 K5       ; R27 := table
135 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
136 [-]: MOVE      R28 R0       ; R28 := R0
137 [-]: MOVE      R29 R21      ; R29 := R21
138 [-]: CALL      R27 3 1      ; R27(R28,R29)
139 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
140 [-]: FORLOOP   R15 29       ; R15 += R17; if R15 <= R16 then begin PC := 29; R18 := R15 end
141 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 62
  4 [-]: JMP       62           ; PC := 62
  5 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mergeSymbol"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mergeSymbol"]
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x315E860F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: ADD       R5 R2 K0     ; R5 := R2 + 1
 18 [-]: LOADK     R6 K4        ; R6 := -1
 19 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 20 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 21 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["mergeSymbol"]
 22 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["mergeSymbol"]
 23 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["tier"]
 26 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["tier"]
 27 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R9 K7        ; R9 := math
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x8B011038"]
 31 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["maxSimultaneous"]
 32 [-]: GETTABLE  R11 R8 K6    ; R11 := R8["maxSimultaneous"]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SETTABLE  R3 K6 R9     ; R3["maxSimultaneous"] := R9
 35 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["probability"]
 36 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["probability"]
 37 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 38 [-]: SETTABLE  R3 K9 R9     ; R3["probability"] := R9
 39 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 40 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["merged"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: SETTABLE  R3 K10 R9    ; R3["merged"] := R9
 48 [-]: GETGLOBAL R9 K11       ; R9 := table
 49 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 50 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["merged"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K11       ; R9 := table
 54 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xCDB1FD5E"]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
 59 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 60 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 61 [-]: JMP       3            ; PC := 3
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 434
; #Upvalues:       10
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: SELF      R9 R2 K0     ; R10 := R2; R9 := R2["0xB8637349"]
  2 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  3 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["enemySpec"]
  4 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9["0xEFC448EC"]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
  7 [-]: MOVE      R13 R10      ; R13 := R10
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R12 U0       ; R12 := U0
 12 [-]: MOVE      R13 R0       ; R13 := R0
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: MOVE      R15 R2       ; R15 := R2
 15 [-]: MOVE      R16 R3       ; R16 := R3
 16 [-]: MOVE      R17 R4       ; R17 := R4
 17 [-]: MOVE      R18 R5       ; R18 := R5
 18 [-]: MOVE      R19 R6       ; R19 := R6
 19 [-]: MOVE      R20 R7       ; R20 := R7
 20 [-]: MOVE      R21 R8       ; R21 := R8
 21 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETTABLE  R13 R9 K4    ; R13 := R9["goalTag"]
 25 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 26 [-]: LOADK     R15 K6       ; R15 := "ProjectSinisterBonus"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R13 R9 K4    ; R13 := R9["goalTag"]
 31 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K7       ; R15 := "ProjectSinisterC"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K8       ; R14 := "Stalker"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: MOVE      R12 R13      ; R12 := R13
 40 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 41 [-]: SELF      R14 R10 K9   ; R15 := R10; R14 := R10["0x70C51B59"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 44 [-]: LEN       R16 R14      ; R16 := # R14
 45 [-]: LOADK     R17 K10      ; R17 := 1
 46 [-]: LOADK     R18 K11      ; R18 := -1
 47 [-]: FORPREP   R16 102      ; R16 -= R18; PC := 102
 48 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 49 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 52 [-]: GETTABLE  R22 R20 K13  ; R22 := R20["agent"]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R21 R20 K14  ; R21 := R20["tier"]
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R21 U2       ; R21 := U2
 61 [-]: MOVE      R22 R20      ; R22 := R20
 62 [-]: MOVE      R23 R5       ; R23 := R5
 63 [-]: MOVE      R24 R11      ; R24 := R11
 64 [-]: MOVE      R25 R12      ; R25 := R12
 65 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 66 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R22 K16      ; R22 := table
 69 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["0xE6450C9D"]
 70 [-]: MOVE      R23 R15      ; R23 := R15
 71 [-]: MOVE      R24 R21      ; R24 := R21
 72 [-]: CALL      R22 3 1      ; R22(R23,R24)
 73 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
 74 [-]: GETTABLE  R23 R20 K13  ; R23 := R20["agent"]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: TEST      R22 1        ; if R22 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R22 R20 K14  ; R22 := R20["tier"]
 79 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R22 K16      ; R22 := table
 82 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xCDB1FD5E"]
 83 [-]: MOVE      R23 R14      ; R23 := R14
 84 [-]: MOVE      R24 R19      ; R24 := R19
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETUPVAL  R22 U2       ; R22 := U2
 88 [-]: MOVE      R23 R20      ; R23 := R20
 89 [-]: MOVE      R24 R5       ; R24 := R5
 90 [-]: MOVE      R25 R11      ; R25 := R11
 91 [-]: MOVE      R26 R12      ; R26 := R12
 92 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 93 [-]: EQ        0 R22 K15    ; if R22 ~= nil then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R23 K16      ; R23 := table
 96 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xCDB1FD5E"]
 97 [-]: MOVE      R24 R14      ; R24 := R14
 98 [-]: MOVE      R25 R19      ; R25 := R19
 99 [-]: CALL      R23 3 1      ; R23(R24,R25)
100 [-]: JMP       102          ; PC := 102
101 [-]: SETTABLE  R14 R19 R22  ; R14[R19] := R22
102 [-]: FORLOOP   R16 48       ; R16 += R18; if R16 <= R17 then begin PC := 48; R19 := R16 end
103 [-]: LEN       R23 R14      ; R23 := # R14
104 [-]: EQ        0 R23 K12    ; if R23 ~= 0 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R23 K19      ; R23 := 0x93B1256B
107 [-]: LOADK     R24 K20      ; R24 := "Could not generate spawn schedule (no enemies!)"
108 [-]: CALL      R23 2 1      ; R23(R24)
109 [-]: GETUPVAL  R23 U0       ; R23 := U0
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: MOVE      R25 R1       ; R25 := R1
112 [-]: MOVE      R26 R2       ; R26 := R2
113 [-]: MOVE      R27 R3       ; R27 := R3
114 [-]: MOVE      R28 R4       ; R28 := R4
115 [-]: MOVE      R29 R5       ; R29 := R5
116 [-]: MOVE      R30 R6       ; R30 := R6
117 [-]: MOVE      R31 R7       ; R31 := R7
118 [-]: MOVE      R32 R8       ; R32 := R8
119 [-]: CALL      R23 10 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R23 U3       ; R23 := U3
122 [-]: MOVE      R24 R14      ; R24 := R14
123 [-]: CALL      R23 2 1      ; R23(R24)
124 [-]: GETUPVAL  R23 U3       ; R23 := U3
125 [-]: MOVE      R24 R15      ; R24 := R15
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: LOADK     R23 K12      ; R23 := 0
128 [-]: LEN       R24 R14      ; R24 := # R14
129 [-]: LOADK     R25 K10      ; R25 := 1
130 [-]: LOADK     R26 K11      ; R26 := -1
131 [-]: FORPREP   R24 173      ; R24 -= R26; PC := 173
132 [-]: GETTABLE  R28 R14 R27  ; R28 := R14[R27]
133 [-]: GETTABLE  R29 R28 K21  ; R29 := R28["probability"]
134 [-]: ADD       R23 R23 R29  ; R23 := R23 + R29
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: GETTABLE  R30 R28 K13  ; R30 := R28["agent"]
137 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30["0x1B252E3C"]
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: ADD       R31 R27 K10  ; R31 := R27 + 1
140 [-]: LEN       R32 R14      ; R32 := # R14
141 [-]: LOADK     R33 K10      ; R33 := 1
142 [-]: FORPREP   R31 165      ; R31 -= R33; PC := 165
143 [-]: GETTABLE  R35 R14 R34  ; R35 := R14[R34]
144 [-]: GETTABLE  R36 R35 K23  ; R36 := R35["typeName"]
145 [-]: EQ        0 R36 R30    ; if R36 ~= R30 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: GETTABLE  R36 R35 K21  ; R36 := R35["probability"]
148 [-]: GETTABLE  R37 R28 K21  ; R37 := R28["probability"]
149 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
150 [-]: SETTABLE  R35 K21 R36  ; R35["probability"] := R36
151 [-]: GETTABLE  R36 R35 K24  ; R36 := R35["maxSimultaneous"]
152 [-]: EQ        1 R36 K12    ; if R36 == 0 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R36 R28 K24  ; R36 := R28["maxSimultaneous"]
155 [-]: EQ        0 R36 K12    ; if R36 ~= 0 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SETTABLE  R35 K24 K12  ; R35["maxSimultaneous"] := 0
158 [-]: JMP       163          ; PC := 163
159 [-]: GETTABLE  R36 R35 K24  ; R36 := R35["maxSimultaneous"]
160 [-]: GETTABLE  R37 R28 K24  ; R37 := R28["maxSimultaneous"]
161 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
162 [-]: SETTABLE  R35 K24 R36  ; R35["maxSimultaneous"] := R36
163 [-]: MOVE      R29 R1       ; R29 := R1
164 [-]: JMP       166          ; PC := 166
165 [-]: FORLOOP   R31 143      ; R31 += R33; if R31 <= R32 then begin PC := 143; R34 := R31 end
166 [-]: TEST      R29 0        ; if not R29 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R36 K16      ; R36 := table
169 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["0xCDB1FD5E"]
170 [-]: MOVE      R37 R14      ; R37 := R14
171 [-]: MOVE      R38 R27      ; R38 := R27
172 [-]: CALL      R36 3 1      ; R36(R37,R38)
173 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
174 [-]: NEWTABLE  R36 0 0      ; R36 := {}
175 [-]: LOADK     R37 K10      ; R37 := 1
176 [-]: LEN       R38 R14      ; R38 := # R14
177 [-]: LOADK     R39 K10      ; R39 := 1
178 [-]: FORPREP   R37 216      ; R37 -= R39; PC := 216
179 [-]: GETTABLE  R41 R14 R40  ; R41 := R14[R40]
180 [-]: GETTABLE  R42 R41 K21  ; R42 := R41["probability"]
181 [-]: MUL       R42 R3 R42   ; R42 := R3 * R42
182 [-]: DIV       R42 R42 R23  ; R42 := R42 / R23
183 [-]: GETGLOBAL R43 K25      ; R43 := math
184 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["0xF7005A7B"]
185 [-]: GETGLOBAL R44 K25      ; R44 := math
186 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["0x865961F7"]
187 [-]: CALL      R44 1 2      ; R44 := R44()
188 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
189 [-]: CALL      R43 2 2      ; R43 := R43(R44)
190 [-]: MOVE      R42 R43      ; R42 := R43
191 [-]: GETTABLE  R43 R41 K24  ; R43 := R41["maxSimultaneous"]
192 [-]: LT        0 K12 R43    ; if 0 >= R43 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R43 K25      ; R43 := math
195 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["0xF7005A7B"]
196 [-]: GETTABLE  R44 R41 K24  ; R44 := R41["maxSimultaneous"]
197 [-]: DIV       R45 R3 R4    ; R45 := R3 / R4
198 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
199 [-]: CALL      R43 2 2      ; R43 := R43(R44)
200 [-]: GETGLOBAL R44 K25      ; R44 := math
201 [-]: GETTABLE  R44 R44 K28  ; R44 := R44["0x65F9712A"]
202 [-]: MOVE      R45 R43      ; R45 := R43
203 [-]: MOVE      R46 R42      ; R46 := R42
204 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
205 [-]: MOVE      R42 R44      ; R42 := R44
206 [-]: LT        0 K12 R42    ; if 0 >= R42 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R44 U4       ; R44 := U4
209 [-]: MOVE      R45 R13      ; R45 := R13
210 [-]: MOVE      R46 R36      ; R46 := R36
211 [-]: MOVE      R47 R41      ; R47 := R41
212 [-]: MOVE      R48 R42      ; R48 := R42
213 [-]: MOVE      R49 R4       ; R49 := R4
214 [-]: MOVE      R50 R7       ; R50 := R7
215 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
216 [-]: FORLOOP   R37 179      ; R37 += R39; if R37 <= R38 then begin PC := 179; R40 := R37 end
217 [-]: LEN       R44 R13      ; R44 := # R13
218 [-]: EQ        0 R44 K12    ; if R44 ~= 0 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R44 K19      ; R44 := 0x93B1256B
221 [-]: LOADK     R45 K29      ; R45 := "Could not generate spawn schedule!"
222 [-]: CALL      R44 2 1      ; R44(R45)
223 [-]: GETUPVAL  R44 U0       ; R44 := U0
224 [-]: MOVE      R45 R0       ; R45 := R0
225 [-]: MOVE      R46 R1       ; R46 := R1
226 [-]: MOVE      R47 R2       ; R47 := R2
227 [-]: MOVE      R48 R3       ; R48 := R3
228 [-]: MOVE      R49 R4       ; R49 := R4
229 [-]: MOVE      R50 R5       ; R50 := R5
230 [-]: MOVE      R51 R6       ; R51 := R6
231 [-]: MOVE      R52 R7       ; R52 := R7
232 [-]: MOVE      R53 R8       ; R53 := R8
233 [-]: CALL      R44 10 1     ; R44(R45,R46,R47,R48,R49,R50,R51,R52,R53)
234 [-]: RETURN    R0 1         ; return 
235 [-]: GETGLOBAL R44 K16      ; R44 := table
236 [-]: GETTABLE  R44 R44 K30  ; R44 := R44["0xA5C58010"]
237 [-]: MOVE      R45 R13      ; R45 := R13
238 [-]: CLOSURE   R46 0        ; R46 := closure(Function #14.1)
239 [-]: CALL      R44 3 1      ; R44(R45,R46)
240 [-]: LEN       R44 R15      ; R44 := # R15
241 [-]: LT        0 K12 R44    ; if 0 >= R44 then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: GETGLOBAL R44 K25      ; R44 := math
244 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["0x865961F7"]
245 [-]: LOADK     R45 K10      ; R45 := 1
246 [-]: LEN       R46 R15      ; R46 := # R15
247 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
248 [-]: GETTABLE  R44 R15 R44  ; R44 := R15[R44]
249 [-]: GETTABLE  R45 R44 K24  ; R45 := R44["maxSimultaneous"]
250 [-]: LE        0 R45 K12    ; if R45 > 0 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R45 K10      ; R45 := 1
253 [-]: SETTABLE  R44 K24 K12  ; R44["maxSimultaneous"] := 0
254 [-]: LOADK     R46 K31      ; R46 := 100
255 [-]: GETUPVAL  R47 U4       ; R47 := U4
256 [-]: MOVE      R48 R13      ; R48 := R13
257 [-]: MOVE      R49 R36      ; R49 := R36
258 [-]: MOVE      R50 R44      ; R50 := R44
259 [-]: MOVE      R51 R45      ; R51 := R45
260 [-]: MOVE      R52 R4       ; R52 := R4
261 [-]: MOVE      R53 R46      ; R53 := R46
262 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
263 [-]: SELF      R47 R2 K32   ; R48 := R2; R47 := R2["0xD015CBDC"]
264 [-]: GETUPVAL  R49 U5       ; R49 := U5
265 [-]: MOVE      R50 R0       ; R50 := R0
266 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
267 [-]: LOADK     R47 K10      ; R47 := 1
268 [-]: LEN       R48 R36      ; R48 := # R36
269 [-]: LOADK     R49 K10      ; R49 := 1
270 [-]: FORPREP   R47 337      ; R47 -= R49; PC := 337
271 [-]: GETTABLE  R51 R36 R50  ; R51 := R36[R50]
272 [-]: LOADNIL   R52 R52      ; R52 := nil
273 [-]: LOADK     R53 K10      ; R53 := 1
274 [-]: LEN       R54 R13      ; R54 := # R13
275 [-]: LOADK     R55 K10      ; R55 := 1
276 [-]: FORPREP   R53 304      ; R53 -= R55; PC := 304
277 [-]: GETTABLE  R57 R13 R56  ; R57 := R13[R56]
278 [-]: GETTABLE  R58 R57 K33  ; R58 := R57["spacingIndex"]
279 [-]: EQ        1 R58 R50    ; if R58 == R50 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       304          ; PC := 304
282 [-]: EQ        1 R52 K15    ; if R52 == nil then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SUB       R58 R56 R52  ; R58 := R56 - R52
285 [-]: LE        0 R51 R58    ; if R51 > R58 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: MOVE      R52 R56      ; R52 := R56
288 [-]: JMP       304          ; PC := 304
289 [-]: ADD       R58 R56 R51  ; R58 := R56 + R51
290 [-]: LEN       R59 R13      ; R59 := # R13
291 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R58 K16      ; R58 := table
294 [-]: GETTABLE  R58 R58 K18  ; R58 := R58["0xCDB1FD5E"]
295 [-]: MOVE      R59 R13      ; R59 := R13
296 [-]: MOVE      R60 R56      ; R60 := R56
297 [-]: CALL      R58 3 1      ; R58(R59,R60)
298 [-]: GETGLOBAL R58 K16      ; R58 := table
299 [-]: GETTABLE  R58 R58 K17  ; R58 := R58["0xE6450C9D"]
300 [-]: MOVE      R59 R13      ; R59 := R13
301 [-]: ADD       R60 R56 R51  ; R60 := R56 + R51
302 [-]: MOVE      R61 R57      ; R61 := R57
303 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
304 [-]: FORLOOP   R53 277      ; R53 += R55; if R53 <= R54 then begin PC := 277; R56 := R53 end
305 [-]: LOADNIL   R52 R52      ; R52 := nil
306 [-]: LEN       R58 R13      ; R58 := # R13
307 [-]: LOADK     R59 K10      ; R59 := 1
308 [-]: LOADK     R60 K11      ; R60 := -1
309 [-]: FORPREP   R58 336      ; R58 -= R60; PC := 336
310 [-]: GETTABLE  R62 R13 R61  ; R62 := R13[R61]
311 [-]: GETTABLE  R63 R62 K33  ; R63 := R62["spacingIndex"]
312 [-]: EQ        1 R63 R50    ; if R63 == R50 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: JMP       336          ; PC := 336
315 [-]: EQ        1 R52 K15    ; if R52 == nil then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SUB       R63 R52 R61  ; R63 := R52 - R61
318 [-]: LE        0 R51 R63    ; if R51 > R63 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: MOVE      R52 R61      ; R52 := R61
321 [-]: JMP       336          ; PC := 336
322 [-]: SUB       R63 R61 R51  ; R63 := R61 - R51
323 [-]: LT        0 K12 R63    ; if 0 >= R63 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETGLOBAL R63 K16      ; R63 := table
326 [-]: GETTABLE  R63 R63 K18  ; R63 := R63["0xCDB1FD5E"]
327 [-]: MOVE      R64 R13      ; R64 := R13
328 [-]: MOVE      R65 R61      ; R65 := R61
329 [-]: CALL      R63 3 1      ; R63(R64,R65)
330 [-]: GETGLOBAL R63 K16      ; R63 := table
331 [-]: GETTABLE  R63 R63 K17  ; R63 := R63["0xE6450C9D"]
332 [-]: MOVE      R64 R13      ; R64 := R13
333 [-]: SUB       R65 R61 R51  ; R65 := R61 - R51
334 [-]: MOVE      R66 R62      ; R66 := R62
335 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
336 [-]: FORLOOP   R58 310      ; R58 += R60; if R58 <= R59 then begin PC := 310; R61 := R58 end
337 [-]: FORLOOP   R47 271      ; R47 += R49; if R47 <= R48 then begin PC := 271; R50 := R47 end
338 [-]: LEN       R63 R13      ; R63 := # R13
339 [-]: LT        0 R3 R63     ; if R3 >= R63 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R63 K16      ; R63 := table
342 [-]: GETTABLE  R63 R63 K18  ; R63 := R63["0xCDB1FD5E"]
343 [-]: MOVE      R64 R13      ; R64 := R13
344 [-]: LOADK     R65 K10      ; R65 := 1
345 [-]: CALL      R63 3 1      ; R63(R64,R65)
346 [-]: JMP       338          ; PC := 338
347 [-]: SELF      R63 R2 K34   ; R64 := R2; R63 := R2["0xED0EE7FB"]
348 [-]: GETUPVAL  R65 U6       ; R65 := U6
349 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
350 [-]: GETUPVAL  R64 U7       ; R64 := U7
351 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: LOADK     R63 K12      ; R63 := 0
354 [-]: MOVE      R64 R0       ; R64 := R0
355 [-]: TEST      R64 0        ; if not R64 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADK     R3 K10       ; R3 := 1
358 [-]: LOADNIL   R64 R64      ; R64 := nil
359 [-]: GETGLOBAL R65 K25      ; R65 := math
360 [-]: GETTABLE  R65 R65 K28  ; R65 := R65["0x65F9712A"]
361 [-]: MOVE      R66 R3       ; R66 := R3
362 [-]: LEN       R67 R13      ; R67 := # R13
363 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
364 [-]: MOVE      R3 R65       ; R3 := R65
365 [-]: LT        0 R63 R3     ; if R63 >= R3 then PC := 411
366 [-]: JMP       411          ; PC := 411
367 [-]: SELF      R65 R1 K35   ; R66 := R1; R65 := R1["0x379C47FA"]
368 [-]: CALL      R65 2 2      ; R65 := R65(R66)
369 [-]: LT        0 R65 R4     ; if R65 >= R4 then PC := 407
370 [-]: JMP       407          ; PC := 407
371 [-]: SELF      R65 R1 K36   ; R66 := R1; R65 := R1["0x9F13EC0B"]
372 [-]: MOVE      R67 R0       ; R67 := R0
373 [-]: MOVE      R68 R1       ; R68 := R1
374 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
375 [-]: LT        0 R65 R4     ; if R65 >= R4 then PC := 407
376 [-]: JMP       407          ; PC := 407
377 [-]: ADD       R65 R63 K10  ; R65 := R63 + 1
378 [-]: GETTABLE  R65 R13 R65  ; R65 := R13[R65]
379 [-]: SELF      R66 R1 K37   ; R67 := R1; R66 := R1["0xCB695705"]
380 [-]: CALL      R66 2 1      ; R66(R67)
381 [-]: SELF      R66 R1 K38   ; R67 := R1; R66 := R1["0x9E199C91"]
382 [-]: GETTABLE  R68 R65 K39  ; R68 := R65["type"]
383 [-]: MOVE      R69 R64      ; R69 := R64
384 [-]: GETUPVAL  R70 U8       ; R70 := U8
385 [-]: MOVE      R71 R5       ; R71 := R5
386 [-]: LOADNIL   R72 R72      ; R72 := nil
387 [-]: GETTABLE  R73 R65 K40  ; R73 := R65["genus"]
388 [-]: CALL      R66 8 2      ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
389 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
390 [-]: MOVE      R68 R66      ; R68 := R66
391 [-]: CALL      R67 2 2      ; R67 := R67(R68)
392 [-]: TEST      R67 0        ; if not R67 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       407          ; PC := 407
395 [-]: ADD       R63 R63 K10  ; R63 := R63 + 1
396 [-]: SELF      R67 R2 K32   ; R68 := R2; R67 := R2["0xD015CBDC"]
397 [-]: GETUPVAL  R69 U6       ; R69 := U6
398 [-]: MOVE      R70 R63      ; R70 := R63
399 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
400 [-]: GETUPVAL  R67 U9       ; R67 := U9
401 [-]: MOVE      R68 R66      ; R68 := R66
402 [-]: GETGLOBAL R69 K41      ; R69 := goal
403 [-]: CALL      R67 3 1      ; R67(R68,R69)
404 [-]: SELF      R67 R1 K42   ; R68 := R1; R67 := R1["0xD7F85A3C"]
405 [-]: MOVE      R69 R66      ; R69 := R66
406 [-]: CALL      R67 3 1      ; R67(R68,R69)
407 [-]: GETGLOBAL R67 K43      ; R67 := 0x201191EA
408 [-]: LOADK     R68 K44      ; R68 := 0.25
409 [-]: CALL      R67 2 1      ; R67(R68)
410 [-]: JMP       365          ; PC := 365
411 [-]: SELF      R67 R2 K32   ; R68 := R2; R67 := R2["0xD015CBDC"]
412 [-]: GETUPVAL  R69 U6       ; R69 := U6
413 [-]: GETUPVAL  R70 U7       ; R70 := U7
414 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
415 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortKey"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 657
; #Upvalues:       26
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x794F9D9D"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xB03674DF"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x9487625"]
 14 [-]: LOADK     R7 K7        ; R7 := 2
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xA3F6069B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1758DB26"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x321C7FB1"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC8833962"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x1AA7AB7C"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xC9FD3D56"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x666F2C0E"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x848C9FE0"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xB8637349"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LEN       R7 R5        ; R7 := # R5
 42 [-]: GETGLOBAL R8 K17       ; R8 := gFlashMgr
 43 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x88E3282B"]
 44 [-]: LOADK     R10 K19      ; R10 := "Server.NumVirtualTestClients"
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: GETGLOBAL R10 K20      ; R10 := math
 50 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x65F9712A"]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: LOADK     R12 K22      ; R12 := 4
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: LOADK     R11 K23      ; R11 := 0
 55 [-]: LOADK     R12 K24      ; R12 := 0.5
 56 [-]: GETGLOBAL R13 K25      ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R6       ; R14 := R6
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETUPVAL  R13 U5       ; R13 := U5
 62 [-]: CALL      R13 1 2      ; R13 := R13()
 63 [-]: MOVE      R11 R13      ; R11 := R13
 64 [-]: MOVE      R12 R11      ; R12 := R11
 65 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6["0xEFC448EC"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
 68 [-]: LOADK     R15 K28      ; R15 := "Infestation"
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R8 U6        ; R8 := U6
 73 [-]: GETUPVAL  R9 U7        ; R9 := U7
 74 [-]: GETGLOBAL R13 K29      ; R13 := 0x93034B55
 75 [-]: GETTABLE  R14 R8 R10   ; R14 := R8[R10]
 76 [-]: GETTABLE  R15 R9 R10   ; R15 := R9[R10]
 77 [-]: MOVE      R16 R11      ; R16 := R11
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: GETGLOBAL R14 K20      ; R14 := math
 80 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xF7005A7B"]
 81 [-]: MOVE      R15 R13      ; R15 := R13
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: MOVE      R13 R14      ; R13 := R14
 84 [-]: SELF      R14 R2 K31   ; R15 := R2; R14 := R2["0xED0EE7FB"]
 85 [-]: GETUPVAL  R16 U8       ; R16 := U8
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: GETGLOBAL R15 K20      ; R15 := math
 88 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xBCF846DF"]
 89 [-]: GETGLOBAL R16 K29      ; R16 := 0x93034B55
 90 [-]: LOADK     R17 K7       ; R17 := 2
 91 [-]: LOADK     R18 K33      ; R18 := 3
 92 [-]: GETGLOBAL R19 K20      ; R19 := math
 93 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x65F9712A"]
 94 [-]: MOVE      R20 R14      ; R20 := R14
 95 [-]: LOADK     R21 K34      ; R21 := 10
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: MUL       R19 R19 K35  ; R19 := R19 * 0.10000000149012
 98 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 99 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETUPVAL  R16 U9       ; R16 := U9
102 [-]: CALL      R16 1 2      ; R16 := R16()
103 [-]: TEST      R16 0        ; if not R16 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R16 K20      ; R16 := math
106 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBCF846DF"]
107 [-]: MUL       R17 R15 K36  ; R17 := R15 * 0.80000001192093
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: MOVE      R15 R16      ; R15 := R16
110 [-]: GETUPVAL  R16 U10      ; R16 := U10
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: TEST      R16 1        ; if R16 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R16 U12      ; R16 := U12
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: MOVE      R16 R11      ; R16 := R11
117 [-]: GETUPVAL  R16 U12      ; R16 := U12
118 [-]: CALL      R16 1 2      ; R16 := R16()
119 [-]: DIV       R16 R16 K7   ; R16 := R16 / 2
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: GETGLOBAL R16 K20      ; R16 := math
122 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0x65F9712A"]
123 [-]: GETGLOBAL R17 K20      ; R17 := math
124 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xF7005A7B"]
125 [-]: DIV       R18 R14 K37  ; R18 := R14 / 5
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: GETUPVAL  R18 U14      ; R18 := U14
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: LOADNIL   R17 R17      ; R17 := nil
130 [-]: GETUPVAL  R18 U11      ; R18 := U11
131 [-]: MOD       R18 R14 R18  ; R18 := R14 % R18
132 [-]: EQ        0 R18 K23    ; if R18 ~= 0 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2["0xED0EE7FB"]
137 [-]: GETUPVAL  R20 U15      ; R20 := U15
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: LT        0 R18 R14    ; if R18 >= R14 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETUPVAL  R18 U17      ; R18 := U17
142 [-]: MOVE      R19 R16      ; R19 := R16
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: MOVE      R18 R16      ; R18 := R16
145 [-]: GETUPVAL  R18 U18      ; R18 := U18
146 [-]: CALL      R18 1 2      ; R18 := R18()
147 [-]: MOVE      R17 R18      ; R17 := R18
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADK     R17 K23      ; R17 := 0
150 [-]: GETUPVAL  R18 U19      ; R18 := U19
151 [-]: GETGLOBAL R19 K20      ; R19 := math
152 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xF7005A7B"]
153 [-]: GETGLOBAL R20 K29      ; R20 := 0x93034B55
154 [-]: GETUPVAL  R21 U20      ; R21 := U20
155 [-]: GETUPVAL  R22 U21      ; R22 := U21
156 [-]: GETTABLE  R23 R6 K38   ; R23 := R6["difficulty"]
157 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
158 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
159 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
160 [-]: GETUPVAL  R19 U22      ; R19 := U22
161 [-]: GETGLOBAL R20 K20      ; R20 := math
162 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xF7005A7B"]
163 [-]: GETGLOBAL R21 K29      ; R21 := 0x93034B55
164 [-]: GETUPVAL  R22 U20      ; R22 := U20
165 [-]: GETUPVAL  R23 U21      ; R23 := U21
166 [-]: GETTABLE  R24 R6 K38   ; R24 := R6["difficulty"]
167 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
168 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
169 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
170 [-]: GETUPVAL  R20 U23      ; R20 := U23
171 [-]: GETUPVAL  R21 U24      ; R21 := U24
172 [-]: LOADNIL   R22 R22      ; R22 := nil
173 [-]: GETTABLE  R23 R6 K39   ; R23 := R6["leadersAlwaysAllowed"]
174 [-]: TEST      R23 0        ; if not R23 then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: GETTABLE  R23 R6 K40   ; R23 := R6["sortieId"]
177 [-]: EQ        0 R23 K41    ; if R23 ~= "" then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETTABLE  R23 R6 K42   ; R23 := R6["alertId"]
180 [-]: EQ        0 R23 K41    ; if R23 ~= "" then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R23 R6 K43   ; R23 := R6["goalId"]
183 [-]: EQ        1 R23 K41    ; if R23 == "" then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R23 K44      ; R23 := 0x6374FD98
186 [-]: MUL       R24 R18 K35  ; R24 := R18 * 0.10000000149012
187 [-]: LOADK     R25 K45      ; R25 := 1
188 [-]: MOVE      R26 R18      ; R26 := R18
189 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
190 [-]: MOVE      R18 R23      ; R18 := R23
191 [-]: GETGLOBAL R23 K44      ; R23 := 0x6374FD98
192 [-]: MUL       R24 R19 K46  ; R24 := R19 * 0.34999999403954
193 [-]: LOADK     R25 K45      ; R25 := 1
194 [-]: MOVE      R26 R19      ; R26 := R19
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: MOVE      R19 R23      ; R19 := R23
197 [-]: MUL       R20 R20 K34  ; R20 := R20 * 10
198 [-]: MUL       R21 R21 K34  ; R21 := R21 * 10
199 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADK     R22 K23      ; R22 := 0
202 [-]: JMP       216          ; PC := 216
203 [-]: GETGLOBAL R23 K20      ; R23 := math
204 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0x65F9712A"]
205 [-]: SUB       R24 R14 R18  ; R24 := R14 - R18
206 [-]: SUB       R25 R19 R18  ; R25 := R19 - R18
207 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
208 [-]: LOADK     R25 K45      ; R25 := 1
209 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
210 [-]: GETGLOBAL R24 K29      ; R24 := 0x93034B55
211 [-]: MOVE      R25 R20      ; R25 := R20
212 [-]: MOVE      R26 R21      ; R26 := R21
213 [-]: MOVE      R27 R23      ; R27 := R23
214 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
215 [-]: MOVE      R22 R24      ; R22 := R24
216 [-]: GETGLOBAL R24 K47      ; R24 := 0x93B1256B
217 [-]: LOADK     R25 K48      ; R25 := "Spawning "
218 [-]: MOVE      R26 R15      ; R26 := R15
219 [-]: LOADK     R27 K49      ; R27 := " tier-"
220 [-]: MOVE      R28 R16      ; R28 := R16
221 [-]: LOADK     R29 K50      ; R29 := " enemies ("
222 [-]: MOVE      R30 R13      ; R30 := R13
223 [-]: LOADK     R31 K51      ; R31 := " simultaneous, "
224 [-]: GETGLOBAL R32 K20      ; R32 := math
225 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["0xF7005A7B"]
226 [-]: MUL       R33 R22 K52  ; R33 := R22 * 100
227 [-]: CALL      R32 2 2      ; R32 := R32(R33)
228 [-]: LOADK     R33 K53      ; R33 := "% eximus)"
229 [-]: CONCAT    R25 R25 R33  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
230 [-]: CALL      R24 2 1      ; R24(R25)
231 [-]: GETUPVAL  R24 U25      ; R24 := U25
232 [-]: MOVE      R25 R14      ; R25 := R14
233 [-]: MOVE      R26 R4       ; R26 := R4
234 [-]: MOVE      R27 R2       ; R27 := R2
235 [-]: MOVE      R28 R15      ; R28 := R15
236 [-]: MOVE      R29 R13      ; R29 := R13
237 [-]: MOVE      R30 R1       ; R30 := R1
238 [-]: MOVE      R31 R16      ; R31 := R16
239 [-]: MOVE      R32 R22      ; R32 := R22
240 [-]: MOVE      R33 R17      ; R33 := R17
241 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
242 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF96BA338"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA6565F7C"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := minSpawnDistance
 11 [-]: GETGLOBAL R5 K6        ; R5 := maxSpawnDistance
 12 [-]: LOADK     R6 K7        ; R6 := 0
 13 [-]: LOADK     R7 K8        ; R7 := 2
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB236E0F2"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x3CF78841"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xD420FB1F"]
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K13       ; R5 := "DefenseAgentSpawn"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x91289634"]
 30 [-]: LOADK     R4 K7        ; R4 := 0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xE9A5401C"]
 33 [-]: GETGLOBAL R4 K16       ; R4 := spawnVisTimeout
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA76F0612"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K18       ; R5 := "PanicButton"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: LOADK     R3 K19       ; R3 := 1
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: LOADK     R5 K19       ; R5 := 1
 44 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 45 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 46 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x8D5886B7"]
 47 [-]: LOADK     R9 K21       ; R9 := "Disable"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: FORLOOP   R3 45        ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x788FFF36"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R1 R6        ; R1 := R6
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["vipAgent"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["sortieId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 12 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["vipAgent"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 801
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K1        ; R4 := gPromotedToHost
  6 [-]: TEST      R4 1         ; if R4 then PC := 75
  7 [-]: JMP       75           ; PC := 75
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xB8637349"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: TEST      R5 1         ; if R5 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 1         ; if R5 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R5 K3        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gQuestMission"]
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["goalId"]
 23 [-]: EQ        0 R5 K6      ; if R5 ~= "" then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R2 0         ; if not R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 28 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["vipAgent"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xCAA43ABB
 33 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["vipAgent"]
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1B252E3C"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x7085AB8"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 52 else R3 := R2
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["goalId"]
 48 [-]: EQ        0 R6 K6      ; if R6 ~= "" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD1CEF990"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x20092973"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xEAE3D1F0"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["maxEnemyLevel"]
 60 [-]: LT        0 K17 R9     ; if 50 >= R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R9 K18       ; R9 := math
 63 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF7005A7B"]
 64 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["maxEnemyLevel"]
 65 [-]: SUB       R10 R10 K17  ; R10 := R10 - 50
 66 [-]: DIV       R10 R10 K20  ; R10 := R10 / 15
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: ADD       R8 K17 R9    ; R8 := 50 + R9
 69 [-]: GETGLOBAL R9 K21       ; R9 := spawncontrol
 70 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x9AA43EDC"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xBC10F45B"]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x2FE2632E"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R10 R11      ; R10 := R11
 89 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
 90 [-]: LOADK     R12 K26      ; R12 := 0
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: GETGLOBAL R11 K1       ; R11 := gPromotedToHost
 93 [-]: TEST      R11 0        ; if not R11 then PC := 80
 94 [-]: JMP       80           ; PC := 80
 95 [-]: GETGLOBAL R11 K27      ; R11 := 0x93B1256B
 96 [-]: LOADK     R12 K28      ; R12 := "Waiting for avatar"
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: JMP       80           ; PC := 80
 99 [-]: TEST      R2 0         ; if not R2 then PC := 170
100 [-]: JMP       170          ; PC := 170
101 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xB03674DF"]
102 [-]: GETUPVAL  R13 U4       ; R13 := U4
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xABD9DD93"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x67C3BBD0"]
107 [-]: GETUPVAL  R13 U5       ; R13 := U5
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8DB5D01F"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x3B1B11B9"]
113 [-]: GETGLOBAL R13 K34      ; R13 := Game
114 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
115 [-]: GETGLOBAL R14 K34      ; R14 := Game
116 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MULTIPLY"]
117 [-]: LOADK     R15 K37      ; R15 := 0.019999999552965
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8DB5D01F"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x3B1B11B9"]
122 [-]: GETGLOBAL R13 K34      ; R13 := Game
123 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["WEAPON_PROC_CHANCE"]
124 [-]: GETGLOBAL R14 K34      ; R14 := Game
125 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MULTIPLY"]
126 [-]: LOADK     R15 K39      ; R15 := 0.5
127 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
128 [-]: GETUPVAL  R11 U6       ; R11 := U6
129 [-]: CALL      R11 1 2      ; R11 := R11()
130 [-]: TEST      R11 0        ; if not R11 then PC := 170
131 [-]: JMP       170          ; PC := 170
132 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0xA3F6069B"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xE817E70D"]
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8DB5D01F"]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x3B1B11B9"]
140 [-]: GETGLOBAL R13 K34      ; R13 := Game
141 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["AVATAR_HEALTH_MAX"]
142 [-]: GETGLOBAL R14 K34      ; R14 := Game
143 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MULTIPLY"]
144 [-]: LOADK     R15 K43      ; R15 := 5
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8DB5D01F"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x3B1B11B9"]
149 [-]: GETGLOBAL R13 K34      ; R13 := Game
150 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["AVATAR_SHIELD_MAX"]
151 [-]: GETGLOBAL R14 K34      ; R14 := Game
152 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MULTIPLY"]
153 [-]: LOADK     R15 K43      ; R15 := 5
154 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
155 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0xA3F6069B"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x8938B1C9"]
158 [-]: SELF      R13 R10 K40  ; R14 := R10; R13 := R10["0xA3F6069B"]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0xF27096B7"]
161 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
162 [-]: CALL      R11 0 1      ; R11(R12,...)
163 [-]: GETGLOBAL R11 K1       ; R11 := gPromotedToHost
164 [-]: TEST      R11 1        ; if R11 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R11 R10 K47  ; R12 := R10; R11 := R10["0x76C229EF"]
167 [-]: SELF      R13 R10 K48  ; R14 := R10; R13 := R10["0x385BD2FE"]
168 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
169 [-]: CALL      R11 0 1      ; R11(R12,...)
170 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
171 [-]: GETGLOBAL R12 K49      ; R12 := defenseMoverInitialWaypoint
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 1        ; if R11 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R11 K1       ; R11 := gPromotedToHost
176 [-]: TEST      R11 1        ; if R11 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R11 K49      ; R11 := defenseMoverInitialWaypoint
179 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x6DA72501"]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: GETGLOBAL R12 K49      ; R12 := defenseMoverInitialWaypoint
182 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xF23A7849"]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: SELF      R13 R10 K52  ; R14 := R10; R13 := R10["0x39D7F449"]
185 [-]: MOVE      R15 R11      ; R15 := R11
186 [-]: MOVE      R16 R12      ; R16 := R12
187 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
188 [-]: SELF      R13 R10 K53  ; R14 := R10; R13 := R10["0x8B598ED4"]
189 [-]: GETUPVAL  R15 U7       ; R15 := U7
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: TEST      R13 0        ; if not R13 then PC := 272
192 [-]: JMP       272          ; PC := 272
193 [-]: GETGLOBAL R13 K12      ; R13 := gRegion
194 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0xA559F558"]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 0        ; if not R13 then PC := 272
197 [-]: JMP       272          ; PC := 272
198 [-]: GETGLOBAL R13 K55      ; R13 := gPlayerProfileMgr
199 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13["0x21EF7B1A"]
200 [-]: LOADK     R15 K26      ; R15 := 0
201 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
202 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x654F1092"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R14 R13 K58  ; R15 := R13; R14 := R13["0xD8320AEA"]
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: TEST      R14 0        ; if not R14 then PC := 272
207 [-]: JMP       272          ; PC := 272
208 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13["0x30BDE7F"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R15 R14 K60  ; R16 := R14; R15 := R14["0x6200B095"]
211 [-]: GETGLOBAL R17 K61      ; R17 := Lotus_Game
212 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["LOT_SENTINEL"]
213 [-]: GETGLOBAL R18 K61      ; R18 := Lotus_Game
214 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["SUIT_SLOT"]
215 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
216 [-]: GETGLOBAL R16 K9       ; R16 := 0xCAA43ABB
217 [-]: GETTABLE  R17 R15 K64  ; R17 := R15["mItemType"]
218 [-]: CALL      R16 2 2      ; R16 := R16(R17)
219 [-]: SELF      R17 R10 K65  ; R18 := R10; R17 := R10["0x58347F07"]
220 [-]: MOVE      R19 R16      ; R19 := R16
221 [-]: MOVE      R20 R1       ; R20 := R1
222 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
223 [-]: SELF      R18 R10 K66  ; R19 := R10; R18 := R10["0xF3DFA642"]
224 [-]: MOVE      R20 R14      ; R20 := R14
225 [-]: MOVE      R21 R17      ; R21 := R17
226 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
227 [-]: SELF      R18 R17 K67  ; R19 := R17; R18 := R17["0xC2123CF5"]
228 [-]: SELF      R20 R15 K68  ; R21 := R15; R20 := R15["0xAFA67B2D"]
229 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
230 [-]: CALL      R18 0 1      ; R18(R19,...)
231 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
232 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0xFE97A23B"]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: GETTABLE  R18 R18 K70  ; R18 := R18[1]
235 [-]: SELF      R19 R10 K71  ; R20 := R10; R19 := R10["0xDA1DF061"]
236 [-]: MOVE      R21 R18      ; R21 := R18
237 [-]: CALL      R19 3 1      ; R19(R20,R21)
238 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x8DB5D01F"]
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19["0x28600305"]
241 [-]: MOVE      R21 R10      ; R21 := R10
242 [-]: CALL      R19 3 1      ; R19(R20,R21)
243 [-]: LOADK     R19 K70      ; R19 := 1
244 [-]: SELF      R20 R17 K73  ; R21 := R17; R20 := R17["0x3061149"]
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: LOADK     R21 K70      ; R21 := 1
247 [-]: FORPREP   R19 271      ; R19 -= R21; PC := 271
248 [-]: SELF      R23 R17 K74  ; R24 := R17; R23 := R17["0x38F325B8"]
249 [-]: SUB       R25 R22 K70  ; R25 := R22 - 1
250 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
251 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
252 [-]: MOVE      R25 R23      ; R25 := R23
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: TEST      R24 1        ; if R24 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23["0x8B598ED4"]
257 [-]: GETGLOBAL R26 K75      ; R26 := gLotusSuitCustomizationType
258 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
259 [-]: TEST      R24 0        ; if not R24 then PC := 271
260 [-]: JMP       271          ; PC := 271
261 [-]: SELF      R24 R23 K76  ; R25 := R23; R24 := R23["0x57027E49"]
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: GETGLOBAL R25 K61      ; R25 := Lotus_Game
264 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["Neckwear"]
265 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R24 R17 K78  ; R25 := R17; R24 := R17["0xF21555A7"]
268 [-]: MOVE      R26 R23      ; R26 := R23
269 [-]: CALL      R24 3 1      ; R24(R25,R26)
270 [-]: JMP       272          ; PC := 272
271 [-]: FORLOOP   R19 248      ; R19 += R21; if R19 <= R20 then begin PC := 248; R22 := R19 end
272 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
273 [-]: GETGLOBAL R25 K3       ; R25 := _T
274 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["DefenseSpawnOffset"]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: GETGLOBAL R24 K3       ; R24 := _T
279 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["DefenseSpawnOffset"]
280 [-]: GETGLOBAL R25 K80      ; R25 := ZERO_VECTOR
281 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: SELF      R24 R10 K50  ; R25 := R10; R24 := R10["0x6DA72501"]
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: GETGLOBAL R25 K3       ; R25 := _T
286 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["DefenseSpawnOffset"]
287 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
288 [-]: SELF      R25 R10 K81  ; R26 := R10; R25 := R10["0xEC183DDC"]
289 [-]: MOVE      R27 R24      ; R27 := R24
290 [-]: CALL      R25 3 1      ; R25(R26,R27)
291 [-]: TEST      R3 0         ; if not R3 then PC := 334
292 [-]: JMP       334          ; PC := 334
293 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
294 [-]: MOVE      R26 R10      ; R26 := R10
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: TEST      R25 1        ; if R25 then PC := 334
297 [-]: JMP       334          ; PC := 334
298 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
299 [-]: GETUPVAL  R26 U8       ; R26 := U8
300 [-]: CALL      R25 2 2      ; R25 := R25(R26)
301 [-]: TEST      R25 1        ; if R25 then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: GETGLOBAL R25 K12      ; R25 := gRegion
304 [-]: SELF      R25 R25 K82  ; R26 := R25; R25 := R25["0x9139A00"]
305 [-]: GETUPVAL  R27 U8       ; R27 := U8
306 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
307 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
308 [-]: MOVE      R27 R25      ; R27 := R25
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: TEST      R26 1        ; if R26 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R26 K83      ; R26 := 0xECFDD17
313 [-]: MOVE      R27 R25      ; R27 := R25
314 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R31 R30 K84  ; R32 := R30; R31 := R30["0xD4C2743F"]
317 [-]: CALL      R31 2 1      ; R31(R32)
318 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 316; R28 := R29 end
319 [-]: JMP       316          ; PC := 316
320 [-]: GETGLOBAL R31 K7       ; R31 := 0x400E7765
321 [-]: GETUPVAL  R32 U9       ; R32 := U9
322 [-]: CALL      R31 2 2      ; R31 := R31(R32)
323 [-]: TEST      R31 1        ; if R31 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: SELF      R31 R10 K85  ; R32 := R10; R31 := R10["0xAB436EF2"]
326 [-]: GETUPVAL  R33 U9       ; R33 := U9
327 [-]: GETGLOBAL R34 K86      ; R34 := EMPTY_SYMBOL
328 [-]: GETGLOBAL R35 K87      ; R35 := 0x221C9700
329 [-]: LOADK     R36 K26      ; R36 := 0
330 [-]: LOADK     R37 K88      ; R37 := 2
331 [-]: LOADK     R38 K26      ; R38 := 0
332 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
333 [-]: CALL      R31 0 1      ; R31(R32,...)
334 [-]: RETURN    R10 2        ; return R10
335 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 923
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: EQ        1 R3 K2      ; if R3 == "0x1" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 K3        ; R0 := 3
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K4        ; R4 := waveSleepOverride
 15 [-]: LT        0 K5 R4      ; if -1 >= R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LT        0 K6 R2      ; if 1 >= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R0 K4        ; R0 := waveSleepOverride
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 21 [-]: LOADK     R5 K8        ; R5 := "_SleepBetweenWaves("
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x9FAED6BC
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K10       ; R7 := ")"
 26 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Game/WaveCleared"
 29 [-]: EQ        0 R2 K6      ; if R2 ~= 1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Game/WaveIncoming"
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE837253"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: LOADK     R10 K3       ; R10 := 3
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBAE48A69"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 44 [-]: GETGLOBAL R7 K16       ; R7 := waveClearSound
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 54 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x25992394"]
 55 [-]: GETGLOBAL R8 K16       ; R8 := waveClearSound
 56 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5["0x6DA72501"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xD015CBDC"]
 62 [-]: GETUPVAL  R9 U3        ; R9 := U3
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K6        ; R8 := 1
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: SUB       R7 R6 K6     ; R7 := R6 - 1
 71 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: SUB       R6 R7 R8     ; R6 := R7 - R8
 74 [-]: LT        0 R6 K21     ; if R6 >= 0 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R6 K21       ; R6 := 0
 77 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xD015CBDC"]
 78 [-]: GETUPVAL  R9 U3        ; R9 := U3
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: JMP       65           ; PC := 65
 82 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xD015CBDC"]
 83 [-]: GETUPVAL  R9 U3        ; R9 := U3
 84 [-]: LOADK     R10 K21      ; R10 := 0
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xED0EE7FB"]
 87 [-]: GETUPVAL  R9 U4        ; R9 := U4
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 92 [-]: LOADK     R9 K21       ; R9 := 0
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0xED0EE7FB"]
 95 [-]: GETUPVAL  R10 U4       ; R10 := U4
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: MOVE      R7 R8        ; R7 := R8
 98 [-]: JMP       89           ; PC := 89
 99 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x108A695"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x92152A74"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x64B88A7A"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 30 [-]: LOADK     R7 K9        ; R7 := 0
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x64728A2A"]
 33 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["STUN"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x447517F9"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x1758DB26"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8A9BBEE2"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x80788195"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["STUN"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x31E79012"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := stayTrans
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gStalkerActive"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StalkerPlayer"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K7        ; R3 := 1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StalkerPlayer"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StalkerPlayer"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K7        ; R3 := 1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       28           ; PC := 28
 38 [-]: GETGLOBAL R2 K2        ; R2 := _T
 39 [-]: SETTABLE  R2 K3 K8     ; R2["gStalkerActive"] := "0x0"
 40 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x48FBE19F"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: LOADK     R3 K7        ; R3 := 1
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: LOADK     R5 K7        ; R5 := 1
 46 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x93E76705"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x30DABA98"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x8F7453D9"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 81 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xFE9A794"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xED0EE7FB"]
 86 [-]: GETUPVAL  R13 U2       ; R13 := U2
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: EQ        0 R11 K17    ; if R11 ~= 0 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD015CBDC"]
 93 [-]: GETUPVAL  R14 U2       ; R14 := U2
 94 [-]: LOADK     R15 K7       ; R15 := 1
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: TEST      R11 1        ; if R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
 99 [-]: LOADK     R13 K19      ; R13 := 5
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: GETGLOBAL R13 K2       ; R13 := _T
103 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["gStalkerActive"]
104 [-]: TEST      R13 1        ; if R13 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R13 K2       ; R13 := _T
107 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["gVorBossActive"]
108 [-]: TEST      R13 1        ; if R13 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R13 K2       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gVoidTearActive"]
112 [-]: TEST      R13 1        ; if R13 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
115 [-]: GETGLOBAL R14 K2       ; R14 := _T
116 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["gActiveDropshipCount"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 163
119 [-]: JMP       163          ; PC := 163
120 [-]: GETGLOBAL R13 K2       ; R13 := _T
121 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["gActiveDropshipCount"]
122 [-]: LT        0 K17 R13    ; if 0 >= R13 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: LOADK     R13 K7       ; R13 := 1
125 [-]: LEN       R14 R2       ; R14 := # R2
126 [-]: LOADK     R15 K7       ; R15 := 1
127 [-]: FORPREP   R13 161      ; R13 -= R15; PC := 161
128 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
129 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0x93E76705"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
132 [-]: MOVE      R20 R18      ; R20 := R18
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETUPVAL  R19 U3       ; R19 := U3
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8DB5D01F"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x30DABA98"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R20 U3       ; R20 := U3
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 1      ; R20(R21)
151 [-]: SELF      R20 R17 K14  ; R21 := R17; R20 := R17["0x8F7453D9"]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
154 [-]: MOVE      R22 R20      ; R22 := R20
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R21 U3       ; R21 := U3
159 [-]: MOVE      R22 R20      ; R22 := R20
160 [-]: CALL      R21 2 1      ; R21(R22)
161 [-]: FORLOOP   R13 128      ; R13 += R15; if R13 <= R14 then begin PC := 128; R16 := R13 end
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: GETGLOBAL R21 K2       ; R21 := _T
164 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["gStalkerActive"]
165 [-]: TEST      R21 1        ; if R21 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: GETGLOBAL R21 K2       ; R21 := _T
168 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["gVorBossActive"]
169 [-]: TEST      R21 1        ; if R21 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: GETGLOBAL R21 K2       ; R21 := _T
172 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gVoidTearActive"]
173 [-]: TEST      R21 1        ; if R21 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
176 [-]: GETGLOBAL R22 K2       ; R22 := _T
177 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["gActiveDropshipCount"]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R21 K2       ; R21 := _T
182 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["gActiveDropshipCount"]
183 [-]: LT        0 K17 R21    ; if 0 >= R21 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R21 K6       ; R21 := 0x201191EA
186 [-]: LOADK     R22 K7       ; R22 := 1
187 [-]: CALL      R21 2 1      ; R21(R22)
188 [-]: JMP       163          ; PC := 163
189 [-]: TEST      R12 0        ; if not R12 then PC := 229
190 [-]: JMP       229          ; PC := 229
191 [-]: LOADK     R21 K7       ; R21 := 1
192 [-]: LEN       R22 R2       ; R22 := # R2
193 [-]: LOADK     R23 K7       ; R23 := 1
194 [-]: FORPREP   R21 228      ; R21 -= R23; PC := 228
195 [-]: GETTABLE  R25 R2 R24   ; R25 := R2[R24]
196 [-]: SELF      R26 R25 K11  ; R27 := R25; R26 := R25["0x93E76705"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
199 [-]: MOVE      R28 R26      ; R28 := R26
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: TEST      R27 1        ; if R27 then PC := 218
202 [-]: JMP       218          ; PC := 218
203 [-]: GETUPVAL  R27 U1       ; R27 := U1
204 [-]: MOVE      R28 R26      ; R28 := R26
205 [-]: CALL      R27 2 1      ; R27(R28)
206 [-]: SELF      R27 R26 K12  ; R28 := R26; R27 := R26["0x8DB5D01F"]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0x30DABA98"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
211 [-]: MOVE      R29 R27      ; R29 := R27
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: TEST      R28 1        ; if R28 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETUPVAL  R28 U1       ; R28 := U1
216 [-]: MOVE      R29 R27      ; R29 := R27
217 [-]: CALL      R28 2 1      ; R28(R29)
218 [-]: SELF      R28 R25 K14  ; R29 := R25; R28 := R25["0x8F7453D9"]
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
221 [-]: MOVE      R30 R28      ; R30 := R28
222 [-]: CALL      R29 2 2      ; R29 := R29(R30)
223 [-]: TEST      R29 1        ; if R29 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R29 U1       ; R29 := U1
226 [-]: MOVE      R30 R28      ; R30 := R28
227 [-]: CALL      R29 2 1      ; R29(R30)
228 [-]: FORLOOP   R21 195      ; R21 += R23; if R21 <= R22 then begin PC := 195; R24 := R21 end
229 [-]: GETUPVAL  R29 U4       ; R29 := U4
230 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["0xFB594D4A"]
231 [-]: GETGLOBAL R30 K2       ; R30 := _T
232 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["MissionTransmissionSet"]
233 [-]: GETGLOBAL R31 K25      ; R31 := 0xEC274B1A
234 [-]: LOADK     R32 K26      ; R32 := "PromptContinue"
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: LOADK     R32 K17      ; R32 := 0
237 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
238 [-]: MOVE      R29 R0       ; R29 := R0
239 [-]: GETGLOBAL R30 K27      ; R30 := string
240 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["0xDE44F664"]
241 [-]: GETGLOBAL R31 K29      ; R31 := 0x9FAED6BC
242 [-]: GETGLOBAL R32 K30      ; R32 := gGameRules
243 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0xB8637349"]
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["activeMissionTag"]
246 [-]: CALL      R31 2 2      ; R31 := R31(R32)
247 [-]: LOADK     R32 K33      ; R32 := "Void"
248 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
249 [-]: TEST      R30 0        ; if not R30 then PC := 307
250 [-]: JMP       307          ; PC := 307
251 [-]: LOADK     R31 K34      ; R31 := 10
252 [-]: GETUPVAL  R32 U5       ; R32 := U5
253 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x69E8B767"]
254 [-]: CALL      R32 1 2      ; R32 := R32()
255 [-]: TEST      R32 1        ; if R32 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETGLOBAL R32 K36      ; R32 := 0x4CDEF9FF
258 [-]: CALL      R32 1 2      ; R32 := R32()
259 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
260 [-]: LE        0 R31 K17    ; if R31 > 0 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R32 K6       ; R32 := 0x201191EA
264 [-]: LOADK     R33 K17      ; R33 := 0
265 [-]: CALL      R32 2 1      ; R32(R33)
266 [-]: JMP       252          ; PC := 252
267 [-]: LOADK     R31 K37      ; R31 := 20
268 [-]: GETUPVAL  R32 U5       ; R32 := U5
269 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x69E8B767"]
270 [-]: CALL      R32 1 2      ; R32 := R32()
271 [-]: TEST      R32 0        ; if not R32 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: GETGLOBAL R32 K36      ; R32 := 0x4CDEF9FF
274 [-]: CALL      R32 1 2      ; R32 := R32()
275 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
276 [-]: LE        0 R31 K17    ; if R31 > 0 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R32 K6       ; R32 := 0x201191EA
280 [-]: LOADK     R33 K17      ; R33 := 0
281 [-]: CALL      R32 2 1      ; R32(R33)
282 [-]: JMP       268          ; PC := 268
283 [-]: GETGLOBAL R32 K30      ; R32 := gGameRules
284 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0x73B47D57"]
285 [-]: GETGLOBAL R34 K39      ; R34 := minWavesToComplete
286 [-]: DIV       R34 R1 R34   ; R34 := R1 / R34
287 [-]: MOVE      R35 R0       ; R35 := R0
288 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
289 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
290 [-]: MOVE      R34 R32      ; R34 := R32
291 [-]: CALL      R33 2 2      ; R33 := R33(R34)
292 [-]: TEST      R33 1        ; if R33 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: MOVE      R29 R1       ; R29 := R1
295 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
296 [-]: MOVE      R34 R32      ; R34 := R32
297 [-]: CALL      R33 2 2      ; R33 := R33(R34)
298 [-]: TEST      R33 1        ; if R33 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R33 K6       ; R33 := 0x201191EA
301 [-]: LOADK     R34 K17      ; R34 := 0
302 [-]: CALL      R33 2 1      ; R33(R34)
303 [-]: JMP       295          ; PC := 295
304 [-]: GETGLOBAL R33 K30      ; R33 := gGameRules
305 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0xA492D81C"]
306 [-]: CALL      R33 2 1      ; R33(R34)
307 [-]: SELF      R33 R0 K18   ; R34 := R0; R33 := R0["0xD015CBDC"]
308 [-]: GETUPVAL  R35 U2       ; R35 := U2
309 [-]: LOADK     R36 K17      ; R36 := 0
310 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
311 [-]: SELF      R33 R0 K0    ; R34 := R0; R33 := R0["0x31E79012"]
312 [-]: GETGLOBAL R35 K1       ; R35 := stayTrans
313 [-]: CALL      R33 3 1      ; R33(R34,R35)
314 [-]: SELF      R33 R0 K15   ; R34 := R0; R33 := R0["0xFE9A794"]
315 [-]: CALL      R33 2 2      ; R33 := R33(R34)
316 [-]: TEST      R33 1        ; if R33 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R33 K6       ; R33 := 0x201191EA
319 [-]: LOADK     R34 K17      ; R34 := 0
320 [-]: CALL      R33 2 1      ; R33(R34)
321 [-]: JMP       314          ; PC := 314
322 [-]: TEST      R29 0        ; if not R29 then PC := 356
323 [-]: JMP       356          ; PC := 356
324 [-]: TEST      R30 0        ; if not R30 then PC := 356
325 [-]: JMP       356          ; PC := 356
326 [-]: SELF      R33 R0 K41   ; R34 := R0; R33 := R0["0x81D2815D"]
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: TEST      R33 0        ; if not R33 then PC := 356
329 [-]: JMP       356          ; PC := 356
330 [-]: SELF      R33 R0 K18   ; R34 := R0; R33 := R0["0xD015CBDC"]
331 [-]: GETUPVAL  R35 U6       ; R35 := U6
332 [-]: LOADK     R36 K7       ; R36 := 1
333 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
334 [-]: SELF      R33 R0 K42   ; R34 := R0; R33 := R0["0x53FBCF02"]
335 [-]: MOVE      R35 R0       ; R35 := R0
336 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
337 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
338 [-]: MOVE      R35 R33      ; R35 := R33
339 [-]: CALL      R34 2 2      ; R34 := R34(R35)
340 [-]: TEST      R34 1        ; if R34 then PC := 356
341 [-]: JMP       356          ; PC := 356
342 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
343 [-]: MOVE      R35 R33      ; R35 := R33
344 [-]: CALL      R34 2 2      ; R34 := R34(R35)
345 [-]: TEST      R34 1        ; if R34 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R34 K6       ; R34 := 0x201191EA
348 [-]: LOADK     R35 K17      ; R35 := 0
349 [-]: CALL      R34 2 1      ; R34(R35)
350 [-]: JMP       342          ; PC := 342
351 [-]: SELF      R34 R0 K18   ; R35 := R0; R34 := R0["0xD015CBDC"]
352 [-]: GETUPVAL  R36 U6       ; R36 := U6
353 [-]: LOADK     R37 K17      ; R37 := 0
354 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
355 [-]: JMP       356          ; PC := 356
356 [-]: GETGLOBAL R34 K9       ; R34 := gRegion
357 [-]: SELF      R34 R34 K10  ; R35 := R34; R34 := R34["0x48FBE19F"]
358 [-]: CALL      R34 2 2      ; R34 := R34(R35)
359 [-]: MOVE      R2 R34       ; R2 := R34
360 [-]: LOADK     R34 K7       ; R34 := 1
361 [-]: LEN       R35 R2       ; R35 := # R2
362 [-]: LOADK     R36 K7       ; R36 := 1
363 [-]: FORPREP   R34 397      ; R34 -= R36; PC := 397
364 [-]: GETTABLE  R38 R2 R37   ; R38 := R2[R37]
365 [-]: SELF      R39 R38 K11  ; R40 := R38; R39 := R38["0x93E76705"]
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
368 [-]: MOVE      R41 R39      ; R41 := R39
369 [-]: CALL      R40 2 2      ; R40 := R40(R41)
370 [-]: TEST      R40 1        ; if R40 then PC := 387
371 [-]: JMP       387          ; PC := 387
372 [-]: GETUPVAL  R40 U3       ; R40 := U3
373 [-]: MOVE      R41 R39      ; R41 := R39
374 [-]: CALL      R40 2 1      ; R40(R41)
375 [-]: SELF      R40 R39 K12  ; R41 := R39; R40 := R39["0x8DB5D01F"]
376 [-]: CALL      R40 2 2      ; R40 := R40(R41)
377 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40["0x30DABA98"]
378 [-]: CALL      R40 2 2      ; R40 := R40(R41)
379 [-]: GETGLOBAL R41 K4       ; R41 := 0x400E7765
380 [-]: MOVE      R42 R40      ; R42 := R40
381 [-]: CALL      R41 2 2      ; R41 := R41(R42)
382 [-]: TEST      R41 1        ; if R41 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETUPVAL  R41 U3       ; R41 := U3
385 [-]: MOVE      R42 R40      ; R42 := R40
386 [-]: CALL      R41 2 1      ; R41(R42)
387 [-]: SELF      R41 R38 K14  ; R42 := R38; R41 := R38["0x8F7453D9"]
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: GETGLOBAL R42 K4       ; R42 := 0x400E7765
390 [-]: MOVE      R43 R41      ; R43 := R41
391 [-]: CALL      R42 2 2      ; R42 := R42(R43)
392 [-]: TEST      R42 1        ; if R42 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETUPVAL  R42 U3       ; R42 := U3
395 [-]: MOVE      R43 R41      ; R43 := R41
396 [-]: CALL      R42 2 1      ; R42(R43)
397 [-]: FORLOOP   R34 364      ; R34 += R36; if R34 <= R35 then begin PC := 364; R37 := R34 end
398 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Defense target avatar killed!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBF5613E1"]
 16 [-]: LOADK     R2 K6        ; R2 := "DefenseExterminate"
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["INITIATOR_FAILURE"]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xFDF2F5AC"]
 22 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["GameRules_GS_FAILURE"]
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE5882DD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x306217CF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["eomBoss"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 357
  8 [-]: JMP       357          ; PC := 357
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R5 K4        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1B252E3C"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R5 K4        ; R5 := table
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x1B252E3C"]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: GETUPVAL  R6 U4        ; R6 := U4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R5 K4        ; R5 := table
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1B252E3C"]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R5 K4        ; R5 := table
 57 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1B252E3C"]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 64 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x79661A2"]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 68 [-]: LOADK     R6 K9        ; R6 := 3
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x48FBE19F"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 74 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["eomBossTransmission"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: LOADK     R6 K13       ; R6 := 1
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: LOADK     R8 K13       ; R8 := 1
 81 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 82 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 83 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 84 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x80B14403"]
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: TEST      R10 1        ; if R10 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 90 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x80B14403"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x8AD099B"]
 93 [-]: GETGLOBAL R12 K16      ; R12 := 0x7C282057
 94 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["eomBossTransmission"]
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
 98 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
 99 [-]: LOADK     R11 K17      ; R11 := 12
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: LOADK     R10 K13      ; R10 := 1
102 [-]: LEN       R11 R5       ; R11 := # R5
103 [-]: LOADK     R12 K13      ; R12 := 1
104 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
105 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
106 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xB8F42FA7"]
107 [-]: LOADK     R16 K19      ; R16 := 0.5
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
110 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x5AF30A19"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xCD7D7536"]
118 [-]: GETGLOBAL R17 K16      ; R17 := 0x7C282057
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LOADK     R18 K22      ; R18 := 0.20000000298023
122 [-]: LOADK     R19 K23      ; R19 := 2
123 [-]: LOADK     R20 K23      ; R20 := 2
124 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
125 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x9FD36BA"]
126 [-]: LOADK     R17 K23      ; R17 := 2
127 [-]: LOADK     R18 K25      ; R18 := 1.1000000238419
128 [-]: LOADK     R19 K25      ; R19 := 1.1000000238419
129 [-]: LOADK     R20 K9       ; R20 := 3
130 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
131 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
132 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x25992394"]
133 [-]: GETGLOBAL R17 K16      ; R17 := 0x7C282057
134 [-]: GETUPVAL  R18 U4       ; R18 := U4
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETGLOBAL R18 K27      ; R18 := 0x221C9700
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: MOVE      R19 R0       ; R19 := R0
139 [-]: LOADK     R20 K28      ; R20 := 0
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: FORLOOP   R10 105      ; R10 += R12; if R10 <= R11 then begin PC := 105; R13 := R10 end
142 [-]: GETGLOBAL R15 K8       ; R15 := 0x201191EA
143 [-]: LOADK     R16 K9       ; R16 := 3
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
146 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xD1CEF990"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
149 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x1EC768F7"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SELF      R18 R15 K31  ; R19 := R15; R18 := R15["0x20092973"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: NEWTABLE  R19 0 0      ; R19 := {}
154 [-]: GETGLOBAL R20 K32      ; R20 := Engine
155 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["STANDARD"]
156 [-]: LOADK     R21 K13      ; R21 := 1
157 [-]: LOADNIL   R22 R22      ; R22 := nil
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: GETUPVAL  R24 U1       ; R24 := U1
160 [-]: CALL      R24 1 2      ; R24 := R24()
161 [-]: TEST      R24 0        ; if not R24 then PC := 182
162 [-]: JMP       182          ; PC := 182
163 [-]: GETGLOBAL R25 K10      ; R25 := gRegion
164 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xB1B9A25F"]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: MUL       R25 R25 K23  ; R25 := R25 * 2
167 [-]: ADD       R21 K23 R25  ; R21 := 2 + R25
168 [-]: GETGLOBAL R25 K35      ; R25 := math
169 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0x8B011038"]
170 [-]: ADD       R26 R1 K37   ; R26 := R1 + 5
171 [-]: GETTABLE  R27 R2 K38   ; R27 := R2["maxEnemyLevel"]
172 [-]: ADD       R27 R27 K37  ; R27 := R27 + 5
173 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
174 [-]: MOVE      R1 R25       ; R1 := R25
175 [-]: GETGLOBAL R25 K32      ; R25 := Engine
176 [-]: GETTABLE  R20 R25 K39  ; R20 := R25["EXIMUS"]
177 [-]: GETGLOBAL R25 K40      ; R25 := 0xEC274B1A
178 [-]: LOADK     R26 K41      ; R26 := "/Lotus/Language/Bosses/DebtCollector"
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: MOVE      R22 R25      ; R22 := R25
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: MUL       R25 R21 K23  ; R25 := R21 * 2
183 [-]: ADD       R25 K42 R25  ; R25 := 10 + R25
184 [-]: LOADK     R26 K13      ; R26 := 1
185 [-]: MOVE      R27 R21      ; R27 := R21
186 [-]: LOADK     R28 K13      ; R28 := 1
187 [-]: FORPREP   R26 275      ; R26 -= R28; PC := 275
188 [-]: SELF      R30 R18 K43  ; R31 := R18; R30 := R18["0x81959324"]
189 [-]: GETGLOBAL R32 K44      ; R32 := 0xCAA43ABB
190 [-]: GETTABLE  R33 R2 K3    ; R33 := R2["eomBoss"]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: MOVE      R33 R0       ; R33 := R0
193 [-]: MOVE      R34 R25      ; R34 := R25
194 [-]: GETUPVAL  R35 U6       ; R35 := U6
195 [-]: MOVE      R36 R1       ; R36 := R1
196 [-]: LOADNIL   R37 R37      ; R37 := nil
197 [-]: MOVE      R38 R20      ; R38 := R20
198 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
199 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
200 [-]: MOVE      R32 R30      ; R32 := R30
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: TEST      R31 1        ; if R31 then PC := 272
203 [-]: JMP       272          ; PC := 272
204 [-]: SELF      R31 R30 K14  ; R32 := R30; R31 := R30["0x80B14403"]
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: SELF      R32 R31 K45  ; R33 := R31; R32 := R31["0x8DB5D01F"]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: SELF      R33 R31 K46  ; R34 := R31; R33 := R31["0xA3F6069B"]
209 [-]: CALL      R33 2 2      ; R33 := R33(R34)
210 [-]: SELF      R34 R31 K47  ; R35 := R31; R34 := R31["0x3C291F73"]
211 [-]: CALL      R34 2 1      ; R34(R35)
212 [-]: SELF      R34 R31 K48  ; R35 := R31; R34 := R31["0x9487625"]
213 [-]: LOADK     R36 K49      ; R36 := -5
214 [-]: CALL      R34 3 1      ; R34(R35,R36)
215 [-]: SELF      R34 R31 K50  ; R35 := R31; R34 := R31["0xAB436EF2"]
216 [-]: GETGLOBAL R36 K44      ; R36 := 0xCAA43ABB
217 [-]: GETUPVAL  R37 U3       ; R37 := U3
218 [-]: CALL      R36 2 2      ; R36 := R36(R37)
219 [-]: GETGLOBAL R37 K51      ; R37 := EMPTY_SYMBOL
220 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
221 [-]: SELF      R34 R31 K52  ; R35 := R31; R34 := R31["0x76C229EF"]
222 [-]: SELF      R36 R31 K53  ; R37 := R31; R36 := R31["0x385BD2FE"]
223 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
224 [-]: CALL      R34 0 1      ; R34(R35,...)
225 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33["0x8938B1C9"]
226 [-]: SELF      R36 R33 K55  ; R37 := R33; R36 := R33["0xF27096B7"]
227 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
228 [-]: CALL      R34 0 1      ; R34(R35,...)
229 [-]: TEST      R23 0        ; if not R23 then PC := 260
230 [-]: JMP       260          ; PC := 260
231 [-]: SELF      R34 R32 K56  ; R35 := R32; R34 := R32["0x3B1B11B9"]
232 [-]: GETGLOBAL R36 K57      ; R36 := Game
233 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["AVATAR_ARMOUR"]
234 [-]: GETGLOBAL R37 K57      ; R37 := Game
235 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["ADD"]
236 [-]: LOADK     R38 K60      ; R38 := 1000
237 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
238 [-]: SELF      R34 R32 K56  ; R35 := R32; R34 := R32["0x3B1B11B9"]
239 [-]: GETGLOBAL R36 K57      ; R36 := Game
240 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["AVATAR_MOVEMENT_SPEED"]
241 [-]: GETGLOBAL R37 K57      ; R37 := Game
242 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["MULTIPLY"]
243 [-]: LOADK     R38 K23      ; R38 := 2
244 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
245 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33["0x64728A2A"]
246 [-]: GETGLOBAL R36 K32      ; R36 := Engine
247 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["KNOCKDOWN"]
248 [-]: GETUPVAL  R37 U7       ; R37 := U7
249 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
250 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33["0x64728A2A"]
251 [-]: GETGLOBAL R36 K32      ; R36 := Engine
252 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["STAGGER"]
253 [-]: GETUPVAL  R37 U7       ; R37 := U7
254 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
255 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33["0x64728A2A"]
256 [-]: GETGLOBAL R36 K32      ; R36 := Engine
257 [-]: GETTABLE  R36 R36 K66  ; R36 := R36["RAGDOLL"]
258 [-]: GETUPVAL  R37 U7       ; R37 := U7
259 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
260 [-]: TEST      R22 0        ; if not R22 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: SELF      R34 R31 K67  ; R35 := R31; R34 := R31["0x7096A4A4"]
263 [-]: MOVE      R36 R22      ; R36 := R22
264 [-]: LOADK     R37 K68      ; R37 := "ENEMY"
265 [-]: LOADK     R38 K69      ; R38 := " "
266 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
267 [-]: GETGLOBAL R34 K4       ; R34 := table
268 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["0xE6450C9D"]
269 [-]: MOVE      R35 R19      ; R35 := R19
270 [-]: MOVE      R36 R30      ; R36 := R30
271 [-]: CALL      R34 3 1      ; R34(R35,R36)
272 [-]: GETGLOBAL R34 K8       ; R34 := 0x201191EA
273 [-]: LOADK     R35 K28      ; R35 := 0
274 [-]: CALL      R34 2 1      ; R34(R35)
275 [-]: FORLOOP   R26 188      ; R26 += R28; if R26 <= R27 then begin PC := 188; R29 := R26 end
276 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
277 [-]: GETUPVAL  R35 U5       ; R35 := U5
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TEST      R34 1        ; if R34 then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
282 [-]: MOVE      R35 R17      ; R35 := R17
283 [-]: CALL      R34 2 2      ; R34 := R34(R35)
284 [-]: TEST      R34 1        ; if R34 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: GETUPVAL  R34 U8       ; R34 := U8
287 [-]: GETGLOBAL R35 K51      ; R35 := EMPTY_SYMBOL
288 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R34 R17 K70  ; R35 := R17; R34 := R17["0x7FC9E7D3"]
291 [-]: GETUPVAL  R36 U5       ; R36 := U5
292 [-]: CALL      R34 3 1      ; R34(R35,R36)
293 [-]: JMP       300          ; PC := 300
294 [-]: SELF      R34 R17 K71  ; R35 := R17; R34 := R17["0x5AA59F04"]
295 [-]: GETUPVAL  R36 U8       ; R36 := U8
296 [-]: CALL      R34 3 1      ; R34(R35,R36)
297 [-]: SELF      R34 R17 K72  ; R35 := R17; R34 := R17["0xFFEF2060"]
298 [-]: MOVE      R36 R0       ; R36 := R0
299 [-]: CALL      R34 3 1      ; R34(R35,R36)
300 [-]: MOVE      R34 R1       ; R34 := R1
301 [-]: GETGLOBAL R35 K73      ; R35 := 0xECFDD17
302 [-]: MOVE      R36 R19      ; R36 := R19
303 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
304 [-]: JMP       324          ; PC := 324
305 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
306 [-]: MOVE      R41 R39      ; R41 := R39
307 [-]: CALL      R40 2 2      ; R40 := R40(R41)
308 [-]: TEST      R40 1        ; if R40 then PC := 324
309 [-]: JMP       324          ; PC := 324
310 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
311 [-]: SELF      R41 R39 K14  ; R42 := R39; R41 := R39["0x80B14403"]
312 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
313 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
314 [-]: TEST      R40 1        ; if R40 then PC := 324
315 [-]: JMP       324          ; PC := 324
316 [-]: SELF      R40 R39 K14  ; R41 := R39; R40 := R39["0x80B14403"]
317 [-]: CALL      R40 2 2      ; R40 := R40(R41)
318 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40["0x5A115A02"]
319 [-]: CALL      R40 2 2      ; R40 := R40(R41)
320 [-]: TEST      R40 1        ; if R40 then PC := 324
321 [-]: JMP       324          ; PC := 324
322 [-]: MOVE      R34 R0       ; R34 := R0
323 [-]: JMP       326          ; PC := 326
324 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 305; R37 := R38 end
325 [-]: JMP       305          ; PC := 305
326 [-]: TEST      R34 0        ; if not R34 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: JMP       334          ; PC := 334
329 [-]: JMP       300          ; PC := 300
330 [-]: GETGLOBAL R40 K8       ; R40 := 0x201191EA
331 [-]: LOADK     R41 K13      ; R41 := 1
332 [-]: CALL      R40 2 1      ; R40(R41)
333 [-]: JMP       300          ; PC := 300
334 [-]: GETGLOBAL R40 K8       ; R40 := 0x201191EA
335 [-]: LOADK     R41 K75      ; R41 := 4
336 [-]: CALL      R40 2 1      ; R40(R41)
337 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
338 [-]: GETUPVAL  R41 U5       ; R41 := U5
339 [-]: CALL      R40 2 2      ; R40 := R40(R41)
340 [-]: TEST      R40 1        ; if R40 then PC := 353
341 [-]: JMP       353          ; PC := 353
342 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
343 [-]: MOVE      R41 R17      ; R41 := R17
344 [-]: CALL      R40 2 2      ; R40 := R40(R41)
345 [-]: TEST      R40 1        ; if R40 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: SELF      R40 R17 K72  ; R41 := R17; R40 := R17["0xFFEF2060"]
348 [-]: MOVE      R42 R1       ; R42 := R1
349 [-]: CALL      R40 3 1      ; R40(R41,R42)
350 [-]: SELF      R40 R17 K70  ; R41 := R17; R40 := R17["0x7FC9E7D3"]
351 [-]: LOADNIL   R42 R42      ; R42 := nil
352 [-]: CALL      R40 3 1      ; R40(R41,R42)
353 [-]: TEST      R24 1        ; if R24 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: GETGLOBAL R40 K76      ; R40 := _T
356 [-]: SETTABLE  R40 K77 K78  ; R40["EndOfMissionVoiceOverride"] := ""
357 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SQUADLINK_ExterminateKillProgressChanged"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFE17ECCE"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SQUADLINK_ExterminateKillTotalChanged"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE377471"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       25
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  5 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x20092973"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE3D2A15A"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xEAE3D1F0"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 14 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x3E2F6BF"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 22 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0xDE5882DD"]
 23 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 24 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 25 [-]: TEST      R11 1        ; if R11 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xDE5882DD"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xEF61B79B"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xC4A2C416"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0x94BCBD40
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: LOADK     R14 K12      ; R14 := "OnKilled"
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0xD015CBDC"]
 44 [-]: GETUPVAL  R14 U0       ; R14 := U0
 45 [-]: MOVE      R15 R9       ; R15 := R9
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 50 [-]: GETUPVAL  R13 U2       ; R13 := U2
 51 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 52 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R14 K14      ; R14 := math
 55 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x8B011038"]
 56 [-]: GETGLOBAL R15 K14      ; R15 := math
 57 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xBCF846DF"]
 58 [-]: GETUPVAL  R16 U3       ; R16 := U3
 59 [-]: SUB       R17 R13 R12  ; R17 := R13 - R12
 60 [-]: GETUPVAL  R18 U3       ; R18 := U3
 61 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 62 [-]: GETUPVAL  R18 U4       ; R18 := U4
 63 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 64 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETUPVAL  R16 U5       ; R16 := U5
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K14      ; R15 := math
 69 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF7005A7B"]
 70 [-]: SUB       R16 R13 R12  ; R16 := R13 - R12
 71 [-]: DIV       R16 R16 R14  ; R16 := R16 / R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: ADD       R8 R7 R15    ; R8 := R7 + R15
 74 [-]: JMP       85           ; PC := 85
 75 [-]: DIV       R15 R13 R12  ; R15 := R13 / R12
 76 [-]: GETGLOBAL R16 K14      ; R16 := math
 77 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xF7005A7B"]
 78 [-]: GETGLOBAL R17 K18      ; R17 := 0x93034B55
 79 [-]: MOVE      R18 R6       ; R18 := R6
 80 [-]: MOVE      R19 R7       ; R19 := R7
 81 [-]: MOVE      R20 R15      ; R20 := R15
 82 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 83 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 84 [-]: MOVE      R8 R16       ; R8 := R16
 85 [-]: GETGLOBAL R16 K19      ; R16 := _T
 86 [-]: SETTABLE  R16 K20 R8   ; R16["EndlessModeEnemyLevel"] := R8
 87 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R16 U6       ; R16 := U6
 90 [-]: MOVE      R17 R2       ; R17 := R2
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETGLOBAL R16 K22      ; R16 := gPromotedToHost
 93 [-]: TEST      R16 1        ; if R16 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: JMP       113          ; PC := 113
 96 [-]: SELF      R16 R4 K23   ; R17 := R4; R16 := R4["0xFE9A794"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 0        ; if not R16 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4["0xED0EE7FB"]
101 [-]: GETUPVAL  R18 U7       ; R18 := U7
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: EQ        0 R16 K25    ; if R16 ~= 1 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R16 U8       ; R16 := U8
106 [-]: CALL      R16 1 2      ; R16 := R16()
107 [-]: TEST      R16 0        ; if not R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R16 U9       ; R16 := U9
110 [-]: MOVE      R17 R4       ; R17 := R4
111 [-]: MOVE      R18 R9       ; R18 := R9
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: GETGLOBAL R17 K22      ; R17 := gPromotedToHost
115 [-]: GETUPVAL  R18 U10      ; R18 := U10
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0xAADF386E"]
118 [-]: MOVE      R21 R16      ; R21 := R16
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: SELF      R19 R4 K27   ; R20 := R4; R19 := R4["0x1EC768F7"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
123 [-]: MOVE      R21 R19      ; R21 := R19
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: TEST      R20 1        ; if R20 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0xFFEF2060"]
128 [-]: MOVE      R22 R0       ; R22 := R0
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: CLOSURE   R21 0        ; R21 := closure(Function #30.1)
132 [-]: GETUPVAL  R0 U11       ; R0 := U11
133 [-]: GETUPVAL  R0 U12       ; R0 := U12
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: GETUPVAL  R0 U13       ; R0 := U13
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
139 [-]: MOVE      R23 R19      ; R23 := R19
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 1        ; if R22 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19["0x5AA59F04"]
144 [-]: GETGLOBAL R24 K30      ; R24 := 0xEC274B1A
145 [-]: LOADK     R25 K31      ; R25 := "Combat"
146 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
147 [-]: CALL      R22 0 1      ; R22(R23,...)
148 [-]: GETUPVAL  R22 U8       ; R22 := U8
149 [-]: CALL      R22 1 2      ; R22 := R22()
150 [-]: TEST      R22 0        ; if not R22 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETUPVAL  R22 U13      ; R22 := U13
153 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xB879AD91"]
154 [-]: LOADK     R23 K33      ; R23 := "/Lotus/Language/Game/waveCount"
155 [-]: LOADK     R24 K21      ; R24 := 0
156 [-]: LOADK     R25 K34      ; R25 := " "
157 [-]: GETGLOBAL R26 K14      ; R26 := math
158 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0xF7005A7B"]
159 [-]: SELF      R27 R4 K24   ; R28 := R4; R27 := R4["0xED0EE7FB"]
160 [-]: GETUPVAL  R29 U12      ; R29 := U12
161 [-]: LOADK     R30 K21      ; R30 := 0
162 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
163 [-]: LT        0 K21 R27    ; if 0 >= R27 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: LOADK     R27 K25      ; R27 := 1
166 [-]: TEST      R27 1        ; if R27 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADK     R27 K21      ; R27 := 0
169 [-]: ADD       R27 R9 R27   ; R27 := R9 + R27
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
172 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
173 [-]: JMP       196          ; PC := 196
174 [-]: EQ        1 R1 K25     ; if R1 == 1 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: TEST      R17 0        ; if not R17 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: MOVE      R17 R0       ; R17 := R0
179 [-]: GETUPVAL  R22 U13      ; R22 := U13
180 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xB879AD91"]
181 [-]: LOADK     R23 K35      ; R23 := "/Lotus/Language/Game/WaveRemaining"
182 [-]: LOADK     R24 K21      ; R24 := 0
183 [-]: GETGLOBAL R25 K36      ; R25 := 0x9FAED6BC
184 [-]: LOADK     R26 K34      ; R26 := " "
185 [-]: GETUPVAL  R27 U14      ; R27 := U14
186 [-]: CALL      R27 1 2      ; R27 := R27()
187 [-]: GETGLOBAL R28 K14      ; R28 := math
188 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["0xF7005A7B"]
189 [-]: MOVE      R29 R9       ; R29 := R9
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
192 [-]: ADD       R27 R27 K25  ; R27 := R27 + 1
193 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
194 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
195 [-]: CALL      R22 0 1      ; R22(R23,...)
196 [-]: GETGLOBAL R22 K37      ; R22 := 0x93B1256B
197 [-]: LOADK     R23 K38      ; R23 := "Defense wave: "
198 [-]: MOVE      R24 R9       ; R24 := R9
199 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
200 [-]: CALL      R22 2 1      ; R22(R23)
201 [-]: LOADK     R22 K39      ; R22 := "StartedDefenseWave"
202 [-]: MOVE      R23 R9       ; R23 := R9
203 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
204 [-]: GETUPVAL  R23 U15      ; R23 := U15
205 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0xFB594D4A"]
206 [-]: GETGLOBAL R24 K19      ; R24 := _T
207 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["MissionTransmissionSet"]
208 [-]: GETGLOBAL R25 K30      ; R25 := 0xEC274B1A
209 [-]: MOVE      R26 R22      ; R26 := R22
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: LOADK     R26 K21      ; R26 := 0
212 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
213 [-]: SELF      R23 R4 K24   ; R24 := R4; R23 := R4["0xED0EE7FB"]
214 [-]: GETUPVAL  R25 U12      ; R25 := U12
215 [-]: LOADK     R26 K21      ; R26 := 0
216 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
217 [-]: LT        0 K21 R23    ; if 0 >= R23 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R23 R4 K13   ; R24 := R4; R23 := R4["0xD015CBDC"]
220 [-]: GETUPVAL  R25 U12      ; R25 := U12
221 [-]: LOADK     R26 K21      ; R26 := 0
222 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
223 [-]: JMP       294          ; PC := 294
224 [-]: GETUPVAL  R23 U11      ; R23 := U11
225 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0x24780B05"]
226 [-]: CALL      R23 1 2      ; R23 := R23()
227 [-]: TEST      R23 1        ; if R23 then PC := 247
228 [-]: JMP       247          ; PC := 247
229 [-]: GETUPVAL  R23 U11      ; R23 := U11
230 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0x9F0CD4F9"]
231 [-]: LOADK     R24 K44      ; R24 := "DefenseExterminate"
232 [-]: LOADNIL   R25 R25      ; R25 := nil
233 [-]: MOVE      R26 R21      ; R26 := R21
234 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
235 [-]: GETUPVAL  R23 U11      ; R23 := U11
236 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0x325B861A"]
237 [-]: LOADK     R24 K44      ; R24 := "DefenseExterminate"
238 [-]: LOADK     R25 K46      ; R25 := "KillCount"
239 [-]: GETUPVAL  R26 U16      ; R26 := U16
240 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
241 [-]: GETUPVAL  R23 U11      ; R23 := U11
242 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0x325B861A"]
243 [-]: LOADK     R24 K44      ; R24 := "DefenseExterminate"
244 [-]: LOADK     R25 K47      ; R25 := "KillsRequired"
245 [-]: GETUPVAL  R26 U17      ; R26 := U17
246 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
247 [-]: GETUPVAL  R23 U18      ; R23 := U18
248 [-]: MOVE      R24 R0       ; R24 := R0
249 [-]: MOVE      R25 R8       ; R25 := R8
250 [-]: CALL      R23 3 1      ; R23(R24,R25)
251 [-]: LOADK     R23 K48      ; R23 := 10
252 [-]: LT        0 K21 R23    ; if 0 >= R23 then PC := 294
253 [-]: JMP       294          ; PC := 294
254 [-]: GETUPVAL  R24 U8       ; R24 := U8
255 [-]: CALL      R24 1 2      ; R24 := R24()
256 [-]: TEST      R24 1        ; if R24 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETUPVAL  R24 U14      ; R24 := U14
259 [-]: CALL      R24 1 2      ; R24 := R24()
260 [-]: LE        1 R24 R9     ; if R24 <= R9 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: MOVE      R24 R0       ; R24 := R0
263 [-]: MOVE      R24 R1       ; R24 := R1
264 [-]: TEST      R24 0        ; if not R24 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R25 K37      ; R25 := 0x93B1256B
267 [-]: LOADK     R26 K49      ; R26 := "end"
268 [-]: CALL      R25 2 1      ; R25(R26)
269 [-]: SELF      R25 R5 K50   ; R26 := R5; R25 := R5["0x9F13EC0B"]
270 [-]: MOVE      R27 R0       ; R27 := R0
271 [-]: MOVE      R28 R24      ; R28 := R24
272 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
273 [-]: MOVE      R23 R25      ; R23 := R25
274 [-]: GETGLOBAL R25 K51      ; R25 := markerThreshold
275 [-]: LT        0 R23 R25    ; if R23 >= R25 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: TEST      R16 1        ; if R16 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: MOVE      R16 R1       ; R16 := R1
280 [-]: SELF      R25 R18 K26  ; R26 := R18; R25 := R18["0xAADF386E"]
281 [-]: MOVE      R27 R16      ; R27 := R16
282 [-]: CALL      R25 3 1      ; R25(R26,R27)
283 [-]: GETGLOBAL R25 K52      ; R25 := 0x201191EA
284 [-]: LOADK     R26 K25      ; R26 := 1
285 [-]: CALL      R25 2 1      ; R25(R26)
286 [-]: SELF      R25 R4 K53   ; R26 := R4; R25 := R4["0x4503D699"]
287 [-]: GETUPVAL  R27 U19      ; R27 := U19
288 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
289 [-]: SELF      R26 R4 K13   ; R27 := R4; R26 := R4["0xD015CBDC"]
290 [-]: GETUPVAL  R28 U19      ; R28 := U19
291 [-]: MOVE      R29 R25      ; R29 := R25
292 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
293 [-]: JMP       252          ; PC := 252
294 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
295 [-]: MOVE      R27 R19      ; R27 := R19
296 [-]: CALL      R26 2 2      ; R26 := R26(R27)
297 [-]: TEST      R26 1        ; if R26 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: SELF      R26 R19 K29  ; R27 := R19; R26 := R19["0x5AA59F04"]
300 [-]: GETGLOBAL R28 K30      ; R28 := 0xEC274B1A
301 [-]: LOADK     R29 K54      ; R29 := "Idle"
302 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
303 [-]: CALL      R26 0 1      ; R26(R27,...)
304 [-]: MOVE      R16 R0       ; R16 := R0
305 [-]: SELF      R26 R18 K26  ; R27 := R18; R26 := R18["0xAADF386E"]
306 [-]: MOVE      R28 R16      ; R28 := R16
307 [-]: CALL      R26 3 1      ; R26(R27,R28)
308 [-]: GETUPVAL  R26 U8       ; R26 := U8
309 [-]: CALL      R26 1 2      ; R26 := R26()
310 [-]: TEST      R26 1        ; if R26 then PC := 393
311 [-]: JMP       393          ; PC := 393
312 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
313 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xB8637349"]
314 [-]: CALL      R26 2 2      ; R26 := R26(R27)
315 [-]: GETUPVAL  R27 U14      ; R27 := U14
316 [-]: CALL      R27 1 2      ; R27 := R27()
317 [-]: LOADK     R28 K25      ; R28 := 1
318 [-]: SELF      R29 R4 K24   ; R30 := R4; R29 := R4["0xED0EE7FB"]
319 [-]: GETUPVAL  R31 U0       ; R31 := U0
320 [-]: MOVE      R32 R28      ; R32 := R28
321 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
322 [-]: MOVE      R28 R29      ; R28 := R29
323 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 355
324 [-]: JMP       355          ; PC := 355
325 [-]: GETGLOBAL R29 K7       ; R29 := 0x400E7765
326 [-]: GETTABLE  R30 R26 K56  ; R30 := R26["eomBoss"]
327 [-]: CALL      R29 2 2      ; R29 := R29(R30)
328 [-]: TEST      R29 1        ; if R29 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETUPVAL  R29 U20      ; R29 := U20
331 [-]: MOVE      R30 R0       ; R30 := R0
332 [-]: MOVE      R31 R8       ; R31 := R8
333 [-]: CALL      R29 3 1      ; R29(R30,R31)
334 [-]: GETGLOBAL R29 K19      ; R29 := _T
335 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["gQuestMission"]
336 [-]: TEST      R29 0        ; if not R29 then PC := 347
337 [-]: JMP       347          ; PC := 347
338 [-]: GETUPVAL  R29 U15      ; R29 := U15
339 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0xFB594D4A"]
340 [-]: GETGLOBAL R30 K19      ; R30 := _T
341 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["MissionTransmissionSet"]
342 [-]: GETGLOBAL R31 K30      ; R31 := 0xEC274B1A
343 [-]: LOADK     R32 K58      ; R32 := "ObjectiveComplete"
344 [-]: CALL      R31 2 2      ; R31 := R31(R32)
345 [-]: LOADK     R32 K21      ; R32 := 0
346 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
347 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4["0x4C5815D"]
348 [-]: CALL      R29 2 1      ; R29(R30)
349 [-]: GETGLOBAL R29 K52      ; R29 := 0x201191EA
350 [-]: LOADK     R30 K60      ; R30 := 1000
351 [-]: CALL      R29 2 1      ; R29(R30)
352 [-]: JMP       349          ; PC := 349
353 [-]: RETURN    R0 1         ; return 
354 [-]: JMP       393          ; PC := 393
355 [-]: GETGLOBAL R29 K61      ; R29 := minWavesToComplete
356 [-]: SUB       R29 R27 R29  ; R29 := R27 - R29
357 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R29 R4 K62   ; R30 := R4; R29 := R4["0x38C26D14"]
360 [-]: MOVE      R31 R1       ; R31 := R1
361 [-]: CALL      R29 3 1      ; R29(R30,R31)
362 [-]: GETGLOBAL R29 K7       ; R29 := 0x400E7765
363 [-]: GETTABLE  R30 R26 K63  ; R30 := R26["eomBossTaunt"]
364 [-]: CALL      R29 2 2      ; R29 := R29(R30)
365 [-]: TEST      R29 1        ; if R29 then PC := 393
366 [-]: JMP       393          ; PC := 393
367 [-]: MOD       R29 R28 K64  ; R29 := R28 % 2
368 [-]: EQ        0 R29 K21    ; if R29 ~= 0 then PC := 393
369 [-]: JMP       393          ; PC := 393
370 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
371 [-]: SELF      R29 R29 K65  ; R30 := R29; R29 := R29["0x48FBE19F"]
372 [-]: CALL      R29 2 2      ; R29 := R29(R30)
373 [-]: LOADK     R30 K25      ; R30 := 1
374 [-]: LEN       R31 R29      ; R31 := # R29
375 [-]: LOADK     R32 K25      ; R32 := 1
376 [-]: FORPREP   R30 392      ; R30 -= R32; PC := 392
377 [-]: GETGLOBAL R34 K7       ; R34 := 0x400E7765
378 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
379 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0x80B14403"]
380 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
381 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
382 [-]: TEST      R34 1        ; if R34 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
385 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34["0x80B14403"]
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0x8AD099B"]
388 [-]: GETGLOBAL R36 K68      ; R36 := 0x7C282057
389 [-]: GETTABLE  R37 R26 K63  ; R37 := R26["eomBossTaunt"]
390 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
391 [-]: CALL      R34 0 1      ; R34(R35,...)
392 [-]: FORLOOP   R30 377      ; R30 += R32; if R30 <= R31 then begin PC := 377; R33 := R30 end
393 [-]: LOADK     R34 K69      ; R34 := "DefenseWave"
394 [-]: MOVE      R35 R9       ; R35 := R9
395 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
396 [-]: GETUPVAL  R35 U15      ; R35 := U15
397 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["0xFB594D4A"]
398 [-]: GETGLOBAL R36 K19      ; R36 := _T
399 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["MissionTransmissionSet"]
400 [-]: GETGLOBAL R37 K30      ; R37 := 0xEC274B1A
401 [-]: MOVE      R38 R34      ; R38 := R34
402 [-]: CALL      R37 2 2      ; R37 := R37(R38)
403 [-]: LOADK     R38 K21      ; R38 := 0
404 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
405 [-]: ADD       R9 R9 K25    ; R9 := R9 + 1
406 [-]: SELF      R35 R4 K13   ; R36 := R4; R35 := R4["0xD015CBDC"]
407 [-]: GETUPVAL  R37 U0       ; R37 := U0
408 [-]: MOVE      R38 R9       ; R38 := R9
409 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
410 [-]: GETUPVAL  R35 U8       ; R35 := U8
411 [-]: CALL      R35 1 2      ; R35 := R35()
412 [-]: TEST      R35 0        ; if not R35 then PC := 427
413 [-]: JMP       427          ; PC := 427
414 [-]: GETUPVAL  R35 U21      ; R35 := U21
415 [-]: EQ        1 R9 R35     ; if R9 == R35 then PC := 424
416 [-]: JMP       424          ; PC := 424
417 [-]: GETUPVAL  R35 U22      ; R35 := U22
418 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xF5B9A927"]
419 [-]: CALL      R35 1 2      ; R35 := R35()
420 [-]: TEST      R35 0        ; if not R35 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: EQ        0 R9 K64     ; if R9 ~= 2 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: SELF      R35 R4 K62   ; R36 := R4; R35 := R4["0x38C26D14"]
425 [-]: MOVE      R37 R1       ; R37 := R1
426 [-]: CALL      R35 3 1      ; R35(R36,R37)
427 [-]: GETUPVAL  R35 U2       ; R35 := U2
428 [-]: MUL       R13 R9 R35   ; R13 := R9 * R35
429 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 452
430 [-]: JMP       452          ; PC := 452
431 [-]: GETGLOBAL R35 K14      ; R35 := math
432 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["0x8B011038"]
433 [-]: GETGLOBAL R36 K14      ; R36 := math
434 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["0xBCF846DF"]
435 [-]: GETUPVAL  R37 U3       ; R37 := U3
436 [-]: SUB       R38 R13 R12  ; R38 := R13 - R12
437 [-]: GETUPVAL  R39 U3       ; R39 := U3
438 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
439 [-]: GETUPVAL  R39 U4       ; R39 := U4
440 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
441 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
442 [-]: CALL      R36 2 2      ; R36 := R36(R37)
443 [-]: GETUPVAL  R37 U5       ; R37 := U5
444 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
445 [-]: GETGLOBAL R36 K14      ; R36 := math
446 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["0xF7005A7B"]
447 [-]: SUB       R37 R13 R12  ; R37 := R13 - R12
448 [-]: DIV       R37 R37 R35  ; R37 := R37 / R35
449 [-]: CALL      R36 2 2      ; R36 := R36(R37)
450 [-]: ADD       R8 R7 R36    ; R8 := R7 + R36
451 [-]: JMP       462          ; PC := 462
452 [-]: DIV       R36 R13 R12  ; R36 := R13 / R12
453 [-]: GETGLOBAL R37 K14      ; R37 := math
454 [-]: GETTABLE  R37 R37 K17  ; R37 := R37["0xF7005A7B"]
455 [-]: GETGLOBAL R38 K18      ; R38 := 0x93034B55
456 [-]: MOVE      R39 R6       ; R39 := R6
457 [-]: MOVE      R40 R7       ; R40 := R7
458 [-]: MOVE      R41 R36      ; R41 := R36
459 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
460 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
461 [-]: MOVE      R8 R37       ; R8 := R37
462 [-]: GETGLOBAL R37 K19      ; R37 := _T
463 [-]: SETTABLE  R37 K20 R8   ; R37["EndlessModeEnemyLevel"] := R8
464 [-]: GETGLOBAL R37 K61      ; R37 := minWavesToComplete
465 [-]: SUB       R38 R9 K25   ; R38 := R9 - 1
466 [-]: MOD       R38 R38 R37  ; R38 := R38 % R37
467 [-]: EQ        0 R38 K21    ; if R38 ~= 0 then PC := 484
468 [-]: JMP       484          ; PC := 484
469 [-]: GETUPVAL  R38 U8       ; R38 := U8
470 [-]: CALL      R38 1 2      ; R38 := R38()
471 [-]: TEST      R38 0        ; if not R38 then PC := 482
472 [-]: JMP       482          ; PC := 482
473 [-]: GETUPVAL  R38 U9       ; R38 := U9
474 [-]: MOVE      R39 R4       ; R39 := R4
475 [-]: MOVE      R40 R9       ; R40 := R9
476 [-]: CALL      R38 3 1      ; R38(R39,R40)
477 [-]: GETUPVAL  R38 U23      ; R38 := U23
478 [-]: TEST      R38 0        ; if not R38 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: JMP       515          ; PC := 515
481 [-]: JMP       484          ; PC := 484
482 [-]: SELF      R38 R4 K71   ; R39 := R4; R38 := R4["0x2F2B628E"]
483 [-]: CALL      R38 2 1      ; R38(R39)
484 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
485 [-]: SELF      R38 R38 K72  ; R39 := R38; R38 := R38["0xA76F0612"]
486 [-]: GETGLOBAL R40 K30      ; R40 := 0xEC274B1A
487 [-]: LOADK     R41 K73      ; R41 := "DefenseMoverScript"
488 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
489 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
490 [-]: GETGLOBAL R39 K7       ; R39 := 0x400E7765
491 [-]: MOVE      R40 R38      ; R40 := R38
492 [-]: CALL      R39 2 2      ; R39 := R39(R40)
493 [-]: TEST      R39 1        ; if R39 then PC := 504
494 [-]: JMP       504          ; PC := 504
495 [-]: GETGLOBAL R39 K7       ; R39 := 0x400E7765
496 [-]: GETTABLE  R40 R38 K25  ; R40 := R38[1]
497 [-]: CALL      R39 2 2      ; R39 := R39(R40)
498 [-]: TEST      R39 1        ; if R39 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: GETTABLE  R39 R38 K25  ; R39 := R38[1]
501 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39["0x8D5886B7"]
502 [-]: LOADK     R41 K75      ; R41 := "Execute"
503 [-]: CALL      R39 3 1      ; R39(R40,R41)
504 [-]: TEST      R20 0        ; if not R20 then PC := 511
505 [-]: JMP       511          ; PC := 511
506 [-]: MOVE      R20 R0       ; R20 := R0
507 [-]: GETUPVAL  R39 U6       ; R39 := U6
508 [-]: LOADK     R40 K21      ; R40 := 0
509 [-]: CALL      R39 2 1      ; R39(R40)
510 [-]: JMP       138          ; PC := 138
511 [-]: GETUPVAL  R39 U6       ; R39 := U6
512 [-]: GETUPVAL  R40 U24      ; R40 := U24
513 [-]: CALL      R39 2 1      ; R39(R40)
514 [-]: JMP       138          ; PC := 138
515 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB879AD91"]
 14 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/waveCount"
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: LOADK     R4 K7        ; R4 := " "
 17 [-]: GETGLOBAL R5 K8        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U5        ; R6 := U5
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: LOADK     R9 K6        ; R9 := 0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R6 K11       ; R6 := "+1"
 29 [-]: TEST      R6 1         ; if R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R6 K12       ; R6 := ""
 32 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD015CBDC"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD015CBDC"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD015CBDC"]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 32 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStart"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K11       ; R5 := introTransmissionTagOverride
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R4 K11       ; R4 := introTransmissionTagOverride
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x315E860F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETGLOBAL R3 K11       ; R3 := introTransmissionTagOverride
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 47 [-]: GETGLOBAL R5 K14       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADK     R7 K6        ; R7 := 0
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xD69A3D49"]
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U6        ; R4 := U6
 57 [-]: CALL      R4 1 1       ; R4()
 58 [-]: GETGLOBAL R4 K17       ; R4 := gFlashMgr
 59 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1089D053"]
 60 [-]: LOADK     R6 K19       ; R6 := "LotusGameRules.DemoMode"
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: MOVE      R4 R7        ; R4 := R7
 63 [-]: GETUPVAL  R4 U8        ; R4 := U8
 64 [-]: GETGLOBAL R5 K20       ; R5 := spawncontrol
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K14       ; R5 := _T
 67 [-]: SETTABLE  R5 K21 R4    ; R5["DefenseAvatar"] := R4
 68 [-]: LOADK     R5 K22       ; R5 := -1
 69 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 70 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R6 K23       ; R6 := startupTimeout
 75 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETGLOBAL R5 K23       ; R5 := startupTimeout
 78 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 79 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA76F0612"]
 80 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 81 [-]: LOADK     R9 K25       ; R9 := "FortStarter"
 82 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 83 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 84 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 90 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADK     R5 K5        ; R5 := 1
 95 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xE99ED4E7"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: EQ        0 R7 K27     ; if R7 ~= "0x0" then PC := 153
 98 [-]: JMP       153          ; PC := 153
 99 [-]: GETGLOBAL R7 K28       ; R7 := 0x201191EA
100 [-]: LOADK     R8 K6        ; R8 := 0
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
103 [-]: GETGLOBAL R8 K29       ; R8 := portCheck
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R7 K29       ; R7 := portCheck
108 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x499EDBEF"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R7 K28       ; R7 := 0x201191EA
113 [-]: LOADK     R8 K6        ; R8 := 0
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: JMP       107          ; PC := 107
116 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 95
117 [-]: JMP       95           ; PC := 95
118 [-]: GETGLOBAL R7 K31       ; R7 := 0x4CDEF9FF
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
121 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 95
122 [-]: JMP       95           ; PC := 95
123 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
124 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x90391273"]
125 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
126 [-]: LOADK     R10 K33      ; R10 := "StartDefenseTrigger"
127 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
128 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
129 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
130 [-]: MOVE      R9 R7        ; R9 := R7
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 0         ; if not R8 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETUPVAL  R8 U9        ; R8 := U9
135 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xBF5613E1"]
136 [-]: LOADK     R9 K35       ; R9 := "DefenseExterminate"
137 [-]: GETUPVAL  R10 U9       ; R10 := U9
138 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["INITIATOR_FAILURE"]
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
141 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xFDF2F5AC"]
142 [-]: GETGLOBAL R10 K38      ; R10 := Engine
143 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["GameRules_GS_FAILURE"]
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: JMP       95           ; PC := 95
146 [-]: GETGLOBAL R8 K14       ; R8 := _T
147 [-]: SETTABLE  R8 K40 K41   ; R8["ForceDefenseTimer"] := "0x1"
148 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0xDA085F65"]
149 [-]: CALL      R8 2 1       ; R8(R9)
150 [-]: GETGLOBAL R8 K14       ; R8 := _T
151 [-]: SETTABLE  R8 K40 K43   ; R8["ForceDefenseTimer"] := nil
152 [-]: JMP       95           ; PC := 95
153 [-]: SETGLOBAL R4 K44       ; goal := R4
154 [-]: LOADK     R8 K5        ; R8 := 1
155 [-]: GETGLOBAL R9 K45       ; R9 := gChallengeMgr
156 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x64FFD6DC"]
157 [-]: MOVE      R11 R1       ; R11 := R1
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: SELF      R9 R0 K47    ; R10 := R0; R9 := R0["0xF11B6ABD"]
160 [-]: GETUPVAL  R11 U10      ; R11 := U10
161 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
162 [-]: CALL      R12 1 2      ; R12 := R12()
163 [-]: LOADK     R13 K6       ; R13 := 0
164 [-]: MOVE      R14 R0       ; R14 := R0
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: MOVE      R16 R1       ; R16 := R1
167 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
168 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0["0xB8637349"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: GETTABLE  R10 R9 K49   ; R10 := R9["goalTag"]
171 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
172 [-]: LOADK     R12 K50      ; R12 := "ProjectSinisterBonus"
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xD015CBDC"]
177 [-]: GETUPVAL  R13 U11      ; R13 := U11
178 [-]: LOADK     R14 K5       ; R14 := 1
179 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
180 [-]: GETUPVAL  R11 U12      ; R11 := U12
181 [-]: CALL      R11 1 2      ; R11 := R11()
182 [-]: TEST      R11 0        ; if not R11 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R11 R4 K51   ; R12 := R4; R11 := R4["0xABD9DD93"]
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0xDE46670C"]
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: GETUPVAL  R11 U4       ; R11 := U4
189 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xD69A3D49"]
190 [-]: GETUPVAL  R12 U13      ; R12 := U13
191 [-]: LOADK     R13 K53      ; R13 := 5
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
194 [-]: GETGLOBAL R12 K54      ; R12 := objectiveMarker
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R11 K54      ; R11 := objectiveMarker
199 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x8D5886B7"]
200 [-]: LOADK     R13 K56      ; R13 := "Disable"
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: GETUPVAL  R11 U12      ; R11 := U12
203 [-]: CALL      R11 1 2      ; R11 := R11()
204 [-]: TEST      R11 1        ; if R11 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: SELF      R11 R4 K57   ; R12 := R4; R11 := R4["0xF94A17B9"]
207 [-]: GETUPVAL  R13 U14      ; R13 := U14
208 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
209 [-]: TEST      R11 1        ; if R11 then PC := 225
210 [-]: JMP       225          ; PC := 225
211 [-]: SELF      R11 R4 K58   ; R12 := R4; R11 := R4["0x6DA72501"]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: GETGLOBAL R12 K59      ; R12 := 0x221C9700
214 [-]: LOADK     R13 K6       ; R13 := 0
215 [-]: LOADK     R14 K60      ; R14 := 0.75
216 [-]: LOADK     R15 K6       ; R15 := 0
217 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
218 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
219 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
220 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0xBDD34CC6"]
221 [-]: GETUPVAL  R14 U14      ; R14 := U14
222 [-]: MOVE      R15 R11      ; R15 := R11
223 [-]: GETGLOBAL R16 K62      ; R16 := ZERO_ROTATION
224 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
225 [-]: GETUPVAL  R12 U15      ; R12 := U15
226 [-]: GETGLOBAL R13 K63      ; R13 := gPromotedToHost
227 [-]: TEST      R13 0        ; if not R13 then PC := 299
228 [-]: JMP       299          ; PC := 299
229 [-]: SELF      R13 R0 K64   ; R14 := R0; R13 := R0["0xED0EE7FB"]
230 [-]: GETUPVAL  R15 U16      ; R15 := U16
231 [-]: MOVE      R16 R8       ; R16 := R8
232 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
233 [-]: MOVE      R8 R13       ; R8 := R13
234 [-]: SELF      R13 R0 K64   ; R14 := R0; R13 := R0["0xED0EE7FB"]
235 [-]: GETUPVAL  R15 U17      ; R15 := U17
236 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
237 [-]: MOVE      R12 R13      ; R12 := R13
238 [-]: GETGLOBAL R13 K65      ; R13 := 0x93B1256B
239 [-]: LOADK     R14 K66      ; R14 := "WaveDefense, after migration. Wave: "
240 [-]: GETGLOBAL R15 K67      ; R15 := 0x9FAED6BC
241 [-]: MOVE      R16 R8       ; R16 := R8
242 [-]: CALL      R15 2 2      ; R15 := R15(R16)
243 [-]: LOADK     R16 K68      ; R16 := ", wave sleep: "
244 [-]: GETGLOBAL R17 K67      ; R17 := 0x9FAED6BC
245 [-]: MOVE      R18 R12      ; R18 := R12
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
248 [-]: CALL      R13 2 1      ; R13(R14)
249 [-]: SELF      R13 R0 K64   ; R14 := R0; R13 := R0["0xED0EE7FB"]
250 [-]: GETUPVAL  R15 U10      ; R15 := U10
251 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
252 [-]: SELF      R14 R0 K69   ; R15 := R0; R14 := R0["0xF1349880"]
253 [-]: GETUPVAL  R16 U10      ; R16 := U10
254 [-]: MOVE      R17 R13      ; R17 := R13
255 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
256 [-]: GETGLOBAL R14 K65      ; R14 := 0x93B1256B
257 [-]: LOADK     R15 K70      ; R15 := "WaveDefense: Host migration init timer restarted: "
258 [-]: MOVE      R16 R13      ; R16 := R13
259 [-]: LOADK     R17 K71      ; R17 := " seconds elapsed."
260 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
261 [-]: CALL      R14 2 1      ; R14(R15)
262 [-]: GETUPVAL  R14 U18      ; R14 := U18
263 [-]: CALL      R14 1 2      ; R14 := R14()
264 [-]: TEST      R14 0        ; if not R14 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETUPVAL  R14 U19      ; R14 := U19
267 [-]: LE        0 R14 R8     ; if R14 > R8 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: SELF      R14 R0 K72   ; R15 := R0; R14 := R0["0x38C26D14"]
270 [-]: MOVE      R16 R1       ; R16 := R1
271 [-]: CALL      R14 3 1      ; R14(R15,R16)
272 [-]: SELF      R14 R0 K64   ; R15 := R0; R14 := R0["0xED0EE7FB"]
273 [-]: GETUPVAL  R16 U20      ; R16 := U20
274 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
275 [-]: EQ        0 R14 K5     ; if R14 ~= 1 then PC := 301
276 [-]: JMP       301          ; PC := 301
277 [-]: SELF      R14 R0 K73   ; R15 := R0; R14 := R0["0x53FBCF02"]
278 [-]: MOVE      R16 R1       ; R16 := R1
279 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
280 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
281 [-]: MOVE      R16 R14      ; R16 := R14
282 [-]: CALL      R15 2 2      ; R15 := R15(R16)
283 [-]: TEST      R15 1        ; if R15 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
286 [-]: MOVE      R16 R14      ; R16 := R14
287 [-]: CALL      R15 2 2      ; R15 := R15(R16)
288 [-]: TEST      R15 1        ; if R15 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R15 K28      ; R15 := 0x201191EA
291 [-]: LOADK     R16 K6       ; R16 := 0
292 [-]: CALL      R15 2 1      ; R15(R16)
293 [-]: JMP       285          ; PC := 285
294 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0xD015CBDC"]
295 [-]: GETUPVAL  R17 U20      ; R17 := U20
296 [-]: LOADK     R18 K6       ; R18 := 0
297 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R15 R0 K74   ; R16 := R0; R15 := R0["0x2AE44306"]
300 [-]: CALL      R15 2 1      ; R15(R16)
301 [-]: SELF      R15 R2 K75   ; R16 := R2; R15 := R2["0xAF3EBCEF"]
302 [-]: GETGLOBAL R17 K44      ; R17 := goal
303 [-]: CALL      R15 3 1      ; R15(R16,R17)
304 [-]: GETUPVAL  R15 U21      ; R15 := U21
305 [-]: MOVE      R16 R4       ; R16 := R4
306 [-]: MOVE      R17 R8       ; R17 := R8
307 [-]: MOVE      R18 R12      ; R18 := R12
308 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
309 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1725
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawncontrol
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2FE2632E"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x788FFF36"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x788FFF36"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9139A00"]
 26 [-]: GETGLOBAL R9 K8        ; R9 := gTennoAvatarType
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: LOADK     R11 K9       ; R11 := 0
 29 [-]: GETGLOBAL R12 K10      ; R12 := requiredPlayerRange
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K11       ; R8 := gGameRules
 32 [-]: LEN       R9 R7        ; R9 := # R7
 33 [-]: LE        1 K2 R9      ; if 1 <= R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R9 K12       ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ForceDefenseTimer"]
 37 [-]: TEST      R9 0         ; if not R9 then PC := 162
 38 [-]: JMP       162          ; PC := 162
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x93B1256B
 40 [-]: LOADK     R10 K15      ; R10 := "Defense: Starting defense waves"
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 43 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD1CEF990"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x20092973"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xA3030453"]
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: GETUPVAL  R14 U0       ; R14 := U0
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 52 [-]: GETGLOBAL R12 K19      ; R12 := proximityDeco
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R11 K19      ; R11 := proximityDeco
 57 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xD4C2743F"]
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 60 [-]: GETGLOBAL R12 K21      ; R12 := proximityMultiAvatarTrigger
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R11 K21      ; R11 := proximityMultiAvatarTrigger
 65 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xD4C2743F"]
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 68 [-]: GETGLOBAL R12 K22      ; R12 := objectiveMarker
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R11 K22      ; R11 := objectiveMarker
 73 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8D5886B7"]
 74 [-]: LOADK     R13 K24      ; R13 := "Disable"
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8["0xB8637349"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["faction"]
 79 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
 80 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["FC_CORPUS"]
 81 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 84 [-]: GETGLOBAL R13 K29      ; R13 := corpusStartSeq
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 162
 87 [-]: JMP       162          ; PC := 162
 88 [-]: GETGLOBAL R12 K29      ; R12 := corpusStartSeq
 89 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       162          ; PC := 162
 92 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["faction"]
 93 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
 94 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["FC_GRINEER"]
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 98 [-]: GETGLOBAL R13 K32      ; R13 := grineerStartSeq
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 162
101 [-]: JMP       162          ; PC := 162
102 [-]: GETGLOBAL R12 K32      ; R12 := grineerStartSeq
103 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xC5E91BA6"]
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: JMP       162          ; PC := 162
106 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["faction"]
107 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
108 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["FC_OROKIN"]
109 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
112 [-]: GETGLOBAL R13 K34      ; R13 := orokinStartSeq
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: GETGLOBAL R12 K34      ; R12 := orokinStartSeq
117 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xC5E91BA6"]
118 [-]: CALL      R12 2 1      ; R12(R13)
119 [-]: JMP       162          ; PC := 162
120 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["faction"]
121 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
122 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["FC_INFESTATION"]
123 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
126 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x4A8D7E2A"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x1B252E3C"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETGLOBAL R13 K38      ; R13 := string
131 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xDE44F664"]
132 [-]: MOVE      R14 R12      ; R14 := R12
133 [-]: LOADK     R15 K40      ; R15 := "Orokin"
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: EQ        1 R13 K41    ; if R13 == nil then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R13 K42      ; R13 := infestedOrokinStartSeq
138 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC5E91BA6"]
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R13 K38      ; R13 := string
142 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xDE44F664"]
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: LOADK     R15 K43      ; R15 := "Grineer"
145 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
146 [-]: EQ        1 R13 K41    ; if R13 == nil then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R13 K44      ; R13 := infestedGrineerStartSeq
149 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC5E91BA6"]
150 [-]: CALL      R13 2 1      ; R13(R14)
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R13 K38      ; R13 := string
153 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xDE44F664"]
154 [-]: MOVE      R14 R12      ; R14 := R12
155 [-]: LOADK     R15 K45      ; R15 := "Corpus"
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: EQ        1 R13 K41    ; if R13 == nil then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R13 K46      ; R13 := infestedCorpusStartSeq
160 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC5E91BA6"]
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETGLOBAL R0 K3        ; R0 := spawncontrol
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2FE2632E"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: LOADK     R2 K6        ; R2 := 1
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x788FFF36"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 33 [-]: LOADK     R8 K2        ; R8 := 0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: JMP       11           ; PC := 11
 36 [-]: GETGLOBAL R7 K9        ; R7 := proximityMultiAvatarTrigger
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x44590A2F"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 40 [-]: CALL      R10 1 0      ; R10,... := R10()
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: GETGLOBAL R7 K12       ; R7 := proximityDeco
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x44590A2F"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 46 [-]: CALL      R10 1 0      ; R10,... := R10()
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K13       ; R8 := objectiveMarker
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K13       ; R7 := objectiveMarker
 54 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x44590A2F"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 57 [-]: CALL      R10 1 0      ; R10,... := R10()
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "PreventDeath"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x385BD2FE"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := tubesDeco
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := gFlashMgr
 18 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1089D053"]
 19 [-]: LOADK     R10 K10      ; R10 := "LotusGameRules.DemoMode"
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0x6374FD98
 24 [-]: DIV       R9 R7 R2     ; R9 := R7 / R2
 25 [-]: SUB       R9 R9 K12    ; R9 := R9 - 0.10000000149012
 26 [-]: LOADK     R10 K13      ; R10 := 0
 27 [-]: LOADK     R11 K14      ; R11 := 1
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xA3F6069B"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x92152A74"]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["DT_ANY"]
 35 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["ANY_PART"]
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R9 K20       ; R9 := damageStates
 40 [-]: TEST      R9 0         ; if not R9 then PC := 102
 41 [-]: JMP       102          ; PC := 102
 42 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: DIV       R9 R7 R2     ; R9 := R7 / R2
 48 [-]: LT        0 R9 K22     ; if R9 >= 0.30000001192093 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: TEST      R5 1         ; if R5 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0xAB436EF2"]
 54 [-]: GETGLOBAL R12 K24      ; R12 := damagedEffectC
 55 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0x7A97EAF5"]
 58 [-]: GETGLOBAL R12 K27      ; R12 := tubesAnimC
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 62 [-]: JMP       102          ; PC := 102
 63 [-]: LT        0 R9 K28     ; if R9 >= 0.60000002384186 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: TEST      R4 1         ; if R4 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0xAB436EF2"]
 69 [-]: GETGLOBAL R12 K29      ; R12 := damagedEffectB
 70 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0x7A97EAF5"]
 73 [-]: GETGLOBAL R12 K30      ; R12 := tubesAnimB
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x36CFF5F1"]
 78 [-]: GETGLOBAL R12 K32      ; R12 := damagedMeshB
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 82 [-]: JMP       102          ; PC := 102
 83 [-]: LT        0 R9 K33     ; if R9 >= 0.89999997615814 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: TEST      R3 1         ; if R3 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0xAB436EF2"]
 89 [-]: GETGLOBAL R12 K34      ; R12 := damagedEffectA
 90 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0x7A97EAF5"]
 93 [-]: GETGLOBAL R12 K35      ; R12 := tubesAnimA
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x36CFF5F1"]
 98 [-]: GETGLOBAL R12 K36      ; R12 := damagedMeshA
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
103 [-]: LOADK     R11 K13      ; R11 := 0
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       15           ; PC := 15
106 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "WaveDefenseStart"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x5255CB17"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K8        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8D5886B7"]
 20 [-]: LOADK     R3 K10       ; R3 := "Execute"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K11       ; R1 := gPromotedToHost
 23 [-]: TEST      R1 1         ; if R1 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K13       ; R4 := "DefenseMoverScript"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 37 [-]: GETTABLE  R3 R1 K14    ; R3 := R1[1]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R2 R1 K14    ; R2 := R1[1]
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 43 [-]: LOADK     R4 K10       ; R4 := "Execute"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K15       ; R2 := gGameRules
 46 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xB8637349"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["goalTag"]
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K18       ; R6 := "KubrowQuestDefense"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 55 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K19       ; R8 := "ExtractionTrigger"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x2DB1272F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1879
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LEN       R6 R0        ; R6 := # R0
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  9 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 10 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xAC8F6523"]
 11 [-]: MOVE      R11 R4       ; R11 := R4
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 R8     ; R3 := R0[R8]
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1897
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  6 [-]: GETGLOBAL R1 K1        ; R1 := spawncontrol
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2FE2632E"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x788FFF36"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K7        ; R4 := fakeCryopodNoCollision
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K7        ; R3 := fakeCryopodNoCollision
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K9        ; R4 := fakeCryopodCollision
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K9        ; R3 := fakeCryopodCollision
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD4C2743F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K7        ; R3 := fakeCryopodNoCollision
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 37 [-]: LOADK     R5 K11       ; R5 := "Show"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K9        ; R3 := fakeCryopodCollision
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 41 [-]: LOADK     R5 K12       ; R5 := "Hide"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADNIL   R4 R4        ; R4 := nil
 50 [-]: GETGLOBAL R5 K15       ; R5 := defenseMoverRandom
 51 [-]: TEST      R5 0         ; if not R5 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETGLOBAL R5 K16       ; R5 := defenseMoverRandomWaveInterval
 54 [-]: MOD       R5 R3 R5     ; R5 := R3 % R5
 55 [-]: EQ        0 R5 K14     ; if R5 ~= 0 then PC := 119
 56 [-]: JMP       119          ; PC := 119
 57 [-]: GETGLOBAL R5 K17       ; R5 := math
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x865961F7"]
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K19       ; R6 := defenseMoverRandomChance
 61 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 119
 62 [-]: JMP       119          ; PC := 119
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETGLOBAL R7 K20       ; R7 := defenseMoverKeys
 65 [-]: GETGLOBAL R8 K21       ; R8 := defenseMover
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: MOVE      R7 R6        ; R7 := R6
 68 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 119
 69 [-]: JMP       119          ; PC := 119
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x7FD4B57D
 71 [-]: LOADK     R9 K3        ; R9 := 1
 72 [-]: GETGLOBAL R10 K20      ; R10 := defenseMoverKeys
 73 [-]: LEN       R10 R10      ; R10 := # R10
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K20       ; R9 := defenseMoverKeys
 76 [-]: GETTABLE  R7 R9 R8     ; R7 := R9[R8]
 77 [-]: MOVE      R4 R8        ; R4 := R8
 78 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xD015CBDC"]
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: JMP       68           ; PC := 68
 83 [-]: JMP       119          ; PC := 119
 84 [-]: LOADK     R9 K3        ; R9 := 1
 85 [-]: GETGLOBAL R10 K20      ; R10 := defenseMoverKeys
 86 [-]: LEN       R10 R10      ; R10 := # R10
 87 [-]: LOADK     R11 K3       ; R11 := 1
 88 [-]: FORPREP   R9 118       ; R9 -= R11; PC := 118
 89 [-]: GETGLOBAL R13 K24      ; R13 := defenseMoverLoop
 90 [-]: EQ        0 R13 K25    ; if R13 ~= "0x1" then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETGLOBAL R13 K26      ; R13 := defenseMoverWaves
 93 [-]: GETGLOBAL R14 K26      ; R14 := defenseMoverWaves
 94 [-]: LEN       R14 R14      ; R14 := # R14
 95 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 96 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R13 K26      ; R13 := defenseMoverWaves
 99 [-]: GETGLOBAL R14 K26      ; R14 := defenseMoverWaves
100 [-]: LEN       R14 R14      ; R14 := # R14
101 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
102 [-]: MOD       R3 R3 R13    ; R3 := R3 % R13
103 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R13 K26      ; R13 := defenseMoverWaves
106 [-]: GETGLOBAL R14 K26      ; R14 := defenseMoverWaves
107 [-]: LEN       R14 R14      ; R14 := # R14
108 [-]: GETTABLE  R3 R13 R14   ; R3 := R13[R14]
109 [-]: GETGLOBAL R13 K26      ; R13 := defenseMoverWaves
110 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
111 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: MOVE      R4 R12       ; R4 := R12
114 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xD015CBDC"]
115 [-]: GETUPVAL  R15 U3       ; R15 := U3
116 [-]: MOVE      R16 R12      ; R16 := R12
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
119 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 256
123 [-]: JMP       256          ; PC := 256
124 [-]: GETGLOBAL R13 K20      ; R13 := defenseMoverKeys
125 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
126 [-]: GETGLOBAL R14 K27      ; R14 := defenseMoverNavVolumes
127 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
128 [-]: GETGLOBAL R15 K28      ; R15 := defenseMoverWaypoints
129 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
130 [-]: GETGLOBAL R16 K29      ; R16 := gRegion
131 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0x9139A00"]
132 [-]: GETUPVAL  R18 U4       ; R18 := U4
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: LEN       R17 R16      ; R17 := # R16
140 [-]: LT        0 K14 R17    ; if 0 >= R17 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[1]
143 [-]: SELF      R17 R13 K10  ; R18 := R13; R17 := R13["0x8D5886B7"]
144 [-]: LOADK     R19 K31      ; R19 := "MoveTo"
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x8D5886B7"]
147 [-]: LOADK     R19 K32      ; R19 := "Disable"
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: LOADK     R17 K3       ; R17 := 1
150 [-]: GETGLOBAL R18 K27      ; R18 := defenseMoverNavVolumes
151 [-]: LEN       R18 R18      ; R18 := # R18
152 [-]: LOADK     R19 K3       ; R19 := 1
153 [-]: FORPREP   R17 165      ; R17 -= R19; PC := 165
154 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
155 [-]: GETGLOBAL R22 K27      ; R22 := defenseMoverNavVolumes
156 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R21 K27      ; R21 := defenseMoverNavVolumes
161 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
162 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x8D5886B7"]
163 [-]: LOADK     R23 K32      ; R23 := "Disable"
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: FORLOOP   R17 154      ; R17 += R19; if R17 <= R18 then begin PC := 154; R20 := R17 end
166 [-]: SELF      R21 R15 K33  ; R22 := R15; R21 := R15["0x6DA72501"]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: SELF      R22 R15 K34  ; R23 := R15; R22 := R15["0xF23A7849"]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: SELF      R23 R2 K35   ; R24 := R2; R23 := R2["0x39D7F449"]
171 [-]: MOVE      R25 R21      ; R25 := R21
172 [-]: MOVE      R26 R22      ; R26 := R22
173 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
174 [-]: GETGLOBAL R23 K7       ; R23 := fakeCryopodNoCollision
175 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x39D7F449"]
176 [-]: MOVE      R25 R21      ; R25 := R21
177 [-]: MOVE      R26 R22      ; R26 := R22
178 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
179 [-]: GETGLOBAL R23 K9       ; R23 := fakeCryopodCollision
180 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23["0x8D5886B7"]
181 [-]: LOADK     R25 K11      ; R25 := "Show"
182 [-]: CALL      R23 3 1      ; R23(R24,R25)
183 [-]: GETGLOBAL R23 K7       ; R23 := fakeCryopodNoCollision
184 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23["0x8D5886B7"]
185 [-]: LOADK     R25 K12      ; R25 := "Hide"
186 [-]: CALL      R23 3 1      ; R23(R24,R25)
187 [-]: SELF      R23 R13 K33  ; R24 := R13; R23 := R13["0x6DA72501"]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: GETGLOBAL R24 K21      ; R24 := defenseMover
190 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0x6DA72501"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: LOADK     R25 K14      ; R25 := 0
193 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0["0xD015CBDC"]
194 [-]: GETUPVAL  R28 U5       ; R28 := U5
195 [-]: LOADK     R29 K3       ; R29 := 1
196 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
197 [-]: GETGLOBAL R26 K36      ; R26 := 0xB09F286F
198 [-]: MOVE      R27 R24      ; R27 := R24
199 [-]: MOVE      R28 R23      ; R28 := R23
200 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
201 [-]: LT        0 K37 R26    ; if 0.10000000149012 >= R26 then PC := 216
202 [-]: JMP       216          ; PC := 216
203 [-]: LT        0 R25 K38    ; if R25 >= 60 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R26 K39      ; R26 := 0x201191EA
206 [-]: LOADK     R27 K14      ; R27 := 0
207 [-]: CALL      R26 2 1      ; R26(R27)
208 [-]: GETGLOBAL R26 K40      ; R26 := 0x4CDEF9FF
209 [-]: CALL      R26 1 2      ; R26 := R26()
210 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
211 [-]: GETGLOBAL R26 K21      ; R26 := defenseMover
212 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x6DA72501"]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: MOVE      R24 R26      ; R24 := R26
215 [-]: JMP       197          ; PC := 197
216 [-]: GETGLOBAL R26 K39      ; R26 := 0x201191EA
217 [-]: LOADK     R27 K3       ; R27 := 1
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: SELF      R26 R13 K10  ; R27 := R13; R26 := R13["0x8D5886B7"]
220 [-]: LOADK     R28 K41      ; R28 := "Enable"
221 [-]: CALL      R26 3 1      ; R26(R27,R28)
222 [-]: GETGLOBAL R26 K7       ; R26 := fakeCryopodNoCollision
223 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x8D5886B7"]
224 [-]: LOADK     R28 K11      ; R28 := "Show"
225 [-]: CALL      R26 3 1      ; R26(R27,R28)
226 [-]: GETGLOBAL R26 K9       ; R26 := fakeCryopodCollision
227 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x8D5886B7"]
228 [-]: LOADK     R28 K12      ; R28 := "Hide"
229 [-]: CALL      R26 3 1      ; R26(R27,R28)
230 [-]: SELF      R26 R14 K10  ; R27 := R14; R26 := R14["0x8D5886B7"]
231 [-]: LOADK     R28 K41      ; R28 := "Enable"
232 [-]: CALL      R26 3 1      ; R26(R27,R28)
233 [-]: SELF      R26 R16 K42  ; R27 := R16; R26 := R16["0xEC183DDC"]
234 [-]: GETGLOBAL R28 K43      ; R28 := 0x221C9700
235 [-]: LOADK     R29 K14      ; R29 := 0
236 [-]: LOADK     R30 K44      ; R30 := 0.75
237 [-]: LOADK     R31 K14      ; R31 := 0
238 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
239 [-]: ADD       R28 R21 R28  ; R28 := R21 + R28
240 [-]: CALL      R26 3 1      ; R26(R27,R28)
241 [-]: SELF      R26 R16 K10  ; R27 := R16; R26 := R16["0x8D5886B7"]
242 [-]: LOADK     R28 K41      ; R28 := "Enable"
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0["0xD015CBDC"]
245 [-]: GETUPVAL  R28 U5       ; R28 := U5
246 [-]: LOADK     R29 K14      ; R29 := 0
247 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
248 [-]: GETGLOBAL R26 K29      ; R26 := gRegion
249 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xD1CEF990"]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x20092973"]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0xC9FD3D56"]
254 [-]: MOVE      R29 R2       ; R29 := R2
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2019
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 128
  3 [-]: JMP       128          ; PC := 128
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K2        ; R1 := spawncontrol
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2FE2632E"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x788FFF36"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x788FFF36"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K8        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       11           ; PC := 11
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LE        0 R3 K8      ; if R3 > 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R4 K11       ; R4 := defenseMoverKeys
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: GETGLOBAL R5 K12       ; R5 := defenseMoverNavVolumes
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: GETGLOBAL R6 K13       ; R6 := defenseMoverWaypoints
 40 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 41 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x6DA72501"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0xF23A7849"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x39D7F449"]
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: LOADK     R9 K4        ; R9 := 1
 50 [-]: GETGLOBAL R10 K12      ; R10 := defenseMoverNavVolumes
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: LOADK     R11 K4       ; R11 := 1
 53 [-]: FORPREP   R9 65        ; R9 -= R11; PC := 65
 54 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 55 [-]: GETGLOBAL R14 K12      ; R14 := defenseMoverNavVolumes
 56 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R13 K12      ; R13 := defenseMoverNavVolumes
 61 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 62 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x8D5886B7"]
 63 [-]: LOADK     R15 K18      ; R15 := "Disable"
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 66 [-]: SELF      R13 R5 K17   ; R14 := R5; R13 := R5["0x8D5886B7"]
 67 [-]: LOADK     R15 K19      ; R15 := "Enable"
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xED0EE7FB"]
 70 [-]: GETUPVAL  R15 U2       ; R15 := U2
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: EQ        0 R13 K4     ; if R13 ~= 1 then PC := 128
 73 [-]: JMP       128          ; PC := 128
 74 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4["0x6DA72501"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETGLOBAL R15 K20      ; R15 := defenseMover
 77 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x6DA72501"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: LOADK     R16 K8       ; R16 := 0
 80 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0xD015CBDC"]
 81 [-]: GETUPVAL  R19 U2       ; R19 := U2
 82 [-]: LOADK     R20 K4       ; R20 := 1
 83 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 84 [-]: GETGLOBAL R17 K22      ; R17 := 0xB09F286F
 85 [-]: MOVE      R18 R15      ; R18 := R15
 86 [-]: MOVE      R19 R14      ; R19 := R14
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: LT        0 K23 R17    ; if 0.10000000149012 >= R17 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: LT        0 R16 K24    ; if R16 >= 60 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
 93 [-]: LOADK     R18 K8       ; R18 := 0
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: GETGLOBAL R17 K25      ; R17 := 0x4CDEF9FF
 96 [-]: CALL      R17 1 2      ; R17 := R17()
 97 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 98 [-]: GETGLOBAL R17 K20      ; R17 := defenseMover
 99 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x6DA72501"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: MOVE      R15 R17      ; R15 := R17
102 [-]: JMP       84           ; PC := 84
103 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
104 [-]: LOADK     R18 K4       ; R18 := 1
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: SELF      R17 R4 K17   ; R18 := R4; R17 := R4["0x8D5886B7"]
107 [-]: LOADK     R19 K19      ; R19 := "Enable"
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: SELF      R17 R5 K17   ; R18 := R5; R17 := R5["0x8D5886B7"]
110 [-]: LOADK     R19 K19      ; R19 := "Enable"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: GETGLOBAL R17 K26      ; R17 := objectiveMarker
113 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xEC183DDC"]
114 [-]: MOVE      R19 R7       ; R19 := R7
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0xD015CBDC"]
117 [-]: GETUPVAL  R19 U2       ; R19 := U2
118 [-]: LOADK     R20 K8       ; R20 := 0
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: GETGLOBAL R17 K28      ; R17 := gRegion
121 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xD1CEF990"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x20092973"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xC9FD3D56"]
126 [-]: MOVE      R20 R2       ; R20 := R2
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: RETURN    R0 1         ; return 


