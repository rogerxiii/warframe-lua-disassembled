code size: 336
code size: 16
code size: 28
code size: 29
code size: 56
code size: 29
code size: 108
code size: 16
code size: 49
code size: 132
code size: 18
code size: 10
code size: 16
code size: 23
code size: 269
code size: 18
code size: 16
code size: 19
code size: 359
code size: 42
code size: 18
code size: 25
code size: 31
code size: 15
code size: 762
code size: 5
code size: 31
code size: 8
code size: 165
code size: 11
code size: 129
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\SentientFragmentLinkObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

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
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/SquadLink/KillCodeUploadProgress"
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/SquadLink/WaitingForKillCode"
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/SquadLink/UploadStrengthWeak"
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/SquadLink/UploadStrengthOkay"
 36 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/SquadLink/UploadStrengthGood"
 37 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/SquadLink/UploadStrengthStrong"
 38 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/SquadLink/UploadKillCodesObjective"
 39 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/SquadLink/PlantBeaconsObjective"
 40 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Language/SquadLink/EnterFragmentObjective"
 41 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SquadLink/WaitingForSatellite"
 42 [-]: GETGLOBAL R21 K23      ; R21 := 0x7C282057
 43 [-]: LOADK     R22 K24      ; R22 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
 46 [-]: LOADK     R23 K26      ; R23 := "ScenarioScore"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K25      ; R23 := 0xEC274B1A
 49 [-]: LOADK     R24 K27      ; R24 := "ScenarioProgress"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K25      ; R24 := 0xEC274B1A
 52 [-]: LOADK     R25 K28      ; R25 := "BeaconInvuln"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
 55 [-]: LOADK     R26 K29      ; R26 := "CodesCompleted"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
 58 [-]: LOADK     R27 K30      ; R27 := "CodesUploading"
 59 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 60 [-]: GETGLOBAL R27 K25      ; R27 := 0xEC274B1A
 61 [-]: LOADK     R28 K31      ; R28 := "RewardsGiven"
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: GETGLOBAL R28 K25      ; R28 := 0xEC274B1A
 64 [-]: LOADK     R29 K32      ; R29 := "HaveKillCode"
 65 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 66 [-]: GETGLOBAL R29 K25      ; R29 := 0xEC274B1A
 67 [-]: LOADK     R30 K33      ; R30 := "KillCodeProgress"
 68 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 69 [-]: LOADNIL   R30 R39      ; R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := nil
 70 [-]: LOADK     R40 K34      ; R40 := 0
 71 [-]: LOADK     R41 K35      ; R41 := 1
 72 [-]: LOADK     R42 K36      ; R42 := 2
 73 [-]: LOADK     R43 K37      ; R43 := 4
 74 [-]: LOADK     R44 K38      ; R44 := 5
 75 [-]: LOADK     R45 K39      ; R45 := 6
 76 [-]: LOADK     R46 K40      ; R46 := 7
 77 [-]: LOADK     R47 K41      ; R47 := 8
 78 [-]: NEWTABLE  R48 4 0      ; R48 := {}
 79 [-]: LOADK     R49 K38      ; R49 := 5
 80 [-]: LOADK     R50 K39      ; R50 := 6
 81 [-]: LOADK     R51 K42      ; R51 := 7.5
 82 [-]: LOADK     R52 K43      ; R52 := 10
 83 [-]: SETLIST   R48 4 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 4
 84 [-]: LOADK     R49 K44      ; R49 := 9
 85 [-]: LOADK     R50 K43      ; R50 := 10
 86 [-]: LOADK     R51 K38      ; R51 := 5
 87 [-]: LOADK     R52 K45      ; R52 := 3
 88 [-]: LOADK     R53 K41      ; R53 := 8
 89 [-]: LOADNIL   R54 R61      ; R54 := R55 := R56 := R57 := R58 := R59 := R60 := R61 := nil
 90 [-]: LOADK     R62 K34      ; R62 := 0
 91 [-]: MOVE      R63 R0       ; R63 := R0
 92 [-]: LOADK     R64 K34      ; R64 := 0
 93 [-]: MOVE      R65 R0       ; R65 := R0
 94 [-]: LOADNIL   R66 R74      ; R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := nil
 95 [-]: LOADK     R75 K34      ; R75 := 0
 96 [-]: LOADNIL   R76 R77      ; R76 := R77 := nil
 97 [-]: NEWTABLE  R78 0 2      ; R78 := {}
 98 [-]: NEWTABLE  R79 4 0      ; R79 := {}
 99 [-]: LOADK     R80 K34      ; R80 := 0
