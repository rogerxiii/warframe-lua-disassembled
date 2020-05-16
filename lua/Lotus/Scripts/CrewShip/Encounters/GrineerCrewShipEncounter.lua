code size: 378
code size: 33
code size: 28
code size: 10
code size: 26
code size: 349
code size: 5
code size: 5
code size: 5
code size: 38
code size: 16
code size: 28
code size: 14
code size: 35
code size: 33
code size: 8
code size: 33
code size: 21
code size: 12
code size: 330
code size: 31
code size: 46
code size: 448
code size: 37
code size: 91
code size: 518
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
; Max Stack Size:  95

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
 56 [-]: LOADK     R19 K20      ; R19 := "MainEngine"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
 59 [-]: LOADK     R20 K21      ; R20 := "LeftManeuverThruster"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
 62 [-]: LOADK     R21 K22      ; R21 := "RightManeuverThruster"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Language/Railjack/CrewshipReactorMeltdown"
 65 [-]: LOADNIL   R22 R33      ; R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := nil
 66 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 67 [-]: LOADNIL   R35 R41      ; R35 := R36 := R37 := R38 := R39 := R40 := R41 := nil
 68 [-]: NEWTABLE  R42 9 0      ; R42 := {}
 69 [-]: LOADK     R43 K24      ; R43 := 90
 70 [-]: LOADK     R44 K25      ; R44 := 80
 71 [-]: LOADK     R45 K26      ; R45 := 70
 72 [-]: LOADK     R46 K27      ; R46 := 60
 73 [-]: LOADK     R47 K28      ; R47 := 50
 74 [-]: LOADK     R48 K29      ; R48 := 40
 75 [-]: LOADK     R49 K30      ; R49 := 30
 76 [-]: LOADK     R50 K31      ; R50 := 20
 77 [-]: LOADK     R51 K32      ; R51 := 10
 78 [-]: SETLIST   R42 9 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 9
 79 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 80 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 81 [-]: GETGLOBAL R46 K33      ; R46 := EMPTY_SYMBOL
 82 [-]: LOADNIL   R47 R47      ; R47 := nil
 83 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 84 [-]: LOADK     R49 K34      ; R49 := ""
 85 [-]: LOADK     R50 K35      ; R50 := 0
 86 [-]: LOADK     R51 K35      ; R51 := 0
 87 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 88 [-]: LOADK     R53 K35      ; R53 := 0
 89 [-]: LOADK     R54 K35      ; R54 := 0
 90 [-]: MOVE      R55 R0       ; R55 := R0
 91 [-]: LOADK     R56 K35      ; R56 := 0
 92 [-]: LOADK     R57 K35      ; R57 := 0
 93 [-]: LOADK     R58 K35      ; R58 := 0
 94 [-]: NEWTABLE  R59 0 0      ; R59 := {}
 95 [-]: LOADNIL   R60 R60      ; R60 := nil
 96 [-]: LOADK     R61 K36      ; R61 := -1
 97 [-]: LOADK     R62 K35      ; R62 := 0
 98 [-]: LOADK     R63 K37      ; R63 := 1
 99 [-]: LOADK     R64 K38      ; R64 := 2
