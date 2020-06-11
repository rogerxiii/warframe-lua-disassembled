code size: 388
code size: 33
code size: 28
code size: 10
code size: 26
code size: 33
code size: 370
code size: 5
code size: 5
code size: 5
code size: 3
code size: 5
code size: 38
code size: 16
code size: 28
code size: 14
code size: 35
code size: 33
code size: 8
code size: 38
code size: 21
code size: 12
code size: 399
code size: 31
code size: 46
code size: 468
code size: 37
code size: 91
code size: 570
code size: 10
code size: 26
code size: 12
code size: 97
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\GrineerCrewShipEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  93

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "CrewSpawnPoint"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "CaptainSpawnPoint"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "BridgeDefenseVolume"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "BridgeCrewSpawnPoint"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "CameraTilt"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "EngineReactor"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "ReactorConsole"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K15      ; R14 := "ShipDamageForwarder"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K16      ; R15 := "ReactorDamageTrigger"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K17      ; R16 := "BoardingHatch"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 50 [-]: LOADK     R17 K18      ; R17 := "Grineer"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
 53 [-]: LOADK     R18 K19      ; R18 := "TENNO"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 56 [-]: LOADK     R19 K20      ; R19 := "GrineerCrewShipEncounter.lua"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
 59 [-]: LOADK     R20 K21      ; R20 := "MainEngine"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
 62 [-]: LOADK     R21 K22      ; R21 := "LeftManeuverThruster"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
 65 [-]: LOADK     R22 K23      ; R22 := "RightManeuverThruster"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Language/Railjack/CrewshipReactorMeltdown"
 68 [-]: LOADNIL   R23 R34      ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 69 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 70 [-]: LOADNIL   R36 R42      ; R36 := R37 := R38 := R39 := R40 := R41 := R42 := nil
 71 [-]: NEWTABLE  R43 9 0      ; R43 := {}
 72 [-]: LOADK     R44 K25      ; R44 := 90
 73 [-]: LOADK     R45 K26      ; R45 := 80
 74 [-]: LOADK     R46 K27      ; R46 := 70
 75 [-]: LOADK     R47 K28      ; R47 := 60
 76 [-]: LOADK     R48 K29      ; R48 := 50
 77 [-]: LOADK     R49 K30      ; R49 := 40
 78 [-]: LOADK     R50 K31      ; R50 := 30
 79 [-]: LOADK     R51 K32      ; R51 := 20
 80 [-]: LOADK     R52 K33      ; R52 := 10
 81 [-]: SETLIST   R43 9 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 9
 82 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 83 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 84 [-]: GETGLOBAL R47 K34      ; R47 := EMPTY_SYMBOL
 85 [-]: LOADNIL   R48 R48      ; R48 := nil
 86 [-]: NEWTABLE  R49 0 0      ; R49 := {}
 87 [-]: LOADK     R50 K35      ; R50 := ""
 88 [-]: LOADK     R51 K36      ; R51 := 0
 89 [-]: LOADK     R52 K36      ; R52 := 0
 90 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 91 [-]: LOADK     R54 K36      ; R54 := 0
 92 [-]: LOADK     R55 K36      ; R55 := 0
 93 [-]: MOVE      R56 R0       ; R56 := R0
 94 [-]: LOADK     R57 K36      ; R57 := 0
 95 [-]: LOADK     R58 K36      ; R58 := 0
 96 [-]: LOADK     R59 K36      ; R59 := 0
 97 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 98 [-]: LOADNIL   R61 R61      ; R61 := nil
 99 [-]: LOADK     R62 K37      ; R62 := -1
