code size: 344
code size: 20
code size: 13
code size: 64
code size: 31
code size: 33
code size: 43
code size: 33
code size: 28
code size: 42
code size: 62
code size: 13
code size: 29
code size: 58
code size: 25
code size: 12
code size: 76
code size: 129
code size: 82
code size: 101
code size: 70
code size: 16
code size: 46
code size: 45
code size: 297
code size: 51
code size: 162
code size: 1
code size: 1
code size: 147
code size: 1
code size: 44
code size: 22
code size: 280
code size: 547
code size: 41
code size: 168
code size: 252
code size: 4
code size: 56
code size: 210
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CaptureNew.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVerySlow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkSlow"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkMedium"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkFast"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVeryFast"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 5
 17 [-]: LOADK     R6 K7        ; R6 := 10
 18 [-]: LOADK     R7 K8        ; R7 := 17
 19 [-]: LOADK     R8 K9        ; R8 := 25
 20 [-]: LOADK     R9 K6        ; R9 := 5
 21 [-]: LOADK     R10 K10      ; R10 := 30
 22 [-]: LOADK     R11 K11      ; R11 := 65
 23 [-]: LOADK     R12 K7       ; R12 := 10
 24 [-]: LOADK     R13 K6       ; R13 := 5
 25 [-]: LOADK     R14 K12      ; R14 := 15
 26 [-]: LOADK     R15 K13      ; R15 := 2.5
 27 [-]: LOADK     R16 K14      ; R16 := 0.0044999998062849
 28 [-]: LOADK     R17 K15      ; R17 := 100000
 29 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 30 [-]: LOADK     R19 K16      ; R19 := 1
 31 [-]: LOADK     R20 K17      ; R20 := 1.75
 32 [-]: LOADK     R21 K18      ; R21 := 2.25
 33 [-]: LOADK     R22 K19      ; R22 := 2.75
 34 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 35 [-]: LOADK     R19 K20      ; R19 := 2
 36 [-]: LOADK     R20 K6       ; R20 := 5
 37 [-]: LOADK     R21 K16      ; R21 := 1
 38 [-]: LOADK     R22 K20      ; R22 := 2
 39 [-]: NEWTABLE  R23 4 0      ; R23 := {}
 40 [-]: LOADK     R24 K21      ; R24 := 6
 41 [-]: LOADK     R25 K22      ; R25 := 11
 42 [-]: LOADK     R26 K12      ; R26 := 15
 43 [-]: LOADK     R27 K23      ; R27 := 20
 44 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
 45 [-]: NEWTABLE  R24 4 0      ; R24 := {}
 46 [-]: LOADK     R25 K24      ; R25 := 9
 47 [-]: LOADK     R26 K25      ; R26 := 16
 48 [-]: LOADK     R27 K23      ; R27 := 20
 49 [-]: LOADK     R28 K9       ; R28 := 25
 50 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
 51 [-]: LOADK     R25 K26      ; R25 := 500
 52 [-]: LOADK     R26 K27      ; R26 := 800
 53 [-]: LOADK     R27 K28      ; R27 := 3000
 54 [-]: LOADK     R28 K29      ; R28 := "/Lotus/Language/Game/CaptureTargetsRemaining"
 55 [-]: GETGLOBAL R29 K30      ; R29 := 0xEC274B1A
 56 [-]: LOADK     R30 K31      ; R30 := "IcePlanetCapture"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: GETGLOBAL R30 K30      ; R30 := 0xEC274B1A
 59 [-]: LOADK     R31 K32      ; R31 := "/Lotus/Language/Game/CaptureXpMessage"
 60 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 61 [-]: LOADK     R31 K33      ; R31 := "/Lotus/Language/Objectives/CaptureTarget"
 62 [-]: GETGLOBAL R32 K34      ; R32 := 0x2C00D429
 63 [-]: LOADK     R33 K35      ; R33 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
 64 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 65 [-]: GETGLOBAL R33 K36      ; R33 := 0xCAA43ABB
 66 [-]: LOADK     R34 K37      ; R34 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveNoKillMarker"
 67 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 68 [-]: GETGLOBAL R34 K34      ; R34 := 0x2C00D429
 69 [-]: LOADK     R35 K38      ; R35 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
 70 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 71 [-]: LOADK     R35 K39      ; R35 := 0.0049999998882413
 72 [-]: GETGLOBAL R36 K30      ; R36 := 0xEC274B1A
 73 [-]: LOADK     R37 K40      ; R37 := "CaptureScore"
 74 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 75 [-]: GETGLOBAL R37 K30      ; R37 := 0xEC274B1A
 76 [-]: LOADK     R38 K41      ; R38 := "TotalTargets"
 77 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 78 [-]: GETGLOBAL R38 K30      ; R38 := 0xEC274B1A
 79 [-]: LOADK     R39 K42      ; R39 := "AgentsEscaped"
 80 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 81 [-]: GETGLOBAL R39 K30      ; R39 := 0xEC274B1A
 82 [-]: LOADK     R40 K43      ; R40 := "CaptureTargetFleeing"
 83 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 84 [-]: GETGLOBAL R40 K30      ; R40 := 0xEC274B1A
 85 [-]: LOADK     R41 K44      ; R41 := "CaptureTargetBaseHealth"
 86 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 87 [-]: GETGLOBAL R41 K30      ; R41 := 0xEC274B1A
 88 [-]: LOADK     R42 K45      ; R42 := "CaptureMissionStage"
 89 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 90 [-]: GETGLOBAL R42 K30      ; R42 := 0xEC274B1A
 91 [-]: LOADK     R43 K46      ; R43 := "CaptureEndTimer"
 92 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 93 [-]: GETGLOBAL R43 K30      ; R43 := 0xEC274B1A
 94 [-]: LOADK     R44 K47      ; R44 := "CaptureDownedTimer"
 95 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 96 [-]: GETGLOBAL R44 K30      ; R44 := 0xEC274B1A
 97 [-]: LOADK     R45 K48      ; R45 := "ExterminateMid"
 98 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 99 [-]: MOVE      R45 R0       ; R45 := R0