100 [-]: LOADK     R65 K39      ; R65 := 3
101 [-]: LOADK     R66 K40      ; R66 := 4
102 [-]: LOADK     R67 K41      ; R67 := 5
103 [-]: LOADK     R68 K42      ; R68 := 6
104 [-]: LOADK     R69 K43      ; R69 := 7
105 [-]: GETGLOBAL R70 K44      ; R70 := 0x994A1A7
106 [-]: LOADK     R71 K32      ; R71 := 10
107 [-]: LOADK     R72 K45      ; R72 := 15
108 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
109 [-]: LOADK     R71 K38      ; R71 := 2
110 [-]: LOADK     R72 K40      ; R72 := 4
111 [-]: LOADK     R73 K46      ; R73 := 25
112 [-]: LOADK     R74 K30      ; R74 := 30
113 [-]: LOADK     R75 K47      ; R75 := 0.20000000298023
114 [-]: LOADK     R76 K48      ; R76 := 26
115 [-]: MOVE      R77 R0       ; R77 := R0
116 [-]: NEWTABLE  R78 5 0      ; R78 := {}
117 [-]: GETGLOBAL R79 K49      ; R79 := Engine
118 [-]: GETTABLE  R79 R79 K50  ; R79 := R79["LEG_LEFT"]
119 [-]: GETGLOBAL R80 K49      ; R80 := Engine
120 [-]: GETTABLE  R80 R80 K51  ; R80 := R80["LEG_RIGHT"]
121 [-]: GETGLOBAL R81 K49      ; R81 := Engine
122 [-]: GETTABLE  R81 R81 K52  ; R81 := R81["HEAD"]
123 [-]: GETGLOBAL R82 K49      ; R82 := Engine
124 [-]: GETTABLE  R82 R82 K53  ; R82 := R82["ARM_LEFT"]
125 [-]: GETGLOBAL R83 K49      ; R83 := Engine
126 [-]: GETTABLE  R83 R83 K54  ; R83 := R83["ARM_RIGHT"]
127 [-]: SETLIST   R78 5 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 5
128 [-]: MOVE      R79 R0       ; R79 := R0
129 [-]: GETGLOBAL R80 K7       ; R80 := 0xEC274B1A
130 [-]: LOADK     R81 K55      ; R81 := "GrineerCrewShipEncounter.lua"
131 [-]: CALL      R80 2 2      ; R80 := R80(R81)
132 [-]: GETGLOBAL R81 K7       ; R81 := 0xEC274B1A
133 [-]: LOADK     R82 K20      ; R82 := "MainEngine"
134 [-]: CALL      R81 2 2      ; R81 := R81(R82)
135 [-]: GETGLOBAL R82 K7       ; R82 := 0xEC274B1A
136 [-]: LOADK     R83 K21      ; R83 := "LeftManeuverThruster"
137 [-]: CALL      R82 2 2      ; R82 := R82(R83)
138 [-]: GETGLOBAL R83 K7       ; R83 := 0xEC274B1A
139 [-]: LOADK     R84 K22      ; R84 := "RightManeuverThruster"
140 [-]: CALL      R83 2 2      ; R83 := R83(R84)
141 [-]: CLOSURE   R84 0        ; R84 := closure(Function #1)
142 [-]: CLOSURE   R85 1        ; R85 := closure(Function #2)
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: CLOSURE   R86 2        ; R86 := closure(Function #3)
145 [-]: SETGLOBAL R86 K56      ; InitSetVisibiltyOff := R86
146 [-]: SETGLOBAL R86 K57      ; 0xDADFE24E := R86
147 [-]: CLOSURE   R86 3        ; R86 := closure(Function #4)
148 [-]: SETGLOBAL R86 K58      ; ReactorDestroyedFx := R86
149 [-]: SETGLOBAL R86 K59      ; 0x11CC6770 := R86
150 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R62       ; R0 := R62
153 [-]: MOVE      R0 R63       ; R0 := R63
154 [-]: MOVE      R0 R51       ; R0 := R51
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R70       ; R0 := R70
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R52       ; R0 := R52
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R66       ; R0 := R66
161 [-]: MOVE      R0 R44       ; R0 := R44
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R31       ; R0 := R31
164 [-]: MOVE      R0 R46       ; R0 := R46
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: MOVE      R0 R43       ; R0 := R43
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R71       ; R0 := R71
169 [-]: MOVE      R0 R68       ; R0 := R68
170 [-]: MOVE      R0 R45       ; R0 := R45
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R85       ; R0 := R85
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R41       ; R0 := R41
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: MOVE      R0 R73       ; R0 := R73
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R47       ; R0 := R47
183 [-]: MOVE      R0 R81       ; R0 := R81
184 [-]: MOVE      R0 R82       ; R0 := R82
185 [-]: MOVE      R0 R83       ; R0 := R83
186 [-]: MOVE      R0 R38       ; R0 := R38
187 [-]: MOVE      R0 R84       ; R0 := R84
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R69       ; R0 := R69
190 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R77       ; R0 := R77
194 [-]: SETGLOBAL R87 K60      ; OnDisable := R87
195 [-]: SETGLOBAL R87 K61      ; 0x77455451 := R87
196 [-]: CLOSURE   R87 6        ; R87 := closure(Function #7)
197 [-]: MOVE      R0 R39       ; R0 := R39
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R62       ; R0 := R62
200 [-]: MOVE      R0 R63       ; R0 := R63
201 [-]: SETGLOBAL R87 K62      ; OnFinished := R87
202 [-]: SETGLOBAL R87 K63      ; 0x1A54C390 := R87
203 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R68       ; R0 := R68
206 [-]: MOVE      R0 R69       ; R0 := R69
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: SETGLOBAL R87 K64      ; OnDestroyed := R87
209 [-]: SETGLOBAL R87 K65      ; 0x49A9EC8E := R87
210 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R85       ; R0 := R85
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: MOVE      R0 R27       ; R0 := R27
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R32       ; R0 := R32
217 [-]: SETGLOBAL R87 K66      ; OnKilled := R87
218 [-]: SETGLOBAL R87 K67      ; 0x3ACCA768 := R87
219 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
220 [-]: CLOSURE   R88 10       ; R88 := closure(Function #11)
221 [-]: MOVE      R0 R25       ; R0 := R25
222 [-]: MOVE      R0 R63       ; R0 := R63
223 [-]: MOVE      R0 R68       ; R0 := R68
224 [-]: MOVE      R0 R22       ; R0 := R22
225 [-]: MOVE      R0 R59       ; R0 := R59
226 [-]: MOVE      R0 R87       ; R0 := R87
227 [-]: CLOSURE   R89 11       ; R89 := closure(Function #12)
228 [-]: CLOSURE   R90 12       ; R90 := closure(Function #13)
229 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
230 [-]: MOVE      R0 R90       ; R0 := R90
231 [-]: MOVE      R0 R57       ; R0 := R57
232 [-]: MOVE      R0 R56       ; R0 := R56
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: MOVE      R0 R58       ; R0 := R58
236 [-]: MOVE      R0 R54       ; R0 := R54
237 [-]: MOVE      R0 R53       ; R0 := R53
238 [-]: MOVE      R0 R79       ; R0 := R79
239 [-]: MOVE      R0 R25       ; R0 := R25
240 [-]: MOVE      R0 R63       ; R0 := R63
241 [-]: MOVE      R0 R68       ; R0 := R68
242 [-]: MOVE      R0 R34       ; R0 := R34
243 [-]: MOVE      R0 R26       ; R0 := R26
244 [-]: MOVE      R0 R74       ; R0 := R74
245 [-]: MOVE      R0 R88       ; R0 := R88
246 [-]: MOVE      R0 R50       ; R0 := R50
247 [-]: MOVE      R0 R75       ; R0 := R75
248 [-]: MOVE      R0 R59       ; R0 := R59
249 [-]: CLOSURE   R91 14       ; R91 := closure(Function #15)
250 [-]: MOVE      R0 R34       ; R0 := R34
251 [-]: SETGLOBAL R91 K68      ; OnDismount := R91
252 [-]: SETGLOBAL R91 K69      ; 0x9598BD21 := R91
253 [-]: CLOSURE   R91 15       ; R91 := closure(Function #16)
254 [-]: MOVE      R0 R80       ; R0 := R80
255 [-]: MOVE      R0 R17       ; R0 := R17
256 [-]: MOVE      R0 R38       ; R0 := R38
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R68       ; R0 := R68
259 [-]: MOVE      R0 R26       ; R0 := R26
260 [-]: MOVE      R0 R89       ; R0 := R89
261 [-]: SETGLOBAL R91 K70      ; OnPreDeath := R91
262 [-]: SETGLOBAL R91 K71      ; 0xB974E546 := R91
263 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
264 [-]: MOVE      R0 R23       ; R0 := R23
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: MOVE      R0 R25       ; R0 := R25
268 [-]: MOVE      R0 R1        ; R0 := R1
269 [-]: MOVE      R0 R86       ; R0 := R86
270 [-]: MOVE      R0 R26       ; R0 := R26
271 [-]: MOVE      R0 R4        ; R0 := R4
272 [-]: MOVE      R0 R27       ; R0 := R27
273 [-]: MOVE      R0 R44       ; R0 := R44
274 [-]: MOVE      R0 R28       ; R0 := R28
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: MOVE      R0 R52       ; R0 := R52
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R6        ; R0 := R6
279 [-]: MOVE      R0 R31       ; R0 := R31
280 [-]: MOVE      R0 R7        ; R0 := R7
281 [-]: MOVE      R0 R32       ; R0 := R32
282 [-]: MOVE      R0 R8        ; R0 := R8
283 [-]: MOVE      R0 R33       ; R0 := R33
284 [-]: MOVE      R0 R9        ; R0 := R9
285 [-]: MOVE      R0 R37       ; R0 := R37
286 [-]: MOVE      R0 R10       ; R0 := R10
287 [-]: MOVE      R0 R38       ; R0 := R38
288 [-]: MOVE      R0 R11       ; R0 := R11
289 [-]: MOVE      R0 R76       ; R0 := R76
290 [-]: MOVE      R0 R77       ; R0 := R77
291 [-]: MOVE      R0 R39       ; R0 := R39
292 [-]: MOVE      R0 R12       ; R0 := R12
293 [-]: MOVE      R0 R30       ; R0 := R30
294 [-]: MOVE      R0 R40       ; R0 := R40
295 [-]: MOVE      R0 R13       ; R0 := R13
296 [-]: MOVE      R0 R41       ; R0 := R41
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: MOVE      R0 R46       ; R0 := R46
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: MOVE      R0 R45       ; R0 := R45
301 [-]: MOVE      R0 R47       ; R0 := R47
302 [-]: MOVE      R0 R34       ; R0 := R34
303 [-]: MOVE      R0 R82       ; R0 := R82
304 [-]: MOVE      R0 R83       ; R0 := R83
305 [-]: MOVE      R0 R58       ; R0 := R58
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: MOVE      R0 R81       ; R0 := R81
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: MOVE      R0 R57       ; R0 := R57
310 [-]: MOVE      R0 R74       ; R0 := R74
311 [-]: MOVE      R0 R88       ; R0 := R88
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R62       ; R0 := R62
314 [-]: CLOSURE   R92 17       ; R92 := closure(Function #18)
315 [-]: MOVE      R0 R40       ; R0 := R40
316 [-]: MOVE      R0 R42       ; R0 := R42
317 [-]: MOVE      R0 R28       ; R0 := R28
318 [-]: CLOSURE   R93 18       ; R93 := closure(Function #19)
319 [-]: MOVE      R0 R23       ; R0 := R23
320 [-]: MOVE      R0 R44       ; R0 := R44
321 [-]: MOVE      R0 R30       ; R0 := R30
322 [-]: MOVE      R0 R51       ; R0 := R51
323 [-]: MOVE      R0 R46       ; R0 := R46
324 [-]: MOVE      R0 R22       ; R0 := R22
325 [-]: MOVE      R0 R55       ; R0 := R55
326 [-]: CLOSURE   R94 19       ; R94 := closure(Function #20)
327 [-]: MOVE      R0 R91       ; R0 := R91
328 [-]: MOVE      R0 R61       ; R0 := R61
329 [-]: MOVE      R0 R27       ; R0 := R27
330 [-]: MOVE      R0 R25       ; R0 := R25
331 [-]: MOVE      R0 R28       ; R0 := R28
332 [-]: MOVE      R0 R68       ; R0 := R68
333 [-]: MOVE      R0 R69       ; R0 := R69
334 [-]: MOVE      R0 R80       ; R0 := R80
335 [-]: MOVE      R0 R62       ; R0 := R62
336 [-]: MOVE      R0 R5        ; R0 := R5
337 [-]: MOVE      R0 R63       ; R0 := R63
338 [-]: MOVE      R0 R67       ; R0 := R67
339 [-]: MOVE      R0 R64       ; R0 := R64
340 [-]: MOVE      R0 R72       ; R0 := R72
341 [-]: MOVE      R0 R65       ; R0 := R65
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: MOVE      R0 R44       ; R0 := R44
344 [-]: MOVE      R0 R30       ; R0 := R30
345 [-]: MOVE      R0 R46       ; R0 := R46
346 [-]: MOVE      R0 R22       ; R0 := R22
347 [-]: MOVE      R0 R51       ; R0 := R51
348 [-]: MOVE      R0 R93       ; R0 := R93
349 [-]: MOVE      R0 R52       ; R0 := R52
350 [-]: MOVE      R0 R66       ; R0 := R66
351 [-]: MOVE      R0 R33       ; R0 := R33
352 [-]: MOVE      R0 R32       ; R0 := R32
353 [-]: MOVE      R0 R35       ; R0 := R35
354 [-]: MOVE      R0 R26       ; R0 := R26
355 [-]: MOVE      R0 R55       ; R0 := R55
356 [-]: MOVE      R0 R92       ; R0 := R92
357 [-]: MOVE      R0 R48       ; R0 := R48
358 [-]: MOVE      R0 R49       ; R0 := R49
359 [-]: SETGLOBAL R94 K72      ; Start := R94
360 [-]: SETGLOBAL R94 K73      ; 0x6F5A2238 := R94
361 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
362 [-]: SETGLOBAL R94 K74      ; ScaleHitProxyHealth := R94
363 [-]: SETGLOBAL R94 K75      ; 0xF42CBA74 := R94
364 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
365 [-]: MOVE      R0 R15       ; R0 := R15
366 [-]: MOVE      R0 R60       ; R0 := R60
367 [-]: SETGLOBAL R94 K76      ; OnArmourGroupDestroyedChanged := R94
368 [-]: SETGLOBAL R94 K77      ; 0x2119C09E := R94
369 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
370 [-]: SETGLOBAL R94 K78      ; OnStateChanged := R94
371 [-]: SETGLOBAL R94 K79      ; 0xD61797AA := R94
372 [-]: CLOSURE   R94 23       ; R94 := closure(Function #24)
373 [-]: SETGLOBAL R94 K80      ; ExecutePilot := R94
374 [-]: SETGLOBAL R94 K81      ; 0xD8C9A890 := R94
375 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
376 [-]: SETGLOBAL R94 K82      ; OnPilotEmplacementUsed := R94
377 [-]: SETGLOBAL R94 K83      ; 0x7727115B := R94
378 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
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
; Defined at line: 136
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
; Defined at line: 150
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
; Defined at line: 156
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
; Defined at line: 169
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       349          ; PC := 349
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE5EA25ED"]
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["minValue"]
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["maxValue"]
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x5D55C73D"]
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U8        ; R1 := U8
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x73F628E4"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 349
 30 [-]: JMP       349          ; PC := 349
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xFC09EF5"]
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xF2C0720E"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 349
 40 [-]: JMP       349          ; PC := 349
 41 [-]: LOADK     R3 K9        ; R3 := 1
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: LOADK     R5 K9        ; R5 := 1
 44 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 45 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 46 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xFC09EF5"]
 47 [-]: GETUPVAL  R9 U8        ; R9 := U8
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: FORLOOP   R3 45        ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
 50 [-]: JMP       349          ; PC := 349
 51 [-]: GETUPVAL  R7 U9        ; R7 := U9
 52 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 102
 53 [-]: JMP       102          ; PC := 102
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD79F9B7"]
 56 [-]: GETUPVAL  R9 U10       ; R9 := U10
 57 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K12      ; R11 := "Grineer"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETUPVAL  R11 U11      ; R11 := U11
 61 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["maxValue"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: LOADK     R14 K13      ; R14 := 80
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x9E199C91"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: GETUPVAL  R11 U12      ; R11 := U12
 71 [-]: GETUPVAL  R12 U13      ; R12 := U13
 72 [-]: GETUPVAL  R13 U11      ; R13 := U11
 73 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x80B14403"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x943C9B10"]
 83 [-]: GETUPVAL  R12 U14      ; R12 := U14
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: GETGLOBAL R10 K17      ; R10 := 0x94BCBD40
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: LOADK     R12 K18      ; R12 := "OnKilled"
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: MOVE      R8 R15       ; R8 := R15
 91 [-]: GETUPVAL  R10 U16      ; R10 := U16
 92 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xD3C0F329"]
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R10 K20      ; R10 := 0x93B1256B
 97 [-]: LOADK     R11 K21      ; R11 := "failed to spawn captain"
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U17      ; R10 := U17
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: JMP       349          ; PC := 349
102 [-]: GETUPVAL  R10 U18      ; R10 := U18
103 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 304
104 [-]: JMP       304          ; PC := 304
105 [-]: GETGLOBAL R10 K22      ; R10 := 0x63B09107
106 [-]: GETUPVAL  R11 U19      ; R11 := U19
107 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x2DB1272F"]
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 109; R12 := R13 end
117 [-]: JMP       109          ; PC := 109
118 [-]: GETUPVAL  R15 U20      ; R15 := U20
119 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xA3F6069B"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xE817E70D"]
122 [-]: MOVE      R17 R0       ; R17 := R0
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
125 [-]: GETGLOBAL R16 K26      ; R16 := reactorDestroyedDroptable
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R15 U20      ; R15 := U20
130 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x7BFE7F80"]
131 [-]: GETGLOBAL R17 K26      ; R17 := reactorDestroyedDroptable
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: GETUPVAL  R15 U21      ; R15 := U21
134 [-]: CALL      R15 1 1      ; R15()
135 [-]: GETGLOBAL R15 K28      ; R15 := _T
136 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x13866EEC"]
137 [-]: GETUPVAL  R16 U22      ; R16 := U22
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: GETUPVAL  R15 U6       ; R15 := U6
140 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["0x5D55C73D"]
141 [-]: GETUPVAL  R16 U23      ; R16 := U23
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: LOADK     R15 K9       ; R15 := 1
144 [-]: GETUPVAL  R16 U23      ; R16 := U23
145 [-]: LEN       R16 R16      ; R16 := # R16
146 [-]: LOADK     R17 K9       ; R17 := 1
147 [-]: FORPREP   R15 152      ; R15 -= R17; PC := 152
148 [-]: GETUPVAL  R19 U23      ; R19 := U23
149 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
150 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xC5E91BA6"]
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: FORLOOP   R15 148      ; R15 += R17; if R15 <= R16 then begin PC := 148; R18 := R15 end
153 [-]: GETGLOBAL R19 K28      ; R19 := _T
154 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0x39F152B7"]
155 [-]: LOADK     R20 K32      ; R20 := "MeltdownTracker"
156 [-]: GETUPVAL  R21 U20      ; R21 := U20
157 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xDBEF0FB6"]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
160 [-]: GETUPVAL  R21 U25      ; R21 := U25
161 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["HT_TIMER"]
162 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
163 [-]: MOVE      R19 R24      ; R19 := R24
164 [-]: GETUPVAL  R19 U24      ; R19 := U24
165 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0x625791A8"]
166 [-]: MOVE      R20 R0       ; R20 := R0
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: GETUPVAL  R19 U24      ; R19 := U24
170 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x37B51F78"]
171 [-]: GETUPVAL  R20 U26      ; R20 := U26
172 [-]: CALL      R19 2 1      ; R19(R20)
173 [-]: GETUPVAL  R19 U24      ; R19 := U24
174 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xCFF953A5"]
175 [-]: GETUPVAL  R20 U27      ; R20 := U27
176 [-]: MOVE      R21 R0       ; R21 := R0
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: GETUPVAL  R19 U24      ; R19 := U24
179 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0x5484D994"]
180 [-]: GETUPVAL  R20 U28      ; R20 := U28
181 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x9CF6696"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: ADD       R20 R20 K9   ; R20 := R20 + 1
184 [-]: CALL      R19 2 1      ; R19(R20)
185 [-]: GETUPVAL  R19 U29      ; R19 := U29
186 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x8D5886B7"]
187 [-]: LOADK     R21 K41      ; R21 := "Execute"
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: GETUPVAL  R19 U30      ; R19 := U30
190 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x61494587"]
191 [-]: LOADK     R21 K43      ; R21 := 8
192 [-]: CLOSURE   R22 0        ; R22 := closure(Function #5.1)
193 [-]: GETUPVAL  R0 U29       ; R0 := U29
194 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
195 [-]: GETUPVAL  R19 U30      ; R19 := U30
196 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x61494587"]
197 [-]: LOADK     R21 K44      ; R21 := 16
198 [-]: CLOSURE   R22 1        ; R22 := closure(Function #5.2)
199 [-]: GETUPVAL  R0 U29       ; R0 := U29
200 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
201 [-]: GETUPVAL  R19 U30      ; R19 := U30
202 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x61494587"]
203 [-]: GETUPVAL  R21 U27      ; R21 := U27
204 [-]: SUB       R21 R21 K9   ; R21 := R21 - 1
205 [-]: CLOSURE   R22 2        ; R22 := closure(Function #5.3)
206 [-]: GETUPVAL  R0 U31       ; R0 := U31
207 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
208 [-]: CLOSURE   R19 3        ; R19 := closure(Function #5.4)
209 [-]: GETUPVAL  R0 U20       ; R0 := U20
210 [-]: GETUPVAL  R0 U32       ; R0 := U32
211 [-]: GETUPVAL  R0 U33       ; R0 := U33
212 [-]: GETUPVAL  R0 U34       ; R0 := U34
213 [-]: GETUPVAL  R20 U30      ; R20 := U30
214 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0x61494587"]
215 [-]: LOADK     R22 K9       ; R22 := 1
216 [-]: MOVE      R23 R19      ; R23 := R19
217 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
218 [-]: GETUPVAL  R20 U30      ; R20 := U30
219 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0x61494587"]
220 [-]: LOADK     R22 K45      ; R22 := 1.5
221 [-]: MOVE      R23 R19      ; R23 := R19
222 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
223 [-]: GETUPVAL  R20 U30      ; R20 := U30
224 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0x61494587"]
225 [-]: LOADK     R22 K46      ; R22 := 2.25
226 [-]: MOVE      R23 R19      ; R23 := R19
227 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
228 [-]: GETUPVAL  R20 U35      ; R20 := U35
229 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0xB26452A2"]
230 [-]: GETGLOBAL R22 K11      ; R22 := 0xEC274B1A
231 [-]: LOADK     R23 K48      ; R23 := "ReactorDestroyedFx"
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: MOVE      R23 R0       ; R23 := R0
234 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
235 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
236 [-]: GETGLOBAL R21 K49      ; R21 := meltdownSpawner
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETUPVAL  R20 U20      ; R20 := U20
241 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xAB436EF2"]
242 [-]: GETGLOBAL R22 K49      ; R22 := meltdownSpawner
243 [-]: GETGLOBAL R23 K51      ; R23 := EMPTY_SYMBOL
244 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
245 [-]: GETUPVAL  R20 U36      ; R20 := U36
246 [-]: GETUPVAL  R21 U20      ; R21 := U20
247 [-]: MOVE      R22 R0       ; R22 := R0
248 [-]: CALL      R20 3 1      ; R20(R21,R22)
249 [-]: GETUPVAL  R20 U14      ; R20 := U14
250 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x2DB1272F"]
251 [-]: CALL      R20 2 1      ; R20(R21)
252 [-]: GETUPVAL  R20 U16      ; R20 := U16
253 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x41FF07A5"]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: GETGLOBAL R21 K22      ; R21 := 0x63B09107
256 [-]: MOVE      R22 R20      ; R22 := R20
257 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x68A118A8"]
260 [-]: GETUPVAL  R28 U35      ; R28 := U35
261 [-]: LOADK     R29 K54      ; R29 := 10
262 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
263 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 259; R23 := R24 end
264 [-]: JMP       259          ; PC := 259
265 [-]: GETUPVAL  R26 U37      ; R26 := U37
266 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x9B49E4B3"]
267 [-]: GETGLOBAL R27 K11      ; R27 := 0xEC274B1A
268 [-]: LOADK     R28 K56      ; R28 := "ReactorDown"
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: GETUPVAL  R28 U28      ; R28 := U28
271 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
272 [-]: GETGLOBAL R27 K22      ; R27 := 0x63B09107
273 [-]: MOVE      R28 R26      ; R28 := R26
274 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0x8D5886B7"]
277 [-]: LOADK     R34 K57      ; R34 := "TriggerPort"
278 [-]: CALL      R32 3 1      ; R32(R33,R34)
279 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 276; R29 := R30 end
280 [-]: JMP       276          ; PC := 276
281 [-]: GETUPVAL  R32 U37      ; R32 := U37
282 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["0x9B49E4B3"]
283 [-]: GETGLOBAL R33 K11      ; R33 := 0xEC274B1A
284 [-]: LOADK     R34 K58      ; R34 := "ReactorFuelPipe"
285 [-]: CALL      R33 2 2      ; R33 := R33(R34)
286 [-]: GETUPVAL  R34 U28      ; R34 := U28
287 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
288 [-]: GETGLOBAL R33 K22      ; R33 := 0x63B09107
289 [-]: MOVE      R34 R32      ; R34 := R32
290 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R38 R37 K59  ; R39 := R37; R38 := R37["0xD4C2743F"]
293 [-]: CALL      R38 2 1      ; R38(R39)
294 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 292; R35 := R36 end
295 [-]: JMP       292          ; PC := 292
296 [-]: GETGLOBAL R38 K20      ; R38 := 0x93B1256B
297 [-]: GETUPVAL  R39 U20      ; R39 := U20
298 [-]: SELF      R39 R39 K60  ; R40 := R39; R39 := R39["0x1B252E3C"]
299 [-]: CALL      R39 2 2      ; R39 := R39(R40)
300 [-]: LOADK     R40 K61      ; R40 := " melting down!"
301 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
302 [-]: CALL      R38 2 1      ; R38(R39)
303 [-]: JMP       349          ; PC := 349
304 [-]: GETUPVAL  R38 U38      ; R38 := U38
305 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 349
306 [-]: JMP       349          ; PC := 349
307 [-]: GETGLOBAL R38 K22      ; R38 := 0x63B09107
308 [-]: GETUPVAL  R39 U19      ; R39 := U19
309 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
310 [-]: JMP       313          ; PC := 313
311 [-]: SELF      R43 R42 K23  ; R44 := R42; R43 := R42["0x2DB1272F"]
312 [-]: CALL      R43 2 1      ; R43(R44)
313 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 311; R40 := R41 end
314 [-]: JMP       311          ; PC := 311
315 [-]: GETUPVAL  R43 U20      ; R43 := U20
316 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43["0xA3F6069B"]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: SELF      R43 R43 K25  ; R44 := R43; R43 := R43["0xE817E70D"]
319 [-]: MOVE      R45 R0       ; R45 := R0
320 [-]: CALL      R43 3 1      ; R43(R44,R45)
321 [-]: GETUPVAL  R43 U28      ; R43 := U28
322 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43["0x8FC39312"]
323 [-]: LOADK     R45 K63      ; R45 := 100
324 [-]: CALL      R43 3 1      ; R43(R44,R45)
325 [-]: GETUPVAL  R43 U30      ; R43 := U30
326 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0x61494587"]
327 [-]: LOADK     R45 K64      ; R45 := 5
328 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5.5)
329 [-]: GETUPVAL  R0 U16       ; R0 := U16
330 [-]: GETUPVAL  R0 U20       ; R0 := U20
331 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
332 [-]: GETGLOBAL R43 K6       ; R43 := 0x400E7765
333 [-]: GETGLOBAL R44 K65      ; R44 := meltdownSpawnerquick
334 [-]: CALL      R43 2 2      ; R43 := R43(R44)
335 [-]: TEST      R43 1        ; if R43 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: GETUPVAL  R43 U20      ; R43 := U20
338 [-]: SELF      R43 R43 K50  ; R44 := R43; R43 := R43["0xAB436EF2"]
339 [-]: GETGLOBAL R45 K65      ; R45 := meltdownSpawnerquick
340 [-]: GETGLOBAL R46 K51      ; R46 := EMPTY_SYMBOL
341 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
342 [-]: GETGLOBAL R43 K20      ; R43 := 0x93B1256B
343 [-]: GETUPVAL  R44 U20      ; R44 := U20
344 [-]: SELF      R44 R44 K60  ; R45 := R44; R44 := R44["0x1B252E3C"]
345 [-]: CALL      R44 2 2      ; R44 := R44(R45)
346 [-]: LOADK     R45 K66      ; R45 := " instantly destroyed!"
347 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
348 [-]: CALL      R43 2 1      ; R43(R44)
349 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 231
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


; Function #5.5:
;
; Name:            
; Defined at line: 278
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


; Function #6:
;
; Name:            
; Defined at line: 290
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


; Function #7:
;
; Name:            
; Defined at line: 302
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


; Function #8:
;
; Name:            
; Defined at line: 310
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


; Function #9:
;
; Name:            
; Defined at line: 327
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


; Function #10:
;
; Name:            
; Defined at line: 343
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


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3CB53CC4"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21D7D967"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 25 [-]: GETGLOBAL R3 K5        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: LOADK     R5 K4        ; R5 := 1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
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
 14 [-]: GETGLOBAL R5 K6        ; R5 := Game
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SET"]
 16 [-]: GETGLOBAL R6 K9        ; R6 := preDeathRepairTime
 17 [-]: GETGLOBAL R7 K3        ; R7 := preDeathRepairPortion
 18 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 19 [-]: DIV       R6 K10 R6    ; R6 := 1 / R6
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 371
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


; Function #14:
;
; Name:            
; Defined at line: 376
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 0         ; if not R2 then PC := 113
  2 [-]: JMP       113          ; PC := 113
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 330
  7 [-]: JMP       330          ; PC := 330
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
 29 [-]: GETGLOBAL R8 K7        ; R8 := Game
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MULTIPLY"]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xF81722A2"]
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: SUB       R4 K1 R5     ; R4 := 1 - R5
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 51 [-]: LOADK     R6 K12       ; R6 := "Adding "
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K4        ; R8 := "X multiplier to AVATAR_ACROBATIC_SPEED"
 54 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 60 [-]: GETGLOBAL R7 K7        ; R7 := Game
 61 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
 62 [-]: GETGLOBAL R8 K7        ; R8 := Game
 63 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MULTIPLY"]
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
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 76 [-]: GETGLOBAL R9 K7        ; R9 := Game
 77 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MULTIPLY"]
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETUPVAL  R6 U7        ; R6 := U7
 81 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 82 [-]: MOVE      R6 R7        ; R6 := R7
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 84 [-]: LOADK     R7 K3        ; R7 := "Removing "
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: LOADK     R9 K15       ; R9 := "X multiplier to movement speed"
 87 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U7        ; R6 := U7
 90 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 330
 91 [-]: JMP       330          ; PC := 330
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: GETUPVAL  R7 U7        ; R7 := U7
 94 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 95 [-]: SUB       R5 K1 R6     ; R5 := 1 - R6
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x3B1B11B9"]
100 [-]: GETGLOBAL R8 K7        ; R8 := Game
101 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
102 [-]: GETGLOBAL R9 K7        ; R9 := Game
103 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MULTIPLY"]
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
107 [-]: LOADK     R7 K12       ; R7 := "Adding "
108 [-]: MOVE      R8 R5        ; R8 := R5
109 [-]: LOADK     R9 K15       ; R9 := "X multiplier to movement speed"
110 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: JMP       330          ; PC := 330
113 [-]: GETUPVAL  R6 U8        ; R6 := U8
114 [-]: TEST      R6 0         ; if not R6 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: MOVE      R6 R1        ; R6 := R1
118 [-]: GETUPVAL  R7 U9        ; R7 := U9
119 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x37AB1BBD"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: GETUPVAL  R8 U10       ; R8 := U10
122 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETUPVAL  R8 U11       ; R8 := U11
125 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETUPVAL  R8 U12       ; R8 := U12
128 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
129 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["user"]
130 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
131 [-]: MOVE      R10 R8       ; R10 := R8
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R6 R0        ; R6 := R0
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8B598ED4"]
138 [-]: GETGLOBAL R11 K19      ; R11 := gLotusNpcAvatarType
139 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
140 [-]: TEST      R9 1         ; if R9 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R6 R0        ; R6 := R0
143 [-]: TEST      R6 0         ; if not R6 then PC := 330
144 [-]: JMP       330          ; PC := 330
145 [-]: GETUPVAL  R9 U3        ; R9 := U3
146 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA3F6069B"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: LOADNIL   R10 R10      ; R10 := nil
149 [-]: GETUPVAL  R11 U11      ; R11 := U11
150 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: LOADK     R11 K11      ; R11 := 0
153 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9["0x620A3830"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: SUB       R12 R12 K1   ; R12 := R12 - 1
156 [-]: LOADK     R13 K1       ; R13 := 1
157 [-]: FORPREP   R11 174      ; R11 -= R13; PC := 174
158 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9["0x2A862418"]
159 [-]: MOVE      R17 R14      ; R17 := R14
160 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
161 [-]: MOVE      R10 R15      ; R10 := R15
162 [-]: SELF      R15 R10 K23  ; R16 := R10; R15 := R10["0x80BDF924"]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETUPVAL  R15 U13      ; R15 := U13
167 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x61494587"]
168 [-]: GETUPVAL  R17 U14      ; R17 := U14
169 [-]: GETUPVAL  R18 U15      ; R18 := U15
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: MOVE      R20 R10      ; R20 := R10
172 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
173 [-]: JMP       175          ; PC := 175
174 [-]: FORLOOP   R11 158      ; R11 += R13; if R11 <= R12 then begin PC := 158; R14 := R11 end
175 [-]: TEST      R0 0         ; if not R0 then PC := 330
176 [-]: JMP       330          ; PC := 330
177 [-]: GETUPVAL  R15 U0       ; R15 := U0
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 236
181 [-]: JMP       236          ; PC := 236
182 [-]: GETUPVAL  R15 U3       ; R15 := U3
183 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xF21555A7"]
186 [-]: GETGLOBAL R17 K7       ; R17 := Game
187 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ACROBATIC_SPEED"]
188 [-]: GETGLOBAL R18 K7       ; R18 := Game
189 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["MULTIPLY"]
190 [-]: GETUPVAL  R19 U1       ; R19 := U1
191 [-]: GETUPVAL  R20 U2       ; R20 := U2
192 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
193 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
194 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
195 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
196 [-]: LOADK     R16 K3       ; R16 := "Removing "
197 [-]: GETUPVAL  R17 U1       ; R17 := U1
198 [-]: GETUPVAL  R18 U2       ; R18 := U2
199 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
200 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
201 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
202 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
203 [-]: CALL      R15 2 1      ; R15(R16)
204 [-]: GETUPVAL  R15 U4       ; R15 := U4
205 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xF81722A2"]
206 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
207 [-]: MOVE      R17 R0       ; R17 := R0
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: GETUPVAL  R17 U5       ; R17 := U5
210 [-]: GETUPVAL  R18 U2       ; R18 := U2
211 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
212 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
213 [-]: MOVE      R15 R2       ; R15 := R2
214 [-]: GETUPVAL  R15 U3       ; R15 := U3
215 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x3B1B11B9"]
218 [-]: GETGLOBAL R17 K7       ; R17 := Game
219 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AVATAR_ACROBATIC_SPEED"]
220 [-]: GETGLOBAL R18 K7       ; R18 := Game
221 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["MULTIPLY"]
222 [-]: GETUPVAL  R19 U1       ; R19 := U1
223 [-]: GETUPVAL  R20 U2       ; R20 := U2
224 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
225 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
226 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
227 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
228 [-]: LOADK     R16 K12      ; R16 := "Adding "
229 [-]: GETUPVAL  R17 U1       ; R17 := U1
230 [-]: GETUPVAL  R18 U2       ; R18 := U2
231 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
232 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
233 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
234 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
235 [-]: CALL      R15 2 1      ; R15(R16)
236 [-]: GETUPVAL  R15 U3       ; R15 := U3
237 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
238 [-]: CALL      R15 2 2      ; R15 := R15(R16)
239 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xF21555A7"]
240 [-]: GETGLOBAL R17 K7       ; R17 := Game
241 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
242 [-]: GETGLOBAL R18 K7       ; R18 := Game
243 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["MULTIPLY"]
244 [-]: GETUPVAL  R19 U6       ; R19 := U6
245 [-]: GETUPVAL  R20 U7       ; R20 := U7
246 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
247 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
248 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
249 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
250 [-]: LOADK     R16 K3       ; R16 := "Removing "
251 [-]: GETUPVAL  R17 U6       ; R17 := U6
252 [-]: GETUPVAL  R18 U7       ; R18 := U7
253 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
254 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
255 [-]: LOADK     R18 K15      ; R18 := "X multiplier to movement speed"
256 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
257 [-]: CALL      R15 2 1      ; R15(R16)
258 [-]: GETUPVAL  R15 U4       ; R15 := U4
259 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xF81722A2"]
260 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
261 [-]: MOVE      R17 R0       ; R17 := R0
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: GETUPVAL  R17 U16      ; R17 := U16
264 [-]: GETUPVAL  R18 U7       ; R18 := U7
265 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
266 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
267 [-]: MOVE      R15 R7       ; R15 := R7
268 [-]: GETUPVAL  R15 U3       ; R15 := U3
269 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x8DB5D01F"]
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x3B1B11B9"]
272 [-]: GETGLOBAL R17 K7       ; R17 := Game
273 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
274 [-]: GETGLOBAL R18 K7       ; R18 := Game
275 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["MULTIPLY"]
276 [-]: GETUPVAL  R19 U6       ; R19 := U6
277 [-]: GETUPVAL  R20 U7       ; R20 := U7
278 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
279 [-]: SUB       R19 K1 R19   ; R19 := 1 - R19
280 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
281 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
282 [-]: LOADK     R16 K12      ; R16 := "Adding "
283 [-]: GETUPVAL  R17 U6       ; R17 := U6
284 [-]: GETUPVAL  R18 U7       ; R18 := U7
285 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
286 [-]: SUB       R17 K1 R17   ; R17 := 1 - R17
287 [-]: LOADK     R18 K15      ; R18 := "X multiplier to movement speed"
288 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
289 [-]: CALL      R15 2 1      ; R15(R16)
290 [-]: GETGLOBAL R15 K25      ; R15 := Engine
291 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xFA1ED226"]
292 [-]: CALL      R15 1 2      ; R15 := R15()
293 [-]: GETUPVAL  R16 U3       ; R16 := U3
294 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x385BD2FE"]
295 [-]: CALL      R16 2 2      ; R16 := R16(R17)
296 [-]: GETUPVAL  R17 U17      ; R17 := U17
297 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
298 [-]: SETTABLE  R15 K27 R16  ; R15["baseAmount"] := R16
299 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xC4A45AF8"]
300 [-]: GETGLOBAL R18 K25      ; R18 := Engine
301 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["DT_HEALTH_DRAIN"]
302 [-]: LOADK     R19 K1       ; R19 := 1
303 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
304 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
305 [-]: GETGLOBAL R18 K25      ; R18 := Engine
306 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["TORSO"]
307 [-]: CALL      R16 3 1      ; R16(R17,R18)
308 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
309 [-]: MOVE      R17 R3       ; R17 := R3
310 [-]: CALL      R16 2 2      ; R16 := R16(R17)
311 [-]: TEST      R16 1        ; if R16 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xE6EDB183"]
314 [-]: SELF      R18 R3 K34   ; R19 := R3; R18 := R3["0x45933E1"]
315 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
316 [-]: CALL      R16 0 1      ; R16(R17,...)
317 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x85DAD235"]
318 [-]: SELF      R18 R3 K36   ; R19 := R3; R18 := R3["0x936A038"]
319 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
320 [-]: CALL      R16 0 1      ; R16(R17,...)
321 [-]: GETUPVAL  R16 U3       ; R16 := U3
322 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x4722B671"]
323 [-]: MOVE      R18 R15      ; R18 := R15
324 [-]: CALL      R16 3 1      ; R16(R17,R18)
325 [-]: GETGLOBAL R16 K38      ; R16 := table
326 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xE6450C9D"]
327 [-]: GETUPVAL  R17 U18      ; R17 := U18
328 [-]: MOVE      R18 R10      ; R18 := R10
329 [-]: CALL      R16 3 1      ; R16(R17,R18)
330 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 474
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


; Function #16:
;
; Name:            
; Defined at line: 486
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
 17 [-]: GETGLOBAL R5 K5        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SET"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := preDeathRepairTime
 20 [-]: GETGLOBAL R7 K9        ; R7 := preDeathRepairPortion
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: DIV       R6 K10 R6    ; R6 := 1 / R6
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x86E626FB"]
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
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x61494587"]
 41 [-]: GETGLOBAL R4 K14       ; R4 := preDeathRepairDelay
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 518
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
 83 [-]: GETUPVAL  R2 U8        ; R2 := U8
 84 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA4499253"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: MOVE      R2 R10       ; R2 := R10
 87 [-]: GETUPVAL  R2 U10       ; R2 := U10
 88 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xABD9DD93"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: MOVE      R2 R11       ; R2 := R11
 91 [-]: GETGLOBAL R2 K19       ; R2 := emptyVersion
 92 [-]: TEST      R2 0         ; if not R2 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R2 U10       ; R2 := U10
 95 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x562EB8DE"]
 96 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 97 [-]: LOADK     R5 K22       ; R5 := "EmptyDestroyer"
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
100 [-]: LOADK     R6 K23       ; R6 := "TENNO"
101 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
102 [-]: CALL      R2 0 1       ; R2(R3,...)
103 [-]: GETUPVAL  R2 U13       ; R2 := U13
104 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x9B49E4B3"]
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: GETUPVAL  R4 U8        ; R4 := U8
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: MOVE      R2 R12       ; R2 := R12
109 [-]: GETUPVAL  R2 U13       ; R2 := U13
110 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
111 [-]: GETUPVAL  R3 U16       ; R3 := U16
112 [-]: GETUPVAL  R4 U8        ; R4 := U8
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: MOVE      R2 R15       ; R2 := R15
115 [-]: GETUPVAL  R2 U13       ; R2 := U13
116 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
117 [-]: GETUPVAL  R3 U18       ; R3 := U18
118 [-]: GETUPVAL  R4 U8        ; R4 := U8
119 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
120 [-]: MOVE      R2 R17       ; R2 := R17
121 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
122 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xF144999"]
123 [-]: GETUPVAL  R4 U20       ; R4 := U20
124 [-]: GETUPVAL  R5 U15       ; R5 := U15
125 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6DA72501"]
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: LOADK     R6 K5        ; R6 := 0
128 [-]: LOADK     R7 K28       ; R7 := 20
129 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
130 [-]: MOVE      R2 R19       ; R2 := R19
131 [-]: GETUPVAL  R2 U13       ; R2 := U13
132 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x817DE4E3"]
133 [-]: GETUPVAL  R3 U22       ; R3 := U22
134 [-]: GETUPVAL  R4 U8        ; R4 := U8
135 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
136 [-]: MOVE      R2 R21       ; R2 := R21
137 [-]: GETUPVAL  R2 U10       ; R2 := U10
138 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x7632A12E"]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: GETUPVAL  R3 U13       ; R3 := U13
141 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x817DE4E3"]
142 [-]: GETUPVAL  R4 U24       ; R4 := U24
143 [-]: GETUPVAL  R5 U8        ; R5 := U8
144 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
145 [-]: MOVE      R3 R23       ; R3 := R23
146 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
147 [-]: GETUPVAL  R4 U23       ; R4 := U23
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: TEST      R3 1         ; if R3 then PC := 187
150 [-]: JMP       187          ; PC := 187
151 [-]: GETUPVAL  R3 U23       ; R3 := U23
152 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x62304B90"]
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: GETUPVAL  R4 U23       ; R4 := U23
155 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x2F79FBD3"]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: DIV       R5 R2 K32    ; R5 := R2 / 100
158 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
159 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
160 [-]: GETUPVAL  R6 U23       ; R6 := U23
161 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x89147370"]
162 [-]: MOVE      R8 R5        ; R8 := R5
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: GETUPVAL  R6 U23       ; R6 := U23
167 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x76C229EF"]
168 [-]: MOVE      R8 R5        ; R8 := R5
169 [-]: CALL      R6 3 1       ; R6(R7,R8)
170 [-]: GETUPVAL  R6 U25       ; R6 := U25
171 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETUPVAL  R6 U23       ; R6 := U23
174 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xAB436EF2"]
175 [-]: GETGLOBAL R8 K36       ; R8 := reactorShieldDeco
176 [-]: GETGLOBAL R9 K37       ; R9 := EMPTY_SYMBOL
177 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
178 [-]: GETUPVAL  R6 U23       ; R6 := U23
179 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x810FE977"]
180 [-]: CALL      R6 2 1       ; R6(R7)
181 [-]: MOVE      R6 R1        ; R6 := R1
182 [-]: MOVE      R6 R26       ; R6 := R26
183 [-]: GETGLOBAL R6 K39       ; R6 := 0x94BCBD40
184 [-]: GETUPVAL  R7 U23       ; R7 := U23
185 [-]: LOADK     R8 K40       ; R8 := "OnDestroyed"
186 [-]: CALL      R6 3 1       ; R6(R7,R8)
187 [-]: GETUPVAL  R6 U13       ; R6 := U13
188 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x817DE4E3"]
189 [-]: GETUPVAL  R7 U28       ; R7 := U28
190 [-]: GETUPVAL  R8 U8        ; R8 := U8
191 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
192 [-]: MOVE      R6 R27       ; R6 := R27
193 [-]: GETUPVAL  R6 U25       ; R6 := U25
194 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R6 K39       ; R6 := 0x94BCBD40
197 [-]: GETUPVAL  R7 U27       ; R7 := U27
198 [-]: LOADK     R8 K41       ; R8 := "OnDisable"
199 [-]: CALL      R6 3 1       ; R6(R7,R8)
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R6 U27       ; R6 := U27
202 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x8D5886B7"]
203 [-]: LOADK     R8 K43       ; R8 := "Disable"
204 [-]: CALL      R6 3 1       ; R6(R7,R8)
205 [-]: GETGLOBAL R6 K44       ; R6 := 0x994A1A7
206 [-]: GETUPVAL  R7 U0        ; R7 := U0
207 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xE3D2A15A"]
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: GETUPVAL  R8 U0        ; R8 := U0
210 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xEAE3D1F0"]
211 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
212 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
213 [-]: MOVE      R6 R29       ; R6 := R29
214 [-]: GETUPVAL  R6 U29       ; R6 := U29
215 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["minValue"]
216 [-]: EQ        0 R6 K48     ; if R6 ~= 1 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETUPVAL  R6 U29       ; R6 := U29
219 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["maxValue"]
220 [-]: EQ        0 R6 K48     ; if R6 ~= 1 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETUPVAL  R6 U29       ; R6 := U29
223 [-]: SETTABLE  R6 K47 K28   ; R6["minValue"] := 20
224 [-]: GETUPVAL  R6 U29       ; R6 := U29
225 [-]: SETTABLE  R6 K49 K50   ; R6["maxValue"] := 25
226 [-]: GETUPVAL  R6 U13       ; R6 := U13
227 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x9B49E4B3"]
228 [-]: GETUPVAL  R7 U31       ; R7 := U31
229 [-]: GETUPVAL  R8 U8        ; R8 := U8
230 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
231 [-]: MOVE      R6 R30       ; R6 := R30
232 [-]: GETUPVAL  R6 U13       ; R6 := U13
233 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x9B49E4B3"]
234 [-]: GETUPVAL  R7 U33       ; R7 := U33
235 [-]: GETUPVAL  R8 U8        ; R8 := U8
236 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
237 [-]: MOVE      R6 R32       ; R6 := R32
238 [-]: GETUPVAL  R6 U10       ; R6 := U10
239 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x1B252E3C"]
240 [-]: CALL      R6 2 2       ; R6 := R6(R7)
241 [-]: GETUPVAL  R7 U10       ; R7 := U10
242 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x82432AB8"]
243 [-]: LOADK     R9 K53       ; R9 := "OnPreDeath"
244 [-]: CALL      R7 3 1       ; R7(R8,R9)
245 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
246 [-]: MOVE      R8 R6        ; R8 := R6
247 [-]: CALL      R7 2 2       ; R7 := R7(R8)
248 [-]: MOVE      R7 R34       ; R7 := R34
249 [-]: GETUPVAL  R7 U10       ; R7 := U10
250 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x1B252E3C"]
251 [-]: CALL      R7 2 2       ; R7 := R7(R8)
252 [-]: MOVE      R7 R35       ; R7 := R35
253 [-]: GETUPVAL  R7 U10       ; R7 := U10
254 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0xA3F6069B"]
255 [-]: CALL      R7 2 2       ; R7 := R7(R8)
256 [-]: SELF      R8 R7 K55    ; R9 := R7; R8 := R7["0x3A08E326"]
257 [-]: LOADK     R10 K56      ; R10 := "OnArmourGroupDestroyedChanged"
258 [-]: CALL      R8 3 1       ; R8(R9,R10)
259 [-]: GETUPVAL  R8 U10       ; R8 := U10
260 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x15D4DAEE"]
261 [-]: GETGLOBAL R10 K58      ; R10 := gContextActionType
262 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
263 [-]: MOVE      R8 R36       ; R8 := R36
264 [-]: GETGLOBAL R8 K59       ; R8 := 0x63B09107
265 [-]: GETUPVAL  R9 U36       ; R9 := U36
266 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R13 K39      ; R13 := 0x94BCBD40
269 [-]: MOVE      R14 R12      ; R14 := R12
270 [-]: LOADK     R15 K60      ; R15 := "OnFinished"
271 [-]: CALL      R13 3 1      ; R13(R14,R15)
272 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 268; R10 := R11 end
273 [-]: JMP       268          ; PC := 268
274 [-]: GETUPVAL  R13 U13      ; R13 := U13
275 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x817DE4E3"]
276 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
277 [-]: LOADK     R15 K61      ; R15 := "ReactorDestroyedFadeScript"
278 [-]: CALL      R14 2 2      ; R14 := R14(R15)
279 [-]: GETUPVAL  R15 U8       ; R15 := U8
280 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
281 [-]: MOVE      R13 R37      ; R13 := R37
282 [-]: LOADK     R13 K5       ; R13 := 0
283 [-]: GETUPVAL  R14 U8       ; R14 := U8
284 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0xEAAD9348"]
285 [-]: MOVE      R16 R13      ; R16 := R13
286 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
287 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
288 [-]: MOVE      R16 R14      ; R16 := R14
289 [-]: CALL      R15 2 2      ; R15 := R15(R16)
290 [-]: TEST      R15 1        ; if R15 then PC := 315
291 [-]: JMP       315          ; PC := 315
292 [-]: GETGLOBAL R15 K39      ; R15 := 0x94BCBD40
293 [-]: MOVE      R16 R14      ; R16 := R14
294 [-]: LOADK     R17 K63      ; R17 := "OnActivated"
295 [-]: CALL      R15 3 1      ; R15(R16,R17)
296 [-]: GETGLOBAL R15 K39      ; R15 := 0x94BCBD40
297 [-]: MOVE      R16 R14      ; R16 := R14
298 [-]: LOADK     R17 K64      ; R17 := "OnDismount"
299 [-]: CALL      R15 3 1      ; R15(R16,R17)
300 [-]: NEWTABLE  R15 0 2      ; R15 := {}
301 [-]: SELF      R16 R14 K66  ; R17 := R14; R16 := R14["0xAF3DE6C0"]
302 [-]: CALL      R16 2 2      ; R16 := R16(R17)
303 [-]: SETTABLE  R15 K65 R16  ; R15["user"] := R16
304 [-]: SETTABLE  R15 K67 R14  ; R15["emplacement"] := R14
305 [-]: GETUPVAL  R16 U38      ; R16 := U38
306 [-]: ADD       R17 R13 K48  ; R17 := R13 + 1
307 [-]: SETTABLE  R16 R17 R15  ; R16[R17] := R15
308 [-]: ADD       R13 R13 K48  ; R13 := R13 + 1
309 [-]: GETUPVAL  R16 U8       ; R16 := U8
310 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0xEAAD9348"]
311 [-]: MOVE      R18 R13      ; R18 := R13
312 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
313 [-]: MOVE      R14 R16      ; R14 := R16
314 [-]: JMP       287          ; PC := 287
315 [-]: SELF      R16 R7 K68   ; R17 := R7; R16 := R7["0x620A3830"]
316 [-]: CALL      R16 2 2      ; R16 := R16(R17)
317 [-]: LOADK     R17 K5       ; R17 := 0
318 [-]: SUB       R18 R16 K48  ; R18 := R16 - 1
319 [-]: LOADK     R19 K48      ; R19 := 1
320 [-]: FORPREP   R17 350      ; R17 -= R19; PC := 350
321 [-]: SELF      R21 R7 K69   ; R22 := R7; R21 := R7["0x2A862418"]
322 [-]: MOVE      R23 R20      ; R23 := R20
323 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
324 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
325 [-]: MOVE      R23 R21      ; R23 := R21
326 [-]: CALL      R22 2 2      ; R22 := R22(R23)
327 [-]: TEST      R22 1        ; if R22 then PC := 350
328 [-]: JMP       350          ; PC := 350
329 [-]: SELF      R22 R21 K70  ; R23 := R21; R22 := R21["0xCE832AFF"]
330 [-]: CALL      R22 2 2      ; R22 := R22(R23)
331 [-]: GETUPVAL  R23 U39      ; R23 := U39
332 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETUPVAL  R23 U40      ; R23 := U40
335 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: GETUPVAL  R23 U41      ; R23 := U41
338 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
339 [-]: MOVE      R23 R41      ; R23 := R41
340 [-]: GETUPVAL  R23 U42      ; R23 := U42
341 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
342 [-]: MOVE      R23 R42      ; R23 := R42
343 [-]: JMP       350          ; PC := 350
344 [-]: GETUPVAL  R23 U43      ; R23 := U43
345 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETUPVAL  R23 U42      ; R23 := U42
348 [-]: ADD       R23 R23 K48  ; R23 := R23 + 1
349 [-]: MOVE      R23 R42      ; R23 := R42
350 [-]: FORLOOP   R17 321      ; R17 += R19; if R17 <= R18 then begin PC := 321; R20 := R17 end
351 [-]: GETUPVAL  R23 U42      ; R23 := U42
352 [-]: DIV       R23 K48 R23  ; R23 := 1 / R23
353 [-]: MOVE      R23 R44      ; R23 := R44
354 [-]: GETUPVAL  R23 U41      ; R23 := U41
355 [-]: DIV       R23 K48 R23  ; R23 := 1 / R23
356 [-]: MOVE      R23 R45      ; R23 := R45
357 [-]: GETUPVAL  R23 U10      ; R23 := U10
358 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0xA3F6069B"]
359 [-]: CALL      R23 2 2      ; R23 := R23(R24)
360 [-]: LOADK     R24 K5       ; R24 := 0
361 [-]: SELF      R25 R23 K68  ; R26 := R23; R25 := R23["0x620A3830"]
362 [-]: CALL      R25 2 2      ; R25 := R25(R26)
363 [-]: SUB       R25 R25 K48  ; R25 := R25 - 1
364 [-]: LOADK     R26 K48      ; R26 := 1
365 [-]: FORPREP   R24 382      ; R24 -= R26; PC := 382
366 [-]: SELF      R28 R23 K69  ; R29 := R23; R28 := R23["0x2A862418"]
367 [-]: MOVE      R30 R27      ; R30 := R27
368 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
369 [-]: SELF      R29 R28 K71  ; R30 := R28; R29 := R28["0x3CB53CC4"]
370 [-]: CALL      R29 2 2      ; R29 := R29(R30)
371 [-]: TEST      R29 0        ; if not R29 then PC := 382
372 [-]: JMP       382          ; PC := 382
373 [-]: GETUPVAL  R29 U6       ; R29 := U6
374 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0x61494587"]
375 [-]: GETUPVAL  R31 U46      ; R31 := U46
376 [-]: MUL       R32 R27 K73  ; R32 := R27 * 2
377 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
378 [-]: GETUPVAL  R32 U47      ; R32 := U47
379 [-]: MOVE      R33 R0       ; R33 := R0
380 [-]: MOVE      R34 R28      ; R34 := R28
381 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
382 [-]: FORLOOP   R24 366      ; R24 += R26; if R24 <= R25 then begin PC := 366; R27 := R24 end
383 [-]: GETUPVAL  R29 U2       ; R29 := U2
384 [-]: SELF      R29 R29 K74  ; R30 := R29; R29 := R29["0x2CF80F46"]
385 [-]: CALL      R29 2 2      ; R29 := R29(R30)
386 [-]: GETUPVAL  R30 U3       ; R30 := U3
387 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0xBD1EF2BE"]
388 [-]: GETUPVAL  R32 U48      ; R32 := U48
389 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0xF81722A2"]
390 [-]: EQ        1 R29 K5     ; if R29 == 0 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: MOVE      R33 R0       ; R33 := R0
393 [-]: MOVE      R33 R1       ; R33 := R1
394 [-]: GETUPVAL  R34 U49      ; R34 := U49
395 [-]: MOVE      R35 R29      ; R35 := R29
396 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
397 [-]: CALL      R30 0 1      ; R30(R31,...)
398 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0["0x744365D5"]
399 [-]: CALL      R30 2 2      ; R30 := R30(R31)
400 [-]: GETGLOBAL R31 K78      ; R31 := Npc
401 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["ES_SETUP"]
402 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 448
403 [-]: JMP       448          ; PC := 448
404 [-]: GETUPVAL  R30 U13      ; R30 := U13
405 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["0x9B49E4B3"]
406 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
407 [-]: LOADK     R32 K80      ; R32 := "LootCrate"
408 [-]: CALL      R31 2 2      ; R31 := R31(R32)
409 [-]: GETUPVAL  R32 U8       ; R32 := U8
410 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
411 [-]: LOADK     R31 K48      ; R31 := 1
412 [-]: GETGLOBAL R32 K81      ; R32 := maxLootCrates
413 [-]: LOADK     R33 K48      ; R33 := 1
414 [-]: FORPREP   R31 443      ; R31 -= R33; PC := 443
415 [-]: GETGLOBAL R35 K82      ; R35 := math
416 [-]: GETTABLE  R35 R35 K83  ; R35 := R35["0x865961F7"]
417 [-]: CALL      R35 1 2      ; R35 := R35()
418 [-]: GETGLOBAL R36 K84      ; R36 := lootCrateChance
419 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 443
420 [-]: JMP       443          ; PC := 443
421 [-]: LEN       R35 R30      ; R35 := # R30
422 [-]: EQ        0 R35 K5     ; if R35 ~= 0 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: JMP       444          ; PC := 444
425 [-]: GETGLOBAL R35 K85      ; R35 := 0x7FD4B57D
426 [-]: LOADK     R36 K48      ; R36 := 1
427 [-]: LEN       R37 R30      ; R37 := # R30
428 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
429 [-]: GETTABLE  R36 R30 R35  ; R36 := R30[R35]
430 [-]: GETGLOBAL R37 K86      ; R37 := table
431 [-]: GETTABLE  R37 R37 K87  ; R37 := R37["0xCDB1FD5E"]
432 [-]: MOVE      R38 R30      ; R38 := R30
433 [-]: MOVE      R39 R35      ; R39 := R35
434 [-]: CALL      R37 3 1      ; R37(R38,R39)
435 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
436 [-]: SELF      R37 R37 K88  ; R38 := R37; R37 := R37["0xBDD34CC6"]
437 [-]: GETGLOBAL R39 K89      ; R39 := lootCrateType
438 [-]: SELF      R40 R36 K27  ; R41 := R36; R40 := R36["0x6DA72501"]
439 [-]: CALL      R40 2 2      ; R40 := R40(R41)
440 [-]: SELF      R41 R36 K90  ; R42 := R36; R41 := R36["0xF23A7849"]
441 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
442 [-]: CALL      R37 0 1      ; R37(R38,...)
443 [-]: FORLOOP   R31 415      ; R31 += R33; if R31 <= R32 then begin PC := 415; R34 := R31 end
444 [-]: SELF      R37 R0 K91   ; R38 := R0; R37 := R0["0xB76917A8"]
445 [-]: GETGLOBAL R39 K78      ; R39 := Npc
446 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["ES_ACTIVE"]
447 [-]: CALL      R37 3 1      ; R37(R38,R39)
448 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 679
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


; Function #19:
;
; Name:            
; Defined at line: 688
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


; Function #20:
;
; Name:            
; Defined at line: 717
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

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
 23 [-]: TEST      R5 1         ; if R5 then PC := 353
 24 [-]: JMP       353          ; PC := 353
 25 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA2CB3BC5"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 353
 29 [-]: JMP       353          ; PC := 353
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 353
 34 [-]: JMP       353          ; PC := 353
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x744365D5"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := Npc
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ES_COMPLETE"]
 39 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 353
 40 [-]: JMP       353          ; PC := 353
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       353          ; PC := 353
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
 74 [-]: TEST      R5 1         ; if R5 then PC := 120
 75 [-]: JMP       120          ; PC := 120
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
 92 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xF21555A7"]
 98 [-]: GETGLOBAL R8 K16       ; R8 := Game
 99 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
100 [-]: GETGLOBAL R9 K16       ; R9 := Game
101 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SET"]
102 [-]: GETGLOBAL R10 K19      ; R10 := preDeathRepairTime
103 [-]: GETGLOBAL R11 K20      ; R11 := preDeathRepairPortion
104 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
105 [-]: DIV       R10 K21 R10  ; R10 := 1 / R10
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETUPVAL  R6 U4        ; R6 := U4
108 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xABD9DD93"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x3DE5CD9B"]
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: GETUPVAL  R9 U7        ; R9 := U7
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA3F6069B"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xF12895BF"]
118 [-]: MOVE      R8 R4        ; R8 := R4
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETUPVAL  R6 U8        ; R6 := U8
121 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R6 U9        ; R6 := U9
124 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x2185369"]
125 [-]: GETUPVAL  R7 U2        ; R7 := U2
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: LEN       R7 R6        ; R7 := # R6
128 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 318
129 [-]: JMP       318          ; PC := 318
130 [-]: GETUPVAL  R7 U3        ; R7 := U3
131 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
132 [-]: GETUPVAL  R9 U10       ; R9 := U10
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: JMP       318          ; PC := 318
135 [-]: GETUPVAL  R7 U10       ; R7 := U10
136 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R7 K27       ; R7 := emptyVersion
139 [-]: TEST      R7 0         ; if not R7 then PC := 155
140 [-]: JMP       155          ; PC := 155
141 [-]: GETUPVAL  R7 U4        ; R7 := U4
142 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xABD9DD93"]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x3DE5CD9B"]
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
147 [-]: LOADK     R12 K29      ; R12 := "NoPilot"
148 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
149 [-]: CALL      R8 0 1       ; R8(R9,...)
150 [-]: GETUPVAL  R8 U3        ; R8 := U3
151 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
152 [-]: GETUPVAL  R10 U11      ; R10 := U11
153 [-]: CALL      R8 3 1       ; R8(R9,R10)
154 [-]: JMP       318          ; PC := 318
155 [-]: GETUPVAL  R8 U3        ; R8 := U3
156 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
157 [-]: GETUPVAL  R10 U12      ; R10 := U12
158 [-]: CALL      R8 3 1       ; R8(R9,R10)
159 [-]: JMP       318          ; PC := 318
160 [-]: GETUPVAL  R8 U12       ; R8 := U12
161 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 256
162 [-]: JMP       256          ; PC := 256
163 [-]: GETUPVAL  R8 U13       ; R8 := U13
164 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: LOADK     R2 K2        ; R2 := 0
167 [-]: GETUPVAL  R8 U3        ; R8 := U3
168 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
169 [-]: GETUPVAL  R10 U14      ; R10 := U14
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: JMP       318          ; PC := 318
172 [-]: GETUPVAL  R8 U2        ; R8 := U2
173 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xEAAD9348"]
174 [-]: MOVE      R10 R2       ; R10 := R2
175 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
176 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
177 [-]: MOVE      R10 R8       ; R10 := R8
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 254
180 [-]: JMP       254          ; PC := 254
181 [-]: LOADNIL   R9 R9        ; R9 := nil
182 [-]: LOADK     R10 K31      ; R10 := 81
183 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADK     R10 K32      ; R10 := 82
186 [-]: GETUPVAL  R11 U15      ; R11 := U15
187 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD79F9B7"]
188 [-]: GETUPVAL  R13 U16      ; R13 := U16
189 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
190 [-]: LOADK     R15 K34      ; R15 := "Grineer"
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: GETUPVAL  R15 U17      ; R15 := U17
193 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["maxValue"]
194 [-]: MOVE      R16 R1       ; R16 := R1
195 [-]: MOVE      R17 R0       ; R17 := R0
196 [-]: MOVE      R18 R10      ; R18 := R10
197 [-]: MOVE      R19 R1       ; R19 := R1
198 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
199 [-]: MOVE      R9 R11       ; R9 := R11
200 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
201 [-]: MOVE      R12 R9       ; R12 := R9
202 [-]: CALL      R11 2 2      ; R11 := R11(R12)
203 [-]: TEST      R11 1        ; if R11 then PC := 244
204 [-]: JMP       244          ; PC := 244
205 [-]: GETUPVAL  R11 U15      ; R11 := U15
206 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x96B1C589"]
207 [-]: MOVE      R13 R9       ; R13 := R9
208 [-]: SELF      R14 R8 K37   ; R15 := R8; R14 := R8["0x6DA72501"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R15 R8 K38   ; R16 := R8; R15 := R8["0xF23A7849"]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: GETUPVAL  R16 U18      ; R16 := U18
213 [-]: GETUPVAL  R17 U17      ; R17 := U17
214 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0xBB33FBBC"]
215 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
216 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
217 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
218 [-]: MOVE      R13 R11      ; R13 := R11
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: TEST      R12 1        ; if R12 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETUPVAL  R12 U19      ; R12 := U19
223 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0xD3C0F329"]
224 [-]: MOVE      R14 R11      ; R14 := R11
225 [-]: CALL      R12 3 1      ; R12(R13,R14)
226 [-]: GETUPVAL  R12 U20      ; R12 := U20
227 [-]: SUB       R12 R12 K21  ; R12 := R12 - 1
228 [-]: MOVE      R12 R20      ; R12 := R20
229 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xBC383447"]
230 [-]: MOVE      R14 R8       ; R14 := R8
231 [-]: MOVE      R15 R0       ; R15 := R0
232 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
233 [-]: JMP       254          ; PC := 254
234 [-]: GETGLOBAL R12 K42      ; R12 := 0x93B1256B
235 [-]: LOADK     R13 K43      ; R13 := "Failed to spawn emplacement agent of type "
236 [-]: SELF      R14 R9 K44   ; R15 := R9; R14 := R9["0x34820572"]
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: LOADK     R15 K45      ; R15 := " at emplacement "
239 [-]: SELF      R16 R8 K46   ; R17 := R8; R16 := R8["0x1B252E3C"]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
242 [-]: CALL      R12 2 1      ; R12(R13)
243 [-]: JMP       254          ; PC := 254
244 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
245 [-]: MOVE      R13 R9       ; R13 := R9
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: TEST      R12 0        ; if not R12 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETGLOBAL R12 K42      ; R12 := 0x93B1256B
250 [-]: LOADK     R13 K47      ; R13 := "failed to find agent type at tier "
251 [-]: MOVE      R14 R10      ; R14 := R10
252 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
253 [-]: CALL      R12 2 1      ; R12(R13)
254 [-]: ADD       R2 R2 K21    ; R2 := R2 + 1
255 [-]: JMP       318          ; PC := 318
256 [-]: GETUPVAL  R12 U14      ; R12 := U14
257 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 275
258 [-]: JMP       275          ; PC := 275
259 [-]: GETUPVAL  R12 U20      ; R12 := U20
260 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETUPVAL  R12 U21      ; R12 := U21
263 [-]: GETUPVAL  R13 U22      ; R13 := U22
264 [-]: LOADK     R14 K48      ; R14 := 50
265 [-]: CALL      R12 3 1      ; R12(R13,R14)
266 [-]: GETUPVAL  R12 U20      ; R12 := U20
267 [-]: SUB       R12 R12 K21  ; R12 := R12 - 1
268 [-]: MOVE      R12 R20      ; R12 := R20
269 [-]: JMP       318          ; PC := 318
270 [-]: GETUPVAL  R12 U3       ; R12 := U3
271 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
272 [-]: GETUPVAL  R14 U23      ; R14 := U23
273 [-]: CALL      R12 3 1      ; R12(R13,R14)
274 [-]: JMP       318          ; PC := 318
275 [-]: GETUPVAL  R12 U23      ; R12 := U23
276 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 295
277 [-]: JMP       295          ; PC := 295
278 [-]: GETUPVAL  R12 U20      ; R12 := U20
279 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETUPVAL  R12 U21      ; R12 := U21
282 [-]: GETUPVAL  R13 U24      ; R13 := U24
283 [-]: LOADK     R14 K48      ; R14 := 50
284 [-]: GETUPVAL  R15 U25      ; R15 := U25
285 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
286 [-]: GETUPVAL  R12 U20      ; R12 := U20
287 [-]: SUB       R12 R12 K21  ; R12 := R12 - 1
288 [-]: MOVE      R12 R20      ; R12 := R20
289 [-]: JMP       318          ; PC := 318
290 [-]: GETUPVAL  R12 U3       ; R12 := U3
291 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
292 [-]: GETUPVAL  R14 U11      ; R14 := U11
293 [-]: CALL      R12 3 1      ; R12(R13,R14)
294 [-]: JMP       318          ; PC := 318
295 [-]: GETUPVAL  R12 U11      ; R12 := U11
296 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: JMP       318          ; PC := 318
299 [-]: GETUPVAL  R12 U5       ; R12 := U5
300 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: GETUPVAL  R12 U26      ; R12 := U26
303 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["Data"]
304 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["Time"]
305 [-]: LE        0 R12 K2     ; if R12 > 0 then PC := 318
306 [-]: JMP       318          ; PC := 318
307 [-]: GETUPVAL  R12 U27      ; R12 := U27
308 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x4EBA035A"]
309 [-]: CALL      R12 2 1      ; R12(R13)
310 [-]: GETGLOBAL R12 K52      ; R12 := _T
311 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x13866EEC"]
312 [-]: GETUPVAL  R13 U26      ; R13 := U26
313 [-]: CALL      R12 2 1      ; R12(R13)
314 [-]: SELF      R12 R0 K54   ; R13 := R0; R12 := R0["0xB76917A8"]
315 [-]: GETGLOBAL R14 K8       ; R14 := Npc
316 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["ES_COMPLETE"]
317 [-]: CALL      R12 3 1      ; R12(R13,R14)
318 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
319 [-]: GETUPVAL  R13 U4       ; R13 := U4
320 [-]: CALL      R12 2 2      ; R12 := R12(R13)
321 [-]: TEST      R12 1        ; if R12 then PC := 349
322 [-]: JMP       349          ; PC := 349
323 [-]: GETUPVAL  R12 U4       ; R12 := U4
324 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0x5A115A02"]
325 [-]: CALL      R12 2 2      ; R12 := R12(R13)
326 [-]: TEST      R12 1        ; if R12 then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: GETUPVAL  R12 U4       ; R12 := U4
329 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xABD9DD93"]
330 [-]: CALL      R12 2 2      ; R12 := R12(R13)
331 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
332 [-]: MOVE      R14 R12      ; R14 := R12
333 [-]: CALL      R13 2 2      ; R13 := R13(R14)
334 [-]: TEST      R13 1        ; if R13 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0xAC2DAD66"]
337 [-]: CALL      R13 2 2      ; R13 := R13(R14)
338 [-]: JMP       341          ; PC := 341
339 [-]: MOVE      R13 R0       ; R13 := R0
340 [-]: MOVE      R13 R1       ; R13 := R1
341 [-]: MOVE      R13 R28      ; R13 := R28
342 [-]: GETUPVAL  R13 U29      ; R13 := U29
343 [-]: CALL      R13 1 1      ; R13()
344 [-]: GETUPVAL  R13 U27      ; R13 := U27
345 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x8C7099E9"]
346 [-]: GETGLOBAL R15 K58      ; R15 := 0x4CDEF9FF
347 [-]: CALL      R15 1 0      ; R15,... := R15()
348 [-]: CALL      R13 0 1      ; R13(R14,...)
349 [-]: GETGLOBAL R13 K59      ; R13 := 0x201191EA
350 [-]: LOADK     R14 K2       ; R14 := 0
351 [-]: CALL      R13 2 1      ; R13(R14)
352 [-]: JMP       20           ; PC := 20
353 [-]: GETUPVAL  R13 U3       ; R13 := U3
354 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x37AB1BBD"]
355 [-]: CALL      R13 2 2      ; R13 := R13(R14)
356 [-]: GETUPVAL  R14 U11      ; R14 := U11
357 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 518
358 [-]: JMP       518          ; PC := 518
359 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
360 [-]: GETUPVAL  R14 U4       ; R14 := U4
361 [-]: CALL      R13 2 2      ; R13 := R13(R14)
362 [-]: TEST      R13 1        ; if R13 then PC := 518
363 [-]: JMP       518          ; PC := 518
364 [-]: GETGLOBAL R13 K60      ; R13 := gRegion
365 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13["0xBDD34CC6"]
366 [-]: GETGLOBAL R15 K62      ; R15 := meltdownFinalExplosion
367 [-]: GETUPVAL  R16 U4       ; R16 := U4
368 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x6DA72501"]
369 [-]: CALL      R16 2 2      ; R16 := R16(R17)
370 [-]: GETUPVAL  R17 U4       ; R17 := U4
371 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xF23A7849"]
372 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
373 [-]: CALL      R13 0 1      ; R13(R14,...)
374 [-]: GETUPVAL  R13 U4       ; R13 := U4
375 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x7DBDDA0B"]
376 [-]: MOVE      R15 R0       ; R15 := R0
377 [-]: MOVE      R16 R1       ; R16 := R1
378 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
379 [-]: GETUPVAL  R13 U19      ; R13 := U19
380 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13["0x41FF07A5"]
381 [-]: CALL      R13 2 2      ; R13 := R13(R14)
382 [-]: GETGLOBAL R14 K65      ; R14 := 0x63B09107
383 [-]: MOVE      R15 R13      ; R15 := R13
384 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18["0x80B14403"]
387 [-]: CALL      R19 2 2      ; R19 := R19(R20)
388 [-]: SELF      R20 R19 K67  ; R21 := R19; R20 := R19["0xD4C2743F"]
389 [-]: CALL      R20 2 1      ; R20(R21)
390 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 386; R16 := R17 end
391 [-]: JMP       386          ; PC := 386
392 [-]: GETGLOBAL R20 K59      ; R20 := 0x201191EA
393 [-]: LOADK     R21 K68      ; R21 := 5
394 [-]: CALL      R20 2 1      ; R20(R21)
395 [-]: GETUPVAL  R20 U9       ; R20 := U9
396 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0x2185369"]
397 [-]: GETUPVAL  R21 U2       ; R21 := U2
398 [-]: CALL      R20 2 2      ; R20 := R20(R21)
399 [-]: MOVE      R20 R30      ; R20 := R30
400 [-]: GETUPVAL  R20 U30      ; R20 := U30
401 [-]: LEN       R20 R20      ; R20 := # R20
402 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 478
403 [-]: JMP       478          ; PC := 478
404 [-]: GETUPVAL  R20 U30      ; R20 := U30
405 [-]: LEN       R20 R20      ; R20 := # R20
406 [-]: LT        1 K2 R20     ; if 0 < R20 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: MOVE      R20 R0       ; R20 := R0
409 [-]: MOVE      R20 R1       ; R20 := R1
410 [-]: GETGLOBAL R21 K65      ; R21 := 0x63B09107
411 [-]: GETUPVAL  R22 U30      ; R22 := U30
412 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
413 [-]: JMP       462          ; PC := 462
414 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
415 [-]: MOVE      R27 R25      ; R27 := R25
416 [-]: CALL      R26 2 2      ; R26 := R26(R27)
417 [-]: TEST      R26 1        ; if R26 then PC := 462
418 [-]: JMP       462          ; PC := 462
419 [-]: SELF      R26 R25 K69  ; R27 := R25; R26 := R25["0x44299779"]
420 [-]: CALL      R26 2 2      ; R26 := R26(R27)
421 [-]: TEST      R26 0        ; if not R26 then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: JMP       462          ; PC := 462
424 [-]: SELF      R26 R25 K70  ; R27 := R25; R26 := R25["0x25D68A52"]
425 [-]: CALL      R26 2 2      ; R26 := R26(R27)
426 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26["0x75EB3F77"]
427 [-]: CALL      R26 2 2      ; R26 := R26(R27)
428 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
429 [-]: MOVE      R28 R26      ; R28 := R26
430 [-]: CALL      R27 2 2      ; R27 := R27(R28)
431 [-]: TEST      R27 1        ; if R27 then PC := 444
432 [-]: JMP       444          ; PC := 444
433 [-]: SELF      R27 R26 K72  ; R28 := R26; R27 := R26["0x8B598ED4"]
434 [-]: GETGLOBAL R29 K73      ; R29 := gEmplacementType
435 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
436 [-]: TEST      R27 0        ; if not R27 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: SELF      R27 R26 K74  ; R28 := R26; R27 := R26["0x2DB1272F"]
439 [-]: CALL      R27 2 1      ; R27(R28)
440 [-]: JMP       462          ; PC := 462
441 [-]: SELF      R27 R25 K75  ; R28 := R25; R27 := R25["0xEB8686D7"]
442 [-]: CALL      R27 2 1      ; R27(R28)
443 [-]: JMP       462          ; PC := 462
444 [-]: SELF      R27 R25 K76  ; R28 := R25; R27 := R25["0x39D7F449"]
445 [-]: GETUPVAL  R29 U4       ; R29 := U4
446 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x6DA72501"]
447 [-]: CALL      R29 2 2      ; R29 := R29(R30)
448 [-]: GETGLOBAL R30 K77      ; R30 := ZERO_ROTATION
449 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
450 [-]: SELF      R27 R25 K14  ; R28 := R25; R27 := R25["0x8DB5D01F"]
451 [-]: CALL      R27 2 2      ; R27 := R27(R28)
452 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27["0x59E4B5CD"]
453 [-]: MOVE      R29 R1       ; R29 := R1
454 [-]: CALL      R27 3 1      ; R27(R28,R29)
455 [-]: GETGLOBAL R27 K42      ; R27 := 0x93B1256B
456 [-]: LOADK     R28 K79      ; R28 := "GrineerCrewShipEncounter.lua - Teleporting"
457 [-]: SELF      R29 R25 K46  ; R30 := R25; R29 := R25["0x1B252E3C"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: LOADK     R30 K80      ; R30 := " to space"
460 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
461 [-]: CALL      R27 2 1      ; R27(R28)
462 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 414; R23 := R24 end
463 [-]: JMP       414          ; PC := 414
464 [-]: GETUPVAL  R27 U9       ; R27 := U9
465 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0x2185369"]
466 [-]: GETUPVAL  R28 U2       ; R28 := U2
467 [-]: CALL      R27 2 2      ; R27 := R27(R28)
468 [-]: MOVE      R27 R30      ; R27 := R30
469 [-]: GETUPVAL  R27 U30      ; R27 := U30
470 [-]: LEN       R27 R27      ; R27 := # R27
471 [-]: EQ        0 R27 K2     ; if R27 ~= 0 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: JMP       478          ; PC := 478
474 [-]: GETGLOBAL R27 K59      ; R27 := 0x201191EA
475 [-]: LOADK     R28 K2       ; R28 := 0
476 [-]: CALL      R27 2 1      ; R27(R28)
477 [-]: JMP       400          ; PC := 400
478 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
479 [-]: GETUPVAL  R28 U2       ; R28 := U2
480 [-]: CALL      R27 2 2      ; R27 := R27(R28)
481 [-]: TEST      R27 1        ; if R27 then PC := 512
482 [-]: JMP       512          ; PC := 512
483 [-]: GETUPVAL  R27 U4       ; R27 := U4
484 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0x8DB5D01F"]
485 [-]: CALL      R27 2 2      ; R27 := R27(R28)
486 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xF21555A7"]
487 [-]: GETGLOBAL R29 K16      ; R29 := Game
488 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
489 [-]: GETGLOBAL R30 K16      ; R30 := Game
490 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["SET"]
491 [-]: GETGLOBAL R31 K19      ; R31 := preDeathRepairTime
492 [-]: GETGLOBAL R32 K20      ; R32 := preDeathRepairPortion
493 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
494 [-]: DIV       R31 K21 R31  ; R31 := 1 / R31
495 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
496 [-]: GETUPVAL  R27 U4       ; R27 := U4
497 [-]: SELF      R27 R27 K22  ; R28 := R27; R27 := R27["0xABD9DD93"]
498 [-]: CALL      R27 2 2      ; R27 := R27(R28)
499 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x3DE5CD9B"]
500 [-]: MOVE      R29 R0       ; R29 := R0
501 [-]: GETUPVAL  R30 U7       ; R30 := U7
502 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
503 [-]: GETUPVAL  R27 U4       ; R27 := U4
504 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27["0xA3F6069B"]
505 [-]: CALL      R27 2 2      ; R27 := R27(R28)
506 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0xF12895BF"]
507 [-]: MOVE      R29 R4       ; R29 := R4
508 [-]: CALL      R27 3 1      ; R27(R28,R29)
509 [-]: GETUPVAL  R27 U2       ; R27 := U2
510 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27["0xF8190040"]
511 [-]: CALL      R27 2 1      ; R27(R28)
512 [-]: GETGLOBAL R27 K42      ; R27 := 0x93B1256B
513 [-]: LOADK     R28 K82      ; R28 := "GrineerCrewShipEncounter.lua - "
514 [-]: GETUPVAL  R29 U31      ; R29 := U31
515 [-]: LOADK     R30 K83      ; R30 := " destroyed"
516 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
517 [-]: CALL      R27 2 1      ; R27(R28)
518 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 909
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


; Function #22:
;
; Name:            
; Defined at line: 917
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


; Function #23:
;
; Name:            
; Defined at line: 932
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


; Function #24:
;
; Name:            
; Defined at line: 938
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


; Function #25:
;
; Name:            
; Defined at line: 977
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


