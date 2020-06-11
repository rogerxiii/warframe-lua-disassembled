code size: 343
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
code size: 135
code size: 91
code size: 101
code size: 70
code size: 16
code size: 46
code size: 45
code size: 303
code size: 51
code size: 176
code size: 1
code size: 1
code size: 154
code size: 1
code size: 44
code size: 22
code size: 284
code size: 539
code size: 41
code size: 220
code size: 250
code size: 19
code size: 56
code size: 224
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CaptureNew.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  82

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
 71 [-]: GETGLOBAL R35 K30      ; R35 := 0xEC274B1A
 72 [-]: LOADK     R36 K39      ; R36 := "CaptureScore"
 73 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 74 [-]: GETGLOBAL R36 K30      ; R36 := 0xEC274B1A
 75 [-]: LOADK     R37 K40      ; R37 := "TotalTargets"
 76 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 77 [-]: GETGLOBAL R37 K30      ; R37 := 0xEC274B1A
 78 [-]: LOADK     R38 K41      ; R38 := "AgentsEscaped"
 79 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 80 [-]: GETGLOBAL R38 K30      ; R38 := 0xEC274B1A
 81 [-]: LOADK     R39 K42      ; R39 := "CaptureTargetFleeing"
 82 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 83 [-]: GETGLOBAL R39 K30      ; R39 := 0xEC274B1A
 84 [-]: LOADK     R40 K43      ; R40 := "CaptureTargetBaseHealth"
 85 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 86 [-]: GETGLOBAL R40 K30      ; R40 := 0xEC274B1A
 87 [-]: LOADK     R41 K44      ; R41 := "CaptureMissionStage"
 88 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 89 [-]: GETGLOBAL R41 K30      ; R41 := 0xEC274B1A
 90 [-]: LOADK     R42 K45      ; R42 := "CaptureEndTimer"
 91 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 92 [-]: GETGLOBAL R42 K30      ; R42 := 0xEC274B1A
 93 [-]: LOADK     R43 K46      ; R43 := "CaptureDownedTimer"
 94 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 95 [-]: GETGLOBAL R43 K30      ; R43 := 0xEC274B1A
 96 [-]: LOADK     R44 K47      ; R44 := "ExterminateMid"
 97 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 98 [-]: MOVE      R44 R0       ; R44 := R0
 99 [-]: LOADK     R45 K48      ; R45 := 0
