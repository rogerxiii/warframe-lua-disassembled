code size: 330
code size: 16
code size: 28
code size: 56
code size: 24
code size: 87
code size: 16
code size: 34
code size: 77
code size: 10
code size: 16
code size: 14
code size: 243
code size: 18
code size: 14
code size: 19
code size: 362
code size: 39
code size: 9
code size: 27
code size: 494
code size: 5
code size: 33
code size: 8
code size: 167
code size: 11
code size: 105
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SentientFragmentLinkObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  102

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.TableLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Items/MiscItems/SentientFragmentLootItem"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Menu/ProgressXOfY"
 38 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/SquadLink/KillCodeUploadProgress"
 39 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/SquadLink/WaitingForKillCode"
 40 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/SquadLink/UploadStrengthWeak"
 41 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/SquadLink/UploadStrengthOkay"
 42 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/SquadLink/UploadStrengthGood"
 43 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/SquadLink/UploadStrengthStrong"
 44 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/SquadLink/UploadKillCodesObjective"
 45 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/SquadLink/PlantBeaconsObjective"
 46 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/SquadLink/EnterFragmentObjective"
 47 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
 48 [-]: LOADK     R23 K26      ; R23 := "ScenarioScore"
 49 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 50 [-]: GETGLOBAL R23 K25      ; R23 := 0xEC274B1A
 51 [-]: LOADK     R24 K27      ; R24 := "ScenarioProgress"
 52 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 53 [-]: GETGLOBAL R24 K25      ; R24 := 0xEC274B1A
 54 [-]: LOADK     R25 K28      ; R25 := "BeaconInvuln"
 55 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 56 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
 57 [-]: LOADK     R26 K29      ; R26 := "CodesCompleted"
 58 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 59 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
 60 [-]: LOADK     R27 K30      ; R27 := "CodesUploading"
 61 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 62 [-]: GETGLOBAL R27 K25      ; R27 := 0xEC274B1A
 63 [-]: LOADK     R28 K31      ; R28 := "RewardsGiven"
 64 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 65 [-]: GETGLOBAL R28 K25      ; R28 := 0xEC274B1A
 66 [-]: LOADK     R29 K32      ; R29 := "HaveKillCode"
 67 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 68 [-]: GETGLOBAL R29 K25      ; R29 := 0xEC274B1A
 69 [-]: LOADK     R30 K33      ; R30 := "KillCodeProgress"
 70 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 71 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
 72 [-]: LOADK     R34 K34      ; R34 := 0
 73 [-]: LOADK     R35 K34      ; R35 := 0
 74 [-]: LOADNIL   R36 R41      ; R36 := R37 := R38 := R39 := R40 := R41 := nil
 75 [-]: LOADK     R42 K34      ; R42 := 0
 76 [-]: LOADK     R43 K35      ; R43 := 1
 77 [-]: LOADK     R44 K36      ; R44 := 2
 78 [-]: LOADK     R45 K37      ; R45 := 4
 79 [-]: LOADK     R46 K38      ; R46 := 5
 80 [-]: LOADK     R47 K39      ; R47 := 6
 81 [-]: LOADK     R48 K40      ; R48 := 7
 82 [-]: LOADK     R49 K41      ; R49 := 8
 83 [-]: LOADK     R50 K42      ; R50 := 10
 84 [-]: LOADK     R51 K43      ; R51 := 60
 85 [-]: LOADK     R52 K44      ; R52 := 120
 86 [-]: NEWTABLE  R53 4 0      ; R53 := {}
 87 [-]: LOADK     R54 K38      ; R54 := 5
 88 [-]: LOADK     R55 K39      ; R55 := 6
 89 [-]: LOADK     R56 K45      ; R56 := 7.5
 90 [-]: LOADK     R57 K42      ; R57 := 10
 91 [-]: SETLIST   R53 4 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 4
 92 [-]: LOADK     R54 K46      ; R54 := 9
 93 [-]: LOADK     R55 K42      ; R55 := 10
 94 [-]: LOADK     R56 K36      ; R56 := 2
 95 [-]: LOADK     R57 K47      ; R57 := 3
 96 [-]: LOADK     R58 K38      ; R58 := 5
 97 [-]: LOADNIL   R59 R64      ; R59 := R60 := R61 := R62 := R63 := R64 := nil
 98 [-]: LOADK     R65 K34      ; R65 := 0
 99 [-]: NEWTABLE  R66 0 0      ; R66 := {}
