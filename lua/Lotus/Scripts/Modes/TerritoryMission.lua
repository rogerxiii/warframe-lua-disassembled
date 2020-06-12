code size: 331
code size: 1429
code size: 17
code size: 16
code size: 23
code size: 20
code size: 13
code size: 8
code size: 45
code size: 192
code size: 65
code size: 12
code size: 179
code size: 37
code size: 37
code size: 8
code size: 248
code size: 19
code size: 115
code size: 20
code size: 10
code size: 21
code size: 43
code size: 236
code size: 34
code size: 828
code size: 307
code size: 86
code size: 4
code size: 69
code size: 1553
code size: 104
code size: 66
code size: 44
code size: 5
code size: 394
code size: 40
code size: 30
code size: 101
code size: 37
code size: 39
code size: 131
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\TerritoryMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  88

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "TENNO"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "RoundEndTimer"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Actions/DominatingXP"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Actions/TerritoryCaptureXP"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Actions/TerritoryNeutralizeXP"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K6        ; R7 := "HackPanel"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K7        ; R8 := "MonitorHacking"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K8        ; R9 := "StormTarget"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K9       ; R10 := "CapturePointPylon"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K10      ; R11 := "PlayerEventScore"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K11      ; R12 := "EnemyEventScore"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 35 [-]: LOADK     R13 K12      ; R13 := "Wave"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K13      ; R14 := "ScoreGoal"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 41 [-]: LOADK     R15 K14      ; R15 := "ZeroScores"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 44 [-]: LOADK     R16 K15      ; R16 := "TimeElapsed"
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0xEC274B1A
 47 [-]: LOADK     R17 K16      ; R17 := "SpawningStage"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 50 [-]: LOADK     R18 K17      ; R18 := "SHOW_PROJECTION_PICKER"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K18      ; R18 := 0x329BDC44
 53 [-]: LOADK     R19 K19      ; R19 := "Lotus.Interface.LotusUtilities"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETGLOBAL R19 K18      ; R19 := 0x329BDC44
 56 [-]: LOADK     R20 K20      ; R20 := "Lotus.Scripts.Libs.TableLib"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: GETGLOBAL R20 K18      ; R20 := 0x329BDC44
 59 [-]: LOADK     R21 K21      ; R21 := "EE.Interface.Utilities"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: GETGLOBAL R21 K18      ; R21 := 0x329BDC44
 62 [-]: LOADK     R22 K22      ; R22 := "Lotus.Scripts.Libs.SquadLib"
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: GETGLOBAL R22 K18      ; R22 := 0x329BDC44
 65 [-]: LOADK     R23 K23      ; R23 := "Lotus.Scripts.Libs.ObjectiveText"
 66 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 67 [-]: GETGLOBAL R23 K18      ; R23 := 0x329BDC44
 68 [-]: LOADK     R24 K24      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 69 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 70 [-]: GETGLOBAL R24 K25      ; R24 := gGameRules
 71 [-]: GETGLOBAL R25 K26      ; R25 := gRegion
 72 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0xD1CEF990"]
 73 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 74 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25["0x20092973"]
 75 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 76 [-]: LOADNIL   R27 R32      ; R27 := R28 := R29 := R30 := R31 := R32 := nil
 77 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 78 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 79 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 80 [-]: LOADK     R36 K29      ; R36 := 0
 81 [-]: LOADK     R37 K29      ; R37 := 0
 82 [-]: LOADK     R38 K30      ; R38 := 1
 83 [-]: LOADK     R39 K31      ; R39 := 300
 84 [-]: LOADK     R40 K32      ; R40 := 500
 85 [-]: LOADK     R41 K31      ; R41 := 300
 86 [-]: LOADK     R42 K33      ; R42 := 20
 87 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
 88 [-]: LOADK     R47 K34      ; R47 := "/Lotus/Language/Game/Trial_RoundEndRound"
 89 [-]: LOADK     R48 K35      ; R48 := 431575
 90 [-]: LOADK     R49 K36      ; R49 := 14157614
 91 [-]: LOADK     R50 K30      ; R50 := 1
 92 [-]: LOADK     R51 K37      ; R51 := 2
 93 [-]: LOADK     R52 K38      ; R52 := 7
 94 [-]: LOADK     R53 K29      ; R53 := 0
 95 [-]: LOADK     R54 K37      ; R54 := 2
 96 [-]: LOADK     R55 K39      ; R55 := 0.019999999552965
 97 [-]: LOADK     R56 K40      ; R56 := 0.15000000596046
 98 [-]: MOVE      R57 R1       ; R57 := R1
 99 [-]: MOVE      R58 R0       ; R58 := R0