100 [-]: LOADK     R46 K48      ; R46 := 0
101 [-]: GETGLOBAL R47 K49      ; R47 := 0x329BDC44
102 [-]: LOADK     R48 K50      ; R48 := "Lotus.Scripts.Libs.TransmissionSet"
103 [-]: CALL      R47 2 2      ; R47 := R47(R48)
104 [-]: LOADK     R48 K23      ; R48 := 20
105 [-]: LOADK     R49 K51      ; R49 := 60
106 [-]: GETGLOBAL R50 K49      ; R50 := 0x329BDC44
107 [-]: LOADK     R51 K52      ; R51 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
108 [-]: CALL      R50 2 2      ; R50 := R50(R51)
109 [-]: GETGLOBAL R51 K49      ; R51 := 0x329BDC44
110 [-]: LOADK     R52 K53      ; R52 := "Lotus.Interface.LotusUtilities"
111 [-]: CALL      R51 2 2      ; R51 := R51(R52)
112 [-]: GETGLOBAL R52 K49      ; R52 := 0x329BDC44
113 [-]: LOADK     R53 K54      ; R53 := "Lotus.Scripts.Libs.ObjectiveText"
114 [-]: CALL      R52 2 2      ; R52 := R52(R53)
115 [-]: GETGLOBAL R53 K49      ; R53 := 0x329BDC44
116 [-]: LOADK     R54 K55      ; R54 := "Lotus.Scripts.Libs.SquadLink"
117 [-]: CALL      R53 2 2      ; R53 := R53(R54)
118 [-]: LOADNIL   R54 R54      ; R54 := nil
119 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
120 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
121 [-]: MOVE      R0 R50       ; R0 := R50
122 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
123 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
124 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
125 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
126 [-]: MOVE      R0 R59       ; R0 := R59
127 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
128 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
129 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: MOVE      R0 R35       ; R0 := R35
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R51       ; R0 := R51
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: CLOSURE   R65 10       ; R65 := closure(Function #11)
138 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: CLOSURE   R67 12       ; R67 := closure(Function #13)
141 [-]: MOVE      R0 R66       ; R0 := R66
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
144 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
145 [-]: MOVE      R0 R36       ; R0 := R36
146 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
147 [-]: MOVE      R0 R68       ; R0 := R68
148 [-]: MOVE      R0 R61       ; R0 := R61
149 [-]: CLOSURE   R71 16       ; R71 := closure(Function #17)
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R22       ; R0 := R22
154 [-]: MOVE      R0 R51       ; R0 := R51
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: CLOSURE   R72 17       ; R72 := closure(Function #18)
158 [-]: MOVE      R0 R39       ; R0 := R39
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: CLOSURE   R73 18       ; R73 := closure(Function #19)
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
175 [-]: MOVE      R0 R72       ; R0 := R72
176 [-]: MOVE      R0 R38       ; R0 := R38
177 [-]: CLOSURE   R74 19       ; R74 := closure(Function #20)
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R69       ; R0 := R69
180 [-]: MOVE      R0 R47       ; R0 := R47
181 [-]: MOVE      R0 R53       ; R0 := R53
182 [-]: CLOSURE   R75 20       ; R75 := closure(Function #21)
183 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
184 [-]: MOVE      R0 R41       ; R0 := R41
185 [-]: MOVE      R0 R43       ; R0 := R43
186 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: MOVE      R0 R50       ; R0 := R50
190 [-]: MOVE      R0 R30       ; R0 := R30
191 [-]: MOVE      R0 R52       ; R0 := R52
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R53       ; R0 := R53
195 [-]: MOVE      R0 R76       ; R0 := R76
196 [-]: CLOSURE   R78 23       ; R78 := closure(Function #24)
197 [-]: MOVE      R0 R65       ; R0 := R65
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R50       ; R0 := R50
202 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
203 [-]: MOVE      R0 R36       ; R0 := R36
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R34       ; R0 := R34
206 [-]: MOVE      R0 R64       ; R0 := R64
207 [-]: MOVE      R0 R73       ; R0 := R73
208 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
209 [-]: MOVE      R0 R56       ; R0 := R56
210 [-]: MOVE      R0 R68       ; R0 := R68
211 [-]: MOVE      R0 R69       ; R0 := R69
212 [-]: MOVE      R0 R60       ; R0 := R60
213 [-]: MOVE      R0 R70       ; R0 := R70
214 [-]: MOVE      R0 R61       ; R0 := R61
215 [-]: MOVE      R0 R78       ; R0 := R78
216 [-]: MOVE      R0 R45       ; R0 := R45
217 [-]: MOVE      R0 R46       ; R0 := R46
218 [-]: MOVE      R0 R79       ; R0 := R79
219 [-]: CLOSURE   R81 26       ; R81 := closure(Function #27)
220 [-]: SETGLOBAL R81 K56      ; OnRegisterForBeacon := R81
221 [-]: SETGLOBAL R81 K57      ; 0x81BB3AD9 := R81
222 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
223 [-]: SETGLOBAL R81 K58      ; OnUnregisterForBeacon := R81
224 [-]: SETGLOBAL R81 K59      ; 0x7695BF73 := R81
225 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
226 [-]: MOVE      R0 R53       ; R0 := R53
227 [-]: MOVE      R0 R56       ; R0 := R56
228 [-]: MOVE      R0 R46       ; R0 := R46
229 [-]: MOVE      R0 R47       ; R0 := R47
230 [-]: MOVE      R0 R63       ; R0 := R63
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R67       ; R0 := R67
233 [-]: MOVE      R0 R80       ; R0 := R80
234 [-]: SETGLOBAL R81 K60      ; StartCaptureMission := R81
235 [-]: SETGLOBAL R81 K61      ; 0x36441C81 := R81
236 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
237 [-]: SETGLOBAL R81 K62      ; CaptureLockdown := R81
238 [-]: SETGLOBAL R81 K63      ; 0x683D60EE := R81
239 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
240 [-]: SETGLOBAL R81 K64      ; GrineerFortCaptureSetup := R81
241 [-]: SETGLOBAL R81 K65      ; 0xF35B8261 := R81
242 [-]: CLOSURE   R81 31       ; R81 := closure(Function #32)
243 [-]: MOVE      R0 R52       ; R0 := R52
244 [-]: MOVE      R0 R54       ; R0 := R54
245 [-]: MOVE      R0 R75       ; R0 := R75
246 [-]: SETGLOBAL R81 K66      ; Capture := R81
247 [-]: SETGLOBAL R81 K67      ; 0x684A0927 := R81
248 [-]: CLOSURE   R81 32       ; R81 := closure(Function #33)
249 [-]: MOVE      R0 R54       ; R0 := R54
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: MOVE      R0 R75       ; R0 := R75
252 [-]: MOVE      R0 R35       ; R0 := R35
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R64       ; R0 := R64
256 [-]: MOVE      R0 R77       ; R0 := R77
257 [-]: MOVE      R0 R47       ; R0 := R47
258 [-]: SETGLOBAL R81 K68      ; PlayCaptureAnimation := R81
259 [-]: SETGLOBAL R81 K69      ; 0xBC4A8D97 := R81
260 [-]: CLOSURE   R81 33       ; R81 := closure(Function #34)
261 [-]: MOVE      R0 R38       ; R0 := R38
262 [-]: MOVE      R0 R47       ; R0 := R47
263 [-]: MOVE      R0 R62       ; R0 := R62
264 [-]: MOVE      R0 R11       ; R0 := R11
265 [-]: MOVE      R0 R10       ; R0 := R10
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: MOVE      R0 R13       ; R0 := R13
268 [-]: MOVE      R0 R14       ; R0 := R14
269 [-]: MOVE      R0 R71       ; R0 := R71
270 [-]: MOVE      R0 R58       ; R0 := R58
271 [-]: MOVE      R0 R42       ; R0 := R42
272 [-]: MOVE      R0 R49       ; R0 := R49
273 [-]: MOVE      R0 R32       ; R0 := R32
274 [-]: MOVE      R0 R33       ; R0 := R33
275 [-]: MOVE      R0 R63       ; R0 := R63
276 [-]: MOVE      R0 R52       ; R0 := R52
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: SETGLOBAL R81 K70      ; CaptureFlee := R81
279 [-]: SETGLOBAL R81 K71      ; 0x76E3DC96 := R81
280 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
281 [-]: SETGLOBAL R81 K72      ; ShootAtWaypoint := R81
282 [-]: SETGLOBAL R81 K73      ; 0xD04092FE := R81
283 [-]: CLOSURE   R81 35       ; R81 := closure(Function #36)
284 [-]: MOVE      R0 R55       ; R0 := R55
285 [-]: MOVE      R0 R57       ; R0 := R57
286 [-]: SETGLOBAL R81 K74      ; ToggleEscapeDoor := R81
287 [-]: SETGLOBAL R81 K75      ; 0x20ECF6B8 := R81
288 [-]: CLOSURE   R81 36       ; R81 := closure(Function #37)
289 [-]: MOVE      R0 R55       ; R0 := R55
290 [-]: MOVE      R0 R34       ; R0 := R34
291 [-]: MOVE      R0 R37       ; R0 := R37
292 [-]: MOVE      R0 R36       ; R0 := R36
293 [-]: MOVE      R0 R44       ; R0 := R44
294 [-]: MOVE      R0 R35       ; R0 := R35
295 [-]: MOVE      R0 R64       ; R0 := R64
296 [-]: MOVE      R0 R74       ; R0 := R74
297 [-]: MOVE      R0 R47       ; R0 := R47
298 [-]: MOVE      R0 R77       ; R0 := R77
299 [-]: MOVE      R0 R59       ; R0 := R59
300 [-]: SETGLOBAL R81 K76      ; DetectPlayersInAirlock := R81
301 [-]: SETGLOBAL R81 K77      ; 0xED511EE7 := R81
302 [-]: CLOSURE   R81 37       ; R81 := closure(Function #38)
303 [-]: MOVE      R0 R53       ; R0 := R53
304 [-]: SETGLOBAL R81 K78      ; TargetPreDeath := R81
305 [-]: SETGLOBAL R81 K79      ; 0xE7DC7B73 := R81
306 [-]: CLOSURE   R81 38       ; R81 := closure(Function #39)
307 [-]: MOVE      R0 R40       ; R0 := R40
308 [-]: MOVE      R0 R37       ; R0 := R37
309 [-]: MOVE      R0 R64       ; R0 := R64
310 [-]: MOVE      R0 R36       ; R0 := R36
311 [-]: MOVE      R0 R35       ; R0 := R35
312 [-]: MOVE      R0 R53       ; R0 := R53
313 [-]: MOVE      R0 R77       ; R0 := R77
314 [-]: SETGLOBAL R81 K80      ; TargetDied := R81
315 [-]: SETGLOBAL R81 K81      ; 0x46B6CAA9 := R81
316 [-]: CLOSURE   R81 39       ; R81 := closure(Function #40)
317 [-]: MOVE      R0 R36       ; R0 := R36
318 [-]: MOVE      R0 R35       ; R0 := R35
319 [-]: MOVE      R0 R37       ; R0 := R37
320 [-]: MOVE      R0 R64       ; R0 := R64
321 [-]: MOVE      R0 R40       ; R0 := R40
322 [-]: MOVE      R0 R52       ; R0 := R52
323 [-]: MOVE      R0 R63       ; R0 := R63
324 [-]: MOVE      R0 R47       ; R0 := R47
325 [-]: MOVE      R0 R69       ; R0 := R69
326 [-]: MOVE      R0 R53       ; R0 := R53
327 [-]: MOVE      R0 R77       ; R0 := R77
328 [-]: MOVE      R0 R57       ; R0 := R57
329 [-]: MOVE      R0 R56       ; R0 := R56
330 [-]: MOVE      R0 R73       ; R0 := R73
331 [-]: SETGLOBAL R81 K82      ; InitializeCaptureAfterMigration := R81
332 [-]: SETGLOBAL R81 K83      ; 0xA117A254 := R81
333 [-]: CLOSURE   R81 40       ; R81 := closure(Function #41)
334 [-]: MOVE      R0 R42       ; R0 := R42
335 [-]: MOVE      R0 R48       ; R0 := R48
336 [-]: MOVE      R0 R49       ; R0 := R49
337 [-]: MOVE      R0 R52       ; R0 := R52
338 [-]: MOVE      R0 R47       ; R0 := R47
339 [-]: MOVE      R0 R40       ; R0 := R40
340 [-]: MOVE      R0 R53       ; R0 := R53
341 [-]: SETGLOBAL R81 K84      ; CaptureTargetMonitor := R81
342 [-]: SETGLOBAL R81 K85      ; 0xDCEDE77D := R81
343 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
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
; Defined at line: 129
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
; Defined at line: 135
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
; Defined at line: 162
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
; Defined at line: 186
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
; Defined at line: 220
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
; Defined at line: 245
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
; Defined at line: 268
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
; Defined at line: 287
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
; Defined at line: 309
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
; Defined at line: 326
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
; Defined at line: 335
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
; Defined at line: 350
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
; Defined at line: 377
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
; Defined at line: 389
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
; Defined at line: 398
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
; Defined at line: 435
; #Upvalues:       7
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
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE7BEBC16"]
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: TEST      R12 0        ; if not R12 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R11 K12      ; R11 := 4
 36 [-]: GETGLOBAL R12 K5       ; R12 := math
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xF7005A7B"]
 38 [-]: GETGLOBAL R13 K7       ; R13 := 0x93034B55
 39 [-]: GETUPVAL  R14 U5       ; R14 := U5
 40 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 41 [-]: GETUPVAL  R15 U6       ; R15 := U6
 42 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 43 [-]: GETTABLE  R16 R7 K8    ; R16 := R7["difficulty"]
 44 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6["0x379C47FA"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: SUB       R15 R12 R8   ; R15 := R12 - R8
 50 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: LE        0 R10 K14    ; if R10 > 5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R9 K15       ; R9 := 0
 56 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6["0xF96BA338"]
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6["0xA6565F7C"]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: LOADK     R18 K15      ; R18 := 0
 63 [-]: LOADK     R19 K18      ; R19 := 1
 64 [-]: MOVE      R20 R2       ; R20 := R2
 65 [-]: MOVE      R21 R3       ; R21 := R3
 66 [-]: MOVE      R22 R4       ; R22 := R4
 67 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 68 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6["0x813B02A5"]
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6["0x3CF78841"]
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: LOADK     R14 K15      ; R14 := 0
 75 [-]: LOADK     R15 K18      ; R15 := 1
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: LOADK     R17 K18      ; R17 := 1
 78 [-]: FORPREP   R15 119      ; R15 -= R17; PC := 119
 79 [-]: LOADNIL   R19 R19      ; R19 := nil
 80 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R20 R6 K21   ; R21 := R6; R20 := R6["0x1714D548"]
 83 [-]: MOVE      R22 R13      ; R22 := R13
 84 [-]: GETGLOBAL R23 K22      ; R23 := 0xEC274B1A
 85 [-]: LOADK     R24 K23      ; R24 := "CaptureGuards"
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: MOVE      R24 R10      ; R24 := R10
 88 [-]: LOADNIL   R25 R25      ; R25 := nil
 89 [-]: GETGLOBAL R26 K24      ; R26 := Engine
 90 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["EXIMUS"]
 91 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
 92 [-]: MOVE      R19 R20      ; R19 := R20
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R20 R6 K21   ; R21 := R6; R20 := R6["0x1714D548"]
 95 [-]: MOVE      R22 R13      ; R22 := R13
 96 [-]: GETGLOBAL R23 K22      ; R23 := 0xEC274B1A
 97 [-]: LOADK     R24 K23      ; R24 := "CaptureGuards"
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: MOVE      R24 R10      ; R24 := R10
100 [-]: LOADNIL   R25 R25      ; R25 := nil
101 [-]: GETGLOBAL R26 K24      ; R26 := Engine
102 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["STANDARD"]
103 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
104 [-]: MOVE      R19 R20      ; R19 := R20
105 [-]: GETGLOBAL R20 K27      ; R20 := 0x400E7765
106 [-]: MOVE      R21 R19      ; R21 := R19
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0x91ACEF1D"]
111 [-]: CALL      R20 2 1      ; R20(R21)
112 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x85070827"]
113 [-]: MOVE      R22 R5       ; R22 := R5
114 [-]: MOVE      R23 R1       ; R23 := R1
115 [-]: MOVE      R24 R0       ; R24 := R0
116 [-]: MOVE      R25 R0       ; R25 := R0
117 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
118 [-]: ADD       R14 R14 K18  ; R14 := R14 + 1
119 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: TEST      R20 0        ; if not R20 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R20 K30      ; R20 := 0x93B1256B
124 [-]: LOADK     R21 K31      ; R21 := "Capture: Spawned "
125 [-]: MOVE      R22 R14      ; R22 := R14
126 [-]: LOADK     R23 K32      ; R23 := " reinforcements."
127 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: SELF      R20 R6 K20   ; R21 := R6; R20 := R6["0x3CF78841"]
130 [-]: MOVE      R22 R0       ; R22 := R0
131 [-]: CALL      R20 3 1      ; R20(R21,R22)
132 [-]: SELF      R20 R6 K16   ; R21 := R6; R20 := R6["0xF96BA338"]
133 [-]: MOVE      R22 R1       ; R22 := R1
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 483
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "ScaleHealthAndShield"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  5 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xED0EE7FB"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE20DC519"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["faction"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 15 [-]: LOADK     R9 K8        ; R9 := "Grineer"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: SUB       R7 R1 K9     ; R7 := R1 - 1
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: MOVE      R7 R7        ; R7 := R7
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 25 [-]: ADD       R7 K9 R7     ; R7 := 1 + R7
 26 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 27 [-]: GETGLOBAL R8 K10       ; R8 := math
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xBCF846DF"]
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 31 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: GETUPVAL  R8 U5        ; R8 := U5
 35 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x7C949E6C"]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K13       ; R8 := gPromotedToHost
 42 [-]: TEST      R8 0         ; if not R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MT_RAILJACK"]
 46 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x76C229EF"]
 49 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x2F79FBD3"]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x76C229EF"]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETGLOBAL R8 K5        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["faction"]
 58 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K8       ; R10 := "Grineer"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: SUB       R8 R1 K9     ; R8 := R1 - 1
 64 [-]: GETUPVAL  R9 U2        ; R9 := U2
 65 [-]: MOVE      R8 R8        ; R8 := R8
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 68 [-]: ADD       R8 K9 R8     ; R8 := 1 + R8
 69 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 70 [-]: GETGLOBAL R9 K10       ; R9 := math
 71 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBCF846DF"]
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 74 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETUPVAL  R8 U5        ; R8 := U5
 81 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xA3F6069B"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x93DF5D85"]
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x8938B1C9"]
 89 [-]: MOVE      R12 R8       ; R12 := R8
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 527
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
; Defined at line: 573
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
; Defined at line: 599
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
; Defined at line: 608
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
; Defined at line: 631
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
; Defined at line: 649
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

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
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 83 [-]: GETGLOBAL R14 K24      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["RailjackMissionEncounterHint"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0xE53FC6D3"]
 89 [-]: GETGLOBAL R15 K24      ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["RailjackMissionEncounterHint"]
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11["0x80B14403"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x3C291F73"]
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xE94C9CA"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0xD015CBDC"]
 99 [-]: GETUPVAL  R17 U2       ; R17 := U2
100 [-]: MOVE      R18 R14      ; R18 := R14
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: SELF      R15 R2 K31   ; R16 := R2; R15 := R2["0xEFC448EC"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: GETGLOBAL R16 K19      ; R16 := 0x400E7765
105 [-]: MOVE      R17 R15      ; R17 := R15
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R16 R13 K32  ; R17 := R13; R16 := R13["0xB03674DF"]
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R16 R13 K32  ; R17 := R13; R16 := R13["0xB03674DF"]
114 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
115 [-]: LOADK     R19 K33      ; R19 := "Grineer"
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: GETGLOBAL R16 K22      ; R16 := 0x93B1256B
119 [-]: LOADK     R17 K34      ; R17 := "Capture: No faction is set for this mission, default target's faction is Grineer."
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1["0xB8637349"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["goalId"]
124 [-]: EQ        1 R16 K36    ; if R16 == "" then PC := 303
125 [-]: JMP       303          ; PC := 303
126 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1["0xB8637349"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["goalTag"]
129 [-]: GETUPVAL  R17 U3       ; R17 := U3
130 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 291
131 [-]: JMP       291          ; PC := 291
132 [-]: MUL       R16 R6 K38   ; R16 := R6 * 50
133 [-]: SELF      R17 R13 K39  ; R18 := R13; R17 := R13["0x8DB5D01F"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0x3B1B11B9"]
136 [-]: GETGLOBAL R20 K41      ; R20 := Game
137 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AVATAR_SHIELD_MAX"]
138 [-]: GETGLOBAL R21 K11      ; R21 := Engine
139 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["ADD"]
140 [-]: MOVE      R22 R16      ; R22 := R16
141 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
142 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0x3B1B11B9"]
143 [-]: GETGLOBAL R20 K41      ; R20 := Game
144 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["WEAPON_DAMAGE_AMOUNT"]
145 [-]: GETGLOBAL R21 K11      ; R21 := Engine
146 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MULTIPLY"]
147 [-]: LOADK     R22 K46      ; R22 := 2
148 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
149 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x8938B1C9"]
152 [-]: MOVE      R20 R16      ; R20 := R16
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xAABFD53"]
157 [-]: GETGLOBAL R20 K41      ; R20 := Game
158 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AVATAR_SHIELD_MAX"]
159 [-]: GETGLOBAL R21 K11      ; R21 := Engine
160 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["SET"]
161 [-]: MOVE      R22 R16      ; R22 := R16
162 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
163 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xAABFD53"]
166 [-]: GETGLOBAL R20 K41      ; R20 := Game
167 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["AVATAR_SHIELD_RECHARGE_RATE"]
168 [-]: GETGLOBAL R21 K11      ; R21 := Engine
169 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["SET"]
170 [-]: LOADK     R22 K52      ; R22 := 10000
171 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
172 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xAABFD53"]
175 [-]: GETGLOBAL R20 K41      ; R20 := Game
176 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["AVATAR_SHIELD_RECHARGE_DELAY"]
177 [-]: GETGLOBAL R21 K11      ; R21 := Engine
178 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["SET"]
179 [-]: LOADK     R22 K54      ; R22 := 0
180 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
181 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xAABFD53"]
184 [-]: GETGLOBAL R20 K41      ; R20 := Game
185 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["AVATAR_DAMAGE_RESISTANCE"]
186 [-]: GETGLOBAL R21 K11      ; R21 := Engine
187 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["SET"]
188 [-]: LOADK     R22 K18      ; R22 := 1
189 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
190 [-]: GETGLOBAL R25 K11      ; R25 := Engine
191 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["DT_POISON"]
192 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
193 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xAABFD53"]
196 [-]: GETGLOBAL R20 K41      ; R20 := Game
197 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["GAMEPLAY_FACTION_DAMAGE_RESISTANCE"]
198 [-]: GETGLOBAL R21 K11      ; R21 := Engine
199 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MULTIPLY"]
200 [-]: LOADK     R22 K54      ; R22 := 0
201 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
202 [-]: SELF      R18 R13 K47  ; R19 := R13; R18 := R13["0xA3F6069B"]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0xF3B1BA84"]
205 [-]: GETGLOBAL R20 K11      ; R20 := Engine
206 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["DT_RADIATION"]
207 [-]: GETGLOBAL R21 K15      ; R21 := 0xEC274B1A
208 [-]: CALL      R21 1 0      ; R21,... := R21()
209 [-]: CALL      R18 0 1      ; R18(R19,...)
210 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0x6978AC59"]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
213 [-]: MOVE      R20 R18      ; R20 := R18
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 1        ; if R19 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0xEA55C538"]
218 [-]: LOADK     R21 K54      ; R21 := 0
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
221 [-]: MOVE      R21 R19      ; R21 := R19
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19["0x7896B89C"]
226 [-]: LOADK     R22 K63      ; R22 := 4
227 [-]: CALL      R20 3 1      ; R20(R21,R22)
228 [-]: SELF      R20 R13 K64  ; R21 := R13; R20 := R13["0x58347F07"]
229 [-]: GETGLOBAL R22 K2       ; R22 := 0xCAA43ABB
230 [-]: LOADK     R23 K65      ; R23 := "/Lotus/Upgrades/Mods/DirectorMods/EnergyDrainCaptureTargetAura"
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: MOVE      R23 R0       ; R23 := R0
233 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
234 [-]: GETGLOBAL R20 K0       ; R20 := gGameRules
235 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20["0x79661A2"]
236 [-]: LOADK     R22 K67      ; R22 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
237 [-]: CALL      R20 3 1      ; R20(R21,R22)
238 [-]: LOADK     R20 K18      ; R20 := 1
239 [-]: LOADK     R21 K68      ; R21 := 3
240 [-]: LOADK     R22 K18      ; R22 := 1
241 [-]: FORPREP   R20 290      ; R20 -= R22; PC := 290
242 [-]: SELF      R24 R5 K69   ; R25 := R5; R24 := R5["0x81959324"]
243 [-]: GETGLOBAL R26 K2       ; R26 := 0xCAA43ABB
244 [-]: LOADK     R27 K67      ; R27 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: MOVE      R27 R13      ; R27 := R13
247 [-]: LOADK     R28 K70      ; R28 := 5
248 [-]: MOVE      R29 R9       ; R29 := R9
249 [-]: MOVE      R30 R6       ; R30 := R6
250 [-]: LOADNIL   R31 R31      ; R31 := nil
251 [-]: GETGLOBAL R32 K11      ; R32 := Engine
252 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["EXIMUS"]
253 [-]: CALL      R24 9 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32)
254 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
255 [-]: MOVE      R26 R24      ; R26 := R24
256 [-]: CALL      R25 2 2      ; R25 := R25(R26)
257 [-]: TEST      R25 1        ; if R25 then PC := 290
258 [-]: JMP       290          ; PC := 290
259 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24["0xB393EC06"]
260 [-]: MOVE      R27 R1       ; R27 := R1
261 [-]: CALL      R25 3 1      ; R25(R26,R27)
262 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24["0x80B14403"]
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0xB03674DF"]
265 [-]: SELF      R28 R13 K72  ; R29 := R13; R28 := R13["0x86E626FB"]
266 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
267 [-]: CALL      R26 0 1      ; R26(R27,...)
268 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25["0x3C291F73"]
269 [-]: CALL      R26 2 1      ; R26(R27)
270 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0x8DB5D01F"]
271 [-]: CALL      R26 2 2      ; R26 := R26(R27)
272 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0x3B1B11B9"]
273 [-]: GETGLOBAL R29 K41      ; R29 := Game
274 [-]: GETTABLE  R29 R29 K73  ; R29 := R29["AVATAR_MOVEMENT_SPEED"]
275 [-]: GETGLOBAL R30 K11      ; R30 := Engine
276 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["MULTIPLY"]
277 [-]: LOADK     R31 K74      ; R31 := 3.5
278 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
279 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0x3B1B11B9"]
280 [-]: GETGLOBAL R29 K41      ; R29 := Game
281 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["AVATAR_HEALTH_MAX"]
282 [-]: GETGLOBAL R30 K11      ; R30 := Engine
283 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["STACKING_MULTIPLY"]
284 [-]: LOADK     R31 K77      ; R31 := 6
285 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
286 [-]: SELF      R27 R25 K78  ; R28 := R25; R27 := R25["0x76C229EF"]
287 [-]: SELF      R29 R25 K79  ; R30 := R25; R29 := R25["0x385BD2FE"]
288 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
289 [-]: CALL      R27 0 1      ; R27(R28,...)
290 [-]: FORLOOP   R20 242      ; R20 += R22; if R20 <= R21 then begin PC := 242; R23 := R20 end
291 [-]: SELF      R27 R5 K80   ; R28 := R5; R27 := R5["0x91289634"]
292 [-]: LOADK     R29 K81      ; R29 := 9
293 [-]: CALL      R27 3 1      ; R27(R28,R29)
294 [-]: SELF      R27 R5 K82   ; R28 := R5; R27 := R5["0x1AA7AB7C"]
295 [-]: MOVE      R29 R1       ; R29 := R1
296 [-]: CALL      R27 3 1      ; R27(R28,R29)
297 [-]: SELF      R27 R5 K83   ; R28 := R5; R27 := R5["0xCB695705"]
298 [-]: CALL      R27 2 1      ; R27(R28)
299 [-]: GETUPVAL  R27 U4       ; R27 := U4
300 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["0xB490522B"]
301 [-]: MOVE      R28 R1       ; R28 := R1
302 [-]: CALL      R27 2 1      ; R27(R28)
303 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 761
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
; Defined at line: 786
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
 98 [-]: TEST      R11 0        ; if not R11 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: LEN       R11 R5       ; R11 := # R5
106 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: GETTABLE  R10 R5 K9    ; R10 := R5[1]
109 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETUPVAL  R11 U6       ; R11 := U6
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x2DB1272F"]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x3C9AF1AF"]
120 [-]: MOVE      R13 R10      ; R13 := R10
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: LOADNIL   R12 R12      ; R12 := nil
123 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
124 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xA76F0612"]
125 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
126 [-]: LOADK     R16 K24      ; R16 := "BreakableOnPath"
127 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
128 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
129 [-]: LOADK     R14 K9       ; R14 := 1
130 [-]: LEN       R15 R13      ; R15 := # R13
131 [-]: LOADK     R16 K9       ; R16 := 1
132 [-]: FORPREP   R14 143      ; R14 -= R16; PC := 143
133 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2["0x3C9AF1AF"]
134 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R12 R18      ; R12 := R18
137 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
140 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x8D5886B7"]
141 [-]: LOADK     R20 K26      ; R20 := "Destroy"
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
146 [-]: LOADK     R19 K27      ; R19 := "Capture: Couldn't find any valid capture spawns!"
147 [-]: CALL      R18 2 1      ; R18(R19)
148 [-]: GETUPVAL  R18 U0       ; R18 := U0
149 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
150 [-]: LOADK     R20 K11      ; R20 := "Objective"
151 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
152 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
153 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
154 [-]: MOVE      R20 R18      ; R20 := R18
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R19 U0       ; R19 := U0
159 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
160 [-]: LOADK     R21 K10      ; R21 := "Boss"
161 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
162 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
163 [-]: MOVE      R18 R19      ; R18 := R19
164 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x8D5886B7"]
165 [-]: LOADK     R21 K28      ; R21 := "Disable"
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: GETUPVAL  R19 U7       ; R19 := U7
168 [-]: ADD       R19 R19 K9   ; R19 := R19 + 1
169 [-]: MOVE      R19 R7       ; R19 := R7
170 [-]: GETUPVAL  R19 U7       ; R19 := U7
171 [-]: GETUPVAL  R20 U8       ; R20 := U8
172 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETUPVAL  R19 U9       ; R19 := U9
175 [-]: CALL      R19 1 1      ; R19()
176 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 865
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE20DC519"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K6        ; R4 := "Capture: Starting mission"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K7        ; R3 := gPromotedToHost
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MT_RAILJACK"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x2B1062B6"]
 22 [-]: LOADK     R4 K11       ; R4 := "MobileDefenseCapture"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: EQ        0 R3 K12     ; if R3 ~= 0 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x532B20F3"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K12       ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K16       ; R6 := "Objective"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K18       ; R7 := "Boss"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xC5E91BA6"]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0xC9FD3D56"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x8D5886B7"]
 58 [-]: LOADK     R7 K22       ; R7 := "Enable"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x2DBF2BEE"]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: LOADK     R5 K12       ; R5 := 0
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K16       ; R8 := "Objective"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 71 [-]: LOADK     R9 K18       ; R9 := "Boss"
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: ADD       R5 R5 K24    ; R5 := R5 + 1
 80 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: ADD       R5 R5 K24    ; R5 := R5 + 1
 86 [-]: MOVE      R5 R2        ; R5 := R2
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x5255CB17"]
 89 [-]: GETGLOBAL R9 K26       ; R9 := transmissionSet
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: LT        0 K24 R5     ; if 1 >= R5 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETUPVAL  R8 U3        ; R8 := U3
 94 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xFB594D4A"]
 95 [-]: GETGLOBAL R9 K28       ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MissionTransmissionSet"]
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 98 [-]: LOADK     R11 K30      ; R11 := "ObjectiveStartMulti"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: LOADK     R11 K12      ; R11 := 0
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K28       ; R8 := _T
103 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
104 [-]: LOADK     R10 K32      ; R10 := "ObjectiveRestateMulti"
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SETTABLE  R8 K31 R9    ; R8["ObjectiveRestateTag"] := R9
107 [-]: JMP       117          ; PC := 117
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xFB594D4A"]
110 [-]: GETGLOBAL R9 K28       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MissionTransmissionSet"]
112 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
113 [-]: LOADK     R11 K33      ; R11 := "ObjectiveStart"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: LOADK     R11 K12      ; R11 := 0
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: GETUPVAL  R8 U4        ; R8 := U4
118 [-]: CALL      R8 1 2       ; R8 := R8()
119 [-]: GETUPVAL  R9 U5        ; R9 := U5
120 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xD69A3D49"]
121 [-]: GETTABLE  R10 R8 K35   ; R10 := R8["text"]
122 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["icon"]
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: GETUPVAL  R9 U6        ; R9 := U6
125 [-]: CALL      R9 1 1       ; R9()
126 [-]: LOADK     R9 K24       ; R9 := 1
127 [-]: MOVE      R10 R5       ; R10 := R5
128 [-]: LOADK     R11 K24      ; R11 := 1
129 [-]: FORPREP   R9 153       ; R9 -= R11; PC := 153
130 [-]: LT        0 K24 R12    ; if 1 >= R12 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R13 U7       ; R13 := U7
133 [-]: LOADK     R14 K37      ; R14 := 2
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
137 [-]: MOVE      R14 R6       ; R14 := R6
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R13 U7       ; R13 := U7
142 [-]: LOADK     R14 K24      ; R14 := 1
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
146 [-]: MOVE      R14 R7       ; R14 := R7
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R13 U7       ; R13 := U7
151 [-]: LOADK     R14 K37      ; R14 := 2
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: FORLOOP   R9 130       ; R9 += R11; if R9 <= R10 then begin PC := 130; R12 := R9 end
154 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 938
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 948
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
; Defined at line: 965
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
; Defined at line: 981
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
 58 [-]: LT        0 R7 K22     ; if R7 >= 1.1000000238419 then PC := 164
 59 [-]: JMP       164          ; PC := 164
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
 83 [-]: JMP       143          ; PC := 143
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
 97 [-]: TEST      R8 0         ; if not R8 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
103 [-]: MOVE      R9 R2        ; R9 := R2
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 143
106 [-]: JMP       143          ; PC := 143
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
120 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
121 [-]: MOVE      R9 R4        ; R9 := R4
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R8 R4 K33    ; R9 := R4; R8 := R4["0xD4C2743F"]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
128 [-]: MOVE      R9 R6        ; R9 := R6
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0xD4C2743F"]
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: GETUPVAL  R8 U1        ; R8 := U1
135 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0x5B4E6CEC"]
136 [-]: MOVE      R9 R0        ; R9 := R0
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETUPVAL  R8 U2        ; R8 := U2
139 [-]: MOVE      R9 R0        ; R9 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: CALL      R8 3 1       ; R8(R9,R10)
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
144 [-]: MOVE      R9 R2        ; R9 := R2
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: TEST      R8 1         ; if R8 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0xD124E361"]
149 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
150 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["CLOAK"]
151 [-]: MOVE      R11 R7       ; R11 := R7
152 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
153 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0xD610586B"]
154 [-]: MOVE      R10 R7       ; R10 := R7
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: GETGLOBAL R8 K35       ; R8 := 0x4CDEF9FF
157 [-]: CALL      R8 1 2       ; R8 := R8()
158 [-]: MUL       R8 R8 K36    ; R8 := R8 * 0.20000000298023
159 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
160 [-]: GETGLOBAL R8 K37       ; R8 := 0x201191EA
161 [-]: LOADK     R9 K21       ; R9 := 0
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: JMP       58           ; PC := 58
164 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB709A931"]
170 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
171 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
172 [-]: TEST      R8 0         ; if not R8 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x868E646A"]
175 [-]: LOADNIL   R10 R10      ; R10 := nil
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: GETGLOBAL R12 K8       ; R12 := Engine
178 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
179 [-]: GETGLOBAL R13 K8       ; R13 := Engine
180 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PRT_ONCE"]
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
183 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
184 [-]: MOVE      R9 R0        ; R9 := R0
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 0         ; if not R8 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
189 [-]: MOVE      R9 R3        ; R9 := R3
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R8 R3 K38    ; R9 := R3; R8 := R3["0x80B14403"]
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: MOVE      R0 R8        ; R0 := R8
196 [-]: GETUPVAL  R8 U2        ; R8 := U2
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: MOVE      R10 R1       ; R10 := R1
199 [-]: CALL      R8 3 1       ; R8(R9,R10)
200 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
201 [-]: MOVE      R9 R2        ; R9 := R2
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: TEST      R8 1         ; if R8 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2["0xD4C2743F"]
206 [-]: CALL      R8 2 1       ; R8(R9)
207 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
208 [-]: MOVE      R9 R0        ; R9 := R0
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: TEST      R8 1         ; if R8 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0x8DB5D01F"]
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xF79A2DF9"]
215 [-]: LOADK     R10 K41      ; R10 := 250
216 [-]: MOVE      R11 R0       ; R11 := R0
217 [-]: GETGLOBAL R12 K42      ; R12 := 0xEC274B1A
218 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Language/Actions/Captured"
219 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
220 [-]: CALL      R8 0 1       ; R8(R9,...)
221 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB709A931"]
222 [-]: GETGLOBAL R10 K11      ; R10 := loopAnim
223 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
224 [-]: TEST      R8 0         ; if not R8 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x868E646A"]
227 [-]: LOADNIL   R10 R10      ; R10 := nil
228 [-]: MOVE      R11 R0       ; R11 := R0
229 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
230 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
231 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x8B598ED4"]
232 [-]: GETGLOBAL R10 K45      ; R10 := gEndlessExterminationGameRulesType
233 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
234 [-]: TEST      R8 0         ; if not R8 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R8 K1        ; R8 := _T
237 [-]: SETTABLE  R8 K46 K47   ; R8["CaptureComplete"] := "0x1"
238 [-]: JMP       284          ; PC := 284
239 [-]: GETGLOBAL R8 K48       ; R8 := gRegion
240 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0xA559F558"]
241 [-]: CALL      R8 2 2       ; R8 := R8(R9)
242 [-]: TEST      R8 0         ; if not R8 then PC := 284
243 [-]: JMP       284          ; PC := 284
244 [-]: SELF      R8 R1 K50    ; R9 := R1; R8 := R1["0xED0EE7FB"]
245 [-]: GETUPVAL  R10 U3       ; R10 := U3
246 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
247 [-]: ADD       R8 R8 K51    ; R8 := R8 + 1
248 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1["0xD015CBDC"]
249 [-]: GETUPVAL  R11 U3       ; R11 := U3
250 [-]: MOVE      R12 R8       ; R12 := R8
251 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
252 [-]: SELF      R9 R1 K50    ; R10 := R1; R9 := R1["0xED0EE7FB"]
253 [-]: GETUPVAL  R11 U4       ; R11 := U4
254 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
255 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0xED0EE7FB"]
256 [-]: GETUPVAL  R12 U5       ; R12 := U5
257 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
258 [-]: GETGLOBAL R11 K53      ; R11 := 0x93B1256B
259 [-]: LOADK     R12 K54      ; R12 := "Capture: Target Captured. Total: "
260 [-]: MOVE      R13 R9       ; R13 := R9
261 [-]: LOADK     R14 K55      ; R14 := ", Captured: "
262 [-]: MOVE      R15 R8       ; R15 := R8
263 [-]: LOADK     R16 K56      ; R16 := ", Escaped: "
264 [-]: MOVE      R17 R10      ; R17 := R10
265 [-]: CONCAT    R12 R12 R17  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
266 [-]: CALL      R11 2 1      ; R11(R12)
267 [-]: GETUPVAL  R11 U6       ; R11 := U6
268 [-]: CALL      R11 1 1      ; R11()
269 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
270 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETUPVAL  R11 U7       ; R11 := U7
273 [-]: CALL      R11 1 1      ; R11()
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R11 U8       ; R11 := U8
276 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["0xFB594D4A"]
277 [-]: GETGLOBAL R12 K1       ; R12 := _T
278 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["MissionTransmissionSet"]
279 [-]: GETGLOBAL R13 K42      ; R13 := 0xEC274B1A
280 [-]: LOADK     R14 K59      ; R14 := "TargetCapturedMulti"
281 [-]: CALL      R13 2 2      ; R13 := R13(R14)
282 [-]: LOADK     R14 K21      ; R14 := 0
283 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
284 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  82

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
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0x1AA7AB7C"]
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x38C26D14"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 75 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xA76F0612"]
 76 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K26      ; R13 := "EscapeRoomBounds"
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 81 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xA76F0612"]
 82 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 83 [-]: LOADK     R14 K27      ; R14 := "EscapeButton"
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: GETGLOBAL R12 K28      ; R12 := FLT_MAX
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: LOADK     R14 K18      ; R14 := 1
 89 [-]: LEN       R15 R11      ; R15 := # R11
 90 [-]: LOADK     R16 K18      ; R16 := 1
 91 [-]: FORPREP   R14 107      ; R14 -= R16; PC := 107
 92 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 93 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xB1627322"]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 0        ; if not R18 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R18 R6 K30   ; R19 := R6; R18 := R6["0xC9FD3D56"]
 98 [-]: GETTABLE  R20 R11 R17  ; R20 := R11[R17]
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: SELF      R18 R6 K31   ; R19 := R6; R18 := R6["0x3C9AF1AF"]
101 [-]: MOVE      R20 R3       ; R20 := R3
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R12 R18      ; R12 := R18
106 [-]: GETTABLE  R13 R11 R17  ; R13 := R11[R17]
107 [-]: FORLOOP   R14 92       ; R14 += R16; if R14 <= R15 then begin PC := 92; R17 := R14 end
108 [-]: SELF      R19 R6 K30   ; R20 := R6; R19 := R6["0xC9FD3D56"]
109 [-]: MOVE      R21 R13      ; R21 := R13
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: GETGLOBAL R19 K13      ; R19 := _T
112 [-]: SETTABLE  R19 K32 K33  ; R19["TimeSinceLastLockdown"] := 10
113 [-]: LOADK     R19 K33      ; R19 := 10
114 [-]: LOADK     R20 K5       ; R20 := 0
115 [-]: LOADK     R21 K5       ; R21 := 0
116 [-]: MOVE      R22 R0       ; R22 := R0
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: LOADK     R24 K34      ; R24 := 0.10000000149012
119 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
120 [-]: MOVE      R26 R3       ; R26 := R3
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: TEST      R25 1        ; if R25 then PC := 539
123 [-]: JMP       539          ; PC := 539
124 [-]: SELF      R25 R3 K3    ; R26 := R3; R25 := R3["0xABD9DD93"]
125 [-]: CALL      R25 2 2      ; R25 := R25(R26)
126 [-]: MOVE      R4 R25       ; R4 := R25
127 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
128 [-]: MOVE      R26 R4       ; R26 := R4
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: TEST      R25 0        ; if not R25 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: MOVE      R25 R0       ; R25 := R0
134 [-]: SELF      R26 R4 K35   ; R27 := R4; R26 := R4["0x80B14403"]
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: MOVE      R27 R1       ; R27 := R1
137 [-]: SELF      R28 R3 K22   ; R29 := R3; R28 := R3["0x2F79FBD3"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: MOVE      R7 R28       ; R7 := R28
140 [-]: SUB       R28 R9 R7    ; R28 := R9 - R7
141 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R27 R0       ; R27 := R0
144 [-]: SELF      R29 R4 K36   ; R30 := R4; R29 := R4["0xC9E8CA23"]
145 [-]: LOADK     R31 K37      ; R31 := 100
146 [-]: CALL      R29 3 1      ; R29(R30,R31)
147 [-]: SELF      R29 R4 K38   ; R30 := R4; R29 := R4["0xF06CF627"]
148 [-]: MOVE      R31 R1       ; R31 := R1
149 [-]: CALL      R29 3 1      ; R29(R30,R31)
150 [-]: SELF      R29 R4 K39   ; R30 := R4; R29 := R4["0x9BA011C9"]
151 [-]: CALL      R29 2 1      ; R29(R30)
152 [-]: LT        0 K18 R19    ; if 1 >= R19 then PC := 455
153 [-]: JMP       455          ; PC := 455
154 [-]: SELF      R29 R3 K22   ; R30 := R3; R29 := R3["0x2F79FBD3"]
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: MOVE      R9 R29       ; R9 := R29
157 [-]: GETGLOBAL R29 K19      ; R29 := gRegion
158 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x848C9FE0"]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: MOVE      R30 R1       ; R30 := R1
161 [-]: MOVE      R31 R0       ; R31 := R0
162 [-]: SELF      R32 R26 K41  ; R33 := R26; R32 := R26["0x72E5DB62"]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: LOADNIL   R33 R33      ; R33 := nil
165 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
166 [-]: MOVE      R35 R32      ; R35 := R32
167 [-]: CALL      R34 2 2      ; R34 := R34(R35)
168 [-]: TEST      R34 1        ; if R34 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R34 R32 K42  ; R35 := R32; R34 := R32["0x828F05DE"]
171 [-]: CALL      R34 2 2      ; R34 := R34(R35)
172 [-]: MOVE      R33 R34      ; R33 := R34
173 [-]: LOADK     R34 K18      ; R34 := 1
174 [-]: LEN       R35 R29      ; R35 := # R29
175 [-]: LOADK     R36 K18      ; R36 := 1
176 [-]: FORPREP   R34 238      ; R34 -= R36; PC := 238
177 [-]: GETUPVAL  R38 U2       ; R38 := U2
178 [-]: GETTABLE  R39 R29 R37  ; R39 := R29[R37]
179 [-]: MOVE      R40 R26      ; R40 := R26
180 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
181 [-]: GETTABLE  R39 R29 R37  ; R39 := R29[R37]
182 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x72E5DB62"]
183 [-]: CALL      R39 2 2      ; R39 := R39(R40)
184 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
185 [-]: MOVE      R41 R39      ; R41 := R39
186 [-]: CALL      R40 2 2      ; R40 := R40(R41)
187 [-]: TEST      R40 1        ; if R40 then PC := 238
188 [-]: JMP       238          ; PC := 238
189 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
190 [-]: MOVE      R41 R32      ; R41 := R32
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: TEST      R40 1        ; if R40 then PC := 238
193 [-]: JMP       238          ; PC := 238
194 [-]: SELF      R40 R39 K42  ; R41 := R39; R40 := R39["0x828F05DE"]
195 [-]: CALL      R40 2 2      ; R40 := R40(R41)
196 [-]: EQ        0 R40 R33    ; if R40 ~= R33 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R30 R0       ; R30 := R0
199 [-]: TEST      R30 1        ; if R30 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R41 U3       ; R41 := U3
202 [-]: LT        0 R38 R41    ; if R38 >= R41 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: MOVE      R27 R0       ; R27 := R0
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R41 K13      ; R41 := _T
207 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["TimeSinceLastLockdown"]
208 [-]: GETUPVAL  R42 U4       ; R42 := U4
209 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R31 R1       ; R31 := R1
212 [-]: GETUPVAL  R41 U3       ; R41 := U3
213 [-]: LT        0 R38 R41    ; if R38 >= R41 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R27 R0       ; R27 := R0
216 [-]: EQ        0 R27 K43    ; if R27 ~= "0x0" then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: GETGLOBAL R41 K44      ; R41 := stallAtCloseRange
219 [-]: TEST      R41 0        ; if not R41 then PC := 238
220 [-]: JMP       238          ; PC := 238
221 [-]: GETUPVAL  R41 U5       ; R41 := U5
222 [-]: LE        0 R38 R41    ; if R38 > R41 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: SUB       R41 R20 R21  ; R41 := R20 - R21
225 [-]: GETUPVAL  R42 U6       ; R42 := U6
226 [-]: LE        1 R41 R42    ; if R41 <= R42 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETUPVAL  R42 U7       ; R42 := U7
229 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: TEST      R22 1        ; if R22 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: MOVE      R21 R20      ; R21 := R20
234 [-]: MOVE      R22 R1       ; R22 := R1
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R22 R0       ; R22 := R0
238 [-]: FORLOOP   R34 177      ; R34 += R36; if R34 <= R35 then begin PC := 177; R37 := R34 end
239 [-]: LOADK     R42 K18      ; R42 := 1
240 [-]: LEN       R43 R10      ; R43 := # R10
241 [-]: LOADK     R44 K18      ; R44 := 1
242 [-]: FORPREP   R42 255      ; R42 -= R44; PC := 255
243 [-]: GETTABLE  R46 R10 R45  ; R46 := R10[R45]
244 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46["0x7234EC02"]
245 [-]: CALL      R46 2 2      ; R46 := R46(R47)
246 [-]: LOADK     R47 K18      ; R47 := 1
247 [-]: LEN       R48 R46      ; R48 := # R46
248 [-]: LOADK     R49 K18      ; R49 := 1
249 [-]: FORPREP   R47 254      ; R47 -= R49; PC := 254
250 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
251 [-]: EQ        0 R51 R26    ; if R51 ~= R26 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R27 R0       ; R27 := R0
254 [-]: FORLOOP   R47 250      ; R47 += R49; if R47 <= R48 then begin PC := 250; R50 := R47 end
255 [-]: FORLOOP   R42 243      ; R42 += R44; if R42 <= R43 then begin PC := 243; R45 := R42 end
256 [-]: SELF      R51 R6 K46   ; R52 := R6; R51 := R6["0xE99ED4E7"]
257 [-]: CALL      R51 2 2      ; R51 := R51(R52)
258 [-]: TEST      R51 0        ; if not R51 then PC := 296
259 [-]: JMP       296          ; PC := 296
260 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
261 [-]: MOVE      R53 R8       ; R53 := R8
262 [-]: CALL      R52 2 2      ; R52 := R52(R53)
263 [-]: TEST      R52 1        ; if R52 then PC := 454
264 [-]: JMP       454          ; PC := 454
265 [-]: SELF      R52 R4 K47   ; R53 := R4; R52 := R4["0xEB5F0D23"]
266 [-]: GETGLOBAL R54 K15      ; R54 := 0xEC274B1A
267 [-]: LOADK     R55 K48      ; R55 := "UseAction"
268 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
269 [-]: CALL      R52 0 1      ; R52(R53,...)
270 [-]: TEST      R25 0        ; if not R25 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETGLOBAL R52 K6       ; R52 := 0x93B1256B
273 [-]: LOADK     R53 K49      ; R53 := "Capture: Target order cleared."
274 [-]: CALL      R52 2 1      ; R52(R53)
275 [-]: LOADNIL   R8 R8        ; R8 := nil
276 [-]: TEST      R30 0        ; if not R30 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: GETUPVAL  R52 U8       ; R52 := U8
279 [-]: LOADK     R53 K50      ; R53 := 3
280 [-]: LOADK     R54 K51      ; R54 := 40
281 [-]: MOVE      R55 R0       ; R55 := R0
282 [-]: MOVE      R56 R0       ; R56 := R0
283 [-]: MOVE      R57 R1       ; R57 := R1
284 [-]: MOVE      R58 R3       ; R58 := R3
285 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
286 [-]: JMP       454          ; PC := 454
287 [-]: GETUPVAL  R52 U8       ; R52 := U8
288 [-]: LOADK     R53 K33      ; R53 := 10
289 [-]: LOADK     R54 K52      ; R54 := 60
290 [-]: MOVE      R55 R1       ; R55 := R1
291 [-]: MOVE      R56 R1       ; R56 := R1
292 [-]: MOVE      R57 R1       ; R57 := R1
293 [-]: MOVE      R58 R3       ; R58 := R3
294 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
295 [-]: JMP       454          ; PC := 454
296 [-]: TEST      R31 0        ; if not R31 then PC := 390
297 [-]: JMP       390          ; PC := 390
298 [-]: TEST      R30 0        ; if not R30 then PC := 390
299 [-]: JMP       390          ; PC := 390
300 [-]: TEST      R27 0        ; if not R27 then PC := 390
301 [-]: JMP       390          ; PC := 390
302 [-]: TEST      R22 1        ; if R22 then PC := 390
303 [-]: JMP       390          ; PC := 390
304 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
307 [-]: MOVE      R53 R8       ; R53 := R8
308 [-]: CALL      R52 2 2      ; R52 := R52(R53)
309 [-]: TEST      R52 0        ; if not R52 then PC := 454
310 [-]: JMP       454          ; PC := 454
311 [-]: SELF      R52 R3 K53   ; R53 := R3; R52 := R3["0x6DA72501"]
312 [-]: CALL      R52 2 2      ; R52 := R52(R53)
313 [-]: GETGLOBAL R53 K19      ; R53 := gRegion
314 [-]: SELF      R53 R53 K54  ; R54 := R53; R53 := R53["0xF144999"]
315 [-]: GETGLOBAL R55 K15      ; R55 := 0xEC274B1A
316 [-]: LOADK     R56 K55      ; R56 := "PanicButton"
317 [-]: CALL      R55 2 2      ; R55 := R55(R56)
318 [-]: MOVE      R56 R52      ; R56 := R52
319 [-]: LOADK     R57 K5       ; R57 := 0
320 [-]: LOADK     R58 K51      ; R58 := 40
321 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
322 [-]: NEWTABLE  R54 0 0      ; R54 := {}
323 [-]: NEWTABLE  R55 0 0      ; R55 := {}
324 [-]: GETGLOBAL R56 K56      ; R56 := 0x63B09107
325 [-]: MOVE      R57 R53      ; R57 := R53
326 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
327 [-]: JMP       344          ; PC := 344
328 [-]: SELF      R61 R60 K41  ; R62 := R60; R61 := R60["0x72E5DB62"]
329 [-]: CALL      R61 2 2      ; R61 := R61(R62)
330 [-]: GETGLOBAL R62 K2       ; R62 := 0x400E7765
331 [-]: MOVE      R63 R61      ; R63 := R61
332 [-]: CALL      R62 2 2      ; R62 := R62(R63)
333 [-]: TEST      R62 1        ; if R62 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: SELF      R62 R61 K42  ; R63 := R61; R62 := R61["0x828F05DE"]
336 [-]: CALL      R62 2 2      ; R62 := R62(R63)
337 [-]: EQ        0 R62 R33    ; if R62 ~= R33 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETGLOBAL R63 K57      ; R63 := table
340 [-]: GETTABLE  R63 R63 K58  ; R63 := R63["0xE6450C9D"]
341 [-]: MOVE      R64 R54      ; R64 := R54
342 [-]: MOVE      R65 R60      ; R65 := R60
343 [-]: CALL      R63 3 1      ; R63(R64,R65)
344 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 328; R58 := R59 end
345 [-]: JMP       328          ; PC := 328
346 [-]: GETGLOBAL R63 K56      ; R63 := 0x63B09107
347 [-]: MOVE      R64 R54      ; R64 := R54
348 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
349 [-]: JMP       363          ; PC := 363
350 [-]: SELF      R68 R6 K31   ; R69 := R6; R68 := R6["0x3C9AF1AF"]
351 [-]: MOVE      R70 R67      ; R70 := R67
352 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
353 [-]: SELF      R69 R6 K31   ; R70 := R6; R69 := R6["0x3C9AF1AF"]
354 [-]: MOVE      R71 R26      ; R71 := R26
355 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
356 [-]: LT        0 R68 R69    ; if R68 >= R69 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: GETGLOBAL R70 K57      ; R70 := table
359 [-]: GETTABLE  R70 R70 K58  ; R70 := R70["0xE6450C9D"]
360 [-]: MOVE      R71 R55      ; R71 := R55
361 [-]: MOVE      R72 R67      ; R72 := R67
362 [-]: CALL      R70 3 1      ; R70(R71,R72)
363 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 350; R65 := R66 end
364 [-]: JMP       350          ; PC := 350
365 [-]: GETUPVAL  R70 U9       ; R70 := U9
366 [-]: MOVE      R71 R55      ; R71 := R55
367 [-]: MOVE      R72 R52      ; R72 := R52
368 [-]: LOADK     R73 K5       ; R73 := 0
369 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
370 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
371 [-]: MOVE      R72 R70      ; R72 := R70
372 [-]: CALL      R71 2 2      ; R71 := R71(R72)
373 [-]: TEST      R71 1        ; if R71 then PC := 454
374 [-]: JMP       454          ; PC := 454
375 [-]: SELF      R71 R4 K59   ; R72 := R4; R71 := R4["0x91ACEF1D"]
376 [-]: CALL      R71 2 1      ; R71(R72)
377 [-]: SELF      R71 R4 K60   ; R72 := R4; R71 := R4["0xD04E9D57"]
378 [-]: GETGLOBAL R73 K15      ; R73 := 0xEC274B1A
379 [-]: LOADK     R74 K48      ; R74 := "UseAction"
380 [-]: CALL      R73 2 2      ; R73 := R73(R74)
381 [-]: MOVE      R74 R70      ; R74 := R70
382 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
383 [-]: MOVE      R8 R70       ; R8 := R70
384 [-]: TEST      R25 0        ; if not R25 then PC := 454
385 [-]: JMP       454          ; PC := 454
386 [-]: GETGLOBAL R71 K6       ; R71 := 0x93B1256B
387 [-]: LOADK     R72 K61      ; R72 := "Capture: Fleeing to panic button."
388 [-]: CALL      R71 2 1      ; R71(R72)
389 [-]: JMP       454          ; PC := 454
390 [-]: TEST      R27 0        ; if not R27 then PC := 409
391 [-]: JMP       409          ; PC := 409
392 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
393 [-]: MOVE      R72 R8       ; R72 := R8
394 [-]: CALL      R71 2 2      ; R71 := R71(R72)
395 [-]: TEST      R71 1        ; if R71 then PC := 454
396 [-]: JMP       454          ; PC := 454
397 [-]: SELF      R71 R4 K47   ; R72 := R4; R71 := R4["0xEB5F0D23"]
398 [-]: GETGLOBAL R73 K15      ; R73 := 0xEC274B1A
399 [-]: LOADK     R74 K48      ; R74 := "UseAction"
400 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
401 [-]: CALL      R71 0 1      ; R71(R72,...)
402 [-]: TEST      R25 0        ; if not R25 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETGLOBAL R71 K6       ; R71 := 0x93B1256B
405 [-]: LOADK     R72 K49      ; R72 := "Capture: Target order cleared."
406 [-]: CALL      R71 2 1      ; R71(R72)
407 [-]: LOADNIL   R8 R8        ; R8 := nil
408 [-]: JMP       454          ; PC := 454
409 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
412 [-]: MOVE      R72 R8       ; R72 := R8
413 [-]: CALL      R71 2 2      ; R71 := R71(R72)
414 [-]: TEST      R71 0        ; if not R71 then PC := 443
415 [-]: JMP       443          ; PC := 443
416 [-]: SELF      R71 R1 K9    ; R72 := R1; R71 := R1["0x8C1ACCEF"]
417 [-]: CALL      R71 2 2      ; R71 := R71(R72)
418 [-]: TEST      R71 0        ; if not R71 then PC := 443
419 [-]: JMP       443          ; PC := 443
420 [-]: SELF      R71 R6 K30   ; R72 := R6; R71 := R6["0xC9FD3D56"]
421 [-]: MOVE      R73 R13      ; R73 := R13
422 [-]: CALL      R71 3 1      ; R71(R72,R73)
423 [-]: SELF      R71 R4 K59   ; R72 := R4; R71 := R4["0x91ACEF1D"]
424 [-]: CALL      R71 2 1      ; R71(R72)
425 [-]: SELF      R71 R4 K60   ; R72 := R4; R71 := R4["0xD04E9D57"]
426 [-]: GETGLOBAL R73 K15      ; R73 := 0xEC274B1A
427 [-]: LOADK     R74 K48      ; R74 := "UseAction"
428 [-]: CALL      R73 2 2      ; R73 := R73(R74)
429 [-]: MOVE      R74 R13      ; R74 := R13
430 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
431 [-]: MOVE      R8 R13       ; R8 := R13
432 [-]: SELF      R71 R4 K62   ; R72 := R4; R71 := R4["0x69842EF9"]
433 [-]: LOADK     R73 K63      ; R73 := 29
434 [-]: CALL      R71 3 1      ; R71(R72,R73)
435 [-]: TEST      R25 0        ; if not R25 then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: GETGLOBAL R71 K6       ; R71 := 0x93B1256B
438 [-]: LOADK     R72 K64      ; R72 := "Capture: New escape button destination assigned."
439 [-]: CALL      R71 2 1      ; R71(R72)
440 [-]: GETGLOBAL R71 K10      ; R71 := 0x201191EA
441 [-]: LOADK     R72 K65      ; R72 := 5
442 [-]: CALL      R71 2 1      ; R71(R72)
443 [-]: SELF      R71 R3 K22   ; R72 := R3; R71 := R3["0x2F79FBD3"]
444 [-]: CALL      R71 2 2      ; R71 := R71(R72)
445 [-]: LT        0 K66 R71    ; if 2 >= R71 then PC := 454
446 [-]: JMP       454          ; PC := 454
447 [-]: SELF      R71 R3 K67   ; R72 := R3; R71 := R3["0xBDF6AF22"]
448 [-]: CALL      R71 2 2      ; R71 := R71(R72)
449 [-]: LE        0 R71 K5     ; if R71 > 0 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: SELF      R71 R4 K62   ; R72 := R4; R71 := R4["0x69842EF9"]
452 [-]: LOADK     R73 K68      ; R73 := 32
453 [-]: CALL      R71 3 1      ; R71(R72,R73)
454 [-]: LOADK     R19 K5       ; R19 := 0
455 [-]: SELF      R71 R3 K22   ; R72 := R3; R71 := R3["0x2F79FBD3"]
456 [-]: CALL      R71 2 2      ; R71 := R71(R72)
457 [-]: LE        0 R71 K66    ; if R71 > 2 then PC := 528
458 [-]: JMP       528          ; PC := 528
459 [-]: SELF      R71 R3 K67   ; R72 := R3; R71 := R3["0xBDF6AF22"]
460 [-]: CALL      R71 2 2      ; R71 := R71(R72)
461 [-]: LE        0 R71 K5     ; if R71 > 0 then PC := 528
462 [-]: JMP       528          ; PC := 528
463 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
464 [-]: MOVE      R72 R4       ; R72 := R4
465 [-]: CALL      R71 2 2      ; R71 := R71(R72)
466 [-]: TEST      R71 1        ; if R71 then PC := 528
467 [-]: JMP       528          ; PC := 528
468 [-]: GETGLOBAL R71 K0       ; R71 := gGameRules
469 [-]: SELF      R71 R71 K4   ; R72 := R71; R71 := R71["0xED0EE7FB"]
470 [-]: GETUPVAL  R73 U10      ; R73 := U10
471 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
472 [-]: GETUPVAL  R72 U11      ; R72 := U11
473 [-]: LT        0 R71 R72    ; if R71 >= R72 then PC := 491
474 [-]: JMP       491          ; PC := 491
475 [-]: SELF      R71 R26 K69  ; R72 := R26; R71 := R26["0xF3340665"]
476 [-]: GETGLOBAL R73 K70      ; R73 := Engine
477 [-]: GETTABLE  R73 R73 K71  ; R73 := R73["PM_GROUNDFIRE"]
478 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
479 [-]: TEST      R71 0        ; if not R71 then PC := 488
480 [-]: JMP       488          ; PC := 488
481 [-]: SELF      R71 R4 K62   ; R72 := R4; R71 := R4["0x69842EF9"]
482 [-]: LOADK     R73 K72      ; R73 := 23
483 [-]: GETGLOBAL R74 K15      ; R74 := 0xEC274B1A
484 [-]: LOADK     R75 K73      ; R75 := "GroundFire"
485 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
486 [-]: CALL      R71 0 1      ; R71(R72,...)
487 [-]: JMP       491          ; PC := 491
488 [-]: SELF      R71 R4 K62   ; R72 := R4; R71 := R4["0x69842EF9"]
489 [-]: LOADK     R73 K72      ; R73 := 23
490 [-]: CALL      R71 3 1      ; R71(R72,R73)
491 [-]: TEST      R23 1        ; if R23 then PC := 528
492 [-]: JMP       528          ; PC := 528
493 [-]: SELF      R71 R3 K74   ; R72 := R3; R71 := R3["0x15D4DAEE"]
494 [-]: GETUPVAL  R73 U12      ; R73 := U12
495 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
496 [-]: GETGLOBAL R72 K56      ; R72 := 0x63B09107
497 [-]: MOVE      R73 R71      ; R73 := R71
498 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
499 [-]: JMP       502          ; PC := 502
500 [-]: SELF      R77 R76 K75  ; R78 := R76; R77 := R76["0xD4C2743F"]
501 [-]: CALL      R77 2 1      ; R77(R78)
502 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 500; R74 := R75 end
503 [-]: JMP       500          ; PC := 500
504 [-]: GETGLOBAL R77 K0       ; R77 := gGameRules
505 [-]: SELF      R77 R77 K76  ; R78 := R77; R77 := R77["0x8B598ED4"]
506 [-]: GETGLOBAL R79 K77      ; R79 := gEndlessExterminationGameRulesType
507 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
508 [-]: TEST      R77 1        ; if R77 then PC := 523
509 [-]: JMP       523          ; PC := 523
510 [-]: SELF      R77 R3 K78   ; R78 := R3; R77 := R3["0xAB436EF2"]
511 [-]: GETUPVAL  R79 U13      ; R79 := U13
512 [-]: GETGLOBAL R80 K15      ; R80 := 0xEC274B1A
513 [-]: LOADK     R81 K79      ; R81 := "GAME_C1_SPINE3"
514 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
515 [-]: CALL      R77 0 1      ; R77(R78,...)
516 [-]: GETUPVAL  R77 U14      ; R77 := U14
517 [-]: CALL      R77 1 2      ; R77 := R77()
518 [-]: GETUPVAL  R78 U15      ; R78 := U15
519 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["0xD69A3D49"]
520 [-]: GETTABLE  R79 R77 K81  ; R79 := R77["text"]
521 [-]: LOADK     R80 K18      ; R80 := 1
522 [-]: CALL      R78 3 1      ; R78(R79,R80)
523 [-]: SELF      R78 R2 K17   ; R79 := R2; R78 := R2["0xD015CBDC"]
524 [-]: GETUPVAL  R80 U16      ; R80 := U16
525 [-]: LOADK     R81 K18      ; R81 := 1
526 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
527 [-]: MOVE      R23 R1       ; R23 := R1
528 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
529 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
530 [-]: GETGLOBAL R78 K13      ; R78 := _T
531 [-]: GETGLOBAL R79 K13      ; R79 := _T
532 [-]: GETTABLE  R79 R79 K32  ; R79 := R79["TimeSinceLastLockdown"]
533 [-]: ADD       R79 R79 R24  ; R79 := R79 + R24
534 [-]: SETTABLE  R78 K32 R79  ; R78["TimeSinceLastLockdown"] := R79
535 [-]: GETGLOBAL R78 K10      ; R78 := 0x201191EA
536 [-]: MOVE      R79 R24      ; R79 := R24
537 [-]: CALL      R78 2 1      ; R78(R79)
538 [-]: JMP       119          ; PC := 119
539 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1346
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
; Defined at line: 1377
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  52

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
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 220
 18 [-]: JMP       220          ; PC := 220
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
 65 [-]: TEST      R4 0         ; if not R4 then PC := 140
 66 [-]: JMP       140          ; PC := 140
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
103 [-]: TEST      R26 1        ; if R26 then PC := 136
104 [-]: JMP       136          ; PC := 136
105 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
106 [-]: GETGLOBAL R27 K20      ; R27 := escapeButtonScreenOn
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: TEST      R26 1        ; if R26 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R26 K19      ; R26 := escapeButtonScreen
111 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26["0x670C945E"]
112 [-]: GETGLOBAL R28 K22      ; R28 := materialSlot
113 [-]: GETGLOBAL R29 K23      ; R29 := escapeButtonScreenOff
114 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
117 [-]: GETGLOBAL R27 K24      ; R27 := buttonScreenOffMats
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: TEST      R26 1        ; if R26 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R26 K24      ; R26 := buttonScreenOffMats
122 [-]: LEN       R26 R26      ; R26 := # R26
123 [-]: LT        0 K25 R26    ; if 0 >= R26 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R26 K26      ; R26 := 0x63B09107
126 [-]: GETGLOBAL R27 K24      ; R27 := buttonScreenOffMats
127 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R31 K19      ; R31 := escapeButtonScreen
130 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0x670C945E"]
131 [-]: SUB       R33 R29 K2   ; R33 := R29 - 1
132 [-]: MOVE      R34 R30      ; R34 := R30
133 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
134 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 129; R28 := R29 end
135 [-]: JMP       129          ; PC := 129
136 [-]: SELF      R31 R2 K14   ; R32 := R2; R31 := R2["0x8D5886B7"]
137 [-]: LOADK     R33 K27      ; R33 := "Disable"
138 [-]: CALL      R31 3 1      ; R31(R32,R33)
139 [-]: JMP       220          ; PC := 220
140 [-]: LOADK     R31 K2       ; R31 := 1
141 [-]: LEN       R32 R9       ; R32 := # R9
142 [-]: LOADK     R33 K2       ; R33 := 1
143 [-]: FORPREP   R31 148      ; R31 -= R33; PC := 148
144 [-]: GETTABLE  R35 R9 R34   ; R35 := R9[R34]
145 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35["0x8D5886B7"]
146 [-]: LOADK     R37 K28      ; R37 := "Lock"
147 [-]: CALL      R35 3 1      ; R35(R36,R37)
148 [-]: FORLOOP   R31 144      ; R31 += R33; if R31 <= R32 then begin PC := 144; R34 := R31 end
149 [-]: LOADK     R35 K2       ; R35 := 1
150 [-]: LEN       R36 R10      ; R36 := # R10
151 [-]: LOADK     R37 K2       ; R37 := 1
152 [-]: FORPREP   R35 160      ; R35 -= R37; PC := 160
153 [-]: GETTABLE  R39 R10 R38  ; R39 := R10[R38]
154 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x1D1C4702"]
155 [-]: MOVE      R41 R0       ; R41 := R0
156 [-]: CALL      R39 3 1      ; R39(R40,R41)
157 [-]: GETTABLE  R39 R10 R38  ; R39 := R10[R38]
158 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39["0xC5E91BA6"]
159 [-]: CALL      R39 2 1      ; R39(R40)
160 [-]: FORLOOP   R35 153      ; R35 += R37; if R35 <= R36 then begin PC := 153; R38 := R35 end
161 [-]: LOADK     R39 K2       ; R39 := 1
162 [-]: LEN       R40 R11      ; R40 := # R11
163 [-]: LOADK     R41 K2       ; R41 := 1
164 [-]: FORPREP   R39 168      ; R39 -= R41; PC := 168
165 [-]: GETTABLE  R43 R11 R42  ; R43 := R11[R42]
166 [-]: SELF      R43 R43 K30  ; R44 := R43; R43 := R43["0xC5E91BA6"]
167 [-]: CALL      R43 2 1      ; R43(R44)
168 [-]: FORLOOP   R39 165      ; R39 += R41; if R39 <= R40 then begin PC := 165; R42 := R39 end
169 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
170 [-]: GETGLOBAL R44 K17      ; R44 := escapeButtonLight
171 [-]: CALL      R43 2 2      ; R43 := R43(R44)
172 [-]: TEST      R43 1        ; if R43 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R43 K17      ; R43 := escapeButtonLight
175 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43["0xEF5C4E85"]
176 [-]: CALL      R43 2 1      ; R43(R44)
177 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
178 [-]: GETGLOBAL R44 K19      ; R44 := escapeButtonScreen
179 [-]: CALL      R43 2 2      ; R43 := R43(R44)
180 [-]: TEST      R43 1        ; if R43 then PC := 213
181 [-]: JMP       213          ; PC := 213
182 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
183 [-]: GETGLOBAL R44 K20      ; R44 := escapeButtonScreenOn
184 [-]: CALL      R43 2 2      ; R43 := R43(R44)
185 [-]: TEST      R43 1        ; if R43 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R43 K19      ; R43 := escapeButtonScreen
188 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0x670C945E"]
189 [-]: GETGLOBAL R45 K22      ; R45 := materialSlot
190 [-]: GETGLOBAL R46 K20      ; R46 := escapeButtonScreenOn
191 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
194 [-]: GETGLOBAL R44 K32      ; R44 := buttonScreenOnMats
195 [-]: CALL      R43 2 2      ; R43 := R43(R44)
196 [-]: TEST      R43 1        ; if R43 then PC := 213
197 [-]: JMP       213          ; PC := 213
198 [-]: GETGLOBAL R43 K32      ; R43 := buttonScreenOnMats
199 [-]: LEN       R43 R43      ; R43 := # R43
200 [-]: LT        0 K25 R43    ; if 0 >= R43 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R43 K26      ; R43 := 0x63B09107
203 [-]: GETGLOBAL R44 K32      ; R44 := buttonScreenOnMats
204 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R48 K19      ; R48 := escapeButtonScreen
207 [-]: SELF      R48 R48 K21  ; R49 := R48; R48 := R48["0x670C945E"]
208 [-]: SUB       R50 R46 K2   ; R50 := R46 - 1
209 [-]: MOVE      R51 R47      ; R51 := R47
210 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
211 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 206; R45 := R46 end
212 [-]: JMP       206          ; PC := 206
213 [-]: GETUPVAL  R48 U1       ; R48 := U1
214 [-]: GETGLOBAL R49 K7       ; R49 := 0xEC274B1A
215 [-]: LOADK     R50 K33      ; R50 := "CaptureAirlockDetectScript"
216 [-]: CALL      R49 2 2      ; R49 := R49(R50)
217 [-]: MOVE      R50 R0       ; R50 := R0
218 [-]: MOVE      R51 R13      ; R51 := R13
219 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
220 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

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
 33 [-]: TEST      R1 0         ; if not R1 then PC := 250
 34 [-]: JMP       250          ; PC := 250
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
 75 [-]: TEST      R1 1         ; if R1 then PC := 189
 76 [-]: JMP       189          ; PC := 189
 77 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 78 [-]: MOVE      R20 R9       ; R20 := R9
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 187
 81 [-]: JMP       187          ; PC := 187
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
 97 [-]: TEST      R19 0        ; if not R19 then PC := 246
 98 [-]: JMP       246          ; PC := 246
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
125 [-]: TEST      R26 0        ; if not R26 then PC := 185
126 [-]: JMP       185          ; PC := 185
127 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2["0xED0EE7FB"]
128 [-]: GETUPVAL  R28 U5       ; R28 := U5
129 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
130 [-]: GETUPVAL  R27 U6       ; R27 := U6
131 [-]: CALL      R27 1 1      ; R27()
132 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R27 R2 K23   ; R28 := R2; R27 := R2["0xB8637349"]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["goalId"]
137 [-]: EQ        1 R27 K25    ; if R27 == "" then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R27 R2 K26   ; R28 := R2; R27 := R2["0x38C26D14"]
140 [-]: MOVE      R29 R1       ; R29 := R1
141 [-]: CALL      R27 3 1      ; R27(R28,R29)
142 [-]: GETUPVAL  R27 U7       ; R27 := U7
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: MOVE      R29 R6       ; R29 := R6
145 [-]: CALL      R27 3 1      ; R27(R28,R29)
146 [-]: JMP       185          ; PC := 185
147 [-]: ADD       R27 R26 R24  ; R27 := R26 + R24
148 [-]: EQ        0 R27 R25    ; if R27 ~= R25 then PC := 172
149 [-]: JMP       172          ; PC := 172
150 [-]: SELF      R27 R2 K26   ; R28 := R2; R27 := R2["0x38C26D14"]
151 [-]: MOVE      R29 R1       ; R29 := R1
152 [-]: CALL      R27 3 1      ; R27(R28,R29)
153 [-]: GETUPVAL  R27 U7       ; R27 := U7
154 [-]: MOVE      R28 R0       ; R28 := R0
155 [-]: MOVE      R29 R6       ; R29 := R6
156 [-]: CALL      R27 3 1      ; R27(R28,R29)
157 [-]: GETUPVAL  R27 U8       ; R27 := U8
158 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xFB594D4A"]
159 [-]: GETGLOBAL R28 K28      ; R28 := _T
160 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["MissionTransmissionSet"]
161 [-]: GETGLOBAL R29 K5       ; R29 := 0xEC274B1A
162 [-]: LOADK     R30 K30      ; R30 := "TargetEscapedMulti"
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: LOADK     R30 K22      ; R30 := 0
165 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
166 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
167 [-]: LOADK     R28 K31      ; R28 := 2
168 [-]: CALL      R27 2 1      ; R27(R28)
169 [-]: GETUPVAL  R27 U9       ; R27 := U9
170 [-]: CALL      R27 1 1      ; R27()
171 [-]: JMP       185          ; PC := 185
172 [-]: GETUPVAL  R27 U7       ; R27 := U7
173 [-]: MOVE      R28 R0       ; R28 := R0
174 [-]: MOVE      R29 R6       ; R29 := R6
175 [-]: CALL      R27 3 1      ; R27(R28,R29)
176 [-]: GETUPVAL  R27 U8       ; R27 := U8
177 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xFB594D4A"]
178 [-]: GETGLOBAL R28 K28      ; R28 := _T
179 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["MissionTransmissionSet"]
180 [-]: GETGLOBAL R29 K5       ; R29 := 0xEC274B1A
181 [-]: LOADK     R30 K30      ; R30 := "TargetEscapedMulti"
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: LOADK     R30 K22      ; R30 := 0
184 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
185 [-]: RETURN    R0 1         ; return 
186 [-]: JMP       246          ; PC := 246
187 [-]: RETURN    R0 1         ; return 
188 [-]: JMP       246          ; PC := 246
189 [-]: GETGLOBAL R27 K11      ; R27 := 0x400E7765
190 [-]: MOVE      R28 R9       ; R28 := R9
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: TEST      R27 1        ; if R27 then PC := 246
193 [-]: JMP       246          ; PC := 246
194 [-]: LOADNIL   R27 R27      ; R27 := nil
195 [-]: SELF      R28 R9 K32   ; R29 := R9; R28 := R9["0xABD9DD93"]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: SELF      R29 R7 K16   ; R30 := R7; R29 := R7["0x3387B9CD"]
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: GETGLOBAL R30 K17      ; R30 := Npc
200 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["NpcDoorHint_DS_LOCKED"]
201 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: GETGLOBAL R30 K11      ; R30 := 0x400E7765
204 [-]: MOVE      R31 R28      ; R31 := R28
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 1        ; if R30 then PC := 230
207 [-]: JMP       230          ; PC := 230
208 [-]: SELF      R30 R28 K33  ; R31 := R28; R30 := R28["0xEB5F0D23"]
209 [-]: GETGLOBAL R32 K5       ; R32 := 0xEC274B1A
210 [-]: LOADK     R33 K34      ; R33 := "UseAction"
211 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
212 [-]: CALL      R30 0 1      ; R30(R31,...)
213 [-]: JMP       230          ; PC := 230
214 [-]: GETGLOBAL R30 K3       ; R30 := gRegion
215 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0xA76F0612"]
216 [-]: GETGLOBAL R32 K5       ; R32 := 0xEC274B1A
217 [-]: LOADK     R33 K35      ; R33 := "PanicButton"
218 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
219 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
220 [-]: GETGLOBAL R31 K11      ; R31 := 0x400E7765
221 [-]: MOVE      R32 R30      ; R32 := R30
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: TEST      R31 1        ; if R31 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R31 U10      ; R31 := U10
226 [-]: MOVE      R32 R30      ; R32 := R30
227 [-]: LOADK     R33 K36      ; R33 := 100
228 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
229 [-]: MOVE      R27 R31      ; R27 := R31
230 [-]: GETGLOBAL R31 K11      ; R31 := 0x400E7765
231 [-]: MOVE      R32 R28      ; R32 := R28
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: TEST      R31 1        ; if R31 then PC := 246
234 [-]: JMP       246          ; PC := 246
235 [-]: GETGLOBAL R31 K11      ; R31 := 0x400E7765
236 [-]: MOVE      R32 R27      ; R32 := R27
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: TEST      R31 1        ; if R31 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: SELF      R31 R28 K37  ; R32 := R28; R31 := R28["0xD04E9D57"]
241 [-]: GETGLOBAL R33 K5       ; R33 := 0xEC274B1A
242 [-]: LOADK     R34 K34      ; R34 := "UseAction"
243 [-]: CALL      R33 2 2      ; R33 := R33(R34)
244 [-]: MOVE      R34 R27      ; R34 := R27
245 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
246 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
247 [-]: LOADK     R32 K22      ; R32 := 0
248 [-]: CALL      R31 2 1      ; R31(R32)
249 [-]: JMP       33           ; PC := 33
250 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x12F3CEFA
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x1714DD6E"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1589
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
; Defined at line: 1621
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
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MT_RAILJACK"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K7        ; R2 := "Capture: Cancelled, mission type isn't capture"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K8        ; R1 := gPromotedToHost
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 24 [-]: LOADK     R2 K9        ; R2 := "Capture: New host initializing after host migration"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xED0EE7FB"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xED0EE7FB"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xED0EE7FB"]
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD1CEF990"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x20092973"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MT_RAILJACK"]
 51 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xED0EE7FB"]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: EQ        0 R7 K16     ; if R7 ~= 0 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: CALL      R7 1 1       ; R7()
 61 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xED0EE7FB"]
 62 [-]: GETUPVAL  R9 U4        ; R9 := U4
 63 [-]: LOADK     R10 K16      ; R10 := 0
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: LT        0 R7 K17     ; if R7 >= 2 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ATTACK_ICON"]
 69 [-]: EQ        0 R7 K19     ; if R7 ~= 1 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: GETTABLE  R8 R9 K20    ; R8 := R9["GENERIC_ICON"]
 73 [-]: GETUPVAL  R9 U6        ; R9 := U6
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: GETUPVAL  R10 U5       ; R10 := U5
 76 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xD69A3D49"]
 77 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["text"]
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x5255CB17"]
 82 [-]: GETGLOBAL R11 K24      ; R11 := transmissionSet
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETUPVAL  R10 U8       ; R10 := U8
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: TEST      R10 0        ; if not R10 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R11 K25      ; R11 := _T
 89 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K28      ; R13 := "ObjectiveRestateMulti"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SETTABLE  R11 K26 R12  ; R11["ObjectiveRestateTag"] := R12
 93 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 133
 96 [-]: JMP       133          ; PC := 133
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
 98 [-]: LOADK     R12 K29      ; R12 := "Capture: Host Migration: All targets escaped, mission failed."
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: TEST      R10 0        ; if not R10 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R11 U7       ; R11 := U7
103 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xFB594D4A"]
104 [-]: GETGLOBAL R12 K25      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MissionTransmissionSet"]
106 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
107 [-]: LOADK     R14 K32      ; R14 := "MissionFailedMulti"
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: LOADK     R14 K16      ; R14 := 0
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R11 U7       ; R11 := U7
113 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xFB594D4A"]
114 [-]: GETGLOBAL R12 K25      ; R12 := _T
115 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MissionTransmissionSet"]
116 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
117 [-]: LOADK     R14 K33      ; R14 := "MissionFailed"
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: LOADK     R14 K16      ; R14 := 0
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: GETUPVAL  R11 U9       ; R11 := U9
122 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xBF5613E1"]
123 [-]: LOADK     R12 K35      ; R12 := "MobileDefenseCapture"
124 [-]: GETUPVAL  R13 U9       ; R13 := U9
125 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["FAILURE"]
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
128 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xFDF2F5AC"]
129 [-]: GETGLOBAL R13 K38      ; R13 := Engine
130 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["GameRules_GS_FAILURE"]
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: RETURN    R0 1         ; return 
133 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 174
134 [-]: JMP       174          ; PC := 174
135 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
138 [-]: LOADK     R12 K40      ; R12 := "Capture: Host Migration: All "
139 [-]: MOVE      R13 R2       ; R13 := R2
140 [-]: LOADK     R14 K41      ; R14 := " targets captured, mission complete."
141 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: GETUPVAL  R11 U10      ; R11 := U10
144 [-]: CALL      R11 1 1      ; R11()
145 [-]: JMP       174          ; PC := 174
146 [-]: ADD       R11 R3 R4    ; R11 := R3 + R4
147 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
150 [-]: LOADK     R12 K42      ; R12 := "Capture: Host Migration: "
151 [-]: MOVE      R13 R3       ; R13 := R3
152 [-]: LOADK     R14 K43      ; R14 := " out of "
153 [-]: MOVE      R15 R2       ; R15 := R2
154 [-]: LOADK     R16 K44      ; R16 := " captured, mission complete."
155 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: GETUPVAL  R11 U10      ; R11 := U10
158 [-]: CALL      R11 1 1      ; R11()
159 [-]: JMP       174          ; PC := 174
160 [-]: SUB       R11 R2 R3    ; R11 := R2 - R3
161 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
162 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
163 [-]: LOADK     R13 K42      ; R13 := "Capture: Host Migration: "
164 [-]: MOVE      R14 R11      ; R14 := R11
165 [-]: LOADK     R15 K45      ; R15 := " targets still active after host migration."
166 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: GETUPVAL  R12 U11      ; R12 := U11
169 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
170 [-]: LOADK     R14 K46      ; R14 := "CaptureAirlockDetectScript"
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: MOVE      R14 R0       ; R14 := R0
173 [-]: CALL      R12 3 1      ; R12(R13,R14)
174 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
175 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0xA76F0612"]
176 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
177 [-]: LOADK     R15 K48      ; R15 := "doortimer"
178 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
181 [-]: MOVE      R14 R12      ; R14 := R12
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: LEN       R13 R12      ; R13 := # R12
186 [-]: LT        0 K16 R13    ; if 0 >= R13 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETTABLE  R13 R12 K19  ; R13 := R12[1]
189 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x8D5886B7"]
190 [-]: LOADK     R15 K50      ; R15 := "Start"
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: GETGLOBAL R13 K51      ; R13 := 0x201191EA
193 [-]: LOADK     R14 K52      ; R14 := 3
194 [-]: CALL      R13 2 1      ; R13(R14)
195 [-]: GETUPVAL  R13 U12      ; R13 := U12
196 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
197 [-]: LOADK     R15 K53      ; R15 := "Objective"
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
200 [-]: GETUPVAL  R14 U12      ; R14 := U12
201 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
202 [-]: LOADK     R16 K54      ; R16 := "Boss"
203 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
204 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
205 [-]: SELF      R15 R6 K55   ; R16 := R6; R15 := R6["0xC9FD3D56"]
206 [-]: MOVE      R17 R13      ; R17 := R13
207 [-]: CALL      R15 3 1      ; R15(R16,R17)
208 [-]: SELF      R15 R13 K49  ; R16 := R13; R15 := R13["0x8D5886B7"]
209 [-]: LOADK     R17 K56      ; R17 := "Disable"
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
212 [-]: MOVE      R16 R14      ; R16 := R14
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: TEST      R15 1        ; if R15 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: SELF      R15 R6 K55   ; R16 := R6; R15 := R6["0xC9FD3D56"]
217 [-]: MOVE      R17 R14      ; R17 := R14
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0x8D5886B7"]
220 [-]: LOADK     R17 K56      ; R17 := "Disable"
221 [-]: CALL      R15 3 1      ; R15(R16,R17)
222 [-]: GETUPVAL  R15 U13      ; R15 := U13
223 [-]: CALL      R15 1 1      ; R15()
224 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K5        ; R3 := 0.5
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K7        ; R7 := gLotusNpcAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 117
 36 [-]: JMP       117          ; PC := 117
 37 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x2F79FBD3"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LE        0 R5 K9      ; if R5 > 2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETGLOBAL R8 K11       ; R8 := math
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF7005A7B"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 113
 52 [-]: JMP       113          ; PC := 113
 53 [-]: TEST      R2 1         ; if R2 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xE837253"]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["TIMELIMIT_STRING"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: MOVE      R2 R1        ; R2 := R1
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFB594D4A"]
 71 [-]: GETGLOBAL R7 K16       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 74 [-]: LOADK     R9 K19       ; R9 := "TargetBleedoutWarning"
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LOADK     R9 K20       ; R9 := 0
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: JMP       113          ; PC := 113
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xB3378D02"]
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: LE        0 R6 K20     ; if R6 > 0 then PC := 113
 83 [-]: JMP       113          ; PC := 113
 84 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 85 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD015CBDC"]
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: LOADK     R9 K22       ; R9 := 3
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETUPVAL  R6 U4        ; R6 := U4
 90 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFB594D4A"]
 91 [-]: GETGLOBAL R7 K16       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MissionTransmissionSet"]
 93 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 94 [-]: LOADK     R9 K23       ; R9 := "MissionFailedTargetDied"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 K20       ; R9 := 0
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 99 [-]: LOADK     R7 K25       ; R7 := 1
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: GETUPVAL  R6 U6        ; R6 := U6
102 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xBF5613E1"]
103 [-]: LOADK     R7 K27       ; R7 := "MobileDefenseCapture"
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FAILURE"]
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
108 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xFDF2F5AC"]
109 [-]: GETGLOBAL R8 K30       ; R8 := Engine
110 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["GameRules_GS_FAILURE"]
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
114 [-]: MOVE      R7 R3        ; R7 := R3
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: JMP       32           ; PC := 32
117 [-]: RETURN    R0 1         ; return 