100 [-]: NEWTABLE  R67 0 0      ; R67 := {}
101 [-]: LOADK     R68 K34      ; R68 := 0
102 [-]: LOADNIL   R69 R73      ; R69 := R70 := R71 := R72 := R73 := nil
103 [-]: LOADK     R74 K34      ; R74 := 0
104 [-]: MOVE      R75 R0       ; R75 := R0
105 [-]: LOADK     R76 K34      ; R76 := 0
106 [-]: GETGLOBAL R77 K48      ; R77 := EMPTY_STRING
107 [-]: MOVE      R78 R0       ; R78 := R0
108 [-]: LOADNIL   R79 R87      ; R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := R87 := nil
109 [-]: LOADK     R88 K34      ; R88 := 0
110 [-]: LOADNIL   R89 R89      ; R89 := nil
111 [-]: NEWTABLE  R90 0 2      ; R90 := {}
112 [-]: NEWTABLE  R91 4 0      ; R91 := {}
113 [-]: LOADK     R92 K34      ; R92 := 0
114 [-]: LOADK     R93 K34      ; R93 := 0
115 [-]: LOADK     R94 K35      ; R94 := 1
116 [-]: LOADK     R95 K36      ; R95 := 2
117 [-]: SETLIST   R91 4 1      ; R91[(1-1)*FPF+i] := R(91+i), 1 <= i <= 4
118 [-]: SETTABLE  R90 K49 R91  ; R90["rotation"] := R91
119 [-]: SETTABLE  R90 K50 K51  ; R90["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
120 [-]: CLOSURE   R91 0        ; R91 := closure(Function #1)
121 [-]: CLOSURE   R92 1        ; R92 := closure(Function #2)
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R91       ; R0 := R91
125 [-]: MOVE      R0 R88       ; R0 := R88
126 [-]: CLOSURE   R93 2        ; R93 := closure(Function #3)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: SETGLOBAL R93 K52      ; OnTouched := R93
130 [-]: SETGLOBAL R93 K53      ; 0xE5DA8685 := R93
131 [-]: CLOSURE   R93 3        ; R93 := closure(Function #4)
132 [-]: CLOSURE   R94 4        ; R94 := closure(Function #5)
133 [-]: MOVE      R0 R73       ; R0 := R73
134 [-]: MOVE      R0 R75       ; R0 := R75
135 [-]: MOVE      R0 R93       ; R0 := R93
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R74       ; R0 := R74
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: MOVE      R0 R47       ; R0 := R47
145 [-]: MOVE      R0 R79       ; R0 := R79
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: MOVE      R0 R76       ; R0 := R76
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R54       ; R0 := R54
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: CLOSURE   R95 5        ; R95 := closure(Function #6)
153 [-]: MOVE      R0 R71       ; R0 := R71
154 [-]: MOVE      R0 R64       ; R0 := R64
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: CLOSURE   R96 6        ; R96 := closure(Function #7)
157 [-]: MOVE      R0 R77       ; R0 := R77
158 [-]: MOVE      R0 R82       ; R0 := R82
159 [-]: MOVE      R0 R60       ; R0 := R60
160 [-]: MOVE      R0 R75       ; R0 := R75
161 [-]: MOVE      R0 R30       ; R0 := R30
162 [-]: MOVE      R0 R28       ; R0 := R28
163 [-]: MOVE      R0 R78       ; R0 := R78
164 [-]: MOVE      R0 R76       ; R0 := R76
165 [-]: MOVE      R0 R54       ; R0 := R54
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: CLOSURE   R97 7        ; R97 := closure(Function #8)
171 [-]: CLOSURE   R98 8        ; R98 := closure(Function #9)
172 [-]: MOVE      R0 R39       ; R0 := R39
173 [-]: MOVE      R0 R43       ; R0 := R43
174 [-]: MOVE      R0 R44       ; R0 := R44
175 [-]: MOVE      R0 R72       ; R0 := R72
176 [-]: MOVE      R0 R71       ; R0 := R71
177 [-]: MOVE      R0 R87       ; R0 := R87
178 [-]: MOVE      R0 R60       ; R0 := R60
179 [-]: MOVE      R0 R85       ; R0 := R85
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: MOVE      R0 R61       ; R0 := R61
182 [-]: MOVE      R0 R70       ; R0 := R70
183 [-]: MOVE      R0 R80       ; R0 := R80
184 [-]: MOVE      R0 R81       ; R0 := R81
185 [-]: MOVE      R0 R45       ; R0 := R45
186 [-]: MOVE      R0 R40       ; R0 := R40
187 [-]: MOVE      R0 R94       ; R0 := R94
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: MOVE      R0 R79       ; R0 := R79
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R73       ; R0 := R73
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R48       ; R0 := R48
196 [-]: MOVE      R0 R76       ; R0 := R76
197 [-]: MOVE      R0 R30       ; R0 := R30
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R84       ; R0 := R84
201 [-]: MOVE      R0 R24       ; R0 := R24
202 [-]: MOVE      R0 R55       ; R0 := R55
203 [-]: MOVE      R0 R86       ; R0 := R86
204 [-]: MOVE      R0 R49       ; R0 := R49
205 [-]: CLOSURE   R99 9        ; R99 := closure(Function #10)
206 [-]: MOVE      R0 R31       ; R0 := R31
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R32       ; R0 := R32
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R41       ; R0 := R41
213 [-]: MOVE      R0 R39       ; R0 := R39
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R98       ; R0 := R98
216 [-]: MOVE      R0 R38       ; R0 := R38
217 [-]: MOVE      R0 R4        ; R0 := R4
218 [-]: MOVE      R0 R88       ; R0 := R88
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: MOVE      R0 R90       ; R0 := R90
221 [-]: MOVE      R0 R81       ; R0 := R81
222 [-]: MOVE      R0 R77       ; R0 := R77
223 [-]: MOVE      R0 R10       ; R0 := R10
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: MOVE      R0 R59       ; R0 := R59
226 [-]: MOVE      R0 R61       ; R0 := R61
227 [-]: MOVE      R0 R70       ; R0 := R70
228 [-]: MOVE      R0 R40       ; R0 := R40
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: MOVE      R0 R71       ; R0 := R71
231 [-]: MOVE      R0 R82       ; R0 := R82
232 [-]: MOVE      R0 R84       ; R0 := R84
233 [-]: MOVE      R0 R85       ; R0 := R85
234 [-]: MOVE      R0 R86       ; R0 := R86
235 [-]: MOVE      R0 R87       ; R0 := R87
236 [-]: MOVE      R0 R76       ; R0 := R76
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: MOVE      R0 R75       ; R0 := R75
239 [-]: MOVE      R0 R28       ; R0 := R28
240 [-]: MOVE      R0 R74       ; R0 := R74
241 [-]: MOVE      R0 R29       ; R0 := R29
242 [-]: MOVE      R0 R89       ; R0 := R89
243 [-]: MOVE      R0 R45       ; R0 := R45
244 [-]: MOVE      R0 R46       ; R0 := R46
245 [-]: MOVE      R0 R72       ; R0 := R72
246 [-]: MOVE      R0 R79       ; R0 := R79
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: MOVE      R0 R96       ; R0 := R96
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R80       ; R0 := R80
251 [-]: MOVE      R0 R43       ; R0 := R43
252 [-]: MOVE      R0 R48       ; R0 := R48
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: CLOSURE   R100 10      ; R100 := closure(Function #11)
255 [-]: MOVE      R0 R89       ; R0 := R89
256 [-]: MOVE      R0 R32       ; R0 := R32
257 [-]: CLOSURE   R101 11      ; R101 := closure(Function #12)
258 [-]: MOVE      R0 R99       ; R0 := R99
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: MOVE      R0 R100      ; R0 := R100
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R43       ; R0 := R43
264 [-]: MOVE      R0 R44       ; R0 := R44
265 [-]: MOVE      R0 R59       ; R0 := R59
266 [-]: MOVE      R0 R32       ; R0 := R32
267 [-]: MOVE      R0 R45       ; R0 := R45
268 [-]: MOVE      R0 R7        ; R0 := R7
269 [-]: MOVE      R0 R79       ; R0 := R79
270 [-]: MOVE      R0 R21       ; R0 := R21
271 [-]: MOVE      R0 R93       ; R0 := R93
272 [-]: MOVE      R0 R47       ; R0 := R47
273 [-]: MOVE      R0 R46       ; R0 := R46
274 [-]: MOVE      R0 R75       ; R0 := R75
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: MOVE      R0 R26       ; R0 := R26
277 [-]: MOVE      R0 R74       ; R0 := R74
278 [-]: MOVE      R0 R53       ; R0 := R53
279 [-]: MOVE      R0 R29       ; R0 := R29
280 [-]: MOVE      R0 R76       ; R0 := R76
281 [-]: MOVE      R0 R25       ; R0 := R25
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: MOVE      R0 R92       ; R0 := R92
284 [-]: MOVE      R0 R54       ; R0 := R54
285 [-]: MOVE      R0 R3        ; R0 := R3
286 [-]: MOVE      R0 R37       ; R0 := R37
287 [-]: MOVE      R0 R95       ; R0 := R95
288 [-]: MOVE      R0 R22       ; R0 := R22
289 [-]: MOVE      R0 R56       ; R0 := R56
290 [-]: MOVE      R0 R57       ; R0 := R57
291 [-]: MOVE      R0 R58       ; R0 := R58
292 [-]: MOVE      R0 R72       ; R0 := R72
293 [-]: MOVE      R0 R87       ; R0 := R87
294 [-]: MOVE      R0 R48       ; R0 := R48
295 [-]: MOVE      R0 R28       ; R0 := R28
296 [-]: MOVE      R0 R94       ; R0 := R94
297 [-]: MOVE      R0 R78       ; R0 := R78
298 [-]: MOVE      R0 R40       ; R0 := R40
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R73       ; R0 := R73
301 [-]: MOVE      R0 R97       ; R0 := R97
302 [-]: SETGLOBAL R101 K54     ; Start := R101
303 [-]: SETGLOBAL R101 K55     ; 0x6F5A2238 := R101
304 [-]: CLOSURE   R101 12      ; R101 := closure(Function #13)
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: SETGLOBAL R101 K56     ; OnPlayersChanged := R101
307 [-]: SETGLOBAL R101 K57     ; 0x1AC2CE51 := R101
308 [-]: CLOSURE   R101 13      ; R101 := closure(Function #14)
309 [-]: SETGLOBAL R101 K58     ; PlaceBeacon := R101
310 [-]: SETGLOBAL R101 K59     ; 0x5E2CCEFA := R101
311 [-]: CLOSURE   R101 14      ; R101 := closure(Function #15)
312 [-]: SETGLOBAL R101 K60     ; UploadKillCodeCheat := R101
313 [-]: SETGLOBAL R101 K61     ; 0x2546D765 := R101
314 [-]: CLOSURE   R101 15      ; R101 := closure(Function #16)
315 [-]: SETGLOBAL R101 K62     ; SatelliteHealing := R101
316 [-]: SETGLOBAL R101 K63     ; 0x51D39B96 := R101
317 [-]: CLOSURE   R101 16      ; R101 := closure(Function #17)
318 [-]: MOVE      R0 R9        ; R0 := R9
319 [-]: SETGLOBAL R101 K64     ; RecallWarframe := R101
320 [-]: SETGLOBAL R101 K65     ; 0x84AB5B49 := R101
321 [-]: CLOSURE   R101 17      ; R101 := closure(Function #18)
322 [-]: MOVE      R0 R6        ; R0 := R6
323 [-]: MOVE      R0 R9        ; R0 := R9
324 [-]: SETGLOBAL R101 K66     ; Recall := R101
325 [-]: SETGLOBAL R101 K67     ; 0xFCCA38DE := R101
326 [-]: CLOSURE   R101 18      ; R101 := closure(Function #19)
327 [-]: MOVE      R0 R5        ; R0 := R5
328 [-]: SETGLOBAL R101 K68     ; BeaconTrigger := R101
329 [-]: SETGLOBAL R101 K69     ; 0xB5CB4D37 := R101
330 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R2 R1 K1     ; R2 := R1 + 1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
  9 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC6DC9A1C"]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD015CBDC"]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 23 [-]: LOADK     R7 K6        ; R7 := "Survival: Host reward "
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       54           ; PC := 54
  7 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
  8 [-]: GETGLOBAL R9 K3        ; R9 := gBaseAvatarType
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xDE5882DD"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x144A28F9"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x63B09107
 23 [-]: GETGLOBAL R11 K7       ; R11 := _T
 24 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ScenarioBeacons"]
 25 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 28 [-]: MOVE      R16 R14      ; R16 := R14
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: TEST      R15 1        ; if R15 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xCB87A4CF"]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0x8C1ACCEF"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: TEST      R9 0         ; if not R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R15 U0       ; R15 := U0
 46 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x449D27BE"]
 47 [-]: GETUPVAL  R16 U1       ; R16 := U1
 48 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 49 [-]: LOADK     R18 K13      ; R18 := "BeaconDropPointReached"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: LOADK     R18 K14      ; R18 := 0
 52 [-]: MOVE      R19 R6       ; R19 := R6
 53 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 55 [-]: JMP       7            ; PC := 7
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x5A115A02"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8C1ACCEF"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x37B51F78"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6DC43B0"]
 27 [-]: GETUPVAL  R4 U7        ; R4 := U7
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: GETGLOBAL R6 K7        ; R6 := math
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 31 [-]: GETUPVAL  R7 U8        ; R7 := U8
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K6 R6     ; R5["PROGRESS"] := R6
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 K9        ; R4 := " "
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6DC43B0"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x37B51F78"]
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xE6DC43B0
 46 [-]: GETUPVAL  R4 U9        ; R4 := U9
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETUPVAL  R2 U10       ; R2 := U10
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x37AB1BBD"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETUPVAL  R3 U11       ; R3 := U11
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: GETUPVAL  R3 U12       ; R3 := U12
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETUPVAL  R2 U12       ; R2 := U12
 62 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6DC43B0"]
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: GETUPVAL  R5 U14       ; R5 := U14
 66 [-]: SETTABLE  R4 K11 R5    ; R4["CURRENT"] := R5
 67 [-]: GETUPVAL  R5 U15       ; R5 := U15
 68 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF81722A2"]
 69 [-]: GETGLOBAL R6 K14       ; R6 := gFlashMgr
 70 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1089D053"]
 71 [-]: LOADK     R8 K16       ; R8 := "LotusGameRules.MissionDebug"
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: LOADK     R7 K17       ; R7 := 1
 74 [-]: GETUPVAL  R8 U16       ; R8 := U16
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: SETTABLE  R4 K12 R5    ; R4["TOTAL"] := R5
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: GETUPVAL  R3 U17       ; R3 := U17
 79 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xD639F24A"]
 80 [-]: GETUPVAL  R4 U12       ; R4 := U12
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: GETUPVAL  R6 U18       ; R6 := U18
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: GETUPVAL  R8 U17       ; R8 := U17
 85 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["GENERIC_ICON"]
 86 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x81959324"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := aerolystAgentType
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := 20
 13 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScenarioPullHandlers"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["ScenarioPullHandlers"] := R1
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioPullHandlers"]
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: GETUPVAL  R0 U8        ; R0 := U8
 22 [-]: SETTABLE  R0 K3 R1     ; R0["KillCodes"] := R1
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: CLOSURE   R1 1         ; R1 := closure(Function #7.2)
 25 [-]: GETUPVAL  R0 U9        ; R0 := U9
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: SETTABLE  R0 K4 R1     ; R0["IsFragmentObjectiveComplete"] := R1
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: CLOSURE   R1 2         ; R1 := closure(Function #7.3)
 30 [-]: GETUPVAL  R0 U9        ; R0 := U9
 31 [-]: GETUPVAL  R0 U11       ; R0 := U11
 32 [-]: GETUPVAL  R0 U12       ; R0 := U12
 33 [-]: SETTABLE  R0 K5 R1     ; R0["FragmentBeaconsPlaced"] := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 244
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 77
  6 [-]: JMP       77           ; PC := 77
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K5        ; R5 := "SquadLinkDefenseTarget"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xEDD2EBFF
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DA72501"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := satelliteKillcodeConsumedFx
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6DA72501"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: MOVE      R3 R3        ; R3 := R3
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD015CBDC"]
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: LOADK     R6 K11       ; R6 := 1
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R6        ; R3 := R6
 49 [-]: GETGLOBAL R3 K12       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ShowScenarioSupportTransmission"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: EQ        1 R3 K14     ; if R3 == 0 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETUPVAL  R4 U8        ; R4 := U8
 58 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 59 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K12       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x55F04832"]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/SquadLink/KillCodeSentTransmission"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R3 K17       ; R3 := 0xE6DC43B0
 68 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/SquadLink/KillCodeSentNotification"
 69 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 70 [-]: SETTABLE  R5 K19 R1    ; R5["PLAYER_NAME"] := R1
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: GETGLOBAL R4 K12       ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x761CAD7D"]
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: LOADK     R6 K21       ; R6 := "SquadMemberJoined"
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FragmentBeaconsPlaced"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["IsFragmentObjectiveComplete"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioPullHandlers"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ScenarioPullHandlers"]
 13 [-]: SETTABLE  R0 K6 K2     ; R0["KillCodes"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       243          ; PC := 243
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 80
 10 [-]: JMP       80           ; PC := 80
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
 17 [-]: LOADK     R2 K3        ; R2 := 1
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := opLinkObjectiveMarker
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 39 [-]: LOADK     R7 K10       ; R7 := 0
 40 [-]: LOADK     R8 K11       ; R8 := 2
 41 [-]: LOADK     R9 K10       ; R9 := 0
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 45 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8D5886B7"]
 54 [-]: LOADK     R4 K15       ; R4 := "Burst"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x61494587"]
 58 [-]: LOADK     R4 K17       ; R4 := 0.15000000596046
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 65 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 66 [-]: GETGLOBAL R4 K18       ; R4 := objectiveMarkerType
 67 [-]: GETUPVAL  R5 U12       ; R5 := U12
 68 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 71 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 72 [-]: MOVE      R2 R11       ; R2 := R11
 73 [-]: GETUPVAL  R2 U11       ; R2 := U11
 74 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC61B54A7"]
 75 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 76 [-]: LOADK     R5 K21       ; R5 := "Sentient"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 1       ; R2(R3,...)
 79 [-]: JMP       243          ; PC := 243
 80 [-]: GETUPVAL  R2 U13       ; R2 := U13
 81 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETUPVAL  R2 U14       ; R2 := U14
 84 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x6F3376"]
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETUPVAL  R2 U15       ; R2 := U15
 87 [-]: CALL      R2 1 1       ; R2()
 88 [-]: GETUPVAL  R2 U16       ; R2 := U16
 89 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xD639F24A"]
 90 [-]: GETUPVAL  R3 U17       ; R3 := U17
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: GETUPVAL  R5 U18       ; R5 := U18
 93 [-]: LOADNIL   R6 R6        ; R6 := nil
 94 [-]: GETUPVAL  R7 U16       ; R7 := U16
 95 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["GENERIC_ICON"]
 96 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 97 [-]: GETGLOBAL R2 K25       ; R2 := _T
 98 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 99 [-]: GETUPVAL  R4 U3        ; R4 := U3
100 [-]: SETTABLE  R3 K27 R4    ; R3["obj"] := R4
101 [-]: GETUPVAL  R4 U3        ; R4 := U3
102 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: SETTABLE  R3 K28 R4    ; R3["pos"] := R4
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x52BE3F3B"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: SETTABLE  R3 K29 R4    ; R3["radius"] := R4
109 [-]: SETTABLE  R2 K26 R3    ; R2["BeaconSpawn"] := R3
110 [-]: JMP       243          ; PC := 243
111 [-]: GETUPVAL  R2 U19       ; R2 := U19
112 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: JMP       243          ; PC := 243
115 [-]: GETUPVAL  R2 U20       ; R2 := U20
116 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
119 [-]: GETGLOBAL R3 K25       ; R3 := _T
120 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["ScenarioSetLocalSquadMissionStatus"]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: TEST      R2 1         ; if R2 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R2 K25       ; R2 := _T
125 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x73DCD92"]
126 [-]: LOADK     R3 K33       ; R3 := "RelayingCodes"
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: GETGLOBAL R2 K25       ; R2 := _T
129 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x39F152B7"]
130 [-]: LOADK     R3 K35       ; R3 := "KillCodeProgress"
131 [-]: GETUPVAL  R4 U22       ; R4 := U22
132 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["HT_LABEL"]
133 [-]: LOADNIL   R5 R5        ; R5 := nil
134 [-]: LOADK     R6 K37       ; R6 := 15
135 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
136 [-]: MOVE      R2 R21       ; R2 := R21
137 [-]: GETUPVAL  R2 U21       ; R2 := U21
138 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0xDA4AD912"]
139 [-]: LOADK     R3 K39       ; R3 := 25
140 [-]: LOADK     R4 K10       ; R4 := 0
141 [-]: MOVE      R5 R1        ; R5 := R1
142 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
143 [-]: GETUPVAL  R2 U15       ; R2 := U15
144 [-]: CALL      R2 1 1       ; R2()
145 [-]: JMP       243          ; PC := 243
146 [-]: GETUPVAL  R2 U23       ; R2 := U23
147 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 234
148 [-]: JMP       234          ; PC := 234
149 [-]: GETUPVAL  R2 U17       ; R2 := U17
150 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0x625791A8"]
151 [-]: MOVE      R3 R0        ; R3 := R0
152 [-]: CALL      R2 2 1       ; R2(R3)
153 [-]: GETUPVAL  R2 U9        ; R2 := U9
154 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x2DB1272F"]
155 [-]: CALL      R2 2 1       ; R2(R3)
156 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
157 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
158 [-]: GETGLOBAL R4 K42       ; R4 := fragmentWarpWarningFx
159 [-]: GETUPVAL  R5 U4        ; R5 := U4
160 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[1]
161 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
164 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
165 [-]: LOADK     R2 K10       ; R2 := 0
166 [-]: MOVE      R2 R24       ; R2 := R24
167 [-]: GETUPVAL  R2 U25       ; R2 := U25
168 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xD015CBDC"]
169 [-]: GETUPVAL  R4 U26       ; R4 := U26
170 [-]: LOADK     R5 K10       ; R5 := 0
171 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
172 [-]: GETGLOBAL R2 K44       ; R2 := gGameRules
173 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0x1106FFC3"]
174 [-]: CALL      R2 2 2       ; R2 := R2(R3)
175 [-]: SELF      R3 R2 K46    ; R4 := R2; R3 := R2["0xC814E302"]
176 [-]: MOVE      R5 R1        ; R5 := R1
177 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
178 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
179 [-]: GETUPVAL  R4 U27       ; R4 := U27
180 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0x817DE4E3"]
181 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
182 [-]: LOADK     R6 K48       ; R6 := "BoardShipPosition"
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: MOVE      R6 R3        ; R6 := R3
185 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
186 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: GETUPVAL  R5 U28       ; R5 := U28
189 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8D5886B7"]
190 [-]: LOADK     R7 K49       ; R7 := "Execute"
191 [-]: CALL      R5 3 1       ; R5(R6,R7)
192 [-]: GETGLOBAL R5 K25       ; R5 := _T
193 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["0x13866EEC"]
194 [-]: GETUPVAL  R6 U21       ; R6 := U21
195 [-]: CALL      R5 2 1       ; R5(R6)
196 [-]: GETUPVAL  R5 U27       ; R5 := U27
197 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0xF2973E49"]
198 [-]: CALL      R5 1 1       ; R5()
199 [-]: GETGLOBAL R5 K52       ; R5 := 0x63B09107
200 [-]: GETGLOBAL R6 K25       ; R6 := _T
201 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ScenarioBeacons"]
202 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
203 [-]: JMP       220          ; PC := 220
204 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9["0xA3F6069B"]
205 [-]: CALL      R10 2 2      ; R10 := R10(R11)
206 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x3037CFF0"]
207 [-]: GETUPVAL  R12 U29      ; R12 := U29
208 [-]: GETGLOBAL R13 K56      ; R13 := Engine
209 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["DT_ANY"]
210 [-]: GETGLOBAL R14 K56      ; R14 := Engine
211 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["ANY_PART"]
212 [-]: GETGLOBAL R15 K56      ; R15 := Engine
213 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["DHT_NONE"]
214 [-]: LOADK     R16 K10      ; R16 := 0
215 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
216 [-]: SELF      R10 R9 K60   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
217 [-]: MOVE      R12 R0       ; R12 := R0
218 [-]: MOVE      R13 R1       ; R13 := R1
219 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
220 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 204; R7 := R8 end
221 [-]: JMP       204          ; PC := 204
222 [-]: GETUPVAL  R10 U8       ; R10 := U8
223 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x61494587"]
224 [-]: GETUPVAL  R12 U30      ; R12 := U30
225 [-]: CLOSURE   R13 1        ; R13 := closure(Function #9.2)
226 [-]: GETUPVAL  R0 U31       ; R0 := U31
227 [-]: GETUPVAL  R0 U8        ; R0 := U8
228 [-]: GETUPVAL  R0 U6        ; R0 := U6
229 [-]: GETUPVAL  R0 U10       ; R0 := U10
230 [-]: GETUPVAL  R0 U0        ; R0 := U0
231 [-]: GETUPVAL  R0 U32       ; R0 := U32
232 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
233 [-]: JMP       243          ; PC := 243
234 [-]: GETUPVAL  R10 U32      ; R10 := U32
235 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETUPVAL  R10 U14      ; R10 := U14
238 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0xA12F378"]
239 [-]: CALL      R10 2 1      ; R10(R11)
240 [-]: GETUPVAL  R10 U14      ; R10 := U14
241 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x216FF26A"]
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 310
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 16 [-]: LOADK     R2 K4        ; R2 := "Enable"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Burst"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.2.1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #9.2.1:
;
; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 13 [-]: LOADK     R2 K3        ; R2 := "Disable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B8D7573"]
 32 [-]: LOADK     R3 K12       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9CFBD10A"]
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xC2A7FAC0"]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: MOVE      R1 R10       ; R1 := R10
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 51 [-]: GETUPVAL  R3 U13       ; R3 := U13
 52 [-]: GETUPVAL  R4 U14       ; R4 := U14
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: MOVE      R1 R12       ; R1 := R12
 56 [-]: GETGLOBAL R1 K18       ; R1 := _T
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xDEAB1332"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K19 R2    ; R1["gSurvivalRewardSeed"] := R2
 61 [-]: GETGLOBAL R1 K21       ; R1 := 0x77EE484C
 62 [-]: CALL      R1 1 2       ; R1 := R1()
 63 [-]: GETGLOBAL R2 K22       ; R2 := 0xB3FEE6A
 64 [-]: GETGLOBAL R3 K18       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["gSurvivalRewardSeed"]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K18       ; R2 := _T
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0x77EE484C
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: SETTABLE  R2 K19 R3    ; R2["gSurvivalRewardSeed"] := R3
 72 [-]: GETGLOBAL R2 K23       ; R2 := 0x9B21739C
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 76 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xA10978B4"]
 77 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 78 [-]: LOADK     R5 K26       ; R5 := "SatelliteDropOffPoint"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 84 [-]: MOVE      R2 R15       ; R2 := R15
 85 [-]: GETGLOBAL R2 K27       ; R2 := gMatchingService
 86 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x89A90137"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: LOADK     R3 K29       ; R3 := 1
 89 [-]: LEN       R4 R2        ; R4 := # R2
 90 [-]: LOADK     R5 K29       ; R5 := 1
 91 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 92 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 93 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["isHost"]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETTABLE  R8 R7 K31    ; R8 := R7["name"]
 97 [-]: MOVE      R8 R16       ; R8 := R16
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R3 92        ; R3 += R5; if R3 <= R4 then begin PC := 92; R6 := R3 end
100 [-]: GETUPVAL  R8 U3        ; R8 := U3
101 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x41FF07A5"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K33       ; R9 := 0x63B09107
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
106 [-]: JMP       122          ; PC := 122
107 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x8B598ED4"]
108 [-]: GETUPVAL  R16 U17      ; R16 := U17
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: TEST      R14 0        ; if not R14 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x80B14403"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R14 R18      ; R14 := R18
115 [-]: GETUPVAL  R14 U18      ; R14 := U18
116 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8DB5D01F"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x6978AC59"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R14 R19      ; R14 := R19
121 [-]: JMP       124          ; PC := 124
122 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 107; R11 := R12 end
123 [-]: JMP       107          ; PC := 107
124 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
125 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA10978B4"]
126 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
127 [-]: LOADK     R17 K38      ; R17 := "EnterPoiAction"
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETUPVAL  R17 U3       ; R17 := U3
130 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x6DA72501"]
131 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: MOVE      R14 R20      ; R14 := R20
134 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
135 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA10978B4"]
136 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
137 [-]: LOADK     R17 K39      ; R17 := "FragmentBV"
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: GETUPVAL  R17 U3       ; R17 := U3
140 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x6DA72501"]
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
143 [-]: MOVE      R14 R21      ; R14 := R21
144 [-]: GETUPVAL  R14 U23      ; R14 := U23
145 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0xCDC8CA1F"]
146 [-]: GETUPVAL  R15 U2       ; R15 := U2
147 [-]: GETUPVAL  R16 U19      ; R16 := U19
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: MOVE      R14 R22      ; R14 := R22
150 [-]: GETUPVAL  R14 U23      ; R14 := U23
151 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0x9B49E4B3"]
152 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
153 [-]: LOADK     R16 K42      ; R16 := "CondrixDefendArea"
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: GETUPVAL  R16 U19      ; R16 := U19
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: MOVE      R14 R24      ; R14 := R24
158 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
159 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x90391273"]
160 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
161 [-]: LOADK     R17 K44      ; R17 := "SquadLinkDefenseTarget"
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
164 [-]: MOVE      R14 R25      ; R14 := R25
165 [-]: GETUPVAL  R14 U23      ; R14 := U23
166 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0x817DE4E3"]
167 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
168 [-]: LOADK     R16 K46      ; R16 := "RecallScript"
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: GETUPVAL  R16 U19      ; R16 := U19
171 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
172 [-]: MOVE      R14 R26      ; R14 := R26
173 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
174 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA10978B4"]
175 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
176 [-]: LOADK     R17 K47      ; R17 := "MurrexWarpInFX"
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: GETUPVAL  R17 U4       ; R17 := U4
179 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
180 [-]: MOVE      R14 R27      ; R14 := R27
181 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
182 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA10978B4"]
183 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
184 [-]: LOADK     R17 K48      ; R17 := "MurrexWarpOutFX"
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: GETUPVAL  R17 U4       ; R17 := U4
187 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
188 [-]: MOVE      R14 R28      ; R14 := R28
189 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
190 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x90391273"]
191 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
192 [-]: LOADK     R17 K49      ; R17 := "OpLinkMarker"
193 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
194 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
195 [-]: MOVE      R14 R29      ; R14 := R29
196 [-]: GETUPVAL  R14 U1       ; R14 := U1
197 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xED0EE7FB"]
198 [-]: GETUPVAL  R16 U31      ; R16 := U31
199 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
200 [-]: MOVE      R14 R30      ; R14 := R30
201 [-]: GETUPVAL  R14 U1       ; R14 := U1
202 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xED0EE7FB"]
203 [-]: GETUPVAL  R16 U33      ; R16 := U33
204 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
205 [-]: EQ        1 R14 K29    ; if R14 == 1 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R14 R0       ; R14 := R0
208 [-]: MOVE      R14 R1       ; R14 := R1
209 [-]: MOVE      R14 R32      ; R14 := R32
210 [-]: GETUPVAL  R14 U1       ; R14 := U1
211 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xED0EE7FB"]
212 [-]: GETUPVAL  R16 U35      ; R16 := U35
213 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
214 [-]: MOVE      R14 R34      ; R14 := R34
215 [-]: GETUPVAL  R14 U1       ; R14 := U1
216 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0x1106FFC3"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0xC814E302"]
219 [-]: MOVE      R17 R1       ; R17 := R1
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[1]
222 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0xA4499253"]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: MOVE      R16 R36      ; R16 := R36
225 [-]: CLOSURE   R16 0        ; R16 := closure(Function #10.1)
226 [-]: GETUPVAL  R0 U7        ; R0 := U7
227 [-]: GETUPVAL  R0 U37       ; R0 := U37
228 [-]: GETUPVAL  R0 U22       ; R0 := U22
229 [-]: GETUPVAL  R0 U24       ; R0 := U24
230 [-]: GETUPVAL  R0 U38       ; R0 := U38
231 [-]: GETGLOBAL R17 K33      ; R17 := 0x63B09107
232 [-]: GETUPVAL  R18 U24      ; R18 := U24
233 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
234 [-]: JMP       244          ; PC := 244
235 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21["0xB1627322"]
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 0        ; if not R22 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R21 R39      ; R21 := R39
240 [-]: GETGLOBAL R22 K54      ; R22 := 0x94BCBD40
241 [-]: MOVE      R23 R21      ; R23 := R21
242 [-]: LOADK     R24 K55      ; R24 := "OnTouched"
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 235; R19 := R20 end
245 [-]: JMP       235          ; PC := 235
246 [-]: GETGLOBAL R22 K56      ; R22 := 0x400E7765
247 [-]: GETGLOBAL R23 K18      ; R23 := _T
248 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["ScenarioBeaconSpawnedCallback"]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 0        ; if not R22 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETGLOBAL R22 K18      ; R22 := _T
253 [-]: NEWTABLE  R23 0 0      ; R23 := {}
254 [-]: SETTABLE  R22 K57 R23  ; R22["ScenarioBeaconSpawnedCallback"] := R23
255 [-]: GETGLOBAL R22 K58      ; R22 := table
256 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0xE6450C9D"]
257 [-]: GETGLOBAL R23 K18      ; R23 := _T
258 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["ScenarioBeaconSpawnedCallback"]
259 [-]: MOVE      R24 R16      ; R24 := R16
260 [-]: CALL      R22 3 1      ; R22(R23,R24)
261 [-]: GETUPVAL  R22 U23      ; R22 := U23
262 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0x9962CD1"]
263 [-]: CALL      R22 1 1      ; R22()
264 [-]: GETGLOBAL R22 K18      ; R22 := _T
265 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["0x39F152B7"]
266 [-]: LOADK     R23 K62      ; R23 := "AwayTeamTracker"
267 [-]: GETUPVAL  R24 U41      ; R24 := U41
268 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["HT_LABEL"]
269 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
270 [-]: MOVE      R22 R40      ; R22 := R40
271 [-]: GETGLOBAL R22 K56      ; R22 := 0x400E7765
272 [-]: GETGLOBAL R23 K18      ; R23 := _T
273 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["StartFragmentObjective"]
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 0        ; if not R22 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R22 K18      ; R22 := _T
278 [-]: NEWTABLE  R23 0 0      ; R23 := {}
279 [-]: SETTABLE  R22 K64 R23  ; R22["StartFragmentObjective"] := R23
280 [-]: GETGLOBAL R22 K56      ; R22 := 0x400E7765
281 [-]: GETUPVAL  R23 U18      ; R23 := U18
282 [-]: CALL      R22 2 2      ; R22 := R22(R23)
283 [-]: TEST      R22 0        ; if not R22 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R22 K65      ; R22 := 0x93B1256B
286 [-]: LOADK     R23 K66      ; R23 := "SentientFragmentLinkObjective::Initialize -- mAvatar is nil"
287 [-]: CALL      R22 2 1      ; R22(R23)
288 [-]: JMP       300          ; PC := 300
289 [-]: GETUPVAL  R22 U18      ; R22 := U18
290 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22["0x1B252E3C"]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: GETGLOBAL R23 K18      ; R23 := _T
293 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["StartFragmentObjective"]
294 [-]: CLOSURE   R24 1        ; R24 := closure(Function #10.2)
295 [-]: GETUPVAL  R0 U42       ; R0 := U42
296 [-]: GETUPVAL  R0 U7        ; R0 := U7
297 [-]: GETUPVAL  R0 U43       ; R0 := U43
298 [-]: GETUPVAL  R0 U44       ; R0 := U44
299 [-]: SETTABLE  R23 R22 R24  ; R23[R22] := R24
300 [-]: GETUPVAL  R23 U2       ; R23 := U2
301 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x41FF07A5"]
302 [-]: CALL      R23 2 2      ; R23 := R23(R24)
303 [-]: GETGLOBAL R24 K33      ; R24 := 0x63B09107
304 [-]: MOVE      R25 R23      ; R25 := R23
305 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
306 [-]: JMP       324          ; PC := 324
307 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28["0x80B14403"]
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: GETGLOBAL R30 K56      ; R30 := 0x400E7765
310 [-]: MOVE      R31 R29      ; R31 := R29
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: TEST      R30 1        ; if R30 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: GETUPVAL  R30 U18      ; R30 := U18
315 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: SELF      R30 R28 K68  ; R31 := R28; R30 := R28["0xE53FC6D3"]
318 [-]: GETUPVAL  R32 U2       ; R32 := U2
319 [-]: CALL      R30 3 1      ; R30(R31,R32)
320 [-]: GETGLOBAL R30 K54      ; R30 := 0x94BCBD40
321 [-]: MOVE      R31 R29      ; R31 := R29
322 [-]: LOADK     R32 K69      ; R32 := "OnKilled"
323 [-]: CALL      R30 3 1      ; R30(R31,R32)
324 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 307; R26 := R27 end
325 [-]: JMP       307          ; PC := 307
326 [-]: GETUPVAL  R30 U2       ; R30 := U2
327 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30["0x2CF80F46"]
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: EQ        0 R30 K5     ; if R30 ~= 0 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: GETUPVAL  R31 U40      ; R31 := U40
332 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["0x625791A8"]
333 [-]: MOVE      R32 R0       ; R32 := R0
334 [-]: CALL      R31 2 1      ; R31(R32)
335 [-]: JMP       336          ; PC := 336
336 [-]: GETUPVAL  R31 U45      ; R31 := U45
337 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETUPVAL  R31 U46      ; R31 := U46
340 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: GETUPVAL  R31 U42      ; R31 := U42
343 [-]: CALL      R31 1 1      ; R31()
344 [-]: GETGLOBAL R31 K18      ; R31 := _T
345 [-]: SETTABLE  R31 K72 K73  ; R31["OpLinkSpaceMission"] := "0x1"
346 [-]: GETUPVAL  R31 U7       ; R31 := U7
347 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31["0xBD1EF2BE"]
348 [-]: GETUPVAL  R33 U47      ; R33 := U47
349 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["0xF81722A2"]
350 [-]: EQ        1 R30 K5     ; if R30 == 0 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: MOVE      R34 R0       ; R34 := R0
353 [-]: MOVE      R34 R1       ; R34 := R1
354 [-]: GETUPVAL  R35 U45      ; R35 := U45
355 [-]: MOVE      R36 R30      ; R36 := R30
356 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
357 [-]: CALL      R31 0 1      ; R31(R32,...)
358 [-]: SELF      R31 R0 K76   ; R32 := R0; R31 := R0["0xB76917A8"]
359 [-]: GETGLOBAL R33 K77      ; R33 := Npc
360 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["ES_ACTIVE"]
361 [-]: CALL      R31 3 1      ; R31(R32,R33)
362 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 448
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE4DE7962"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x72E5DB62"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "ScenarioBeaconScanner"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := gSequencerType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xCE832AFF"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K10       ; R9 := "SFXMurexDistruptionStart"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 37 [-]: GETUPVAL  R9 U4        ; R9 := U4
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2E4735B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CrewShipAvatar_HDS_POWERING_UP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x889EAB05"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA2CB3BC5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x744365D5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := Npc
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ES_SUCCEEDED"]
 23 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 533
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       481          ; PC := 481
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF226AECD"]
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       454          ; PC := 454
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 27 [-]: JMP       81           ; PC := 81
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x2185369"]
 30 [-]: GETUPVAL  R4 U7        ; R4 := U7
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LEN       R4 R3        ; R4 := # R3
 33 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xEAED0F06"]
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 38 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETUPVAL  R6 U7        ; R6 := U7
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x85DAD235"]
 47 [-]: GETUPVAL  R12 U8       ; R12 := U8
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 53 [-]: GETUPVAL  R12 U9       ; R12 := U9
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: JMP       454          ; PC := 454
 56 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 57 [-]: GETGLOBAL R11 K12      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["IsSatelliteDeployed"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 454
 61 [-]: JMP       454          ; PC := 454
 62 [-]: GETGLOBAL R10 K12      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x9190321B"]
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: TEST      R10 0        ; if not R10 then PC := 454
 66 [-]: JMP       454          ; PC := 454
 67 [-]: GETUPVAL  R10 U10      ; R10 := U10
 68 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xD639F24A"]
 69 [-]: GETUPVAL  R11 U11      ; R11 := U11
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: GETUPVAL  R13 U12      ; R13 := U12
 72 [-]: LOADNIL   R14 R14      ; R14 := nil
 73 [-]: GETUPVAL  R15 U10      ; R15 := U10
 74 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["GENERIC_ICON"]
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: GETUPVAL  R10 U11      ; R10 := U11
 77 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x625791A8"]
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: JMP       454          ; PC := 454
 81 [-]: GETUPVAL  R10 U9       ; R10 := U9
 82 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R10 U13      ; R10 := U13
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 454
 87 [-]: JMP       454          ; PC := 454
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 90 [-]: GETUPVAL  R12 U14      ; R12 := U14
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: JMP       454          ; PC := 454
 93 [-]: GETUPVAL  R10 U15      ; R10 := U15
 94 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 98 [-]: GETUPVAL  R12 U14      ; R12 := U14
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: JMP       454          ; PC := 454
101 [-]: GETUPVAL  R10 U14      ; R10 := U14
102 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 451
103 [-]: JMP       451          ; PC := 451
104 [-]: GETUPVAL  R10 U16      ; R10 := U16
105 [-]: TEST      R10 0        ; if not R10 then PC := 427
106 [-]: JMP       427          ; PC := 427
107 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
108 [-]: GETGLOBAL R11 K12      ; R11 := _T
109 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["IsSatelliteDeployed"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 427
112 [-]: JMP       427          ; PC := 427
113 [-]: GETGLOBAL R10 K12      ; R10 := _T
114 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x9190321B"]
115 [-]: CALL      R10 1 2      ; R10 := R10()
116 [-]: TEST      R10 0        ; if not R10 then PC := 427
117 [-]: JMP       427          ; PC := 427
118 [-]: GETUPVAL  R10 U13      ; R10 := U13
119 [-]: CALL      R10 1 2      ; R10 := R10()
120 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETUPVAL  R11 U17      ; R11 := U17
123 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD015CBDC"]
124 [-]: GETUPVAL  R13 U18      ; R13 := U18
125 [-]: LOADK     R14 K19      ; R14 := 1
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: GETGLOBAL R11 K20      ; R11 := math
128 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x65F9712A"]
129 [-]: LOADK     R12 K22      ; R12 := 100
130 [-]: GETUPVAL  R13 U19      ; R13 := U19
131 [-]: GETGLOBAL R14 K1       ; R14 := 0x4CDEF9FF
132 [-]: CALL      R14 1 2      ; R14 := R14()
133 [-]: GETUPVAL  R15 U20      ; R15 := U20
134 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
135 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
136 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: MOVE      R11 R19      ; R11 := R19
139 [-]: GETGLOBAL R11 K20      ; R11 := math
140 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF7005A7B"]
141 [-]: GETUPVAL  R12 U19      ; R12 := U19
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: GETGLOBAL R12 K20      ; R12 := math
144 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x32396E6F"]
145 [-]: MOVE      R13 R11      ; R13 := R11
146 [-]: LOADK     R14 K25      ; R14 := 25
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: EQ        0 R12 K0     ; if R12 ~= 0 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETUPVAL  R12 U17      ; R12 := U17
151 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xED0EE7FB"]
152 [-]: GETUPVAL  R14 U21      ; R14 := U21
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R12 U17      ; R12 := U17
157 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xD015CBDC"]
158 [-]: GETUPVAL  R14 U21      ; R14 := U21
159 [-]: MOVE      R15 R11      ; R15 := R11
160 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
161 [-]: GETUPVAL  R12 U19      ; R12 := U19
162 [-]: LE        0 K22 R12    ; if 100 > R12 then PC := 424
163 [-]: JMP       424          ; PC := 424
164 [-]: GETUPVAL  R12 U17      ; R12 := U17
165 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xD015CBDC"]
166 [-]: GETUPVAL  R14 U21      ; R14 := U21
167 [-]: LOADK     R15 K0       ; R15 := 0
168 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
169 [-]: GETUPVAL  R12 U17      ; R12 := U17
170 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xD015CBDC"]
171 [-]: GETUPVAL  R14 U18      ; R14 := U18
172 [-]: LOADK     R15 K0       ; R15 := 0
173 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
174 [-]: LOADK     R12 K0       ; R12 := 0
175 [-]: MOVE      R12 R19      ; R12 := R19
176 [-]: GETUPVAL  R12 U22      ; R12 := U22
177 [-]: ADD       R12 R12 K19  ; R12 := R12 + 1
178 [-]: MOVE      R12 R22      ; R12 := R22
179 [-]: GETUPVAL  R12 U17      ; R12 := U17
180 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xD015CBDC"]
181 [-]: GETUPVAL  R14 U23      ; R14 := U23
182 [-]: GETUPVAL  R15 U22      ; R15 := U22
183 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
184 [-]: GETUPVAL  R12 U17      ; R12 := U17
185 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xED0EE7FB"]
186 [-]: GETUPVAL  R14 U24      ; R14 := U24
187 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
188 [-]: MUL       R12 R12 K27  ; R12 := R12 * 9
189 [-]: GETUPVAL  R13 U22      ; R13 := U22
190 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
191 [-]: GETGLOBAL R13 K20      ; R13 := math
192 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x32396E6F"]
193 [-]: MOVE      R14 R12      ; R14 := R12
194 [-]: LOADK     R15 K28      ; R15 := 3
195 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
196 [-]: EQ        0 R13 K0     ; if R13 ~= 0 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R13 U25      ; R13 := U25
199 [-]: DIV       R14 R12 K28  ; R14 := R12 / 3
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: GETUPVAL  R13 U4       ; R13 := U4
202 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xB1C7BE5B"]
203 [-]: CALL      R13 1 2      ; R13 := R13()
204 [-]: GETGLOBAL R14 K8       ; R14 := 0x63B09107
205 [-]: MOVE      R15 R13      ; R15 := R13
206 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
207 [-]: JMP       245          ; PC := 245
208 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x15D4DAEE"]
209 [-]: GETGLOBAL R21 K31      ; R21 := gSequencerType
210 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
211 [-]: GETGLOBAL R20 K8       ; R20 := 0x63B09107
212 [-]: MOVE      R21 R19      ; R21 := R19
213 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
214 [-]: JMP       243          ; PC := 243
215 [-]: GETUPVAL  R25 U22      ; R25 := U22
216 [-]: GETUPVAL  R26 U26      ; R26 := U26
217 [-]: SUB       R26 R26 K19  ; R26 := R26 - 1
218 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xCE832AFF"]
221 [-]: CALL      R25 2 2      ; R25 := R25(R26)
222 [-]: GETGLOBAL R26 K33      ; R26 := 0xEC274B1A
223 [-]: LOADK     R27 K34      ; R27 := "SFXMurexDistruptionUpload"
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24["0xC5E91BA6"]
228 [-]: CALL      R25 2 1      ; R25(R26)
229 [-]: JMP       243          ; PC := 243
230 [-]: GETUPVAL  R25 U22      ; R25 := U22
231 [-]: GETUPVAL  R26 U26      ; R26 := U26
232 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xCE832AFF"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: GETGLOBAL R26 K33      ; R26 := 0xEC274B1A
237 [-]: LOADK     R27 K36      ; R27 := "SFXMurexDistruptionEnd"
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24["0xC5E91BA6"]
242 [-]: CALL      R25 2 1      ; R25(R26)
243 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 215; R22 := R23 end
244 [-]: JMP       215          ; PC := 215
245 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 208; R16 := R17 end
246 [-]: JMP       208          ; PC := 208
247 [-]: GETUPVAL  R25 U22      ; R25 := U22
248 [-]: EQ        0 R25 K19    ; if R25 ~= 1 then PC := 271
249 [-]: JMP       271          ; PC := 271
250 [-]: GETGLOBAL R25 K20      ; R25 := math
251 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x865961F7"]
252 [-]: CALL      R25 1 2      ; R25 := R25()
253 [-]: LE        0 K38 R25    ; if 0.5 > R25 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETUPVAL  R25 U27      ; R25 := U27
256 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0xFB594D4A"]
257 [-]: GETUPVAL  R26 U28      ; R26 := U28
258 [-]: GETGLOBAL R27 K33      ; R27 := 0xEC274B1A
259 [-]: LOADK     R28 K40      ; R28 := "FirstKillCode"
260 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
261 [-]: CALL      R25 0 1      ; R25(R26,...)
262 [-]: JMP       322          ; PC := 322
263 [-]: GETUPVAL  R25 U27      ; R25 := U27
264 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0xFB594D4A"]
265 [-]: GETUPVAL  R26 U28      ; R26 := U28
266 [-]: GETGLOBAL R27 K33      ; R27 := 0xEC274B1A
267 [-]: LOADK     R28 K41      ; R28 := "FirstKillCodeAlt"
268 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
269 [-]: CALL      R25 0 1      ; R25(R26,...)
270 [-]: JMP       322          ; PC := 322
271 [-]: GETUPVAL  R25 U22      ; R25 := U22
272 [-]: GETGLOBAL R26 K20      ; R26 := math
273 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0xBCF846DF"]
274 [-]: GETUPVAL  R27 U26      ; R27 := U26
275 [-]: DIV       R27 R27 K43  ; R27 := R27 / 2
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 310
278 [-]: JMP       310          ; PC := 310
279 [-]: LOADK     R25 K44      ; R25 := 0.25
280 [-]: GETGLOBAL R26 K45      ; R26 := gGameRules
281 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xED0EE7FB"]
282 [-]: GETUPVAL  R28 U24      ; R28 := U24
283 [-]: LOADK     R29 K0       ; R29 := 0
284 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
285 [-]: MUL       R26 K46 R26  ; R26 := 5 * R26
286 [-]: GETGLOBAL R27 K45      ; R27 := gGameRules
287 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xED0EE7FB"]
288 [-]: GETUPVAL  R29 U24      ; R29 := U24
289 [-]: LOADK     R30 K0       ; R30 := 0
290 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
291 [-]: ADD       R27 K47 R27  ; R27 := 15 + R27
292 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
293 [-]: ADD       R26 R26 K19  ; R26 := R26 + 1
294 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
295 [-]: GETGLOBAL R27 K20      ; R27 := math
296 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0x865961F7"]
297 [-]: CALL      R27 1 2      ; R27 := R27()
298 [-]: LE        0 R27 R25    ; if R27 > R25 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: GETUPVAL  R27 U29      ; R27 := U29
301 [-]: CALL      R27 1 1      ; R27()
302 [-]: GETUPVAL  R27 U27      ; R27 := U27
303 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0xFB594D4A"]
304 [-]: GETUPVAL  R28 U28      ; R28 := U28
305 [-]: GETGLOBAL R29 K33      ; R29 := 0xEC274B1A
306 [-]: LOADK     R30 K48      ; R30 := "FragmentHalfway"
307 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
308 [-]: CALL      R27 0 1      ; R27(R28,...)
309 [-]: JMP       322          ; PC := 322
310 [-]: GETUPVAL  R27 U22      ; R27 := U22
311 [-]: GETUPVAL  R28 U26      ; R28 := U26
312 [-]: SUB       R28 R28 K19  ; R28 := R28 - 1
313 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: GETUPVAL  R27 U27      ; R27 := U27
316 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0xFB594D4A"]
317 [-]: GETUPVAL  R28 U28      ; R28 := U28
318 [-]: GETGLOBAL R29 K33      ; R29 := 0xEC274B1A
319 [-]: LOADK     R30 K49      ; R30 := "FragmentNearlyDestroyed"
320 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
321 [-]: CALL      R27 0 1      ; R27(R28,...)
322 [-]: GETGLOBAL R27 K45      ; R27 := gGameRules
323 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xED0EE7FB"]
324 [-]: GETUPVAL  R29 U24      ; R29 := U24
325 [-]: LOADK     R30 K0       ; R30 := 0
326 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
327 [-]: GETUPVAL  R28 U26      ; R28 := U26
328 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
329 [-]: GETUPVAL  R28 U22      ; R28 := U22
330 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
331 [-]: GETGLOBAL R28 K45      ; R28 := gGameRules
332 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xED0EE7FB"]
333 [-]: GETUPVAL  R30 U30      ; R30 := U30
334 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
335 [-]: GETUPVAL  R29 U31      ; R29 := U31
336 [-]: GETGLOBAL R30 K20      ; R30 := math
337 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["0xF7005A7B"]
338 [-]: GETUPVAL  R31 U26      ; R31 := U26
339 [-]: DIV       R31 R27 R31  ; R31 := R27 / R31
340 [-]: CALL      R30 2 2      ; R30 := R30(R31)
341 [-]: GETUPVAL  R31 U32      ; R31 := U32
342 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
343 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
344 [-]: GETUPVAL  R30 U33      ; R30 := U33
345 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
346 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
347 [-]: GETGLOBAL R29 K45      ; R29 := gGameRules
348 [-]: SELF      R29 R29 K18  ; R30 := R29; R29 := R29["0xD015CBDC"]
349 [-]: GETUPVAL  R31 U30      ; R31 := U30
350 [-]: MOVE      R32 R28      ; R32 := R28
351 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
352 [-]: GETUPVAL  R29 U22      ; R29 := U22
353 [-]: GETUPVAL  R30 U26      ; R30 := U26
354 [-]: LE        1 R30 R29    ; if R30 <= R29 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: GETGLOBAL R29 K50      ; R29 := gFlashMgr
357 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29["0x1089D053"]
358 [-]: LOADK     R31 K52      ; R31 := "LotusGameRules.MissionDebug"
359 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
360 [-]: TEST      R29 0        ; if not R29 then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: GETUPVAL  R29 U22      ; R29 := U22
363 [-]: LT        0 K0 R29     ; if 0 >= R29 then PC := 390
364 [-]: JMP       390          ; PC := 390
365 [-]: GETUPVAL  R29 U27      ; R29 := U27
366 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0xFB594D4A"]
367 [-]: GETUPVAL  R30 U28      ; R30 := U28
368 [-]: GETGLOBAL R31 K33      ; R31 := 0xEC274B1A
369 [-]: LOADK     R32 K53      ; R32 := "Recall"
370 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
371 [-]: CALL      R29 0 1      ; R29(R30,...)
372 [-]: GETUPVAL  R29 U34      ; R29 := U34
373 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x2DB1272F"]
374 [-]: CALL      R29 2 1      ; R29(R30)
375 [-]: GETGLOBAL R29 K11      ; R29 := 0x400E7765
376 [-]: GETUPVAL  R30 U35      ; R30 := U35
377 [-]: CALL      R29 2 2      ; R29 := R29(R30)
378 [-]: TEST      R29 1        ; if R29 then PC := 383
379 [-]: JMP       383          ; PC := 383
380 [-]: GETUPVAL  R29 U35      ; R29 := U35
381 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0xD4C2743F"]
382 [-]: CALL      R29 2 1      ; R29(R30)
383 [-]: LOADNIL   R29 R29      ; R29 := nil
384 [-]: MOVE      R29 R34      ; R29 := R34
385 [-]: GETUPVAL  R29 U3       ; R29 := U3
386 [-]: SELF      R29 R29 K10  ; R30 := R29; R29 := R29["0xBD1EF2BE"]
387 [-]: GETUPVAL  R31 U36      ; R31 := U36
388 [-]: CALL      R29 3 1      ; R29(R30,R31)
389 [-]: JMP       424          ; PC := 424
390 [-]: GETGLOBAL R29 K8       ; R29 := 0x63B09107
391 [-]: GETGLOBAL R30 K12      ; R30 := _T
392 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["ScenarioBeacons"]
393 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
394 [-]: JMP       415          ; PC := 415
395 [-]: GETGLOBAL R34 K11      ; R34 := 0x400E7765
396 [-]: MOVE      R35 R33      ; R35 := R33
397 [-]: CALL      R34 2 2      ; R34 := R34(R35)
398 [-]: TEST      R34 1        ; if R34 then PC := 415
399 [-]: JMP       415          ; PC := 415
400 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33["0x5A115A02"]
401 [-]: CALL      R34 2 2      ; R34 := R34(R35)
402 [-]: TEST      R34 1        ; if R34 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33["0x8C1ACCEF"]
405 [-]: CALL      R34 2 2      ; R34 := R34(R35)
406 [-]: TEST      R34 0        ; if not R34 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: GETGLOBAL R34 K59      ; R34 := gRegion
409 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34["0xBDD34CC6"]
410 [-]: GETGLOBAL R36 K61      ; R36 := beaconKillcodeUploadedFx
411 [-]: SELF      R37 R33 K62  ; R38 := R33; R37 := R33["0x6DA72501"]
412 [-]: CALL      R37 2 2      ; R37 := R37(R38)
413 [-]: GETGLOBAL R38 K63      ; R38 := ZERO_ROTATION
414 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
415 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 395; R31 := R32 end
416 [-]: JMP       395          ; PC := 395
417 [-]: MOVE      R34 R0       ; R34 := R0
418 [-]: MOVE      R34 R16      ; R34 := R16
419 [-]: GETUPVAL  R34 U17      ; R34 := U17
420 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34["0xD015CBDC"]
421 [-]: GETUPVAL  R36 U37      ; R36 := U37
422 [-]: LOADK     R37 K0       ; R37 := 0
423 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
424 [-]: GETUPVAL  R34 U38      ; R34 := U38
425 [-]: CALL      R34 1 1      ; R34()
426 [-]: JMP       454          ; PC := 454
427 [-]: GETUPVAL  R34 U17      ; R34 := U17
428 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34["0xD015CBDC"]
429 [-]: GETUPVAL  R36 U18      ; R36 := U18
430 [-]: LOADK     R37 K0       ; R37 := 0
431 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
432 [-]: GETUPVAL  R34 U39      ; R34 := U39
433 [-]: TEST      R34 1        ; if R34 then PC := 454
434 [-]: JMP       454          ; PC := 454
435 [-]: GETGLOBAL R34 K11      ; R34 := 0x400E7765
436 [-]: GETGLOBAL R35 K12      ; R35 := _T
437 [-]: GETTABLE  R35 R35 K64  ; R35 := R35["SendScenarioHubEvent"]
438 [-]: CALL      R34 2 2      ; R34 := R34(R35)
439 [-]: TEST      R34 1        ; if R34 then PC := 454
440 [-]: JMP       454          ; PC := 454
441 [-]: GETGLOBAL R34 K12      ; R34 := _T
442 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["0xDBD60887"]
443 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
444 [-]: LOADK     R37 K66      ; R37 := "KillCodes"
445 [-]: LOADNIL   R38 R38      ; R38 := nil
446 [-]: LOADK     R39 K67      ; R39 := "pull"
447 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
448 [-]: MOVE      R34 R1       ; R34 := R1
449 [-]: MOVE      R34 R39      ; R34 := R39
450 [-]: JMP       454          ; PC := 454
451 [-]: GETUPVAL  R34 U36      ; R34 := U36
452 [-]: EQ        0 R2 R34     ; if R2 ~= R34 then PC := 454
453 [-]: JMP       454          ; PC := 454
454 [-]: GETUPVAL  R34 U5       ; R34 := U5
455 [-]: LT        0 R34 R2     ; if R34 >= R2 then PC := 464
456 [-]: JMP       464          ; PC := 464
457 [-]: GETUPVAL  R34 U36      ; R34 := U36
458 [-]: LT        0 R2 R34     ; if R2 >= R34 then PC := 464
459 [-]: JMP       464          ; PC := 464
460 [-]: GETUPVAL  R34 U40      ; R34 := U40
461 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34["0x8C7099E9"]
462 [-]: MOVE      R36 R1       ; R36 := R1
463 [-]: CALL      R34 3 1      ; R34(R35,R36)
464 [-]: GETGLOBAL R34 K12      ; R34 := _T
465 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["SatelliteKilled"]
466 [-]: TEST      R34 0        ; if not R34 then PC := 473
467 [-]: JMP       473          ; PC := 473
468 [-]: GETUPVAL  R34 U8       ; R34 := U8
469 [-]: SELF      R34 R34 K70  ; R35 := R34; R34 := R34["0xB76917A8"]
470 [-]: GETGLOBAL R36 K71      ; R36 := Npc
471 [-]: GETTABLE  R36 R36 K72  ; R36 := R36["ES_SUCCEEDED"]
472 [-]: CALL      R34 3 1      ; R34(R35,R36)
473 [-]: GETUPVAL  R34 U41      ; R34 := U41
474 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34["0x8C7099E9"]
475 [-]: MOVE      R36 R1       ; R36 := R1
476 [-]: CALL      R34 3 1      ; R34(R35,R36)
477 [-]: GETGLOBAL R34 K73      ; R34 := 0x201191EA
478 [-]: LOADK     R35 K0       ; R35 := 0
479 [-]: CALL      R34 2 1      ; R34(R35)
480 [-]: JMP       6            ; PC := 6
481 [-]: GETGLOBAL R34 K12      ; R34 := _T
482 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0x13866EEC"]
483 [-]: GETUPVAL  R35 U11      ; R35 := U11
484 [-]: CALL      R34 2 1      ; R34(R35)
485 [-]: GETGLOBAL R34 K12      ; R34 := _T
486 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0x13866EEC"]
487 [-]: GETUPVAL  R35 U42      ; R35 := U42
488 [-]: CALL      R34 2 1      ; R34(R35)
489 [-]: GETUPVAL  R34 U43      ; R34 := U43
490 [-]: CALL      R34 1 1      ; R34()
491 [-]: GETUPVAL  R34 U3       ; R34 := U3
492 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0xC654049C"]
493 [-]: CALL      R34 2 1      ; R34(R35)
494 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAF3DE6C0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := beaconGlow
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8D5886B7"]
  5 [-]: LOADK     R4 K3        ; R4 := "Hide"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := beaconDeco
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8D5886B7"]
  9 [-]: LOADK     R4 K5        ; R4 := "Show"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x2DB1272F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := beaconDeco
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := beaconOpenAnim
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := beaconDeco
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 21 [-]: GETGLOBAL R4 K9        ; R4 := beaconOpenIdleAnim
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 27 [-]: GETGLOBAL R4 K12       ; R4 := beaconEffect
 28 [-]: GETGLOBAL R5 K4        ; R5 := beaconDeco
 29 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6DA72501"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDBD60887"]
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: LOADK     R3 K2        ; R3 := "KillCodes"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADK     R5 K3        ; R5 := "push"
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 14 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD610586B"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 16 [-]: LOADK     R6 K1        ; R6 := 1
 17 [-]: LOADK     R7 K2        ; R7 := 0
 18 [-]: DIV       R8 R1 R2     ; R8 := R1 / R2
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD610586B"]
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x90391273"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K10       ; R6 := "SquadLinkDefenseTarget"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K12       ; R4 := satelliteHealDecoAliveTime
 38 [-]: GETGLOBAL R5 K13       ; R5 := satelliteHealPulses
 39 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: GETGLOBAL R6 K12       ; R6 := satelliteHealDecoAliveTime
 42 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 158
 43 [-]: JMP       158          ; PC := 158
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 158
 48 [-]: JMP       158          ; PC := 158
 49 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 146
 50 [-]: JMP       146          ; PC := 146
 51 [-]: LOADK     R5 K2        ; R5 := 0
 52 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xBBAF192"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x3455E8A"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["heading"]
 57 [-]: ADD       R8 R8 K17    ; R8 := R8 + 90
 58 [-]: SETTABLE  R7 K16 R8    ; R7["heading"] := R8
 59 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xAB436EF2"]
 60 [-]: GETGLOBAL R10 K19      ; R10 := satelliteHealFX
 61 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K20      ; R12 := "GAME_C1_ROOT"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 65 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 66 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 67 [-]: GETGLOBAL R9 K23       ; R9 := satelliteHealTime
 68 [-]: GETGLOBAL R10 K24      ; R10 := satelliteHealAmount
 69 [-]: GETGLOBAL R11 K23      ; R11 := satelliteHealTime
 70 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 71 [-]: GETGLOBAL R11 K25      ; R11 := math
 72 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xBCF846DF"]
 73 [-]: GETGLOBAL R12 K5       ; R12 := 0x4CDEF9FF
 74 [-]: CALL      R12 1 2      ; R12 := R12()
 75 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: LOADK     R12 K2       ; R12 := 0
 78 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 79 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R13 R3 K28   ; R14 := R3; R13 := R3["0x7C949E6C"]
 84 [-]: SELF      R15 R3 K29   ; R16 := R3; R15 := R3["0x385BD2FE"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: GETGLOBAL R16 K24      ; R16 := satelliteHealAmount
 87 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 92 [-]: MOVE      R14 R3       ; R14 := R3
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETGLOBAL R13 K5       ; R13 := 0x4CDEF9FF
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: SUB       R9 R9 R13    ; R9 := R9 - R13
 99 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
100 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: ADD       R13 R12 R11  ; R13 := R12 + R11
105 [-]: GETGLOBAL R14 K24      ; R14 := satelliteHealAmount
106 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
109 [-]: SELF      R13 R3 K30   ; R14 := R3; R13 := R3["0xD53BF424"]
110 [-]: MOVE      R15 R3       ; R15 := R3
111 [-]: MOVE      R16 R11      ; R16 := R11
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R13 K24      ; R13 := satelliteHealAmount
115 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R13 K24      ; R13 := satelliteHealAmount
118 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
119 [-]: GETGLOBAL R12 K24      ; R12 := satelliteHealAmount
120 [-]: SELF      R14 R3 K30   ; R15 := R3; R14 := R3["0xD53BF424"]
121 [-]: MOVE      R16 R3       ; R16 := R3
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
125 [-]: LOADK     R15 K2       ; R15 := 0
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: JMP       89           ; PC := 89
128 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
129 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xA559F558"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R14 K24      ; R14 := satelliteHealAmount
134 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R14 K24      ; R14 := satelliteHealAmount
137 [-]: SUB       R14 R14 R12  ; R14 := R14 - R12
138 [-]: SELF      R15 R3 K30   ; R16 := R3; R15 := R3["0xD53BF424"]
139 [-]: MOVE      R17 R3       ; R17 := R3
140 [-]: MOVE      R18 R14      ; R18 := R14
141 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
142 [-]: GETGLOBAL R15 K12      ; R15 := satelliteHealDecoAliveTime
143 [-]: LT        0 R15 R4     ; if R15 >= R4 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R15 K5       ; R15 := 0x4CDEF9FF
147 [-]: CALL      R15 1 2      ; R15 := R15()
148 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
149 [-]: GETGLOBAL R15 K12      ; R15 := satelliteHealDecoAliveTime
150 [-]: GETGLOBAL R16 K5       ; R16 := 0x4CDEF9FF
151 [-]: CALL      R16 1 2      ; R16 := R16()
152 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
153 [-]: SETGLOBAL R15 K12      ; satelliteHealDecoAliveTime := R15
154 [-]: GETGLOBAL R15 K4       ; R15 := 0x201191EA
155 [-]: LOADK     R16 K2       ; R16 := 0
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: JMP       41           ; PC := 41
158 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
159 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 0        ; if not R15 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
164 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x9B0A3887"]
165 [-]: MOVE      R17 R0       ; R17 := R0
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x6BEC47C1"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := recallFxType
  5 [-]: GETGLOBAL R4 K2        ; R4 := recallFxTypeAW
  6 [-]: GETGLOBAL R5 K3        ; R5 := recallFxFailType
  7 [-]: GETGLOBAL R6 K4        ; R6 := teleportSound
  8 [-]: GETGLOBAL R7 K5        ; R7 := teleportWarningSound
  9 [-]: GETGLOBAL R8 K6        ; R8 := activateTeleportSound
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xEBBA302B"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 16 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x91791A08"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := gLotusOperatorAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xDE5882DD"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x93E76705"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xB26452A2"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 43 [-]: LOADK     R8 K15       ; R8 := "RecallWarframe"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x1435A255"]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7AEE2957"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x6BEC47C1"]
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: GETGLOBAL R8 K19       ; R8 := recallFxType
 66 [-]: GETGLOBAL R9 K20       ; R9 := recallFxTypeAW
 67 [-]: GETGLOBAL R10 K21      ; R10 := recallFxFailType
 68 [-]: GETGLOBAL R11 K22      ; R11 := teleportSound
 69 [-]: GETGLOBAL R12 K23      ; R12 := teleportWarningSound
 70 [-]: GETGLOBAL R13 K24      ; R13 := activateTeleportSound
 71 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 73 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
 81 [-]: LOADK     R8 K26       ; R8 := 0
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 84 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R6 R7        ; R6 := R7
 87 [-]: JMP       75           ; PC := 75
 88 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6978AC59"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xEBBA302B"]
 93 [-]: GETGLOBAL R10 K6       ; R10 := 0x2C00D429
 94 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 97 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x91791A08"]
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFEB3F306"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := objectiveAreaMarkerType
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x52BE3F3B"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := activeRingType
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xFCBD7981"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x6A7E5F92"]
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x52BE3F3B"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: DIV       R5 R5 K15    ; R5 := R5 / 10
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xB1627322"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xB1627322"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xC5E91BA6"]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xB1627322"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xB1627322"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x2DB1272F"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K3        ; R4 := 1
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       36           ; PC := 36
 74 [-]: RETURN    R0 1         ; return 


