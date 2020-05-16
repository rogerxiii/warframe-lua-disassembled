code size: 378
code size: 7
code size: 106
code size: 62
code size: 96
code size: 29
code size: 15
code size: 49
code size: 134
code size: 90
code size: 49
code size: 61
code size: 89
code size: 33
code size: 12
code size: 35
code size: 58
code size: 16
code size: 210
code size: 254
code size: 67
code size: 277
code size: 241
code size: 607
code size: 80
code size: 434
code size: 49
code size: 42
code size: 77
code size: 132
code size: 71
code size: 91
code size: 45
code size: 85
code size: 14
code size: 6
code size: 57
code size: 42
code size: 35
code size: 5
code size: 27
code size: 213
code size: 213
code size: 112
code size: 80
code size: 91
code size: 51
code size: 258
code size: 7
code size: 159
code size: 258
code size: 41
code size: 41
code size: 545
code size: 99
code size: 174
code size: 215
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Stalker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  79

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.EncounterLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.WorldStateUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "FactionHunterSpawned"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "Wave"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "AssassinSpawned"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "AssassinBaited"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "AssassinBaitedType"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "PersistentEnemyPending"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "StormTarget"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: NEWTABLE  R12 9 0      ; R12 := {}
 38 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K14      ; R14 := "DoNotUse"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K15      ; R15 := "DroneSpawn"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K16      ; R16 := "BipedSpecialSpawn"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K17      ; R17 := "GroupSpawn"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K6       ; R17 := 0xEC274B1A
 51 [-]: LOADK     R18 K18      ; R18 := "TurretSpawn"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K19      ; R19 := "CameraSpawn"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 57 [-]: LOADK     R20 K20      ; R20 := "FixedCameraSpawn"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
 60 [-]: LOADK     R21 K21      ; R21 := "dSpawn"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
 63 [-]: LOADK     R22 K22      ; R22 := "hSpawn"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
 66 [-]: LOADK     R23 K23      ; R23 := "DefenseAgentSpawn"
 67 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 68 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 69 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K24      ; R14 := "Objective"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 73 [-]: LOADK     R15 K25      ; R15 := "Exit"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 76 [-]: LOADK     R16 K26      ; R16 := "StalkerDM"
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: LOADK     R16 K27      ; R16 := 0
 79 [-]: GETGLOBAL R17 K6       ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K28      ; R18 := "Darvo"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 83 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
 84 [-]: LOADK     R21 K29      ; R21 := "STALKER"
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker"
 87 [-]: LOADK     R22 K31      ; R22 := 10
 88 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 89 [-]: LOADK     R25 K27      ; R25 := 0
 90 [-]: NEWTABLE  R26 0 3      ; R26 := {}
 91 [-]: SETTABLE  R26 K32 K33  ; R26["VICTORY"] := 1
 92 [-]: SETTABLE  R26 K34 K35  ; R26["DEFEAT"] := 2
 93 [-]: SETTABLE  R26 K36 K37  ; R26["DRAW"] := 3
 94 [-]: LOADNIL   R27 R27      ; R27 := nil
 95 [-]: MOVE      R28 R0       ; R28 := R0
 96 [-]: NEWTABLE  R29 3 0      ; R29 := {}
 97 [-]: GETGLOBAL R30 K6       ; R30 := 0xEC274B1A
 98 [-]: LOADK     R31 K38      ; R31 := "SolNode146"
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
101 [-]: LOADK     R32 K39      ; R32 := "SolNode78"
102 [-]: CALL      R31 2 2      ; R31 := R31(R32)
103 [-]: GETGLOBAL R32 K6       ; R32 := 0xEC274B1A
104 [-]: LOADK     R33 K40      ; R33 := "ClanNode24"
105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
106 [-]: GETGLOBAL R33 K6       ; R33 := 0xEC274B1A
107 [-]: LOADK     R34 K41      ; R34 := "ClanNode22"
108 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
109 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
110 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
111 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
112 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
113 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
114 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
115 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
116 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R35       ; R0 := R35
125 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
126 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
137 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
138 [-]: MOVE      R0 R43       ; R0 := R43
139 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
143 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R36       ; R0 := R36
151 [-]: MOVE      R0 R21       ; R0 := R21
152 [-]: MOVE      R0 R45       ; R0 := R45
153 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R44       ; R0 := R44
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R46       ; R0 := R46
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R45       ; R0 := R45
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R41       ; R0 := R41
163 [-]: MOVE      R0 R43       ; R0 := R43
164 [-]: MOVE      R0 R36       ; R0 := R36
165 [-]: MOVE      R0 R47       ; R0 := R47
166 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: SETGLOBAL R49 K42      ; DbUpdateComplete := R49
170 [-]: SETGLOBAL R49 K43      ; 0xB58E0B8A := R49
171 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
172 [-]: MOVE      R0 R5        ; R0 := R5
173 [-]: MOVE      R0 R43       ; R0 := R43
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R35       ; R0 := R35
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R44       ; R0 := R44
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
182 [-]: MOVE      R0 R8        ; R0 := R8
183 [-]: MOVE      R0 R44       ; R0 := R44
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R46       ; R0 := R46
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R43       ; R0 := R43
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: MOVE      R0 R42       ; R0 := R42
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R43       ; R0 := R43
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: MOVE      R0 R20       ; R0 := R20
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: MOVE      R0 R35       ; R0 := R35
205 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: SETGLOBAL R52 K44      ; SpawnCustomSyndicateAssassins := R52
208 [-]: SETGLOBAL R52 K45      ; 0x50FAA54B := R52
209 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: MOVE      R0 R34       ; R0 := R34
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: MOVE      R0 R40       ; R0 := R40
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: MOVE      R0 R36       ; R0 := R36
217 [-]: MOVE      R0 R35       ; R0 := R35
218 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: SETGLOBAL R53 K46      ; DoCustomPersistentSyndicateAssassins := R53
221 [-]: SETGLOBAL R53 K47      ; 0xDA32703A := R53
222 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
223 [-]: MOVE      R0 R22       ; R0 := R22
224 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
225 [-]: MOVE      R0 R53       ; R0 := R53
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
229 [-]: MOVE      R0 R30       ; R0 := R30
230 [-]: MOVE      R0 R53       ; R0 := R53
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
233 [-]: MOVE      R0 R30       ; R0 := R30
234 [-]: MOVE      R0 R53       ; R0 := R53
235 [-]: CLOSURE   R57 30       ; R57 := closure(Function #31)
236 [-]: CLOSURE   R58 31       ; R58 := closure(Function #32)
237 [-]: MOVE      R0 R30       ; R0 := R30
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R29       ; R0 := R29
240 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
241 [-]: MOVE      R0 R23       ; R0 := R23
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
245 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: MOVE      R0 R27       ; R0 := R27
248 [-]: MOVE      R0 R60       ; R0 := R60
249 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
250 [-]: MOVE      R0 R32       ; R0 := R32
251 [-]: MOVE      R0 R2        ; R0 := R2
252 [-]: MOVE      R0 R59       ; R0 := R59
253 [-]: MOVE      R0 R30       ; R0 := R30
254 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
255 [-]: MOVE      R0 R24       ; R0 := R24
256 [-]: MOVE      R0 R25       ; R0 := R25
257 [-]: MOVE      R0 R23       ; R0 := R23
258 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
259 [-]: MOVE      R0 R24       ; R0 := R24
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: MOVE      R0 R63       ; R0 := R63
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R44       ; R0 := R44
264 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: MOVE      R0 R44       ; R0 := R44
268 [-]: MOVE      R0 R23       ; R0 := R23
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R64       ; R0 := R64
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R43       ; R0 := R43
273 [-]: MOVE      R0 R36       ; R0 := R36
274 [-]: CLOSURE   R66 39       ; R66 := closure(Function #40)
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: MOVE      R0 R24       ; R0 := R24
277 [-]: MOVE      R0 R61       ; R0 := R61
278 [-]: MOVE      R0 R59       ; R0 := R59
279 [-]: MOVE      R0 R27       ; R0 := R27
280 [-]: MOVE      R0 R23       ; R0 := R23
281 [-]: MOVE      R0 R7        ; R0 := R7
282 [-]: MOVE      R0 R65       ; R0 := R65
283 [-]: CLOSURE   R67 40       ; R67 := closure(Function #41)
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: CLOSURE   R68 41       ; R68 := closure(Function #42)
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R13       ; R0 := R13
289 [-]: CLOSURE   R69 42       ; R69 := closure(Function #43)
290 [-]: MOVE      R0 R28       ; R0 := R28
291 [-]: MOVE      R0 R30       ; R0 := R30
292 [-]: CLOSURE   R70 43       ; R70 := closure(Function #44)
293 [-]: MOVE      R0 R68       ; R0 := R68
294 [-]: MOVE      R0 R10       ; R0 := R10
295 [-]: MOVE      R0 R67       ; R0 := R67
296 [-]: MOVE      R0 R44       ; R0 := R44
297 [-]: MOVE      R0 R69       ; R0 := R69
298 [-]: MOVE      R0 R32       ; R0 := R32
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: MOVE      R0 R38       ; R0 := R38
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R62       ; R0 := R62
303 [-]: MOVE      R0 R23       ; R0 := R23
304 [-]: MOVE      R0 R7        ; R0 := R7
305 [-]: MOVE      R0 R34       ; R0 := R34
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R30       ; R0 := R30
309 [-]: MOVE      R0 R65       ; R0 := R65
310 [-]: MOVE      R0 R35       ; R0 := R35
311 [-]: CLOSURE   R71 44       ; R71 := closure(Function #45)
312 [-]: MOVE      R0 R23       ; R0 := R23
313 [-]: SETGLOBAL R71 K48      ; OnTryClaimPersistentEnemyResult := R71
314 [-]: SETGLOBAL R71 K49      ; 0x2375410F := R71
315 [-]: CLOSURE   R71 45       ; R71 := closure(Function #46)
316 [-]: MOVE      R0 R4        ; R0 := R4
317 [-]: CLOSURE   R72 46       ; R72 := closure(Function #47)
318 [-]: MOVE      R0 R46       ; R0 := R46
319 [-]: MOVE      R0 R50       ; R0 := R50
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R51       ; R0 := R51
322 [-]: MOVE      R0 R48       ; R0 := R48
323 [-]: CLOSURE   R73 47       ; R73 := closure(Function #48)
324 [-]: CLOSURE   R74 48       ; R74 := closure(Function #49)
325 [-]: MOVE      R0 R30       ; R0 := R30
326 [-]: CLOSURE   R75 49       ; R75 := closure(Function #50)
327 [-]: MOVE      R0 R73       ; R0 := R73
328 [-]: MOVE      R0 R17       ; R0 := R17
329 [-]: MOVE      R0 R1        ; R0 := R1
330 [-]: MOVE      R0 R30       ; R0 := R30
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: MOVE      R0 R61       ; R0 := R61
333 [-]: MOVE      R0 R58       ; R0 := R58
334 [-]: MOVE      R0 R2        ; R0 := R2
335 [-]: MOVE      R0 R8        ; R0 := R8
336 [-]: MOVE      R0 R70       ; R0 := R70
337 [-]: MOVE      R0 R74       ; R0 := R74
338 [-]: MOVE      R0 R6        ; R0 := R6
339 [-]: MOVE      R0 R54       ; R0 := R54
340 [-]: MOVE      R0 R57       ; R0 := R57
341 [-]: MOVE      R0 R55       ; R0 := R55
342 [-]: MOVE      R0 R56       ; R0 := R56
343 [-]: MOVE      R0 R71       ; R0 := R71
344 [-]: MOVE      R0 R7        ; R0 := R7
345 [-]: MOVE      R0 R72       ; R0 := R72
346 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
347 [-]: MOVE      R0 R7        ; R0 := R7
348 [-]: MOVE      R0 R73       ; R0 := R73
349 [-]: MOVE      R0 R9        ; R0 := R9
350 [-]: MOVE      R0 R71       ; R0 := R71
351 [-]: MOVE      R0 R72       ; R0 := R72
352 [-]: CLOSURE   R77 51       ; R77 := closure(Function #52)
353 [-]: MOVE      R0 R30       ; R0 := R30
354 [-]: MOVE      R0 R18       ; R0 := R18
355 [-]: MOVE      R0 R19       ; R0 := R19
356 [-]: MOVE      R0 R7        ; R0 := R7
357 [-]: MOVE      R0 R5        ; R0 := R5
358 [-]: MOVE      R0 R45       ; R0 := R45
359 [-]: MOVE      R0 R43       ; R0 := R43
360 [-]: MOVE      R0 R36       ; R0 := R36
361 [-]: MOVE      R0 R47       ; R0 := R47
362 [-]: MOVE      R0 R49       ; R0 := R49
363 [-]: CLOSURE   R78 52       ; R78 := closure(Function #53)
364 [-]: MOVE      R0 R2        ; R0 := R2
365 [-]: MOVE      R0 R8        ; R0 := R8
366 [-]: MOVE      R0 R7        ; R0 := R7
367 [-]: MOVE      R0 R9        ; R0 := R9
368 [-]: MOVE      R0 R73       ; R0 := R73
369 [-]: MOVE      R0 R77       ; R0 := R77
370 [-]: MOVE      R0 R66       ; R0 := R66
371 [-]: MOVE      R0 R75       ; R0 := R75
372 [-]: MOVE      R0 R76       ; R0 := R76
373 [-]: SETGLOBAL R78 K50      ; Start := R78
374 [-]: SETGLOBAL R78 K51      ; 0x6F5A2238 := R78
375 [-]: CLOSURE   R78 53       ; R78 := closure(Function #54)
376 [-]: SETGLOBAL R78 K52      ; OnUpdateSessionSettings := R78
377 [-]: SETGLOBAL R78 K53      ; 0xF1D13E45 := R78
378 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R5 K3        ; R5 := 0.5
  9 [-]: EQ        0 R3 K4      ; if R3 ~= "0x1" then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x48FBE19F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K7        ; R7 := 1
 15 [-]: LEN       R8 R6        ; R8 := # R6
 16 [-]: LOADK     R9 K7        ; R9 := 1
 17 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 18 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 19 [-]: GETGLOBAL R12 K1       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 21 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xB8F42FA7"]
 24 [-]: MOVE      R14 R5       ; R14 := R5
 25 [-]: MOVE      R15 R2       ; R15 := R2
 26 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xB8F42FA7"]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 32 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x80B14403"]
 33 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 34 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 35 [-]: TEST      R12 1        ; if R12 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x80B14403"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x25992394"]
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: LOADK     R16 K11      ; R16 := 0
 43 [-]: MOVE      R17 R1       ; R17 := R1
 44 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 45 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R12 K1       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 49 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xB8F42FA7"]
 50 [-]: MOVE      R14 R5       ; R14 := R5
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 54 [-]: GETGLOBAL R13 K1       ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 56 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x80B14403"]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: TEST      R12 1        ; if R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K1       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 63 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x80B14403"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x25992394"]
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: LOADK     R16 K11      ; R16 := 0
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: EQ        1 R4 K4      ; if R4 == "0x1" then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 77 [-]: GETGLOBAL R13 K1       ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 84 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xBF5D7236"]
 85 [-]: GETGLOBAL R14 K14      ; R14 := gNpcSpawnPointType
 86 [-]: GETGLOBAL R15 K1       ; R15 := _T
 87 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StalkerTargetPlayer"]
 88 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x80B14403"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x6DA72501"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LOADK     R16 K16      ; R16 := 15
 93 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 94 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
100 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xBDD34CC6"]
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: SELF      R16 R12 K15  ; R17 := R12; R16 := R12["0x6DA72501"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0.5
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
  9 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xB8F42FA7"]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: CALL      R8 3 1       ; R8(R9,R10)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x80B14403"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5AF30A19"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xCD7D7536"]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: LOADK     R13 K9       ; R13 := 0.20000000298023
 36 [-]: LOADK     R14 K10      ; R14 := 2
 37 [-]: LOADK     R15 K10      ; R15 := 2
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x9FD36BA"]
 40 [-]: LOADK     R12 K10      ; R12 := 2
 41 [-]: LOADK     R13 K12      ; R13 := 1.1000000238419
 42 [-]: LOADK     R14 K12      ; R14 := 1.1000000238419
 43 [-]: LOADK     R15 K13      ; R15 := 3
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 46 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 52 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x25992394"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x221C9700
 55 [-]: CALL      R13 1 2      ; R13 := R13()
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: LOADK     R15 K16      ; R15 := 0
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETGLOBAL R7 K1        ; R7 := _T
  3 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StalkerTargetPlayer"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R6 K3        ; R6 := 0.5
 15 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x48FBE19F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 K6       ; R10 := 1
 21 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: GETGLOBAL R13 K1       ; R13 := _T
 24 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 25 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TEST      R12 0        ; if not R12 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 34 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xB8F42FA7"]
 35 [-]: MOVE      R15 R6       ; R15 := R6
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R12 0        ; if not R12 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 47 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x80B14403"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0xAB436EF2"]
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 59 [-]: TEST      R4 0         ; if not R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
 62 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xCC17D312"]
 63 [-]: MOVE      R16 R0       ; R16 := R0
 64 [-]: LOADK     R17 K12      ; R17 := 0.20000000298023
 65 [-]: LOADK     R18 K13      ; R18 := 2
 66 [-]: LOADK     R19 K13      ; R19 := 2
 67 [-]: MOVE      R20 R1       ; R20 := R1
 68 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 71 [-]: GETGLOBAL R15 K1       ; R15 := _T
 72 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StalkerTargetPlayer"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R14 K1       ; R14 := _T
 77 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StalkerTargetPlayer"]
 78 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x5AF30A19"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xCD7D7536"]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: LOADK     R18 K12      ; R18 := 0.20000000298023
 88 [-]: LOADK     R19 K13      ; R19 := 2
 89 [-]: LOADK     R20 K13      ; R20 := 2
 90 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 91 [-]: EQ        1 R5 K16     ; if R5 == "0x1" then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 94 [-]: MOVE      R16 R6       ; R16 := R6
 95 [-]: CALL      R15 2 1      ; R15(R16)
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1EC768F7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R3 K3        ; R3 := MusicState
 16 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7FC9E7D3"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5AA59F04"]
 24 [-]: GETGLOBAL R5 K3        ; R5 := MusicState
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xFFEF2060"]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7FC9E7D3"]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4D51F827"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3DE5CD9B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDE46670C"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x80B14403"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xC8070713"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x656BE38D"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x275006D8"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x91ACEF1D"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x80B14403"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA3F6069B"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x4FEC0B65"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADK     R6 K11       ; R6 := 2
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x36A619C9"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 304
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StalkerTargetPlayer"]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xEB111243"]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: TEST      R4 0         ; if not R4 then PC := 83
 19 [-]: JMP       83           ; PC := 83
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K5        ; R7 := 0.10000000149012
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5A115A02"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8E8D708B"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LT        0 R6 K5      ; if R6 >= 0.10000000149012 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: JMP       83           ; PC := 83
 40 [-]: JMP       21           ; PC := 21
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5A115A02"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xA56CD0BB"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 21
 53 [-]: JMP       21           ; PC := 21
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xC29BD898"]
 60 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x2F79FBD3"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: ADD       R8 R8 K11    ; R8 := R8 + 2
 63 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DT_SUICIDE"]
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x2A338BA4"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: JMP       21           ; PC := 21
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       21           ; PC := 21
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: LOADNIL   R8 R8        ; R8 := nil
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA3F6069B"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x92152A74"]
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["DT_ANY"]
 95 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ANY_PART"]
 97 [-]: LOADK     R11 K19      ; R11 := 0
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xAB436EF2"]
101 [-]: MOVE      R8 R3        ; R8 := R3
102 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7A97EAF5"]
106 [-]: GETGLOBAL R8 K23       ; R8 := stalkerKneelAnim
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: GETGLOBAL R10 K12      ; R10 := Engine
109 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R11 K12      ; R11 := Engine
111 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PRT_FREEZE"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
114 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
115 [-]: LOADK     R7 K26       ; R7 := 4
116 [-]: CALL      R6 2 1       ; R6(R7)
117 [-]: GETUPVAL  R6 U4        ; R6 := U4
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: MOVE      R8 R1        ; R8 := R1
120 [-]: MOVE      R9 R2        ; R9 := R2
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
124 [-]: GETUPVAL  R6 U5        ; R6 := U5
125 [-]: CALL      R6 1 1       ; R6()
126 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
127 [-]: GETUPVAL  R7 U0        ; R7 := U0
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xD4C2743F"]
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x80B14403"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x20092973"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xB1627322"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: EQ        0 R1 K8      ; if R1 ~= "0x1" then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: GETGLOBAL R6 K1        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
 32 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x7A7929E6"]
 38 [-]: GETGLOBAL R7 K10       ; R7 := gNpcSpawnPointType
 39 [-]: LOADK     R8 K11       ; R8 := 0
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: GETGLOBAL R11 K1       ; R11 := _T
 43 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StalkerTargetPlayer"]
 44 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x80B14403"]
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 50 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x9139A00"]
 51 [-]: GETGLOBAL R7 K10       ; R7 := gNpcSpawnPointType
 52 [-]: GETGLOBAL R8 K1        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["StalkerTargetPlayer"]
 54 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x80B14403"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x6DA72501"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 K11       ; R9 := 0
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: LOADK     R5 K14       ; R5 := 1
 63 [-]: LEN       R6 R4        ; R6 := # R4
 64 [-]: LOADK     R7 K14       ; R7 := 1
 65 [-]: FORPREP   R5 87        ; R5 -= R7; PC := 87
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 68 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xCE832AFF"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 71 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: TEST      R9 0         ; if not R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R11 K1       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StalkerTargetPlayer"]
 78 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x80B14403"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x47BAA697"]
 81 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 86 [-]: RETURN    R11 2        ; return R11
 87 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: RETURN    R11 2        ; return R11
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := levelOverride
  3 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x532B20F3"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K5        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: SUB       R6 R3 K0     ; R6 := R3 - 1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.25
 27 [-]: ADD       R5 K0 R4     ; R5 := 1 + R4
 28 [-]: MUL       R1 R1 R5     ; R1 := R1 * R5
 29 [-]: EQ        0 R3 K0      ; if R3 ~= 1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R5 K5        ; R5 := math
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 33 [-]: LOADK     R6 K11       ; R6 := 60
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K5        ; R5 := math
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 40 [-]: LOADK     R6 K12       ; R6 := 75
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETGLOBAL R1 K1        ; R1 := levelOverride
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := levelOverride
  3 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x80B14403"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_1"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_8"]
 20 [-]: LOADK     R5 K0        ; R5 := 1
 21 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 22 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x80B14403"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x63D63C30"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R8 K10       ; R8 := math
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x8B011038"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x4A8D7E2A"]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xE3D2A15A"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: ADD       R8 R8 K14    ; R8 := R8 + 5
 50 [-]: GETGLOBAL R9 K10       ; R9 := math
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x8B011038"]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MOVE      R2 R9        ; R2 := R9
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R2 K1        ; R2 := levelOverride
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xF4C8E324"]
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0xCAA43ABB
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
  8 [-]: MOVE      R13 R2       ; R13 := R2
  9 [-]: GETGLOBAL R14 K2       ; R14 := MusicState
 10 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 88
 15 [-]: JMP       88           ; PC := 88
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x3DE5CD9B"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x80B14403"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xC61B54A7"]
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 24 [-]: LOADK     R12 K8       ; R12 := "STALKER"
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R9 0 1       ; R9(R10,...)
 27 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x3C291F73"]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x9487625"]
 30 [-]: LOADK     R11 K11      ; R11 := -5
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xD610586B"]
 33 [-]: LOADK     R11 K13      ; R11 := 1
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xAB436EF2"]
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8D3D2462"]
 40 [-]: LOADK     R11 K17      ; R11 := "Spawned"
 41 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0x7A97EAF5"]
 42 [-]: GETGLOBAL R14 K19      ; R14 := stalkerSpawnAnim
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 45 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 46 [-]: GETGLOBAL R17 K20      ; R17 := Engine
 47 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PRT_ONCE"]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xBDF6AF22"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 K24 R9     ; if 0 >= R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 56 [-]: LOADK     R10 K24      ; R10 := 0
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: JMP       51           ; PC := 51
 59 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8D3D2462"]
 60 [-]: LOADK     R11 K17      ; R11 := "Spawned"
 61 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0x7A97EAF5"]
 62 [-]: GETGLOBAL R14 K26      ; R14 := stalkerSpawnGetUpAnim
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 66 [-]: GETGLOBAL R17 K20      ; R17 := Engine
 67 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PRT_ONCE"]
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 70 [-]: CALL      R9 0 1       ; R9(R10,...)
 71 [-]: GETGLOBAL R9 K27       ; R9 := SentientStalkerAgentType
 72 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x58347F07"]
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x58347F07"]
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x58347F07"]
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x110EA047"]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R7 2         ; return R7
 89 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF4C8E324"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xCAA43ABB
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: GETGLOBAL R10 K2       ; R10 := MusicState
 10 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3DE5CD9B"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x80B14403"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC61B54A7"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "STALKER"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x3C291F73"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x9487625"]
 30 [-]: LOADK     R7 K11       ; R7 := -5
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StalkerTargetPlayer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StalkerTargetPlayer"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8AD099B"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8AD099B"]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE4E5932F"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  7 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["location"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x3D9B0320"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 15 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["levelKeyName"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 20 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["questReq"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R4 K9        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["REGION_ID_VOID"]
 26 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K9        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["REGION_ID_DERELICT"]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K9        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["REGION_ID_MOON"]
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE20DC519"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MT_DEFENSE"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: TEST      R0 0         ; if not R0 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x9EF22BE6"]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["LOCKDOWN"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x9EF22BE6"]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UNALERT"]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EOMOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
 11 [-]: EQ        1 R0 K3      ; if R0 == 3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 546
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x80B14403"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5A115A02"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8E8D708B"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 R6 K4      ; if R6 >= 0.10000000149012 then PC := 96
 28 [-]: JMP       96           ; PC := 96
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8AD099B"]
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF81722A2"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K7       ; R10 := SentientTransmissionDeath
 39 [-]: GETGLOBAL R11 K8       ; R11 := trasmissionDeath
 40 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: LOADK     R9 K11       ; R9 := 0
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: EQ        0 R6 K11     ; if R6 ~= 0 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 50 [-]: GETGLOBAL R8 K12       ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["StalkerTargetPlayer"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R7 K12       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["StalkerTargetPlayer"]
 57 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xFC6BC37"]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: GETGLOBAL R8 K12       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["StalkerTargetPlayer"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K15       ; R7 := gChallengeMgr
 66 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x83829B2"]
 67 [-]: GETGLOBAL R9 K12       ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
 69 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 70 [-]: LOADK     R11 K18      ; R11 := "KILL_STALKER"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R7 0 1       ; R7(R8,...)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x5A115A02"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xEDB86382"]
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 95 [-]: JMP       207          ; PC := 207
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x5A115A02"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xA56CD0BB"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R8 U6        ; R8 := U6
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: MOVE      R5 R7        ; R5 := R7
119 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
120 [-]: GETGLOBAL R9 K12       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
126 [-]: MOVE      R9 R5        ; R9 := R5
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5["0x5A115A02"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xA56CD0BB"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 0         ; if not R8 then PC := 203
137 [-]: JMP       203          ; PC := 203
138 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
139 [-]: MOVE      R9 R5        ; R9 := R5
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 195
142 [-]: JMP       195          ; PC := 195
143 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
144 [-]: GETGLOBAL R9 K12       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: NEWTABLE  R8 0 0       ; R8 := {}
150 [-]: GETGLOBAL R9 K12       ; R9 := _T
151 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
152 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x144A28F9"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: SETTABLE  R8 K22 R9    ; R8["PLAYER_NAME"] := R9
155 [-]: GETGLOBAL R9 K24       ; R9 := 0xE6DC43B0
156 [-]: GETUPVAL  R10 U7       ; R10 := U7
157 [-]: MOVE      R11 R8       ; R11 := R8
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5["0x13305F88"]
160 [-]: MOVE      R12 R9       ; R12 := R9
161 [-]: LOADK     R13 K26      ; R13 := "KilledByStalker"
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5["0x8AD099B"]
164 [-]: GETUPVAL  R12 U3       ; R12 := U3
165 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xF81722A2"]
166 [-]: MOVE      R13 R0       ; R13 := R0
167 [-]: GETGLOBAL R14 K27      ; R14 := SentientTransmissionTargetEliminated
168 [-]: GETGLOBAL R15 K28      ; R15 := trasmissionTargetEliminated
169 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
170 [-]: CALL      R10 0 1      ; R10(R11,...)
171 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0xC29BD898"]
172 [-]: SELF      R12 R5 K30   ; R13 := R5; R12 := R5["0x2F79FBD3"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: ADD       R12 R12 K31  ; R12 := R12 + 2
175 [-]: GETGLOBAL R13 K32      ; R13 := Engine
176 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["DT_SUICIDE"]
177 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
178 [-]: GETGLOBAL R10 K9       ; R10 := gGameRules
179 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xED0EE7FB"]
180 [-]: GETUPVAL  R12 U4       ; R12 := U4
181 [-]: LOADK     R13 K11      ; R13 := 0
182 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
183 [-]: EQ        0 R10 K11    ; if R10 ~= 0 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
186 [-]: GETGLOBAL R12 K12      ; R12 := _T
187 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["StalkerTargetPlayer"]
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: TEST      R11 1        ; if R11 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R11 K12      ; R11 := _T
192 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["StalkerTargetPlayer"]
193 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xFC6BC37"]
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: GETUPVAL  R11 U5       ; R11 := U5
196 [-]: MOVE      R12 R1       ; R12 := R1
197 [-]: MOVE      R13 R2       ; R13 := R2
198 [-]: MOVE      R14 R3       ; R14 := R3
199 [-]: MOVE      R15 R4       ; R15 := R4
200 [-]: MOVE      R16 R1       ; R16 := R1
201 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
204 [-]: LOADK     R12 K4       ; R12 := 0.10000000149012
205 [-]: CALL      R11 2 1      ; R11(R12)
206 [-]: JMP       3            ; PC := 3
207 [-]: GETUPVAL  R11 U8       ; R11 := U8
208 [-]: MOVE      R12 R0       ; R12 := R0
209 [-]: CALL      R11 2 1      ; R11(R12)
210 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 617
; #Upvalues:       12
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R10 K0       ; R10 := SentientStalkerAgentType
  2 [-]: EQ        1 R0 R10     ; if R0 == R10 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: MOVE      R10 R1       ; R10 := R1
  6 [-]: GETGLOBAL R11 K1       ; R11 := gGameRules
  7 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xED0EE7FB"]
  8 [-]: GETUPVAL  R13 U0       ; R13 := U0
  9 [-]: LOADK     R14 K3       ; R14 := 0
 10 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 11 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 14 [-]: GETGLOBAL R13 K5       ; R13 := _T
 15 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R12 K5       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 21 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xEB111243"]
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: CALL      R12 3 1      ; R12(R13,R14)
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: GETGLOBAL R13 K8       ; R13 := trasmissionBaited
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
 29 [-]: LOADK     R13 K10      ; R13 := 3
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: JMP       144          ; PC := 144
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: MOVE      R15 R2       ; R15 := R2
 36 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 37 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
 38 [-]: LOADK     R13 K11      ; R13 := 5
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 41 [-]: GETGLOBAL R13 K5       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 47 [-]: GETGLOBAL R13 K5       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 49 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x80B14403"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: TEST      R12 1        ; if R12 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R12 U3       ; R12 := U3
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R12 K5       ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 61 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xEB111243"]
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: GETGLOBAL R12 K5       ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 66 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x80B14403"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8AD099B"]
 69 [-]: GETUPVAL  R14 U4       ; R14 := U4
 70 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xF81722A2"]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: GETGLOBAL R16 K15      ; R16 := SentientTransmissionIntro1
 73 [-]: GETGLOBAL R17 K16      ; R17 := trasmissionIntro1
 74 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: MOVE      R15 R2       ; R15 := R2
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
 83 [-]: LOADK     R13 K17      ; R13 := 7
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 86 [-]: GETGLOBAL R13 K5       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 92 [-]: GETGLOBAL R13 K5       ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 94 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x80B14403"]
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: TEST      R12 1        ; if R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R12 U3       ; R12 := U3
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: TEST      R12 0        ; if not R12 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R12 K5       ; R12 := _T
105 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
106 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x80B14403"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8AD099B"]
109 [-]: GETUPVAL  R14 U4       ; R14 := U4
110 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xF81722A2"]
111 [-]: MOVE      R15 R10      ; R15 := R10
112 [-]: GETGLOBAL R16 K18      ; R16 := SentientTransmissionIntro2
113 [-]: GETGLOBAL R17 K19      ; R17 := trasmissionIntro2
114 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: GETUPVAL  R12 U2       ; R12 := U2
117 [-]: MOVE      R13 R3       ; R13 := R3
118 [-]: MOVE      R14 R1       ; R14 := R1
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
123 [-]: LOADK     R13 K20      ; R13 := 10
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
126 [-]: GETGLOBAL R13 K5       ; R13 := _T
127 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
132 [-]: GETGLOBAL R13 K5       ; R13 := _T
133 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
134 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x80B14403"]
135 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
136 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
137 [-]: TEST      R12 1        ; if R12 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: CALL      R12 1 2      ; R12 := R12()
141 [-]: TEST      R12 0        ; if not R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R12 U5       ; R12 := U5
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
148 [-]: LOADK     R13 K21      ; R13 := 1
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: LOADK     R12 K3       ; R12 := 0
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: GETUPVAL  R14 U6       ; R14 := U6
153 [-]: EQ        0 R14 K22    ; if R14 ~= nil then PC := 247
154 [-]: JMP       247          ; PC := 247
155 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
156 [-]: GETGLOBAL R15 K5       ; R15 := _T
157 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
162 [-]: GETGLOBAL R15 K5       ; R15 := _T
163 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
164 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x80B14403"]
165 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
166 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
167 [-]: TEST      R14 0        ; if not R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R14 U5       ; R14 := U5
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: RETURN    R0 1         ; return 
173 [-]: LOADNIL   R14 R14      ; R14 := nil
174 [-]: GETGLOBAL R15 K1       ; R15 := gGameRules
175 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xED0EE7FB"]
176 [-]: GETUPVAL  R17 U0       ; R17 := U0
177 [-]: LOADK     R18 K3       ; R18 := 0
178 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
179 [-]: MOVE      R11 R15      ; R11 := R15
180 [-]: TEST      R13 1        ; if R13 then PC := 212
181 [-]: JMP       212          ; PC := 212
182 [-]: LT        1 K3 R11     ; if 0 < R11 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: GETGLOBAL R15 K5       ; R15 := _T
185 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
186 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x80B14403"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8AD099B"]
189 [-]: GETUPVAL  R17 U4       ; R17 := U4
190 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xF81722A2"]
191 [-]: MOVE      R18 R10      ; R18 := R10
192 [-]: GETGLOBAL R19 K23      ; R19 := SentientTransmissionIntro3
193 [-]: GETGLOBAL R20 K24      ; R20 := trasmissionIntro3
194 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
195 [-]: CALL      R15 0 1      ; R15(R16,...)
196 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
197 [-]: LOADK     R16 K25      ; R16 := 2
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: GETUPVAL  R15 U2       ; R15 := U2
200 [-]: MOVE      R16 R3       ; R16 := R3
201 [-]: MOVE      R17 R1       ; R17 := R1
202 [-]: MOVE      R18 R2       ; R18 := R2
203 [-]: MOVE      R19 R1       ; R19 := R1
204 [-]: MOVE      R20 R1       ; R20 := R1
205 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
206 [-]: MOVE      R13 R1       ; R13 := R1
207 [-]: GETUPVAL  R15 U7       ; R15 := U7
208 [-]: LOADK     R16 K26      ; R16 := 15
209 [-]: MOVE      R17 R1       ; R17 := R1
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: MOVE      R14 R15      ; R14 := R15
212 [-]: GETUPVAL  R15 U8       ; R15 := U8
213 [-]: MOVE      R16 R0       ; R16 := R0
214 [-]: MOVE      R17 R14      ; R17 := R14
215 [-]: MOVE      R18 R4       ; R18 := R4
216 [-]: MOVE      R19 R5       ; R19 := R5
217 [-]: MOVE      R20 R6       ; R20 := R6
218 [-]: MOVE      R21 R7       ; R21 := R7
219 [-]: MOVE      R22 R8       ; R22 := R8
220 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
221 [-]: MOVE      R15 R6       ; R15 := R6
222 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
223 [-]: GETUPVAL  R16 U6       ; R16 := U6
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: TEST      R15 1        ; if R15 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETUPVAL  R15 U9       ; R15 := U9
228 [-]: CALL      R15 1 2      ; R15 := R15()
229 [-]: GETUPVAL  R16 U10      ; R16 := U10
230 [-]: GETUPVAL  R17 U6       ; R17 := U6
231 [-]: MOVE      R18 R15      ; R18 := R15
232 [-]: MOVE      R19 R0       ; R19 := R0
233 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
234 [-]: GETGLOBAL R16 K1       ; R16 := gGameRules
235 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xCF5DF9F6"]
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: MOVE      R12 R16      ; R12 := R16
238 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
239 [-]: GETUPVAL  R17 U6       ; R17 := U6
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 152
242 [-]: JMP       152          ; PC := 152
243 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
244 [-]: LOADK     R17 K21      ; R17 := 1
245 [-]: CALL      R16 2 1      ; R16(R17)
246 [-]: JMP       152          ; PC := 152
247 [-]: GETUPVAL  R16 U11      ; R16 := U11
248 [-]: MOVE      R17 R10      ; R17 := R10
249 [-]: MOVE      R18 R3       ; R18 := R3
250 [-]: MOVE      R19 R1       ; R19 := R1
251 [-]: MOVE      R20 R2       ; R20 := R2
252 [-]: MOVE      R21 R9       ; R21 := R9
253 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
254 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gCapturedByDeathSquad"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCorpusHarvesterFinisherCompleted"]
 11 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K1        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: LOADK     R1 K1        ; R1 := 0
 21 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA933C036"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["postProcess"]
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["fade"]
 28 [-]: EQ        1 R2 K12     ; if R2 == 1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K1        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       21           ; PC := 21
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x69E8B767"]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: TEST      R2 0         ; if not R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K14       ; R3 := 0.10000000149012
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD4C2743F"]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 55 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA559F558"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R2 K18       ; R2 := Engine
 60 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xC53FF352"]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R2 K20       ; R2 := gGameRules
 65 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x91E84CE0"]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 731
; #Upvalues:       9
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R9 K2        ; R9 := gGameRules
  7 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xD015CBDC"]
  8 [-]: GETUPVAL  R11 U0       ; R11 := U0
  9 [-]: MOVE      R12 R1       ; R12 := R1
 10 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 11 [-]: GETGLOBAL R9 K2        ; R9 := gGameRules
 12 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x38C26D14"]
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: CALL      R9 3 1       ; R9(R10,R11)
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: CALL      R9 1 2       ; R9 := R9()
 17 [-]: LOADK     R10 K5       ; R10 := 3
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x80B14403"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 31 [-]: GETGLOBAL R13 K8       ; R13 := _T
 32 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["StalkerTargetPlayer"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R12 U4       ; R12 := U4
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: MOVE      R17 R2       ; R17 := R2
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 44 [-]: GETUPVAL  R12 U5       ; R12 := U5
 45 [-]: CALL      R12 1 1      ; R12()
 46 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 277
 50 [-]: JMP       277          ; PC := 277
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xD4C2743F"]
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: JMP       277          ; PC := 277
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R12 K8       ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["StalkerTargetPlayer"]
 58 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x80B14403"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x5A115A02"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xA56CD0BB"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R12 U6       ; R12 := U6
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: MOVE      R9 R11       ; R9 := R11
 82 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9["0x5A115A02"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R0 0         ; if not R0 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: TEST      R12 1        ; if R12 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: MOVE      R15 R9       ; R15 := R9
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
100 [-]: GETUPVAL  R14 U2       ; R14 := U2
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5A115A02"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 0        ; if not R13 then PC := 167
108 [-]: JMP       167          ; PC := 167
109 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
110 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["FC_GRINEER"]
111 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R13 K15      ; R13 := gChallengeMgr
114 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x83829B2"]
115 [-]: GETGLOBAL R15 K8       ; R15 := _T
116 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["StalkerTargetPlayer"]
117 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
118 [-]: LOADK     R17 K18      ; R17 := "KILL_GRUSTRAG_3"
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R13 0 1      ; R13(R14,...)
121 [-]: JMP       134          ; PC := 134
122 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
123 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FC_CORPUS"]
124 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R13 K15      ; R13 := gChallengeMgr
127 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x83829B2"]
128 [-]: GETGLOBAL R15 K8       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["StalkerTargetPlayer"]
130 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
131 [-]: LOADK     R17 K20      ; R17 := "KILL_HARVESTER"
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R13 0 1      ; R13(R14,...)
134 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
135 [-]: MOVE      R14 R9       ; R14 := R9
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R13 U7       ; R13 := U7
140 [-]: MOVE      R14 R5       ; R14 := R5
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: GETGLOBAL R13 K8       ; R13 := _T
144 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["StalkerTargetPlayer"]
145 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xAF61F85C"]
146 [-]: MOVE      R15 R1       ; R15 := R1
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: GETUPVAL  R13 U4       ; R13 := U4
149 [-]: MOVE      R14 R3       ; R14 := R3
150 [-]: MOVE      R15 R4       ; R15 := R4
151 [-]: MOVE      R16 R1       ; R16 := R1
152 [-]: MOVE      R17 R2       ; R17 := R2
153 [-]: MOVE      R18 R2       ; R18 := R2
154 [-]: MOVE      R19 R1       ; R19 := R1
155 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
156 [-]: GETUPVAL  R13 U5       ; R13 := U5
157 [-]: CALL      R13 1 1      ; R13()
158 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
159 [-]: GETGLOBAL R14 K8       ; R14 := _T
160 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["EndOfMissionVoiceOverride"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 0        ; if not R13 then PC := 277
163 [-]: JMP       277          ; PC := 277
164 [-]: GETGLOBAL R13 K8       ; R13 := _T
165 [-]: SETTABLE  R13 K22 R8   ; R13["EndOfMissionVoiceOverride"] := R8
166 [-]: JMP       277          ; PC := 277
167 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
168 [-]: GETGLOBAL R14 K8       ; R14 := _T
169 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["gCorpusHarvesterFinisherVictim"]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 253
172 [-]: JMP       253          ; PC := 253
173 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
174 [-]: MOVE      R14 R9       ; R14 := R9
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R13 R9 K24   ; R14 := R9; R13 := R9["0x8AD099B"]
179 [-]: MOVE      R15 R6       ; R15 := R6
180 [-]: CALL      R13 3 1      ; R13(R14,R15)
181 [-]: GETUPVAL  R13 U4       ; R13 := U4
182 [-]: MOVE      R14 R3       ; R14 := R3
183 [-]: MOVE      R15 R4       ; R15 := R4
184 [-]: MOVE      R16 R1       ; R16 := R1
185 [-]: MOVE      R17 R2       ; R17 := R2
186 [-]: MOVE      R18 R2       ; R18 := R2
187 [-]: MOVE      R19 R1       ; R19 := R1
188 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
189 [-]: GETUPVAL  R13 U5       ; R13 := U5
190 [-]: CALL      R13 1 1      ; R13()
191 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
192 [-]: GETUPVAL  R14 U3       ; R14 := U3
193 [-]: CALL      R13 2 2      ; R13 := R13(R14)
194 [-]: TEST      R13 1        ; if R13 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: GETUPVAL  R13 U3       ; R13 := U3
197 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
198 [-]: MOVE      R15 R1       ; R15 := R1
199 [-]: GETUPVAL  R16 U8       ; R16 := U8
200 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
201 [-]: GETUPVAL  R13 U2       ; R13 := U2
202 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA3F6069B"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x92152A74"]
205 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
206 [-]: LOADK     R16 K28      ; R16 := "STALKER_IMMNUNE"
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: GETGLOBAL R16 K29      ; R16 := Engine
209 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["DT_ANY"]
210 [-]: GETGLOBAL R17 K29      ; R17 := Engine
211 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["ANY_PART"]
212 [-]: LOADK     R18 K32      ; R18 := 0
213 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
214 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
215 [-]: MOVE      R14 R9       ; R14 := R9
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: TEST      R13 1        ; if R13 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
220 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9["0xDE5882DD"]
221 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
222 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
223 [-]: TEST      R13 1        ; if R13 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: SELF      R13 R9 K33   ; R14 := R9; R13 := R9["0xDE5882DD"]
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x8F6EA7B6"]
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9["0x7DBDDA0B"]
232 [-]: MOVE      R15 R0       ; R15 := R0
233 [-]: MOVE      R16 R1       ; R16 := R1
234 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
235 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
236 [-]: MOVE      R14 R9       ; R14 := R9
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 1        ; if R13 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
241 [-]: LOADK     R14 K37      ; R14 := 0.5
242 [-]: CALL      R13 2 1      ; R13(R14)
243 [-]: JMP       235          ; PC := 235
244 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
245 [-]: GETUPVAL  R14 U2       ; R14 := U2
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 1        ; if R13 then PC := 277
248 [-]: JMP       277          ; PC := 277
249 [-]: GETUPVAL  R13 U2       ; R13 := U2
250 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xD4C2743F"]
251 [-]: CALL      R13 2 1      ; R13(R14)
252 [-]: JMP       277          ; PC := 277
253 [-]: LE        0 R10 K32    ; if R10 > 0 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
256 [-]: MOVE      R14 R9       ; R14 := R9
257 [-]: CALL      R13 2 2      ; R13 := R13(R14)
258 [-]: TEST      R13 1        ; if R13 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: GETUPVAL  R13 U7       ; R13 := U7
261 [-]: MOVE      R14 R7       ; R14 := R7
262 [-]: MOVE      R15 R2       ; R15 := R2
263 [-]: CALL      R13 3 1      ; R13(R14,R15)
264 [-]: GETGLOBAL R13 K38      ; R13 := 0x8C4A6742
265 [-]: LOADK     R14 K39      ; R14 := 40
266 [-]: LOADK     R15 K40      ; R15 := 60
267 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
268 [-]: MOVE      R10 R13      ; R10 := R13
269 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
270 [-]: LOADK     R14 K41      ; R14 := 0.10000000149012
271 [-]: CALL      R13 2 1      ; R13(R14)
272 [-]: GETGLOBAL R13 K42      ; R13 := 0x4CDEF9FF
273 [-]: CALL      R13 1 2      ; R13 := R13()
274 [-]: ADD       R13 K41 R13  ; R13 := 0.10000000149012 + R13
275 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
276 [-]: JMP       18           ; PC := 18
277 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 840
; #Upvalues:       10
; #Parameters:     16
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
  2 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xED0EE7FB"]
  3 [-]: GETUPVAL  R18 U0       ; R18 := U0
  4 [-]: LOADK     R19 K2       ; R19 := 0
  5 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
  6 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R17 U1       ; R17 := U1
  9 [-]: MOVE      R18 R6       ; R18 := R6
 10 [-]: MOVE      R19 R1       ; R19 := R1
 11 [-]: CALL      R17 3 1      ; R17(R18,R19)
 12 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
 13 [-]: LOADK     R18 K4       ; R18 := 5
 14 [-]: CALL      R17 2 1      ; R17(R18)
 15 [-]: JMP       124          ; PC := 124
 16 [-]: GETUPVAL  R17 U2       ; R17 := U2
 17 [-]: MOVE      R18 R3       ; R18 := R3
 18 [-]: MOVE      R19 R4       ; R19 := R4
 19 [-]: MOVE      R20 R1       ; R20 := R1
 20 [-]: MOVE      R21 R1       ; R21 := R1
 21 [-]: MOVE      R22 R1       ; R22 := R1
 22 [-]: MOVE      R23 R0       ; R23 := R0
 23 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 24 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
 25 [-]: LOADK     R18 K4       ; R18 := 5
 26 [-]: CALL      R17 2 1      ; R17(R18)
 27 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 28 [-]: GETGLOBAL R18 K6       ; R18 := _T
 29 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: TEST      R17 1        ; if R17 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 34 [-]: GETGLOBAL R18 K6       ; R18 := _T
 35 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
 36 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x80B14403"]
 37 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 38 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 39 [-]: TEST      R17 1        ; if R17 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R17 U3       ; R17 := U3
 42 [-]: CALL      R17 1 2      ; R17 := R17()
 43 [-]: TEST      R17 0        ; if not R17 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 47 [-]: MOVE      R18 R7       ; R18 := R7
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R17 U1       ; R17 := U1
 52 [-]: MOVE      R18 R7       ; R18 := R7
 53 [-]: MOVE      R19 R1       ; R19 := R1
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETUPVAL  R17 U2       ; R17 := U2
 56 [-]: MOVE      R18 R3       ; R18 := R3
 57 [-]: MOVE      R19 R4       ; R19 := R4
 58 [-]: MOVE      R20 R1       ; R20 := R1
 59 [-]: MOVE      R21 R1       ; R21 := R1
 60 [-]: MOVE      R22 R1       ; R22 := R1
 61 [-]: MOVE      R23 R0       ; R23 := R0
 62 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 63 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
 64 [-]: LOADK     R18 K9       ; R18 := 7
 65 [-]: CALL      R17 2 1      ; R17(R18)
 66 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 67 [-]: GETGLOBAL R18 K6       ; R18 := _T
 68 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 73 [-]: GETGLOBAL R18 K6       ; R18 := _T
 74 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
 75 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x80B14403"]
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: TEST      R17 1        ; if R17 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R17 U3       ; R17 := U3
 81 [-]: CALL      R17 1 2      ; R17 := R17()
 82 [-]: TEST      R17 0        ; if not R17 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R8       ; R18 := R8
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: MOVE      R18 R8       ; R18 := R8
 92 [-]: MOVE      R19 R1       ; R19 := R1
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: GETUPVAL  R17 U2       ; R17 := U2
 95 [-]: MOVE      R18 R3       ; R18 := R3
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: MOVE      R20 R1       ; R20 := R1
 98 [-]: MOVE      R21 R1       ; R21 := R1
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: MOVE      R23 R0       ; R23 := R0
101 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
102 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
103 [-]: LOADK     R18 K10      ; R18 := 10
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
106 [-]: GETGLOBAL R18 K6       ; R18 := _T
107 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
112 [-]: GETGLOBAL R18 K6       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["StalkerTargetPlayer"]
114 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x80B14403"]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: TEST      R17 1        ; if R17 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R17 U3       ; R17 := U3
120 [-]: CALL      R17 1 2      ; R17 := R17()
121 [-]: TEST      R17 0        ; if not R17 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: LOADK     R17 K2       ; R17 := 0
125 [-]: LOADNIL   R18 R18      ; R18 := nil
126 [-]: MOVE      R19 R0       ; R19 := R0
127 [-]: GETUPVAL  R20 U4       ; R20 := U4
128 [-]: EQ        0 R20 K11    ; if R20 ~= nil then PC := 208
129 [-]: JMP       208          ; PC := 208
130 [-]: GETUPVAL  R20 U5       ; R20 := U5
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: MOVE      R18 R20      ; R18 := R20
133 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
134 [-]: MOVE      R21 R18      ; R21 := R18
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R20 R18 K12  ; R21 := R18; R20 := R18["0x5A115A02"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 1        ; if R20 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R20 R18 K13  ; R21 := R18; R20 := R18["0xA56CD0BB"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R20 K0       ; R20 := gGameRules
148 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xED0EE7FB"]
149 [-]: GETUPVAL  R22 U0       ; R22 := U0
150 [-]: LOADK     R23 K2       ; R23 := 0
151 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
152 [-]: MOVE      R16 R20      ; R16 := R20
153 [-]: TEST      R19 1        ; if R19 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: LT        1 K2 R16     ; if 0 < R16 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
158 [-]: MOVE      R21 R9       ; R21 := R9
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R20 U1       ; R20 := U1
163 [-]: MOVE      R21 R9       ; R21 := R9
164 [-]: MOVE      R22 R1       ; R22 := R1
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: GETGLOBAL R20 K3       ; R20 := 0x201191EA
167 [-]: LOADK     R21 K14      ; R21 := 2
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: GETUPVAL  R20 U2       ; R20 := U2
170 [-]: MOVE      R21 R3       ; R21 := R3
171 [-]: MOVE      R22 R4       ; R22 := R4
172 [-]: MOVE      R23 R1       ; R23 := R1
173 [-]: MOVE      R24 R1       ; R24 := R1
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: MOVE      R26 R1       ; R26 := R1
176 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
177 [-]: MOVE      R19 R1       ; R19 := R1
178 [-]: GETUPVAL  R20 U6       ; R20 := U6
179 [-]: LOADK     R21 K15      ; R21 := 15
180 [-]: MOVE      R22 R1       ; R22 := R1
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETUPVAL  R21 U7       ; R21 := U7
183 [-]: MOVE      R22 R20      ; R22 := R20
184 [-]: MOVE      R23 R2       ; R23 := R2
185 [-]: MOVE      R24 R5       ; R24 := R5
186 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
187 [-]: MOVE      R21 R4       ; R21 := R4
188 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
189 [-]: GETUPVAL  R22 U4       ; R22 := U4
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETUPVAL  R21 U8       ; R21 := U8
194 [-]: GETUPVAL  R22 U4       ; R22 := U4
195 [-]: MOVE      R23 R18      ; R23 := R18
196 [-]: MOVE      R24 R1       ; R24 := R1
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
199 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0xCF5DF9F6"]
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: MOVE      R17 R21      ; R17 := R21
202 [-]: JMP       208          ; PC := 208
203 [-]: JMP       127          ; PC := 127
204 [-]: GETGLOBAL R21 K3       ; R21 := 0x201191EA
205 [-]: LOADK     R22 K17      ; R22 := 1
206 [-]: CALL      R21 2 1      ; R21(R22)
207 [-]: JMP       127          ; PC := 127
208 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
209 [-]: MOVE      R22 R18      ; R22 := R18
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: TEST      R21 1        ; if R21 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R21 R18 K12  ; R22 := R18; R21 := R18["0x5A115A02"]
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 0        ; if not R21 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R22 U8       ; R22 := U8
218 [-]: GETUPVAL  R23 U4       ; R23 := U4
219 [-]: LOADNIL   R24 R24      ; R24 := nil
220 [-]: MOVE      R25 R0       ; R25 := R0
221 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
222 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
223 [-]: GETGLOBAL R23 K6       ; R23 := _T
224 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["EndOfMissionVoiceOverride"]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: TEST      R22 0        ; if not R22 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETGLOBAL R22 K6       ; R22 := _T
229 [-]: SETTABLE  R22 K18 R15  ; R22["EndOfMissionVoiceOverride"] := R15
230 [-]: GETUPVAL  R22 U9       ; R22 := U9
231 [-]: MOVE      R23 R21      ; R23 := R21
232 [-]: MOVE      R24 R0       ; R24 := R0
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: MOVE      R26 R3       ; R26 := R3
235 [-]: MOVE      R27 R4       ; R27 := R4
236 [-]: MOVE      R28 R10      ; R28 := R10
237 [-]: MOVE      R29 R11      ; R29 := R11
238 [-]: MOVE      R30 R12      ; R30 := R12
239 [-]: MOVE      R31 R14      ; R31 := R14
240 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
241 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 925
; #Upvalues:       12
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
  2 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0xD1CEF990"]
  3 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  4 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x20092973"]
  5 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  6 [-]: LOADNIL   R14 R14      ; R14 := nil
  7 [-]: NEWTABLE  R15 0 0      ; R15 := {}
  8 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
  9 [-]: LOADK     R17 K4       ; R17 := "STALKER"
 10 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 11 [-]: LOADK     R17 K5       ; R17 := 0
 12 [-]: GETGLOBAL R18 K6       ; R18 := 0x63B09107
 13 [-]: GETGLOBAL R19 K7       ; R19 := SyndicateAssassinAgents
 14 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R17 R21      ; R17 := R21
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 16; R20 := R21 end
 21 [-]: JMP       16           ; PC := 16
 22 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
 23 [-]: MOVE      R24 R3       ; R24 := R3
 24 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 25 [-]: TEST      R23 0        ; if not R23 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
 28 [-]: MOVE      R24 R4       ; R24 := R4
 29 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 30 [-]: TEST      R23 1        ; if R23 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R23 U0       ; R23 := U0
 33 [-]: MOVE      R24 R3       ; R24 := R3
 34 [-]: MOVE      R25 R4       ; R25 := R4
 35 [-]: MOVE      R26 R1       ; R26 := R1
 36 [-]: MOVE      R27 R1       ; R27 := R1
 37 [-]: MOVE      R28 R1       ; R28 := R1
 38 [-]: MOVE      R29 R1       ; R29 := R1
 39 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 40 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
 41 [-]: LOADK     R24 K10      ; R24 := 3
 42 [-]: CALL      R23 2 1      ; R23(R24)
 43 [-]: GETGLOBAL R23 K11      ; R23 := gGameRules
 44 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0xE20DC519"]
 45 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 46 [-]: LEN       R24 R15      ; R24 := # R15
 47 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 420
 48 [-]: JMP       420          ; PC := 420
 49 [-]: GETUPVAL  R24 U1       ; R24 := U1
 50 [-]: CALL      R24 1 2      ; R24 := R24()
 51 [-]: MOVE      R14 R24      ; R14 := R24
 52 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
 53 [-]: MOVE      R25 R14      ; R25 := R14
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: TEST      R24 1        ; if R24 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R24 U2       ; R24 := U2
 58 [-]: CALL      R24 1 2      ; R24 := R24()
 59 [-]: TEST      R24 0        ; if not R24 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R24 U3       ; R24 := U3
 63 [-]: LOADK     R25 K13      ; R25 := 15
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: EQ        0 R24 K14    ; if R24 ~= nil then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R25 K15      ; R25 := Lotus_Game
 68 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["MT_DEFENSE"]
 69 [-]: EQ        1 R23 R25    ; if R23 == R25 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R25 K15      ; R25 := Lotus_Game
 72 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["MT_TERRITORY"]
 73 [-]: EQ        0 R23 R25    ; if R23 ~= R25 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R25 R13 K18  ; R26 := R13; R25 := R13["0xA362E642"]
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: MOVE      R24 R25      ; R24 := R25
 78 [-]: GETGLOBAL R25 K19      ; R25 := gFlashMgr
 79 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0x88E3282B"]
 80 [-]: LOADK     R27 K21      ; R27 := "LotusGameRules.AlwaysStalk"
 81 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 82 [-]: LT        1 K5 R25     ; if 0 < R25 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: TEST      R12 1        ; if R12 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: EQ        1 R24 K14    ; if R24 == nil then PC := 413
 87 [-]: JMP       413          ; PC := 413
 88 [-]: SELF      R26 R14 K22  ; R27 := R14; R26 := R14["0x5A115A02"]
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: TEST      R26 1        ; if R26 then PC := 413
 91 [-]: JMP       413          ; PC := 413
 92 [-]: SELF      R26 R14 K23  ; R27 := R14; R26 := R14["0xA56CD0BB"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 413
 95 [-]: JMP       413          ; PC := 413
 96 [-]: GETUPVAL  R26 U4       ; R26 := U4
 97 [-]: MOVE      R27 R2       ; R27 := R2
 98 [-]: MOVE      R28 R12      ; R28 := R12
 99 [-]: CALL      R26 3 1      ; R26(R27,R28)
100 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
101 [-]: LOADK     R27 K24      ; R27 := 7
102 [-]: CALL      R26 2 1      ; R26(R27)
103 [-]: GETUPVAL  R26 U2       ; R26 := U2
104 [-]: CALL      R26 1 2      ; R26 := R26()
105 [-]: TEST      R26 0        ; if not R26 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       135          ; PC := 135
109 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
110 [-]: MOVE      R27 R3       ; R27 := R3
111 [-]: CALL      R26 2 2      ; R26 := R26(R27)
112 [-]: TEST      R26 0        ; if not R26 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
115 [-]: MOVE      R27 R4       ; R27 := R4
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: TEST      R26 1        ; if R26 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETUPVAL  R26 U0       ; R26 := U0
120 [-]: MOVE      R27 R3       ; R27 := R3
121 [-]: MOVE      R28 R4       ; R28 := R4
122 [-]: MOVE      R29 R1       ; R29 := R1
123 [-]: MOVE      R30 R1       ; R30 := R1
124 [-]: MOVE      R31 R1       ; R31 := R1
125 [-]: MOVE      R32 R1       ; R32 := R1
126 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
127 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
128 [-]: LOADK     R27 K25      ; R27 := 2
129 [-]: CALL      R26 2 1      ; R26(R27)
130 [-]: GETUPVAL  R26 U2       ; R26 := U2
131 [-]: CALL      R26 1 2      ; R26 := R26()
132 [-]: TEST      R26 0        ; if not R26 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: TEST      R12 1        ; if R12 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
138 [-]: MOVE      R27 R14      ; R27 := R14
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 413
141 [-]: JMP       413          ; PC := 413
142 [-]: SELF      R26 R14 K22  ; R27 := R14; R26 := R14["0x5A115A02"]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: TEST      R26 1        ; if R26 then PC := 413
145 [-]: JMP       413          ; PC := 413
146 [-]: SELF      R26 R14 K23  ; R27 := R14; R26 := R14["0xA56CD0BB"]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: TEST      R26 1        ; if R26 then PC := 413
149 [-]: JMP       413          ; PC := 413
150 [-]: GETUPVAL  R26 U5       ; R26 := U5
151 [-]: MOVE      R27 R5       ; R27 := R5
152 [-]: CALL      R26 2 1      ; R26(R27)
153 [-]: GETGLOBAL R26 K26      ; R26 := _T
154 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["faction"]
155 [-]: EQ        0 R26 K14    ; if R26 ~= nil then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R27 R13 K28  ; R28 := R13; R27 := R13["0x86E626FB"]
158 [-]: LOADK     R29 K5       ; R29 := 0
159 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
160 [-]: MOVE      R26 R27      ; R26 := R27
161 [-]: GETGLOBAL R27 K29      ; R27 := EMPTY_SYMBOL
162 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADNIL   R26 R26      ; R26 := nil
165 [-]: GETUPVAL  R27 U6       ; R27 := U6
166 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xF81722A2"]
167 [-]: EQ        1 R10 K31    ; if R10 == "0x1" then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R28 R0       ; R28 := R0
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: SELF      R29 R13 K32  ; R30 := R13; R29 := R13["0xEAE3D1F0"]
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: ADD       R29 R29 K33  ; R29 := R29 + 5
174 [-]: GETUPVAL  R30 U7       ; R30 := U7
175 [-]: MOVE      R31 R13      ; R31 := R13
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
178 [-]: GETGLOBAL R28 K34      ; R28 := WolfStalkerTypes
179 [-]: GETTABLE  R28 R28 K25  ; R28 := R28[2]
180 [-]: EQ        0 R0 R28     ; if R0 ~= R28 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
183 [-]: GETGLOBAL R29 K26      ; R29 := _T
184 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["StalkerBaitedType"]
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: TEST      R28 1        ; if R28 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R28 K36      ; R28 := math
189 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["0x8B011038"]
190 [-]: LOADK     R29 K38      ; R29 := 20
191 [-]: MOVE      R30 R27      ; R30 := R27
192 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
193 [-]: MOVE      R27 R28      ; R27 := R28
194 [-]: GETGLOBAL R28 K36      ; R28 := math
195 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["0xBCF846DF"]
196 [-]: GETGLOBAL R29 K40      ; R29 := SyndicateAssassinSpecialDropRatio
197 [-]: MUL       R29 R1 R29   ; R29 := R1 * R29
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: LOADNIL   R29 R29      ; R29 := nil
200 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R30 K41      ; R30 := 0x7C282057
203 [-]: GETGLOBAL R31 K42      ; R31 := SyndicateAssassinSpecialBPDropTables
204 [-]: GETTABLE  R31 R31 R17  ; R31 := R31[R17]
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: MOVE      R29 R30      ; R29 := R30
207 [-]: LOADK     R30 K43      ; R30 := 1
208 [-]: MOVE      R31 R1       ; R31 := R1
209 [-]: LOADK     R32 K43      ; R32 := 1
210 [-]: FORPREP   R30 411      ; R30 -= R32; PC := 411
211 [-]: MOVE      R34 R0       ; R34 := R0
212 [-]: GETGLOBAL R35 K34      ; R35 := WolfStalkerTypes
213 [-]: GETTABLE  R35 R35 K43  ; R35 := R35[1]
214 [-]: EQ        1 R0 R35     ; if R0 == R35 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R35 K34      ; R35 := WolfStalkerTypes
217 [-]: GETTABLE  R35 R35 K25  ; R35 := R35[2]
218 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 231
219 [-]: JMP       231          ; PC := 231
220 [-]: EQ        0 R33 K25    ; if R33 ~= 2 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R35 K34      ; R35 := WolfStalkerTypes
223 [-]: GETTABLE  R0 R35 K10   ; R0 := R35[3]
224 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
225 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0x532B20F3"]
226 [-]: CALL      R35 2 2      ; R35 := R35(R36)
227 [-]: EQ        0 R35 K43    ; if R35 ~= 1 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MUL       R27 R27 K45  ; R27 := R27 * 0.69999998807907
230 [-]: MOVE      R34 R1       ; R34 := R1
231 [-]: LOADNIL   R35 R35      ; R35 := nil
232 [-]: GETGLOBAL R36 K8       ; R36 := 0x400E7765
233 [-]: MOVE      R37 R9       ; R37 := R9
234 [-]: CALL      R36 2 2      ; R36 := R36(R37)
235 [-]: TEST      R36 1        ; if R36 then PC := 251
236 [-]: JMP       251          ; PC := 251
237 [-]: LEN       R36 R9       ; R36 := # R9
238 [-]: LT        0 K5 R36     ; if 0 >= R36 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETGLOBAL R36 K8       ; R36 := 0x400E7765
241 [-]: GETTABLE  R37 R9 K43   ; R37 := R9[1]
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: TEST      R36 1        ; if R36 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: SUB       R36 R33 K43  ; R36 := R33 - 1
246 [-]: LEN       R37 R9       ; R37 := # R9
247 [-]: MOD       R36 R36 R37  ; R36 := R36 % R37
248 [-]: ADD       R36 R36 K43  ; R36 := R36 + 1
249 [-]: GETTABLE  R35 R9 R36   ; R35 := R9[R36]
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R37 K46      ; R37 := 0xCAA43ABB
252 [-]: MOVE      R38 R0       ; R38 := R0
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: MOVE      R35 R37      ; R35 := R37
255 [-]: SELF      R37 R13 K47  ; R38 := R13; R37 := R13["0x81959324"]
256 [-]: MOVE      R39 R35      ; R39 := R35
257 [-]: MOVE      R40 R24      ; R40 := R24
258 [-]: GETGLOBAL R41 K36      ; R41 := math
259 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["0x8B011038"]
260 [-]: MOVE      R42 R1       ; R42 := R1
261 [-]: LOADK     R43 K33      ; R43 := 5
262 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
263 [-]: MOVE      R42 R16      ; R42 := R16
264 [-]: MOVE      R43 R27      ; R43 := R27
265 [-]: LOADNIL   R44 R44      ; R44 := nil
266 [-]: GETGLOBAL R45 K48      ; R45 := Engine
267 [-]: GETTABLE  R45 R45 K49  ; R45 := R45["EXIMUS"]
268 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
269 [-]: TEST      R11 0        ; if not R11 then PC := 312
270 [-]: JMP       312          ; PC := 312
271 [-]: GETGLOBAL R38 K8       ; R38 := 0x400E7765
272 [-]: MOVE      R39 R37      ; R39 := R37
273 [-]: CALL      R38 2 2      ; R38 := R38(R39)
274 [-]: TEST      R38 0        ; if not R38 then PC := 312
275 [-]: JMP       312          ; PC := 312
276 [-]: GETGLOBAL R38 K9       ; R38 := 0x201191EA
277 [-]: LOADK     R39 K43      ; R39 := 1
278 [-]: CALL      R38 2 1      ; R38(R39)
279 [-]: GETUPVAL  R38 U3       ; R38 := U3
280 [-]: LOADK     R39 K13      ; R39 := 15
281 [-]: CALL      R38 2 2      ; R38 := R38(R39)
282 [-]: MOVE      R24 R38      ; R24 := R38
283 [-]: EQ        0 R24 K14    ; if R24 ~= nil then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: GETGLOBAL R38 K15      ; R38 := Lotus_Game
286 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["MT_DEFENSE"]
287 [-]: EQ        1 R23 R38    ; if R23 == R38 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R38 K15      ; R38 := Lotus_Game
290 [-]: GETTABLE  R38 R38 K17  ; R38 := R38["MT_TERRITORY"]
291 [-]: EQ        0 R23 R38    ; if R23 ~= R38 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R38 R13 K18  ; R39 := R13; R38 := R13["0xA362E642"]
294 [-]: CALL      R38 2 2      ; R38 := R38(R39)
295 [-]: MOVE      R24 R38      ; R24 := R38
296 [-]: SELF      R38 R13 K47  ; R39 := R13; R38 := R13["0x81959324"]
297 [-]: MOVE      R40 R35      ; R40 := R35
298 [-]: MOVE      R41 R24      ; R41 := R24
299 [-]: GETGLOBAL R42 K36      ; R42 := math
300 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["0x8B011038"]
301 [-]: MOVE      R43 R1       ; R43 := R1
302 [-]: LOADK     R44 K33      ; R44 := 5
303 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
304 [-]: MOVE      R43 R16      ; R43 := R16
305 [-]: MOVE      R44 R27      ; R44 := R27
306 [-]: LOADNIL   R45 R45      ; R45 := nil
307 [-]: GETGLOBAL R46 K48      ; R46 := Engine
308 [-]: GETTABLE  R46 R46 K49  ; R46 := R46["EXIMUS"]
309 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
310 [-]: MOVE      R37 R38      ; R37 := R38
311 [-]: JMP       269          ; PC := 269
312 [-]: GETGLOBAL R38 K8       ; R38 := 0x400E7765
313 [-]: MOVE      R39 R37      ; R39 := R37
314 [-]: CALL      R38 2 2      ; R38 := R38(R39)
315 [-]: TEST      R38 1        ; if R38 then PC := 411
316 [-]: JMP       411          ; PC := 411
317 [-]: SELF      R38 R37 K50  ; R39 := R37; R38 := R37["0x3DE5CD9B"]
318 [-]: MOVE      R40 R1       ; R40 := R1
319 [-]: GETUPVAL  R41 U8       ; R41 := U8
320 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
321 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37["0x80B14403"]
322 [-]: CALL      R38 2 2      ; R38 := R38(R39)
323 [-]: EQ        1 R26 K14    ; if R26 == nil then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38["0xB03674DF"]
326 [-]: MOVE      R41 R26      ; R41 := R26
327 [-]: CALL      R39 3 1      ; R39(R40,R41)
328 [-]: LE        0 R33 R28    ; if R33 > R28 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: EQ        1 R29 K14    ; if R29 == nil then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R39 R38 K53  ; R40 := R38; R39 := R38["0x7BFE7F80"]
333 [-]: MOVE      R41 R29      ; R41 := R29
334 [-]: CALL      R39 3 1      ; R39(R40,R41)
335 [-]: SELF      R39 R38 K54  ; R40 := R38; R39 := R38["0xC61B54A7"]
336 [-]: MOVE      R41 R16      ; R41 := R16
337 [-]: CALL      R39 3 1      ; R39(R40,R41)
338 [-]: SELF      R39 R38 K55  ; R40 := R38; R39 := R38["0x3C291F73"]
339 [-]: CALL      R39 2 1      ; R39(R40)
340 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38["0x9487625"]
341 [-]: LOADK     R41 K57      ; R41 := -5
342 [-]: CALL      R39 3 1      ; R39(R40,R41)
343 [-]: SELF      R39 R38 K58  ; R40 := R38; R39 := R38["0xAB436EF2"]
344 [-]: MOVE      R41 R6       ; R41 := R6
345 [-]: GETGLOBAL R42 K29      ; R42 := EMPTY_SYMBOL
346 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
347 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38["0x8DB5D01F"]
348 [-]: CALL      R39 2 2      ; R39 := R39(R40)
349 [-]: TEST      R34 0        ; if not R34 then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: SELF      R40 R39 K60  ; R41 := R39; R40 := R39["0x3B1B11B9"]
352 [-]: GETGLOBAL R42 K61      ; R42 := Game
353 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["AVATAR_HEALTH_MAX"]
354 [-]: GETGLOBAL R43 K61      ; R43 := Game
355 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["STACKING_MULTIPLY"]
356 [-]: LOADK     R44 K25      ; R44 := 2
357 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
358 [-]: JMP       366          ; PC := 366
359 [-]: SELF      R40 R39 K60  ; R41 := R39; R40 := R39["0x3B1B11B9"]
360 [-]: GETGLOBAL R42 K61      ; R42 := Game
361 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["AVATAR_HEALTH_MAX"]
362 [-]: GETGLOBAL R43 K61      ; R43 := Game
363 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["STACKING_MULTIPLY"]
364 [-]: LOADK     R44 K64      ; R44 := 6
365 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
366 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETGLOBAL R40 K61      ; R40 := Game
369 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["NONE"]
370 [-]: EQ        1 R7 R40     ; if R7 == R40 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: SELF      R40 R39 K60  ; R41 := R39; R40 := R39["0x3B1B11B9"]
373 [-]: MOVE      R42 R7       ; R42 := R7
374 [-]: GETGLOBAL R43 K61      ; R43 := Game
375 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["STACKING_MULTIPLY"]
376 [-]: MOVE      R44 R8       ; R44 := R8
377 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
378 [-]: SELF      R40 R38 K66  ; R41 := R38; R40 := R38["0xA3F6069B"]
379 [-]: CALL      R40 2 2      ; R40 := R40(R41)
380 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0x8938B1C9"]
381 [-]: SELF      R43 R40 K68  ; R44 := R40; R43 := R40["0xF27096B7"]
382 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
383 [-]: CALL      R41 0 1      ; R41(R42,...)
384 [-]: SELF      R41 R38 K69  ; R42 := R38; R41 := R38["0x76C229EF"]
385 [-]: SELF      R43 R38 K70  ; R44 := R38; R43 := R38["0x385BD2FE"]
386 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
387 [-]: CALL      R41 0 1      ; R41(R42,...)
388 [-]: TEST      R12 1        ; if R12 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETUPVAL  R41 U9       ; R41 := U9
391 [-]: MOVE      R42 R37      ; R42 := R37
392 [-]: MOVE      R43 R14      ; R43 := R14
393 [-]: MOVE      R44 R0       ; R44 := R0
394 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
395 [-]: JMP       406          ; PC := 406
396 [-]: SELF      R41 R37 K50  ; R42 := R37; R41 := R37["0x3DE5CD9B"]
397 [-]: MOVE      R43 R0       ; R43 := R0
398 [-]: GETUPVAL  R44 U8       ; R44 := U8
399 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
400 [-]: SELF      R41 R37 K71  ; R42 := R37; R41 := R37["0xDE46670C"]
401 [-]: CALL      R41 2 1      ; R41(R42)
402 [-]: SELF      R41 R37 K72  ; R42 := R37; R41 := R37["0xD04E9D57"]
403 [-]: GETUPVAL  R43 U10      ; R43 := U10
404 [-]: MOVE      R44 R14      ; R44 := R14
405 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
406 [-]: GETGLOBAL R41 K73      ; R41 := table
407 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0xE6450C9D"]
408 [-]: MOVE      R42 R15      ; R42 := R15
409 [-]: MOVE      R43 R37      ; R43 := R37
410 [-]: CALL      R41 3 1      ; R41(R42,R43)
411 [-]: FORLOOP   R30 211      ; R30 += R32; if R30 <= R31 then begin PC := 211; R33 := R30 end
412 [-]: JMP       420          ; PC := 420
413 [-]: LEN       R41 R15      ; R41 := # R15
414 [-]: EQ        0 R41 K5     ; if R41 ~= 0 then PC := 46
415 [-]: JMP       46           ; PC := 46
416 [-]: GETGLOBAL R41 K9       ; R41 := 0x201191EA
417 [-]: LOADK     R42 K10      ; R42 := 3
418 [-]: CALL      R41 2 1      ; R41(R42)
419 [-]: JMP       46           ; PC := 46
420 [-]: GETGLOBAL R41 K0       ; R41 := gRegion
421 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41["0xA559F558"]
422 [-]: CALL      R41 2 2      ; R41 := R41(R42)
423 [-]: TEST      R41 0        ; if not R41 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: GETGLOBAL R41 K11      ; R41 := gGameRules
426 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0x38C26D14"]
427 [-]: MOVE      R43 R1       ; R43 := R1
428 [-]: CALL      R41 3 1      ; R41(R42,R43)
429 [-]: LEN       R41 R15      ; R41 := # R15
430 [-]: LT        0 K5 R41     ; if 0 >= R41 then PC := 561
431 [-]: JMP       561          ; PC := 561
432 [-]: LEN       R41 R15      ; R41 := # R15
433 [-]: LOADK     R42 K43      ; R42 := 1
434 [-]: LOADK     R43 K77      ; R43 := -1
435 [-]: FORPREP   R41 453      ; R41 -= R43; PC := 453
436 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
437 [-]: GETGLOBAL R46 K8       ; R46 := 0x400E7765
438 [-]: MOVE      R47 R45      ; R47 := R45
439 [-]: CALL      R46 2 2      ; R46 := R46(R47)
440 [-]: TEST      R46 1        ; if R46 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: SELF      R46 R45 K51  ; R47 := R45; R46 := R45["0x80B14403"]
443 [-]: CALL      R46 2 2      ; R46 := R46(R47)
444 [-]: SELF      R46 R46 K22  ; R47 := R46; R46 := R46["0x5A115A02"]
445 [-]: CALL      R46 2 2      ; R46 := R46(R47)
446 [-]: TEST      R46 0        ; if not R46 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETGLOBAL R46 K73      ; R46 := table
449 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["0xCDB1FD5E"]
450 [-]: MOVE      R47 R15      ; R47 := R15
451 [-]: MOVE      R48 R44      ; R48 := R44
452 [-]: CALL      R46 3 1      ; R46(R47,R48)
453 [-]: FORLOOP   R41 436      ; R41 += R43; if R41 <= R42 then begin PC := 436; R44 := R41 end
454 [-]: GETUPVAL  R46 U1       ; R46 := U1
455 [-]: CALL      R46 1 2      ; R46 := R46()
456 [-]: GETGLOBAL R47 K8       ; R47 := 0x400E7765
457 [-]: MOVE      R48 R46      ; R48 := R46
458 [-]: CALL      R47 2 2      ; R47 := R47(R48)
459 [-]: TEST      R47 1        ; if R47 then PC := 495
460 [-]: JMP       495          ; PC := 495
461 [-]: EQ        1 R46 R14    ; if R46 == R14 then PC := 495
462 [-]: JMP       495          ; PC := 495
463 [-]: SELF      R47 R46 K22  ; R48 := R46; R47 := R46["0x5A115A02"]
464 [-]: CALL      R47 2 2      ; R47 := R47(R48)
465 [-]: TEST      R47 1        ; if R47 then PC := 495
466 [-]: JMP       495          ; PC := 495
467 [-]: SELF      R47 R46 K23  ; R48 := R46; R47 := R46["0xA56CD0BB"]
468 [-]: CALL      R47 2 2      ; R47 := R47(R48)
469 [-]: TEST      R47 1        ; if R47 then PC := 495
470 [-]: JMP       495          ; PC := 495
471 [-]: LOADK     R47 K43      ; R47 := 1
472 [-]: LEN       R48 R15      ; R48 := # R15
473 [-]: LOADK     R49 K43      ; R49 := 1
474 [-]: FORPREP   R47 492      ; R47 -= R49; PC := 492
475 [-]: TEST      R12 0        ; if not R12 then PC := 487
476 [-]: JMP       487          ; PC := 487
477 [-]: GETTABLE  R51 R15 R50  ; R51 := R15[R50]
478 [-]: SELF      R51 R51 K79  ; R52 := R51; R51 := R51["0xEB5F0D23"]
479 [-]: GETUPVAL  R53 U10      ; R53 := U10
480 [-]: CALL      R51 3 1      ; R51(R52,R53)
481 [-]: GETTABLE  R51 R15 R50  ; R51 := R15[R50]
482 [-]: SELF      R51 R51 K72  ; R52 := R51; R51 := R51["0xD04E9D57"]
483 [-]: GETUPVAL  R53 U10      ; R53 := U10
484 [-]: MOVE      R54 R46      ; R54 := R46
485 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
486 [-]: JMP       492          ; PC := 492
487 [-]: GETUPVAL  R51 U9       ; R51 := U9
488 [-]: GETTABLE  R52 R15 R50  ; R52 := R15[R50]
489 [-]: MOVE      R53 R46      ; R53 := R46
490 [-]: MOVE      R54 R0       ; R54 := R0
491 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
492 [-]: FORLOOP   R47 475      ; R47 += R49; if R47 <= R48 then begin PC := 475; R50 := R47 end
493 [-]: MOVE      R14 R46      ; R14 := R46
494 [-]: JMP       557          ; PC := 557
495 [-]: GETGLOBAL R51 K8       ; R51 := 0x400E7765
496 [-]: MOVE      R52 R14      ; R52 := R14
497 [-]: CALL      R51 2 2      ; R51 := R51(R52)
498 [-]: TEST      R51 1        ; if R51 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: SELF      R51 R14 K22  ; R52 := R14; R51 := R14["0x5A115A02"]
501 [-]: CALL      R51 2 2      ; R51 := R51(R52)
502 [-]: TEST      R51 0        ; if not R51 then PC := 557
503 [-]: JMP       557          ; PC := 557
504 [-]: MOVE      R51 R0       ; R51 := R0
505 [-]: GETGLOBAL R52 K0       ; R52 := gRegion
506 [-]: SELF      R52 R52 K80  ; R53 := R52; R52 := R52["0x48FBE19F"]
507 [-]: CALL      R52 2 2      ; R52 := R52(R53)
508 [-]: LOADK     R53 K43      ; R53 := 1
509 [-]: LEN       R54 R52      ; R54 := # R52
510 [-]: LOADK     R55 K43      ; R55 := 1
511 [-]: FORPREP   R53 553      ; R53 -= R55; PC := 553
512 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
513 [-]: SELF      R57 R57 K51  ; R58 := R57; R57 := R57["0x80B14403"]
514 [-]: CALL      R57 2 2      ; R57 := R57(R58)
515 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
516 [-]: MOVE      R59 R57      ; R59 := R57
517 [-]: CALL      R58 2 2      ; R58 := R58(R59)
518 [-]: TEST      R58 1        ; if R58 then PC := 553
519 [-]: JMP       553          ; PC := 553
520 [-]: SELF      R58 R57 K22  ; R59 := R57; R58 := R57["0x5A115A02"]
521 [-]: CALL      R58 2 2      ; R58 := R58(R59)
522 [-]: TEST      R58 1        ; if R58 then PC := 553
523 [-]: JMP       553          ; PC := 553
524 [-]: SELF      R58 R57 K23  ; R59 := R57; R58 := R57["0xA56CD0BB"]
525 [-]: CALL      R58 2 2      ; R58 := R58(R59)
526 [-]: TEST      R58 1        ; if R58 then PC := 553
527 [-]: JMP       553          ; PC := 553
528 [-]: MOVE      R51 R1       ; R51 := R1
529 [-]: MOVE      R14 R57      ; R14 := R57
530 [-]: LOADK     R58 K43      ; R58 := 1
531 [-]: LEN       R59 R15      ; R59 := # R15
532 [-]: LOADK     R60 K43      ; R60 := 1
533 [-]: FORPREP   R58 551      ; R58 -= R60; PC := 551
534 [-]: TEST      R12 0        ; if not R12 then PC := 546
535 [-]: JMP       546          ; PC := 546
536 [-]: GETTABLE  R62 R15 R61  ; R62 := R15[R61]
537 [-]: SELF      R62 R62 K79  ; R63 := R62; R62 := R62["0xEB5F0D23"]
538 [-]: GETUPVAL  R64 U10      ; R64 := U10
539 [-]: CALL      R62 3 1      ; R62(R63,R64)
540 [-]: GETTABLE  R62 R15 R61  ; R62 := R15[R61]
541 [-]: SELF      R62 R62 K72  ; R63 := R62; R62 := R62["0xD04E9D57"]
542 [-]: GETUPVAL  R64 U10      ; R64 := U10
543 [-]: MOVE      R65 R14      ; R65 := R14
544 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
545 [-]: JMP       551          ; PC := 551
546 [-]: GETUPVAL  R62 U9       ; R62 := U9
547 [-]: GETTABLE  R63 R15 R61  ; R63 := R15[R61]
548 [-]: MOVE      R64 R14      ; R64 := R14
549 [-]: MOVE      R65 R0       ; R65 := R0
550 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
551 [-]: FORLOOP   R58 534      ; R58 += R60; if R58 <= R59 then begin PC := 534; R61 := R58 end
552 [-]: JMP       554          ; PC := 554
553 [-]: FORLOOP   R53 512      ; R53 += R55; if R53 <= R54 then begin PC := 512; R56 := R53 end
554 [-]: TEST      R51 1        ; if R51 then PC := 557
555 [-]: JMP       557          ; PC := 557
556 [-]: JMP       561          ; PC := 561
557 [-]: GETGLOBAL R62 K9       ; R62 := 0x201191EA
558 [-]: LOADK     R63 K81      ; R63 := 0.10000000149012
559 [-]: CALL      R62 2 1      ; R62(R63)
560 [-]: JMP       429          ; PC := 429
561 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
562 [-]: MOVE      R63 R3       ; R63 := R3
563 [-]: CALL      R62 2 2      ; R62 := R62(R63)
564 [-]: TEST      R62 0        ; if not R62 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
567 [-]: MOVE      R63 R4       ; R63 := R4
568 [-]: CALL      R62 2 2      ; R62 := R62(R63)
569 [-]: TEST      R62 1        ; if R62 then PC := 579
570 [-]: JMP       579          ; PC := 579
571 [-]: GETUPVAL  R62 U0       ; R62 := U0
572 [-]: MOVE      R63 R3       ; R63 := R3
573 [-]: MOVE      R64 R4       ; R64 := R4
574 [-]: MOVE      R65 R1       ; R65 := R1
575 [-]: MOVE      R66 R1       ; R66 := R1
576 [-]: MOVE      R67 R1       ; R67 := R1
577 [-]: MOVE      R68 R1       ; R68 := R1
578 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
579 [-]: LEN       R62 R15      ; R62 := # R15
580 [-]: LOADK     R63 K43      ; R63 := 1
581 [-]: LOADK     R64 K77      ; R64 := -1
582 [-]: FORPREP   R62 604      ; R62 -= R64; PC := 604
583 [-]: GETTABLE  R66 R15 R65  ; R66 := R15[R65]
584 [-]: GETGLOBAL R67 K8       ; R67 := 0x400E7765
585 [-]: MOVE      R68 R66      ; R68 := R66
586 [-]: CALL      R67 2 2      ; R67 := R67(R68)
587 [-]: TEST      R67 1        ; if R67 then PC := 604
588 [-]: JMP       604          ; PC := 604
589 [-]: SELF      R67 R66 K51  ; R68 := R66; R67 := R66["0x80B14403"]
590 [-]: CALL      R67 2 2      ; R67 := R67(R68)
591 [-]: SELF      R67 R67 K22  ; R68 := R67; R67 := R67["0x5A115A02"]
592 [-]: CALL      R67 2 2      ; R67 := R67(R68)
593 [-]: TEST      R67 1        ; if R67 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: SELF      R67 R66 K51  ; R68 := R66; R67 := R66["0x80B14403"]
596 [-]: CALL      R67 2 2      ; R67 := R67(R68)
597 [-]: SELF      R67 R67 K82  ; R68 := R67; R67 := R67["0xD4C2743F"]
598 [-]: CALL      R67 2 1      ; R67(R68)
599 [-]: GETGLOBAL R67 K73      ; R67 := table
600 [-]: GETTABLE  R67 R67 K78  ; R67 := R67["0xCDB1FD5E"]
601 [-]: MOVE      R68 R15      ; R68 := R15
602 [-]: MOVE      R69 R65      ; R69 := R65
603 [-]: CALL      R67 3 1      ; R67(R68,R69)
604 [-]: FORLOOP   R62 583      ; R62 += R64; if R62 <= R63 then begin PC := 583; R65 := R62 end
605 [-]: GETUPVAL  R67 U11      ; R67 := U11
606 [-]: CALL      R67 1 1      ; R67()
607 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomSyndicateAssassinIdx"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomSyndicateAssassinCount"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomSyndicateAssassinAgents"]
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x48FBE19F"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xECFDD17
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x80B14403"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x5A115A02"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA56CD0BB"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R7 K0        ; R7 := _T
 49 [-]: SETTABLE  R7 K13 R5    ; R7["StalkerTargetPlayer"] := R5
 50 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 51 [-]: JMP       28           ; PC := 28
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETGLOBAL R8 K0        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CustomSyndicateAssassinAgents"]
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[1]
 56 [-]: GETGLOBAL R9 K0        ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CustomSyndicateAssassinCount"]
 58 [-]: GETGLOBAL R10 K0       ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["CustomSyndicateAssassinTransmission"]
 60 [-]: GETGLOBAL R11 K0       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CustomSyndicateAssassinColorCorrection"]
 62 [-]: GETGLOBAL R12 K0       ; R12 := _T
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["CustomSyndicateAssassinTease"]
 64 [-]: GETGLOBAL R13 K0       ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["CustomSyndicateAssassinMusic"]
 66 [-]: GETGLOBAL R14 K0       ; R14 := _T
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["CustomSyndicateAssassinSpawnIn"]
 68 [-]: GETGLOBAL R15 K20      ; R15 := SyndicateAssassinUpgrades
 69 [-]: GETGLOBAL R16 K0       ; R16 := _T
 70 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CustomSyndicateAssassinIdx"]
 71 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 72 [-]: GETGLOBAL R16 K21      ; R16 := SyndicateAssassinUpgradeMultipliers
 73 [-]: GETGLOBAL R17 K0       ; R17 := _T
 74 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CustomSyndicateAssassinIdx"]
 75 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 76 [-]: GETGLOBAL R17 K0       ; R17 := _T
 77 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["CustomSyndicateAssassinAgents"]
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R7 12 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 80 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       8
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
  2 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xD1CEF990"]
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x20092973"]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  7 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
  8 [-]: LOADK     R14 K4       ; R14 := "STALKER"
  9 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 10 [-]: LOADK     R14 K5       ; R14 := 0
 11 [-]: GETGLOBAL R15 K6       ; R15 := _T
 12 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["CustomSyndicateAssassinSpawnNearEntity"]
 13 [-]: GETGLOBAL R16 K6       ; R16 := _T
 14 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["CustomSyndicateAssassinPersistentTargetType"]
 15 [-]: GETGLOBAL R17 K6       ; R17 := _T
 16 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["CustomSyndicateAssassinPersistentTargetTag"]
 17 [-]: GETGLOBAL R18 K10      ; R18 := 0x63B09107
 18 [-]: GETGLOBAL R19 K11      ; R19 := SyndicateAssassinAgents
 19 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R14 R21      ; R14 := R21
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 21; R20 := R21 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: GETUPVAL  R23 U0       ; R23 := U0
 28 [-]: MOVE      R24 R3       ; R24 := R3
 29 [-]: MOVE      R25 R4       ; R25 := R4
 30 [-]: MOVE      R26 R1       ; R26 := R1
 31 [-]: MOVE      R27 R1       ; R27 := R1
 32 [-]: MOVE      R28 R1       ; R28 := R1
 33 [-]: MOVE      R29 R1       ; R29 := R1
 34 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 35 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
 36 [-]: LOADK     R24 K13      ; R24 := 3
 37 [-]: CALL      R23 2 1      ; R23(R24)
 38 [-]: LEN       R23 R12      ; R23 := # R12
 39 [-]: EQ        0 R23 K5     ; if R23 ~= 0 then PC := 227
 40 [-]: JMP       227          ; PC := 227
 41 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R23 R11 K15  ; R24 := R11; R23 := R11["0xA362E642"]
 44 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 45 [-]: MOVE      R15 R23      ; R15 := R23
 46 [-]: EQ        1 R15 K14    ; if R15 == nil then PC := 220
 47 [-]: JMP       220          ; PC := 220
 48 [-]: GETUPVAL  R23 U1       ; R23 := U1
 49 [-]: MOVE      R24 R2       ; R24 := R2
 50 [-]: MOVE      R25 R1       ; R25 := R1
 51 [-]: CALL      R23 3 1      ; R23(R24,R25)
 52 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
 53 [-]: LOADK     R24 K16      ; R24 := 7
 54 [-]: CALL      R23 2 1      ; R23(R24)
 55 [-]: GETUPVAL  R23 U0       ; R23 := U0
 56 [-]: MOVE      R24 R3       ; R24 := R3
 57 [-]: MOVE      R25 R4       ; R25 := R4
 58 [-]: MOVE      R26 R1       ; R26 := R1
 59 [-]: MOVE      R27 R1       ; R27 := R1
 60 [-]: MOVE      R28 R1       ; R28 := R1
 61 [-]: MOVE      R29 R1       ; R29 := R1
 62 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 63 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
 64 [-]: LOADK     R24 K17      ; R24 := 2
 65 [-]: CALL      R23 2 1      ; R23(R24)
 66 [-]: GETUPVAL  R23 U2       ; R23 := U2
 67 [-]: MOVE      R24 R5       ; R24 := R5
 68 [-]: CALL      R23 2 1      ; R23(R24)
 69 [-]: GETGLOBAL R23 K6       ; R23 := _T
 70 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["faction4"]
 71 [-]: EQ        0 R23 K14    ; if R23 ~= nil then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R24 R11 K19  ; R25 := R11; R24 := R11["0x86E626FB"]
 74 [-]: LOADK     R26 K5       ; R26 := 0
 75 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 76 [-]: MOVE      R23 R24      ; R23 := R24
 77 [-]: GETGLOBAL R24 K20      ; R24 := EMPTY_SYMBOL
 78 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADNIL   R23 R23      ; R23 := nil
 81 [-]: GETUPVAL  R24 U3       ; R24 := U3
 82 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["0xF81722A2"]
 83 [-]: EQ        1 R10 K22    ; if R10 == "0x1" then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R25 R0       ; R25 := R0
 86 [-]: MOVE      R25 R1       ; R25 := R1
 87 [-]: SELF      R26 R11 K23  ; R27 := R11; R26 := R11["0xEAE3D1F0"]
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: ADD       R26 R26 K24  ; R26 := R26 + 5
 90 [-]: GETUPVAL  R27 U4       ; R27 := U4
 91 [-]: GETGLOBAL R28 K6       ; R28 := _T
 92 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["StalkerTargetPlayer"]
 93 [-]: MOVE      R29 R11      ; R29 := R11
 94 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 95 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 96 [-]: GETGLOBAL R25 K26      ; R25 := math
 97 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["0xBCF846DF"]
 98 [-]: GETGLOBAL R26 K28      ; R26 := SyndicateAssassinSpecialDropRatio
 99 [-]: MUL       R26 R1 R26   ; R26 := R1 * R26
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: LOADNIL   R26 R26      ; R26 := nil
102 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R27 K29      ; R27 := 0x7C282057
105 [-]: GETGLOBAL R28 K30      ; R28 := SyndicateAssassinSpecialBPDropTables
106 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
107 [-]: CALL      R27 2 2      ; R27 := R27(R28)
108 [-]: MOVE      R26 R27      ; R26 := R27
109 [-]: LOADK     R27 K31      ; R27 := 1
110 [-]: MOVE      R28 R1       ; R28 := R1
111 [-]: LOADK     R29 K31      ; R29 := 1
112 [-]: FORPREP   R27 218      ; R27 -= R29; PC := 218
113 [-]: LOADNIL   R31 R31      ; R31 := nil
114 [-]: GETGLOBAL R32 K32      ; R32 := 0x400E7765
115 [-]: MOVE      R33 R9       ; R33 := R9
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: TEST      R32 1        ; if R32 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: LEN       R32 R9       ; R32 := # R9
120 [-]: LT        0 K5 R32     ; if 0 >= R32 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R32 K32      ; R32 := 0x400E7765
123 [-]: GETTABLE  R33 R9 K31   ; R33 := R9[1]
124 [-]: CALL      R32 2 2      ; R32 := R32(R33)
125 [-]: TEST      R32 1        ; if R32 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SUB       R32 R30 K31  ; R32 := R30 - 1
128 [-]: LEN       R33 R9       ; R33 := # R9
129 [-]: MOD       R32 R32 R33  ; R32 := R32 % R33
130 [-]: ADD       R32 R32 K31  ; R32 := R32 + 1
131 [-]: GETTABLE  R31 R9 R32   ; R31 := R9[R32]
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R33 K33      ; R33 := 0xCAA43ABB
134 [-]: MOVE      R34 R0       ; R34 := R0
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: MOVE      R31 R33      ; R31 := R33
137 [-]: SELF      R33 R11 K34  ; R34 := R11; R33 := R11["0x81959324"]
138 [-]: MOVE      R35 R31      ; R35 := R31
139 [-]: MOVE      R36 R15      ; R36 := R15
140 [-]: GETGLOBAL R37 K26      ; R37 := math
141 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["0x8B011038"]
142 [-]: MOVE      R38 R1       ; R38 := R1
143 [-]: LOADK     R39 K24      ; R39 := 5
144 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
145 [-]: MOVE      R38 R13      ; R38 := R13
146 [-]: MOVE      R39 R24      ; R39 := R24
147 [-]: LOADNIL   R40 R40      ; R40 := nil
148 [-]: GETGLOBAL R41 K36      ; R41 := Engine
149 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["EXIMUS"]
150 [-]: CALL      R33 9 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40,R41)
151 [-]: GETGLOBAL R34 K32      ; R34 := 0x400E7765
152 [-]: MOVE      R35 R33      ; R35 := R33
153 [-]: CALL      R34 2 2      ; R34 := R34(R35)
154 [-]: TEST      R34 1        ; if R34 then PC := 218
155 [-]: JMP       218          ; PC := 218
156 [-]: SELF      R34 R33 K38  ; R35 := R33; R34 := R33["0x80B14403"]
157 [-]: CALL      R34 2 2      ; R34 := R34(R35)
158 [-]: EQ        1 R23 K14    ; if R23 == nil then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R35 R34 K39  ; R36 := R34; R35 := R34["0xB03674DF"]
161 [-]: MOVE      R37 R23      ; R37 := R23
162 [-]: CALL      R35 3 1      ; R35(R36,R37)
163 [-]: LE        0 R30 R25    ; if R30 > R25 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: EQ        1 R26 K14    ; if R26 == nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R35 R34 K40  ; R36 := R34; R35 := R34["0x7BFE7F80"]
168 [-]: MOVE      R37 R26      ; R37 := R26
169 [-]: CALL      R35 3 1      ; R35(R36,R37)
170 [-]: SELF      R35 R34 K41  ; R36 := R34; R35 := R34["0xC61B54A7"]
171 [-]: MOVE      R37 R13      ; R37 := R13
172 [-]: CALL      R35 3 1      ; R35(R36,R37)
173 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34["0x3C291F73"]
174 [-]: CALL      R35 2 1      ; R35(R36)
175 [-]: SELF      R35 R34 K43  ; R36 := R34; R35 := R34["0x9487625"]
176 [-]: LOADK     R37 K44      ; R37 := -5
177 [-]: CALL      R35 3 1      ; R35(R36,R37)
178 [-]: SELF      R35 R34 K45  ; R36 := R34; R35 := R34["0xAB436EF2"]
179 [-]: MOVE      R37 R6       ; R37 := R6
180 [-]: GETGLOBAL R38 K20      ; R38 := EMPTY_SYMBOL
181 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
182 [-]: SELF      R35 R34 K46  ; R36 := R34; R35 := R34["0x8DB5D01F"]
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35["0x3B1B11B9"]
185 [-]: GETGLOBAL R38 K48      ; R38 := Game
186 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["AVATAR_HEALTH_MAX"]
187 [-]: GETGLOBAL R39 K48      ; R39 := Game
188 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["STACKING_MULTIPLY"]
189 [-]: LOADK     R40 K51      ; R40 := 6
190 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
191 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R36 K48      ; R36 := Game
194 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["NONE"]
195 [-]: EQ        1 R7 R36     ; if R7 == R36 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35["0x3B1B11B9"]
198 [-]: MOVE      R38 R7       ; R38 := R7
199 [-]: GETGLOBAL R39 K48      ; R39 := Game
200 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["STACKING_MULTIPLY"]
201 [-]: MOVE      R40 R8       ; R40 := R8
202 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
203 [-]: SELF      R36 R34 K53  ; R37 := R34; R36 := R34["0xA3F6069B"]
204 [-]: CALL      R36 2 2      ; R36 := R36(R37)
205 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36["0x8938B1C9"]
206 [-]: SELF      R39 R36 K55  ; R40 := R36; R39 := R36["0xF27096B7"]
207 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
208 [-]: CALL      R37 0 1      ; R37(R38,...)
209 [-]: SELF      R37 R34 K56  ; R38 := R34; R37 := R34["0x76C229EF"]
210 [-]: SELF      R39 R34 K57  ; R40 := R34; R39 := R34["0x385BD2FE"]
211 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
212 [-]: CALL      R37 0 1      ; R37(R38,...)
213 [-]: GETGLOBAL R37 K58      ; R37 := table
214 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["0xE6450C9D"]
215 [-]: MOVE      R38 R12      ; R38 := R12
216 [-]: MOVE      R39 R33      ; R39 := R33
217 [-]: CALL      R37 3 1      ; R37(R38,R39)
218 [-]: FORLOOP   R27 113      ; R27 += R29; if R27 <= R28 then begin PC := 113; R30 := R27 end
219 [-]: JMP       227          ; PC := 227
220 [-]: LEN       R37 R12      ; R37 := # R12
221 [-]: EQ        0 R37 K5     ; if R37 ~= 0 then PC := 38
222 [-]: JMP       38           ; PC := 38
223 [-]: GETGLOBAL R37 K12      ; R37 := 0x201191EA
224 [-]: LOADK     R38 K13      ; R38 := 3
225 [-]: CALL      R37 2 1      ; R37(R38)
226 [-]: JMP       38           ; PC := 38
227 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
228 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0xA559F558"]
229 [-]: CALL      R37 2 2      ; R37 := R37(R38)
230 [-]: TEST      R37 0        ; if not R37 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R37 K61      ; R37 := gGameRules
233 [-]: SELF      R37 R37 K62  ; R38 := R37; R37 := R37["0x38C26D14"]
234 [-]: MOVE      R39 R1       ; R39 := R1
235 [-]: CALL      R37 3 1      ; R37(R38,R39)
236 [-]: LEN       R37 R12      ; R37 := # R12
237 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 398
238 [-]: JMP       398          ; PC := 398
239 [-]: LOADNIL   R37 R37      ; R37 := nil
240 [-]: LEN       R38 R12      ; R38 := # R12
241 [-]: LOADK     R39 K31      ; R39 := 1
242 [-]: LOADK     R40 K63      ; R40 := -1
243 [-]: FORPREP   R38 261      ; R38 -= R40; PC := 261
244 [-]: GETTABLE  R42 R12 R41  ; R42 := R12[R41]
245 [-]: GETGLOBAL R43 K32      ; R43 := 0x400E7765
246 [-]: MOVE      R44 R42      ; R44 := R42
247 [-]: CALL      R43 2 2      ; R43 := R43(R44)
248 [-]: TEST      R43 1        ; if R43 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R43 R42 K38  ; R44 := R42; R43 := R42["0x80B14403"]
251 [-]: CALL      R43 2 2      ; R43 := R43(R44)
252 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43["0x5A115A02"]
253 [-]: CALL      R43 2 2      ; R43 := R43(R44)
254 [-]: TEST      R43 0        ; if not R43 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R43 K58      ; R43 := table
257 [-]: GETTABLE  R43 R43 K65  ; R43 := R43["0xCDB1FD5E"]
258 [-]: MOVE      R44 R12      ; R44 := R12
259 [-]: MOVE      R45 R41      ; R45 := R41
260 [-]: CALL      R43 3 1      ; R43(R44,R45)
261 [-]: FORLOOP   R38 244      ; R38 += R40; if R38 <= R39 then begin PC := 244; R41 := R38 end
262 [-]: GETGLOBAL R43 K32      ; R43 := 0x400E7765
263 [-]: MOVE      R44 R16      ; R44 := R16
264 [-]: CALL      R43 2 2      ; R43 := R43(R44)
265 [-]: TEST      R43 1        ; if R43 then PC := 394
266 [-]: JMP       394          ; PC := 394
267 [-]: LOADK     R43 K31      ; R43 := 1
268 [-]: LEN       R44 R12      ; R44 := # R12
269 [-]: LOADK     R45 K31      ; R45 := 1
270 [-]: FORPREP   R43 393      ; R43 -= R45; PC := 393
271 [-]: GETTABLE  R47 R12 R46  ; R47 := R12[R46]
272 [-]: SELF      R48 R47 K66  ; R49 := R47; R48 := R47["0x107A113D"]
273 [-]: CALL      R48 2 2      ; R48 := R48(R49)
274 [-]: GETTABLE  R49 R48 K67  ; R49 := R48["avatar"]
275 [-]: GETGLOBAL R50 K32      ; R50 := 0x400E7765
276 [-]: MOVE      R51 R49      ; R51 := R49
277 [-]: CALL      R50 2 2      ; R50 := R50(R51)
278 [-]: TEST      R50 1        ; if R50 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R50 R49 K64  ; R51 := R49; R50 := R49["0x5A115A02"]
281 [-]: CALL      R50 2 2      ; R50 := R50(R51)
282 [-]: TEST      R50 0        ; if not R50 then PC := 353
283 [-]: JMP       353          ; PC := 353
284 [-]: SELF      R50 R47 K68  ; R51 := R47; R50 := R47["0x61E56DA"]
285 [-]: CALL      R50 2 2      ; R50 := R50(R51)
286 [-]: TEST      R50 1        ; if R50 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: SELF      R50 R47 K69  ; R51 := R47; R50 := R47["0x3CF95AF4"]
289 [-]: MOVE      R52 R0       ; R52 := R0
290 [-]: CALL      R50 3 1      ; R50(R51,R52)
291 [-]: SELF      R50 R47 K70  ; R51 := R47; R50 := R47["0xDE46670C"]
292 [-]: CALL      R50 2 1      ; R50(R51)
293 [-]: GETGLOBAL R50 K32      ; R50 := 0x400E7765
294 [-]: SELF      R51 R47 K71  ; R52 := R47; R51 := R47["0xBED66462"]
295 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
296 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
297 [-]: TEST      R50 1        ; if R50 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: SELF      R50 R47 K71  ; R51 := R47; R50 := R47["0xBED66462"]
300 [-]: CALL      R50 2 2      ; R50 := R50(R51)
301 [-]: SELF      R50 R50 K72  ; R51 := R50; R50 := R50["0x8B598ED4"]
302 [-]: MOVE      R52 R16      ; R52 := R16
303 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
304 [-]: TEST      R50 0        ; if not R50 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R50 R47 K71  ; R51 := R47; R50 := R47["0xBED66462"]
307 [-]: CALL      R50 2 2      ; R50 := R50(R51)
308 [-]: SELF      R50 R50 K64  ; R51 := R50; R50 := R50["0x5A115A02"]
309 [-]: CALL      R50 2 2      ; R50 := R50(R51)
310 [-]: TEST      R50 0        ; if not R50 then PC := 353
311 [-]: JMP       353          ; PC := 353
312 [-]: GETGLOBAL R50 K32      ; R50 := 0x400E7765
313 [-]: MOVE      R51 R37      ; R51 := R37
314 [-]: CALL      R50 2 2      ; R50 := R50(R51)
315 [-]: TEST      R50 0        ; if not R50 then PC := 333
316 [-]: JMP       333          ; PC := 333
317 [-]: GETGLOBAL R50 K32      ; R50 := 0x400E7765
318 [-]: MOVE      R51 R17      ; R51 := R17
319 [-]: CALL      R50 2 2      ; R50 := R50(R51)
320 [-]: TEST      R50 0        ; if not R50 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
323 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50["0x9139A00"]
324 [-]: MOVE      R52 R16      ; R52 := R16
325 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
326 [-]: MOVE      R37 R50      ; R37 := R50
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
329 [-]: SELF      R50 R50 K74  ; R51 := R50; R50 := R50["0xA76F0612"]
330 [-]: MOVE      R52 R17      ; R52 := R17
331 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
332 [-]: MOVE      R37 R50      ; R37 := R50
333 [-]: LOADK     R50 K31      ; R50 := 1
334 [-]: LEN       R51 R37      ; R51 := # R37
335 [-]: LOADK     R52 K31      ; R52 := 1
336 [-]: FORPREP   R50 352      ; R50 -= R52; PC := 352
337 [-]: GETGLOBAL R54 K32      ; R54 := 0x400E7765
338 [-]: GETTABLE  R55 R37 R53  ; R55 := R37[R53]
339 [-]: CALL      R54 2 2      ; R54 := R54(R55)
340 [-]: TEST      R54 1        ; if R54 then PC := 352
341 [-]: JMP       352          ; PC := 352
342 [-]: GETTABLE  R54 R37 R53  ; R54 := R37[R53]
343 [-]: SELF      R54 R54 K64  ; R55 := R54; R54 := R54["0x5A115A02"]
344 [-]: CALL      R54 2 2      ; R54 := R54(R55)
345 [-]: TEST      R54 1        ; if R54 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: SELF      R54 R47 K75  ; R55 := R47; R54 := R47["0xD04E9D57"]
348 [-]: GETUPVAL  R56 U5       ; R56 := U5
349 [-]: GETTABLE  R57 R37 R53  ; R57 := R37[R53]
350 [-]: LOADK     R58 K13      ; R58 := 3
351 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
352 [-]: FORLOOP   R50 337      ; R50 += R52; if R50 <= R51 then begin PC := 337; R53 := R50 end
353 [-]: GETGLOBAL R54 K32      ; R54 := 0x400E7765
354 [-]: MOVE      R55 R49      ; R55 := R49
355 [-]: CALL      R54 2 2      ; R54 := R54(R55)
356 [-]: TEST      R54 1        ; if R54 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R54 R49 K72  ; R55 := R49; R54 := R49["0x8B598ED4"]
359 [-]: MOVE      R56 R16      ; R56 := R16
360 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
361 [-]: TEST      R54 1        ; if R54 then PC := 393
362 [-]: JMP       393          ; PC := 393
363 [-]: SELF      R54 R47 K76  ; R55 := R47; R54 := R47["0xFF8F8885"]
364 [-]: CALL      R54 2 2      ; R54 := R54(R55)
365 [-]: LOADK     R55 K31      ; R55 := 1
366 [-]: LEN       R56 R54      ; R56 := # R54
367 [-]: LOADK     R57 K31      ; R57 := 1
368 [-]: FORPREP   R55 392      ; R55 -= R57; PC := 392
369 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
370 [-]: GETTABLE  R49 R59 K67  ; R49 := R59["avatar"]
371 [-]: GETGLOBAL R59 K32      ; R59 := 0x400E7765
372 [-]: MOVE      R60 R49      ; R60 := R49
373 [-]: CALL      R59 2 2      ; R59 := R59(R60)
374 [-]: TEST      R59 1        ; if R59 then PC := 392
375 [-]: JMP       392          ; PC := 392
376 [-]: SELF      R59 R49 K72  ; R60 := R49; R59 := R49["0x8B598ED4"]
377 [-]: MOVE      R61 R16      ; R61 := R16
378 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
379 [-]: TEST      R59 0        ; if not R59 then PC := 392
380 [-]: JMP       392          ; PC := 392
381 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
382 [-]: GETTABLE  R59 R59 K67  ; R59 := R59["avatar"]
383 [-]: SELF      R59 R59 K64  ; R60 := R59; R59 := R59["0x5A115A02"]
384 [-]: CALL      R59 2 2      ; R59 := R59(R60)
385 [-]: TEST      R59 1        ; if R59 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: GETUPVAL  R59 U6       ; R59 := U6
388 [-]: MOVE      R60 R47      ; R60 := R47
389 [-]: MOVE      R61 R49      ; R61 := R49
390 [-]: MOVE      R62 R0       ; R62 := R0
391 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
392 [-]: FORLOOP   R55 369      ; R55 += R57; if R55 <= R56 then begin PC := 369; R58 := R55 end
393 [-]: FORLOOP   R43 271      ; R43 += R45; if R43 <= R44 then begin PC := 271; R46 := R43 end
394 [-]: GETGLOBAL R59 K12      ; R59 := 0x201191EA
395 [-]: LOADK     R60 K77      ; R60 := 0.10000000149012
396 [-]: CALL      R59 2 1      ; R59(R60)
397 [-]: JMP       236          ; PC := 236
398 [-]: GETUPVAL  R59 U0       ; R59 := U0
399 [-]: MOVE      R60 R3       ; R60 := R3
400 [-]: MOVE      R61 R4       ; R61 := R4
401 [-]: MOVE      R62 R1       ; R62 := R1
402 [-]: MOVE      R63 R1       ; R63 := R1
403 [-]: MOVE      R64 R1       ; R64 := R1
404 [-]: MOVE      R65 R1       ; R65 := R1
405 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
406 [-]: LEN       R59 R12      ; R59 := # R12
407 [-]: LOADK     R60 K31      ; R60 := 1
408 [-]: LOADK     R61 K63      ; R61 := -1
409 [-]: FORPREP   R59 431      ; R59 -= R61; PC := 431
410 [-]: GETTABLE  R63 R12 R62  ; R63 := R12[R62]
411 [-]: GETGLOBAL R64 K32      ; R64 := 0x400E7765
412 [-]: MOVE      R65 R63      ; R65 := R63
413 [-]: CALL      R64 2 2      ; R64 := R64(R65)
414 [-]: TEST      R64 1        ; if R64 then PC := 431
415 [-]: JMP       431          ; PC := 431
416 [-]: SELF      R64 R63 K38  ; R65 := R63; R64 := R63["0x80B14403"]
417 [-]: CALL      R64 2 2      ; R64 := R64(R65)
418 [-]: SELF      R64 R64 K64  ; R65 := R64; R64 := R64["0x5A115A02"]
419 [-]: CALL      R64 2 2      ; R64 := R64(R65)
420 [-]: TEST      R64 1        ; if R64 then PC := 431
421 [-]: JMP       431          ; PC := 431
422 [-]: SELF      R64 R63 K38  ; R65 := R63; R64 := R63["0x80B14403"]
423 [-]: CALL      R64 2 2      ; R64 := R64(R65)
424 [-]: SELF      R64 R64 K78  ; R65 := R64; R64 := R64["0xD4C2743F"]
425 [-]: CALL      R64 2 1      ; R64(R65)
426 [-]: GETGLOBAL R64 K58      ; R64 := table
427 [-]: GETTABLE  R64 R64 K65  ; R64 := R64["0xCDB1FD5E"]
428 [-]: MOVE      R65 R12      ; R65 := R12
429 [-]: MOVE      R66 R62      ; R66 := R62
430 [-]: CALL      R64 3 1      ; R64(R65,R66)
431 [-]: FORLOOP   R59 410      ; R59 += R61; if R59 <= R60 then begin PC := 410; R62 := R59 end
432 [-]: GETUPVAL  R64 U7       ; R64 := U7
433 [-]: CALL      R64 1 1      ; R64()
434 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomSyndicateAssassinIdx"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomSyndicateAssassinCount"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomSyndicateAssassinAgents"]
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1]
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CustomSyndicateAssassinCount"]
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomSyndicateAssassinTransmission"]
 29 [-]: GETGLOBAL R4 K0        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CustomSyndicateAssassinColorCorrection"]
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CustomSyndicateAssassinTease"]
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CustomSyndicateAssassinMusic"]
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CustomSyndicateAssassinSpawnIn"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := SyndicateAssassinUpgrades
 38 [-]: GETGLOBAL R9 K0        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomSyndicateAssassinIdx"]
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K14       ; R9 := SyndicateAssassinUpgradeMultipliers
 42 [-]: GETGLOBAL R10 K0       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CustomSyndicateAssassinIdx"]
 44 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 45 [-]: GETGLOBAL R10 K0       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomSyndicateAssassinAgents"]
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R0 12 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x4A8D7E2A"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 75        ; R2 -= R4; PC := 75
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x144A28F9"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := gGameData
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x2D0B8A86"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mSeasonInfo"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["mSeason"]
 22 [-]: EQ        0 R10 K8     ; if R10 ~= 0 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x2D79081C"]
 26 [-]: LOADK     R11 K10      ; R11 := "wsr"
 27 [-]: LOADK     R12 K11      ; R12 := 0.10000000149012
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x2D79081C"]
 31 [-]: LOADK     R12 K12      ; R12 := "wsrb"
 32 [-]: LOADK     R13 K8       ; R13 := 0
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x2D79081C"]
 36 [-]: LOADK     R13 K13      ; R13 := "wsrbr"
 37 [-]: LOADK     R14 K8       ; R14 := 0
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
 42 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xB8637349"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["minEnemyLevel"]
 45 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 48 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 49 [-]: GETTABLE  R15 R8 K17   ; R15 := R8["mPhase"]
 50 [-]: GETGLOBAL R16 K18      ; R16 := WolfStalkerTransformationPhase
 51 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R15 K19      ; R15 := WolfStalkerTypes
 54 [-]: GETTABLE  R13 R15 K20  ; R13 := R15[2]
 55 [-]: GETGLOBAL R14 K21      ; R14 := WolfStalkerAmalgamTransmissionIntro
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R15 K19      ; R15 := WolfStalkerTypes
 58 [-]: GETTABLE  R13 R15 K2   ; R13 := R15[1]
 59 [-]: GETGLOBAL R14 K22      ; R14 := WolfStalkerTransmissionIntro
 60 [-]: LEN       R15 R0       ; R15 := # R0
 61 [-]: ADD       R15 R15 K2   ; R15 := R15 + 1
 62 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 63 [-]: SETTABLE  R16 K23 R6   ; R16["Player"] := R6
 64 [-]: SETTABLE  R16 K24 R13  ; R16["Agent"] := R13
 65 [-]: SETTABLE  R16 K25 R10  ; R16["BaseChanceOverride"] := R10
 66 [-]: SETTABLE  R16 K26 K27  ; R16["ForceTrySpawn"] := "0x0"
 67 [-]: SETTABLE  R16 K28 R14  ; R16["Transmission"] := R14
 68 [-]: SETTABLE  R16 K29 K30  ; R16["SyndicateLevel"] := 5
 69 [-]: SETTABLE  R0 R15 R16   ; R0[R15] := R16
 70 [-]: GETUPVAL  R15 U2       ; R15 := U2
 71 [-]: MOVE      R16 R7       ; R16 := R7
 72 [-]: LOADK     R17 K31      ; R17 := " wolfable"
 73 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 76 [-]: RETURN    R0 2         ; return R0
 77 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K3        ; R2 := "Corpus"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K4        ; R3 := "Grineer"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x48FBE19F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 K7        ; R5 := "Determining victim list:"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: LOADK     R6 K8        ; R6 := 1
 29 [-]: FORPREP   R4 130       ; R4 -= R6; PC := 130
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0x144A28F9"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: LOADK     R13 K10      ; R13 := " valid="
 39 [-]: GETGLOBAL R14 K11      ; R14 := 0x9FAED6BC
 40 [-]: MOVE      R15 R9       ; R15 := R9
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 130
 45 [-]: JMP       130          ; PC := 130
 46 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0x1B9DADB5"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 49 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0x2C819F1"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xF81722A2"]
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: GETGLOBAL R15 K16      ; R15 := SentientStalkerAgentType
 57 [-]: GETGLOBAL R16 K17      ; R16 := agentType
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: LEN       R14 R2       ; R14 := # R2
 60 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 61 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 62 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
 63 [-]: SETTABLE  R15 K19 R13  ; R15["Agent"] := R13
 64 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
 65 [-]: GETUPVAL  R14 U0       ; R14 := U0
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: LOADK     R16 K20      ; R16 := " stalkable"
 68 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: TEST      R0 0         ; if not R0 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xEEA50291"]
 73 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
 74 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["FC_CORPUS"]
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: TEST      R14 0        ; if not R14 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: LEN       R14 R2       ; R14 := # R2
 79 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 80 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 81 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
 82 [-]: GETGLOBAL R16 K24      ; R16 := CorpusHarvesterAgentType
 83 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
 84 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
 85 [-]: GETUPVAL  R14 U0       ; R14 := U0
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: LOADK     R16 K25      ; R16 := " harvestable"
 88 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: TEST      R1 0         ; if not R1 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8["0xB5F42CF7"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xEEA50291"]
 97 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
 98 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["FC_GRINEER"]
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: TEST      R14 0        ; if not R14 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: LEN       R14 R2       ; R14 := # R2
103 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
104 [-]: NEWTABLE  R15 0 2      ; R15 := {}
105 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
106 [-]: GETGLOBAL R16 K28      ; R16 := GrineerDeathSquadAgentType
107 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
108 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
109 [-]: GETUPVAL  R14 U0       ; R14 := U0
110 [-]: MOVE      R15 R10      ; R15 := R10
111 [-]: LOADK     R16 K29      ; R16 := " deathsquadable"
112 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: JMP       130          ; PC := 130
115 [-]: LEN       R14 R2       ; R14 := # R2
116 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
117 [-]: NEWTABLE  R15 0 4      ; R15 := {}
118 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
119 [-]: GETGLOBAL R16 K30      ; R16 := RelayReconstructionAgentType
120 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
121 [-]: GETGLOBAL R16 K32      ; R16 := RelayReconstructionHunterChance
122 [-]: SETTABLE  R15 K31 R16  ; R15["BaseChanceOverride"] := R16
123 [-]: SETTABLE  R15 K33 K34  ; R15["ForceTrySpawn"] := "0x1"
124 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
125 [-]: GETUPVAL  R14 U0       ; R14 := U0
126 [-]: MOVE      R15 R10      ; R15 := R10
127 [-]: LOADK     R16 K35      ; R16 := " relay deathsquadable"
128 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
131 [-]: RETURN    R2 2         ; return R2
132 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameConfig
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x13EBD5A3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x48FBE19F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := "Determining syndicate victim list:"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 K5        ; R5 := 1
 14 [-]: FORPREP   R3 69        ; R3 -= R5; PC := 69
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x144A28F9"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: LOADK     R12 K7       ; R12 := " valid="
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0x9FAED6BC
 25 [-]: MOVE      R14 R8       ; R14 := R8
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: LOADK     R10 K5       ; R10 := 1
 32 [-]: LEN       R11 R0       ; R11 := # R0
 33 [-]: LOADK     R12 K5       ; R12 := 1
 34 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 35 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 36 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xE6F0FF83"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R16 R7 K10   ; R17 := R7; R16 := R7["0x126F113"]
 39 [-]: MOVE      R18 R15      ; R18 := R15
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: TEST      R16 0        ; if not R16 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: SELF      R16 R7 K11   ; R17 := R7; R16 := R7["0x98E62AF1"]
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: GETGLOBAL R17 K12      ; R17 := table
 47 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xE6450C9D"]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 50 [-]: SETTABLE  R19 K14 R7   ; R19["Player"] := R7
 51 [-]: GETGLOBAL R20 K16      ; R20 := SyndicateAssassinAgents
 52 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
 53 [-]: SETTABLE  R19 K15 R20  ; R19["Agent"] := R20
 54 [-]: GETGLOBAL R20 K18      ; R20 := SyndicateAssassinTransmissions
 55 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
 56 [-]: SETTABLE  R19 K17 R20  ; R19["Transmission"] := R20
 57 [-]: SETTABLE  R19 K19 R16  ; R19["SyndicateLevel"] := R16
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: LOADK     R19 K20      ; R19 := ": "
 62 [-]: GETGLOBAL R20 K8       ; R20 := 0x9FAED6BC
 63 [-]: MOVE      R21 R15      ; R21 := R15
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: LOADK     R21 K21      ; R21 := "-able"
 66 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 67 [-]: CALL      R17 2 1      ; R17(R18)
 68 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 69 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: MOVE      R7 R6        ; R7 := R6
  5 [-]: LOADK     R8 K0        ; R8 := 1
  6 [-]: LOADK     R9 K1        ; R9 := -1
  7 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["ForceTrySpawn"]
 10 [-]: TEST      R12 0        ; if not R12 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R12 R11 K3   ; R12 := R11["BaseChanceOverride"]
 13 [-]: TEST      R12 1        ; if R12 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R12 K4       ; R12 := baseChance
 16 [-]: GETGLOBAL R13 K5       ; R13 := 0x8C4A6742
 17 [-]: LOADK     R14 K6       ; R14 := 0
 18 [-]: LOADK     R15 K0       ; R15 := 1
 19 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 20 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R13 R11 K7   ; R13 := R11["Player"]
 23 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["Agent"]
 24 [-]: GETTABLE  R15 R11 K9   ; R15 := R11["Transmission"]
 25 [-]: GETTABLE  R16 R11 K10  ; R16 := R11["SyndicateLevel"]
 26 [-]: RETURN    R13 5        ; return R13,R14,R15,R16
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R13 K11      ; R13 := table
 29 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xCDB1FD5E"]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: MOVE      R15 R10      ; R15 := R10
 32 [-]: CALL      R13 3 1      ; R13(R14,R15)
 33 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 34 [-]: LEN       R13 R0       ; R13 := # R0
 35 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0x7FD4B57D
 38 [-]: LOADK     R14 K0       ; R14 := 1
 39 [-]: LEN       R15 R0       ; R15 := # R0
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 42 [-]: GETTABLE  R1 R14 K7    ; R1 := R14["Player"]
 43 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 44 [-]: GETTABLE  R2 R14 K8    ; R2 := R14["Agent"]
 45 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 46 [-]: GETTABLE  R3 R14 K9    ; R3 := R14["Transmission"]
 47 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 48 [-]: GETTABLE  R4 R14 K10   ; R4 := R14["SyndicateLevel"]
 49 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 50 [-]: GETTABLE  R5 R14 K3    ; R5 := R14["BaseChanceOverride"]
 51 [-]: LOADK     R14 K6       ; R14 := 0
 52 [-]: LEN       R15 R0       ; R15 := # R0
 53 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: TEST      R5 0         ; if not R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R14 K4       ; R14 := baseChance
 60 [-]: GETGLOBAL R15 K14      ; R15 := WolfStalkerTypes
 61 [-]: GETTABLE  R15 R15 K0   ; R15 := R15[1]
 62 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R15 K14      ; R15 := WolfStalkerTypes
 65 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[2]
 66 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R15 K16      ; R15 := chancePerPlayer
 69 [-]: LEN       R16 R0       ; R16 := # R0
 70 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 71 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 72 [-]: GETGLOBAL R15 K17      ; R15 := agentType
 73 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MUL       R14 R14 K15  ; R14 := R14 * 2
 76 [-]: TEST      R1 0         ; if not R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R15 K5       ; R15 := 0x8C4A6742
 79 [-]: LOADK     R16 K6       ; R16 := 0
 80 [-]: LOADK     R17 K0       ; R17 := 1
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 85 [-]: RETURN    R15 4        ; return R15,R16,R17
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R2       ; R16 := R2
 88 [-]: MOVE      R17 R3       ; R17 := R3
 89 [-]: MOVE      R18 R4       ; R18 := R4
 90 [-]: RETURN    R15 5        ; return R15,R16,R17,R18
 91 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDiscovered"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLastDiscoveredLocation"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["location"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K3        ; R3 := "persistent enemy is discovered somewhere else. cannot spawn here."
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBB3AACF2"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDF213CE1"]
 17 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["location"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRegion"]
 20 [-]: LT        0 R4 K7      ; if R4 >= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRegion"]
 25 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["region"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADK     R4 K9        ; R4 := 1
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: LOADK     R6 K9        ; R6 := 1
 34 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 35 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["location"]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFleeDamage"]
  3 [-]: MUL       R1 R1 K1     ; R1 := R1 * 20
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C949E6C"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x385BD2FE"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7C949E6C"]
 10 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 11 [-]: DIV       R5 R5 R2     ; R5 := R5 / R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x385BD2FE"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mFleeDamage"]
 18 [-]: MUL       R3 R3 K4     ; R3 := R3 * 1.5
 19 [-]: GETGLOBAL R4 K5        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mHealthPercent"]
 23 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LOADK     R6 K8        ; R6 := "set persistent hp to "
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: LOADK     R6 K9        ; R6 := "setting cur hp to  "
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x76C229EF"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: LOADK     R6 K11       ; R6 := "hp is now "
 43 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x2F79FBD3"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x3C291F73"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x9487625"]
 50 [-]: LOADK     R7 K15       ; R7 := -5
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xA3F6069B"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x8938B1C9"]
 55 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xA3F6069B"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xF27096B7"]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xA3F6069B"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x92152A74"]
 63 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 64 [-]: LOADK     R8 K21       ; R8 := "PersistentEnemyResistance"
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 67 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DT_ANY"]
 68 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANY_PART"]
 70 [-]: LOADK     R10 K25      ; R10 := 0.25
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xA3F6069B"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xF3B1BA84"]
 75 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["DT_VIRAL"]
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 78 [-]: LOADK     R9 K28       ; R9 := "PersistentEnemyViralImmune"
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R5 0 1       ; R5(R6,...)
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mFleeDamage"]
 83 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := PersistentEnemyTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := PersistentEnemyTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAgentType"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
  3 [-]: GETGLOBAL R7 K1        ; R7 := colorCorrection
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
  6 [-]: GETGLOBAL R8 K2        ; R8 := flickerSound
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R5 0 1       ; R5(R6,...)
  9 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 10 [-]: SETTABLE  R5 K3 K4     ; R5["deco"] := nil
 11 [-]: SETTABLE  R5 K5 K6     ; R5["scale"] := 0.5
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #36.1)
 13 [-]: SETTABLE  R5 K7 R6     ; R5["makeSpawnInDeco"] := R6
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #36.2)
 15 [-]: SETTABLE  R5 K8 R6     ; R5["killSpawnInDeco"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF4C8E324"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: CLOSURE   R15 2        ; R15 := closure(Function #36.3)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: LOADK     R10 K12      ; R10 := "flee health is "
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0x81C61D21"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: RETURN    R9 3         ; return R9,R10
 57 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K3        ; R4 := 0x7C282057
  4 [-]: GETGLOBAL R5 K4        ; R5 := PersistentEnemySpawnDeco
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
  7 [-]: LOADK     R6 K6        ; R6 := 0
  8 [-]: LOADK     R7 K7        ; R7 := 1
  9 [-]: LOADK     R8 K6        ; R8 := 0
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 12 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 13 [-]: CALL      R6 1 0       ; R6,... := R6()
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R0 K0 R2     ; R0["deco"] := R2
 16 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["scale"]
 17 [-]: LT        0 R2 K10     ; if R2 >= 1.5 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["deco"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["scale"]
 25 [-]: GETGLOBAL R3 K12       ; R3 := math
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xD6F2D811"]
 27 [-]: LOADK     R4 K14       ; R4 := 3
 28 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MUL       R5 K16 R5    ; R5 := 10 * R5
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 33 [-]: SETTABLE  R0 K9 R2     ; R0["scale"] := R2
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["deco"]
 35 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6A7E5F92"]
 36 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["scale"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K18       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K6        ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       16           ; PC := 16
 42 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["scale"]
  2 [-]: LT        0 K1 R1      ; if 0.20000000298023 >= R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["deco"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["scale"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD6F2D811"]
 12 [-]: LOADK     R3 K6        ; R3 := 0.33000001311302
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MUL       R4 K8 R4     ; R4 := 10 * R4
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K0 R1     ; R0["scale"] := R1
 19 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["deco"]
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6A7E5F92"]
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["scale"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K11       ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 28 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["deco"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["deco"]
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #36.3:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB42F807B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2F79FBD3"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2A90B623"]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mId"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VICTORY"]
 18 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7DBC5302"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x92152A74"]
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K9        ; R8 := "PersistentEnemyFlee"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["DT_ANY"]
 49 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ANY_PART"]
 51 [-]: LOADK     R10 K13      ; R10 := 0
 52 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB934F9E5"]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x5F082D45"]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x882DEF61"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xFD9971E"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: LOADK     R8 K13       ; R8 := 0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x67C3BBD0"]
 72 [-]: GETGLOBAL R7 K19       ; R7 := 0x7C282057
 73 [-]: GETGLOBAL R8 K20       ; R8 := PersistentEnemyFleeBehavior
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
 78 [-]: LOADK     R6 K22       ; R6 := 1
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: GETGLOBAL R6 K23       ; R6 := PersistentEnemyFleeTransmissions
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: GETGLOBAL R6 K23       ; R6 := PersistentEnemyFleeTransmissions
 91 [-]: GETUPVAL  R7 U3        ; R7 := U3
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["DRAW"]
 98 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
101 [-]: GETGLOBAL R6 K25       ; R6 := PersistentEnemyLeaveTransmission
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R5 U4        ; R5 := U4
106 [-]: GETGLOBAL R6 K25       ; R6 := PersistentEnemyLeaveTransmission
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
110 [-]: LOADK     R6 K22       ; R6 := 1
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 213
116 [-]: JMP       213          ; PC := 213
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
118 [-]: MOVE      R6 R1        ; R6 := R1
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 213
121 [-]: JMP       213          ; PC := 213
122 [-]: TEST      R2 0         ; if not R2 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
125 [-]: GETGLOBAL R6 K26       ; R6 := PersistentEnemyFleeDropTable
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: TEST      R5 1         ; if R5 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R5 K19       ; R5 := 0x7C282057
130 [-]: GETGLOBAL R6 K26       ; R6 := PersistentEnemyFleeDropTable
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x7BFE7F80"]
133 [-]: MOVE      R8 R5        ; R8 := R5
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
136 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xBDD34CC6"]
137 [-]: GETGLOBAL R8 K19       ; R8 := 0x7C282057
138 [-]: GETGLOBAL R9 K30       ; R9 := PersistentEnemySpawnDeco
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x6DA72501"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xF23A7849"]
143 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
144 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
145 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
146 [-]: LOADK     R8 K33       ; R8 := "GAME_C1_SPINE1"
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0x8F45F9AC"]
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
151 [-]: TEST      R8 0         ; if not R8 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6["0x44590A2F"]
154 [-]: MOVE      R10 R1       ; R10 := R1
155 [-]: MOVE      R11 R7       ; R11 := R7
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6["0x44590A2F"]
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
161 [-]: CALL      R11 1 0      ; R11,... := R11()
162 [-]: CALL      R8 0 1       ; R8(R9,...)
163 [-]: LOADK     R8 K36       ; R8 := 0.5
164 [-]: LT        0 R8 K37     ; if R8 >= 1.5 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R9 K38       ; R9 := math
167 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xD6F2D811"]
168 [-]: LOADK     R10 K40      ; R10 := 3
169 [-]: GETGLOBAL R11 K41      ; R11 := 0x4CDEF9FF
170 [-]: CALL      R11 1 2      ; R11 := R11()
171 [-]: MUL       R11 K42 R11  ; R11 := 10 * R11
172 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
173 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
174 [-]: SELF      R9 R6 K43    ; R10 := R6; R9 := R6["0x6A7E5F92"]
175 [-]: MOVE      R11 R8       ; R11 := R8
176 [-]: CALL      R9 3 1       ; R9(R10,R11)
177 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
178 [-]: LOADK     R10 K13      ; R10 := 0
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: JMP       164          ; PC := 164
181 [-]: TEST      R2 0         ; if not R2 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x8DB5D01F"]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xEDB86382"]
186 [-]: CALL      R9 2 1       ; R9(R10)
187 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
188 [-]: MOVE      R10 R1       ; R10 := R1
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 1         ; if R9 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R9 R1 K45    ; R10 := R1; R9 := R1["0xD4C2743F"]
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: LT        0 K46 R8     ; if 0.20000000298023 >= R8 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETGLOBAL R9 K38       ; R9 := math
197 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xD6F2D811"]
198 [-]: LOADK     R10 K47      ; R10 := 0.33000001311302
199 [-]: GETGLOBAL R11 K41      ; R11 := 0x4CDEF9FF
200 [-]: CALL      R11 1 2      ; R11 := R11()
201 [-]: MUL       R11 K42 R11  ; R11 := 10 * R11
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
204 [-]: SELF      R9 R6 K43    ; R10 := R6; R9 := R6["0x6A7E5F92"]
205 [-]: MOVE      R11 R8       ; R11 := R8
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
208 [-]: LOADK     R10 K13      ; R10 := 0
209 [-]: CALL      R9 2 1       ; R9(R10)
210 [-]: JMP       194          ; PC := 194
211 [-]: SELF      R9 R6 K45    ; R10 := R6; R9 := R6["0xD4C2743F"]
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R3 R3        ; R3 := R3
  5 [-]: LOADK     R4 K1        ; R4 := 30
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K2        ; R6 := -1
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x80B14403"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5A115A02"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: LOADK     R10 K5       ; R10 := "persistent enemy was killed!"
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 25 [-]: GETGLOBAL R10 K6       ; R10 := PersistentEnemyKillTransmission
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETGLOBAL R10 K6       ; R10 := PersistentEnemyKillTransmission
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x2A90B623"]
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mId"]
 37 [-]: GETUPVAL  R12 U4       ; R12 := U4
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x80B14403"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: LOADK     R11 K10      ; R11 := "persistent enemy avatar is gone!"
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x2F79FBD3"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: LOADK     R12 K12      ; R12 := "persistent enemy took enough damage to flee"
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: GETUPVAL  R11 U5       ; R11 := U5
 61 [-]: GETUPVAL  R12 U6       ; R12 := U6
 62 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["VICTORY"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R11 U7       ; R11 := U7
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: MOVE      R7 R11       ; R7 := R11
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0x5A115A02"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xA56CD0BB"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R11 U8       ; R11 := U8
 84 [-]: GETUPVAL  R12 U0       ; R12 := U0
 85 [-]: MOVE      R13 R7       ; R13 := R7
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: MOVE      R8 R7        ; R8 := R7
 89 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9["0xABD9DD93"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x107A113D"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 94 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["entity"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["visible"]
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: TEST      R12 1        ; if R12 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: TEST      R5 0         ; if not R5 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADK     R6 K19       ; R6 := 3
107 [-]: LT        0 K20 R6     ; if 0 >= R6 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
110 [-]: CALL      R13 1 2      ; R13 := R13()
111 [-]: SUB       R6 R6 R13    ; R6 := R6 - R13
112 [-]: MOVE      R5 R12       ; R5 := R12
113 [-]: TEST      R12 1        ; if R12 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: LT        1 R6 K20     ; if R6 < 0 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
118 [-]: MOVE      R14 R7       ; R14 := R7
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R13 R7 K4    ; R14 := R7; R13 := R7["0x5A115A02"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7["0xA56CD0BB"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 193
129 [-]: JMP       193          ; PC := 193
130 [-]: MOVE      R13 R0       ; R13 := R0
131 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
132 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x48FBE19F"]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: LEN       R15 R14      ; R15 := # R14
135 [-]: GETGLOBAL R16 K24      ; R16 := 0x7FD4B57D
136 [-]: LOADK     R17 K25      ; R17 := 1
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: LOADK     R17 K25      ; R17 := 1
140 [-]: LEN       R18 R14      ; R18 := # R14
141 [-]: LOADK     R19 K25      ; R19 := 1
142 [-]: FORPREP   R17 173      ; R17 -= R19; PC := 173
143 [-]: GETTABLE  R21 R14 R16  ; R21 := R14[R16]
144 [-]: SELF      R22 R21 K3   ; R23 := R21; R22 := R21["0x80B14403"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
147 [-]: MOVE      R24 R22      ; R24 := R22
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 1        ; if R23 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: SELF      R23 R22 K4   ; R24 := R22; R23 := R22["0x5A115A02"]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: TEST      R23 1        ; if R23 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22["0xA56CD0BB"]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 1        ; if R23 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: GETTABLE  R23 R11 K17  ; R23 := R11["entity"]
160 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R23 K26      ; R23 := _T
163 [-]: SETTABLE  R23 K27 R21  ; R23["StalkerTargetPlayer"] := R21
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: GETUPVAL  R23 U8       ; R23 := U8
166 [-]: GETUPVAL  R24 U0       ; R24 := U0
167 [-]: MOVE      R25 R22      ; R25 := R22
168 [-]: MOVE      R26 R0       ; R26 := R0
169 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
170 [-]: JMP       174          ; PC := 174
171 [-]: MOD       R23 R16 R15  ; R23 := R16 % R15
172 [-]: ADD       R16 R23 K25  ; R16 := R23 + 1
173 [-]: FORLOOP   R17 143      ; R17 += R19; if R17 <= R18 then begin PC := 143; R20 := R17 end
174 [-]: TEST      R13 1        ; if R13 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
177 [-]: GETTABLE  R24 R11 K17  ; R24 := R11["entity"]
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 1        ; if R23 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETTABLE  R23 R11 K18  ; R23 := R11["visible"]
182 [-]: TEST      R23 1        ; if R23 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       193          ; PC := 193
185 [-]: GETUPVAL  R23 U1       ; R23 := U1
186 [-]: LOADK     R24 K28      ; R24 := "persistent enemy wins! leaving."
187 [-]: CALL      R23 2 1      ; R23(R24)
188 [-]: GETUPVAL  R23 U5       ; R23 := U5
189 [-]: GETUPVAL  R24 U6       ; R24 := U6
190 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["DEFEAT"]
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: RETURN    R0 1         ; return 
193 [-]: TEST      R3 0         ; if not R3 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: LE        0 R4 K20     ; if R4 > 0 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETUPVAL  R23 U2       ; R23 := U2
198 [-]: MOVE      R24 R2       ; R24 := R2
199 [-]: MOVE      R25 R1       ; R25 := R1
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: GETGLOBAL R23 K30      ; R23 := 0x8C4A6742
202 [-]: LOADK     R24 K31      ; R24 := 40
203 [-]: LOADK     R25 K32      ; R25 := 60
204 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
205 [-]: MOVE      R4 R23       ; R4 := R23
206 [-]: GETGLOBAL R23 K21      ; R23 := 0x4CDEF9FF
207 [-]: CALL      R23 1 2      ; R23 := R23()
208 [-]: SUB       R4 R4 R23    ; R4 := R4 - R23
209 [-]: GETGLOBAL R23 K33      ; R23 := 0x201191EA
210 [-]: LOADK     R24 K20      ; R24 := 0
211 [-]: CALL      R23 2 1      ; R23(R24)
212 [-]: JMP       9            ; PC := 9
213 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADK     R2 K3        ; R2 := "sleeping waiting for npc manager"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       4            ; PC := 4
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: LOADK     R3 K7        ; R3 := "sleeping waiting for ai director"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K5        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       18           ; PC := 18
 30 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 32 [-]: LOADK     R4 K5        ; R4 := 0
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x654F1092"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x2D0B8A86"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mPersistentEnemies"]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: LOADK     R8 K13       ; R8 := 1
 42 [-]: LEN       R9 R5        ; R9 := # R5
 43 [-]: LOADK     R10 K13      ; R10 := 1
 44 [-]: FORPREP   R8 70        ; R8 -= R10; PC := 70
 45 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 46 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x7301A85D"]
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: LOADK     R16 K15      ; R16 := 10000
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: MOVE      R18 R0       ; R18 := R0
 51 [-]: GETTABLE  R19 R12 K16  ; R19 := R12["mAgentType"]
 52 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 53 [-]: LEN       R14 R13      ; R14 := # R13
 54 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: LOADK     R15 K17      ; R15 := "found Acolyte after host migration!"
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: GETTABLE  R14 R13 K13  ; R14 := R13[1]
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: GETUPVAL  R14 U2       ; R14 := U2
 62 [-]: MOVE      R15 R12      ; R15 := R12
 63 [-]: CALL      R14 2 1      ; R14(R15)
 64 [-]: GETUPVAL  R14 U1       ; R14 := U1
 65 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x80B14403"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: MOVE      R7 R14       ; R7 := R14
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 71 [-]: TEST      R6 0         ; if not R6 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 74 [-]: MOVE      R15 R7       ; R15 := R7
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETGLOBAL R14 K19      ; R14 := _T
 79 [-]: SETTABLE  R14 K20 K21  ; R14["gStalkerActive"] := "0x1"
 80 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7["0xABD9DD93"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x4657B044"]
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: GETUPVAL  R15 U3       ; R15 := U3
 90 [-]: MOVE      R16 R7       ; R16 := R7
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K24      ; R16 := PersistentEnemyTaunts
 93 [-]: GETUPVAL  R17 U4       ; R17 := U4
 94 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 95 [-]: GETGLOBAL R17 K25      ; R17 := gGameRules
 96 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x8551108F"]
 97 [-]: GETUPVAL  R19 U5       ; R19 := U5
 98 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["mId"]
 99 [-]: MOVE      R20 R7       ; R20 := R7
100 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
101 [-]: GETGLOBAL R17 K25      ; R17 := gGameRules
102 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xD015CBDC"]
103 [-]: GETUPVAL  R19 U6       ; R19 := U6
104 [-]: LOADK     R20 K13      ; R20 := 1
105 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
106 [-]: GETUPVAL  R17 U7       ; R17 := U7
107 [-]: GETGLOBAL R18 K29      ; R18 := PersistentEnemyMaxEncounterTime
108 [-]: MOVE      R19 R15      ; R19 := R15
109 [-]: MOVE      R20 R16      ; R20 := R16
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: RETURN    R6 2         ; return R6
112 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mAgentType"]
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := PersistentEnemySpawnDeco
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1B252E3C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := PersistentEnemyFleeBehavior
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := GrineerDeathSquadMusicSequencerType
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := flickerSound
 16 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1B252E3C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mLeaderWeaponType"]
 22 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K8        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLeaderWeaponType"]
 29 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1B252E3C"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mMinionAgentTypes"]
 34 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xECFDD17
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMinionAgentTypes"]
 39 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R6 K8        ; R6 := table
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: SELF      R8 R5 K1     ; R9 := R5; R8 := R5["0x1B252E3C"]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 41; R3 := R4 end
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mMinionWeaponTypes"]
 56 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mMinionWeaponTypes"]
 61 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R11 K8       ; R11 := table
 69 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xE6450C9D"]
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: SELF      R13 R10 K1   ; R14 := R10; R13 := R10["0x1B252E3C"]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 63; R8 := R9 end
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R11 K14      ; R11 := gGameRules
 77 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x79661A2"]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1948
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gNpcSpawnPointType
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: LOADK     R5 K4        ; R5 := 50
  7 [-]: LOADK     R6 K5        ; R6 := 300
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xE20DC519"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 90
 17 [-]: JMP       90           ; PC := 90
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 90
 20 [-]: JMP       90           ; PC := 90
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x77EE484C
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x9B21739C
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x290116D3
 27 [-]: LOADK     R6 K13       ; R6 := 1
 28 [-]: LEN       R7 R1        ; R7 := # R1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x9B21739C
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SETGLOBAL R6 K14       ; spawnPoint := R6
 35 [-]: GETGLOBAL R6 K14       ; R6 := spawnPoint
 36 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xB1627322"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K14       ; R7 := spawnPoint
 42 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xCE832AFF"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADK     R8 K13       ; R8 := 1
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 K13      ; R10 := 1
 48 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 56 [-]: TEST      R6 0         ; if not R6 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETGLOBAL R12 K14      ; R12 := spawnPoint
 59 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x72E5DB62"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xCE832AFF"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETUPVAL  R14 U1       ; R14 := U1
 69 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R14 K18      ; R14 := Lotus_Game
 72 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["MT_RESCUE"]
 73 [-]: EQ        1 R3 R14     ; if R3 == R14 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R14 K18      ; R14 := Lotus_Game
 76 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MT_INTEL"]
 77 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R2 K14       ; R2 := spawnPoint
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R14 K21      ; R14 := table
 85 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xCDB1FD5E"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: JMP       13           ; PC := 13
 90 [-]: RETURN    R2 2         ; return R2
 91 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1991
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE0C25A13"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xECFDD17
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       45           ; PC := 45
 16 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9["0x72E5DB62"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MOVE      R4 R10       ; R4 := R10
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R10 R4 K1    ; R11 := R4; R10 := R4["0xE0C25A13"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R4 R10       ; R4 := R10
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: TEST      R10 0        ; if not R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: LOADK     R11 K6       ; R11 := "player at: "
 32 [-]: GETGLOBAL R12 K7       ; R12 := 0x9FAED6BC
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADK     R13 K8       ; R13 := "  enemy at: "
 36 [-]: GETGLOBAL R14 K7       ; R14 := 0x9FAED6BC
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 46 [-]: JMP       16           ; PC := 16
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 48 [-]: LOADK     R11 K10      ; R11 := 1
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: JMP       6            ; PC := 6
 51 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2015
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["seed"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD015CBDC"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: LOADK     R7 K4        ; R7 := 1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R4 1 1       ; R4()
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K6        ; R5 := PersistentEnemySearchTransmission
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: GETGLOBAL R5 K6        ; R5 := PersistentEnemySearchTransmission
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x38C26D14"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 37 [-]: GETGLOBAL R7 K9        ; R7 := flickerSound
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K4        ; R5 := 1
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K11       ; R5 := PersistentEnemyFoundTransmission
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETGLOBAL R5 K11       ; R5 := PersistentEnemyFoundTransmission
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K12       ; R5 := 5
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K13       ; R4 := _T
 56 [-]: SETTABLE  R4 K14 K15   ; R4["gStalkerActive"] := "0x1"
 57 [-]: GETGLOBAL R4 K16       ; R4 := PersistentEnemyTaunts
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K12       ; R6 := 5
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 73 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x48FBE19F"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0x7FD4B57D
 76 [-]: LOADK     R7 K4        ; R7 := 1
 77 [-]: LEN       R8 R5        ; R8 := # R5
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: GETGLOBAL R7 K13       ; R7 := _T
 80 [-]: GETTABLE  R8 R5 R6     ; R8 := R5[R6]
 81 [-]: SETTABLE  R7 K20 R8    ; R7["StalkerTargetPlayer"] := R8
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: LOADK     R8 K21       ; R8 := 15
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: MOVE      R3 R7        ; R3 := R7
 87 [-]: GETGLOBAL R7 K13       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["faction"]
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: LOADK     R8 K24       ; R8 := 50000
 94 [-]: GETUPVAL  R9 U9        ; R9 := U9
 95 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 96 [-]: GETUPVAL  R11 U10      ; R11 := U10
 97 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mAgentType"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R11 R3       ; R11 := R3
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: GETUPVAL  R13 U10      ; R13 := U10
102 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mRank"]
103 [-]: GETUPVAL  R14 U10      ; R14 := U10
104 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["mEnhancementIndex"]
105 [-]: CALL      R9 6 3       ; R9,R10 := R9(R10,R11,R12,R13,R14)
106 [-]: MOVE      R8 R10       ; R8 := R10
107 [-]: MOVE      R9 R8        ; R9 := R8
108 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
109 [-]: GETUPVAL  R10 U8       ; R10 := U8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R9 K13       ; R9 := _T
114 [-]: SETTABLE  R9 K14 K28   ; R9["gStalkerActive"] := "0x0"
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
117 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xD015CBDC"]
118 [-]: GETUPVAL  R11 U11      ; R11 := U11
119 [-]: LOADK     R12 K4       ; R12 := 1
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETUPVAL  R9 U12       ; R9 := U12
122 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
123 [-]: GETGLOBAL R11 K29      ; R11 := GrineerDeathSquadMusicSequencerType
124 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: GETUPVAL  R9 U13       ; R9 := U13
127 [-]: CALL      R9 1 2       ; R9 := R9()
128 [-]: GETUPVAL  R10 U14      ; R10 := U14
129 [-]: GETUPVAL  R11 U8       ; R11 := U8
130 [-]: MOVE      R12 R9       ; R12 := R9
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
133 [-]: GETUPVAL  R10 U15      ; R10 := U15
134 [-]: LOADK     R11 K30      ; R11 := "spawned persistent enemy!"
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: GETUPVAL  R10 U8       ; R10 := U8
137 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x80B14403"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
140 [-]: MOVE      R12 R10      ; R12 := R10
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R11 U15      ; R11 := U15
145 [-]: LOADK     R12 K32      ; R12 := "persistent enemy had no avatar..?!"
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K13      ; R11 := _T
148 [-]: SETTABLE  R11 K14 K28  ; R11["gStalkerActive"] := "0x0"
149 [-]: RETURN    R0 1         ; return 
150 [-]: TEST      R0 0         ; if not R0 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
153 [-]: GETGLOBAL R12 K33      ; R12 := PersistentEnemyDiscoveredTransmission
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R11 U3       ; R11 := U3
158 [-]: GETGLOBAL R12 K33      ; R12 := PersistentEnemyDiscoveredTransmission
159 [-]: MOVE      R13 R1       ; R13 := R1
160 [-]: CALL      R11 3 1      ; R11(R12,R13)
161 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
162 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x8551108F"]
163 [-]: GETUPVAL  R13 U10      ; R13 := U10
164 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["mId"]
165 [-]: MOVE      R14 R10      ; R14 := R10
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x4C51E0D3"]
168 [-]: GETGLOBAL R13 K23      ; R13 := 0xEC274B1A
169 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/EnemyLeaders/GenericPersistentEnemyName"
170 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
171 [-]: CALL      R11 0 1      ; R11(R12,...)
172 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0xD7DBF781"]
173 [-]: GETGLOBAL R13 K23      ; R13 := 0xEC274B1A
174 [-]: LOADK     R14 K39      ; R14 := "Persistent health, flees after a bit"
175 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
176 [-]: CALL      R11 0 1      ; R11(R12,...)
177 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
178 [-]: GETGLOBAL R12 K40      ; R12 := PersistentEnemyKillDropTable
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: TEST      R11 1        ; if R11 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x7BFE7F80"]
183 [-]: GETGLOBAL R13 K8       ; R13 := 0x7C282057
184 [-]: GETGLOBAL R14 K40      ; R14 := PersistentEnemyKillDropTable
185 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
186 [-]: CALL      R11 0 1      ; R11(R12,...)
187 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
188 [-]: GETUPVAL  R12 U10      ; R12 := U10
189 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mLeaderWeaponType"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 1        ; if R11 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10["0x58347F07"]
194 [-]: GETGLOBAL R13 K8       ; R13 := 0x7C282057
195 [-]: GETUPVAL  R14 U10      ; R14 := U10
196 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mLeaderWeaponType"]
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: MOVE      R14 R1       ; R14 := R1
199 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
200 [-]: LOADK     R11 K4       ; R11 := 1
201 [-]: NEWTABLE  R12 0 0      ; R12 := {}
202 [-]: GETGLOBAL R13 K17      ; R13 := gRegion
203 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xD1CEF990"]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0x20092973"]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: GETUPVAL  R15 U10      ; R15 := U10
208 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["mMinionAgentTypes"]
209 [-]: LEN       R15 R15      ; R15 := # R15
210 [-]: LE        0 R11 R15    ; if R11 > R15 then PC := 243
211 [-]: JMP       243          ; PC := 243
212 [-]: GETUPVAL  R15 U10      ; R15 := U10
213 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["mMinionAgentTypes"]
214 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
215 [-]: SELF      R16 R14 K47  ; R17 := R14; R16 := R14["0x81959324"]
216 [-]: GETGLOBAL R18 K8       ; R18 := 0x7C282057
217 [-]: MOVE      R19 R15      ; R19 := R15
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: MOVE      R19 R10      ; R19 := R10
220 [-]: LOADK     R20 K12      ; R20 := 5
221 [-]: MOVE      R21 R7       ; R21 := R7
222 [-]: LOADK     R22 K48      ; R22 := 10
223 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
224 [-]: GETUPVAL  R17 U10      ; R17 := U10
225 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["mMinionWeaponTypes"]
226 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
227 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
228 [-]: MOVE      R19 R17      ; R19 := R17
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: TEST      R18 1        ; if R18 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R18 R16 K31  ; R19 := R16; R18 := R16["0x80B14403"]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x58347F07"]
235 [-]: GETGLOBAL R20 K8       ; R20 := 0x7C282057
236 [-]: MOVE      R21 R17      ; R21 := R17
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: MOVE      R21 R1       ; R21 := R1
239 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
240 [-]: SETTABLE  R12 R11 R16  ; R12[R11] := R16
241 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1
242 [-]: JMP       207          ; PC := 207
243 [-]: GETUPVAL  R18 U16      ; R18 := U16
244 [-]: GETGLOBAL R19 K50      ; R19 := PersistentEnemyMaxEncounterTime
245 [-]: MOVE      R20 R8       ; R20 := R8
246 [-]: MOVE      R21 R4       ; R21 := R4
247 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
248 [-]: GETUPVAL  R18 U5       ; R18 := U5
249 [-]: LOADNIL   R19 R19      ; R19 := nil
250 [-]: GETGLOBAL R20 K8       ; R20 := 0x7C282057
251 [-]: GETGLOBAL R21 K9       ; R21 := flickerSound
252 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
253 [-]: CALL      R18 0 1      ; R18(R19,...)
254 [-]: GETUPVAL  R18 U17      ; R18 := U17
255 [-]: CALL      R18 1 1      ; R18()
256 [-]: GETGLOBAL R18 K13      ; R18 := _T
257 [-]: SETTABLE  R18 K14 K28  ; R18["gStalkerActive"] := "0x0"
258 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["PersistentEnemyClaimResult"] := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R2 K2 R1     ; R2["mHealthPercent"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := CorpusHarvesterAgentType
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := CorpusHarvesterColorCorrection
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := CorpusHarvesterTeaseEffect
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := CorpusHarvesterMusicSequencerType
 14 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1B252E3C"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       132          ; PC := 132
 19 [-]: GETGLOBAL R2 K5        ; R2 := GrineerDeathSquadAgentType
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := GrineerDeathSquadColorCorrection
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K7        ; R5 := GrineerDeathSquadTeaseEffect
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K8        ; R6 := GrineerDeathSquadMusicSequencerType
 32 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1B252E3C"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       132          ; PC := 132
 37 [-]: GETGLOBAL R2 K9        ; R2 := EmissaryZealotType
 38 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 41 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K10       ; R4 := EmissaryZealotSpawnInEffect
 44 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K11       ; R5 := EmissaryZealotTeaseEffect
 47 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: JMP       132          ; PC := 132
 52 [-]: GETGLOBAL R2 K12       ; R2 := agentType
 53 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R2 K13       ; R2 := SentientStalkerAgentType
 56 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 59 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K14       ; R4 := SyndicateAssassinColorCorrection
 62 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K15       ; R5 := SyndicateAssassinTeaseEffect
 65 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K16       ; R6 := SyndicateAssassinMusic
 68 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1B252E3C"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K17       ; R7 := spawnInEffect
 71 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1B252E3C"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: JMP       132          ; PC := 132
 76 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 77 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETGLOBAL R4 K18       ; R4 := flickerSound
 80 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K19       ; R5 := colorCorrection
 83 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1B252E3C"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K20       ; R6 := teaseEffect
 86 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1B252E3C"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETGLOBAL R7 K17       ; R7 := spawnInEffect
 89 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1B252E3C"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K21       ; R8 := spawnOutEffect
 92 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1B252E3C"]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K23       ; R3 := stalkermusicSeqType
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 1         ; if R2 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R2 K24       ; R2 := table
102 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6450C9D"]
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: GETGLOBAL R4 K23       ; R4 := stalkermusicSeqType
105 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
106 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
107 [-]: CALL      R2 0 1       ; R2(R3,...)
108 [-]: GETGLOBAL R2 K12       ; R2 := agentType
109 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETGLOBAL R2 K24       ; R2 := table
112 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6450C9D"]
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: GETGLOBAL R4 K26       ; R4 := PistolType
115 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
116 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
117 [-]: CALL      R2 0 1       ; R2(R3,...)
118 [-]: GETGLOBAL R2 K24       ; R2 := table
119 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6450C9D"]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: GETGLOBAL R4 K27       ; R4 := RifleType
122 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
123 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
124 [-]: CALL      R2 0 1       ; R2(R3,...)
125 [-]: GETGLOBAL R2 K24       ; R2 := table
126 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6450C9D"]
127 [-]: MOVE      R3 R1        ; R3 := R1
128 [-]: GETGLOBAL R4 K28       ; R4 := SwordType
129 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R2 0 1       ; R2(R3,...)
132 [-]: GETGLOBAL R2 K29       ; R2 := WolfStalkerTypes
133 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1]
134 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R2 K29       ; R2 := WolfStalkerTypes
137 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[2]
138 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x2D79081C"]
142 [-]: LOADK     R3 K33       ; R3 := "wcc"
143 [-]: LOADK     R4 K34       ; R4 := 0
144 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
145 [-]: LT        0 K34 R2     ; if 0 >= R2 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R2 K24       ; R2 := table
148 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xE6450C9D"]
149 [-]: MOVE      R3 R1        ; R3 := R1
150 [-]: GETGLOBAL R4 K29       ; R4 := WolfStalkerTypes
151 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[3]
152 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B252E3C"]
153 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
154 [-]: CALL      R2 0 1       ; R2(R3,...)
155 [-]: GETGLOBAL R2 K36       ; R2 := gGameRules
156 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x79661A2"]
157 [-]: MOVE      R4 R1        ; R4 := R1
158 [-]: CALL      R2 3 1       ; R2(R3,R4)
159 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2177
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: TEST      R5 0         ; if not R5 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: SETTABLE  R5 K1 K2     ; R5["gStalkerActive"] := "0x0"
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K3        ; R5 := CorpusHarvesterAgentType
  9 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FC_CORPUS"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
 17 [-]: GETGLOBAL R10 K7       ; R10 := CorpusHarvesterColorCorrection
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
 20 [-]: GETGLOBAL R11 K8       ; R11 := CorpusHarvesterTeaseEffect
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
 23 [-]: GETGLOBAL R12 K9       ; R12 := CorpusHarvesterMusicSequencerType
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K10      ; R12 := CorpusHarvesterTrasmissionBaited
 26 [-]: GETGLOBAL R13 K11      ; R13 := CorpusHarvesterTrasmissionIntro1
 27 [-]: GETGLOBAL R14 K12      ; R14 := CorpusHarvesterTrasmissionIntro2
 28 [-]: GETGLOBAL R15 K13      ; R15 := CorpusHarvesterTrasmissionIntro3
 29 [-]: GETGLOBAL R16 K14      ; R16 := CorpusHarvesterTrasmissionDeath
 30 [-]: GETGLOBAL R17 K15      ; R17 := CorpusHarvesterTrasmissionTargetEliminated
 31 [-]: GETGLOBAL R18 K16      ; R18 := CorpusHarvesterTrasmissionMidCombat
 32 [-]: GETGLOBAL R19 K17      ; R19 := CorpusHarvesterTrasmissionEscape
 33 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 34 [-]: JMP       256          ; PC := 256
 35 [-]: GETGLOBAL R5 K18       ; R5 := GrineerDeathSquadAgentType
 36 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R5 K19       ; R5 := gGameRules
 39 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD015CBDC"]
 40 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K22       ; R8 := "StopNormalTransmissions"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LOADK     R8 K23       ; R8 := 1
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FC_GRINEER"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
 51 [-]: GETGLOBAL R10 K25      ; R10 := GrineerDeathSquadColorCorrection
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
 54 [-]: GETGLOBAL R11 K26      ; R11 := GrineerDeathSquadTeaseEffect
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
 57 [-]: GETGLOBAL R12 K27      ; R12 := GrineerDeathSquadMusicSequencerType
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K28      ; R12 := GrineerDeathSquadTrasmissionBaited
 60 [-]: GETGLOBAL R13 K29      ; R13 := GrineerDeathSquadTrasmissionIntro1
 61 [-]: GETGLOBAL R14 K30      ; R14 := GrineerDeathSquadTrasmissionIntro2
 62 [-]: GETGLOBAL R15 K31      ; R15 := GrineerDeathSquadTrasmissionIntro3
 63 [-]: GETGLOBAL R16 K32      ; R16 := GrineerDeathSquadTrasmissionDeath
 64 [-]: GETGLOBAL R17 K33      ; R17 := GrineerDeathSquadTrasmissionTargetEliminated
 65 [-]: GETGLOBAL R18 K34      ; R18 := GrineerDeathSquadTrasmissionMidCombat
 66 [-]: GETGLOBAL R19 K35      ; R19 := GrineerDeathSquadTrasmissionEscape
 67 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 68 [-]: JMP       256          ; PC := 256
 69 [-]: GETGLOBAL R5 K36       ; R5 := RelayReconstructionAgentType
 70 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R5 K19       ; R5 := gGameRules
 73 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD015CBDC"]
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 75 [-]: LOADK     R8 K22       ; R8 := "StopNormalTransmissions"
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: LOADK     R8 K23       ; R8 := 1
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 81 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FC_GRINEER"]
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
 85 [-]: GETGLOBAL R10 K25      ; R10 := GrineerDeathSquadColorCorrection
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
 88 [-]: GETGLOBAL R11 K26      ; R11 := GrineerDeathSquadTeaseEffect
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
 91 [-]: GETGLOBAL R12 K27      ; R12 := GrineerDeathSquadMusicSequencerType
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K28      ; R12 := GrineerDeathSquadTrasmissionBaited
 94 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 95 [-]: GETGLOBAL R15 K37      ; R15 := RelayHunterTransmissionIntro
 96 [-]: GETGLOBAL R16 K32      ; R16 := GrineerDeathSquadTrasmissionDeath
 97 [-]: GETGLOBAL R17 K33      ; R17 := GrineerDeathSquadTrasmissionTargetEliminated
 98 [-]: GETGLOBAL R18 K34      ; R18 := GrineerDeathSquadTrasmissionMidCombat
 99 [-]: GETGLOBAL R19 K35      ; R19 := GrineerDeathSquadTrasmissionEscape
100 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
101 [-]: JMP       256          ; PC := 256
102 [-]: GETGLOBAL R5 K38       ; R5 := agentType
103 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 200
104 [-]: JMP       200          ; PC := 200
105 [-]: GETGLOBAL R5 K39       ; R5 := SentientStalkerAgentType
106 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 200
107 [-]: JMP       200          ; PC := 200
108 [-]: LOADK     R5 K40       ; R5 := 0
109 [-]: GETGLOBAL R6 K41       ; R6 := WolfStalkerTypes
110 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[1]
111 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R6 K41       ; R6 := WolfStalkerTypes
114 [-]: GETTABLE  R6 R6 K42    ; R6 := R6[2]
115 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETUPVAL  R6 U2        ; R6 := U2
118 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0x2D79081C"]
119 [-]: LOADK     R7 K44       ; R7 := "wcc"
120 [-]: LOADK     R8 K40       ; R8 := 0
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: ADD       R5 K23 R6    ; R5 := 1 + R6
123 [-]: GETUPVAL  R7 U3        ; R7 := U3
124 [-]: MOVE      R8 R0        ; R8 := R0
125 [-]: MOVE      R9 R5        ; R9 := R5
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
129 [-]: GETGLOBAL R13 K45      ; R13 := WolfStalkerTeaseEffect
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: GETGLOBAL R13 K6       ; R13 := 0x7C282057
132 [-]: GETGLOBAL R14 K46      ; R14 := SyndicateAssassinMusic
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
135 [-]: GETGLOBAL R15 K47      ; R15 := spawnInEffect
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: MOVE      R15 R2       ; R15 := R2
138 [-]: MOVE      R16 R3       ; R16 := R3
139 [-]: LOADNIL   R17 R17      ; R17 := nil
140 [-]: MOVE      R18 R0       ; R18 := R0
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: CALL      R7 14 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
144 [-]: JMP       256          ; PC := 256
145 [-]: GETGLOBAL R7 K48       ; R7 := EmissaryZealotType
146 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: LOADK     R5 K23       ; R5 := 1
149 [-]: GETUPVAL  R7 U3        ; R7 := U3
150 [-]: MOVE      R8 R0        ; R8 := R0
151 [-]: MOVE      R9 R5        ; R9 := R5
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: LOADNIL   R11 R11      ; R11 := nil
154 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
155 [-]: GETGLOBAL R13 K49      ; R13 := EmissaryZealotTeaseEffect
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETGLOBAL R13 K6       ; R13 := 0x7C282057
158 [-]: GETGLOBAL R14 K46      ; R14 := SyndicateAssassinMusic
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
161 [-]: GETGLOBAL R15 K50      ; R15 := EmissaryZealotSpawnInEffect
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: MOVE      R15 R2       ; R15 := R2
164 [-]: MOVE      R16 R3       ; R16 := R3
165 [-]: LOADNIL   R17 R17      ; R17 := nil
166 [-]: MOVE      R18 R0       ; R18 := R0
167 [-]: MOVE      R19 R1       ; R19 := R1
168 [-]: MOVE      R20 R1       ; R20 := R1
169 [-]: CALL      R7 14 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
170 [-]: JMP       256          ; PC := 256
171 [-]: GETGLOBAL R7 K51       ; R7 := math
172 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["0xF93F7CC8"]
173 [-]: MUL       R8 R4 K53    ; R8 := R4 * 5
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: GETGLOBAL R8 K54       ; R8 := 0x7FD4B57D
176 [-]: LOADK     R9 K40       ; R9 := 0
177 [-]: LOADK     R10 K53      ; R10 := 5
178 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
179 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
180 [-]: GETUPVAL  R7 U3        ; R7 := U3
181 [-]: MOVE      R8 R0        ; R8 := R0
182 [-]: MOVE      R9 R5        ; R9 := R5
183 [-]: MOVE      R10 R1       ; R10 := R1
184 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
185 [-]: GETGLOBAL R12 K55      ; R12 := SyndicateAssassinColorCorrection
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
188 [-]: GETGLOBAL R13 K56      ; R13 := SyndicateAssassinTeaseEffect
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: GETGLOBAL R13 K6       ; R13 := 0x7C282057
191 [-]: GETGLOBAL R14 K46      ; R14 := SyndicateAssassinMusic
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
194 [-]: GETGLOBAL R15 K47      ; R15 := spawnInEffect
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: MOVE      R15 R2       ; R15 := R2
197 [-]: MOVE      R16 R3       ; R16 := R3
198 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
199 [-]: JMP       256          ; PC := 256
200 [-]: GETGLOBAL R7 K38       ; R7 := agentType
201 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: GETUPVAL  R7 U4        ; R7 := U4
204 [-]: MOVE      R8 R0        ; R8 := R0
205 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
206 [-]: GETGLOBAL R10 K57      ; R10 := flickerSound
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
209 [-]: GETGLOBAL R11 K58      ; R11 := colorCorrection
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
212 [-]: GETGLOBAL R12 K59      ; R12 := teaseEffect
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
215 [-]: GETGLOBAL R13 K60      ; R13 := stalkermusicSeqType
216 [-]: CALL      R12 2 2      ; R12 := R12(R13)
217 [-]: GETGLOBAL R13 K6       ; R13 := 0x7C282057
218 [-]: GETGLOBAL R14 K61      ; R14 := PistolType
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
221 [-]: GETGLOBAL R15 K62      ; R15 := RifleType
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: GETGLOBAL R15 K6       ; R15 := 0x7C282057
224 [-]: GETGLOBAL R16 K63      ; R16 := SwordType
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: GETGLOBAL R16 K6       ; R16 := 0x7C282057
227 [-]: GETGLOBAL R17 K47      ; R17 := spawnInEffect
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: GETGLOBAL R17 K6       ; R17 := 0x7C282057
230 [-]: GETGLOBAL R18 K64      ; R18 := spawnOutEffect
231 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
232 [-]: CALL      R7 0 1       ; R7(R8,...)
233 [-]: JMP       256          ; PC := 256
234 [-]: GETUPVAL  R7 U4        ; R7 := U4
235 [-]: MOVE      R8 R0        ; R8 := R0
236 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
237 [-]: GETGLOBAL R10 K57      ; R10 := flickerSound
238 [-]: CALL      R9 2 2       ; R9 := R9(R10)
239 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
240 [-]: GETGLOBAL R11 K58      ; R11 := colorCorrection
241 [-]: CALL      R10 2 2      ; R10 := R10(R11)
242 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
243 [-]: GETGLOBAL R12 K59      ; R12 := teaseEffect
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
246 [-]: GETGLOBAL R13 K60      ; R13 := stalkermusicSeqType
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
249 [-]: GETGLOBAL R16 K6       ; R16 := 0x7C282057
250 [-]: GETGLOBAL R17 K47      ; R17 := spawnInEffect
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: GETGLOBAL R17 K6       ; R17 := 0x7C282057
253 [-]: GETGLOBAL R18 K64      ; R18 := spawnOutEffect
254 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
255 [-]: CALL      R7 0 1       ; R7(R8,...)
256 [-]: GETGLOBAL R7 K0        ; R7 := _T
257 [-]: SETTABLE  R7 K1 K2     ; R7["gStalkerActive"] := "0x0"
258 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := agentType
  3 [-]: GETGLOBAL R2 K1        ; R2 := CorpusHarvesterAgentType
  4 [-]: GETGLOBAL R3 K2        ; R3 := GrineerDeathSquadAgentType
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: LOADK     R1 K3        ; R1 := 1
  7 [-]: GETGLOBAL R2 K4        ; R2 := SyndicateAssassinAgents
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 11 [-]: GETGLOBAL R5 K5        ; R5 := table
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K4        ; R7 := SyndicateAssassinAgents
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 18 [-]: GETGLOBAL R5 K5        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K7        ; R7 := SentientStalkerAgentType
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K5        ; R5 := table
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K8        ; R7 := WolfStalkerTypes
 27 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[1]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K5        ; R5 := table
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K8        ; R7 := WolfStalkerTypes
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K5        ; R5 := table
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K10       ; R7 := EmissaryZealotType
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
 10 [-]: LOADK     R1 K4        ; R1 := "AssassinsSyndicate"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x48FBE19F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 K7        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K7        ; R4 := 1
 18 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x126F113"]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R6 K1        ; R6 := gMatchingService
 26 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD5E03646"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xEB3F45BE"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SETTABLE  R6 K10 K11   ; R6["usingPlayNow"] := "0x1"
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: LOADK     R8 K12       ; R8 := "advertising session with Assassin's Syndicate"
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: GETGLOBAL R7 K1        ; R7 := gMatchingService
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA6A77FF7"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: LOADK     R10 K14      ; R10 := "OnUpdateSessionSettings"
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 41 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2249
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x7B2F8B2F"]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
  9 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x6374FD98
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: LOADK     R8 K7        ; R8 := 1
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R5 R4 R6     ; R5 := R4[R6]
 23 [-]: JMP       59           ; PC := 59
 24 [-]: LOADK     R6 K7        ; R6 := 1
 25 [-]: LEN       R7 R4        ; R7 := # R4
 26 [-]: LOADK     R8 K7        ; R8 := 1
 27 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 28 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 29 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x48FBE19F"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADK     R11 K7       ; R11 := 1
 32 [-]: LEN       R12 R10      ; R12 := # R10
 33 [-]: LOADK     R13 K7       ; R13 := 1
 34 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 35 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 36 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x80B14403"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 39 [-]: MOVE      R17 R15      ; R17 := R15
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: TEST      R16 1        ; if R16 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x8DB5D01F"]
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xC7EA8CA1"]
 46 [-]: LOADK     R18 K5       ; R18 := 0
 47 [-]: GETGLOBAL R19 K12      ; R19 := Game
 48 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["GAMEPLAY_ENEMY_SPAWN_CHANCE"]
 49 [-]: GETTABLE  R20 R4 R9    ; R20 := R4[R9]
 50 [-]: LOADNIL   R21 R21      ; R21 := nil
 51 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 52 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 55 [-]: MOVE      R2 R9        ; R2 := R9
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R11 35       ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
 58 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 59 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 60 [-]: MOVE      R17 R5       ; R17 := R5
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 0        ; if not R16 then PC := 132
 63 [-]: JMP       132          ; PC := 132
 64 [-]: TEST      R3 1         ; if R3 then PC := 132
 65 [-]: JMP       132          ; PC := 132
 66 [-]: GETGLOBAL R16 K14      ; R16 := 0x9FAED6BC
 67 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["location"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: GETGLOBAL R17 K16      ; R17 := _T
 70 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["gDisableStalker"]
 71 [-]: TEST      R17 1        ; if R17 then PC := 128
 72 [-]: JMP       128          ; PC := 128
 73 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 74 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MT_ASSASSINATION"]
 75 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 128
 76 [-]: JMP       128          ; PC := 128
 77 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 78 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MT_GENERIC"]
 79 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 128
 80 [-]: JMP       128          ; PC := 128
 81 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 82 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["MT_RAILJACK"]
 83 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["alertTag"]
 86 [-]: GETUPVAL  R18 U1       ; R18 := U1
 87 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["minEnemyLevel"]
 90 [-]: LT        1 R17 K24    ; if R17 < 3 then PC := 128
 91 [-]: JMP       128          ; PC := 128
 92 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["conclaveRange"]
 93 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["maxValue"]
 94 [-]: LT        1 K5 R17     ; if 0 < R17 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["goalId"]
 97 [-]: EQ        0 R17 K28    ; if R17 ~= "" then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["sortieId"]
100 [-]: EQ        0 R17 K28    ; if R17 ~= "" then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
103 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["keyChainName"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 0        ; if not R17 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: GETGLOBAL R17 K31      ; R17 := string
108 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xDE44F664"]
109 [-]: MOVE      R18 R16      ; R18 := R16
110 [-]: LOADK     R19 K33      ; R19 := "EventNode"
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: TEST      R17 1        ; if R17 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
115 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["MT_LANDSCAPE"]
116 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETTABLE  R17 R0 K35   ; R17 := R0["periodicMissionTag"]
119 [-]: GETUPVAL  R18 U2       ; R18 := U2
120 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG"]
121 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETTABLE  R17 R0 K35   ; R17 := R0["periodicMissionTag"]
124 [-]: GETUPVAL  R18 U2       ; R18 := U2
125 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
126 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R17 U3       ; R17 := U3
129 [-]: LOADK     R18 K38      ; R18 := "stalker bailing due to inappropriate mission type"
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
133 [-]: MOVE      R18 R5       ; R18 := R5
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 0        ; if not R17 then PC := 303
136 [-]: JMP       303          ; PC := 303
137 [-]: GETGLOBAL R17 K16      ; R17 := _T
138 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["SecretMiniGameActive"]
139 [-]: TEST      R17 1        ; if R17 then PC := 303
140 [-]: JMP       303          ; PC := 303
141 [-]: GETGLOBAL R17 K16      ; R17 := _T
142 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["gDisableStalker"]
143 [-]: TEST      R17 1        ; if R17 then PC := 303
144 [-]: JMP       303          ; PC := 303
145 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
146 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["questReq"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 0        ; if not R17 then PC := 303
149 [-]: JMP       303          ; PC := 303
150 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
151 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["levelKeyName"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 0        ; if not R17 then PC := 303
154 [-]: JMP       303          ; PC := 303
155 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
156 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["keyChainName"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 0        ; if not R17 then PC := 303
159 [-]: JMP       303          ; PC := 303
160 [-]: GETGLOBAL R17 K42      ; R17 := gPlayerProfileMgr
161 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x21EF7B1A"]
162 [-]: LOADK     R19 K5       ; R19 := 0
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
165 [-]: MOVE      R19 R17      ; R19 := R17
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 0        ; if not R18 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17["0x654F1092"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18["0x2D0B8A86"]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: GETTABLE  R20 R19 K46  ; R20 := R19["mPersistentEnemies"]
175 [-]: LOADNIL   R21 R21      ; R21 := nil
176 [-]: MOVE      R21 R4       ; R21 := R4
177 [-]: LEN       R21 R20      ; R21 := # R20
178 [-]: LOADK     R22 K7       ; R22 := 1
179 [-]: MOVE      R23 R21      ; R23 := R21
180 [-]: LOADK     R24 K7       ; R24 := 1
181 [-]: FORPREP   R22 197      ; R22 -= R24; PC := 197
182 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
183 [-]: GETTABLE  R27 R26 K47  ; R27 := R26["mHealthPercent"]
184 [-]: LT        0 K5 R27     ; if 0 >= R27 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETTABLE  R27 R26 K48  ; R27 := R26["mDiscovered"]
187 [-]: TEST      R27 0        ; if not R27 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETTABLE  R27 R26 K49  ; R27 := R26["mLastDiscoveredLocation"]
190 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["location"]
191 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETUPVAL  R27 U5       ; R27 := U5
194 [-]: MOVE      R28 R26      ; R28 := R26
195 [-]: CALL      R27 2 1      ; R27(R28)
196 [-]: JMP       198          ; PC := 198
197 [-]: FORLOOP   R22 182      ; R22 += R24; if R22 <= R23 then begin PC := 182; R25 := R22 end
198 [-]: GETUPVAL  R27 U4       ; R27 := U4
199 [-]: EQ        0 R27 K50    ; if R27 ~= nil then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: GETGLOBAL R27 K51      ; R27 := 0x7FD4B57D
202 [-]: LOADK     R28 K7       ; R28 := 1
203 [-]: MOVE      R29 R21      ; R29 := R21
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: LOADK     R28 K7       ; R28 := 1
206 [-]: MOVE      R29 R21      ; R29 := R21
207 [-]: LOADK     R30 K7       ; R30 := 1
208 [-]: FORPREP   R28 225      ; R28 -= R30; PC := 225
209 [-]: GETTABLE  R32 R20 R27  ; R32 := R20[R27]
210 [-]: GETTABLE  R33 R32 K47  ; R33 := R32["mHealthPercent"]
211 [-]: LT        0 K5 R33     ; if 0 >= R33 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETUPVAL  R33 U6       ; R33 := U6
214 [-]: MOVE      R34 R32      ; R34 := R32
215 [-]: MOVE      R35 R0       ; R35 := R0
216 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
217 [-]: TEST      R33 0        ; if not R33 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R33 U5       ; R33 := U5
220 [-]: MOVE      R34 R32      ; R34 := R32
221 [-]: CALL      R33 2 1      ; R33(R34)
222 [-]: JMP       226          ; PC := 226
223 [-]: MOD       R33 R27 R21  ; R33 := R27 % R21
224 [-]: ADD       R27 R33 K7   ; R27 := R33 + 1
225 [-]: FORLOOP   R28 209      ; R28 += R30; if R28 <= R29 then begin PC := 209; R31 := R28 end
226 [-]: GETUPVAL  R33 U4       ; R33 := U4
227 [-]: EQ        1 R33 K50    ; if R33 == nil then PC := 300
228 [-]: JMP       300          ; PC := 300
229 [-]: GETUPVAL  R33 U3       ; R33 := U3
230 [-]: LOADK     R34 K52      ; R34 := "got an enemy to try to spawn..."
231 [-]: CALL      R33 2 1      ; R33(R34)
232 [-]: GETUPVAL  R33 U7       ; R33 := U7
233 [-]: GETTABLE  R33 R33 K53  ; R33 := R33["0xF6BD5A0C"]
234 [-]: CALL      R33 1 1      ; R33()
235 [-]: GETUPVAL  R33 U4       ; R33 := U4
236 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["mDiscovered"]
237 [-]: TEST      R33 0        ; if not R33 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R33 U4       ; R33 := U4
240 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["mUseTicketing"]
241 [-]: TEST      R33 0        ; if not R33 then PC := 286
242 [-]: JMP       286          ; PC := 286
243 [-]: GETUPVAL  R33 U3       ; R33 := U3
244 [-]: LOADK     R34 K55      ; R34 := "trying to claim persistent enemy."
245 [-]: CALL      R33 2 1      ; R33(R34)
246 [-]: GETGLOBAL R33 K16      ; R33 := _T
247 [-]: SETTABLE  R33 K56 K50  ; R33["PersistentEnemyClaimResult"] := nil
248 [-]: GETGLOBAL R33 K57      ; R33 := gGameRules
249 [-]: SELF      R33 R33 K58  ; R34 := R33; R33 := R33["0x193FFABA"]
250 [-]: GETUPVAL  R35 U4       ; R35 := U4
251 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["mId"]
252 [-]: GETUPVAL  R36 U4       ; R36 := U4
253 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["mUseTicketing"]
254 [-]: LOADK     R37 K60      ; R37 := "OnTryClaimPersistentEnemyResult"
255 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
256 [-]: GETGLOBAL R33 K16      ; R33 := _T
257 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["PersistentEnemyClaimResult"]
258 [-]: EQ        0 R33 K50    ; if R33 ~= nil then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R33 K3       ; R33 := 0x201191EA
261 [-]: LOADK     R34 K4       ; R34 := 0.10000000149012
262 [-]: CALL      R33 2 1      ; R33(R34)
263 [-]: JMP       256          ; PC := 256
264 [-]: GETGLOBAL R33 K57      ; R33 := gGameRules
265 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33["0xED0EE7FB"]
266 [-]: GETUPVAL  R35 U8       ; R35 := U8
267 [-]: LOADK     R36 K5       ; R36 := 0
268 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
269 [-]: LT        1 K5 R33     ; if 0 < R33 then PC := 300
270 [-]: JMP       300          ; PC := 300
271 [-]: GETGLOBAL R34 K16      ; R34 := _T
272 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["PersistentEnemyClaimResult"]
273 [-]: TEST      R34 0        ; if not R34 then PC := 300
274 [-]: JMP       300          ; PC := 300
275 [-]: GETUPVAL  R34 U4       ; R34 := U4
276 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["mDiscovered"]
277 [-]: MOVE      R34 R34      ; R34 := R34
278 [-]: GETUPVAL  R35 U9       ; R35 := U9
279 [-]: MOVE      R36 R34      ; R36 := R34
280 [-]: CALL      R35 2 1      ; R35(R36)
281 [-]: GETUPVAL  R35 U7       ; R35 := U7
282 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["0x555A052F"]
283 [-]: CALL      R35 1 1      ; R35()
284 [-]: RETURN    R0 1         ; return 
285 [-]: JMP       300          ; PC := 300
286 [-]: GETGLOBAL R35 K57      ; R35 := gGameRules
287 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35["0xED0EE7FB"]
288 [-]: GETUPVAL  R37 U8       ; R37 := U8
289 [-]: LOADK     R38 K5       ; R38 := 0
290 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
291 [-]: LT        1 K5 R35     ; if 0 < R35 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETUPVAL  R36 U9       ; R36 := U9
294 [-]: MOVE      R37 R0       ; R37 := R0
295 [-]: CALL      R36 2 1      ; R36(R37)
296 [-]: GETUPVAL  R36 U7       ; R36 := U7
297 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["0x555A052F"]
298 [-]: CALL      R36 1 1      ; R36()
299 [-]: RETURN    R0 1         ; return 
300 [-]: GETUPVAL  R36 U3       ; R36 := U3
301 [-]: LOADK     R37 K63      ; R37 := "no persistent enemy to spawn here."
302 [-]: CALL      R36 2 1      ; R36(R37)
303 [-]: GETUPVAL  R36 U10      ; R36 := U10
304 [-]: CALL      R36 1 1      ; R36()
305 [-]: GETGLOBAL R36 K51      ; R36 := 0x7FD4B57D
306 [-]: LOADK     R37 K64      ; R37 := 30
307 [-]: LOADK     R38 K65      ; R38 := 240
308 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
309 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
310 [-]: MOVE      R38 R5       ; R38 := R5
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: TEST      R37 0        ; if not R37 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: TEST      R3 0         ; if not R3 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: LOADK     R36 K66      ; R36 := 10
317 [-]: GETUPVAL  R37 U3       ; R37 := U3
318 [-]: LOADK     R38 K67      ; R38 := "waiting "
319 [-]: MOVE      R39 R36      ; R39 := R36
320 [-]: LOADK     R40 K68      ; R40 := " seconds before checking for players with Deathmarks"
321 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
322 [-]: CALL      R37 2 1      ; R37(R38)
323 [-]: LOADK     R37 K7       ; R37 := 1
324 [-]: MOVE      R38 R36      ; R38 := R36
325 [-]: LOADK     R39 K7       ; R39 := 1
326 [-]: FORPREP   R37 338      ; R37 -= R39; PC := 338
327 [-]: GETGLOBAL R41 K57      ; R41 := gGameRules
328 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0xED0EE7FB"]
329 [-]: GETUPVAL  R43 U8       ; R43 := U8
330 [-]: LOADK     R44 K5       ; R44 := 0
331 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
332 [-]: LT        0 K5 R41     ; if 0 >= R41 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: RETURN    R0 1         ; return 
335 [-]: GETGLOBAL R42 K3       ; R42 := 0x201191EA
336 [-]: LOADK     R43 K7       ; R43 := 1
337 [-]: CALL      R42 2 1      ; R42(R43)
338 [-]: FORLOOP   R37 327      ; R37 += R39; if R37 <= R38 then begin PC := 327; R40 := R37 end
339 [-]: GETGLOBAL R42 K16      ; R42 := _T
340 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["SecretMiniGameActive"]
341 [-]: TEST      R42 1        ; if R42 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R42 K16      ; R42 := _T
344 [-]: GETTABLE  R42 R42 K17  ; R42 := R42["gDisableStalker"]
345 [-]: TEST      R42 0        ; if not R42 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: RETURN    R0 1         ; return 
348 [-]: GETUPVAL  R42 U7       ; R42 := U7
349 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["0xF6BD5A0C"]
350 [-]: CALL      R42 1 1      ; R42()
351 [-]: GETGLOBAL R42 K18      ; R42 := Lotus_Game
352 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["MT_DEFENSE"]
353 [-]: EQ        0 R1 R42     ; if R1 ~= R42 then PC := 386
354 [-]: JMP       386          ; PC := 386
355 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
356 [-]: MOVE      R43 R5       ; R43 := R5
357 [-]: CALL      R42 2 2      ; R42 := R42(R43)
358 [-]: TEST      R42 0        ; if not R42 then PC := 386
359 [-]: JMP       386          ; PC := 386
360 [-]: GETGLOBAL R42 K16      ; R42 := _T
361 [-]: SETTABLE  R42 K70 K71  ; R42["gStalkerActive"] := "0x0"
362 [-]: GETGLOBAL R42 K57      ; R42 := gGameRules
363 [-]: SELF      R42 R42 K61  ; R43 := R42; R42 := R42["0xED0EE7FB"]
364 [-]: GETUPVAL  R44 U11      ; R44 := U11
365 [-]: LOADK     R45 K5       ; R45 := 0
366 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
367 [-]: GETGLOBAL R43 K57      ; R43 := gGameRules
368 [-]: SELF      R43 R43 K72  ; R44 := R43; R43 := R43["0xFE9A794"]
369 [-]: CALL      R43 2 2      ; R43 := R43(R44)
370 [-]: TEST      R43 0        ; if not R43 then PC := 379
371 [-]: JMP       379          ; PC := 379
372 [-]: LT        0 K5 R42     ; if 0 >= R42 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: SUB       R43 R42 K7   ; R43 := R42 - 1
375 [-]: EQ        1 R43 K5     ; if R43 == 0 then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: JMP       386          ; PC := 386
378 [-]: JMP       362          ; PC := 362
379 [-]: GETGLOBAL R43 K3       ; R43 := 0x201191EA
380 [-]: GETGLOBAL R44 K51      ; R44 := 0x7FD4B57D
381 [-]: LOADK     R45 K73      ; R45 := 15
382 [-]: LOADK     R46 K64      ; R46 := 30
383 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
384 [-]: CALL      R43 0 1      ; R43(R44,...)
385 [-]: JMP       362          ; PC := 362
386 [-]: LOADNIL   R43 R47      ; R43 := R44 := R45 := R46 := R47 := nil
387 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
388 [-]: MOVE      R49 R5       ; R49 := R5
389 [-]: CALL      R48 2 2      ; R48 := R48(R49)
390 [-]: TEST      R48 1        ; if R48 then PC := 421
391 [-]: JMP       421          ; PC := 421
392 [-]: MOVE      R43 R5       ; R43 := R5
393 [-]: GETGLOBAL R48 K16      ; R48 := _T
394 [-]: GETGLOBAL R49 K1       ; R49 := gRegion
395 [-]: SELF      R49 R49 K8   ; R50 := R49; R49 := R49["0x48FBE19F"]
396 [-]: CALL      R49 2 2      ; R49 := R49(R50)
397 [-]: GETTABLE  R49 R49 K7   ; R49 := R49[1]
398 [-]: SETTABLE  R48 K74 R49  ; R48["StalkerTargetPlayer"] := R49
399 [-]: LT        0 K66 R2     ; if 10 >= R2 then PC := 406
400 [-]: JMP       406          ; PC := 406
401 [-]: LT        0 R2 K75     ; if R2 >= 13 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R44 K76      ; R44 := WolfStalkerTransmissionIntro
404 [-]: LOADK     R47 K77      ; R47 := 5
405 [-]: JMP       477          ; PC := 477
406 [-]: LT        0 K24 R2     ; if 3 >= R2 then PC := 477
407 [-]: JMP       477          ; PC := 477
408 [-]: LT        0 R2 K66     ; if R2 >= 10 then PC := 477
409 [-]: JMP       477          ; PC := 477
410 [-]: GETGLOBAL R48 K78      ; R48 := SyndicateAssassinTransmissions
411 [-]: SUB       R49 R2 K24   ; R49 := R2 - 3
412 [-]: GETTABLE  R44 R48 R49  ; R44 := R48[R49]
413 [-]: GETGLOBAL R48 K79      ; R48 := SyndicateAssassinUpgrades
414 [-]: SUB       R49 R2 K24   ; R49 := R2 - 3
415 [-]: GETTABLE  R45 R48 R49  ; R45 := R48[R49]
416 [-]: GETGLOBAL R48 K80      ; R48 := SyndicateAssassinUpgradeMultipliers
417 [-]: SUB       R49 R2 K24   ; R49 := R2 - 3
418 [-]: GETTABLE  R46 R48 R49  ; R46 := R48[R49]
419 [-]: LOADK     R47 K7       ; R47 := 1
420 [-]: JMP       477          ; PC := 477
421 [-]: LOADNIL   R48 R48      ; R48 := nil
422 [-]: GETUPVAL  R49 U12      ; R49 := U12
423 [-]: CALL      R49 1 2      ; R49 := R49()
424 [-]: MOVE      R48 R49      ; R48 := R49
425 [-]: GETGLOBAL R49 K16      ; R49 := _T
426 [-]: GETUPVAL  R50 U13      ; R50 := U13
427 [-]: MOVE      R51 R48      ; R51 := R48
428 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
429 [-]: MOVE      R47 R53      ; R47 := R53
430 [-]: MOVE      R44 R52      ; R44 := R52
431 [-]: MOVE      R43 R51      ; R43 := R51
432 [-]: SETTABLE  R49 K74 R50  ; R49["StalkerTargetPlayer"] := R50
433 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
434 [-]: GETGLOBAL R50 K16      ; R50 := _T
435 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["StalkerTargetPlayer"]
436 [-]: CALL      R49 2 2      ; R49 := R49(R50)
437 [-]: TEST      R49 1        ; if R49 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
440 [-]: MOVE      R50 R43      ; R50 := R43
441 [-]: CALL      R49 2 2      ; R49 := R49(R50)
442 [-]: TEST      R49 0        ; if not R49 then PC := 455
443 [-]: JMP       455          ; PC := 455
444 [-]: GETUPVAL  R49 U14      ; R49 := U14
445 [-]: CALL      R49 1 2      ; R49 := R49()
446 [-]: MOVE      R48 R49      ; R48 := R49
447 [-]: GETGLOBAL R49 K16      ; R49 := _T
448 [-]: GETUPVAL  R50 U13      ; R50 := U13
449 [-]: MOVE      R51 R48      ; R51 := R48
450 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
451 [-]: MOVE      R47 R53      ; R47 := R53
452 [-]: MOVE      R44 R52      ; R44 := R52
453 [-]: MOVE      R43 R51      ; R43 := R51
454 [-]: SETTABLE  R49 K74 R50  ; R49["StalkerTargetPlayer"] := R50
455 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
456 [-]: GETGLOBAL R50 K16      ; R50 := _T
457 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["StalkerTargetPlayer"]
458 [-]: CALL      R49 2 2      ; R49 := R49(R50)
459 [-]: TEST      R49 1        ; if R49 then PC := 466
460 [-]: JMP       466          ; PC := 466
461 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
462 [-]: MOVE      R50 R43      ; R50 := R43
463 [-]: CALL      R49 2 2      ; R49 := R49(R50)
464 [-]: TEST      R49 0        ; if not R49 then PC := 477
465 [-]: JMP       477          ; PC := 477
466 [-]: GETUPVAL  R49 U15      ; R49 := U15
467 [-]: CALL      R49 1 2      ; R49 := R49()
468 [-]: MOVE      R48 R49      ; R48 := R49
469 [-]: GETGLOBAL R49 K16      ; R49 := _T
470 [-]: GETUPVAL  R50 U13      ; R50 := U13
471 [-]: MOVE      R51 R48      ; R51 := R48
472 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
473 [-]: MOVE      R47 R53      ; R47 := R53
474 [-]: MOVE      R44 R52      ; R44 := R52
475 [-]: MOVE      R43 R51      ; R43 := R51
476 [-]: SETTABLE  R49 K74 R50  ; R49["StalkerTargetPlayer"] := R50
477 [-]: GETGLOBAL R49 K16      ; R49 := _T
478 [-]: GETTABLE  R49 R49 K81  ; R49 := R49["gSpecialEventEnemyActive"]
479 [-]: TEST      R49 1        ; if R49 then PC := 490
480 [-]: JMP       490          ; PC := 490
481 [-]: GETGLOBAL R49 K16      ; R49 := _T
482 [-]: GETTABLE  R49 R49 K82  ; R49 := R49["gVorBossActive"]
483 [-]: TEST      R49 1        ; if R49 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
486 [-]: MOVE      R50 R43      ; R50 := R43
487 [-]: CALL      R49 2 2      ; R49 := R49(R50)
488 [-]: TEST      R49 0        ; if not R49 then PC := 497
489 [-]: JMP       497          ; PC := 497
490 [-]: GETUPVAL  R49 U3       ; R49 := U3
491 [-]: LOADK     R50 K83      ; R50 := "You live, for now..."
492 [-]: CALL      R49 2 1      ; R49(R50)
493 [-]: GETUPVAL  R49 U7       ; R49 := U7
494 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["0x555A052F"]
495 [-]: CALL      R49 1 1      ; R49()
496 [-]: RETURN    R0 1         ; return 
497 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
498 [-]: GETGLOBAL R50 K16      ; R50 := _T
499 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["StalkerTargetPlayer"]
500 [-]: CALL      R49 2 2      ; R49 := R49(R50)
501 [-]: TEST      R49 1        ; if R49 then PC := 545
502 [-]: JMP       545          ; PC := 545
503 [-]: GETUPVAL  R49 U3       ; R49 := U3
504 [-]: LOADK     R50 K84      ; R50 := "Rolled agent="
505 [-]: GETGLOBAL R51 K14      ; R51 := 0x9FAED6BC
506 [-]: SELF      R52 R43 K85  ; R53 := R43; R52 := R43["0x1B252E3C"]
507 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
508 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
509 [-]: LOADK     R52 K86      ; R52 := ", chose target "
510 [-]: GETGLOBAL R53 K16      ; R53 := _T
511 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["StalkerTargetPlayer"]
512 [-]: SELF      R53 R53 K87  ; R54 := R53; R53 := R53["0x144A28F9"]
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: LOADK     R54 K88      ; R54 := ", signaling clients to preload data"
515 [-]: CONCAT    R50 R50 R54  ; R50 := R50 .. R51 .. R52 .. R53 .. R54
516 [-]: CALL      R49 2 1      ; R49(R50)
517 [-]: GETUPVAL  R49 U16      ; R49 := U16
518 [-]: MOVE      R50 R43      ; R50 := R43
519 [-]: CALL      R49 2 1      ; R49(R50)
520 [-]: GETGLOBAL R49 K16      ; R49 := _T
521 [-]: SETTABLE  R49 K70 K89  ; R49["gStalkerActive"] := "0x1"
522 [-]: GETGLOBAL R49 K57      ; R49 := gGameRules
523 [-]: SELF      R49 R49 K90  ; R50 := R49; R49 := R49["0xD015CBDC"]
524 [-]: GETUPVAL  R51 U17      ; R51 := U17
525 [-]: LOADK     R52 K7       ; R52 := 1
526 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
527 [-]: GETGLOBAL R49 K3       ; R49 := 0x201191EA
528 [-]: LOADK     R50 K77      ; R50 := 5
529 [-]: CALL      R49 2 1      ; R49(R50)
530 [-]: GETUPVAL  R49 U3       ; R49 := U3
531 [-]: LOADK     R50 K91      ; R50 := "Send in the stalker"
532 [-]: CALL      R49 2 1      ; R49(R50)
533 [-]: GETUPVAL  R49 U18      ; R49 := U18
534 [-]: MOVE      R50 R43      ; R50 := R43
535 [-]: MOVE      R51 R44      ; R51 := R44
536 [-]: MOVE      R52 R45      ; R52 := R45
537 [-]: MOVE      R53 R46      ; R53 := R46
538 [-]: MOVE      R54 R47      ; R54 := R47
539 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
540 [-]: GETUPVAL  R49 U7       ; R49 := U7
541 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["0x555A052F"]
542 [-]: CALL      R49 1 1      ; R49()
543 [-]: GETGLOBAL R49 K16      ; R49 := _T
544 [-]: SETTABLE  R49 K70 K71  ; R49["gStalkerActive"] := "0x0"
545 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2468
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StalkerBaitedType"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StalkerBaitedType"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := agentType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["StalkerTargetPlayer"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K2        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["StalkerTargetPlayer"]
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x2C819F1"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K2        ; R0 := _T
 32 [-]: GETGLOBAL R1 K8        ; R1 := SentientStalkerAgentType
 33 [-]: SETTABLE  R0 K3 R1     ; R0["StalkerBaitedType"] := R1
 34 [-]: GETGLOBAL R0 K2        ; R0 := _T
 35 [-]: SETTABLE  R0 K9 K10    ; R0["gStalkerActive"] := "0x1"
 36 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xD015CBDC"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 K13       ; R3 := 1
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: LOADNIL   R1 R6        ; R1 := R2 := R3 := R4 := R5 := R6 := nil
 44 [-]: LOADK     R7 K13       ; R7 := 1
 45 [-]: LEN       R8 R0        ; R8 := # R0
 46 [-]: LOADK     R9 K13       ; R9 := 1
 47 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 48 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 49 [-]: GETGLOBAL R12 K2       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["StalkerBaitedType"]
 51 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: MOVE      R6 R10       ; R6 := R10
 54 [-]: GETTABLE  R1 R0 R10    ; R1 := R0[R10]
 55 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xD015CBDC"]
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: MOVE      R14 R10      ; R14 := R10
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: LT        0 K14 R6     ; if 3 >= R6 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: LT        0 R6 K15     ; if R6 >= 10 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R11 K16      ; R11 := SyndicateAssassinTransmissions
 70 [-]: SUB       R12 R6 K14   ; R12 := R6 - 3
 71 [-]: GETTABLE  R2 R11 R12   ; R2 := R11[R12]
 72 [-]: GETGLOBAL R11 K17      ; R11 := SyndicateAssassinUpgrades
 73 [-]: SUB       R12 R6 K14   ; R12 := R6 - 3
 74 [-]: GETTABLE  R3 R11 R12   ; R3 := R11[R12]
 75 [-]: GETGLOBAL R11 K18      ; R11 := SyndicateAssassinUpgradeMultipliers
 76 [-]: SUB       R12 R6 K14   ; R12 := R6 - 3
 77 [-]: GETTABLE  R4 R11 R12   ; R4 := R11[R12]
 78 [-]: LOADK     R5 K13       ; R5 := 1
 79 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K20      ; R12 := 7.5
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETUPVAL  R11 U4       ; R11 := U4
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 90 [-]: GETGLOBAL R12 K2       ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["StalkerBaitEntity"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R11 K2       ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["StalkerBaitEntity"]
 97 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD4C2743F"]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2512
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LOADK     R3 K4        ; R3 := "sleeping waiting for ai director"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7301A85D"]
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADK     R6 K8        ; R6 := 10000
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: GETGLOBAL R9 K9        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["StalkerBaitedType"]
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LOADK     R5 K11       ; R5 := "found assassin after host migration!"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETTABLE  R4 R3 K12    ; R4 := R3[1]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x80B14403"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: TEST      R2 0         ; if not R2 then PC := 173
 41 [-]: JMP       173          ; PC := 173
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 173
 46 [-]: JMP       173          ; PC := 173
 47 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD015CBDC"]
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: LOADK     R7 K12       ; R7 := 1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 53 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: LOADK     R7 K6        ; R7 := 0
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xC61B54A7"]
 59 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
 60 [-]: LOADK     R8 K19       ; R8 := "STALKER"
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x3C291F73"]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x9487625"]
 68 [-]: LOADK     R7 K22       ; R7 := -5
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K9        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["StalkerBaitedType"]
 72 [-]: GETGLOBAL R6 K23       ; R6 := agentType
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 132
 74 [-]: JMP       132          ; PC := 132
 75 [-]: GETUPVAL  R5 U5        ; R5 := U5
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 79 [-]: LOADK     R6 K12       ; R6 := 1
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xD610586B"]
 83 [-]: LOADK     R7 K6        ; R7 := 0
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x58347F07"]
 87 [-]: GETGLOBAL R7 K26       ; R7 := 0x7C282057
 88 [-]: GETGLOBAL R8 K27       ; R8 := PistolType
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x58347F07"]
 94 [-]: GETGLOBAL R7 K26       ; R7 := 0x7C282057
 95 [-]: GETGLOBAL R8 K28       ; R8 := RifleType
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x58347F07"]
101 [-]: GETGLOBAL R7 K26       ; R7 := 0x7C282057
102 [-]: GETGLOBAL R8 K29       ; R8 := SwordType
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: GETUPVAL  R5 U1        ; R5 := U1
107 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x110EA047"]
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETUPVAL  R5 U6        ; R5 := U6
110 [-]: CALL      R5 1 2       ; R5 := R5()
111 [-]: GETUPVAL  R6 U7        ; R6 := U7
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: MOVE      R9 R0        ; R9 := R0
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: GETUPVAL  R6 U8        ; R6 := U8
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: GETGLOBAL R8 K26       ; R8 := 0x7C282057
119 [-]: GETGLOBAL R9 K31       ; R9 := teaseEffect
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETGLOBAL R9 K26       ; R9 := 0x7C282057
122 [-]: GETGLOBAL R10 K32      ; R10 := flickerSound
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
125 [-]: GETGLOBAL R11 K33      ; R11 := colorCorrection
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: GETGLOBAL R11 K26      ; R11 := 0x7C282057
128 [-]: GETGLOBAL R12 K34      ; R12 := spawnOutEffect
129 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: JMP       173          ; PC := 173
132 [-]: GETGLOBAL R6 K35       ; R6 := Lotus_Game
133 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FC_CORPUS"]
134 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETUPVAL  R6 U9        ; R6 := U9
137 [-]: MOVE      R7 R0        ; R7 := R0
138 [-]: MOVE      R8 R4        ; R8 := R4
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
141 [-]: GETGLOBAL R11 K37      ; R11 := CorpusHarvesterColorCorrection
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: GETGLOBAL R11 K26      ; R11 := 0x7C282057
144 [-]: GETGLOBAL R12 K38      ; R12 := CorpusHarvesterTeaseEffect
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETGLOBAL R12 K39      ; R12 := CorpusHarvesterTrasmissionDeath
147 [-]: GETGLOBAL R13 K40      ; R13 := CorpusHarvesterTrasmissionTargetEliminated
148 [-]: GETGLOBAL R14 K41      ; R14 := CorpusHarvesterTrasmissionMidCombat
149 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
150 [-]: JMP       173          ; PC := 173
151 [-]: GETGLOBAL R6 K35       ; R6 := Lotus_Game
152 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["FC_GRINEER"]
153 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETUPVAL  R6 U9        ; R6 := U9
156 [-]: MOVE      R7 R0        ; R7 := R0
157 [-]: MOVE      R8 R4        ; R8 := R4
158 [-]: MOVE      R9 R1        ; R9 := R1
159 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
160 [-]: GETGLOBAL R11 K43      ; R11 := GrineerDeathSquadColorCorrection
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: GETGLOBAL R11 K26      ; R11 := 0x7C282057
163 [-]: GETGLOBAL R12 K44      ; R12 := GrineerDeathSquadTeaseEffect
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: GETGLOBAL R12 K45      ; R12 := GrineerDeathSquadTrasmissionDeath
166 [-]: GETGLOBAL R13 K46      ; R13 := GrineerDeathSquadTrasmissionTargetEliminated
167 [-]: GETGLOBAL R14 K47      ; R14 := GrineerDeathSquadTrasmissionMidCombat
168 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R6 K48       ; R6 := 0x93B1256B
171 [-]: LOADK     R7 K49       ; R7 := "Stalker FactionHunter: Could not resume baited assassin, type / faction not recognized."
172 [-]: CALL      R6 2 1       ; R6(R7)
173 [-]: RETURN    R2 2         ; return R2
174 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2563
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StalkerTargetPlayer"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gStalkerActive"] := "0x0"
  5 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD2075696"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["level"]
  9 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE20DC519"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 16 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x88E3282B"]
 17 [-]: LOADK     R5 K13       ; R5 := "LotusGameRules.AlwaysStalk"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K14       ; R4 := gGameConfig
 20 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA35D549C"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K11       ; R5 := gFlashMgr
 23 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1089D053"]
 24 [-]: LOADK     R7 K17       ; R7 := "LotusGameRules.PersistentEnemiesForcedOn"
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: LT        0 R3 K18     ; if R3 >= 1 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xB120F848"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K0        ; R6 := _T
 37 [-]: SETTABLE  R6 K20 K4    ; R6["StalkerWaiting"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA933C036"]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R6 K0        ; R6 := _T
 47 [-]: SETTABLE  R6 K20 K4    ; R6["StalkerWaiting"] := "0x0"
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA933C036"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["postProcess"]
 53 [-]: GETTABLE  R7 R6 K24    ; R7 := R6["fade"]
 54 [-]: EQ        0 R7 K25     ; if R7 ~= 0 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 58 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x7B2F8B2F"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
 64 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x52BCF6AC"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 69 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x848C9FE0"]
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: TEST      R7 1         ; if R7 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x532B20F3"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        1 R7 K25     ; if R7 == 0 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R7 K11       ; R7 := gFlashMgr
 81 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x616DD092"]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R7 K31       ; R7 := 0x201191EA
 87 [-]: LOADK     R8 K32       ; R8 := 0.10000000149012
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       53           ; PC := 53
 90 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 91 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 92 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x372CB914"]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R7 K31       ; R7 := 0x201191EA
 98 [-]: LOADK     R8 K25       ; R8 := 0
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       90           ; PC := 90
101 [-]: GETGLOBAL R7 K31       ; R7 := 0x201191EA
102 [-]: LOADK     R8 K18       ; R8 := 1
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K34       ; R7 := gPromotedToHost
105 [-]: TEST      R7 0         ; if not R7 then PC := 188
106 [-]: JMP       188          ; PC := 188
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
109 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xED0EE7FB"]
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: LOADK     R11 K25      ; R11 := 0
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: LT        1 K25 R8     ; if 0 < R8 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: TEST      R8 0         ; if not R8 then PC := 163
118 [-]: JMP       163          ; PC := 163
119 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
120 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xD015CBDC"]
121 [-]: GETUPVAL  R11 U2       ; R11 := U2
122 [-]: LOADK     R12 K25      ; R12 := 0
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
125 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xED0EE7FB"]
126 [-]: GETUPVAL  R11 U3       ; R11 := U3
127 [-]: LOADK     R12 K18      ; R12 := 1
128 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
129 [-]: GETUPVAL  R10 U4       ; R10 := U4
130 [-]: CALL      R10 1 2      ; R10 := R10()
131 [-]: GETGLOBAL R11 K0       ; R11 := _T
132 [-]: GETTABLE  R12 R10 R9   ; R12 := R10[R9]
133 [-]: SETTABLE  R11 K37 R12  ; R11["StalkerBaitedType"] := R12
134 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
135 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x48FBE19F"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: LOADK     R12 K18      ; R12 := 1
138 [-]: LEN       R13 R11      ; R13 := # R11
139 [-]: LOADK     R14 K18      ; R14 := 1
140 [-]: FORPREP   R12 158      ; R12 -= R14; PC := 158
141 [-]: GETGLOBAL R16 K8       ; R16 := gGameRules
142 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xED0EE7FB"]
143 [-]: GETGLOBAL R18 K39      ; R18 := 0xEC274B1A
144 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
145 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x144A28F9"]
146 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
147 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
148 [-]: LOADK     R19 K25      ; R19 := 0
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: LT        0 K25 R16    ; if 0 >= R16 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R17 K0       ; R17 := _T
153 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
154 [-]: SETTABLE  R17 K1 R18   ; R17["StalkerTargetPlayer"] := R18
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R17 K0       ; R17 := _T
157 [-]: SETTABLE  R17 K1 K2    ; R17["StalkerTargetPlayer"] := nil
158 [-]: FORLOOP   R12 141      ; R12 += R14; if R12 <= R13 then begin PC := 141; R15 := R12 end
159 [-]: GETUPVAL  R17 U5       ; R17 := U5
160 [-]: CALL      R17 1 2      ; R17 := R17()
161 [-]: MOVE      R7 R17       ; R7 := R17
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R17 U6       ; R17 := U6
164 [-]: CALL      R17 1 2      ; R17 := R17()
165 [-]: MOVE      R7 R17       ; R7 := R17
166 [-]: GETGLOBAL R17 K8       ; R17 := gGameRules
167 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xED0EE7FB"]
168 [-]: GETUPVAL  R19 U2       ; R19 := U2
169 [-]: LOADK     R20 K25      ; R20 := 0
170 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
171 [-]: LT        1 K25 R17    ; if 0 < R17 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: TEST      R7 1         ; if R7 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: TEST      R8 1         ; if R8 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: TEST      R17 1        ; if R17 then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: GETUPVAL  R18 U7       ; R18 := U7
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: MOVE      R20 R2       ; R20 := R2
184 [-]: MOVE      R21 R3       ; R21 := R3
185 [-]: MOVE      R22 R5       ; R22 := R5
186 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R18 U7       ; R18 := U7
189 [-]: MOVE      R19 R1       ; R19 := R1
190 [-]: MOVE      R20 R2       ; R20 := R2
191 [-]: MOVE      R21 R3       ; R21 := R3
192 [-]: MOVE      R22 R5       ; R22 := R5
193 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
194 [-]: GETGLOBAL R18 K8       ; R18 := gGameRules
195 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xED0EE7FB"]
196 [-]: GETUPVAL  R20 U2       ; R20 := U2
197 [-]: LOADK     R21 K25      ; R21 := 0
198 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
199 [-]: LT        0 K25 R18    ; if 0 >= R18 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETGLOBAL R19 K8       ; R19 := gGameRules
203 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xED0EE7FB"]
204 [-]: GETUPVAL  R21 U1       ; R21 := U1
205 [-]: LOADK     R22 K25      ; R22 := 0
206 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
207 [-]: LT        0 K25 R19    ; if 0 >= R19 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETUPVAL  R20 U8       ; R20 := U8
210 [-]: CALL      R20 1 1      ; R20()
211 [-]: GETGLOBAL R20 K31      ; R20 := 0x201191EA
212 [-]: LOADK     R21 K18      ; R21 := 1
213 [-]: CALL      R20 2 1      ; R20(R21)
214 [-]: JMP       194          ; PC := 194
215 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