100 [-]: LOADK     R63 K36      ; R63 := 0
101 [-]: LOADK     R64 K38      ; R64 := 1
102 [-]: LOADK     R65 K39      ; R65 := 2
103 [-]: LOADK     R66 K40      ; R66 := 3
104 [-]: LOADK     R67 K41      ; R67 := 4
105 [-]: LOADK     R68 K42      ; R68 := 5
106 [-]: LOADK     R69 K43      ; R69 := 6
107 [-]: LOADK     R70 K44      ; R70 := 7
108 [-]: GETGLOBAL R71 K45      ; R71 := 0x994A1A7
109 [-]: LOADK     R72 K33      ; R72 := 10
110 [-]: LOADK     R73 K46      ; R73 := 15
111 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
112 [-]: LOADK     R72 K39      ; R72 := 2
113 [-]: LOADK     R73 K41      ; R73 := 4
114 [-]: LOADK     R74 K47      ; R74 := 25
115 [-]: LOADK     R75 K31      ; R75 := 30
116 [-]: LOADK     R76 K48      ; R76 := 0.20000000298023
117 [-]: LOADK     R77 K49      ; R77 := 26
118 [-]: MOVE      R78 R0       ; R78 := R0
119 [-]: NEWTABLE  R79 5 0      ; R79 := {}
120 [-]: GETGLOBAL R80 K50      ; R80 := Engine
121 [-]: GETTABLE  R80 R80 K51  ; R80 := R80["LEG_LEFT"]
122 [-]: GETGLOBAL R81 K50      ; R81 := Engine
123 [-]: GETTABLE  R81 R81 K52  ; R81 := R81["LEG_RIGHT"]
124 [-]: GETGLOBAL R82 K50      ; R82 := Engine
125 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["HEAD"]
126 [-]: GETGLOBAL R83 K50      ; R83 := Engine
127 [-]: GETTABLE  R83 R83 K54  ; R83 := R83["ARM_LEFT"]
128 [-]: GETGLOBAL R84 K50      ; R84 := Engine
129 [-]: GETTABLE  R84 R84 K55  ; R84 := R84["ARM_RIGHT"]
130 [-]: SETLIST   R79 5 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 5
131 [-]: MOVE      R80 R0       ; R80 := R0
132 [-]: CLOSURE   R81 0        ; R81 := closure(Function #1)
133 [-]: CLOSURE   R82 1        ; R82 := closure(Function #2)
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: CLOSURE   R83 2        ; R83 := closure(Function #3)
136 [-]: SETGLOBAL R83 K56      ; InitSetVisibiltyOff := R83
137 [-]: SETGLOBAL R83 K57      ; 0xDADFE24E := R83
138 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
139 [-]: SETGLOBAL R83 K58      ; ReactorDestroyedFx := R83
140 [-]: SETGLOBAL R83 K59      ; 0x11CC6770 := R83
141 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R28       ; R0 := R28
144 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R63       ; R0 := R63
147 [-]: MOVE      R0 R64       ; R0 := R64
148 [-]: MOVE      R0 R52       ; R0 := R52
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R71       ; R0 := R71
151 [-]: MOVE      R0 R54       ; R0 := R54
152 [-]: MOVE      R0 R51       ; R0 := R51
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R53       ; R0 := R53
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R67       ; R0 := R67
157 [-]: MOVE      R0 R45       ; R0 := R45
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R47       ; R0 := R47
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: MOVE      R0 R44       ; R0 := R44
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R72       ; R0 := R72
165 [-]: MOVE      R0 R69       ; R0 := R69
166 [-]: MOVE      R0 R46       ; R0 := R46
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: MOVE      R0 R82       ; R0 := R82
169 [-]: MOVE      R0 R37       ; R0 := R37
170 [-]: MOVE      R0 R42       ; R0 := R42
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R74       ; R0 := R74
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R38       ; R0 := R38
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: MOVE      R0 R83       ; R0 := R83
180 [-]: MOVE      R0 R19       ; R0 := R19
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R39       ; R0 := R39
184 [-]: MOVE      R0 R81       ; R0 := R81
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R70       ; R0 := R70
187 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
188 [-]: MOVE      R0 R40       ; R0 := R40
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: MOVE      R0 R78       ; R0 := R78
191 [-]: SETGLOBAL R85 K60      ; OnDisable := R85
192 [-]: SETGLOBAL R85 K61      ; 0x77455451 := R85
193 [-]: CLOSURE   R85 7        ; R85 := closure(Function #8)
194 [-]: MOVE      R0 R40       ; R0 := R40
195 [-]: MOVE      R0 R26       ; R0 := R26
196 [-]: MOVE      R0 R63       ; R0 := R63
197 [-]: MOVE      R0 R64       ; R0 := R64
198 [-]: SETGLOBAL R85 K62      ; OnFinished := R85
199 [-]: SETGLOBAL R85 K63      ; 0x1A54C390 := R85
200 [-]: CLOSURE   R85 8        ; R85 := closure(Function #9)
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: MOVE      R0 R69       ; R0 := R69
203 [-]: MOVE      R0 R70       ; R0 := R70
204 [-]: MOVE      R0 R29       ; R0 := R29
205 [-]: SETGLOBAL R85 K64      ; OnDestroyed := R85
206 [-]: SETGLOBAL R85 K65      ; 0x49A9EC8E := R85
207 [-]: CLOSURE   R85 9        ; R85 := closure(Function #10)
208 [-]: MOVE      R0 R44       ; R0 := R44
209 [-]: MOVE      R0 R82       ; R0 := R82
210 [-]: MOVE      R0 R5        ; R0 := R5
211 [-]: MOVE      R0 R28       ; R0 := R28
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: SETGLOBAL R85 K66      ; OnKilled := R85
215 [-]: SETGLOBAL R85 K67      ; 0x3ACCA768 := R85
216 [-]: CLOSURE   R85 10       ; R85 := closure(Function #11)
217 [-]: CLOSURE   R86 11       ; R86 := closure(Function #12)
218 [-]: MOVE      R0 R54       ; R0 := R54
219 [-]: MOVE      R0 R51       ; R0 := R51
220 [-]: MOVE      R0 R26       ; R0 := R26
221 [-]: MOVE      R0 R64       ; R0 := R64
222 [-]: MOVE      R0 R69       ; R0 := R69
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: MOVE      R0 R85       ; R0 := R85
226 [-]: CLOSURE   R87 12       ; R87 := closure(Function #13)
227 [-]: CLOSURE   R88 13       ; R88 := closure(Function #14)
228 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
229 [-]: MOVE      R0 R88       ; R0 := R88
230 [-]: MOVE      R0 R58       ; R0 := R58
231 [-]: MOVE      R0 R57       ; R0 := R57
232 [-]: MOVE      R0 R29       ; R0 := R29
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R59       ; R0 := R59
235 [-]: MOVE      R0 R55       ; R0 := R55
236 [-]: MOVE      R0 R54       ; R0 := R54
237 [-]: MOVE      R0 R80       ; R0 := R80
238 [-]: MOVE      R0 R26       ; R0 := R26
239 [-]: MOVE      R0 R64       ; R0 := R64
240 [-]: MOVE      R0 R69       ; R0 := R69
241 [-]: MOVE      R0 R35       ; R0 := R35
242 [-]: MOVE      R0 R27       ; R0 := R27
243 [-]: MOVE      R0 R75       ; R0 := R75
244 [-]: MOVE      R0 R86       ; R0 := R86
245 [-]: MOVE      R0 R51       ; R0 := R51
246 [-]: MOVE      R0 R82       ; R0 := R82
247 [-]: MOVE      R0 R66       ; R0 := R66
248 [-]: MOVE      R0 R23       ; R0 := R23
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: MOVE      R0 R76       ; R0 := R76
252 [-]: MOVE      R0 R60       ; R0 := R60
253 [-]: CLOSURE   R89 15       ; R89 := closure(Function #16)
254 [-]: MOVE      R0 R35       ; R0 := R35
255 [-]: SETGLOBAL R89 K68      ; OnDismount := R89
256 [-]: SETGLOBAL R89 K69      ; 0x9598BD21 := R89
257 [-]: CLOSURE   R89 16       ; R89 := closure(Function #17)
258 [-]: MOVE      R0 R18       ; R0 := R18
259 [-]: MOVE      R0 R17       ; R0 := R17
260 [-]: MOVE      R0 R39       ; R0 := R39
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R69       ; R0 := R69
263 [-]: MOVE      R0 R27       ; R0 := R27
264 [-]: MOVE      R0 R87       ; R0 := R87
265 [-]: SETGLOBAL R89 K70      ; OnPreDeath := R89
266 [-]: SETGLOBAL R89 K71      ; 0xB974E546 := R89
267 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
268 [-]: MOVE      R0 R24       ; R0 := R24
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R1        ; R0 := R1
273 [-]: MOVE      R0 R84       ; R0 := R84
274 [-]: MOVE      R0 R27       ; R0 := R27
275 [-]: MOVE      R0 R4        ; R0 := R4
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: MOVE      R0 R45       ; R0 := R45
278 [-]: MOVE      R0 R29       ; R0 := R29
279 [-]: MOVE      R0 R30       ; R0 := R30
280 [-]: MOVE      R0 R53       ; R0 := R53
281 [-]: MOVE      R0 R5        ; R0 := R5
282 [-]: MOVE      R0 R6        ; R0 := R6
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: MOVE      R0 R7        ; R0 := R7
285 [-]: MOVE      R0 R33       ; R0 := R33
286 [-]: MOVE      R0 R8        ; R0 := R8
287 [-]: MOVE      R0 R34       ; R0 := R34
288 [-]: MOVE      R0 R9        ; R0 := R9
289 [-]: MOVE      R0 R38       ; R0 := R38
290 [-]: MOVE      R0 R10       ; R0 := R10
291 [-]: MOVE      R0 R39       ; R0 := R39
292 [-]: MOVE      R0 R11       ; R0 := R11
293 [-]: MOVE      R0 R77       ; R0 := R77
294 [-]: MOVE      R0 R78       ; R0 := R78
295 [-]: MOVE      R0 R40       ; R0 := R40
296 [-]: MOVE      R0 R12       ; R0 := R12
297 [-]: MOVE      R0 R31       ; R0 := R31
298 [-]: MOVE      R0 R41       ; R0 := R41
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: MOVE      R0 R42       ; R0 := R42
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: MOVE      R0 R47       ; R0 := R47
303 [-]: MOVE      R0 R50       ; R0 := R50
304 [-]: MOVE      R0 R46       ; R0 := R46
305 [-]: MOVE      R0 R48       ; R0 := R48
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R20       ; R0 := R20
308 [-]: MOVE      R0 R21       ; R0 := R21
309 [-]: MOVE      R0 R59       ; R0 := R59
310 [-]: MOVE      R0 R51       ; R0 := R51
311 [-]: MOVE      R0 R19       ; R0 := R19
312 [-]: MOVE      R0 R55       ; R0 := R55
313 [-]: MOVE      R0 R58       ; R0 := R58
314 [-]: MOVE      R0 R75       ; R0 := R75
315 [-]: MOVE      R0 R86       ; R0 := R86
316 [-]: MOVE      R0 R2        ; R0 := R2
317 [-]: MOVE      R0 R63       ; R0 := R63
318 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
319 [-]: MOVE      R0 R41       ; R0 := R41
320 [-]: MOVE      R0 R43       ; R0 := R43
321 [-]: MOVE      R0 R29       ; R0 := R29
322 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
323 [-]: MOVE      R0 R24       ; R0 := R24
324 [-]: MOVE      R0 R45       ; R0 := R45
325 [-]: MOVE      R0 R31       ; R0 := R31
326 [-]: MOVE      R0 R52       ; R0 := R52
327 [-]: MOVE      R0 R47       ; R0 := R47
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: MOVE      R0 R56       ; R0 := R56
330 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
331 [-]: MOVE      R0 R89       ; R0 := R89
332 [-]: MOVE      R0 R62       ; R0 := R62
333 [-]: MOVE      R0 R28       ; R0 := R28
334 [-]: MOVE      R0 R26       ; R0 := R26
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: MOVE      R0 R69       ; R0 := R69
337 [-]: MOVE      R0 R70       ; R0 := R70
338 [-]: MOVE      R0 R18       ; R0 := R18
339 [-]: MOVE      R0 R63       ; R0 := R63
340 [-]: MOVE      R0 R5        ; R0 := R5
341 [-]: MOVE      R0 R64       ; R0 := R64
342 [-]: MOVE      R0 R68       ; R0 := R68
343 [-]: MOVE      R0 R65       ; R0 := R65
344 [-]: MOVE      R0 R73       ; R0 := R73
345 [-]: MOVE      R0 R54       ; R0 := R54
346 [-]: MOVE      R0 R51       ; R0 := R51
347 [-]: MOVE      R0 R66       ; R0 := R66
348 [-]: MOVE      R0 R35       ; R0 := R35
349 [-]: MOVE      R0 R24       ; R0 := R24
350 [-]: MOVE      R0 R45       ; R0 := R45
351 [-]: MOVE      R0 R31       ; R0 := R31
352 [-]: MOVE      R0 R47       ; R0 := R47
353 [-]: MOVE      R0 R23       ; R0 := R23
354 [-]: MOVE      R0 R52       ; R0 := R52
355 [-]: MOVE      R0 R91       ; R0 := R91
356 [-]: MOVE      R0 R53       ; R0 := R53
357 [-]: MOVE      R0 R67       ; R0 := R67
358 [-]: MOVE      R0 R34       ; R0 := R34
359 [-]: MOVE      R0 R33       ; R0 := R33
360 [-]: MOVE      R0 R17       ; R0 := R17
361 [-]: MOVE      R0 R85       ; R0 := R85
362 [-]: MOVE      R0 R36       ; R0 := R36
363 [-]: MOVE      R0 R27       ; R0 := R27
364 [-]: MOVE      R0 R56       ; R0 := R56
365 [-]: MOVE      R0 R90       ; R0 := R90
366 [-]: MOVE      R0 R49       ; R0 := R49
367 [-]: MOVE      R0 R3        ; R0 := R3
368 [-]: MOVE      R0 R50       ; R0 := R50
369 [-]: SETGLOBAL R92 K72      ; Start := R92
370 [-]: SETGLOBAL R92 K73      ; 0x6F5A2238 := R92
371 [-]: CLOSURE   R92 21       ; R92 := closure(Function #22)
372 [-]: SETGLOBAL R92 K74      ; ScaleHitProxyHealth := R92
373 [-]: SETGLOBAL R92 K75      ; 0xF42CBA74 := R92
374 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: MOVE      R0 R61       ; R0 := R61
377 [-]: SETGLOBAL R92 K76      ; OnArmourGroupDestroyedChanged := R92
378 [-]: SETGLOBAL R92 K77      ; 0x2119C09E := R92
379 [-]: CLOSURE   R92 23       ; R92 := closure(Function #24)
380 [-]: SETGLOBAL R92 K78      ; OnStateChanged := R92
381 [-]: SETGLOBAL R92 K79      ; 0xD61797AA := R92
382 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
383 [-]: SETGLOBAL R92 K80      ; ExecutePilot := R92
384 [-]: SETGLOBAL R92 K81      ; 0xD8C9A890 := R92
385 [-]: CLOSURE   R92 25       ; R92 := closure(Function #26)
386 [-]: SETGLOBAL R92 K82      ; OnPilotEmplacementUsed := R92
387 [-]: SETGLOBAL R92 K83      ; 0x7727115B := R92
388 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := sidearmTypeR
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R5 K2        ; R5 := sidearmTypeL
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := sidearmProjector
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R4 K4        ; R4 := sidearmProjectorQuick
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xAB436EF2"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 20 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xAB436EF2"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 31 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["user"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: LT        0 K3 R3      ; if 1 >= R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["emplacement"]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8D5886B7"]
 15 [-]: LOADK     R8 K6        ; R8 := "ForceUserToDismount"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xABD9DD93"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x750771BC"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1.5
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 3
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
  8 [-]: LOADK     R6 K1        ; R6 := 0
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 14 [-]: LOADK     R6 K6        ; R6 := 0.050000000745058
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 17 [-]: SUB       R8 K7 R8     ; R8 := 1 - R8
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: MOVE      R2 R5        ; R2 := R5
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xD124E361"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UNLIT_ATTEN"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2185369"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := gLotusOperatorAvatarType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE0EF2366"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K2        ; R8 := 0
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x4CDEF9FF
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SUB       R0 R0 R7     ; R0 := R0 - R7
 32 [-]: JMP       6            ; PC := 6
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       42
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       370          ; PC := 370
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE5EA25ED"]
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["minValue"]
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["maxValue"]
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: GETUPVAL  R2 U7        ; R2 := U7
 21 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x5D55C73D"]
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U10       ; R1 := U10
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x73F628E4"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 370
 37 [-]: JMP       370          ; PC := 370
 38 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xFC09EF5"]
 39 [-]: GETUPVAL  R4 U10       ; R4 := U10
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xF2C0720E"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 370
 47 [-]: JMP       370          ; PC := 370
 48 [-]: LOADK     R3 K10       ; R3 := 1
 49 [-]: LEN       R4 R2        ; R4 := # R2
 50 [-]: LOADK     R5 K10       ; R5 := 1
 51 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 52 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xFC09EF5"]
 54 [-]: GETUPVAL  R9 U10       ; R9 := U10
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 57 [-]: JMP       370          ; PC := 370
 58 [-]: GETUPVAL  R7 U11       ; R7 := U11
 59 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 109
 60 [-]: JMP       109          ; PC := 109
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD79F9B7"]
 63 [-]: GETUPVAL  R9 U12       ; R9 := U12
 64 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 65 [-]: LOADK     R11 K13      ; R11 := "Grineer"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETUPVAL  R11 U13      ; R11 := U13
 68 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["maxValue"]
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: LOADK     R14 K14      ; R14 := 80
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 74 [-]: GETUPVAL  R8 U4        ; R8 := U4
 75 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x9E199C91"]
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: GETUPVAL  R11 U14      ; R11 := U14
 78 [-]: GETUPVAL  R12 U15      ; R12 := U15
 79 [-]: GETUPVAL  R13 U13      ; R13 := U13
 80 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 81 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x80B14403"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x943C9B10"]
 90 [-]: GETUPVAL  R12 U16      ; R12 := U16
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: GETGLOBAL R10 K18      ; R10 := 0x94BCBD40
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: LOADK     R12 K19      ; R12 := "OnKilled"
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: MOVE      R8 R17       ; R8 := R17
 98 [-]: GETUPVAL  R10 U18      ; R10 := U18
 99 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD3C0F329"]
100 [-]: MOVE      R12 R8       ; R12 := R8
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R10 K21      ; R10 := 0x93B1256B
104 [-]: LOADK     R11 K22      ; R11 := "failed to spawn captain"
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETUPVAL  R10 U19      ; R10 := U19
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: JMP       370          ; PC := 370
109 [-]: GETUPVAL  R10 U20      ; R10 := U20
110 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 325
111 [-]: JMP       325          ; PC := 325
112 [-]: GETGLOBAL R10 K23      ; R10 := 0x63B09107
113 [-]: GETUPVAL  R11 U21      ; R11 := U21
114 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x2DB1272F"]
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 116; R12 := R13 end
124 [-]: JMP       116          ; PC := 116
125 [-]: GETUPVAL  R15 U22      ; R15 := U22
126 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xA3F6069B"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xE817E70D"]
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
132 [-]: GETGLOBAL R16 K27      ; R16 := reactorDestroyedDroptable
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R15 U22      ; R15 := U22
137 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x7BFE7F80"]
138 [-]: GETGLOBAL R17 K27      ; R17 := reactorDestroyedDroptable
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: GETUPVAL  R15 U23      ; R15 := U23
141 [-]: CALL      R15 1 1      ; R15()
142 [-]: GETGLOBAL R15 K29      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0x13866EEC"]
144 [-]: GETUPVAL  R16 U24      ; R16 := U24
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: GETUPVAL  R15 U8       ; R15 := U8
147 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0x5D55C73D"]
148 [-]: GETUPVAL  R16 U25      ; R16 := U25
149 [-]: CALL      R15 2 1      ; R15(R16)
150 [-]: LOADK     R15 K10      ; R15 := 1
151 [-]: GETUPVAL  R16 U25      ; R16 := U25
152 [-]: LEN       R16 R16      ; R16 := # R16
153 [-]: LOADK     R17 K10      ; R17 := 1
154 [-]: FORPREP   R15 159      ; R15 -= R17; PC := 159
155 [-]: GETUPVAL  R19 U25      ; R19 := U25
156 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
157 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xC5E91BA6"]
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: FORLOOP   R15 155      ; R15 += R17; if R15 <= R16 then begin PC := 155; R18 := R15 end
160 [-]: GETGLOBAL R19 K29      ; R19 := _T
161 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x39F152B7"]
162 [-]: LOADK     R20 K33      ; R20 := "MeltdownTracker"
163 [-]: GETUPVAL  R21 U22      ; R21 := U22
164 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xDBEF0FB6"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
167 [-]: GETUPVAL  R21 U27      ; R21 := U27
168 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["HT_TIMER"]
169 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
170 [-]: MOVE      R19 R26      ; R19 := R26
171 [-]: GETUPVAL  R19 U26      ; R19 := U26
172 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x625791A8"]
173 [-]: MOVE      R20 R0       ; R20 := R0
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: GETUPVAL  R19 U26      ; R19 := U26
177 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0x37B51F78"]
178 [-]: GETUPVAL  R20 U28      ; R20 := U28
179 [-]: CALL      R19 2 1      ; R19(R20)
180 [-]: GETUPVAL  R19 U26      ; R19 := U26
181 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xCFF953A5"]
182 [-]: GETUPVAL  R20 U29      ; R20 := U29
183 [-]: MOVE      R21 R0       ; R21 := R0
184 [-]: CALL      R19 3 1      ; R19(R20,R21)
185 [-]: GETUPVAL  R19 U26      ; R19 := U26
186 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0x5484D994"]
187 [-]: GETUPVAL  R20 U30      ; R20 := U30
188 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x9CF6696"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: ADD       R20 R20 K10  ; R20 := R20 + 1
191 [-]: CALL      R19 2 1      ; R19(R20)
192 [-]: GETUPVAL  R19 U31      ; R19 := U31
193 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x8D5886B7"]
194 [-]: LOADK     R21 K42      ; R21 := "Execute"
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: GETUPVAL  R19 U32      ; R19 := U32
197 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x61494587"]
198 [-]: LOADK     R21 K44      ; R21 := 8
199 [-]: CLOSURE   R22 0        ; R22 := closure(Function #6.1)
200 [-]: GETUPVAL  R0 U31       ; R0 := U31
201 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
202 [-]: GETUPVAL  R19 U32      ; R19 := U32
203 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x61494587"]
204 [-]: LOADK     R21 K45      ; R21 := 16
205 [-]: CLOSURE   R22 1        ; R22 := closure(Function #6.2)
206 [-]: GETUPVAL  R0 U31       ; R0 := U31
207 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
208 [-]: GETUPVAL  R19 U32      ; R19 := U32
209 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x61494587"]
210 [-]: GETUPVAL  R21 U29      ; R21 := U29
211 [-]: SUB       R21 R21 K10  ; R21 := R21 - 1
212 [-]: CLOSURE   R22 2        ; R22 := closure(Function #6.3)
213 [-]: GETUPVAL  R0 U33       ; R0 := U33
214 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
215 [-]: GETUPVAL  R19 U32      ; R19 := U32
216 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x61494587"]
217 [-]: GETUPVAL  R21 U29      ; R21 := U29
218 [-]: SUB       R21 R21 K10  ; R21 := R21 - 1
219 [-]: CLOSURE   R22 3        ; R22 := closure(Function #6.4)
220 [-]: GETUPVAL  R0 U34       ; R0 := U34
221 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
222 [-]: GETUPVAL  R19 U32      ; R19 := U32
223 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x61494587"]
224 [-]: GETUPVAL  R21 U29      ; R21 := U29
225 [-]: SUB       R21 R21 K46  ; R21 := R21 - 3
226 [-]: CLOSURE   R22 4        ; R22 := closure(Function #6.5)
227 [-]: GETUPVAL  R0 U22       ; R0 := U22
228 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
229 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6.6)
230 [-]: GETUPVAL  R0 U22       ; R0 := U22
231 [-]: GETUPVAL  R0 U35       ; R0 := U35
232 [-]: GETUPVAL  R0 U36       ; R0 := U36
233 [-]: GETUPVAL  R0 U37       ; R0 := U37
234 [-]: GETUPVAL  R20 U32      ; R20 := U32
235 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x61494587"]
236 [-]: LOADK     R22 K10      ; R22 := 1
237 [-]: MOVE      R23 R19      ; R23 := R19
238 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
239 [-]: GETUPVAL  R20 U32      ; R20 := U32
240 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x61494587"]
241 [-]: LOADK     R22 K47      ; R22 := 1.5
242 [-]: MOVE      R23 R19      ; R23 := R19
243 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
244 [-]: GETUPVAL  R20 U32      ; R20 := U32
245 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x61494587"]
246 [-]: LOADK     R22 K48      ; R22 := 2.25
247 [-]: MOVE      R23 R19      ; R23 := R19
248 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
249 [-]: GETUPVAL  R20 U38      ; R20 := U38
250 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0xB26452A2"]
251 [-]: GETGLOBAL R22 K12      ; R22 := 0xEC274B1A
252 [-]: LOADK     R23 K50      ; R23 := "ReactorDestroyedFx"
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: MOVE      R23 R0       ; R23 := R0
255 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
256 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
257 [-]: GETGLOBAL R21 K51      ; R21 := meltdownSpawner
258 [-]: CALL      R20 2 2      ; R20 := R20(R21)
259 [-]: TEST      R20 1        ; if R20 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: GETUPVAL  R20 U22      ; R20 := U22
262 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0xAB436EF2"]
263 [-]: GETGLOBAL R22 K51      ; R22 := meltdownSpawner
264 [-]: GETGLOBAL R23 K53      ; R23 := EMPTY_SYMBOL
265 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
266 [-]: GETUPVAL  R20 U39      ; R20 := U39
267 [-]: GETUPVAL  R21 U22      ; R21 := U22
268 [-]: MOVE      R22 R0       ; R22 := R0
269 [-]: CALL      R20 3 1      ; R20(R21,R22)
270 [-]: GETUPVAL  R20 U16      ; R20 := U16
271 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x2DB1272F"]
272 [-]: CALL      R20 2 1      ; R20(R21)
273 [-]: GETUPVAL  R20 U18      ; R20 := U18
274 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0x41FF07A5"]
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: GETGLOBAL R21 K23      ; R21 := 0x63B09107
277 [-]: MOVE      R22 R20      ; R22 := R20
278 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0x68A118A8"]
281 [-]: GETUPVAL  R28 U38      ; R28 := U38
282 [-]: LOADK     R29 K56      ; R29 := 10
283 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
284 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 280; R23 := R24 end
285 [-]: JMP       280          ; PC := 280
286 [-]: GETUPVAL  R26 U40      ; R26 := U40
287 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["0x9B49E4B3"]
288 [-]: GETGLOBAL R27 K12      ; R27 := 0xEC274B1A
289 [-]: LOADK     R28 K58      ; R28 := "ReactorDown"
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: GETUPVAL  R28 U30      ; R28 := U30
292 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
293 [-]: GETGLOBAL R27 K23      ; R27 := 0x63B09107
294 [-]: MOVE      R28 R26      ; R28 := R26
295 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31["0x8D5886B7"]
298 [-]: LOADK     R34 K59      ; R34 := "TriggerPort"
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 297; R29 := R30 end
301 [-]: JMP       297          ; PC := 297
302 [-]: GETUPVAL  R32 U40      ; R32 := U40
303 [-]: GETTABLE  R32 R32 K57  ; R32 := R32["0x9B49E4B3"]
304 [-]: GETGLOBAL R33 K12      ; R33 := 0xEC274B1A
305 [-]: LOADK     R34 K60      ; R34 := "ReactorFuelPipe"
306 [-]: CALL      R33 2 2      ; R33 := R33(R34)
307 [-]: GETUPVAL  R34 U30      ; R34 := U30
308 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
309 [-]: GETGLOBAL R33 K23      ; R33 := 0x63B09107
310 [-]: MOVE      R34 R32      ; R34 := R32
311 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37["0xD4C2743F"]
314 [-]: CALL      R38 2 1      ; R38(R39)
315 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 313; R35 := R36 end
316 [-]: JMP       313          ; PC := 313
317 [-]: GETGLOBAL R38 K21      ; R38 := 0x93B1256B
318 [-]: GETUPVAL  R39 U22      ; R39 := U22
319 [-]: SELF      R39 R39 K62  ; R40 := R39; R39 := R39["0x1B252E3C"]
320 [-]: CALL      R39 2 2      ; R39 := R39(R40)
321 [-]: LOADK     R40 K63      ; R40 := " melting down!"
322 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
323 [-]: CALL      R38 2 1      ; R38(R39)
324 [-]: JMP       370          ; PC := 370
325 [-]: GETUPVAL  R38 U41      ; R38 := U41
326 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 370
327 [-]: JMP       370          ; PC := 370
328 [-]: GETGLOBAL R38 K23      ; R38 := 0x63B09107
329 [-]: GETUPVAL  R39 U21      ; R39 := U21
330 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R43 R42 K24  ; R44 := R42; R43 := R42["0x2DB1272F"]
333 [-]: CALL      R43 2 1      ; R43(R44)
334 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 332; R40 := R41 end
335 [-]: JMP       332          ; PC := 332
336 [-]: GETUPVAL  R43 U22      ; R43 := U22
337 [-]: SELF      R43 R43 K25  ; R44 := R43; R43 := R43["0xA3F6069B"]
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43["0xE817E70D"]
340 [-]: MOVE      R45 R0       ; R45 := R0
341 [-]: CALL      R43 3 1      ; R43(R44,R45)
342 [-]: GETUPVAL  R43 U30      ; R43 := U30
343 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43["0x8FC39312"]
344 [-]: LOADK     R45 K65      ; R45 := 100
345 [-]: CALL      R43 3 1      ; R43(R44,R45)
346 [-]: GETUPVAL  R43 U32      ; R43 := U32
347 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0x61494587"]
348 [-]: LOADK     R45 K66      ; R45 := 5
349 [-]: CLOSURE   R46 6        ; R46 := closure(Function #6.7)
350 [-]: GETUPVAL  R0 U18       ; R0 := U18
351 [-]: GETUPVAL  R0 U22       ; R0 := U22
352 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
353 [-]: GETGLOBAL R43 K7       ; R43 := 0x400E7765
354 [-]: GETGLOBAL R44 K67      ; R44 := meltdownSpawnerquick
355 [-]: CALL      R43 2 2      ; R43 := R43(R44)
356 [-]: TEST      R43 1        ; if R43 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: GETUPVAL  R43 U22      ; R43 := U22
359 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43["0xAB436EF2"]
360 [-]: GETGLOBAL R45 K67      ; R45 := meltdownSpawnerquick
361 [-]: GETGLOBAL R46 K53      ; R46 := EMPTY_SYMBOL
362 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
363 [-]: GETGLOBAL R43 K21      ; R43 := 0x93B1256B
364 [-]: GETUPVAL  R44 U22      ; R44 := U22
365 [-]: SELF      R44 R44 K62  ; R45 := R44; R44 := R44["0x1B252E3C"]
366 [-]: CALL      R44 2 2      ; R44 := R44(R45)
367 [-]: LOADK     R45 K68      ; R45 := " instantly destroyed!"
368 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
369 [-]: CALL      R43 2 1      ; R43(R44)
370 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA489EC3C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x620A3830"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: SUB       R3 R1 K3     ; R3 := R1 - 1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x2A862418"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xCE832AFF"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x3CB53CC4"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6["0xE16E73B"]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0xE40A882D
 31 [-]: LOADK     R9 K9        ; R9 := "Destroying group "
 32 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x5EC7A3D2"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #6.7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB76917A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_COMPLETE"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := meltdownFinalExplosion
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF23A7849"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 0         ; if not R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := reactorShieldDeco
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AB2AAEF"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5CC18C19"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 318
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB002826D"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA3F6069B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 343
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2185369"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x41FF07A5"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x7FD4B57D
 20 [-]: LOADK     R9 K5        ; R9 := 1
 21 [-]: LEN       R10 R1       ; R10 := # R1
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 24 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x68A118A8"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: LOADK     R12 K7       ; R12 := 10
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 29 [-]: JMP       19           ; PC := 19
 30 [-]: GETUPVAL  R9 U5        ; R9 := U5
 31 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x2DB1272F"]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE16E73B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xACB28D32"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x385BD2FE"]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3CB53CC4"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21D7D967"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R2 U6        ; R2 := U6
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 30 [-]: GETGLOBAL R3 K5        ; R3 := table
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 32 [-]: GETUPVAL  R4 U6        ; R4 := U6
 33 [-]: LOADK     R5 K4        ; R5 := 1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U7        ; R3 := U7
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x385BD2FE"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF12895BF"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := preDeathRepairPortion
  7 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 12 [-]: GETGLOBAL R4 K6        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SET"]
 16 [-]: GETGLOBAL R6 K10       ; R6 := preDeathRepairTime
 17 [-]: GETGLOBAL R7 K3        ; R7 := preDeathRepairPortion
 18 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 19 [-]: DIV       R6 K11 R6    ; R6 := 1 / R6
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ARM_LEFT"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ARM_RIGHT"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 396
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R2 0         ; if not R2 then PC := 113
  2 [-]: JMP       113          ; PC := 113
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 399
  7 [-]: JMP       399          ; PC := 399
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: SUB       R4 K1 R4     ; R4 := 1 - R4
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 18 [-]: LOADK     R6 K3        ; R6 := "Removing "
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADK     R8 K4        ; R8 := "X multiplier to AVATAR_ACROBATIC_SPEED"
 21 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF21555A7"]
 27 [-]: GETGLOBAL R7 K7        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["MULTIPLY"]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xF81722A2"]
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: SUB       R4 K1 R5     ; R4 := 1 - R5
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 51 [-]: LOADK     R6 K13       ; R6 := "Adding "
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K4        ; R8 := "X multiplier to AVATAR_ACROBATIC_SPEED"
 54 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 60 [-]: GETGLOBAL R7 K7        ; R7 := Game
 61 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
 62 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 63 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["MULTIPLY"]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: GETUPVAL  R5 U6        ; R5 := U6
 67 [-]: GETUPVAL  R6 U7        ; R6 := U7
 68 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 69 [-]: SUB       R5 K1 R5     ; R5 := 1 - R5
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xF21555A7"]
 74 [-]: GETGLOBAL R8 K7        ; R8 := Game
 75 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 76 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MULTIPLY"]
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETUPVAL  R6 U7        ; R6 := U7
 81 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 82 [-]: MOVE      R6 R7        ; R6 := R7
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 84 [-]: LOADK     R7 K3        ; R7 := "Removing "
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: LOADK     R9 K16       ; R9 := "X multiplier to movement speed"
 87 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U7        ; R6 := U7
 90 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 399
 91 [-]: JMP       399          ; PC := 399
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: GETUPVAL  R7 U7        ; R7 := U7
 94 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 95 [-]: SUB       R5 K1 R6     ; R5 := 1 - R6
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x3B1B11B9"]
100 [-]: GETGLOBAL R8 K7        ; R8 := Game
101 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
102 [-]: GETGLOBAL R9 K9        ; R9 := Engine
103 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MULTIPLY"]
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
107 [-]: LOADK     R7 K13       ; R7 := "Adding "
108 [-]: MOVE      R8 R5        ; R8 := R5
109 [-]: LOADK     R9 K16       ; R9 := "X multiplier to movement speed"
110 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: JMP       399          ; PC := 399
113 [-]: GETUPVAL  R6 U8        ; R6 := U8
114 [-]: TEST      R6 0         ; if not R6 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: MOVE      R6 R1        ; R6 := R1
118 [-]: GETUPVAL  R7 U9        ; R7 := U9
119 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x37AB1BBD"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: GETUPVAL  R8 U10       ; R8 := U10
122 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: GETUPVAL  R8 U11       ; R8 := U11
125 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: GETUPVAL  R8 U12       ; R8 := U12
128 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
129 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["emplacement"]
130 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xAF3DE6C0"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: MOVE      R6 R0        ; R6 := R0
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x8B598ED4"]
140 [-]: GETGLOBAL R11 K21      ; R11 := gLotusNpcAvatarType
141 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
142 [-]: TEST      R9 1         ; if R9 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R6 R0        ; R6 := R0
145 [-]: TEST      R6 0         ; if not R6 then PC := 399
146 [-]: JMP       399          ; PC := 399
147 [-]: GETUPVAL  R9 U3        ; R9 := U3
148 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA3F6069B"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: LOADNIL   R10 R10      ; R10 := nil
151 [-]: GETUPVAL  R11 U11      ; R11 := U11
152 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: LOADK     R11 K12      ; R11 := 0
155 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9["0x620A3830"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: SUB       R12 R12 K1   ; R12 := R12 - 1
158 [-]: LOADK     R13 K1       ; R13 := 1
159 [-]: FORPREP   R11 176      ; R11 -= R13; PC := 176
160 [-]: SELF      R15 R9 K24   ; R16 := R9; R15 := R9["0x2A862418"]
161 [-]: MOVE      R17 R14      ; R17 := R14
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: MOVE      R10 R15      ; R10 := R15
164 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10["0x80BDF924"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETUPVAL  R15 U13      ; R15 := U13
169 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x61494587"]
170 [-]: GETUPVAL  R17 U14      ; R17 := U14
171 [-]: GETUPVAL  R18 U15      ; R18 := U15
172 [-]: MOVE      R19 R0       ; R19 := R0
173 [-]: MOVE      R20 R10      ; R20 := R10
174 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R11 160      ; R11 += R13; if R11 <= R12 then begin PC := 160; R14 := R11 end
177 [-]: TEST      R0 0         ; if not R0 then PC := 399
178 [-]: JMP       399          ; PC := 399
179 [-]: GETUPVAL  R15 U0       ; R15 := U0
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 0        ; if not R15 then PC := 238
183 [-]: JMP       238          ; PC := 238
184 [-]: GETUPVAL  R15 U3       ; R15 := U3
185 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xF21555A7"]
188 [-]: GETGLOBAL R17 K7       ; R17 := Game
189 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ACROBATIC_SPEED"]
190 [-]: GETGLOBAL R18 K9       ; R18 := Engine
191 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MULTIPLY"]
192 [-]: GETUPVAL  R19 U1       ; R19 := U1
193 [-]: GETUPVAL  R20 U2       ; R20 := U2
194 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
195 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
196 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
197 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
198 [-]: LOADK     R16 K3       ; R16 := "Removing "
199 [-]: GETUPVAL  R17 U1       ; R17 := U1
200 [-]: GETUPVAL  R18 U2       ; R18 := U2
201 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
202 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
203 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
204 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
205 [-]: CALL      R15 2 1      ; R15(R16)
206 [-]: GETUPVAL  R15 U4       ; R15 := U4
207 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF81722A2"]
208 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
209 [-]: MOVE      R17 R0       ; R17 := R0
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: GETUPVAL  R17 U5       ; R17 := U5
212 [-]: GETUPVAL  R18 U2       ; R18 := U2
213 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
214 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
215 [-]: MOVE      R15 R2       ; R15 := R2
216 [-]: GETUPVAL  R15 U3       ; R15 := U3
217 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x3B1B11B9"]
220 [-]: GETGLOBAL R17 K7       ; R17 := Game
221 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ACROBATIC_SPEED"]
222 [-]: GETGLOBAL R18 K9       ; R18 := Engine
223 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MULTIPLY"]
224 [-]: GETUPVAL  R19 U1       ; R19 := U1
225 [-]: GETUPVAL  R20 U2       ; R20 := U2
226 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
227 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
228 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
229 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
230 [-]: LOADK     R16 K13      ; R16 := "Adding "
231 [-]: GETUPVAL  R17 U1       ; R17 := U1
232 [-]: GETUPVAL  R18 U2       ; R18 := U2
233 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
234 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
235 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
236 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
237 [-]: CALL      R15 2 1      ; R15(R16)
238 [-]: GETUPVAL  R15 U3       ; R15 := U3
239 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
240 [-]: CALL      R15 2 2      ; R15 := R15(R16)
241 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xF21555A7"]
242 [-]: GETGLOBAL R17 K7       ; R17 := Game
243 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
244 [-]: GETGLOBAL R18 K9       ; R18 := Engine
245 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MULTIPLY"]
246 [-]: GETUPVAL  R19 U6       ; R19 := U6
247 [-]: GETUPVAL  R20 U7       ; R20 := U7
248 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
249 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
250 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
251 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
252 [-]: LOADK     R16 K3       ; R16 := "Removing "
253 [-]: GETUPVAL  R17 U6       ; R17 := U6
254 [-]: GETUPVAL  R18 U7       ; R18 := U7
255 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
256 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
257 [-]: LOADK     R18 K16      ; R18 := "X multiplier to movement speed"
258 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
259 [-]: CALL      R15 2 1      ; R15(R16)
260 [-]: GETUPVAL  R15 U4       ; R15 := U4
261 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF81722A2"]
262 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
263 [-]: MOVE      R17 R0       ; R17 := R0
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: GETUPVAL  R17 U16      ; R17 := U16
266 [-]: GETUPVAL  R18 U7       ; R18 := U7
267 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
268 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
269 [-]: MOVE      R15 R7       ; R15 := R7
270 [-]: GETUPVAL  R15 U3       ; R15 := U3
271 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
272 [-]: CALL      R15 2 2      ; R15 := R15(R16)
273 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x3B1B11B9"]
274 [-]: GETGLOBAL R17 K7       ; R17 := Game
275 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
276 [-]: GETGLOBAL R18 K9       ; R18 := Engine
277 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MULTIPLY"]
278 [-]: GETUPVAL  R19 U6       ; R19 := U6
279 [-]: GETUPVAL  R20 U7       ; R20 := U7
280 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
281 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
282 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
283 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
284 [-]: LOADK     R16 K13      ; R16 := "Adding "
285 [-]: GETUPVAL  R17 U6       ; R17 := U6
286 [-]: GETUPVAL  R18 U7       ; R18 := U7
287 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
288 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
289 [-]: LOADK     R18 K16      ; R18 := "X multiplier to movement speed"
290 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
291 [-]: CALL      R15 2 1      ; R15(R16)
292 [-]: GETUPVAL  R15 U7       ; R15 := U7
293 [-]: GETUPVAL  R16 U16      ; R16 := U16
294 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 359
295 [-]: JMP       359          ; PC := 359
296 [-]: GETUPVAL  R15 U17      ; R15 := U17
297 [-]: CALL      R15 1 1      ; R15()
298 [-]: GETUPVAL  R15 U3       ; R15 := U3
299 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBBCE5511"]
300 [-]: CALL      R15 2 2      ; R15 := R15(R16)
301 [-]: TEST      R15 1        ; if R15 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETUPVAL  R15 U3       ; R15 := U3
304 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xC6330AF6"]
305 [-]: MOVE      R17 R1       ; R17 := R1
306 [-]: CALL      R15 3 1      ; R15(R16,R17)
307 [-]: GETUPVAL  R15 U18      ; R15 := U18
308 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 353
309 [-]: JMP       353          ; PC := 353
310 [-]: GETUPVAL  R15 U19      ; R15 := U19
311 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x41FF07A5"]
312 [-]: CALL      R15 2 2      ; R15 := R15(R16)
313 [-]: LEN       R16 R15      ; R16 := # R15
314 [-]: MUL       R16 R16 K30  ; R16 := R16 * 0.5
315 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 359
316 [-]: JMP       359          ; PC := 359
317 [-]: GETGLOBAL R17 K31      ; R17 := 0x290116D3
318 [-]: LOADK     R18 K1       ; R18 := 1
319 [-]: LEN       R19 R15      ; R19 := # R15
320 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
321 [-]: GETTABLE  R17 R15 R17  ; R17 := R15[R17]
322 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
323 [-]: MOVE      R19 R17      ; R19 := R17
324 [-]: CALL      R18 2 2      ; R18 := R18(R19)
325 [-]: TEST      R18 1        ; if R18 then PC := 350
326 [-]: JMP       350          ; PC := 350
327 [-]: GETUPVAL  R18 U20      ; R18 := U20
328 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 350
329 [-]: JMP       350          ; PC := 350
330 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x80B14403"]
331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
332 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
333 [-]: MOVE      R20 R18      ; R20 := R18
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: TEST      R19 1        ; if R19 then PC := 350
336 [-]: JMP       350          ; PC := 350
337 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x50ADA9B5"]
338 [-]: SELF      R21 R18 K34  ; R22 := R18; R21 := R18["0x385BD2FE"]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: ADD       R21 R21 K1   ; R21 := R21 + 1
341 [-]: GETGLOBAL R22 K9       ; R22 := Engine
342 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["DT_SUICIDE"]
343 [-]: GETGLOBAL R23 K9       ; R23 := Engine
344 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["TORSO"]
345 [-]: LOADK     R24 K12      ; R24 := 0
346 [-]: MOVE      R25 R18      ; R25 := R18
347 [-]: SELF      R26 R3 K37   ; R27 := R3; R26 := R3["0x45933E1"]
348 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
349 [-]: CALL      R19 0 1      ; R19(R20,...)
350 [-]: SUB       R16 R16 K1   ; R16 := R16 - 1
351 [-]: JMP       315          ; PC := 315
352 [-]: JMP       359          ; PC := 359
353 [-]: GETUPVAL  R19 U18      ; R19 := U18
354 [-]: LT        0 R7 R19     ; if R7 >= R19 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETUPVAL  R19 U21      ; R19 := U21
357 [-]: DIV       R19 R19 K38  ; R19 := R19 / 2
358 [-]: MOVE      R19 R21      ; R19 := R21
359 [-]: GETGLOBAL R19 K9       ; R19 := Engine
360 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xFA1ED226"]
361 [-]: CALL      R19 1 2      ; R19 := R19()
362 [-]: GETUPVAL  R20 U3       ; R20 := U3
363 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x385BD2FE"]
364 [-]: CALL      R20 2 2      ; R20 := R20(R21)
365 [-]: GETUPVAL  R21 U22      ; R21 := U22
366 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
367 [-]: SETTABLE  R19 K40 R20  ; R19["baseAmount"] := R20
368 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19["0xC4A45AF8"]
369 [-]: GETGLOBAL R22 K9       ; R22 := Engine
370 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["DT_HEALTH_DRAIN"]
371 [-]: LOADK     R23 K1       ; R23 := 1
372 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
373 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
374 [-]: GETGLOBAL R22 K9       ; R22 := Engine
375 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["TORSO"]
376 [-]: CALL      R20 3 1      ; R20(R21,R22)
377 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
378 [-]: MOVE      R21 R3       ; R21 := R3
379 [-]: CALL      R20 2 2      ; R20 := R20(R21)
380 [-]: TEST      R20 1        ; if R20 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0xE6EDB183"]
383 [-]: SELF      R22 R3 K37   ; R23 := R3; R22 := R3["0x45933E1"]
384 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
385 [-]: CALL      R20 0 1      ; R20(R21,...)
386 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0x85DAD235"]
387 [-]: SELF      R22 R3 K46   ; R23 := R3; R22 := R3["0x936A038"]
388 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
389 [-]: CALL      R20 0 1      ; R20(R21,...)
390 [-]: GETUPVAL  R20 U3       ; R20 := U3
391 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0x4722B671"]
392 [-]: MOVE      R22 R19      ; R22 := R19
393 [-]: CALL      R20 3 1      ; R20(R21,R22)
394 [-]: GETGLOBAL R20 K48      ; R20 := table
395 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xE6450C9D"]
396 [-]: GETUPVAL  R21 U23      ; R21 := U23
397 [-]: MOVE      R22 R10      ; R22 := R10
398 [-]: CALL      R20 3 1      ; R20(R21,R22)
399 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["emplacement"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["user"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 14 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["user"]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xDE5882DD"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["user"]
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x27803FFC"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: LOADK     R9 K7        ; R9 := 0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: SETTABLE  R5 K3 K8     ; R5["user"] := nil
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 533
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3DE5CD9B"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF21555A7"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Game
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SET"]
 19 [-]: GETGLOBAL R6 K9        ; R6 := preDeathRepairTime
 20 [-]: GETGLOBAL R7 K10       ; R7 := preDeathRepairPortion
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: DIV       R6 K11 R6    ; R6 := 1 / R6
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x86E626FB"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x61494587"]
 41 [-]: GETGLOBAL R4 K15       ; R4 := preDeathRepairDelay
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 565
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

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
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xED4CA14A"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA17B8750"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x9CFBD10A"]
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xC2A7FAC0"]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: MOVE      R1 R6        ; R1 := R6
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 35 [-]: GETUPVAL  R3 U8        ; R3 := U8
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 51 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1106FFC3"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA0CEF191"]
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x72E5DB62"]
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: MOVE      R2 R8        ; R2 := R8
 70 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 71 [-]: GETUPVAL  R3 U8        ; R3 := U8
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 34
 74 [-]: JMP       34           ; PC := 34
 75 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 76 [-]: LOADK     R3 K15       ; R3 := 0.10000000149012
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: JMP       34           ; PC := 34
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xDA6CECD5"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: MOVE      R2 R9        ; R2 := R9
 83 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U10       ; R3 := U10
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 0         ; if not R2 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETUPVAL  R2 U8        ; R2 := U8
 95 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA4499253"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: MOVE      R2 R10       ; R2 := R10
 98 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 0         ; if not R2 then PC := 83
102 [-]: JMP       83           ; PC := 83
103 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
104 [-]: LOADK     R3 K15       ; R3 := 0.10000000149012
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: JMP       83           ; PC := 83
107 [-]: GETUPVAL  R2 U10       ; R2 := U10
108 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xABD9DD93"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: MOVE      R2 R11       ; R2 := R11
111 [-]: GETGLOBAL R2 K19       ; R2 := emptyVersion
112 [-]: TEST      R2 0         ; if not R2 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R2 U10       ; R2 := U10
115 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x562EB8DE"]
116 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
117 [-]: LOADK     R5 K22       ; R5 := "EmptyDestroyer"
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
120 [-]: LOADK     R6 K23       ; R6 := "TENNO"
121 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
122 [-]: CALL      R2 0 1       ; R2(R3,...)
123 [-]: GETUPVAL  R2 U13       ; R2 := U13
124 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x9B49E4B3"]
125 [-]: GETUPVAL  R3 U14       ; R3 := U14
126 [-]: GETUPVAL  R4 U8        ; R4 := U8
127 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
128 [-]: MOVE      R2 R12       ; R2 := R12
129 [-]: GETUPVAL  R2 U13       ; R2 := U13
130 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
131 [-]: GETUPVAL  R3 U16       ; R3 := U16
132 [-]: GETUPVAL  R4 U8        ; R4 := U8
133 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
134 [-]: MOVE      R2 R15       ; R2 := R15
135 [-]: GETUPVAL  R2 U13       ; R2 := U13
136 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
137 [-]: GETUPVAL  R3 U18       ; R3 := U18
138 [-]: GETUPVAL  R4 U8        ; R4 := U8
139 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
140 [-]: MOVE      R2 R17       ; R2 := R17
141 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
142 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xF144999"]
143 [-]: GETUPVAL  R4 U20       ; R4 := U20
144 [-]: GETUPVAL  R5 U15       ; R5 := U15
145 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6DA72501"]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: LOADK     R6 K5        ; R6 := 0
148 [-]: LOADK     R7 K28       ; R7 := 20
149 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
150 [-]: MOVE      R2 R19       ; R2 := R19
151 [-]: GETUPVAL  R2 U13       ; R2 := U13
152 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
153 [-]: GETUPVAL  R3 U22       ; R3 := U22
154 [-]: GETUPVAL  R4 U8        ; R4 := U8
155 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
156 [-]: MOVE      R2 R21       ; R2 := R21
157 [-]: GETUPVAL  R2 U10       ; R2 := U10
158 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x7632A12E"]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: GETUPVAL  R3 U13       ; R3 := U13
161 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x817DE4E3"]
162 [-]: GETUPVAL  R4 U24       ; R4 := U24
163 [-]: GETUPVAL  R5 U8        ; R5 := U8
164 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
165 [-]: MOVE      R3 R23       ; R3 := R23
166 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
167 [-]: GETUPVAL  R4 U23       ; R4 := U23
168 [-]: CALL      R3 2 2       ; R3 := R3(R4)
169 [-]: TEST      R3 1         ; if R3 then PC := 207
170 [-]: JMP       207          ; PC := 207
171 [-]: GETUPVAL  R3 U23       ; R3 := U23
172 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x62304B90"]
173 [-]: CALL      R3 2 2       ; R3 := R3(R4)
174 [-]: GETUPVAL  R4 U23       ; R4 := U23
175 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x2F79FBD3"]
176 [-]: CALL      R4 2 2       ; R4 := R4(R5)
177 [-]: DIV       R5 R2 K32    ; R5 := R2 / 100
178 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
179 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
180 [-]: GETUPVAL  R6 U23       ; R6 := U23
181 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x89147370"]
182 [-]: MOVE      R8 R5        ; R8 := R5
183 [-]: CALL      R6 3 1       ; R6(R7,R8)
184 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 203
185 [-]: JMP       203          ; PC := 203
186 [-]: GETUPVAL  R6 U23       ; R6 := U23
187 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x76C229EF"]
188 [-]: MOVE      R8 R5        ; R8 := R5
189 [-]: CALL      R6 3 1       ; R6(R7,R8)
190 [-]: GETUPVAL  R6 U25       ; R6 := U25
191 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETUPVAL  R6 U23       ; R6 := U23
194 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xAB436EF2"]
195 [-]: GETGLOBAL R8 K36       ; R8 := reactorShieldDeco
196 [-]: GETGLOBAL R9 K37       ; R9 := EMPTY_SYMBOL
197 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
198 [-]: GETUPVAL  R6 U23       ; R6 := U23
199 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x810FE977"]
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: MOVE      R6 R1        ; R6 := R1
202 [-]: MOVE      R6 R26       ; R6 := R26
203 [-]: GETGLOBAL R6 K39       ; R6 := 0x94BCBD40
204 [-]: GETUPVAL  R7 U23       ; R7 := U23
205 [-]: LOADK     R8 K40       ; R8 := "OnDestroyed"
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: GETUPVAL  R6 U13       ; R6 := U13
208 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x817DE4E3"]
209 [-]: GETUPVAL  R7 U28       ; R7 := U28
210 [-]: GETUPVAL  R8 U8        ; R8 := U8
211 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
212 [-]: MOVE      R6 R27       ; R6 := R27
213 [-]: GETUPVAL  R6 U25       ; R6 := U25
214 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R6 K39       ; R6 := 0x94BCBD40
217 [-]: GETUPVAL  R7 U27       ; R7 := U27
218 [-]: LOADK     R8 K41       ; R8 := "OnDisable"
219 [-]: CALL      R6 3 1       ; R6(R7,R8)
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R6 U27       ; R6 := U27
222 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x8D5886B7"]
223 [-]: LOADK     R8 K43       ; R8 := "Disable"
224 [-]: CALL      R6 3 1       ; R6(R7,R8)
225 [-]: GETGLOBAL R6 K44       ; R6 := 0x994A1A7
226 [-]: GETUPVAL  R7 U0        ; R7 := U0
227 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xE3D2A15A"]
228 [-]: CALL      R7 2 2       ; R7 := R7(R8)
229 [-]: GETUPVAL  R8 U0        ; R8 := U0
230 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xEAE3D1F0"]
231 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
232 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
233 [-]: MOVE      R6 R29       ; R6 := R29
234 [-]: GETUPVAL  R6 U29       ; R6 := U29
235 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["minValue"]
236 [-]: EQ        0 R6 K48     ; if R6 ~= 1 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETUPVAL  R6 U29       ; R6 := U29
239 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["maxValue"]
240 [-]: EQ        0 R6 K48     ; if R6 ~= 1 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R6 U29       ; R6 := U29
243 [-]: SETTABLE  R6 K47 K28   ; R6["minValue"] := 20
244 [-]: GETUPVAL  R6 U29       ; R6 := U29
245 [-]: SETTABLE  R6 K49 K50   ; R6["maxValue"] := 25
246 [-]: GETUPVAL  R6 U13       ; R6 := U13
247 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x9B49E4B3"]
248 [-]: GETUPVAL  R7 U31       ; R7 := U31
249 [-]: GETUPVAL  R8 U8        ; R8 := U8
250 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
251 [-]: MOVE      R6 R30       ; R6 := R30
252 [-]: GETUPVAL  R6 U13       ; R6 := U13
253 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x9B49E4B3"]
254 [-]: GETUPVAL  R7 U33       ; R7 := U33
255 [-]: GETUPVAL  R8 U8        ; R8 := U8
256 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
257 [-]: MOVE      R6 R32       ; R6 := R32
258 [-]: GETUPVAL  R6 U10       ; R6 := U10
259 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x1B252E3C"]
260 [-]: CALL      R6 2 2       ; R6 := R6(R7)
261 [-]: GETUPVAL  R7 U10       ; R7 := U10
262 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x82432AB8"]
263 [-]: LOADK     R9 K53       ; R9 := "OnPreDeath"
264 [-]: CALL      R7 3 1       ; R7(R8,R9)
265 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
266 [-]: MOVE      R8 R6        ; R8 := R6
267 [-]: CALL      R7 2 2       ; R7 := R7(R8)
268 [-]: MOVE      R7 R34       ; R7 := R34
269 [-]: GETUPVAL  R7 U10       ; R7 := U10
270 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x1B252E3C"]
271 [-]: CALL      R7 2 2       ; R7 := R7(R8)
272 [-]: MOVE      R7 R35       ; R7 := R35
273 [-]: GETUPVAL  R7 U10       ; R7 := U10
274 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0xA3F6069B"]
275 [-]: CALL      R7 2 2       ; R7 := R7(R8)
276 [-]: SELF      R8 R7 K55    ; R9 := R7; R8 := R7["0x3A08E326"]
277 [-]: LOADK     R10 K56      ; R10 := "OnArmourGroupDestroyedChanged"
278 [-]: CALL      R8 3 1       ; R8(R9,R10)
279 [-]: GETUPVAL  R8 U10       ; R8 := U10
280 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x15D4DAEE"]
281 [-]: GETGLOBAL R10 K58      ; R10 := gContextActionType
282 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
283 [-]: MOVE      R8 R36       ; R8 := R36
284 [-]: GETGLOBAL R8 K59       ; R8 := 0x63B09107
285 [-]: GETUPVAL  R9 U36       ; R9 := U36
286 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R13 K39      ; R13 := 0x94BCBD40
289 [-]: MOVE      R14 R12      ; R14 := R12
290 [-]: LOADK     R15 K60      ; R15 := "OnFinished"
291 [-]: CALL      R13 3 1      ; R13(R14,R15)
292 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 288; R10 := R11 end
293 [-]: JMP       288          ; PC := 288
294 [-]: GETUPVAL  R13 U13      ; R13 := U13
295 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x817DE4E3"]
296 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
297 [-]: LOADK     R15 K61      ; R15 := "ReactorDestroyedFadeScript"
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: GETUPVAL  R15 U8       ; R15 := U8
300 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
301 [-]: MOVE      R13 R37      ; R13 := R37
302 [-]: LOADK     R13 K5       ; R13 := 0
303 [-]: GETUPVAL  R14 U8       ; R14 := U8
304 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0xEAAD9348"]
305 [-]: MOVE      R16 R13      ; R16 := R13
306 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
307 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
308 [-]: MOVE      R16 R14      ; R16 := R14
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: TEST      R15 1        ; if R15 then PC := 335
311 [-]: JMP       335          ; PC := 335
312 [-]: GETGLOBAL R15 K39      ; R15 := 0x94BCBD40
313 [-]: MOVE      R16 R14      ; R16 := R14
314 [-]: LOADK     R17 K63      ; R17 := "OnActivated"
315 [-]: CALL      R15 3 1      ; R15(R16,R17)
316 [-]: GETGLOBAL R15 K39      ; R15 := 0x94BCBD40
317 [-]: MOVE      R16 R14      ; R16 := R14
318 [-]: LOADK     R17 K64      ; R17 := "OnDismount"
319 [-]: CALL      R15 3 1      ; R15(R16,R17)
320 [-]: NEWTABLE  R15 0 2      ; R15 := {}
321 [-]: SELF      R16 R14 K66  ; R17 := R14; R16 := R14["0xAF3DE6C0"]
322 [-]: CALL      R16 2 2      ; R16 := R16(R17)
323 [-]: SETTABLE  R15 K65 R16  ; R15["user"] := R16
324 [-]: SETTABLE  R15 K67 R14  ; R15["emplacement"] := R14
325 [-]: GETUPVAL  R16 U38      ; R16 := U38
326 [-]: ADD       R17 R13 K48  ; R17 := R13 + 1
327 [-]: SETTABLE  R16 R17 R15  ; R16[R17] := R15
328 [-]: ADD       R13 R13 K48  ; R13 := R13 + 1
329 [-]: GETUPVAL  R16 U8       ; R16 := U8
330 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0xEAAD9348"]
331 [-]: MOVE      R18 R13      ; R18 := R13
332 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
333 [-]: MOVE      R14 R16      ; R14 := R16
334 [-]: JMP       307          ; PC := 307
335 [-]: SELF      R16 R7 K68   ; R17 := R7; R16 := R7["0x620A3830"]
336 [-]: CALL      R16 2 2      ; R16 := R16(R17)
337 [-]: LOADK     R17 K5       ; R17 := 0
338 [-]: SUB       R18 R16 K48  ; R18 := R16 - 1
339 [-]: LOADK     R19 K48      ; R19 := 1
340 [-]: FORPREP   R17 370      ; R17 -= R19; PC := 370
341 [-]: SELF      R21 R7 K69   ; R22 := R7; R21 := R7["0x2A862418"]
342 [-]: MOVE      R23 R20      ; R23 := R20
343 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
344 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
345 [-]: MOVE      R23 R21      ; R23 := R21
346 [-]: CALL      R22 2 2      ; R22 := R22(R23)
347 [-]: TEST      R22 1        ; if R22 then PC := 370
348 [-]: JMP       370          ; PC := 370
349 [-]: SELF      R22 R21 K70  ; R23 := R21; R22 := R21["0xCE832AFF"]
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: GETUPVAL  R23 U39      ; R23 := U39
352 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETUPVAL  R23 U40      ; R23 := U40
355 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 364
356 [-]: JMP       364          ; PC := 364
357 [-]: GETUPVAL  R23 U41      ; R23 := U41
358 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
359 [-]: MOVE      R23 R41      ; R23 := R41
360 [-]: GETUPVAL  R23 U42      ; R23 := U42
361 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
362 [-]: MOVE      R23 R42      ; R23 := R42
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R23 U43      ; R23 := U43
365 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: GETUPVAL  R23 U42      ; R23 := U42
368 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
369 [-]: MOVE      R23 R42      ; R23 := R42
370 [-]: FORLOOP   R17 341      ; R17 += R19; if R17 <= R18 then begin PC := 341; R20 := R17 end
371 [-]: GETUPVAL  R23 U42      ; R23 := U42
372 [-]: DIV       R23 K48 R23  ; R23 := 1 / R23
373 [-]: MOVE      R23 R44      ; R23 := R44
374 [-]: GETUPVAL  R23 U41      ; R23 := U41
375 [-]: DIV       R23 K48 R23  ; R23 := 1 / R23
376 [-]: MOVE      R23 R45      ; R23 := R45
377 [-]: GETUPVAL  R23 U10      ; R23 := U10
378 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0xA3F6069B"]
379 [-]: CALL      R23 2 2      ; R23 := R23(R24)
380 [-]: LOADK     R24 K5       ; R24 := 0
381 [-]: SELF      R25 R23 K68  ; R26 := R23; R25 := R23["0x620A3830"]
382 [-]: CALL      R25 2 2      ; R25 := R25(R26)
383 [-]: SUB       R25 R25 K48  ; R25 := R25 - 1
384 [-]: LOADK     R26 K48      ; R26 := 1
385 [-]: FORPREP   R24 402      ; R24 -= R26; PC := 402
386 [-]: SELF      R28 R23 K69  ; R29 := R23; R28 := R23["0x2A862418"]
387 [-]: MOVE      R30 R27      ; R30 := R27
388 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
389 [-]: SELF      R29 R28 K71  ; R30 := R28; R29 := R28["0x3CB53CC4"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: TEST      R29 0        ; if not R29 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: GETUPVAL  R29 U6       ; R29 := U6
394 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0x61494587"]
395 [-]: GETUPVAL  R31 U46      ; R31 := U46
396 [-]: MUL       R32 R27 K73  ; R32 := R27 * 2
397 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
398 [-]: GETUPVAL  R32 U47      ; R32 := U47
399 [-]: MOVE      R33 R0       ; R33 := R0
400 [-]: MOVE      R34 R28      ; R34 := R28
401 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
402 [-]: FORLOOP   R24 386      ; R24 += R26; if R24 <= R25 then begin PC := 386; R27 := R24 end
403 [-]: GETUPVAL  R29 U2       ; R29 := U2
404 [-]: SELF      R29 R29 K74  ; R30 := R29; R29 := R29["0x2CF80F46"]
405 [-]: CALL      R29 2 2      ; R29 := R29(R30)
406 [-]: GETUPVAL  R30 U3       ; R30 := U3
407 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0xBD1EF2BE"]
408 [-]: GETUPVAL  R32 U48      ; R32 := U48
409 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0xF81722A2"]
410 [-]: EQ        1 R29 K5     ; if R29 == 0 then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: MOVE      R33 R0       ; R33 := R0
413 [-]: MOVE      R33 R1       ; R33 := R1
414 [-]: GETUPVAL  R34 U49      ; R34 := U49
415 [-]: MOVE      R35 R29      ; R35 := R29
416 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
417 [-]: CALL      R30 0 1      ; R30(R31,...)
418 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0["0x744365D5"]
419 [-]: CALL      R30 2 2      ; R30 := R30(R31)
420 [-]: GETGLOBAL R31 K78      ; R31 := Npc
421 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["ES_SETUP"]
422 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 468
423 [-]: JMP       468          ; PC := 468
424 [-]: GETUPVAL  R30 U13      ; R30 := U13
425 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["0x9B49E4B3"]
426 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
427 [-]: LOADK     R32 K80      ; R32 := "LootCrate"
428 [-]: CALL      R31 2 2      ; R31 := R31(R32)
429 [-]: GETUPVAL  R32 U8       ; R32 := U8
430 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
431 [-]: LOADK     R31 K48      ; R31 := 1
432 [-]: GETGLOBAL R32 K81      ; R32 := maxLootCrates
433 [-]: LOADK     R33 K48      ; R33 := 1
434 [-]: FORPREP   R31 463      ; R31 -= R33; PC := 463
435 [-]: GETGLOBAL R35 K82      ; R35 := math
436 [-]: GETTABLE  R35 R35 K83  ; R35 := R35["0x865961F7"]
437 [-]: CALL      R35 1 2      ; R35 := R35()
438 [-]: GETGLOBAL R36 K84      ; R36 := lootCrateChance
439 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 463
440 [-]: JMP       463          ; PC := 463
441 [-]: LEN       R35 R30      ; R35 := # R30
442 [-]: EQ        0 R35 K5     ; if R35 ~= 0 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: JMP       464          ; PC := 464
445 [-]: GETGLOBAL R35 K85      ; R35 := 0x7FD4B57D
446 [-]: LOADK     R36 K48      ; R36 := 1
447 [-]: LEN       R37 R30      ; R37 := # R30
448 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
449 [-]: GETTABLE  R36 R30 R35  ; R36 := R30[R35]
450 [-]: GETGLOBAL R37 K86      ; R37 := table
451 [-]: GETTABLE  R37 R37 K87  ; R37 := R37["0xCDB1FD5E"]
452 [-]: MOVE      R38 R30      ; R38 := R30
453 [-]: MOVE      R39 R35      ; R39 := R35
454 [-]: CALL      R37 3 1      ; R37(R38,R39)
455 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
456 [-]: SELF      R37 R37 K88  ; R38 := R37; R37 := R37["0xBDD34CC6"]
457 [-]: GETGLOBAL R39 K89      ; R39 := lootCrateType
458 [-]: SELF      R40 R36 K27  ; R41 := R36; R40 := R36["0x6DA72501"]
459 [-]: CALL      R40 2 2      ; R40 := R40(R41)
460 [-]: SELF      R41 R36 K90  ; R42 := R36; R41 := R36["0xF23A7849"]
461 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
462 [-]: CALL      R37 0 1      ; R37(R38,...)
463 [-]: FORLOOP   R31 435      ; R31 += R33; if R31 <= R32 then begin PC := 435; R34 := R31 end
464 [-]: SELF      R37 R0 K91   ; R38 := R0; R37 := R0["0xB76917A8"]
465 [-]: GETGLOBAL R39 K78      ; R39 := Npc
466 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["ES_ACTIVE"]
467 [-]: CALL      R37 3 1      ; R37(R38,R39)
468 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 735
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8E8D708B"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MUL       R0 R0 K2     ; R0 := R0 * 100
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7FD4B57D
 18 [-]: LOADK     R1 K3        ; R1 := 1
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 25 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K7        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xCDB1FD5E"]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xCDB1FD5E"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: LOADK     R3 K3        ; R3 := 1
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 744
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xD79F9B7"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K2        ; R7 := "Grineer"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["maxValue"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 20 [-]: LOADK     R5 K6        ; R5 := "failed to find agent type at tier "
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x9E199C91"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xBB33FBBC"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD3C0F329"]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: TEST      R5 0         ; if not R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 91
 53 [-]: JMP       91           ; PC := 91
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x943C9B10"]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: JMP       91           ; PC := 91
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: GETTABLE  R6 R0 R6     ; R6 := R0[R6]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 66 [-]: LOADK     R6 K12       ; R6 := "Failed to spawn agent of type "
 67 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x34820572"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: LOADK     R8 K14       ; R8 := " at "
 70 [-]: GETUPVAL  R9 U3        ; R9 := U3
 71 [-]: GETTABLE  R9 R0 R9     ; R9 := R0[R9]
 72 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1B252E3C"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 78 [-]: LOADK     R6 K12       ; R6 := "Failed to spawn agent of type "
 79 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x34820572"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: LOADK     R8 K16       ; R8 := " at a NULL spawn point!"
 82 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 85 [-]: LOADK     R6 K17       ; R6 := "mNumToSpawn "
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: LOADK     R8 K18       ; R8 := " #potentialSpawns "
 88 [-]: LEN       R9 R0        ; R9 := # R0
 89 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 773
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED4CA14A"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LOADK     R2 K2        ; R2 := 0
 18 [-]: LOADK     R3 K3        ; R3 := 99999997952
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x889EAB05"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 426
 24 [-]: JMP       426          ; PC := 426
 25 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA2CB3BC5"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 426
 29 [-]: JMP       426          ; PC := 426
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 426
 34 [-]: JMP       426          ; PC := 426
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x744365D5"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := Npc
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ES_COMPLETE"]
 39 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 426
 40 [-]: JMP       426          ; PC := 426
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       426          ; PC := 426
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x37AB1BBD"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R1 R5        ; R1 := R5
 51 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA3F6069B"]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: TEST      R5 1         ; if R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA3F6069B"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD8F1C18B"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MOVE      R4 R5        ; R4 := R5
 71 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 127
 75 [-]: JMP       127          ; PC := 127
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA3F6069B"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD8F1C18B"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R6 U5        ; R6 := U5
 89 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R6 U6        ; R6 := U6
 92 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xF21555A7"]
 98 [-]: GETGLOBAL R8 K16       ; R8 := Game
 99 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
100 [-]: GETGLOBAL R9 K18       ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SET"]
102 [-]: GETGLOBAL R10 K20      ; R10 := preDeathRepairTime
103 [-]: GETGLOBAL R11 K21      ; R11 := preDeathRepairPortion
104 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
105 [-]: DIV       R10 K22 R10  ; R10 := 1 / R10
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xABD9DD93"]
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
112 [-]: TEST      R6 1         ; if R6 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xABD9DD93"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x3DE5CD9B"]
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: GETUPVAL  R9 U7        ; R9 := U7
120 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA3F6069B"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xF12895BF"]
125 [-]: MOVE      R8 R4        ; R8 := R4
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: GETUPVAL  R6 U8        ; R6 := U8
128 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETUPVAL  R6 U9        ; R6 := U9
131 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x2185369"]
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: LEN       R7 R6        ; R7 := # R6
135 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 391
136 [-]: JMP       391          ; PC := 391
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
139 [-]: GETUPVAL  R9 U10       ; R9 := U10
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: JMP       391          ; PC := 391
142 [-]: GETUPVAL  R7 U10       ; R7 := U10
143 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: GETGLOBAL R7 K28       ; R7 := emptyVersion
146 [-]: TEST      R7 0         ; if not R7 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETUPVAL  R7 U4        ; R7 := U4
149 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xABD9DD93"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x3DE5CD9B"]
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: GETGLOBAL R11 K29      ; R11 := 0xEC274B1A
154 [-]: LOADK     R12 K30      ; R12 := "NoPilot"
155 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
156 [-]: CALL      R8 0 1       ; R8(R9,...)
157 [-]: GETUPVAL  R8 U3        ; R8 := U3
158 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
159 [-]: GETUPVAL  R10 U11      ; R10 := U11
160 [-]: CALL      R8 3 1       ; R8(R9,R10)
161 [-]: JMP       391          ; PC := 391
162 [-]: GETUPVAL  R8 U3        ; R8 := U3
163 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
164 [-]: GETUPVAL  R10 U12      ; R10 := U12
165 [-]: CALL      R8 3 1       ; R8(R9,R10)
166 [-]: JMP       391          ; PC := 391
167 [-]: GETUPVAL  R8 U12       ; R8 := U12
168 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 286
169 [-]: JMP       286          ; PC := 286
170 [-]: GETUPVAL  R8 U13       ; R8 := U13
171 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R8 U14       ; R8 := U14
174 [-]: GETUPVAL  R9 U15       ; R9 := U15
175 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 202
176 [-]: JMP       202          ; PC := 202
177 [-]: LOADK     R2 K2        ; R2 := 0
178 [-]: GETUPVAL  R8 U3        ; R8 := U3
179 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
180 [-]: GETUPVAL  R10 U16      ; R10 := U16
181 [-]: CALL      R8 3 1       ; R8(R9,R10)
182 [-]: LOADK     R8 K22       ; R8 := 1
183 [-]: GETUPVAL  R9 U17       ; R9 := U17
184 [-]: LEN       R9 R9        ; R9 := # R9
185 [-]: LOADK     R10 K22      ; R10 := 1
186 [-]: FORPREP   R8 200       ; R8 -= R10; PC := 200
187 [-]: GETUPVAL  R12 U17      ; R12 := U17
188 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
189 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["emplacement"]
190 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
191 [-]: MOVE      R14 R12      ; R14 := R12
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 1        ; if R13 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETUPVAL  R13 U17      ; R13 := U17
196 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
197 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12["0xAF3DE6C0"]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: SETTABLE  R13 K32 R14  ; R13["user"] := R14
200 [-]: FORLOOP   R8 187       ; R8 += R10; if R8 <= R9 then begin PC := 187; R11 := R8 end
201 [-]: JMP       391          ; PC := 391
202 [-]: GETUPVAL  R13 U2       ; R13 := U2
203 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xEAAD9348"]
204 [-]: MOVE      R15 R2       ; R15 := R2
205 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
206 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 1        ; if R14 then PC := 284
210 [-]: JMP       284          ; PC := 284
211 [-]: LOADNIL   R14 R14      ; R14 := nil
212 [-]: LOADK     R15 K35      ; R15 := 81
213 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R15 K36      ; R15 := 82
216 [-]: GETUPVAL  R16 U18      ; R16 := U18
217 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xD79F9B7"]
218 [-]: GETUPVAL  R18 U19      ; R18 := U19
219 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
220 [-]: LOADK     R20 K38      ; R20 := "Grineer"
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: GETUPVAL  R20 U20      ; R20 := U20
223 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["maxValue"]
224 [-]: MOVE      R21 R1       ; R21 := R1
225 [-]: MOVE      R22 R0       ; R22 := R0
226 [-]: MOVE      R23 R15      ; R23 := R15
227 [-]: MOVE      R24 R1       ; R24 := R1
228 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
229 [-]: MOVE      R14 R16      ; R14 := R16
230 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
231 [-]: MOVE      R17 R14      ; R17 := R14
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: TEST      R16 1        ; if R16 then PC := 274
234 [-]: JMP       274          ; PC := 274
235 [-]: GETUPVAL  R16 U18      ; R16 := U18
236 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x96B1C589"]
237 [-]: MOVE      R18 R14      ; R18 := R14
238 [-]: SELF      R19 R13 K41  ; R20 := R13; R19 := R13["0x6DA72501"]
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: SELF      R20 R13 K42  ; R21 := R13; R20 := R13["0xF23A7849"]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: GETUPVAL  R21 U21      ; R21 := U21
243 [-]: GETUPVAL  R22 U20      ; R22 := U20
244 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xBB33FBBC"]
245 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
246 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
247 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
248 [-]: MOVE      R18 R16      ; R18 := R16
249 [-]: CALL      R17 2 2      ; R17 := R17(R18)
250 [-]: TEST      R17 1        ; if R17 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: GETUPVAL  R17 U22      ; R17 := U22
253 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xD3C0F329"]
254 [-]: MOVE      R19 R16      ; R19 := R16
255 [-]: CALL      R17 3 1      ; R17(R18,R19)
256 [-]: GETUPVAL  R17 U23      ; R17 := U23
257 [-]: SUB       R17 R17 K22  ; R17 := R17 - 1
258 [-]: MOVE      R17 R23      ; R17 := R23
259 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0xBC383447"]
260 [-]: MOVE      R19 R13      ; R19 := R13
261 [-]: MOVE      R20 R0       ; R20 := R0
262 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
263 [-]: JMP       284          ; PC := 284
264 [-]: GETGLOBAL R17 K46      ; R17 := 0x93B1256B
265 [-]: LOADK     R18 K47      ; R18 := "Failed to spawn emplacement agent of type "
266 [-]: SELF      R19 R14 K48  ; R20 := R14; R19 := R14["0x34820572"]
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: LOADK     R20 K49      ; R20 := " at emplacement "
269 [-]: SELF      R21 R13 K50  ; R22 := R13; R21 := R13["0x1B252E3C"]
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
272 [-]: CALL      R17 2 1      ; R17(R18)
273 [-]: JMP       284          ; PC := 284
274 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
275 [-]: MOVE      R18 R14      ; R18 := R14
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: TEST      R17 0        ; if not R17 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R17 K46      ; R17 := 0x93B1256B
280 [-]: LOADK     R18 K51      ; R18 := "failed to find agent type at tier "
281 [-]: MOVE      R19 R15      ; R19 := R15
282 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
283 [-]: CALL      R17 2 1      ; R17(R18)
284 [-]: ADD       R2 R2 K22    ; R2 := R2 + 1
285 [-]: JMP       391          ; PC := 391
286 [-]: GETUPVAL  R17 U16      ; R17 := U16
287 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: GETUPVAL  R17 U23      ; R17 := U23
290 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: GETUPVAL  R17 U24      ; R17 := U24
293 [-]: GETUPVAL  R18 U25      ; R18 := U25
294 [-]: LOADK     R19 K52      ; R19 := 50
295 [-]: CALL      R17 3 1      ; R17(R18,R19)
296 [-]: GETUPVAL  R17 U23      ; R17 := U23
297 [-]: SUB       R17 R17 K22  ; R17 := R17 - 1
298 [-]: MOVE      R17 R23      ; R17 := R23
299 [-]: JMP       391          ; PC := 391
300 [-]: GETUPVAL  R17 U3       ; R17 := U3
301 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
302 [-]: GETUPVAL  R19 U26      ; R19 := U26
303 [-]: CALL      R17 3 1      ; R17(R18,R19)
304 [-]: JMP       391          ; PC := 391
305 [-]: GETUPVAL  R17 U26      ; R17 := U26
306 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 325
307 [-]: JMP       325          ; PC := 325
308 [-]: GETUPVAL  R17 U23      ; R17 := U23
309 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: GETUPVAL  R17 U24      ; R17 := U24
312 [-]: GETUPVAL  R18 U27      ; R18 := U27
313 [-]: LOADK     R19 K52      ; R19 := 50
314 [-]: GETUPVAL  R20 U28      ; R20 := U28
315 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
316 [-]: GETUPVAL  R17 U23      ; R17 := U23
317 [-]: SUB       R17 R17 K22  ; R17 := R17 - 1
318 [-]: MOVE      R17 R23      ; R17 := R23
319 [-]: JMP       391          ; PC := 391
320 [-]: GETUPVAL  R17 U3       ; R17 := U3
321 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
322 [-]: GETUPVAL  R19 U11      ; R19 := U11
323 [-]: CALL      R17 3 1      ; R17(R18,R19)
324 [-]: JMP       391          ; PC := 391
325 [-]: GETUPVAL  R17 U11      ; R17 := U11
326 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 372
327 [-]: JMP       372          ; PC := 372
328 [-]: GETUPVAL  R17 U4       ; R17 := U4
329 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0x86E626FB"]
330 [-]: CALL      R17 2 2      ; R17 := R17(R18)
331 [-]: GETUPVAL  R18 U29      ; R18 := U29
332 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 391
333 [-]: JMP       391          ; PC := 391
334 [-]: GETUPVAL  R17 U14      ; R17 := U14
335 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 391
336 [-]: JMP       391          ; PC := 391
337 [-]: GETUPVAL  R17 U4       ; R17 := U4
338 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xA3F6069B"]
339 [-]: CALL      R17 2 2      ; R17 := R17(R18)
340 [-]: LOADK     R18 K2       ; R18 := 0
341 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17["0x620A3830"]
342 [-]: CALL      R19 2 2      ; R19 := R19(R20)
343 [-]: SUB       R19 R19 K22  ; R19 := R19 - 1
344 [-]: LOADK     R20 K22      ; R20 := 1
345 [-]: FORPREP   R18 361      ; R18 -= R20; PC := 361
346 [-]: SELF      R22 R17 K55  ; R23 := R17; R22 := R17["0x2A862418"]
347 [-]: MOVE      R24 R21      ; R24 := R21
348 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
349 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
350 [-]: MOVE      R24 R22      ; R24 := R22
351 [-]: CALL      R23 2 2      ; R23 := R23(R24)
352 [-]: TEST      R23 1        ; if R23 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x3CB53CC4"]
355 [-]: CALL      R23 2 2      ; R23 := R23(R24)
356 [-]: TEST      R23 0        ; if not R23 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: GETUPVAL  R23 U30      ; R23 := U30
359 [-]: MOVE      R24 R22      ; R24 := R22
360 [-]: CALL      R23 2 1      ; R23(R24)
361 [-]: FORLOOP   R18 346      ; R18 += R20; if R18 <= R19 then begin PC := 346; R21 := R18 end
362 [-]: GETUPVAL  R23 U4       ; R23 := U4
363 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xBBCE5511"]
364 [-]: CALL      R23 2 2      ; R23 := R23(R24)
365 [-]: TEST      R23 0        ; if not R23 then PC := 391
366 [-]: JMP       391          ; PC := 391
367 [-]: GETUPVAL  R23 U4       ; R23 := U4
368 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0xC6330AF6"]
369 [-]: MOVE      R25 R0       ; R25 := R0
370 [-]: CALL      R23 3 1      ; R23(R24,R25)
371 [-]: JMP       391          ; PC := 391
372 [-]: GETUPVAL  R23 U5       ; R23 := U5
373 [-]: EQ        0 R1 R23     ; if R1 ~= R23 then PC := 391
374 [-]: JMP       391          ; PC := 391
375 [-]: GETUPVAL  R23 U31      ; R23 := U31
376 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["Data"]
377 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["Time"]
378 [-]: LE        0 R23 K2     ; if R23 > 0 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETUPVAL  R23 U32      ; R23 := U32
381 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0x4EBA035A"]
382 [-]: CALL      R23 2 1      ; R23(R24)
383 [-]: GETGLOBAL R23 K62      ; R23 := _T
384 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["0x13866EEC"]
385 [-]: GETUPVAL  R24 U31      ; R24 := U31
386 [-]: CALL      R23 2 1      ; R23(R24)
387 [-]: SELF      R23 R0 K64   ; R24 := R0; R23 := R0["0xB76917A8"]
388 [-]: GETGLOBAL R25 K8       ; R25 := Npc
389 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["ES_COMPLETE"]
390 [-]: CALL      R23 3 1      ; R23(R24,R25)
391 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
392 [-]: GETUPVAL  R24 U4       ; R24 := U4
393 [-]: CALL      R23 2 2      ; R23 := R23(R24)
394 [-]: TEST      R23 1        ; if R23 then PC := 422
395 [-]: JMP       422          ; PC := 422
396 [-]: GETUPVAL  R23 U4       ; R23 := U4
397 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0x5A115A02"]
398 [-]: CALL      R23 2 2      ; R23 := R23(R24)
399 [-]: TEST      R23 1        ; if R23 then PC := 422
400 [-]: JMP       422          ; PC := 422
401 [-]: GETUPVAL  R23 U4       ; R23 := U4
402 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xABD9DD93"]
403 [-]: CALL      R23 2 2      ; R23 := R23(R24)
404 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
405 [-]: MOVE      R25 R23      ; R25 := R23
406 [-]: CALL      R24 2 2      ; R24 := R24(R25)
407 [-]: TEST      R24 1        ; if R24 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: SELF      R24 R23 K66  ; R25 := R23; R24 := R23["0xAC2DAD66"]
410 [-]: CALL      R24 2 2      ; R24 := R24(R25)
411 [-]: JMP       414          ; PC := 414
412 [-]: MOVE      R24 R0       ; R24 := R0
413 [-]: MOVE      R24 R1       ; R24 := R1
414 [-]: MOVE      R24 R33      ; R24 := R33
415 [-]: GETUPVAL  R24 U34      ; R24 := U34
416 [-]: CALL      R24 1 1      ; R24()
417 [-]: GETUPVAL  R24 U32      ; R24 := U32
418 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24["0x8C7099E9"]
419 [-]: GETGLOBAL R26 K68      ; R26 := 0x4CDEF9FF
420 [-]: CALL      R26 1 0      ; R26,... := R26()
421 [-]: CALL      R24 0 1      ; R24(R25,...)
422 [-]: GETGLOBAL R24 K69      ; R24 := 0x201191EA
423 [-]: LOADK     R25 K2       ; R25 := 0
424 [-]: CALL      R24 2 1      ; R24(R25)
425 [-]: JMP       20           ; PC := 20
426 [-]: GETUPVAL  R24 U3       ; R24 := U3
427 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24["0x37AB1BBD"]
428 [-]: CALL      R24 2 2      ; R24 := R24(R25)
429 [-]: GETUPVAL  R25 U11      ; R25 := U11
430 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 570
431 [-]: JMP       570          ; PC := 570
432 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
433 [-]: GETUPVAL  R25 U4       ; R25 := U4
434 [-]: CALL      R24 2 2      ; R24 := R24(R25)
435 [-]: TEST      R24 1        ; if R24 then PC := 570
436 [-]: JMP       570          ; PC := 570
437 [-]: GETGLOBAL R24 K70      ; R24 := gRegion
438 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0xBDD34CC6"]
439 [-]: GETGLOBAL R26 K72      ; R26 := meltdownFinalExplosion
440 [-]: GETUPVAL  R27 U4       ; R27 := U4
441 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x6DA72501"]
442 [-]: CALL      R27 2 2      ; R27 := R27(R28)
443 [-]: GETUPVAL  R28 U4       ; R28 := U4
444 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28["0xF23A7849"]
445 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
446 [-]: CALL      R24 0 1      ; R24(R25,...)
447 [-]: GETUPVAL  R24 U4       ; R24 := U4
448 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0x7DBDDA0B"]
449 [-]: MOVE      R26 R0       ; R26 := R0
450 [-]: MOVE      R27 R1       ; R27 := R1
451 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
452 [-]: GETUPVAL  R24 U22      ; R24 := U22
453 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24["0x41FF07A5"]
454 [-]: CALL      R24 2 2      ; R24 := R24(R25)
455 [-]: GETGLOBAL R25 K75      ; R25 := 0x63B09107
456 [-]: MOVE      R26 R24      ; R26 := R24
457 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
458 [-]: JMP       463          ; PC := 463
459 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29["0x80B14403"]
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: SELF      R31 R30 K77  ; R32 := R30; R31 := R30["0xD4C2743F"]
462 [-]: CALL      R31 2 1      ; R31(R32)
463 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 459; R27 := R28 end
464 [-]: JMP       459          ; PC := 459
465 [-]: GETUPVAL  R31 U9       ; R31 := U9
466 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["0x2185369"]
467 [-]: GETUPVAL  R32 U2       ; R32 := U2
468 [-]: CALL      R31 2 2      ; R31 := R31(R32)
469 [-]: MOVE      R31 R35      ; R31 := R35
470 [-]: GETUPVAL  R31 U35      ; R31 := U35
471 [-]: LEN       R31 R31      ; R31 := # R31
472 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 530
473 [-]: JMP       530          ; PC := 530
474 [-]: GETUPVAL  R31 U35      ; R31 := U35
475 [-]: LEN       R31 R31      ; R31 := # R31
476 [-]: LT        1 K2 R31     ; if 0 < R31 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: MOVE      R31 R0       ; R31 := R0
479 [-]: MOVE      R31 R1       ; R31 := R1
480 [-]: GETGLOBAL R32 K75      ; R32 := 0x63B09107
481 [-]: GETUPVAL  R33 U35      ; R33 := U35
482 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
483 [-]: JMP       514          ; PC := 514
484 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
485 [-]: MOVE      R38 R36      ; R38 := R36
486 [-]: CALL      R37 2 2      ; R37 := R37(R38)
487 [-]: TEST      R37 1        ; if R37 then PC := 514
488 [-]: JMP       514          ; PC := 514
489 [-]: GETUPVAL  R37 U36      ; R37 := U36
490 [-]: GETTABLE  R37 R37 K78  ; R37 := R37["0xC2033AF7"]
491 [-]: MOVE      R38 R36      ; R38 := R36
492 [-]: MOVE      R39 R1       ; R39 := R1
493 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
494 [-]: TEST      R37 1        ; if R37 then PC := 514
495 [-]: JMP       514          ; PC := 514
496 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0x39D7F449"]
497 [-]: GETUPVAL  R39 U4       ; R39 := U4
498 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x6DA72501"]
499 [-]: CALL      R39 2 2      ; R39 := R39(R40)
500 [-]: GETGLOBAL R40 K80      ; R40 := ZERO_ROTATION
501 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
502 [-]: SELF      R37 R36 K14  ; R38 := R36; R37 := R36["0x8DB5D01F"]
503 [-]: CALL      R37 2 2      ; R37 := R37(R38)
504 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37["0x59E4B5CD"]
505 [-]: MOVE      R39 R1       ; R39 := R1
506 [-]: CALL      R37 3 1      ; R37(R38,R39)
507 [-]: GETGLOBAL R37 K46      ; R37 := 0x93B1256B
508 [-]: LOADK     R38 K82      ; R38 := "GrineerCrewShipEncounter.lua - Teleporting"
509 [-]: SELF      R39 R36 K50  ; R40 := R36; R39 := R36["0x1B252E3C"]
510 [-]: CALL      R39 2 2      ; R39 := R39(R40)
511 [-]: LOADK     R40 K83      ; R40 := " to space"
512 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
513 [-]: CALL      R37 2 1      ; R37(R38)
514 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 484; R34 := R35 end
515 [-]: JMP       484          ; PC := 484
516 [-]: GETUPVAL  R37 U9       ; R37 := U9
517 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["0x2185369"]
518 [-]: GETUPVAL  R38 U2       ; R38 := U2
519 [-]: CALL      R37 2 2      ; R37 := R37(R38)
520 [-]: MOVE      R37 R35      ; R37 := R35
521 [-]: GETUPVAL  R37 U35      ; R37 := U35
522 [-]: LEN       R37 R37      ; R37 := # R37
523 [-]: EQ        0 R37 K2     ; if R37 ~= 0 then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: JMP       530          ; PC := 530
526 [-]: GETGLOBAL R37 K69      ; R37 := 0x201191EA
527 [-]: LOADK     R38 K2       ; R38 := 0
528 [-]: CALL      R37 2 1      ; R37(R38)
529 [-]: JMP       470          ; PC := 470
530 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
531 [-]: GETUPVAL  R38 U2       ; R38 := U2
532 [-]: CALL      R37 2 2      ; R37 := R37(R38)
533 [-]: TEST      R37 1        ; if R37 then PC := 564
534 [-]: JMP       564          ; PC := 564
535 [-]: GETUPVAL  R37 U4       ; R37 := U4
536 [-]: SELF      R37 R37 K14  ; R38 := R37; R37 := R37["0x8DB5D01F"]
537 [-]: CALL      R37 2 2      ; R37 := R37(R38)
538 [-]: SELF      R37 R37 K15  ; R38 := R37; R37 := R37["0xF21555A7"]
539 [-]: GETGLOBAL R39 K16      ; R39 := Game
540 [-]: GETTABLE  R39 R39 K17  ; R39 := R39["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
541 [-]: GETGLOBAL R40 K18      ; R40 := Engine
542 [-]: GETTABLE  R40 R40 K19  ; R40 := R40["SET"]
543 [-]: GETGLOBAL R41 K20      ; R41 := preDeathRepairTime
544 [-]: GETGLOBAL R42 K21      ; R42 := preDeathRepairPortion
545 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
546 [-]: DIV       R41 K22 R41  ; R41 := 1 / R41
547 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
548 [-]: GETUPVAL  R37 U4       ; R37 := U4
549 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0xABD9DD93"]
550 [-]: CALL      R37 2 2      ; R37 := R37(R38)
551 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0x3DE5CD9B"]
552 [-]: MOVE      R39 R0       ; R39 := R0
553 [-]: GETUPVAL  R40 U7       ; R40 := U7
554 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
555 [-]: GETUPVAL  R37 U4       ; R37 := U4
556 [-]: SELF      R37 R37 K11  ; R38 := R37; R37 := R37["0xA3F6069B"]
557 [-]: CALL      R37 2 2      ; R37 := R37(R38)
558 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37["0xF12895BF"]
559 [-]: MOVE      R39 R4       ; R39 := R4
560 [-]: CALL      R37 3 1      ; R37(R38,R39)
561 [-]: GETUPVAL  R37 U2       ; R37 := U2
562 [-]: SELF      R37 R37 K84  ; R38 := R37; R37 := R37["0xF8190040"]
563 [-]: CALL      R37 2 1      ; R37(R38)
564 [-]: GETGLOBAL R37 K46      ; R37 := 0x93B1256B
565 [-]: LOADK     R38 K85      ; R38 := "GrineerCrewShipEncounter.lua - "
566 [-]: GETUPVAL  R39 U37      ; R39 := U37
567 [-]: LOADK     R40 K86      ; R40 := " destroyed"
568 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
569 [-]: CALL      R37 2 1      ; R37(R38)
570 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x385BD2FE"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.10000000149012
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x76C229EF"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE25D70AC"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xCE832AFF"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x80BDF924"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R5 K1        ; R5 := 0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := pilotAction
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAF3DE6C0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDE5882DD"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2DB1272F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3D883EB6"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K7        ; R6 := "Tenno"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3D883EB6"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K8        ; R6 := "GrineerPilot"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB8613F53"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x983C5637"]
 35 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MAIN_HAND"]
 37 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 41 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA559F558"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R4 K17       ; R4 := cinematic
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xE1BABDBB"]
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K0        ; R4 := pilotAction
 50 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x8D5886B7"]
 51 [-]: LOADK     R6 K20       ; R6 := "ForceUserToDismount"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K17       ; R4 := cinematic
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x8D5886B7"]
 55 [-]: LOADK     R6 K21       ; R6 := "StartPlaying"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R4 K17       ; R4 := cinematic
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x55C40852"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 64 [-]: LOADK     R5 K24       ; R5 := 0
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       58           ; PC := 58
 67 [-]: GETGLOBAL R4 K17       ; R4 := cinematic
 68 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x55C40852"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 73 [-]: LOADK     R5 K24       ; R5 := 0
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 77 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA559F558"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0xA5110D8A"]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: LOADK     R4 K26       ; R4 := 1
 89 [-]: GETGLOBAL R5 K27       ; R5 := _T
 90 [-]: SETTABLE  R5 K28 K29   ; R5["RailjackHudAdditionalFadeDelay"] := 0.75
 91 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1["0x25D68A52"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xD0AC44CA"]
 94 [-]: GETGLOBAL R7 K0        ; R7 := pilotAction
 95 [-]: MOVE      R8 R4        ; R8 := R4
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAF3DE6C0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K3        ; R2 := executeAction
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2DB1272F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K3        ; R2 := executeAction
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


