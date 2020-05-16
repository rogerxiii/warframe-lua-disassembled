code size: 323
code size: 1295
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
code size: 9
code size: 10
code size: 21
code size: 43
code size: 226
code size: 34
code size: 777
code size: 311
code size: 86
code size: 4
code size: 69
code size: 68
code size: 34
code size: 1389
code size: 87
code size: 65
code size: 44
code size: 5
code size: 377
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
; Max Stack Size:  87

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
 67 [-]: GETGLOBAL R23 K24      ; R23 := gGameRules
 68 [-]: GETGLOBAL R24 K25      ; R24 := gRegion
 69 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xD1CEF990"]
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24["0x20092973"]
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: LOADNIL   R26 R31      ; R26 := R27 := R28 := R29 := R30 := R31 := nil
 74 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 75 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 76 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 77 [-]: LOADK     R35 K28      ; R35 := 0
 78 [-]: LOADK     R36 K28      ; R36 := 0
 79 [-]: LOADK     R37 K29      ; R37 := 1
 80 [-]: LOADK     R38 K30      ; R38 := 300
 81 [-]: LOADK     R39 K31      ; R39 := 500
 82 [-]: LOADK     R40 K30      ; R40 := 300
 83 [-]: LOADK     R41 K32      ; R41 := 20
 84 [-]: LOADNIL   R42 R44      ; R42 := R43 := R44 := nil
 85 [-]: LOADK     R45 K33      ; R45 := "/Lotus/Language/Game/Trial_RoundEndRound"
 86 [-]: LOADK     R46 K29      ; R46 := 1
 87 [-]: LOADK     R47 K34      ; R47 := 2
 88 [-]: LOADK     R48 K35      ; R48 := 7
 89 [-]: LOADK     R49 K28      ; R49 := 0
 90 [-]: LOADK     R50 K34      ; R50 := 2
 91 [-]: LOADK     R51 K36      ; R51 := 0.019999999552965
 92 [-]: LOADK     R52 K37      ; R52 := 0.15000000596046
 93 [-]: MOVE      R53 R1       ; R53 := R1
 94 [-]: MOVE      R54 R0       ; R54 := R0
 95 [-]: MOVE      R55 R1       ; R55 := R1
 96 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: MOVE      R0 R42       ; R0 := R42
 99 [-]: MOVE      R0 R53       ; R0 := R53
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
102 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
103 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
104 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
107 [-]: MOVE      R0 R59       ; R0 := R59
108 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
109 [-]: MOVE      R0 R61       ; R0 := R61
110 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
111 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
112 [-]: MOVE      R0 R58       ; R0 := R58
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R54       ; R0 := R54
116 [-]: MOVE      R0 R63       ; R0 := R63
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
119 [-]: MOVE      R0 R58       ; R0 := R58
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
122 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R57       ; R0 := R57
125 [-]: MOVE      R0 R63       ; R0 := R63
126 [-]: LOADK     R68 K29      ; R68 := 1
127 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
128 [-]: MOVE      R0 R68       ; R0 := R68
129 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
130 [-]: MOVE      R0 R68       ; R0 := R68
131 [-]: CLOSURE   R71 14       ; R71 := closure(Function #15)
132 [-]: CLOSURE   R72 15       ; R72 := closure(Function #16)
133 [-]: MOVE      R0 R54       ; R0 := R54
134 [-]: MOVE      R0 R63       ; R0 := R63
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R69       ; R0 := R69
141 [-]: MOVE      R0 R70       ; R0 := R70
142 [-]: MOVE      R0 R71       ; R0 := R71
143 [-]: CLOSURE   R73 16       ; R73 := closure(Function #17)
144 [-]: MOVE      R0 R53       ; R0 := R53
145 [-]: MOVE      R0 R72       ; R0 := R72
146 [-]: MOVE      R0 R67       ; R0 := R67
147 [-]: CLOSURE   R74 17       ; R74 := closure(Function #18)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R46       ; R0 := R46
150 [-]: MOVE      R0 R42       ; R0 := R42
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R43       ; R0 := R43
153 [-]: MOVE      R0 R56       ; R0 := R56
154 [-]: MOVE      R0 R64       ; R0 := R64
155 [-]: MOVE      R0 R65       ; R0 := R65
156 [-]: MOVE      R0 R73       ; R0 := R73
157 [-]: MOVE      R0 R66       ; R0 := R66
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: CLOSURE   R75 18       ; R75 := closure(Function #19)
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: CLOSURE   R76 19       ; R76 := closure(Function #20)
162 [-]: CLOSURE   R77 20       ; R77 := closure(Function #21)
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R32       ; R0 := R32
165 [-]: CLOSURE   R78 21       ; R78 := closure(Function #22)
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: CLOSURE   R79 22       ; R79 := closure(Function #23)
170 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R30       ; R0 := R30
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R79       ; R0 := R79
175 [-]: CLOSURE   R81 24       ; R81 := closure(Function #25)
176 [-]: MOVE      R0 R23       ; R0 := R23
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R22       ; R0 := R22
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R27       ; R0 := R27
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R28       ; R0 := R28
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R35       ; R0 := R35
188 [-]: MOVE      R0 R11       ; R0 := R11
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: MOVE      R0 R37       ; R0 := R37
192 [-]: MOVE      R0 R12       ; R0 := R12
193 [-]: MOVE      R0 R62       ; R0 := R62
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R61       ; R0 := R61
196 [-]: MOVE      R0 R78       ; R0 := R78
197 [-]: MOVE      R0 R80       ; R0 := R80
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: MOVE      R0 R55       ; R0 := R55
200 [-]: SETGLOBAL R81 K38      ; TerritoryHUD := R81
201 [-]: SETGLOBAL R81 K39      ; 0x5FE01D7F := R81
202 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
203 [-]: MOVE      R0 R42       ; R0 := R42
204 [-]: MOVE      R0 R53       ; R0 := R53
205 [-]: MOVE      R0 R23       ; R0 := R23
206 [-]: MOVE      R0 R44       ; R0 := R44
207 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
208 [-]: CLOSURE   R83 27       ; R83 := closure(Function #28)
209 [-]: MOVE      R0 R47       ; R0 := R47
210 [-]: MOVE      R0 R50       ; R0 := R50
211 [-]: MOVE      R0 R49       ; R0 := R49
212 [-]: MOVE      R0 R48       ; R0 := R48
213 [-]: MOVE      R0 R51       ; R0 := R51
214 [-]: MOVE      R0 R52       ; R0 := R52
215 [-]: CLOSURE   R84 28       ; R84 := closure(Function #29)
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: CLOSURE   R85 29       ; R85 := closure(Function #30)
218 [-]: MOVE      R0 R84       ; R0 := R84
219 [-]: CLOSURE   R86 30       ; R86 := closure(Function #31)
220 [-]: MOVE      R0 R23       ; R0 := R23
221 [-]: MOVE      R0 R54       ; R0 := R54
222 [-]: MOVE      R0 R25       ; R0 := R25
223 [-]: MOVE      R0 R62       ; R0 := R62
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R13       ; R0 := R13
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: MOVE      R0 R32       ; R0 := R32
228 [-]: MOVE      R0 R33       ; R0 := R33
229 [-]: MOVE      R0 R34       ; R0 := R34
230 [-]: MOVE      R0 R74       ; R0 := R74
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R78       ; R0 := R78
234 [-]: MOVE      R0 R36       ; R0 := R36
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R35       ; R0 := R35
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R37       ; R0 := R37
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: MOVE      R0 R82       ; R0 := R82
241 [-]: MOVE      R0 R83       ; R0 := R83
242 [-]: MOVE      R0 R81       ; R0 := R81
243 [-]: MOVE      R0 R43       ; R0 := R43
244 [-]: MOVE      R0 R42       ; R0 := R42
245 [-]: MOVE      R0 R75       ; R0 := R75
246 [-]: MOVE      R0 R63       ; R0 := R63
247 [-]: MOVE      R0 R77       ; R0 := R77
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R22       ; R0 := R22
250 [-]: MOVE      R0 R8        ; R0 := R8
251 [-]: MOVE      R0 R18       ; R0 := R18
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R61       ; R0 := R61
254 [-]: SETGLOBAL R86 K40      ; Territory := R86
255 [-]: SETGLOBAL R86 K41      ; 0xBE2ECD43 := R86
256 [-]: CLOSURE   R86 31       ; R86 := closure(Function #32)
257 [-]: MOVE      R0 R19       ; R0 := R19
258 [-]: MOVE      R0 R32       ; R0 := R32
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R33       ; R0 := R33
261 [-]: MOVE      R0 R31       ; R0 := R31
262 [-]: MOVE      R0 R38       ; R0 := R38
263 [-]: MOVE      R0 R4        ; R0 := R4
264 [-]: MOVE      R0 R39       ; R0 := R39
265 [-]: MOVE      R0 R3        ; R0 := R3
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R63       ; R0 := R63
268 [-]: SETGLOBAL R86 K42      ; OnPlayerCaptured := R86
269 [-]: SETGLOBAL R86 K43      ; 0x9AC8923 := R86
270 [-]: CLOSURE   R86 32       ; R86 := closure(Function #33)
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: MOVE      R0 R34       ; R0 := R34
274 [-]: MOVE      R0 R32       ; R0 := R32
275 [-]: MOVE      R0 R36       ; R0 := R36
276 [-]: MOVE      R0 R31       ; R0 := R31
277 [-]: MOVE      R0 R63       ; R0 := R63
278 [-]: SETGLOBAL R86 K44      ; OnEnemyCaptured := R86
279 [-]: SETGLOBAL R86 K45      ; 0x5F9EF8FF := R86
280 [-]: CLOSURE   R86 33       ; R86 := closure(Function #34)
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R32       ; R0 := R32
283 [-]: MOVE      R0 R33       ; R0 := R33
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: MOVE      R0 R40       ; R0 := R40
286 [-]: MOVE      R0 R5        ; R0 := R5
287 [-]: SETGLOBAL R86 K46      ; OnNeutralized := R86
288 [-]: SETGLOBAL R86 K47      ; 0xE0DE2905 := R86
289 [-]: CLOSURE   R86 34       ; R86 := closure(Function #35)
290 [-]: MOVE      R0 R21       ; R0 := R21
291 [-]: SETGLOBAL R86 K48      ; OnTouched := R86
292 [-]: SETGLOBAL R86 K49      ; 0xE5DA8685 := R86
293 [-]: CLOSURE   R86 35       ; R86 := closure(Function #36)
294 [-]: MOVE      R0 R23       ; R0 := R23
295 [-]: MOVE      R0 R60       ; R0 := R60
296 [-]: SETGLOBAL R86 K50      ; TerritoryDecoration := R86
297 [-]: SETGLOBAL R86 K51      ; 0x5B793D6C := R86
298 [-]: CLOSURE   R86 36       ; R86 := closure(Function #37)
299 [-]: SETGLOBAL R86 K7       ; MonitorHacking := R86
300 [-]: SETGLOBAL R86 K52      ; 0x8362BF09 := R86
301 [-]: CLOSURE   R86 37       ; R86 := closure(Function #38)
302 [-]: MOVE      R0 R1        ; R0 := R1
303 [-]: SETGLOBAL R86 K53      ; TerritoryHackAction := R86
304 [-]: SETGLOBAL R86 K54      ; 0x711A77BF := R86
305 [-]: CLOSURE   R86 38       ; R86 := closure(Function #39)
306 [-]: MOVE      R0 R41       ; R0 := R41
307 [-]: SETGLOBAL R86 K55      ; TerritorySpaceHack := R86
308 [-]: SETGLOBAL R86 K56      ; 0x20679E97 := R86
309 [-]: CLOSURE   R86 39       ; R86 := closure(Function #40)
310 [-]: SETGLOBAL R86 K57      ; EnablePoint := R86
311 [-]: SETGLOBAL R86 K58      ; 0xC02F7134 := R86
312 [-]: CLOSURE   R86 40       ; R86 := closure(Function #41)
313 [-]: SETGLOBAL R86 K59      ; ActivateTerritoryMode := R86
314 [-]: SETGLOBAL R86 K60      ; 0x3763B13A := R86
315 [-]: CLOSURE   R86 41       ; R86 := closure(Function #42)
316 [-]: MOVE      R0 R25       ; R0 := R25
317 [-]: SETGLOBAL R86 K61      ; TerritoryGrabModule := R86
318 [-]: SETGLOBAL R86 K62      ; 0x6B5DE898 := R86
319 [-]: CLOSURE   R86 42       ; R86 := closure(Function #43)
320 [-]: MOVE      R0 R9        ; R0 := R9
321 [-]: SETGLOBAL R86 K63      ; BeamInit := R86
322 [-]: SETGLOBAL R86 K64      ; 0xD1168806 := R86
323 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := tutorialMode
  3 [-]: TEST      R2 0         ; if not R2 then PC := 137
  4 [-]: JMP       137          ; PC := 137
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: LOADK     R4 K2        ; R4 := 4
  8 [-]: LOADK     R5 K3        ; R5 := 5
  9 [-]: LOADK     R6 K3        ; R6 := 5
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 K4        ; R5 := 6
 13 [-]: LOADK     R6 K5        ; R6 := 7
 14 [-]: LOADK     R7 K5        ; R7 := 7
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: LOADK     R6 K5        ; R6 := 7
 18 [-]: LOADK     R7 K6        ; R7 := 8
 19 [-]: LOADK     R8 K6        ; R8 := 8
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 22 [-]: LOADK     R7 K6        ; R7 := 8
 23 [-]: LOADK     R8 K7        ; R8 := 9
 24 [-]: LOADK     R9 K7        ; R9 := 9
 25 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 26 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 27 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
 28 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 29 [-]: LOADK     R3 K9        ; R3 := 0
 30 [-]: LOADK     R4 K9        ; R4 := 0
 31 [-]: LOADK     R5 K9        ; R5 := 0
 32 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 33 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
 34 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 35 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 36 [-]: LOADK     R4 K11       ; R4 := 1
 37 [-]: LOADK     R5 K11       ; R5 := 1
 38 [-]: LOADK     R6 K11       ; R6 := 1
 39 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 41 [-]: LOADK     R5 K12       ; R5 := 2
 42 [-]: LOADK     R6 K12       ; R6 := 2
 43 [-]: LOADK     R7 K12       ; R7 := 2
 44 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 46 [-]: LOADK     R6 K13       ; R6 := 3
 47 [-]: LOADK     R7 K13       ; R7 := 3
 48 [-]: LOADK     R8 K13       ; R8 := 3
 49 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 50 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 51 [-]: LOADK     R7 K13       ; R7 := 3
 52 [-]: LOADK     R8 K13       ; R8 := 3
 53 [-]: LOADK     R9 K13       ; R9 := 3
 54 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 55 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 56 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
 57 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 58 [-]: LOADK     R3 K11       ; R3 := 1
 59 [-]: LOADK     R4 K12       ; R4 := 2
 60 [-]: LOADK     R5 K12       ; R5 := 2
 61 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 62 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
 63 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 64 [-]: LOADK     R3 K12       ; R3 := 2
 65 [-]: LOADK     R4 K12       ; R4 := 2
 66 [-]: LOADK     R5 K13       ; R5 := 3
 67 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 68 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
 69 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["tier"]
 70 [-]: LEN       R2 R2        ; R2 := # R2
 71 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
 72 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 73 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
 74 [-]: LOADK     R4 K19       ; R4 := 0.60000002384186
 75 [-]: LOADK     R5 K11       ; R5 := 1
 76 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 77 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
 78 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 79 [-]: LOADK     R3 K4        ; R3 := 6
 80 [-]: LOADK     R4 K2        ; R4 := 4
 81 [-]: LOADK     R5 K2        ; R5 := 4
 82 [-]: LOADK     R6 K2        ; R6 := 4
 83 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 84 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
 85 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 86 [-]: LOADK     R3 K12       ; R3 := 2
 87 [-]: LOADK     R4 K11       ; R4 := 1
 88 [-]: LOADK     R5 K11       ; R5 := 1
 89 [-]: LOADK     R6 K11       ; R6 := 1
 90 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 91 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
 92 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 93 [-]: LOADK     R3 K23       ; R3 := 10
 94 [-]: LOADK     R4 K6        ; R4 := 8
 95 [-]: LOADK     R5 K6        ; R5 := 8
 96 [-]: LOADK     R6 K6        ; R6 := 8
 97 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 98 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
 99 [-]: NEWTABLE  R2 4 0       ; R2 := {}
100 [-]: LOADK     R3 K6        ; R3 := 8
101 [-]: LOADK     R4 K4        ; R4 := 6
102 [-]: LOADK     R5 K2        ; R5 := 4
103 [-]: LOADK     R6 K2        ; R6 := 4
104 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
105 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
106 [-]: NEWTABLE  R2 4 0       ; R2 := {}
107 [-]: LOADK     R3 K9        ; R3 := 0
108 [-]: LOADK     R4 K9        ; R4 := 0
109 [-]: LOADK     R5 K9        ; R5 := 0
110 [-]: LOADK     R6 K9        ; R6 := 0
111 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
112 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
113 [-]: NEWTABLE  R2 4 0       ; R2 := {}
114 [-]: LOADK     R3 K9        ; R3 := 0
115 [-]: LOADK     R4 K6        ; R4 := 8
116 [-]: LOADK     R5 K23       ; R5 := 10
117 [-]: LOADK     R6 K27       ; R6 := 12
118 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
119 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
120 [-]: NEWTABLE  R2 4 0       ; R2 := {}
121 [-]: LOADK     R3 K29       ; R3 := 100
122 [-]: LOADK     R4 K30       ; R4 := 60
123 [-]: LOADK     R5 K30       ; R5 := 60
124 [-]: LOADK     R6 K30       ; R6 := 60
125 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
126 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
127 [-]: NEWTABLE  R2 4 0       ; R2 := {}
128 [-]: LOADK     R3 K23       ; R3 := 10
129 [-]: LOADK     R4 K4        ; R4 := 6
130 [-]: LOADK     R5 K4        ; R5 := 6
131 [-]: LOADK     R6 K4        ; R6 := 6
132 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
133 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
134 [-]: LOADK     R2 K32       ; R2 := "VERYEASY"
135 [-]: MOVE      R2 R0        ; R2 := R0
136 [-]: JMP       943          ; PC := 943
137 [-]: GETGLOBAL R2 K33       ; R2 := isInSpace
138 [-]: TEST      R2 0         ; if not R2 then PC := 407
139 [-]: JMP       407          ; PC := 407
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: LE        0 R2 K34     ; if R2 > 15 then PC := 275
142 [-]: JMP       275          ; PC := 275
143 [-]: NEWTABLE  R2 4 0       ; R2 := {}
144 [-]: NEWTABLE  R3 3 0       ; R3 := {}
145 [-]: LOADK     R4 K3        ; R4 := 5
146 [-]: LOADK     R5 K5        ; R5 := 7
147 [-]: LOADK     R6 K7        ; R6 := 9
148 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
149 [-]: NEWTABLE  R4 3 0       ; R4 := {}
150 [-]: LOADK     R5 K6        ; R5 := 8
151 [-]: LOADK     R6 K23       ; R6 := 10
152 [-]: LOADK     R7 K27       ; R7 := 12
153 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
154 [-]: NEWTABLE  R5 3 0       ; R5 := {}
155 [-]: LOADK     R6 K23       ; R6 := 10
156 [-]: LOADK     R7 K27       ; R7 := 12
157 [-]: LOADK     R8 K35       ; R8 := 14
158 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
159 [-]: NEWTABLE  R6 3 0       ; R6 := {}
160 [-]: LOADK     R7 K27       ; R7 := 12
161 [-]: LOADK     R8 K35       ; R8 := 14
162 [-]: LOADK     R9 K36       ; R9 := 16
163 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
164 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
165 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
166 [-]: NEWTABLE  R2 3 0       ; R2 := {}
167 [-]: LOADK     R3 K9        ; R3 := 0
168 [-]: LOADK     R4 K11       ; R4 := 1
169 [-]: LOADK     R5 K12       ; R5 := 2
170 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
171 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
172 [-]: NEWTABLE  R2 4 0       ; R2 := {}
173 [-]: NEWTABLE  R3 3 0       ; R3 := {}
174 [-]: LOADK     R4 K11       ; R4 := 1
175 [-]: LOADK     R5 K11       ; R5 := 1
176 [-]: LOADK     R6 K12       ; R6 := 2
177 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
178 [-]: NEWTABLE  R4 3 0       ; R4 := {}
179 [-]: LOADK     R5 K11       ; R5 := 1
180 [-]: LOADK     R6 K12       ; R6 := 2
181 [-]: LOADK     R7 K12       ; R7 := 2
182 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
183 [-]: NEWTABLE  R5 3 0       ; R5 := {}
184 [-]: LOADK     R6 K12       ; R6 := 2
185 [-]: LOADK     R7 K12       ; R7 := 2
186 [-]: LOADK     R8 K13       ; R8 := 3
187 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
188 [-]: NEWTABLE  R6 3 0       ; R6 := {}
189 [-]: LOADK     R7 K13       ; R7 := 3
190 [-]: LOADK     R8 K13       ; R8 := 3
191 [-]: LOADK     R9 K2        ; R9 := 4
192 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
193 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
194 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
195 [-]: NEWTABLE  R2 3 0       ; R2 := {}
196 [-]: LOADK     R3 K12       ; R3 := 2
197 [-]: LOADK     R4 K13       ; R4 := 3
198 [-]: LOADK     R5 K2        ; R5 := 4
199 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
200 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
201 [-]: NEWTABLE  R2 3 0       ; R2 := {}
202 [-]: LOADK     R3 K13       ; R3 := 3
203 [-]: LOADK     R4 K2        ; R4 := 4
204 [-]: LOADK     R5 K3        ; R5 := 5
205 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
206 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
207 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
208 [-]: LEN       R2 R2        ; R2 := # R2
209 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
210 [-]: NEWTABLE  R2 3 0       ; R2 := {}
211 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
212 [-]: LOADK     R4 K19       ; R4 := 0.60000002384186
213 [-]: LOADK     R5 K11       ; R5 := 1
214 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
215 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
216 [-]: NEWTABLE  R2 4 0       ; R2 := {}
217 [-]: LOADK     R3 K27       ; R3 := 12
218 [-]: LOADK     R4 K23       ; R4 := 10
219 [-]: LOADK     R5 K6        ; R5 := 8
220 [-]: LOADK     R6 K6        ; R6 := 8
221 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
222 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
223 [-]: NEWTABLE  R2 4 0       ; R2 := {}
224 [-]: LOADK     R3 K9        ; R3 := 0
225 [-]: LOADK     R4 K9        ; R4 := 0
226 [-]: LOADK     R5 K9        ; R5 := 0
227 [-]: LOADK     R6 K9        ; R6 := 0
228 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
229 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
230 [-]: NEWTABLE  R2 4 0       ; R2 := {}
231 [-]: LOADK     R3 K27       ; R3 := 12
232 [-]: LOADK     R4 K23       ; R4 := 10
233 [-]: LOADK     R5 K6        ; R5 := 8
234 [-]: LOADK     R6 K6        ; R6 := 8
235 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
236 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
237 [-]: NEWTABLE  R2 4 0       ; R2 := {}
238 [-]: LOADK     R3 K34       ; R3 := 15
239 [-]: LOADK     R4 K23       ; R4 := 10
240 [-]: LOADK     R5 K4        ; R5 := 6
241 [-]: LOADK     R6 K2        ; R6 := 4
242 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
243 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
244 [-]: NEWTABLE  R2 4 0       ; R2 := {}
245 [-]: LOADK     R3 K9        ; R3 := 0
246 [-]: LOADK     R4 K11       ; R4 := 1
247 [-]: LOADK     R5 K11       ; R5 := 1
248 [-]: LOADK     R6 K12       ; R6 := 2
249 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
250 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
251 [-]: NEWTABLE  R2 4 0       ; R2 := {}
252 [-]: LOADK     R3 K4        ; R3 := 6
253 [-]: LOADK     R4 K6        ; R4 := 8
254 [-]: LOADK     R5 K23       ; R5 := 10
255 [-]: LOADK     R6 K27       ; R6 := 12
256 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
257 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
258 [-]: NEWTABLE  R2 4 0       ; R2 := {}
259 [-]: LOADK     R3 K37       ; R3 := 120
260 [-]: LOADK     R4 K29       ; R4 := 100
261 [-]: LOADK     R5 K38       ; R5 := 80
262 [-]: LOADK     R6 K30       ; R6 := 60
263 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
264 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
265 [-]: NEWTABLE  R2 4 0       ; R2 := {}
266 [-]: LOADK     R3 K27       ; R3 := 12
267 [-]: LOADK     R4 K23       ; R4 := 10
268 [-]: LOADK     R5 K6        ; R5 := 8
269 [-]: LOADK     R6 K4        ; R6 := 6
270 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
271 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
272 [-]: LOADK     R2 K39       ; R2 := "MEDIUM"
273 [-]: MOVE      R2 R0        ; R2 := R0
274 [-]: JMP       943          ; PC := 943
275 [-]: NEWTABLE  R2 4 0       ; R2 := {}
276 [-]: NEWTABLE  R3 3 0       ; R3 := {}
277 [-]: LOADK     R4 K5        ; R4 := 7
278 [-]: LOADK     R5 K6        ; R5 := 8
279 [-]: LOADK     R6 K7        ; R6 := 9
280 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
281 [-]: NEWTABLE  R4 3 0       ; R4 := {}
282 [-]: LOADK     R5 K27       ; R5 := 12
283 [-]: LOADK     R6 K35       ; R6 := 14
284 [-]: LOADK     R7 K36       ; R7 := 16
285 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
286 [-]: NEWTABLE  R5 3 0       ; R5 := {}
287 [-]: LOADK     R6 K40       ; R6 := 18
288 [-]: LOADK     R7 K41       ; R7 := 19
289 [-]: LOADK     R8 K42       ; R8 := 20
290 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
291 [-]: NEWTABLE  R6 3 0       ; R6 := {}
292 [-]: LOADK     R7 K43       ; R7 := 22
293 [-]: LOADK     R8 K44       ; R8 := 23
294 [-]: LOADK     R9 K45       ; R9 := 24
295 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
296 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
297 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
298 [-]: NEWTABLE  R2 3 0       ; R2 := {}
299 [-]: LOADK     R3 K9        ; R3 := 0
300 [-]: LOADK     R4 K11       ; R4 := 1
301 [-]: LOADK     R5 K12       ; R5 := 2
302 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
303 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
304 [-]: NEWTABLE  R2 4 0       ; R2 := {}
305 [-]: NEWTABLE  R3 3 0       ; R3 := {}
306 [-]: LOADK     R4 K11       ; R4 := 1
307 [-]: LOADK     R5 K12       ; R5 := 2
308 [-]: LOADK     R6 K12       ; R6 := 2
309 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
310 [-]: NEWTABLE  R4 3 0       ; R4 := {}
311 [-]: LOADK     R5 K13       ; R5 := 3
312 [-]: LOADK     R6 K13       ; R6 := 3
313 [-]: LOADK     R7 K2        ; R7 := 4
314 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
315 [-]: NEWTABLE  R5 3 0       ; R5 := {}
316 [-]: LOADK     R6 K13       ; R6 := 3
317 [-]: LOADK     R7 K2        ; R7 := 4
318 [-]: LOADK     R8 K2        ; R8 := 4
319 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
320 [-]: NEWTABLE  R6 3 0       ; R6 := {}
321 [-]: LOADK     R7 K2        ; R7 := 4
322 [-]: LOADK     R8 K2        ; R8 := 4
323 [-]: LOADK     R9 K2        ; R9 := 4
324 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
325 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
326 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
327 [-]: NEWTABLE  R2 3 0       ; R2 := {}
328 [-]: LOADK     R3 K12       ; R3 := 2
329 [-]: LOADK     R4 K13       ; R4 := 3
330 [-]: LOADK     R5 K2        ; R5 := 4
331 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
332 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
333 [-]: NEWTABLE  R2 3 0       ; R2 := {}
334 [-]: LOADK     R3 K13       ; R3 := 3
335 [-]: LOADK     R4 K2        ; R4 := 4
336 [-]: LOADK     R5 K3        ; R5 := 5
337 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
338 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
339 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
340 [-]: LEN       R2 R2        ; R2 := # R2
341 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
342 [-]: NEWTABLE  R2 3 0       ; R2 := {}
343 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
344 [-]: LOADK     R4 K46       ; R4 := 0.30000001192093
345 [-]: LOADK     R5 K11       ; R5 := 1
346 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
347 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
348 [-]: NEWTABLE  R2 4 0       ; R2 := {}
349 [-]: LOADK     R3 K4        ; R3 := 6
350 [-]: LOADK     R4 K12       ; R4 := 2
351 [-]: LOADK     R5 K11       ; R5 := 1
352 [-]: LOADK     R6 K11       ; R6 := 1
353 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
354 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
355 [-]: NEWTABLE  R2 4 0       ; R2 := {}
356 [-]: LOADK     R3 K12       ; R3 := 2
357 [-]: LOADK     R4 K11       ; R4 := 1
358 [-]: LOADK     R5 K9        ; R5 := 0
359 [-]: LOADK     R6 K9        ; R6 := 0
360 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
361 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
362 [-]: NEWTABLE  R2 4 0       ; R2 := {}
363 [-]: LOADK     R3 K23       ; R3 := 10
364 [-]: LOADK     R4 K3        ; R4 := 5
365 [-]: LOADK     R5 K11       ; R5 := 1
366 [-]: LOADK     R6 K11       ; R6 := 1
367 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
368 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
369 [-]: NEWTABLE  R2 4 0       ; R2 := {}
370 [-]: LOADK     R3 K6        ; R3 := 8
371 [-]: LOADK     R4 K4        ; R4 := 6
372 [-]: LOADK     R5 K2        ; R5 := 4
373 [-]: LOADK     R6 K12       ; R6 := 2
374 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
375 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
376 [-]: NEWTABLE  R2 4 0       ; R2 := {}
377 [-]: LOADK     R3 K9        ; R3 := 0
378 [-]: LOADK     R4 K12       ; R4 := 2
379 [-]: LOADK     R5 K13       ; R5 := 3
380 [-]: LOADK     R6 K2        ; R6 := 4
381 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
382 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
383 [-]: NEWTABLE  R2 4 0       ; R2 := {}
384 [-]: LOADK     R3 K4        ; R3 := 6
385 [-]: LOADK     R4 K6        ; R4 := 8
386 [-]: LOADK     R5 K23       ; R5 := 10
387 [-]: LOADK     R6 K27       ; R6 := 12
388 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
389 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
390 [-]: NEWTABLE  R2 4 0       ; R2 := {}
391 [-]: LOADK     R3 K38       ; R3 := 80
392 [-]: LOADK     R4 K47       ; R4 := 40
393 [-]: LOADK     R5 K48       ; R5 := 30
394 [-]: LOADK     R6 K42       ; R6 := 20
395 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
396 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
397 [-]: NEWTABLE  R2 4 0       ; R2 := {}
398 [-]: LOADK     R3 K23       ; R3 := 10
399 [-]: LOADK     R4 K4        ; R4 := 6
400 [-]: LOADK     R5 K12       ; R5 := 2
401 [-]: LOADK     R6 K49       ; R6 := 0.5
402 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
403 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
404 [-]: LOADK     R2 K50       ; R2 := "HARD"
405 [-]: MOVE      R2 R0        ; R2 := R0
406 [-]: JMP       943          ; PC := 943
407 [-]: GETUPVAL  R2 U1        ; R2 := U1
408 [-]: LE        0 R2 K3      ; if R2 > 5 then PC := 542
409 [-]: JMP       542          ; PC := 542
410 [-]: NEWTABLE  R2 4 0       ; R2 := {}
411 [-]: NEWTABLE  R3 3 0       ; R3 := {}
412 [-]: LOADK     R4 K3        ; R4 := 5
413 [-]: LOADK     R5 K4        ; R5 := 6
414 [-]: LOADK     R6 K5        ; R6 := 7
415 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
416 [-]: NEWTABLE  R4 3 0       ; R4 := {}
417 [-]: LOADK     R5 K6        ; R5 := 8
418 [-]: LOADK     R6 K23       ; R6 := 10
419 [-]: LOADK     R7 K27       ; R7 := 12
420 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
421 [-]: NEWTABLE  R5 3 0       ; R5 := {}
422 [-]: LOADK     R6 K23       ; R6 := 10
423 [-]: LOADK     R7 K27       ; R7 := 12
424 [-]: LOADK     R8 K35       ; R8 := 14
425 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
426 [-]: NEWTABLE  R6 3 0       ; R6 := {}
427 [-]: LOADK     R7 K27       ; R7 := 12
428 [-]: LOADK     R8 K35       ; R8 := 14
429 [-]: LOADK     R9 K36       ; R9 := 16
430 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
431 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
432 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
433 [-]: NEWTABLE  R2 3 0       ; R2 := {}
434 [-]: LOADK     R3 K9        ; R3 := 0
435 [-]: LOADK     R4 K9        ; R4 := 0
436 [-]: LOADK     R5 K11       ; R5 := 1
437 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
438 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
439 [-]: NEWTABLE  R2 4 0       ; R2 := {}
440 [-]: NEWTABLE  R3 3 0       ; R3 := {}
441 [-]: LOADK     R4 K11       ; R4 := 1
442 [-]: LOADK     R5 K12       ; R5 := 2
443 [-]: LOADK     R6 K12       ; R6 := 2
444 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
445 [-]: NEWTABLE  R4 3 0       ; R4 := {}
446 [-]: LOADK     R5 K12       ; R5 := 2
447 [-]: LOADK     R6 K12       ; R6 := 2
448 [-]: LOADK     R7 K13       ; R7 := 3
449 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
450 [-]: NEWTABLE  R5 3 0       ; R5 := {}
451 [-]: LOADK     R6 K13       ; R6 := 3
452 [-]: LOADK     R7 K13       ; R7 := 3
453 [-]: LOADK     R8 K2        ; R8 := 4
454 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
455 [-]: NEWTABLE  R6 3 0       ; R6 := {}
456 [-]: LOADK     R7 K13       ; R7 := 3
457 [-]: LOADK     R8 K2        ; R8 := 4
458 [-]: LOADK     R9 K2        ; R9 := 4
459 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
460 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
461 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
462 [-]: NEWTABLE  R2 3 0       ; R2 := {}
463 [-]: LOADK     R3 K12       ; R3 := 2
464 [-]: LOADK     R4 K13       ; R4 := 3
465 [-]: LOADK     R5 K2        ; R5 := 4
466 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
467 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
468 [-]: NEWTABLE  R2 3 0       ; R2 := {}
469 [-]: LOADK     R3 K13       ; R3 := 3
470 [-]: LOADK     R4 K2        ; R4 := 4
471 [-]: LOADK     R5 K3        ; R5 := 5
472 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
473 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
474 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
475 [-]: LEN       R2 R2        ; R2 := # R2
476 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
477 [-]: NEWTABLE  R2 3 0       ; R2 := {}
478 [-]: LOADK     R3 K49       ; R3 := 0.5
479 [-]: LOADK     R4 K51       ; R4 := 0.75
480 [-]: LOADK     R5 K11       ; R5 := 1
481 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
482 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
483 [-]: NEWTABLE  R2 4 0       ; R2 := {}
484 [-]: LOADK     R3 K4        ; R3 := 6
485 [-]: LOADK     R4 K2        ; R4 := 4
486 [-]: LOADK     R5 K2        ; R5 := 4
487 [-]: LOADK     R6 K2        ; R6 := 4
488 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
489 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
490 [-]: NEWTABLE  R2 4 0       ; R2 := {}
491 [-]: LOADK     R3 K12       ; R3 := 2
492 [-]: LOADK     R4 K11       ; R4 := 1
493 [-]: LOADK     R5 K11       ; R5 := 1
494 [-]: LOADK     R6 K11       ; R6 := 1
495 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
496 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
497 [-]: NEWTABLE  R2 4 0       ; R2 := {}
498 [-]: LOADK     R3 K23       ; R3 := 10
499 [-]: LOADK     R4 K6        ; R4 := 8
500 [-]: LOADK     R5 K6        ; R5 := 8
501 [-]: LOADK     R6 K6        ; R6 := 8
502 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
503 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
504 [-]: NEWTABLE  R2 4 0       ; R2 := {}
505 [-]: LOADK     R3 K6        ; R3 := 8
506 [-]: LOADK     R4 K4        ; R4 := 6
507 [-]: LOADK     R5 K2        ; R5 := 4
508 [-]: LOADK     R6 K2        ; R6 := 4
509 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
510 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
511 [-]: NEWTABLE  R2 4 0       ; R2 := {}
512 [-]: LOADK     R3 K9        ; R3 := 0
513 [-]: LOADK     R4 K9        ; R4 := 0
514 [-]: LOADK     R5 K11       ; R5 := 1
515 [-]: LOADK     R6 K11       ; R6 := 1
516 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
517 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
518 [-]: NEWTABLE  R2 4 0       ; R2 := {}
519 [-]: LOADK     R3 K13       ; R3 := 3
520 [-]: LOADK     R4 K2        ; R4 := 4
521 [-]: LOADK     R5 K3        ; R5 := 5
522 [-]: LOADK     R6 K4        ; R6 := 6
523 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
524 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
525 [-]: NEWTABLE  R2 4 0       ; R2 := {}
526 [-]: LOADK     R3 K38       ; R3 := 80
527 [-]: LOADK     R4 K30       ; R4 := 60
528 [-]: LOADK     R5 K30       ; R5 := 60
529 [-]: LOADK     R6 K30       ; R6 := 60
530 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
531 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
532 [-]: NEWTABLE  R2 4 0       ; R2 := {}
533 [-]: LOADK     R3 K23       ; R3 := 10
534 [-]: LOADK     R4 K4        ; R4 := 6
535 [-]: LOADK     R5 K4        ; R5 := 6
536 [-]: LOADK     R6 K4        ; R6 := 6
537 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
538 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
539 [-]: LOADK     R2 K52       ; R2 := "BABY"
540 [-]: MOVE      R2 R0        ; R2 := R0
541 [-]: JMP       943          ; PC := 943
542 [-]: GETUPVAL  R2 U1        ; R2 := U1
543 [-]: LE        0 R2 K34     ; if R2 > 15 then PC := 677
544 [-]: JMP       677          ; PC := 677
545 [-]: NEWTABLE  R2 4 0       ; R2 := {}
546 [-]: NEWTABLE  R3 3 0       ; R3 := {}
547 [-]: LOADK     R4 K4        ; R4 := 6
548 [-]: LOADK     R5 K5        ; R5 := 7
549 [-]: LOADK     R6 K6        ; R6 := 8
550 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
551 [-]: NEWTABLE  R4 3 0       ; R4 := {}
552 [-]: LOADK     R5 K6        ; R5 := 8
553 [-]: LOADK     R6 K23       ; R6 := 10
554 [-]: LOADK     R7 K27       ; R7 := 12
555 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
556 [-]: NEWTABLE  R5 3 0       ; R5 := {}
557 [-]: LOADK     R6 K23       ; R6 := 10
558 [-]: LOADK     R7 K27       ; R7 := 12
559 [-]: LOADK     R8 K35       ; R8 := 14
560 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
561 [-]: NEWTABLE  R6 3 0       ; R6 := {}
562 [-]: LOADK     R7 K27       ; R7 := 12
563 [-]: LOADK     R8 K35       ; R8 := 14
564 [-]: LOADK     R9 K36       ; R9 := 16
565 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
566 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
567 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
568 [-]: NEWTABLE  R2 3 0       ; R2 := {}
569 [-]: LOADK     R3 K9        ; R3 := 0
570 [-]: LOADK     R4 K11       ; R4 := 1
571 [-]: LOADK     R5 K12       ; R5 := 2
572 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
573 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
574 [-]: NEWTABLE  R2 4 0       ; R2 := {}
575 [-]: NEWTABLE  R3 3 0       ; R3 := {}
576 [-]: LOADK     R4 K11       ; R4 := 1
577 [-]: LOADK     R5 K12       ; R5 := 2
578 [-]: LOADK     R6 K12       ; R6 := 2
579 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
580 [-]: NEWTABLE  R4 3 0       ; R4 := {}
581 [-]: LOADK     R5 K12       ; R5 := 2
582 [-]: LOADK     R6 K12       ; R6 := 2
583 [-]: LOADK     R7 K13       ; R7 := 3
584 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
585 [-]: NEWTABLE  R5 3 0       ; R5 := {}
586 [-]: LOADK     R6 K13       ; R6 := 3
587 [-]: LOADK     R7 K13       ; R7 := 3
588 [-]: LOADK     R8 K2        ; R8 := 4
589 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
590 [-]: NEWTABLE  R6 3 0       ; R6 := {}
591 [-]: LOADK     R7 K13       ; R7 := 3
592 [-]: LOADK     R8 K2        ; R8 := 4
593 [-]: LOADK     R9 K2        ; R9 := 4
594 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
595 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
596 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
597 [-]: NEWTABLE  R2 3 0       ; R2 := {}
598 [-]: LOADK     R3 K12       ; R3 := 2
599 [-]: LOADK     R4 K13       ; R4 := 3
600 [-]: LOADK     R5 K2        ; R5 := 4
601 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
602 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
603 [-]: NEWTABLE  R2 3 0       ; R2 := {}
604 [-]: LOADK     R3 K13       ; R3 := 3
605 [-]: LOADK     R4 K2        ; R4 := 4
606 [-]: LOADK     R5 K3        ; R5 := 5
607 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
608 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
609 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
610 [-]: LEN       R2 R2        ; R2 := # R2
611 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
612 [-]: NEWTABLE  R2 3 0       ; R2 := {}
613 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
614 [-]: LOADK     R4 K46       ; R4 := 0.30000001192093
615 [-]: LOADK     R5 K11       ; R5 := 1
616 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
617 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
618 [-]: NEWTABLE  R2 4 0       ; R2 := {}
619 [-]: LOADK     R3 K4        ; R3 := 6
620 [-]: LOADK     R4 K2        ; R4 := 4
621 [-]: LOADK     R5 K2        ; R5 := 4
622 [-]: LOADK     R6 K2        ; R6 := 4
623 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
624 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
625 [-]: NEWTABLE  R2 4 0       ; R2 := {}
626 [-]: LOADK     R3 K12       ; R3 := 2
627 [-]: LOADK     R4 K11       ; R4 := 1
628 [-]: LOADK     R5 K11       ; R5 := 1
629 [-]: LOADK     R6 K11       ; R6 := 1
630 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
631 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
632 [-]: NEWTABLE  R2 4 0       ; R2 := {}
633 [-]: LOADK     R3 K23       ; R3 := 10
634 [-]: LOADK     R4 K6        ; R4 := 8
635 [-]: LOADK     R5 K6        ; R5 := 8
636 [-]: LOADK     R6 K6        ; R6 := 8
637 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
638 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
639 [-]: NEWTABLE  R2 4 0       ; R2 := {}
640 [-]: LOADK     R3 K6        ; R3 := 8
641 [-]: LOADK     R4 K4        ; R4 := 6
642 [-]: LOADK     R5 K2        ; R5 := 4
643 [-]: LOADK     R6 K2        ; R6 := 4
644 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
645 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
646 [-]: NEWTABLE  R2 4 0       ; R2 := {}
647 [-]: LOADK     R3 K9        ; R3 := 0
648 [-]: LOADK     R4 K11       ; R4 := 1
649 [-]: LOADK     R5 K11       ; R5 := 1
650 [-]: LOADK     R6 K12       ; R6 := 2
651 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
652 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
653 [-]: NEWTABLE  R2 4 0       ; R2 := {}
654 [-]: LOADK     R3 K4        ; R3 := 6
655 [-]: LOADK     R4 K6        ; R4 := 8
656 [-]: LOADK     R5 K23       ; R5 := 10
657 [-]: LOADK     R6 K27       ; R6 := 12
658 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
659 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
660 [-]: NEWTABLE  R2 4 0       ; R2 := {}
661 [-]: LOADK     R3 K38       ; R3 := 80
662 [-]: LOADK     R4 K30       ; R4 := 60
663 [-]: LOADK     R5 K30       ; R5 := 60
664 [-]: LOADK     R6 K30       ; R6 := 60
665 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
666 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
667 [-]: NEWTABLE  R2 4 0       ; R2 := {}
668 [-]: LOADK     R3 K23       ; R3 := 10
669 [-]: LOADK     R4 K4        ; R4 := 6
670 [-]: LOADK     R5 K4        ; R5 := 6
671 [-]: LOADK     R6 K4        ; R6 := 6
672 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
673 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
674 [-]: LOADK     R2 K53       ; R2 := "EASY"
675 [-]: MOVE      R2 R0        ; R2 := R0
676 [-]: JMP       943          ; PC := 943
677 [-]: GETUPVAL  R2 U1        ; R2 := U1
678 [-]: LE        0 R2 K54     ; if R2 > 25 then PC := 812
679 [-]: JMP       812          ; PC := 812
680 [-]: NEWTABLE  R2 4 0       ; R2 := {}
681 [-]: NEWTABLE  R3 3 0       ; R3 := {}
682 [-]: LOADK     R4 K5        ; R4 := 7
683 [-]: LOADK     R5 K6        ; R5 := 8
684 [-]: LOADK     R6 K7        ; R6 := 9
685 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
686 [-]: NEWTABLE  R4 3 0       ; R4 := {}
687 [-]: LOADK     R5 K6        ; R5 := 8
688 [-]: LOADK     R6 K23       ; R6 := 10
689 [-]: LOADK     R7 K27       ; R7 := 12
690 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
691 [-]: NEWTABLE  R5 3 0       ; R5 := {}
692 [-]: LOADK     R6 K23       ; R6 := 10
693 [-]: LOADK     R7 K27       ; R7 := 12
694 [-]: LOADK     R8 K35       ; R8 := 14
695 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
696 [-]: NEWTABLE  R6 3 0       ; R6 := {}
697 [-]: LOADK     R7 K27       ; R7 := 12
698 [-]: LOADK     R8 K35       ; R8 := 14
699 [-]: LOADK     R9 K36       ; R9 := 16
700 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
701 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
702 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
703 [-]: NEWTABLE  R2 3 0       ; R2 := {}
704 [-]: LOADK     R3 K9        ; R3 := 0
705 [-]: LOADK     R4 K11       ; R4 := 1
706 [-]: LOADK     R5 K12       ; R5 := 2
707 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
708 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
709 [-]: NEWTABLE  R2 4 0       ; R2 := {}
710 [-]: NEWTABLE  R3 3 0       ; R3 := {}
711 [-]: LOADK     R4 K11       ; R4 := 1
712 [-]: LOADK     R5 K12       ; R5 := 2
713 [-]: LOADK     R6 K12       ; R6 := 2
714 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
715 [-]: NEWTABLE  R4 3 0       ; R4 := {}
716 [-]: LOADK     R5 K13       ; R5 := 3
717 [-]: LOADK     R6 K13       ; R6 := 3
718 [-]: LOADK     R7 K2        ; R7 := 4
719 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
720 [-]: NEWTABLE  R5 3 0       ; R5 := {}
721 [-]: LOADK     R6 K13       ; R6 := 3
722 [-]: LOADK     R7 K2        ; R7 := 4
723 [-]: LOADK     R8 K2        ; R8 := 4
724 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
725 [-]: NEWTABLE  R6 3 0       ; R6 := {}
726 [-]: LOADK     R7 K2        ; R7 := 4
727 [-]: LOADK     R8 K2        ; R8 := 4
728 [-]: LOADK     R9 K2        ; R9 := 4
729 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
730 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
731 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
732 [-]: NEWTABLE  R2 3 0       ; R2 := {}
733 [-]: LOADK     R3 K12       ; R3 := 2
734 [-]: LOADK     R4 K13       ; R4 := 3
735 [-]: LOADK     R5 K2        ; R5 := 4
736 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
737 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
738 [-]: NEWTABLE  R2 3 0       ; R2 := {}
739 [-]: LOADK     R3 K13       ; R3 := 3
740 [-]: LOADK     R4 K2        ; R4 := 4
741 [-]: LOADK     R5 K3        ; R5 := 5
742 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
743 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
744 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
745 [-]: LEN       R2 R2        ; R2 := # R2
746 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
747 [-]: NEWTABLE  R2 3 0       ; R2 := {}
748 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
749 [-]: LOADK     R4 K46       ; R4 := 0.30000001192093
750 [-]: LOADK     R5 K11       ; R5 := 1
751 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
752 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
753 [-]: NEWTABLE  R2 4 0       ; R2 := {}
754 [-]: LOADK     R3 K4        ; R3 := 6
755 [-]: LOADK     R4 K12       ; R4 := 2
756 [-]: LOADK     R5 K11       ; R5 := 1
757 [-]: LOADK     R6 K11       ; R6 := 1
758 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
759 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
760 [-]: NEWTABLE  R2 4 0       ; R2 := {}
761 [-]: LOADK     R3 K12       ; R3 := 2
762 [-]: LOADK     R4 K11       ; R4 := 1
763 [-]: LOADK     R5 K9        ; R5 := 0
764 [-]: LOADK     R6 K9        ; R6 := 0
765 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
766 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
767 [-]: NEWTABLE  R2 4 0       ; R2 := {}
768 [-]: LOADK     R3 K23       ; R3 := 10
769 [-]: LOADK     R4 K6        ; R4 := 8
770 [-]: LOADK     R5 K4        ; R5 := 6
771 [-]: LOADK     R6 K2        ; R6 := 4
772 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
773 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
774 [-]: NEWTABLE  R2 4 0       ; R2 := {}
775 [-]: LOADK     R3 K6        ; R3 := 8
776 [-]: LOADK     R4 K4        ; R4 := 6
777 [-]: LOADK     R5 K2        ; R5 := 4
778 [-]: LOADK     R6 K12       ; R6 := 2
779 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
780 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
781 [-]: NEWTABLE  R2 4 0       ; R2 := {}
782 [-]: LOADK     R3 K9        ; R3 := 0
783 [-]: LOADK     R4 K11       ; R4 := 1
784 [-]: LOADK     R5 K11       ; R5 := 1
785 [-]: LOADK     R6 K12       ; R6 := 2
786 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
787 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
788 [-]: NEWTABLE  R2 4 0       ; R2 := {}
789 [-]: LOADK     R3 K4        ; R3 := 6
790 [-]: LOADK     R4 K6        ; R4 := 8
791 [-]: LOADK     R5 K23       ; R5 := 10
792 [-]: LOADK     R6 K27       ; R6 := 12
793 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
794 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
795 [-]: NEWTABLE  R2 4 0       ; R2 := {}
796 [-]: LOADK     R3 K38       ; R3 := 80
797 [-]: LOADK     R4 K30       ; R4 := 60
798 [-]: LOADK     R5 K55       ; R5 := 50
799 [-]: LOADK     R6 K47       ; R6 := 40
800 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
801 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
802 [-]: NEWTABLE  R2 4 0       ; R2 := {}
803 [-]: LOADK     R3 K23       ; R3 := 10
804 [-]: LOADK     R4 K4        ; R4 := 6
805 [-]: LOADK     R5 K2        ; R5 := 4
806 [-]: LOADK     R6 K12       ; R6 := 2
807 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
808 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
809 [-]: LOADK     R2 K39       ; R2 := "MEDIUM"
810 [-]: MOVE      R2 R0        ; R2 := R0
811 [-]: JMP       943          ; PC := 943
812 [-]: NEWTABLE  R2 4 0       ; R2 := {}
813 [-]: NEWTABLE  R3 3 0       ; R3 := {}
814 [-]: LOADK     R4 K23       ; R4 := 10
815 [-]: LOADK     R5 K23       ; R5 := 10
816 [-]: LOADK     R6 K23       ; R6 := 10
817 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
818 [-]: NEWTABLE  R4 3 0       ; R4 := {}
819 [-]: LOADK     R5 K34       ; R5 := 15
820 [-]: LOADK     R6 K42       ; R6 := 20
821 [-]: LOADK     R7 K54       ; R7 := 25
822 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
823 [-]: NEWTABLE  R5 3 0       ; R5 := {}
824 [-]: LOADK     R6 K42       ; R6 := 20
825 [-]: LOADK     R7 K54       ; R7 := 25
826 [-]: LOADK     R8 K48       ; R8 := 30
827 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
828 [-]: NEWTABLE  R6 3 0       ; R6 := {}
829 [-]: LOADK     R7 K48       ; R7 := 30
830 [-]: LOADK     R8 K48       ; R8 := 30
831 [-]: LOADK     R9 K48       ; R9 := 30
832 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
833 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
834 [-]: SETTABLE  R1 K1 R2     ; R1["maxAi"] := R2
835 [-]: NEWTABLE  R2 3 0       ; R2 := {}
836 [-]: LOADK     R3 K9        ; R3 := 0
837 [-]: LOADK     R4 K11       ; R4 := 1
838 [-]: LOADK     R5 K12       ; R5 := 2
839 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
840 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
841 [-]: NEWTABLE  R2 4 0       ; R2 := {}
842 [-]: NEWTABLE  R3 3 0       ; R3 := {}
843 [-]: LOADK     R4 K11       ; R4 := 1
844 [-]: LOADK     R5 K12       ; R5 := 2
845 [-]: LOADK     R6 K12       ; R6 := 2
846 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
847 [-]: NEWTABLE  R4 3 0       ; R4 := {}
848 [-]: LOADK     R5 K13       ; R5 := 3
849 [-]: LOADK     R6 K13       ; R6 := 3
850 [-]: LOADK     R7 K2        ; R7 := 4
851 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
852 [-]: NEWTABLE  R5 3 0       ; R5 := {}
853 [-]: LOADK     R6 K13       ; R6 := 3
854 [-]: LOADK     R7 K2        ; R7 := 4
855 [-]: LOADK     R8 K2        ; R8 := 4
856 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
857 [-]: NEWTABLE  R6 3 0       ; R6 := {}
858 [-]: LOADK     R7 K2        ; R7 := 4
859 [-]: LOADK     R8 K2        ; R8 := 4
860 [-]: LOADK     R9 K2        ; R9 := 4
861 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
862 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
863 [-]: SETTABLE  R1 K10 R2    ; R1["numSquadObj"] := R2
864 [-]: NEWTABLE  R2 3 0       ; R2 := {}
865 [-]: LOADK     R3 K12       ; R3 := 2
866 [-]: LOADK     R4 K13       ; R4 := 3
867 [-]: LOADK     R5 K2        ; R5 := 4
868 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
869 [-]: SETTABLE  R1 K14 R2    ; R1["minSquadSize"] := R2
870 [-]: NEWTABLE  R2 3 0       ; R2 := {}
871 [-]: LOADK     R3 K13       ; R3 := 3
872 [-]: LOADK     R4 K2        ; R4 := 4
873 [-]: LOADK     R5 K3        ; R5 := 5
874 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
875 [-]: SETTABLE  R1 K15 R2    ; R1["maxSquadSize"] := R2
876 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["maxAi"]
877 [-]: LEN       R2 R2        ; R2 := # R2
878 [-]: SETTABLE  R1 K16 R2    ; R1["arraySize"] := R2
879 [-]: NEWTABLE  R2 3 0       ; R2 := {}
880 [-]: LOADK     R3 K18       ; R3 := 0.15000000596046
881 [-]: LOADK     R4 K46       ; R4 := 0.30000001192093
882 [-]: LOADK     R5 K11       ; R5 := 1
883 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
884 [-]: SETTABLE  R1 K17 R2    ; R1["index"] := R2
885 [-]: NEWTABLE  R2 4 0       ; R2 := {}
886 [-]: LOADK     R3 K4        ; R3 := 6
887 [-]: LOADK     R4 K12       ; R4 := 2
888 [-]: LOADK     R5 K11       ; R5 := 1
889 [-]: LOADK     R6 K11       ; R6 := 1
890 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
891 [-]: SETTABLE  R1 K20 R2    ; R1["defaultSpawnDelay"] := R2
892 [-]: NEWTABLE  R2 4 0       ; R2 := {}
893 [-]: LOADK     R3 K12       ; R3 := 2
894 [-]: LOADK     R4 K11       ; R4 := 1
895 [-]: LOADK     R5 K9        ; R5 := 0
896 [-]: LOADK     R6 K9        ; R6 := 0
897 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
898 [-]: SETTABLE  R1 K21 R2    ; R1["spawnDelayIncrement"] := R2
899 [-]: NEWTABLE  R2 4 0       ; R2 := {}
900 [-]: LOADK     R3 K23       ; R3 := 10
901 [-]: LOADK     R4 K3        ; R4 := 5
902 [-]: LOADK     R5 K11       ; R5 := 1
903 [-]: LOADK     R6 K11       ; R6 := 1
904 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
905 [-]: SETTABLE  R1 K22 R2    ; R1["maxSpawnDelay"] := R2
906 [-]: NEWTABLE  R2 4 0       ; R2 := {}
907 [-]: LOADK     R3 K6        ; R3 := 8
908 [-]: LOADK     R4 K4        ; R4 := 6
909 [-]: LOADK     R5 K2        ; R5 := 4
910 [-]: LOADK     R6 K12       ; R6 := 2
911 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
912 [-]: SETTABLE  R1 K24 R2    ; R1["objectiveUpdateTime"] := R2
913 [-]: NEWTABLE  R2 4 0       ; R2 := {}
914 [-]: LOADK     R3 K9        ; R3 := 0
915 [-]: LOADK     R4 K12       ; R4 := 2
916 [-]: LOADK     R5 K13       ; R5 := 3
917 [-]: LOADK     R6 K2        ; R6 := 4
918 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
919 [-]: SETTABLE  R1 K25 R2    ; R1["maxLeaders"] := R2
920 [-]: NEWTABLE  R2 4 0       ; R2 := {}
921 [-]: LOADK     R3 K4        ; R3 := 6
922 [-]: LOADK     R4 K6        ; R4 := 8
923 [-]: LOADK     R5 K23       ; R5 := 10
924 [-]: LOADK     R6 K27       ; R6 := 12
925 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
926 [-]: SETTABLE  R1 K26 R2    ; R1["initialSpawnAmount"] := R2
927 [-]: NEWTABLE  R2 4 0       ; R2 := {}
928 [-]: LOADK     R3 K38       ; R3 := 80
929 [-]: LOADK     R4 K47       ; R4 := 40
930 [-]: LOADK     R5 K48       ; R5 := 30
931 [-]: LOADK     R6 K42       ; R6 := 20
932 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
933 [-]: SETTABLE  R1 K28 R2    ; R1["highPriorityUpdate"] := R2
934 [-]: NEWTABLE  R2 4 0       ; R2 := {}
935 [-]: LOADK     R3 K23       ; R3 := 10
936 [-]: LOADK     R4 K4        ; R4 := 6
937 [-]: LOADK     R5 K12       ; R5 := 2
938 [-]: LOADK     R6 K49       ; R6 := 0.5
939 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
940 [-]: SETTABLE  R1 K31 R2    ; R1["highPrioritySpawnDelay"] := R2
941 [-]: LOADK     R2 K50       ; R2 := "HARD"
942 [-]: MOVE      R2 R0        ; R2 := R0
943 [-]: LOADK     R2 K11       ; R2 := 1
944 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["maxAi"]
945 [-]: LEN       R3 R3        ; R3 := # R3
946 [-]: LOADK     R4 K11       ; R4 := 1
947 [-]: FORPREP   R2 961       ; R2 -= R4; PC := 961
948 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["maxAi"]
949 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
950 [-]: LOADK     R7 K11       ; R7 := 1
951 [-]: LEN       R8 R6        ; R8 := # R6
952 [-]: LOADK     R9 K11       ; R9 := 1
953 [-]: FORPREP   R7 960       ; R7 -= R9; PC := 960
954 [-]: GETGLOBAL R11 K56      ; R11 := math
955 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["0xF7005A7B"]
956 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
957 [-]: MUL       R12 R12 R0   ; R12 := R12 * R0
958 [-]: CALL      R11 2 2      ; R11 := R11(R12)
959 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
960 [-]: FORLOOP   R7 954       ; R7 += R9; if R7 <= R8 then begin PC := 954; R10 := R7 end
961 [-]: FORLOOP   R2 948       ; R2 += R4; if R2 <= R3 then begin PC := 948; R5 := R2 end
962 [-]: GETUPVAL  R12 U2       ; R12 := U2
963 [-]: TEST      R12 0        ; if not R12 then PC := 1294
964 [-]: JMP       1294         ; PC := 1294
965 [-]: GETGLOBAL R12 K58      ; R12 := gGameRules
966 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12["0xB8637349"]
967 [-]: CALL      R12 2 2      ; R12 := R12(R13)
968 [-]: GETTABLE  R13 R12 K60  ; R13 := R12["difficulty"]
969 [-]: NEWTABLE  R14 0 0      ; R14 := {}
970 [-]: NEWTABLE  R15 3 0      ; R15 := {}
971 [-]: LOADK     R16 K9       ; R16 := 0
972 [-]: LOADK     R17 K9       ; R17 := 0
973 [-]: LOADK     R18 K9       ; R18 := 0
974 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
975 [-]: SETTABLE  R14 K8 R15   ; R14["tier"] := R15
976 [-]: NEWTABLE  R15 4 0      ; R15 := {}
977 [-]: NEWTABLE  R16 3 0      ; R16 := {}
978 [-]: LOADK     R17 K11      ; R17 := 1
979 [-]: LOADK     R18 K11      ; R18 := 1
980 [-]: LOADK     R19 K11      ; R19 := 1
981 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
982 [-]: NEWTABLE  R17 3 0      ; R17 := {}
983 [-]: LOADK     R18 K12      ; R18 := 2
984 [-]: LOADK     R19 K12      ; R19 := 2
985 [-]: LOADK     R20 K12      ; R20 := 2
986 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
987 [-]: NEWTABLE  R18 3 0      ; R18 := {}
988 [-]: LOADK     R19 K13      ; R19 := 3
989 [-]: LOADK     R20 K13      ; R20 := 3
990 [-]: LOADK     R21 K13      ; R21 := 3
991 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
992 [-]: NEWTABLE  R19 3 0      ; R19 := {}
993 [-]: LOADK     R20 K13      ; R20 := 3
994 [-]: LOADK     R21 K13      ; R21 := 3
995 [-]: LOADK     R22 K13      ; R22 := 3
996 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
997 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
998 [-]: SETTABLE  R14 K10 R15  ; R14["numSquadObj"] := R15
999 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1000 [-]: LOADK     R16 K11      ; R16 := 1
1001 [-]: LOADK     R17 K12      ; R17 := 2
1002 [-]: LOADK     R18 K12      ; R18 := 2
1003 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1004 [-]: SETTABLE  R14 K14 R15  ; R14["minSquadSize"] := R15
1005 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1006 [-]: LOADK     R16 K12      ; R16 := 2
1007 [-]: LOADK     R17 K12      ; R17 := 2
1008 [-]: LOADK     R18 K13      ; R18 := 3
1009 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1010 [-]: SETTABLE  R14 K15 R15  ; R14["maxSquadSize"] := R15
1011 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1012 [-]: LOADK     R16 K18      ; R16 := 0.15000000596046
1013 [-]: LOADK     R17 K19      ; R17 := 0.60000002384186
1014 [-]: LOADK     R18 K11      ; R18 := 1
1015 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1016 [-]: SETTABLE  R14 K17 R15  ; R14["index"] := R15
1017 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1018 [-]: LOADK     R16 K4       ; R16 := 6
1019 [-]: LOADK     R17 K2       ; R17 := 4
1020 [-]: LOADK     R18 K2       ; R18 := 4
1021 [-]: LOADK     R19 K2       ; R19 := 4
1022 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1023 [-]: SETTABLE  R14 K20 R15  ; R14["defaultSpawnDelay"] := R15
1024 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1025 [-]: LOADK     R16 K12      ; R16 := 2
1026 [-]: LOADK     R17 K11      ; R17 := 1
1027 [-]: LOADK     R18 K11      ; R18 := 1
1028 [-]: LOADK     R19 K11      ; R19 := 1
1029 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1030 [-]: SETTABLE  R14 K21 R15  ; R14["spawnDelayIncrement"] := R15
1031 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1032 [-]: LOADK     R16 K23      ; R16 := 10
1033 [-]: LOADK     R17 K6       ; R17 := 8
1034 [-]: LOADK     R18 K6       ; R18 := 8
1035 [-]: LOADK     R19 K6       ; R19 := 8
1036 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1037 [-]: SETTABLE  R14 K22 R15  ; R14["maxSpawnDelay"] := R15
1038 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1039 [-]: LOADK     R16 K6       ; R16 := 8
1040 [-]: LOADK     R17 K4       ; R17 := 6
1041 [-]: LOADK     R18 K2       ; R18 := 4
1042 [-]: LOADK     R19 K2       ; R19 := 4
1043 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1044 [-]: SETTABLE  R14 K24 R15  ; R14["objectiveUpdateTime"] := R15
1045 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1046 [-]: LOADK     R16 K9       ; R16 := 0
1047 [-]: LOADK     R17 K9       ; R17 := 0
1048 [-]: LOADK     R18 K9       ; R18 := 0
1049 [-]: LOADK     R19 K9       ; R19 := 0
1050 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1051 [-]: SETTABLE  R14 K25 R15  ; R14["maxLeaders"] := R15
1052 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1053 [-]: LOADK     R16 K9       ; R16 := 0
1054 [-]: LOADK     R17 K6       ; R17 := 8
1055 [-]: LOADK     R18 K23      ; R18 := 10
1056 [-]: LOADK     R19 K27      ; R19 := 12
1057 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1058 [-]: SETTABLE  R14 K26 R15  ; R14["initialSpawnAmount"] := R15
1059 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1060 [-]: LOADK     R16 K29      ; R16 := 100
1061 [-]: LOADK     R17 K30      ; R17 := 60
1062 [-]: LOADK     R18 K30      ; R18 := 60
1063 [-]: LOADK     R19 K30      ; R19 := 60
1064 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1065 [-]: SETTABLE  R14 K28 R15  ; R14["highPriorityUpdate"] := R15
1066 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1067 [-]: LOADK     R16 K23      ; R16 := 10
1068 [-]: LOADK     R17 K4       ; R17 := 6
1069 [-]: LOADK     R18 K4       ; R18 := 6
1070 [-]: LOADK     R19 K4       ; R19 := 6
1071 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1072 [-]: SETTABLE  R14 K31 R15  ; R14["highPrioritySpawnDelay"] := R15
1073 [-]: NEWTABLE  R15 0 0      ; R15 := {}
1074 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1075 [-]: LOADK     R17 K9       ; R17 := 0
1076 [-]: LOADK     R18 K51      ; R18 := 0.75
1077 [-]: LOADK     R19 K61      ; R19 := 1.5
1078 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1079 [-]: SETTABLE  R15 K8 R16   ; R15["tier"] := R16
1080 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1081 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1082 [-]: LOADK     R18 K11      ; R18 := 1
1083 [-]: LOADK     R19 K12      ; R19 := 2
1084 [-]: LOADK     R20 K12      ; R20 := 2
1085 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1086 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1087 [-]: LOADK     R19 K13      ; R19 := 3
1088 [-]: LOADK     R20 K13      ; R20 := 3
1089 [-]: LOADK     R21 K2       ; R21 := 4
1090 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1091 [-]: NEWTABLE  R19 3 0      ; R19 := {}
1092 [-]: LOADK     R20 K13      ; R20 := 3
1093 [-]: LOADK     R21 K2       ; R21 := 4
1094 [-]: LOADK     R22 K2       ; R22 := 4
1095 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
1096 [-]: NEWTABLE  R20 3 0      ; R20 := {}
1097 [-]: LOADK     R21 K2       ; R21 := 4
1098 [-]: LOADK     R22 K2       ; R22 := 4
1099 [-]: LOADK     R23 K2       ; R23 := 4
1100 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
1101 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1102 [-]: SETTABLE  R15 K10 R16  ; R15["numSquadObj"] := R16
1103 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1104 [-]: LOADK     R17 K12      ; R17 := 2
1105 [-]: LOADK     R18 K13      ; R18 := 3
1106 [-]: LOADK     R19 K2       ; R19 := 4
1107 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1108 [-]: SETTABLE  R15 K14 R16  ; R15["minSquadSize"] := R16
1109 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1110 [-]: LOADK     R17 K13      ; R17 := 3
1111 [-]: LOADK     R18 K2       ; R18 := 4
1112 [-]: LOADK     R19 K3       ; R19 := 5
1113 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1114 [-]: SETTABLE  R15 K15 R16  ; R15["maxSquadSize"] := R16
1115 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1116 [-]: LOADK     R17 K18      ; R17 := 0.15000000596046
1117 [-]: LOADK     R18 K46      ; R18 := 0.30000001192093
1118 [-]: LOADK     R19 K11      ; R19 := 1
1119 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1120 [-]: SETTABLE  R15 K17 R16  ; R15["index"] := R16
1121 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1122 [-]: LOADK     R17 K4       ; R17 := 6
1123 [-]: LOADK     R18 K12      ; R18 := 2
1124 [-]: LOADK     R19 K11      ; R19 := 1
1125 [-]: LOADK     R20 K11      ; R20 := 1
1126 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1127 [-]: SETTABLE  R15 K20 R16  ; R15["defaultSpawnDelay"] := R16
1128 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1129 [-]: LOADK     R17 K12      ; R17 := 2
1130 [-]: LOADK     R18 K11      ; R18 := 1
1131 [-]: LOADK     R19 K9       ; R19 := 0
1132 [-]: LOADK     R20 K9       ; R20 := 0
1133 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1134 [-]: SETTABLE  R15 K21 R16  ; R15["spawnDelayIncrement"] := R16
1135 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1136 [-]: LOADK     R17 K23      ; R17 := 10
1137 [-]: LOADK     R18 K3       ; R18 := 5
1138 [-]: LOADK     R19 K11      ; R19 := 1
1139 [-]: LOADK     R20 K11      ; R20 := 1
1140 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1141 [-]: SETTABLE  R15 K22 R16  ; R15["maxSpawnDelay"] := R16
1142 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1143 [-]: LOADK     R17 K6       ; R17 := 8
1144 [-]: LOADK     R18 K4       ; R18 := 6
1145 [-]: LOADK     R19 K2       ; R19 := 4
1146 [-]: LOADK     R20 K12      ; R20 := 2
1147 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1148 [-]: SETTABLE  R15 K24 R16  ; R15["objectiveUpdateTime"] := R16
1149 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1150 [-]: LOADK     R17 K9       ; R17 := 0
1151 [-]: LOADK     R18 K12      ; R18 := 2
1152 [-]: LOADK     R19 K13      ; R19 := 3
1153 [-]: LOADK     R20 K2       ; R20 := 4
1154 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1155 [-]: SETTABLE  R15 K25 R16  ; R15["maxLeaders"] := R16
1156 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1157 [-]: LOADK     R17 K4       ; R17 := 6
1158 [-]: LOADK     R18 K6       ; R18 := 8
1159 [-]: LOADK     R19 K23      ; R19 := 10
1160 [-]: LOADK     R20 K27      ; R20 := 12
1161 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1162 [-]: SETTABLE  R15 K26 R16  ; R15["initialSpawnAmount"] := R16
1163 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1164 [-]: LOADK     R17 K38      ; R17 := 80
1165 [-]: LOADK     R18 K47      ; R18 := 40
1166 [-]: LOADK     R19 K48      ; R19 := 30
1167 [-]: LOADK     R20 K42      ; R20 := 20
1168 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1169 [-]: SETTABLE  R15 K28 R16  ; R15["highPriorityUpdate"] := R16
1170 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1171 [-]: LOADK     R17 K23      ; R17 := 10
1172 [-]: LOADK     R18 K4       ; R18 := 6
1173 [-]: LOADK     R19 K12      ; R19 := 2
1174 [-]: LOADK     R20 K49      ; R20 := 0.5
1175 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1176 [-]: SETTABLE  R15 K31 R16  ; R15["highPrioritySpawnDelay"] := R16
1177 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1178 [-]: LOADK     R17 K5       ; R17 := 7
1179 [-]: LOADK     R18 K62      ; R18 := 13
1180 [-]: LOADK     R19 K43      ; R19 := 22
1181 [-]: LOADK     R20 K54      ; R20 := 25
1182 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1183 [-]: NEWTABLE  R17 4 0      ; R17 := {}
1184 [-]: LOADK     R18 K23      ; R18 := 10
1185 [-]: LOADK     R19 K42      ; R19 := 20
1186 [-]: LOADK     R20 K63      ; R20 := 26
1187 [-]: LOADK     R21 K64      ; R21 := 29
1188 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
1189 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1190 [-]: LOADK     R19 K65      ; R19 := 0.89999997615814
1191 [-]: LOADK     R20 K66      ; R20 := 0.94999998807907
1192 [-]: LOADK     R21 K11      ; R21 := 1
1193 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1194 [-]: NEWTABLE  R19 4 0      ; R19 := {}
1195 [-]: LOADK     R20 K8       ; R20 := "tier"
1196 [-]: LOADK     R21 K14      ; R21 := "minSquadSize"
1197 [-]: LOADK     R22 K15      ; R22 := "maxSquadSize"
1198 [-]: LOADK     R23 K17      ; R23 := "index"
1199 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
1200 [-]: LOADK     R20 K11      ; R20 := 1
1201 [-]: LOADK     R21 K13      ; R21 := 3
1202 [-]: LOADK     R22 K11      ; R22 := 1
1203 [-]: FORPREP   R20 1252     ; R20 -= R22; PC := 1252
1204 [-]: LOADK     R24 K11      ; R24 := 1
1205 [-]: LOADK     R25 K2       ; R25 := 4
1206 [-]: LOADK     R26 K11      ; R26 := 1
1207 [-]: FORPREP   R24 1236     ; R24 -= R26; PC := 1236
1208 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["maxAi"]
1209 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
1210 [-]: GETUPVAL  R29 U3       ; R29 := U3
1211 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["0xB57E56DF"]
1212 [-]: GETGLOBAL R30 K68      ; R30 := 0x93034B55
1213 [-]: GETTABLE  R31 R16 R27  ; R31 := R16[R27]
1214 [-]: GETTABLE  R32 R17 R27  ; R32 := R17[R27]
1215 [-]: MOVE      R33 R13      ; R33 := R13
1216 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
1217 [-]: GETTABLE  R31 R18 R23  ; R31 := R18[R23]
1218 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
1219 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1220 [-]: SETTABLE  R28 R23 R29  ; R28[R23] := R29
1221 [-]: GETTABLE  R28 R1 K10   ; R28 := R1["numSquadObj"]
1222 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
1223 [-]: GETUPVAL  R29 U3       ; R29 := U3
1224 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["0xB57E56DF"]
1225 [-]: GETGLOBAL R30 K68      ; R30 := 0x93034B55
1226 [-]: GETTABLE  R31 R14 K10  ; R31 := R14["numSquadObj"]
1227 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
1228 [-]: GETTABLE  R31 R31 R23  ; R31 := R31[R23]
1229 [-]: GETTABLE  R32 R15 K10  ; R32 := R15["numSquadObj"]
1230 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
1231 [-]: GETTABLE  R32 R32 R23  ; R32 := R32[R23]
1232 [-]: MOVE      R33 R13      ; R33 := R13
1233 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
1234 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
1235 [-]: SETTABLE  R28 R23 R29  ; R28[R23] := R29
1236 [-]: FORLOOP   R24 1208     ; R24 += R26; if R24 <= R25 then begin PC := 1208; R27 := R24 end
1237 [-]: LOADK     R28 K11      ; R28 := 1
1238 [-]: LEN       R29 R19      ; R29 := # R19
1239 [-]: LOADK     R30 K11      ; R30 := 1
1240 [-]: FORPREP   R28 1251     ; R28 -= R30; PC := 1251
1241 [-]: GETTABLE  R32 R19 R31  ; R32 := R19[R31]
1242 [-]: GETTABLE  R33 R1 R32   ; R33 := R1[R32]
1243 [-]: GETGLOBAL R34 K68      ; R34 := 0x93034B55
1244 [-]: GETTABLE  R35 R14 R32  ; R35 := R14[R32]
1245 [-]: GETTABLE  R35 R35 R23  ; R35 := R35[R23]
1246 [-]: GETTABLE  R36 R15 R32  ; R36 := R15[R32]
1247 [-]: GETTABLE  R36 R36 R23  ; R36 := R36[R23]
1248 [-]: MOVE      R37 R13      ; R37 := R13
1249 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
1250 [-]: SETTABLE  R33 R23 R34  ; R33[R23] := R34
1251 [-]: FORLOOP   R28 1241     ; R28 += R30; if R28 <= R29 then begin PC := 1241; R31 := R28 end
1252 [-]: FORLOOP   R20 1204     ; R20 += R22; if R20 <= R21 then begin PC := 1204; R23 := R20 end
1253 [-]: NEWTABLE  R33 8 0      ; R33 := {}
1254 [-]: LOADK     R34 K20      ; R34 := "defaultSpawnDelay"
1255 [-]: LOADK     R35 K21      ; R35 := "spawnDelayIncrement"
1256 [-]: LOADK     R36 K22      ; R36 := "maxSpawnDelay"
1257 [-]: LOADK     R37 K24      ; R37 := "objectiveUpdateTime"
1258 [-]: LOADK     R38 K25      ; R38 := "maxLeaders"
1259 [-]: LOADK     R39 K26      ; R39 := "initialSpawnAmount"
1260 [-]: LOADK     R40 K28      ; R40 := "highPriorityUpdate"
1261 [-]: LOADK     R41 K31      ; R41 := "highPrioritySpawnDelay"
1262 [-]: SETLIST   R33 8 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 8
1263 [-]: LOADK     R34 K11      ; R34 := 1
1264 [-]: LEN       R35 R33      ; R35 := # R33
1265 [-]: LOADK     R36 K11      ; R36 := 1
1266 [-]: FORPREP   R34 1282     ; R34 -= R36; PC := 1282
1267 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
1268 [-]: LOADK     R39 K11      ; R39 := 1
1269 [-]: LOADK     R40 K2       ; R40 := 4
1270 [-]: LOADK     R41 K11      ; R41 := 1
1271 [-]: FORPREP   R39 1281     ; R39 -= R41; PC := 1281
1272 [-]: GETTABLE  R43 R1 R38   ; R43 := R1[R38]
1273 [-]: GETGLOBAL R44 K68      ; R44 := 0x93034B55
1274 [-]: GETTABLE  R45 R14 R38  ; R45 := R14[R38]
1275 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
1276 [-]: GETTABLE  R46 R15 R38  ; R46 := R15[R38]
1277 [-]: GETTABLE  R46 R46 R42  ; R46 := R46[R42]
1278 [-]: MOVE      R47 R13      ; R47 := R13
1279 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
1280 [-]: SETTABLE  R43 R42 R44  ; R43[R42] := R44
1281 [-]: FORLOOP   R39 1272     ; R39 += R41; if R39 <= R40 then begin PC := 1272; R42 := R39 end
1282 [-]: FORLOOP   R34 1267     ; R34 += R36; if R34 <= R35 then begin PC := 1267; R37 := R34 end
1283 [-]: GETTABLE  R43 R1 K8    ; R43 := R1["tier"]
1284 [-]: LEN       R43 R43      ; R43 := # R43
1285 [-]: SETTABLE  R1 K16 R43   ; R1["arraySize"] := R43
1286 [-]: NEWTABLE  R43 4 0      ; R43 := {}
1287 [-]: LOADK     R44 K69      ; R44 := 32
1288 [-]: LOADK     R45 K69      ; R45 := 32
1289 [-]: LOADK     R46 K69      ; R46 := 32
1290 [-]: LOADK     R47 K69      ; R47 := 32
1291 [-]: SETLIST   R43 4 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 4
1292 [-]: SETTABLE  R1 K25 R43   ; R1["maxLeaders"] := R43
1293 [-]: SETTABLE  R1 K70 K71   ; R1["clearOrdersAfterHighPriority"] := "0x1"
1294 [-]: RETURN    R1 2         ; return R1
1295 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 414
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
; Defined at line: 426
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
; Defined at line: 436
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
; Defined at line: 441
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
; Defined at line: 445
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
; Defined at line: 455
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
; Defined at line: 459
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
; Defined at line: 475
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
; Defined at line: 539
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
; Defined at line: 560
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
; Defined at line: 568
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
; Defined at line: 658
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
; Defined at line: 678
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
; Defined at line: 698
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
; Defined at line: 702
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
; Defined at line: 821
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
; Defined at line: 829
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
; Defined at line: 884
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
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 909
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


; Function #22:
;
; Name:            
; Defined at line: 920
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


; Function #23:
;
; Name:            
; Defined at line: 928
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


; Function #24:
;
; Name:            
; Defined at line: 942
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
 96 [-]: TEST      R11 0        ; if not R11 then PC := 219
 97 [-]: JMP       219          ; PC := 219
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
147 [-]: CLOSURE   R14 0        ; R14 := closure(Function #24.1)
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
217 [-]: SETTABLE  R10 K61 K62  ; R10["ShowLetterMarker"] := "0x1"
218 [-]: JMP       220          ; PC := 220
219 [-]: SETTABLE  R10 K61 K45  ; R10["ShowLetterMarker"] := nil
220 [-]: GETUPVAL  R13 U0       ; R13 := U0
221 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["List"]
222 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x6470BAF4"]
223 [-]: LOADNIL   R15 R15      ; R15 := nil
224 [-]: MOVE      R16 R1       ; R16 := R1
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 994
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


; Function #25:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  70

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
 80 [-]: GETGLOBAL R2 K5        ; R2 := _T
 81 [-]: SETTABLE  R2 K25 K26   ; R2["TerritoryTennoColor"] := 431575
 82 [-]: GETGLOBAL R2 K5        ; R2 := _T
 83 [-]: SETTABLE  R2 K27 K28   ; R2["TerritoryEnemyColor"] := 14157614
 84 [-]: GETUPVAL  R2 U4        ; R2 := U4
 85 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xC881F2B3"]
 86 [-]: GETGLOBAL R3 K5        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["TerritoryTennoColor"]
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETGLOBAL R2 K4        ; R2 := tutorialMode
 90 [-]: TEST      R2 1         ; if R2 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: GETUPVAL  R2 U4        ; R2 := U4
 93 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x3846A7E4"]
 94 [-]: GETGLOBAL R3 K31       ; R3 := 0xE6DC43B0
 95 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/Codex_Tenno"
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETUPVAL  R2 U4        ; R2 := U4
100 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x5F24AABD"]
101 [-]: GETGLOBAL R3 K31       ; R3 := 0xE6DC43B0
102 [-]: LOADK     R4 K34       ; R4 := "/Lotus/Language/Menu/Opponent"
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
105 [-]: CALL      R2 0 1       ; R2(R3,...)
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0x20CF6E5A"]
108 [-]: GETGLOBAL R3 K5        ; R3 := _T
109 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TerritoryEnemyColor"]
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: JMP       123          ; PC := 123
112 [-]: GETUPVAL  R2 U4        ; R2 := U4
113 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x3846A7E4"]
114 [-]: GETGLOBAL R3 K31       ; R3 := 0xE6DC43B0
115 [-]: LOADK     R4 K36       ; R4 := "/Lotus/Language/Objectives/InterceptionDecoupling"
116 [-]: MOVE      R5 R0        ; R5 := R0
117 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
118 [-]: CALL      R2 0 1       ; R2(R3,...)
119 [-]: GETUPVAL  R2 U4        ; R2 := U4
120 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0xC2C9E3AC"]
121 [-]: MOVE      R3 R0        ; R3 := R0
122 [-]: CALL      R2 2 1       ; R2(R3)
123 [-]: GETGLOBAL R2 K38       ; R2 := 0x7C282057
124 [-]: LOADK     R3 K39       ; R3 := "/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: GETGLOBAL R3 K38       ; R3 := 0x7C282057
127 [-]: LOADK     R4 K40       ; R4 := "/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: GETUPVAL  R4 U6        ; R4 := U6
130 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["List"]
131 [-]: SETTABLE  R4 K42 K7    ; R4["mForcedVerticalSeparation"] := 0
132 [-]: GETUPVAL  R4 U6        ; R4 := U6
133 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["List"]
134 [-]: SETTABLE  R4 K43 K24   ; R4["mForcedHorizontalSeparation"] := 65
135 [-]: NEWTABLE  R4 4 0       ; R4 := {}
136 [-]: LOADK     R5 K44       ; R5 := "A"
137 [-]: LOADK     R6 K45       ; R6 := "B"
138 [-]: LOADK     R7 K46       ; R7 := "C"
139 [-]: LOADK     R8 K47       ; R8 := "D"
140 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
141 [-]: LOADK     R5 K21       ; R5 := 1
142 [-]: LOADK     R6 K48       ; R6 := 4
143 [-]: LOADK     R7 K21       ; R7 := 1
144 [-]: FORPREP   R5 231       ; R5 -= R7; PC := 231
145 [-]: GETUPVAL  R9 U6        ; R9 := U6
146 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xA2331E78"]
147 [-]: LOADNIL   R10 R10      ; R10 := nil
148 [-]: NEWTABLE  R11 0 1      ; R11 := {}
149 [-]: SETTABLE  R11 K50 K7   ; R11["Alpha"] := 0
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: GETUPVAL  R9 U6        ; R9 := U6
152 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
153 [-]: MOVE      R10 R8       ; R10 := R8
154 [-]: LOADK     R11 K52      ; R11 := "Glow"
155 [-]: GETGLOBAL R12 K53      ; R12 := territoryGlowIcon
156 [-]: NEWTABLE  R13 0 4      ; R13 := {}
157 [-]: SETTABLE  R13 K54 K55  ; R13["Width"] := 64
158 [-]: SETTABLE  R13 K56 K55  ; R13["Height"] := 64
159 [-]: SETTABLE  R13 K57 K58  ; R13["X"] := 7
160 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
161 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
162 [-]: GETUPVAL  R9 U6        ; R9 := U6
163 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
164 [-]: MOVE      R10 R8       ; R10 := R8
165 [-]: LOADK     R11 K59      ; R11 := "LetterFrame"
166 [-]: LOADNIL   R12 R12      ; R12 := nil
167 [-]: NEWTABLE  R13 0 4      ; R13 := {}
168 [-]: SETTABLE  R13 K54 K60  ; R13["Width"] := 36
169 [-]: SETTABLE  R13 K56 K60  ; R13["Height"] := 36
170 [-]: SETTABLE  R13 K57 K58  ; R13["X"] := 7
171 [-]: LOADK     R14 K62      ; R14 := "<p><font size=\"19\"><b>"
172 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
173 [-]: LOADK     R16 K63      ; R16 := "</b></font></p>"
174 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
175 [-]: SETTABLE  R13 K61 R14  ; R13["Label"] := R14
176 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
177 [-]: GETUPVAL  R9 U6        ; R9 := U6
178 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
179 [-]: MOVE      R10 R8       ; R10 := R8
180 [-]: LOADK     R11 K64      ; R11 := "FactionIcon"
181 [-]: GETGLOBAL R12 K65      ; R12 := territoryEnemyIcon
182 [-]: NEWTABLE  R13 0 5      ; R13 := {}
183 [-]: SETTABLE  R13 K54 K66  ; R13["Width"] := 22
184 [-]: SETTABLE  R13 K56 K66  ; R13["Height"] := 22
185 [-]: SETTABLE  R13 K57 K58  ; R13["X"] := 7
186 [-]: SETTABLE  R13 K67 K68  ; R13["Y"] := -24
187 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
188 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
189 [-]: GETUPVAL  R9 U6        ; R9 := U6
190 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: LOADK     R11 K69      ; R11 := "AlertBacker"
193 [-]: GETGLOBAL R12 K53      ; R12 := territoryGlowIcon
194 [-]: NEWTABLE  R13 0 5      ; R13 := {}
195 [-]: SETTABLE  R13 K54 K70  ; R13["Width"] := 28
196 [-]: SETTABLE  R13 K56 K70  ; R13["Height"] := 28
197 [-]: SETTABLE  R13 K57 K71  ; R13["X"] := 9
198 [-]: SETTABLE  R13 K67 K72  ; R13["Y"] := -18
199 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
200 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
201 [-]: GETUPVAL  R9 U6        ; R9 := U6
202 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
203 [-]: MOVE      R10 R8       ; R10 := R8
204 [-]: LOADK     R11 K73      ; R11 := "Alert"
205 [-]: GETGLOBAL R12 K74      ; R12 := territoryAlertIcon
206 [-]: NEWTABLE  R13 0 5      ; R13 := {}
207 [-]: SETTABLE  R13 K54 K66  ; R13["Width"] := 22
208 [-]: SETTABLE  R13 K56 K66  ; R13["Height"] := 22
209 [-]: SETTABLE  R13 K57 K58  ; R13["X"] := 7
210 [-]: SETTABLE  R13 K67 K72  ; R13["Y"] := -18
211 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
212 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
213 [-]: GETUPVAL  R9 U6        ; R9 := U6
214 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
215 [-]: MOVE      R10 R8       ; R10 := R8
216 [-]: LOADK     R11 K75      ; R11 := "LetterMarkerL"
217 [-]: MOVE      R12 R2       ; R12 := R2
218 [-]: NEWTABLE  R13 0 2      ; R13 := {}
219 [-]: SETTABLE  R13 K57 K76  ; R13["X"] := -9
220 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
221 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
222 [-]: GETUPVAL  R9 U6        ; R9 := U6
223 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x76F26F5A"]
224 [-]: MOVE      R10 R8       ; R10 := R8
225 [-]: LOADK     R11 K77      ; R11 := "LetterMarkerR"
226 [-]: MOVE      R12 R3       ; R12 := R3
227 [-]: NEWTABLE  R13 0 2      ; R13 := {}
228 [-]: SETTABLE  R13 K57 K78  ; R13["X"] := 23
229 [-]: SETTABLE  R13 K50 K7   ; R13["Alpha"] := 0
230 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
231 [-]: FORLOOP   R5 145       ; R5 += R7; if R5 <= R6 then begin PC := 145; R8 := R5 end
232 [-]: GETUPVAL  R9 U6        ; R9 := U6
233 [-]: GETTABLE  R9 R9 K79    ; R9 := R9["0xBA336C78"]
234 [-]: CLOSURE   R10 0        ; R10 := closure(Function #25.1)
235 [-]: GETUPVAL  R0 U7        ; R0 := U7
236 [-]: CALL      R9 2 1       ; R9(R10)
237 [-]: GETUPVAL  R9 U6        ; R9 := U6
238 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["List"]
239 [-]: SELF      R9 R9 K80    ; R10 := R9; R9 := R9["0x6470BAF4"]
240 [-]: LOADNIL   R11 R11      ; R11 := nil
241 [-]: MOVE      R12 R1       ; R12 := R1
242 [-]: MOVE      R13 R1       ; R13 := R1
243 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
244 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
245 [-]: LOADK     R10 K21      ; R10 := 1
246 [-]: CALL      R9 2 1       ; R9(R10)
247 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
248 [-]: GETGLOBAL R10 K81      ; R10 := gRegion
249 [-]: SELF      R10 R10 K82  ; R11 := R10; R10 := R10["0x3E2F6BF"]
250 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
251 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
252 [-]: TEST      R9 1         ; if R9 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
255 [-]: GETGLOBAL R10 K81      ; R10 := gRegion
256 [-]: SELF      R10 R10 K83  ; R11 := R10; R10 := R10["0x372CB914"]
257 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
258 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
259 [-]: TEST      R9 0         ; if not R9 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
262 [-]: LOADK     R10 K7       ; R10 := 0
263 [-]: CALL      R9 2 1       ; R9(R10)
264 [-]: JMP       247          ; PC := 247
265 [-]: GETGLOBAL R9 K81       ; R9 := gRegion
266 [-]: SELF      R9 R9 K83    ; R10 := R9; R9 := R9["0x372CB914"]
267 [-]: CALL      R9 2 2       ; R9 := R9(R10)
268 [-]: SELF      R10 R9 K84   ; R11 := R9; R10 := R9["0xEF61B79B"]
269 [-]: CALL      R10 2 2      ; R10 := R10(R11)
270 [-]: SELF      R11 R10 K85  ; R12 := R10; R11 := R10["0x2BEB19BF"]
271 [-]: MOVE      R13 R0       ; R13 := R0
272 [-]: CALL      R11 3 1      ; R11(R12,R13)
273 [-]: GETGLOBAL R11 K81      ; R11 := gRegion
274 [-]: SELF      R11 R11 K86  ; R12 := R11; R11 := R11["0x9139A00"]
275 [-]: GETGLOBAL R13 K87      ; R13 := gTerritoryTriggerType
276 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
277 [-]: MOVE      R11 R8       ; R11 := R8
278 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
279 [-]: SELF      R12 R11 K88  ; R13 := R11; R12 := R11["0xED0EE7FB"]
280 [-]: GETUPVAL  R14 U10      ; R14 := U10
281 [-]: LOADK     R15 K7       ; R15 := 0
282 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
283 [-]: MOVE      R12 R9       ; R12 := R9
284 [-]: SELF      R12 R11 K88  ; R13 := R11; R12 := R11["0xED0EE7FB"]
285 [-]: GETUPVAL  R14 U12      ; R14 := U12
286 [-]: LOADK     R15 K7       ; R15 := 0
287 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
288 [-]: MOVE      R12 R11      ; R12 := R11
289 [-]: SELF      R12 R11 K88  ; R13 := R11; R12 := R11["0xED0EE7FB"]
290 [-]: GETUPVAL  R14 U13      ; R14 := U13
291 [-]: LOADK     R15 K7       ; R15 := 0
292 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
293 [-]: SETGLOBAL R12 K89      ; scoreGoal := R12
294 [-]: MOVE      R12 R1       ; R12 := R1
295 [-]: GETUPVAL  R13 U0       ; R13 := U0
296 [-]: SELF      R13 R13 K90  ; R14 := R13; R13 := R13["0xB8637349"]
297 [-]: CALL      R13 2 2      ; R13 := R13(R14)
298 [-]: GETTABLE  R14 R13 K91  ; R14 := R13["location"]
299 [-]: GETGLOBAL R15 K92      ; R15 := 0xEC274B1A
300 [-]: LOADK     R16 K93      ; R16 := "EventNode2"
301 [-]: CALL      R15 2 2      ; R15 := R15(R16)
302 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: MOVE      R15 R0       ; R15 := R0
305 [-]: MOVE      R15 R1       ; R15 := R1
306 [-]: TEST      R15 0        ; if not R15 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETGLOBAL R16 K5       ; R16 := _T
309 [-]: GETGLOBAL R17 K95      ; R17 := eventMissionSuccess
310 [-]: SETTABLE  R16 K94 R17  ; R16["EndOfMissionVoiceOverride"] := R17
311 [-]: GETGLOBAL R16 K81      ; R16 := gRegion
312 [-]: SELF      R16 R16 K86  ; R17 := R16; R16 := R16["0x9139A00"]
313 [-]: GETGLOBAL R18 K96      ; R18 := gBaseMarkerInfoType
314 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
315 [-]: MOVE      R17 R0       ; R17 := R0
316 [-]: TEST      R17 1        ; if R17 then PC := 340
317 [-]: JMP       340          ; PC := 340
318 [-]: GETGLOBAL R18 K97      ; R18 := 0x63B09107
319 [-]: MOVE      R19 R16      ; R19 := R16
320 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
321 [-]: JMP       332          ; PC := 332
322 [-]: SELF      R23 R22 K98  ; R24 := R22; R23 := R22["0xB1627322"]
323 [-]: CALL      R23 2 2      ; R23 := R23(R24)
324 [-]: TEST      R23 0        ; if not R23 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R23 R22 K99  ; R24 := R22; R23 := R22["0x7FB7ABB2"]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: TEST      R23 0        ; if not R23 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: MOVE      R17 R1       ; R17 := R1
331 [-]: JMP       334          ; PC := 334
332 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 322; R20 := R21 end
333 [-]: JMP       322          ; PC := 322
334 [-]: TEST      R17 1        ; if R17 then PC := 316
335 [-]: JMP       316          ; PC := 316
336 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
337 [-]: LOADK     R24 K7       ; R24 := 0
338 [-]: CALL      R23 2 1      ; R23(R24)
339 [-]: JMP       316          ; PC := 316
340 [-]: GETGLOBAL R23 K97      ; R23 := 0x63B09107
341 [-]: GETUPVAL  R24 U8       ; R24 := U8
342 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
343 [-]: JMP       446          ; PC := 446
344 [-]: SELF      R28 R27 K100 ; R29 := R27; R28 := R27["0xD210C82E"]
345 [-]: CALL      R28 2 2      ; R28 := R28(R29)
346 [-]: SELF      R29 R28 K98  ; R30 := R28; R29 := R28["0xB1627322"]
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: TEST      R29 0        ; if not R29 then PC := 446
349 [-]: JMP       446          ; PC := 446
350 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
351 [-]: GETUPVAL  R30 U6       ; R30 := U6
352 [-]: CALL      R29 2 2      ; R29 := R29(R30)
353 [-]: TEST      R29 1        ; if R29 then PC := 402
354 [-]: JMP       402          ; PC := 402
355 [-]: GETUPVAL  R29 U6       ; R29 := U6
356 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["List"]
357 [-]: GETTABLE  R29 R29 K101 ; R29 := R29["mElements"]
358 [-]: LEN       R29 R29      ; R29 := # R29
359 [-]: LE        0 K48 R29    ; if 4 > R29 then PC := 402
360 [-]: JMP       402          ; PC := 402
361 [-]: SELF      R29 R28 K102 ; R30 := R28; R29 := R28["0x58D3A83D"]
362 [-]: CALL      R29 2 2      ; R29 := R29(R30)
363 [-]: GETGLOBAL R30 K103     ; R30 := Lotus_Game
364 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["MMMT_TERRITORIES_A"]
365 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 373
366 [-]: JMP       373          ; PC := 373
367 [-]: GETUPVAL  R30 U6       ; R30 := U6
368 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["List"]
369 [-]: GETTABLE  R30 R30 K101 ; R30 := R30["mElements"]
370 [-]: GETTABLE  R30 R30 K21  ; R30 := R30[1]
371 [-]: SETTABLE  R30 K105 R28 ; R30["Marker"] := R28
372 [-]: JMP       402          ; PC := 402
373 [-]: GETGLOBAL R30 K103     ; R30 := Lotus_Game
374 [-]: GETTABLE  R30 R30 K106 ; R30 := R30["MMMT_TERRITORIES_B"]
375 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETUPVAL  R30 U6       ; R30 := U6
378 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["List"]
379 [-]: GETTABLE  R30 R30 K101 ; R30 := R30["mElements"]
380 [-]: GETTABLE  R30 R30 K18  ; R30 := R30[2]
381 [-]: SETTABLE  R30 K105 R28 ; R30["Marker"] := R28
382 [-]: JMP       402          ; PC := 402
383 [-]: GETGLOBAL R30 K103     ; R30 := Lotus_Game
384 [-]: GETTABLE  R30 R30 K107 ; R30 := R30["MMMT_TERRITORIES_C"]
385 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETUPVAL  R30 U6       ; R30 := U6
388 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["List"]
389 [-]: GETTABLE  R30 R30 K101 ; R30 := R30["mElements"]
390 [-]: GETTABLE  R30 R30 K108 ; R30 := R30[3]
391 [-]: SETTABLE  R30 K105 R28 ; R30["Marker"] := R28
392 [-]: JMP       402          ; PC := 402
393 [-]: GETGLOBAL R30 K103     ; R30 := Lotus_Game
394 [-]: GETTABLE  R30 R30 K109 ; R30 := R30["MMMT_TERRITORIES_D"]
395 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 402
396 [-]: JMP       402          ; PC := 402
397 [-]: GETUPVAL  R30 U6       ; R30 := U6
398 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["List"]
399 [-]: GETTABLE  R30 R30 K101 ; R30 := R30["mElements"]
400 [-]: GETTABLE  R30 R30 K48  ; R30 := R30[4]
401 [-]: SETTABLE  R30 K105 R28 ; R30["Marker"] := R28
402 [-]: SELF      R30 R27 K110 ; R31 := R27; R30 := R27["0x2D20AB55"]
403 [-]: CALL      R30 2 2      ; R30 := R30(R31)
404 [-]: GETGLOBAL R31 K97      ; R31 := 0x63B09107
405 [-]: MOVE      R32 R30      ; R32 := R30
406 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
407 [-]: JMP       423          ; PC := 423
408 [-]: SELF      R36 R35 K111 ; R37 := R35; R36 := R35["0xC5E91BA6"]
409 [-]: CALL      R36 2 1      ; R36(R37)
410 [-]: SELF      R36 R35 K112 ; R37 := R35; R36 := R35["0x15D4DAEE"]
411 [-]: GETGLOBAL R38 K113     ; R38 := gDecorationType
412 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
413 [-]: GETGLOBAL R37 K97      ; R37 := 0x63B09107
414 [-]: MOVE      R38 R36      ; R38 := R36
415 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
416 [-]: JMP       421          ; PC := 421
417 [-]: SELF      R42 R41 K114 ; R43 := R41; R42 := R41["0x7DBDDA0B"]
418 [-]: MOVE      R44 R1       ; R44 := R1
419 [-]: MOVE      R45 R1       ; R45 := R1
420 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
421 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 417; R39 := R40 end
422 [-]: JMP       417          ; PC := 417
423 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 408; R33 := R34 end
424 [-]: JMP       408          ; PC := 408
425 [-]: SELF      R42 R27 K112 ; R43 := R27; R42 := R27["0x15D4DAEE"]
426 [-]: GETGLOBAL R44 K113     ; R44 := gDecorationType
427 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
428 [-]: GETGLOBAL R43 K97      ; R43 := 0x63B09107
429 [-]: MOVE      R44 R42      ; R44 := R42
430 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
431 [-]: JMP       444          ; PC := 444
432 [-]: GETGLOBAL R48 K4       ; R48 := tutorialMode
433 [-]: TEST      R48 0        ; if not R48 then PC := 440
434 [-]: JMP       440          ; PC := 440
435 [-]: SELF      R48 R47 K115 ; R49 := R47; R48 := R47["0x8B598ED4"]
436 [-]: GETGLOBAL R50 K116     ; R50 := pillarType
437 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
438 [-]: TEST      R48 1        ; if R48 then PC := 444
439 [-]: JMP       444          ; PC := 444
440 [-]: SELF      R48 R47 K114 ; R49 := R47; R48 := R47["0x7DBDDA0B"]
441 [-]: MOVE      R50 R1       ; R50 := R1
442 [-]: MOVE      R51 R1       ; R51 := R1
443 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
444 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 432; R45 := R46 end
445 [-]: JMP       432          ; PC := 432
446 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 344; R25 := R26 end
447 [-]: JMP       344          ; PC := 344
448 [-]: GETUPVAL  R48 U8       ; R48 := U8
449 [-]: LEN       R48 R48      ; R48 := # R48
450 [-]: LOADK     R49 K21      ; R49 := 1
451 [-]: LOADK     R50 K117     ; R50 := -1
452 [-]: FORPREP   R48 466      ; R48 -= R50; PC := 466
453 [-]: GETUPVAL  R52 U8       ; R52 := U8
454 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
455 [-]: SELF      R52 R52 K100 ; R53 := R52; R52 := R52["0xD210C82E"]
456 [-]: CALL      R52 2 2      ; R52 := R52(R53)
457 [-]: SELF      R52 R52 K98  ; R53 := R52; R52 := R52["0xB1627322"]
458 [-]: CALL      R52 2 2      ; R52 := R52(R53)
459 [-]: TEST      R52 1        ; if R52 then PC := 466
460 [-]: JMP       466          ; PC := 466
461 [-]: GETGLOBAL R52 K118     ; R52 := table
462 [-]: GETTABLE  R52 R52 K119 ; R52 := R52["0xCDB1FD5E"]
463 [-]: GETUPVAL  R53 U8       ; R53 := U8
464 [-]: MOVE      R54 R51      ; R54 := R51
465 [-]: CALL      R52 3 1      ; R52(R53,R54)
466 [-]: FORLOOP   R48 453      ; R48 += R50; if R48 <= R49 then begin PC := 453; R51 := R48 end
467 [-]: MOVE      R52 R0       ; R52 := R0
468 [-]: TEST      R12 0        ; if not R12 then PC := 777
469 [-]: JMP       777          ; PC := 777
470 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
471 [-]: GETUPVAL  R54 U0       ; R54 := U0
472 [-]: CALL      R53 2 2      ; R53 := R53(R54)
473 [-]: TEST      R53 0        ; if not R53 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: MOVE      R12 R0       ; R12 := R0
476 [-]: JMP       777          ; PC := 777
477 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
478 [-]: MOVE      R54 R9       ; R54 := R9
479 [-]: CALL      R53 2 2      ; R53 := R53(R54)
480 [-]: TEST      R53 0        ; if not R53 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: GETGLOBAL R53 K81      ; R53 := gRegion
483 [-]: SELF      R53 R53 K83  ; R54 := R53; R53 := R53["0x372CB914"]
484 [-]: CALL      R53 2 2      ; R53 := R53(R54)
485 [-]: MOVE      R9 R53       ; R9 := R53
486 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
487 [-]: MOVE      R54 R9       ; R54 := R9
488 [-]: CALL      R53 2 2      ; R53 := R53(R54)
489 [-]: TEST      R53 1        ; if R53 then PC := 514
490 [-]: JMP       514          ; PC := 514
491 [-]: TEST      R52 0        ; if not R52 then PC := 503
492 [-]: JMP       503          ; PC := 503
493 [-]: GETUPVAL  R53 U2       ; R53 := U2
494 [-]: GETTABLE  R53 R53 K120 ; R53 := R53["0xB3378D02"]
495 [-]: CALL      R53 1 2      ; R53 := R53()
496 [-]: LE        0 R53 K7     ; if R53 > 0 then PC := 503
497 [-]: JMP       503          ; PC := 503
498 [-]: SELF      R53 R9 K121  ; R54 := R9; R53 := R9["0x36A5750D"]
499 [-]: GETUPVAL  R55 U14      ; R55 := U14
500 [-]: CALL      R53 3 1      ; R53(R54,R55)
501 [-]: MOVE      R52 R0       ; R52 := R0
502 [-]: JMP       514          ; PC := 514
503 [-]: TEST      R52 1        ; if R52 then PC := 514
504 [-]: JMP       514          ; PC := 514
505 [-]: GETUPVAL  R53 U2       ; R53 := U2
506 [-]: GETTABLE  R53 R53 K120 ; R53 := R53["0xB3378D02"]
507 [-]: CALL      R53 1 2      ; R53 := R53()
508 [-]: LT        0 K7 R53     ; if 0 >= R53 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: SELF      R53 R9 K122  ; R54 := R9; R53 := R9["0xCE0170C"]
511 [-]: GETUPVAL  R55 U14      ; R55 := U14
512 [-]: CALL      R53 3 1      ; R53(R54,R55)
513 [-]: MOVE      R52 R1       ; R52 := R1
514 [-]: GETUPVAL  R53 U0       ; R53 := U0
515 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53["0xED0EE7FB"]
516 [-]: GETUPVAL  R55 U16      ; R55 := U16
517 [-]: LOADK     R56 K21      ; R56 := 1
518 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
519 [-]: MOVE      R53 R15      ; R53 := R15
520 [-]: GETGLOBAL R53 K4       ; R53 := tutorialMode
521 [-]: TEST      R53 1        ; if R53 then PC := 555
522 [-]: JMP       555          ; PC := 555
523 [-]: GETUPVAL  R53 U11      ; R53 := U11
524 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
525 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 555
526 [-]: JMP       555          ; PC := 555
527 [-]: GETUPVAL  R53 U9       ; R53 := U9
528 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
529 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 555
530 [-]: JMP       555          ; PC := 555
531 [-]: GETUPVAL  R53 U17      ; R53 := U17
532 [-]: CALL      R53 1 2      ; R53 := R53()
533 [-]: TEST      R53 0        ; if not R53 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: GETUPVAL  R53 U2       ; R53 := U2
536 [-]: GETTABLE  R53 R53 K123 ; R53 := R53["0xB879AD91"]
537 [-]: GETUPVAL  R54 U18      ; R54 := U18
538 [-]: LOADK     R55 K7       ; R55 := 0
539 [-]: LOADK     R56 K124     ; R56 := " "
540 [-]: GETUPVAL  R57 U15      ; R57 := U15
541 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
542 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
543 [-]: JMP       555          ; PC := 555
544 [-]: GETUPVAL  R53 U2       ; R53 := U2
545 [-]: GETTABLE  R53 R53 K123 ; R53 := R53["0xB879AD91"]
546 [-]: GETUPVAL  R54 U18      ; R54 := U18
547 [-]: LOADK     R55 K7       ; R55 := 0
548 [-]: LOADK     R56 K124     ; R56 := " "
549 [-]: GETUPVAL  R57 U15      ; R57 := U15
550 [-]: LOADK     R58 K125     ; R58 := " / "
551 [-]: GETUPVAL  R59 U19      ; R59 := U19
552 [-]: CALL      R59 1 2      ; R59 := R59()
553 [-]: CONCAT    R56 R56 R59  ; R56 := R56 .. R57 .. R58 .. R59
554 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
555 [-]: GETUPVAL  R53 U11      ; R53 := U11
556 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
557 [-]: LE        1 R54 R53    ; if R54 <= R53 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: GETUPVAL  R53 U9       ; R53 := U9
560 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
561 [-]: LE        0 R54 R53    ; if R54 > R53 then PC := 573
562 [-]: JMP       573          ; PC := 573
563 [-]: GETUPVAL  R53 U6       ; R53 := U6
564 [-]: GETTABLE  R53 R53 K126 ; R53 := R53["0x625791A8"]
565 [-]: GETGLOBAL R54 K5       ; R54 := _T
566 [-]: GETTABLE  R54 R54 K127 ; R54 := R54["ShowTerritoryProgress"]
567 [-]: CALL      R53 2 1      ; R53(R54)
568 [-]: GETUPVAL  R53 U1       ; R53 := U1
569 [-]: SELF      R53 R53 K128 ; R54 := R53; R53 := R53["0x8C7099E9"]
570 [-]: GETGLOBAL R55 K129     ; R55 := 0x4CDEF9FF
571 [-]: CALL      R55 1 0      ; R55,... := R55()
572 [-]: CALL      R53 0 1      ; R53(R54,...)
573 [-]: GETGLOBAL R53 K89      ; R53 := scoreGoal
574 [-]: EQ        0 R53 K7     ; if R53 ~= 0 then PC := 581
575 [-]: JMP       581          ; PC := 581
576 [-]: SELF      R53 R11 K88  ; R54 := R11; R53 := R11["0xED0EE7FB"]
577 [-]: GETUPVAL  R55 U13      ; R55 := U13
578 [-]: LOADK     R56 K7       ; R56 := 0
579 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
580 [-]: SETGLOBAL R53 K89      ; scoreGoal := R53
581 [-]: GETUPVAL  R53 U11      ; R53 := U11
582 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
583 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 653
584 [-]: JMP       653          ; PC := 653
585 [-]: GETUPVAL  R53 U9       ; R53 := U9
586 [-]: GETGLOBAL R54 K89      ; R54 := scoreGoal
587 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 653
588 [-]: JMP       653          ; PC := 653
589 [-]: GETGLOBAL R53 K5       ; R53 := _T
590 [-]: SETTABLE  R53 K127 K130; R53["ShowTerritoryProgress"] := "0x1"
591 [-]: GETUPVAL  R53 U6       ; R53 := U6
592 [-]: GETTABLE  R53 R53 K126 ; R53 := R53["0x625791A8"]
593 [-]: GETGLOBAL R54 K5       ; R54 := _T
594 [-]: GETTABLE  R54 R54 K127 ; R54 := R54["ShowTerritoryProgress"]
595 [-]: CALL      R53 2 1      ; R53(R54)
596 [-]: GETUPVAL  R53 U1       ; R53 := U1
597 [-]: SELF      R53 R53 K128 ; R54 := R53; R53 := R53["0x8C7099E9"]
598 [-]: GETGLOBAL R55 K129     ; R55 := 0x4CDEF9FF
599 [-]: CALL      R55 1 0      ; R55,... := R55()
600 [-]: CALL      R53 0 1      ; R53(R54,...)
601 [-]: GETGLOBAL R53 K2       ; R53 := 0x201191EA
602 [-]: LOADK     R54 K7       ; R54 := 0
603 [-]: CALL      R53 2 1      ; R53(R54)
604 [-]: MOVE      R53 R0       ; R53 := R0
605 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
606 [-]: MOVE      R55 R11      ; R55 := R11
607 [-]: CALL      R54 2 2      ; R54 := R54(R55)
608 [-]: TEST      R54 0        ; if not R54 then PC := 616
609 [-]: JMP       616          ; PC := 616
610 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
611 [-]: MOVE      R53 R1       ; R53 := R1
612 [-]: GETGLOBAL R54 K2       ; R54 := 0x201191EA
613 [-]: LOADK     R55 K3       ; R55 := 0.10000000149012
614 [-]: CALL      R54 2 1      ; R54(R55)
615 [-]: JMP       605          ; PC := 605
616 [-]: TEST      R53 0        ; if not R53 then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: GETUPVAL  R54 U20      ; R54 := U20
619 [-]: MOVE      R55 R11      ; R55 := R11
620 [-]: CALL      R54 2 1      ; R54(R55)
621 [-]: SELF      R54 R11 K88  ; R55 := R11; R54 := R11["0xED0EE7FB"]
622 [-]: GETUPVAL  R56 U10      ; R56 := U10
623 [-]: LOADK     R57 K7       ; R57 := 0
624 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
625 [-]: MOVE      R54 R9       ; R54 := R9
626 [-]: SELF      R54 R11 K88  ; R55 := R11; R54 := R11["0xED0EE7FB"]
627 [-]: GETUPVAL  R56 U12      ; R56 := U12
628 [-]: LOADK     R57 K7       ; R57 := 0
629 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
630 [-]: MOVE      R54 R11      ; R54 := R11
631 [-]: GETUPVAL  R54 U9       ; R54 := U9
632 [-]: GETGLOBAL R55 K89      ; R55 := scoreGoal
633 [-]: DIV       R54 R54 R55  ; R54 := R54 / R55
634 [-]: GETUPVAL  R55 U11      ; R55 := U11
635 [-]: GETGLOBAL R56 K89      ; R56 := scoreGoal
636 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
637 [-]: GETUPVAL  R56 U4       ; R56 := U4
638 [-]: GETTABLE  R56 R56 K131 ; R56 := R56["0xE03F8790"]
639 [-]: MOVE      R57 R54      ; R57 := R54
640 [-]: MOVE      R58 R55      ; R58 := R55
641 [-]: CALL      R56 3 1      ; R56(R57,R58)
642 [-]: GETGLOBAL R56 K97      ; R56 := 0x63B09107
643 [-]: GETUPVAL  R57 U8       ; R57 := U8
644 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
645 [-]: JMP       650          ; PC := 650
646 [-]: GETUPVAL  R61 U21      ; R61 := U21
647 [-]: MOVE      R62 R60      ; R62 := R60
648 [-]: MOVE      R63 R0       ; R63 := R0
649 [-]: CALL      R61 3 1      ; R61(R62,R63)
650 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 646; R58 := R59 end
651 [-]: JMP       646          ; PC := 646
652 [-]: JMP       581          ; PC := 581
653 [-]: GETGLOBAL R61 K5       ; R61 := _T
654 [-]: GETTABLE  R61 R61 K127 ; R61 := R61["ShowTerritoryProgress"]
655 [-]: TEST      R61 0        ; if not R61 then PC := 692
656 [-]: JMP       692          ; PC := 692
657 [-]: GETGLOBAL R61 K5       ; R61 := _T
658 [-]: SETTABLE  R61 K127 K132; R61["ShowTerritoryProgress"] := "0x0"
659 [-]: GETGLOBAL R61 K5       ; R61 := _T
660 [-]: GETTABLE  R61 R61 K133 ; R61 := R61["0x7D4DD5AE"]
661 [-]: CALL      R61 1 1      ; R61()
662 [-]: GETGLOBAL R61 K2       ; R61 := 0x201191EA
663 [-]: LOADK     R62 K21      ; R62 := 1
664 [-]: CALL      R61 2 1      ; R61(R62)
665 [-]: GETUPVAL  R61 U22      ; R61 := U22
666 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["0xB77344D5"]
667 [-]: GETGLOBAL R62 K135     ; R62 := 0x221C9700
668 [-]: CALL      R62 1 2      ; R62 := R62()
669 [-]: LOADK     R63 K7       ; R63 := 0
670 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
671 [-]: LEN       R61 R61      ; R61 := # R61
672 [-]: LT        0 K7 R61     ; if 0 >= R61 then PC := 692
673 [-]: JMP       692          ; PC := 692
674 [-]: GETUPVAL  R61 U11      ; R61 := U11
675 [-]: GETGLOBAL R62 K89      ; R62 := scoreGoal
676 [-]: LT        0 R61 R62    ; if R61 >= R62 then PC := 692
677 [-]: JMP       692          ; PC := 692
678 [-]: GETGLOBAL R61 K4       ; R61 := tutorialMode
679 [-]: TEST      R61 1        ; if R61 then PC := 692
680 [-]: JMP       692          ; PC := 692
681 [-]: GETGLOBAL R61 K5       ; R61 := _T
682 [-]: GETTABLE  R61 R61 K136 ; R61 := R61["0xA3639E71"]
683 [-]: GETGLOBAL R62 K31      ; R62 := 0xE6DC43B0
684 [-]: GETGLOBAL R63 K137     ; R63 := exterminateLocalizeTag
685 [-]: LOADNIL   R64 R64      ; R64 := nil
686 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
687 [-]: LOADK     R63 K138     ; R63 := 5
688 [-]: MOVE      R64 R1       ; R64 := R1
689 [-]: LOADNIL   R65 R65      ; R65 := nil
690 [-]: MOVE      R66 R0       ; R66 := R0
691 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
692 [-]: GETGLOBAL R61 K2       ; R61 := 0x201191EA
693 [-]: LOADK     R62 K7       ; R62 := 0
694 [-]: CALL      R61 2 1      ; R61(R62)
695 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
696 [-]: MOVE      R62 R11      ; R62 := R11
697 [-]: CALL      R61 2 2      ; R61 := R61(R62)
698 [-]: TEST      R61 0        ; if not R61 then PC := 705
699 [-]: JMP       705          ; PC := 705
700 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
701 [-]: GETGLOBAL R61 K2       ; R61 := 0x201191EA
702 [-]: LOADK     R62 K3       ; R62 := 0.10000000149012
703 [-]: CALL      R61 2 1      ; R61(R62)
704 [-]: JMP       695          ; PC := 695
705 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
706 [-]: GETGLOBAL R62 K81      ; R62 := gRegion
707 [-]: CALL      R61 2 2      ; R61 := R61(R62)
708 [-]: TEST      R61 0        ; if not R61 then PC := 711
709 [-]: JMP       711          ; PC := 711
710 [-]: RETURN    R0 1         ; return 
711 [-]: SELF      R61 R11 K88  ; R62 := R11; R61 := R11["0xED0EE7FB"]
712 [-]: GETUPVAL  R63 U10      ; R63 := U10
713 [-]: LOADK     R64 K7       ; R64 := 0
714 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
715 [-]: MOVE      R61 R9       ; R61 := R9
716 [-]: SELF      R61 R11 K88  ; R62 := R11; R61 := R11["0xED0EE7FB"]
717 [-]: GETUPVAL  R63 U12      ; R63 := U12
718 [-]: LOADK     R64 K7       ; R64 := 0
719 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
720 [-]: MOVE      R61 R11      ; R61 := R11
721 [-]: GETGLOBAL R61 K4       ; R61 := tutorialMode
722 [-]: TEST      R61 1        ; if R61 then PC := 755
723 [-]: JMP       755          ; PC := 755
724 [-]: MOVE      R12 R1       ; R12 := R1
725 [-]: GETUPVAL  R61 U23      ; R61 := U23
726 [-]: TEST      R61 0        ; if not R61 then PC := 468
727 [-]: JMP       468          ; PC := 468
728 [-]: GETUPVAL  R61 U9       ; R61 := U9
729 [-]: GETGLOBAL R62 K89      ; R62 := scoreGoal
730 [-]: LE        0 R62 R61    ; if R62 > R61 then PC := 468
731 [-]: JMP       468          ; PC := 468
732 [-]: GETUPVAL  R61 U11      ; R61 := U11
733 [-]: GETGLOBAL R62 K89      ; R62 := scoreGoal
734 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
735 [-]: LT        0 R61 K139   ; if R61 >= 0.40000000596046 then PC := 468
736 [-]: JMP       468          ; PC := 468
737 [-]: MOVE      R61 R0       ; R61 := R0
738 [-]: MOVE      R61 R23      ; R61 := R23
739 [-]: GETGLOBAL R61 K81      ; R61 := gRegion
740 [-]: SELF      R61 R61 K83  ; R62 := R61; R61 := R61["0x372CB914"]
741 [-]: CALL      R61 2 2      ; R61 := R61(R62)
742 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
743 [-]: MOVE      R63 R61      ; R63 := R61
744 [-]: CALL      R62 2 2      ; R62 := R62(R63)
745 [-]: TEST      R62 1        ; if R62 then PC := 468
746 [-]: JMP       468          ; PC := 468
747 [-]: GETGLOBAL R62 K140     ; R62 := gChallengeMgr
748 [-]: SELF      R62 R62 K141 ; R63 := R62; R62 := R62["0x83829B2"]
749 [-]: MOVE      R64 R61      ; R64 := R61
750 [-]: GETGLOBAL R65 K92      ; R65 := 0xEC274B1A
751 [-]: LOADK     R66 K142     ; R66 := "MISSION_INTERCEPTION_UNDER40"
752 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
753 [-]: CALL      R62 0 1      ; R62(R63,...)
754 [-]: JMP       468          ; PC := 468
755 [-]: MOVE      R12 R0       ; R12 := R0
756 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
757 [-]: GETGLOBAL R63 K5       ; R63 := _T
758 [-]: GETTABLE  R63 R63 K143 ; R63 := R63["gTerritoryModuleGrabbed"]
759 [-]: CALL      R62 2 2      ; R62 := R62(R63)
760 [-]: TEST      R62 0        ; if not R62 then PC := 766
761 [-]: JMP       766          ; PC := 766
762 [-]: GETGLOBAL R62 K2       ; R62 := 0x201191EA
763 [-]: LOADK     R63 K7       ; R63 := 0
764 [-]: CALL      R62 2 1      ; R62(R63)
765 [-]: JMP       756          ; PC := 756
766 [-]: GETGLOBAL R62 K97      ; R62 := 0x63B09107
767 [-]: GETUPVAL  R63 U8       ; R63 := U8
768 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
769 [-]: JMP       774          ; PC := 774
770 [-]: GETUPVAL  R67 U21      ; R67 := U21
771 [-]: MOVE      R68 R66      ; R68 := R66
772 [-]: MOVE      R69 R0       ; R69 := R0
773 [-]: CALL      R67 3 1      ; R67(R68,R69)
774 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 770; R64 := R65 end
775 [-]: JMP       770          ; PC := 770
776 [-]: JMP       468          ; PC := 468
777 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       1
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
 53 [-]: TEST      R10 1        ; if R10 then PC := 116
 54 [-]: JMP       116          ; PC := 116
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
 67 [-]: GETGLOBAL R15 K19      ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TerritoryEnemyColor"]
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 71 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mClipName"]
 72 [-]: LOADK     R13 K17      ; R13 := "Bg"
 73 [-]: LOADK     R14 K18      ; R14 := "_color"
 74 [-]: GETGLOBAL R15 K14      ; R15 := _G
 75 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UIColor_Black"]
 76 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 77 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 78 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["mClipName"]
 79 [-]: LOADK     R13 K17      ; R13 := "Bg"
 80 [-]: LOADK     R14 K18      ; R14 := "_color"
 81 [-]: GETGLOBAL R15 K19      ; R15 := _T
 82 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TerritoryEnemyColor"]
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x302AAB2F"]
 85 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 86 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 87 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 88 [-]: LOADK     R13 K23      ; R13 := "RectInnerColor"
 89 [-]: LOADK     R14 K24      ; R14 := 0
 90 [-]: LOADK     R15 K24      ; R15 := 0
 91 [-]: LOADK     R16 K24      ; R16 := 0
 92 [-]: LOADK     R17 K25      ; R17 := 0.5
 93 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 94 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x302AAB2F"]
 95 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 96 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 97 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 98 [-]: LOADK     R13 K26      ; R13 := "RectEdgeColor"
 99 [-]: LOADK     R14 K27      ; R14 := 1
100 [-]: LOADK     R15 K27      ; R15 := 1
101 [-]: LOADK     R16 K27      ; R16 := 1
102 [-]: LOADK     R17 K28      ; R17 := 0.10000000149012
103 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
104 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
105 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
106 [-]: LOADK     R13 K29      ; R13 := "Label"
107 [-]: LOADK     R14 K30      ; R14 := "_x"
108 [-]: LOADK     R15 K31      ; R15 := -5
109 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
110 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
111 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
112 [-]: LOADK     R13 K29      ; R13 := "Label"
113 [-]: LOADK     R14 K32      ; R14 := "_y"
114 [-]: LOADK     R15 K33      ; R15 := -9
115 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
116 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x1C19D966"]
117 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["mClipName"]
118 [-]: LOADK     R13 K35      ; R13 := "_visible"
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
121 [-]: GETUPVAL  R10 U0       ; R10 := U0
122 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xF81722A2"]
123 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["State"]
124 [-]: GETGLOBAL R12 K39      ; R12 := Lotus_Game
125 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["TS_PLAYER_OWNED"]
126 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETGLOBAL R12 K41      ; R12 := territoryFriendlyIcon
131 [-]: GETGLOBAL R13 K42      ; R13 := territoryEnemyIcon
132 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
133 [-]: SETTABLE  R5 K36 R10   ; R5["Icon"] := R10
134 [-]: GETUPVAL  R10 U0       ; R10 := U0
135 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xF81722A2"]
136 [-]: GETGLOBAL R11 K19      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["ShowTerritoryProgress"]
138 [-]: LOADK     R12 K45      ; R12 := 100
139 [-]: LOADK     R13 K24      ; R13 := 0
140 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
141 [-]: SETTABLE  R5 K43 R10   ; R5["Alpha"] := R10
142 [-]: GETUPVAL  R10 U0       ; R10 := U0
143 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xF81722A2"]
144 [-]: GETGLOBAL R11 K19      ; R11 := _T
145 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["ShowTerritoryProgress"]
146 [-]: LOADK     R12 K45      ; R12 := 100
147 [-]: LOADK     R13 K24      ; R13 := 0
148 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
149 [-]: SETTABLE  R4 K43 R10   ; R4["Alpha"] := R10
150 [-]: GETGLOBAL R10 K14      ; R10 := _G
151 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["UIColor_White"]
152 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["State"]
153 [-]: GETGLOBAL R12 K39      ; R12 := Lotus_Game
154 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["TS_NEUTRAL"]
155 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETUPVAL  R11 U0       ; R11 := U0
158 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF81722A2"]
159 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["State"]
160 [-]: GETGLOBAL R13 K39      ; R13 := Lotus_Game
161 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["TS_PLAYER_OWNED"]
162 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: MOVE      R12 R1       ; R12 := R1
166 [-]: GETGLOBAL R13 K19      ; R13 := _T
167 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["TerritoryTennoColor"]
168 [-]: GETGLOBAL R14 K19      ; R14 := _T
169 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["TerritoryEnemyColor"]
170 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
171 [-]: MOVE      R10 R11      ; R10 := R11
172 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
173 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
174 [-]: LOADK     R14 K29      ; R14 := "Label"
175 [-]: LOADK     R15 K18      ; R15 := "_color"
176 [-]: MOVE      R16 R10      ; R16 := R10
177 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
178 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
179 [-]: GETTABLE  R12 R2 K49   ; R12 := R2["TerritoryTrigger"]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 245
182 [-]: JMP       245          ; PC := 245
183 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
184 [-]: GETTABLE  R12 R2 K50   ; R12 := R2["Progress"]
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: TEST      R11 1        ; if R11 then PC := 202
187 [-]: JMP       202          ; PC := 202
188 [-]: GETGLOBAL R11 K51      ; R11 := math
189 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["0xF93F7CC8"]
190 [-]: GETTABLE  R12 R2 K50   ; R12 := R2["Progress"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: EQ        1 R11 K45    ; if R11 == 100 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETTABLE  R11 R2 K50   ; R11 := R2["Progress"]
195 [-]: EQ        1 R11 K24    ; if R11 == 0 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETTABLE  R11 R2 K49   ; R11 := R2["TerritoryTrigger"]
198 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x24EA67BC"]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R11 R2 K49   ; R11 := R2["TerritoryTrigger"]
203 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x69CF225D"]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 0        ; if not R11 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
208 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
209 [-]: LOADK     R14 K29      ; R14 := "Label"
210 [-]: LOADK     R15 K55      ; R15 := "_alpha"
211 [-]: GETTABLE  R16 R2 K56   ; R16 := R2["CaptureAlpha"]
212 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
213 [-]: GETUPVAL  R11 U0       ; R11 := U0
214 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF81722A2"]
215 [-]: GETTABLE  R12 R2 K49   ; R12 := R2["TerritoryTrigger"]
216 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x69CF225D"]
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: GETTABLE  R13 R2 K56   ; R13 := R2["CaptureAlpha"]
219 [-]: LOADK     R14 K24      ; R14 := 0
220 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
221 [-]: SETTABLE  R3 K43 R11   ; R3["Alpha"] := R11
222 [-]: GETUPVAL  R11 U0       ; R11 := U0
223 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF81722A2"]
224 [-]: GETTABLE  R12 R2 K49   ; R12 := R2["TerritoryTrigger"]
225 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x69CF225D"]
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: LOADK     R13 K45      ; R13 := 100
228 [-]: LOADK     R14 K24      ; R14 := 0
229 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
230 [-]: SETTABLE  R7 K43 R11   ; R7["Alpha"] := R11
231 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
232 [-]: GETTABLE  R12 R2 K57   ; R12 := R2["Marker"]
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: TEST      R11 1        ; if R11 then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: GETTABLE  R11 R2 K58   ; R11 := R2["LastMarkerScale"]
237 [-]: EQ        1 R11 K59    ; if R11 == 1.5 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: GETTABLE  R11 R2 K57   ; R11 := R2["Marker"]
240 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0xC8125D3B"]
241 [-]: LOADK     R13 K59      ; R13 := 1.5
242 [-]: CALL      R11 3 1      ; R11(R12,R13)
243 [-]: SETTABLE  R2 K58 K59   ; R2["LastMarkerScale"] := 1.5
244 [-]: JMP       266          ; PC := 266
245 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
246 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
247 [-]: LOADK     R14 K29      ; R14 := "Label"
248 [-]: LOADK     R15 K55      ; R15 := "_alpha"
249 [-]: LOADK     R16 K45      ; R16 := 100
250 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
251 [-]: SETTABLE  R3 K43 K24   ; R3["Alpha"] := 0
252 [-]: SETTABLE  R7 K43 K24   ; R7["Alpha"] := 0
253 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
254 [-]: GETTABLE  R12 R2 K57   ; R12 := R2["Marker"]
255 [-]: CALL      R11 2 2      ; R11 := R11(R12)
256 [-]: TEST      R11 1        ; if R11 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETTABLE  R11 R2 K58   ; R11 := R2["LastMarkerScale"]
259 [-]: EQ        1 R11 K27    ; if R11 == 1 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETTABLE  R11 R2 K57   ; R11 := R2["Marker"]
262 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0xC8125D3B"]
263 [-]: LOADK     R13 K27      ; R13 := 1
264 [-]: CALL      R11 3 1      ; R11(R12,R13)
265 [-]: SETTABLE  R2 K58 K27   ; R2["LastMarkerScale"] := 1
266 [-]: GETTABLE  R11 R7 K43   ; R11 := R7["Alpha"]
267 [-]: DIV       R11 R11 K59  ; R11 := R11 / 1.5
268 [-]: SETTABLE  R6 K43 R11   ; R6["Alpha"] := R11
269 [-]: GETTABLE  R11 R2 K61   ; R11 := R2["ShowLetterMarker"]
270 [-]: TEST      R11 0        ; if not R11 then PC := 292
271 [-]: JMP       292          ; PC := 292
272 [-]: GETTABLE  R11 R8 K43   ; R11 := R8["Alpha"]
273 [-]: GETGLOBAL R12 K62      ; R12 := 0x4CDEF9FF
274 [-]: CALL      R12 1 2      ; R12 := R12()
275 [-]: DIV       R12 R12 K63  ; R12 := R12 / 2
276 [-]: LT        0 R11 K45    ; if R11 >= 100 then PC := 311
277 [-]: JMP       311          ; PC := 311
278 [-]: GETGLOBAL R13 K64      ; R13 := 0x93034B55
279 [-]: LOADK     R14 K24      ; R14 := 0
280 [-]: LOADK     R15 K45      ; R15 := 100
281 [-]: GETGLOBAL R16 K51      ; R16 := math
282 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["0x65F9712A"]
283 [-]: LOADK     R17 K27      ; R17 := 1
284 [-]: DIV       R18 R11 K45  ; R18 := R11 / 100
285 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
286 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
287 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
288 [-]: SETTABLE  R8 K43 R13   ; R8["Alpha"] := R13
289 [-]: GETTABLE  R13 R8 K43   ; R13 := R8["Alpha"]
290 [-]: SETTABLE  R9 K43 R13   ; R9["Alpha"] := R13
291 [-]: JMP       311          ; PC := 311
292 [-]: GETTABLE  R13 R8 K43   ; R13 := R8["Alpha"]
293 [-]: GETGLOBAL R14 K62      ; R14 := 0x4CDEF9FF
294 [-]: CALL      R14 1 2      ; R14 := R14()
295 [-]: DIV       R14 R14 K63  ; R14 := R14 / 2
296 [-]: LT        0 K24 R13    ; if 0 >= R13 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: GETGLOBAL R15 K64      ; R15 := 0x93034B55
299 [-]: LOADK     R16 K24      ; R16 := 0
300 [-]: LOADK     R17 K45      ; R17 := 100
301 [-]: GETGLOBAL R18 K51      ; R18 := math
302 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["0x8B011038"]
303 [-]: LOADK     R19 K24      ; R19 := 0
304 [-]: DIV       R20 R13 K45  ; R20 := R13 / 100
305 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
306 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
307 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
308 [-]: SETTABLE  R8 K43 R15   ; R8["Alpha"] := R15
309 [-]: GETTABLE  R15 R8 K43   ; R15 := R8["Alpha"]
310 [-]: SETTABLE  R9 K43 R15   ; R9["Alpha"] := R15
311 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1376
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


; Function #27:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: DIV       R1 R1 K1     ; R1 := R1 / 2
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: ADD       R3 R0 R1     ; R3 := R0 + R1
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETGLOBAL R5 K0        ; R5 := math
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF7005A7B"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x93034B55
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["difficulty"]
  9 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETGLOBAL R6 K0        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xF7005A7B"]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x93034B55
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["difficulty"]
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: GETUPVAL  R6 U4        ; R6 := U4
 23 [-]: GETUPVAL  R7 U5        ; R7 := U5
 24 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["leadersAlwaysAllowed"]
 25 [-]: TEST      R8 0         ; if not R8 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["sortieId"]
 28 [-]: EQ        0 R8 K6      ; if R8 ~= "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["alertId"]
 31 [-]: EQ        0 R8 K6      ; if R8 ~= "" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["goalId"]
 34 [-]: EQ        1 R8 K6      ; if R8 == "" then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x6374FD98
 37 [-]: MUL       R9 R4 K10    ; R9 := R4 * 0.10000000149012
 38 [-]: LOADK     R10 K11      ; R10 := 1
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: MOVE      R4 R8        ; R4 := R8
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x6374FD98
 43 [-]: MUL       R9 R5 K12    ; R9 := R5 * 0.34999999403954
 44 [-]: LOADK     R10 K11      ; R10 := 1
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: MOVE      R5 R8        ; R5 := R8
 48 [-]: MUL       R6 R6 K13    ; R6 := R6 * 10
 49 [-]: MUL       R7 R7 K13    ; R7 := R7 * 10
 50 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 53 [-]: MUL       R9 R8 R6     ; R9 := R8 * R6
 54 [-]: RETURN    R9 2         ; return R9
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R9 K0        ; R9 := math
 57 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x65F9712A"]
 58 [-]: SUB       R10 R3 R4    ; R10 := R3 - R4
 59 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
 60 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 61 [-]: LOADK     R11 K11      ; R11 := 1
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETGLOBAL R10 K2       ; R10 := 0x93034B55
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: TAILCALL  R10 4 0      ; R10,... := R10(R11,R12,R13)
 68 [-]: RETURN    R10 0        ; return R10,...
 69 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["agent"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["tier"]
  7 [-]: LE        0 K3 R3      ; if 9 > R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["agent"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 14 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SETTABLE  R0 R3 K6     ; R0[R3] := "0x1"
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xCAA43ABB
 20 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["agent"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7C282057
 23 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["agent"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xBF256B4D"]
 32 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STANDARD"]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 39 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xBF8DC153"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xFCBEB7E0"]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 1         ; if R8 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x93B1256B
 57 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x1B252E3C"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LOADK     R10 K19      ; R10 := " cannot hack using "
 60 [-]: SELF      R11 R7 K20   ; R12 := R7; R11 := R7["0x471BCA71"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1B252E3C"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xD4C2743F"]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := isInSpace
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K2        ; R1 := "Checking enemy spec for hacking animations:"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEFC448EC"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemySpec"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x70C51B59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: LOADK     R5 K9        ; R5 := 1
 24 [-]: LEN       R6 R3        ; R6 := # R3
 25 [-]: LOADK     R7 K9        ; R7 := 1
 26 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 34 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  142

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
 21 [-]: GETGLOBAL R3 K8        ; R3 := _T
 22 [-]: SETTABLE  R3 K9 K10    ; R3["gTerritorySwitchActivated"] := "0x0"
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K11       ; R4 := tutorialMode
 27 [-]: TEST      R4 0         ; if not R4 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF96BA338"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5A1C3CC1"]
 35 [-]: LOADK     R6 K14       ; R6 := 5
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD015CBDC"]
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K16       ; R7 := "StopNormalTransmissions"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K17       ; R7 := 1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 45 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xDE5882DD"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x58347F07"]
 51 [-]: GETGLOBAL R7 K22       ; R7 := tutorialMissionIntro
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: TEST      R5 1         ; if R5 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0x80B14403"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R4 R6        ; R4 := R6
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x83D9304A"]
 66 [-]: GETGLOBAL R8 K5        ; R8 := tutorialInitForwarder
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: LT        1 R6 K25     ; if R6 < 30 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K27       ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       55           ; PC := 55
 76 [-]: GETGLOBAL R6 K28       ; R6 := isInSpace
 77 [-]: TEST      R6 1         ; if R6 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: GETGLOBAL R6 K29       ; R6 := gPromotedToHost
 80 [-]: TEST      R6 0         ; if not R6 then PC := 115
 81 [-]: JMP       115          ; PC := 115
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: TEST      R6 0         ; if not R6 then PC := 115
 85 [-]: JMP       115          ; PC := 115
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 88 [-]: GETUPVAL  R8 U4        ; R8 := U4
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: EQ        0 R6 K17     ; if R6 ~= 1 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x53FBCF02"]
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
107 [-]: LOADK     R8 K27       ; R8 := 0
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: JMP       101          ; PC := 101
110 [-]: GETUPVAL  R7 U0        ; R7 := U0
111 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD015CBDC"]
112 [-]: GETUPVAL  R9 U4        ; R9 := U4
113 [-]: LOADK     R10 K27      ; R10 := 0
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD015CBDC"]
117 [-]: GETUPVAL  R9 U5        ; R9 := U5
118 [-]: GETGLOBAL R10 K32      ; R10 := scoreGoal
119 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
120 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
121 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x9139A00"]
122 [-]: GETGLOBAL R9 K34       ; R9 := gTerritoryTriggerType
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: MOVE      R7 R6        ; R7 := R6
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: GETUPVAL  R8 U6        ; R8 := U6
127 [-]: LEN       R8 R8        ; R8 := # R8
128 [-]: LT        0 K35 R8     ; if 4 >= R8 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETGLOBAL R8 K29       ; R8 := gPromotedToHost
131 [-]: TEST      R8 0         ; if not R8 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETUPVAL  R8 U6        ; R8 := U6
134 [-]: LEN       R8 R8        ; R8 := # R8
135 [-]: LOADK     R9 K17       ; R9 := 1
136 [-]: LOADK     R10 K36      ; R10 := -1
137 [-]: FORPREP   R8 151       ; R8 -= R10; PC := 151
138 [-]: GETUPVAL  R12 U6       ; R12 := U6
139 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
140 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xD210C82E"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0xB1627322"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R13 K39      ; R13 := table
147 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xCDB1FD5E"]
148 [-]: GETUPVAL  R14 U6       ; R14 := U6
149 [-]: MOVE      R15 R11      ; R15 := R11
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: FORLOOP   R8 138       ; R8 += R10; if R8 <= R9 then begin PC := 138; R11 := R8 end
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R13 U6       ; R13 := U6
154 [-]: LEN       R13 R13      ; R13 := # R13
155 [-]: LT        0 K35 R13    ; if 4 >= R13 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R13 K39      ; R13 := table
158 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xCDB1FD5E"]
159 [-]: GETUPVAL  R14 U6       ; R14 := U6
160 [-]: LOADK     R15 K17      ; R15 := 1
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: JMP       153          ; PC := 153
163 [-]: MOVE      R7 R1        ; R7 := R1
164 [-]: JMP       185          ; PC := 185
165 [-]: LOADK     R13 K27      ; R13 := 0
166 [-]: LOADK     R14 K41      ; R14 := 3
167 [-]: LOADK     R15 K17      ; R15 := 1
168 [-]: FORPREP   R13 184      ; R13 -= R15; PC := 184
169 [-]: LOADK     R17 K27      ; R17 := 0
170 [-]: GETGLOBAL R18 K42      ; R18 := 0x63B09107
171 [-]: GETUPVAL  R19 U6       ; R19 := U6
172 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0x2B1DB0D3"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: EQ        0 R23 R16    ; if R23 ~= R16 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: ADD       R17 R17 K17  ; R17 := R17 + 1
179 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 174; R20 := R21 end
180 [-]: JMP       174          ; PC := 174
181 [-]: LT        0 K17 R17    ; if 1 >= R17 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R7 R1        ; R7 := R1
184 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
185 [-]: GETGLOBAL R23 K42      ; R23 := 0x63B09107
186 [-]: GETUPVAL  R24 U6       ; R24 := U6
187 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
188 [-]: JMP       263          ; PC := 263
189 [-]: TEST      R7 0         ; if not R7 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R28 K29      ; R28 := gPromotedToHost
192 [-]: TEST      R28 1        ; if R28 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27["0x37B51F78"]
195 [-]: SUB       R30 R26 K17  ; R30 := R26 - 1
196 [-]: CALL      R28 3 1      ; R28(R29,R30)
197 [-]: GETGLOBAL R28 K45      ; R28 := 0x94BCBD40
198 [-]: MOVE      R29 R27      ; R29 := R27
199 [-]: LOADK     R30 K46      ; R30 := "OnPlayerCaptured"
200 [-]: CALL      R28 3 1      ; R28(R29,R30)
201 [-]: GETGLOBAL R28 K45      ; R28 := 0x94BCBD40
202 [-]: MOVE      R29 R27      ; R29 := R27
203 [-]: LOADK     R30 K47      ; R30 := "OnEnemyCaptured"
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: GETGLOBAL R28 K45      ; R28 := 0x94BCBD40
206 [-]: MOVE      R29 R27      ; R29 := R27
207 [-]: LOADK     R30 K48      ; R30 := "OnNeutralized"
208 [-]: CALL      R28 3 1      ; R28(R29,R30)
209 [-]: GETGLOBAL R28 K45      ; R28 := 0x94BCBD40
210 [-]: MOVE      R29 R27      ; R29 := R27
211 [-]: LOADK     R30 K49      ; R30 := "OnTouched"
212 [-]: CALL      R28 3 1      ; R28(R29,R30)
213 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27["0xD01F29AC"]
214 [-]: CALL      R28 2 2      ; R28 := R28(R29)
215 [-]: GETGLOBAL R29 K51      ; R29 := Lotus_Game
216 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["TS_PLAYER_OWNED"]
217 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R28 K39      ; R28 := table
220 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0xE6450C9D"]
221 [-]: GETUPVAL  R29 U7       ; R29 := U7
222 [-]: MOVE      R30 R27      ; R30 := R27
223 [-]: CALL      R28 3 1      ; R28(R29,R30)
224 [-]: JMP       242          ; PC := 242
225 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27["0xD01F29AC"]
226 [-]: CALL      R28 2 2      ; R28 := R28(R29)
227 [-]: GETGLOBAL R29 K51      ; R29 := Lotus_Game
228 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["TS_ENEMY_OWNED"]
229 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R28 K39      ; R28 := table
232 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0xE6450C9D"]
233 [-]: GETUPVAL  R29 U8       ; R29 := U8
234 [-]: MOVE      R30 R27      ; R30 := R27
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R28 K39      ; R28 := table
238 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0xE6450C9D"]
239 [-]: GETUPVAL  R29 U9       ; R29 := U9
240 [-]: MOVE      R30 R27      ; R30 := R27
241 [-]: CALL      R28 3 1      ; R28(R29,R30)
242 [-]: GETGLOBAL R28 K11      ; R28 := tutorialMode
243 [-]: TEST      R28 1        ; if R28 then PC := 259
244 [-]: JMP       259          ; PC := 259
245 [-]: GETGLOBAL R28 K29      ; R28 := gPromotedToHost
246 [-]: TEST      R28 1        ; if R28 then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0xD210C82E"]
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xC5E91BA6"]
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: GETGLOBAL R29 K28      ; R29 := isInSpace
253 [-]: TEST      R29 0        ; if not R29 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0x1EC0F638"]
256 [-]: GETGLOBAL R31 K57      ; R31 := contextIcons
257 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
258 [-]: CALL      R29 3 1      ; R29(R30,R31)
259 [-]: GETUPVAL  R29 U2       ; R29 := U2
260 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29["0xA7EFF1C0"]
261 [-]: MOVE      R31 R27      ; R31 := R27
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 189; R25 := R26 end
264 [-]: JMP       189          ; PC := 189
265 [-]: GETUPVAL  R29 U2       ; R29 := U2
266 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29["0xC9FD3D56"]
267 [-]: GETUPVAL  R31 U6       ; R31 := U6
268 [-]: GETTABLE  R31 R31 K17  ; R31 := R31[1]
269 [-]: CALL      R29 3 1      ; R29(R30,R31)
270 [-]: GETUPVAL  R29 U10      ; R29 := U10
271 [-]: MOVE      R30 R2       ; R30 := R2
272 [-]: CALL      R29 2 1      ; R29(R30)
273 [-]: GETUPVAL  R29 U11      ; R29 := U11
274 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["0x2855D567"]
275 [-]: CALL      R29 1 2      ; R29 := R29()
276 [-]: GETUPVAL  R30 U0       ; R30 := U0
277 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30["0xF11B6ABD"]
278 [-]: GETUPVAL  R32 U12      ; R32 := U12
279 [-]: GETGLOBAL R33 K2       ; R33 := 0xEC274B1A
280 [-]: CALL      R33 1 2      ; R33 := R33()
281 [-]: LOADK     R34 K27      ; R34 := 0
282 [-]: MOVE      R35 R0       ; R35 := R0
283 [-]: MOVE      R36 R0       ; R36 := R0
284 [-]: MOVE      R37 R1       ; R37 := R1
285 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
286 [-]: GETGLOBAL R30 K29      ; R30 := gPromotedToHost
287 [-]: TEST      R30 1        ; if R30 then PC := 313
288 [-]: JMP       313          ; PC := 313
289 [-]: GETGLOBAL R30 K18      ; R30 := gRegion
290 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30["0x848C9FE0"]
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: GETGLOBAL R31 K42      ; R31 := 0x63B09107
293 [-]: MOVE      R32 R30      ; R32 := R30
294 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
295 [-]: JMP       310          ; PC := 310
296 [-]: TEST      R2 0         ; if not R2 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: SELF      R36 R35 K21  ; R37 := R35; R36 := R35["0x58347F07"]
299 [-]: GETGLOBAL R38 K63      ; R38 := eventMissionIntro
300 [-]: MOVE      R39 R1       ; R39 := R1
301 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R36 K11      ; R36 := tutorialMode
304 [-]: TEST      R36 1        ; if R36 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R36 R35 K21  ; R37 := R35; R36 := R35["0x58347F07"]
307 [-]: GETGLOBAL R38 K64      ; R38 := missionIntro
308 [-]: MOVE      R39 R1       ; R39 := R1
309 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
310 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 296; R33 := R34 end
311 [-]: JMP       296          ; PC := 296
312 [-]: JMP       331          ; PC := 331
313 [-]: GETUPVAL  R36 U13      ; R36 := U13
314 [-]: GETUPVAL  R37 U0       ; R37 := U0
315 [-]: CALL      R36 2 1      ; R36(R37)
316 [-]: GETUPVAL  R36 U0       ; R36 := U0
317 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36["0xED0EE7FB"]
318 [-]: GETUPVAL  R38 U12      ; R38 := U12
319 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
320 [-]: GETUPVAL  R37 U0       ; R37 := U0
321 [-]: SELF      R37 R37 K65  ; R38 := R37; R37 := R37["0xF1349880"]
322 [-]: GETUPVAL  R39 U12      ; R39 := U12
323 [-]: MOVE      R40 R36      ; R40 := R36
324 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
325 [-]: GETGLOBAL R37 K66      ; R37 := 0x93B1256B
326 [-]: LOADK     R38 K67      ; R38 := "TerritoryMission: Host migration init timer restarted: "
327 [-]: MOVE      R39 R36      ; R39 := R36
328 [-]: LOADK     R40 K68      ; R40 := " seconds elapsed."
329 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
330 [-]: CALL      R37 2 1      ; R37(R38)
331 [-]: GETUPVAL  R37 U0       ; R37 := U0
332 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37["0xED0EE7FB"]
333 [-]: GETUPVAL  R39 U15      ; R39 := U15
334 [-]: LOADK     R40 K27      ; R40 := 0
335 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
336 [-]: MOVE      R37 R14      ; R37 := R14
337 [-]: GETUPVAL  R37 U0       ; R37 := U0
338 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37["0xED0EE7FB"]
339 [-]: GETUPVAL  R39 U17      ; R39 := U17
340 [-]: LOADK     R40 K27      ; R40 := 0
341 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
342 [-]: MOVE      R37 R16      ; R37 := R16
343 [-]: GETUPVAL  R37 U0       ; R37 := U0
344 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37["0xED0EE7FB"]
345 [-]: GETUPVAL  R39 U19      ; R39 := U19
346 [-]: LOADK     R40 K17      ; R40 := 1
347 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
348 [-]: MOVE      R37 R18      ; R37 := R18
349 [-]: GETUPVAL  R37 U20      ; R37 := U20
350 [-]: GETUPVAL  R38 U18      ; R38 := U18
351 [-]: CALL      R37 2 2      ; R37 := R37(R38)
352 [-]: SETTABLE  R29 K69 R37  ; R29["tierBoost"] := R37
353 [-]: GETUPVAL  R37 U21      ; R37 := U21
354 [-]: GETUPVAL  R38 U18      ; R38 := U18
355 [-]: GETUPVAL  R39 U14      ; R39 := U14
356 [-]: GETGLOBAL R40 K32      ; R40 := scoreGoal
357 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
358 [-]: MOVE      R40 R0       ; R40 := R0
359 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
360 [-]: SETTABLE  R29 K70 R37  ; R29["leaderChance"] := R37
361 [-]: GETUPVAL  R37 U22      ; R37 := U22
362 [-]: GETUPVAL  R38 U18      ; R38 := U18
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: GETUPVAL  R38 U23      ; R38 := U23
365 [-]: ADD       R38 R37 R38  ; R38 := R37 + R38
366 [-]: GETUPVAL  R39 U24      ; R39 := U24
367 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
368 [-]: GETUPVAL  R39 U2       ; R39 := U2
369 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39["0x55C2B24D"]
370 [-]: GETGLOBAL R41 K72      ; R41 := math
371 [-]: GETTABLE  R41 R41 K73  ; R41 := R41["0xF7005A7B"]
372 [-]: MOVE      R42 R37      ; R42 := R37
373 [-]: CALL      R41 2 2      ; R41 := R41(R42)
374 [-]: GETGLOBAL R42 K72      ; R42 := math
375 [-]: GETTABLE  R42 R42 K73  ; R42 := R42["0xF7005A7B"]
376 [-]: MOVE      R43 R38      ; R43 := R38
377 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
378 [-]: CALL      R39 0 1      ; R39(R40,...)
379 [-]: GETGLOBAL R39 K11      ; R39 := tutorialMode
380 [-]: TEST      R39 0        ; if not R39 then PC := 485
381 [-]: JMP       485          ; PC := 485
382 [-]: GETGLOBAL R39 K18      ; R39 := gRegion
383 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39["0x3E2F6BF"]
384 [-]: CALL      R39 2 2      ; R39 := R39(R40)
385 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
386 [-]: MOVE      R41 R39      ; R41 := R39
387 [-]: CALL      R40 2 2      ; R40 := R40(R41)
388 [-]: TEST      R40 0        ; if not R40 then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R40 K26      ; R40 := 0x201191EA
391 [-]: LOADK     R41 K27      ; R41 := 0
392 [-]: CALL      R40 2 1      ; R40(R41)
393 [-]: SELF      R40 R3 K23   ; R41 := R3; R40 := R3["0x80B14403"]
394 [-]: CALL      R40 2 2      ; R40 := R40(R41)
395 [-]: MOVE      R39 R40      ; R39 := R40
396 [-]: JMP       385          ; PC := 385
397 [-]: SELF      R40 R39 K21  ; R41 := R39; R40 := R39["0x58347F07"]
398 [-]: GETGLOBAL R42 K74      ; R42 := useConsole
399 [-]: MOVE      R43 R1       ; R43 := R1
400 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
401 [-]: GETGLOBAL R40 K8       ; R40 := _T
402 [-]: GETTABLE  R40 R40 K9   ; R40 := R40["gTerritorySwitchActivated"]
403 [-]: TEST      R40 1        ; if R40 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETGLOBAL R40 K26      ; R40 := 0x201191EA
406 [-]: LOADK     R41 K27      ; R41 := 0
407 [-]: CALL      R40 2 1      ; R40(R41)
408 [-]: JMP       401          ; PC := 401
409 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
410 [-]: MOVE      R41 R39      ; R41 := R39
411 [-]: CALL      R40 2 2      ; R40 := R40(R41)
412 [-]: TEST      R40 0        ; if not R40 then PC := 421
413 [-]: JMP       421          ; PC := 421
414 [-]: GETGLOBAL R40 K26      ; R40 := 0x201191EA
415 [-]: LOADK     R41 K27      ; R41 := 0
416 [-]: CALL      R40 2 1      ; R40(R41)
417 [-]: SELF      R40 R3 K23   ; R41 := R3; R40 := R3["0x80B14403"]
418 [-]: CALL      R40 2 2      ; R40 := R40(R41)
419 [-]: MOVE      R39 R40      ; R39 := R40
420 [-]: JMP       409          ; PC := 409
421 [-]: SELF      R40 R39 K21  ; R41 := R39; R40 := R39["0x58347F07"]
422 [-]: GETGLOBAL R42 K75      ; R42 := territoryStart
423 [-]: MOVE      R43 R1       ; R43 := R1
424 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
425 [-]: GETGLOBAL R40 K42      ; R40 := 0x63B09107
426 [-]: GETUPVAL  R41 U6       ; R41 := U6
427 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
428 [-]: JMP       472          ; PC := 472
429 [-]: SELF      R45 R44 K76  ; R46 := R44; R45 := R44["0x9F1DC568"]
430 [-]: GETGLOBAL R47 K77      ; R47 := pillarType
431 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
432 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45["0xD124E361"]
433 [-]: GETGLOBAL R48 K51      ; R48 := Lotus_Game
434 [-]: GETTABLE  R48 R48 K79  ; R48 := R48["UNLIT_ATTEN"]
435 [-]: LOADK     R49 K27      ; R49 := 0
436 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
437 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45["0xD124E361"]
438 [-]: GETGLOBAL R48 K51      ; R48 := Lotus_Game
439 [-]: GETTABLE  R48 R48 K80  ; R48 := R48["TINT_COLOR"]
440 [-]: LOADK     R49 K17      ; R49 := 1
441 [-]: LOADK     R50 K17      ; R50 := 1
442 [-]: LOADK     R51 K17      ; R51 := 1
443 [-]: LOADK     R52 K27      ; R52 := 0
444 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
445 [-]: SELF      R46 R45 K81  ; R47 := R45; R46 := R45["0x7DBDDA0B"]
446 [-]: MOVE      R48 R1       ; R48 := R1
447 [-]: MOVE      R49 R1       ; R49 := R1
448 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
449 [-]: SELF      R46 R44 K37  ; R47 := R44; R46 := R44["0xD210C82E"]
450 [-]: CALL      R46 2 2      ; R46 := R46(R47)
451 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46["0xC5E91BA6"]
452 [-]: CALL      R47 2 1      ; R47(R48)
453 [-]: LOADK     R47 K27      ; R47 := 0
454 [-]: LT        0 R47 K17    ; if R47 >= 1 then PC := 472
455 [-]: JMP       472          ; PC := 472
456 [-]: GETGLOBAL R48 K26      ; R48 := 0x201191EA
457 [-]: LOADK     R49 K27      ; R49 := 0
458 [-]: CALL      R48 2 1      ; R48(R49)
459 [-]: GETGLOBAL R48 K82      ; R48 := 0x4CDEF9FF
460 [-]: CALL      R48 1 2      ; R48 := R48()
461 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
462 [-]: SELF      R48 R45 K78  ; R49 := R45; R48 := R45["0xD124E361"]
463 [-]: GETGLOBAL R50 K51      ; R50 := Lotus_Game
464 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["UNLIT_ATTEN"]
465 [-]: GETGLOBAL R51 K83      ; R51 := 0x93034B55
466 [-]: LOADK     R52 K27      ; R52 := 0
467 [-]: LOADK     R53 K17      ; R53 := 1
468 [-]: MOVE      R54 R47      ; R54 := R47
469 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
470 [-]: CALL      R48 0 1      ; R48(R49,...)
471 [-]: JMP       454          ; PC := 454
472 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 429; R42 := R43 end
473 [-]: JMP       429          ; PC := 429
474 [-]: GETUPVAL  R48 U2       ; R48 := U2
475 [-]: SELF      R48 R48 K84  ; R49 := R48; R48 := R48["0x1AA7AB7C"]
476 [-]: MOVE      R50 R1       ; R50 := R1
477 [-]: CALL      R48 3 1      ; R48(R49,R50)
478 [-]: GETUPVAL  R48 U2       ; R48 := U2
479 [-]: SELF      R48 R48 K85  ; R49 := R48; R48 := R48["0x91289634"]
480 [-]: LOADK     R50 K27      ; R50 := 0
481 [-]: CALL      R48 3 1      ; R48(R49,R50)
482 [-]: GETGLOBAL R48 K8       ; R48 := _T
483 [-]: GETGLOBAL R49 K87      ; R49 := endOfTutorialMissionWav
484 [-]: SETTABLE  R48 K86 R49  ; R48["EndOfMissionVoiceOverride"] := R49
485 [-]: MOVE      R48 R1       ; R48 := R1
486 [-]: TEST      R48 0        ; if not R48 then PC := 1389
487 [-]: JMP       1389         ; PC := 1389
488 [-]: GETGLOBAL R49 K26      ; R49 := 0x201191EA
489 [-]: LOADK     R50 K27      ; R50 := 0
490 [-]: CALL      R49 2 1      ; R49(R50)
491 [-]: GETGLOBAL R49 K8       ; R49 := _T
492 [-]: SETTABLE  R49 K88 K89  ; R49["ShowTerritoryProgress"] := "0x1"
493 [-]: GETGLOBAL R49 K42      ; R49 := 0x63B09107
494 [-]: GETUPVAL  R50 U6       ; R50 := U6
495 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R54 R53 K55  ; R55 := R53; R54 := R53["0xC5E91BA6"]
498 [-]: CALL      R54 2 1      ; R54(R55)
499 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 497; R51 := R52 end
500 [-]: JMP       497          ; PC := 497
501 [-]: LOADK     R54 K36      ; R54 := -1
502 [-]: GETGLOBAL R55 K90      ; R55 := startupTimeout
503 [-]: LT        0 K27 R55    ; if 0 >= R55 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: GETGLOBAL R54 K90      ; R54 := startupTimeout
506 [-]: MOVE      R55 R0       ; R55 := R0
507 [-]: MOVE      R56 R0       ; R56 := R0
508 [-]: LOADK     R57 K27      ; R57 := 0
509 [-]: GETGLOBAL R58 K72      ; R58 := math
510 [-]: GETTABLE  R58 R58 K91  ; R58 := R58["0x865961F7"]
511 [-]: LOADK     R59 K92      ; R59 := 40
512 [-]: LOADK     R60 K93      ; R60 := 80
513 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
514 [-]: MUL       R58 R58 K94  ; R58 := R58 * 0.0099999997764826
515 [-]: MOVE      R59 R0       ; R59 := R0
516 [-]: GETUPVAL  R60 U16      ; R60 := U16
517 [-]: GETGLOBAL R61 K32      ; R61 := scoreGoal
518 [-]: LT        0 R60 R61    ; if R60 >= R61 then PC := 803
519 [-]: JMP       803          ; PC := 803
520 [-]: GETUPVAL  R60 U14      ; R60 := U14
521 [-]: GETGLOBAL R61 K32      ; R61 := scoreGoal
522 [-]: LT        0 R60 R61    ; if R60 >= R61 then PC := 803
523 [-]: JMP       803          ; PC := 803
524 [-]: MOVE      R59 R1       ; R59 := R1
525 [-]: GETUPVAL  R60 U0       ; R60 := U0
526 [-]: SELF      R60 R60 K95  ; R61 := R60; R60 := R60["0x535FA304"]
527 [-]: CALL      R60 2 2      ; R60 := R60(R61)
528 [-]: TEST      R60 0        ; if not R60 then PC := 539
529 [-]: JMP       539          ; PC := 539
530 [-]: GETUPVAL  R60 U0       ; R60 := U0
531 [-]: SELF      R60 R60 K96  ; R61 := R60; R60 := R60["0x4D3AA1AC"]
532 [-]: CALL      R60 2 2      ; R60 := R60(R61)
533 [-]: TEST      R60 0        ; if not R60 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: GETGLOBAL R60 K26      ; R60 := 0x201191EA
536 [-]: LOADK     R61 K27      ; R61 := 0
537 [-]: CALL      R60 2 1      ; R60(R61)
538 [-]: JMP       525          ; PC := 525
539 [-]: GETGLOBAL R60 K26      ; R60 := 0x201191EA
540 [-]: LOADK     R61 K27      ; R61 := 0
541 [-]: CALL      R60 2 1      ; R60(R61)
542 [-]: GETUPVAL  R60 U2       ; R60 := U2
543 [-]: SELF      R60 R60 K97  ; R61 := R60; R60 := R60["0x2CCAD"]
544 [-]: CALL      R60 2 2      ; R60 := R60(R61)
545 [-]: TEST      R60 1        ; if R60 then PC := 556
546 [-]: JMP       556          ; PC := 556
547 [-]: GETUPVAL  R60 U2       ; R60 := U2
548 [-]: SELF      R60 R60 K98  ; R61 := R60; R60 := R60["0x69E6607"]
549 [-]: CALL      R60 2 2      ; R60 := R60(R61)
550 [-]: TEST      R60 0        ; if not R60 then PC := 556
551 [-]: JMP       556          ; PC := 556
552 [-]: GETUPVAL  R60 U2       ; R60 := U2
553 [-]: SELF      R60 R60 K84  ; R61 := R60; R60 := R60["0x1AA7AB7C"]
554 [-]: MOVE      R62 R1       ; R62 := R1
555 [-]: CALL      R60 3 1      ; R60(R61,R62)
556 [-]: TEST      R55 0        ; if not R55 then PC := 642
557 [-]: JMP       642          ; PC := 642
558 [-]: GETUPVAL  R60 U14      ; R60 := U14
559 [-]: GETGLOBAL R61 K32      ; R61 := scoreGoal
560 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
561 [-]: GETUPVAL  R61 U21      ; R61 := U21
562 [-]: GETUPVAL  R62 U18      ; R62 := U18
563 [-]: MOVE      R63 R60      ; R63 := R60
564 [-]: MOVE      R64 R0       ; R64 := R0
565 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
566 [-]: SETTABLE  R29 K70 R61  ; R29["leaderChance"] := R61
567 [-]: EQ        1 R58 K99    ; if R58 == nil then PC := 573
568 [-]: JMP       573          ; PC := 573
569 [-]: LT        0 R58 R60    ; if R58 >= R60 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: SETTABLE  R29 K100 K89 ; R29["spawnBoss"] := "0x1"
572 [-]: LOADNIL   R58 R58      ; R58 := nil
573 [-]: TEST      R56 1        ; if R56 then PC := 585
574 [-]: JMP       585          ; PC := 585
575 [-]: GETGLOBAL R61 K11      ; R61 := tutorialMode
576 [-]: TEST      R61 1        ; if R61 then PC := 585
577 [-]: JMP       585          ; PC := 585
578 [-]: LT        0 K101 R60   ; if 0.60000002384186 >= R60 then PC := 585
579 [-]: JMP       585          ; PC := 585
580 [-]: GETUPVAL  R61 U0       ; R61 := U0
581 [-]: SELF      R61 R61 K102 ; R62 := R61; R61 := R61["0x38C26D14"]
582 [-]: MOVE      R63 R1       ; R63 := R1
583 [-]: CALL      R61 3 1      ; R61(R62,R63)
584 [-]: MOVE      R56 R1       ; R56 := R1
585 [-]: GETUPVAL  R61 U25      ; R61 := U25
586 [-]: CALL      R61 1 2      ; R61 := R61()
587 [-]: GETUPVAL  R62 U11      ; R62 := U11
588 [-]: GETTABLE  R62 R62 K103 ; R62 := R62["0x8C7099E9"]
589 [-]: MOVE      R63 R61      ; R63 := R61
590 [-]: MOVE      R64 R60      ; R64 := R60
591 [-]: CALL      R62 3 1      ; R62(R63,R64)
592 [-]: GETGLOBAL R62 K82      ; R62 := 0x4CDEF9FF
593 [-]: CALL      R62 1 2      ; R62 := R62()
594 [-]: SUB       R57 R57 R62  ; R57 := R57 - R62
595 [-]: LT        0 R57 K27    ; if R57 >= 0 then PC := 642
596 [-]: JMP       642          ; PC := 642
597 [-]: GETGLOBAL R62 K4       ; R62 := 0x400E7765
598 [-]: GETTABLE  R63 R29 K104 ; R63 := R29["highPriorityObjective"]
599 [-]: CALL      R62 2 2      ; R62 := R62(R63)
600 [-]: TEST      R62 0        ; if not R62 then PC := 642
601 [-]: JMP       642          ; PC := 642
602 [-]: GETGLOBAL R62 K4       ; R62 := 0x400E7765
603 [-]: GETTABLE  R63 R29 K105 ; R63 := R29["nextPriorityObjective"]
604 [-]: CALL      R62 2 2      ; R62 := R62(R63)
605 [-]: TEST      R62 1        ; if R62 then PC := 613
606 [-]: JMP       613          ; PC := 613
607 [-]: GETTABLE  R62 R29 K106 ; R62 := R29["0x2C484E1F"]
608 [-]: GETTABLE  R63 R29 K105 ; R63 := R29["nextPriorityObjective"]
609 [-]: NEWTABLE  R64 0 0      ; R64 := {}
610 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
611 [-]: TEST      R62 0        ; if not R62 then PC := 642
612 [-]: JMP       642          ; PC := 642
613 [-]: SETTABLE  R29 K105 K99 ; R29["nextPriorityObjective"] := nil
614 [-]: GETTABLE  R62 R29 K107 ; R62 := R29["0x4B474449"]
615 [-]: LOADNIL   R63 R63      ; R63 := nil
616 [-]: MOVE      R64 R61      ; R64 := R61
617 [-]: MOVE      R65 R1       ; R65 := R1
618 [-]: MOVE      R66 R1       ; R66 := R1
619 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
620 [-]: SETTABLE  R29 K105 R62 ; R29["nextPriorityObjective"] := R62
621 [-]: GETGLOBAL R62 K4       ; R62 := 0x400E7765
622 [-]: GETTABLE  R63 R29 K105 ; R63 := R29["nextPriorityObjective"]
623 [-]: CALL      R62 2 2      ; R62 := R62(R63)
624 [-]: TEST      R62 0        ; if not R62 then PC := 628
625 [-]: JMP       628          ; PC := 628
626 [-]: LOADK     R57 K108     ; R57 := 10
627 [-]: JMP       642          ; PC := 642
628 [-]: GETUPVAL  R62 U1       ; R62 := U1
629 [-]: TEST      R62 0        ; if not R62 then PC := 638
630 [-]: JMP       638          ; PC := 638
631 [-]: GETGLOBAL R62 K66      ; R62 := 0x93B1256B
632 [-]: LOADK     R63 K109     ; R63 := "Planning assault on "
633 [-]: GETUPVAL  R64 U26      ; R64 := U26
634 [-]: GETTABLE  R65 R29 K105 ; R65 := R29["nextPriorityObjective"]
635 [-]: CALL      R64 2 2      ; R64 := R64(R65)
636 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
637 [-]: CALL      R62 2 1      ; R62(R63)
638 [-]: GETUPVAL  R62 U2       ; R62 := U2
639 [-]: SELF      R62 R62 K110 ; R63 := R62; R62 := R62["0x813B02A5"]
640 [-]: GETTABLE  R64 R29 K105 ; R64 := R29["nextPriorityObjective"]
641 [-]: CALL      R62 3 1      ; R62(R63,R64)
642 [-]: GETGLOBAL R62 K18      ; R62 := gRegion
643 [-]: SELF      R62 R62 K111 ; R63 := R62; R62 := R62["0x48FBE19F"]
644 [-]: CALL      R62 2 2      ; R62 := R62(R63)
645 [-]: GETGLOBAL R63 K42      ; R63 := 0x63B09107
646 [-]: GETUPVAL  R64 U6       ; R64 := U6
647 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
648 [-]: JMP       654          ; PC := 654
649 [-]: SELF      R68 R67 K112 ; R69 := R67; R68 := R67["0x5D21A7DE"]
650 [-]: GETGLOBAL R70 K113     ; R70 := numPlayersCaptureScale
651 [-]: LEN       R71 R62      ; R71 := # R62
652 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
653 [-]: CALL      R68 3 1      ; R68(R69,R70)
654 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 649; R65 := R66 end
655 [-]: JMP       649          ; PC := 649
656 [-]: GETGLOBAL R68 K42      ; R68 := 0x63B09107
657 [-]: MOVE      R69 R62      ; R69 := R62
658 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
659 [-]: JMP       683          ; PC := 683
660 [-]: SELF      R73 R72 K23  ; R74 := R72; R73 := R72["0x80B14403"]
661 [-]: CALL      R73 2 2      ; R73 := R73(R74)
662 [-]: GETGLOBAL R74 K4       ; R74 := 0x400E7765
663 [-]: MOVE      R75 R73      ; R75 := R73
664 [-]: CALL      R74 2 2      ; R74 := R74(R75)
665 [-]: TEST      R74 1        ; if R74 then PC := 683
666 [-]: JMP       683          ; PC := 683
667 [-]: SELF      R74 R73 K114 ; R75 := R73; R74 := R73["0x72E5DB62"]
668 [-]: CALL      R74 2 2      ; R74 := R74(R75)
669 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
670 [-]: MOVE      R76 R74      ; R76 := R74
671 [-]: CALL      R75 2 2      ; R75 := R75(R76)
672 [-]: TEST      R75 1        ; if R75 then PC := 683
673 [-]: JMP       683          ; PC := 683
674 [-]: SELF      R75 R74 K115 ; R76 := R74; R75 := R74["0xCE832AFF"]
675 [-]: CALL      R75 2 2      ; R75 := R75(R76)
676 [-]: GETGLOBAL R76 K2       ; R76 := 0xEC274B1A
677 [-]: LOADK     R77 K116     ; R77 := "Spawn"
678 [-]: CALL      R76 2 2      ; R76 := R76(R77)
679 [-]: EQ        1 R75 R76    ; if R75 == R76 then PC := 683
680 [-]: JMP       683          ; PC := 683
681 [-]: SELF      R76 R72 K117 ; R77 := R72; R76 := R72["0x3039CE95"]
682 [-]: CALL      R76 2 1      ; R76(R77)
683 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 660; R70 := R71 end
684 [-]: JMP       660          ; PC := 660
685 [-]: GETUPVAL  R76 U27      ; R76 := U27
686 [-]: CALL      R76 1 3      ; R76,R77 := R76()
687 [-]: GETUPVAL  R78 U7       ; R78 := U7
688 [-]: LEN       R78 R78      ; R78 := # R78
689 [-]: LT        0 K27 R78    ; if 0 >= R78 then PC := 693
690 [-]: JMP       693          ; PC := 693
691 [-]: MOVE      R55 R1       ; R55 := R1
692 [-]: JMP       703          ; PC := 703
693 [-]: TEST      R55 1        ; if R55 then PC := 703
694 [-]: JMP       703          ; PC := 703
695 [-]: LT        0 K27 R54    ; if 0 >= R54 then PC := 703
696 [-]: JMP       703          ; PC := 703
697 [-]: GETGLOBAL R78 K82      ; R78 := 0x4CDEF9FF
698 [-]: CALL      R78 1 2      ; R78 := R78()
699 [-]: SUB       R54 R54 R78  ; R54 := R54 - R78
700 [-]: LE        0 R54 K27    ; if R54 > 0 then PC := 703
701 [-]: JMP       703          ; PC := 703
702 [-]: MOVE      R55 R1       ; R55 := R1
703 [-]: TEST      R55 0        ; if not R55 then PC := 783
704 [-]: JMP       783          ; PC := 783
705 [-]: GETUPVAL  R78 U0       ; R78 := U0
706 [-]: SELF      R78 R78 K15  ; R79 := R78; R78 := R78["0xD015CBDC"]
707 [-]: GETUPVAL  R80 U28      ; R80 := U28
708 [-]: LOADK     R81 K17      ; R81 := 1
709 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
710 [-]: GETGLOBAL R78 K11      ; R78 := tutorialMode
711 [-]: TEST      R78 1        ; if R78 then PC := 722
712 [-]: JMP       722          ; PC := 722
713 [-]: GETGLOBAL R78 K118     ; R78 := scoreRatePerSecond
714 [-]: MUL       R78 R76 R78  ; R78 := R76 * R78
715 [-]: GETGLOBAL R79 K82      ; R79 := 0x4CDEF9FF
716 [-]: CALL      R79 1 2      ; R79 := R79()
717 [-]: MUL       R78 R78 R79  ; R78 := R78 * R79
718 [-]: GETUPVAL  R79 U16      ; R79 := U16
719 [-]: ADD       R79 R79 R78  ; R79 := R79 + R78
720 [-]: MOVE      R79 R16      ; R79 := R16
721 [-]: JMP       771          ; PC := 771
722 [-]: LOADNIL   R79 R79      ; R79 := nil
723 [-]: GETUPVAL  R80 U14      ; R80 := U14
724 [-]: GETGLOBAL R81 K32      ; R81 := scoreGoal
725 [-]: DIV       R80 R80 R81  ; R80 := R80 / R81
726 [-]: LE        0 K119 R80   ; if 0.25 > R80 then PC := 737
727 [-]: JMP       737          ; PC := 737
728 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
729 [-]: GETGLOBAL R81 K120     ; R81 := vorTaunt
730 [-]: CALL      R80 2 2      ; R80 := R80(R81)
731 [-]: TEST      R80 1        ; if R80 then PC := 737
732 [-]: JMP       737          ; PC := 737
733 [-]: GETGLOBAL R79 K120     ; R79 := vorTaunt
734 [-]: LOADNIL   R80 R80      ; R80 := nil
735 [-]: SETGLOBAL R80 K120     ; vorTaunt := R80
736 [-]: JMP       750          ; PC := 750
737 [-]: GETUPVAL  R80 U14      ; R80 := U14
738 [-]: GETGLOBAL R81 K32      ; R81 := scoreGoal
739 [-]: DIV       R80 R80 R81  ; R80 := R80 / R81
740 [-]: LE        0 K121 R80   ; if 0.75 > R80 then PC := 750
741 [-]: JMP       750          ; PC := 750
742 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
743 [-]: GETGLOBAL R81 K122     ; R81 := lotusEncourage
744 [-]: CALL      R80 2 2      ; R80 := R80(R81)
745 [-]: TEST      R80 1        ; if R80 then PC := 750
746 [-]: JMP       750          ; PC := 750
747 [-]: GETGLOBAL R79 K122     ; R79 := lotusEncourage
748 [-]: LOADNIL   R80 R80      ; R80 := nil
749 [-]: SETGLOBAL R80 K122     ; lotusEncourage := R80
750 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
751 [-]: MOVE      R81 R79      ; R81 := R79
752 [-]: CALL      R80 2 2      ; R80 := R80(R81)
753 [-]: TEST      R80 1        ; if R80 then PC := 771
754 [-]: JMP       771          ; PC := 771
755 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
756 [-]: SELF      R81 R3 K23   ; R82 := R3; R81 := R3["0x80B14403"]
757 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
758 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
759 [-]: TEST      R80 0        ; if not R80 then PC := 765
760 [-]: JMP       765          ; PC := 765
761 [-]: GETGLOBAL R80 K26      ; R80 := 0x201191EA
762 [-]: LOADK     R81 K27      ; R81 := 0
763 [-]: CALL      R80 2 1      ; R80(R81)
764 [-]: JMP       755          ; PC := 755
765 [-]: SELF      R80 R3 K23   ; R81 := R3; R80 := R3["0x80B14403"]
766 [-]: CALL      R80 2 2      ; R80 := R80(R81)
767 [-]: SELF      R80 R80 K21  ; R81 := R80; R80 := R80["0x58347F07"]
768 [-]: MOVE      R82 R79      ; R82 := R79
769 [-]: MOVE      R83 R1       ; R83 := R1
770 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
771 [-]: MOVE      R80 R0       ; R80 := R0
772 [-]: TEST      R80 0        ; if not R80 then PC := 775
773 [-]: JMP       775          ; PC := 775
774 [-]: MUL       R77 R77 K108 ; R77 := R77 * 10
775 [-]: GETUPVAL  R80 U14      ; R80 := U14
776 [-]: GETGLOBAL R81 K118     ; R81 := scoreRatePerSecond
777 [-]: MUL       R81 R77 R81  ; R81 := R77 * R81
778 [-]: GETGLOBAL R82 K82      ; R82 := 0x4CDEF9FF
779 [-]: CALL      R82 1 2      ; R82 := R82()
780 [-]: MUL       R81 R81 R82  ; R81 := R81 * R82
781 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
782 [-]: MOVE      R80 R14      ; R80 := R14
783 [-]: GETUPVAL  R80 U0       ; R80 := U0
784 [-]: SELF      R80 R80 K15  ; R81 := R80; R80 := R80["0xD015CBDC"]
785 [-]: GETUPVAL  R82 U15      ; R82 := U15
786 [-]: GETUPVAL  R83 U14      ; R83 := U14
787 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
788 [-]: GETUPVAL  R80 U0       ; R80 := U0
789 [-]: SELF      R80 R80 K15  ; R81 := R80; R80 := R80["0xD015CBDC"]
790 [-]: GETUPVAL  R82 U17      ; R82 := U17
791 [-]: GETUPVAL  R83 U16      ; R83 := U16
792 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
793 [-]: GETUPVAL  R80 U0       ; R80 := U0
794 [-]: SELF      R80 R80 K123 ; R81 := R80; R80 := R80["0x4503D699"]
795 [-]: GETUPVAL  R82 U12      ; R82 := U12
796 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
797 [-]: GETUPVAL  R81 U0       ; R81 := U0
798 [-]: SELF      R81 R81 K15  ; R82 := R81; R81 := R81["0xD015CBDC"]
799 [-]: GETUPVAL  R83 U12      ; R83 := U12
800 [-]: MOVE      R84 R80      ; R84 := R80
801 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
802 [-]: JMP       516          ; PC := 516
803 [-]: GETUPVAL  R81 U0       ; R81 := U0
804 [-]: SELF      R81 R81 K15  ; R82 := R81; R81 := R81["0xD015CBDC"]
805 [-]: GETUPVAL  R83 U28      ; R83 := U28
806 [-]: LOADK     R84 K27      ; R84 := 0
807 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
808 [-]: GETGLOBAL R81 K42      ; R81 := 0x63B09107
809 [-]: GETUPVAL  R82 U6       ; R82 := U6
810 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
811 [-]: JMP       820          ; PC := 820
812 [-]: GETGLOBAL R86 K11      ; R86 := tutorialMode
813 [-]: TEST      R86 1        ; if R86 then PC := 818
814 [-]: JMP       818          ; PC := 818
815 [-]: SELF      R86 R85 K124 ; R87 := R85; R86 := R85["0xF35DF042"]
816 [-]: LOADK     R88 K36      ; R88 := -1
817 [-]: CALL      R86 3 1      ; R86(R87,R88)
818 [-]: SELF      R86 R85 K125 ; R87 := R85; R86 := R85["0x2DB1272F"]
819 [-]: CALL      R86 2 1      ; R86(R87)
820 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 812; R83 := R84 end
821 [-]: JMP       812          ; PC := 812
822 [-]: GETUPVAL  R86 U14      ; R86 := U14
823 [-]: GETGLOBAL R87 K32      ; R87 := scoreGoal
824 [-]: LE        0 R87 R86    ; if R87 > R86 then PC := 1339
825 [-]: JMP       1339         ; PC := 1339
826 [-]: GETGLOBAL R86 K11      ; R86 := tutorialMode
827 [-]: TEST      R86 1        ; if R86 then PC := 1339
828 [-]: JMP       1339         ; PC := 1339
829 [-]: TEST      R59 0        ; if not R59 then PC := 834
830 [-]: JMP       834          ; PC := 834
831 [-]: GETUPVAL  R86 U18      ; R86 := U18
832 [-]: ADD       R86 R86 K17  ; R86 := R86 + 1
833 [-]: MOVE      R86 R18      ; R86 := R18
834 [-]: GETUPVAL  R86 U0       ; R86 := U0
835 [-]: SELF      R86 R86 K15  ; R87 := R86; R86 := R86["0xD015CBDC"]
836 [-]: GETUPVAL  R88 U19      ; R88 := U19
837 [-]: GETUPVAL  R89 U18      ; R89 := U18
838 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
839 [-]: GETUPVAL  R86 U11      ; R86 := U11
840 [-]: GETTABLE  R86 R86 K126 ; R86 := R86["0xB77344D5"]
841 [-]: GETGLOBAL R87 K127     ; R87 := 0x221C9700
842 [-]: CALL      R87 1 2      ; R87 := R87()
843 [-]: LOADK     R88 K27      ; R88 := 0
844 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
845 [-]: NEWTABLE  R87 0 0      ; R87 := {}
846 [-]: GETGLOBAL R88 K8       ; R88 := _T
847 [-]: GETTABLE  R88 R88 K128 ; R88 := R88["gVorBossActive"]
848 [-]: TEST      R88 0        ; if not R88 then PC := 870
849 [-]: JMP       870          ; PC := 870
850 [-]: GETGLOBAL R88 K129     ; R88 := 0x2C00D429
851 [-]: LOADK     R89 K130     ; R89 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"
852 [-]: CALL      R88 2 2      ; R88 := R88(R89)
853 [-]: GETGLOBAL R89 K18      ; R89 := gRegion
854 [-]: SELF      R89 R89 K33  ; R90 := R89; R89 := R89["0x9139A00"]
855 [-]: MOVE      R91 R88      ; R91 := R88
856 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
857 [-]: GETGLOBAL R90 K4       ; R90 := 0x400E7765
858 [-]: MOVE      R91 R89      ; R91 := R89
859 [-]: CALL      R90 2 2      ; R90 := R90(R91)
860 [-]: TEST      R90 1        ; if R90 then PC := 870
861 [-]: JMP       870          ; PC := 870
862 [-]: LEN       R90 R89      ; R90 := # R89
863 [-]: LT        0 K27 R90    ; if 0 >= R90 then PC := 870
864 [-]: JMP       870          ; PC := 870
865 [-]: GETGLOBAL R90 K39      ; R90 := table
866 [-]: GETTABLE  R90 R90 K53  ; R90 := R90["0xE6450C9D"]
867 [-]: MOVE      R91 R86      ; R91 := R86
868 [-]: GETTABLE  R92 R89 K17  ; R92 := R89[1]
869 [-]: CALL      R90 3 1      ; R90(R91,R92)
870 [-]: LEN       R90 R86      ; R90 := # R86
871 [-]: LT        0 K27 R90    ; if 0 >= R90 then PC := 925
872 [-]: JMP       925          ; PC := 925
873 [-]: GETUPVAL  R90 U0       ; R90 := U0
874 [-]: SELF      R90 R90 K131 ; R91 := R90; R90 := R90["0xA8AECA4E"]
875 [-]: GETGLOBAL R92 K132     ; R92 := exterminate
876 [-]: CALL      R90 3 1      ; R90(R91,R92)
877 [-]: GETUPVAL  R90 U29      ; R90 := U29
878 [-]: GETTABLE  R90 R90 K133 ; R90 := R90["0xD69A3D49"]
879 [-]: LOADK     R91 K134     ; R91 := "/Lotus/Language/Objectives/KillRemainingEnemies"
880 [-]: LOADK     R92 K135     ; R92 := 2
881 [-]: CALL      R90 3 1      ; R90(R91,R92)
882 [-]: GETGLOBAL R90 K42      ; R90 := 0x63B09107
883 [-]: MOVE      R91 R86      ; R91 := R86
884 [-]: CALL      R90 2 4      ; R90,R91,R92 := R90(R91)
885 [-]: JMP       923          ; PC := 923
886 [-]: SELF      R95 R94 K136 ; R96 := R94; R95 := R94["0xABD9DD93"]
887 [-]: CALL      R95 2 2      ; R95 := R95(R96)
888 [-]: GETGLOBAL R96 K4       ; R96 := 0x400E7765
889 [-]: MOVE      R97 R95      ; R97 := R95
890 [-]: CALL      R96 2 2      ; R96 := R96(R97)
891 [-]: TEST      R96 1        ; if R96 then PC := 923
892 [-]: JMP       923          ; PC := 923
893 [-]: SELF      R96 R94 K137 ; R97 := R94; R96 := R94["0xF94A17B9"]
894 [-]: GETGLOBAL R98 K138     ; R98 := enemyObjectiveMarkerType
895 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
896 [-]: TEST      R96 1        ; if R96 then PC := 923
897 [-]: JMP       923          ; PC := 923
898 [-]: SELF      R96 R94 K139 ; R97 := R94; R96 := R94["0xAB436EF2"]
899 [-]: GETGLOBAL R98 K138     ; R98 := enemyObjectiveMarkerType
900 [-]: GETGLOBAL R99 K140     ; R99 := EMPTY_SYMBOL
901 [-]: GETGLOBAL R100 K127    ; R100 := 0x221C9700
902 [-]: LOADK     R101 K27     ; R101 := 0
903 [-]: LOADK     R102 K141    ; R102 := 1.5
904 [-]: LOADK     R103 K27     ; R103 := 0
905 [-]: CALL      R100 4 0     ; R100,... := R100(R101,R102,R103)
906 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
907 [-]: GETGLOBAL R97 K39      ; R97 := table
908 [-]: GETTABLE  R97 R97 K53  ; R97 := R97["0xE6450C9D"]
909 [-]: MOVE      R98 R87      ; R98 := R87
910 [-]: MOVE      R99 R96      ; R99 := R96
911 [-]: CALL      R97 3 1      ; R97(R98,R99)
912 [-]: GETGLOBAL R97 K18      ; R97 := gRegion
913 [-]: SELF      R97 R97 K142 ; R98 := R97; R97 := R97["0xBF5D7236"]
914 [-]: GETGLOBAL R99 K34      ; R99 := gTerritoryTriggerType
915 [-]: SELF      R100 R94 K143; R101 := R94; R100 := R94["0x6DA72501"]
916 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
917 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
918 [-]: SELF      R98 R95 K144 ; R99 := R95; R98 := R95["0xD04E9D57"]
919 [-]: GETUPVAL  R100 U30     ; R100 := U30
920 [-]: MOVE      R101 R97     ; R101 := R97
921 [-]: LOADK     R102 K14     ; R102 := 5
922 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
923 [-]: TFORLOOP  R90 2        ; R93,R94 :=  R90(R91,R92); if R93 ~= nil then begin PC = 886; R92 := R93 end
924 [-]: JMP       886          ; PC := 886
925 [-]: MOVE      R98 R0       ; R98 := R0
926 [-]: LEN       R99 R87      ; R99 := # R87
927 [-]: LE        1 K14 R99    ; if 5 <= R99 then PC := 956
928 [-]: JMP       956          ; PC := 956
929 [-]: GETUPVAL  R99 U29      ; R99 := U29
930 [-]: GETTABLE  R99 R99 K145 ; R99 := R99["0xB3378D02"]
931 [-]: CALL      R99 1 2      ; R99 := R99()
932 [-]: LT        1 K27 R99    ; if 0 < R99 then PC := 956
933 [-]: JMP       956          ; PC := 956
934 [-]: GETGLOBAL R99 K8       ; R99 := _T
935 [-]: GETTABLE  R99 R99 K146 ; R99 := R99["gStalkerActive"]
936 [-]: TEST      R99 1        ; if R99 then PC := 956
937 [-]: JMP       956          ; PC := 956
938 [-]: GETGLOBAL R99 K8       ; R99 := _T
939 [-]: GETTABLE  R99 R99 K128 ; R99 := R99["gVorBossActive"]
940 [-]: TEST      R99 1        ; if R99 then PC := 956
941 [-]: JMP       956          ; PC := 956
942 [-]: GETGLOBAL R99 K8       ; R99 := _T
943 [-]: GETTABLE  R99 R99 K147 ; R99 := R99["gVoidTearActive"]
944 [-]: TEST      R99 1        ; if R99 then PC := 956
945 [-]: JMP       956          ; PC := 956
946 [-]: GETGLOBAL R99 K4       ; R99 := 0x400E7765
947 [-]: GETGLOBAL R100 K8      ; R100 := _T
948 [-]: GETTABLE  R100 R100 K148; R100 := R100["gActiveDropshipCount"]
949 [-]: CALL      R99 2 2      ; R99 := R99(R100)
950 [-]: TEST      R99 1        ; if R99 then PC := 1029
951 [-]: JMP       1029         ; PC := 1029
952 [-]: GETGLOBAL R99 K8       ; R99 := _T
953 [-]: GETTABLE  R99 R99 K148 ; R99 := R99["gActiveDropshipCount"]
954 [-]: LT        0 K27 R99    ; if 0 >= R99 then PC := 1029
955 [-]: JMP       1029         ; PC := 1029
956 [-]: GETGLOBAL R99 K26      ; R99 := 0x201191EA
957 [-]: LOADK     R100 K27     ; R100 := 0
958 [-]: CALL      R99 2 1      ; R99(R100)
959 [-]: LEN       R99 R87      ; R99 := # R87
960 [-]: LOADK     R100 K17     ; R100 := 1
961 [-]: LOADK     R101 K36     ; R101 := -1
962 [-]: FORPREP   R99 1004     ; R99 -= R101; PC := 1004
963 [-]: GETTABLE  R103 R87 R102; R103 := R87[R102]
964 [-]: GETGLOBAL R104 K4      ; R104 := 0x400E7765
965 [-]: MOVE      R105 R103    ; R105 := R103
966 [-]: CALL      R104 2 2     ; R104 := R104(R105)
967 [-]: TEST      R104 0       ; if not R104 then PC := 975
968 [-]: JMP       975          ; PC := 975
969 [-]: GETGLOBAL R104 K39     ; R104 := table
970 [-]: GETTABLE  R104 R104 K40; R104 := R104["0xCDB1FD5E"]
971 [-]: MOVE      R105 R87     ; R105 := R87
972 [-]: MOVE      R106 R102    ; R106 := R102
973 [-]: CALL      R104 3 1     ; R104(R105,R106)
974 [-]: JMP       1004         ; PC := 1004
975 [-]: SELF      R104 R103 K149; R105 := R103; R104 := R103["0x907C463B"]
976 [-]: CALL      R104 2 2     ; R104 := R104(R105)
977 [-]: GETGLOBAL R105 K4      ; R105 := 0x400E7765
978 [-]: MOVE      R106 R104    ; R106 := R104
979 [-]: CALL      R105 2 2     ; R105 := R105(R106)
980 [-]: TEST      R105 1       ; if R105 then PC := 997
981 [-]: JMP       997          ; PC := 997
982 [-]: SELF      R105 R104 K150; R106 := R104; R105 := R104["0x8B598ED4"]
983 [-]: GETGLOBAL R107 K151    ; R107 := gAvatarType
984 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
985 [-]: TEST      R105 0       ; if not R105 then PC := 997
986 [-]: JMP       997          ; PC := 997
987 [-]: SELF      R105 R104 K152; R106 := R104; R105 := R104["0x5A115A02"]
988 [-]: CALL      R105 2 2     ; R105 := R105(R106)
989 [-]: TEST      R105 1       ; if R105 then PC := 997
990 [-]: JMP       997          ; PC := 997
991 [-]: GETGLOBAL R105 K4      ; R105 := 0x400E7765
992 [-]: SELF      R106 R104 K136; R107 := R104; R106 := R104["0xABD9DD93"]
993 [-]: CALL      R106 2 0     ; R106,... := R106(R107)
994 [-]: CALL      R105 0 2     ; R105 := R105(R106,...)
995 [-]: TEST      R105 0       ; if not R105 then PC := 1004
996 [-]: JMP       1004         ; PC := 1004
997 [-]: SELF      R105 R103 K153; R106 := R103; R105 := R103["0xD4C2743F"]
998 [-]: CALL      R105 2 1     ; R105(R106)
999 [-]: GETGLOBAL R105 K39     ; R105 := table
1000 [-]: GETTABLE  R105 R105 K40; R105 := R105["0xCDB1FD5E"]
1001 [-]: MOVE      R106 R87     ; R106 := R87
1002 [-]: MOVE      R107 R102    ; R107 := R102
1003 [-]: CALL      R105 3 1     ; R105(R106,R107)
1004 [-]: FORLOOP   R99 963      ; R99 += R101; if R99 <= R100 then begin PC := 963; R102 := R99 end
1005 [-]: LEN       R105 R87     ; R105 := # R87
1006 [-]: LT        0 R105 K14   ; if R105 >= 5 then PC := 1019
1007 [-]: JMP       1019         ; PC := 1019
1008 [-]: TEST      R98 1        ; if R98 then PC := 1019
1009 [-]: JMP       1019         ; PC := 1019
1010 [-]: MOVE      R98 R1       ; R98 := R1
1011 [-]: GETUPVAL  R105 U29     ; R105 := U29
1012 [-]: GETTABLE  R105 R105 K154; R105 := R105["0xE837253"]
1013 [-]: GETGLOBAL R106 K155    ; R106 := roundEndTimer
1014 [-]: MOVE      R107 R0      ; R107 := R0
1015 [-]: MOVE      R108 R1      ; R108 := R1
1016 [-]: MOVE      R109 R0      ; R109 := R0
1017 [-]: LOADK     R110 K41     ; R110 := 3
1018 [-]: CALL      R105 6 1     ; R105(R106,R107,R108,R109,R110)
1019 [-]: GETUPVAL  R105 U0      ; R105 := U0
1020 [-]: SELF      R105 R105 K123; R106 := R105; R105 := R105["0x4503D699"]
1021 [-]: GETUPVAL  R107 U12     ; R107 := U12
1022 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
1023 [-]: GETUPVAL  R106 U0      ; R106 := U0
1024 [-]: SELF      R106 R106 K15; R107 := R106; R106 := R106["0xD015CBDC"]
1025 [-]: GETUPVAL  R108 U12     ; R108 := U12
1026 [-]: MOVE      R109 R105    ; R109 := R105
1027 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1028 [-]: JMP       926          ; PC := 926
1029 [-]: GETUPVAL  R106 U29     ; R106 := U29
1030 [-]: GETTABLE  R106 R106 K133; R106 := R106["0xD69A3D49"]
1031 [-]: LOADK     R107 K156    ; R107 := "/Lotus/Language/Objectives/InterceptionMain"
1032 [-]: LOADK     R108 K27     ; R108 := 0
1033 [-]: CALL      R106 3 1     ; R106(R107,R108)
1034 [-]: GETGLOBAL R106 K42     ; R106 := 0x63B09107
1035 [-]: MOVE      R107 R86     ; R107 := R86
1036 [-]: CALL      R106 2 4     ; R106,R107,R108 := R106(R107)
1037 [-]: JMP       1045         ; PC := 1045
1038 [-]: GETGLOBAL R111 K4      ; R111 := 0x400E7765
1039 [-]: MOVE      R112 R110    ; R112 := R110
1040 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1041 [-]: TEST      R111 1       ; if R111 then PC := 1045
1042 [-]: JMP       1045         ; PC := 1045
1043 [-]: SELF      R111 R110 K153; R112 := R110; R111 := R110["0xD4C2743F"]
1044 [-]: CALL      R111 2 1     ; R111(R112)
1045 [-]: TFORLOOP  R106 2       ; R109,R110 :=  R106(R107,R108); if R109 ~= nil then begin PC = 1038; R108 := R109 end
1046 [-]: JMP       1038         ; PC := 1038
1047 [-]: GETUPVAL  R111 U22     ; R111 := U22
1048 [-]: GETUPVAL  R112 U18     ; R112 := U18
1049 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1050 [-]: MOVE      R37 R111     ; R37 := R111
1051 [-]: GETUPVAL  R111 U23     ; R111 := U23
1052 [-]: ADD       R111 R37 R111; R111 := R37 + R111
1053 [-]: GETUPVAL  R112 U24     ; R112 := U24
1054 [-]: SUB       R38 R111 R112; R38 := R111 - R112
1055 [-]: GETUPVAL  R111 U2      ; R111 := U2
1056 [-]: SELF      R111 R111 K71; R112 := R111; R111 := R111["0x55C2B24D"]
1057 [-]: GETGLOBAL R113 K72     ; R113 := math
1058 [-]: GETTABLE  R113 R113 K73; R113 := R113["0xF7005A7B"]
1059 [-]: MOVE      R114 R37     ; R114 := R37
1060 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1061 [-]: GETGLOBAL R114 K72     ; R114 := math
1062 [-]: GETTABLE  R114 R114 K73; R114 := R114["0xF7005A7B"]
1063 [-]: MOVE      R115 R38     ; R115 := R38
1064 [-]: CALL      R114 2 0     ; R114,... := R114(R115)
1065 [-]: CALL      R111 0 1     ; R111(R112,...)
1066 [-]: GETUPVAL  R111 U20     ; R111 := U20
1067 [-]: GETUPVAL  R112 U18     ; R112 := U18
1068 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1069 [-]: SETTABLE  R29 K69 R111 ; R29["tierBoost"] := R111
1070 [-]: GETGLOBAL R111 K66     ; R111 := 0x93B1256B
1071 [-]: LOADK     R112 K157    ; R112 := "Players won - rewarding items"
1072 [-]: CALL      R111 2 1     ; R111(R112)
1073 [-]: GETUPVAL  R111 U3      ; R111 := U3
1074 [-]: CALL      R111 1 2     ; R111 := R111()
1075 [-]: TEST      R111 0       ; if not R111 then PC := 1273
1076 [-]: JMP       1273         ; PC := 1273
1077 [-]: MOVE      R111 R1      ; R111 := R1
1078 [-]: MOVE      R112 R0      ; R112 := R0
1079 [-]: GETGLOBAL R113 K4      ; R113 := 0x400E7765
1080 [-]: GETGLOBAL R114 K8      ; R114 := _T
1081 [-]: GETTABLE  R114 R114 K158; R114 := R114["StalkerPlayer"]
1082 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1083 [-]: TEST      R113 1       ; if R113 then PC := 1097
1084 [-]: JMP       1097         ; PC := 1097
1085 [-]: GETGLOBAL R113 K4      ; R113 := 0x400E7765
1086 [-]: GETGLOBAL R114 K8      ; R114 := _T
1087 [-]: GETTABLE  R114 R114 K158; R114 := R114["StalkerPlayer"]
1088 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1089 [-]: TEST      R113 1       ; if R113 then PC := 1095
1090 [-]: JMP       1095         ; PC := 1095
1091 [-]: GETGLOBAL R113 K26     ; R113 := 0x201191EA
1092 [-]: LOADK     R114 K17     ; R114 := 1
1093 [-]: CALL      R113 2 1     ; R113(R114)
1094 [-]: JMP       1085         ; PC := 1085
1095 [-]: GETGLOBAL R113 K8      ; R113 := _T
1096 [-]: SETTABLE  R113 K146 K10; R113["gStalkerActive"] := "0x0"
1097 [-]: TEST      R111 0       ; if not R111 then PC := 1229
1098 [-]: JMP       1229         ; PC := 1229
1099 [-]: GETUPVAL  R113 U0      ; R113 := U0
1100 [-]: SELF      R113 R113 K159; R114 := R113; R113 := R113["0xFE9A794"]
1101 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1102 [-]: MOVE      R113 R113    ; R113 := R113
1103 [-]: TEST      R113 1       ; if R113 then PC := 1121
1104 [-]: JMP       1121         ; PC := 1121
1105 [-]: GETGLOBAL R114 K18     ; R114 := gRegion
1106 [-]: SELF      R114 R114 K62; R115 := R114; R114 := R114["0x848C9FE0"]
1107 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1108 [-]: GETGLOBAL R115 K42     ; R115 := 0x63B09107
1109 [-]: MOVE      R116 R114    ; R116 := R114
1110 [-]: CALL      R115 2 4     ; R115,R116,R117 := R115(R116)
1111 [-]: JMP       1116         ; PC := 1116
1112 [-]: SELF      R120 R119 K21; R121 := R119; R120 := R119["0x58347F07"]
1113 [-]: GETGLOBAL R122 K160    ; R122 := claimScreen
1114 [-]: MOVE      R123 R1      ; R123 := R1
1115 [-]: CALL      R120 4 1     ; R120(R121,R122,R123)
1116 [-]: TFORLOOP  R115 2       ; R118,R119 :=  R115(R116,R117); if R118 ~= nil then begin PC = 1112; R117 := R118 end
1117 [-]: JMP       1112         ; PC := 1112
1118 [-]: GETGLOBAL R120 K26     ; R120 := 0x201191EA
1119 [-]: LOADK     R121 K108    ; R121 := 10
1120 [-]: CALL      R120 2 1     ; R120(R121)
1121 [-]: GETGLOBAL R120 K8      ; R120 := _T
1122 [-]: GETTABLE  R120 R120 K146; R120 := R120["gStalkerActive"]
1123 [-]: TEST      R120 1       ; if R120 then PC := 1143
1124 [-]: JMP       1143         ; PC := 1143
1125 [-]: GETGLOBAL R120 K8      ; R120 := _T
1126 [-]: GETTABLE  R120 R120 K128; R120 := R120["gVorBossActive"]
1127 [-]: TEST      R120 1       ; if R120 then PC := 1143
1128 [-]: JMP       1143         ; PC := 1143
1129 [-]: GETGLOBAL R120 K8      ; R120 := _T
1130 [-]: GETTABLE  R120 R120 K147; R120 := R120["gVoidTearActive"]
1131 [-]: TEST      R120 1       ; if R120 then PC := 1143
1132 [-]: JMP       1143         ; PC := 1143
1133 [-]: GETGLOBAL R120 K4      ; R120 := 0x400E7765
1134 [-]: GETGLOBAL R121 K8      ; R121 := _T
1135 [-]: GETTABLE  R121 R121 K148; R121 := R121["gActiveDropshipCount"]
1136 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1137 [-]: TEST      R120 1       ; if R120 then PC := 1147
1138 [-]: JMP       1147         ; PC := 1147
1139 [-]: GETGLOBAL R120 K8      ; R120 := _T
1140 [-]: GETTABLE  R120 R120 K148; R120 := R120["gActiveDropshipCount"]
1141 [-]: LT        0 K27 R120   ; if 0 >= R120 then PC := 1147
1142 [-]: JMP       1147         ; PC := 1147
1143 [-]: GETGLOBAL R120 K26     ; R120 := 0x201191EA
1144 [-]: LOADK     R121 K17     ; R121 := 1
1145 [-]: CALL      R120 2 1     ; R120(R121)
1146 [-]: JMP       1121         ; PC := 1121
1147 [-]: GETGLOBAL R120 K161    ; R120 := string
1148 [-]: GETTABLE  R120 R120 K162; R120 := R120["0xDE44F664"]
1149 [-]: GETGLOBAL R121 K163    ; R121 := 0x9FAED6BC
1150 [-]: GETGLOBAL R122 K164    ; R122 := gGameRules
1151 [-]: SELF      R122 R122 K0 ; R123 := R122; R122 := R122["0xB8637349"]
1152 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1153 [-]: GETTABLE  R122 R122 K165; R122 := R122["activeMissionTag"]
1154 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1155 [-]: LOADK     R122 K166    ; R122 := "Void"
1156 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
1157 [-]: TEST      R120 0       ; if not R120 then PC := 1199
1158 [-]: JMP       1199         ; PC := 1199
1159 [-]: LOADK     R121 K108    ; R121 := 10
1160 [-]: GETUPVAL  R122 U31     ; R122 := U31
1161 [-]: GETTABLE  R122 R122 K167; R122 := R122["0x69E8B767"]
1162 [-]: CALL      R122 1 2     ; R122 := R122()
1163 [-]: TEST      R122 0       ; if not R122 then PC := 1175
1164 [-]: JMP       1175         ; PC := 1175
1165 [-]: GETGLOBAL R122 K82     ; R122 := 0x4CDEF9FF
1166 [-]: CALL      R122 1 2     ; R122 := R122()
1167 [-]: SUB       R121 R121 R122; R121 := R121 - R122
1168 [-]: LE        0 R121 K27   ; if R121 > 0 then PC := 1171
1169 [-]: JMP       1171         ; PC := 1171
1170 [-]: JMP       1175         ; PC := 1175
1171 [-]: GETGLOBAL R122 K26     ; R122 := 0x201191EA
1172 [-]: LOADK     R123 K27     ; R123 := 0
1173 [-]: CALL      R122 2 1     ; R122(R123)
1174 [-]: JMP       1160         ; PC := 1160
1175 [-]: GETGLOBAL R122 K164    ; R122 := gGameRules
1176 [-]: SELF      R122 R122 K168; R123 := R122; R122 := R122["0x73B47D57"]
1177 [-]: GETUPVAL  R124 U18     ; R124 := U18
1178 [-]: SUB       R124 R124 K17; R124 := R124 - 1
1179 [-]: MOVE      R125 R0      ; R125 := R0
1180 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1181 [-]: GETGLOBAL R123 K4      ; R123 := 0x400E7765
1182 [-]: MOVE      R124 R122    ; R124 := R122
1183 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1184 [-]: TEST      R123 1       ; if R123 then PC := 1199
1185 [-]: JMP       1199         ; PC := 1199
1186 [-]: MOVE      R112 R1      ; R112 := R1
1187 [-]: GETGLOBAL R123 K4      ; R123 := 0x400E7765
1188 [-]: MOVE      R124 R122    ; R124 := R122
1189 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1190 [-]: TEST      R123 1       ; if R123 then PC := 1196
1191 [-]: JMP       1196         ; PC := 1196
1192 [-]: GETGLOBAL R123 K26     ; R123 := 0x201191EA
1193 [-]: LOADK     R124 K27     ; R124 := 0
1194 [-]: CALL      R123 2 1     ; R123(R124)
1195 [-]: JMP       1187         ; PC := 1187
1196 [-]: GETGLOBAL R123 K164    ; R123 := gGameRules
1197 [-]: SELF      R123 R123 K169; R124 := R123; R123 := R123["0xA492D81C"]
1198 [-]: CALL      R123 2 1     ; R123(R124)
1199 [-]: TEST      R2 0         ; if not R2 then PC := 1206
1200 [-]: JMP       1206         ; PC := 1206
1201 [-]: GETUPVAL  R123 U0      ; R123 := U0
1202 [-]: SELF      R123 R123 K170; R124 := R123; R123 := R123["0x31E79012"]
1203 [-]: GETGLOBAL R125 K171    ; R125 := eventMissionRestate
1204 [-]: CALL      R123 3 1     ; R123(R124,R125)
1205 [-]: JMP       1210         ; PC := 1210
1206 [-]: GETUPVAL  R123 U0      ; R123 := U0
1207 [-]: SELF      R123 R123 K170; R124 := R123; R123 := R123["0x31E79012"]
1208 [-]: GETGLOBAL R125 K172    ; R125 := newRound
1209 [-]: CALL      R123 3 1     ; R123(R124,R125)
1210 [-]: GETUPVAL  R123 U0      ; R123 := U0
1211 [-]: SELF      R123 R123 K15; R124 := R123; R123 := R123["0xD015CBDC"]
1212 [-]: GETUPVAL  R125 U32     ; R125 := U32
1213 [-]: LOADK     R126 K17     ; R126 := 1
1214 [-]: CALL      R123 4 1     ; R123(R124,R125,R126)
1215 [-]: GETUPVAL  R123 U2      ; R123 := U2
1216 [-]: SELF      R123 R123 K173; R124 := R123; R123 := R123["0x5259D5EB"]
1217 [-]: MOVE      R125 R1      ; R125 := R1
1218 [-]: CALL      R123 3 1     ; R123(R124,R125)
1219 [-]: GETUPVAL  R123 U0      ; R123 := U0
1220 [-]: SELF      R123 R123 K159; R124 := R123; R123 := R123["0xFE9A794"]
1221 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1222 [-]: TEST      R123 1       ; if R123 then PC := 1232
1223 [-]: JMP       1232         ; PC := 1232
1224 [-]: GETGLOBAL R123 K26     ; R123 := 0x201191EA
1225 [-]: LOADK     R124 K27     ; R124 := 0
1226 [-]: CALL      R123 2 1     ; R123(R124)
1227 [-]: JMP       1219         ; PC := 1219
1228 [-]: JMP       1232         ; PC := 1232
1229 [-]: GETGLOBAL R123 K26     ; R123 := 0x201191EA
1230 [-]: LOADK     R124 K14     ; R124 := 5
1231 [-]: CALL      R123 2 1     ; R123(R124)
1232 [-]: TEST      R112 0       ; if not R112 then PC := 1268
1233 [-]: JMP       1268         ; PC := 1268
1234 [-]: GETUPVAL  R123 U0      ; R123 := U0
1235 [-]: SELF      R123 R123 K174; R124 := R123; R123 := R123["0x81D2815D"]
1236 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1237 [-]: TEST      R123 0       ; if not R123 then PC := 1268
1238 [-]: JMP       1268         ; PC := 1268
1239 [-]: GETUPVAL  R123 U0      ; R123 := U0
1240 [-]: SELF      R123 R123 K15; R124 := R123; R123 := R123["0xD015CBDC"]
1241 [-]: GETUPVAL  R125 U4      ; R125 := U4
1242 [-]: LOADK     R126 K17     ; R126 := 1
1243 [-]: CALL      R123 4 1     ; R123(R124,R125,R126)
1244 [-]: GETUPVAL  R123 U0      ; R123 := U0
1245 [-]: SELF      R123 R123 K31; R124 := R123; R123 := R123["0x53FBCF02"]
1246 [-]: MOVE      R125 R0      ; R125 := R0
1247 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1248 [-]: GETGLOBAL R124 K4      ; R124 := 0x400E7765
1249 [-]: MOVE      R125 R123    ; R125 := R123
1250 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1251 [-]: TEST      R124 1       ; if R124 then PC := 1268
1252 [-]: JMP       1268         ; PC := 1268
1253 [-]: GETGLOBAL R124 K4      ; R124 := 0x400E7765
1254 [-]: MOVE      R125 R123    ; R125 := R123
1255 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1256 [-]: TEST      R124 1       ; if R124 then PC := 1262
1257 [-]: JMP       1262         ; PC := 1262
1258 [-]: GETGLOBAL R124 K26     ; R124 := 0x201191EA
1259 [-]: LOADK     R125 K27     ; R125 := 0
1260 [-]: CALL      R124 2 1     ; R124(R125)
1261 [-]: JMP       1253         ; PC := 1253
1262 [-]: GETUPVAL  R124 U0      ; R124 := U0
1263 [-]: SELF      R124 R124 K15; R125 := R124; R124 := R124["0xD015CBDC"]
1264 [-]: GETUPVAL  R126 U4      ; R126 := U4
1265 [-]: LOADK     R127 K27     ; R127 := 0
1266 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1267 [-]: JMP       1268         ; PC := 1268
1268 [-]: GETUPVAL  R124 U2      ; R124 := U2
1269 [-]: SELF      R124 R124 K173; R125 := R124; R124 := R124["0x5259D5EB"]
1270 [-]: MOVE      R126 R0      ; R126 := R0
1271 [-]: CALL      R124 3 1     ; R124(R125,R126)
1272 [-]: JMP       1310         ; PC := 1310
1273 [-]: GETUPVAL  R124 U33     ; R124 := U33
1274 [-]: CALL      R124 1 2     ; R124 := R124()
1275 [-]: GETUPVAL  R125 U18     ; R125 := U18
1276 [-]: LT        0 R124 R125  ; if R124 >= R125 then PC := 1290
1277 [-]: JMP       1290         ; PC := 1290
1278 [-]: GETGLOBAL R125 K26     ; R125 := 0x201191EA
1279 [-]: LOADK     R126 K135    ; R126 := 2
1280 [-]: CALL      R125 2 1     ; R125(R126)
1281 [-]: GETUPVAL  R125 U0      ; R125 := U0
1282 [-]: SELF      R125 R125 K175; R126 := R125; R125 := R125["0x4C5815D"]
1283 [-]: CALL      R125 2 1     ; R125(R126)
1284 [-]: GETGLOBAL R125 K26     ; R125 := 0x201191EA
1285 [-]: LOADK     R126 K176    ; R126 := 1000
1286 [-]: CALL      R125 2 1     ; R125(R126)
1287 [-]: JMP       1284         ; PC := 1284
1288 [-]: RETURN    R0 1         ; return 
1289 [-]: JMP       1294         ; PC := 1294
1290 [-]: GETUPVAL  R125 U0      ; R125 := U0
1291 [-]: SELF      R125 R125 K102; R126 := R125; R125 := R125["0x38C26D14"]
1292 [-]: MOVE      R127 R1      ; R127 := R1
1293 [-]: CALL      R125 3 1     ; R125(R126,R127)
1294 [-]: GETGLOBAL R125 K26     ; R125 := 0x201191EA
1295 [-]: LOADK     R126 K35     ; R126 := 4
1296 [-]: CALL      R125 2 1     ; R125(R126)
1297 [-]: GETGLOBAL R125 K18     ; R125 := gRegion
1298 [-]: SELF      R125 R125 K62; R126 := R125; R125 := R125["0x848C9FE0"]
1299 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1300 [-]: GETGLOBAL R126 K42     ; R126 := 0x63B09107
1301 [-]: MOVE      R127 R125    ; R127 := R125
1302 [-]: CALL      R126 2 4     ; R126,R127,R128 := R126(R127)
1303 [-]: JMP       1308         ; PC := 1308
1304 [-]: SELF      R131 R130 K21; R132 := R130; R131 := R130["0x58347F07"]
1305 [-]: GETGLOBAL R133 K172    ; R133 := newRound
1306 [-]: MOVE      R134 R1      ; R134 := R1
1307 [-]: CALL      R131 4 1     ; R131(R132,R133,R134)
1308 [-]: TFORLOOP  R126 2       ; R129,R130 :=  R126(R127,R128); if R129 ~= nil then begin PC = 1304; R128 := R129 end
1309 [-]: JMP       1304         ; PC := 1304
1310 [-]: LOADK     R131 K27     ; R131 := 0
1311 [-]: MOVE      R131 R14     ; R131 := R14
1312 [-]: LOADK     R131 K27     ; R131 := 0
1313 [-]: MOVE      R131 R16     ; R131 := R16
1314 [-]: GETUPVAL  R131 U0      ; R131 := U0
1315 [-]: SELF      R131 R131 K15; R132 := R131; R131 := R131["0xD015CBDC"]
1316 [-]: GETUPVAL  R133 U15     ; R133 := U15
1317 [-]: GETUPVAL  R134 U14     ; R134 := U14
1318 [-]: CALL      R131 4 1     ; R131(R132,R133,R134)
1319 [-]: GETUPVAL  R131 U0      ; R131 := U0
1320 [-]: SELF      R131 R131 K15; R132 := R131; R131 := R131["0xD015CBDC"]
1321 [-]: GETUPVAL  R133 U17     ; R133 := U17
1322 [-]: GETUPVAL  R134 U16     ; R134 := U16
1323 [-]: CALL      R131 4 1     ; R131(R132,R133,R134)
1324 [-]: GETUPVAL  R131 U0      ; R131 := U0
1325 [-]: SELF      R131 R131 K15; R132 := R131; R131 := R131["0xD015CBDC"]
1326 [-]: GETUPVAL  R133 U32     ; R133 := U32
1327 [-]: LOADK     R134 K27     ; R134 := 0
1328 [-]: CALL      R131 4 1     ; R131(R132,R133,R134)
1329 [-]: GETUPVAL  R131 U0      ; R131 := U0
1330 [-]: SELF      R131 R131 K177; R132 := R131; R131 := R131["0x2F2B628E"]
1331 [-]: CALL      R131 2 1     ; R131(R132)
1332 [-]: GETUPVAL  R131 U0      ; R131 := U0
1333 [-]: SELF      R131 R131 K178; R132 := R131; R131 := R131["0x889EAB05"]
1334 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1335 [-]: TEST      R131 0       ; if not R131 then PC := 486
1336 [-]: JMP       486          ; PC := 486
1337 [-]: RETURN    R0 1         ; return 
1338 [-]: JMP       486          ; PC := 486
1339 [-]: GETGLOBAL R131 K11     ; R131 := tutorialMode
1340 [-]: TEST      R131 0       ; if not R131 then PC := 1355
1341 [-]: JMP       1355         ; PC := 1355
1342 [-]: GETGLOBAL R131 K179    ; R131 := grabModuleForwarder
1343 [-]: SELF      R131 R131 K6 ; R132 := R131; R131 := R131["0x8D5886B7"]
1344 [-]: LOADK     R133 K7      ; R133 := "TriggerPort"
1345 [-]: CALL      R131 3 1     ; R131(R132,R133)
1346 [-]: GETGLOBAL R131 K18     ; R131 := gRegion
1347 [-]: SELF      R131 R131 K19; R132 := R131; R131 := R131["0x3E2F6BF"]
1348 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1349 [-]: SELF      R132 R131 K21; R133 := R131; R132 := R131["0x58347F07"]
1350 [-]: GETGLOBAL R134 K180    ; R134 := grabModule
1351 [-]: MOVE      R135 R1      ; R135 := R1
1352 [-]: CALL      R132 4 1     ; R132(R133,R134,R135)
1353 [-]: RETURN    R0 1         ; return 
1354 [-]: JMP       486          ; PC := 486
1355 [-]: GETUPVAL  R132 U16     ; R132 := U16
1356 [-]: GETGLOBAL R133 K32     ; R133 := scoreGoal
1357 [-]: LE        0 R133 R132  ; if R133 > R132 then PC := 1387
1358 [-]: JMP       1387         ; PC := 1387
1359 [-]: GETGLOBAL R132 K181    ; R132 := gFlashMgr
1360 [-]: SELF      R132 R132 K182; R133 := R132; R132 := R132["0x1089D053"]
1361 [-]: LOADK     R134 K183    ; R134 := "LotusGameRules.MissionDebug"
1362 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1363 [-]: TEST      R132 1       ; if R132 then PC := 1387
1364 [-]: JMP       1387         ; PC := 1387
1365 [-]: GETGLOBAL R132 K18     ; R132 := gRegion
1366 [-]: SELF      R132 R132 K62; R133 := R132; R132 := R132["0x848C9FE0"]
1367 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1368 [-]: GETGLOBAL R133 K42     ; R133 := 0x63B09107
1369 [-]: MOVE      R134 R132    ; R134 := R132
1370 [-]: CALL      R133 2 4     ; R133,R134,R135 := R133(R134)
1371 [-]: JMP       1376         ; PC := 1376
1372 [-]: SELF      R138 R137 K21; R139 := R137; R138 := R137["0x58347F07"]
1373 [-]: GETGLOBAL R140 K184    ; R140 := missionFailed
1374 [-]: MOVE      R141 R1      ; R141 := R1
1375 [-]: CALL      R138 4 1     ; R138(R139,R140,R141)
1376 [-]: TFORLOOP  R133 2       ; R136,R137 :=  R133(R134,R135); if R136 ~= nil then begin PC = 1372; R135 := R136 end
1377 [-]: JMP       1372         ; PC := 1372
1378 [-]: GETGLOBAL R138 K26     ; R138 := 0x201191EA
1379 [-]: LOADK     R139 K108    ; R139 := 10
1380 [-]: CALL      R138 2 1     ; R138(R139)
1381 [-]: GETUPVAL  R138 U0      ; R138 := U0
1382 [-]: SELF      R138 R138 K185; R139 := R138; R138 := R138["0xFDF2F5AC"]
1383 [-]: GETGLOBAL R140 K186    ; R140 := Engine
1384 [-]: GETTABLE  R140 R140 K187; R140 := R140["GameRules_GS_FAILURE"]
1385 [-]: LOADK     R141 K27     ; R141 := 0
1386 [-]: CALL      R138 4 1     ; R138(R139,R140,R141)
1387 [-]: MOVE      R48 R0       ; R48 := R0
1388 [-]: JMP       486          ; PC := 486
1389 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2077
; #Upvalues:       11
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
 29 [-]: JMP       70           ; PC := 70
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE37A3CB"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 42 [-]: GETGLOBAL R9 K10       ; R9 := towerCaptured
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U6       ; R11 := U6
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: LEN       R7 R7        ; R7 := # R7
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: LEN       R8 R8        ; R8 := # R8
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 60 [-]: GETGLOBAL R9 K13       ; R9 := towersCaptured
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: GETUPVAL  R11 U8       ; R11 := U8
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 71 [-]: JMP       30           ; PC := 30
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1AA7AB7C"]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := gChallengeMgr
 77 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x64FFD6DC"]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 81 [-]: GETUPVAL  R8 U10       ; R8 := U10
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: LOADK     R9 K18       ; R9 := " has is now under Enemy control"
 85 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2101
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 28 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x848C9FE0"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U5        ; R8 := U5
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 42 [-]: GETGLOBAL R9 K10       ; R9 := towerLost
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: LEN       R8 R8        ; R8 := # R8
 50 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 53 [-]: GETGLOBAL R9 K11       ; R9 := towersLost
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 35; R4 := R5 end
 57 [-]: JMP       35           ; PC := 35
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LOADK     R9 K13       ; R9 := " is now under Tenno control"
 63 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2124
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


; Function #35:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB15A5A82"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2143
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
 35 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: LT        0 R4 K9      ; if R4 >= 10 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K3        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xE20DC519"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R2 R5        ; R2 := R5
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xB8637349"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: JMP       33           ; PC := 33
 54 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MT_TERRITORY"]
 56 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 60 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xAB436EF2"]
 61 [-]: GETGLOBAL R9 K13       ; R9 := pillarDeco
 62 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 64 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xF23A7849"]
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x9F1DC568"]
 68 [-]: GETGLOBAL R10 K18      ; R10 := extraEffectDeco
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 71 [-]: GETGLOBAL R10 K19      ; R10 := infestedDissolveTime
 72 [-]: GETTABLE  R11 R3 K20   ; R11 := R3["alertId"]
 73 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["invasionId"]
 76 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETTABLE  R11 R3 K23   ; R11 := R3["syndicateTag"]
 79 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x315E860F"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["goalId"]
 84 [-]: EQ        0 R11 K21    ; if R11 ~= "" then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R11 R3 K26   ; R11 := R3["nightmare"]
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: GETUPVAL  R12 U1       ; R12 := U1
 91 [-]: CALL      R12 1 2      ; R12 := R12()
 92 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xEFC448EC"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K29      ; R15 := "Infestation"
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R13 R11      ; R13 := R11
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: TEST      R13 0        ; if not R13 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: GETGLOBAL R14 K30      ; R14 := gRegion
106 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xA76F0612"]
107 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
108 [-]: LOADK     R17 K32      ; R17 := "Infested"
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
111 [-]: MOVE      R9 R14       ; R9 := R14
112 [-]: NEWTABLE  R14 0 0      ; R14 := {}
113 [-]: GETGLOBAL R15 K33      ; R15 := 0x63B09107
114 [-]: MOVE      R16 R9       ; R16 := R9
115 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R20 K30      ; R20 := gRegion
118 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xBF5D7236"]
119 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xE2B32C65"]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: SELF      R23 R19 K36  ; R24 := R19; R23 := R19["0xBBAF192"]
122 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
123 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
124 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R20 K37      ; R20 := table
127 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xE6450C9D"]
128 [-]: MOVE      R21 R14      ; R21 := R14
129 [-]: MOVE      R22 R19      ; R22 := R19
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 117; R17 := R18 end
132 [-]: JMP       117          ; PC := 117
133 [-]: MOVE      R9 R14       ; R9 := R14
134 [-]: GETGLOBAL R20 K39      ; R20 := 0x70D42C02
135 [-]: LOADK     R21 K40      ; R21 := 9.9999997473788e-05
136 [-]: LOADK     R22 K41      ; R22 := 0.10000000149012
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 377
142 [-]: JMP       377          ; PC := 377
143 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x7DBDDA0B"]
144 [-]: MOVE      R23 R0       ; R23 := R0
145 [-]: MOVE      R24 R1       ; R24 := R1
146 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
147 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xB1627322"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: TEST      R21 1        ; if R21 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R21 K2       ; R21 := 0x201191EA
152 [-]: LOADK     R22 K3       ; R22 := 0
153 [-]: CALL      R21 2 1      ; R21(R22)
154 [-]: JMP       147          ; PC := 147
155 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x7DBDDA0B"]
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: MOVE      R24 R1       ; R24 := R1
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: LOADK     R4 K3        ; R4 := 0
160 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xB1627322"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 0        ; if not R21 then PC := 138
163 [-]: JMP       138          ; PC := 138
164 [-]: GETGLOBAL R5 K44       ; R5 := neutralColour
165 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0x78170154"]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: MOVE      R6 R21       ; R6 := R21
168 [-]: LT        0 R6 K3      ; if R6 >= 0 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R5 K46       ; R5 := enemyColour
171 [-]: JMP       175          ; PC := 175
172 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: GETGLOBAL R5 K47       ; R5 := playerColour
175 [-]: GETGLOBAL R21 K48      ; R21 := 0xB5A59043
176 [-]: CALL      R21 1 2      ; R21 := R21()
177 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0x69CF225D"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 0        ; if not R22 then PC := 209
180 [-]: JMP       209          ; PC := 209
181 [-]: LT        0 R4 K50     ; if R4 >= 0.5 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R22 K52      ; R22 := 0x93034B55
184 [-]: GETTABLE  R23 R5 K51   ; R23 := R5["alpha"]
185 [-]: LOADK     R24 K3       ; R24 := 0
186 [-]: MUL       R25 R4 K53   ; R25 := R4 * 2
187 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
188 [-]: SETTABLE  R21 K51 R22  ; R21["alpha"] := R22
189 [-]: JMP       199          ; PC := 199
190 [-]: LE        0 K50 R4     ; if 0.5 > R4 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R22 K52      ; R22 := 0x93034B55
193 [-]: LOADK     R23 K3       ; R23 := 0
194 [-]: GETTABLE  R24 R5 K51   ; R24 := R5["alpha"]
195 [-]: SUB       R25 R4 K50   ; R25 := R4 - 0.5
196 [-]: MUL       R25 R25 K53  ; R25 := R25 * 2
197 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
198 [-]: SETTABLE  R21 K51 R22  ; R21["alpha"] := R22
199 [-]: GETGLOBAL R22 K10      ; R22 := 0x4CDEF9FF
200 [-]: CALL      R22 1 2      ; R22 := R22()
201 [-]: TEST      R12 0        ; if not R12 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: MUL       R22 R22 K53  ; R22 := R22 * 2
204 [-]: ADD       R4 R4 R22    ; R4 := R4 + R22
205 [-]: LT        0 K54 R4     ; if 1 >= R4 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: LOADK     R4 K3        ; R4 := 0
208 [-]: JMP       219          ; PC := 219
209 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
210 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
211 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["alpha"]
212 [-]: GETTABLE  R25 R5 K51   ; R25 := R5["alpha"]
213 [-]: GETGLOBAL R26 K55      ; R26 := math
214 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
215 [-]: MOVE      R27 R6       ; R27 := R6
216 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
217 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
218 [-]: SETTABLE  R21 K51 R23  ; R21["alpha"] := R23
219 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
220 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
221 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["red"]
222 [-]: GETTABLE  R25 R5 K57   ; R25 := R5["red"]
223 [-]: GETGLOBAL R26 K55      ; R26 := math
224 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
225 [-]: MOVE      R27 R6       ; R27 := R6
226 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
227 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
228 [-]: SETTABLE  R21 K57 R23  ; R21["red"] := R23
229 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
230 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
231 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["green"]
232 [-]: GETTABLE  R25 R5 K58   ; R25 := R5["green"]
233 [-]: GETGLOBAL R26 K55      ; R26 := math
234 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
235 [-]: MOVE      R27 R6       ; R27 := R6
236 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
237 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
238 [-]: SETTABLE  R21 K58 R23  ; R21["green"] := R23
239 [-]: GETGLOBAL R23 K52      ; R23 := 0x93034B55
240 [-]: GETGLOBAL R24 K44      ; R24 := neutralColour
241 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["blue"]
242 [-]: GETTABLE  R25 R5 K59   ; R25 := R5["blue"]
243 [-]: GETGLOBAL R26 K55      ; R26 := math
244 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0xF93F7CC8"]
245 [-]: MOVE      R27 R6       ; R27 := R6
246 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
247 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
248 [-]: SETTABLE  R21 K59 R23  ; R21["blue"] := R23
249 [-]: GETGLOBAL R23 K55      ; R23 := math
250 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0xF93F7CC8"]
251 [-]: MOVE      R24 R6       ; R24 := R6
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: ADD       R23 R23 K60  ; R23 := R23 + 0.25
254 [-]: DIV       R23 R23 K61  ; R23 := R23 / 1.25
255 [-]: SELF      R24 R20 K62  ; R25 := R20; R24 := R20["0xDB349344"]
256 [-]: MOVE      R26 R23      ; R26 := R23
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: SELF      R24 R20 K63  ; R25 := R20; R24 := R20["0x8C7099E9"]
259 [-]: GETGLOBAL R26 K64      ; R26 := 0x6306558E
260 [-]: CALL      R26 1 0      ; R26,... := R26()
261 [-]: CALL      R24 0 1      ; R24(R25,...)
262 [-]: SELF      R24 R0 K65   ; R25 := R0; R24 := R0["0x6A7E5F92"]
263 [-]: SELF      R26 R20 K66  ; R27 := R20; R26 := R20["0xC4E503B0"]
264 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
265 [-]: CALL      R24 0 1      ; R24(R25,...)
266 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0["0xD124E361"]
267 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
268 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
269 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
270 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
271 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
272 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0["0xD124E361"]
273 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
274 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
275 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
276 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
277 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
278 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
279 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
280 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
281 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
282 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
283 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
284 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
285 [-]: MOVE      R25 R7       ; R25 := R7
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 307
288 [-]: JMP       307          ; PC := 307
289 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7["0xD124E361"]
290 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
291 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
292 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
293 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
294 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
295 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7["0xD124E361"]
296 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
297 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
298 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
299 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
300 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
301 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
302 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
303 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
304 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
305 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
306 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
307 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
308 [-]: MOVE      R25 R8       ; R25 := R8
309 [-]: CALL      R24 2 2      ; R24 := R24(R25)
310 [-]: TEST      R24 1        ; if R24 then PC := 330
311 [-]: JMP       330          ; PC := 330
312 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8["0xD124E361"]
313 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
314 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
315 [-]: GETTABLE  R27 R21 K51  ; R27 := R21["alpha"]
316 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
317 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
318 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8["0xD124E361"]
319 [-]: GETGLOBAL R26 K7       ; R26 := Lotus_Game
320 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
321 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
322 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255
323 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
324 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255
325 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
326 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255
327 [-]: GETTABLE  R30 R21 K51  ; R30 := R21["alpha"]
328 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255
329 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
330 [-]: TEST      R13 0        ; if not R13 then PC := 372
331 [-]: JMP       372          ; PC := 372
332 [-]: GETGLOBAL R24 K55      ; R24 := math
333 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xF93F7CC8"]
334 [-]: SUB       R25 K54 R6   ; R25 := 1 - R6
335 [-]: DIV       R25 R25 K53  ; R25 := R25 / 2
336 [-]: CALL      R24 2 2      ; R24 := R24(R25)
337 [-]: GETGLOBAL R25 K55      ; R25 := math
338 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["0x65F9712A"]
339 [-]: GETGLOBAL R26 K10      ; R26 := 0x4CDEF9FF
340 [-]: CALL      R26 1 2      ; R26 := R26()
341 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
342 [-]: GETGLOBAL R27 K19      ; R27 := infestedDissolveTime
343 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
344 [-]: MOVE      R10 R25      ; R10 := R25
345 [-]: GETGLOBAL R25 K33      ; R25 := 0x63B09107
346 [-]: MOVE      R26 R9       ; R26 := R9
347 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
348 [-]: JMP       370          ; PC := 370
349 [-]: EQ        0 R24 K54    ; if R24 ~= 1 then PC := 361
350 [-]: JMP       361          ; PC := 361
351 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0xD610586B"]
352 [-]: GETGLOBAL R32 K55      ; R32 := math
353 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["0x65F9712A"]
354 [-]: GETGLOBAL R33 K19      ; R33 := infestedDissolveTime
355 [-]: DIV       R33 R10 R33  ; R33 := R10 / R33
356 [-]: SUB       R33 K54 R33  ; R33 := 1 - R33
357 [-]: LOADK     R34 K73      ; R34 := 0.89999997615814
358 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
359 [-]: CALL      R30 0 1      ; R30(R31,...)
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R30 K19      ; R30 := infestedDissolveTime
362 [-]: MUL       R10 R30 R24  ; R10 := R30 * R24
363 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0xD610586B"]
364 [-]: GETGLOBAL R32 K55      ; R32 := math
365 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["0x65F9712A"]
366 [-]: SUB       R33 K54 R24  ; R33 := 1 - R24
367 [-]: LOADK     R34 K73      ; R34 := 0.89999997615814
368 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
369 [-]: CALL      R30 0 1      ; R30(R31,...)
370 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 349; R27 := R28 end
371 [-]: JMP       349          ; PC := 349
372 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
373 [-]: LOADK     R31 K3       ; R31 := 0
374 [-]: CALL      R30 2 1      ; R30(R31)
375 [-]: JMP       160          ; PC := 160
376 [-]: JMP       138          ; PC := 138
377 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2275
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


; Function #38:
;
; Name:            
; Defined at line: 2290
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


; Function #39:
;
; Name:            
; Defined at line: 2303
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


; Function #40:
;
; Name:            
; Defined at line: 2348
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


; Function #41:
;
; Name:            
; Defined at line: 2366
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


; Function #42:
;
; Name:            
; Defined at line: 2379
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


; Function #43:
;
; Name:            
; Defined at line: 2412
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