100 [-]: LOADK     R46 K49      ; R46 := 0
101 [-]: LOADK     R47 K49      ; R47 := 0
102 [-]: GETGLOBAL R48 K50      ; R48 := 0x329BDC44
103 [-]: LOADK     R49 K51      ; R49 := "Lotus.Scripts.Libs.TransmissionSet"
104 [-]: CALL      R48 2 2      ; R48 := R48(R49)
105 [-]: LOADK     R49 K23      ; R49 := 20
106 [-]: LOADK     R50 K52      ; R50 := 60
107 [-]: GETGLOBAL R51 K50      ; R51 := 0x329BDC44
108 [-]: LOADK     R52 K53      ; R52 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
109 [-]: CALL      R51 2 2      ; R51 := R51(R52)
110 [-]: GETGLOBAL R52 K50      ; R52 := 0x329BDC44
111 [-]: LOADK     R53 K54      ; R53 := "Lotus.Interface.LotusUtilities"
112 [-]: CALL      R52 2 2      ; R52 := R52(R53)
113 [-]: GETGLOBAL R53 K50      ; R53 := 0x329BDC44
114 [-]: LOADK     R54 K55      ; R54 := "Lotus.Scripts.Libs.ObjectiveText"
115 [-]: CALL      R53 2 2      ; R53 := R53(R54)
116 [-]: GETGLOBAL R54 K50      ; R54 := 0x329BDC44
117 [-]: LOADK     R55 K56      ; R55 := "Lotus.Scripts.Libs.SquadLink"
118 [-]: CALL      R54 2 2      ; R54 := R54(R55)
119 [-]: LOADNIL   R55 R55      ; R55 := nil
120 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
121 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
122 [-]: MOVE      R0 R51       ; R0 := R51
123 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
124 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
125 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
126 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
127 [-]: MOVE      R0 R60       ; R0 := R60
128 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
129 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
130 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R36       ; R0 := R36
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: MOVE      R0 R52       ; R0 := R52
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
139 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
142 [-]: MOVE      R0 R67       ; R0 := R67
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: CLOSURE   R69 13       ; R69 := closure(Function #14)
145 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
146 [-]: MOVE      R0 R37       ; R0 := R37
147 [-]: CLOSURE   R71 15       ; R71 := closure(Function #16)
148 [-]: MOVE      R0 R69       ; R0 := R69
149 [-]: MOVE      R0 R62       ; R0 := R62
150 [-]: CLOSURE   R72 16       ; R72 := closure(Function #17)
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
158 [-]: MOVE      R0 R40       ; R0 := R40
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
165 [-]: MOVE      R0 R34       ; R0 := R34
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: MOVE      R0 R6        ; R0 := R6
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R5        ; R0 := R5
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R73       ; R0 := R73
176 [-]: MOVE      R0 R39       ; R0 := R39
177 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
178 [-]: MOVE      R0 R51       ; R0 := R51
179 [-]: MOVE      R0 R70       ; R0 := R70
180 [-]: MOVE      R0 R48       ; R0 := R48
181 [-]: MOVE      R0 R54       ; R0 := R54
182 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
183 [-]: CLOSURE   R77 21       ; R77 := closure(Function #22)
184 [-]: MOVE      R0 R42       ; R0 := R42
185 [-]: MOVE      R0 R44       ; R0 := R44
186 [-]: CLOSURE   R78 22       ; R78 := closure(Function #23)
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: MOVE      R0 R51       ; R0 := R51
190 [-]: MOVE      R0 R30       ; R0 := R30
191 [-]: MOVE      R0 R53       ; R0 := R53
192 [-]: MOVE      R0 R48       ; R0 := R48
193 [-]: MOVE      R0 R41       ; R0 := R41
194 [-]: MOVE      R0 R54       ; R0 := R54
195 [-]: MOVE      R0 R77       ; R0 := R77
196 [-]: CLOSURE   R79 23       ; R79 := closure(Function #24)
197 [-]: MOVE      R0 R66       ; R0 := R66
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R40       ; R0 := R40
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R51       ; R0 := R51
202 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R47       ; R0 := R47
205 [-]: MOVE      R0 R34       ; R0 := R34
206 [-]: MOVE      R0 R65       ; R0 := R65
207 [-]: MOVE      R0 R74       ; R0 := R74
208 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
209 [-]: MOVE      R0 R57       ; R0 := R57
210 [-]: MOVE      R0 R69       ; R0 := R69
211 [-]: MOVE      R0 R70       ; R0 := R70
212 [-]: MOVE      R0 R61       ; R0 := R61
213 [-]: MOVE      R0 R71       ; R0 := R71
214 [-]: MOVE      R0 R62       ; R0 := R62
215 [-]: MOVE      R0 R79       ; R0 := R79
216 [-]: MOVE      R0 R46       ; R0 := R46
217 [-]: MOVE      R0 R47       ; R0 := R47
218 [-]: MOVE      R0 R80       ; R0 := R80
219 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
220 [-]: SETGLOBAL R82 K57      ; OnRegisterForBeacon := R82
221 [-]: SETGLOBAL R82 K58      ; 0x81BB3AD9 := R82
222 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
223 [-]: SETGLOBAL R82 K59      ; OnUnregisterForBeacon := R82
224 [-]: SETGLOBAL R82 K60      ; 0x7695BF73 := R82
225 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
226 [-]: MOVE      R0 R54       ; R0 := R54
227 [-]: MOVE      R0 R57       ; R0 := R57
228 [-]: MOVE      R0 R47       ; R0 := R47
229 [-]: MOVE      R0 R48       ; R0 := R48
230 [-]: MOVE      R0 R64       ; R0 := R64
231 [-]: MOVE      R0 R53       ; R0 := R53
232 [-]: MOVE      R0 R68       ; R0 := R68
233 [-]: MOVE      R0 R81       ; R0 := R81
234 [-]: SETGLOBAL R82 K61      ; StartCaptureMission := R82
235 [-]: SETGLOBAL R82 K62      ; 0x36441C81 := R82
236 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
237 [-]: SETGLOBAL R82 K63      ; CaptureLockdown := R82
238 [-]: SETGLOBAL R82 K64      ; 0x683D60EE := R82
239 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
240 [-]: SETGLOBAL R82 K65      ; GrineerFortCaptureSetup := R82
241 [-]: SETGLOBAL R82 K66      ; 0xF35B8261 := R82
242 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
243 [-]: MOVE      R0 R53       ; R0 := R53
244 [-]: MOVE      R0 R55       ; R0 := R55
245 [-]: MOVE      R0 R76       ; R0 := R76
246 [-]: SETGLOBAL R82 K67      ; Capture := R82
247 [-]: SETGLOBAL R82 K68      ; 0x684A0927 := R82
248 [-]: CLOSURE   R82 32       ; R82 := closure(Function #33)
249 [-]: MOVE      R0 R55       ; R0 := R55
250 [-]: MOVE      R0 R53       ; R0 := R53
251 [-]: MOVE      R0 R76       ; R0 := R76
252 [-]: MOVE      R0 R36       ; R0 := R36
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: MOVE      R0 R38       ; R0 := R38
255 [-]: MOVE      R0 R65       ; R0 := R65
256 [-]: MOVE      R0 R78       ; R0 := R78
257 [-]: MOVE      R0 R48       ; R0 := R48
258 [-]: SETGLOBAL R82 K69      ; PlayCaptureAnimation := R82
259 [-]: SETGLOBAL R82 K70      ; 0xBC4A8D97 := R82
260 [-]: CLOSURE   R82 33       ; R82 := closure(Function #34)
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: MOVE      R0 R48       ; R0 := R48
263 [-]: MOVE      R0 R35       ; R0 := R35
264 [-]: MOVE      R0 R43       ; R0 := R43
265 [-]: MOVE      R0 R63       ; R0 := R63
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: MOVE      R0 R10       ; R0 := R10
268 [-]: MOVE      R0 R12       ; R0 := R12
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R72       ; R0 := R72
272 [-]: MOVE      R0 R59       ; R0 := R59
273 [-]: MOVE      R0 R50       ; R0 := R50
274 [-]: MOVE      R0 R32       ; R0 := R32
275 [-]: MOVE      R0 R33       ; R0 := R33
276 [-]: MOVE      R0 R64       ; R0 := R64
277 [-]: MOVE      R0 R53       ; R0 := R53
278 [-]: MOVE      R0 R41       ; R0 := R41
279 [-]: SETGLOBAL R82 K71      ; CaptureFlee := R82
280 [-]: SETGLOBAL R82 K72      ; 0x76E3DC96 := R82
281 [-]: CLOSURE   R82 34       ; R82 := closure(Function #35)
282 [-]: SETGLOBAL R82 K73      ; ShootAtWaypoint := R82
283 [-]: SETGLOBAL R82 K74      ; 0xD04092FE := R82
284 [-]: CLOSURE   R82 35       ; R82 := closure(Function #36)
285 [-]: MOVE      R0 R56       ; R0 := R56
286 [-]: MOVE      R0 R58       ; R0 := R58
287 [-]: SETGLOBAL R82 K75      ; ToggleEscapeDoor := R82
288 [-]: SETGLOBAL R82 K76      ; 0x20ECF6B8 := R82
289 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
290 [-]: MOVE      R0 R56       ; R0 := R56
291 [-]: MOVE      R0 R34       ; R0 := R34
292 [-]: MOVE      R0 R38       ; R0 := R38
293 [-]: MOVE      R0 R37       ; R0 := R37
294 [-]: MOVE      R0 R45       ; R0 := R45
295 [-]: MOVE      R0 R36       ; R0 := R36
296 [-]: MOVE      R0 R65       ; R0 := R65
297 [-]: MOVE      R0 R75       ; R0 := R75
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: MOVE      R0 R78       ; R0 := R78
300 [-]: MOVE      R0 R60       ; R0 := R60
301 [-]: SETGLOBAL R82 K77      ; DetectPlayersInAirlock := R82
302 [-]: SETGLOBAL R82 K78      ; 0xED511EE7 := R82
303 [-]: CLOSURE   R82 37       ; R82 := closure(Function #38)
304 [-]: MOVE      R0 R54       ; R0 := R54
305 [-]: SETGLOBAL R82 K79      ; TargetPreDeath := R82
306 [-]: SETGLOBAL R82 K80      ; 0xE7DC7B73 := R82
307 [-]: CLOSURE   R82 38       ; R82 := closure(Function #39)
308 [-]: MOVE      R0 R41       ; R0 := R41
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: MOVE      R0 R65       ; R0 := R65
311 [-]: MOVE      R0 R37       ; R0 := R37
312 [-]: MOVE      R0 R36       ; R0 := R36
313 [-]: MOVE      R0 R54       ; R0 := R54
314 [-]: MOVE      R0 R78       ; R0 := R78
315 [-]: SETGLOBAL R82 K81      ; TargetDied := R82
316 [-]: SETGLOBAL R82 K82      ; 0x46B6CAA9 := R82
317 [-]: CLOSURE   R82 39       ; R82 := closure(Function #40)
318 [-]: MOVE      R0 R37       ; R0 := R37
319 [-]: MOVE      R0 R36       ; R0 := R36
320 [-]: MOVE      R0 R38       ; R0 := R38
321 [-]: MOVE      R0 R65       ; R0 := R65
322 [-]: MOVE      R0 R41       ; R0 := R41
323 [-]: MOVE      R0 R53       ; R0 := R53
324 [-]: MOVE      R0 R64       ; R0 := R64
325 [-]: MOVE      R0 R48       ; R0 := R48
326 [-]: MOVE      R0 R70       ; R0 := R70
327 [-]: MOVE      R0 R54       ; R0 := R54
328 [-]: MOVE      R0 R78       ; R0 := R78
329 [-]: MOVE      R0 R58       ; R0 := R58
330 [-]: MOVE      R0 R57       ; R0 := R57
331 [-]: MOVE      R0 R74       ; R0 := R74
332 [-]: SETGLOBAL R82 K83      ; InitializeCaptureAfterMigration := R82
333 [-]: SETGLOBAL R82 K84      ; 0xA117A254 := R82
334 [-]: CLOSURE   R82 40       ; R82 := closure(Function #41)
335 [-]: MOVE      R0 R43       ; R0 := R43
336 [-]: MOVE      R0 R49       ; R0 := R49
337 [-]: MOVE      R0 R50       ; R0 := R50
338 [-]: MOVE      R0 R53       ; R0 := R53
339 [-]: MOVE      R0 R48       ; R0 := R48
340 [-]: MOVE      R0 R41       ; R0 := R41
341 [-]: MOVE      R0 R54       ; R0 := R54
342 [-]: SETGLOBAL R82 K85      ; CaptureTargetMonitor := R82
343 [-]: SETGLOBAL R82 K86      ; 0xDCEDE77D := R82
344 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K3        ; R8 := table
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA61B338D"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 14 [-]: LOADK     R5 K5        ; R5 := "Capture: "
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K7        ; R7 := " not found."
 19 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: LOADK     R5 K8        ; R5 := 1
 29 [-]: LOADK     R6 K9        ; R6 := -1
 30 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x72E5DB62"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xCE832AFF"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K12      ; R10 := table
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xCDB1FD5E"]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 44 [-]: LOADK     R10 K8       ; R10 := 1
 45 [-]: LEN       R11 R3       ; R11 := # R3
 46 [-]: LOADK     R12 K8       ; R12 := 1
 47 [-]: FORPREP   R10 63       ; R10 -= R12; PC := 63
 48 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 49 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x8D5886B7"]
 55 [-]: LOADK     R16 K15      ; R16 := "Execute"
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 60 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x8D5886B7"]
 61 [-]: LOADK     R16 K16      ; R16 := "Disable"
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  4 [-]: LOADK     R7 K2        ; R7 := 1
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 K2        ; R9 := 1
  7 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xAC8F6523"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R5 R0 R10    ; R5 := R0[R10]
 17 [-]: MOVE      R3 R11       ; R3 := R11
 18 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 R10    ; R6 := R0[R10]
 21 [-]: MOVE      R4 R11       ; R4 := R11
 22 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD1CEF990"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x20092973"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K5        ; R8 := 1
 10 [-]: LEN       R9 R0        ; R9 := # R0
 11 [-]: LOADK     R10 K5       ; R10 := 1
 12 [-]: FORPREP   R8 24        ; R8 -= R10; PC := 24
 13 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0x3C9AF1AF"]
 14 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 R11    ; R4 := R0[R11]
 19 [-]: MOVE      R2 R12       ; R2 := R12
 20 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R5 R0 R11    ; R5 := R0[R11]
 23 [-]: MOVE      R3 R12       ; R3 := R12
 24 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 0        ; if not R14 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: RETURN    R13 2        ; return R13
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x72E5DB62"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x828F05DE"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x828F05DE"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: LOADK     R15 K0       ; R15 := 0
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x72E5DB62"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x828F05DE"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x828F05DE"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R12 R3     ; if R12 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3C9AF1AF"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3C9AF1AF"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 13 [-]: LT        0 R5 K4      ; if R5 >= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SUB       R5 K4 R5     ; R5 := 0 - R5
 16 [-]: EQ        0 R5 K4      ; if R5 ~= 0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xB09F286F
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["text"] := R2
  7 [-]: SETTABLE  R1 K3 K4     ; R1["icon"] := 2
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["goalTag"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K9        ; R6 := "SpyQuestMission"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K6 R5     ; R4["goalTag"] := R5
 28 [-]: SETTABLE  R4 K2 K10    ; R4["text"] := "/Lotus/Language/G1Quests/SpyQuestMission1Title"
 29 [-]: SETTABLE  R4 K3 K4     ; R4["icon"] := 2
 30 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["goalTag"]
 36 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 40 [-]: JMP       35           ; PC := 35
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8B011038"]
 15 [-]: SUB       R5 R1 R3     ; R5 := R1 - R3
 16 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K7        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CaptureNewProgressBar"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: GETGLOBAL R6 K7        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x39F152B7"]
 28 [-]: LOADK     R7 K10       ; R7 := "CNProgressBar"
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HT_PROGRESS_BAR"]
 31 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SETTABLE  R5 K8 R6     ; R5["CaptureNewProgressBar"] := R6
 34 [-]: GETGLOBAL R5 K7        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CaptureNewProgressBar"]
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE5C60225"]
 37 [-]: GETGLOBAL R6 K14       ; R6 := _G
 38 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIColor_DarkBlue"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K7        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CaptureNewProgressBar"]
 42 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x6733C272"]
 43 [-]: LOADK     R6 K17       ; R6 := -1
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K7        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CaptureNewProgressBar"]
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x37B51F78"]
 48 [-]: LOADK     R6 K19       ; R6 := ""
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K7        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CaptureNewProgressBar"]
 52 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xA93A5B2D"]
 53 [-]: GETGLOBAL R6 K7        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CaptureNewProgressBar"]
 55 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xE6DC43B0"]
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 K22       ; R7 := " "
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := disallowedVipTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["tier"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: RETURN    R7 2         ; return R7
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD1CEF990"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x20092973"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xE3D2A15A"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := math
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x65F9712A"]
 22 [-]: GETGLOBAL R10 K6       ; R10 := math
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF7005A7B"]
 24 [-]: DIV       R11 R8 K9    ; R11 := R8 / 10
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K10      ; R11 := 2
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: RETURN    R9 2         ; return R9
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x25B6E3D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: LEN       R7 R4        ; R7 := # R4
 24 [-]: LOADK     R8 K8        ; R8 := 1
 25 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 26 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 27 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["probability"]
 28 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["agent"]
 29 [-]: GETTABLE  R13 R10 K11  ; R13 := R10["maxSimultaneous"]
 30 [-]: GETTABLE  R14 R10 K12  ; R14 := R10["tier"]
 31 [-]: GETGLOBAL R15 K13      ; R15 := 0xCAA43ABB
 32 [-]: MOVE      R16 R12      ; R16 := R12
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: GETUPVAL  R16 U1       ; R16 := U1
 35 [-]: EQ        1 R5 R16     ; if R5 == R16 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R16 U1       ; R16 := U1
 38 [-]: EQ        1 R5 R16     ; if R5 == R16 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 43 [-]: MOVE      R17 R15      ; R17 := R15
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 1        ; if R16 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x5901D0F6"]
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: MOVE      R19 R11      ; R19 := R11
 50 [-]: MOVE      R20 R13      ; R20 := R13
 51 [-]: GETUPVAL  R21 U1       ; R21 := U1
 52 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 53 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R16 K15      ; R16 := 0x93B1256B
 56 [-]: LOADK     R17 K16      ; R17 := "Capture: No target AISpec found, make sure this mission has a VIP agent set."
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xB1627322"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K4        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K2 R0      ; if 1 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA76F0612"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 11 [-]: LOADK     R9 K6        ; R9 := "PlayerSpawn"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K7       ; R10 := "Spawn"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: LEN       R8 R7        ; R8 := # R7
 21 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1]
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6DA72501"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R3 R8        ; R3 := R8
 27 [-]: LEN       R8 R0        ; R8 := # R0
 28 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x6DA72501"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2["0x9177A454"]
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: MOVE      R17 R3       ; R17 := R3
 44 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 45 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R4       ; R16 := R4
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R12       ; R4 := R12
 51 [-]: MOVE      R5 R14       ; R5 := R14
 52 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 53 [-]: MOVE      R16 R14      ; R16 := R14
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R4 R12       ; R4 := R12
 60 [-]: MOVE      R5 R14       ; R5 := R14
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 64 [-]: MOVE      R16 R4       ; R16 := R4
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        0 R5 K3      ; if R5 ~= 0 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R15 U1       ; R15 := U1
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: MOVE      R17 R1       ; R17 := R1
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: MOVE      R4 R15       ; R4 := R15
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 433
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
  7 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xB8637349"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K5        ; R8 := math
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF7005A7B"]
 11 [-]: GETGLOBAL R9 K7        ; R9 := 0x93034B55
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETUPVAL  R11 U1       ; R11 := U1
 14 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["difficulty"]
 15 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: GETGLOBAL R9 K5        ; R9 := math
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF7005A7B"]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x93034B55
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: GETTABLE  R13 R7 K8    ; R13 := R7["difficulty"]
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0xEAE3D1F0"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 28 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x532B20F3"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K5       ; R12 := math
 31 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xF7005A7B"]
 32 [-]: GETGLOBAL R13 K7       ; R13 := 0x93034B55
 33 [-]: GETUPVAL  R14 U4       ; R14 := U4
 34 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 35 [-]: GETUPVAL  R15 U5       ; R15 := U5
 36 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 37 [-]: GETTABLE  R16 R7 K8    ; R16 := R7["difficulty"]
 38 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 39 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6["0x379C47FA"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SUB       R15 R12 R8   ; R15 := R12 - R8
 44 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: LE        0 R10 K12    ; if R10 > 5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R9 K13       ; R9 := 0
 50 [-]: SELF      R14 R6 K14   ; R15 := R6; R14 := R6["0xF96BA338"]
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6["0xA6565F7C"]
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: LOADK     R18 K13      ; R18 := 0
 57 [-]: LOADK     R19 K16      ; R19 := 1
 58 [-]: MOVE      R20 R2       ; R20 := R2
 59 [-]: MOVE      R21 R3       ; R21 := R3
 60 [-]: MOVE      R22 R4       ; R22 := R4
 61 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 62 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6["0x813B02A5"]
 63 [-]: MOVE      R16 R5       ; R16 := R5
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x3CF78841"]
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: LOADK     R14 K13      ; R14 := 0
 69 [-]: LOADK     R15 K16      ; R15 := 1
 70 [-]: MOVE      R16 R8       ; R16 := R8
 71 [-]: LOADK     R17 K16      ; R17 := 1
 72 [-]: FORPREP   R15 113      ; R15 -= R17; PC := 113
 73 [-]: LOADNIL   R19 R19      ; R19 := nil
 74 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x1714D548"]
 77 [-]: MOVE      R22 R13      ; R22 := R13
 78 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
 79 [-]: LOADK     R24 K21      ; R24 := "CaptureGuards"
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: MOVE      R24 R10      ; R24 := R10
 82 [-]: LOADNIL   R25 R25      ; R25 := nil
 83 [-]: GETGLOBAL R26 K22      ; R26 := Engine
 84 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["EXIMUS"]
 85 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
 86 [-]: MOVE      R19 R20      ; R19 := R20
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x1714D548"]
 89 [-]: MOVE      R22 R13      ; R22 := R13
 90 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
 91 [-]: LOADK     R24 K21      ; R24 := "CaptureGuards"
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: MOVE      R24 R10      ; R24 := R10
 94 [-]: LOADNIL   R25 R25      ; R25 := nil
 95 [-]: GETGLOBAL R26 K22      ; R26 := Engine
 96 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["STANDARD"]
 97 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
 98 [-]: MOVE      R19 R20      ; R19 := R20
 99 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
100 [-]: MOVE      R21 R19      ; R21 := R19
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: TEST      R20 1        ; if R20 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x91ACEF1D"]
105 [-]: CALL      R20 2 1      ; R20(R21)
106 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0x85070827"]
107 [-]: MOVE      R22 R5       ; R22 := R5
108 [-]: MOVE      R23 R1       ; R23 := R1
109 [-]: MOVE      R24 R0       ; R24 := R0
110 [-]: MOVE      R25 R0       ; R25 := R0
111 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
112 [-]: ADD       R14 R14 K16  ; R14 := R14 + 1
113 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
114 [-]: MOVE      R20 R0       ; R20 := R0
115 [-]: TEST      R20 0        ; if not R20 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R20 K28      ; R20 := 0x93B1256B
118 [-]: LOADK     R21 K29      ; R21 := "Capture: Spawned "
119 [-]: MOVE      R22 R14      ; R22 := R14
120 [-]: LOADK     R23 K30      ; R23 := " reinforcements."
121 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: SELF      R20 R6 K18   ; R21 := R6; R20 := R6["0x3CF78841"]
124 [-]: MOVE      R22 R0       ; R22 := R0
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R6 K14   ; R21 := R6; R20 := R6["0xF96BA338"]
127 [-]: MOVE      R22 R1       ; R22 := R1
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 478
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "ScaleHealthAndShield"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  5 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xED0EE7FB"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETGLOBAL R6 K4        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["faction"]
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 12 [-]: LOADK     R8 K7        ; R8 := "Grineer"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R6 R1 K8     ; R6 := R1 - 1
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: ADD       R6 K8 R6     ; R6 := 1 + R6
 23 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 24 [-]: GETGLOBAL R7 K9        ; R7 := math
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBCF846DF"]
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 28 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETUPVAL  R8 U5        ; R8 := U5
 31 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R7 U5        ; R7 := U5
 34 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x7C949E6C"]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K12       ; R8 := gPromotedToHost
 38 [-]: TEST      R8 0         ; if not R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x76C229EF"]
 41 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x2F79FBD3"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x76C229EF"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETGLOBAL R8 K4        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["faction"]
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K7       ; R10 := "Grineer"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SUB       R8 R1 K8     ; R8 := R1 - 1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: MOVE      R8 R8        ; R8 := R8
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 60 [-]: ADD       R8 K8 R8     ; R8 := 1 + R8
 61 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 62 [-]: GETGLOBAL R9 K9        ; R9 := math
 63 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xBCF846DF"]
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 66 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: LT        0 K15 R5     ; if 0 >= R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xA3F6069B"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x93DF5D85"]
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x8938B1C9"]
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 521
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9139A00"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["vipLevelModifier"]
 16 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 17 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x532B20F3"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U8        ; R8 := U8
 37 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETUPVAL  R7 U9        ; R7 := U9
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R7       ; R14 := R7
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x99BB40E1"]
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: GETUPVAL  R13 U10      ; R13 := U10
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: MOVE      R15 R5       ; R15 := R5
 55 [-]: MOVE      R16 R6       ; R16 := R6
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 44; R10 := R11 end
 58 [-]: JMP       44           ; PC := 44
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: LOADK     R14 K12      ; R14 := 0
 61 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 62 [-]: MOVE      R16 R4       ; R16 := R4
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: EQ        0 R14 K12    ; if R14 ~= 0 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xED0EE7FB"]
 69 [-]: GETUPVAL  R17 U11      ; R17 := U11
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R14 R15      ; R14 := R15
 72 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 73 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x532B20F3"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: MOVE      R6 R15       ; R6 := R15
 76 [-]: EQ        1 R6 R13     ; if R6 == R13 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 81 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x9139A00"]
 82 [-]: GETUPVAL  R17 U0       ; R17 := U0
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: MOVE      R4 R15       ; R4 := R15
 85 [-]: GETGLOBAL R15 K9       ; R15 := 0x63B09107
 86 [-]: MOVE      R16 R4       ; R16 := R4
 87 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R20 U10      ; R20 := U10
 90 [-]: MOVE      R21 R19      ; R21 := R19
 91 [-]: MOVE      R22 R5       ; R22 := R5
 92 [-]: MOVE      R23 R6       ; R23 := R6
 93 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 94 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 89; R17 := R18 end
 95 [-]: JMP       89           ; PC := 89
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: GETGLOBAL R20 K14      ; R20 := 0x201191EA
 98 [-]: LOADK     R21 K15      ; R21 := 2
 99 [-]: CALL      R20 2 1      ; R20(R21)
100 [-]: JMP       61           ; PC := 61
101 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 567
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB490522B"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  6 [-]: GETGLOBAL R3 K2        ; R3 := escapeSequenceDelay
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K6        ; R5 := "ShipEscapeEvents"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xA61B338D"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8D5886B7"]
 25 [-]: LOADK     R6 K10       ; R6 := "TriggerPort"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 30 [-]: GETGLOBAL R5 K11       ; R5 := missionFailDelay
 31 [-]: SUB       R5 R5 K12    ; R5 := R5 - 4
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: TEST      R4 0         ; if not R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K16       ; R7 := "MissionFailedMulti"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K17       ; R7 := 0
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 49 [-]: GETGLOBAL R5 K14       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 51 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K18       ; R7 := "MissionFailed"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LOADK     R7 K17       ; R7 := 0
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 57 [-]: LOADK     R5 K12       ; R5 := 4
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xBF5613E1"]
 61 [-]: LOADK     R5 K20       ; R5 := "MobileDefenseCapture"
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FAILURE"]
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K22       ; R4 := gGameRules
 66 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xFDF2F5AC"]
 67 [-]: GETGLOBAL R6 K24       ; R6 := Engine
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["GameRules_GS_FAILURE"]
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x25D68A52"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4AD98CBC"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 K5        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LT        0 R2 K6      ; if R2 >= 60 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 14 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K7        ; R4 := 1
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       11           ; PC := 11
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x1AA7AB7C"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LT        0 R2 K11     ; if R2 >= 300 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K5        ; R6 := 0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K7        ; R4 := 1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       25           ; PC := 25
 43 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xF96BA338"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 625
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93034B55
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["difficulty"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x2D301164"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA84D25F1"]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8E8DB6AE"]
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x85C41746"]
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFB594D4A"]
 25 [-]: GETGLOBAL R3 K9        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K12       ; R5 := "ObjectiveComplete"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K13       ; R5 := 0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD015CBDC"]
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: LOADK     R5 K15       ; R5 := 2
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETUPVAL  R2 U7        ; R2 := U7
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xBF5613E1"]
 39 [-]: LOADK     R3 K17       ; R3 := "MobileDefenseCapture"
 40 [-]: GETUPVAL  R4 U7        ; R4 := U7
 41 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SUCCESS"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U8        ; R2 := U8
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 643
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["vipAgent"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x20092973"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K7        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 14 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xEAE3D1F0"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["vipLevelModifier"]
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["STANDARD"]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["leadersAlwaysAllowed"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 26 [-]: GETTABLE  R7 R9 K14    ; R7 := R9["EXIMUS"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K16      ; R10 := "CaptureTeam"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x2FE2632E"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[1]
 34 [-]: LOADNIL   R11 R11      ; R11 := nil
 35 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: MOVE      R13 R3       ; R13 := R3
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5["0x9E199C91"]
 46 [-]: MOVE      R14 R3       ; R14 := R3
 47 [-]: MOVE      R15 R10      ; R15 := R10
 48 [-]: MOVE      R16 R9       ; R16 := R9
 49 [-]: MOVE      R17 R6       ; R17 := R6
 50 [-]: LOADNIL   R18 R18      ; R18 := nil
 51 [-]: MOVE      R19 R7       ; R19 := R7
 52 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 53 [-]: MOVE      R11 R12      ; R11 := R12
 54 [-]: JMP       73           ; PC := 73
 55 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5["0x6DD37067"]
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: MOVE      R15 R6       ; R15 := R6
 59 [-]: MOVE      R16 R8       ; R16 := R8
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: GETUPVAL  R18 U1       ; R18 := U1
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 64 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5["0x9E199C91"]
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: MOVE      R16 R10      ; R16 := R10
 67 [-]: MOVE      R17 R9       ; R17 := R9
 68 [-]: MOVE      R18 R6       ; R18 := R6
 69 [-]: LOADNIL   R19 R19      ; R19 := nil
 70 [-]: MOVE      R20 R7       ; R20 := R7
 71 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 72 [-]: MOVE      R11 R13      ; R11 := R13
 73 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R13 K22      ; R13 := 0x93B1256B
 79 [-]: LOADK     R14 K23      ; R14 := "Capture: Failed to create capture target agent!"
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x80B14403"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x3C291F73"]
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xE94C9CA"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13["0xA3F6069B"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xF27096B7"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0xD015CBDC"]
 93 [-]: GETUPVAL  R18 U2       ; R18 := U2
 94 [-]: MOVE      R19 R14      ; R19 := R14
 95 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 96 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0xEFC448EC"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: GETGLOBAL R17 K19      ; R17 := 0x400E7765
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R17 R13 K31  ; R18 := R13; R17 := R13["0xB03674DF"]
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R17 R13 K31  ; R18 := R13; R17 := R13["0xB03674DF"]
108 [-]: GETGLOBAL R19 K15      ; R19 := 0xEC274B1A
109 [-]: LOADK     R20 K32      ; R20 := "Grineer"
110 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
111 [-]: CALL      R17 0 1      ; R17(R18,...)
112 [-]: GETGLOBAL R17 K22      ; R17 := 0x93B1256B
113 [-]: LOADK     R18 K33      ; R18 := "Capture: No faction is set for this mission, default target's faction is Grineer."
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xB8637349"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["goalId"]
118 [-]: EQ        1 R17 K35    ; if R17 == "" then PC := 297
119 [-]: JMP       297          ; PC := 297
120 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xB8637349"]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["goalTag"]
123 [-]: GETUPVAL  R18 U3       ; R18 := U3
124 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 285
125 [-]: JMP       285          ; PC := 285
126 [-]: MUL       R17 R6 K37   ; R17 := R6 * 50
127 [-]: SELF      R18 R13 K38  ; R19 := R13; R18 := R13["0x8DB5D01F"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x3B1B11B9"]
130 [-]: GETGLOBAL R21 K40      ; R21 := Game
131 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["AVATAR_SHIELD_MAX"]
132 [-]: GETGLOBAL R22 K40      ; R22 := Game
133 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["ADD"]
134 [-]: MOVE      R23 R17      ; R23 := R17
135 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
136 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x3B1B11B9"]
137 [-]: GETGLOBAL R21 K40      ; R21 := Game
138 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
139 [-]: GETGLOBAL R22 K40      ; R22 := Game
140 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["MULTIPLY"]
141 [-]: LOADK     R23 K45      ; R23 := 2
142 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
143 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x8938B1C9"]
146 [-]: MOVE      R21 R17      ; R21 := R17
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xAABFD53"]
151 [-]: GETGLOBAL R21 K40      ; R21 := Game
152 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["AVATAR_SHIELD_MAX"]
153 [-]: GETGLOBAL R22 K40      ; R22 := Game
154 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["SET"]
155 [-]: MOVE      R23 R17      ; R23 := R17
156 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
157 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xAABFD53"]
160 [-]: GETGLOBAL R21 K40      ; R21 := Game
161 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["AVATAR_SHIELD_RECHARGE_RATE"]
162 [-]: GETGLOBAL R22 K40      ; R22 := Game
163 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["SET"]
164 [-]: LOADK     R23 K50      ; R23 := 10000
165 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
166 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xAABFD53"]
169 [-]: GETGLOBAL R21 K40      ; R21 := Game
170 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["AVATAR_SHIELD_RECHARGE_DELAY"]
171 [-]: GETGLOBAL R22 K40      ; R22 := Game
172 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["SET"]
173 [-]: LOADK     R23 K52      ; R23 := 0
174 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
175 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xAABFD53"]
178 [-]: GETGLOBAL R21 K40      ; R21 := Game
179 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["AVATAR_DAMAGE_RESISTANCE"]
180 [-]: GETGLOBAL R22 K40      ; R22 := Game
181 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["SET"]
182 [-]: LOADK     R23 K18      ; R23 := 1
183 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
184 [-]: GETGLOBAL R26 K11      ; R26 := Engine
185 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["DT_POISON"]
186 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
187 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xAABFD53"]
190 [-]: GETGLOBAL R21 K40      ; R21 := Game
191 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["GAMEPLAY_FACTION_DAMAGE_RESISTANCE"]
192 [-]: GETGLOBAL R22 K40      ; R22 := Game
193 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["MULTIPLY"]
194 [-]: LOADK     R23 K52      ; R23 := 0
195 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
196 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0xA3F6069B"]
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xF3B1BA84"]
199 [-]: GETGLOBAL R21 K11      ; R21 := Engine
200 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["DT_RADIATION"]
201 [-]: GETGLOBAL R22 K15      ; R22 := 0xEC274B1A
202 [-]: CALL      R22 1 0      ; R22,... := R22()
203 [-]: CALL      R19 0 1      ; R19(R20,...)
204 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18["0x6978AC59"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
207 [-]: MOVE      R21 R19      ; R21 := R19
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 1        ; if R20 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0xEA55C538"]
212 [-]: LOADK     R22 K52      ; R22 := 0
213 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
214 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
215 [-]: MOVE      R22 R20      ; R22 := R20
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 1        ; if R21 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20["0x7896B89C"]
220 [-]: LOADK     R23 K61      ; R23 := 4
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: SELF      R21 R13 K62  ; R22 := R13; R21 := R13["0x58347F07"]
223 [-]: GETGLOBAL R23 K2       ; R23 := 0xCAA43ABB
224 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Upgrades/Mods/DirectorMods/EnergyDrainCaptureTargetAura"
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: MOVE      R24 R0       ; R24 := R0
227 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
228 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
229 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21["0x79661A2"]
230 [-]: LOADK     R23 K65      ; R23 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: LOADK     R21 K18      ; R21 := 1
233 [-]: LOADK     R22 K66      ; R22 := 3
234 [-]: LOADK     R23 K18      ; R23 := 1
235 [-]: FORPREP   R21 284      ; R21 -= R23; PC := 284
236 [-]: SELF      R25 R5 K67   ; R26 := R5; R25 := R5["0x81959324"]
237 [-]: GETGLOBAL R27 K2       ; R27 := 0xCAA43ABB
238 [-]: LOADK     R28 K65      ; R28 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: MOVE      R28 R13      ; R28 := R13
241 [-]: LOADK     R29 K68      ; R29 := 5
242 [-]: MOVE      R30 R9       ; R30 := R9
243 [-]: MOVE      R31 R6       ; R31 := R6
244 [-]: LOADNIL   R32 R32      ; R32 := nil
245 [-]: GETGLOBAL R33 K11      ; R33 := Engine
246 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["EXIMUS"]
247 [-]: CALL      R25 9 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33)
248 [-]: GETGLOBAL R26 K19      ; R26 := 0x400E7765
249 [-]: MOVE      R27 R25      ; R27 := R25
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: TEST      R26 1        ; if R26 then PC := 284
252 [-]: JMP       284          ; PC := 284
253 [-]: SELF      R26 R25 K69  ; R27 := R25; R26 := R25["0xB393EC06"]
254 [-]: MOVE      R28 R1       ; R28 := R1
255 [-]: CALL      R26 3 1      ; R26(R27,R28)
256 [-]: SELF      R26 R25 K24  ; R27 := R25; R26 := R25["0x80B14403"]
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26["0xB03674DF"]
259 [-]: SELF      R29 R13 K70  ; R30 := R13; R29 := R13["0x86E626FB"]
260 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
261 [-]: CALL      R27 0 1      ; R27(R28,...)
262 [-]: SELF      R27 R26 K25  ; R28 := R26; R27 := R26["0x3C291F73"]
263 [-]: CALL      R27 2 1      ; R27(R28)
264 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0x8DB5D01F"]
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27["0x3B1B11B9"]
267 [-]: GETGLOBAL R30 K40      ; R30 := Game
268 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["AVATAR_MOVEMENT_SPEED"]
269 [-]: GETGLOBAL R31 K40      ; R31 := Game
270 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["MULTIPLY"]
271 [-]: LOADK     R32 K72      ; R32 := 3.5
272 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
273 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27["0x3B1B11B9"]
274 [-]: GETGLOBAL R30 K40      ; R30 := Game
275 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["AVATAR_HEALTH_MAX"]
276 [-]: GETGLOBAL R31 K40      ; R31 := Game
277 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["STACKING_MULTIPLY"]
278 [-]: LOADK     R32 K75      ; R32 := 6
279 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
280 [-]: SELF      R28 R26 K76  ; R29 := R26; R28 := R26["0x76C229EF"]
281 [-]: SELF      R30 R26 K77  ; R31 := R26; R30 := R26["0x385BD2FE"]
282 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
283 [-]: CALL      R28 0 1      ; R28(R29,...)
284 [-]: FORLOOP   R21 236      ; R21 += R23; if R21 <= R22 then begin PC := 236; R24 := R21 end
285 [-]: SELF      R28 R5 K78   ; R29 := R5; R28 := R5["0x91289634"]
286 [-]: LOADK     R30 K79      ; R30 := 9
287 [-]: CALL      R28 3 1      ; R28(R29,R30)
288 [-]: SELF      R28 R5 K80   ; R29 := R5; R28 := R5["0x1AA7AB7C"]
289 [-]: MOVE      R30 R1       ; R30 := R1
290 [-]: CALL      R28 3 1      ; R28(R29,R30)
291 [-]: SELF      R28 R5 K81   ; R29 := R5; R28 := R5["0xCB695705"]
292 [-]: CALL      R28 2 1      ; R28(R29)
293 [-]: GETUPVAL  R28 U4       ; R28 := U4
294 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["0xB490522B"]
295 [-]: MOVE      R29 R1       ; R29 := R1
296 [-]: CALL      R28 2 1      ; R28(R29)
297 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 749
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: GETGLOBAL R7 K7        ; R7 := FLT_MAX
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: LEN       R3 R2        ; R3 := # R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K9        ; R4 := "Capture: "
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: LOADK     R6 K10       ; R6 := " targets expected but "
 28 [-]: LEN       R7 R2        ; R7 := # R2
 29 [-]: LOADK     R8 K11       ; R8 := " spawned!"
 30 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD015CBDC"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: TEST      R1 0         ; if not R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 42 [-]: LOADK     R4 K9        ; R4 := "Capture: "
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LOADK     R6 K12       ; R6 := " targets spawned successfully."
 45 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 774
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SpawnVIPOnLoad: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAA455FE9"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K8        ; R6 := "CaptureSpawn"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LT        0 K9 R0      ; if 1 >= R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K10       ; R6 := "Boss"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K11       ; R6 := "Objective"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xC9FD3D56"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K8        ; R7 := "CaptureSpawn"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 46 [-]: LOADK     R8 K14       ; R8 := "Intermediate"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: LEN       R6 R5        ; R6 := # R5
 50 [-]: EQ        0 R6 K15     ; if R6 ~= 0 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: LOADK     R6 K9        ; R6 := 1
 53 [-]: LEN       R7 R4        ; R7 := # R4
 54 [-]: LOADK     R8 K9        ; R8 := 1
 55 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 56 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 57 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xB1627322"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R10 K17      ; R10 := table
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xE6450C9D"]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: TEST      R11 1        ; if R11 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R11 K19      ; R11 := useClosestIntermediateSpawn
 73 [-]: TEST      R11 0        ; if not R11 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R11 K20      ; R11 := useClosestOverNav
 82 [-]: TEST      R11 0        ; if not R11 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R3       ; R13 := R3
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: MOVE      R10 R11      ; R10 := R11
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R11 U5       ; R11 := U5
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R10 R11      ; R10 := R11
 95 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 131
 99 [-]: JMP       131          ; PC := 131
100 [-]: GETUPVAL  R11 U6       ; R11 := U6
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x2DB1272F"]
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x3C9AF1AF"]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: LOADNIL   R12 R12      ; R12 := nil
109 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
110 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xA76F0612"]
111 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
112 [-]: LOADK     R16 K24      ; R16 := "BreakableOnPath"
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: LOADK     R14 K9       ; R14 := 1
116 [-]: LEN       R15 R13      ; R15 := # R13
117 [-]: LOADK     R16 K9       ; R16 := 1
118 [-]: FORPREP   R14 129      ; R14 -= R16; PC := 129
119 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2["0x3C9AF1AF"]
120 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
121 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
122 [-]: MOVE      R12 R18      ; R12 := R18
123 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
126 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x8D5886B7"]
127 [-]: LOADK     R20 K26      ; R20 := "Destroy"
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: FORLOOP   R14 119      ; R14 += R16; if R14 <= R15 then begin PC := 119; R17 := R14 end
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
132 [-]: LOADK     R19 K27      ; R19 := "Capture: Couldn't find any valid capture spawns!"
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETUPVAL  R18 U0       ; R18 := U0
135 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
136 [-]: LOADK     R20 K11      ; R20 := "Objective"
137 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
138 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
139 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
140 [-]: MOVE      R20 R18      ; R20 := R18
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 0        ; if not R19 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R19 U0       ; R19 := U0
145 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
146 [-]: LOADK     R21 K10      ; R21 := "Boss"
147 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
148 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
149 [-]: MOVE      R18 R19      ; R18 := R19
150 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x8D5886B7"]
151 [-]: LOADK     R21 K28      ; R21 := "Disable"
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETUPVAL  R19 U7       ; R19 := U7
154 [-]: ADD       R19 R19 K9   ; R19 := R19 + 1
155 [-]: MOVE      R19 R7       ; R19 := R7
156 [-]: GETUPVAL  R19 U7       ; R19 := U7
157 [-]: GETUPVAL  R20 U8       ; R20 := U8
158 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETUPVAL  R19 U9       ; R19 := U9
161 [-]: CALL      R19 1 1      ; R19()
162 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 843
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 849
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K4        ; R3 := "Capture: Starting mission"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := gPromotedToHost
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x2B1062B6"]
 15 [-]: LOADK     R3 K7        ; R3 := "MobileDefenseCapture"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x532B20F3"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K8        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K12       ; R5 := "Objective"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K14       ; R6 := "Boss"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xC5E91BA6"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xC9FD3D56"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8D5886B7"]
 51 [-]: LOADK     R6 K18       ; R6 := "Enable"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x2DBF2BEE"]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: LOADK     R4 K8        ; R4 := 0
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K12       ; R7 := "Objective"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 64 [-]: LOADK     R8 K14       ; R8 := "Boss"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x5255CB17"]
 82 [-]: GETGLOBAL R8 K22       ; R8 := transmissionSet
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: LT        0 K20 R4     ; if 1 >= R4 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xFB594D4A"]
 88 [-]: GETGLOBAL R8 K24       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MissionTransmissionSet"]
 90 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 91 [-]: LOADK     R10 K26      ; R10 := "ObjectiveStartMulti"
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: LOADK     R10 K8       ; R10 := 0
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: GETGLOBAL R7 K24       ; R7 := _T
 96 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 97 [-]: LOADK     R9 K28       ; R9 := "ObjectiveRestateMulti"
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SETTABLE  R7 K27 R8    ; R7["ObjectiveRestateTag"] := R8
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R7 U3        ; R7 := U3
102 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xFB594D4A"]
103 [-]: GETGLOBAL R8 K24       ; R8 := _T
104 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MissionTransmissionSet"]
105 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
106 [-]: LOADK     R10 K29      ; R10 := "ObjectiveStart"
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: LOADK     R10 K8       ; R10 := 0
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETUPVAL  R7 U4        ; R7 := U4
111 [-]: CALL      R7 1 2       ; R7 := R7()
112 [-]: GETUPVAL  R8 U5        ; R8 := U5
113 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xD69A3D49"]
114 [-]: GETTABLE  R9 R7 K31    ; R9 := R7["text"]
115 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["icon"]
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: GETUPVAL  R8 U6        ; R8 := U6
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: LOADK     R8 K20       ; R8 := 1
120 [-]: MOVE      R9 R4        ; R9 := R4
121 [-]: LOADK     R10 K20      ; R10 := 1
122 [-]: FORPREP   R8 146       ; R8 -= R10; PC := 146
123 [-]: LT        0 K20 R11    ; if 1 >= R11 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R12 U7       ; R12 := U7
126 [-]: LOADK     R13 K33      ; R13 := 2
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: JMP       146          ; PC := 146
129 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
130 [-]: MOVE      R13 R5       ; R13 := R5
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R12 U7       ; R12 := U7
135 [-]: LOADK     R13 K20      ; R13 := 1
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
139 [-]: MOVE      R13 R6       ; R13 := R6
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R12 U7       ; R12 := U7
144 [-]: LOADK     R13 K33      ; R13 := 2
145 [-]: CALL      R12 2 1      ; R12(R13)
146 [-]: FORLOOP   R8 123       ; R8 += R10; if R8 <= R9 then begin PC := 123; R11 := R8 end
147 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := bunkerDestroyForwarders
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x72E5DB62"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x828F05DE"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K8        ; R3 := "SecurityLevel"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xBD5760C4"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K10       ; R7 := 2
 19 [-]: LOADK     R8 K11       ; R8 := -1
 20 [-]: LOADK     R9 K4        ; R9 := 1
 21 [-]: LOADK     R10 K10      ; R10 := 2
 22 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0x7FD4B57D
 24 [-]: LOADK     R4 K4        ; R4 := 1
 25 [-]: GETGLOBAL R5 K3        ; R5 := bunkerDestroyForwarders
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K13       ; R4 := table
 29 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xCDB1FD5E"]
 30 [-]: GETGLOBAL R5 K3        ; R5 := bunkerDestroyForwarders
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K4        ; R4 := 1
 34 [-]: GETGLOBAL R5 K3        ; R5 := bunkerDestroyForwarders
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LOADK     R6 K4        ; R6 := 1
 37 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 38 [-]: GETGLOBAL R8 K3        ; R8 := bunkerDestroyForwarders
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x8D5886B7"]
 41 [-]: LOADK     R10 K16      ; R10 := "TriggerPort"
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 948
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x5B4E6CEC"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2DB1272F"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x907C463B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K3 R3     ; R2["CapturedAvatar"] := R3
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K7        ; R5 := "PlayCaptureAnimation"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 964
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedAvatar"]
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDE5882DD"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xDC4C559B"]
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x868E646A"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := startAnim
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_ONCE"]
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x868E646A"]
 24 [-]: GETGLOBAL R6 K11       ; R6 := loopAnim
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_LOOP"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xAB436EF2"]
 39 [-]: GETGLOBAL R7 K15       ; R7 := effectEnemy
 40 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xABD9DD93"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x69842EF9"]
 51 [-]: LOADK     R8 K19       ; R8 := 6
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAB436EF2"]
 54 [-]: GETGLOBAL R8 K20       ; R8 := effectPlayer
 55 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: LOADK     R7 K21       ; R7 := 0
 58 [-]: LT        0 R7 K22     ; if R7 >= 1.1000000238419 then PC := 154
 59 [-]: JMP       154          ; PC := 154
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB709A931"]
 70 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: TEST      R8 1         ; if R8 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x868E646A"]
 75 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_LOOP"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: JMP       133          ; PC := 133
 84 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: LE        1 R8 K21     ; if R8 <= 0 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xA3F6069B"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
103 [-]: MOVE      R9 R2        ; R9 := R2
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 133
106 [-]: JMP       133          ; PC := 133
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xC5E91BA6"]
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0xD124E361"]
111 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
112 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["CLOAK"]
113 [-]: LOADK     R11 K21      ; R11 := 0
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0xD610586B"]
116 [-]: LOADK     R10 K21      ; R10 := 0
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: LOADNIL   R8 R8        ; R8 := nil
119 [-]: MOVE      R8 R0        ; R8 := R0
120 [-]: SELF      R8 R4 K33    ; R9 := R4; R8 := R4["0xD4C2743F"]
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0xD4C2743F"]
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: GETUPVAL  R8 U1        ; R8 := U1
125 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0x5B4E6CEC"]
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: GETUPVAL  R8 U2        ; R8 := U2
129 [-]: MOVE      R9 R0        ; R9 := R0
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
134 [-]: MOVE      R9 R2        ; R9 := R2
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0xD124E361"]
139 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
140 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["CLOAK"]
141 [-]: MOVE      R11 R7       ; R11 := R7
142 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
143 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0xD610586B"]
144 [-]: MOVE      R10 R7       ; R10 := R7
145 [-]: CALL      R8 3 1       ; R8(R9,R10)
146 [-]: GETGLOBAL R8 K35       ; R8 := 0x4CDEF9FF
147 [-]: CALL      R8 1 2       ; R8 := R8()
148 [-]: MUL       R8 R8 K36    ; R8 := R8 * 0.20000000298023
149 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
150 [-]: GETGLOBAL R8 K37       ; R8 := 0x201191EA
151 [-]: LOADK     R9 K21       ; R9 := 0
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: JMP       58           ; PC := 58
154 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
155 [-]: MOVE      R9 R0        ; R9 := R0
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB709A931"]
160 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
161 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
162 [-]: TEST      R8 0         ; if not R8 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x868E646A"]
165 [-]: LOADNIL   R10 R10      ; R10 := nil
166 [-]: MOVE      R11 R0       ; R11 := R0
167 [-]: GETGLOBAL R12 K8       ; R12 := Engine
168 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
169 [-]: GETGLOBAL R13 K8       ; R13 := Engine
170 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PRT_ONCE"]
171 [-]: MOVE      R14 R0       ; R14 := R0
172 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
173 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
174 [-]: MOVE      R9 R0        ; R9 := R0
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 0         ; if not R8 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
179 [-]: MOVE      R9 R3        ; R9 := R3
180 [-]: CALL      R8 2 2       ; R8 := R8(R9)
181 [-]: TEST      R8 1         ; if R8 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R8 R3 K38    ; R9 := R3; R8 := R3["0x80B14403"]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: GETUPVAL  R8 U2        ; R8 := U2
187 [-]: MOVE      R9 R0        ; R9 := R0
188 [-]: MOVE      R10 R1       ; R10 := R1
189 [-]: CALL      R8 3 1       ; R8(R9,R10)
190 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
191 [-]: MOVE      R9 R2        ; R9 := R2
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2["0xD4C2743F"]
196 [-]: CALL      R8 2 1       ; R8(R9)
197 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
198 [-]: MOVE      R9 R0        ; R9 := R0
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 1         ; if R8 then PC := 220
201 [-]: JMP       220          ; PC := 220
202 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0x8DB5D01F"]
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xF79A2DF9"]
205 [-]: LOADK     R10 K41      ; R10 := 250
206 [-]: MOVE      R11 R0       ; R11 := R0
207 [-]: GETGLOBAL R12 K42      ; R12 := 0xEC274B1A
208 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Language/Actions/Captured"
209 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
210 [-]: CALL      R8 0 1       ; R8(R9,...)
211 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB709A931"]
212 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
213 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
214 [-]: TEST      R8 0         ; if not R8 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x868E646A"]
217 [-]: LOADNIL   R10 R10      ; R10 := nil
218 [-]: MOVE      R11 R0       ; R11 := R0
219 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
220 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
221 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x8B598ED4"]
222 [-]: GETGLOBAL R10 K45      ; R10 := gEndlessExterminationGameRulesType
223 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
224 [-]: TEST      R8 0         ; if not R8 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R8 K1        ; R8 := _T
227 [-]: SETTABLE  R8 K46 K47   ; R8["CaptureComplete"] := "0x1"
228 [-]: JMP       280          ; PC := 280
229 [-]: GETGLOBAL R8 K48       ; R8 := gRegion
230 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0xA559F558"]
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: TEST      R8 0         ; if not R8 then PC := 280
233 [-]: JMP       280          ; PC := 280
234 [-]: SELF      R8 R1 K50    ; R9 := R1; R8 := R1["0xED0EE7FB"]
235 [-]: GETUPVAL  R10 U3       ; R10 := U3
236 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
237 [-]: ADD       R8 R8 K51    ; R8 := R8 + 1
238 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1["0xD015CBDC"]
239 [-]: GETUPVAL  R11 U3       ; R11 := U3
240 [-]: MOVE      R12 R8       ; R12 := R8
241 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
242 [-]: SELF      R9 R1 K50    ; R10 := R1; R9 := R1["0xED0EE7FB"]
243 [-]: GETUPVAL  R11 U4       ; R11 := U4
244 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
245 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0xED0EE7FB"]
246 [-]: GETUPVAL  R12 U5       ; R12 := U5
247 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
248 [-]: GETGLOBAL R11 K53      ; R11 := 0x93B1256B
249 [-]: LOADK     R12 K54      ; R12 := "Capture: Target Captured. Total: "
250 [-]: MOVE      R13 R9       ; R13 := R9
251 [-]: LOADK     R14 K55      ; R14 := ", Captured: "
252 [-]: MOVE      R15 R8       ; R15 := R8
253 [-]: LOADK     R16 K56      ; R16 := ", Escaped: "
254 [-]: MOVE      R17 R10      ; R17 := R10
255 [-]: CONCAT    R12 R12 R17  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
256 [-]: CALL      R11 2 1      ; R11(R12)
257 [-]: GETGLOBAL R11 K57      ; R11 := math
258 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0x8B011038"]
259 [-]: SUB       R12 R9 R8    ; R12 := R9 - R8
260 [-]: SUB       R12 R12 R10  ; R12 := R12 - R10
261 [-]: LOADK     R13 K21      ; R13 := 0
262 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
263 [-]: GETUPVAL  R12 U6       ; R12 := U6
264 [-]: CALL      R12 1 1      ; R12()
265 [-]: SUB       R12 R9 R10   ; R12 := R9 - R10
266 [-]: LE        0 R12 R8     ; if R12 > R8 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETUPVAL  R12 U7       ; R12 := U7
269 [-]: CALL      R12 1 1      ; R12()
270 [-]: JMP       280          ; PC := 280
271 [-]: GETUPVAL  R12 U8       ; R12 := U8
272 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["0xFB594D4A"]
273 [-]: GETGLOBAL R13 K1       ; R13 := _T
274 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["MissionTransmissionSet"]
275 [-]: GETGLOBAL R14 K42      ; R14 := 0xEC274B1A
276 [-]: LOADK     R15 K61      ; R15 := "TargetCapturedMulti"
277 [-]: CALL      R14 2 2      ; R14 := R14(R15)
278 [-]: LOADK     R15 K21      ; R15 := 0
279 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
280 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x907C463B"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 18 [-]: LOADK     R6 K7        ; R6 := "Capture: Waiting to flee..."
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xAC2DAD66"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8C1ACCEF"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K5        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       20           ; PC := 20
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 44 [-]: LOADK     R6 K11       ; R6 := "Capture: Target fleeing"
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xFB594D4A"]
 48 [-]: GETGLOBAL R6 K13       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 51 [-]: LOADK     R8 K16       ; R8 := "TargetSighted"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: LOADK     R8 K5        ; R8 := 0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xD015CBDC"]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: LOADK     R8 K18       ; R8 := 1
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD1CEF990"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x20092973"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x2F79FBD3"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0x385BD2FE"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: SELF      R12 R6 K24   ; R13 := R6; R12 := R6["0x1AA7AB7C"]
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R2 K25   ; R13 := R2; R12 := R2["0x38C26D14"]
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 79 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xA76F0612"]
 80 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 81 [-]: LOADK     R15 K27      ; R15 := "EscapeRoomBounds"
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 84 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
 85 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA76F0612"]
 86 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 87 [-]: LOADK     R16 K28      ; R16 := "EscapeButton"
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 90 [-]: GETGLOBAL R14 K29      ; R14 := FLT_MAX
 91 [-]: LOADNIL   R15 R15      ; R15 := nil
 92 [-]: LOADK     R16 K18      ; R16 := 1
 93 [-]: LEN       R17 R13      ; R17 := # R13
 94 [-]: LOADK     R18 K18      ; R18 := 1
 95 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 96 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
 97 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xB1627322"]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 0        ; if not R20 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R20 R6 K31   ; R21 := R6; R20 := R6["0xC9FD3D56"]
102 [-]: GETTABLE  R22 R13 R19  ; R22 := R13[R19]
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: SELF      R20 R6 K32   ; R21 := R6; R20 := R6["0x3C9AF1AF"]
105 [-]: MOVE      R22 R3       ; R22 := R3
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: LT        0 R20 R14    ; if R20 >= R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R14 R20      ; R14 := R20
110 [-]: GETTABLE  R15 R13 R19  ; R15 := R13[R19]
111 [-]: FORLOOP   R16 96       ; R16 += R18; if R16 <= R17 then begin PC := 96; R19 := R16 end
112 [-]: SELF      R21 R6 K31   ; R22 := R6; R21 := R6["0xC9FD3D56"]
113 [-]: MOVE      R23 R15      ; R23 := R15
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: GETGLOBAL R21 K13      ; R21 := _T
116 [-]: SETTABLE  R21 K33 K34  ; R21["TimeSinceLastLockdown"] := 10
117 [-]: LOADK     R21 K34      ; R21 := 10
118 [-]: LOADK     R22 K5       ; R22 := 0
119 [-]: LOADK     R23 K5       ; R23 := 0
120 [-]: MOVE      R24 R0       ; R24 := R0
121 [-]: MOVE      R25 R0       ; R25 := R0
122 [-]: LOADK     R26 K35      ; R26 := 0.10000000149012
123 [-]: GETGLOBAL R27 K0       ; R27 := gGameRules
124 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27["0xED0EE7FB"]
125 [-]: GETUPVAL  R29 U3       ; R29 := U3
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
128 [-]: MOVE      R29 R3       ; R29 := R3
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 547
131 [-]: JMP       547          ; PC := 547
132 [-]: SELF      R28 R3 K3    ; R29 := R3; R28 := R3["0xABD9DD93"]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: MOVE      R4 R28       ; R4 := R28
135 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
136 [-]: MOVE      R29 R4       ; R29 := R4
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: TEST      R28 0        ; if not R28 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: MOVE      R28 R0       ; R28 := R0
142 [-]: SELF      R29 R4 K36   ; R30 := R4; R29 := R4["0x80B14403"]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: MOVE      R30 R1       ; R30 := R1
145 [-]: SELF      R31 R3 K22   ; R32 := R3; R31 := R3["0x2F79FBD3"]
146 [-]: CALL      R31 2 2      ; R31 := R31(R32)
147 [-]: MOVE      R7 R31       ; R7 := R31
148 [-]: SUB       R31 R11 R7   ; R31 := R11 - R7
149 [-]: LT        0 K5 R31     ; if 0 >= R31 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R30 R0       ; R30 := R0
152 [-]: SELF      R32 R4 K37   ; R33 := R4; R32 := R4["0xC9E8CA23"]
153 [-]: LOADK     R34 K38      ; R34 := 100
154 [-]: CALL      R32 3 1      ; R32(R33,R34)
155 [-]: SELF      R32 R4 K39   ; R33 := R4; R32 := R4["0xF06CF627"]
156 [-]: MOVE      R34 R1       ; R34 := R1
157 [-]: CALL      R32 3 1      ; R32(R33,R34)
158 [-]: SELF      R32 R4 K40   ; R33 := R4; R32 := R4["0x9BA011C9"]
159 [-]: CALL      R32 2 1      ; R32(R33)
160 [-]: LT        0 K18 R21    ; if 1 >= R21 then PC := 463
161 [-]: JMP       463          ; PC := 463
162 [-]: SELF      R32 R3 K22   ; R33 := R3; R32 := R3["0x2F79FBD3"]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: MOVE      R11 R32      ; R11 := R32
165 [-]: GETGLOBAL R32 K19      ; R32 := gRegion
166 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0x848C9FE0"]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: MOVE      R33 R1       ; R33 := R1
169 [-]: MOVE      R34 R0       ; R34 := R0
170 [-]: SELF      R35 R29 K42  ; R36 := R29; R35 := R29["0x72E5DB62"]
171 [-]: CALL      R35 2 2      ; R35 := R35(R36)
172 [-]: LOADNIL   R36 R36      ; R36 := nil
173 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
174 [-]: MOVE      R38 R35      ; R38 := R35
175 [-]: CALL      R37 2 2      ; R37 := R37(R38)
176 [-]: TEST      R37 1        ; if R37 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R37 R35 K43  ; R38 := R35; R37 := R35["0x828F05DE"]
179 [-]: CALL      R37 2 2      ; R37 := R37(R38)
180 [-]: MOVE      R36 R37      ; R36 := R37
181 [-]: LOADK     R37 K18      ; R37 := 1
182 [-]: LEN       R38 R32      ; R38 := # R32
183 [-]: LOADK     R39 K18      ; R39 := 1
184 [-]: FORPREP   R37 246      ; R37 -= R39; PC := 246
185 [-]: GETUPVAL  R41 U4       ; R41 := U4
186 [-]: GETTABLE  R42 R32 R40  ; R42 := R32[R40]
187 [-]: MOVE      R43 R29      ; R43 := R29
188 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
189 [-]: GETTABLE  R42 R32 R40  ; R42 := R32[R40]
190 [-]: SELF      R42 R42 K42  ; R43 := R42; R42 := R42["0x72E5DB62"]
191 [-]: CALL      R42 2 2      ; R42 := R42(R43)
192 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
193 [-]: MOVE      R44 R42      ; R44 := R42
194 [-]: CALL      R43 2 2      ; R43 := R43(R44)
195 [-]: TEST      R43 1        ; if R43 then PC := 246
196 [-]: JMP       246          ; PC := 246
197 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
198 [-]: MOVE      R44 R35      ; R44 := R35
199 [-]: CALL      R43 2 2      ; R43 := R43(R44)
200 [-]: TEST      R43 1        ; if R43 then PC := 246
201 [-]: JMP       246          ; PC := 246
202 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42["0x828F05DE"]
203 [-]: CALL      R43 2 2      ; R43 := R43(R44)
204 [-]: EQ        0 R43 R36    ; if R43 ~= R36 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R33 R0       ; R33 := R0
207 [-]: TEST      R33 1        ; if R33 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R44 U5       ; R44 := U5
210 [-]: LT        0 R41 R44    ; if R41 >= R44 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: MOVE      R30 R0       ; R30 := R0
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R44 K13      ; R44 := _T
215 [-]: GETTABLE  R44 R44 K33  ; R44 := R44["TimeSinceLastLockdown"]
216 [-]: GETUPVAL  R45 U6       ; R45 := U6
217 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R34 R1       ; R34 := R1
220 [-]: GETUPVAL  R44 U5       ; R44 := U5
221 [-]: LT        0 R41 R44    ; if R41 >= R44 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R30 R0       ; R30 := R0
224 [-]: EQ        0 R30 K44    ; if R30 ~= "0x0" then PC := 246
225 [-]: JMP       246          ; PC := 246
226 [-]: GETGLOBAL R44 K45      ; R44 := stallAtCloseRange
227 [-]: TEST      R44 0        ; if not R44 then PC := 246
228 [-]: JMP       246          ; PC := 246
229 [-]: GETUPVAL  R44 U7       ; R44 := U7
230 [-]: LE        0 R41 R44    ; if R41 > R44 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: SUB       R44 R22 R23  ; R44 := R22 - R23
233 [-]: GETUPVAL  R45 U8       ; R45 := U8
234 [-]: LE        1 R44 R45    ; if R44 <= R45 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETUPVAL  R45 U9       ; R45 := U9
237 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: TEST      R24 1        ; if R24 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: MOVE      R23 R22      ; R23 := R22
242 [-]: MOVE      R24 R1       ; R24 := R1
243 [-]: MOVE      R30 R1       ; R30 := R1
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R24 R0       ; R24 := R0
246 [-]: FORLOOP   R37 185      ; R37 += R39; if R37 <= R38 then begin PC := 185; R40 := R37 end
247 [-]: LOADK     R45 K18      ; R45 := 1
248 [-]: LEN       R46 R12      ; R46 := # R12
249 [-]: LOADK     R47 K18      ; R47 := 1
250 [-]: FORPREP   R45 263      ; R45 -= R47; PC := 263
251 [-]: GETTABLE  R49 R12 R48  ; R49 := R12[R48]
252 [-]: SELF      R49 R49 K46  ; R50 := R49; R49 := R49["0x7234EC02"]
253 [-]: CALL      R49 2 2      ; R49 := R49(R50)
254 [-]: LOADK     R50 K18      ; R50 := 1
255 [-]: LEN       R51 R49      ; R51 := # R49
256 [-]: LOADK     R52 K18      ; R52 := 1
257 [-]: FORPREP   R50 262      ; R50 -= R52; PC := 262
258 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
259 [-]: EQ        0 R54 R29    ; if R54 ~= R29 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R30 R0       ; R30 := R0
262 [-]: FORLOOP   R50 258      ; R50 += R52; if R50 <= R51 then begin PC := 258; R53 := R50 end
263 [-]: FORLOOP   R45 251      ; R45 += R47; if R45 <= R46 then begin PC := 251; R48 := R45 end
264 [-]: SELF      R54 R6 K47   ; R55 := R6; R54 := R6["0xE99ED4E7"]
265 [-]: CALL      R54 2 2      ; R54 := R54(R55)
266 [-]: TEST      R54 0        ; if not R54 then PC := 304
267 [-]: JMP       304          ; PC := 304
268 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
269 [-]: MOVE      R56 R10      ; R56 := R10
270 [-]: CALL      R55 2 2      ; R55 := R55(R56)
271 [-]: TEST      R55 1        ; if R55 then PC := 462
272 [-]: JMP       462          ; PC := 462
273 [-]: SELF      R55 R4 K48   ; R56 := R4; R55 := R4["0xEB5F0D23"]
274 [-]: GETGLOBAL R57 K15      ; R57 := 0xEC274B1A
275 [-]: LOADK     R58 K49      ; R58 := "UseAction"
276 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
277 [-]: CALL      R55 0 1      ; R55(R56,...)
278 [-]: TEST      R28 0        ; if not R28 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: GETGLOBAL R55 K6       ; R55 := 0x93B1256B
281 [-]: LOADK     R56 K50      ; R56 := "Capture: Target order cleared."
282 [-]: CALL      R55 2 1      ; R55(R56)
283 [-]: LOADNIL   R10 R10      ; R10 := nil
284 [-]: TEST      R33 0        ; if not R33 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: GETUPVAL  R55 U10      ; R55 := U10
287 [-]: LOADK     R56 K51      ; R56 := 3
288 [-]: LOADK     R57 K52      ; R57 := 40
289 [-]: MOVE      R58 R0       ; R58 := R0
290 [-]: MOVE      R59 R0       ; R59 := R0
291 [-]: MOVE      R60 R1       ; R60 := R1
292 [-]: MOVE      R61 R3       ; R61 := R3
293 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
294 [-]: JMP       462          ; PC := 462
295 [-]: GETUPVAL  R55 U10      ; R55 := U10
296 [-]: LOADK     R56 K34      ; R56 := 10
297 [-]: LOADK     R57 K53      ; R57 := 60
298 [-]: MOVE      R58 R1       ; R58 := R1
299 [-]: MOVE      R59 R1       ; R59 := R1
300 [-]: MOVE      R60 R1       ; R60 := R1
301 [-]: MOVE      R61 R3       ; R61 := R3
302 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
303 [-]: JMP       462          ; PC := 462
304 [-]: TEST      R34 0        ; if not R34 then PC := 398
305 [-]: JMP       398          ; PC := 398
306 [-]: TEST      R33 0        ; if not R33 then PC := 398
307 [-]: JMP       398          ; PC := 398
308 [-]: TEST      R30 0        ; if not R30 then PC := 398
309 [-]: JMP       398          ; PC := 398
310 [-]: TEST      R24 1        ; if R24 then PC := 398
311 [-]: JMP       398          ; PC := 398
312 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
315 [-]: MOVE      R56 R10      ; R56 := R10
316 [-]: CALL      R55 2 2      ; R55 := R55(R56)
317 [-]: TEST      R55 0        ; if not R55 then PC := 462
318 [-]: JMP       462          ; PC := 462
319 [-]: SELF      R55 R3 K54   ; R56 := R3; R55 := R3["0x6DA72501"]
320 [-]: CALL      R55 2 2      ; R55 := R55(R56)
321 [-]: GETGLOBAL R56 K19      ; R56 := gRegion
322 [-]: SELF      R56 R56 K55  ; R57 := R56; R56 := R56["0xF144999"]
323 [-]: GETGLOBAL R58 K15      ; R58 := 0xEC274B1A
324 [-]: LOADK     R59 K56      ; R59 := "PanicButton"
325 [-]: CALL      R58 2 2      ; R58 := R58(R59)
326 [-]: MOVE      R59 R55      ; R59 := R55
327 [-]: LOADK     R60 K5       ; R60 := 0
328 [-]: LOADK     R61 K52      ; R61 := 40
329 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
330 [-]: NEWTABLE  R57 0 0      ; R57 := {}
331 [-]: NEWTABLE  R58 0 0      ; R58 := {}
332 [-]: GETGLOBAL R59 K57      ; R59 := 0x63B09107
333 [-]: MOVE      R60 R56      ; R60 := R56
334 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
335 [-]: JMP       352          ; PC := 352
336 [-]: SELF      R64 R63 K42  ; R65 := R63; R64 := R63["0x72E5DB62"]
337 [-]: CALL      R64 2 2      ; R64 := R64(R65)
338 [-]: GETGLOBAL R65 K2       ; R65 := 0x400E7765
339 [-]: MOVE      R66 R64      ; R66 := R64
340 [-]: CALL      R65 2 2      ; R65 := R65(R66)
341 [-]: TEST      R65 1        ; if R65 then PC := 352
342 [-]: JMP       352          ; PC := 352
343 [-]: SELF      R65 R64 K43  ; R66 := R64; R65 := R64["0x828F05DE"]
344 [-]: CALL      R65 2 2      ; R65 := R65(R66)
345 [-]: EQ        0 R65 R36    ; if R65 ~= R36 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: GETGLOBAL R66 K58      ; R66 := table
348 [-]: GETTABLE  R66 R66 K59  ; R66 := R66["0xE6450C9D"]
349 [-]: MOVE      R67 R57      ; R67 := R57
350 [-]: MOVE      R68 R63      ; R68 := R63
351 [-]: CALL      R66 3 1      ; R66(R67,R68)
352 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 336; R61 := R62 end
353 [-]: JMP       336          ; PC := 336
354 [-]: GETGLOBAL R66 K57      ; R66 := 0x63B09107
355 [-]: MOVE      R67 R57      ; R67 := R57
356 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
357 [-]: JMP       371          ; PC := 371
358 [-]: SELF      R71 R6 K32   ; R72 := R6; R71 := R6["0x3C9AF1AF"]
359 [-]: MOVE      R73 R70      ; R73 := R70
360 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
361 [-]: SELF      R72 R6 K32   ; R73 := R6; R72 := R6["0x3C9AF1AF"]
362 [-]: MOVE      R74 R29      ; R74 := R29
363 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
364 [-]: LT        0 R71 R72    ; if R71 >= R72 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETGLOBAL R73 K58      ; R73 := table
367 [-]: GETTABLE  R73 R73 K59  ; R73 := R73["0xE6450C9D"]
368 [-]: MOVE      R74 R58      ; R74 := R58
369 [-]: MOVE      R75 R70      ; R75 := R70
370 [-]: CALL      R73 3 1      ; R73(R74,R75)
371 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 358; R68 := R69 end
372 [-]: JMP       358          ; PC := 358
373 [-]: GETUPVAL  R73 U11      ; R73 := U11
374 [-]: MOVE      R74 R58      ; R74 := R58
375 [-]: MOVE      R75 R55      ; R75 := R55
376 [-]: LOADK     R76 K5       ; R76 := 0
377 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
378 [-]: GETGLOBAL R74 K2       ; R74 := 0x400E7765
379 [-]: MOVE      R75 R73      ; R75 := R73
380 [-]: CALL      R74 2 2      ; R74 := R74(R75)
381 [-]: TEST      R74 1        ; if R74 then PC := 462
382 [-]: JMP       462          ; PC := 462
383 [-]: SELF      R74 R4 K60   ; R75 := R4; R74 := R4["0x91ACEF1D"]
384 [-]: CALL      R74 2 1      ; R74(R75)
385 [-]: SELF      R74 R4 K61   ; R75 := R4; R74 := R4["0xD04E9D57"]
386 [-]: GETGLOBAL R76 K15      ; R76 := 0xEC274B1A
387 [-]: LOADK     R77 K49      ; R77 := "UseAction"
388 [-]: CALL      R76 2 2      ; R76 := R76(R77)
389 [-]: MOVE      R77 R73      ; R77 := R73
390 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
391 [-]: MOVE      R10 R73      ; R10 := R73
392 [-]: TEST      R28 0        ; if not R28 then PC := 462
393 [-]: JMP       462          ; PC := 462
394 [-]: GETGLOBAL R74 K6       ; R74 := 0x93B1256B
395 [-]: LOADK     R75 K62      ; R75 := "Capture: Fleeing to panic button."
396 [-]: CALL      R74 2 1      ; R74(R75)
397 [-]: JMP       462          ; PC := 462
398 [-]: TEST      R30 0        ; if not R30 then PC := 417
399 [-]: JMP       417          ; PC := 417
400 [-]: GETGLOBAL R74 K2       ; R74 := 0x400E7765
401 [-]: MOVE      R75 R10      ; R75 := R10
402 [-]: CALL      R74 2 2      ; R74 := R74(R75)
403 [-]: TEST      R74 1        ; if R74 then PC := 462
404 [-]: JMP       462          ; PC := 462
405 [-]: SELF      R74 R4 K48   ; R75 := R4; R74 := R4["0xEB5F0D23"]
406 [-]: GETGLOBAL R76 K15      ; R76 := 0xEC274B1A
407 [-]: LOADK     R77 K49      ; R77 := "UseAction"
408 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
409 [-]: CALL      R74 0 1      ; R74(R75,...)
410 [-]: TEST      R28 0        ; if not R28 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: GETGLOBAL R74 K6       ; R74 := 0x93B1256B
413 [-]: LOADK     R75 K50      ; R75 := "Capture: Target order cleared."
414 [-]: CALL      R74 2 1      ; R74(R75)
415 [-]: LOADNIL   R10 R10      ; R10 := nil
416 [-]: JMP       462          ; PC := 462
417 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETGLOBAL R74 K2       ; R74 := 0x400E7765
420 [-]: MOVE      R75 R10      ; R75 := R10
421 [-]: CALL      R74 2 2      ; R74 := R74(R75)
422 [-]: TEST      R74 0        ; if not R74 then PC := 451
423 [-]: JMP       451          ; PC := 451
424 [-]: SELF      R74 R1 K9    ; R75 := R1; R74 := R1["0x8C1ACCEF"]
425 [-]: CALL      R74 2 2      ; R74 := R74(R75)
426 [-]: TEST      R74 0        ; if not R74 then PC := 451
427 [-]: JMP       451          ; PC := 451
428 [-]: SELF      R74 R6 K31   ; R75 := R6; R74 := R6["0xC9FD3D56"]
429 [-]: MOVE      R76 R15      ; R76 := R15
430 [-]: CALL      R74 3 1      ; R74(R75,R76)
431 [-]: SELF      R74 R4 K60   ; R75 := R4; R74 := R4["0x91ACEF1D"]
432 [-]: CALL      R74 2 1      ; R74(R75)
433 [-]: SELF      R74 R4 K61   ; R75 := R4; R74 := R4["0xD04E9D57"]
434 [-]: GETGLOBAL R76 K15      ; R76 := 0xEC274B1A
435 [-]: LOADK     R77 K49      ; R77 := "UseAction"
436 [-]: CALL      R76 2 2      ; R76 := R76(R77)
437 [-]: MOVE      R77 R15      ; R77 := R15
438 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
439 [-]: MOVE      R10 R15      ; R10 := R15
440 [-]: SELF      R74 R4 K63   ; R75 := R4; R74 := R4["0x69842EF9"]
441 [-]: LOADK     R76 K64      ; R76 := 29
442 [-]: CALL      R74 3 1      ; R74(R75,R76)
443 [-]: TEST      R28 0        ; if not R28 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: GETGLOBAL R74 K6       ; R74 := 0x93B1256B
446 [-]: LOADK     R75 K65      ; R75 := "Capture: New escape button destination assigned."
447 [-]: CALL      R74 2 1      ; R74(R75)
448 [-]: GETGLOBAL R74 K10      ; R74 := 0x201191EA
449 [-]: LOADK     R75 K66      ; R75 := 5
450 [-]: CALL      R74 2 1      ; R74(R75)
451 [-]: SELF      R74 R3 K22   ; R75 := R3; R74 := R3["0x2F79FBD3"]
452 [-]: CALL      R74 2 2      ; R74 := R74(R75)
453 [-]: LT        0 K67 R74    ; if 2 >= R74 then PC := 462
454 [-]: JMP       462          ; PC := 462
455 [-]: SELF      R74 R3 K68   ; R75 := R3; R74 := R3["0xBDF6AF22"]
456 [-]: CALL      R74 2 2      ; R74 := R74(R75)
457 [-]: LE        0 R74 K5     ; if R74 > 0 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: SELF      R74 R4 K63   ; R75 := R4; R74 := R4["0x69842EF9"]
460 [-]: LOADK     R76 K69      ; R76 := 32
461 [-]: CALL      R74 3 1      ; R74(R75,R76)
462 [-]: LOADK     R21 K5       ; R21 := 0
463 [-]: SELF      R74 R3 K22   ; R75 := R3; R74 := R3["0x2F79FBD3"]
464 [-]: CALL      R74 2 2      ; R74 := R74(R75)
465 [-]: LE        0 R74 K67    ; if R74 > 2 then PC := 536
466 [-]: JMP       536          ; PC := 536
467 [-]: SELF      R74 R3 K68   ; R75 := R3; R74 := R3["0xBDF6AF22"]
468 [-]: CALL      R74 2 2      ; R74 := R74(R75)
469 [-]: LE        0 R74 K5     ; if R74 > 0 then PC := 536
470 [-]: JMP       536          ; PC := 536
471 [-]: GETGLOBAL R74 K2       ; R74 := 0x400E7765
472 [-]: MOVE      R75 R4       ; R75 := R4
473 [-]: CALL      R74 2 2      ; R74 := R74(R75)
474 [-]: TEST      R74 1        ; if R74 then PC := 536
475 [-]: JMP       536          ; PC := 536
476 [-]: GETGLOBAL R74 K0       ; R74 := gGameRules
477 [-]: SELF      R74 R74 K4   ; R75 := R74; R74 := R74["0xED0EE7FB"]
478 [-]: GETUPVAL  R76 U3       ; R76 := U3
479 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
480 [-]: GETUPVAL  R75 U12      ; R75 := U12
481 [-]: LT        0 R74 R75    ; if R74 >= R75 then PC := 499
482 [-]: JMP       499          ; PC := 499
483 [-]: SELF      R74 R29 K70  ; R75 := R29; R74 := R29["0xF3340665"]
484 [-]: GETGLOBAL R76 K71      ; R76 := Engine
485 [-]: GETTABLE  R76 R76 K72  ; R76 := R76["PM_GROUNDFIRE"]
486 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
487 [-]: TEST      R74 0        ; if not R74 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: SELF      R74 R4 K63   ; R75 := R4; R74 := R4["0x69842EF9"]
490 [-]: LOADK     R76 K73      ; R76 := 23
491 [-]: GETGLOBAL R77 K15      ; R77 := 0xEC274B1A
492 [-]: LOADK     R78 K74      ; R78 := "GroundFire"
493 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
494 [-]: CALL      R74 0 1      ; R74(R75,...)
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R74 R4 K63   ; R75 := R4; R74 := R4["0x69842EF9"]
497 [-]: LOADK     R76 K73      ; R76 := 23
498 [-]: CALL      R74 3 1      ; R74(R75,R76)
499 [-]: TEST      R25 1        ; if R25 then PC := 536
500 [-]: JMP       536          ; PC := 536
501 [-]: SELF      R74 R3 K75   ; R75 := R3; R74 := R3["0x15D4DAEE"]
502 [-]: GETUPVAL  R76 U13      ; R76 := U13
503 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
504 [-]: GETGLOBAL R75 K57      ; R75 := 0x63B09107
505 [-]: MOVE      R76 R74      ; R76 := R74
506 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
507 [-]: JMP       510          ; PC := 510
508 [-]: SELF      R80 R79 K76  ; R81 := R79; R80 := R79["0xD4C2743F"]
509 [-]: CALL      R80 2 1      ; R80(R81)
510 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 508; R77 := R78 end
511 [-]: JMP       508          ; PC := 508
512 [-]: GETGLOBAL R80 K0       ; R80 := gGameRules
513 [-]: SELF      R80 R80 K77  ; R81 := R80; R80 := R80["0x8B598ED4"]
514 [-]: GETGLOBAL R82 K78      ; R82 := gEndlessExterminationGameRulesType
515 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
516 [-]: TEST      R80 1        ; if R80 then PC := 531
517 [-]: JMP       531          ; PC := 531
518 [-]: SELF      R80 R3 K79   ; R81 := R3; R80 := R3["0xAB436EF2"]
519 [-]: GETUPVAL  R82 U14      ; R82 := U14
520 [-]: GETGLOBAL R83 K15      ; R83 := 0xEC274B1A
521 [-]: LOADK     R84 K80      ; R84 := "GAME_C1_SPINE3"
522 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
523 [-]: CALL      R80 0 1      ; R80(R81,...)
524 [-]: GETUPVAL  R80 U15      ; R80 := U15
525 [-]: CALL      R80 1 2      ; R80 := R80()
526 [-]: GETUPVAL  R81 U16      ; R81 := U16
527 [-]: GETTABLE  R81 R81 K81  ; R81 := R81["0xD69A3D49"]
528 [-]: GETTABLE  R82 R80 K82  ; R82 := R80["text"]
529 [-]: LOADK     R83 K18      ; R83 := 1
530 [-]: CALL      R81 3 1      ; R81(R82,R83)
531 [-]: SELF      R81 R2 K17   ; R82 := R2; R81 := R2["0xD015CBDC"]
532 [-]: GETUPVAL  R83 U17      ; R83 := U17
533 [-]: LOADK     R84 K18      ; R84 := 1
534 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
535 [-]: MOVE      R25 R1       ; R25 := R1
536 [-]: ADD       R21 R21 R26  ; R21 := R21 + R26
537 [-]: ADD       R22 R22 R26  ; R22 := R22 + R26
538 [-]: GETGLOBAL R81 K13      ; R81 := _T
539 [-]: GETGLOBAL R82 K13      ; R82 := _T
540 [-]: GETTABLE  R82 R82 K33  ; R82 := R82["TimeSinceLastLockdown"]
541 [-]: ADD       R82 R82 R26  ; R82 := R82 + R26
542 [-]: SETTABLE  R81 K33 R82  ; R81["TimeSinceLastLockdown"] := R82
543 [-]: GETGLOBAL R81 K10      ; R81 := 0x201191EA
544 [-]: MOVE      R82 R26      ; R82 := R26
545 [-]: CALL      R81 2 1      ; R81(R82)
546 [-]: JMP       127          ; PC := 127
547 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xABD9DD93"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R2 K2        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x865961F7"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K4        ; R3 := shootPercentChance
 17 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7F6E133B"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := shootWaypoint
 21 [-]: GETGLOBAL R6 K7        ; R6 := shootDuration
 22 [-]: GETGLOBAL R7 K8        ; R7 := shootAlign
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K9        ; R4 := shootOutgoingPortForwarder
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K9        ; R3 := shootOutgoingPortForwarder
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 32 [-]: LOADK     R5 K11       ; R5 := "TriggerPort"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xDE46670C"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 168
 18 [-]: JMP       168          ; PC := 168
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x848C9FE0"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K2        ; R5 := 1
 24 [-]: LEN       R6 R3        ; R6 := # R3
 25 [-]: LOADK     R7 K2        ; R7 := 1
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 33 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA76F0612"]
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K8       ; R12 := "CaptureDoorHint"
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 39 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x9139A00"]
 40 [-]: GETGLOBAL R12 K10      ; R12 := airlockPanelInnerType
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x9139A00"]
 44 [-]: GETGLOBAL R13 K11      ; R13 := airlockPanelOuterType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x72E5DB62"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xCE832AFF"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETUPVAL  R14 U0       ; R14 := U0
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: MOVE      R16 R9       ; R16 := R9
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: MOVE      R9 R14       ; R9 := R14
 55 [-]: GETUPVAL  R14 U0       ; R14 := U0
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: MOVE      R10 R14      ; R10 := R14
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: MOVE      R11 R14      ; R11 := R14
 65 [-]: TEST      R4 0         ; if not R4 then PC := 114
 66 [-]: JMP       114          ; PC := 114
 67 [-]: LOADK     R14 K2       ; R14 := 1
 68 [-]: LEN       R15 R9       ; R15 := # R9
 69 [-]: LOADK     R16 K2       ; R16 := 1
 70 [-]: FORPREP   R14 75       ; R14 -= R16; PC := 75
 71 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 72 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x8D5886B7"]
 73 [-]: LOADK     R20 K15      ; R20 := "Unlock"
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 76 [-]: LOADK     R18 K2       ; R18 := 1
 77 [-]: LEN       R19 R10      ; R19 := # R10
 78 [-]: LOADK     R20 K2       ; R20 := 1
 79 [-]: FORPREP   R18 83       ; R18 -= R20; PC := 83
 80 [-]: GETTABLE  R22 R10 R21  ; R22 := R10[R21]
 81 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0x2DB1272F"]
 82 [-]: CALL      R22 2 1      ; R22(R23)
 83 [-]: FORLOOP   R18 80       ; R18 += R20; if R18 <= R19 then begin PC := 80; R21 := R18 end
 84 [-]: LOADK     R22 K2       ; R22 := 1
 85 [-]: LEN       R23 R11      ; R23 := # R11
 86 [-]: LOADK     R24 K2       ; R24 := 1
 87 [-]: FORPREP   R22 91       ; R22 -= R24; PC := 91
 88 [-]: GETTABLE  R26 R11 R25  ; R26 := R11[R25]
 89 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x2DB1272F"]
 90 [-]: CALL      R26 2 1      ; R26(R27)
 91 [-]: FORLOOP   R22 88       ; R22 += R24; if R22 <= R23 then begin PC := 88; R25 := R22 end
 92 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
 93 [-]: GETGLOBAL R27 K17      ; R27 := escapeButtonLight
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: TEST      R26 1        ; if R26 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R26 K17      ; R26 := escapeButtonLight
 98 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0x59052138"]
 99 [-]: CALL      R26 2 1      ; R26(R27)
100 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
101 [-]: GETGLOBAL R27 K19      ; R27 := escapeButtonScreen
102 [-]: CALL      R26 2 2      ; R26 := R26(R27)
103 [-]: TEST      R26 1        ; if R26 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R26 K19      ; R26 := escapeButtonScreen
106 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26["0x670C945E"]
107 [-]: GETGLOBAL R28 K21      ; R28 := materialSlot
108 [-]: GETGLOBAL R29 K22      ; R29 := escapeButtonScreenOff
109 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
110 [-]: SELF      R26 R2 K14   ; R27 := R2; R26 := R2["0x8D5886B7"]
111 [-]: LOADK     R28 K23      ; R28 := "Disable"
112 [-]: CALL      R26 3 1      ; R26(R27,R28)
113 [-]: JMP       168          ; PC := 168
114 [-]: LOADK     R26 K2       ; R26 := 1
115 [-]: LEN       R27 R9       ; R27 := # R9
116 [-]: LOADK     R28 K2       ; R28 := 1
117 [-]: FORPREP   R26 122      ; R26 -= R28; PC := 122
118 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
119 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30["0x8D5886B7"]
120 [-]: LOADK     R32 K24      ; R32 := "Lock"
121 [-]: CALL      R30 3 1      ; R30(R31,R32)
122 [-]: FORLOOP   R26 118      ; R26 += R28; if R26 <= R27 then begin PC := 118; R29 := R26 end
123 [-]: LOADK     R30 K2       ; R30 := 1
124 [-]: LEN       R31 R10      ; R31 := # R10
125 [-]: LOADK     R32 K2       ; R32 := 1
126 [-]: FORPREP   R30 134      ; R30 -= R32; PC := 134
127 [-]: GETTABLE  R34 R10 R33  ; R34 := R10[R33]
128 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34["0x1D1C4702"]
129 [-]: MOVE      R36 R0       ; R36 := R0
130 [-]: CALL      R34 3 1      ; R34(R35,R36)
131 [-]: GETTABLE  R34 R10 R33  ; R34 := R10[R33]
132 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34["0xC5E91BA6"]
133 [-]: CALL      R34 2 1      ; R34(R35)
134 [-]: FORLOOP   R30 127      ; R30 += R32; if R30 <= R31 then begin PC := 127; R33 := R30 end
135 [-]: LOADK     R34 K2       ; R34 := 1
136 [-]: LEN       R35 R11      ; R35 := # R11
137 [-]: LOADK     R36 K2       ; R36 := 1
138 [-]: FORPREP   R34 142      ; R34 -= R36; PC := 142
139 [-]: GETTABLE  R38 R11 R37  ; R38 := R11[R37]
140 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38["0xC5E91BA6"]
141 [-]: CALL      R38 2 1      ; R38(R39)
142 [-]: FORLOOP   R34 139      ; R34 += R36; if R34 <= R35 then begin PC := 139; R37 := R34 end
143 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
144 [-]: GETGLOBAL R39 K17      ; R39 := escapeButtonLight
145 [-]: CALL      R38 2 2      ; R38 := R38(R39)
146 [-]: TEST      R38 1        ; if R38 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R38 K17      ; R38 := escapeButtonLight
149 [-]: SELF      R38 R38 K27  ; R39 := R38; R38 := R38["0xEF5C4E85"]
150 [-]: CALL      R38 2 1      ; R38(R39)
151 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
152 [-]: GETGLOBAL R39 K19      ; R39 := escapeButtonScreen
153 [-]: CALL      R38 2 2      ; R38 := R38(R39)
154 [-]: TEST      R38 1        ; if R38 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R38 K19      ; R38 := escapeButtonScreen
157 [-]: SELF      R38 R38 K20  ; R39 := R38; R38 := R38["0x670C945E"]
158 [-]: GETGLOBAL R40 K21      ; R40 := materialSlot
159 [-]: GETGLOBAL R41 K28      ; R41 := escapeButtonScreenOn
160 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
161 [-]: GETUPVAL  R38 U1       ; R38 := U1
162 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
163 [-]: LOADK     R40 K29      ; R40 := "CaptureAirlockDetectScript"
164 [-]: CALL      R39 2 2      ; R39 := R39(R40)
165 [-]: MOVE      R40 R0       ; R40 := R0
166 [-]: MOVE      R41 R13      ; R41 := R13
167 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
168 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "CaptureDoorHint"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA76F0612"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K7        ; R7 := "EscapeRoomBounds"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x72E5DB62"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xCE832AFF"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: MOVE      R3 R7        ; R3 := R7
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R4 R7        ; R4 := R7
 32 [-]: GETTABLE  R7 R3 K1     ; R7 := R3[1]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 252
 34 [-]: JMP       252          ; PC := 252
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: LOADK     R10 K1       ; R10 := 1
 39 [-]: LEN       R11 R4       ; R11 := # R4
 40 [-]: LOADK     R12 K1       ; R12 := 1
 41 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 42 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x7234EC02"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: LOADK     R15 K1       ; R15 := 1
 46 [-]: LEN       R16 R14      ; R16 := # R14
 47 [-]: LOADK     R17 K1       ; R17 := 1
 48 [-]: FORPREP   R15 73       ; R15 -= R17; PC := 73
 49 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 50 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: TEST      R19 1        ; if R19 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 55 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x8B598ED4"]
 56 [-]: GETGLOBAL R21 K13      ; R21 := gTennoAvatarType
 57 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 58 [-]: TEST      R19 0        ; if not R19 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R19 K14      ; R19 := table
 61 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xE6450C9D"]
 62 [-]: MOVE      R20 R8       ; R20 := R8
 63 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 67 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x8B598ED4"]
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 70 [-]: TEST      R19 0        ; if not R19 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R9 R14 R18   ; R9 := R14[R18]
 73 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
 74 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 75 [-]: TEST      R1 1         ; if R1 then PC := 191
 76 [-]: JMP       191          ; PC := 191
 77 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 78 [-]: MOVE      R20 R9       ; R20 := R9
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 189
 81 [-]: JMP       189          ; PC := 189
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: LOADK     R20 K1       ; R20 := 1
 84 [-]: LEN       R21 R3       ; R21 := # R3
 85 [-]: LOADK     R22 K1       ; R22 := 1
 86 [-]: FORPREP   R20 96       ; R20 -= R22; PC := 96
 87 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
 88 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x3387B9CD"]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: GETGLOBAL R25 K17      ; R25 := Npc
 91 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["NpcDoorHint_DS_LOCKED"]
 92 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R20 87       ; R20 += R22; if R20 <= R21 then begin PC := 87; R23 := R20 end
 97 [-]: TEST      R19 0        ; if not R19 then PC := 248
 98 [-]: JMP       248          ; PC := 248
 99 [-]: SELF      R24 R2 K19   ; R25 := R2; R24 := R2["0xED0EE7FB"]
100 [-]: GETUPVAL  R26 U2       ; R26 := U2
101 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
102 [-]: ADD       R24 R24 K1   ; R24 := R24 + 1
103 [-]: SELF      R25 R2 K20   ; R26 := R2; R25 := R2["0xD015CBDC"]
104 [-]: GETUPVAL  R27 U2       ; R27 := U2
105 [-]: MOVE      R28 R24      ; R28 := R24
106 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
107 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
108 [-]: MOVE      R26 R9       ; R26 := R9
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: TEST      R25 1        ; if R25 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R25 R9 K21   ; R26 := R9; R25 := R9["0xD4C2743F"]
113 [-]: CALL      R25 2 1      ; R25(R26)
114 [-]: SELF      R25 R2 K19   ; R26 := R2; R25 := R2["0xED0EE7FB"]
115 [-]: GETUPVAL  R27 U3       ; R27 := U3
116 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
117 [-]: GETUPVAL  R26 U4       ; R26 := U4
118 [-]: TEST      R26 1        ; if R26 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: LT        0 K22 R25    ; if 0 >= R25 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R26 R1       ; R26 := R1
123 [-]: MOVE      R26 R4       ; R26 := R4
124 [-]: GETUPVAL  R26 U4       ; R26 := U4
125 [-]: TEST      R26 0        ; if not R26 then PC := 187
126 [-]: JMP       187          ; PC := 187
127 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2["0xED0EE7FB"]
128 [-]: GETUPVAL  R28 U5       ; R28 := U5
129 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
130 [-]: SUB       R27 R25 R24  ; R27 := R25 - R24
131 [-]: SUB       R27 R27 R26  ; R27 := R27 - R26
132 [-]: GETUPVAL  R28 U6       ; R28 := U6
133 [-]: CALL      R28 1 1      ; R28()
134 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R28 R2 K23   ; R29 := R2; R28 := R2["0xB8637349"]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["goalId"]
139 [-]: EQ        1 R28 K25    ; if R28 == "" then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R28 R2 K26   ; R29 := R2; R28 := R2["0x38C26D14"]
142 [-]: MOVE      R30 R1       ; R30 := R1
143 [-]: CALL      R28 3 1      ; R28(R29,R30)
144 [-]: GETUPVAL  R28 U7       ; R28 := U7
145 [-]: MOVE      R29 R1       ; R29 := R1
146 [-]: MOVE      R30 R6       ; R30 := R6
147 [-]: CALL      R28 3 1      ; R28(R29,R30)
148 [-]: JMP       187          ; PC := 187
149 [-]: ADD       R28 R26 R24  ; R28 := R26 + R24
150 [-]: EQ        0 R28 R25    ; if R28 ~= R25 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: SELF      R28 R2 K26   ; R29 := R2; R28 := R2["0x38C26D14"]
153 [-]: MOVE      R30 R1       ; R30 := R1
154 [-]: CALL      R28 3 1      ; R28(R29,R30)
155 [-]: GETUPVAL  R28 U7       ; R28 := U7
156 [-]: MOVE      R29 R0       ; R29 := R0
157 [-]: MOVE      R30 R6       ; R30 := R6
158 [-]: CALL      R28 3 1      ; R28(R29,R30)
159 [-]: GETUPVAL  R28 U8       ; R28 := U8
160 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0xFB594D4A"]
161 [-]: GETGLOBAL R29 K28      ; R29 := _T
162 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["MissionTransmissionSet"]
163 [-]: GETGLOBAL R30 K5       ; R30 := 0xEC274B1A
164 [-]: LOADK     R31 K30      ; R31 := "TargetEscapedMulti"
165 [-]: CALL      R30 2 2      ; R30 := R30(R31)
166 [-]: LOADK     R31 K22      ; R31 := 0
167 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
168 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
169 [-]: LOADK     R29 K31      ; R29 := 2
170 [-]: CALL      R28 2 1      ; R28(R29)
171 [-]: GETUPVAL  R28 U9       ; R28 := U9
172 [-]: CALL      R28 1 1      ; R28()
173 [-]: JMP       187          ; PC := 187
174 [-]: GETUPVAL  R28 U7       ; R28 := U7
175 [-]: MOVE      R29 R0       ; R29 := R0
176 [-]: MOVE      R30 R6       ; R30 := R6
177 [-]: CALL      R28 3 1      ; R28(R29,R30)
178 [-]: GETUPVAL  R28 U8       ; R28 := U8
179 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0xFB594D4A"]
180 [-]: GETGLOBAL R29 K28      ; R29 := _T
181 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["MissionTransmissionSet"]
182 [-]: GETGLOBAL R30 K5       ; R30 := 0xEC274B1A
183 [-]: LOADK     R31 K30      ; R31 := "TargetEscapedMulti"
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: LOADK     R31 K22      ; R31 := 0
186 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
187 [-]: RETURN    R0 1         ; return 
188 [-]: JMP       248          ; PC := 248
189 [-]: RETURN    R0 1         ; return 
190 [-]: JMP       248          ; PC := 248
191 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
192 [-]: MOVE      R29 R9       ; R29 := R9
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 248
195 [-]: JMP       248          ; PC := 248
196 [-]: LOADNIL   R28 R28      ; R28 := nil
197 [-]: SELF      R29 R9 K32   ; R30 := R9; R29 := R9["0xABD9DD93"]
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: SELF      R30 R7 K16   ; R31 := R7; R30 := R7["0x3387B9CD"]
200 [-]: CALL      R30 2 2      ; R30 := R30(R31)
201 [-]: GETGLOBAL R31 K17      ; R31 := Npc
202 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["NpcDoorHint_DS_LOCKED"]
203 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R31 K11      ; R31 := 0x400E7765
206 [-]: MOVE      R32 R29      ; R32 := R29
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: TEST      R31 1        ; if R31 then PC := 232
209 [-]: JMP       232          ; PC := 232
210 [-]: SELF      R31 R29 K33  ; R32 := R29; R31 := R29["0xEB5F0D23"]
211 [-]: GETGLOBAL R33 K5       ; R33 := 0xEC274B1A
212 [-]: LOADK     R34 K34      ; R34 := "UseAction"
213 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
214 [-]: CALL      R31 0 1      ; R31(R32,...)
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
217 [-]: SELF      R31 R31 K4   ; R32 := R31; R31 := R31["0xA76F0612"]
218 [-]: GETGLOBAL R33 K5       ; R33 := 0xEC274B1A
219 [-]: LOADK     R34 K35      ; R34 := "PanicButton"
220 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
221 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
222 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
223 [-]: MOVE      R33 R31      ; R33 := R31
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: TEST      R32 1        ; if R32 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R32 U10      ; R32 := U10
228 [-]: MOVE      R33 R31      ; R33 := R31
229 [-]: LOADK     R34 K36      ; R34 := 100
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: MOVE      R28 R32      ; R28 := R32
232 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
233 [-]: MOVE      R33 R29      ; R33 := R29
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 1        ; if R32 then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
238 [-]: MOVE      R33 R28      ; R33 := R28
239 [-]: CALL      R32 2 2      ; R32 := R32(R33)
240 [-]: TEST      R32 1        ; if R32 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: SELF      R32 R29 K37  ; R33 := R29; R32 := R29["0xD04E9D57"]
243 [-]: GETGLOBAL R34 K5       ; R34 := 0xEC274B1A
244 [-]: LOADK     R35 K34      ; R35 := "UseAction"
245 [-]: CALL      R34 2 2      ; R34 := R34(R35)
246 [-]: MOVE      R35 R28      ; R35 := R28
247 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
248 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
249 [-]: LOADK     R33 K22      ; R33 := 0
250 [-]: CALL      R32 2 1      ; R32(R33)
251 [-]: JMP       33           ; PC := 33
252 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1714DD6E"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K6        ; R2 := "Capture: Error - target died!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD015CBDC"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x38C26D14"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xBF5613E1"]
 39 [-]: LOADK     R5 K11       ; R5 := "MobileDefenseCapture"
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FAILURE"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xFDF2F5AC"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["GameRules_GS_FAILURE"]
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: ADD       R4 R3 R1     ; R4 := R3 + R1
 49 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x38C26D14"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1582
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Capture: Host migration occurred"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE20DC519"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_CAPTURE"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K6        ; R2 := "Capture: Cancelled, mission type isn't capture"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K7        ; R1 := gPromotedToHost
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K8        ; R2 := "Capture: New host initializing after host migration"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD1CEF990"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x20092973"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xED0EE7FB"]
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: LOADK     R10 K15      ; R10 := 0
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: LT        0 R7 K16     ; if R7 >= 2 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ATTACK_ICON"]
 55 [-]: EQ        0 R7 K18     ; if R7 ~= 1 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: GETTABLE  R8 R9 K19    ; R8 := R9["GENERIC_ICON"]
 59 [-]: GETUPVAL  R9 U6        ; R9 := U6
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xD69A3D49"]
 63 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["text"]
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETUPVAL  R10 U7       ; R10 := U7
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x5255CB17"]
 68 [-]: GETGLOBAL R11 K23      ; R11 := transmissionSet
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: GETUPVAL  R10 U8       ; R10 := U8
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: TEST      R10 0        ; if not R10 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R11 K24      ; R11 := _T
 75 [-]: GETGLOBAL R12 K26      ; R12 := 0xEC274B1A
 76 [-]: LOADK     R13 K27      ; R13 := "ObjectiveRestateMulti"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SETTABLE  R11 K25 R12  ; R11["ObjectiveRestateTag"] := R12
 79 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
 84 [-]: LOADK     R12 K28      ; R12 := "Capture: Host Migration: All targets escaped, mission failed."
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R11 U7       ; R11 := U7
 89 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xFB594D4A"]
 90 [-]: GETGLOBAL R12 K24      ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["MissionTransmissionSet"]
 92 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
 93 [-]: LOADK     R14 K31      ; R14 := "MissionFailedMulti"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: LOADK     R14 K15      ; R14 := 0
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R11 U7       ; R11 := U7
 99 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xFB594D4A"]
100 [-]: GETGLOBAL R12 K24      ; R12 := _T
101 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["MissionTransmissionSet"]
102 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
103 [-]: LOADK     R14 K32      ; R14 := "MissionFailed"
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: LOADK     R14 K15      ; R14 := 0
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: GETUPVAL  R11 U9       ; R11 := U9
108 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xBF5613E1"]
109 [-]: LOADK     R12 K34      ; R12 := "MobileDefenseCapture"
110 [-]: GETUPVAL  R13 U9       ; R13 := U9
111 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["FAILURE"]
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
114 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xFDF2F5AC"]
115 [-]: GETGLOBAL R13 K37      ; R13 := Engine
116 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["GameRules_GS_FAILURE"]
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: RETURN    R0 1         ; return 
119 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 160
120 [-]: JMP       160          ; PC := 160
121 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
124 [-]: LOADK     R12 K39      ; R12 := "Capture: Host Migration: All "
125 [-]: MOVE      R13 R2       ; R13 := R2
126 [-]: LOADK     R14 K40      ; R14 := " targets captured, mission complete."
127 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: GETUPVAL  R11 U10      ; R11 := U10
130 [-]: CALL      R11 1 1      ; R11()
131 [-]: JMP       160          ; PC := 160
132 [-]: ADD       R11 R3 R4    ; R11 := R3 + R4
133 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
136 [-]: LOADK     R12 K41      ; R12 := "Capture: Host Migration: "
137 [-]: MOVE      R13 R3       ; R13 := R3
138 [-]: LOADK     R14 K42      ; R14 := " out of "
139 [-]: MOVE      R15 R2       ; R15 := R2
140 [-]: LOADK     R16 K43      ; R16 := " captured, mission complete."
141 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: GETUPVAL  R11 U10      ; R11 := U10
144 [-]: CALL      R11 1 1      ; R11()
145 [-]: JMP       160          ; PC := 160
146 [-]: SUB       R11 R2 R3    ; R11 := R2 - R3
147 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
149 [-]: LOADK     R13 K41      ; R13 := "Capture: Host Migration: "
150 [-]: MOVE      R14 R11      ; R14 := R11
151 [-]: LOADK     R15 K44      ; R15 := " targets still active after host migration."
152 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETUPVAL  R12 U11      ; R12 := U11
155 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K45      ; R14 := "CaptureAirlockDetectScript"
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: MOVE      R14 R0       ; R14 := R0
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
161 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xA76F0612"]
162 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
163 [-]: LOADK     R15 K47      ; R15 := "doortimer"
164 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
165 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
166 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
167 [-]: MOVE      R14 R12      ; R14 := R12
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: LEN       R13 R12      ; R13 := # R12
172 [-]: LT        0 K15 R13    ; if 0 >= R13 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETTABLE  R13 R12 K18  ; R13 := R12[1]
175 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x8D5886B7"]
176 [-]: LOADK     R15 K49      ; R15 := "Start"
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: GETGLOBAL R13 K50      ; R13 := 0x201191EA
179 [-]: LOADK     R14 K51      ; R14 := 3
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: GETUPVAL  R13 U12      ; R13 := U12
182 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
183 [-]: LOADK     R15 K52      ; R15 := "Objective"
184 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: GETUPVAL  R14 U12      ; R14 := U12
187 [-]: GETGLOBAL R15 K26      ; R15 := 0xEC274B1A
188 [-]: LOADK     R16 K53      ; R16 := "Boss"
189 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
190 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
191 [-]: SELF      R15 R6 K54   ; R16 := R6; R15 := R6["0xC9FD3D56"]
192 [-]: MOVE      R17 R13      ; R17 := R13
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13["0x8D5886B7"]
195 [-]: LOADK     R17 K55      ; R17 := "Disable"
196 [-]: CALL      R15 3 1      ; R15(R16,R17)
197 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
198 [-]: MOVE      R16 R14      ; R16 := R14
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: TEST      R15 1        ; if R15 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R15 R6 K54   ; R16 := R6; R15 := R6["0xC9FD3D56"]
203 [-]: MOVE      R17 R14      ; R17 := R14
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14["0x8D5886B7"]
206 [-]: LOADK     R17 K55      ; R17 := "Disable"
207 [-]: CALL      R15 3 1      ; R15(R16,R17)
208 [-]: GETUPVAL  R15 U13      ; R15 := U13
209 [-]: CALL      R15 1 1      ; R15()
210 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := 0.5
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x907C463B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := gLotusNpcAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x2F79FBD3"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 K8      ; if R5 > 2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD015CBDC"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETGLOBAL R8 K10       ; R8 := math
 34 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF7005A7B"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 101
 40 [-]: JMP       101          ; PC := 101
 41 [-]: TEST      R2 1         ; if R2 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 46 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE837253"]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TIMELIMIT_STRING"]
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFB594D4A"]
 59 [-]: GETGLOBAL R7 K15       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K18       ; R9 := "TargetBleedoutWarning"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADK     R9 K19       ; R9 := 0
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: JMP       101          ; PC := 101
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xB3378D02"]
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: LE        0 R6 K19     ; if R6 > 0 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 73 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD015CBDC"]
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: LOADK     R9 K21       ; R9 := 3
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFB594D4A"]
 79 [-]: GETGLOBAL R7 K15       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 82 [-]: LOADK     R9 K22       ; R9 := "MissionFailedTargetDied"
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: LOADK     R9 K19       ; R9 := 0
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 87 [-]: LOADK     R7 K24       ; R7 := 1
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U6        ; R6 := U6
 90 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xBF5613E1"]
 91 [-]: LOADK     R7 K26       ; R7 := "MobileDefenseCapture"
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["FAILURE"]
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 96 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xFDF2F5AC"]
 97 [-]: GETGLOBAL R8 K29       ; R8 := Engine
 98 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["GameRules_GS_FAILURE"]
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: JMP       20           ; PC := 20
105 [-]: RETURN    R0 1         ; return 