100 [-]: LOADK     R81 K34      ; R81 := 0
101 [-]: LOADK     R82 K35      ; R82 := 1
102 [-]: LOADK     R83 K36      ; R83 := 2
103 [-]: SETLIST   R79 4 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 4
104 [-]: SETTABLE  R78 K46 R79  ; R78["rotation"] := R79
105 [-]: SETTABLE  R78 K47 K48  ; R78["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535
106 [-]: CLOSURE   R79 0        ; R79 := closure(Function #1)
107 [-]: CLOSURE   R80 1        ; R80 := closure(Function #2)
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R79       ; R0 := R79
111 [-]: MOVE      R0 R75       ; R0 := R75
112 [-]: CLOSURE   R81 2        ; R81 := closure(Function #3)
113 [-]: MOVE      R0 R67       ; R0 := R67
114 [-]: CLOSURE   R82 3        ; R82 := closure(Function #4)
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: SETGLOBAL R82 K49      ; OnTouched := R82
118 [-]: SETGLOBAL R82 K50      ; 0xE5DA8685 := R82
119 [-]: CLOSURE   R82 4        ; R82 := closure(Function #5)
120 [-]: CLOSURE   R83 5        ; R83 := closure(Function #6)
121 [-]: MOVE      R0 R61       ; R0 := R61
122 [-]: MOVE      R0 R63       ; R0 := R63
123 [-]: MOVE      R0 R82       ; R0 := R82
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: MOVE      R0 R62       ; R0 := R62
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R45       ; R0 := R45
134 [-]: MOVE      R0 R81       ; R0 := R81
135 [-]: MOVE      R0 R67       ; R0 := R67
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R64       ; R0 := R64
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: MOVE      R0 R49       ; R0 := R49
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: CLOSURE   R84 6        ; R84 := closure(Function #7)
143 [-]: MOVE      R0 R59       ; R0 := R59
144 [-]: MOVE      R0 R57       ; R0 := R57
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: CLOSURE   R85 7        ; R85 := closure(Function #8)
147 [-]: MOVE      R0 R30       ; R0 := R30
148 [-]: MOVE      R0 R70       ; R0 := R70
149 [-]: MOVE      R0 R55       ; R0 := R55
150 [-]: MOVE      R0 R63       ; R0 := R63
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R65       ; R0 := R65
153 [-]: MOVE      R0 R66       ; R0 := R66
154 [-]: MOVE      R0 R64       ; R0 := R64
155 [-]: MOVE      R0 R49       ; R0 := R49
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: MOVE      R0 R47       ; R0 := R47
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: MOVE      R0 R45       ; R0 := R45
160 [-]: CLOSURE   R86 8        ; R86 := closure(Function #9)
161 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: MOVE      R0 R42       ; R0 := R42
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: MOVE      R0 R59       ; R0 := R59
167 [-]: MOVE      R0 R74       ; R0 := R74
168 [-]: MOVE      R0 R55       ; R0 := R55
169 [-]: MOVE      R0 R72       ; R0 := R72
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: MOVE      R0 R56       ; R0 := R56
172 [-]: MOVE      R0 R58       ; R0 := R58
173 [-]: MOVE      R0 R43       ; R0 := R43
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R83       ; R0 := R83
176 [-]: MOVE      R0 R81       ; R0 := R81
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R67       ; R0 := R67
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: MOVE      R0 R44       ; R0 := R44
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: MOVE      R0 R61       ; R0 := R61
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R46       ; R0 := R46
185 [-]: MOVE      R0 R71       ; R0 := R71
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: MOVE      R0 R24       ; R0 := R24
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R73       ; R0 := R73
190 [-]: MOVE      R0 R47       ; R0 := R47
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R64       ; R0 := R64
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R49       ; R0 := R49
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: MOVE      R0 R30       ; R0 := R30
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: CLOSURE   R88 10       ; R88 := closure(Function #11)
199 [-]: MOVE      R0 R31       ; R0 := R31
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R34       ; R0 := R34
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: MOVE      R0 R35       ; R0 := R35
205 [-]: MOVE      R0 R39       ; R0 := R39
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R87       ; R0 := R87
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: MOVE      R0 R75       ; R0 := R75
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: MOVE      R0 R78       ; R0 := R78
214 [-]: MOVE      R0 R69       ; R0 := R69
215 [-]: MOVE      R0 R9        ; R0 := R9
216 [-]: MOVE      R0 R55       ; R0 := R55
217 [-]: MOVE      R0 R54       ; R0 := R54
218 [-]: MOVE      R0 R56       ; R0 := R56
219 [-]: MOVE      R0 R58       ; R0 := R58
220 [-]: MOVE      R0 R38       ; R0 := R38
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: MOVE      R0 R59       ; R0 := R59
223 [-]: MOVE      R0 R70       ; R0 := R70
224 [-]: MOVE      R0 R71       ; R0 := R71
225 [-]: MOVE      R0 R72       ; R0 := R72
226 [-]: MOVE      R0 R73       ; R0 := R73
227 [-]: MOVE      R0 R74       ; R0 := R74
228 [-]: MOVE      R0 R64       ; R0 := R64
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: MOVE      R0 R63       ; R0 := R63
231 [-]: MOVE      R0 R28       ; R0 := R28
232 [-]: MOVE      R0 R62       ; R0 := R62
233 [-]: MOVE      R0 R29       ; R0 := R29
234 [-]: MOVE      R0 R76       ; R0 := R76
235 [-]: MOVE      R0 R77       ; R0 := R77
236 [-]: MOVE      R0 R43       ; R0 := R43
237 [-]: MOVE      R0 R44       ; R0 := R44
238 [-]: MOVE      R0 R60       ; R0 := R60
239 [-]: MOVE      R0 R67       ; R0 := R67
240 [-]: MOVE      R0 R85       ; R0 := R85
241 [-]: MOVE      R0 R68       ; R0 := R68
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R41       ; R0 := R41
244 [-]: MOVE      R0 R47       ; R0 := R47
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: CLOSURE   R89 11       ; R89 := closure(Function #12)
247 [-]: MOVE      R0 R76       ; R0 := R76
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: CLOSURE   R90 12       ; R90 := closure(Function #13)
250 [-]: CLOSURE   R91 13       ; R91 := closure(Function #14)
251 [-]: MOVE      R0 R88       ; R0 := R88
252 [-]: MOVE      R0 R40       ; R0 := R40
253 [-]: MOVE      R0 R89       ; R0 := R89
254 [-]: MOVE      R0 R32       ; R0 := R32
255 [-]: MOVE      R0 R37       ; R0 := R37
256 [-]: MOVE      R0 R6        ; R0 := R6
257 [-]: MOVE      R0 R41       ; R0 := R41
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R54       ; R0 := R54
260 [-]: MOVE      R0 R43       ; R0 := R43
261 [-]: MOVE      R0 R81       ; R0 := R81
262 [-]: MOVE      R0 R7        ; R0 := R7
263 [-]: MOVE      R0 R67       ; R0 := R67
264 [-]: MOVE      R0 R19       ; R0 := R19
265 [-]: MOVE      R0 R82       ; R0 := R82
266 [-]: MOVE      R0 R45       ; R0 := R45
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: MOVE      R0 R63       ; R0 := R63
270 [-]: MOVE      R0 R30       ; R0 := R30
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R62       ; R0 := R62
273 [-]: MOVE      R0 R48       ; R0 := R48
274 [-]: MOVE      R0 R29       ; R0 := R29
275 [-]: MOVE      R0 R64       ; R0 := R64
276 [-]: MOVE      R0 R25       ; R0 := R25
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R80       ; R0 := R80
279 [-]: MOVE      R0 R49       ; R0 := R49
280 [-]: MOVE      R0 R3        ; R0 := R3
281 [-]: MOVE      R0 R35       ; R0 := R35
282 [-]: MOVE      R0 R84       ; R0 := R84
283 [-]: MOVE      R0 R22       ; R0 := R22
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: MOVE      R0 R52       ; R0 := R52
286 [-]: MOVE      R0 R53       ; R0 := R53
287 [-]: MOVE      R0 R90       ; R0 := R90
288 [-]: MOVE      R0 R21       ; R0 := R21
289 [-]: MOVE      R0 R60       ; R0 := R60
290 [-]: MOVE      R0 R74       ; R0 := R74
291 [-]: MOVE      R0 R46       ; R0 := R46
292 [-]: MOVE      R0 R28       ; R0 := R28
293 [-]: MOVE      R0 R65       ; R0 := R65
294 [-]: MOVE      R0 R66       ; R0 := R66
295 [-]: MOVE      R0 R83       ; R0 := R83
296 [-]: MOVE      R0 R10       ; R0 := R10
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: MOVE      R0 R17       ; R0 := R17
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R36       ; R0 := R36
301 [-]: MOVE      R0 R61       ; R0 := R61
302 [-]: MOVE      R0 R86       ; R0 := R86
303 [-]: MOVE      R0 R59       ; R0 := R59
304 [-]: MOVE      R0 R71       ; R0 := R71
305 [-]: MOVE      R0 R24       ; R0 := R24
306 [-]: MOVE      R0 R73       ; R0 := R73
307 [-]: MOVE      R0 R55       ; R0 := R55
308 [-]: SETGLOBAL R91 K51      ; Start := R91
309 [-]: SETGLOBAL R91 K52      ; 0x6F5A2238 := R91
310 [-]: CLOSURE   R91 14       ; R91 := closure(Function #15)
311 [-]: MOVE      R0 R39       ; R0 := R39
312 [-]: SETGLOBAL R91 K53      ; OnPlayersChanged := R91
313 [-]: SETGLOBAL R91 K54      ; 0x1AC2CE51 := R91
314 [-]: CLOSURE   R91 15       ; R91 := closure(Function #16)
315 [-]: SETGLOBAL R91 K55      ; PlaceBeacon := R91
316 [-]: SETGLOBAL R91 K56      ; 0x5E2CCEFA := R91
317 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
318 [-]: SETGLOBAL R91 K57      ; UploadKillCodeCheat := R91
319 [-]: SETGLOBAL R91 K58      ; 0x2546D765 := R91
320 [-]: CLOSURE   R91 17       ; R91 := closure(Function #18)
321 [-]: SETGLOBAL R91 K59      ; SatelliteHealing := R91
322 [-]: SETGLOBAL R91 K60      ; 0x51D39B96 := R91
323 [-]: CLOSURE   R91 18       ; R91 := closure(Function #19)
324 [-]: MOVE      R0 R8        ; R0 := R8
325 [-]: SETGLOBAL R91 K61      ; RecallWarframe := R91
326 [-]: SETGLOBAL R91 K62      ; 0x84AB5B49 := R91
327 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
328 [-]: MOVE      R0 R6        ; R0 := R6
329 [-]: MOVE      R0 R8        ; R0 := R8
330 [-]: SETGLOBAL R91 K63      ; Recall := R91
331 [-]: SETGLOBAL R91 K64      ; 0xFCCA38DE := R91
332 [-]: CLOSURE   R91 20       ; R91 := closure(Function #21)
333 [-]: MOVE      R0 R5        ; R0 := R5
334 [-]: SETGLOBAL R91 K65      ; BeaconTrigger := R91
335 [-]: SETGLOBAL R91 K66      ; 0xB5CB4D37 := R91
336 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 140
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
; Defined at line: 147
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
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x5A55B010"]
  8 [-]: LOADK     R1 K3        ; R1 := "RJTeamTracker"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsSatelliteDeployed"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x9190321B"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
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


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 23 [-]: GETGLOBAL R6 K8        ; R6 := math
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x65F9712A"]
 25 [-]: LOADK     R7 K10       ; R7 := 4
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: RETURN    R6 0         ; return R6,...
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsSatelliteDeployed"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x9190321B"]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: JMP       34           ; PC := 34
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x37B51F78"]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6DC43B0"]
 38 [-]: GETUPVAL  R4 U7        ; R4 := U7
 39 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 40 [-]: GETGLOBAL R6 K10       ; R6 := math
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF7005A7B"]
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 K9 R6     ; R5["PROGRESS"] := R6
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K12       ; R4 := " "
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6DC43B0"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: TEST      R2 0         ; if not R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x37B51F78"]
 59 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x37B51F78"]
 67 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
 68 [-]: GETUPVAL  R4 U10       ; R4 := U10
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: GETUPVAL  R2 U11       ; R2 := U11
 73 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x37AB1BBD"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETUPVAL  R3 U12       ; R3 := U12
 76 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 108
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETUPVAL  R2 U13       ; R2 := U13
 79 [-]: CALL      R2 1 2       ; R2 := R2()
 80 [-]: TEST      R2 0         ; if not R2 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETUPVAL  R2 U14       ; R2 := U14
 83 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6DC43B0"]
 84 [-]: GETUPVAL  R3 U15       ; R3 := U15
 85 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 86 [-]: GETUPVAL  R5 U16       ; R5 := U16
 87 [-]: SETTABLE  R4 K14 R5    ; R4["CURRENT"] := R5
 88 [-]: GETUPVAL  R5 U17       ; R5 := U17
 89 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 90 [-]: GETGLOBAL R6 K17       ; R6 := gFlashMgr
 91 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1089D053"]
 92 [-]: LOADK     R8 K19       ; R8 := "LotusGameRules.MissionDebug"
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: LOADK     R7 K20       ; R7 := 1
 95 [-]: GETUPVAL  R8 U18       ; R8 := U18
 96 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 97 [-]: SETTABLE  R4 K15 R5    ; R4["TOTAL"] := R5
 98 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 99 [-]: GETUPVAL  R3 U19       ; R3 := U19
100 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xD639F24A"]
101 [-]: GETUPVAL  R4 U14       ; R4 := U14
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: GETUPVAL  R6 U20       ; R6 := U20
104 [-]: MOVE      R7 R2        ; R7 := R2
105 [-]: GETUPVAL  R8 U19       ; R8 := U19
106 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["GENERIC_ICON"]
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
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


; Function #8:
;
; Name:            
; Defined at line: 236
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
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
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
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioKickRejoinHandlers"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: SETTABLE  R0 K4 R1     ; R0["ScenarioKickRejoinHandlers"] := R1
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ScenarioKickRejoinHandlers"]
 34 [-]: CLOSURE   R1 1         ; R1 := closure(Function #8.2)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: SETTABLE  R0 K5 R1     ; R0["SpaceMission"] := R1
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: CLOSURE   R1 2         ; R1 := closure(Function #8.3)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: SETTABLE  R0 K6 R1     ; R0["IsFragmentObjectiveComplete"] := R1
 43 [-]: GETGLOBAL R0 K1        ; R0 := _T
 44 [-]: CLOSURE   R1 3         ; R1 := closure(Function #8.4)
 45 [-]: GETUPVAL  R0 U9        ; R0 := U9
 46 [-]: GETUPVAL  R0 U11       ; R0 := U11
 47 [-]: GETUPVAL  R0 U12       ; R0 := U12
 48 [-]: SETTABLE  R0 K7 R1     ; R0["FragmentBeaconsPlaced"] := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 240
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD5E03646"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R3 K5        ; R3 := gMatchingService
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x89A90137"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["isHost"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R8 K10    ; R2 := R8["name"]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 29 [-]: LOADK     R10 K12      ; R10 := "SentientFragmentLinkObjective::ScenarioPullHandler requester="
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: LOADK     R12 K13      ; R12 := " sender="
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: LOADK     R14 K14      ; R14 := " squadHostName="
 34 [-]: MOVE      R15 R2       ; R15 := R2
 35 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: EQ        0 R1 K15     ; if R1 ~= "" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 132
 41 [-]: JMP       132          ; PC := 132
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 132
 46 [-]: JMP       132          ; PC := 132
 47 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 53 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x90391273"]
 54 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 55 [-]: LOADK     R12 K19      ; R12 := "SquadLinkDefenseTarget"
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0xEDD2EBFF
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6DA72501"]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 73 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 74 [-]: GETGLOBAL R12 K23      ; R12 := satelliteKillcodeConsumedFx
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6DA72501"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: MOVE      R10 R3       ; R10 := R3
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xD015CBDC"]
 84 [-]: GETUPVAL  R12 U4       ; R12 := U4
 85 [-]: LOADK     R13 K8       ; R13 := 1
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: LOADNIL   R10 R10      ; R10 := nil
 90 [-]: MOVE      R10 R6       ; R10 := R6
 91 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
 92 [-]: LOADK     R11 K25      ; R11 := "got kill code!"
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K26      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ShowScenarioSupportTransmission"]
 96 [-]: TEST      R10 0        ; if not R10 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 132
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETUPVAL  R10 U7       ; R10 := U7
101 [-]: EQ        1 R10 K2     ; if R10 == 0 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R10 U7       ; R10 := U7
104 [-]: GETUPVAL  R11 U8       ; R11 := U8
105 [-]: SUB       R11 R11 K8   ; R11 := R11 - 1
106 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R10 K26      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ShowScenarioSupportTransmission"]
110 [-]: TEST      R10 0        ; if not R10 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R10 K26      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x55F04832"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/SquadLink/KillCodeSentTransmission"
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R10 K26      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ShowNotification"]
120 [-]: TEST      R10 0        ; if not R10 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R10 K31      ; R10 := 0xE6DC43B0
123 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/SquadLink/KillCodeSentNotification"
124 [-]: NEWTABLE  R12 0 1      ; R12 := {}
125 [-]: SETTABLE  R12 K33 R1   ; R12["PLAYER_NAME"] := R1
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K26      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x761CAD7D"]
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: LOADK     R13 K35      ; R13 := "SquadMemberJoined"
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDBD60887"]
 11 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 12 [-]: LOADK     R3 K4        ; R3 := "KillCodes"
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K5        ; R5 := "pull"
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: LOADK     R0 K6        ; R0 := 120
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 301
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


; Function #8.4:
;
; Name:            
; Defined at line: 305
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


; Function #9:
;
; Name:            
; Defined at line: 310
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
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ScenarioKickRejoinHandlers"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ScenarioKickRejoinHandlers"]
 22 [-]: SETTABLE  R0 K8 K2     ; R0["SpaceMission"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       269          ; PC := 269
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 65
 10 [-]: JMP       65           ; PC := 65
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
 50 [-]: TEST      R2 1         ; if R2 then PC := 269
 51 [-]: JMP       269          ; PC := 269
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8D5886B7"]
 54 [-]: LOADK     R4 K15       ; R4 := "Burst"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x61494587"]
 58 [-]: LOADK     R4 K17       ; R4 := 0.15000000596046
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: JMP       269          ; PC := 269
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 120
 67 [-]: JMP       120          ; PC := 120
 68 [-]: GETUPVAL  R2 U12       ; R2 := U12
 69 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6F3376"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETUPVAL  R2 U13       ; R2 := U13
 72 [-]: CALL      R2 1 1       ; R2()
 73 [-]: GETUPVAL  R2 U14       ; R2 := U14
 74 [-]: CALL      R2 1 2       ; R2 := R2()
 75 [-]: TEST      R2 0         ; if not R2 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R2 U15       ; R2 := U15
 78 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xD639F24A"]
 79 [-]: GETUPVAL  R3 U16       ; R3 := U16
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: GETUPVAL  R5 U17       ; R5 := U17
 82 [-]: LOADNIL   R6 R6        ; R6 := nil
 83 [-]: GETUPVAL  R7 U15       ; R7 := U15
 84 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["GENERIC_ICON"]
 85 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 86 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R2 K21       ; R2 := 0x63B09107
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xB1627322"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R6 R3        ; R6 := R3
100 [-]: GETGLOBAL R7 K23       ; R7 := 0x94BCBD40
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: LOADK     R9 K24       ; R9 := "OnTouched"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 95; R4 := R5 end
105 [-]: JMP       95           ; PC := 95
106 [-]: GETGLOBAL R7 K25       ; R7 := _T
107 [-]: NEWTABLE  R8 0 3       ; R8 := {}
108 [-]: GETUPVAL  R9 U3        ; R9 := U3
109 [-]: SETTABLE  R8 K27 R9    ; R8["obj"] := R9
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6DA72501"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SETTABLE  R8 K28 R9    ; R8["pos"] := R9
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x52BE3F3B"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K29 R9    ; R8["radius"] := R9
118 [-]: SETTABLE  R7 K26 R8    ; R7["BeaconSpawn"] := R8
119 [-]: JMP       269          ; PC := 269
120 [-]: GETUPVAL  R7 U18       ; R7 := U18
121 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       269          ; PC := 269
124 [-]: GETUPVAL  R7 U19       ; R7 := U19
125 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 155
126 [-]: JMP       155          ; PC := 155
127 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
128 [-]: GETGLOBAL R8 K25       ; R8 := _T
129 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["ScenarioSetLocalSquadMissionStatus"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K25       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0x73DCD92"]
135 [-]: LOADK     R8 K33       ; R8 := "RelayingCodes"
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETGLOBAL R7 K25       ; R7 := _T
138 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x39F152B7"]
139 [-]: LOADK     R8 K35       ; R8 := "KillCodeProgress"
140 [-]: GETUPVAL  R9 U21       ; R9 := U21
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["HT_LABEL"]
142 [-]: LOADNIL   R10 R10      ; R10 := nil
143 [-]: LOADK     R11 K37      ; R11 := 15
144 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
145 [-]: MOVE      R7 R20       ; R7 := R20
146 [-]: GETUPVAL  R7 U20       ; R7 := U20
147 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0xDA4AD912"]
148 [-]: LOADK     R8 K39       ; R8 := 25
149 [-]: LOADK     R9 K10       ; R9 := 0
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: GETUPVAL  R7 U13       ; R7 := U13
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: JMP       269          ; PC := 269
155 [-]: GETUPVAL  R7 U22       ; R7 := U22
156 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 253
157 [-]: JMP       253          ; PC := 253
158 [-]: GETUPVAL  R7 U9        ; R7 := U9
159 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x2DB1272F"]
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
162 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
163 [-]: GETGLOBAL R9 K41       ; R9 := fragmentWarpWarningFx
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[1]
166 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x6DA72501"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETUPVAL  R7 U23       ; R7 := U23
171 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x8D5886B7"]
172 [-]: LOADK     R9 K42       ; R9 := "Execute"
173 [-]: CALL      R7 3 1       ; R7(R8,R9)
174 [-]: GETGLOBAL R7 K25       ; R7 := _T
175 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["0x13866EEC"]
176 [-]: GETUPVAL  R8 U20       ; R8 := U20
177 [-]: CALL      R7 2 1       ; R7(R8)
178 [-]: GETUPVAL  R7 U24       ; R7 := U24
179 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["0xF2973E49"]
180 [-]: CALL      R7 1 1       ; R7()
181 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
182 [-]: GETGLOBAL R8 K25       ; R8 := _T
183 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["ScenarioBeacons"]
184 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
185 [-]: JMP       207          ; PC := 207
186 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11["0xA3F6069B"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x3037CFF0"]
194 [-]: GETUPVAL  R14 U25      ; R14 := U25
195 [-]: GETGLOBAL R15 K48      ; R15 := Engine
196 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["DT_ANY"]
197 [-]: GETGLOBAL R16 K48      ; R16 := Engine
198 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["ANY_PART"]
199 [-]: GETGLOBAL R17 K48      ; R17 := Engine
200 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["DHT_NONE"]
201 [-]: LOADK     R18 K10      ; R18 := 0
202 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
203 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0x7DBDDA0B"]
204 [-]: MOVE      R14 R0       ; R14 := R0
205 [-]: MOVE      R15 R1       ; R15 := R1
206 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
207 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 186; R9 := R10 end
208 [-]: JMP       186          ; PC := 186
209 [-]: GETGLOBAL R12 K25      ; R12 := _T
210 [-]: SETTABLE  R12 K53 K54  ; R12["OpLinkDeployDisabled"] := "0x1"
211 [-]: GETUPVAL  R12 U8       ; R12 := U8
212 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x61494587"]
213 [-]: GETUPVAL  R14 U26      ; R14 := U26
214 [-]: CLOSURE   R15 1        ; R15 := closure(Function #10.2)
215 [-]: GETUPVAL  R0 U27       ; R0 := U27
216 [-]: GETUPVAL  R0 U8        ; R0 := U8
217 [-]: GETUPVAL  R0 U6        ; R0 := U6
218 [-]: GETUPVAL  R0 U10       ; R0 := U10
219 [-]: GETUPVAL  R0 U0        ; R0 := U0
220 [-]: GETUPVAL  R0 U28       ; R0 := U28
221 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
222 [-]: GETUPVAL  R12 U14      ; R12 := U14
223 [-]: CALL      R12 1 2      ; R12 := R12()
224 [-]: TEST      R12 0        ; if not R12 then PC := 269
225 [-]: JMP       269          ; PC := 269
226 [-]: GETUPVAL  R12 U16      ; R12 := U16
227 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["0xE6DC43B0"]
228 [-]: GETUPVAL  R13 U29      ; R13 := U29
229 [-]: NEWTABLE  R14 0 2      ; R14 := {}
230 [-]: GETUPVAL  R15 U30      ; R15 := U30
231 [-]: SETTABLE  R14 K56 R15  ; R14["CURRENT"] := R15
232 [-]: GETUPVAL  R15 U31      ; R15 := U31
233 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0xF81722A2"]
234 [-]: GETGLOBAL R16 K59      ; R16 := gFlashMgr
235 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x1089D053"]
236 [-]: LOADK     R18 K61      ; R18 := "LotusGameRules.MissionDebug"
237 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
238 [-]: LOADK     R17 K3       ; R17 := 1
239 [-]: GETUPVAL  R18 U32      ; R18 := U32
240 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
241 [-]: SETTABLE  R14 K57 R15  ; R14["TOTAL"] := R15
242 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
243 [-]: GETUPVAL  R13 U15      ; R13 := U15
244 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xD639F24A"]
245 [-]: GETUPVAL  R14 U16      ; R14 := U16
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: GETUPVAL  R16 U33      ; R16 := U33
248 [-]: MOVE      R17 R12      ; R17 := R12
249 [-]: GETUPVAL  R18 U15      ; R18 := U15
250 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["GENERIC_ICON"]
251 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
252 [-]: JMP       269          ; PC := 269
253 [-]: GETUPVAL  R13 U28      ; R13 := U28
254 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: LOADK     R13 K10      ; R13 := 0
257 [-]: MOVE      R13 R30      ; R13 := R30
258 [-]: GETUPVAL  R13 U34      ; R13 := U34
259 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13["0xD015CBDC"]
260 [-]: GETUPVAL  R15 U35      ; R15 := U35
261 [-]: LOADK     R16 K10      ; R16 := 0
262 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
263 [-]: GETUPVAL  R13 U12      ; R13 := U12
264 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0xA12F378"]
265 [-]: CALL      R13 2 1      ; R13(R14)
266 [-]: GETUPVAL  R13 U12      ; R13 := U12
267 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13["0x216FF26A"]
268 [-]: CALL      R13 2 1      ; R13(R14)
269 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 341
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


; Function #10.2:
;
; Name:            
; Defined at line: 400
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OpLinkDeployDisabled"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  5 [-]: LOADK     R2 K4        ; R2 := "Burst"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x61494587"]
  9 [-]: LOADK     R2 K6        ; R2 := 2
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.2.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10.2.1:
;
; Name:            
; Defined at line: 405
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


; Function #11:
;
; Name:            
; Defined at line: 431
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x41FF07A5"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: GETGLOBAL R3 K28       ; R3 := 0x63B09107
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x8B598ED4"]
 93 [-]: GETUPVAL  R10 U16      ; R10 := U16
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0x80B14403"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: MOVE      R8 R17       ; R8 := R17
100 [-]: GETUPVAL  R8 U17       ; R8 := U17
101 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x8DB5D01F"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6978AC59"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: MOVE      R8 R18       ; R8 := R18
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 92; R5 := R6 end
108 [-]: JMP       92           ; PC := 92
109 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
110 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA10978B4"]
111 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
112 [-]: LOADK     R11 K33      ; R11 := "EnterPoiAction"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETUPVAL  R11 U3       ; R11 := U3
115 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x6DA72501"]
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: MOVE      R8 R19       ; R8 := R19
119 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
120 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA10978B4"]
121 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
122 [-]: LOADK     R11 K34      ; R11 := "FragmentBV"
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x6DA72501"]
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
128 [-]: MOVE      R8 R20       ; R8 := R20
129 [-]: GETUPVAL  R8 U22       ; R8 := U22
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xCDC8CA1F"]
131 [-]: GETUPVAL  R9 U2        ; R9 := U2
132 [-]: GETUPVAL  R10 U18      ; R10 := U18
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: MOVE      R8 R21       ; R8 := R21
135 [-]: GETUPVAL  R8 U22       ; R8 := U22
136 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x9B49E4B3"]
137 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
138 [-]: LOADK     R10 K37      ; R10 := "CondrixDefendArea"
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: GETUPVAL  R10 U18      ; R10 := U18
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: MOVE      R8 R23       ; R8 := R23
143 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
144 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x90391273"]
145 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
146 [-]: LOADK     R11 K39      ; R11 := "SquadLinkDefenseTarget"
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: MOVE      R8 R24       ; R8 := R24
150 [-]: GETUPVAL  R8 U22       ; R8 := U22
151 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x817DE4E3"]
152 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
153 [-]: LOADK     R10 K41      ; R10 := "RecallScript"
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: GETUPVAL  R10 U18      ; R10 := U18
156 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
157 [-]: MOVE      R8 R25       ; R8 := R25
158 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
159 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA10978B4"]
160 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
161 [-]: LOADK     R11 K42      ; R11 := "MurrexWarpInFX"
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETUPVAL  R11 U4       ; R11 := U4
164 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
165 [-]: MOVE      R8 R26       ; R8 := R26
166 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
167 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA10978B4"]
168 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
169 [-]: LOADK     R11 K43      ; R11 := "MurrexWarpOutFX"
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: GETUPVAL  R11 U4       ; R11 := U4
172 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
173 [-]: MOVE      R8 R27       ; R8 := R27
174 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
175 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x90391273"]
176 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
177 [-]: LOADK     R11 K44      ; R11 := "OpLinkMarker"
178 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
179 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
180 [-]: MOVE      R8 R28       ; R8 := R28
181 [-]: GETUPVAL  R8 U1        ; R8 := U1
182 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xED0EE7FB"]
183 [-]: GETUPVAL  R10 U30      ; R10 := U30
184 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
185 [-]: MOVE      R8 R29       ; R8 := R29
186 [-]: GETUPVAL  R8 U1        ; R8 := U1
187 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xED0EE7FB"]
188 [-]: GETUPVAL  R10 U32      ; R10 := U32
189 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
190 [-]: EQ        1 R8 K45     ; if R8 == 1 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R8 R0        ; R8 := R0
193 [-]: MOVE      R8 R1        ; R8 := R1
194 [-]: MOVE      R8 R31       ; R8 := R31
195 [-]: GETUPVAL  R8 U1        ; R8 := U1
196 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xED0EE7FB"]
197 [-]: GETUPVAL  R10 U34      ; R10 := U34
198 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
199 [-]: MOVE      R8 R33       ; R8 := R33
200 [-]: GETUPVAL  R8 U1        ; R8 := U1
201 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x1106FFC3"]
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8["0xC814E302"]
204 [-]: MOVE      R11 R1       ; R11 := R1
205 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
206 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[1]
207 [-]: SELF      R10 R9 K48   ; R11 := R9; R10 := R9["0xA4499253"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: MOVE      R10 R35      ; R10 := R35
210 [-]: GETUPVAL  R10 U23      ; R10 := U23
211 [-]: GETTABLE  R10 R10 K45  ; R10 := R10[1]
212 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x72E5DB62"]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: MOVE      R10 R36      ; R10 := R36
215 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
216 [-]: GETUPVAL  R0 U2        ; R0 := U2
217 [-]: GETUPVAL  R0 U7        ; R0 := U7
218 [-]: GETUPVAL  R0 U37       ; R0 := U37
219 [-]: GETUPVAL  R0 U21       ; R0 := U21
220 [-]: GETUPVAL  R0 U36       ; R0 := U36
221 [-]: GETUPVAL  R0 U38       ; R0 := U38
222 [-]: GETGLOBAL R11 K28      ; R11 := 0x63B09107
223 [-]: GETUPVAL  R12 U23      ; R12 := U23
224 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15["0xB1627322"]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: TEST      R16 0        ; if not R16 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R15 R39      ; R15 := R39
231 [-]: GETGLOBAL R16 K51      ; R16 := 0x94BCBD40
232 [-]: MOVE      R17 R15      ; R17 := R15
233 [-]: LOADK     R18 K52      ; R18 := "OnTouched"
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 226; R13 := R14 end
236 [-]: JMP       226          ; PC := 226
237 [-]: GETGLOBAL R16 K53      ; R16 := 0x400E7765
238 [-]: GETGLOBAL R17 K18      ; R17 := _T
239 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["ScenarioBeaconSpawnedCallback"]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETGLOBAL R16 K18      ; R16 := _T
244 [-]: NEWTABLE  R17 0 0      ; R17 := {}
245 [-]: SETTABLE  R16 K54 R17  ; R16["ScenarioBeaconSpawnedCallback"] := R17
246 [-]: GETGLOBAL R16 K55      ; R16 := table
247 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["0xE6450C9D"]
248 [-]: GETGLOBAL R17 K18      ; R17 := _T
249 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["ScenarioBeaconSpawnedCallback"]
250 [-]: MOVE      R18 R10      ; R18 := R10
251 [-]: CALL      R16 3 1      ; R16(R17,R18)
252 [-]: GETUPVAL  R16 U22      ; R16 := U22
253 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0x9962CD1"]
254 [-]: CALL      R16 1 1      ; R16()
255 [-]: GETGLOBAL R16 K18      ; R16 := _T
256 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["0x5A55B010"]
257 [-]: LOADK     R17 K59      ; R17 := "RJTeamTracker"
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: MOVE      R16 R40      ; R16 := R40
260 [-]: GETGLOBAL R16 K53      ; R16 := 0x400E7765
261 [-]: GETGLOBAL R17 K18      ; R17 := _T
262 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["StartFragmentObjective"]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: TEST      R16 0        ; if not R16 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R16 K18      ; R16 := _T
267 [-]: NEWTABLE  R17 0 0      ; R17 := {}
268 [-]: SETTABLE  R16 K60 R17  ; R16["StartFragmentObjective"] := R17
269 [-]: GETGLOBAL R16 K53      ; R16 := 0x400E7765
270 [-]: GETUPVAL  R17 U17      ; R17 := U17
271 [-]: CALL      R16 2 2      ; R16 := R16(R17)
272 [-]: TEST      R16 0        ; if not R16 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R16 K61      ; R16 := 0x93B1256B
275 [-]: LOADK     R17 K62      ; R17 := "SentientFragmentLinkObjective::Initialize -- mAvatar is nil"
276 [-]: CALL      R16 2 1      ; R16(R17)
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R16 U17      ; R16 := U17
279 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x1B252E3C"]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: GETGLOBAL R17 K18      ; R17 := _T
282 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["StartFragmentObjective"]
283 [-]: CLOSURE   R18 1        ; R18 := closure(Function #11.2)
284 [-]: GETUPVAL  R0 U41       ; R0 := U41
285 [-]: GETUPVAL  R0 U42       ; R0 := U42
286 [-]: GETUPVAL  R0 U15       ; R0 := U15
287 [-]: GETUPVAL  R0 U7        ; R0 := U7
288 [-]: GETUPVAL  R0 U43       ; R0 := U43
289 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
290 [-]: GETUPVAL  R17 U2       ; R17 := U2
291 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x41FF07A5"]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: GETGLOBAL R18 K28      ; R18 := 0x63B09107
294 [-]: MOVE      R19 R17      ; R19 := R17
295 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
296 [-]: JMP       314          ; PC := 314
297 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22["0x80B14403"]
298 [-]: CALL      R23 2 2      ; R23 := R23(R24)
299 [-]: GETGLOBAL R24 K53      ; R24 := 0x400E7765
300 [-]: MOVE      R25 R23      ; R25 := R23
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETUPVAL  R24 U17      ; R24 := U17
305 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: SELF      R24 R22 K64  ; R25 := R22; R24 := R22["0xE53FC6D3"]
308 [-]: GETUPVAL  R26 U2       ; R26 := U2
309 [-]: CALL      R24 3 1      ; R24(R25,R26)
310 [-]: GETGLOBAL R24 K51      ; R24 := 0x94BCBD40
311 [-]: MOVE      R25 R23      ; R25 := R23
312 [-]: LOADK     R26 K65      ; R26 := "OnKilled"
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 297; R20 := R21 end
315 [-]: JMP       297          ; PC := 297
316 [-]: GETUPVAL  R24 U2       ; R24 := U2
317 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0x2CF80F46"]
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: JMP       322          ; PC := 322
322 [-]: GETUPVAL  R25 U44      ; R25 := U44
323 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETUPVAL  R25 U45      ; R25 := U45
326 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETUPVAL  R25 U41      ; R25 := U41
329 [-]: CALL      R25 1 1      ; R25()
330 [-]: GETGLOBAL R25 K18      ; R25 := _T
331 [-]: SETTABLE  R25 K67 K68  ; R25["OpLinkSpaceMission"] := "0x1"
332 [-]: GETUPVAL  R25 U7       ; R25 := U7
333 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0xBD1EF2BE"]
334 [-]: GETUPVAL  R27 U46      ; R27 := U46
335 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["0xF81722A2"]
336 [-]: EQ        1 R24 K5     ; if R24 == 0 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R28 R0       ; R28 := R0
339 [-]: MOVE      R28 R1       ; R28 := R1
340 [-]: GETUPVAL  R29 U44      ; R29 := U44
341 [-]: MOVE      R30 R24      ; R30 := R24
342 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
343 [-]: CALL      R25 0 1      ; R25(R26,...)
344 [-]: SELF      R25 R0 K71   ; R26 := R0; R25 := R0["0xB76917A8"]
345 [-]: GETGLOBAL R27 K72      ; R27 := Npc
346 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["ES_ACTIVE"]
347 [-]: CALL      R25 3 1      ; R25(R26,R27)
348 [-]: GETGLOBAL R25 K18      ; R25 := _T
349 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["OnReturnToHubCallbacks"]
350 [-]: TEST      R25 1        ; if R25 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETGLOBAL R25 K18      ; R25 := _T
353 [-]: NEWTABLE  R26 0 0      ; R26 := {}
354 [-]: SETTABLE  R25 K74 R26  ; R25["OnReturnToHubCallbacks"] := R26
355 [-]: GETGLOBAL R25 K18      ; R25 := _T
356 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["OnReturnToHubCallbacks"]
357 [-]: CLOSURE   R26 2        ; R26 := closure(Function #11.3)
358 [-]: SETTABLE  R25 K75 R26  ; R25["SentientFragmentLinkObjective"] := R26
359 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 485
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE4DE7962"]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K4        ; R5 := "ScenarioBeaconScanner"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := gSequencerType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xCE832AFF"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K9        ; R9 := "SFXMurexDistruptionStart"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 526
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := objectiveMarkerType
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_ROTATION
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StartFragmentObjective"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["IsFragmentObjectiveComplete"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["OpLinkSpaceMission"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["FragmentBeaconsPlaced"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["BeaconSpawn"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["ScenarioBeaconSpawnedCallback"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["KillCodes"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 24 [-]: SETTABLE  R0 K9 K2     ; R0["KillCodes"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2E4735B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CrewShipAvatar_HDS_POWERING_UP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x889EAB05"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA2CB3BC5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x744365D5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := Npc
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ES_SUCCEEDED"]
 23 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SquadLinkMissionOver"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB4322EE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD5E03646"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       57
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: TEST      R4 0         ; if not R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xB76917A8"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := Npc
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ES_SUCCEEDED"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: JMP       684          ; PC := 684
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x37AB1BBD"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF226AECD"]
 26 [-]: CALL      R4 1 1       ; R4()
 27 [-]: GETUPVAL  R4 U6        ; R4 := U6
 28 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       657          ; PC := 657
 31 [-]: GETUPVAL  R4 U7        ; R4 := U7
 32 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x2185369"]
 36 [-]: GETUPVAL  R5 U8        ; R5 := U8
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LEN       R5 R4        ; R5 := # R4
 39 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xEAED0F06"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 44 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x85DAD235"]
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 56 [-]: JMP       52           ; PC := 52
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
 59 [-]: GETUPVAL  R13 U9       ; R13 := U9
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: JMP       657          ; PC := 657
 62 [-]: GETUPVAL  R11 U10      ; R11 := U10
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: TEST      R11 0        ; if not R11 then PC := 657
 65 [-]: JMP       657          ; PC := 657
 66 [-]: GETUPVAL  R11 U11      ; R11 := U11
 67 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xD639F24A"]
 68 [-]: GETUPVAL  R12 U12      ; R12 := U12
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: GETUPVAL  R14 U13      ; R14 := U13
 71 [-]: LOADNIL   R15 R15      ; R15 := nil
 72 [-]: GETUPVAL  R16 U11      ; R16 := U11
 73 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["GENERIC_ICON"]
 74 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 75 [-]: JMP       657          ; PC := 657
 76 [-]: GETUPVAL  R11 U9       ; R11 := U9
 77 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETUPVAL  R11 U14      ; R11 := U14
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R11 U4       ; R11 := U4
 84 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
 85 [-]: GETUPVAL  R13 U15      ; R13 := U15
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: JMP       657          ; PC := 657
 88 [-]: GETUPVAL  R11 U10      ; R11 := U10
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: TEST      R11 0        ; if not R11 then PC := 657
 91 [-]: JMP       657          ; PC := 657
 92 [-]: GETUPVAL  R11 U11      ; R11 := U11
 93 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xD639F24A"]
 94 [-]: GETUPVAL  R12 U12      ; R12 := U12
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: GETUPVAL  R14 U16      ; R14 := U16
 97 [-]: LOADNIL   R15 R15      ; R15 := nil
 98 [-]: GETUPVAL  R16 U11      ; R16 := U11
 99 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["GENERIC_ICON"]
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: JMP       657          ; PC := 657
102 [-]: GETUPVAL  R11 U17      ; R11 := U17
103 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R11 U4       ; R11 := U4
106 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
107 [-]: GETUPVAL  R13 U15      ; R13 := U15
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: JMP       657          ; PC := 657
110 [-]: GETUPVAL  R11 U15      ; R11 := U15
111 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 617
112 [-]: JMP       617          ; PC := 617
113 [-]: LOADNIL   R11 R11      ; R11 := nil
114 [-]: GETUPVAL  R12 U18      ; R12 := U18
115 [-]: TEST      R12 0        ; if not R12 then PC := 526
116 [-]: JMP       526          ; PC := 526
117 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
118 [-]: GETGLOBAL R13 K17      ; R13 := _T
119 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["IsSatelliteDeployed"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R11 K19      ; R11 := "mHaveKillCode but _T.IsSatelliteDeployed is NIL"
124 [-]: JMP       606          ; PC := 606
125 [-]: GETGLOBAL R12 K17      ; R12 := _T
126 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x9190321B"]
127 [-]: CALL      R12 1 2      ; R12 := R12()
128 [-]: TEST      R12 1        ; if R12 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: LOADK     R11 K21      ; R11 := "mHaveKillCode but _T.IsSatelliteDeployed is FALSE"
131 [-]: JMP       606          ; PC := 606
132 [-]: GETUPVAL  R12 U14      ; R12 := U14
133 [-]: CALL      R12 1 2      ; R12 := R12()
134 [-]: LOADK     R13 K22      ; R13 := "mHaveKillCode numBeacons="
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CONCAT    R11 R13 R14  ; R11 := R13 .. R14
137 [-]: LT        0 K0 R12     ; if 0 >= R12 then PC := 186
138 [-]: JMP       186          ; PC := 186
139 [-]: GETUPVAL  R13 U19      ; R13 := U19
140 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xD015CBDC"]
141 [-]: GETUPVAL  R15 U20      ; R15 := U20
142 [-]: LOADK     R16 K24      ; R16 := 1
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: GETGLOBAL R13 K25      ; R13 := math
145 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x65F9712A"]
146 [-]: LOADK     R14 K27      ; R14 := 100
147 [-]: GETUPVAL  R15 U21      ; R15 := U21
148 [-]: GETGLOBAL R16 K4       ; R16 := 0x4CDEF9FF
149 [-]: CALL      R16 1 2      ; R16 := R16()
150 [-]: GETUPVAL  R17 U22      ; R17 := U22
151 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
152 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
153 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: MOVE      R13 R21      ; R13 := R21
156 [-]: GETGLOBAL R13 K25      ; R13 := math
157 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xF7005A7B"]
158 [-]: GETUPVAL  R14 U21      ; R14 := U21
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: GETGLOBAL R14 K25      ; R14 := math
161 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x32396E6F"]
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: LOADK     R16 K30      ; R16 := 25
164 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
165 [-]: EQ        0 R14 K0     ; if R14 ~= 0 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETUPVAL  R14 U19      ; R14 := U19
168 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xED0EE7FB"]
169 [-]: GETUPVAL  R16 U23      ; R16 := U23
170 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
171 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R14 U19      ; R14 := U19
174 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD015CBDC"]
175 [-]: GETUPVAL  R16 U23      ; R16 := U23
176 [-]: MOVE      R17 R13      ; R17 := R13
177 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
178 [-]: MOVE      R14 R11      ; R14 := R11
179 [-]: LOADK     R15 K32      ; R15 := " mKillCodeProgress="
180 [-]: GETGLOBAL R16 K25      ; R16 := math
181 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xF7005A7B"]
182 [-]: DIV       R17 R13 K30  ; R17 := R13 / 25
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: MUL       R16 R16 K30  ; R16 := R16 * 25
185 [-]: CONCAT    R11 R14 R16  ; R11 := R14 .. R15 .. R16
186 [-]: GETUPVAL  R14 U21      ; R14 := U21
187 [-]: LE        0 K27 R14    ; if 100 > R14 then PC := 606
188 [-]: JMP       606          ; PC := 606
189 [-]: GETUPVAL  R14 U19      ; R14 := U19
190 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD015CBDC"]
191 [-]: GETUPVAL  R16 U23      ; R16 := U23
192 [-]: LOADK     R17 K0       ; R17 := 0
193 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
194 [-]: GETUPVAL  R14 U19      ; R14 := U19
195 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD015CBDC"]
196 [-]: GETUPVAL  R16 U20      ; R16 := U20
197 [-]: LOADK     R17 K0       ; R17 := 0
198 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
199 [-]: LOADK     R14 K0       ; R14 := 0
200 [-]: MOVE      R14 R21      ; R14 := R21
201 [-]: GETUPVAL  R14 U24      ; R14 := U24
202 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1
203 [-]: MOVE      R14 R24      ; R14 := R24
204 [-]: GETUPVAL  R14 U19      ; R14 := U19
205 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD015CBDC"]
206 [-]: GETUPVAL  R16 U25      ; R16 := U25
207 [-]: GETUPVAL  R17 U24      ; R17 := U24
208 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
209 [-]: GETUPVAL  R14 U19      ; R14 := U19
210 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xED0EE7FB"]
211 [-]: GETUPVAL  R16 U26      ; R16 := U26
212 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
213 [-]: MUL       R14 R14 K33  ; R14 := R14 * 9
214 [-]: GETUPVAL  R15 U24      ; R15 := U24
215 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
216 [-]: GETGLOBAL R15 K25      ; R15 := math
217 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x32396E6F"]
218 [-]: MOVE      R16 R14      ; R16 := R14
219 [-]: LOADK     R17 K34      ; R17 := 3
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: EQ        0 R15 K0     ; if R15 ~= 0 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R15 U27      ; R15 := U27
224 [-]: DIV       R16 R14 K34  ; R16 := R14 / 3
225 [-]: CALL      R15 2 1      ; R15(R16)
226 [-]: GETUPVAL  R15 U5       ; R15 := U5
227 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xB1C7BE5B"]
228 [-]: CALL      R15 1 2      ; R15 := R15()
229 [-]: GETGLOBAL R16 K11      ; R16 := 0x63B09107
230 [-]: MOVE      R17 R15      ; R17 := R15
231 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
232 [-]: JMP       270          ; PC := 270
233 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0x15D4DAEE"]
234 [-]: GETGLOBAL R23 K37      ; R23 := gSequencerType
235 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
236 [-]: GETGLOBAL R22 K11      ; R22 := 0x63B09107
237 [-]: MOVE      R23 R21      ; R23 := R21
238 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
239 [-]: JMP       268          ; PC := 268
240 [-]: GETUPVAL  R27 U24      ; R27 := U24
241 [-]: GETUPVAL  R28 U28      ; R28 := U28
242 [-]: SUB       R28 R28 K24  ; R28 := R28 - 1
243 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0xCE832AFF"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: GETGLOBAL R28 K39      ; R28 := 0xEC274B1A
248 [-]: LOADK     R29 K40      ; R29 := "SFXMurexDistruptionUpload"
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26["0xC5E91BA6"]
253 [-]: CALL      R27 2 1      ; R27(R28)
254 [-]: JMP       268          ; PC := 268
255 [-]: GETUPVAL  R27 U24      ; R27 := U24
256 [-]: GETUPVAL  R28 U28      ; R28 := U28
257 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0xCE832AFF"]
260 [-]: CALL      R27 2 2      ; R27 := R27(R28)
261 [-]: GETGLOBAL R28 K39      ; R28 := 0xEC274B1A
262 [-]: LOADK     R29 K42      ; R29 := "SFXMurexDistruptionEnd"
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26["0xC5E91BA6"]
267 [-]: CALL      R27 2 1      ; R27(R28)
268 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 240; R24 := R25 end
269 [-]: JMP       240          ; PC := 240
270 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 233; R18 := R19 end
271 [-]: JMP       233          ; PC := 233
272 [-]: GETUPVAL  R27 U24      ; R27 := U24
273 [-]: EQ        0 R27 K24    ; if R27 ~= 1 then PC := 296
274 [-]: JMP       296          ; PC := 296
275 [-]: GETGLOBAL R27 K25      ; R27 := math
276 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0x865961F7"]
277 [-]: CALL      R27 1 2      ; R27 := R27()
278 [-]: LE        0 K44 R27    ; if 0.5 > R27 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: GETUPVAL  R27 U29      ; R27 := U29
281 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xFB594D4A"]
282 [-]: GETUPVAL  R28 U30      ; R28 := U30
283 [-]: GETGLOBAL R29 K39      ; R29 := 0xEC274B1A
284 [-]: LOADK     R30 K46      ; R30 := "FirstKillCode"
285 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
286 [-]: CALL      R27 0 1      ; R27(R28,...)
287 [-]: JMP       347          ; PC := 347
288 [-]: GETUPVAL  R27 U29      ; R27 := U29
289 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xFB594D4A"]
290 [-]: GETUPVAL  R28 U30      ; R28 := U30
291 [-]: GETGLOBAL R29 K39      ; R29 := 0xEC274B1A
292 [-]: LOADK     R30 K47      ; R30 := "FirstKillCodeAlt"
293 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
294 [-]: CALL      R27 0 1      ; R27(R28,...)
295 [-]: JMP       347          ; PC := 347
296 [-]: GETUPVAL  R27 U24      ; R27 := U24
297 [-]: GETGLOBAL R28 K25      ; R28 := math
298 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["0xBCF846DF"]
299 [-]: GETUPVAL  R29 U28      ; R29 := U28
300 [-]: DIV       R29 R29 K49  ; R29 := R29 / 2
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: LOADK     R27 K50      ; R27 := 0.25
305 [-]: GETGLOBAL R28 K51      ; R28 := gGameRules
306 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0xED0EE7FB"]
307 [-]: GETUPVAL  R30 U26      ; R30 := U26
308 [-]: LOADK     R31 K0       ; R31 := 0
309 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
310 [-]: MUL       R28 K52 R28  ; R28 := 5 * R28
311 [-]: GETGLOBAL R29 K51      ; R29 := gGameRules
312 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29["0xED0EE7FB"]
313 [-]: GETUPVAL  R31 U26      ; R31 := U26
314 [-]: LOADK     R32 K0       ; R32 := 0
315 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
316 [-]: ADD       R29 K53 R29  ; R29 := 15 + R29
317 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
318 [-]: ADD       R28 R28 K24  ; R28 := R28 + 1
319 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
320 [-]: GETGLOBAL R29 K25      ; R29 := math
321 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0x865961F7"]
322 [-]: CALL      R29 1 2      ; R29 := R29()
323 [-]: LE        0 R29 R27    ; if R29 > R27 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: GETUPVAL  R29 U31      ; R29 := U31
326 [-]: CALL      R29 1 1      ; R29()
327 [-]: GETUPVAL  R29 U29      ; R29 := U29
328 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["0xFB594D4A"]
329 [-]: GETUPVAL  R30 U30      ; R30 := U30
330 [-]: GETGLOBAL R31 K39      ; R31 := 0xEC274B1A
331 [-]: LOADK     R32 K54      ; R32 := "FragmentHalfway"
332 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
333 [-]: CALL      R29 0 1      ; R29(R30,...)
334 [-]: JMP       347          ; PC := 347
335 [-]: GETUPVAL  R29 U24      ; R29 := U24
336 [-]: GETUPVAL  R30 U28      ; R30 := U28
337 [-]: SUB       R30 R30 K24  ; R30 := R30 - 1
338 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: GETUPVAL  R29 U29      ; R29 := U29
341 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["0xFB594D4A"]
342 [-]: GETUPVAL  R30 U30      ; R30 := U30
343 [-]: GETGLOBAL R31 K39      ; R31 := 0xEC274B1A
344 [-]: LOADK     R32 K55      ; R32 := "FragmentNearlyDestroyed"
345 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
346 [-]: CALL      R29 0 1      ; R29(R30,...)
347 [-]: GETGLOBAL R29 K51      ; R29 := gGameRules
348 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29["0xED0EE7FB"]
349 [-]: GETUPVAL  R31 U26      ; R31 := U26
350 [-]: LOADK     R32 K0       ; R32 := 0
351 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
352 [-]: GETUPVAL  R30 U28      ; R30 := U28
353 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
354 [-]: GETUPVAL  R30 U24      ; R30 := U24
355 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
356 [-]: GETGLOBAL R30 K51      ; R30 := gGameRules
357 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xED0EE7FB"]
358 [-]: GETUPVAL  R32 U32      ; R32 := U32
359 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
360 [-]: GETUPVAL  R31 U33      ; R31 := U33
361 [-]: GETGLOBAL R32 K25      ; R32 := math
362 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["0xF7005A7B"]
363 [-]: SUB       R33 R29 K24  ; R33 := R29 - 1
364 [-]: GETUPVAL  R34 U28      ; R34 := U28
365 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
366 [-]: CALL      R32 2 2      ; R32 := R32(R33)
367 [-]: GETUPVAL  R33 U34      ; R33 := U34
368 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
369 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
370 [-]: GETUPVAL  R32 U35      ; R32 := U35
371 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
372 [-]: ADD       R31 R30 R31  ; R31 := R30 + R31
373 [-]: GETGLOBAL R32 K56      ; R32 := 0x93B1256B
374 [-]: LOADK     R33 K57      ; R33 := "Space score increased to: "
375 [-]: MOVE      R34 R31      ; R34 := R31
376 [-]: LOADK     R35 K58      ; R35 := "[totalCodesUsed: "
377 [-]: MOVE      R36 R29      ; R36 := R29
378 [-]: LOADK     R37 K59      ; R37 := "oldScore: "
379 [-]: MOVE      R38 R30      ; R38 := R30
380 [-]: LOADK     R39 K60      ; R39 := "]"
381 [-]: CONCAT    R33 R33 R39  ; R33 := R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39
382 [-]: CALL      R32 2 1      ; R32(R33)
383 [-]: GETGLOBAL R32 K51      ; R32 := gGameRules
384 [-]: SELF      R32 R32 K23  ; R33 := R32; R32 := R32["0xD015CBDC"]
385 [-]: GETUPVAL  R34 U32      ; R34 := U32
386 [-]: MOVE      R35 R31      ; R35 := R31
387 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
388 [-]: GETGLOBAL R32 K51      ; R32 := gGameRules
389 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32["0x145284A5"]
390 [-]: SUB       R34 R31 R30  ; R34 := R31 - R30
391 [-]: CALL      R32 3 1      ; R32(R33,R34)
392 [-]: GETUPVAL  R32 U36      ; R32 := U36
393 [-]: CALL      R32 1 2      ; R32 := R32()
394 [-]: TEST      R32 0        ; if not R32 then PC := 424
395 [-]: JMP       424          ; PC := 424
396 [-]: GETGLOBAL R32 K16      ; R32 := 0x400E7765
397 [-]: GETGLOBAL R33 K62      ; R33 := gRegion
398 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0x3E2F6BF"]
399 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
400 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
401 [-]: TEST      R32 1        ; if R32 then PC := 424
402 [-]: JMP       424          ; PC := 424
403 [-]: GETGLOBAL R32 K62      ; R32 := gRegion
404 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0x372CB914"]
405 [-]: CALL      R32 2 2      ; R32 := R32(R33)
406 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32["0xBA82F49"]
407 [-]: GETGLOBAL R34 K51      ; R34 := gGameRules
408 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34["0x29FEEF39"]
409 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
410 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
411 [-]: TEST      R32 0        ; if not R32 then PC := 424
412 [-]: JMP       424          ; PC := 424
413 [-]: GETGLOBAL R32 K62      ; R32 := gRegion
414 [-]: SELF      R32 R32 K63  ; R33 := R32; R32 := R32["0x3E2F6BF"]
415 [-]: CALL      R32 2 2      ; R32 := R32(R33)
416 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32["0x8DB5D01F"]
417 [-]: CALL      R32 2 2      ; R32 := R32(R33)
418 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32["0x9A58BDA4"]
419 [-]: GETUPVAL  R34 U37      ; R34 := U37
420 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x3077BE70"]
421 [-]: CALL      R34 2 2      ; R34 := R34(R35)
422 [-]: SUB       R35 R31 R30  ; R35 := R31 - R30
423 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
424 [-]: LOADK     R32 K70      ; R32 := "mHaveKillCode completed progress for KillCode num "
425 [-]: GETUPVAL  R33 U24      ; R33 := U24
426 [-]: CONCAT    R11 R32 R33  ; R11 := R32 .. R33
427 [-]: GETUPVAL  R32 U24      ; R32 := U24
428 [-]: GETUPVAL  R33 U28      ; R33 := U28
429 [-]: LE        1 R33 R32    ; if R33 <= R32 then PC := 440
430 [-]: JMP       440          ; PC := 440
431 [-]: GETGLOBAL R32 K71      ; R32 := gFlashMgr
432 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32["0x1089D053"]
433 [-]: LOADK     R34 K73      ; R34 := "LotusGameRules.MissionDebug"
434 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
435 [-]: TEST      R32 0        ; if not R32 then PC := 470
436 [-]: JMP       470          ; PC := 470
437 [-]: GETUPVAL  R32 U24      ; R32 := U24
438 [-]: LT        0 K0 R32     ; if 0 >= R32 then PC := 470
439 [-]: JMP       470          ; PC := 470
440 [-]: GETUPVAL  R32 U29      ; R32 := U29
441 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["0xFB594D4A"]
442 [-]: GETUPVAL  R33 U30      ; R33 := U30
443 [-]: GETGLOBAL R34 K39      ; R34 := 0xEC274B1A
444 [-]: LOADK     R35 K74      ; R35 := "Recall"
445 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
446 [-]: CALL      R32 0 1      ; R32(R33,...)
447 [-]: GETGLOBAL R32 K16      ; R32 := 0x400E7765
448 [-]: GETUPVAL  R33 U38      ; R33 := U38
449 [-]: CALL      R32 2 2      ; R32 := R32(R33)
450 [-]: TEST      R32 1        ; if R32 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: GETUPVAL  R32 U38      ; R32 := U38
453 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32["0x2DB1272F"]
454 [-]: CALL      R32 2 1      ; R32(R33)
455 [-]: GETGLOBAL R32 K16      ; R32 := 0x400E7765
456 [-]: GETUPVAL  R33 U39      ; R33 := U39
457 [-]: CALL      R32 2 2      ; R32 := R32(R33)
458 [-]: TEST      R32 1        ; if R32 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: GETUPVAL  R32 U39      ; R32 := U39
461 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0xD4C2743F"]
462 [-]: CALL      R32 2 1      ; R32(R33)
463 [-]: LOADNIL   R32 R32      ; R32 := nil
464 [-]: MOVE      R32 R38      ; R32 := R38
465 [-]: GETUPVAL  R32 U4       ; R32 := U4
466 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32["0xBD1EF2BE"]
467 [-]: GETUPVAL  R34 U40      ; R34 := U40
468 [-]: CALL      R32 3 1      ; R32(R33,R34)
469 [-]: JMP       606          ; PC := 606
470 [-]: GETGLOBAL R32 K11      ; R32 := 0x63B09107
471 [-]: GETGLOBAL R33 K17      ; R33 := _T
472 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["ScenarioBeacons"]
473 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
474 [-]: JMP       495          ; PC := 495
475 [-]: GETGLOBAL R37 K16      ; R37 := 0x400E7765
476 [-]: MOVE      R38 R36      ; R38 := R36
477 [-]: CALL      R37 2 2      ; R37 := R37(R38)
478 [-]: TEST      R37 1        ; if R37 then PC := 495
479 [-]: JMP       495          ; PC := 495
480 [-]: SELF      R37 R36 K78  ; R38 := R36; R37 := R36["0x5A115A02"]
481 [-]: CALL      R37 2 2      ; R37 := R37(R38)
482 [-]: TEST      R37 1        ; if R37 then PC := 495
483 [-]: JMP       495          ; PC := 495
484 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0x8C1ACCEF"]
485 [-]: CALL      R37 2 2      ; R37 := R37(R38)
486 [-]: TEST      R37 0        ; if not R37 then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: GETGLOBAL R37 K62      ; R37 := gRegion
489 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37["0xBDD34CC6"]
490 [-]: GETGLOBAL R39 K81      ; R39 := beaconKillcodeUploadedFx
491 [-]: SELF      R40 R36 K82  ; R41 := R36; R40 := R36["0x6DA72501"]
492 [-]: CALL      R40 2 2      ; R40 := R40(R41)
493 [-]: GETGLOBAL R41 K83      ; R41 := ZERO_ROTATION
494 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
495 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 475; R34 := R35 end
496 [-]: JMP       475          ; PC := 475
497 [-]: MOVE      R37 R0       ; R37 := R0
498 [-]: MOVE      R37 R18      ; R37 := R18
499 [-]: GETUPVAL  R37 U19      ; R37 := U19
500 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0xD015CBDC"]
501 [-]: GETUPVAL  R39 U41      ; R39 := U41
502 [-]: LOADK     R40 K0       ; R40 := 0
503 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
504 [-]: GETGLOBAL R37 K25      ; R37 := math
505 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["0x32396E6F"]
506 [-]: GETUPVAL  R38 U24      ; R38 := U24
507 [-]: LOADK     R39 K34      ; R39 := 3
508 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
509 [-]: EQ        0 R37 K0     ; if R37 ~= 0 then PC := 606
510 [-]: JMP       606          ; PC := 606
511 [-]: GETGLOBAL R37 K62      ; R37 := gRegion
512 [-]: SELF      R37 R37 K84  ; R38 := R37; R37 := R37["0x90391273"]
513 [-]: GETGLOBAL R39 K39      ; R39 := 0xEC274B1A
514 [-]: LOADK     R40 K85      ; R40 := "ScoreCheckpointScriptTrigger"
515 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
516 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
517 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
518 [-]: MOVE      R39 R37      ; R39 := R37
519 [-]: CALL      R38 2 2      ; R38 := R38(R39)
520 [-]: TEST      R38 1        ; if R38 then PC := 606
521 [-]: JMP       606          ; PC := 606
522 [-]: SELF      R38 R37 K86  ; R39 := R37; R38 := R37["0x8D5886B7"]
523 [-]: LOADK     R40 K87      ; R40 := "Execute"
524 [-]: CALL      R38 3 1      ; R38(R39,R40)
525 [-]: JMP       606          ; PC := 606
526 [-]: GETUPVAL  R38 U19      ; R38 := U19
527 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0xD015CBDC"]
528 [-]: GETUPVAL  R40 U20      ; R40 := U20
529 [-]: LOADK     R41 K0       ; R41 := 0
530 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
531 [-]: GETUPVAL  R38 U42      ; R38 := U42
532 [-]: TEST      R38 0        ; if not R38 then PC := 569
533 [-]: JMP       569          ; PC := 569
534 [-]: LOADK     R11 K88      ; R11 := "waiting for killcode"
535 [-]: GETUPVAL  R38 U43      ; R38 := U43
536 [-]: EQ        1 R38 K89    ; if R38 == nil then PC := 606
537 [-]: JMP       606          ; PC := 606
538 [-]: GETUPVAL  R38 U36      ; R38 := U36
539 [-]: CALL      R38 1 2      ; R38 := R38()
540 [-]: TEST      R38 0        ; if not R38 then PC := 606
541 [-]: JMP       606          ; PC := 606
542 [-]: GETUPVAL  R38 U43      ; R38 := U43
543 [-]: GETGLOBAL R39 K4       ; R39 := 0x4CDEF9FF
544 [-]: CALL      R39 1 2      ; R39 := R39()
545 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
546 [-]: MOVE      R38 R43      ; R38 := R43
547 [-]: GETUPVAL  R38 U43      ; R38 := U43
548 [-]: LT        0 R38 K0     ; if R38 >= 0 then PC := 606
549 [-]: JMP       606          ; PC := 606
550 [-]: LOADNIL   R38 R38      ; R38 := nil
551 [-]: MOVE      R38 R43      ; R38 := R43
552 [-]: GETGLOBAL R38 K17      ; R38 := _T
553 [-]: GETTABLE  R38 R38 K90  ; R38 := R38["ScenarioPullHandlers"]
554 [-]: GETTABLE  R38 R38 K91  ; R38 := R38["KillCodes"]
555 [-]: GETGLOBAL R39 K92      ; R39 := gPlayerProfileMgr
556 [-]: SELF      R39 R39 K93  ; R40 := R39; R39 := R39["0x21EF7B1A"]
557 [-]: LOADK     R41 K0       ; R41 := 0
558 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
559 [-]: SELF      R39 R39 K94  ; R40 := R39; R39 := R39["0x144A28F9"]
560 [-]: CALL      R39 2 2      ; R39 := R39(R40)
561 [-]: GETGLOBAL R40 K92      ; R40 := gPlayerProfileMgr
562 [-]: SELF      R40 R40 K93  ; R41 := R40; R40 := R40["0x21EF7B1A"]
563 [-]: LOADK     R42 K0       ; R42 := 0
564 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
565 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x144A28F9"]
566 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
567 [-]: CALL      R38 0 1      ; R38(R39,...)
568 [-]: JMP       606          ; PC := 606
569 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
570 [-]: GETGLOBAL R39 K17      ; R39 := _T
571 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["SendScenarioHubEvent"]
572 [-]: CALL      R38 2 2      ; R38 := R38(R39)
573 [-]: TEST      R38 1        ; if R38 then PC := 592
574 [-]: JMP       592          ; PC := 592
575 [-]: LOADK     R11 K96      ; R11 := "PULLING killcode now"
576 [-]: GETGLOBAL R38 K17      ; R38 := _T
577 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["0xDBD60887"]
578 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
579 [-]: LOADK     R41 K91      ; R41 := "KillCodes"
580 [-]: LOADNIL   R42 R42      ; R42 := nil
581 [-]: LOADK     R43 K98      ; R43 := "pull"
582 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
583 [-]: MOVE      R38 R1       ; R38 := R1
584 [-]: MOVE      R38 R42      ; R38 := R42
585 [-]: GETUPVAL  R38 U36      ; R38 := U36
586 [-]: CALL      R38 1 2      ; R38 := R38()
587 [-]: TEST      R38 0        ; if not R38 then PC := 606
588 [-]: JMP       606          ; PC := 606
589 [-]: LOADK     R38 K99      ; R38 := 30
590 [-]: MOVE      R38 R43      ; R38 := R43
591 [-]: JMP       606          ; PC := 606
592 [-]: GETUPVAL  R38 U36      ; R38 := U36
593 [-]: CALL      R38 1 2      ; R38 := R38()
594 [-]: TEST      R38 0        ; if not R38 then PC := 605
595 [-]: JMP       605          ; PC := 605
596 [-]: GETUPVAL  R38 U42      ; R38 := U42
597 [-]: TEST      R38 1        ; if R38 then PC := 605
598 [-]: JMP       605          ; PC := 605
599 [-]: LOADK     R11 K96      ; R11 := "PULLING killcode now"
600 [-]: MOVE      R38 R1       ; R38 := R1
601 [-]: MOVE      R38 R42      ; R38 := R42
602 [-]: LOADK     R38 K99      ; R38 := 30
603 [-]: MOVE      R38 R43      ; R38 := R43
604 [-]: JMP       606          ; PC := 606
605 [-]: LOADK     R11 K100     ; R11 := "not waiting for killcode BUT _T.SendScenarioHubEvent is NIL"
606 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: MOVE      R3 R11       ; R3 := R11
609 [-]: GETGLOBAL R38 K56      ; R38 := 0x93B1256B
610 [-]: LOADK     R39 K101     ; R39 := "CONSUMING_KILLCODES: "
611 [-]: MOVE      R40 R3       ; R40 := R3
612 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
613 [-]: CALL      R38 2 1      ; R38(R39)
614 [-]: GETUPVAL  R38 U44      ; R38 := U44
615 [-]: CALL      R38 1 1      ; R38()
616 [-]: JMP       657          ; PC := 657
617 [-]: GETUPVAL  R38 U40      ; R38 := U40
618 [-]: EQ        0 R2 R38     ; if R2 ~= R38 then PC := 657
619 [-]: JMP       657          ; PC := 657
620 [-]: GETUPVAL  R38 U10      ; R38 := U10
621 [-]: CALL      R38 1 2      ; R38 := R38()
622 [-]: TEST      R38 0        ; if not R38 then PC := 657
623 [-]: JMP       657          ; PC := 657
624 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
625 [-]: GETUPVAL  R39 U12      ; R39 := U12
626 [-]: GETTABLE  R39 R39 K102 ; R39 := R39["Data"]
627 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["Label"]
628 [-]: CALL      R38 2 2      ; R38 := R38(R39)
629 [-]: TEST      R38 0        ; if not R38 then PC := 657
630 [-]: JMP       657          ; PC := 657
631 [-]: GETUPVAL  R38 U12      ; R38 := U12
632 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["0xE6DC43B0"]
633 [-]: GETUPVAL  R39 U45      ; R39 := U45
634 [-]: NEWTABLE  R40 0 2      ; R40 := {}
635 [-]: GETUPVAL  R41 U24      ; R41 := U24
636 [-]: SETTABLE  R40 K105 R41 ; R40["CURRENT"] := R41
637 [-]: GETUPVAL  R41 U46      ; R41 := U46
638 [-]: GETTABLE  R41 R41 K107 ; R41 := R41["0xF81722A2"]
639 [-]: GETGLOBAL R42 K71      ; R42 := gFlashMgr
640 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42["0x1089D053"]
641 [-]: LOADK     R44 K73      ; R44 := "LotusGameRules.MissionDebug"
642 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
643 [-]: LOADK     R43 K24      ; R43 := 1
644 [-]: GETUPVAL  R44 U28      ; R44 := U28
645 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
646 [-]: SETTABLE  R40 K106 R41 ; R40["TOTAL"] := R41
647 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
648 [-]: GETUPVAL  R39 U11      ; R39 := U11
649 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["0xD639F24A"]
650 [-]: GETUPVAL  R40 U12      ; R40 := U12
651 [-]: MOVE      R41 R1       ; R41 := R1
652 [-]: GETUPVAL  R42 U47      ; R42 := U47
653 [-]: MOVE      R43 R38      ; R43 := R38
654 [-]: GETUPVAL  R44 U11      ; R44 := U11
655 [-]: GETTABLE  R44 R44 K15  ; R44 := R44["GENERIC_ICON"]
656 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
657 [-]: GETUPVAL  R39 U6       ; R39 := U6
658 [-]: LT        0 R39 R2     ; if R39 >= R2 then PC := 667
659 [-]: JMP       667          ; PC := 667
660 [-]: GETUPVAL  R39 U40      ; R39 := U40
661 [-]: LT        0 R2 R39     ; if R2 >= R39 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: GETUPVAL  R39 U48      ; R39 := U48
664 [-]: SELF      R39 R39 K108 ; R40 := R39; R39 := R39["0x8C7099E9"]
665 [-]: MOVE      R41 R1       ; R41 := R1
666 [-]: CALL      R39 3 1      ; R39(R40,R41)
667 [-]: GETGLOBAL R39 K17      ; R39 := _T
668 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["SatelliteKilled"]
669 [-]: TEST      R39 0        ; if not R39 then PC := 676
670 [-]: JMP       676          ; PC := 676
671 [-]: GETUPVAL  R39 U3       ; R39 := U3
672 [-]: SELF      R39 R39 K1   ; R40 := R39; R39 := R39["0xB76917A8"]
673 [-]: GETGLOBAL R41 K2       ; R41 := Npc
674 [-]: GETTABLE  R41 R41 K3   ; R41 := R41["ES_SUCCEEDED"]
675 [-]: CALL      R39 3 1      ; R39(R40,R41)
676 [-]: GETUPVAL  R39 U49      ; R39 := U49
677 [-]: SELF      R39 R39 K108 ; R40 := R39; R39 := R39["0x8C7099E9"]
678 [-]: MOVE      R41 R1       ; R41 := R1
679 [-]: CALL      R39 3 1      ; R39(R40,R41)
680 [-]: GETGLOBAL R39 K110     ; R39 := 0x201191EA
681 [-]: LOADK     R40 K0       ; R40 := 0
682 [-]: CALL      R39 2 1      ; R39(R40)
683 [-]: JMP       7            ; PC := 7
684 [-]: GETGLOBAL R39 K16      ; R39 := 0x400E7765
685 [-]: GETUPVAL  R40 U38      ; R40 := U38
686 [-]: CALL      R39 2 2      ; R39 := R39(R40)
687 [-]: TEST      R39 1        ; if R39 then PC := 692
688 [-]: JMP       692          ; PC := 692
689 [-]: GETUPVAL  R39 U38      ; R39 := U38
690 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x2DB1272F"]
691 [-]: CALL      R39 2 1      ; R39(R40)
692 [-]: GETGLOBAL R39 K17      ; R39 := _T
693 [-]: GETTABLE  R39 R39 K111 ; R39 := R39["0x13866EEC"]
694 [-]: GETUPVAL  R40 U50      ; R40 := U50
695 [-]: CALL      R39 2 1      ; R39(R40)
696 [-]: GETUPVAL  R39 U51      ; R39 := U51
697 [-]: CALL      R39 1 1      ; R39()
698 [-]: GETUPVAL  R39 U5       ; R39 := U5
699 [-]: GETTABLE  R39 R39 K112 ; R39 := R39["0xCBAA8313"]
700 [-]: CALL      R39 1 2      ; R39 := R39()
701 [-]: TEST      R39 0        ; if not R39 then PC := 759
702 [-]: JMP       759          ; PC := 759
703 [-]: GETGLOBAL R39 K62      ; R39 := gRegion
704 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39["0xBDD34CC6"]
705 [-]: GETGLOBAL R41 K113     ; R41 := fragmentWarpWarningFx
706 [-]: GETUPVAL  R42 U52      ; R42 := U52
707 [-]: GETTABLE  R42 R42 K24  ; R42 := R42[1]
708 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42["0x6DA72501"]
709 [-]: CALL      R42 2 2      ; R42 := R42(R43)
710 [-]: GETGLOBAL R43 K83      ; R43 := ZERO_ROTATION
711 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
712 [-]: GETUPVAL  R39 U53      ; R39 := U53
713 [-]: SELF      R39 R39 K86  ; R40 := R39; R39 := R39["0x8D5886B7"]
714 [-]: LOADK     R41 K87      ; R41 := "Execute"
715 [-]: CALL      R39 3 1      ; R39(R40,R41)
716 [-]: GETGLOBAL R39 K11      ; R39 := 0x63B09107
717 [-]: GETGLOBAL R40 K17      ; R40 := _T
718 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["ScenarioBeacons"]
719 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
720 [-]: JMP       742          ; PC := 742
721 [-]: GETGLOBAL R44 K16      ; R44 := 0x400E7765
722 [-]: MOVE      R45 R43      ; R45 := R43
723 [-]: CALL      R44 2 2      ; R44 := R44(R45)
724 [-]: TEST      R44 1        ; if R44 then PC := 742
725 [-]: JMP       742          ; PC := 742
726 [-]: SELF      R44 R43 K114 ; R45 := R43; R44 := R43["0xA3F6069B"]
727 [-]: CALL      R44 2 2      ; R44 := R44(R45)
728 [-]: SELF      R44 R44 K115 ; R45 := R44; R44 := R44["0x3037CFF0"]
729 [-]: GETUPVAL  R46 U54      ; R46 := U54
730 [-]: GETGLOBAL R47 K116     ; R47 := Engine
731 [-]: GETTABLE  R47 R47 K117 ; R47 := R47["DT_ANY"]
732 [-]: GETGLOBAL R48 K116     ; R48 := Engine
733 [-]: GETTABLE  R48 R48 K118 ; R48 := R48["ANY_PART"]
734 [-]: GETGLOBAL R49 K116     ; R49 := Engine
735 [-]: GETTABLE  R49 R49 K119 ; R49 := R49["DHT_NONE"]
736 [-]: LOADK     R50 K0       ; R50 := 0
737 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
738 [-]: SELF      R44 R43 K120 ; R45 := R43; R44 := R43["0x7DBDDA0B"]
739 [-]: MOVE      R46 R0       ; R46 := R0
740 [-]: MOVE      R47 R1       ; R47 := R1
741 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
742 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 721; R41 := R42 end
743 [-]: JMP       721          ; PC := 721
744 [-]: GETGLOBAL R44 K110     ; R44 := 0x201191EA
745 [-]: LOADK     R45 K52      ; R45 := 5
746 [-]: CALL      R44 2 1      ; R44(R45)
747 [-]: GETUPVAL  R44 U55      ; R44 := U55
748 [-]: SELF      R44 R44 K86  ; R45 := R44; R44 := R44["0x8D5886B7"]
749 [-]: LOADK     R46 K121     ; R46 := "Burst"
750 [-]: CALL      R44 3 1      ; R44(R45,R46)
751 [-]: GETGLOBAL R44 K110     ; R44 := 0x201191EA
752 [-]: LOADK     R45 K49      ; R45 := 2
753 [-]: CALL      R44 2 1      ; R44(R45)
754 [-]: GETUPVAL  R44 U56      ; R44 := U56
755 [-]: SELF      R44 R44 K120 ; R45 := R44; R44 := R44["0x7DBDDA0B"]
756 [-]: MOVE      R46 R0       ; R46 := R0
757 [-]: MOVE      R47 R1       ; R47 := R1
758 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
759 [-]: GETUPVAL  R44 U4       ; R44 := U4
760 [-]: SELF      R44 R44 K122 ; R45 := R44; R44 := R44["0xC654049C"]
761 [-]: CALL      R44 2 1      ; R44(R45)
762 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 851
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := beaconGlow
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Hide"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K3        ; R1 := beaconDeco
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  7 [-]: LOADK     R3 K4        ; R3 := "Show"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := beaconDeco
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := beaconOpenAnim
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K3        ; R1 := beaconDeco
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 19 [-]: GETGLOBAL R3 K8        ; R3 := beaconOpenIdleAnim
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 25 [-]: GETGLOBAL R3 K11       ; R3 := beaconEffect
 26 [-]: GETGLOBAL R4 K3        ; R4 := beaconDeco
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6DA72501"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_ROTATION
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 860
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


; Function #18:
;
; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 42 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 156
 43 [-]: JMP       156          ; PC := 156
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 156
 48 [-]: JMP       156          ; PC := 156
 49 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 144
 50 [-]: JMP       144          ; PC := 144
 51 [-]: LOADK     R5 K2        ; R5 := 0
 52 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x3455E8A"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["heading"]
 55 [-]: ADD       R7 R7 K16    ; R7 := R7 + 90
 56 [-]: SETTABLE  R6 K15 R7    ; R6["heading"] := R7
 57 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R9 K18       ; R9 := satelliteHealFX
 59 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K19      ; R11 := "GAME_C1_ROOT"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 63 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 64 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R7 K22       ; R7 := satelliteHealTime
 66 [-]: GETGLOBAL R8 K23       ; R8 := satelliteHealAmount
 67 [-]: GETGLOBAL R9 K22       ; R9 := satelliteHealTime
 68 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 69 [-]: GETGLOBAL R9 K24       ; R9 := math
 70 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xBCF846DF"]
 71 [-]: GETGLOBAL R10 K5       ; R10 := 0x4CDEF9FF
 72 [-]: CALL      R10 1 2      ; R10 := R10()
 73 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: LOADK     R10 K2       ; R10 := 0
 76 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 77 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xA559F558"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3["0x7C949E6C"]
 82 [-]: SELF      R13 R3 K28   ; R14 := R3; R13 := R3["0x385BD2FE"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K23      ; R14 := satelliteHealAmount
 85 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 126
 88 [-]: JMP       126          ; PC := 126
 89 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CDEF9FF
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
 97 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 98 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xA559F558"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: ADD       R11 R10 R9   ; R11 := R10 + R9
103 [-]: GETGLOBAL R12 K23      ; R12 := satelliteHealAmount
104 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
107 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3["0xD53BF424"]
108 [-]: MOVE      R13 R3       ; R13 := R3
109 [-]: MOVE      R14 R9       ; R14 := R9
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R11 K23      ; R11 := satelliteHealAmount
113 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R11 K23      ; R11 := satelliteHealAmount
116 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
117 [-]: GETGLOBAL R10 K23      ; R10 := satelliteHealAmount
118 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3["0xD53BF424"]
119 [-]: MOVE      R14 R3       ; R14 := R3
120 [-]: MOVE      R15 R11      ; R15 := R11
121 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
122 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
123 [-]: LOADK     R13 K2       ; R13 := 0
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: JMP       87           ; PC := 87
126 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
127 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xA559F558"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R12 K23      ; R12 := satelliteHealAmount
132 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R12 K23      ; R12 := satelliteHealAmount
135 [-]: SUB       R12 R12 R10  ; R12 := R12 - R10
136 [-]: SELF      R13 R3 K29   ; R14 := R3; R13 := R3["0xD53BF424"]
137 [-]: MOVE      R15 R3       ; R15 := R3
138 [-]: MOVE      R16 R12      ; R16 := R12
139 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
140 [-]: GETGLOBAL R13 K12      ; R13 := satelliteHealDecoAliveTime
141 [-]: LT        0 R13 R4     ; if R13 >= R4 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       156          ; PC := 156
144 [-]: GETGLOBAL R13 K5       ; R13 := 0x4CDEF9FF
145 [-]: CALL      R13 1 2      ; R13 := R13()
146 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
147 [-]: GETGLOBAL R13 K12      ; R13 := satelliteHealDecoAliveTime
148 [-]: GETGLOBAL R14 K5       ; R14 := 0x4CDEF9FF
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
151 [-]: SETGLOBAL R13 K12      ; satelliteHealDecoAliveTime := R13
152 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
153 [-]: LOADK     R14 K2       ; R14 := 0
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: JMP       41           ; PC := 41
156 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
157 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA559F558"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 0        ; if not R13 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
162 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x9B0A3887"]
163 [-]: MOVE      R15 R0       ; R15 := R0
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 955
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


; Function #20:
;
; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 11 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xEBBA302B"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x91791A08"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: LOADK     R5 K9        ; R5 := 0
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := gLotusOperatorAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xDE5882DD"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: LT        0 R5 K13     ; if R5 >= 10 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1
 44 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 45 [-]: LOADK     R8 K9        ; R8 := 0
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xDE5882DD"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: JMP       36           ; PC := 36
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x93E76705"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xB26452A2"]
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 66 [-]: LOADK     R11 K19      ; R11 := "RecallWarframe"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x1435A255"]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x7AEE2957"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x6BEC47C1"]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: GETGLOBAL R11 K23      ; R11 := recallFxType
 89 [-]: GETGLOBAL R12 K24      ; R12 := recallFxTypeAW
 90 [-]: GETGLOBAL R13 K25      ; R13 := recallFxFailType
 91 [-]: GETGLOBAL R14 K26      ; R14 := teleportSound
 92 [-]: GETGLOBAL R15 K27      ; R15 := teleportWarningSound
 93 [-]: GETGLOBAL R16 K28      ; R16 := activateTeleportSound
 94 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 96 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: MOVE      R1 R9        ; R1 := R9
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
105 [-]: LOADK     R10 K9       ; R10 := 0
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
108 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x3E2F6BF"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: MOVE      R1 R9        ; R1 := R9
111 [-]: JMP       99           ; PC := 99
112 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6978AC59"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: MOVE      R3 R9        ; R3 := R9
117 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0xEBBA302B"]
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: MOVE      R4 R9        ; R4 := R9
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
122 [-]: MOVE      R10 R4       ; R10 := R4
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x91791A08"]
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1010
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