100 [-]: MOVE      R59 R1       ; R59 := R1
101 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R45       ; R0 := R45
104 [-]: MOVE      R0 R43       ; R0 := R43
105 [-]: MOVE      R0 R57       ; R0 := R57
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
108 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
109 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
110 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
113 [-]: MOVE      R0 R63       ; R0 := R63
114 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
115 [-]: MOVE      R0 R65       ; R0 := R65
116 [-]: CLOSURE   R67 7        ; R67 := closure(Function #8)
117 [-]: CLOSURE   R68 8        ; R68 := closure(Function #9)
118 [-]: MOVE      R0 R62       ; R0 := R62
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R58       ; R0 := R58
122 [-]: MOVE      R0 R67       ; R0 := R67
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: CLOSURE   R69 9        ; R69 := closure(Function #10)
125 [-]: MOVE      R0 R62       ; R0 := R62
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: CLOSURE   R70 10       ; R70 := closure(Function #11)
128 [-]: CLOSURE   R71 11       ; R71 := closure(Function #12)
129 [-]: MOVE      R0 R19       ; R0 := R19
130 [-]: MOVE      R0 R61       ; R0 := R61
131 [-]: MOVE      R0 R67       ; R0 := R67
132 [-]: LOADK     R72 K30      ; R72 := 1
133 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
134 [-]: MOVE      R0 R72       ; R0 := R72
135 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
136 [-]: MOVE      R0 R72       ; R0 := R72
137 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
138 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
139 [-]: MOVE      R0 R58       ; R0 := R58
140 [-]: MOVE      R0 R67       ; R0 := R67
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R73       ; R0 := R73
147 [-]: MOVE      R0 R74       ; R0 := R74
148 [-]: MOVE      R0 R75       ; R0 := R75
149 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
150 [-]: MOVE      R0 R57       ; R0 := R57
151 [-]: MOVE      R0 R76       ; R0 := R76
152 [-]: MOVE      R0 R71       ; R0 := R71
153 [-]: CLOSURE   R78 17       ; R78 := closure(Function #18)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R50       ; R0 := R50
156 [-]: MOVE      R0 R43       ; R0 := R43
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: MOVE      R0 R60       ; R0 := R60
160 [-]: MOVE      R0 R68       ; R0 := R68
161 [-]: MOVE      R0 R69       ; R0 := R69
162 [-]: MOVE      R0 R77       ; R0 := R77
163 [-]: MOVE      R0 R70       ; R0 := R70
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: CLOSURE   R79 18       ; R79 := closure(Function #19)
166 [-]: MOVE      R0 R32       ; R0 := R32
167 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R33       ; R0 := R33
170 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
171 [-]: MOVE      R0 R14       ; R0 := R14
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
175 [-]: CLOSURE   R83 22       ; R83 := closure(Function #23)
176 [-]: MOVE      R0 R29       ; R0 := R29
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R82       ; R0 := R82
180 [-]: CLOSURE   R84 23       ; R84 := closure(Function #24)
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R30       ; R0 := R30
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: MOVE      R0 R27       ; R0 := R27
185 [-]: MOVE      R0 R28       ; R0 := R28
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R48       ; R0 := R48
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R37       ; R0 := R37
194 [-]: MOVE      R0 R10       ; R0 := R10
195 [-]: MOVE      R0 R36       ; R0 := R36
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: MOVE      R0 R13       ; R0 := R13
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R66       ; R0 := R66
202 [-]: MOVE      R0 R47       ; R0 := R47
203 [-]: MOVE      R0 R65       ; R0 := R65
204 [-]: MOVE      R0 R81       ; R0 := R81
205 [-]: MOVE      R0 R83       ; R0 := R83
206 [-]: MOVE      R0 R21       ; R0 := R21
207 [-]: MOVE      R0 R59       ; R0 := R59
208 [-]: SETGLOBAL R84 K41      ; TerritoryHUD := R84
209 [-]: SETGLOBAL R84 K42      ; 0x5FE01D7F := R84
210 [-]: CLOSURE   R84 24       ; R84 := closure(Function #25)
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R57       ; R0 := R57
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: CLOSURE   R85 25       ; R85 := closure(Function #26)
216 [-]: CLOSURE   R86 26       ; R86 := closure(Function #27)
217 [-]: MOVE      R0 R51       ; R0 := R51
218 [-]: MOVE      R0 R54       ; R0 := R54
219 [-]: MOVE      R0 R53       ; R0 := R53
220 [-]: MOVE      R0 R52       ; R0 := R52
221 [-]: MOVE      R0 R55       ; R0 := R55
222 [-]: MOVE      R0 R56       ; R0 := R56
223 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: MOVE      R0 R58       ; R0 := R58
226 [-]: MOVE      R0 R23       ; R0 := R23
227 [-]: MOVE      R0 R46       ; R0 := R46
228 [-]: MOVE      R0 R26       ; R0 := R26
229 [-]: MOVE      R0 R66       ; R0 := R66
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: MOVE      R0 R13       ; R0 := R13
232 [-]: MOVE      R0 R32       ; R0 := R32
233 [-]: MOVE      R0 R33       ; R0 := R33
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R35       ; R0 := R35
236 [-]: MOVE      R0 R78       ; R0 := R78
237 [-]: MOVE      R0 R21       ; R0 := R21
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: MOVE      R0 R81       ; R0 := R81
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R10       ; R0 := R10
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: MOVE      R0 R11       ; R0 := R11
244 [-]: MOVE      R0 R38       ; R0 := R38
245 [-]: MOVE      R0 R12       ; R0 := R12
246 [-]: MOVE      R0 R85       ; R0 := R85
247 [-]: MOVE      R0 R86       ; R0 := R86
248 [-]: MOVE      R0 R84       ; R0 := R84
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R43       ; R0 := R43
251 [-]: MOVE      R0 R79       ; R0 := R79
252 [-]: MOVE      R0 R67       ; R0 := R67
253 [-]: MOVE      R0 R80       ; R0 := R80
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R22       ; R0 := R22
256 [-]: MOVE      R0 R8        ; R0 := R8
257 [-]: MOVE      R0 R18       ; R0 := R18
258 [-]: MOVE      R0 R14       ; R0 := R14
259 [-]: MOVE      R0 R65       ; R0 := R65
260 [-]: SETGLOBAL R87 K43      ; Territory := R87
261 [-]: SETGLOBAL R87 K44      ; 0xBE2ECD43 := R87
262 [-]: CLOSURE   R87 28       ; R87 := closure(Function #29)
263 [-]: MOVE      R0 R19       ; R0 := R19
264 [-]: MOVE      R0 R33       ; R0 := R33
265 [-]: MOVE      R0 R35       ; R0 := R35
266 [-]: MOVE      R0 R34       ; R0 := R34
267 [-]: MOVE      R0 R32       ; R0 := R32
268 [-]: MOVE      R0 R23       ; R0 := R23
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R4        ; R0 := R4
271 [-]: MOVE      R0 R40       ; R0 := R40
272 [-]: MOVE      R0 R3        ; R0 := R3
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: MOVE      R0 R67       ; R0 := R67
275 [-]: SETGLOBAL R87 K45      ; OnPlayerCaptured := R87
276 [-]: SETGLOBAL R87 K46      ; 0x9AC8923 := R87
277 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R34       ; R0 := R34
280 [-]: MOVE      R0 R35       ; R0 := R35
281 [-]: MOVE      R0 R33       ; R0 := R33
282 [-]: MOVE      R0 R37       ; R0 := R37
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: MOVE      R0 R67       ; R0 := R67
286 [-]: SETGLOBAL R87 K47      ; OnEnemyCaptured := R87
287 [-]: SETGLOBAL R87 K48      ; 0x5F9EF8FF := R87
288 [-]: CLOSURE   R87 30       ; R87 := closure(Function #31)
289 [-]: MOVE      R0 R19       ; R0 := R19
290 [-]: MOVE      R0 R33       ; R0 := R33
291 [-]: MOVE      R0 R34       ; R0 := R34
292 [-]: MOVE      R0 R35       ; R0 := R35
293 [-]: MOVE      R0 R41       ; R0 := R41
294 [-]: MOVE      R0 R5        ; R0 := R5
295 [-]: SETGLOBAL R87 K49      ; OnNeutralized := R87
296 [-]: SETGLOBAL R87 K50      ; 0xE0DE2905 := R87
297 [-]: CLOSURE   R87 31       ; R87 := closure(Function #32)
298 [-]: MOVE      R0 R21       ; R0 := R21
299 [-]: SETGLOBAL R87 K51      ; OnTouched := R87
300 [-]: SETGLOBAL R87 K52      ; 0xE5DA8685 := R87
301 [-]: CLOSURE   R87 32       ; R87 := closure(Function #33)
302 [-]: MOVE      R0 R24       ; R0 := R24
303 [-]: MOVE      R0 R64       ; R0 := R64
304 [-]: SETGLOBAL R87 K53      ; TerritoryDecoration := R87
305 [-]: SETGLOBAL R87 K54      ; 0x5B793D6C := R87
306 [-]: CLOSURE   R87 33       ; R87 := closure(Function #34)
307 [-]: SETGLOBAL R87 K7       ; MonitorHacking := R87
308 [-]: SETGLOBAL R87 K55      ; 0x8362BF09 := R87
309 [-]: CLOSURE   R87 34       ; R87 := closure(Function #35)
310 [-]: MOVE      R0 R1        ; R0 := R1
311 [-]: SETGLOBAL R87 K56      ; TerritoryHackAction := R87
312 [-]: SETGLOBAL R87 K57      ; 0x711A77BF := R87
313 [-]: CLOSURE   R87 35       ; R87 := closure(Function #36)
314 [-]: MOVE      R0 R42       ; R0 := R42
315 [-]: SETGLOBAL R87 K58      ; TerritorySpaceHack := R87
316 [-]: SETGLOBAL R87 K59      ; 0x20679E97 := R87
317 [-]: CLOSURE   R87 36       ; R87 := closure(Function #37)
318 [-]: SETGLOBAL R87 K60      ; EnablePoint := R87
319 [-]: SETGLOBAL R87 K61      ; 0xC02F7134 := R87
320 [-]: CLOSURE   R87 37       ; R87 := closure(Function #38)
321 [-]: SETGLOBAL R87 K62      ; ActivateTerritoryMode := R87
322 [-]: SETGLOBAL R87 K63      ; 0x3763B13A := R87
323 [-]: CLOSURE   R87 38       ; R87 := closure(Function #39)
324 [-]: MOVE      R0 R26       ; R0 := R26
325 [-]: SETGLOBAL R87 K64      ; TerritoryGrabModule := R87
326 [-]: SETGLOBAL R87 K65      ; 0x6B5DE898 := R87
327 [-]: CLOSURE   R87 39       ; R87 := closure(Function #40)
328 [-]: MOVE      R0 R9        ; R0 := R9
329 [-]: SETGLOBAL R87 K66      ; BeamInit := R87
330 [-]: SETGLOBAL R87 K67      ; 0xD1168806 := R87
331 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 137
  4 [-]: JMP       137          ; PC := 137
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: LOADK     R4 K1        ; R4 := 10
  8 [-]: LOADK     R5 K1        ; R5 := 10
  9 [-]: LOADK     R6 K1        ; R6 := 10
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 K2        ; R5 := 15
 13 [-]: LOADK     R6 K3        ; R6 := 20
 14 [-]: LOADK     R7 K4        ; R7 := 25
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: LOADK     R6 K3        ; R6 := 20
 18 [-]: LOADK     R7 K4        ; R7 := 25
 19 [-]: LOADK     R8 K5        ; R8 := 30
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 22 [-]: LOADK     R7 K5        ; R7 := 30
 23 [-]: LOADK     R8 K5        ; R8 := 30
 24 [-]: LOADK     R9 K5        ; R9 := 30
 25 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 26 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 27 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
 28 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: LOADK     R4 K8        ; R4 := 2
 31 [-]: LOADK     R5 K8        ; R5 := 2
 32 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 33 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
 34 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 35 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 36 [-]: LOADK     R4 K7        ; R4 := 1
 37 [-]: LOADK     R5 K8        ; R5 := 2
 38 [-]: LOADK     R6 K8        ; R6 := 2
 39 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 41 [-]: LOADK     R5 K10       ; R5 := 3
 42 [-]: LOADK     R6 K10       ; R6 := 3
 43 [-]: LOADK     R7 K11       ; R7 := 4
 44 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 46 [-]: LOADK     R6 K10       ; R6 := 3
 47 [-]: LOADK     R7 K11       ; R7 := 4
 48 [-]: LOADK     R8 K11       ; R8 := 4
 49 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 50 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 51 [-]: LOADK     R7 K11       ; R7 := 4
 52 [-]: LOADK     R8 K11       ; R8 := 4
 53 [-]: LOADK     R9 K11       ; R9 := 4
 54 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 55 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 56 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
 57 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 58 [-]: LOADK     R3 K8        ; R3 := 2
 59 [-]: LOADK     R4 K10       ; R4 := 3
 60 [-]: LOADK     R5 K11       ; R5 := 4
 61 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 62 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
 63 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 64 [-]: LOADK     R3 K10       ; R3 := 3
 65 [-]: LOADK     R4 K11       ; R4 := 4
 66 [-]: LOADK     R5 K14       ; R5 := 5
 67 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 68 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
 69 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
 70 [-]: LEN       R2 R2        ; R2 := # R2
 71 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
 72 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 73 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
 74 [-]: LOADK     R4 K18       ; R4 := 0.30000001192093
 75 [-]: LOADK     R5 K7        ; R5 := 1
 76 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 77 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
 78 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 79 [-]: LOADK     R3 K20       ; R3 := 6
 80 [-]: LOADK     R4 K8        ; R4 := 2
 81 [-]: LOADK     R5 K7        ; R5 := 1
 82 [-]: LOADK     R6 K7        ; R6 := 1
 83 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 84 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
 85 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 86 [-]: LOADK     R3 K8        ; R3 := 2
 87 [-]: LOADK     R4 K7        ; R4 := 1
 88 [-]: LOADK     R5 K22       ; R5 := 0
 89 [-]: LOADK     R6 K22       ; R6 := 0
 90 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 91 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
 92 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 93 [-]: LOADK     R3 K1        ; R3 := 10
 94 [-]: LOADK     R4 K14       ; R4 := 5
 95 [-]: LOADK     R5 K7        ; R5 := 1
 96 [-]: LOADK     R6 K7        ; R6 := 1
 97 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 98 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
 99 [-]: NEWTABLE  R2 4 0       ; R2 := {}
100 [-]: LOADK     R3 K25       ; R3 := 8
101 [-]: LOADK     R4 K20       ; R4 := 6
102 [-]: LOADK     R5 K11       ; R5 := 4
103 [-]: LOADK     R6 K8        ; R6 := 2
104 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
105 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
106 [-]: NEWTABLE  R2 4 0       ; R2 := {}
107 [-]: LOADK     R3 K22       ; R3 := 0
108 [-]: LOADK     R4 K8        ; R4 := 2
109 [-]: LOADK     R5 K10       ; R5 := 3
110 [-]: LOADK     R6 K11       ; R6 := 4
111 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
112 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
113 [-]: NEWTABLE  R2 4 0       ; R2 := {}
114 [-]: LOADK     R3 K20       ; R3 := 6
115 [-]: LOADK     R4 K25       ; R4 := 8
116 [-]: LOADK     R5 K1        ; R5 := 10
117 [-]: LOADK     R6 K28       ; R6 := 12
118 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
119 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
120 [-]: NEWTABLE  R2 4 0       ; R2 := {}
121 [-]: LOADK     R3 K30       ; R3 := 80
122 [-]: LOADK     R4 K31       ; R4 := 40
123 [-]: LOADK     R5 K5        ; R5 := 30
124 [-]: LOADK     R6 K3        ; R6 := 20
125 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
126 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
127 [-]: NEWTABLE  R2 4 0       ; R2 := {}
128 [-]: LOADK     R3 K1        ; R3 := 10
129 [-]: LOADK     R4 K20       ; R4 := 6
130 [-]: LOADK     R5 K8        ; R5 := 2
131 [-]: LOADK     R6 K33       ; R6 := 0.5
132 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
133 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
134 [-]: LOADK     R2 K34       ; R2 := "HARD"
135 [-]: MOVE      R2 R1        ; R2 := R1
136 [-]: JMP       1078         ; PC := 1078
137 [-]: GETGLOBAL R2 K35       ; R2 := tutorialMode
138 [-]: TEST      R2 0         ; if not R2 then PC := 272
139 [-]: JMP       272          ; PC := 272
140 [-]: NEWTABLE  R2 4 0       ; R2 := {}
141 [-]: NEWTABLE  R3 3 0       ; R3 := {}
142 [-]: LOADK     R4 K11       ; R4 := 4
143 [-]: LOADK     R5 K14       ; R5 := 5
144 [-]: LOADK     R6 K14       ; R6 := 5
145 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
146 [-]: NEWTABLE  R4 3 0       ; R4 := {}
147 [-]: LOADK     R5 K20       ; R5 := 6
148 [-]: LOADK     R6 K36       ; R6 := 7
149 [-]: LOADK     R7 K36       ; R7 := 7
150 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
151 [-]: NEWTABLE  R5 3 0       ; R5 := {}
152 [-]: LOADK     R6 K36       ; R6 := 7
153 [-]: LOADK     R7 K25       ; R7 := 8
154 [-]: LOADK     R8 K25       ; R8 := 8
155 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
156 [-]: NEWTABLE  R6 3 0       ; R6 := {}
157 [-]: LOADK     R7 K25       ; R7 := 8
158 [-]: LOADK     R8 K37       ; R8 := 9
159 [-]: LOADK     R9 K37       ; R9 := 9
160 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
161 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
162 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
163 [-]: NEWTABLE  R2 3 0       ; R2 := {}
164 [-]: LOADK     R3 K22       ; R3 := 0
165 [-]: LOADK     R4 K22       ; R4 := 0
166 [-]: LOADK     R5 K22       ; R5 := 0
167 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
168 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
169 [-]: NEWTABLE  R2 4 0       ; R2 := {}
170 [-]: NEWTABLE  R3 3 0       ; R3 := {}
171 [-]: LOADK     R4 K7        ; R4 := 1
172 [-]: LOADK     R5 K7        ; R5 := 1
173 [-]: LOADK     R6 K7        ; R6 := 1
174 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
175 [-]: NEWTABLE  R4 3 0       ; R4 := {}
176 [-]: LOADK     R5 K8        ; R5 := 2
177 [-]: LOADK     R6 K8        ; R6 := 2
178 [-]: LOADK     R7 K8        ; R7 := 2
179 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
180 [-]: NEWTABLE  R5 3 0       ; R5 := {}
181 [-]: LOADK     R6 K10       ; R6 := 3
182 [-]: LOADK     R7 K10       ; R7 := 3
183 [-]: LOADK     R8 K10       ; R8 := 3
184 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
185 [-]: NEWTABLE  R6 3 0       ; R6 := {}
186 [-]: LOADK     R7 K10       ; R7 := 3
187 [-]: LOADK     R8 K10       ; R8 := 3
188 [-]: LOADK     R9 K10       ; R9 := 3
189 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
190 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
191 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
192 [-]: NEWTABLE  R2 3 0       ; R2 := {}
193 [-]: LOADK     R3 K7        ; R3 := 1
194 [-]: LOADK     R4 K8        ; R4 := 2
195 [-]: LOADK     R5 K8        ; R5 := 2
196 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
197 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
198 [-]: NEWTABLE  R2 3 0       ; R2 := {}
199 [-]: LOADK     R3 K8        ; R3 := 2
200 [-]: LOADK     R4 K8        ; R4 := 2
201 [-]: LOADK     R5 K10       ; R5 := 3
202 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
203 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
204 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["tier"]
205 [-]: LEN       R2 R2        ; R2 := # R2
206 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
207 [-]: NEWTABLE  R2 3 0       ; R2 := {}
208 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
209 [-]: LOADK     R4 K38       ; R4 := 0.60000002384186
210 [-]: LOADK     R5 K7        ; R5 := 1
211 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
212 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
213 [-]: NEWTABLE  R2 4 0       ; R2 := {}
214 [-]: LOADK     R3 K20       ; R3 := 6
215 [-]: LOADK     R4 K11       ; R4 := 4
216 [-]: LOADK     R5 K11       ; R5 := 4
217 [-]: LOADK     R6 K11       ; R6 := 4
218 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
219 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
220 [-]: NEWTABLE  R2 4 0       ; R2 := {}
221 [-]: LOADK     R3 K8        ; R3 := 2
222 [-]: LOADK     R4 K7        ; R4 := 1
223 [-]: LOADK     R5 K7        ; R5 := 1
224 [-]: LOADK     R6 K7        ; R6 := 1
225 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
226 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
227 [-]: NEWTABLE  R2 4 0       ; R2 := {}
228 [-]: LOADK     R3 K1        ; R3 := 10
229 [-]: LOADK     R4 K25       ; R4 := 8
230 [-]: LOADK     R5 K25       ; R5 := 8
231 [-]: LOADK     R6 K25       ; R6 := 8
232 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
233 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
234 [-]: NEWTABLE  R2 4 0       ; R2 := {}
235 [-]: LOADK     R3 K25       ; R3 := 8
236 [-]: LOADK     R4 K20       ; R4 := 6
237 [-]: LOADK     R5 K11       ; R5 := 4
238 [-]: LOADK     R6 K11       ; R6 := 4
239 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
240 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
241 [-]: NEWTABLE  R2 4 0       ; R2 := {}
242 [-]: LOADK     R3 K22       ; R3 := 0
243 [-]: LOADK     R4 K22       ; R4 := 0
244 [-]: LOADK     R5 K22       ; R5 := 0
245 [-]: LOADK     R6 K22       ; R6 := 0
246 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
247 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
248 [-]: NEWTABLE  R2 4 0       ; R2 := {}
249 [-]: LOADK     R3 K22       ; R3 := 0
250 [-]: LOADK     R4 K25       ; R4 := 8
251 [-]: LOADK     R5 K1        ; R5 := 10
252 [-]: LOADK     R6 K28       ; R6 := 12
253 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
254 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
255 [-]: NEWTABLE  R2 4 0       ; R2 := {}
256 [-]: LOADK     R3 K39       ; R3 := 100
257 [-]: LOADK     R4 K40       ; R4 := 60
258 [-]: LOADK     R5 K40       ; R5 := 60
259 [-]: LOADK     R6 K40       ; R6 := 60
260 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
261 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
262 [-]: NEWTABLE  R2 4 0       ; R2 := {}
263 [-]: LOADK     R3 K1        ; R3 := 10
264 [-]: LOADK     R4 K20       ; R4 := 6
265 [-]: LOADK     R5 K20       ; R5 := 6
266 [-]: LOADK     R6 K20       ; R6 := 6
267 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
268 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
269 [-]: LOADK     R2 K41       ; R2 := "VERYEASY"
270 [-]: MOVE      R2 R1        ; R2 := R1
271 [-]: JMP       1078         ; PC := 1078
272 [-]: GETGLOBAL R2 K42       ; R2 := isInSpace
273 [-]: TEST      R2 0         ; if not R2 then PC := 542
274 [-]: JMP       542          ; PC := 542
275 [-]: GETUPVAL  R2 U2        ; R2 := U2
276 [-]: LE        0 R2 K2      ; if R2 > 15 then PC := 410
277 [-]: JMP       410          ; PC := 410
278 [-]: NEWTABLE  R2 4 0       ; R2 := {}
279 [-]: NEWTABLE  R3 3 0       ; R3 := {}
280 [-]: LOADK     R4 K14       ; R4 := 5
281 [-]: LOADK     R5 K36       ; R5 := 7
282 [-]: LOADK     R6 K37       ; R6 := 9
283 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
284 [-]: NEWTABLE  R4 3 0       ; R4 := {}
285 [-]: LOADK     R5 K25       ; R5 := 8
286 [-]: LOADK     R6 K1        ; R6 := 10
287 [-]: LOADK     R7 K28       ; R7 := 12
288 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
289 [-]: NEWTABLE  R5 3 0       ; R5 := {}
290 [-]: LOADK     R6 K1        ; R6 := 10
291 [-]: LOADK     R7 K28       ; R7 := 12
292 [-]: LOADK     R8 K43       ; R8 := 14
293 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
294 [-]: NEWTABLE  R6 3 0       ; R6 := {}
295 [-]: LOADK     R7 K28       ; R7 := 12
296 [-]: LOADK     R8 K43       ; R8 := 14
297 [-]: LOADK     R9 K44       ; R9 := 16
298 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
299 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
300 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
301 [-]: NEWTABLE  R2 3 0       ; R2 := {}
302 [-]: LOADK     R3 K22       ; R3 := 0
303 [-]: LOADK     R4 K7        ; R4 := 1
304 [-]: LOADK     R5 K8        ; R5 := 2
305 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
306 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
307 [-]: NEWTABLE  R2 4 0       ; R2 := {}
308 [-]: NEWTABLE  R3 3 0       ; R3 := {}
309 [-]: LOADK     R4 K7        ; R4 := 1
310 [-]: LOADK     R5 K7        ; R5 := 1
311 [-]: LOADK     R6 K8        ; R6 := 2
312 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
313 [-]: NEWTABLE  R4 3 0       ; R4 := {}
314 [-]: LOADK     R5 K7        ; R5 := 1
315 [-]: LOADK     R6 K8        ; R6 := 2
316 [-]: LOADK     R7 K8        ; R7 := 2
317 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
318 [-]: NEWTABLE  R5 3 0       ; R5 := {}
319 [-]: LOADK     R6 K8        ; R6 := 2
320 [-]: LOADK     R7 K8        ; R7 := 2
321 [-]: LOADK     R8 K10       ; R8 := 3
322 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
323 [-]: NEWTABLE  R6 3 0       ; R6 := {}
324 [-]: LOADK     R7 K10       ; R7 := 3
325 [-]: LOADK     R8 K10       ; R8 := 3
326 [-]: LOADK     R9 K11       ; R9 := 4
327 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
328 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
329 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
330 [-]: NEWTABLE  R2 3 0       ; R2 := {}
331 [-]: LOADK     R3 K8        ; R3 := 2
332 [-]: LOADK     R4 K10       ; R4 := 3
333 [-]: LOADK     R5 K11       ; R5 := 4
334 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
335 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
336 [-]: NEWTABLE  R2 3 0       ; R2 := {}
337 [-]: LOADK     R3 K10       ; R3 := 3
338 [-]: LOADK     R4 K11       ; R4 := 4
339 [-]: LOADK     R5 K14       ; R5 := 5
340 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
341 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
342 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
343 [-]: LEN       R2 R2        ; R2 := # R2
344 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
345 [-]: NEWTABLE  R2 3 0       ; R2 := {}
346 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
347 [-]: LOADK     R4 K38       ; R4 := 0.60000002384186
348 [-]: LOADK     R5 K7        ; R5 := 1
349 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
350 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
351 [-]: NEWTABLE  R2 4 0       ; R2 := {}
352 [-]: LOADK     R3 K28       ; R3 := 12
353 [-]: LOADK     R4 K1        ; R4 := 10
354 [-]: LOADK     R5 K25       ; R5 := 8
355 [-]: LOADK     R6 K25       ; R6 := 8
356 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
357 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
358 [-]: NEWTABLE  R2 4 0       ; R2 := {}
359 [-]: LOADK     R3 K22       ; R3 := 0
360 [-]: LOADK     R4 K22       ; R4 := 0
361 [-]: LOADK     R5 K22       ; R5 := 0
362 [-]: LOADK     R6 K22       ; R6 := 0
363 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
364 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
365 [-]: NEWTABLE  R2 4 0       ; R2 := {}
366 [-]: LOADK     R3 K28       ; R3 := 12
367 [-]: LOADK     R4 K1        ; R4 := 10
368 [-]: LOADK     R5 K25       ; R5 := 8
369 [-]: LOADK     R6 K25       ; R6 := 8
370 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
371 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
372 [-]: NEWTABLE  R2 4 0       ; R2 := {}
373 [-]: LOADK     R3 K2        ; R3 := 15
374 [-]: LOADK     R4 K1        ; R4 := 10
375 [-]: LOADK     R5 K20       ; R5 := 6
376 [-]: LOADK     R6 K11       ; R6 := 4
377 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
378 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
379 [-]: NEWTABLE  R2 4 0       ; R2 := {}
380 [-]: LOADK     R3 K22       ; R3 := 0
381 [-]: LOADK     R4 K7        ; R4 := 1
382 [-]: LOADK     R5 K7        ; R5 := 1
383 [-]: LOADK     R6 K8        ; R6 := 2
384 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
385 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
386 [-]: NEWTABLE  R2 4 0       ; R2 := {}
387 [-]: LOADK     R3 K20       ; R3 := 6
388 [-]: LOADK     R4 K25       ; R4 := 8
389 [-]: LOADK     R5 K1        ; R5 := 10
390 [-]: LOADK     R6 K28       ; R6 := 12
391 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
392 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
393 [-]: NEWTABLE  R2 4 0       ; R2 := {}
394 [-]: LOADK     R3 K45       ; R3 := 120
395 [-]: LOADK     R4 K39       ; R4 := 100
396 [-]: LOADK     R5 K30       ; R5 := 80
397 [-]: LOADK     R6 K40       ; R6 := 60
398 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
399 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
400 [-]: NEWTABLE  R2 4 0       ; R2 := {}
401 [-]: LOADK     R3 K28       ; R3 := 12
402 [-]: LOADK     R4 K1        ; R4 := 10
403 [-]: LOADK     R5 K25       ; R5 := 8
404 [-]: LOADK     R6 K20       ; R6 := 6
405 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
406 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
407 [-]: LOADK     R2 K46       ; R2 := "MEDIUM"
408 [-]: MOVE      R2 R1        ; R2 := R1
409 [-]: JMP       1078         ; PC := 1078
410 [-]: NEWTABLE  R2 4 0       ; R2 := {}
411 [-]: NEWTABLE  R3 3 0       ; R3 := {}
412 [-]: LOADK     R4 K36       ; R4 := 7
413 [-]: LOADK     R5 K25       ; R5 := 8
414 [-]: LOADK     R6 K37       ; R6 := 9
415 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
416 [-]: NEWTABLE  R4 3 0       ; R4 := {}
417 [-]: LOADK     R5 K28       ; R5 := 12
418 [-]: LOADK     R6 K43       ; R6 := 14
419 [-]: LOADK     R7 K44       ; R7 := 16
420 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
421 [-]: NEWTABLE  R5 3 0       ; R5 := {}
422 [-]: LOADK     R6 K47       ; R6 := 18
423 [-]: LOADK     R7 K48       ; R7 := 19
424 [-]: LOADK     R8 K3        ; R8 := 20
425 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
426 [-]: NEWTABLE  R6 3 0       ; R6 := {}
427 [-]: LOADK     R7 K49       ; R7 := 22
428 [-]: LOADK     R8 K50       ; R8 := 23
429 [-]: LOADK     R9 K51       ; R9 := 24
430 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
431 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
432 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
433 [-]: NEWTABLE  R2 3 0       ; R2 := {}
434 [-]: LOADK     R3 K22       ; R3 := 0
435 [-]: LOADK     R4 K7        ; R4 := 1
436 [-]: LOADK     R5 K8        ; R5 := 2
437 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
438 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
439 [-]: NEWTABLE  R2 4 0       ; R2 := {}
440 [-]: NEWTABLE  R3 3 0       ; R3 := {}
441 [-]: LOADK     R4 K7        ; R4 := 1
442 [-]: LOADK     R5 K8        ; R5 := 2
443 [-]: LOADK     R6 K8        ; R6 := 2
444 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
445 [-]: NEWTABLE  R4 3 0       ; R4 := {}
446 [-]: LOADK     R5 K10       ; R5 := 3
447 [-]: LOADK     R6 K10       ; R6 := 3
448 [-]: LOADK     R7 K11       ; R7 := 4
449 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
450 [-]: NEWTABLE  R5 3 0       ; R5 := {}
451 [-]: LOADK     R6 K10       ; R6 := 3
452 [-]: LOADK     R7 K11       ; R7 := 4
453 [-]: LOADK     R8 K11       ; R8 := 4
454 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
455 [-]: NEWTABLE  R6 3 0       ; R6 := {}
456 [-]: LOADK     R7 K11       ; R7 := 4
457 [-]: LOADK     R8 K11       ; R8 := 4
458 [-]: LOADK     R9 K11       ; R9 := 4
459 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
460 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
461 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
462 [-]: NEWTABLE  R2 3 0       ; R2 := {}
463 [-]: LOADK     R3 K8        ; R3 := 2
464 [-]: LOADK     R4 K10       ; R4 := 3
465 [-]: LOADK     R5 K11       ; R5 := 4
466 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
467 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
468 [-]: NEWTABLE  R2 3 0       ; R2 := {}
469 [-]: LOADK     R3 K10       ; R3 := 3
470 [-]: LOADK     R4 K11       ; R4 := 4
471 [-]: LOADK     R5 K14       ; R5 := 5
472 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
473 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
474 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
475 [-]: LEN       R2 R2        ; R2 := # R2
476 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
477 [-]: NEWTABLE  R2 3 0       ; R2 := {}
478 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
479 [-]: LOADK     R4 K18       ; R4 := 0.30000001192093
480 [-]: LOADK     R5 K7        ; R5 := 1
481 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
482 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
483 [-]: NEWTABLE  R2 4 0       ; R2 := {}
484 [-]: LOADK     R3 K20       ; R3 := 6
485 [-]: LOADK     R4 K8        ; R4 := 2
486 [-]: LOADK     R5 K7        ; R5 := 1
487 [-]: LOADK     R6 K7        ; R6 := 1
488 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
489 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
490 [-]: NEWTABLE  R2 4 0       ; R2 := {}
491 [-]: LOADK     R3 K8        ; R3 := 2
492 [-]: LOADK     R4 K7        ; R4 := 1
493 [-]: LOADK     R5 K22       ; R5 := 0
494 [-]: LOADK     R6 K22       ; R6 := 0
495 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
496 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
497 [-]: NEWTABLE  R2 4 0       ; R2 := {}
498 [-]: LOADK     R3 K1        ; R3 := 10
499 [-]: LOADK     R4 K14       ; R4 := 5
500 [-]: LOADK     R5 K7        ; R5 := 1
501 [-]: LOADK     R6 K7        ; R6 := 1
502 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
503 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
504 [-]: NEWTABLE  R2 4 0       ; R2 := {}
505 [-]: LOADK     R3 K25       ; R3 := 8
506 [-]: LOADK     R4 K20       ; R4 := 6
507 [-]: LOADK     R5 K11       ; R5 := 4
508 [-]: LOADK     R6 K8        ; R6 := 2
509 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
510 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
511 [-]: NEWTABLE  R2 4 0       ; R2 := {}
512 [-]: LOADK     R3 K22       ; R3 := 0
513 [-]: LOADK     R4 K8        ; R4 := 2
514 [-]: LOADK     R5 K10       ; R5 := 3
515 [-]: LOADK     R6 K11       ; R6 := 4
516 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
517 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
518 [-]: NEWTABLE  R2 4 0       ; R2 := {}
519 [-]: LOADK     R3 K20       ; R3 := 6
520 [-]: LOADK     R4 K25       ; R4 := 8
521 [-]: LOADK     R5 K1        ; R5 := 10
522 [-]: LOADK     R6 K28       ; R6 := 12
523 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
524 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
525 [-]: NEWTABLE  R2 4 0       ; R2 := {}
526 [-]: LOADK     R3 K30       ; R3 := 80
527 [-]: LOADK     R4 K31       ; R4 := 40
528 [-]: LOADK     R5 K5        ; R5 := 30
529 [-]: LOADK     R6 K3        ; R6 := 20
530 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
531 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
532 [-]: NEWTABLE  R2 4 0       ; R2 := {}
533 [-]: LOADK     R3 K1        ; R3 := 10
534 [-]: LOADK     R4 K20       ; R4 := 6
535 [-]: LOADK     R5 K8        ; R5 := 2
536 [-]: LOADK     R6 K33       ; R6 := 0.5
537 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
538 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
539 [-]: LOADK     R2 K34       ; R2 := "HARD"
540 [-]: MOVE      R2 R1        ; R2 := R1
541 [-]: JMP       1078         ; PC := 1078
542 [-]: GETUPVAL  R2 U2        ; R2 := U2
543 [-]: LE        0 R2 K14     ; if R2 > 5 then PC := 677
544 [-]: JMP       677          ; PC := 677
545 [-]: NEWTABLE  R2 4 0       ; R2 := {}
546 [-]: NEWTABLE  R3 3 0       ; R3 := {}
547 [-]: LOADK     R4 K14       ; R4 := 5
548 [-]: LOADK     R5 K20       ; R5 := 6
549 [-]: LOADK     R6 K36       ; R6 := 7
550 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
551 [-]: NEWTABLE  R4 3 0       ; R4 := {}
552 [-]: LOADK     R5 K25       ; R5 := 8
553 [-]: LOADK     R6 K1        ; R6 := 10
554 [-]: LOADK     R7 K28       ; R7 := 12
555 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
556 [-]: NEWTABLE  R5 3 0       ; R5 := {}
557 [-]: LOADK     R6 K1        ; R6 := 10
558 [-]: LOADK     R7 K28       ; R7 := 12
559 [-]: LOADK     R8 K43       ; R8 := 14
560 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
561 [-]: NEWTABLE  R6 3 0       ; R6 := {}
562 [-]: LOADK     R7 K28       ; R7 := 12
563 [-]: LOADK     R8 K43       ; R8 := 14
564 [-]: LOADK     R9 K44       ; R9 := 16
565 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
566 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
567 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
568 [-]: NEWTABLE  R2 3 0       ; R2 := {}
569 [-]: LOADK     R3 K22       ; R3 := 0
570 [-]: LOADK     R4 K22       ; R4 := 0
571 [-]: LOADK     R5 K7        ; R5 := 1
572 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
573 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
574 [-]: NEWTABLE  R2 4 0       ; R2 := {}
575 [-]: NEWTABLE  R3 3 0       ; R3 := {}
576 [-]: LOADK     R4 K7        ; R4 := 1
577 [-]: LOADK     R5 K8        ; R5 := 2
578 [-]: LOADK     R6 K8        ; R6 := 2
579 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
580 [-]: NEWTABLE  R4 3 0       ; R4 := {}
581 [-]: LOADK     R5 K8        ; R5 := 2
582 [-]: LOADK     R6 K8        ; R6 := 2
583 [-]: LOADK     R7 K10       ; R7 := 3
584 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
585 [-]: NEWTABLE  R5 3 0       ; R5 := {}
586 [-]: LOADK     R6 K10       ; R6 := 3
587 [-]: LOADK     R7 K10       ; R7 := 3
588 [-]: LOADK     R8 K11       ; R8 := 4
589 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
590 [-]: NEWTABLE  R6 3 0       ; R6 := {}
591 [-]: LOADK     R7 K10       ; R7 := 3
592 [-]: LOADK     R8 K11       ; R8 := 4
593 [-]: LOADK     R9 K11       ; R9 := 4
594 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
595 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
596 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
597 [-]: NEWTABLE  R2 3 0       ; R2 := {}
598 [-]: LOADK     R3 K8        ; R3 := 2
599 [-]: LOADK     R4 K10       ; R4 := 3
600 [-]: LOADK     R5 K11       ; R5 := 4
601 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
602 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
603 [-]: NEWTABLE  R2 3 0       ; R2 := {}
604 [-]: LOADK     R3 K10       ; R3 := 3
605 [-]: LOADK     R4 K11       ; R4 := 4
606 [-]: LOADK     R5 K14       ; R5 := 5
607 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
608 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
609 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
610 [-]: LEN       R2 R2        ; R2 := # R2
611 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
612 [-]: NEWTABLE  R2 3 0       ; R2 := {}
613 [-]: LOADK     R3 K33       ; R3 := 0.5
614 [-]: LOADK     R4 K52       ; R4 := 0.75
615 [-]: LOADK     R5 K7        ; R5 := 1
616 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
617 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
618 [-]: NEWTABLE  R2 4 0       ; R2 := {}
619 [-]: LOADK     R3 K20       ; R3 := 6
620 [-]: LOADK     R4 K11       ; R4 := 4
621 [-]: LOADK     R5 K11       ; R5 := 4
622 [-]: LOADK     R6 K11       ; R6 := 4
623 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
624 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
625 [-]: NEWTABLE  R2 4 0       ; R2 := {}
626 [-]: LOADK     R3 K8        ; R3 := 2
627 [-]: LOADK     R4 K7        ; R4 := 1
628 [-]: LOADK     R5 K7        ; R5 := 1
629 [-]: LOADK     R6 K7        ; R6 := 1
630 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
631 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
632 [-]: NEWTABLE  R2 4 0       ; R2 := {}
633 [-]: LOADK     R3 K1        ; R3 := 10
634 [-]: LOADK     R4 K25       ; R4 := 8
635 [-]: LOADK     R5 K25       ; R5 := 8
636 [-]: LOADK     R6 K25       ; R6 := 8
637 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
638 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
639 [-]: NEWTABLE  R2 4 0       ; R2 := {}
640 [-]: LOADK     R3 K25       ; R3 := 8
641 [-]: LOADK     R4 K20       ; R4 := 6
642 [-]: LOADK     R5 K11       ; R5 := 4
643 [-]: LOADK     R6 K11       ; R6 := 4
644 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
645 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
646 [-]: NEWTABLE  R2 4 0       ; R2 := {}
647 [-]: LOADK     R3 K22       ; R3 := 0
648 [-]: LOADK     R4 K22       ; R4 := 0
649 [-]: LOADK     R5 K7        ; R5 := 1
650 [-]: LOADK     R6 K7        ; R6 := 1
651 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
652 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
653 [-]: NEWTABLE  R2 4 0       ; R2 := {}
654 [-]: LOADK     R3 K10       ; R3 := 3
655 [-]: LOADK     R4 K11       ; R4 := 4
656 [-]: LOADK     R5 K14       ; R5 := 5
657 [-]: LOADK     R6 K20       ; R6 := 6
658 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
659 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
660 [-]: NEWTABLE  R2 4 0       ; R2 := {}
661 [-]: LOADK     R3 K30       ; R3 := 80
662 [-]: LOADK     R4 K40       ; R4 := 60
663 [-]: LOADK     R5 K40       ; R5 := 60
664 [-]: LOADK     R6 K40       ; R6 := 60
665 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
666 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
667 [-]: NEWTABLE  R2 4 0       ; R2 := {}
668 [-]: LOADK     R3 K1        ; R3 := 10
669 [-]: LOADK     R4 K20       ; R4 := 6
670 [-]: LOADK     R5 K20       ; R5 := 6
671 [-]: LOADK     R6 K20       ; R6 := 6
672 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
673 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
674 [-]: LOADK     R2 K53       ; R2 := "BABY"
675 [-]: MOVE      R2 R1        ; R2 := R1
676 [-]: JMP       1078         ; PC := 1078
677 [-]: GETUPVAL  R2 U2        ; R2 := U2
678 [-]: LE        0 R2 K2      ; if R2 > 15 then PC := 812
679 [-]: JMP       812          ; PC := 812
680 [-]: NEWTABLE  R2 4 0       ; R2 := {}
681 [-]: NEWTABLE  R3 3 0       ; R3 := {}
682 [-]: LOADK     R4 K20       ; R4 := 6
683 [-]: LOADK     R5 K36       ; R5 := 7
684 [-]: LOADK     R6 K25       ; R6 := 8
685 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
686 [-]: NEWTABLE  R4 3 0       ; R4 := {}
687 [-]: LOADK     R5 K25       ; R5 := 8
688 [-]: LOADK     R6 K1        ; R6 := 10
689 [-]: LOADK     R7 K28       ; R7 := 12
690 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
691 [-]: NEWTABLE  R5 3 0       ; R5 := {}
692 [-]: LOADK     R6 K1        ; R6 := 10
693 [-]: LOADK     R7 K28       ; R7 := 12
694 [-]: LOADK     R8 K43       ; R8 := 14
695 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
696 [-]: NEWTABLE  R6 3 0       ; R6 := {}
697 [-]: LOADK     R7 K28       ; R7 := 12
698 [-]: LOADK     R8 K43       ; R8 := 14
699 [-]: LOADK     R9 K44       ; R9 := 16
700 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
701 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
702 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
703 [-]: NEWTABLE  R2 3 0       ; R2 := {}
704 [-]: LOADK     R3 K22       ; R3 := 0
705 [-]: LOADK     R4 K7        ; R4 := 1
706 [-]: LOADK     R5 K8        ; R5 := 2
707 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
708 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
709 [-]: NEWTABLE  R2 4 0       ; R2 := {}
710 [-]: NEWTABLE  R3 3 0       ; R3 := {}
711 [-]: LOADK     R4 K7        ; R4 := 1
712 [-]: LOADK     R5 K8        ; R5 := 2
713 [-]: LOADK     R6 K8        ; R6 := 2
714 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
715 [-]: NEWTABLE  R4 3 0       ; R4 := {}
716 [-]: LOADK     R5 K8        ; R5 := 2
717 [-]: LOADK     R6 K8        ; R6 := 2
718 [-]: LOADK     R7 K10       ; R7 := 3
719 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
720 [-]: NEWTABLE  R5 3 0       ; R5 := {}
721 [-]: LOADK     R6 K10       ; R6 := 3
722 [-]: LOADK     R7 K10       ; R7 := 3
723 [-]: LOADK     R8 K11       ; R8 := 4
724 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
725 [-]: NEWTABLE  R6 3 0       ; R6 := {}
726 [-]: LOADK     R7 K10       ; R7 := 3
727 [-]: LOADK     R8 K11       ; R8 := 4
728 [-]: LOADK     R9 K11       ; R9 := 4
729 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
730 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
731 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
732 [-]: NEWTABLE  R2 3 0       ; R2 := {}
733 [-]: LOADK     R3 K8        ; R3 := 2
734 [-]: LOADK     R4 K10       ; R4 := 3
735 [-]: LOADK     R5 K11       ; R5 := 4
736 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
737 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
738 [-]: NEWTABLE  R2 3 0       ; R2 := {}
739 [-]: LOADK     R3 K10       ; R3 := 3
740 [-]: LOADK     R4 K11       ; R4 := 4
741 [-]: LOADK     R5 K14       ; R5 := 5
742 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
743 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
744 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
745 [-]: LEN       R2 R2        ; R2 := # R2
746 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
747 [-]: NEWTABLE  R2 3 0       ; R2 := {}
748 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
749 [-]: LOADK     R4 K18       ; R4 := 0.30000001192093
750 [-]: LOADK     R5 K7        ; R5 := 1
751 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
752 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
753 [-]: NEWTABLE  R2 4 0       ; R2 := {}
754 [-]: LOADK     R3 K20       ; R3 := 6
755 [-]: LOADK     R4 K11       ; R4 := 4
756 [-]: LOADK     R5 K11       ; R5 := 4
757 [-]: LOADK     R6 K11       ; R6 := 4
758 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
759 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
760 [-]: NEWTABLE  R2 4 0       ; R2 := {}
761 [-]: LOADK     R3 K8        ; R3 := 2
762 [-]: LOADK     R4 K7        ; R4 := 1
763 [-]: LOADK     R5 K7        ; R5 := 1
764 [-]: LOADK     R6 K7        ; R6 := 1
765 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
766 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
767 [-]: NEWTABLE  R2 4 0       ; R2 := {}
768 [-]: LOADK     R3 K1        ; R3 := 10
769 [-]: LOADK     R4 K25       ; R4 := 8
770 [-]: LOADK     R5 K25       ; R5 := 8
771 [-]: LOADK     R6 K25       ; R6 := 8
772 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
773 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
774 [-]: NEWTABLE  R2 4 0       ; R2 := {}
775 [-]: LOADK     R3 K25       ; R3 := 8
776 [-]: LOADK     R4 K20       ; R4 := 6
777 [-]: LOADK     R5 K11       ; R5 := 4
778 [-]: LOADK     R6 K11       ; R6 := 4
779 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
780 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
781 [-]: NEWTABLE  R2 4 0       ; R2 := {}
782 [-]: LOADK     R3 K22       ; R3 := 0
783 [-]: LOADK     R4 K7        ; R4 := 1
784 [-]: LOADK     R5 K7        ; R5 := 1
785 [-]: LOADK     R6 K8        ; R6 := 2
786 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
787 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
788 [-]: NEWTABLE  R2 4 0       ; R2 := {}
789 [-]: LOADK     R3 K20       ; R3 := 6
790 [-]: LOADK     R4 K25       ; R4 := 8
791 [-]: LOADK     R5 K1        ; R5 := 10
792 [-]: LOADK     R6 K28       ; R6 := 12
793 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
794 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
795 [-]: NEWTABLE  R2 4 0       ; R2 := {}
796 [-]: LOADK     R3 K30       ; R3 := 80
797 [-]: LOADK     R4 K40       ; R4 := 60
798 [-]: LOADK     R5 K40       ; R5 := 60
799 [-]: LOADK     R6 K40       ; R6 := 60
800 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
801 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
802 [-]: NEWTABLE  R2 4 0       ; R2 := {}
803 [-]: LOADK     R3 K1        ; R3 := 10
804 [-]: LOADK     R4 K20       ; R4 := 6
805 [-]: LOADK     R5 K20       ; R5 := 6
806 [-]: LOADK     R6 K20       ; R6 := 6
807 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
808 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
809 [-]: LOADK     R2 K54       ; R2 := "EASY"
810 [-]: MOVE      R2 R1        ; R2 := R1
811 [-]: JMP       1078         ; PC := 1078
812 [-]: GETUPVAL  R2 U2        ; R2 := U2
813 [-]: LE        0 R2 K4      ; if R2 > 25 then PC := 947
814 [-]: JMP       947          ; PC := 947
815 [-]: NEWTABLE  R2 4 0       ; R2 := {}
816 [-]: NEWTABLE  R3 3 0       ; R3 := {}
817 [-]: LOADK     R4 K36       ; R4 := 7
818 [-]: LOADK     R5 K25       ; R5 := 8
819 [-]: LOADK     R6 K37       ; R6 := 9
820 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
821 [-]: NEWTABLE  R4 3 0       ; R4 := {}
822 [-]: LOADK     R5 K25       ; R5 := 8
823 [-]: LOADK     R6 K1        ; R6 := 10
824 [-]: LOADK     R7 K28       ; R7 := 12
825 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
826 [-]: NEWTABLE  R5 3 0       ; R5 := {}
827 [-]: LOADK     R6 K1        ; R6 := 10
828 [-]: LOADK     R7 K28       ; R7 := 12
829 [-]: LOADK     R8 K43       ; R8 := 14
830 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
831 [-]: NEWTABLE  R6 3 0       ; R6 := {}
832 [-]: LOADK     R7 K28       ; R7 := 12
833 [-]: LOADK     R8 K43       ; R8 := 14
834 [-]: LOADK     R9 K44       ; R9 := 16
835 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
836 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
837 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
838 [-]: NEWTABLE  R2 3 0       ; R2 := {}
839 [-]: LOADK     R3 K22       ; R3 := 0
840 [-]: LOADK     R4 K7        ; R4 := 1
841 [-]: LOADK     R5 K8        ; R5 := 2
842 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
843 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
844 [-]: NEWTABLE  R2 4 0       ; R2 := {}
845 [-]: NEWTABLE  R3 3 0       ; R3 := {}
846 [-]: LOADK     R4 K7        ; R4 := 1
847 [-]: LOADK     R5 K8        ; R5 := 2
848 [-]: LOADK     R6 K8        ; R6 := 2
849 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
850 [-]: NEWTABLE  R4 3 0       ; R4 := {}
851 [-]: LOADK     R5 K10       ; R5 := 3
852 [-]: LOADK     R6 K10       ; R6 := 3
853 [-]: LOADK     R7 K11       ; R7 := 4
854 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
855 [-]: NEWTABLE  R5 3 0       ; R5 := {}
856 [-]: LOADK     R6 K10       ; R6 := 3
857 [-]: LOADK     R7 K11       ; R7 := 4
858 [-]: LOADK     R8 K11       ; R8 := 4
859 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
860 [-]: NEWTABLE  R6 3 0       ; R6 := {}
861 [-]: LOADK     R7 K11       ; R7 := 4
862 [-]: LOADK     R8 K11       ; R8 := 4
863 [-]: LOADK     R9 K11       ; R9 := 4
864 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
865 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
866 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
867 [-]: NEWTABLE  R2 3 0       ; R2 := {}
868 [-]: LOADK     R3 K8        ; R3 := 2
869 [-]: LOADK     R4 K10       ; R4 := 3
870 [-]: LOADK     R5 K11       ; R5 := 4
871 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
872 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
873 [-]: NEWTABLE  R2 3 0       ; R2 := {}
874 [-]: LOADK     R3 K10       ; R3 := 3
875 [-]: LOADK     R4 K11       ; R4 := 4
876 [-]: LOADK     R5 K14       ; R5 := 5
877 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
878 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
879 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
880 [-]: LEN       R2 R2        ; R2 := # R2
881 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
882 [-]: NEWTABLE  R2 3 0       ; R2 := {}
883 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
884 [-]: LOADK     R4 K18       ; R4 := 0.30000001192093
885 [-]: LOADK     R5 K7        ; R5 := 1
886 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
887 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
888 [-]: NEWTABLE  R2 4 0       ; R2 := {}
889 [-]: LOADK     R3 K20       ; R3 := 6
890 [-]: LOADK     R4 K8        ; R4 := 2
891 [-]: LOADK     R5 K7        ; R5 := 1
892 [-]: LOADK     R6 K7        ; R6 := 1
893 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
894 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
895 [-]: NEWTABLE  R2 4 0       ; R2 := {}
896 [-]: LOADK     R3 K8        ; R3 := 2
897 [-]: LOADK     R4 K7        ; R4 := 1
898 [-]: LOADK     R5 K22       ; R5 := 0
899 [-]: LOADK     R6 K22       ; R6 := 0
900 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
901 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
902 [-]: NEWTABLE  R2 4 0       ; R2 := {}
903 [-]: LOADK     R3 K1        ; R3 := 10
904 [-]: LOADK     R4 K25       ; R4 := 8
905 [-]: LOADK     R5 K20       ; R5 := 6
906 [-]: LOADK     R6 K11       ; R6 := 4
907 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
908 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
909 [-]: NEWTABLE  R2 4 0       ; R2 := {}
910 [-]: LOADK     R3 K25       ; R3 := 8
911 [-]: LOADK     R4 K20       ; R4 := 6
912 [-]: LOADK     R5 K11       ; R5 := 4
913 [-]: LOADK     R6 K8        ; R6 := 2
914 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
915 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
916 [-]: NEWTABLE  R2 4 0       ; R2 := {}
917 [-]: LOADK     R3 K22       ; R3 := 0
918 [-]: LOADK     R4 K7        ; R4 := 1
919 [-]: LOADK     R5 K7        ; R5 := 1
920 [-]: LOADK     R6 K8        ; R6 := 2
921 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
922 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
923 [-]: NEWTABLE  R2 4 0       ; R2 := {}
924 [-]: LOADK     R3 K20       ; R3 := 6
925 [-]: LOADK     R4 K25       ; R4 := 8
926 [-]: LOADK     R5 K1        ; R5 := 10
927 [-]: LOADK     R6 K28       ; R6 := 12
928 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
929 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
930 [-]: NEWTABLE  R2 4 0       ; R2 := {}
931 [-]: LOADK     R3 K30       ; R3 := 80
932 [-]: LOADK     R4 K40       ; R4 := 60
933 [-]: LOADK     R5 K55       ; R5 := 50
934 [-]: LOADK     R6 K31       ; R6 := 40
935 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
936 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
937 [-]: NEWTABLE  R2 4 0       ; R2 := {}
938 [-]: LOADK     R3 K1        ; R3 := 10
939 [-]: LOADK     R4 K20       ; R4 := 6
940 [-]: LOADK     R5 K11       ; R5 := 4
941 [-]: LOADK     R6 K8        ; R6 := 2
942 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
943 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
944 [-]: LOADK     R2 K46       ; R2 := "MEDIUM"
945 [-]: MOVE      R2 R1        ; R2 := R1
946 [-]: JMP       1078         ; PC := 1078
947 [-]: NEWTABLE  R2 4 0       ; R2 := {}
948 [-]: NEWTABLE  R3 3 0       ; R3 := {}
949 [-]: LOADK     R4 K1        ; R4 := 10
950 [-]: LOADK     R5 K1        ; R5 := 10
951 [-]: LOADK     R6 K1        ; R6 := 10
952 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
953 [-]: NEWTABLE  R4 3 0       ; R4 := {}
954 [-]: LOADK     R5 K2        ; R5 := 15
955 [-]: LOADK     R6 K3        ; R6 := 20
956 [-]: LOADK     R7 K4        ; R7 := 25
957 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
958 [-]: NEWTABLE  R5 3 0       ; R5 := {}
959 [-]: LOADK     R6 K3        ; R6 := 20
960 [-]: LOADK     R7 K4        ; R7 := 25
961 [-]: LOADK     R8 K5        ; R8 := 30
962 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
963 [-]: NEWTABLE  R6 3 0       ; R6 := {}
964 [-]: LOADK     R7 K5        ; R7 := 30
965 [-]: LOADK     R8 K5        ; R8 := 30
966 [-]: LOADK     R9 K5        ; R9 := 30
967 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
968 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
969 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
970 [-]: NEWTABLE  R2 3 0       ; R2 := {}
971 [-]: LOADK     R3 K22       ; R3 := 0
972 [-]: LOADK     R4 K7        ; R4 := 1
973 [-]: LOADK     R5 K8        ; R5 := 2
974 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
975 [-]: SETTABLE  R1 K6 R2     ; R1["tier"] := R2
976 [-]: NEWTABLE  R2 4 0       ; R2 := {}
977 [-]: NEWTABLE  R3 3 0       ; R3 := {}
978 [-]: LOADK     R4 K7        ; R4 := 1
979 [-]: LOADK     R5 K8        ; R5 := 2
980 [-]: LOADK     R6 K8        ; R6 := 2
981 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
982 [-]: NEWTABLE  R4 3 0       ; R4 := {}
983 [-]: LOADK     R5 K10       ; R5 := 3
984 [-]: LOADK     R6 K10       ; R6 := 3
985 [-]: LOADK     R7 K11       ; R7 := 4
986 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
987 [-]: NEWTABLE  R5 3 0       ; R5 := {}
988 [-]: LOADK     R6 K10       ; R6 := 3
989 [-]: LOADK     R7 K11       ; R7 := 4
990 [-]: LOADK     R8 K11       ; R8 := 4
991 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
992 [-]: NEWTABLE  R6 3 0       ; R6 := {}
993 [-]: LOADK     R7 K11       ; R7 := 4
994 [-]: LOADK     R8 K11       ; R8 := 4
995 [-]: LOADK     R9 K11       ; R9 := 4
996 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
997 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
998 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
999 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1000 [-]: LOADK     R3 K8        ; R3 := 2
1001 [-]: LOADK     R4 K10       ; R4 := 3
1002 [-]: LOADK     R5 K11       ; R5 := 4
1003 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1004 [-]: SETTABLE  R1 K12 R2    ; R1["minSquadSize"] := R2
1005 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1006 [-]: LOADK     R3 K10       ; R3 := 3
1007 [-]: LOADK     R4 K11       ; R4 := 4
1008 [-]: LOADK     R5 K14       ; R5 := 5
1009 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1010 [-]: SETTABLE  R1 K13 R2    ; R1["maxSquadSize"] := R2
1011 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
1012 [-]: LEN       R2 R2        ; R2 := # R2
1013 [-]: SETTABLE  R1 K15 R2    ; R1["arraySize"] := R2
1014 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1015 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
1016 [-]: LOADK     R4 K18       ; R4 := 0.30000001192093
1017 [-]: LOADK     R5 K7        ; R5 := 1
1018 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1019 [-]: SETTABLE  R1 K16 R2    ; R1["index"] := R2
1020 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1021 [-]: LOADK     R3 K20       ; R3 := 6
1022 [-]: LOADK     R4 K8        ; R4 := 2
1023 [-]: LOADK     R5 K7        ; R5 := 1
1024 [-]: LOADK     R6 K7        ; R6 := 1
1025 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1026 [-]: SETTABLE  R1 K19 R2    ; R1["defaultSpawnDelay"] := R2
1027 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1028 [-]: LOADK     R3 K8        ; R3 := 2
1029 [-]: LOADK     R4 K7        ; R4 := 1
1030 [-]: LOADK     R5 K22       ; R5 := 0
1031 [-]: LOADK     R6 K22       ; R6 := 0
1032 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1033 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
1034 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1035 [-]: LOADK     R3 K1        ; R3 := 10
1036 [-]: LOADK     R4 K14       ; R4 := 5
1037 [-]: LOADK     R5 K7        ; R5 := 1
1038 [-]: LOADK     R6 K7        ; R6 := 1
1039 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1040 [-]: SETTABLE  R1 K23 R2    ; R1["maxSpawnDelay"] := R2
1041 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1042 [-]: LOADK     R3 K25       ; R3 := 8
1043 [-]: LOADK     R4 K20       ; R4 := 6
1044 [-]: LOADK     R5 K11       ; R5 := 4
1045 [-]: LOADK     R6 K8        ; R6 := 2
1046 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1047 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
1048 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1049 [-]: LOADK     R3 K22       ; R3 := 0
1050 [-]: LOADK     R4 K8        ; R4 := 2
1051 [-]: LOADK     R5 K10       ; R5 := 3
1052 [-]: LOADK     R6 K11       ; R6 := 4
1053 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1054 [-]: SETTABLE  R1 K26 R2    ; R1["maxLeaders"] := R2
1055 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1056 [-]: LOADK     R3 K20       ; R3 := 6
1057 [-]: LOADK     R4 K25       ; R4 := 8
1058 [-]: LOADK     R5 K1        ; R5 := 10
1059 [-]: LOADK     R6 K28       ; R6 := 12
1060 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1061 [-]: SETTABLE  R1 K27 R2    ; R1["initialSpawnAmount"] := R2
1062 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1063 [-]: LOADK     R3 K30       ; R3 := 80
1064 [-]: LOADK     R4 K31       ; R4 := 40
1065 [-]: LOADK     R5 K5        ; R5 := 30
1066 [-]: LOADK     R6 K3        ; R6 := 20
1067 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1068 [-]: SETTABLE  R1 K29 R2    ; R1["highPriorityUpdate"] := R2
1069 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1070 [-]: LOADK     R3 K1        ; R3 := 10
1071 [-]: LOADK     R4 K20       ; R4 := 6
1072 [-]: LOADK     R5 K8        ; R5 := 2
1073 [-]: LOADK     R6 K33       ; R6 := 0.5
1074 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1075 [-]: SETTABLE  R1 K32 R2    ; R1["highPrioritySpawnDelay"] := R2
1076 [-]: LOADK     R2 K34       ; R2 := "HARD"
1077 [-]: MOVE      R2 R1        ; R2 := R1
1078 [-]: LOADK     R2 K7        ; R2 := 1
1079 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["maxAi"]
1080 [-]: LEN       R3 R3        ; R3 := # R3
1081 [-]: LOADK     R4 K7        ; R4 := 1
1082 [-]: FORPREP   R2 1096      ; R2 -= R4; PC := 1096
1083 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["maxAi"]
1084 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
1085 [-]: LOADK     R7 K7        ; R7 := 1
1086 [-]: LEN       R8 R6        ; R8 := # R6
1087 [-]: LOADK     R9 K7        ; R9 := 1
1088 [-]: FORPREP   R7 1095      ; R7 -= R9; PC := 1095
1089 [-]: GETGLOBAL R11 K56      ; R11 := math
1090 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["0xF7005A7B"]
1091 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
1092 [-]: MUL       R12 R12 R0   ; R12 := R12 * R0
1093 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1094 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
1095 [-]: FORLOOP   R7 1089      ; R7 += R9; if R7 <= R8 then begin PC := 1089; R10 := R7 end
1096 [-]: FORLOOP   R2 1083      ; R2 += R4; if R2 <= R3 then begin PC := 1083; R5 := R2 end
1097 [-]: GETUPVAL  R12 U3       ; R12 := U3
1098 [-]: TEST      R12 0        ; if not R12 then PC := 1428
1099 [-]: JMP       1428         ; PC := 1428
1100 [-]: GETGLOBAL R12 K58      ; R12 := gGameRules
1101 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12["0xB8637349"]
1102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
1103 [-]: NEWTABLE  R13 0 0      ; R13 := {}
1104 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1105 [-]: LOADK     R15 K22      ; R15 := 0
1106 [-]: LOADK     R16 K22      ; R16 := 0
1107 [-]: LOADK     R17 K22      ; R17 := 0
1108 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1109 [-]: SETTABLE  R13 K6 R14   ; R13["tier"] := R14
1110 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1111 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1112 [-]: LOADK     R16 K7       ; R16 := 1
1113 [-]: LOADK     R17 K7       ; R17 := 1
1114 [-]: LOADK     R18 K7       ; R18 := 1
1115 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1116 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1117 [-]: LOADK     R17 K8       ; R17 := 2
1118 [-]: LOADK     R18 K8       ; R18 := 2
1119 [-]: LOADK     R19 K8       ; R19 := 2
1120 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1121 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1122 [-]: LOADK     R18 K10      ; R18 := 3
1123 [-]: LOADK     R19 K10      ; R19 := 3
1124 [-]: LOADK     R20 K10      ; R20 := 3
1125 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1126 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1127 [-]: LOADK     R19 K10      ; R19 := 3
1128 [-]: LOADK     R20 K10      ; R20 := 3
1129 [-]: LOADK     R21 K10      ; R21 := 3
1130 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1131 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1132 [-]: SETTABLE  R13 K9 R14   ; R13["numSquadObj"] := R14
1133 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1134 [-]: LOADK     R15 K7       ; R15 := 1
1135 [-]: LOADK     R16 K8       ; R16 := 2
1136 [-]: LOADK     R17 K8       ; R17 := 2
1137 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1138 [-]: SETTABLE  R13 K12 R14  ; R13["minSquadSize"] := R14
1139 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1140 [-]: LOADK     R15 K8       ; R15 := 2
1141 [-]: LOADK     R16 K8       ; R16 := 2
1142 [-]: LOADK     R17 K10      ; R17 := 3
1143 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1144 [-]: SETTABLE  R13 K13 R14  ; R13["maxSquadSize"] := R14
1145 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1146 [-]: LOADK     R15 K17      ; R15 := 0.15000000596046
1147 [-]: LOADK     R16 K38      ; R16 := 0.60000002384186
1148 [-]: LOADK     R17 K7       ; R17 := 1
1149 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1150 [-]: SETTABLE  R13 K16 R14  ; R13["index"] := R14
1151 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1152 [-]: LOADK     R15 K20      ; R15 := 6
1153 [-]: LOADK     R16 K11      ; R16 := 4
1154 [-]: LOADK     R17 K11      ; R17 := 4
1155 [-]: LOADK     R18 K11      ; R18 := 4
1156 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1157 [-]: SETTABLE  R13 K19 R14  ; R13["defaultSpawnDelay"] := R14
1158 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1159 [-]: LOADK     R15 K8       ; R15 := 2
1160 [-]: LOADK     R16 K7       ; R16 := 1
1161 [-]: LOADK     R17 K7       ; R17 := 1
1162 [-]: LOADK     R18 K7       ; R18 := 1
1163 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1164 [-]: SETTABLE  R13 K21 R14  ; R13["spawnDelayIncrement"] := R14
1165 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1166 [-]: LOADK     R15 K1       ; R15 := 10
1167 [-]: LOADK     R16 K25      ; R16 := 8
1168 [-]: LOADK     R17 K25      ; R17 := 8
1169 [-]: LOADK     R18 K25      ; R18 := 8
1170 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1171 [-]: SETTABLE  R13 K23 R14  ; R13["maxSpawnDelay"] := R14
1172 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1173 [-]: LOADK     R15 K25      ; R15 := 8
1174 [-]: LOADK     R16 K20      ; R16 := 6
1175 [-]: LOADK     R17 K11      ; R17 := 4
1176 [-]: LOADK     R18 K11      ; R18 := 4
1177 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1178 [-]: SETTABLE  R13 K24 R14  ; R13["objectiveUpdateTime"] := R14
1179 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1180 [-]: LOADK     R15 K22      ; R15 := 0
1181 [-]: LOADK     R16 K22      ; R16 := 0
1182 [-]: LOADK     R17 K22      ; R17 := 0
1183 [-]: LOADK     R18 K22      ; R18 := 0
1184 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1185 [-]: SETTABLE  R13 K26 R14  ; R13["maxLeaders"] := R14
1186 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1187 [-]: LOADK     R15 K22      ; R15 := 0
1188 [-]: LOADK     R16 K25      ; R16 := 8
1189 [-]: LOADK     R17 K1       ; R17 := 10
1190 [-]: LOADK     R18 K28      ; R18 := 12
1191 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1192 [-]: SETTABLE  R13 K27 R14  ; R13["initialSpawnAmount"] := R14
1193 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1194 [-]: LOADK     R15 K39      ; R15 := 100
1195 [-]: LOADK     R16 K40      ; R16 := 60
1196 [-]: LOADK     R17 K40      ; R17 := 60
1197 [-]: LOADK     R18 K40      ; R18 := 60
1198 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1199 [-]: SETTABLE  R13 K29 R14  ; R13["highPriorityUpdate"] := R14
1200 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1201 [-]: LOADK     R15 K1       ; R15 := 10
1202 [-]: LOADK     R16 K20      ; R16 := 6
1203 [-]: LOADK     R17 K20      ; R17 := 6
1204 [-]: LOADK     R18 K20      ; R18 := 6
1205 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1206 [-]: SETTABLE  R13 K32 R14  ; R13["highPrioritySpawnDelay"] := R14
1207 [-]: NEWTABLE  R14 0 0      ; R14 := {}
1208 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1209 [-]: LOADK     R16 K22      ; R16 := 0
1210 [-]: LOADK     R17 K52      ; R17 := 0.75
1211 [-]: LOADK     R18 K60      ; R18 := 1.5
1212 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1213 [-]: SETTABLE  R14 K6 R15   ; R14["tier"] := R15
1214 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1215 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1216 [-]: LOADK     R17 K7       ; R17 := 1
1217 [-]: LOADK     R18 K8       ; R18 := 2
1218 [-]: LOADK     R19 K8       ; R19 := 2
1219 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1220 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1221 [-]: LOADK     R18 K10      ; R18 := 3
1222 [-]: LOADK     R19 K10      ; R19 := 3
1223 [-]: LOADK     R20 K11      ; R20 := 4
1224 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1225 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1226 [-]: LOADK     R19 K10      ; R19 := 3
1227 [-]: LOADK     R20 K11      ; R20 := 4
1228 [-]: LOADK     R21 K11      ; R21 := 4
1229 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1230 [-]: NEWTABLE  R19 3 0      ; R19 := {}
1231 [-]: LOADK     R20 K11      ; R20 := 4
1232 [-]: LOADK     R21 K11      ; R21 := 4
1233 [-]: LOADK     R22 K11      ; R22 := 4
1234 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
1235 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1236 [-]: SETTABLE  R14 K9 R15   ; R14["numSquadObj"] := R15
1237 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1238 [-]: LOADK     R16 K8       ; R16 := 2
1239 [-]: LOADK     R17 K10      ; R17 := 3
1240 [-]: LOADK     R18 K11      ; R18 := 4
1241 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1242 [-]: SETTABLE  R14 K12 R15  ; R14["minSquadSize"] := R15
1243 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1244 [-]: LOADK     R16 K10      ; R16 := 3
1245 [-]: LOADK     R17 K11      ; R17 := 4
1246 [-]: LOADK     R18 K14      ; R18 := 5
1247 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1248 [-]: SETTABLE  R14 K13 R15  ; R14["maxSquadSize"] := R15
1249 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1250 [-]: LOADK     R16 K17      ; R16 := 0.15000000596046
1251 [-]: LOADK     R17 K18      ; R17 := 0.30000001192093
1252 [-]: LOADK     R18 K7       ; R18 := 1
1253 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1254 [-]: SETTABLE  R14 K16 R15  ; R14["index"] := R15
1255 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1256 [-]: LOADK     R16 K20      ; R16 := 6
1257 [-]: LOADK     R17 K8       ; R17 := 2
1258 [-]: LOADK     R18 K7       ; R18 := 1
1259 [-]: LOADK     R19 K7       ; R19 := 1
1260 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1261 [-]: SETTABLE  R14 K19 R15  ; R14["defaultSpawnDelay"] := R15
1262 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1263 [-]: LOADK     R16 K8       ; R16 := 2
1264 [-]: LOADK     R17 K7       ; R17 := 1
1265 [-]: LOADK     R18 K22      ; R18 := 0
1266 [-]: LOADK     R19 K22      ; R19 := 0
1267 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1268 [-]: SETTABLE  R14 K21 R15  ; R14["spawnDelayIncrement"] := R15
1269 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1270 [-]: LOADK     R16 K1       ; R16 := 10
1271 [-]: LOADK     R17 K14      ; R17 := 5
1272 [-]: LOADK     R18 K7       ; R18 := 1
1273 [-]: LOADK     R19 K7       ; R19 := 1
1274 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1275 [-]: SETTABLE  R14 K23 R15  ; R14["maxSpawnDelay"] := R15
1276 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1277 [-]: LOADK     R16 K25      ; R16 := 8
1278 [-]: LOADK     R17 K20      ; R17 := 6
1279 [-]: LOADK     R18 K11      ; R18 := 4
1280 [-]: LOADK     R19 K8       ; R19 := 2
1281 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1282 [-]: SETTABLE  R14 K24 R15  ; R14["objectiveUpdateTime"] := R15
1283 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1284 [-]: LOADK     R16 K22      ; R16 := 0
1285 [-]: LOADK     R17 K8       ; R17 := 2
1286 [-]: LOADK     R18 K10      ; R18 := 3
1287 [-]: LOADK     R19 K11      ; R19 := 4
1288 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1289 [-]: SETTABLE  R14 K26 R15  ; R14["maxLeaders"] := R15
1290 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1291 [-]: LOADK     R16 K20      ; R16 := 6
1292 [-]: LOADK     R17 K25      ; R17 := 8
1293 [-]: LOADK     R18 K1       ; R18 := 10
1294 [-]: LOADK     R19 K28      ; R19 := 12
1295 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1296 [-]: SETTABLE  R14 K27 R15  ; R14["initialSpawnAmount"] := R15
1297 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1298 [-]: LOADK     R16 K30      ; R16 := 80
1299 [-]: LOADK     R17 K31      ; R17 := 40
1300 [-]: LOADK     R18 K5       ; R18 := 30
1301 [-]: LOADK     R19 K3       ; R19 := 20
1302 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1303 [-]: SETTABLE  R14 K29 R15  ; R14["highPriorityUpdate"] := R15
1304 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1305 [-]: LOADK     R16 K1       ; R16 := 10
1306 [-]: LOADK     R17 K20      ; R17 := 6
1307 [-]: LOADK     R18 K8       ; R18 := 2
1308 [-]: LOADK     R19 K33      ; R19 := 0.5
1309 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1310 [-]: SETTABLE  R14 K32 R15  ; R14["highPrioritySpawnDelay"] := R15
1311 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1312 [-]: LOADK     R16 K36      ; R16 := 7
1313 [-]: LOADK     R17 K61      ; R17 := 13
1314 [-]: LOADK     R18 K49      ; R18 := 22
1315 [-]: LOADK     R19 K4       ; R19 := 25
1316 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1317 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1318 [-]: LOADK     R17 K1       ; R17 := 10
1319 [-]: LOADK     R18 K3       ; R18 := 20
1320 [-]: LOADK     R19 K62      ; R19 := 26
1321 [-]: LOADK     R20 K63      ; R20 := 29
1322 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1323 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1324 [-]: LOADK     R18 K64      ; R18 := 0.89999997615814
1325 [-]: LOADK     R19 K65      ; R19 := 0.94999998807907
1326 [-]: LOADK     R20 K7       ; R20 := 1
1327 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1328 [-]: NEWTABLE  R18 4 0      ; R18 := {}
1329 [-]: LOADK     R19 K6       ; R19 := "tier"
1330 [-]: LOADK     R20 K12      ; R20 := "minSquadSize"
1331 [-]: LOADK     R21 K13      ; R21 := "maxSquadSize"
1332 [-]: LOADK     R22 K16      ; R22 := "index"
1333 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
1334 [-]: LOADK     R19 K7       ; R19 := 1
1335 [-]: LOADK     R20 K10      ; R20 := 3
1336 [-]: LOADK     R21 K7       ; R21 := 1
1337 [-]: FORPREP   R19 1386     ; R19 -= R21; PC := 1386
1338 [-]: LOADK     R23 K7       ; R23 := 1
1339 [-]: LOADK     R24 K11      ; R24 := 4
1340 [-]: LOADK     R25 K7       ; R25 := 1
1341 [-]: FORPREP   R23 1370     ; R23 -= R25; PC := 1370
1342 [-]: GETTABLE  R27 R1 K0    ; R27 := R1["maxAi"]
1343 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
1344 [-]: GETUPVAL  R28 U4       ; R28 := U4
1345 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["0xB57E56DF"]
1346 [-]: GETGLOBAL R29 K67      ; R29 := 0x93034B55
1347 [-]: GETTABLE  R30 R15 R26  ; R30 := R15[R26]
1348 [-]: GETTABLE  R31 R16 R26  ; R31 := R16[R26]
1349 [-]: GETTABLE  R32 R12 K68  ; R32 := R12["difficulty"]
1350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
1351 [-]: GETTABLE  R30 R17 R22  ; R30 := R17[R22]
1352 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
1353 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1354 [-]: SETTABLE  R27 R22 R28  ; R27[R22] := R28
1355 [-]: GETTABLE  R27 R1 K9    ; R27 := R1["numSquadObj"]
1356 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
1357 [-]: GETUPVAL  R28 U4       ; R28 := U4
1358 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["0xB57E56DF"]
1359 [-]: GETGLOBAL R29 K67      ; R29 := 0x93034B55
1360 [-]: GETTABLE  R30 R13 K9   ; R30 := R13["numSquadObj"]
1361 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
1362 [-]: GETTABLE  R30 R30 R22  ; R30 := R30[R22]
1363 [-]: GETTABLE  R31 R14 K9   ; R31 := R14["numSquadObj"]
1364 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
1365 [-]: GETTABLE  R31 R31 R22  ; R31 := R31[R22]
1366 [-]: GETTABLE  R32 R12 K68  ; R32 := R12["difficulty"]
1367 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
1368 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
1369 [-]: SETTABLE  R27 R22 R28  ; R27[R22] := R28
1370 [-]: FORLOOP   R23 1342     ; R23 += R25; if R23 <= R24 then begin PC := 1342; R26 := R23 end
1371 [-]: LOADK     R27 K7       ; R27 := 1
1372 [-]: LEN       R28 R18      ; R28 := # R18
1373 [-]: LOADK     R29 K7       ; R29 := 1
1374 [-]: FORPREP   R27 1385     ; R27 -= R29; PC := 1385
1375 [-]: GETTABLE  R31 R18 R30  ; R31 := R18[R30]
1376 [-]: GETTABLE  R32 R1 R31   ; R32 := R1[R31]
1377 [-]: GETGLOBAL R33 K67      ; R33 := 0x93034B55
1378 [-]: GETTABLE  R34 R13 R31  ; R34 := R13[R31]
1379 [-]: GETTABLE  R34 R34 R22  ; R34 := R34[R22]
1380 [-]: GETTABLE  R35 R14 R31  ; R35 := R14[R31]
1381 [-]: GETTABLE  R35 R35 R22  ; R35 := R35[R22]
1382 [-]: GETTABLE  R36 R12 K68  ; R36 := R12["difficulty"]
1383 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
1384 [-]: SETTABLE  R32 R22 R33  ; R32[R22] := R33
1385 [-]: FORLOOP   R27 1375     ; R27 += R29; if R27 <= R28 then begin PC := 1375; R30 := R27 end
1386 [-]: FORLOOP   R19 1338     ; R19 += R21; if R19 <= R20 then begin PC := 1338; R22 := R19 end
1387 [-]: NEWTABLE  R32 8 0      ; R32 := {}
1388 [-]: LOADK     R33 K19      ; R33 := "defaultSpawnDelay"
1389 [-]: LOADK     R34 K21      ; R34 := "spawnDelayIncrement"
1390 [-]: LOADK     R35 K23      ; R35 := "maxSpawnDelay"
1391 [-]: LOADK     R36 K24      ; R36 := "objectiveUpdateTime"
1392 [-]: LOADK     R37 K26      ; R37 := "maxLeaders"
1393 [-]: LOADK     R38 K27      ; R38 := "initialSpawnAmount"
1394 [-]: LOADK     R39 K29      ; R39 := "highPriorityUpdate"
1395 [-]: LOADK     R40 K32      ; R40 := "highPrioritySpawnDelay"
1396 [-]: SETLIST   R32 8 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 8
1397 [-]: LOADK     R33 K7       ; R33 := 1
1398 [-]: LEN       R34 R32      ; R34 := # R32
1399 [-]: LOADK     R35 K7       ; R35 := 1
1400 [-]: FORPREP   R33 1416     ; R33 -= R35; PC := 1416
1401 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
1402 [-]: LOADK     R38 K7       ; R38 := 1
1403 [-]: LOADK     R39 K11      ; R39 := 4
1404 [-]: LOADK     R40 K7       ; R40 := 1
1405 [-]: FORPREP   R38 1415     ; R38 -= R40; PC := 1415
1406 [-]: GETTABLE  R42 R1 R37   ; R42 := R1[R37]
1407 [-]: GETGLOBAL R43 K67      ; R43 := 0x93034B55
1408 [-]: GETTABLE  R44 R13 R37  ; R44 := R13[R37]
1409 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
1410 [-]: GETTABLE  R45 R14 R37  ; R45 := R14[R37]
1411 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
1412 [-]: GETTABLE  R46 R12 K68  ; R46 := R12["difficulty"]
1413 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1414 [-]: SETTABLE  R42 R41 R43  ; R42[R41] := R43
1415 [-]: FORLOOP   R38 1406     ; R38 += R40; if R38 <= R39 then begin PC := 1406; R41 := R38 end
1416 [-]: FORLOOP   R33 1401     ; R33 += R35; if R33 <= R34 then begin PC := 1401; R36 := R33 end
1417 [-]: GETTABLE  R42 R1 K6    ; R42 := R1["tier"]
1418 [-]: LEN       R42 R42      ; R42 := # R42
1419 [-]: SETTABLE  R1 K15 R42   ; R1["arraySize"] := R42
1420 [-]: NEWTABLE  R42 4 0      ; R42 := {}
1421 [-]: LOADK     R43 K69      ; R43 := 32
1422 [-]: LOADK     R44 K69      ; R44 := 32
1423 [-]: LOADK     R45 K69      ; R45 := 32
1424 [-]: LOADK     R46 K69      ; R46 := 32
1425 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
1426 [-]: SETTABLE  R1 K26 R42   ; R1["maxLeaders"] := R42
1427 [-]: SETTABLE  R1 K70 K71   ; R1["clearOrdersAfterHighPriority"] := "0x1"
1428 [-]: RETURN    R1 2         ; return R1
1429 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC2A816D6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC2A816D6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R4 K2        ; R4 := -1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K3        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8B598ED4"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["goalId"]
 16 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["nightmare"]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 472
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
; Defined at line: 476
; #Upvalues:       1
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
 11 [-]: LOADK     R0 K4        ; R0 := 2
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 486
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


; Function #8:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2B1DB0D3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TL_ALPHA"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/Territory_Alpha"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TL_BRAVO"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 18 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/Territory_Bravo"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TL_CHARLIE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 28 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Game/Territory_Charlie"
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 31 [-]: RETURN    R2 0         ; return R2,...
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TL_DELTA"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 38 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Game/Territory_Delta"
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 41 [-]: RETURN    R2 0         ; return R2,...
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R2 K11       ; R2 := "Unnamed"
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 506
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x69CF225D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD01F29AC"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TS_ENEMY_OWNED"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x80B14403"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xE37A3CB"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETGLOBAL R10 K8       ; R10 := hackExcludeTypes
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 1         ; if R9 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x86E626FB"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x2D1EF09A"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K11       ; R9 := table
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 50 [-]: JMP       17           ; PC := 17
 51 [-]: JMP       90           ; PC := 90
 52 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 57 [-]: MOVE      R15 R13      ; R15 := R13
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x80B14403"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xE37A3CB"]
 64 [-]: MOVE      R17 R14      ; R17 := R14
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: GETGLOBAL R16 K8       ; R16 := hackExcludeTypes
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: TEST      R15 1        ; if R15 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0x86E626FB"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0x2D1EF09A"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R15 K11      ; R15 := table
 84 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xE6450C9D"]
 85 [-]: MOVE      R16 R2       ; R16 := R2
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 56; R11 := R12 end
 89 [-]: JMP       56           ; PC := 56
 90 [-]: LEN       R15 R2       ; R15 := # R2
 91 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 190
 92 [-]: JMP       190          ; PC := 190
 93 [-]: GETGLOBAL R15 K14      ; R15 := isInSpace
 94 [-]: TEST      R15 0        ; if not R15 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R15 K15      ; R15 := 0x7FD4B57D
 97 [-]: LOADK     R16 K16      ; R16 := 1
 98 [-]: LEN       R17 R2       ; R17 := # R2
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: GETTABLE  R15 R2 R15   ; R15 := R2[R15]
101 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0x80B14403"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xAB436EF2"]
104 [-]: GETGLOBAL R18 K18      ; R18 := capturingProjectorType
105 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
106 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
107 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x9F1DC568"]
108 [-]: GETGLOBAL R18 K21      ; R18 := gScriptTriggerType
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
111 [-]: MOVE      R18 R16      ; R18 := R16
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0x8D5886B7"]
116 [-]: LOADK     R19 K23      ; R19 := "Execute"
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: RETURN    R15 2        ; return R15
119 [-]: JMP       190          ; PC := 190
120 [-]: LEN       R17 R2       ; R17 := # R2
121 [-]: LOADK     R18 K16      ; R18 := 1
122 [-]: LOADK     R19 K24      ; R19 := -1
123 [-]: FORPREP   R17 137      ; R17 -= R19; PC := 137
124 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
125 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0x80B14403"]
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xFCBEB7E0"]
128 [-]: GETUPVAL  R23 U2       ; R23 := U2
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 1        ; if R21 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R21 K11      ; R21 := table
133 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["0xCDB1FD5E"]
134 [-]: MOVE      R22 R2       ; R22 := R2
135 [-]: MOVE      R23 R20      ; R23 := R20
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: FORLOOP   R17 124      ; R17 += R19; if R17 <= R18 then begin PC := 124; R20 := R17 end
138 [-]: GETGLOBAL R21 K15      ; R21 := 0x7FD4B57D
139 [-]: LOADK     R22 K16      ; R22 := 1
140 [-]: LEN       R23 R2       ; R23 := # R2
141 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
142 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
143 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0["0x2D20AB55"]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: GETGLOBAL R23 K15      ; R23 := 0x7FD4B57D
146 [-]: LOADK     R24 K16      ; R24 := 1
147 [-]: LEN       R25 R22      ; R25 := # R22
148 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
149 [-]: GETTABLE  R23 R22 R23  ; R23 := R22[R23]
150 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
151 [-]: MOVE      R25 R23      ; R25 := R23
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: TEST      R24 1        ; if R24 then PC := 190
154 [-]: JMP       190          ; PC := 190
155 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
156 [-]: MOVE      R25 R21      ; R25 := R21
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: TEST      R24 1        ; if R24 then PC := 190
159 [-]: JMP       190          ; PC := 190
160 [-]: GETUPVAL  R24 U3       ; R24 := U3
161 [-]: TEST      R24 0        ; if not R24 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETGLOBAL R24 K28      ; R24 := 0x93B1256B
164 [-]: LOADK     R25 K29      ; R25 := "Assigning "
165 [-]: SELF      R26 R21 K30  ; R27 := R21; R26 := R21["0x34820572"]
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: LOADK     R27 K31      ; R27 := " to hack "
168 [-]: GETUPVAL  R28 U4       ; R28 := U4
169 [-]: MOVE      R29 R0       ; R29 := R0
170 [-]: CALL      R28 2 2      ; R28 := R28(R29)
171 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
172 [-]: CALL      R24 2 1      ; R24(R25)
173 [-]: SELF      R24 R21 K32  ; R25 := R21; R24 := R21["0xBC383447"]
174 [-]: MOVE      R26 R23      ; R26 := R23
175 [-]: MOVE      R27 R0       ; R27 := R0
176 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
177 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21["0x80B14403"]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0xE50E1085"]
180 [-]: GETGLOBAL R26 K34      ; R26 := Engine
181 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["PM_CLOAK"]
182 [-]: MOVE      R27 R0       ; R27 := R0
183 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
184 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21["0x80B14403"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xB26452A2"]
187 [-]: GETUPVAL  R26 U5       ; R26 := U5
188 [-]: MOVE      R27 R0       ; R27 := R0
189 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
190 [-]: LOADNIL   R24 R24      ; R24 := nil
191 [-]: RETURN    R24 2        ; return R24
192 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x69CF225D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD01F29AC"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TS_ENEMY_OWNED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K4        ; R3 := hackExcludeTypes
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x80B14403"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 1         ; if R2 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x43287B7B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K7 R2      ; if 3 >= R2 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x80B14403"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x2D1EF09A"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x2D20AB55"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x7FD4B57D
 32 [-]: LOADK     R4 K11       ; R4 := 1
 33 [-]: LEN       R5 R2        ; R5 := # R2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBC383447"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x93B1256B
 46 [-]: LOADK     R5 K15       ; R5 := "Solo hacking"
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x80B14403"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xE50E1085"]
 51 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["PM_CLOAK"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x80B14403"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xB26452A2"]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: RETURN    R4 2         ; return R4
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD01F29AC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TS_ENEMY_OWNED"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xDDFABDA8"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x848C9FE0"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: TEST      R2 0         ; if not R2 then PC := 76
 22 [-]: JMP       76           ; PC := 76
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       64           ; PC := 64
 27 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0xD01F29AC"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 30 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["TS_PLAYER_OWNED"]
 31 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0xD01F29AC"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 36 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["TS_NEUTRAL"]
 37 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xC2A816D6"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: LT        0 K11 R12    ; if 30 >= R12 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: LOADK     R12 K0       ; R12 := 0
 44 [-]: LEN       R13 R5       ; R13 := # R5
 45 [-]: LOADK     R14 K12      ; R14 := 1
 46 [-]: LOADK     R15 K13      ; R15 := -1
 47 [-]: FORPREP   R13 59       ; R13 -= R15; PC := 59
 48 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11["0xE37A3CB"]
 49 [-]: GETTABLE  R19 R5 R16   ; R19 := R5[R16]
 50 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 51 [-]: TEST      R17 0        ; if not R17 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: ADD       R12 R12 K12  ; R12 := R12 + 1
 54 [-]: GETGLOBAL R17 K15      ; R17 := table
 55 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0xCDB1FD5E"]
 56 [-]: MOVE      R18 R5       ; R18 := R5
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: FORLOOP   R13 48       ; R13 += R15; if R13 <= R14 then begin PC := 48; R16 := R13 end
 60 [-]: LE        0 R12 K12    ; if R12 > 1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R6 R11       ; R6 := R11
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 65 [-]: JMP       27           ; PC := 27
 66 [-]: TEST      R6 0         ; if not R6 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R17 K17      ; R17 := 0x93B1256B
 69 [-]: LOADK     R18 K18      ; R18 := "High priority objective = "
 70 [-]: GETUPVAL  R19 U2       ; R19 := U2
 71 [-]: MOVE      R20 R6       ; R20 := R6
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 74 [-]: CALL      R17 2 1      ; R17(R18)
 75 [-]: RETURN    R6 2         ; return R6
 76 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 77 [-]: MOVE      R18 R0       ; R18 := R0
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETGLOBAL R17 K5       ; R17 := 0x63B09107
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 84 [-]: JMP       99           ; PC := 99
 85 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21["0xD01F29AC"]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: GETGLOBAL R23 K7       ; R23 := Lotus_Game
 88 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["TS_NEUTRAL"]
 89 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
 92 [-]: LOADK     R23 K19      ; R23 := "Normal objective = "
 93 [-]: GETUPVAL  R24 U2       ; R24 := U2
 94 [-]: MOVE      R25 R21      ; R25 := R21
 95 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 96 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 97 [-]: CALL      R22 2 1      ; R22(R23)
 98 [-]: RETURN    R21 2        ; return R21
 99 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 85; R19 := R20 end
100 [-]: JMP       85           ; PC := 85
101 [-]: GETGLOBAL R22 K20      ; R22 := 0x7FD4B57D
102 [-]: LOADK     R23 K12      ; R23 := 1
103 [-]: LEN       R24 R1       ; R24 := # R1
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: GETTABLE  R6 R1 R22    ; R6 := R1[R22]
106 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
107 [-]: LOADK     R23 K19      ; R23 := "Normal objective = "
108 [-]: GETUPVAL  R24 U2       ; R24 := U2
109 [-]: MOVE      R25 R6       ; R25 := R6
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
112 [-]: CALL      R22 2 1      ; R22(R23)
113 [-]: RETURN    R6 2         ; return R6
114 [-]: JMP       178          ; PC := 178
115 [-]: GETGLOBAL R22 K21      ; R22 := 0x221C9700
116 [-]: CALL      R22 1 2      ; R22 := R22()
117 [-]: GETGLOBAL R23 K5       ; R23 := 0x63B09107
118 [-]: GETTABLE  R24 R0 K22   ; R24 := R0["agents"]
119 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
120 [-]: JMP       138          ; PC := 138
121 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
122 [-]: MOVE      R29 R27      ; R29 := R27
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: TEST      R28 1        ; if R28 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R28 R27 K23  ; R29 := R27; R28 := R27["0x80B14403"]
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
129 [-]: MOVE      R30 R28      ; R30 := R28
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: TEST      R29 1        ; if R29 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R29 R28 K24  ; R30 := R28; R29 := R28["0x6DA72501"]
134 [-]: CALL      R29 2 2      ; R29 := R29(R30)
135 [-]: SUB       R30 R29 R22  ; R30 := R29 - R22
136 [-]: DIV       R30 R30 R26  ; R30 := R30 / R26
137 [-]: ADD       R22 R22 R30  ; R22 := R22 + R30
138 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 121; R25 := R26 end
139 [-]: JMP       121          ; PC := 121
140 [-]: GETGLOBAL R30 K5       ; R30 := 0x63B09107
141 [-]: MOVE      R31 R1       ; R31 := R1
142 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R35 R34 K24  ; R36 := R34; R35 := R34["0x6DA72501"]
145 [-]: CALL      R35 2 2      ; R35 := R35(R36)
146 [-]: GETGLOBAL R36 K25      ; R36 := 0xB09F286F
147 [-]: MOVE      R37 R35      ; R37 := R35
148 [-]: MOVE      R38 R22      ; R38 := R22
149 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
150 [-]: SETTABLE  R4 R33 R36   ; R4[R33] := R36
151 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 144; R32 := R33 end
152 [-]: JMP       144          ; PC := 144
153 [-]: LOADNIL   R36 R36      ; R36 := nil
154 [-]: GETGLOBAL R37 K26      ; R37 := FLT_MAX
155 [-]: GETGLOBAL R38 K27      ; R38 := 0xECFDD17
156 [-]: MOVE      R39 R1       ; R39 := R1
157 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
158 [-]: JMP       164          ; PC := 164
159 [-]: GETTABLE  R43 R4 R41   ; R43 := R4[R41]
160 [-]: LT        0 R43 R37    ; if R43 >= R37 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: MOVE      R36 R42      ; R36 := R42
163 [-]: GETTABLE  R37 R4 R41   ; R37 := R4[R41]
164 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 159; R40 := R41 end
165 [-]: JMP       159          ; PC := 159
166 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
167 [-]: MOVE      R44 R36      ; R44 := R36
168 [-]: CALL      R43 2 2      ; R43 := R43(R44)
169 [-]: TEST      R43 1        ; if R43 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R36 2        ; return R36
172 [-]: GETGLOBAL R43 K20      ; R43 := 0x7FD4B57D
173 [-]: LOADK     R44 K12      ; R44 := 1
174 [-]: LEN       R45 R1       ; R45 := # R1
175 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
176 [-]: GETTABLE  R43 R1 R43   ; R43 := R1[R43]
177 [-]: RETURN    R43 2        ; return R43
178 [-]: RETURN    R6 2         ; return R6
179 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["state"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["state"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["state"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["state"]
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF93F7CC8"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["friendlyInfluence"]
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["friendlyInfluence"]
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["friendlyInfluence"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["friendlyInfluence"]
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K1        ; R2 := math
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF93F7CC8"]
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 25 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["enemyInfluence"]
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["enemyInfluence"]
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 33 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: LOADK     R2 K5        ; R2 := 0
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["friendlyInfluence"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["friendlyInfluence"]
  5 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["friendlyInfluence"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["friendlyInfluence"]
 12 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["state"]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["state"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["state"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["state"]
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := math
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 25 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["enemyInfluence"]
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["enemyInfluence"]
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 33 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: LOADK     R2 K5        ; R2 := 0
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 733
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9["0xD01F29AC"]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
  9 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["TS_ENEMY_OWNED"]
 10 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R10 K4       ; R10 := table
 13 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: MOVE      R12 R9       ; R12 := R9
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 6; R7 := R8 end
 18 [-]: JMP       6            ; PC := 6
 19 [-]: LEN       R10 R4       ; R10 := # R4
 20 [-]: EQ        0 R10 K6     ; if R10 ~= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADNIL   R10 R10      ; R10 := nil
 23 [-]: RETURN    R10 2        ; return R10
 24 [-]: LEN       R10 R4       ; R10 := # R4
 25 [-]: EQ        0 R10 K7     ; if R10 ~= 1 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETTABLE  R10 R4 K7    ; R10 := R4[1]
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: TEST      R11 0        ; if not R11 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0x93B1256B
 34 [-]: LOADK     R12 K9       ; R12 := "Assigning "
 35 [-]: GETUPVAL  R13 U1       ; R13 := U1
 36 [-]: MOVE      R14 R10      ; R14 := R10
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: LOADK     R14 K10      ; R14 := " as the default objective"
 39 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: RETURN    R10 2        ; return R10
 42 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 43 [-]: GETGLOBAL R12 K0       ; R12 := 0x63B09107
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 46 [-]: JMP       76           ; PC := 76
 47 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0x6DA72501"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R16 K1   ; R19 := R16; R18 := R16["0xD01F29AC"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETUPVAL  R19 U2       ; R19 := U2
 52 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x38CE0EC4"]
 53 [-]: MOVE      R21 R16      ; R21 := R16
 54 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 55 [-]: GETUPVAL  R20 U2       ; R20 := U2
 56 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0x2165FE19"]
 57 [-]: GETUPVAL  R22 U3       ; R22 := U3
 58 [-]: MOVE      R23 R19      ; R23 := R19
 59 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 60 [-]: GETUPVAL  R21 U2       ; R21 := U2
 61 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0x2165FE19"]
 62 [-]: GETUPVAL  R23 U4       ; R23 := U4
 63 [-]: MOVE      R24 R19      ; R24 := R19
 64 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 65 [-]: NEWTABLE  R22 0 5      ; R22 := {}
 66 [-]: SETTABLE  R22 K14 R16  ; R22["objective"] := R16
 67 [-]: SETTABLE  R22 K15 R17  ; R22["position"] := R17
 68 [-]: SETTABLE  R22 K16 R18  ; R22["state"] := R18
 69 [-]: SETTABLE  R22 K17 R20  ; R22["enemyInfluence"] := R20
 70 [-]: SETTABLE  R22 K18 R21  ; R22["friendlyInfluence"] := R21
 71 [-]: GETGLOBAL R23 K4       ; R23 := table
 72 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["0xE6450C9D"]
 73 [-]: MOVE      R24 R11      ; R24 := R11
 74 [-]: MOVE      R25 R22      ; R25 := R22
 75 [-]: CALL      R23 3 1      ; R23(R24,R25)
 76 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 47; R14 := R15 end
 77 [-]: JMP       47           ; PC := 47
 78 [-]: GETGLOBAL R23 K19      ; R23 := 0x400E7765
 79 [-]: MOVE      R24 R0       ; R24 := R0
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: TEST      R23 0        ; if not R23 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: LOADNIL   R23 R23      ; R23 := nil
 84 [-]: GETUPVAL  R24 U5       ; R24 := U5
 85 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0x2855D567"]
 86 [-]: CALL      R24 1 2      ; R24 := R24()
 87 [-]: LOADK     R25 K21      ; R25 := ""
 88 [-]: GETGLOBAL R26 K19      ; R26 := 0x400E7765
 89 [-]: GETTABLE  R27 R24 K22  ; R27 := R24["nextPriorityObjective"]
 90 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 91 [-]: TEST      R26 0        ; if not R26 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R26 U6       ; R26 := U6
 94 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["0x44BCF884"]
 95 [-]: MOVE      R27 R11      ; R27 := R11
 96 [-]: GETUPVAL  R28 U7       ; R28 := U7
 97 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 98 [-]: GETTABLE  R23 R26 K14  ; R23 := R26["objective"]
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R23 R24 K22  ; R23 := R24["nextPriorityObjective"]
101 [-]: SETTABLE  R24 K22 K24  ; R24["nextPriorityObjective"] := nil
102 [-]: LOADK     R25 K25      ; R25 := " as planned"
103 [-]: GETUPVAL  R26 U0       ; R26 := U0
104 [-]: TEST      R26 0        ; if not R26 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: TEST      R3 1         ; if R3 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R26 K8       ; R26 := 0x93B1256B
109 [-]: LOADK     R27 K9       ; R27 := "Assigning "
110 [-]: GETUPVAL  R28 U1       ; R28 := U1
111 [-]: MOVE      R29 R23      ; R29 := R23
112 [-]: CALL      R28 2 2      ; R28 := R28(R29)
113 [-]: LOADK     R29 K26      ; R29 := " as high-priority objective"
114 [-]: MOVE      R30 R25      ; R30 := R25
115 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
116 [-]: CALL      R26 2 1      ; R26(R27)
117 [-]: RETURN    R23 2        ; return R23
118 [-]: GETUPVAL  R26 U6       ; R26 := U6
119 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["0xDDFABDA8"]
120 [-]: MOVE      R27 R11      ; R27 := R11
121 [-]: GETUPVAL  R28 U8       ; R28 := U8
122 [-]: CALL      R26 3 1      ; R26(R27,R28)
123 [-]: NEWTABLE  R26 0 0      ; R26 := {}
124 [-]: GETGLOBAL R27 K28      ; R27 := 0x221C9700
125 [-]: CALL      R27 1 2      ; R27 := R27()
126 [-]: GETGLOBAL R28 K0       ; R28 := 0x63B09107
127 [-]: GETTABLE  R29 R0 K29   ; R29 := R0["agents"]
128 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
129 [-]: JMP       164          ; PC := 164
130 [-]: GETGLOBAL R33 K19      ; R33 := 0x400E7765
131 [-]: MOVE      R34 R32      ; R34 := R32
132 [-]: CALL      R33 2 2      ; R33 := R33(R34)
133 [-]: TEST      R33 1        ; if R33 then PC := 164
134 [-]: JMP       164          ; PC := 164
135 [-]: SELF      R33 R32 K30  ; R34 := R32; R33 := R32["0x80B14403"]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: GETGLOBAL R34 K19      ; R34 := 0x400E7765
138 [-]: MOVE      R35 R33      ; R35 := R33
139 [-]: CALL      R34 2 2      ; R34 := R34(R35)
140 [-]: TEST      R34 1        ; if R34 then PC := 164
141 [-]: JMP       164          ; PC := 164
142 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33["0x5A115A02"]
143 [-]: CALL      R34 2 2      ; R34 := R34(R35)
144 [-]: TEST      R34 1        ; if R34 then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: SELF      R34 R33 K11  ; R35 := R33; R34 := R33["0x6DA72501"]
147 [-]: CALL      R34 2 2      ; R34 := R34(R35)
148 [-]: GETTABLE  R35 R27 K32  ; R35 := R27["x"]
149 [-]: GETTABLE  R36 R34 K32  ; R36 := R34["x"]
150 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
151 [-]: SETTABLE  R27 K32 R35  ; R27["x"] := R35
152 [-]: GETTABLE  R35 R27 K33  ; R35 := R27["z"]
153 [-]: GETTABLE  R36 R34 K33  ; R36 := R34["z"]
154 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
155 [-]: SETTABLE  R27 K33 R35  ; R27["z"] := R35
156 [-]: NEWTABLE  R35 0 2      ; R35 := {}
157 [-]: SETTABLE  R35 K34 R33  ; R35["avatar"] := R33
158 [-]: SETTABLE  R35 K15 R34  ; R35["position"] := R34
159 [-]: GETGLOBAL R36 K4       ; R36 := table
160 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["0xE6450C9D"]
161 [-]: MOVE      R37 R26      ; R37 := R26
162 [-]: MOVE      R38 R35      ; R38 := R35
163 [-]: CALL      R36 3 1      ; R36(R37,R38)
164 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 130; R30 := R31 end
165 [-]: JMP       130          ; PC := 130
166 [-]: LEN       R36 R26      ; R36 := # R26
167 [-]: EQ        0 R36 K6     ; if R36 ~= 0 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETTABLE  R36 R11 K7   ; R36 := R11[1]
170 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["objective"]
171 [-]: RETURN    R36 2        ; return R36
172 [-]: GETTABLE  R36 R27 K32  ; R36 := R27["x"]
173 [-]: LEN       R37 R26      ; R37 := # R26
174 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
175 [-]: SETTABLE  R27 K32 R36  ; R27["x"] := R36
176 [-]: GETTABLE  R36 R27 K33  ; R36 := R27["z"]
177 [-]: LEN       R37 R26      ; R37 := # R26
178 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
179 [-]: SETTABLE  R27 K33 R36  ; R27["z"] := R36
180 [-]: GETGLOBAL R36 K0       ; R36 := 0x63B09107
181 [-]: MOVE      R37 R26      ; R37 := R26
182 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
183 [-]: JMP       189          ; PC := 189
184 [-]: GETTABLE  R41 R40 K34  ; R41 := R40["avatar"]
185 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41["0xAC8F6523"]
186 [-]: MOVE      R43 R27      ; R43 := R27
187 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
188 [-]: SETTABLE  R40 K35 R41  ; R40["distance"] := R41
189 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 184; R38 := R39 end
190 [-]: JMP       184          ; PC := 184
191 [-]: GETUPVAL  R41 U6       ; R41 := U6
192 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["0x44BCF884"]
193 [-]: MOVE      R42 R26      ; R42 := R26
194 [-]: GETUPVAL  R43 U9       ; R43 := U9
195 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
196 [-]: GETTABLE  R27 R41 K15  ; R27 := R41["position"]
197 [-]: GETTABLE  R41 R11 K7   ; R41 := R11[1]
198 [-]: GETUPVAL  R42 U2       ; R42 := U2
199 [-]: SELF      R42 R42 K37  ; R43 := R42; R42 := R42["0x26A65005"]
200 [-]: MOVE      R44 R27      ; R44 := R27
201 [-]: GETTABLE  R45 R41 K15  ; R45 := R41["position"]
202 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
203 [-]: LOADK     R43 K38      ; R43 := 1.2000000476837
204 [-]: MUL       R44 R42 R43  ; R44 := R42 * R43
205 [-]: LOADK     R45 K21      ; R45 := ""
206 [-]: LOADK     R46 K39      ; R46 := 2
207 [-]: LEN       R47 R11      ; R47 := # R11
208 [-]: LOADK     R48 K7       ; R48 := 1
209 [-]: FORPREP   R46 232      ; R46 -= R48; PC := 232
210 [-]: GETTABLE  R50 R11 R49  ; R50 := R11[R49]
211 [-]: GETUPVAL  R51 U2       ; R51 := U2
212 [-]: SELF      R51 R51 K37  ; R52 := R51; R51 := R51["0x26A65005"]
213 [-]: MOVE      R53 R27      ; R53 := R27
214 [-]: GETTABLE  R54 R50 K15  ; R54 := R50["position"]
215 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
216 [-]: GETUPVAL  R52 U2       ; R52 := U2
217 [-]: SELF      R52 R52 K37  ; R53 := R52; R52 := R52["0x26A65005"]
218 [-]: GETTABLE  R54 R50 K15  ; R54 := R50["position"]
219 [-]: GETTABLE  R55 R41 K15  ; R55 := R41["position"]
220 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
221 [-]: ADD       R53 R51 R52  ; R53 := R51 + R52
222 [-]: LT        0 R53 R44    ; if R53 >= R44 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: LOADK     R53 K40      ; R53 := " en route to "
225 [-]: GETUPVAL  R54 U1       ; R54 := U1
226 [-]: GETTABLE  R55 R41 K14  ; R55 := R41["objective"]
227 [-]: CALL      R54 2 2      ; R54 := R54(R55)
228 [-]: CONCAT    R45 R53 R54  ; R45 := R53 .. R54
229 [-]: MOVE      R41 R50      ; R41 := R50
230 [-]: MOVE      R42 R51      ; R42 := R51
231 [-]: MUL       R44 R42 R43  ; R44 := R42 * R43
232 [-]: FORLOOP   R46 210      ; R46 += R48; if R46 <= R47 then begin PC := 210; R49 := R46 end
233 [-]: GETUPVAL  R53 U0       ; R53 := U0
234 [-]: TEST      R53 0        ; if not R53 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: TEST      R3 1         ; if R3 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R53 K8       ; R53 := 0x93B1256B
239 [-]: LOADK     R54 K41      ; R54 := "Assigning squad to "
240 [-]: GETUPVAL  R55 U1       ; R55 := U1
241 [-]: GETTABLE  R56 R41 K14  ; R56 := R41["objective"]
242 [-]: CALL      R55 2 2      ; R55 := R55(R56)
243 [-]: MOVE      R56 R45      ; R56 := R45
244 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
245 [-]: CALL      R53 2 1      ; R53(R54)
246 [-]: GETTABLE  R53 R41 K14  ; R53 := R41["objective"]
247 [-]: RETURN    R53 2        ; return R53
248 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 852
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 18 [-]: RETURN    R4 0         ; return R4,...
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 860
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEFC448EC"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Infestation"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0.80000001192093
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE3D2A15A"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xEAE3D1F0"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := isInSpace
 29 [-]: SETTABLE  R3 K8 R4     ; R3["isInSpace"] := R4
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: SETTABLE  R3 K9 R4     ; R3["squadObjAttempt"] := R4
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: SETTABLE  R3 K10 R4    ; R3["objAttempt"] := R4
 34 [-]: GETUPVAL  R4 U8        ; R4 := U8
 35 [-]: SETTABLE  R3 K11 R4    ; R3["FindObjective"] := R4
 36 [-]: GETUPVAL  R4 U9        ; R4 := U9
 37 [-]: SETTABLE  R3 K12 R4    ; R3["IsObjectiveComplete"] := R4
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xF96BA338"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA6565F7C"]
 44 [-]: GETGLOBAL R6 K15       ; R6 := minSpawnDistance
 45 [-]: GETGLOBAL R7 K16       ; R7 := maxSpawnDistance
 46 [-]: LOADK     R8 K17       ; R8 := 0
 47 [-]: LOADK     R9 K18       ; R9 := 2
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x3CF78841"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6CA518A9"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: LOADK     R4 K21       ; R4 := 1
 64 [-]: GETTABLE  R5 R3 K22    ; R5 := R3["highPriorityUpdate"]
 65 [-]: LEN       R5 R5        ; R5 := # R5
 66 [-]: LOADK     R6 K21       ; R6 := 1
 67 [-]: FORPREP   R4 76        ; R4 -= R6; PC := 76
 68 [-]: GETGLOBAL R8 K23       ; R8 := math
 69 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xF7005A7B"]
 70 [-]: GETTABLE  R9 R3 K22    ; R9 := R3["highPriorityUpdate"]
 71 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 72 [-]: MUL       R9 R9 K25    ; R9 := R9 * 3
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R3 K22    ; R9 := R3["highPriorityUpdate"]
 75 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 76 [-]: FORLOOP   R4 68        ; R4 += R6; if R4 <= R5 then begin PC := 68; R7 := R4 end
 77 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 78 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xB8637349"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["leadersAlwaysAllowed"]
 81 [-]: TEST      R9 1         ; if R9 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: LE        0 R9 K27     ; if R9 > 15 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x91289634"]
 88 [-]: LOADK     R11 K17      ; R11 := 0
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x91289634"]
 93 [-]: LOADK     R11 K21      ; R11 := 1
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETGLOBAL R9 K8        ; R9 := isInSpace
 96 [-]: TEST      R9 0         ; if not R9 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xF1504C40"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R9 K30       ; R9 := 0x201191EA
104 [-]: LOADK     R10 K17      ; R10 := 0
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       98           ; PC := 98
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R9 K30       ; R9 := 0x201191EA
109 [-]: LOADK     R10 K17      ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x62648036"]
113 [-]: MOVE      R10 R3       ; R10 := R3
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xD01F29AC"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["TS_ENEMY_OWNED"]
 10 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R7 K4        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 18 [-]: JMP       6            ; PC := 6
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 940
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R0 R2        ; R0 := # R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R1 R2        ; R1 := # R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 951
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPromotedToHost
  2 [-]: TEST      R1 0         ; if not R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K2      ; if R1 == 0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TL_ALPHA"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/Territory_Alpha"
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TL_BRAVO"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 16 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/Territory_Bravo"
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TL_CHARLIE"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 26 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/Territory_Charlie"
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: RETURN    R1 0         ; return R1,...
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TL_DELTA"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 36 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/Territory_Delta"
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 39 [-]: RETURN    R1 0         ; return R1,...
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R1 K10       ; R1 := "Unnamed"
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 973
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x86E626FB"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD01F29AC"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x2B1DB0D3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 23 [-]: ADD       R7 R5 K7     ; R7 := R5 + 1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K8        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x78170154"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R8 R8 K11    ; R8 := R8 * 100
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LE        1 K12 R7     ; if 0 <= R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K8        ; R9 := math
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xBB3F1476"]
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["pi"]
 39 [-]: MUL       R10 K15 R10  ; R10 := 2 * R10
 40 [-]: GETGLOBAL R11 K16      ; R11 := 0x58E5C2DB
 41 [-]: CALL      R11 1 2      ; R11 := R11()
 42 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 43 [-]: MUL       R10 R10 K17  ; R10 := R10 * 3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MUL       R9 R9 K18    ; R9 := R9 * 25
 46 [-]: ADD       R9 K19 R9    ; R9 := 50 + R9
 47 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LE        1 R7 K12     ; if R7 <= 0 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: EQ        1 R7 K11     ; if R7 == 100 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 64 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TS_PLAYER_OWNED"]
 65 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R7 K11       ; R7 := 100
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 1        ; if R10 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: EQ        1 R7 K23     ; if R7 == -100 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 77 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["TS_ENEMY_OWNED"]
 78 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADK     R7 K23       ; R7 := -100
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["List"]
 83 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mElements"]
 84 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 85 [-]: TEST      R1 1         ; if R1 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: TEST      R10 0        ; if not R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SETTABLE  R10 K27 R4   ; R10["State"] := R4
 90 [-]: SETTABLE  R10 K28 R7   ; R10["Progress"] := R7
 91 [-]: SETTABLE  R10 K29 R9   ; R10["CaptureAlpha"] := R9
 92 [-]: SETTABLE  R10 K30 R0   ; R10["TerritoryTrigger"] := R0
 93 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xE37A3CB"]
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 224
 97 [-]: JMP       224          ; PC := 224
 98 [-]: GETGLOBAL R11 K32      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ShowTerritoryProgress"]
100 [-]: TEST      R11 0        ; if not R11 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETGLOBAL R11 K32      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xA3639E71"]
104 [-]: GETGLOBAL R12 K8       ; R12 := math
105 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xF93F7CC8"]
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: LOADK     R13 K36      ; R13 := "%"
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: LOADK     R13 K37      ; R13 := -1
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R11 K39      ; R11 := 0x52E17A90
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
124 [-]: LOADK     R13 K40      ; R13 := "GenericMessage"
125 [-]: GETGLOBAL R14 K41      ; R14 := UISys
126 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["FlashInstance_LINEAR"]
127 [-]: NEWTABLE  R15 1 0      ; R15 := {}
128 [-]: LOADK     R16 K43      ; R16 := "_alpha"
129 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
130 [-]: NEWTABLE  R16 1 0      ; R16 := {}
131 [-]: LOADK     R17 K11      ; R17 := 100
132 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
133 [-]: LOADK     R17 K44      ; R17 := 0.25
134 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
135 [-]: GETUPVAL  R11 U1       ; R11 := U1
136 [-]: EQ        1 R11 K45    ; if R11 == nil then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R11 U2       ; R11 := U2
139 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xD5274B5D"]
140 [-]: GETUPVAL  R13 U1       ; R13 := U1
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: LOADNIL   R11 R11      ; R11 := nil
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: GETUPVAL  R11 U2       ; R11 := U2
145 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x61494587"]
146 [-]: LOADK     R13 K44      ; R13 := 0.25
147 [-]: CLOSURE   R14 0        ; R14 := closure(Function #23.1)
148 [-]: GETUPVAL  R0 U0        ; R0 := U0
149 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
152 [-]: GETUPVAL  R12 U0       ; R12 := U0
153 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 217
156 [-]: JMP       217          ; PC := 217
157 [-]: GETGLOBAL R11 K32      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ShowTerritoryProgress"]
159 [-]: TEST      R11 0        ; if not R11 then PC := 210
160 [-]: JMP       210          ; PC := 210
161 [-]: GETUPVAL  R11 U3       ; R11 := U3
162 [-]: MOVE      R12 R5       ; R12 := R5
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: LOADK     R12 K48      ; R12 := ""
165 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x29F0045C"]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 0        ; if not R13 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
171 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x5DB0BD4"]
172 [-]: LOADK     R15 K51      ; R15 := "/Lotus/Language/Game/Territory_Conflict"
173 [-]: MOVE      R16 R0       ; R16 := R0
174 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
175 [-]: MOVE      R12 R13      ; R12 := R13
176 [-]: GETUPVAL  R13 U0       ; R13 := U0
177 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
178 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
179 [-]: LOADK     R15 K53      ; R15 := "ImpactMessage"
180 [-]: LOADK     R16 K43      ; R16 := "_alpha"
181 [-]: MOVE      R17 R9       ; R17 := R9
182 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
183 [-]: GETUPVAL  R13 U0       ; R13 := U0
184 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
185 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
186 [-]: LOADK     R15 K40      ; R15 := "GenericMessage"
187 [-]: LOADK     R16 K43      ; R16 := "_alpha"
188 [-]: MOVE      R17 R9       ; R17 := R9
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R13 K54      ; R13 := 0xE6DC43B0
192 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x77BC2D35"]
193 [-]: MOVE      R16 R3       ; R16 := R3
194 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
195 [-]: NEWTABLE  R15 0 1      ; R15 := {}
196 [-]: SETTABLE  R15 K56 R11  ; R15["NAME"] := R11
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: MOVE      R12 R13      ; R12 := R13
199 [-]: GETUPVAL  R13 U0       ; R13 := U0
200 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
201 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
202 [-]: LOADK     R15 K57      ; R15 := "GenericMessage.Text"
203 [-]: LOADK     R16 K58      ; R16 := "text"
204 [-]: GETGLOBAL R17 K59      ; R17 := string
205 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0x639C642A"]
206 [-]: MOVE      R18 R12      ; R18 := R12
207 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
208 [-]: CALL      R13 0 1      ; R13(R14,...)
209 [-]: JMP       217          ; PC := 217
210 [-]: GETUPVAL  R13 U0       ; R13 := U0
211 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
212 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
213 [-]: LOADK     R15 K57      ; R15 := "GenericMessage.Text"
214 [-]: LOADK     R16 K58      ; R16 := "text"
215 [-]: LOADK     R17 K48      ; R17 := ""
216 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
217 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
218 [-]: MOVE      R14 R10      ; R14 := R10
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SETTABLE  R10 K61 K62  ; R10["ShowLetterMarker"] := "0x1"
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
225 [-]: MOVE      R14 R10      ; R14 := R10
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: TEST      R13 1        ; if R13 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: SETTABLE  R10 K61 K45  ; R10["ShowLetterMarker"] := nil
230 [-]: GETUPVAL  R13 U0       ; R13 := U0
231 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["List"]
232 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x6470BAF4"]
233 [-]: LOADNIL   R15 R15      ; R15 := nil
234 [-]: MOVE      R16 R1       ; R16 := R1
235 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
236 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowTerritoryProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideImpactMessage"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x7D4DD5AE"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 23 [-]: LOADK     R2 K7        ; R2 := "GenericMessage"
 24 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K11       ; R6 := 0
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K12       ; R6 := 0.25
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K4        ; R0 := tutorialMode
 13 [-]: TEST      R0 0         ; if not R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K5        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gTerritorySwitchActivated"]
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 20 [-]: LOADK     R1 K7        ; R1 := 0
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       12           ; PC := 12
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8709CE86"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8709CE86"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K7        ; R2 := 0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0x329BDC44
 40 [-]: LOADK     R2 K10       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["0xC2A7FAC0"]
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD69A3D49"]
 47 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Objectives/InterceptionMain"
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: GETGLOBAL R2 K5        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x39F152B7"]
 54 [-]: LOADK     R3 K15       ; R3 := "TerritoryOpponentBar"
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["HT_OPPONENT_BAR"]
 57 [-]: LOADK     R5 K17       ; R5 := 0.15000000596046
 58 [-]: LOADK     R6 K18       ; R6 := 2
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 61 [-]: MOVE      R2 R4        ; R2 := R4
 62 [-]: GETGLOBAL R2 K5        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x39F152B7"]
 64 [-]: LOADK     R3 K19       ; R3 := "TerritoryIconBar"
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["HT_ICON_BAR"]
 67 [-]: LOADK     R5 K17       ; R5 := 0.15000000596046
 68 [-]: LOADK     R6 K21       ; R6 := 1
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xC1C06028"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U6        ; R2 := U6
 77 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xBBA39962"]
 78 [-]: LOADK     R3 K24       ; R3 := 65
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xC881F2B3"]
 82 [-]: GETUPVAL  R3 U7        ; R3 := U7
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xB8637349"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETTABLE  R3 R2 K27    ; R3 := R2["levelOverride"]
 88 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1B252E3C"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: GETGLOBAL R4 K29       ; R4 := string
 91 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xDE44F664"]
 92 [-]: GETGLOBAL R5 K31       ; R5 := 0x9FAED6BC
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: LOADK     R6 K32       ; R6 := "Protea"
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: MOVE      R4 R8        ; R4 := R8
101 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
102 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x9139A00"]
103 [-]: GETGLOBAL R6 K35       ; R6 := gTerritoryTriggerType
104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
105 [-]: MOVE      R4 R9        ; R4 := R9
106 [-]: GETUPVAL  R4 U8        ; R4 := U8
107 [-]: TEST      R4 0         ; if not R4 then PC := 140
108 [-]: JMP       140          ; PC := 140
109 [-]: GETUPVAL  R4 U9        ; R4 := U9
110 [-]: LEN       R4 R4        ; R4 := # R4
111 [-]: LOADK     R5 K21       ; R5 := 1
112 [-]: LOADK     R6 K36       ; R6 := -1
113 [-]: FORPREP   R4 139       ; R4 -= R6; PC := 139
114 [-]: GETUPVAL  R8 U9        ; R8 := U9
115 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
116 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xD210C82E"]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
120 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xCE832AFF"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETGLOBAL R10 K39      ; R10 := 0xEC274B1A
123 [-]: LOADK     R11 K40      ; R11 := "ProteaQuestPoint"
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0x2DB1272F"]
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETGLOBAL R9 K42       ; R9 := table
135 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xCDB1FD5E"]
136 [-]: GETUPVAL  R10 U9       ; R10 := U9
137 [-]: MOVE      R11 R7       ; R11 := R7
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: FORLOOP   R4 114       ; R4 += R6; if R4 <= R5 then begin PC := 114; R7 := R4 end
140 [-]: GETGLOBAL R9 K4        ; R9 := tutorialMode
141 [-]: TEST      R9 1         ; if R9 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETUPVAL  R9 U4        ; R9 := U4
144 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0x3846A7E4"]
145 [-]: GETGLOBAL R10 K45      ; R10 := 0xE6DC43B0
146 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Menu/Codex_Tenno"
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
149 [-]: CALL      R9 0 1       ; R9(R10,...)
150 [-]: GETUPVAL  R9 U4        ; R9 := U4
151 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0x5F24AABD"]
152 [-]: GETGLOBAL R10 K45      ; R10 := 0xE6DC43B0
153 [-]: LOADK     R11 K48      ; R11 := "/Lotus/Language/Menu/Opponent"
154 [-]: MOVE      R12 R0       ; R12 := R0
155 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
156 [-]: CALL      R9 0 1       ; R9(R10,...)
157 [-]: GETUPVAL  R9 U4        ; R9 := U4
158 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0x20CF6E5A"]
159 [-]: GETUPVAL  R10 U10      ; R10 := U10
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: JMP       173          ; PC := 173
162 [-]: GETUPVAL  R9 U4        ; R9 := U4
163 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0x3846A7E4"]
164 [-]: GETGLOBAL R10 K45      ; R10 := 0xE6DC43B0
165 [-]: LOADK     R11 K50      ; R11 := "/Lotus/Language/Objectives/InterceptionDecoupling"
166 [-]: MOVE      R12 R0       ; R12 := R0
167 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
168 [-]: CALL      R9 0 1       ; R9(R10,...)
169 [-]: GETUPVAL  R9 U4        ; R9 := U4
170 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0xC2C9E3AC"]
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: GETGLOBAL R9 K52       ; R9 := 0x7C282057
174 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: GETGLOBAL R10 K52      ; R10 := 0x7C282057
177 [-]: LOADK     R11 K54      ; R11 := "/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: GETUPVAL  R11 U6       ; R11 := U6
180 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["List"]
181 [-]: SETTABLE  R11 K56 K7   ; R11["mForcedVerticalSeparation"] := 0
182 [-]: GETUPVAL  R11 U6       ; R11 := U6
183 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["List"]
184 [-]: SETTABLE  R11 K57 K24  ; R11["mForcedHorizontalSeparation"] := 65
185 [-]: NEWTABLE  R11 4 0      ; R11 := {}
186 [-]: LOADK     R12 K58      ; R12 := "A"
187 [-]: LOADK     R13 K59      ; R13 := "B"
188 [-]: LOADK     R14 K60      ; R14 := "C"
189 [-]: LOADK     R15 K61      ; R15 := "D"
190 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
191 [-]: LOADK     R12 K21      ; R12 := 1
192 [-]: GETUPVAL  R13 U9       ; R13 := U9
193 [-]: LEN       R13 R13      ; R13 := # R13
194 [-]: LOADK     R14 K21      ; R14 := 1
195 [-]: FORPREP   R12 282      ; R12 -= R14; PC := 282
196 [-]: GETUPVAL  R16 U6       ; R16 := U6
197 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["0xA2331E78"]
198 [-]: LOADNIL   R17 R17      ; R17 := nil
199 [-]: NEWTABLE  R18 0 1      ; R18 := {}
200 [-]: SETTABLE  R18 K63 K7   ; R18["Alpha"] := 0
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: GETUPVAL  R16 U6       ; R16 := U6
203 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
204 [-]: MOVE      R17 R15      ; R17 := R15
205 [-]: LOADK     R18 K65      ; R18 := "Glow"
206 [-]: GETGLOBAL R19 K66      ; R19 := territoryGlowIcon
207 [-]: NEWTABLE  R20 0 4      ; R20 := {}
208 [-]: SETTABLE  R20 K67 K68  ; R20["Width"] := 64
209 [-]: SETTABLE  R20 K69 K68  ; R20["Height"] := 64
210 [-]: SETTABLE  R20 K70 K71  ; R20["X"] := 7
211 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
212 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
213 [-]: GETUPVAL  R16 U6       ; R16 := U6
214 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
215 [-]: MOVE      R17 R15      ; R17 := R15
216 [-]: LOADK     R18 K72      ; R18 := "LetterFrame"
217 [-]: LOADNIL   R19 R19      ; R19 := nil
218 [-]: NEWTABLE  R20 0 4      ; R20 := {}
219 [-]: SETTABLE  R20 K67 K73  ; R20["Width"] := 36
220 [-]: SETTABLE  R20 K69 K73  ; R20["Height"] := 36
221 [-]: SETTABLE  R20 K70 K71  ; R20["X"] := 7
222 [-]: LOADK     R21 K75      ; R21 := "<p><font size=\"19\"><b>"
223 [-]: GETTABLE  R22 R11 R15  ; R22 := R11[R15]
224 [-]: LOADK     R23 K76      ; R23 := "</b></font></p>"
225 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
226 [-]: SETTABLE  R20 K74 R21  ; R20["Label"] := R21
227 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
228 [-]: GETUPVAL  R16 U6       ; R16 := U6
229 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
230 [-]: MOVE      R17 R15      ; R17 := R15
231 [-]: LOADK     R18 K77      ; R18 := "FactionIcon"
232 [-]: GETGLOBAL R19 K78      ; R19 := territoryEnemyIcon
233 [-]: NEWTABLE  R20 0 5      ; R20 := {}
234 [-]: SETTABLE  R20 K67 K79  ; R20["Width"] := 22
235 [-]: SETTABLE  R20 K69 K79  ; R20["Height"] := 22
236 [-]: SETTABLE  R20 K70 K71  ; R20["X"] := 7
237 [-]: SETTABLE  R20 K80 K81  ; R20["Y"] := -24
238 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
239 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
240 [-]: GETUPVAL  R16 U6       ; R16 := U6
241 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
242 [-]: MOVE      R17 R15      ; R17 := R15
243 [-]: LOADK     R18 K82      ; R18 := "AlertBacker"
244 [-]: GETGLOBAL R19 K66      ; R19 := territoryGlowIcon
245 [-]: NEWTABLE  R20 0 5      ; R20 := {}
246 [-]: SETTABLE  R20 K67 K83  ; R20["Width"] := 28
247 [-]: SETTABLE  R20 K69 K83  ; R20["Height"] := 28
248 [-]: SETTABLE  R20 K70 K84  ; R20["X"] := 9
249 [-]: SETTABLE  R20 K80 K85  ; R20["Y"] := -18
250 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
251 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
252 [-]: GETUPVAL  R16 U6       ; R16 := U6
253 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
254 [-]: MOVE      R17 R15      ; R17 := R15
255 [-]: LOADK     R18 K86      ; R18 := "Alert"
256 [-]: GETGLOBAL R19 K87      ; R19 := territoryAlertIcon
257 [-]: NEWTABLE  R20 0 5      ; R20 := {}
258 [-]: SETTABLE  R20 K67 K79  ; R20["Width"] := 22
259 [-]: SETTABLE  R20 K69 K79  ; R20["Height"] := 22
260 [-]: SETTABLE  R20 K70 K71  ; R20["X"] := 7
261 [-]: SETTABLE  R20 K80 K85  ; R20["Y"] := -18
262 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
263 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
264 [-]: GETUPVAL  R16 U6       ; R16 := U6
265 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
266 [-]: MOVE      R17 R15      ; R17 := R15
267 [-]: LOADK     R18 K88      ; R18 := "LetterMarkerL"
268 [-]: MOVE      R19 R9       ; R19 := R9
269 [-]: NEWTABLE  R20 0 2      ; R20 := {}
270 [-]: SETTABLE  R20 K70 K89  ; R20["X"] := -9
271 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
272 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
273 [-]: GETUPVAL  R16 U6       ; R16 := U6
274 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0x76F26F5A"]
275 [-]: MOVE      R17 R15      ; R17 := R15
276 [-]: LOADK     R18 K90      ; R18 := "LetterMarkerR"
277 [-]: MOVE      R19 R10      ; R19 := R10
278 [-]: NEWTABLE  R20 0 2      ; R20 := {}
279 [-]: SETTABLE  R20 K70 K91  ; R20["X"] := 23
280 [-]: SETTABLE  R20 K63 K7   ; R20["Alpha"] := 0
281 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
282 [-]: FORLOOP   R12 196      ; R12 += R14; if R12 <= R13 then begin PC := 196; R15 := R12 end
283 [-]: GETUPVAL  R16 U6       ; R16 := U6
284 [-]: GETTABLE  R16 R16 K92  ; R16 := R16["0xBA336C78"]
285 [-]: CLOSURE   R17 0        ; R17 := closure(Function #24.1)
286 [-]: GETUPVAL  R0 U10       ; R0 := U10
287 [-]: GETUPVAL  R0 U11       ; R0 := U11
288 [-]: GETUPVAL  R0 U7        ; R0 := U7
289 [-]: CALL      R16 2 1      ; R16(R17)
290 [-]: GETUPVAL  R16 U6       ; R16 := U6
291 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["List"]
292 [-]: SELF      R16 R16 K93  ; R17 := R16; R16 := R16["0x6470BAF4"]
293 [-]: LOADNIL   R18 R18      ; R18 := nil
294 [-]: MOVE      R19 R1       ; R19 := R1
295 [-]: MOVE      R20 R1       ; R20 := R1
296 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
297 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
298 [-]: LOADK     R17 K21      ; R17 := 1
299 [-]: CALL      R16 2 1      ; R16(R17)
300 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
301 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
302 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17["0x3E2F6BF"]
303 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
304 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
305 [-]: TEST      R16 1        ; if R16 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
308 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
309 [-]: SELF      R17 R17 K95  ; R18 := R17; R17 := R17["0x372CB914"]
310 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
311 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
312 [-]: TEST      R16 0        ; if not R16 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
315 [-]: LOADK     R17 K7       ; R17 := 0
316 [-]: CALL      R16 2 1      ; R16(R17)
317 [-]: JMP       300          ; PC := 300
318 [-]: GETGLOBAL R16 K33      ; R16 := gRegion
319 [-]: SELF      R16 R16 K95  ; R17 := R16; R16 := R16["0x372CB914"]
320 [-]: CALL      R16 2 2      ; R16 := R16(R17)
321 [-]: SELF      R17 R16 K96  ; R18 := R16; R17 := R16["0xEF61B79B"]
322 [-]: CALL      R17 2 2      ; R17 := R17(R18)
323 [-]: SELF      R18 R17 K97  ; R19 := R17; R18 := R17["0x2BEB19BF"]
324 [-]: MOVE      R20 R0       ; R20 := R0
325 [-]: CALL      R18 3 1      ; R18(R19,R20)
326 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
327 [-]: SELF      R19 R18 K98  ; R20 := R18; R19 := R18["0xED0EE7FB"]
328 [-]: GETUPVAL  R21 U13      ; R21 := U13
329 [-]: LOADK     R22 K7       ; R22 := 0
330 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
331 [-]: MOVE      R19 R12      ; R19 := R12
332 [-]: SELF      R19 R18 K98  ; R20 := R18; R19 := R18["0xED0EE7FB"]
333 [-]: GETUPVAL  R21 U15      ; R21 := U15
334 [-]: LOADK     R22 K7       ; R22 := 0
335 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
336 [-]: MOVE      R19 R14      ; R19 := R14
337 [-]: SELF      R19 R18 K98  ; R20 := R18; R19 := R18["0xED0EE7FB"]
338 [-]: GETUPVAL  R21 U16      ; R21 := U16
339 [-]: LOADK     R22 K7       ; R22 := 0
340 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
341 [-]: SETGLOBAL R19 K99      ; scoreGoal := R19
342 [-]: MOVE      R19 R1       ; R19 := R1
343 [-]: GETTABLE  R20 R2 K100  ; R20 := R2["location"]
344 [-]: GETGLOBAL R21 K39      ; R21 := 0xEC274B1A
345 [-]: LOADK     R22 K101     ; R22 := "EventNode2"
346 [-]: CALL      R21 2 2      ; R21 := R21(R22)
347 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R21 R0       ; R21 := R0
350 [-]: MOVE      R21 R1       ; R21 := R1
351 [-]: TEST      R21 0        ; if not R21 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: GETGLOBAL R22 K5       ; R22 := _T
354 [-]: GETGLOBAL R23 K103     ; R23 := eventMissionSuccess
355 [-]: SETTABLE  R22 K102 R23 ; R22["EndOfMissionVoiceOverride"] := R23
356 [-]: MOVE      R22 R0       ; R22 := R0
357 [-]: TEST      R22 1        ; if R22 then PC := 390
358 [-]: JMP       390          ; PC := 390
359 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
360 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0x9139A00"]
361 [-]: GETGLOBAL R25 K104     ; R25 := gBaseMarkerInfoType
362 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
363 [-]: GETGLOBAL R24 K105     ; R24 := 0x63B09107
364 [-]: MOVE      R25 R23      ; R25 := R23
365 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
366 [-]: JMP       382          ; PC := 382
367 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
368 [-]: MOVE      R30 R28      ; R30 := R28
369 [-]: CALL      R29 2 2      ; R29 := R29(R30)
370 [-]: TEST      R29 1        ; if R29 then PC := 382
371 [-]: JMP       382          ; PC := 382
372 [-]: SELF      R29 R28 K106 ; R30 := R28; R29 := R28["0xB1627322"]
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 0        ; if not R29 then PC := 382
375 [-]: JMP       382          ; PC := 382
376 [-]: SELF      R29 R28 K107 ; R30 := R28; R29 := R28["0x7FB7ABB2"]
377 [-]: CALL      R29 2 2      ; R29 := R29(R30)
378 [-]: TEST      R29 0        ; if not R29 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: MOVE      R22 R1       ; R22 := R1
381 [-]: JMP       384          ; PC := 384
382 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 367; R26 := R27 end
383 [-]: JMP       367          ; PC := 367
384 [-]: TEST      R22 1        ; if R22 then PC := 357
385 [-]: JMP       357          ; PC := 357
386 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
387 [-]: LOADK     R30 K21      ; R30 := 1
388 [-]: CALL      R29 2 1      ; R29(R30)
389 [-]: JMP       357          ; PC := 357
390 [-]: GETGLOBAL R29 K105     ; R29 := 0x63B09107
391 [-]: GETUPVAL  R30 U9       ; R30 := U9
392 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
393 [-]: JMP       496          ; PC := 496
394 [-]: SELF      R34 R33 K37  ; R35 := R33; R34 := R33["0xD210C82E"]
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: SELF      R35 R34 K106 ; R36 := R34; R35 := R34["0xB1627322"]
397 [-]: CALL      R35 2 2      ; R35 := R35(R36)
398 [-]: TEST      R35 0        ; if not R35 then PC := 496
399 [-]: JMP       496          ; PC := 496
400 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
401 [-]: GETUPVAL  R36 U6       ; R36 := U6
402 [-]: CALL      R35 2 2      ; R35 := R35(R36)
403 [-]: TEST      R35 1        ; if R35 then PC := 452
404 [-]: JMP       452          ; PC := 452
405 [-]: GETUPVAL  R35 U6       ; R35 := U6
406 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["List"]
407 [-]: GETTABLE  R35 R35 K108 ; R35 := R35["mElements"]
408 [-]: LEN       R35 R35      ; R35 := # R35
409 [-]: LE        0 K109 R35   ; if 4 > R35 then PC := 452
410 [-]: JMP       452          ; PC := 452
411 [-]: SELF      R35 R34 K110 ; R36 := R34; R35 := R34["0x58D3A83D"]
412 [-]: CALL      R35 2 2      ; R35 := R35(R36)
413 [-]: GETGLOBAL R36 K111     ; R36 := Lotus_Game
414 [-]: GETTABLE  R36 R36 K112 ; R36 := R36["MMMT_TERRITORIES_A"]
415 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: GETUPVAL  R36 U6       ; R36 := U6
418 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["List"]
419 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["mElements"]
420 [-]: GETTABLE  R36 R36 K21  ; R36 := R36[1]
421 [-]: SETTABLE  R36 K113 R34 ; R36["Marker"] := R34
422 [-]: JMP       452          ; PC := 452
423 [-]: GETGLOBAL R36 K111     ; R36 := Lotus_Game
424 [-]: GETTABLE  R36 R36 K114 ; R36 := R36["MMMT_TERRITORIES_B"]
425 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 433
426 [-]: JMP       433          ; PC := 433
427 [-]: GETUPVAL  R36 U6       ; R36 := U6
428 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["List"]
429 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["mElements"]
430 [-]: GETTABLE  R36 R36 K18  ; R36 := R36[2]
431 [-]: SETTABLE  R36 K113 R34 ; R36["Marker"] := R34
432 [-]: JMP       452          ; PC := 452
433 [-]: GETGLOBAL R36 K111     ; R36 := Lotus_Game
434 [-]: GETTABLE  R36 R36 K115 ; R36 := R36["MMMT_TERRITORIES_C"]
435 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: GETUPVAL  R36 U6       ; R36 := U6
438 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["List"]
439 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["mElements"]
440 [-]: GETTABLE  R36 R36 K116 ; R36 := R36[3]
441 [-]: SETTABLE  R36 K113 R34 ; R36["Marker"] := R34
442 [-]: JMP       452          ; PC := 452
443 [-]: GETGLOBAL R36 K111     ; R36 := Lotus_Game
444 [-]: GETTABLE  R36 R36 K117 ; R36 := R36["MMMT_TERRITORIES_D"]
445 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 452
446 [-]: JMP       452          ; PC := 452
447 [-]: GETUPVAL  R36 U6       ; R36 := U6
448 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["List"]
449 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["mElements"]
450 [-]: GETTABLE  R36 R36 K109 ; R36 := R36[4]
451 [-]: SETTABLE  R36 K113 R34 ; R36["Marker"] := R34
452 [-]: SELF      R36 R33 K118 ; R37 := R33; R36 := R33["0x2D20AB55"]
453 [-]: CALL      R36 2 2      ; R36 := R36(R37)
454 [-]: GETGLOBAL R37 K105     ; R37 := 0x63B09107
455 [-]: MOVE      R38 R36      ; R38 := R36
456 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
457 [-]: JMP       473          ; PC := 473
458 [-]: SELF      R42 R41 K119 ; R43 := R41; R42 := R41["0xC5E91BA6"]
459 [-]: CALL      R42 2 1      ; R42(R43)
460 [-]: SELF      R42 R41 K120 ; R43 := R41; R42 := R41["0x15D4DAEE"]
461 [-]: GETGLOBAL R44 K121     ; R44 := gDecorationType
462 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
463 [-]: GETGLOBAL R43 K105     ; R43 := 0x63B09107
464 [-]: MOVE      R44 R42      ; R44 := R42
465 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
466 [-]: JMP       471          ; PC := 471
467 [-]: SELF      R48 R47 K122 ; R49 := R47; R48 := R47["0x7DBDDA0B"]
468 [-]: MOVE      R50 R1       ; R50 := R1
469 [-]: MOVE      R51 R1       ; R51 := R1
470 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
471 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 467; R45 := R46 end
472 [-]: JMP       467          ; PC := 467
473 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 458; R39 := R40 end
474 [-]: JMP       458          ; PC := 458
475 [-]: SELF      R48 R33 K120 ; R49 := R33; R48 := R33["0x15D4DAEE"]
476 [-]: GETGLOBAL R50 K121     ; R50 := gDecorationType
477 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
478 [-]: GETGLOBAL R49 K105     ; R49 := 0x63B09107
479 [-]: MOVE      R50 R48      ; R50 := R48
480 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
481 [-]: JMP       494          ; PC := 494
482 [-]: GETGLOBAL R54 K4       ; R54 := tutorialMode
483 [-]: TEST      R54 0        ; if not R54 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: SELF      R54 R53 K123 ; R55 := R53; R54 := R53["0x8B598ED4"]
486 [-]: GETGLOBAL R56 K124     ; R56 := pillarType
487 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
488 [-]: TEST      R54 1        ; if R54 then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: SELF      R54 R53 K122 ; R55 := R53; R54 := R53["0x7DBDDA0B"]
491 [-]: MOVE      R56 R1       ; R56 := R1
492 [-]: MOVE      R57 R1       ; R57 := R1
493 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
494 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 482; R51 := R52 end
495 [-]: JMP       482          ; PC := 482
496 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 394; R31 := R32 end
497 [-]: JMP       394          ; PC := 394
498 [-]: GETUPVAL  R54 U9       ; R54 := U9
499 [-]: LEN       R54 R54      ; R54 := # R54
500 [-]: LOADK     R55 K21      ; R55 := 1
501 [-]: LOADK     R56 K36      ; R56 := -1
502 [-]: FORPREP   R54 516      ; R54 -= R56; PC := 516
503 [-]: GETUPVAL  R58 U9       ; R58 := U9
504 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
505 [-]: SELF      R58 R58 K37  ; R59 := R58; R58 := R58["0xD210C82E"]
506 [-]: CALL      R58 2 2      ; R58 := R58(R59)
507 [-]: SELF      R58 R58 K106 ; R59 := R58; R58 := R58["0xB1627322"]
508 [-]: CALL      R58 2 2      ; R58 := R58(R59)
509 [-]: TEST      R58 1        ; if R58 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETGLOBAL R58 K42      ; R58 := table
512 [-]: GETTABLE  R58 R58 K43  ; R58 := R58["0xCDB1FD5E"]
513 [-]: GETUPVAL  R59 U9       ; R59 := U9
514 [-]: MOVE      R60 R57      ; R60 := R57
515 [-]: CALL      R58 3 1      ; R58(R59,R60)
516 [-]: FORLOOP   R54 503      ; R54 += R56; if R54 <= R55 then begin PC := 503; R57 := R54 end
517 [-]: MOVE      R58 R0       ; R58 := R0
518 [-]: TEST      R19 0        ; if not R19 then PC := 828
519 [-]: JMP       828          ; PC := 828
520 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
521 [-]: GETUPVAL  R60 U0       ; R60 := U0
522 [-]: CALL      R59 2 2      ; R59 := R59(R60)
523 [-]: TEST      R59 0        ; if not R59 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: MOVE      R19 R0       ; R19 := R0
526 [-]: JMP       828          ; PC := 828
527 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
528 [-]: MOVE      R60 R16      ; R60 := R16
529 [-]: CALL      R59 2 2      ; R59 := R59(R60)
530 [-]: TEST      R59 0        ; if not R59 then PC := 536
531 [-]: JMP       536          ; PC := 536
532 [-]: GETGLOBAL R59 K33      ; R59 := gRegion
533 [-]: SELF      R59 R59 K95  ; R60 := R59; R59 := R59["0x372CB914"]
534 [-]: CALL      R59 2 2      ; R59 := R59(R60)
535 [-]: MOVE      R16 R59      ; R16 := R59
536 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
537 [-]: MOVE      R60 R16      ; R60 := R16
538 [-]: CALL      R59 2 2      ; R59 := R59(R60)
539 [-]: TEST      R59 1        ; if R59 then PC := 564
540 [-]: JMP       564          ; PC := 564
541 [-]: TEST      R58 0        ; if not R58 then PC := 553
542 [-]: JMP       553          ; PC := 553
543 [-]: GETUPVAL  R59 U2       ; R59 := U2
544 [-]: GETTABLE  R59 R59 K125 ; R59 := R59["0xB3378D02"]
545 [-]: CALL      R59 1 2      ; R59 := R59()
546 [-]: LE        0 R59 K7     ; if R59 > 0 then PC := 553
547 [-]: JMP       553          ; PC := 553
548 [-]: SELF      R59 R16 K126 ; R60 := R16; R59 := R16["0x36A5750D"]
549 [-]: GETUPVAL  R61 U17      ; R61 := U17
550 [-]: CALL      R59 3 1      ; R59(R60,R61)
551 [-]: MOVE      R58 R0       ; R58 := R0
552 [-]: JMP       564          ; PC := 564
553 [-]: TEST      R58 1        ; if R58 then PC := 564
554 [-]: JMP       564          ; PC := 564
555 [-]: GETUPVAL  R59 U2       ; R59 := U2
556 [-]: GETTABLE  R59 R59 K125 ; R59 := R59["0xB3378D02"]
557 [-]: CALL      R59 1 2      ; R59 := R59()
558 [-]: LT        0 K7 R59     ; if 0 >= R59 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: SELF      R59 R16 K127 ; R60 := R16; R59 := R16["0xCE0170C"]
561 [-]: GETUPVAL  R61 U17      ; R61 := U17
562 [-]: CALL      R59 3 1      ; R59(R60,R61)
563 [-]: MOVE      R58 R1       ; R58 := R1
564 [-]: GETUPVAL  R59 U0       ; R59 := U0
565 [-]: SELF      R59 R59 K98  ; R60 := R59; R59 := R59["0xED0EE7FB"]
566 [-]: GETUPVAL  R61 U19      ; R61 := U19
567 [-]: LOADK     R62 K21      ; R62 := 1
568 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
569 [-]: MOVE      R59 R18      ; R59 := R18
570 [-]: GETGLOBAL R59 K4       ; R59 := tutorialMode
571 [-]: TEST      R59 1        ; if R59 then PC := 605
572 [-]: JMP       605          ; PC := 605
573 [-]: GETUPVAL  R59 U14      ; R59 := U14
574 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
575 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 605
576 [-]: JMP       605          ; PC := 605
577 [-]: GETUPVAL  R59 U12      ; R59 := U12
578 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
579 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 605
580 [-]: JMP       605          ; PC := 605
581 [-]: GETUPVAL  R59 U20      ; R59 := U20
582 [-]: CALL      R59 1 2      ; R59 := R59()
583 [-]: TEST      R59 0        ; if not R59 then PC := 594
584 [-]: JMP       594          ; PC := 594
585 [-]: GETUPVAL  R59 U2       ; R59 := U2
586 [-]: GETTABLE  R59 R59 K128 ; R59 := R59["0xB879AD91"]
587 [-]: GETUPVAL  R60 U21      ; R60 := U21
588 [-]: LOADK     R61 K7       ; R61 := 0
589 [-]: LOADK     R62 K129     ; R62 := " "
590 [-]: GETUPVAL  R63 U18      ; R63 := U18
591 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
592 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
593 [-]: JMP       605          ; PC := 605
594 [-]: GETUPVAL  R59 U2       ; R59 := U2
595 [-]: GETTABLE  R59 R59 K128 ; R59 := R59["0xB879AD91"]
596 [-]: GETUPVAL  R60 U21      ; R60 := U21
597 [-]: LOADK     R61 K7       ; R61 := 0
598 [-]: LOADK     R62 K129     ; R62 := " "
599 [-]: GETUPVAL  R63 U18      ; R63 := U18
600 [-]: LOADK     R64 K130     ; R64 := " / "
601 [-]: GETUPVAL  R65 U22      ; R65 := U22
602 [-]: CALL      R65 1 2      ; R65 := R65()
603 [-]: CONCAT    R62 R62 R65  ; R62 := R62 .. R63 .. R64 .. R65
604 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
605 [-]: GETUPVAL  R59 U14      ; R59 := U14
606 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
607 [-]: LE        1 R60 R59    ; if R60 <= R59 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: GETUPVAL  R59 U12      ; R59 := U12
610 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
611 [-]: LE        0 R60 R59    ; if R60 > R59 then PC := 623
612 [-]: JMP       623          ; PC := 623
613 [-]: GETUPVAL  R59 U6       ; R59 := U6
614 [-]: GETTABLE  R59 R59 K131 ; R59 := R59["0x625791A8"]
615 [-]: GETGLOBAL R60 K5       ; R60 := _T
616 [-]: GETTABLE  R60 R60 K132 ; R60 := R60["ShowTerritoryProgress"]
617 [-]: CALL      R59 2 1      ; R59(R60)
618 [-]: GETUPVAL  R59 U1       ; R59 := U1
619 [-]: SELF      R59 R59 K133 ; R60 := R59; R59 := R59["0x8C7099E9"]
620 [-]: GETGLOBAL R61 K134     ; R61 := 0x4CDEF9FF
621 [-]: CALL      R61 1 0      ; R61,... := R61()
622 [-]: CALL      R59 0 1      ; R59(R60,...)
623 [-]: GETGLOBAL R59 K99      ; R59 := scoreGoal
624 [-]: EQ        0 R59 K7     ; if R59 ~= 0 then PC := 631
625 [-]: JMP       631          ; PC := 631
626 [-]: SELF      R59 R18 K98  ; R60 := R18; R59 := R18["0xED0EE7FB"]
627 [-]: GETUPVAL  R61 U16      ; R61 := U16
628 [-]: LOADK     R62 K7       ; R62 := 0
629 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
630 [-]: SETGLOBAL R59 K99      ; scoreGoal := R59
631 [-]: GETUPVAL  R59 U14      ; R59 := U14
632 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
633 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 703
634 [-]: JMP       703          ; PC := 703
635 [-]: GETUPVAL  R59 U12      ; R59 := U12
636 [-]: GETGLOBAL R60 K99      ; R60 := scoreGoal
637 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 703
638 [-]: JMP       703          ; PC := 703
639 [-]: GETGLOBAL R59 K5       ; R59 := _T
640 [-]: SETTABLE  R59 K132 K135; R59["ShowTerritoryProgress"] := "0x1"
641 [-]: GETUPVAL  R59 U6       ; R59 := U6
642 [-]: GETTABLE  R59 R59 K131 ; R59 := R59["0x625791A8"]
643 [-]: GETGLOBAL R60 K5       ; R60 := _T
644 [-]: GETTABLE  R60 R60 K132 ; R60 := R60["ShowTerritoryProgress"]
645 [-]: CALL      R59 2 1      ; R59(R60)
646 [-]: GETUPVAL  R59 U1       ; R59 := U1
647 [-]: SELF      R59 R59 K133 ; R60 := R59; R59 := R59["0x8C7099E9"]
648 [-]: GETGLOBAL R61 K134     ; R61 := 0x4CDEF9FF
649 [-]: CALL      R61 1 0      ; R61,... := R61()
650 [-]: CALL      R59 0 1      ; R59(R60,...)
651 [-]: GETGLOBAL R59 K2       ; R59 := 0x201191EA
652 [-]: LOADK     R60 K7       ; R60 := 0
653 [-]: CALL      R59 2 1      ; R59(R60)
654 [-]: MOVE      R59 R0       ; R59 := R0
655 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
656 [-]: MOVE      R61 R18      ; R61 := R18
657 [-]: CALL      R60 2 2      ; R60 := R60(R61)
658 [-]: TEST      R60 0        ; if not R60 then PC := 666
659 [-]: JMP       666          ; PC := 666
660 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
661 [-]: MOVE      R59 R1       ; R59 := R1
662 [-]: GETGLOBAL R60 K2       ; R60 := 0x201191EA
663 [-]: LOADK     R61 K3       ; R61 := 0.10000000149012
664 [-]: CALL      R60 2 1      ; R60(R61)
665 [-]: JMP       655          ; PC := 655
666 [-]: TEST      R59 0        ; if not R59 then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: GETUPVAL  R60 U23      ; R60 := U23
669 [-]: MOVE      R61 R18      ; R61 := R18
670 [-]: CALL      R60 2 1      ; R60(R61)
671 [-]: SELF      R60 R18 K98  ; R61 := R18; R60 := R18["0xED0EE7FB"]
672 [-]: GETUPVAL  R62 U13      ; R62 := U13
673 [-]: LOADK     R63 K7       ; R63 := 0
674 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
675 [-]: MOVE      R60 R12      ; R60 := R12
676 [-]: SELF      R60 R18 K98  ; R61 := R18; R60 := R18["0xED0EE7FB"]
677 [-]: GETUPVAL  R62 U15      ; R62 := U15
678 [-]: LOADK     R63 K7       ; R63 := 0
679 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
680 [-]: MOVE      R60 R14      ; R60 := R14
681 [-]: GETUPVAL  R60 U12      ; R60 := U12
682 [-]: GETGLOBAL R61 K99      ; R61 := scoreGoal
683 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
684 [-]: GETUPVAL  R61 U14      ; R61 := U14
685 [-]: GETGLOBAL R62 K99      ; R62 := scoreGoal
686 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
687 [-]: GETUPVAL  R62 U4       ; R62 := U4
688 [-]: GETTABLE  R62 R62 K136 ; R62 := R62["0xE03F8790"]
689 [-]: MOVE      R63 R60      ; R63 := R60
690 [-]: MOVE      R64 R61      ; R64 := R61
691 [-]: CALL      R62 3 1      ; R62(R63,R64)
692 [-]: GETGLOBAL R62 K105     ; R62 := 0x63B09107
693 [-]: GETUPVAL  R63 U9       ; R63 := U9
694 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
695 [-]: JMP       700          ; PC := 700
696 [-]: GETUPVAL  R67 U24      ; R67 := U24
697 [-]: MOVE      R68 R66      ; R68 := R66
698 [-]: MOVE      R69 R0       ; R69 := R0
699 [-]: CALL      R67 3 1      ; R67(R68,R69)
700 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 696; R64 := R65 end
701 [-]: JMP       696          ; PC := 696
702 [-]: JMP       631          ; PC := 631
703 [-]: GETGLOBAL R67 K5       ; R67 := _T
704 [-]: GETTABLE  R67 R67 K132 ; R67 := R67["ShowTerritoryProgress"]
705 [-]: TEST      R67 0        ; if not R67 then PC := 742
706 [-]: JMP       742          ; PC := 742
707 [-]: GETGLOBAL R67 K5       ; R67 := _T
708 [-]: SETTABLE  R67 K132 K137; R67["ShowTerritoryProgress"] := "0x0"
709 [-]: GETGLOBAL R67 K5       ; R67 := _T
710 [-]: GETTABLE  R67 R67 K138 ; R67 := R67["0x7D4DD5AE"]
711 [-]: CALL      R67 1 1      ; R67()
712 [-]: GETGLOBAL R67 K2       ; R67 := 0x201191EA
713 [-]: LOADK     R68 K21      ; R68 := 1
714 [-]: CALL      R67 2 1      ; R67(R68)
715 [-]: GETUPVAL  R67 U25      ; R67 := U25
716 [-]: GETTABLE  R67 R67 K139 ; R67 := R67["0xB77344D5"]
717 [-]: GETGLOBAL R68 K140     ; R68 := 0x221C9700
718 [-]: CALL      R68 1 2      ; R68 := R68()
719 [-]: LOADK     R69 K7       ; R69 := 0
720 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
721 [-]: LEN       R67 R67      ; R67 := # R67
722 [-]: LT        0 K7 R67     ; if 0 >= R67 then PC := 742
723 [-]: JMP       742          ; PC := 742
724 [-]: GETUPVAL  R67 U14      ; R67 := U14
725 [-]: GETGLOBAL R68 K99      ; R68 := scoreGoal
726 [-]: LT        0 R67 R68    ; if R67 >= R68 then PC := 742
727 [-]: JMP       742          ; PC := 742
728 [-]: GETGLOBAL R67 K4       ; R67 := tutorialMode
729 [-]: TEST      R67 1        ; if R67 then PC := 742
730 [-]: JMP       742          ; PC := 742
731 [-]: GETGLOBAL R67 K5       ; R67 := _T
732 [-]: GETTABLE  R67 R67 K141 ; R67 := R67["0xA3639E71"]
733 [-]: GETGLOBAL R68 K45      ; R68 := 0xE6DC43B0
734 [-]: GETGLOBAL R69 K142     ; R69 := exterminateLocalizeTag
735 [-]: LOADNIL   R70 R70      ; R70 := nil
736 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
737 [-]: LOADK     R69 K143     ; R69 := 5
738 [-]: MOVE      R70 R1       ; R70 := R1
739 [-]: LOADNIL   R71 R71      ; R71 := nil
740 [-]: MOVE      R72 R0       ; R72 := R0
741 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
742 [-]: GETGLOBAL R67 K2       ; R67 := 0x201191EA
743 [-]: LOADK     R68 K7       ; R68 := 0
744 [-]: CALL      R67 2 1      ; R67(R68)
745 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
746 [-]: MOVE      R68 R18      ; R68 := R18
747 [-]: CALL      R67 2 2      ; R67 := R67(R68)
748 [-]: TEST      R67 0        ; if not R67 then PC := 755
749 [-]: JMP       755          ; PC := 755
750 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
751 [-]: GETGLOBAL R67 K2       ; R67 := 0x201191EA
752 [-]: LOADK     R68 K3       ; R68 := 0.10000000149012
753 [-]: CALL      R67 2 1      ; R67(R68)
754 [-]: JMP       745          ; PC := 745
755 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
756 [-]: GETGLOBAL R68 K33      ; R68 := gRegion
757 [-]: CALL      R67 2 2      ; R67 := R67(R68)
758 [-]: TEST      R67 0        ; if not R67 then PC := 761
759 [-]: JMP       761          ; PC := 761
760 [-]: RETURN    R0 1         ; return 
761 [-]: SELF      R67 R18 K98  ; R68 := R18; R67 := R18["0xED0EE7FB"]
762 [-]: GETUPVAL  R69 U13      ; R69 := U13
763 [-]: LOADK     R70 K7       ; R70 := 0
764 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
765 [-]: MOVE      R67 R12      ; R67 := R12
766 [-]: SELF      R67 R18 K98  ; R68 := R18; R67 := R18["0xED0EE7FB"]
767 [-]: GETUPVAL  R69 U15      ; R69 := U15
768 [-]: LOADK     R70 K7       ; R70 := 0
769 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
770 [-]: MOVE      R67 R14      ; R67 := R14
771 [-]: GETGLOBAL R67 K4       ; R67 := tutorialMode
772 [-]: TEST      R67 1        ; if R67 then PC := 806
773 [-]: JMP       806          ; PC := 806
774 [-]: MOVE      R19 R1       ; R19 := R1
775 [-]: GETUPVAL  R67 U26      ; R67 := U26
776 [-]: TEST      R67 0        ; if not R67 then PC := 518
777 [-]: JMP       518          ; PC := 518
778 [-]: GETUPVAL  R67 U12      ; R67 := U12
779 [-]: GETGLOBAL R68 K99      ; R68 := scoreGoal
780 [-]: LE        0 R68 R67    ; if R68 > R67 then PC := 518
781 [-]: JMP       518          ; PC := 518
782 [-]: GETUPVAL  R67 U14      ; R67 := U14
783 [-]: GETGLOBAL R68 K99      ; R68 := scoreGoal
784 [-]: DIV       R67 R67 R68  ; R67 := R67 / R68
785 [-]: LT        0 R67 K144   ; if R67 >= 0.40000000596046 then PC := 518
786 [-]: JMP       518          ; PC := 518
787 [-]: MOVE      R67 R0       ; R67 := R0
788 [-]: MOVE      R67 R26      ; R67 := R26
789 [-]: GETGLOBAL R67 K33      ; R67 := gRegion
790 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67["0x372CB914"]
791 [-]: CALL      R67 2 2      ; R67 := R67(R68)
792 [-]: MOVE      R16 R67      ; R16 := R67
793 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
794 [-]: MOVE      R68 R16      ; R68 := R16
795 [-]: CALL      R67 2 2      ; R67 := R67(R68)
796 [-]: TEST      R67 1        ; if R67 then PC := 518
797 [-]: JMP       518          ; PC := 518
798 [-]: GETGLOBAL R67 K145     ; R67 := gChallengeMgr
799 [-]: SELF      R67 R67 K146 ; R68 := R67; R67 := R67["0x83829B2"]
800 [-]: MOVE      R69 R16      ; R69 := R16
801 [-]: GETGLOBAL R70 K39      ; R70 := 0xEC274B1A
802 [-]: LOADK     R71 K147     ; R71 := "MISSION_INTERCEPTION_UNDER40"
803 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
804 [-]: CALL      R67 0 1      ; R67(R68,...)
805 [-]: JMP       518          ; PC := 518
806 [-]: MOVE      R19 R0       ; R19 := R0
807 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
808 [-]: GETGLOBAL R68 K5       ; R68 := _T
809 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["gTerritoryModuleGrabbed"]
810 [-]: CALL      R67 2 2      ; R67 := R67(R68)
811 [-]: TEST      R67 0        ; if not R67 then PC := 817
812 [-]: JMP       817          ; PC := 817
813 [-]: GETGLOBAL R67 K2       ; R67 := 0x201191EA
814 [-]: LOADK     R68 K7       ; R68 := 0
815 [-]: CALL      R67 2 1      ; R67(R68)
816 [-]: JMP       807          ; PC := 807
817 [-]: GETGLOBAL R67 K105     ; R67 := 0x63B09107
818 [-]: GETUPVAL  R68 U9       ; R68 := U9
819 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
820 [-]: JMP       825          ; PC := 825
821 [-]: GETUPVAL  R72 U24      ; R72 := U24
822 [-]: MOVE      R73 R71      ; R73 := R71
823 [-]: MOVE      R74 R0       ; R74 := R0
824 [-]: CALL      R72 3 1      ; R72(R73,R74)
825 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 821; R69 := R70 end
826 [-]: JMP       821          ; PC := 821
827 [-]: JMP       518          ; PC := 518
828 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StackedElements"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Glow"]
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LetterFrame"]
 11 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["StackedElements"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FactionIcon"]
 13 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["StackedElements"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AlertBacker"]
 15 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["StackedElements"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Alert"]
 17 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["StackedElements"]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LetterMarkerL"]
 19 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["StackedElements"]
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["LetterMarkerR"]
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["Initialized"]
 53 [-]: TEST      R10 1        ; if R10 then PC := 114
 54 [-]: JMP       114          ; PC := 114
 55 [-]: SETTABLE  R2 K9 K10    ; R2["Initialized"] := "0x1"
 56 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x7E1F26D7"]
 57 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 58 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 59 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 60 [-]: GETGLOBAL R13 K14      ; R13 := _G
 61 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["UIMaterial_RectangleNoDepth"]
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 64 [-]: GETTABLE  R12 R3 K12   ; R12 := R3["mClipName"]
 65 [-]: LOADK     R13 K17      ; R13 := "Bg"
 66 [-]: LOADK     R14 K18      ; R14 := "_color"
 67 [-]: GETUPVAL  R15 U0       ; R15 := U0
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 70 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mClipName"]
 71 [-]: LOADK     R13 K17      ; R13 := "Bg"
 72 [-]: LOADK     R14 K18      ; R14 := "_color"
 73 [-]: GETGLOBAL R15 K14      ; R15 := _G
 74 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["UIColor_Black"]
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 77 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["mClipName"]
 78 [-]: LOADK     R13 K17      ; R13 := "Bg"
 79 [-]: LOADK     R14 K18      ; R14 := "_color"
 80 [-]: GETUPVAL  R15 U0       ; R15 := U0
 81 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 82 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x302AAB2F"]
 83 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 84 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: LOADK     R13 K21      ; R13 := "RectInnerColor"
 87 [-]: LOADK     R14 K22      ; R14 := 0
 88 [-]: LOADK     R15 K22      ; R15 := 0
 89 [-]: LOADK     R16 K22      ; R16 := 0
 90 [-]: LOADK     R17 K23      ; R17 := 0.5
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x302AAB2F"]
 93 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 94 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 95 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 96 [-]: LOADK     R13 K24      ; R13 := "RectEdgeColor"
 97 [-]: LOADK     R14 K25      ; R14 := 1
 98 [-]: LOADK     R15 K25      ; R15 := 1
 99 [-]: LOADK     R16 K25      ; R16 := 1
100 [-]: LOADK     R17 K26      ; R17 := 0.10000000149012
101 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
102 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
103 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
104 [-]: LOADK     R13 K27      ; R13 := "Label"
105 [-]: LOADK     R14 K28      ; R14 := "_x"
106 [-]: LOADK     R15 K29      ; R15 := -5
107 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
108 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
109 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
110 [-]: LOADK     R13 K27      ; R13 := "Label"
111 [-]: LOADK     R14 K30      ; R14 := "_y"
112 [-]: LOADK     R15 K31      ; R15 := -9
113 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
114 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x1C19D966"]
115 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["mClipName"]
116 [-]: LOADK     R13 K33      ; R13 := "_visible"
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
119 [-]: GETUPVAL  R10 U1       ; R10 := U1
120 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
121 [-]: GETTABLE  R11 R2 K36   ; R11 := R2["State"]
122 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["TS_PLAYER_OWNED"]
124 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: GETGLOBAL R12 K39      ; R12 := territoryFriendlyIcon
129 [-]: GETGLOBAL R13 K40      ; R13 := territoryEnemyIcon
130 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
131 [-]: SETTABLE  R5 K34 R10   ; R5["Icon"] := R10
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
134 [-]: GETGLOBAL R11 K42      ; R11 := _T
135 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ShowTerritoryProgress"]
136 [-]: LOADK     R12 K44      ; R12 := 100
137 [-]: LOADK     R13 K22      ; R13 := 0
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: SETTABLE  R5 K41 R10   ; R5["Alpha"] := R10
140 [-]: GETUPVAL  R10 U1       ; R10 := U1
141 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
142 [-]: GETGLOBAL R11 K42      ; R11 := _T
143 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ShowTerritoryProgress"]
144 [-]: LOADK     R12 K44      ; R12 := 100
145 [-]: LOADK     R13 K22      ; R13 := 0
146 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
147 [-]: SETTABLE  R4 K41 R10   ; R4["Alpha"] := R10
148 [-]: GETGLOBAL R10 K14      ; R10 := _G
149 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["UIColor_White"]
150 [-]: GETTABLE  R11 R2 K36   ; R11 := R2["State"]
151 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
152 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["TS_NEUTRAL"]
153 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETUPVAL  R11 U1       ; R11 := U1
156 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
157 [-]: GETTABLE  R12 R2 K36   ; R12 := R2["State"]
158 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
159 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["TS_PLAYER_OWNED"]
160 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: GETUPVAL  R13 U2       ; R13 := U2
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
167 [-]: MOVE      R10 R11      ; R10 := R11
168 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
169 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
170 [-]: LOADK     R14 K27      ; R14 := "Label"
171 [-]: LOADK     R15 K18      ; R15 := "_color"
172 [-]: MOVE      R16 R10      ; R16 := R10
173 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
174 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
175 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 241
178 [-]: JMP       241          ; PC := 241
179 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
180 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["Progress"]
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R11 K49      ; R11 := math
185 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0xF93F7CC8"]
186 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["Progress"]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: EQ        1 R11 K44    ; if R11 == 100 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETTABLE  R11 R2 K48   ; R11 := R2["Progress"]
191 [-]: EQ        1 R11 K22    ; if R11 == 0 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETTABLE  R11 R2 K47   ; R11 := R2["TerritoryTrigger"]
194 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x24EA67BC"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R11 R2 K47   ; R11 := R2["TerritoryTrigger"]
199 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x69CF225D"]
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: TEST      R11 0        ; if not R11 then PC := 241
202 [-]: JMP       241          ; PC := 241
203 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
204 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
205 [-]: LOADK     R14 K27      ; R14 := "Label"
206 [-]: LOADK     R15 K53      ; R15 := "_alpha"
207 [-]: GETTABLE  R16 R2 K54   ; R16 := R2["CaptureAlpha"]
208 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
209 [-]: GETUPVAL  R11 U1       ; R11 := U1
210 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
211 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
212 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x69CF225D"]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: GETTABLE  R13 R2 K54   ; R13 := R2["CaptureAlpha"]
215 [-]: LOADK     R14 K22      ; R14 := 0
216 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
217 [-]: SETTABLE  R3 K41 R11   ; R3["Alpha"] := R11
218 [-]: GETUPVAL  R11 U1       ; R11 := U1
219 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
220 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
221 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x69CF225D"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: LOADK     R13 K44      ; R13 := 100
224 [-]: LOADK     R14 K22      ; R14 := 0
225 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
226 [-]: SETTABLE  R7 K41 R11   ; R7["Alpha"] := R11
227 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
228 [-]: GETTABLE  R12 R2 K55   ; R12 := R2["Marker"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 262
231 [-]: JMP       262          ; PC := 262
232 [-]: GETTABLE  R11 R2 K56   ; R11 := R2["LastMarkerScale"]
233 [-]: EQ        1 R11 K57    ; if R11 == 1.5 then PC := 262
234 [-]: JMP       262          ; PC := 262
235 [-]: GETTABLE  R11 R2 K55   ; R11 := R2["Marker"]
236 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0xC8125D3B"]
237 [-]: LOADK     R13 K57      ; R13 := 1.5
238 [-]: CALL      R11 3 1      ; R11(R12,R13)
239 [-]: SETTABLE  R2 K56 K57   ; R2["LastMarkerScale"] := 1.5
240 [-]: JMP       262          ; PC := 262
241 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
242 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
243 [-]: LOADK     R14 K27      ; R14 := "Label"
244 [-]: LOADK     R15 K53      ; R15 := "_alpha"
245 [-]: LOADK     R16 K44      ; R16 := 100
246 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
247 [-]: SETTABLE  R3 K41 K22   ; R3["Alpha"] := 0
248 [-]: SETTABLE  R7 K41 K22   ; R7["Alpha"] := 0
249 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
250 [-]: GETTABLE  R12 R2 K55   ; R12 := R2["Marker"]
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETTABLE  R11 R2 K56   ; R11 := R2["LastMarkerScale"]
255 [-]: EQ        1 R11 K25    ; if R11 == 1 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETTABLE  R11 R2 K55   ; R11 := R2["Marker"]
258 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0xC8125D3B"]
259 [-]: LOADK     R13 K25      ; R13 := 1
260 [-]: CALL      R11 3 1      ; R11(R12,R13)
261 [-]: SETTABLE  R2 K56 K25   ; R2["LastMarkerScale"] := 1
262 [-]: GETTABLE  R11 R7 K41   ; R11 := R7["Alpha"]
263 [-]: DIV       R11 R11 K57  ; R11 := R11 / 1.5
264 [-]: SETTABLE  R6 K41 R11   ; R6["Alpha"] := R11
265 [-]: GETTABLE  R11 R2 K59   ; R11 := R2["ShowLetterMarker"]
266 [-]: TEST      R11 0        ; if not R11 then PC := 288
267 [-]: JMP       288          ; PC := 288
268 [-]: GETTABLE  R11 R8 K41   ; R11 := R8["Alpha"]
269 [-]: GETGLOBAL R12 K60      ; R12 := 0x4CDEF9FF
270 [-]: CALL      R12 1 2      ; R12 := R12()
271 [-]: DIV       R12 R12 K61  ; R12 := R12 / 2
272 [-]: LT        0 R11 K44    ; if R11 >= 100 then PC := 307
273 [-]: JMP       307          ; PC := 307
274 [-]: GETGLOBAL R13 K62      ; R13 := 0x93034B55
275 [-]: LOADK     R14 K22      ; R14 := 0
276 [-]: LOADK     R15 K44      ; R15 := 100
277 [-]: GETGLOBAL R16 K49      ; R16 := math
278 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["0x65F9712A"]
279 [-]: LOADK     R17 K25      ; R17 := 1
280 [-]: DIV       R18 R11 K44  ; R18 := R11 / 100
281 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
282 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
283 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
284 [-]: SETTABLE  R8 K41 R13   ; R8["Alpha"] := R13
285 [-]: GETTABLE  R13 R8 K41   ; R13 := R8["Alpha"]
286 [-]: SETTABLE  R9 K41 R13   ; R9["Alpha"] := R13
287 [-]: JMP       307          ; PC := 307
288 [-]: GETTABLE  R13 R8 K41   ; R13 := R8["Alpha"]
289 [-]: GETGLOBAL R14 K60      ; R14 := 0x4CDEF9FF
290 [-]: CALL      R14 1 2      ; R14 := R14()
291 [-]: DIV       R14 R14 K61  ; R14 := R14 / 2
292 [-]: LT        0 K22 R13    ; if 0 >= R13 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETGLOBAL R15 K62      ; R15 := 0x93034B55
295 [-]: LOADK     R16 K22      ; R16 := 0
296 [-]: LOADK     R17 K44      ; R17 := 100
297 [-]: GETGLOBAL R18 K49      ; R18 := math
298 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["0x8B011038"]
299 [-]: LOADK     R19 K22      ; R19 := 0
300 [-]: DIV       R20 R13 K44  ; R20 := R13 / 100
301 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
302 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
303 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
304 [-]: SETTABLE  R8 K41 R15   ; R8["Alpha"] := R15
305 [-]: GETTABLE  R15 R8 K41   ; R15 := R8["Alpha"]
306 [-]: SETTABLE  R9 K41 R15   ; R9["Alpha"] := R15
307 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LE        0 R0 K0      ; if R0 > 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: TEST      R2 0         ; if not R2 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
 13 [-]: LOADK     R4 K3        ; R4 := 1.2000000476837
 14 [-]: LOADK     R5 K4        ; R5 := 1.0499999523163
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["difficulty"]
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETGLOBAL R6 K6        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD6F2D811"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: EQ        0 R4 K9      ; if R4 ~= "VERYEASY" then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R4 K6        ; R4 := math
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETGLOBAL R6 K6        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD6F2D811"]
 37 [-]: LOADK     R7 K4        ; R7 := 1.0499999523163
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: EQ        0 R4 K10     ; if R4 ~= "EASY" then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R4 K6        ; R4 := math
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETGLOBAL R6 K6        ; R6 := math
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD6F2D811"]
 52 [-]: LOADK     R7 K3        ; R7 := 1.2000000476837
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: EQ        0 R4 K11     ; if R4 ~= "MEDIUM" then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R4 K6        ; R4 := math
 63 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETGLOBAL R6 K6        ; R6 := math
 66 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD6F2D811"]
 67 [-]: LOADK     R7 K12       ; R7 := 1.1000000238419
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R4 K6        ; R4 := math
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBCF846DF"]
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETGLOBAL R6 K6        ; R6 := math
 78 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD6F2D811"]
 79 [-]: LOADK     R7 K4        ; R7 := 1.0499999523163
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: RETURN    R1 2         ; return R1
 86 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: DIV       R1 R1 K1     ; R1 := R1 / 2
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K0        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x93034B55
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["difficulty"]
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: GETGLOBAL R5 K0        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF7005A7B"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x93034B55
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["difficulty"]
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: GETUPVAL  R6 U5        ; R6 := U5
 24 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["leadersAlwaysAllowed"]
 25 [-]: TEST      R7 0         ; if not R7 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["sortieId"]
 28 [-]: EQ        0 R7 K6      ; if R7 ~= "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["alertId"]
 31 [-]: EQ        0 R7 K6      ; if R7 ~= "" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["goalId"]
 34 [-]: EQ        1 R7 K6      ; if R7 == "" then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x6374FD98
 37 [-]: MUL       R8 R3 K10    ; R8 := R3 * 0.10000000149012
 38 [-]: LOADK     R9 K11       ; R9 := 1
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: MOVE      R3 R7        ; R3 := R7
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x6374FD98
 43 [-]: MUL       R8 R4 K12    ; R8 := R4 * 0.34999999403954
 44 [-]: LOADK     R9 K11       ; R9 := 1
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: MUL       R5 R5 K13    ; R5 := R5 * 10
 49 [-]: MUL       R6 R6 K13    ; R6 := R6 * 10
 50 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: DIV       R7 R0 R3     ; R7 := R0 / R3
 53 [-]: MUL       R8 R7 R5     ; R8 := R7 * R5
 54 [-]: RETURN    R8 2         ; return R8
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R8 K0        ; R8 := math
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x65F9712A"]
 58 [-]: SUB       R9 R0 R3     ; R9 := R0 - R3
 59 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 60 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 61 [-]: LOADK     R10 K11      ; R10 := 1
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x93034B55
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: MOVE      R12 R8       ; R12 := R8
 67 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: RETURN    R9 0         ; return R9,...
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  137

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["location"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "EventNode2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K5        ; R4 := tutorialInitForwarder
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K5        ; R3 := tutorialInitForwarder
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8D5886B7"]
 19 [-]: LOADK     R5 K7        ; R5 := "TriggerPort"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA76F0612"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K10       ; R6 := "TerritoryTileSetup"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x8D5886B7"]
 32 [-]: LOADK     R11 K7       ; R11 := "TriggerPort"
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: GETGLOBAL R9 K12       ; R9 := _T
 37 [-]: SETTABLE  R9 K13 K14   ; R9["gTerritorySwitchActivated"] := "0x0"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x5255CB17"]
 42 [-]: GETGLOBAL R10 K16      ; R10 := transmissionSet
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["levelOverride"]
 45 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x1B252E3C"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K19      ; R10 := string
 48 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xDE44F664"]
 49 [-]: GETGLOBAL R11 K21      ; R11 := 0x9FAED6BC
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADK     R12 K22      ; R12 := "Protea"
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: GETGLOBAL R10 K23      ; R10 := scoreRatePerSecond
 59 [-]: MUL       R10 R10 K24  ; R10 := R10 * 4
 60 [-]: SETGLOBAL R10 K23      ; scoreRatePerSecond := R10
 61 [-]: LOADNIL   R10 R10      ; R10 := nil
 62 [-]: GETGLOBAL R11 K25      ; R11 := tutorialMode
 63 [-]: TEST      R11 0        ; if not R11 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETUPVAL  R11 U4       ; R11 := U4
 66 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xF96BA338"]
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U4       ; R11 := U4
 70 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x5A1C3CC1"]
 71 [-]: LOADK     R13 K28      ; R13 := 5
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xD015CBDC"]
 75 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 76 [-]: LOADK     R14 K30      ; R14 := "StopNormalTransmissions"
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LOADK     R14 K31      ; R14 := 1
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 81 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xDE5882DD"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R10 R12      ; R10 := R12
 86 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x58347F07"]
 87 [-]: GETGLOBAL R14 K35      ; R14 := tutorialMissionIntro
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: TEST      R12 1        ; if R12 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0x80B14403"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R11 R13      ; R11 := R13
 96 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11["0x83D9304A"]
102 [-]: GETGLOBAL R15 K5       ; R15 := tutorialInitForwarder
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: LT        1 R13 K38    ; if R13 < 30 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: GETGLOBAL R13 K39      ; R13 := 0x201191EA
109 [-]: LOADK     R14 K40      ; R14 := 0
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: JMP       91           ; PC := 91
112 [-]: GETGLOBAL R13 K41      ; R13 := isInSpace
113 [-]: TEST      R13 1        ; if R13 then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: GETGLOBAL R13 K42      ; R13 := gPromotedToHost
116 [-]: TEST      R13 0        ; if not R13 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: CALL      R13 1 2      ; R13 := R13()
120 [-]: TEST      R13 0        ; if not R13 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: GETUPVAL  R13 U0       ; R13 := U0
123 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xED0EE7FB"]
124 [-]: GETUPVAL  R15 U6       ; R15 := U6
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: EQ        0 R13 K31    ; if R13 ~= 1 then PC := 151
127 [-]: JMP       151          ; PC := 151
128 [-]: GETUPVAL  R13 U0       ; R13 := U0
129 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x53FBCF02"]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
133 [-]: MOVE      R15 R13      ; R15 := R13
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
143 [-]: LOADK     R15 K40      ; R15 := 0
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: JMP       137          ; PC := 137
146 [-]: GETUPVAL  R14 U0       ; R14 := U0
147 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xD015CBDC"]
148 [-]: GETUPVAL  R16 U6       ; R16 := U6
149 [-]: LOADK     R17 K40      ; R17 := 0
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETUPVAL  R14 U0       ; R14 := U0
152 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xD015CBDC"]
153 [-]: GETUPVAL  R16 U7       ; R16 := U7
154 [-]: GETGLOBAL R17 K45      ; R17 := scoreGoal
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
157 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x9139A00"]
158 [-]: GETGLOBAL R16 K47      ; R16 := gTerritoryTriggerType
159 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
160 [-]: MOVE      R14 R8       ; R14 := R8
161 [-]: GETUPVAL  R14 U3       ; R14 := U3
162 [-]: TEST      R14 0        ; if not R14 then PC := 195
163 [-]: JMP       195          ; PC := 195
164 [-]: GETUPVAL  R14 U8       ; R14 := U8
165 [-]: LEN       R14 R14      ; R14 := # R14
166 [-]: LOADK     R15 K31      ; R15 := 1
167 [-]: LOADK     R16 K48      ; R16 := -1
168 [-]: FORPREP   R14 194      ; R14 -= R16; PC := 194
169 [-]: GETUPVAL  R18 U8       ; R18 := U8
170 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
171 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xD210C82E"]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: GETUPVAL  R19 U8       ; R19 := U8
174 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
175 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xCE832AFF"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
178 [-]: LOADK     R21 K51      ; R21 := "ProteaQuestPoint"
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
183 [-]: MOVE      R20 R18      ; R20 := R18
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 1        ; if R19 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18["0x2DB1272F"]
188 [-]: CALL      R19 2 1      ; R19(R20)
189 [-]: GETGLOBAL R19 K53      ; R19 := table
190 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0xCDB1FD5E"]
191 [-]: GETUPVAL  R20 U8       ; R20 := U8
192 [-]: MOVE      R21 R17      ; R21 := R17
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: FORLOOP   R14 169      ; R14 += R16; if R14 <= R15 then begin PC := 169; R17 := R14 end
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: GETUPVAL  R20 U8       ; R20 := U8
197 [-]: LEN       R20 R20      ; R20 := # R20
198 [-]: LT        0 K24 R20    ; if 4 >= R20 then PC := 235
199 [-]: JMP       235          ; PC := 235
200 [-]: GETGLOBAL R20 K42      ; R20 := gPromotedToHost
201 [-]: TEST      R20 0        ; if not R20 then PC := 223
202 [-]: JMP       223          ; PC := 223
203 [-]: GETUPVAL  R20 U8       ; R20 := U8
204 [-]: LEN       R20 R20      ; R20 := # R20
205 [-]: LOADK     R21 K31      ; R21 := 1
206 [-]: LOADK     R22 K48      ; R22 := -1
207 [-]: FORPREP   R20 221      ; R20 -= R22; PC := 221
208 [-]: GETUPVAL  R24 U8       ; R24 := U8
209 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
210 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0xD210C82E"]
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: SELF      R25 R24 K55  ; R26 := R24; R25 := R24["0xB1627322"]
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R25 K53      ; R25 := table
217 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xCDB1FD5E"]
218 [-]: GETUPVAL  R26 U8       ; R26 := U8
219 [-]: MOVE      R27 R23      ; R27 := R23
220 [-]: CALL      R25 3 1      ; R25(R26,R27)
221 [-]: FORLOOP   R20 208      ; R20 += R22; if R20 <= R21 then begin PC := 208; R23 := R20 end
222 [-]: JMP       233          ; PC := 233
223 [-]: GETUPVAL  R25 U8       ; R25 := U8
224 [-]: LEN       R25 R25      ; R25 := # R25
225 [-]: LT        0 K24 R25    ; if 4 >= R25 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R25 K53      ; R25 := table
228 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xCDB1FD5E"]
229 [-]: GETUPVAL  R26 U8       ; R26 := U8
230 [-]: LOADK     R27 K31      ; R27 := 1
231 [-]: CALL      R25 3 1      ; R25(R26,R27)
232 [-]: JMP       223          ; PC := 223
233 [-]: MOVE      R19 R1       ; R19 := R1
234 [-]: JMP       257          ; PC := 257
235 [-]: LOADK     R25 K40      ; R25 := 0
236 [-]: GETUPVAL  R26 U8       ; R26 := U8
237 [-]: LEN       R26 R26      ; R26 := # R26
238 [-]: SUB       R26 R26 K31  ; R26 := R26 - 1
239 [-]: LOADK     R27 K31      ; R27 := 1
240 [-]: FORPREP   R25 256      ; R25 -= R27; PC := 256
241 [-]: LOADK     R29 K40      ; R29 := 0
242 [-]: GETGLOBAL R30 K11      ; R30 := 0x63B09107
243 [-]: GETUPVAL  R31 U8       ; R31 := U8
244 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34["0x2B1DB0D3"]
247 [-]: CALL      R35 2 2      ; R35 := R35(R36)
248 [-]: EQ        0 R35 R28    ; if R35 ~= R28 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: ADD       R29 R29 K31  ; R29 := R29 + 1
251 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 246; R32 := R33 end
252 [-]: JMP       246          ; PC := 246
253 [-]: LT        0 K31 R29    ; if 1 >= R29 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: MOVE      R19 R1       ; R19 := R1
256 [-]: FORLOOP   R25 241      ; R25 += R27; if R25 <= R26 then begin PC := 241; R28 := R25 end
257 [-]: GETGLOBAL R35 K11      ; R35 := 0x63B09107
258 [-]: GETUPVAL  R36 U8       ; R36 := U8
259 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
260 [-]: JMP       335          ; PC := 335
261 [-]: TEST      R19 0        ; if not R19 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETGLOBAL R40 K42      ; R40 := gPromotedToHost
264 [-]: TEST      R40 1        ; if R40 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R40 R39 K57  ; R41 := R39; R40 := R39["0x37B51F78"]
267 [-]: SUB       R42 R38 K31  ; R42 := R38 - 1
268 [-]: CALL      R40 3 1      ; R40(R41,R42)
269 [-]: GETGLOBAL R40 K58      ; R40 := 0x94BCBD40
270 [-]: MOVE      R41 R39      ; R41 := R39
271 [-]: LOADK     R42 K59      ; R42 := "OnPlayerCaptured"
272 [-]: CALL      R40 3 1      ; R40(R41,R42)
273 [-]: GETGLOBAL R40 K58      ; R40 := 0x94BCBD40
274 [-]: MOVE      R41 R39      ; R41 := R39
275 [-]: LOADK     R42 K60      ; R42 := "OnEnemyCaptured"
276 [-]: CALL      R40 3 1      ; R40(R41,R42)
277 [-]: GETGLOBAL R40 K58      ; R40 := 0x94BCBD40
278 [-]: MOVE      R41 R39      ; R41 := R39
279 [-]: LOADK     R42 K61      ; R42 := "OnNeutralized"
280 [-]: CALL      R40 3 1      ; R40(R41,R42)
281 [-]: GETGLOBAL R40 K58      ; R40 := 0x94BCBD40
282 [-]: MOVE      R41 R39      ; R41 := R39
283 [-]: LOADK     R42 K62      ; R42 := "OnTouched"
284 [-]: CALL      R40 3 1      ; R40(R41,R42)
285 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39["0xD01F29AC"]
286 [-]: CALL      R40 2 2      ; R40 := R40(R41)
287 [-]: GETGLOBAL R41 K64      ; R41 := Lotus_Game
288 [-]: GETTABLE  R41 R41 K65  ; R41 := R41["TS_PLAYER_OWNED"]
289 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R40 K53      ; R40 := table
292 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["0xE6450C9D"]
293 [-]: GETUPVAL  R41 U9       ; R41 := U9
294 [-]: MOVE      R42 R39      ; R42 := R39
295 [-]: CALL      R40 3 1      ; R40(R41,R42)
296 [-]: JMP       314          ; PC := 314
297 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39["0xD01F29AC"]
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: GETGLOBAL R41 K64      ; R41 := Lotus_Game
300 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["TS_ENEMY_OWNED"]
301 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETGLOBAL R40 K53      ; R40 := table
304 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["0xE6450C9D"]
305 [-]: GETUPVAL  R41 U10      ; R41 := U10
306 [-]: MOVE      R42 R39      ; R42 := R39
307 [-]: CALL      R40 3 1      ; R40(R41,R42)
308 [-]: JMP       314          ; PC := 314
309 [-]: GETGLOBAL R40 K53      ; R40 := table
310 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["0xE6450C9D"]
311 [-]: GETUPVAL  R41 U11      ; R41 := U11
312 [-]: MOVE      R42 R39      ; R42 := R39
313 [-]: CALL      R40 3 1      ; R40(R41,R42)
314 [-]: GETGLOBAL R40 K25      ; R40 := tutorialMode
315 [-]: TEST      R40 1        ; if R40 then PC := 331
316 [-]: JMP       331          ; PC := 331
317 [-]: GETGLOBAL R40 K42      ; R40 := gPromotedToHost
318 [-]: TEST      R40 1        ; if R40 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: SELF      R40 R39 K49  ; R41 := R39; R40 := R39["0xD210C82E"]
321 [-]: CALL      R40 2 2      ; R40 := R40(R41)
322 [-]: SELF      R41 R40 K68  ; R42 := R40; R41 := R40["0xC5E91BA6"]
323 [-]: CALL      R41 2 1      ; R41(R42)
324 [-]: GETGLOBAL R41 K41      ; R41 := isInSpace
325 [-]: TEST      R41 0        ; if not R41 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R41 R40 K69  ; R42 := R40; R41 := R40["0x1EC0F638"]
328 [-]: GETGLOBAL R43 K70      ; R43 := contextIcons
329 [-]: GETTABLE  R43 R43 R38  ; R43 := R43[R38]
330 [-]: CALL      R41 3 1      ; R41(R42,R43)
331 [-]: GETUPVAL  R41 U4       ; R41 := U4
332 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41["0xA7EFF1C0"]
333 [-]: MOVE      R43 R39      ; R43 := R39
334 [-]: CALL      R41 3 1      ; R41(R42,R43)
335 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 261; R37 := R38 end
336 [-]: JMP       261          ; PC := 261
337 [-]: GETUPVAL  R41 U4       ; R41 := U4
338 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41["0xC9FD3D56"]
339 [-]: GETUPVAL  R43 U8       ; R43 := U8
340 [-]: GETTABLE  R43 R43 K31  ; R43 := R43[1]
341 [-]: CALL      R41 3 1      ; R41(R42,R43)
342 [-]: GETUPVAL  R41 U12      ; R41 := U12
343 [-]: MOVE      R42 R2       ; R42 := R2
344 [-]: CALL      R41 2 1      ; R41(R42)
345 [-]: GETUPVAL  R41 U13      ; R41 := U13
346 [-]: GETTABLE  R41 R41 K73  ; R41 := R41["0x2855D567"]
347 [-]: CALL      R41 1 2      ; R41 := R41()
348 [-]: GETUPVAL  R42 U0       ; R42 := U0
349 [-]: SELF      R42 R42 K74  ; R43 := R42; R42 := R42["0xF11B6ABD"]
350 [-]: GETUPVAL  R44 U14      ; R44 := U14
351 [-]: GETGLOBAL R45 K2       ; R45 := 0xEC274B1A
352 [-]: CALL      R45 1 2      ; R45 := R45()
353 [-]: LOADK     R46 K40      ; R46 := 0
354 [-]: MOVE      R47 R0       ; R47 := R0
355 [-]: MOVE      R48 R0       ; R48 := R0
356 [-]: MOVE      R49 R1       ; R49 := R1
357 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
358 [-]: GETGLOBAL R42 K42      ; R42 := gPromotedToHost
359 [-]: TEST      R42 1        ; if R42 then PC := 386
360 [-]: JMP       386          ; PC := 386
361 [-]: TEST      R2 0         ; if not R2 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: GETUPVAL  R42 U2       ; R42 := U2
364 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["0xFB594D4A"]
365 [-]: GETGLOBAL R43 K12      ; R43 := _T
366 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["MissionTransmissionSet"]
367 [-]: GETGLOBAL R44 K2       ; R44 := 0xEC274B1A
368 [-]: LOADK     R45 K77      ; R45 := "EventMissionIntro"
369 [-]: CALL      R44 2 2      ; R44 := R44(R45)
370 [-]: LOADK     R45 K40      ; R45 := 0
371 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
372 [-]: JMP       404          ; PC := 404
373 [-]: GETGLOBAL R42 K25      ; R42 := tutorialMode
374 [-]: TEST      R42 1        ; if R42 then PC := 404
375 [-]: JMP       404          ; PC := 404
376 [-]: GETUPVAL  R42 U2       ; R42 := U2
377 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["0xFB594D4A"]
378 [-]: GETGLOBAL R43 K12      ; R43 := _T
379 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["MissionTransmissionSet"]
380 [-]: GETGLOBAL R44 K2       ; R44 := 0xEC274B1A
381 [-]: LOADK     R45 K78      ; R45 := "MissionIntro"
382 [-]: CALL      R44 2 2      ; R44 := R44(R45)
383 [-]: LOADK     R45 K40      ; R45 := 0
384 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
385 [-]: JMP       404          ; PC := 404
386 [-]: GETUPVAL  R42 U15      ; R42 := U15
387 [-]: GETUPVAL  R43 U0       ; R43 := U0
388 [-]: CALL      R42 2 1      ; R42(R43)
389 [-]: GETUPVAL  R42 U0       ; R42 := U0
390 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42["0xED0EE7FB"]
391 [-]: GETUPVAL  R44 U14      ; R44 := U14
392 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
393 [-]: GETUPVAL  R43 U0       ; R43 := U0
394 [-]: SELF      R43 R43 K79  ; R44 := R43; R43 := R43["0xF1349880"]
395 [-]: GETUPVAL  R45 U14      ; R45 := U14
396 [-]: MOVE      R46 R42      ; R46 := R42
397 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
398 [-]: GETGLOBAL R43 K80      ; R43 := 0x93B1256B
399 [-]: LOADK     R44 K81      ; R44 := "TerritoryMission: Host migration init timer restarted: "
400 [-]: MOVE      R45 R42      ; R45 := R42
401 [-]: LOADK     R46 K82      ; R46 := " seconds elapsed."
402 [-]: CONCAT    R44 R44 R46  ; R44 := R44 .. R45 .. R46
403 [-]: CALL      R43 2 1      ; R43(R44)
404 [-]: GETUPVAL  R43 U0       ; R43 := U0
405 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0xED0EE7FB"]
406 [-]: GETUPVAL  R45 U17      ; R45 := U17
407 [-]: LOADK     R46 K40      ; R46 := 0
408 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
409 [-]: MOVE      R43 R16      ; R43 := R16
410 [-]: GETUPVAL  R43 U0       ; R43 := U0
411 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0xED0EE7FB"]
412 [-]: GETUPVAL  R45 U19      ; R45 := U19
413 [-]: LOADK     R46 K40      ; R46 := 0
414 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
415 [-]: MOVE      R43 R18      ; R43 := R18
416 [-]: GETUPVAL  R43 U0       ; R43 := U0
417 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0xED0EE7FB"]
418 [-]: GETUPVAL  R45 U21      ; R45 := U21
419 [-]: LOADK     R46 K31      ; R46 := 1
420 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
421 [-]: MOVE      R43 R20      ; R43 := R20
422 [-]: GETUPVAL  R43 U22      ; R43 := U22
423 [-]: GETUPVAL  R44 U20      ; R44 := U20
424 [-]: CALL      R43 2 2      ; R43 := R43(R44)
425 [-]: SETTABLE  R41 K83 R43  ; R41["tierBoost"] := R43
426 [-]: GETUPVAL  R43 U23      ; R43 := U23
427 [-]: GETUPVAL  R44 U20      ; R44 := U20
428 [-]: GETUPVAL  R45 U16      ; R45 := U16
429 [-]: GETGLOBAL R46 K45      ; R46 := scoreGoal
430 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
431 [-]: MOVE      R46 R0       ; R46 := R0
432 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
433 [-]: SETTABLE  R41 K84 R43  ; R41["leaderChance"] := R43
434 [-]: GETUPVAL  R43 U24      ; R43 := U24
435 [-]: GETUPVAL  R44 U20      ; R44 := U20
436 [-]: CALL      R43 2 2      ; R43 := R43(R44)
437 [-]: GETUPVAL  R44 U25      ; R44 := U25
438 [-]: ADD       R44 R43 R44  ; R44 := R43 + R44
439 [-]: GETUPVAL  R45 U26      ; R45 := U26
440 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
441 [-]: GETUPVAL  R45 U4       ; R45 := U4
442 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45["0x55C2B24D"]
443 [-]: GETGLOBAL R47 K86      ; R47 := math
444 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["0xF7005A7B"]
445 [-]: MOVE      R48 R43      ; R48 := R43
446 [-]: CALL      R47 2 2      ; R47 := R47(R48)
447 [-]: GETGLOBAL R48 K86      ; R48 := math
448 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["0xF7005A7B"]
449 [-]: MOVE      R49 R44      ; R49 := R44
450 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
451 [-]: CALL      R45 0 1      ; R45(R46,...)
452 [-]: GETGLOBAL R45 K25      ; R45 := tutorialMode
453 [-]: TEST      R45 0        ; if not R45 then PC := 558
454 [-]: JMP       558          ; PC := 558
455 [-]: GETGLOBAL R45 K8       ; R45 := gRegion
456 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45["0x3E2F6BF"]
457 [-]: CALL      R45 2 2      ; R45 := R45(R46)
458 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
459 [-]: MOVE      R47 R45      ; R47 := R45
460 [-]: CALL      R46 2 2      ; R46 := R46(R47)
461 [-]: TEST      R46 0        ; if not R46 then PC := 470
462 [-]: JMP       470          ; PC := 470
463 [-]: GETGLOBAL R46 K39      ; R46 := 0x201191EA
464 [-]: LOADK     R47 K40      ; R47 := 0
465 [-]: CALL      R46 2 1      ; R46(R47)
466 [-]: SELF      R46 R10 K36  ; R47 := R10; R46 := R10["0x80B14403"]
467 [-]: CALL      R46 2 2      ; R46 := R46(R47)
468 [-]: MOVE      R45 R46      ; R45 := R46
469 [-]: JMP       458          ; PC := 458
470 [-]: SELF      R46 R45 K34  ; R47 := R45; R46 := R45["0x58347F07"]
471 [-]: GETGLOBAL R48 K88      ; R48 := useConsole
472 [-]: MOVE      R49 R1       ; R49 := R1
473 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
474 [-]: GETGLOBAL R46 K12      ; R46 := _T
475 [-]: GETTABLE  R46 R46 K13  ; R46 := R46["gTerritorySwitchActivated"]
476 [-]: TEST      R46 1        ; if R46 then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: GETGLOBAL R46 K39      ; R46 := 0x201191EA
479 [-]: LOADK     R47 K40      ; R47 := 0
480 [-]: CALL      R46 2 1      ; R46(R47)
481 [-]: JMP       474          ; PC := 474
482 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
483 [-]: MOVE      R47 R45      ; R47 := R45
484 [-]: CALL      R46 2 2      ; R46 := R46(R47)
485 [-]: TEST      R46 0        ; if not R46 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETGLOBAL R46 K39      ; R46 := 0x201191EA
488 [-]: LOADK     R47 K40      ; R47 := 0
489 [-]: CALL      R46 2 1      ; R46(R47)
490 [-]: SELF      R46 R10 K36  ; R47 := R10; R46 := R10["0x80B14403"]
491 [-]: CALL      R46 2 2      ; R46 := R46(R47)
492 [-]: MOVE      R45 R46      ; R45 := R46
493 [-]: JMP       482          ; PC := 482
494 [-]: SELF      R46 R45 K34  ; R47 := R45; R46 := R45["0x58347F07"]
495 [-]: GETGLOBAL R48 K89      ; R48 := territoryStart
496 [-]: MOVE      R49 R1       ; R49 := R1
497 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
498 [-]: GETGLOBAL R46 K11      ; R46 := 0x63B09107
499 [-]: GETUPVAL  R47 U8       ; R47 := U8
500 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
501 [-]: JMP       545          ; PC := 545
502 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50["0x9F1DC568"]
503 [-]: GETGLOBAL R53 K91      ; R53 := pillarType
504 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
505 [-]: SELF      R52 R51 K92  ; R53 := R51; R52 := R51["0xD124E361"]
506 [-]: GETGLOBAL R54 K64      ; R54 := Lotus_Game
507 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["UNLIT_ATTEN"]
508 [-]: LOADK     R55 K40      ; R55 := 0
509 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
510 [-]: SELF      R52 R51 K92  ; R53 := R51; R52 := R51["0xD124E361"]
511 [-]: GETGLOBAL R54 K64      ; R54 := Lotus_Game
512 [-]: GETTABLE  R54 R54 K94  ; R54 := R54["TINT_COLOR"]
513 [-]: LOADK     R55 K31      ; R55 := 1
514 [-]: LOADK     R56 K31      ; R56 := 1
515 [-]: LOADK     R57 K31      ; R57 := 1
516 [-]: LOADK     R58 K40      ; R58 := 0
517 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
518 [-]: SELF      R52 R51 K95  ; R53 := R51; R52 := R51["0x7DBDDA0B"]
519 [-]: MOVE      R54 R1       ; R54 := R1
520 [-]: MOVE      R55 R1       ; R55 := R1
521 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
522 [-]: SELF      R52 R50 K49  ; R53 := R50; R52 := R50["0xD210C82E"]
523 [-]: CALL      R52 2 2      ; R52 := R52(R53)
524 [-]: SELF      R53 R52 K68  ; R54 := R52; R53 := R52["0xC5E91BA6"]
525 [-]: CALL      R53 2 1      ; R53(R54)
526 [-]: LOADK     R53 K40      ; R53 := 0
527 [-]: LT        0 R53 K31    ; if R53 >= 1 then PC := 545
528 [-]: JMP       545          ; PC := 545
529 [-]: GETGLOBAL R54 K39      ; R54 := 0x201191EA
530 [-]: LOADK     R55 K40      ; R55 := 0
531 [-]: CALL      R54 2 1      ; R54(R55)
532 [-]: GETGLOBAL R54 K96      ; R54 := 0x4CDEF9FF
533 [-]: CALL      R54 1 2      ; R54 := R54()
534 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
535 [-]: SELF      R54 R51 K92  ; R55 := R51; R54 := R51["0xD124E361"]
536 [-]: GETGLOBAL R56 K64      ; R56 := Lotus_Game
537 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["UNLIT_ATTEN"]
538 [-]: GETGLOBAL R57 K97      ; R57 := 0x93034B55
539 [-]: LOADK     R58 K40      ; R58 := 0
540 [-]: LOADK     R59 K31      ; R59 := 1
541 [-]: MOVE      R60 R53      ; R60 := R53
542 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
543 [-]: CALL      R54 0 1      ; R54(R55,...)
544 [-]: JMP       527          ; PC := 527
545 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 502; R48 := R49 end
546 [-]: JMP       502          ; PC := 502
547 [-]: GETUPVAL  R54 U4       ; R54 := U4
548 [-]: SELF      R54 R54 K98  ; R55 := R54; R54 := R54["0x1AA7AB7C"]
549 [-]: MOVE      R56 R1       ; R56 := R1
550 [-]: CALL      R54 3 1      ; R54(R55,R56)
551 [-]: GETUPVAL  R54 U4       ; R54 := U4
552 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54["0x91289634"]
553 [-]: LOADK     R56 K40      ; R56 := 0
554 [-]: CALL      R54 3 1      ; R54(R55,R56)
555 [-]: GETGLOBAL R54 K12      ; R54 := _T
556 [-]: GETGLOBAL R55 K101     ; R55 := endOfTutorialMissionWav
557 [-]: SETTABLE  R54 K100 R55 ; R54["EndOfMissionVoiceOverride"] := R55
558 [-]: MOVE      R54 R1       ; R54 := R1
559 [-]: TEST      R54 0        ; if not R54 then PC := 1553
560 [-]: JMP       1553         ; PC := 1553
561 [-]: GETGLOBAL R55 K39      ; R55 := 0x201191EA
562 [-]: LOADK     R56 K40      ; R56 := 0
563 [-]: CALL      R55 2 1      ; R55(R56)
564 [-]: GETGLOBAL R55 K12      ; R55 := _T
565 [-]: SETTABLE  R55 K102 K103; R55["ShowTerritoryProgress"] := "0x1"
566 [-]: GETGLOBAL R55 K11      ; R55 := 0x63B09107
567 [-]: GETUPVAL  R56 U8       ; R56 := U8
568 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
569 [-]: JMP       572          ; PC := 572
570 [-]: SELF      R60 R59 K68  ; R61 := R59; R60 := R59["0xC5E91BA6"]
571 [-]: CALL      R60 2 1      ; R60(R61)
572 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 570; R57 := R58 end
573 [-]: JMP       570          ; PC := 570
574 [-]: LOADK     R60 K48      ; R60 := -1
575 [-]: GETGLOBAL R61 K104     ; R61 := startupTimeout
576 [-]: LT        0 K40 R61    ; if 0 >= R61 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: GETGLOBAL R60 K104     ; R60 := startupTimeout
579 [-]: MOVE      R61 R0       ; R61 := R0
580 [-]: MOVE      R62 R0       ; R62 := R0
581 [-]: LOADK     R63 K40      ; R63 := 0
582 [-]: GETGLOBAL R64 K86      ; R64 := math
583 [-]: GETTABLE  R64 R64 K105 ; R64 := R64["0x865961F7"]
584 [-]: LOADK     R65 K106     ; R65 := 40
585 [-]: LOADK     R66 K107     ; R66 := 80
586 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
587 [-]: MUL       R64 R64 K108 ; R64 := R64 * 0.0099999997764826
588 [-]: MOVE      R65 R0       ; R65 := R0
589 [-]: GETUPVAL  R66 U18      ; R66 := U18
590 [-]: GETGLOBAL R67 K45      ; R67 := scoreGoal
591 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 895
592 [-]: JMP       895          ; PC := 895
593 [-]: GETUPVAL  R66 U16      ; R66 := U16
594 [-]: GETGLOBAL R67 K45      ; R67 := scoreGoal
595 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 895
596 [-]: JMP       895          ; PC := 895
597 [-]: MOVE      R65 R1       ; R65 := R1
598 [-]: GETUPVAL  R66 U0       ; R66 := U0
599 [-]: SELF      R66 R66 K109 ; R67 := R66; R66 := R66["0x535FA304"]
600 [-]: CALL      R66 2 2      ; R66 := R66(R67)
601 [-]: TEST      R66 0        ; if not R66 then PC := 612
602 [-]: JMP       612          ; PC := 612
603 [-]: GETUPVAL  R66 U0       ; R66 := U0
604 [-]: SELF      R66 R66 K110 ; R67 := R66; R66 := R66["0x4D3AA1AC"]
605 [-]: CALL      R66 2 2      ; R66 := R66(R67)
606 [-]: TEST      R66 0        ; if not R66 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: GETGLOBAL R66 K39      ; R66 := 0x201191EA
609 [-]: LOADK     R67 K40      ; R67 := 0
610 [-]: CALL      R66 2 1      ; R66(R67)
611 [-]: JMP       598          ; PC := 598
612 [-]: GETGLOBAL R66 K39      ; R66 := 0x201191EA
613 [-]: LOADK     R67 K40      ; R67 := 0
614 [-]: CALL      R66 2 1      ; R66(R67)
615 [-]: GETGLOBAL R66 K4       ; R66 := 0x400E7765
616 [-]: GETUPVAL  R67 U4       ; R67 := U4
617 [-]: CALL      R66 2 2      ; R66 := R66(R67)
618 [-]: TEST      R66 0        ; if not R66 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: RETURN    R0 1         ; return 
621 [-]: GETUPVAL  R66 U4       ; R66 := U4
622 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x2CCAD"]
623 [-]: CALL      R66 2 2      ; R66 := R66(R67)
624 [-]: TEST      R66 1        ; if R66 then PC := 635
625 [-]: JMP       635          ; PC := 635
626 [-]: GETUPVAL  R66 U4       ; R66 := U4
627 [-]: SELF      R66 R66 K112 ; R67 := R66; R66 := R66["0x69E6607"]
628 [-]: CALL      R66 2 2      ; R66 := R66(R67)
629 [-]: TEST      R66 0        ; if not R66 then PC := 635
630 [-]: JMP       635          ; PC := 635
631 [-]: GETUPVAL  R66 U4       ; R66 := U4
632 [-]: SELF      R66 R66 K98  ; R67 := R66; R66 := R66["0x1AA7AB7C"]
633 [-]: MOVE      R68 R1       ; R68 := R1
634 [-]: CALL      R66 3 1      ; R66(R67,R68)
635 [-]: TEST      R61 0        ; if not R61 then PC := 721
636 [-]: JMP       721          ; PC := 721
637 [-]: GETUPVAL  R66 U16      ; R66 := U16
638 [-]: GETGLOBAL R67 K45      ; R67 := scoreGoal
639 [-]: DIV       R66 R66 R67  ; R66 := R66 / R67
640 [-]: GETUPVAL  R67 U23      ; R67 := U23
641 [-]: GETUPVAL  R68 U20      ; R68 := U20
642 [-]: MOVE      R69 R66      ; R69 := R66
643 [-]: MOVE      R70 R0       ; R70 := R0
644 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
645 [-]: SETTABLE  R41 K84 R67  ; R41["leaderChance"] := R67
646 [-]: EQ        1 R64 K113   ; if R64 == nil then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: LT        0 R64 R66    ; if R64 >= R66 then PC := 652
649 [-]: JMP       652          ; PC := 652
650 [-]: SETTABLE  R41 K114 K103; R41["spawnBoss"] := "0x1"
651 [-]: LOADNIL   R64 R64      ; R64 := nil
652 [-]: TEST      R62 1        ; if R62 then PC := 664
653 [-]: JMP       664          ; PC := 664
654 [-]: GETGLOBAL R67 K25      ; R67 := tutorialMode
655 [-]: TEST      R67 1        ; if R67 then PC := 664
656 [-]: JMP       664          ; PC := 664
657 [-]: LT        0 K115 R66   ; if 0.60000002384186 >= R66 then PC := 664
658 [-]: JMP       664          ; PC := 664
659 [-]: GETUPVAL  R67 U0       ; R67 := U0
660 [-]: SELF      R67 R67 K116 ; R68 := R67; R67 := R67["0x38C26D14"]
661 [-]: MOVE      R69 R1       ; R69 := R1
662 [-]: CALL      R67 3 1      ; R67(R68,R69)
663 [-]: MOVE      R62 R1       ; R62 := R1
664 [-]: GETUPVAL  R67 U27      ; R67 := U27
665 [-]: CALL      R67 1 2      ; R67 := R67()
666 [-]: GETUPVAL  R68 U13      ; R68 := U13
667 [-]: GETTABLE  R68 R68 K117 ; R68 := R68["0x8C7099E9"]
668 [-]: MOVE      R69 R67      ; R69 := R67
669 [-]: MOVE      R70 R66      ; R70 := R66
670 [-]: CALL      R68 3 1      ; R68(R69,R70)
671 [-]: GETGLOBAL R68 K96      ; R68 := 0x4CDEF9FF
672 [-]: CALL      R68 1 2      ; R68 := R68()
673 [-]: SUB       R63 R63 R68  ; R63 := R63 - R68
674 [-]: LT        0 R63 K40    ; if R63 >= 0 then PC := 721
675 [-]: JMP       721          ; PC := 721
676 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
677 [-]: GETTABLE  R69 R41 K118 ; R69 := R41["highPriorityObjective"]
678 [-]: CALL      R68 2 2      ; R68 := R68(R69)
679 [-]: TEST      R68 0        ; if not R68 then PC := 721
680 [-]: JMP       721          ; PC := 721
681 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
682 [-]: GETTABLE  R69 R41 K119 ; R69 := R41["nextPriorityObjective"]
683 [-]: CALL      R68 2 2      ; R68 := R68(R69)
684 [-]: TEST      R68 1        ; if R68 then PC := 692
685 [-]: JMP       692          ; PC := 692
686 [-]: GETTABLE  R68 R41 K120 ; R68 := R41["0x2C484E1F"]
687 [-]: GETTABLE  R69 R41 K119 ; R69 := R41["nextPriorityObjective"]
688 [-]: NEWTABLE  R70 0 0      ; R70 := {}
689 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
690 [-]: TEST      R68 0        ; if not R68 then PC := 721
691 [-]: JMP       721          ; PC := 721
692 [-]: SETTABLE  R41 K119 K113; R41["nextPriorityObjective"] := nil
693 [-]: GETTABLE  R68 R41 K121 ; R68 := R41["0x4B474449"]
694 [-]: LOADNIL   R69 R69      ; R69 := nil
695 [-]: MOVE      R70 R67      ; R70 := R67
696 [-]: MOVE      R71 R1       ; R71 := R1
697 [-]: MOVE      R72 R1       ; R72 := R1
698 [-]: CALL      R68 5 2      ; R68 := R68(R69,R70,R71,R72)
699 [-]: SETTABLE  R41 K119 R68 ; R41["nextPriorityObjective"] := R68
700 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
701 [-]: GETTABLE  R69 R41 K119 ; R69 := R41["nextPriorityObjective"]
702 [-]: CALL      R68 2 2      ; R68 := R68(R69)
703 [-]: TEST      R68 0        ; if not R68 then PC := 707
704 [-]: JMP       707          ; PC := 707
705 [-]: LOADK     R63 K122     ; R63 := 10
706 [-]: JMP       721          ; PC := 721
707 [-]: GETUPVAL  R68 U1       ; R68 := U1
708 [-]: TEST      R68 0        ; if not R68 then PC := 717
709 [-]: JMP       717          ; PC := 717
710 [-]: GETGLOBAL R68 K80      ; R68 := 0x93B1256B
711 [-]: LOADK     R69 K123     ; R69 := "Planning assault on "
712 [-]: GETUPVAL  R70 U28      ; R70 := U28
713 [-]: GETTABLE  R71 R41 K119 ; R71 := R41["nextPriorityObjective"]
714 [-]: CALL      R70 2 2      ; R70 := R70(R71)
715 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
716 [-]: CALL      R68 2 1      ; R68(R69)
717 [-]: GETUPVAL  R68 U4       ; R68 := U4
718 [-]: SELF      R68 R68 K124 ; R69 := R68; R68 := R68["0x813B02A5"]
719 [-]: GETTABLE  R70 R41 K119 ; R70 := R41["nextPriorityObjective"]
720 [-]: CALL      R68 3 1      ; R68(R69,R70)
721 [-]: GETGLOBAL R68 K8       ; R68 := gRegion
722 [-]: SELF      R68 R68 K125 ; R69 := R68; R68 := R68["0x48FBE19F"]
723 [-]: CALL      R68 2 2      ; R68 := R68(R69)
724 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
725 [-]: MOVE      R70 R68      ; R70 := R68
726 [-]: CALL      R69 2 2      ; R69 := R69(R70)
727 [-]: TEST      R69 1        ; if R69 then PC := 748
728 [-]: JMP       748          ; PC := 748
729 [-]: LEN       R69 R68      ; R69 := # R68
730 [-]: LT        0 K40 R69    ; if 0 >= R69 then PC := 748
731 [-]: JMP       748          ; PC := 748
732 [-]: GETGLOBAL R69 K11      ; R69 := 0x63B09107
733 [-]: GETUPVAL  R70 U8       ; R70 := U8
734 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
735 [-]: JMP       746          ; PC := 746
736 [-]: SELF      R74 R73 K126 ; R75 := R73; R74 := R73["0x5D21A7DE"]
737 [-]: GETGLOBAL R76 K127     ; R76 := numPlayersCaptureScale
738 [-]: GETGLOBAL R77 K86      ; R77 := math
739 [-]: GETTABLE  R77 R77 K128 ; R77 := R77["0x65F9712A"]
740 [-]: LEN       R78 R68      ; R78 := # R68
741 [-]: GETGLOBAL R79 K127     ; R79 := numPlayersCaptureScale
742 [-]: LEN       R79 R79      ; R79 := # R79
743 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
744 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
745 [-]: CALL      R74 3 1      ; R74(R75,R76)
746 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 736; R71 := R72 end
747 [-]: JMP       736          ; PC := 736
748 [-]: GETGLOBAL R74 K11      ; R74 := 0x63B09107
749 [-]: MOVE      R75 R68      ; R75 := R68
750 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
751 [-]: JMP       775          ; PC := 775
752 [-]: SELF      R79 R78 K36  ; R80 := R78; R79 := R78["0x80B14403"]
753 [-]: CALL      R79 2 2      ; R79 := R79(R80)
754 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
755 [-]: MOVE      R81 R79      ; R81 := R79
756 [-]: CALL      R80 2 2      ; R80 := R80(R81)
757 [-]: TEST      R80 1        ; if R80 then PC := 775
758 [-]: JMP       775          ; PC := 775
759 [-]: SELF      R80 R79 K129 ; R81 := R79; R80 := R79["0x72E5DB62"]
760 [-]: CALL      R80 2 2      ; R80 := R80(R81)
761 [-]: GETGLOBAL R81 K4       ; R81 := 0x400E7765
762 [-]: MOVE      R82 R80      ; R82 := R80
763 [-]: CALL      R81 2 2      ; R81 := R81(R82)
764 [-]: TEST      R81 1        ; if R81 then PC := 775
765 [-]: JMP       775          ; PC := 775
766 [-]: SELF      R81 R80 K50  ; R82 := R80; R81 := R80["0xCE832AFF"]
767 [-]: CALL      R81 2 2      ; R81 := R81(R82)
768 [-]: GETGLOBAL R82 K2       ; R82 := 0xEC274B1A
769 [-]: LOADK     R83 K130     ; R83 := "Spawn"
770 [-]: CALL      R82 2 2      ; R82 := R82(R83)
771 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 775
772 [-]: JMP       775          ; PC := 775
773 [-]: SELF      R82 R78 K131 ; R83 := R78; R82 := R78["0x3039CE95"]
774 [-]: CALL      R82 2 1      ; R82(R83)
775 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 752; R76 := R77 end
776 [-]: JMP       752          ; PC := 752
777 [-]: GETUPVAL  R82 U29      ; R82 := U29
778 [-]: CALL      R82 1 3      ; R82,R83 := R82()
779 [-]: GETUPVAL  R84 U9       ; R84 := U9
780 [-]: LEN       R84 R84      ; R84 := # R84
781 [-]: LT        0 K40 R84    ; if 0 >= R84 then PC := 785
782 [-]: JMP       785          ; PC := 785
783 [-]: MOVE      R61 R1       ; R61 := R1
784 [-]: JMP       795          ; PC := 795
785 [-]: TEST      R61 1        ; if R61 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: LT        0 K40 R60    ; if 0 >= R60 then PC := 795
788 [-]: JMP       795          ; PC := 795
789 [-]: GETGLOBAL R84 K96      ; R84 := 0x4CDEF9FF
790 [-]: CALL      R84 1 2      ; R84 := R84()
791 [-]: SUB       R60 R60 R84  ; R60 := R60 - R84
792 [-]: LE        0 R60 K40    ; if R60 > 0 then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: MOVE      R61 R1       ; R61 := R1
795 [-]: TEST      R61 0        ; if not R61 then PC := 875
796 [-]: JMP       875          ; PC := 875
797 [-]: GETUPVAL  R84 U0       ; R84 := U0
798 [-]: SELF      R84 R84 K29  ; R85 := R84; R84 := R84["0xD015CBDC"]
799 [-]: GETUPVAL  R86 U30      ; R86 := U30
800 [-]: LOADK     R87 K31      ; R87 := 1
801 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
802 [-]: GETGLOBAL R84 K25      ; R84 := tutorialMode
803 [-]: TEST      R84 1        ; if R84 then PC := 814
804 [-]: JMP       814          ; PC := 814
805 [-]: GETGLOBAL R84 K23      ; R84 := scoreRatePerSecond
806 [-]: MUL       R84 R82 R84  ; R84 := R82 * R84
807 [-]: GETGLOBAL R85 K96      ; R85 := 0x4CDEF9FF
808 [-]: CALL      R85 1 2      ; R85 := R85()
809 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
810 [-]: GETUPVAL  R85 U18      ; R85 := U18
811 [-]: ADD       R85 R85 R84  ; R85 := R85 + R84
812 [-]: MOVE      R85 R18      ; R85 := R18
813 [-]: JMP       863          ; PC := 863
814 [-]: LOADNIL   R85 R85      ; R85 := nil
815 [-]: GETUPVAL  R86 U16      ; R86 := U16
816 [-]: GETGLOBAL R87 K45      ; R87 := scoreGoal
817 [-]: DIV       R86 R86 R87  ; R86 := R86 / R87
818 [-]: LE        0 K132 R86   ; if 0.25 > R86 then PC := 829
819 [-]: JMP       829          ; PC := 829
820 [-]: GETGLOBAL R86 K4       ; R86 := 0x400E7765
821 [-]: GETGLOBAL R87 K133     ; R87 := vorTaunt
822 [-]: CALL      R86 2 2      ; R86 := R86(R87)
823 [-]: TEST      R86 1        ; if R86 then PC := 829
824 [-]: JMP       829          ; PC := 829
825 [-]: GETGLOBAL R85 K133     ; R85 := vorTaunt
826 [-]: LOADNIL   R86 R86      ; R86 := nil
827 [-]: SETGLOBAL R86 K133     ; vorTaunt := R86
828 [-]: JMP       842          ; PC := 842
829 [-]: GETUPVAL  R86 U16      ; R86 := U16
830 [-]: GETGLOBAL R87 K45      ; R87 := scoreGoal
831 [-]: DIV       R86 R86 R87  ; R86 := R86 / R87
832 [-]: LE        0 K134 R86   ; if 0.75 > R86 then PC := 842
833 [-]: JMP       842          ; PC := 842
834 [-]: GETGLOBAL R86 K4       ; R86 := 0x400E7765
835 [-]: GETGLOBAL R87 K135     ; R87 := lotusEncourage
836 [-]: CALL      R86 2 2      ; R86 := R86(R87)
837 [-]: TEST      R86 1        ; if R86 then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: GETGLOBAL R85 K135     ; R85 := lotusEncourage
840 [-]: LOADNIL   R86 R86      ; R86 := nil
841 [-]: SETGLOBAL R86 K135     ; lotusEncourage := R86
842 [-]: GETGLOBAL R86 K4       ; R86 := 0x400E7765
843 [-]: MOVE      R87 R85      ; R87 := R85
844 [-]: CALL      R86 2 2      ; R86 := R86(R87)
845 [-]: TEST      R86 1        ; if R86 then PC := 863
846 [-]: JMP       863          ; PC := 863
847 [-]: GETGLOBAL R86 K4       ; R86 := 0x400E7765
848 [-]: SELF      R87 R10 K36  ; R88 := R10; R87 := R10["0x80B14403"]
849 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
850 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
851 [-]: TEST      R86 0        ; if not R86 then PC := 857
852 [-]: JMP       857          ; PC := 857
853 [-]: GETGLOBAL R86 K39      ; R86 := 0x201191EA
854 [-]: LOADK     R87 K40      ; R87 := 0
855 [-]: CALL      R86 2 1      ; R86(R87)
856 [-]: JMP       847          ; PC := 847
857 [-]: SELF      R86 R10 K36  ; R87 := R10; R86 := R10["0x80B14403"]
858 [-]: CALL      R86 2 2      ; R86 := R86(R87)
859 [-]: SELF      R86 R86 K34  ; R87 := R86; R86 := R86["0x58347F07"]
860 [-]: MOVE      R88 R85      ; R88 := R85
861 [-]: MOVE      R89 R1       ; R89 := R1
862 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
863 [-]: MOVE      R86 R0       ; R86 := R0
864 [-]: TEST      R86 0        ; if not R86 then PC := 867
865 [-]: JMP       867          ; PC := 867
866 [-]: MUL       R83 R83 K122 ; R83 := R83 * 10
867 [-]: GETUPVAL  R86 U16      ; R86 := U16
868 [-]: GETGLOBAL R87 K23      ; R87 := scoreRatePerSecond
869 [-]: MUL       R87 R83 R87  ; R87 := R83 * R87
870 [-]: GETGLOBAL R88 K96      ; R88 := 0x4CDEF9FF
871 [-]: CALL      R88 1 2      ; R88 := R88()
872 [-]: MUL       R87 R87 R88  ; R87 := R87 * R88
873 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
874 [-]: MOVE      R86 R16      ; R86 := R16
875 [-]: GETUPVAL  R86 U0       ; R86 := U0
876 [-]: SELF      R86 R86 K29  ; R87 := R86; R86 := R86["0xD015CBDC"]
877 [-]: GETUPVAL  R88 U17      ; R88 := U17
878 [-]: GETUPVAL  R89 U16      ; R89 := U16
879 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
880 [-]: GETUPVAL  R86 U0       ; R86 := U0
881 [-]: SELF      R86 R86 K29  ; R87 := R86; R86 := R86["0xD015CBDC"]
882 [-]: GETUPVAL  R88 U19      ; R88 := U19
883 [-]: GETUPVAL  R89 U18      ; R89 := U18
884 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
885 [-]: GETUPVAL  R86 U0       ; R86 := U0
886 [-]: SELF      R86 R86 K136 ; R87 := R86; R86 := R86["0x4503D699"]
887 [-]: GETUPVAL  R88 U14      ; R88 := U14
888 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
889 [-]: GETUPVAL  R87 U0       ; R87 := U0
890 [-]: SELF      R87 R87 K29  ; R88 := R87; R87 := R87["0xD015CBDC"]
891 [-]: GETUPVAL  R89 U14      ; R89 := U14
892 [-]: MOVE      R90 R86      ; R90 := R86
893 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
894 [-]: JMP       589          ; PC := 589
895 [-]: GETUPVAL  R87 U0       ; R87 := U0
896 [-]: SELF      R87 R87 K29  ; R88 := R87; R87 := R87["0xD015CBDC"]
897 [-]: GETUPVAL  R89 U30      ; R89 := U30
898 [-]: LOADK     R90 K40      ; R90 := 0
899 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
900 [-]: GETGLOBAL R87 K11      ; R87 := 0x63B09107
901 [-]: GETUPVAL  R88 U8       ; R88 := U8
902 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
903 [-]: JMP       912          ; PC := 912
904 [-]: GETGLOBAL R92 K25      ; R92 := tutorialMode
905 [-]: TEST      R92 1        ; if R92 then PC := 910
906 [-]: JMP       910          ; PC := 910
907 [-]: SELF      R92 R91 K137 ; R93 := R91; R92 := R91["0xF35DF042"]
908 [-]: LOADK     R94 K48      ; R94 := -1
909 [-]: CALL      R92 3 1      ; R92(R93,R94)
910 [-]: SELF      R92 R91 K52  ; R93 := R91; R92 := R91["0x2DB1272F"]
911 [-]: CALL      R92 2 1      ; R92(R93)
912 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 904; R89 := R90 end
913 [-]: JMP       904          ; PC := 904
914 [-]: GETUPVAL  R92 U16      ; R92 := U16
915 [-]: GETGLOBAL R93 K45      ; R93 := scoreGoal
916 [-]: LE        0 R93 R92    ; if R93 > R92 then PC := 1492
917 [-]: JMP       1492         ; PC := 1492
918 [-]: GETGLOBAL R92 K25      ; R92 := tutorialMode
919 [-]: TEST      R92 1        ; if R92 then PC := 1492
920 [-]: JMP       1492         ; PC := 1492
921 [-]: GETGLOBAL R92 K4       ; R92 := 0x400E7765
922 [-]: GETGLOBAL R93 K138     ; R93 := scoreReachedSound
923 [-]: CALL      R92 2 2      ; R92 := R92(R93)
924 [-]: TEST      R92 1        ; if R92 then PC := 936
925 [-]: JMP       936          ; PC := 936
926 [-]: GETGLOBAL R92 K8       ; R92 := gRegion
927 [-]: SELF      R92 R92 K139 ; R93 := R92; R92 := R92["0x25992394"]
928 [-]: GETGLOBAL R94 K138     ; R94 := scoreReachedSound
929 [-]: GETGLOBAL R95 K140     ; R95 := ZERO_VECTOR
930 [-]: MOVE      R96 R0       ; R96 := R0
931 [-]: GETGLOBAL R97 K141     ; R97 := Engine
932 [-]: GETTABLE  R97 R97 K142 ; R97 := R97["SP_VERY_LOW"]
933 [-]: LOADNIL   R98 R100     ; R98 := R99 := R100 := nil
934 [-]: MOVE      R101 R1      ; R101 := R1
935 [-]: CALL      R92 10 1     ; R92(R93,R94,R95,R96,R97,R98,R99,R100,R101)
936 [-]: LOADK     R92 K143     ; R92 := "R"
937 [-]: GETGLOBAL R93 K21      ; R93 := 0x9FAED6BC
938 [-]: GETUPVAL  R94 U20      ; R94 := U20
939 [-]: CALL      R93 2 2      ; R93 := R93(R94)
940 [-]: CONCAT    R92 R92 R93  ; R92 := R92 .. R93
941 [-]: GETUPVAL  R93 U2       ; R93 := U2
942 [-]: GETTABLE  R93 R93 K144 ; R93 := R93["0xD66E45"]
943 [-]: GETGLOBAL R94 K12      ; R94 := _T
944 [-]: GETTABLE  R94 R94 K76  ; R94 := R94["MissionTransmissionSet"]
945 [-]: GETGLOBAL R95 K2       ; R95 := 0xEC274B1A
946 [-]: LOADK     R96 K145     ; R96 := "RoundComplete"
947 [-]: CALL      R95 2 2      ; R95 := R95(R96)
948 [-]: LOADK     R96 K40      ; R96 := 0
949 [-]: MOVE      R97 R92      ; R97 := R92
950 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
951 [-]: TEST      R65 0        ; if not R65 then PC := 956
952 [-]: JMP       956          ; PC := 956
953 [-]: GETUPVAL  R93 U20      ; R93 := U20
954 [-]: ADD       R93 R93 K31  ; R93 := R93 + 1
955 [-]: MOVE      R93 R20      ; R93 := R20
956 [-]: GETUPVAL  R93 U0       ; R93 := U0
957 [-]: SELF      R93 R93 K29  ; R94 := R93; R93 := R93["0xD015CBDC"]
958 [-]: GETUPVAL  R95 U21      ; R95 := U21
959 [-]: GETUPVAL  R96 U20      ; R96 := U20
960 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
961 [-]: GETUPVAL  R93 U13      ; R93 := U13
962 [-]: GETTABLE  R93 R93 K146 ; R93 := R93["0xB77344D5"]
963 [-]: GETGLOBAL R94 K147     ; R94 := 0x221C9700
964 [-]: CALL      R94 1 2      ; R94 := R94()
965 [-]: LOADK     R95 K40      ; R95 := 0
966 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
967 [-]: NEWTABLE  R94 0 0      ; R94 := {}
968 [-]: GETGLOBAL R95 K12      ; R95 := _T
969 [-]: GETTABLE  R95 R95 K148 ; R95 := R95["gVorBossActive"]
970 [-]: TEST      R95 0        ; if not R95 then PC := 992
971 [-]: JMP       992          ; PC := 992
972 [-]: GETGLOBAL R95 K149     ; R95 := 0x2C00D429
973 [-]: LOADK     R96 K150     ; R96 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"
974 [-]: CALL      R95 2 2      ; R95 := R95(R96)
975 [-]: GETGLOBAL R96 K8       ; R96 := gRegion
976 [-]: SELF      R96 R96 K46  ; R97 := R96; R96 := R96["0x9139A00"]
977 [-]: MOVE      R98 R95      ; R98 := R95
978 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
979 [-]: GETGLOBAL R97 K4       ; R97 := 0x400E7765
980 [-]: MOVE      R98 R96      ; R98 := R96
981 [-]: CALL      R97 2 2      ; R97 := R97(R98)
982 [-]: TEST      R97 1        ; if R97 then PC := 992
983 [-]: JMP       992          ; PC := 992
984 [-]: LEN       R97 R96      ; R97 := # R96
985 [-]: LT        0 K40 R97    ; if 0 >= R97 then PC := 992
986 [-]: JMP       992          ; PC := 992
987 [-]: GETGLOBAL R97 K53      ; R97 := table
988 [-]: GETTABLE  R97 R97 K66  ; R97 := R97["0xE6450C9D"]
989 [-]: MOVE      R98 R93      ; R98 := R93
990 [-]: GETTABLE  R99 R96 K31  ; R99 := R96[1]
991 [-]: CALL      R97 3 1      ; R97(R98,R99)
992 [-]: LEN       R97 R93      ; R97 := # R93
993 [-]: LT        0 K40 R97    ; if 0 >= R97 then PC := 1052
994 [-]: JMP       1052         ; PC := 1052
995 [-]: GETUPVAL  R97 U2       ; R97 := U2
996 [-]: GETTABLE  R97 R97 K75  ; R97 := R97["0xFB594D4A"]
997 [-]: GETGLOBAL R98 K12      ; R98 := _T
998 [-]: GETTABLE  R98 R98 K76  ; R98 := R98["MissionTransmissionSet"]
999 [-]: GETGLOBAL R99 K2       ; R99 := 0xEC274B1A
1000 [-]: LOADK     R100 K151    ; R100 := "Exterminate"
1001 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1002 [-]: LOADK     R100 K40     ; R100 := 0
1003 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
1004 [-]: GETUPVAL  R97 U31      ; R97 := U31
1005 [-]: GETTABLE  R97 R97 K152 ; R97 := R97["0xD69A3D49"]
1006 [-]: LOADK     R98 K153     ; R98 := "/Lotus/Language/Objectives/KillRemainingEnemies"
1007 [-]: LOADK     R99 K154     ; R99 := 2
1008 [-]: CALL      R97 3 1      ; R97(R98,R99)
1009 [-]: GETGLOBAL R97 K11      ; R97 := 0x63B09107
1010 [-]: MOVE      R98 R93      ; R98 := R93
1011 [-]: CALL      R97 2 4      ; R97,R98,R99 := R97(R98)
1012 [-]: JMP       1050         ; PC := 1050
1013 [-]: SELF      R102 R101 K155; R103 := R101; R102 := R101["0xABD9DD93"]
1014 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1015 [-]: GETGLOBAL R103 K4      ; R103 := 0x400E7765
1016 [-]: MOVE      R104 R102    ; R104 := R102
1017 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1018 [-]: TEST      R103 1       ; if R103 then PC := 1050
1019 [-]: JMP       1050         ; PC := 1050
1020 [-]: SELF      R103 R101 K156; R104 := R101; R103 := R101["0xF94A17B9"]
1021 [-]: GETGLOBAL R105 K157    ; R105 := enemyObjectiveMarkerType
1022 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
1023 [-]: TEST      R103 1       ; if R103 then PC := 1050
1024 [-]: JMP       1050         ; PC := 1050
1025 [-]: SELF      R103 R101 K158; R104 := R101; R103 := R101["0xAB436EF2"]
1026 [-]: GETGLOBAL R105 K157    ; R105 := enemyObjectiveMarkerType
1027 [-]: GETGLOBAL R106 K159    ; R106 := EMPTY_SYMBOL
1028 [-]: GETGLOBAL R107 K147    ; R107 := 0x221C9700
1029 [-]: LOADK     R108 K40     ; R108 := 0
1030 [-]: LOADK     R109 K160    ; R109 := 1.5
1031 [-]: LOADK     R110 K40     ; R110 := 0
1032 [-]: CALL      R107 4 0     ; R107,... := R107(R108,R109,R110)
1033 [-]: CALL      R103 0 2     ; R103 := R103(R104,...)
1034 [-]: GETGLOBAL R104 K53     ; R104 := table
1035 [-]: GETTABLE  R104 R104 K66; R104 := R104["0xE6450C9D"]
1036 [-]: MOVE      R105 R94     ; R105 := R94
1037 [-]: MOVE      R106 R103    ; R106 := R103
1038 [-]: CALL      R104 3 1     ; R104(R105,R106)
1039 [-]: GETGLOBAL R104 K8      ; R104 := gRegion
1040 [-]: SELF      R104 R104 K161; R105 := R104; R104 := R104["0xBF5D7236"]
1041 [-]: GETGLOBAL R106 K47     ; R106 := gTerritoryTriggerType
1042 [-]: SELF      R107 R101 K162; R108 := R101; R107 := R101["0x6DA72501"]
1043 [-]: CALL      R107 2 0     ; R107,... := R107(R108)
1044 [-]: CALL      R104 0 2     ; R104 := R104(R105,...)
1045 [-]: SELF      R105 R102 K163; R106 := R102; R105 := R102["0xD04E9D57"]
1046 [-]: GETUPVAL  R107 U32     ; R107 := U32
1047 [-]: MOVE      R108 R104    ; R108 := R104
1048 [-]: LOADK     R109 K28     ; R109 := 5
1049 [-]: CALL      R105 5 1     ; R105(R106,R107,R108,R109)
1050 [-]: TFORLOOP  R97 2        ; R100,R101 :=  R97(R98,R99); if R100 ~= nil then begin PC = 1013; R99 := R100 end
1051 [-]: JMP       1013         ; PC := 1013
1052 [-]: MOVE      R105 R0      ; R105 := R0
1053 [-]: LEN       R106 R94     ; R106 := # R94
1054 [-]: LE        1 K28 R106   ; if 5 <= R106 then PC := 1083
1055 [-]: JMP       1083         ; PC := 1083
1056 [-]: GETUPVAL  R106 U31     ; R106 := U31
1057 [-]: GETTABLE  R106 R106 K164; R106 := R106["0xB3378D02"]
1058 [-]: CALL      R106 1 2     ; R106 := R106()
1059 [-]: LT        1 K40 R106   ; if 0 < R106 then PC := 1083
1060 [-]: JMP       1083         ; PC := 1083
1061 [-]: GETGLOBAL R106 K12     ; R106 := _T
1062 [-]: GETTABLE  R106 R106 K165; R106 := R106["gStalkerActive"]
1063 [-]: TEST      R106 1       ; if R106 then PC := 1083
1064 [-]: JMP       1083         ; PC := 1083
1065 [-]: GETGLOBAL R106 K12     ; R106 := _T
1066 [-]: GETTABLE  R106 R106 K148; R106 := R106["gVorBossActive"]
1067 [-]: TEST      R106 1       ; if R106 then PC := 1083
1068 [-]: JMP       1083         ; PC := 1083
1069 [-]: GETGLOBAL R106 K12     ; R106 := _T
1070 [-]: GETTABLE  R106 R106 K166; R106 := R106["gVoidTearActive"]
1071 [-]: TEST      R106 1       ; if R106 then PC := 1083
1072 [-]: JMP       1083         ; PC := 1083
1073 [-]: GETGLOBAL R106 K4      ; R106 := 0x400E7765
1074 [-]: GETGLOBAL R107 K12     ; R107 := _T
1075 [-]: GETTABLE  R107 R107 K167; R107 := R107["gActiveDropshipCount"]
1076 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1077 [-]: TEST      R106 1       ; if R106 then PC := 1156
1078 [-]: JMP       1156         ; PC := 1156
1079 [-]: GETGLOBAL R106 K12     ; R106 := _T
1080 [-]: GETTABLE  R106 R106 K167; R106 := R106["gActiveDropshipCount"]
1081 [-]: LT        0 K40 R106   ; if 0 >= R106 then PC := 1156
1082 [-]: JMP       1156         ; PC := 1156
1083 [-]: GETGLOBAL R106 K39     ; R106 := 0x201191EA
1084 [-]: LOADK     R107 K40     ; R107 := 0
1085 [-]: CALL      R106 2 1     ; R106(R107)
1086 [-]: LEN       R106 R94     ; R106 := # R94
1087 [-]: LOADK     R107 K31     ; R107 := 1
1088 [-]: LOADK     R108 K48     ; R108 := -1
1089 [-]: FORPREP   R106 1131    ; R106 -= R108; PC := 1131
1090 [-]: GETTABLE  R110 R94 R109; R110 := R94[R109]
1091 [-]: GETGLOBAL R111 K4      ; R111 := 0x400E7765
1092 [-]: MOVE      R112 R110    ; R112 := R110
1093 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1094 [-]: TEST      R111 0       ; if not R111 then PC := 1102
1095 [-]: JMP       1102         ; PC := 1102
1096 [-]: GETGLOBAL R111 K53     ; R111 := table
1097 [-]: GETTABLE  R111 R111 K54; R111 := R111["0xCDB1FD5E"]
1098 [-]: MOVE      R112 R94     ; R112 := R94
1099 [-]: MOVE      R113 R109    ; R113 := R109
1100 [-]: CALL      R111 3 1     ; R111(R112,R113)
1101 [-]: JMP       1131         ; PC := 1131
1102 [-]: SELF      R111 R110 K168; R112 := R110; R111 := R110["0x907C463B"]
1103 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1104 [-]: GETGLOBAL R112 K4      ; R112 := 0x400E7765
1105 [-]: MOVE      R113 R111    ; R113 := R111
1106 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1107 [-]: TEST      R112 1       ; if R112 then PC := 1124
1108 [-]: JMP       1124         ; PC := 1124
1109 [-]: SELF      R112 R111 K169; R113 := R111; R112 := R111["0x8B598ED4"]
1110 [-]: GETGLOBAL R114 K170    ; R114 := gAvatarType
1111 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1112 [-]: TEST      R112 0       ; if not R112 then PC := 1124
1113 [-]: JMP       1124         ; PC := 1124
1114 [-]: SELF      R112 R111 K171; R113 := R111; R112 := R111["0x5A115A02"]
1115 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1116 [-]: TEST      R112 1       ; if R112 then PC := 1124
1117 [-]: JMP       1124         ; PC := 1124
1118 [-]: GETGLOBAL R112 K4      ; R112 := 0x400E7765
1119 [-]: SELF      R113 R111 K155; R114 := R111; R113 := R111["0xABD9DD93"]
1120 [-]: CALL      R113 2 0     ; R113,... := R113(R114)
1121 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
1122 [-]: TEST      R112 0       ; if not R112 then PC := 1131
1123 [-]: JMP       1131         ; PC := 1131
1124 [-]: SELF      R112 R110 K172; R113 := R110; R112 := R110["0xD4C2743F"]
1125 [-]: CALL      R112 2 1     ; R112(R113)
1126 [-]: GETGLOBAL R112 K53     ; R112 := table
1127 [-]: GETTABLE  R112 R112 K54; R112 := R112["0xCDB1FD5E"]
1128 [-]: MOVE      R113 R94     ; R113 := R94
1129 [-]: MOVE      R114 R109    ; R114 := R109
1130 [-]: CALL      R112 3 1     ; R112(R113,R114)
1131 [-]: FORLOOP   R106 1090    ; R106 += R108; if R106 <= R107 then begin PC := 1090; R109 := R106 end
1132 [-]: LEN       R112 R94     ; R112 := # R94
1133 [-]: LT        0 R112 K28   ; if R112 >= 5 then PC := 1146
1134 [-]: JMP       1146         ; PC := 1146
1135 [-]: TEST      R105 1       ; if R105 then PC := 1146
1136 [-]: JMP       1146         ; PC := 1146
1137 [-]: MOVE      R105 R1      ; R105 := R1
1138 [-]: GETUPVAL  R112 U31     ; R112 := U31
1139 [-]: GETTABLE  R112 R112 K173; R112 := R112["0xE837253"]
1140 [-]: GETGLOBAL R113 K174    ; R113 := roundEndTimer
1141 [-]: MOVE      R114 R0      ; R114 := R0
1142 [-]: MOVE      R115 R1      ; R115 := R1
1143 [-]: MOVE      R116 R0      ; R116 := R0
1144 [-]: LOADK     R117 K175    ; R117 := 3
1145 [-]: CALL      R112 6 1     ; R112(R113,R114,R115,R116,R117)
1146 [-]: GETUPVAL  R112 U0      ; R112 := U0
1147 [-]: SELF      R112 R112 K136; R113 := R112; R112 := R112["0x4503D699"]
1148 [-]: GETUPVAL  R114 U14     ; R114 := U14
1149 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1150 [-]: GETUPVAL  R113 U0      ; R113 := U0
1151 [-]: SELF      R113 R113 K29; R114 := R113; R113 := R113["0xD015CBDC"]
1152 [-]: GETUPVAL  R115 U14     ; R115 := U14
1153 [-]: MOVE      R116 R112    ; R116 := R112
1154 [-]: CALL      R113 4 1     ; R113(R114,R115,R116)
1155 [-]: JMP       1053         ; PC := 1053
1156 [-]: GETUPVAL  R113 U31     ; R113 := U31
1157 [-]: GETTABLE  R113 R113 K152; R113 := R113["0xD69A3D49"]
1158 [-]: LOADK     R114 K176    ; R114 := "/Lotus/Language/Objectives/InterceptionMain"
1159 [-]: LOADK     R115 K40     ; R115 := 0
1160 [-]: CALL      R113 3 1     ; R113(R114,R115)
1161 [-]: GETGLOBAL R113 K11     ; R113 := 0x63B09107
1162 [-]: MOVE      R114 R93     ; R114 := R93
1163 [-]: CALL      R113 2 4     ; R113,R114,R115 := R113(R114)
1164 [-]: JMP       1172         ; PC := 1172
1165 [-]: GETGLOBAL R118 K4      ; R118 := 0x400E7765
1166 [-]: MOVE      R119 R117    ; R119 := R117
1167 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1168 [-]: TEST      R118 1       ; if R118 then PC := 1172
1169 [-]: JMP       1172         ; PC := 1172
1170 [-]: SELF      R118 R117 K172; R119 := R117; R118 := R117["0xD4C2743F"]
1171 [-]: CALL      R118 2 1     ; R118(R119)
1172 [-]: TFORLOOP  R113 2       ; R116,R117 :=  R113(R114,R115); if R116 ~= nil then begin PC = 1165; R115 := R116 end
1173 [-]: JMP       1165         ; PC := 1165
1174 [-]: GETUPVAL  R118 U24     ; R118 := U24
1175 [-]: GETUPVAL  R119 U20     ; R119 := U20
1176 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1177 [-]: MOVE      R43 R118     ; R43 := R118
1178 [-]: GETUPVAL  R118 U25     ; R118 := U25
1179 [-]: ADD       R118 R43 R118; R118 := R43 + R118
1180 [-]: GETUPVAL  R119 U26     ; R119 := U26
1181 [-]: SUB       R44 R118 R119; R44 := R118 - R119
1182 [-]: GETUPVAL  R118 U4      ; R118 := U4
1183 [-]: SELF      R118 R118 K85; R119 := R118; R118 := R118["0x55C2B24D"]
1184 [-]: GETGLOBAL R120 K86     ; R120 := math
1185 [-]: GETTABLE  R120 R120 K87; R120 := R120["0xF7005A7B"]
1186 [-]: MOVE      R121 R43     ; R121 := R43
1187 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1188 [-]: GETGLOBAL R121 K86     ; R121 := math
1189 [-]: GETTABLE  R121 R121 K87; R121 := R121["0xF7005A7B"]
1190 [-]: MOVE      R122 R44     ; R122 := R44
1191 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
1192 [-]: CALL      R118 0 1     ; R118(R119,...)
1193 [-]: GETUPVAL  R118 U22     ; R118 := U22
1194 [-]: GETUPVAL  R119 U20     ; R119 := U20
1195 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1196 [-]: SETTABLE  R41 K83 R118 ; R41["tierBoost"] := R118
1197 [-]: GETGLOBAL R118 K80     ; R118 := 0x93B1256B
1198 [-]: LOADK     R119 K177    ; R119 := "Players won - rewarding items"
1199 [-]: CALL      R118 2 1     ; R118(R119)
1200 [-]: GETUPVAL  R118 U5      ; R118 := U5
1201 [-]: CALL      R118 1 2     ; R118 := R118()
1202 [-]: TEST      R118 0       ; if not R118 then PC := 1414
1203 [-]: JMP       1414         ; PC := 1414
1204 [-]: MOVE      R118 R1      ; R118 := R1
1205 [-]: MOVE      R119 R0      ; R119 := R0
1206 [-]: GETGLOBAL R120 K4      ; R120 := 0x400E7765
1207 [-]: GETGLOBAL R121 K12     ; R121 := _T
1208 [-]: GETTABLE  R121 R121 K178; R121 := R121["StalkerPlayer"]
1209 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1210 [-]: TEST      R120 1       ; if R120 then PC := 1224
1211 [-]: JMP       1224         ; PC := 1224
1212 [-]: GETGLOBAL R120 K4      ; R120 := 0x400E7765
1213 [-]: GETGLOBAL R121 K12     ; R121 := _T
1214 [-]: GETTABLE  R121 R121 K178; R121 := R121["StalkerPlayer"]
1215 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1216 [-]: TEST      R120 1       ; if R120 then PC := 1222
1217 [-]: JMP       1222         ; PC := 1222
1218 [-]: GETGLOBAL R120 K39     ; R120 := 0x201191EA
1219 [-]: LOADK     R121 K31     ; R121 := 1
1220 [-]: CALL      R120 2 1     ; R120(R121)
1221 [-]: JMP       1212         ; PC := 1212
1222 [-]: GETGLOBAL R120 K12     ; R120 := _T
1223 [-]: SETTABLE  R120 K165 K14; R120["gStalkerActive"] := "0x0"
1224 [-]: TEST      R118 0       ; if not R118 then PC := 1370
1225 [-]: JMP       1370         ; PC := 1370
1226 [-]: GETUPVAL  R120 U0      ; R120 := U0
1227 [-]: SELF      R120 R120 K179; R121 := R120; R120 := R120["0xFE9A794"]
1228 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1229 [-]: MOVE      R120 R120    ; R120 := R120
1230 [-]: TEST      R120 1       ; if R120 then PC := 1244
1231 [-]: JMP       1244         ; PC := 1244
1232 [-]: GETUPVAL  R121 U2      ; R121 := U2
1233 [-]: GETTABLE  R121 R121 K75; R121 := R121["0xFB594D4A"]
1234 [-]: GETGLOBAL R122 K12     ; R122 := _T
1235 [-]: GETTABLE  R122 R122 K76; R122 := R122["MissionTransmissionSet"]
1236 [-]: GETGLOBAL R123 K2      ; R123 := 0xEC274B1A
1237 [-]: LOADK     R124 K180    ; R124 := "ClaimScreen"
1238 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1239 [-]: LOADK     R124 K40     ; R124 := 0
1240 [-]: CALL      R121 4 1     ; R121(R122,R123,R124)
1241 [-]: GETGLOBAL R121 K39     ; R121 := 0x201191EA
1242 [-]: LOADK     R122 K122    ; R122 := 10
1243 [-]: CALL      R121 2 1     ; R121(R122)
1244 [-]: GETGLOBAL R121 K12     ; R121 := _T
1245 [-]: GETTABLE  R121 R121 K165; R121 := R121["gStalkerActive"]
1246 [-]: TEST      R121 1       ; if R121 then PC := 1266
1247 [-]: JMP       1266         ; PC := 1266
1248 [-]: GETGLOBAL R121 K12     ; R121 := _T
1249 [-]: GETTABLE  R121 R121 K148; R121 := R121["gVorBossActive"]
1250 [-]: TEST      R121 1       ; if R121 then PC := 1266
1251 [-]: JMP       1266         ; PC := 1266
1252 [-]: GETGLOBAL R121 K12     ; R121 := _T
1253 [-]: GETTABLE  R121 R121 K166; R121 := R121["gVoidTearActive"]
1254 [-]: TEST      R121 1       ; if R121 then PC := 1266
1255 [-]: JMP       1266         ; PC := 1266
1256 [-]: GETGLOBAL R121 K4      ; R121 := 0x400E7765
1257 [-]: GETGLOBAL R122 K12     ; R122 := _T
1258 [-]: GETTABLE  R122 R122 K167; R122 := R122["gActiveDropshipCount"]
1259 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1260 [-]: TEST      R121 1       ; if R121 then PC := 1270
1261 [-]: JMP       1270         ; PC := 1270
1262 [-]: GETGLOBAL R121 K12     ; R121 := _T
1263 [-]: GETTABLE  R121 R121 K167; R121 := R121["gActiveDropshipCount"]
1264 [-]: LT        0 K40 R121   ; if 0 >= R121 then PC := 1270
1265 [-]: JMP       1270         ; PC := 1270
1266 [-]: GETGLOBAL R121 K39     ; R121 := 0x201191EA
1267 [-]: LOADK     R122 K31     ; R122 := 1
1268 [-]: CALL      R121 2 1     ; R121(R122)
1269 [-]: JMP       1244         ; PC := 1244
1270 [-]: GETGLOBAL R121 K19     ; R121 := string
1271 [-]: GETTABLE  R121 R121 K20; R121 := R121["0xDE44F664"]
1272 [-]: GETGLOBAL R122 K21     ; R122 := 0x9FAED6BC
1273 [-]: GETGLOBAL R123 K181    ; R123 := gGameRules
1274 [-]: SELF      R123 R123 K0 ; R124 := R123; R123 := R123["0xB8637349"]
1275 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1276 [-]: GETTABLE  R123 R123 K182; R123 := R123["activeMissionTag"]
1277 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1278 [-]: LOADK     R123 K183    ; R123 := "Void"
1279 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1280 [-]: TEST      R121 0       ; if not R121 then PC := 1322
1281 [-]: JMP       1322         ; PC := 1322
1282 [-]: LOADK     R122 K122    ; R122 := 10
1283 [-]: GETUPVAL  R123 U33     ; R123 := U33
1284 [-]: GETTABLE  R123 R123 K184; R123 := R123["0x69E8B767"]
1285 [-]: CALL      R123 1 2     ; R123 := R123()
1286 [-]: TEST      R123 0       ; if not R123 then PC := 1298
1287 [-]: JMP       1298         ; PC := 1298
1288 [-]: GETGLOBAL R123 K96     ; R123 := 0x4CDEF9FF
1289 [-]: CALL      R123 1 2     ; R123 := R123()
1290 [-]: SUB       R122 R122 R123; R122 := R122 - R123
1291 [-]: LE        0 R122 K40   ; if R122 > 0 then PC := 1294
1292 [-]: JMP       1294         ; PC := 1294
1293 [-]: JMP       1298         ; PC := 1298
1294 [-]: GETGLOBAL R123 K39     ; R123 := 0x201191EA
1295 [-]: LOADK     R124 K40     ; R124 := 0
1296 [-]: CALL      R123 2 1     ; R123(R124)
1297 [-]: JMP       1283         ; PC := 1283
1298 [-]: GETGLOBAL R123 K181    ; R123 := gGameRules
1299 [-]: SELF      R123 R123 K185; R124 := R123; R123 := R123["0x73B47D57"]
1300 [-]: GETUPVAL  R125 U20     ; R125 := U20
1301 [-]: SUB       R125 R125 K31; R125 := R125 - 1
1302 [-]: MOVE      R126 R0      ; R126 := R0
1303 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1304 [-]: GETGLOBAL R124 K4      ; R124 := 0x400E7765
1305 [-]: MOVE      R125 R123    ; R125 := R123
1306 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1307 [-]: TEST      R124 1       ; if R124 then PC := 1322
1308 [-]: JMP       1322         ; PC := 1322
1309 [-]: MOVE      R119 R1      ; R119 := R1
1310 [-]: GETGLOBAL R124 K4      ; R124 := 0x400E7765
1311 [-]: MOVE      R125 R123    ; R125 := R123
1312 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1313 [-]: TEST      R124 1       ; if R124 then PC := 1319
1314 [-]: JMP       1319         ; PC := 1319
1315 [-]: GETGLOBAL R124 K39     ; R124 := 0x201191EA
1316 [-]: LOADK     R125 K40     ; R125 := 0
1317 [-]: CALL      R124 2 1     ; R124(R125)
1318 [-]: JMP       1310         ; PC := 1310
1319 [-]: GETGLOBAL R124 K181    ; R124 := gGameRules
1320 [-]: SELF      R124 R124 K186; R125 := R124; R124 := R124["0xA492D81C"]
1321 [-]: CALL      R124 2 1     ; R124(R125)
1322 [-]: TEST      R2 0         ; if not R2 then PC := 1338
1323 [-]: JMP       1338         ; PC := 1338
1324 [-]: GETUPVAL  R124 U2      ; R124 := U2
1325 [-]: GETTABLE  R124 R124 K75; R124 := R124["0xFB594D4A"]
1326 [-]: GETGLOBAL R125 K12     ; R125 := _T
1327 [-]: GETTABLE  R125 R125 K76; R125 := R125["MissionTransmissionSet"]
1328 [-]: GETGLOBAL R126 K2      ; R126 := 0xEC274B1A
1329 [-]: LOADK     R127 K187    ; R127 := "EventMissionRestate"
1330 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1331 [-]: LOADK     R127 K40     ; R127 := 0
1332 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1333 [-]: GETUPVAL  R124 U0      ; R124 := U0
1334 [-]: SELF      R124 R124 K188; R125 := R124; R124 := R124["0x31E79012"]
1335 [-]: LOADNIL   R126 R126    ; R126 := nil
1336 [-]: CALL      R124 3 1     ; R124(R125,R126)
1337 [-]: JMP       1351         ; PC := 1351
1338 [-]: GETUPVAL  R124 U2      ; R124 := U2
1339 [-]: GETTABLE  R124 R124 K75; R124 := R124["0xFB594D4A"]
1340 [-]: GETGLOBAL R125 K12     ; R125 := _T
1341 [-]: GETTABLE  R125 R125 K76; R125 := R125["MissionTransmissionSet"]
1342 [-]: GETGLOBAL R126 K2      ; R126 := 0xEC274B1A
1343 [-]: LOADK     R127 K189    ; R127 := "NewRound"
1344 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1345 [-]: LOADK     R127 K40     ; R127 := 0
1346 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1347 [-]: GETUPVAL  R124 U0      ; R124 := U0
1348 [-]: SELF      R124 R124 K188; R125 := R124; R124 := R124["0x31E79012"]
1349 [-]: LOADNIL   R126 R126    ; R126 := nil
1350 [-]: CALL      R124 3 1     ; R124(R125,R126)
1351 [-]: GETUPVAL  R124 U0      ; R124 := U0
1352 [-]: SELF      R124 R124 K29; R125 := R124; R124 := R124["0xD015CBDC"]
1353 [-]: GETUPVAL  R126 U34     ; R126 := U34
1354 [-]: LOADK     R127 K31     ; R127 := 1
1355 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1356 [-]: GETUPVAL  R124 U4      ; R124 := U4
1357 [-]: SELF      R124 R124 K190; R125 := R124; R124 := R124["0x5259D5EB"]
1358 [-]: MOVE      R126 R1      ; R126 := R1
1359 [-]: CALL      R124 3 1     ; R124(R125,R126)
1360 [-]: GETUPVAL  R124 U0      ; R124 := U0
1361 [-]: SELF      R124 R124 K179; R125 := R124; R124 := R124["0xFE9A794"]
1362 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1363 [-]: TEST      R124 1       ; if R124 then PC := 1373
1364 [-]: JMP       1373         ; PC := 1373
1365 [-]: GETGLOBAL R124 K39     ; R124 := 0x201191EA
1366 [-]: LOADK     R125 K40     ; R125 := 0
1367 [-]: CALL      R124 2 1     ; R124(R125)
1368 [-]: JMP       1360         ; PC := 1360
1369 [-]: JMP       1373         ; PC := 1373
1370 [-]: GETGLOBAL R124 K39     ; R124 := 0x201191EA
1371 [-]: LOADK     R125 K28     ; R125 := 5
1372 [-]: CALL      R124 2 1     ; R124(R125)
1373 [-]: TEST      R119 0       ; if not R119 then PC := 1409
1374 [-]: JMP       1409         ; PC := 1409
1375 [-]: GETUPVAL  R124 U0      ; R124 := U0
1376 [-]: SELF      R124 R124 K191; R125 := R124; R124 := R124["0x81D2815D"]
1377 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1378 [-]: TEST      R124 0       ; if not R124 then PC := 1409
1379 [-]: JMP       1409         ; PC := 1409
1380 [-]: GETUPVAL  R124 U0      ; R124 := U0
1381 [-]: SELF      R124 R124 K29; R125 := R124; R124 := R124["0xD015CBDC"]
1382 [-]: GETUPVAL  R126 U6      ; R126 := U6
1383 [-]: LOADK     R127 K31     ; R127 := 1
1384 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1385 [-]: GETUPVAL  R124 U0      ; R124 := U0
1386 [-]: SELF      R124 R124 K44; R125 := R124; R124 := R124["0x53FBCF02"]
1387 [-]: MOVE      R126 R0      ; R126 := R0
1388 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1389 [-]: GETGLOBAL R125 K4      ; R125 := 0x400E7765
1390 [-]: MOVE      R126 R124    ; R126 := R124
1391 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1392 [-]: TEST      R125 1       ; if R125 then PC := 1409
1393 [-]: JMP       1409         ; PC := 1409
1394 [-]: GETGLOBAL R125 K4      ; R125 := 0x400E7765
1395 [-]: MOVE      R126 R124    ; R126 := R124
1396 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1397 [-]: TEST      R125 1       ; if R125 then PC := 1403
1398 [-]: JMP       1403         ; PC := 1403
1399 [-]: GETGLOBAL R125 K39     ; R125 := 0x201191EA
1400 [-]: LOADK     R126 K40     ; R126 := 0
1401 [-]: CALL      R125 2 1     ; R125(R126)
1402 [-]: JMP       1394         ; PC := 1394
1403 [-]: GETUPVAL  R125 U0      ; R125 := U0
1404 [-]: SELF      R125 R125 K29; R126 := R125; R125 := R125["0xD015CBDC"]
1405 [-]: GETUPVAL  R127 U6      ; R127 := U6
1406 [-]: LOADK     R128 K40     ; R128 := 0
1407 [-]: CALL      R125 4 1     ; R125(R126,R127,R128)
1408 [-]: JMP       1409         ; PC := 1409
1409 [-]: GETUPVAL  R125 U4      ; R125 := U4
1410 [-]: SELF      R125 R125 K190; R126 := R125; R125 := R125["0x5259D5EB"]
1411 [-]: MOVE      R127 R0      ; R127 := R0
1412 [-]: CALL      R125 3 1     ; R125(R126,R127)
1413 [-]: JMP       1463         ; PC := 1463
1414 [-]: GETUPVAL  R125 U35     ; R125 := U35
1415 [-]: CALL      R125 1 2     ; R125 := R125()
1416 [-]: GETUPVAL  R126 U20     ; R126 := U20
1417 [-]: LT        0 R125 R126  ; if R125 >= R126 then PC := 1447
1418 [-]: JMP       1447         ; PC := 1447
1419 [-]: GETUPVAL  R126 U3      ; R126 := U3
1420 [-]: TEST      R126 0       ; if not R126 then PC := 1425
1421 [-]: JMP       1425         ; PC := 1425
1422 [-]: GETUPVAL  R126 U2      ; R126 := U2
1423 [-]: GETTABLE  R126 R126 K192; R126 := R126["0xE12A8682"]
1424 [-]: CALL      R126 1 1     ; R126()
1425 [-]: GETUPVAL  R126 U2      ; R126 := U2
1426 [-]: GETTABLE  R126 R126 K144; R126 := R126["0xD66E45"]
1427 [-]: GETGLOBAL R127 K12     ; R127 := _T
1428 [-]: GETTABLE  R127 R127 K76; R127 := R127["MissionTransmissionSet"]
1429 [-]: GETGLOBAL R128 K2      ; R128 := 0xEC274B1A
1430 [-]: LOADK     R129 K193    ; R129 := "MissionCompleted"
1431 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1432 [-]: LOADK     R129 K40     ; R129 := 0
1433 [-]: MOVE      R130 R92     ; R130 := R92
1434 [-]: CALL      R126 5 1     ; R126(R127,R128,R129,R130)
1435 [-]: GETGLOBAL R126 K39     ; R126 := 0x201191EA
1436 [-]: LOADK     R127 K154    ; R127 := 2
1437 [-]: CALL      R126 2 1     ; R126(R127)
1438 [-]: GETUPVAL  R126 U0      ; R126 := U0
1439 [-]: SELF      R126 R126 K194; R127 := R126; R126 := R126["0x4C5815D"]
1440 [-]: CALL      R126 2 1     ; R126(R127)
1441 [-]: GETGLOBAL R126 K39     ; R126 := 0x201191EA
1442 [-]: LOADK     R127 K195    ; R127 := 1000
1443 [-]: CALL      R126 2 1     ; R126(R127)
1444 [-]: JMP       1441         ; PC := 1441
1445 [-]: RETURN    R0 1         ; return 
1446 [-]: JMP       1451         ; PC := 1451
1447 [-]: GETUPVAL  R126 U0      ; R126 := U0
1448 [-]: SELF      R126 R126 K116; R127 := R126; R126 := R126["0x38C26D14"]
1449 [-]: MOVE      R128 R1      ; R128 := R1
1450 [-]: CALL      R126 3 1     ; R126(R127,R128)
1451 [-]: GETGLOBAL R126 K39     ; R126 := 0x201191EA
1452 [-]: LOADK     R127 K24     ; R127 := 4
1453 [-]: CALL      R126 2 1     ; R126(R127)
1454 [-]: GETUPVAL  R126 U2      ; R126 := U2
1455 [-]: GETTABLE  R126 R126 K75; R126 := R126["0xFB594D4A"]
1456 [-]: GETGLOBAL R127 K12     ; R127 := _T
1457 [-]: GETTABLE  R127 R127 K76; R127 := R127["MissionTransmissionSet"]
1458 [-]: GETGLOBAL R128 K2      ; R128 := 0xEC274B1A
1459 [-]: LOADK     R129 K189    ; R129 := "NewRound"
1460 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1461 [-]: LOADK     R129 K40     ; R129 := 0
1462 [-]: CALL      R126 4 1     ; R126(R127,R128,R129)
1463 [-]: LOADK     R126 K40     ; R126 := 0
1464 [-]: MOVE      R126 R16     ; R126 := R16
1465 [-]: LOADK     R126 K40     ; R126 := 0
1466 [-]: MOVE      R126 R18     ; R126 := R18
1467 [-]: GETUPVAL  R126 U0      ; R126 := U0
1468 [-]: SELF      R126 R126 K29; R127 := R126; R126 := R126["0xD015CBDC"]
1469 [-]: GETUPVAL  R128 U17     ; R128 := U17
1470 [-]: GETUPVAL  R129 U16     ; R129 := U16
1471 [-]: CALL      R126 4 1     ; R126(R127,R128,R129)
1472 [-]: GETUPVAL  R126 U0      ; R126 := U0
1473 [-]: SELF      R126 R126 K29; R127 := R126; R126 := R126["0xD015CBDC"]
1474 [-]: GETUPVAL  R128 U19     ; R128 := U19
1475 [-]: GETUPVAL  R129 U18     ; R129 := U18
1476 [-]: CALL      R126 4 1     ; R126(R127,R128,R129)
1477 [-]: GETUPVAL  R126 U0      ; R126 := U0
1478 [-]: SELF      R126 R126 K29; R127 := R126; R126 := R126["0xD015CBDC"]
1479 [-]: GETUPVAL  R128 U34     ; R128 := U34
1480 [-]: LOADK     R129 K40     ; R129 := 0
1481 [-]: CALL      R126 4 1     ; R126(R127,R128,R129)
1482 [-]: GETUPVAL  R126 U0      ; R126 := U0
1483 [-]: SELF      R126 R126 K196; R127 := R126; R126 := R126["0x2F2B628E"]
1484 [-]: CALL      R126 2 1     ; R126(R127)
1485 [-]: GETUPVAL  R126 U0      ; R126 := U0
1486 [-]: SELF      R126 R126 K197; R127 := R126; R126 := R126["0x889EAB05"]
1487 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1488 [-]: TEST      R126 0       ; if not R126 then PC := 559
1489 [-]: JMP       559          ; PC := 559
1490 [-]: RETURN    R0 1         ; return 
1491 [-]: JMP       559          ; PC := 559
1492 [-]: GETGLOBAL R126 K25     ; R126 := tutorialMode
1493 [-]: TEST      R126 0       ; if not R126 then PC := 1508
1494 [-]: JMP       1508         ; PC := 1508
1495 [-]: GETGLOBAL R126 K198    ; R126 := grabModuleForwarder
1496 [-]: SELF      R126 R126 K6 ; R127 := R126; R126 := R126["0x8D5886B7"]
1497 [-]: LOADK     R128 K7      ; R128 := "TriggerPort"
1498 [-]: CALL      R126 3 1     ; R126(R127,R128)
1499 [-]: GETGLOBAL R126 K8      ; R126 := gRegion
1500 [-]: SELF      R126 R126 K32; R127 := R126; R126 := R126["0x3E2F6BF"]
1501 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1502 [-]: SELF      R127 R126 K34; R128 := R126; R127 := R126["0x58347F07"]
1503 [-]: GETGLOBAL R129 K199    ; R129 := grabModule
1504 [-]: MOVE      R130 R1      ; R130 := R1
1505 [-]: CALL      R127 4 1     ; R127(R128,R129,R130)
1506 [-]: RETURN    R0 1         ; return 
1507 [-]: JMP       559          ; PC := 559
1508 [-]: GETUPVAL  R127 U18     ; R127 := U18
1509 [-]: GETGLOBAL R128 K45     ; R128 := scoreGoal
1510 [-]: LE        0 R128 R127  ; if R128 > R127 then PC := 1551
1511 [-]: JMP       1551         ; PC := 1551
1512 [-]: GETGLOBAL R127 K200    ; R127 := gFlashMgr
1513 [-]: SELF      R127 R127 K201; R128 := R127; R127 := R127["0x1089D053"]
1514 [-]: LOADK     R129 K202    ; R129 := "LotusGameRules.MissionDebug"
1515 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1516 [-]: TEST      R127 1       ; if R127 then PC := 1551
1517 [-]: JMP       1551         ; PC := 1551
1518 [-]: GETGLOBAL R127 K4      ; R127 := 0x400E7765
1519 [-]: GETGLOBAL R128 K138    ; R128 := scoreReachedSound
1520 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1521 [-]: TEST      R127 1       ; if R127 then PC := 1533
1522 [-]: JMP       1533         ; PC := 1533
1523 [-]: GETGLOBAL R127 K8      ; R127 := gRegion
1524 [-]: SELF      R127 R127 K139; R128 := R127; R127 := R127["0x25992394"]
1525 [-]: GETGLOBAL R129 K138    ; R129 := scoreReachedSound
1526 [-]: GETGLOBAL R130 K140    ; R130 := ZERO_VECTOR
1527 [-]: MOVE      R131 R0      ; R131 := R0
1528 [-]: GETGLOBAL R132 K141    ; R132 := Engine
1529 [-]: GETTABLE  R132 R132 K142; R132 := R132["SP_VERY_LOW"]
1530 [-]: LOADNIL   R133 R135    ; R133 := R134 := R135 := nil
1531 [-]: MOVE      R136 R1      ; R136 := R1
1532 [-]: CALL      R127 10 1    ; R127(R128,R129,R130,R131,R132,R133,R134,R135,R136)
1533 [-]: GETUPVAL  R127 U2      ; R127 := U2
1534 [-]: GETTABLE  R127 R127 K75; R127 := R127["0xFB594D4A"]
1535 [-]: GETGLOBAL R128 K12     ; R128 := _T
1536 [-]: GETTABLE  R128 R128 K76; R128 := R128["MissionTransmissionSet"]
1537 [-]: GETGLOBAL R129 K2      ; R129 := 0xEC274B1A
1538 [-]: LOADK     R130 K203    ; R130 := "MissionFailed"
1539 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1540 [-]: LOADK     R130 K40     ; R130 := 0
1541 [-]: CALL      R127 4 1     ; R127(R128,R129,R130)
1542 [-]: GETGLOBAL R127 K39     ; R127 := 0x201191EA
1543 [-]: LOADK     R128 K122    ; R128 := 10
1544 [-]: CALL      R127 2 1     ; R127(R128)
1545 [-]: GETUPVAL  R127 U0      ; R127 := U0
1546 [-]: SELF      R127 R127 K204; R128 := R127; R127 := R127["0xFDF2F5AC"]
1547 [-]: GETGLOBAL R129 K141    ; R129 := Engine
1548 [-]: GETTABLE  R129 R129 K205; R129 := R129["GameRules_GS_FAILURE"]
1549 [-]: LOADK     R130 K40     ; R130 := 0
1550 [-]: CALL      R127 4 1     ; R127(R128,R129,R130)
1551 [-]: MOVE      R54 R0       ; R54 := R0
1552 [-]: JMP       559          ; PC := 559
1553 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 2160
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE37A3CB"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R7 U5        ; R7 := U5
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x449D27BE"]
 43 [-]: GETGLOBAL R8 K10       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K13      ; R10 := "TowerCaptured"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K1       ; R10 := 0
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 54 [-]: GETUPVAL  R9 U6        ; R9 := U6
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: GETUPVAL  R11 U7       ; R11 := U7
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: LEN       R7 R7        ; R7 := # R7
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: LEN       R8 R8        ; R8 := # R8
 63 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 68 [-]: GETUPVAL  R9 U8        ; R9 := U8
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: GETUPVAL  R11 U9       ; R11 := U9
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 73 [-]: JMP       30           ; PC := 30
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: LEN       R7 R7        ; R7 := # R7
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: LEN       R8 R8        ; R8 := # R8
 78 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R7 U5        ; R7 := U5
 81 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xFB594D4A"]
 82 [-]: GETGLOBAL R8 K10       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 85 [-]: LOADK     R10 K17      ; R10 := "TowersCaptured"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: LOADK     R10 K1       ; R10 := 0
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: GETUPVAL  R7 U10       ; R7 := U10
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1AA7AB7C"]
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETGLOBAL R7 K19       ; R7 := gChallengeMgr
 94 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x64FFD6DC"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K21       ; R7 := 0x93B1256B
 98 [-]: GETUPVAL  R8 U11       ; R8 := U11
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: LOADK     R9 K22       ; R9 := " has is now under Enemy control"
102 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 2187
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETGLOBAL R2 K5        ; R2 := scoreGoal
 25 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K10       ; R4 := "TowerLost"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADK     R4 K1        ; R4 := 0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 52 [-]: GETGLOBAL R2 K7        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 54 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 55 [-]: LOADK     R4 K11       ; R4 := "TowersLost"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: LOADK     R4 K1        ; R4 := 0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K12       ; R1 := 0x93B1256B
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: LOADK     R3 K13       ; R3 := " is now under Tenno control"
 64 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2CA6BC8B"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2CA6BC8B"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1A355673"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K3        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE37A3CB"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB15A5A82"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE20DC519"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MT_ASSASSINATION"]
 35 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: LT        0 R4 K9      ; if R4 >= 10 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K3        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 33
 56 [-]: JMP       33           ; PC := 33
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xE20DC519"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R2 R5        ; R2 := R5
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xB8637349"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: JMP       33           ; PC := 33
 66 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 67 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MT_TERRITORY"]
 68 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 72 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xAB436EF2"]
 73 [-]: GETGLOBAL R9 K13       ; R9 := pillarDeco
 74 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 76 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xF23A7849"]
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 79 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x9F1DC568"]
 80 [-]: GETGLOBAL R10 K18      ; R10 := extraEffectDeco
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 83 [-]: GETGLOBAL R10 K19      ; R10 := infestedDissolveTime
 84 [-]: GETTABLE  R11 R3 K20   ; R11 := R3["alertId"]
 85 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["invasionId"]
 88 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R11 R3 K23   ; R11 := R3["syndicateTag"]
 91 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x315E860F"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["goalId"]
 96 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R11 R3 K26   ; R11 := R3["nightmare"]
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: CALL      R12 1 2      ; R12 := R12()
104 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xEFC448EC"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
107 [-]: LOADK     R15 K29      ; R15 := "Infestation"
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: TEST      R13 0        ; if not R13 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: GETGLOBAL R14 K30      ; R14 := gRegion
118 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xA76F0612"]
119 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
120 [-]: LOADK     R17 K32      ; R17 := "Infested"
121 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
122 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
123 [-]: MOVE      R9 R14       ; R9 := R14
124 [-]: NEWTABLE  R14 0 0      ; R14 := {}
125 [-]: GETGLOBAL R15 K33      ; R15 := 0x63B09107
126 [-]: MOVE      R16 R9       ; R16 := R9
127 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R20 K30      ; R20 := gRegion
130 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xBF5D7236"]
131 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xE2B32C65"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: SELF      R23 R19 K36  ; R24 := R19; R23 := R19["0xBBAF192"]
134 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
135 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
136 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R20 K37      ; R20 := table
139 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xE6450C9D"]
140 [-]: MOVE      R21 R14      ; R21 := R14
141 [-]: MOVE      R22 R19      ; R22 := R19
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 129; R17 := R18 end
144 [-]: JMP       129          ; PC := 129
145 [-]: MOVE      R9 R14       ; R9 := R14
146 [-]: GETGLOBAL R20 K39      ; R20 := 0x70D42C02
147 [-]: LOADK     R21 K40      ; R21 := 9.9999997473788e-05
148 [-]: LOADK     R22 K41      ; R22 := 0.10000000149012
149 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
150 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
151 [-]: MOVE      R22 R1       ; R22 := R1
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 1        ; if R21 then PC := 394
154 [-]: JMP       394          ; PC := 394
155 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x7DBDDA0B"]
156 [-]: MOVE      R23 R0       ; R23 := R0
157 [-]: MOVE      R24 R1       ; R24 := R1
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xB1627322"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R21 K2       ; R21 := 0x201191EA
164 [-]: LOADK     R22 K3       ; R22 := 0
165 [-]: CALL      R21 2 1      ; R21(R22)
166 [-]: JMP       159          ; PC := 159
167 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x7DBDDA0B"]
168 [-]: MOVE      R23 R1       ; R23 := R1
169 [-]: MOVE      R24 R1       ; R24 := R1
170 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
171 [-]: LOADK     R4 K3        ; R4 := 0
172 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xB1627322"]
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 0        ; if not R21 then PC := 150
175 [-]: JMP       150          ; PC := 150
176 [-]: GETGLOBAL R5 K44       ; R5 := neutralColour
177 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0x78170154"]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: MOVE      R6 R21       ; R6 := R21
180 [-]: LT        0 R6 K3      ; if R6 >= 0 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R5 K46       ; R5 := enemyColour
183 [-]: JMP       187          ; PC := 187
184 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: GETGLOBAL R5 K47       ; R5 := playerColour
187 [-]: GETGLOBAL R21 K48      ; R21 := 0xB5A59043
188 [-]: CALL      R21 1 2      ; R21 := R21()
189 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0x69CF225D"]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 0        ; if not R22 then PC := 221
192 [-]: JMP       221          ; PC := 221
193 [-]: LT        0 R4 K50     ; if R4 >= 0.5 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R22 K52      ; R22 := 0x93034B55
196 [-]: GETTABLE  R23 R5 K51   ; R23 := R5["alpha"]
197 [-]: LOADK     R24 K3       ; R24 := 0
198 [-]: MUL       R25 R4 K53   ; R25 := R4 * 2
199 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
200 [-]: SETTABLE  R21 K51 R22  ; R21["alpha"] := R22
201 [-]: JMP       211          ; PC := 211
202 [-]: LE        0 K50 R4     ; if 0.5 > R4 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R22 K52      ; R22 := 0x93034B55
205 [-]: LOADK     R23 K3       ; R23 := 0
206 [-]: GETTABLE  R24 R5 K51   ; R24 := R5["alpha"]
207 [-]: SUB       R25 R4 K50   ; R25 := R4 - 0.5
208 [-]: MUL       R25 R25 K53  ; R25 := R25 * 2
209 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
210 [-]: SETTABLE  R21 K51 R22  ; R21["alpha"] := R22
211 [-]: GETGLOBAL R22 K10      ; R22 := 0x4CDEF9FF
212 [-]: CALL      R22 1 2      ; R22 := R22()
213 [-]: TEST      R12 0        ; if not R12 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MUL       R22 R22 K53  ; R22 := R22 * 2
216 [-]: ADD       R4 R4 R22    ; R4 := R4 + R22
217 [-]: LT        0 K54 R4     ; if 1 >= R4 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: LOADK     R4 K3        ; R4 := 0
220 [-]: JMP       231          ; PC := 231
221 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
222 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
223 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["alpha"]
224 [-]: GETTABLE  R25 R5 K51   ; R25 := R5["alpha"]
225 [-]: GETGLOBAL R26 K55      ; R26 := math
226 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
227 [-]: MOVE      R27 R6       ; R27 := R6
228 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
229 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
230 [-]: SETTABLE  R21 K51 R23  ; R21["alpha"] := R23
231 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
232 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
233 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["red"]
234 [-]: GETTABLE  R25 R5 K57   ; R25 := R5["red"]
235 [-]: GETGLOBAL R26 K55      ; R26 := math
236 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
237 [-]: MOVE      R27 R6       ; R27 := R6
238 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
239 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
240 [-]: SETTABLE  R21 K57 R23  ; R21["red"] := R23
241 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
242 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
243 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["green"]
244 [-]: GETTABLE  R25 R5 K58   ; R25 := R5["green"]
245 [-]: GETGLOBAL R26 K55      ; R26 := math
246 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
247 [-]: MOVE      R27 R6       ; R27 := R6
248 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
249 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
250 [-]: SETTABLE  R21 K58 R23  ; R21["green"] := R23
251 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
252 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
253 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["blue"]
254 [-]: GETTABLE  R25 R5 K59   ; R25 := R5["blue"]
255 [-]: GETGLOBAL R26 K55      ; R26 := math
256 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
257 [-]: MOVE      R27 R6       ; R27 := R6
258 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
259 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
260 [-]: SETTABLE  R21 K59 R23  ; R21["blue"] := R23
261 [-]: GETGLOBAL R23 K55      ; R23 := math
262 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0xF93F7CC8"]
263 [-]: MOVE      R24 R6       ; R24 := R6
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: ADD       R23 R23 K60  ; R23 := R23 + 0.25
266 [-]: DIV       R23 R23 K61  ; R23 := R23 / 1.25
267 [-]: SELF      R24 R20 K62  ; R25 := R20; R24 := R20["0xDB349344"]
268 [-]: MOVE      R26 R23      ; R26 := R23
269 [-]: CALL      R24 3 1      ; R24(R25,R26)
270 [-]: SELF      R24 R20 K63  ; R25 := R20; R24 := R20["0x8C7099E9"]
271 [-]: GETGLOBAL R26 K64      ; R26 := 0x6306558E
272 [-]: CALL      R26 1 0      ; R26,... := R26()
273 [-]: CALL      R24 0 1      ; R24(R25,...)
274 [-]: SELF      R24 R0 K65   ; R25 := R0; R24 := R0["0x6A7E5F92"]
275 [-]: SELF      R26 R20 K66  ; R27 := R20; R26 := R20["0xC4E503B0"]
276 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
277 [-]: CALL      R24 0 1      ; R24(R25,...)
278 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0["0xD124E361"]
279 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
280 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
281 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
282 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
283 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
284 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0["0xD124E361"]
285 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
286 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
287 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
288 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
289 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
290 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
291 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
292 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
293 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
294 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
295 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
296 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
297 [-]: MOVE      R25 R7       ; R25 := R7
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: TEST      R24 1        ; if R24 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7["0xD124E361"]
302 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
303 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
304 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
305 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
306 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
307 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7["0xD124E361"]
308 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
309 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
310 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
311 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
312 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
313 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
314 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
315 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
316 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
317 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
318 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
319 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
320 [-]: MOVE      R25 R8       ; R25 := R8
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 342
323 [-]: JMP       342          ; PC := 342
324 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8["0xD124E361"]
325 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
326 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
327 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
328 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
329 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
330 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8["0xD124E361"]
331 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
332 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
333 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
334 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
335 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
336 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
337 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
338 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
339 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
340 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
341 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
342 [-]: TEST      R13 0        ; if not R13 then PC := 389
343 [-]: JMP       389          ; PC := 389
344 [-]: GETGLOBAL R24 K55      ; R24 := math
345 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xF93F7CC8"]
346 [-]: SUB       R25 K54 R6   ; R25 := 1 - R6
347 [-]: DIV       R25 R25 K53  ; R25 := R25 / 2
348 [-]: CALL      R24 2 2      ; R24 := R24(R25)
349 [-]: GETGLOBAL R25 K55      ; R25 := math
350 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["0x65F9712A"]
351 [-]: GETGLOBAL R26 K10      ; R26 := 0x4CDEF9FF
352 [-]: CALL      R26 1 2      ; R26 := R26()
353 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
354 [-]: GETGLOBAL R27 K19      ; R27 := infestedDissolveTime
355 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
356 [-]: MOVE      R10 R25      ; R10 := R25
357 [-]: GETGLOBAL R25 K33      ; R25 := 0x63B09107
358 [-]: MOVE      R26 R9       ; R26 := R9
359 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
360 [-]: JMP       387          ; PC := 387
361 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
362 [-]: MOVE      R31 R29      ; R31 := R29
363 [-]: CALL      R30 2 2      ; R30 := R30(R31)
364 [-]: TEST      R30 1        ; if R30 then PC := 387
365 [-]: JMP       387          ; PC := 387
366 [-]: EQ        0 R24 K54    ; if R24 ~= 1 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0xD610586B"]
369 [-]: GETGLOBAL R32 K55      ; R32 := math
370 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["0x65F9712A"]
371 [-]: GETGLOBAL R33 K19      ; R33 := infestedDissolveTime
372 [-]: DIV       R33 R10 R33  ; R33 := R10 / R33
373 [-]: SUB       R33 K54 R33  ; R33 := 1 - R33
374 [-]: LOADK     R34 K73      ; R34 := 0.89999997615814
375 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
376 [-]: CALL      R30 0 1      ; R30(R31,...)
377 [-]: JMP       387          ; PC := 387
378 [-]: GETGLOBAL R30 K19      ; R30 := infestedDissolveTime
379 [-]: MUL       R10 R30 R24  ; R10 := R30 * R24
380 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0xD610586B"]
381 [-]: GETGLOBAL R32 K55      ; R32 := math
382 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["0x65F9712A"]
383 [-]: SUB       R33 K54 R24  ; R33 := 1 - R24
384 [-]: LOADK     R34 K73      ; R34 := 0.89999997615814
385 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
386 [-]: CALL      R30 0 1      ; R30(R31,...)
387 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 361; R27 := R28 end
388 [-]: JMP       361          ; PC := 361
389 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
390 [-]: LOADK     R31 K3       ; R31 := 0
391 [-]: CALL      R30 2 1      ; R30(R31)
392 [-]: JMP       172          ; PC := 172
393 [-]: JMP       150          ; PC := 150
394 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xABD9DD93"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x62D1FAB5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2D1EF09A"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xF3340665"]
 28 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PM_CLOAK"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE46670C"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K9        ; R3 := 0.10000000149012
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       9            ; PC := 9
 40 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE46670C"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADK     R2 K6        ; R2 := -1
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x86E626FB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R2 K8        ; R2 := 1
 26 [-]: GETGLOBAL R3 K9        ; R3 := territoryTrigger
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF35DF042"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := territoryTrigger
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7234EC02"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x9F1DC568"]
 10 [-]: GETGLOBAL R11 K4       ; R11 := capturingProjectorType
 11 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R8        ; R2 := R8
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R9 K6        ; R9 := pylon
 28 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xAB436EF2"]
 29 [-]: GETGLOBAL R11 K4       ; R11 := capturingProjectorType
 30 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0xAB436EF2"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := beamType
 34 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: GETGLOBAL R11 K0       ; R11 := territoryTrigger
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8D5886B7"]
 38 [-]: LOADK     R13 K11      ; R13 := "IncrementCaptureAttempts"
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: GETGLOBAL R11 K12      ; R11 := aiCaptureSeq
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8D5886B7"]
 42 [-]: LOADK     R13 K13      ; R13 := "Enable"
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: LOADK     R11 K14      ; R11 := 0
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 49 [-]: LOADK     R13 K14      ; R13 := 0
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: GETGLOBAL R12 K16      ; R12 := 0x4CDEF9FF
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 54 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0x5A115A02"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 45
 62 [-]: JMP       45           ; PC := 45
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       45           ; PC := 45
 65 [-]: GETGLOBAL R12 K12      ; R12 := aiCaptureSeq
 66 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8D5886B7"]
 67 [-]: LOADK     R14 K18      ; R14 := "Disable"
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETGLOBAL R12 K0       ; R12 := territoryTrigger
 70 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8D5886B7"]
 71 [-]: LOADK     R14 K19      ; R14 := "DecrementCaptureAttempts"
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R12 K0       ; R12 := territoryTrigger
 77 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xF35DF042"]
 78 [-]: LOADK     R14 K21      ; R14 := -1
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0xD4C2743F"]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3["0xD4C2743F"]
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R9       ; R13 := R9
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9["0xD4C2743F"]
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2438
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := meshes
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
 12 [-]: GETGLOBAL R6 K3        ; R6 := enableObjects
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8D5886B7"]
 16 [-]: LOADK     R12 K5       ; R12 := "Enable"
 17 [-]: CALL      R10 3 1      ; R10(R11,R12)
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x3997D0B6"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0x63B09107
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 25 [-]: GETGLOBAL R18 K8       ; R18 := gDecorationType
 26 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 27 [-]: TEST      R16 0        ; if not R16 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15["0x7DBDDA0B"]
 30 [-]: MOVE      R18 R1       ; R18 := R1
 31 [-]: MOVE      R19 R1       ; R19 := R1
 32 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 33 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 24; R13 := R14 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 36 [-]: JMP       15           ; PC := 15
 37 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6C366432"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := useConsoleStartAnim
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := useConsoleIdleAnim
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 27 [-]: GETGLOBAL R3 K10       ; R3 := useConsoleEndAnim
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6C366432"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K11       ; R1 := _T
 38 [-]: SETTABLE  R1 K12 K13   ; R1["gTerritorySwitchActivated"] := "0x1"
 39 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7A43C231"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDE5882DD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6C366432"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 22 [-]: GETGLOBAL R5 K10       ; R5 := useConsoleStartAnim
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 28 [-]: GETGLOBAL R5 K13       ; R5 := useConsoleIdleAnim
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 34 [-]: GETGLOBAL R5 K14       ; R5 := useConsoleEndAnim
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6C366432"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF96BA338"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBF5D7236"]
 50 [-]: GETGLOBAL R5 K17       ; R5 := gTerritoryTriggerType
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x221C9700
 52 [-]: CALL      R6 1 0       ; R6,... := R6()
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xEB5E4E5F"]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x955CFCF1"]
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1AA7AB7C"]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x3CF78841"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x5A1C3CC1"]
 72 [-]: LOADK     R6 K24       ; R6 := 5
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K25       ; R4 := _T
 75 [-]: SETTABLE  R4 K26 K27   ; R4["gTerritoryModuleGrabbed"] := "0x1"
 76 [-]: GETTABLE  R4 R0 K28    ; R4 := R0[1]
 77 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: SELF      R4 R2 K30    ; R5 := R2; R4 := R2["0xEF61B79B"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x2BEB19BF"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: SELF      R4 R1 K32    ; R5 := R1; R4 := R1["0x58347F07"]
 85 [-]: GETGLOBAL R6 K33       ; R6 := extract
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 89 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 90 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 91 [-]: LOADK     R7 K34       ; R7 := "InterceptionTutorialSpawner"
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: SELF      R5 R2 K35    ; R6 := R2; R5 := R2["0x80B14403"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: MOVE      R1 R5        ; R1 := R5
 97 [-]: GETGLOBAL R5 K36       ; R5 := 0x400E7765
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R5 K36       ; R5 := 0x400E7765
103 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1["0x72E5DB62"]
104 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
105 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
106 [-]: TEST      R5 1         ; if R5 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: SELF      R5 R1 K37    ; R6 := R1; R5 := R1["0x72E5DB62"]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xE0C25A13"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETTABLE  R6 R0 K28    ; R6 := R0[1]
113 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x72E5DB62"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xE0C25A13"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R5 K39       ; R5 := 0x201191EA
120 [-]: LOADK     R6 K40       ; R6 := 0
121 [-]: CALL      R5 2 1       ; R5(R6)
122 [-]: JMP       97           ; PC := 97
123 [-]: GETGLOBAL R5 K41       ; R5 := 0x63B09107
124 [-]: MOVE      R6 R4        ; R6 := R4
125 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0x6F5A2238"]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 127; R7 := R8 end
130 [-]: JMP       127          ; PC := 127
131 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA10978B4"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xBBAF192"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xE7ACF503"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 35 [-]: CALL      R6 1 0       ; R6,... := R6()
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: RETURN    R0 1         ; return 


