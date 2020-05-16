code size: 449
code size: 16
code size: 18
code size: 50
code size: 89
code size: 5
code size: 68
code size: 55
code size: 215
code size: 50
code size: 246
code size: 110
code size: 25
code size: 17
code size: 3
code size: 43
code size: 43
code size: 18
code size: 18
code size: 10
code size: 54
code size: 590
code size: 20
code size: 20
code size: 249
code size: 50
code size: 43
code size: 290
code size: 3
code size: 151
code size: 20
code size: 17
code size: 16
code size: 29
code size: 59
code size: 39
code size: 30
code size: 953
code size: 4
code size: 15
code size: 2114
code size: 3
code size: 265
code size: 119
code size: 140
code size: 26
code size: 94
code size: 15
code size: 21
code size: 48
code size: 4
code size: 23
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RailJackHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  122

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: LOADK     R5 K3        ; R5 := 160
 10 [-]: LOADK     R6 K3        ; R6 := 160
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: LOADK     R5 K4        ; R5 := 15
 13 [-]: LOADK     R6 K5        ; R6 := 10
 14 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 20 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 21 [-]: LOADNIL   R15 R24      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 22 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 23 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 24 [-]: MOVE      R28 R1       ; R28 := R1
 25 [-]: LOADK     R29 K6       ; R29 := 1
 26 [-]: MOVE      R30 R0       ; R30 := R0
 27 [-]: LOADK     R31 K6       ; R31 := 1
 28 [-]: LOADK     R32 K6       ; R32 := 1
 29 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 30 [-]: GETGLOBAL R35 K7       ; R35 := 0x70D42C02
 31 [-]: LOADK     R36 K8       ; R36 := 0
 32 [-]: LOADK     R37 K9       ; R37 := 0.34999999403954
 33 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 34 [-]: GETGLOBAL R36 K7       ; R36 := 0x70D42C02
 35 [-]: LOADK     R37 K8       ; R37 := 0
 36 [-]: LOADK     R38 K9       ; R38 := 0.34999999403954
 37 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 38 [-]: GETGLOBAL R37 K7       ; R37 := 0x70D42C02
 39 [-]: LOADK     R38 K8       ; R38 := 0
 40 [-]: LOADK     R39 K9       ; R39 := 0.34999999403954
 41 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
 42 [-]: GETGLOBAL R38 K7       ; R38 := 0x70D42C02
 43 [-]: LOADK     R39 K8       ; R39 := 0
 44 [-]: LOADK     R40 K9       ; R40 := 0.34999999403954
 45 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
 46 [-]: GETGLOBAL R39 K7       ; R39 := 0x70D42C02
 47 [-]: LOADK     R40 K6       ; R40 := 1
 48 [-]: LOADK     R41 K9       ; R41 := 0.34999999403954
 49 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
 50 [-]: GETGLOBAL R40 K7       ; R40 := 0x70D42C02
 51 [-]: LOADK     R41 K6       ; R41 := 1
 52 [-]: LOADK     R42 K9       ; R42 := 0.34999999403954
 53 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
 54 [-]: LOADK     R41 K8       ; R41 := 0
 55 [-]: LOADNIL   R42 R42      ; R42 := nil
 56 [-]: GETGLOBAL R43 K7       ; R43 := 0x70D42C02
 57 [-]: LOADK     R44 K6       ; R44 := 1
 58 [-]: LOADK     R45 K9       ; R45 := 0.34999999403954
 59 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
 60 [-]: LOADK     R44 K8       ; R44 := 0
 61 [-]: LOADNIL   R45 R45      ; R45 := nil
 62 [-]: GETGLOBAL R46 K7       ; R46 := 0x70D42C02
 63 [-]: LOADK     R47 K6       ; R47 := 1
 64 [-]: LOADK     R48 K9       ; R48 := 0.34999999403954
 65 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
 66 [-]: GETGLOBAL R47 K7       ; R47 := 0x70D42C02
 67 [-]: LOADK     R48 K6       ; R48 := 1
 68 [-]: LOADK     R49 K10      ; R49 := 0.10000000149012
 69 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
 70 [-]: GETGLOBAL R48 K7       ; R48 := 0x70D42C02
 71 [-]: LOADK     R49 K6       ; R49 := 1
 72 [-]: LOADK     R50 K9       ; R50 := 0.34999999403954
 73 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
 74 [-]: MOVE      R49 R0       ; R49 := R0
 75 [-]: MOVE      R50 R0       ; R50 := R0
 76 [-]: LOADK     R51 K8       ; R51 := 0
 77 [-]: LOADNIL   R52 R52      ; R52 := nil
 78 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 79 [-]: NEWTABLE  R54 0 2      ; R54 := {}
 80 [-]: SETTABLE  R54 K11 K8   ; R54["Shield"] := 0
 81 [-]: SETTABLE  R54 K12 K8   ; R54["Health"] := 0
 82 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
 83 [-]: LOADK     R57 K8       ; R57 := 0
 84 [-]: LOADK     R58 K8       ; R58 := 0
 85 [-]: NEWTABLE  R59 0 0      ; R59 := {}
 86 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 87 [-]: LOADK     R61 K13      ; R61 := 200
 88 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
 89 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 90 [-]: LOADK     R65 K8       ; R65 := 0
 91 [-]: LOADK     R66 K8       ; R66 := 0
 92 [-]: NEWTABLE  R67 0 0      ; R67 := {}
 93 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 94 [-]: LOADNIL   R69 R69      ; R69 := nil
 95 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
 96 [-]: MOVE      R71 R70      ; R71 := R70
 97 [-]: LOADK     R72 K14      ; R72 := "DT_IMPACT"
 98 [-]: LOADK     R73 K15      ; R73 := "DT_PUNCTURE"
 99 [-]: LOADK     R74 K16      ; R74 := "DT_SLASH"
100 [-]: LOADK     R75 K17      ; R75 := "DT_FIRE"
101 [-]: LOADK     R76 K18      ; R76 := "DT_FREEZE"
102 [-]: LOADK     R77 K19      ; R77 := "DT_ELECTRICITY"
103 [-]: LOADK     R78 K20      ; R78 := "DT_POISON"
104 [-]: LOADK     R79 K21      ; R79 := "DT_EXPLOSION"
105 [-]: LOADK     R80 K22      ; R80 := "DT_RADIATION"
106 [-]: LOADK     R81 K23      ; R81 := "DT_GAS"
107 [-]: LOADK     R82 K24      ; R82 := "DT_MAGNETIC"
108 [-]: LOADK     R83 K25      ; R83 := "DT_VIRAL"
109 [-]: LOADK     R84 K26      ; R84 := "DT_CORROSIVE"
110 [-]: CALL      R71 14 2     ; R71 := R71(R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
111 [-]: NEWTABLE  R72 13 0     ; R72 := {}
112 [-]: GETGLOBAL R73 K27      ; R73 := Game
113 [-]: GETTABLE  R73 R73 K28  ; R73 := R73["PT_KNOCKBACK"]
114 [-]: GETGLOBAL R74 K27      ; R74 := Game
115 [-]: GETTABLE  R74 R74 K29  ; R74 := R74["PT_FRAILTY"]
116 [-]: GETGLOBAL R75 K27      ; R75 := Game
117 [-]: GETTABLE  R75 R75 K30  ; R75 := R75["PT_BLEEDING"]
118 [-]: GETGLOBAL R76 K27      ; R76 := Game
119 [-]: GETTABLE  R76 R76 K31  ; R76 := R76["PT_IMMOLATION"]
120 [-]: GETGLOBAL R77 K27      ; R77 := Game
121 [-]: GETTABLE  R77 R77 K32  ; R77 := R77["PT_CHILLED"]
122 [-]: GETGLOBAL R78 K27      ; R78 := Game
123 [-]: GETTABLE  R78 R78 K33  ; R78 := R78["PT_ELECTROCUTION"]
124 [-]: GETGLOBAL R79 K27      ; R79 := Game
125 [-]: GETTABLE  R79 R79 K34  ; R79 := R79["PT_POISONED"]
126 [-]: GETGLOBAL R80 K27      ; R80 := Game
127 [-]: GETTABLE  R80 R80 K35  ; R80 := R80["PT_FLASHBANG"]
128 [-]: GETGLOBAL R81 K27      ; R81 := Game
129 [-]: GETTABLE  R81 R81 K36  ; R81 := R81["PT_RAD_TOX"]
130 [-]: GETGLOBAL R82 K27      ; R82 := Game
131 [-]: GETTABLE  R82 R82 K37  ; R82 := R82["PT_ASPHYXIATION"]
132 [-]: GETGLOBAL R83 K27      ; R83 := Game
133 [-]: GETTABLE  R83 R83 K38  ; R83 := R83["PT_MAGNETIZED"]
134 [-]: GETGLOBAL R84 K27      ; R84 := Game
135 [-]: GETTABLE  R84 R84 K39  ; R84 := R84["PT_INFECTED"]
136 [-]: GETGLOBAL R85 K27      ; R85 := Game
137 [-]: GETTABLE  R85 R85 K40  ; R85 := R85["PT_CAUSTIC_BURN"]
138 [-]: SETLIST   R72 13 1     ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 13
139 [-]: LOADK     R73 K8       ; R73 := 0
140 [-]: LOADK     R74 K41      ; R74 := 16777215
141 [-]: LOADK     R75 K42      ; R75 := 7343875
142 [-]: LOADK     R76 K41      ; R76 := 16777215
143 [-]: LOADK     R77 K43      ; R77 := 2427145
144 [-]: LOADK     R78 K43      ; R78 := 2427145
145 [-]: LOADK     R79 K44      ; R79 := 1.1000000238419
146 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
147 [-]: LOADK     R82 K8       ; R82 := 0
148 [-]: GETGLOBAL R83 K45      ; R83 := 0x2C00D429
149 [-]: LOADK     R84 K46      ; R84 := "/Lotus/Types/Game/CrewShip/PilotAction"
150 [-]: CALL      R83 2 2      ; R83 := R83(R84)
151 [-]: GETGLOBAL R84 K45      ; R84 := 0x2C00D429
152 [-]: LOADK     R85 K47      ; R85 := "/Lotus/Types/Game/CrewShip/RailJack/ForwardEmplacement"
153 [-]: CALL      R84 2 2      ; R84 := R84(R85)
154 [-]: GETGLOBAL R85 K45      ; R85 := 0x2C00D429
155 [-]: LOADK     R86 K48      ; R86 := "/EE/Types/Game/WeaponBurstStateBehavior"
156 [-]: CALL      R85 2 2      ; R85 := R85(R86)
157 [-]: GETGLOBAL R86 K45      ; R86 := 0x2C00D429
158 [-]: LOADK     R87 K49      ; R87 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
159 [-]: CALL      R86 2 2      ; R86 := R86(R87)
160 [-]: LOADNIL   R87 R88      ; R87 := R88 := nil
161 [-]: CLOSURE   R89 1        ; R89 := closure(Function #2)
162 [-]: CLOSURE   R90 2        ; R90 := closure(Function #3)
163 [-]: CLOSURE   R91 3        ; R91 := closure(Function #4)
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R27       ; R0 := R27
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R89       ; R0 := R89
169 [-]: SETGLOBAL R91 K50      ; Shutdown := R91
170 [-]: SETGLOBAL R91 K51      ; 0x3C577FA3 := R91
171 [-]: CLOSURE   R91 4        ; R91 := closure(Function #5)
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: SETGLOBAL R91 K52      ; OnPlayersChanged := R91
174 [-]: SETGLOBAL R91 K53      ; 0x1AC2CE51 := R91
175 [-]: CLOSURE   R91 5        ; R91 := closure(Function #6)
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: CLOSURE   R92 6        ; R92 := closure(Function #7)
179 [-]: MOVE      R0 R7        ; R0 := R7
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: CLOSURE   R93 7        ; R93 := closure(Function #8)
182 [-]: MOVE      R0 R13       ; R0 := R13
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: CLOSURE   R94 8        ; R94 := closure(Function #9)
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R80       ; R0 := R80
188 [-]: MOVE      R0 R87       ; R0 := R87
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: MOVE      R0 R93       ; R0 := R93
191 [-]: MOVE      R0 R14       ; R0 := R14
192 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: CLOSURE   R95 10       ; R95 := closure(Function #11)
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: MOVE      R0 R9        ; R0 := R9
200 [-]: CLOSURE   R96 11       ; R96 := closure(Function #12)
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: CLOSURE   R97 12       ; R97 := closure(Function #13)
204 [-]: MOVE      R0 R57       ; R0 := R57
205 [-]: MOVE      R0 R59       ; R0 := R59
206 [-]: CLOSURE   R98 13       ; R98 := closure(Function #14)
207 [-]: MOVE      R0 R58       ; R0 := R58
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: CLOSURE   R99 14       ; R99 := closure(Function #15)
210 [-]: MOVE      R0 R97       ; R0 := R97
211 [-]: CLOSURE   R100 15      ; R100 := closure(Function #16)
212 [-]: MOVE      R0 R98       ; R0 := R98
213 [-]: CLOSURE   R101 16      ; R101 := closure(Function #17)
214 [-]: MOVE      R0 R61       ; R0 := R61
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: CLOSURE   R102 17      ; R102 := closure(Function #18)
217 [-]: MOVE      R0 R61       ; R0 := R61
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: CLOSURE   R103 18      ; R103 := closure(Function #19)
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: MOVE      R0 R19       ; R0 := R19
223 [-]: MOVE      R0 R0        ; R0 := R0
224 [-]: MOVE      R0 R51       ; R0 := R51
225 [-]: MOVE      R0 R81       ; R0 := R81
226 [-]: MOVE      R0 R46       ; R0 := R46
227 [-]: MOVE      R0 R39       ; R0 := R39
228 [-]: MOVE      R0 R11       ; R0 := R11
229 [-]: MOVE      R0 R47       ; R0 := R47
230 [-]: MOVE      R0 R48       ; R0 := R48
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R43       ; R0 := R43
233 [-]: MOVE      R0 R69       ; R0 := R69
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: MOVE      R0 R3        ; R0 := R3
236 [-]: MOVE      R0 R42       ; R0 := R42
237 [-]: MOVE      R0 R99       ; R0 := R99
238 [-]: MOVE      R0 R44       ; R0 := R44
239 [-]: MOVE      R0 R45       ; R0 := R45
240 [-]: MOVE      R0 R100      ; R0 := R100
241 [-]: MOVE      R0 R102      ; R0 := R102
242 [-]: MOVE      R0 R58       ; R0 := R58
243 [-]: MOVE      R0 R53       ; R0 := R53
244 [-]: MOVE      R0 R52       ; R0 := R52
245 [-]: MOVE      R0 R57       ; R0 := R57
246 [-]: MOVE      R0 R101      ; R0 := R101
247 [-]: MOVE      R0 R13       ; R0 := R13
248 [-]: CLOSURE   R104 19      ; R104 := closure(Function #20)
249 [-]: MOVE      R0 R35       ; R0 := R35
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R37       ; R0 := R37
253 [-]: MOVE      R0 R20       ; R0 := R20
254 [-]: MOVE      R0 R8        ; R0 := R8
255 [-]: MOVE      R0 R5        ; R0 := R5
256 [-]: MOVE      R0 R7        ; R0 := R7
257 [-]: MOVE      R0 R6        ; R0 := R6
258 [-]: CLOSURE   R105 20      ; R105 := closure(Function #21)
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: MOVE      R0 R1        ; R0 := R1
261 [-]: CLOSURE   R106 21      ; R106 := closure(Function #22)
262 [-]: MOVE      R0 R80       ; R0 := R80
263 [-]: MOVE      R0 R19       ; R0 := R19
264 [-]: MOVE      R0 R105      ; R0 := R105
265 [-]: MOVE      R0 R81       ; R0 := R81
266 [-]: MOVE      R0 R10       ; R0 := R10
267 [-]: CLOSURE   R107 22      ; R107 := closure(Function #23)
268 [-]: MOVE      R0 R81       ; R0 := R81
269 [-]: MOVE      R0 R10       ; R0 := R10
270 [-]: MOVE      R0 R56       ; R0 := R56
271 [-]: MOVE      R0 R85       ; R0 := R85
272 [-]: MOVE      R0 R80       ; R0 := R80
273 [-]: MOVE      R0 R82       ; R0 := R82
274 [-]: MOVE      R0 R0        ; R0 := R0
275 [-]: CLOSURE   R108 23      ; R108 := closure(Function #24)
276 [-]: MOVE      R0 R106      ; R0 := R106
277 [-]: SETGLOBAL R108 K54     ; OnActiveWeaponChanged := R108
278 [-]: SETGLOBAL R108 K55     ; 0x45FE058C := R108
279 [-]: CLOSURE   R108 24      ; R108 := closure(Function #25)
280 [-]: MOVE      R0 R64       ; R0 := R64
281 [-]: MOVE      R0 R16       ; R0 := R16
282 [-]: MOVE      R0 R67       ; R0 := R67
283 [-]: MOVE      R0 R0        ; R0 := R0
284 [-]: CLOSURE   R109 25      ; R109 := closure(Function #26)
285 [-]: MOVE      R0 R13       ; R0 := R13
286 [-]: CLOSURE   R88 26       ; R88 := closure(Function #27)
287 [-]: MOVE      R0 R88       ; R0 := R88
288 [-]: CLOSURE   R110 27      ; R110 := closure(Function #28)
289 [-]: MOVE      R0 R68       ; R0 := R68
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R88       ; R0 := R88
292 [-]: CLOSURE   R111 28      ; R111 := closure(Function #29)
293 [-]: MOVE      R0 R71       ; R0 := R71
294 [-]: CLOSURE   R112 29      ; R112 := closure(Function #30)
295 [-]: MOVE      R0 R31       ; R0 := R31
296 [-]: MOVE      R0 R32       ; R0 := R32
297 [-]: CLOSURE   R113 30      ; R113 := closure(Function #31)
298 [-]: MOVE      R0 R28       ; R0 := R28
299 [-]: MOVE      R0 R29       ; R0 := R29
300 [-]: CLOSURE   R114 31      ; R114 := closure(Function #32)
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: MOVE      R0 R0        ; R0 := R0
303 [-]: MOVE      R0 R113      ; R0 := R113
304 [-]: MOVE      R0 R111      ; R0 := R111
305 [-]: MOVE      R0 R112      ; R0 := R112
306 [-]: MOVE      R0 R61       ; R0 := R61
307 [-]: MOVE      R0 R15       ; R0 := R15
308 [-]: MOVE      R0 R109      ; R0 := R109
309 [-]: MOVE      R0 R80       ; R0 := R80
310 [-]: MOVE      R0 R17       ; R0 := R17
311 [-]: MOVE      R0 R18       ; R0 := R18
312 [-]: MOVE      R0 R16       ; R0 := R16
313 [-]: MOVE      R0 R108      ; R0 := R108
314 [-]: MOVE      R0 R19       ; R0 := R19
315 [-]: MOVE      R0 R20       ; R0 := R20
316 [-]: MOVE      R0 R22       ; R0 := R22
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R21       ; R0 := R21
319 [-]: MOVE      R0 R24       ; R0 := R24
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: MOVE      R0 R27       ; R0 := R27
322 [-]: MOVE      R0 R33       ; R0 := R33
323 [-]: MOVE      R0 R34       ; R0 := R34
324 [-]: MOVE      R0 R9        ; R0 := R9
325 [-]: MOVE      R0 R83       ; R0 := R83
326 [-]: MOVE      R0 R10       ; R0 := R10
327 [-]: MOVE      R0 R84       ; R0 := R84
328 [-]: MOVE      R0 R81       ; R0 := R81
329 [-]: MOVE      R0 R106      ; R0 := R106
330 [-]: MOVE      R0 R62       ; R0 := R62
331 [-]: MOVE      R0 R63       ; R0 := R63
332 [-]: MOVE      R0 R55       ; R0 := R55
333 [-]: MOVE      R0 R56       ; R0 := R56
334 [-]: MOVE      R0 R2        ; R0 := R2
335 [-]: MOVE      R0 R110      ; R0 := R110
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R60       ; R0 := R60
338 [-]: MOVE      R0 R59       ; R0 := R59
339 [-]: MOVE      R0 R94       ; R0 := R94
340 [-]: MOVE      R0 R92       ; R0 := R92
341 [-]: MOVE      R0 R25       ; R0 := R25
342 [-]: MOVE      R0 R91       ; R0 := R91
343 [-]: MOVE      R0 R90       ; R0 := R90
344 [-]: MOVE      R0 R12       ; R0 := R12
345 [-]: SETGLOBAL R114 K56     ; Initialize := R114
346 [-]: SETGLOBAL R114 K57     ; 0x62648036 := R114
347 [-]: CLOSURE   R114 32      ; R114 := closure(Function #33)
348 [-]: MOVE      R0 R113      ; R0 := R113
349 [-]: SETGLOBAL R114 K58     ; OnProfileSaved := R114
350 [-]: SETGLOBAL R114 K59     ; 0xF048D49D := R114
351 [-]: CLOSURE   R114 33      ; R114 := closure(Function #34)
352 [-]: CLOSURE   R115 34      ; R115 := closure(Function #35)
353 [-]: MOVE      R0 R16       ; R0 := R16
354 [-]: MOVE      R0 R66       ; R0 := R66
355 [-]: MOVE      R0 R65       ; R0 := R65
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R0        ; R0 := R0
358 [-]: MOVE      R0 R80       ; R0 := R80
359 [-]: MOVE      R0 R19       ; R0 := R19
360 [-]: MOVE      R0 R64       ; R0 := R64
361 [-]: MOVE      R0 R67       ; R0 := R67
362 [-]: MOVE      R0 R29       ; R0 := R29
363 [-]: MOVE      R0 R31       ; R0 := R31
364 [-]: MOVE      R0 R32       ; R0 := R32
365 [-]: MOVE      R0 R28       ; R0 := R28
366 [-]: MOVE      R0 R86       ; R0 := R86
367 [-]: MOVE      R0 R71       ; R0 := R71
368 [-]: MOVE      R0 R72       ; R0 := R72
369 [-]: MOVE      R0 R20       ; R0 := R20
370 [-]: MOVE      R0 R63       ; R0 := R63
371 [-]: MOVE      R0 R62       ; R0 := R62
372 [-]: MOVE      R0 R79       ; R0 := R79
373 [-]: MOVE      R0 R77       ; R0 := R77
374 [-]: MOVE      R0 R78       ; R0 := R78
375 [-]: MOVE      R0 R75       ; R0 := R75
376 [-]: MOVE      R0 R76       ; R0 := R76
377 [-]: MOVE      R0 R73       ; R0 := R73
378 [-]: MOVE      R0 R74       ; R0 := R74
379 [-]: CLOSURE   R116 35      ; R116 := closure(Function #36)
380 [-]: MOVE      R0 R17       ; R0 := R17
381 [-]: MOVE      R0 R16       ; R0 := R16
382 [-]: MOVE      R0 R20       ; R0 := R20
383 [-]: MOVE      R0 R25       ; R0 := R25
384 [-]: MOVE      R0 R19       ; R0 := R19
385 [-]: MOVE      R0 R0        ; R0 := R0
386 [-]: MOVE      R0 R26       ; R0 := R26
387 [-]: MOVE      R0 R114      ; R0 := R114
388 [-]: CLOSURE   R117 36      ; R117 := closure(Function #37)
389 [-]: MOVE      R0 R20       ; R0 := R20
390 [-]: MOVE      R0 R23       ; R0 := R23
391 [-]: MOVE      R0 R54       ; R0 := R54
392 [-]: MOVE      R0 R17       ; R0 := R17
393 [-]: MOVE      R0 R0        ; R0 := R0
394 [-]: CLOSURE   R118 37      ; R118 := closure(Function #38)
395 [-]: MOVE      R0 R22       ; R0 := R22
396 [-]: MOVE      R0 R80       ; R0 := R80
397 [-]: MOVE      R0 R14       ; R0 := R14
398 [-]: MOVE      R0 R4        ; R0 := R4
399 [-]: MOVE      R0 R93       ; R0 := R93
400 [-]: MOVE      R0 R0        ; R0 := R0
401 [-]: CLOSURE   R119 38      ; R119 := closure(Function #39)
402 [-]: SETGLOBAL R119 K60     ; OnPowerModifierHeld := R119
403 [-]: SETGLOBAL R119 K61     ; 0x41FC7F4D := R119
404 [-]: CLOSURE   R119 39      ; R119 := closure(Function #40)
405 [-]: MOVE      R0 R3        ; R0 := R3
406 [-]: MOVE      R0 R12       ; R0 := R12
407 [-]: MOVE      R0 R17       ; R0 := R17
408 [-]: MOVE      R0 R104      ; R0 := R104
409 [-]: MOVE      R0 R118      ; R0 := R118
410 [-]: MOVE      R0 R103      ; R0 := R103
411 [-]: MOVE      R0 R96       ; R0 := R96
412 [-]: MOVE      R0 R30       ; R0 := R30
413 [-]: MOVE      R0 R9        ; R0 := R9
414 [-]: MOVE      R0 R95       ; R0 := R95
415 [-]: MOVE      R0 R107      ; R0 := R107
416 [-]: MOVE      R0 R117      ; R0 := R117
417 [-]: MOVE      R0 R115      ; R0 := R115
418 [-]: MOVE      R0 R116      ; R0 := R116
419 [-]: SETGLOBAL R119 K62     ; Update := R119
420 [-]: SETGLOBAL R119 K63     ; 0x8C7099E9 := R119
421 [-]: CLOSURE   R119 40      ; R119 := closure(Function #41)
422 [-]: CLOSURE   R120 41      ; R120 := closure(Function #42)
423 [-]: MOVE      R0 R119      ; R0 := R119
424 [-]: CLOSURE   R121 42      ; R121 := closure(Function #43)
425 [-]: MOVE      R0 R22       ; R0 := R22
426 [-]: MOVE      R0 R10       ; R0 := R10
427 [-]: MOVE      R0 R24       ; R0 := R24
428 [-]: MOVE      R0 R0        ; R0 := R0
429 [-]: SETGLOBAL R121 K64     ; NotifyAbilityActivate := R121
430 [-]: SETGLOBAL R121 K65     ; 0xFA03C2AE := R121
431 [-]: CLOSURE   R121 43      ; R121 := closure(Function #44)
432 [-]: MOVE      R0 R120      ; R0 := R120
433 [-]: SETGLOBAL R121 K66     ; NotifyAbilityActivateError := R121
434 [-]: SETGLOBAL R121 K67     ; 0xDD3CFA81 := R121
435 [-]: CLOSURE   R121 44      ; R121 := closure(Function #45)
436 [-]: MOVE      R0 R12       ; R0 := R12
437 [-]: MOVE      R0 R91       ; R0 := R91
438 [-]: MOVE      R0 R2        ; R0 := R2
439 [-]: MOVE      R0 R112      ; R0 := R112
440 [-]: SETGLOBAL R121 K68     ; onViewportSizeChanged := R121
441 [-]: SETGLOBAL R121 K69     ; 0x3A900427 := R121
442 [-]: CLOSURE   R121 45      ; R121 := closure(Function #46)
443 [-]: MOVE      R0 R111      ; R0 := R111
444 [-]: MOVE      R0 R17       ; R0 := R17
445 [-]: MOVE      R0 R55       ; R0 := R55
446 [-]: MOVE      R0 R56       ; R0 := R56
447 [-]: SETGLOBAL R121 K70     ; IconCacheFlushed := R121
448 [-]: SETGLOBAL R121 K71     ; 0x5C92AF6F := R121
449 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 R6     ; R7["Raw"] := R6
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: LOADK     R9 K3        ; R9 := "_SPACE"
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: SETTABLE  R7 K2 R8     ; R7["RawSpace"] := R8
 12 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: LOADK     R1 K2        ; R1 := 1
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: SETTABLE  R6 K1 K5     ; R6["FriendlyCrewShipMarkers"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["FriendlyCrewShipMarkers"] := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 30 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x6978AC59"]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: TEST      R8 1         ; if R8 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6978AC59"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xF92B2486"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R8 K10       ; R8 := table
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xAB436EF2"]
 45 [-]: GETGLOBAL R12 K13      ; R12 := friendlyShipMarkerType
 46 [-]: GETGLOBAL R13 K14      ; R13 := EMPTY_SYMBOL
 47 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 15 [-]: LOADK     R3 K4        ; R3 := "ShowReticle"
 16 [-]: LOADK     R4 K5        ; R4 := "true"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "ShowAbilityDots"
 20 [-]: LOADK     R4 K7        ; R4 := ""
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 23 [-]: LOADK     R3 K8        ; R3 := "SetStatEffectColumns"
 24 [-]: LOADK     R4 K7        ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K9        ; R1 := _T
 27 [-]: SETTABLE  R1 K10 K11   ; R1["ShowProjectileWarning"] := nil
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD692CA7B"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K9        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["GetHudTracker"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R1 K9        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x5A55B010"]
 45 [-]: LOADK     R2 K15       ; R2 := "RailjackHealthTracker"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0x625791A8"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x9BCFDB0F"]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xC68E5F2C"]
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K9        ; R2 := _T
 69 [-]: SETTABLE  R2 K19 K11   ; R2["RailjackHud_Movie"] := nil
 70 [-]: GETGLOBAL R2 K9        ; R2 := _T
 71 [-]: SETTABLE  R2 K20 K11   ; R2["HudReplacement_ForceVisibility"] := nil
 72 [-]: GETGLOBAL R2 K9        ; R2 := _T
 73 [-]: SETTABLE  R2 K21 K11   ; R2["MinimalHud"] := nil
 74 [-]: GETGLOBAL R2 K9        ; R2 := _T
 75 [-]: SETTABLE  R2 K22 K11   ; R2["ForceShowHudTrackers"] := nil
 76 [-]: GETGLOBAL R2 K9        ; R2 := _T
 77 [-]: SETTABLE  R2 K23 K11   ; R2["ForceShowHealthShield"] := nil
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 79 [-]: GETGLOBAL R3 K9        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SetImpactMessageDeltaY"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R2 K9        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x3A471642"]
 86 [-]: CALL      R2 1 1       ; R2()
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: CALL      R2 1 1       ; R2()
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 68
  3 [-]: JMP       68           ; PC := 68
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3E132E0"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x68998E7D"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 16 [-]: LOADK     R6 K5        ; R6 := "Background"
 17 [-]: LOADK     R7 K6        ; R7 := "_xscale"
 18 [-]: DIV       R8 R0 R2     ; R8 := R0 / R2
 19 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 23 [-]: LOADK     R6 K5        ; R6 := "Background"
 24 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 25 [-]: DIV       R8 R1 R3     ; R8 := R1 / R3
 26 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K9        ; R6 := "StatusBars"
 31 [-]: LOADK     R7 K6        ; R7 := "_xscale"
 32 [-]: DIV       R8 R0 R2     ; R8 := R0 / R2
 33 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 37 [-]: LOADK     R6 K9        ; R6 := "StatusBars"
 38 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 39 [-]: DIV       R8 R1 R3     ; R8 := R1 / R3
 40 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6B7B470B"]
 44 [-]: LOADK     R6 K11       ; R6 := "Vignette"
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x9FAED6BC
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: EQ        1 R5 K14     ; if R5 == "undefined" then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 58 [-]: LOADK     R7 K11       ; R7 := "Vignette"
 59 [-]: LOADK     R8 K15       ; R8 := "_width"
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K11       ; R7 := "Vignette"
 65 [-]: LOADK     R8 K16       ; R8 := "_height"
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "ThrustGauge.Right1"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x9FAED6BC
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        0 R1 K5      ; if R1 ~= "undefined" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
 19 [-]: LOADK     R4 K2        ; R4 := "ThrustGauge.Right1"
 20 [-]: LOADK     R5 K7        ; R5 := "_x"
 21 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
 27 [-]: LOADK     R4 K2        ; R4 := "ThrustGauge.Right1"
 28 [-]: LOADK     R5 K8        ; R5 := "_y"
 29 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K9        ; R1 := 1
 33 [-]: LOADK     R2 K10       ; R2 := 4
 34 [-]: LOADK     R3 K9        ; R3 := 1
 35 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 36 [-]: LOADK     R5 K11       ; R5 := "ThrustGauge.Left"
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: LOADK     R6 K12       ; R6 := "ThrustGauge.Right"
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 46 [-]: LOADK     R11 K15      ; R11 := 0
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 52 [-]: LOADK     R11 K15      ; R11 := 0
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R3 R3        ; R3 := R3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Content"]
  8 [-]: LOADK     R6 K2        ; R6 := 16445282
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["FloatingContentHighlight"]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContent"]
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
 17 [-]: LOADK     R11 K2       ; R11 := 16445282
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["Background1"]
 20 [-]: GETGLOBAL R13 K6       ; R13 := abilityIconTextures
 21 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[2]
 22 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["mOn"]
 23 [-]: TEST      R14 0        ; if not R14 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R14 U0       ; R14 := U0
 28 [-]: GETTABLE  R7 R14 K4    ; R7 := R14["FloatingContent"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETUPVAL  R14 U0       ; R14 := U0
 31 [-]: GETTABLE  R5 R14 K9    ; R5 := R14["Background4"]
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: GETTABLE  R12 R14 K9   ; R12 := R14["Background4"]
 34 [-]: GETGLOBAL R14 K6       ; R14 := abilityIconTextures
 35 [-]: GETTABLE  R13 R14 K10  ; R13 := R14[1]
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["mOn"]
 38 [-]: TEST      R14 0        ; if not R14 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["mDamaged"]
 41 [-]: TEST      R14 1        ; if R14 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R14 R2 K12   ; R14 := R2["mPowered"]
 44 [-]: TEST      R14 0        ; if not R14 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["mDamaged"]
 48 [-]: TEST      R14 1        ; if R14 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R14 R2 K12   ; R14 := R2["mPowered"]
 51 [-]: TEST      R14 1        ; if R14 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: GETTABLE  R10 R14 K13  ; R10 := R14["Negative"]
 55 [-]: GETUPVAL  R14 U0       ; R14 := U0
 56 [-]: GETTABLE  R11 R14 K13  ; R11 := R14["Negative"]
 57 [-]: GETUPVAL  R14 U0       ; R14 := U0
 58 [-]: GETTABLE  R6 R14 K13   ; R6 := R14["Negative"]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: GETTABLE  R8 R14 K13   ; R8 := R14["Negative"]
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R9 R14 K13   ; R9 := R14["Negative"]
 63 [-]: GETGLOBAL R14 K6       ; R14 := abilityIconTextures
 64 [-]: GETUPVAL  R15 U1       ; R15 := U1
 65 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xF81722A2"]
 66 [-]: GETTABLE  R16 R2 K11   ; R16 := R2["mDamaged"]
 67 [-]: LOADK     R17 K15      ; R17 := 3
 68 [-]: LOADK     R18 K16      ; R18 := 4
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: GETTABLE  R13 R14 R15  ; R13 := R14[R15]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R4 R3        ; R4 := R3
 74 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 75 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: LOADK     R17 K19      ; R17 := "InnerGlowBig"
 78 [-]: LOADK     R18 K20      ; R18 := "_visible"
 79 [-]: MOVE      R19 R4       ; R19 := R4
 80 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 81 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 82 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: LOADK     R17 K21      ; R17 := "InnerGlowSmall"
 85 [-]: LOADK     R18 K20      ; R18 := "_visible"
 86 [-]: MOVE      R19 R4       ; R19 := R4
 87 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 88 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 89 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: LOADK     R17 K22      ; R17 := "DiamondBorderGlow"
 92 [-]: LOADK     R18 K20      ; R18 := "_visible"
 93 [-]: MOVE      R19 R4       ; R19 := R4
 94 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 95 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 96 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: LOADK     R17 K23      ; R17 := "RadialGlow"
 99 [-]: LOADK     R18 K20      ; R18 := "_visible"
100 [-]: MOVE      R19 R4       ; R19 := R4
101 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
102 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
103 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
104 [-]: MOVE      R16 R0       ; R16 := R0
105 [-]: LOADK     R17 K24      ; R17 := "DoubleWideFill"
106 [-]: LOADK     R18 K25      ; R18 := "_color"
107 [-]: MOVE      R19 R10      ; R19 := R10
108 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
109 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
110 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: LOADK     R17 K26      ; R17 := "ModBacker"
113 [-]: LOADK     R18 K25      ; R18 := "_color"
114 [-]: MOVE      R19 R10      ; R19 := R10
115 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
117 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
118 [-]: MOVE      R16 R0       ; R16 := R0
119 [-]: LOADK     R17 K27      ; R17 := "EmptyMod"
120 [-]: LOADK     R18 K25      ; R18 := "_color"
121 [-]: MOVE      R19 R10      ; R19 := R10
122 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
123 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
124 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
125 [-]: MOVE      R16 R0       ; R16 := R0
126 [-]: LOADK     R17 K28      ; R17 := "OuterBorder"
127 [-]: LOADK     R18 K25      ; R18 := "_color"
128 [-]: MOVE      R19 R10      ; R19 := R10
129 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
130 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
131 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: LOADK     R17 K29      ; R17 := "TopDiamond"
134 [-]: LOADK     R18 K25      ; R18 := "_color"
135 [-]: MOVE      R19 R10      ; R19 := R10
136 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
137 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
138 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: LOADK     R17 K30      ; R17 := "BottomDiamond"
141 [-]: LOADK     R18 K25      ; R18 := "_color"
142 [-]: MOVE      R19 R10      ; R19 := R10
143 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
144 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
145 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: LOADK     R17 K31      ; R17 := "Callout"
148 [-]: LOADK     R18 K32      ; R18 := "textColor"
149 [-]: MOVE      R19 R7       ; R19 := R7
150 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
151 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
152 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
153 [-]: MOVE      R16 R0       ; R16 := R0
154 [-]: LOADK     R17 K33      ; R17 := "TopIcon"
155 [-]: LOADK     R18 K25      ; R18 := "_color"
156 [-]: MOVE      R19 R7       ; R19 := R7
157 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
158 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
159 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
160 [-]: MOVE      R16 R0       ; R16 := R0
161 [-]: LOADK     R17 K34      ; R17 := "Icon"
162 [-]: LOADK     R18 K25      ; R18 := "_color"
163 [-]: MOVE      R19 R12      ; R19 := R12
164 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
165 [-]: TEST      R3 0         ; if not R3 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0xE4C5325B"]
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 0        ; if not R14 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETGLOBAL R14 K6       ; R14 := abilityIconTextures
172 [-]: GETTABLE  R13 R14 K36  ; R13 := R14[5]
173 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
174 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x26581636"]
175 [-]: MOVE      R16 R0       ; R16 := R0
176 [-]: LOADK     R17 K38      ; R17 := ".TopIcon"
177 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
178 [-]: MOVE      R17 R13      ; R17 := R13
179 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
180 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
181 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: LOADK     R17 K39      ; R17 := "DiamondBorder"
184 [-]: LOADK     R18 K25      ; R18 := "_color"
185 [-]: MOVE      R19 R5       ; R19 := R5
186 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
187 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
188 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
189 [-]: MOVE      R16 R0       ; R16 := R0
190 [-]: LOADK     R17 K22      ; R17 := "DiamondBorderGlow"
191 [-]: LOADK     R18 K25      ; R18 := "_color"
192 [-]: MOVE      R19 R6       ; R19 := R6
193 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
194 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
195 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
196 [-]: MOVE      R16 R0       ; R16 := R0
197 [-]: LOADK     R17 K19      ; R17 := "InnerGlowBig"
198 [-]: LOADK     R18 K25      ; R18 := "_color"
199 [-]: MOVE      R19 R8       ; R19 := R8
200 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
201 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
202 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
203 [-]: MOVE      R16 R0       ; R16 := R0
204 [-]: LOADK     R17 K23      ; R17 := "RadialGlow"
205 [-]: LOADK     R18 K25      ; R18 := "_color"
206 [-]: MOVE      R19 R11      ; R19 := R11
207 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
208 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
209 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
210 [-]: MOVE      R16 R0       ; R16 := R0
211 [-]: LOADK     R17 K40      ; R17 := "InnerBorder"
212 [-]: LOADK     R18 K25      ; R18 := "_color"
213 [-]: MOVE      R19 R9       ; R19 := R9
214 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
215 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 380
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K3        ; R2 := "AbilityMessage"
 10 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K6        ; R0 := 1
 14 [-]: LOADK     R1 K7        ; R1 := 3
 15 [-]: LOADK     R2 K6        ; R2 := 1
 16 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
 17 [-]: LOADK     R4 K8        ; R4 := "Ability"
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: LOADK     R8 K9        ; R8 := "_visible"
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD227B1B2"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: SUB       R7 R3 K6     ; R7 := R3 - 1
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x69F854A7"]
 43 [-]: SUB       R9 R3 K6     ; R9 := R3 - 1
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U6        ; R8 := U6
 46 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Status"]
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x69F854A7"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R4        ; R4 := R4
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: LOADK     R8 K4        ; R8 := "Callout"
 12 [-]: LOADK     R9 K5        ; R9 := "_visible"
 13 [-]: MOVE      R10 R4       ; R10 := R4
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: LOADK     R8 K6        ; R8 := "Icon"
 19 [-]: LOADK     R9 K5        ; R9 := "_visible"
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADK     R8 K7        ; R8 := "InnerBorder"
 26 [-]: LOADK     R9 K5        ; R9 := "_visible"
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 K7        ; R8 := "InnerBorder"
 33 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 34 [-]: LOADK     R10 K9       ; R10 := 50
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: LOADK     R8 K10       ; R8 := "ModBacker"
 40 [-]: LOADK     R9 K5        ; R9 := "_visible"
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: LOADK     R8 K11       ; R8 := "InnerBorderBlurred"
 47 [-]: LOADK     R9 K5        ; R9 := "_visible"
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: LOADK     R8 K12       ; R8 := "TopDiamond"
 54 [-]: LOADK     R9 K5        ; R9 := "_visible"
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 58 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: LOADK     R8 K13       ; R8 := "TopIcon"
 61 [-]: LOADK     R9 K5        ; R9 := "_visible"
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 65 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: LOADK     R8 K14       ; R8 := "BottomDiamond"
 68 [-]: LOADK     R9 K5        ; R9 := "_visible"
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: GETGLOBAL R5 K15       ; R5 := 0x8C64AFA9
 72 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: LOADK     R8 K16       ; R8 := ".EmptyMod.gotoAndStop"
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: LOADK     R10 K18      ; R10 := 2
 80 [-]: LOADK     R11 K19      ; R11 := 1
 81 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 84 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: LOADK     R8 K20       ; R8 := "InnerGlowBig"
 87 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 88 [-]: LOADK     R10 K21      ; R10 := 75
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: LOADK     R8 K22       ; R8 := "InnerGlowSmall"
 94 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 95 [-]: LOADK     R10 K21      ; R10 := 75
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: GETGLOBAL R5 K23       ; R5 := Engine
 98 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x9490FE70"]
 99 [-]: CALL      R5 1 2       ; R5 := R5()
100 [-]: LOADNIL   R6 R6        ; R6 := nil
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: LOADK     R8 K25       ; R8 := ""
103 [-]: TEST      R4 0         ; if not R4 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF1A9732E"]
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
110 [-]: MOVE      R7 R10       ; R7 := R10
111 [-]: MOVE      R6 R9        ; R6 := R9
112 [-]: TEST      R5 0         ; if not R5 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: LOADK     R9 K27       ; R9 := "<ACTIVATE_ABILITY_MENU_"
115 [-]: GETGLOBAL R10 K28      ; R10 := 0x9FAED6BC
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: LOADK     R11 K29      ; R11 := ">"
119 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
120 [-]: JMP       127          ; PC := 127
121 [-]: LOADK     R9 K30       ; R9 := "<ACTIVATE_ABILITY_"
122 [-]: GETGLOBAL R10 K28      ; R10 := 0x9FAED6BC
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: LOADK     R11 K29      ; R11 := ">"
126 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
127 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
128 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: LOADK     R12 K31      ; R12 := "HoverBorders"
131 [-]: LOADK     R13 K8       ; R13 := "_alpha"
132 [-]: LOADK     R14 K32      ; R14 := 0
133 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
134 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
135 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: LOADK     R12 K31      ; R12 := "HoverBorders"
138 [-]: LOADK     R13 K33      ; R13 := "_color"
139 [-]: GETUPVAL  R14 U2       ; R14 := U2
140 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["FloatingContent"]
141 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
142 [-]: LOADK     R9 K19       ; R9 := 1
143 [-]: LOADK     R10 K35      ; R10 := 4
144 [-]: LOADK     R11 K19      ; R11 := 1
145 [-]: FORPREP   R9 156       ; R9 -= R11; PC := 156
146 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
147 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x1C19D966"]
148 [-]: MOVE      R15 R0       ; R15 := R0
149 [-]: LOADK     R16 K37      ; R16 := ".HoverBorders.Border"
150 [-]: MOVE      R17 R12      ; R17 := R12
151 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
152 [-]: LOADK     R16 K8       ; R16 := "_alpha"
153 [-]: SUB       R17 K38 R12  ; R17 := 5 - R12
154 [-]: MUL       R17 R17 K39  ; R17 := R17 * 15
155 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
156 [-]: FORLOOP   R9 146       ; R9 += R11; if R9 <= R10 then begin PC := 146; R12 := R9 end
157 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
158 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x26581636"]
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: LOADK     R16 K41      ; R16 := ".Icon"
161 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
162 [-]: MOVE      R16 R6       ; R16 := R6
163 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
164 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
165 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: LOADK     R16 K4       ; R16 := "Callout"
168 [-]: LOADK     R17 K5       ; R17 := "_visible"
169 [-]: MOVE      R18 R5       ; R18 := R5
170 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
171 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
172 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x17028E8F"]
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: LOADK     R16 K43      ; R16 := ".Callout.text"
175 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
176 [-]: MOVE      R16 R8       ; R16 := R8
177 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
178 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
179 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
180 [-]: MOVE      R15 R0       ; R15 := R0
181 [-]: LOADK     R16 K22      ; R16 := "InnerGlowSmall"
182 [-]: LOADK     R17 K33      ; R17 := "_color"
183 [-]: GETUPVAL  R18 U2       ; R18 := U2
184 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["Content"]
185 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
186 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
187 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: LOADK     R16 K45      ; R16 := "DividerDetailRight"
190 [-]: LOADK     R17 K33      ; R17 := "_color"
191 [-]: GETUPVAL  R18 U2       ; R18 := U2
192 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Background4"]
193 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
194 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
195 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
196 [-]: MOVE      R15 R0       ; R15 := R0
197 [-]: LOADK     R16 K47      ; R16 := "DividerDetailLeft"
198 [-]: LOADK     R17 K33      ; R17 := "_color"
199 [-]: GETUPVAL  R18 U2       ; R18 := U2
200 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Background4"]
201 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
202 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
203 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
204 [-]: MOVE      R15 R0       ; R15 := R0
205 [-]: LOADK     R16 K48      ; R16 := "ModBorderBlurred"
206 [-]: LOADK     R17 K49      ; R17 := "_z"
207 [-]: LOADK     R18 K50      ; R18 := 700
208 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
209 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
210 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
211 [-]: MOVE      R15 R0       ; R15 := R0
212 [-]: LOADK     R16 K48      ; R16 := "ModBorderBlurred"
213 [-]: LOADK     R17 K33      ; R17 := "_color"
214 [-]: GETUPVAL  R18 U2       ; R18 := U2
215 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Background4"]
216 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
217 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
218 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
219 [-]: MOVE      R15 R0       ; R15 := R0
220 [-]: LOADK     R16 K48      ; R16 := "ModBorderBlurred"
221 [-]: LOADK     R17 K8       ; R17 := "_alpha"
222 [-]: LOADK     R18 K51      ; R18 := 60
223 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
224 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
225 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
226 [-]: MOVE      R15 R0       ; R15 := R0
227 [-]: LOADK     R16 K11      ; R16 := "InnerBorderBlurred"
228 [-]: LOADK     R17 K49      ; R17 := "_z"
229 [-]: LOADK     R18 K52      ; R18 := 1500
230 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
231 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
232 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
233 [-]: MOVE      R15 R0       ; R15 := R0
234 [-]: LOADK     R16 K11      ; R16 := "InnerBorderBlurred"
235 [-]: LOADK     R17 K33      ; R17 := "_color"
236 [-]: GETUPVAL  R18 U2       ; R18 := U2
237 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Background4"]
238 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
239 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
240 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x880196A7"]
241 [-]: MOVE      R15 R0       ; R15 := R0
242 [-]: LOADK     R16 K11      ; R16 := "InnerBorderBlurred"
243 [-]: LOADK     R17 K8       ; R17 := "_alpha"
244 [-]: LOADK     R18 K53      ; R18 := 20
245 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
246 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: TEST      R1 0         ; if not R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9E52501E"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAF296C52"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: JMP       80           ; PC := 80
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x62D22628"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xCEBC9212"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8709CE86"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K9        ; R3 := math
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xF595D5E1"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xF3E132E0"]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K9        ; R4 := math
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8B011038"]
 45 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xEE069D65"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x68998E7D"]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF3E132E0"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x68998E7D"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 57 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xF595D5E1"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 60 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xEE069D65"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LT        1 R7 R5      ; if R7 < R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["x"]
 69 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 70 [-]: SETTABLE  R0 K15 R9    ; R0["x"] := R9
 71 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["x"]
 72 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 73 [-]: SETTABLE  R0 K15 R9    ; R0["x"] := R9
 74 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["y"]
 75 [-]: DIV       R9 R9 R4     ; R9 := R9 / R4
 76 [-]: SETTABLE  R0 K16 R9    ; R0["y"] := R9
 77 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["y"]
 78 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 79 [-]: SETTABLE  R0 K16 R9    ; R0["y"] := R9
 80 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 81 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
 82 [-]: LOADK     R11 K18      ; R11 := "Reticle"
 83 [-]: LOADK     R12 K19      ; R12 := "_x"
 84 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["x"]
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 87 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
 88 [-]: LOADK     R11 K18      ; R11 := "Reticle"
 89 [-]: LOADK     R12 K20      ; R12 := "_y"
 90 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["y"]
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 93 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
 94 [-]: LOADK     R11 K21      ; R11 := "LockProgress"
 95 [-]: LOADK     R12 K19      ; R12 := "_x"
 96 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["x"]
 97 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 98 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 99 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
100 [-]: LOADK     R11 K21      ; R11 := "LockProgress"
101 [-]: LOADK     R12 K20      ; R12 := "_y"
102 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["y"]
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
105 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
106 [-]: LOADK     R11 K18      ; R11 := "Reticle"
107 [-]: LOADK     R12 K22      ; R12 := "_alpha"
108 [-]: LOADK     R13 K23      ; R13 := 85
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "EnergyBar"
 12 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K6        ; R6 := 40
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K7        ; R6 := 0.5
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "EnergyBar"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x4B1F4F58"]
 10 [-]: LOADK     R2 K5        ; R2 := "%02X%02X%02X"
 11 [-]: GETGLOBAL R3 K6        ; R3 := delayShieldTint
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := delayShieldTint
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K6        ; R5 := delayShieldTint
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["blue"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 32 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K15       ; R4 := "ShieldGauge.DelayBar.DelayFill"
 36 [-]: LOADK     R5 K16       ; R5 := "_color"
 37 [-]: GETGLOBAL R6 K17       ; R6 := 0xF595ADDE
 38 [-]: LOADK     R7 K18       ; R7 := "0x"
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x4B1F4F58"]
 10 [-]: LOADK     R2 K5        ; R2 := "%02X%02X%02X"
 11 [-]: GETGLOBAL R3 K6        ; R3 := delayHealthTint
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := delayHealthTint
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K6        ; R5 := delayHealthTint
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["blue"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 32 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K15       ; R4 := "HealthGauge.DelayBar.DelayFill"
 36 [-]: LOADK     R5 K16       ; R5 := "_color"
 37 [-]: GETGLOBAL R6 K17       ; R6 := 0xF595ADDE
 38 [-]: LOADK     R7 K18       ; R7 := "0x"
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShieldGauge.DelayBar.DelayFill"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: LOADK     R2 K2        ; R2 := "ShieldGauge.DelayBar.DelayFill"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  3 [-]: LOADK     R2 K2        ; R2 := "HealthGauge.DelayBar.DelayFill"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: LOADK     R2 K2        ; R2 := "HealthGauge.DelayBar.DelayFill"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB57E56DF"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := string
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x4B1F4F58"]
  3 [-]: LOADK     R7 K2        ; R7 := "%02X%02X%02X"
  4 [-]: SUB       R8 K3 R4     ; R8 := 1 - R4
  5 [-]: GETGLOBAL R9 K4        ; R9 := 0x93034B55
  6 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["red"]
  7 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["red"]
  8 [-]: MOVE      R12 R5       ; R12 := R5
  9 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 10 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 11 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["red"]
 12 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 13 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 14 [-]: SUB       R9 K3 R4     ; R9 := 1 - R4
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x93034B55
 16 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["green"]
 17 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["green"]
 18 [-]: MOVE      R13 R5       ; R13 := R5
 19 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 20 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 21 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["green"]
 22 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: SUB       R10 K3 R4    ; R10 := 1 - R4
 25 [-]: GETGLOBAL R11 K4       ; R11 := 0x93034B55
 26 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["blue"]
 27 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["blue"]
 28 [-]: MOVE      R14 R5       ; R14 := R5
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 31 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["blue"]
 32 [-]: MUL       R11 R4 R11   ; R11 := R4 * R11
 33 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 34 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 36 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: LOADK     R10 K10      ; R10 := "_color"
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0xF595ADDE
 40 [-]: LOADK     R12 K12      ; R12 := "0x"
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xB57E56DF"]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 50 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 542
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA1A15ED3"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x2F79FBD3"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xF27096B7"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: DIV       R2 R6 R8     ; R2 := R6 / R8
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x385BD2FE"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: DIV       R0 R7 R8     ; R0 := R7 / R8
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x66ACFB34"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xFF54E717"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: DIV       R1 R8 R9     ; R1 := R8 / R9
 33 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 35 [-]: LOADK     R10 K10      ; R10 := "HealthGauge.Label"
 36 [-]: LOADK     R11 K11      ; R11 := "text"
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 40 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 41 [-]: LOADK     R10 K12      ; R10 := "ShieldGauge.Label"
 42 [-]: LOADK     R11 K11      ; R11 := "text"
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 47 [-]: LOADK     R10 K13      ; R10 := "EnergyBar.Energy.Amount"
 48 [-]: LOADK     R11 K11      ; R11 := "text"
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x7E197415"]
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x66ACFB34"]
 53 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 54 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xB5B71794"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R5 R8        ; R5 := R8
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC95CB851"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xD4BC028"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: DIV       R4 R8 R9     ; R4 := R8 / R9
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: EQ        1 R8 R4      ; if R8 == R4 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: MOVE      R4 R4        ; R4 := R4
 71 [-]: LOADK     R8 K18       ; R8 := 199
 72 [-]: LOADK     R9 K0        ; R9 := 1
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x93034B55
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: GETUPVAL  R13 U4       ; R13 := U4
 77 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 78 [-]: GETGLOBAL R11 K20      ; R11 := 0x8C64AFA9
 79 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
 80 [-]: LOADK     R13 K21      ; R13 := "SprintMeter.gotoAndStop"
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 89 [-]: GETUPVAL  R12 U5       ; R12 := U5
 90 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[1]
 91 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mWeapon"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[1]
 97 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mWeapon"]
 98 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xFB2C1BA7"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R12 U5       ; R12 := U5
103 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[1]
104 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mWeapon"]
105 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xC1B008D9"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: DIV       R3 R12 R11   ; R3 := R12 / R11
108 [-]: GETUPVAL  R13 U6       ; R13 := U6
109 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mTargetVal"]
110 [-]: GETUPVAL  R14 U7       ; R14 := U7
111 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mTargetVal"]
112 [-]: GETUPVAL  R15 U8       ; R15 := U8
113 [-]: TEST      R15 0        ; if not R15 then PC := 142
114 [-]: JMP       142          ; PC := 142
115 [-]: GETUPVAL  R15 U6       ; R15 := U6
116 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
117 [-]: MOVE      R17 R2       ; R17 := R2
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: GETUPVAL  R15 U7       ; R15 := U7
120 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETUPVAL  R15 U9       ; R15 := U9
124 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
125 [-]: MOVE      R17 R3       ; R17 := R3
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: GETUPVAL  R15 U10      ; R15 := U10
128 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETUPVAL  R15 U11      ; R15 := U11
132 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
133 [-]: MOVE      R17 R2       ; R17 := R2
134 [-]: CALL      R15 3 1      ; R15(R16,R17)
135 [-]: GETUPVAL  R15 U12      ; R15 := U12
136 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5A7A6B1"]
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: JMP       158          ; PC := 158
142 [-]: GETUPVAL  R15 U6       ; R15 := U6
143 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xDB349344"]
144 [-]: MOVE      R17 R2       ; R17 := R2
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: GETUPVAL  R15 U7       ; R15 := U7
147 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xDB349344"]
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: GETUPVAL  R15 U9       ; R15 := U9
151 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xDB349344"]
152 [-]: MOVE      R17 R3       ; R17 := R3
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: GETUPVAL  R15 U10      ; R15 := U10
155 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xDB349344"]
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETUPVAL  R15 U6       ; R15 := U6
159 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
160 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
161 [-]: CALL      R17 1 0      ; R17,... := R17()
162 [-]: CALL      R15 0 1      ; R15(R16,...)
163 [-]: GETUPVAL  R15 U11      ; R15 := U11
164 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
165 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
166 [-]: CALL      R17 1 0      ; R17,... := R17()
167 [-]: CALL      R15 0 1      ; R15(R16,...)
168 [-]: GETUPVAL  R15 U7       ; R15 := U7
169 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
170 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
171 [-]: CALL      R17 1 0      ; R17,... := R17()
172 [-]: CALL      R15 0 1      ; R15(R16,...)
173 [-]: GETUPVAL  R15 U12      ; R15 := U12
174 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
175 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
176 [-]: CALL      R17 1 0      ; R17,... := R17()
177 [-]: CALL      R15 0 1      ; R15(R16,...)
178 [-]: GETUPVAL  R15 U9       ; R15 := U9
179 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
180 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
181 [-]: CALL      R17 1 0      ; R17,... := R17()
182 [-]: CALL      R15 0 1      ; R15(R16,...)
183 [-]: GETUPVAL  R15 U10      ; R15 := U10
184 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x8C7099E9"]
185 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
186 [-]: CALL      R17 1 0      ; R17,... := R17()
187 [-]: CALL      R15 0 1      ; R15(R16,...)
188 [-]: GETUPVAL  R15 U9       ; R15 := U9
189 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["mTargetVal"]
190 [-]: EQ        0 R15 K24    ; if R15 ~= 0 then PC := 244
191 [-]: JMP       244          ; PC := 244
192 [-]: GETUPVAL  R15 U9       ; R15 := U9
193 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["mTargetVal"]
194 [-]: GETUPVAL  R16 U13      ; R16 := U13
195 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 244
196 [-]: JMP       244          ; PC := 244
197 [-]: MOVE      R15 R0       ; R15 := R0
198 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
199 [-]: GETUPVAL  R17 U5       ; R17 := U5
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: TEST      R16 1        ; if R16 then PC := 233
202 [-]: JMP       233          ; PC := 233
203 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
204 [-]: GETUPVAL  R17 U5       ; R17 := U5
205 [-]: GETTABLE  R17 R17 K0   ; R17 := R17[1]
206 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mWeapon"]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 1        ; if R16 then PC := 233
209 [-]: JMP       233          ; PC := 233
210 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
211 [-]: GETUPVAL  R17 U0       ; R17 := U0
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: TEST      R16 1        ; if R16 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETUPVAL  R16 U0       ; R16 := U0
216 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x8DB5D01F"]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x6609891F"]
219 [-]: GETGLOBAL R18 K33      ; R18 := Game
220 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["WEAPON_RELOAD_EMPTY_BATTERY"]
221 [-]: GETUPVAL  R19 U5       ; R19 := U5
222 [-]: GETTABLE  R19 R19 K0   ; R19 := R19[1]
223 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["mWeapon"]
224 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xE2B32C65"]
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: GETUPVAL  R20 U5       ; R20 := U5
227 [-]: GETTABLE  R20 R20 K0   ; R20 := R20[1]
228 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["mWeapon"]
229 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
230 [-]: TEST      R16 0        ; if not R16 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R15 R1       ; R15 := R1
233 [-]: TEST      R15 0        ; if not R15 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R16 U3       ; R16 := U3
236 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0x25992394"]
237 [-]: GETGLOBAL R17 K37      ; R17 := overheatSoundShort
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: JMP       244          ; PC := 244
240 [-]: GETUPVAL  R16 U3       ; R16 := U3
241 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0x25992394"]
242 [-]: GETGLOBAL R17 K38      ; R17 := overheatSoundLong
243 [-]: CALL      R16 2 1      ; R16(R17)
244 [-]: GETUPVAL  R16 U9       ; R16 := U9
245 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["mTargetVal"]
246 [-]: MOVE      R16 R13      ; R16 := R13
247 [-]: GETUPVAL  R16 U14      ; R16 := U14
248 [-]: LT        0 K24 R16    ; if 0 >= R16 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R16 U14      ; R16 := U14
251 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
252 [-]: CALL      R17 1 2      ; R17 := R17()
253 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
254 [-]: MOVE      R16 R14      ; R16 := R14
255 [-]: JMP       329          ; PC := 329
256 [-]: GETGLOBAL R16 K39      ; R16 := math
257 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xF93F7CC8"]
258 [-]: GETUPVAL  R17 U6       ; R17 := U6
259 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xC4E503B0"]
260 [-]: CALL      R17 2 2      ; R17 := R17(R18)
261 [-]: GETUPVAL  R18 U6       ; R18 := U6
262 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mTargetVal"]
263 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: LE        1 K42 R16    ; if 0.0010000000474975 <= R16 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: MOVE      R16 R0       ; R16 := R0
268 [-]: MOVE      R16 R1       ; R16 := R1
269 [-]: GETUPVAL  R17 U6       ; R17 := U6
270 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["mTargetVal"]
271 [-]: LT        1 R17 R13    ; if R17 < R13 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R17 R0       ; R17 := R0
274 [-]: MOVE      R17 R1       ; R17 := R1
275 [-]: TEST      R16 0        ; if not R16 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: GETUPVAL  R18 U3       ; R18 := U3
278 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0xF81722A2"]
279 [-]: GETUPVAL  R19 U6       ; R19 := U6
280 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xC4E503B0"]
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: GETUPVAL  R20 U6       ; R20 := U6
283 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["mTargetVal"]
284 [-]: LT        1 R19 R20    ; if R19 < R20 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R19 R0       ; R19 := R0
287 [-]: MOVE      R19 R1       ; R19 := R1
288 [-]: LOADK     R20 K0       ; R20 := 1
289 [-]: LOADK     R21 K44      ; R21 := -1
290 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
291 [-]: TEST      R18 1        ; if R18 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADK     R18 K24      ; R18 := 0
294 [-]: LT        0 K24 R18    ; if 0 >= R18 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETUPVAL  R19 U11      ; R19 := U11
297 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x5A7A6B1"]
298 [-]: GETUPVAL  R21 U6       ; R21 := U6
299 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0xC4E503B0"]
300 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
301 [-]: CALL      R19 0 1      ; R19(R20,...)
302 [-]: JMP       329          ; PC := 329
303 [-]: LT        0 R18 K24    ; if R18 >= 0 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: GETUPVAL  R19 U15      ; R19 := U15
306 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x1F0D90A9"]
307 [-]: GETUPVAL  R21 U16      ; R21 := U16
308 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
309 [-]: TEST      R19 0        ; if not R19 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: GETUPVAL  R19 U15      ; R19 := U15
312 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xD5274B5D"]
313 [-]: GETUPVAL  R21 U16      ; R21 := U16
314 [-]: CALL      R19 3 1      ; R19(R20,R21)
315 [-]: GETUPVAL  R19 U15      ; R19 := U15
316 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x61494587"]
317 [-]: LOADK     R21 K48      ; R21 := 0.25
318 [-]: CLOSURE   R22 0        ; R22 := closure(Function #19.1)
319 [-]: GETUPVAL  R0 U14       ; R0 := U14
320 [-]: GETUPVAL  R0 U11       ; R0 := U11
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: GETUPVAL  R0 U16       ; R0 := U16
323 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
324 [-]: MOVE      R19 R16      ; R19 := R16
325 [-]: TEST      R17 0        ; if not R17 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: GETUPVAL  R19 U17      ; R19 := U17
328 [-]: CALL      R19 1 1      ; R19()
329 [-]: GETUPVAL  R19 U18      ; R19 := U18
330 [-]: LT        0 K24 R19    ; if 0 >= R19 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: GETUPVAL  R19 U18      ; R19 := U18
333 [-]: GETGLOBAL R20 K30      ; R20 := 0x4CDEF9FF
334 [-]: CALL      R20 1 2      ; R20 := R20()
335 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
336 [-]: MOVE      R19 R18      ; R19 := R18
337 [-]: JMP       411          ; PC := 411
338 [-]: GETGLOBAL R19 K39      ; R19 := math
339 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xF93F7CC8"]
340 [-]: GETUPVAL  R20 U7       ; R20 := U7
341 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xC4E503B0"]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: GETUPVAL  R21 U7       ; R21 := U7
344 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["mTargetVal"]
345 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
346 [-]: CALL      R19 2 2      ; R19 := R19(R20)
347 [-]: LE        1 K42 R19    ; if 0.0010000000474975 <= R19 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R19 R0       ; R19 := R0
350 [-]: MOVE      R19 R1       ; R19 := R1
351 [-]: GETUPVAL  R20 U7       ; R20 := U7
352 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["mTargetVal"]
353 [-]: LT        1 R20 R14    ; if R20 < R14 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: MOVE      R20 R0       ; R20 := R0
356 [-]: MOVE      R20 R1       ; R20 := R1
357 [-]: TEST      R19 0        ; if not R19 then PC := 375
358 [-]: JMP       375          ; PC := 375
359 [-]: GETUPVAL  R21 U3       ; R21 := U3
360 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xF81722A2"]
361 [-]: GETUPVAL  R22 U7       ; R22 := U7
362 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xC4E503B0"]
363 [-]: CALL      R22 2 2      ; R22 := R22(R23)
364 [-]: GETUPVAL  R23 U7       ; R23 := U7
365 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["mTargetVal"]
366 [-]: LT        1 R22 R23    ; if R22 < R23 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: MOVE      R22 R0       ; R22 := R0
369 [-]: MOVE      R22 R1       ; R22 := R1
370 [-]: LOADK     R23 K0       ; R23 := 1
371 [-]: LOADK     R24 K44      ; R24 := -1
372 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
373 [-]: TEST      R21 1        ; if R21 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: LOADK     R21 K24      ; R21 := 0
376 [-]: LT        0 K24 R21    ; if 0 >= R21 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETUPVAL  R22 U12      ; R22 := U12
379 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0x5A7A6B1"]
380 [-]: GETUPVAL  R24 U7       ; R24 := U7
381 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0xC4E503B0"]
382 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
383 [-]: CALL      R22 0 1      ; R22(R23,...)
384 [-]: JMP       411          ; PC := 411
385 [-]: LT        0 R21 K24    ; if R21 >= 0 then PC := 411
386 [-]: JMP       411          ; PC := 411
387 [-]: GETUPVAL  R22 U15      ; R22 := U15
388 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0x1F0D90A9"]
389 [-]: GETUPVAL  R24 U19      ; R24 := U19
390 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
391 [-]: TEST      R22 0        ; if not R22 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETUPVAL  R22 U15      ; R22 := U15
394 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xD5274B5D"]
395 [-]: GETUPVAL  R24 U19      ; R24 := U19
396 [-]: CALL      R22 3 1      ; R22(R23,R24)
397 [-]: GETUPVAL  R22 U15      ; R22 := U15
398 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0x61494587"]
399 [-]: LOADK     R24 K48      ; R24 := 0.25
400 [-]: CLOSURE   R25 1        ; R25 := closure(Function #19.2)
401 [-]: GETUPVAL  R0 U18       ; R0 := U18
402 [-]: GETUPVAL  R0 U12       ; R0 := U12
403 [-]: MOVE      R0 R0        ; R0 := R0
404 [-]: GETUPVAL  R0 U19       ; R0 := U19
405 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
406 [-]: MOVE      R22 R19      ; R22 := R19
407 [-]: TEST      R20 0        ; if not R20 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: GETUPVAL  R22 U20      ; R22 := U20
410 [-]: CALL      R22 1 1      ; R22()
411 [-]: GETUPVAL  R22 U21      ; R22 := U21
412 [-]: LOADK     R23 K49      ; R23 := "HealthGauge.Fill"
413 [-]: GETGLOBAL R24 K50      ; R24 := emptyHealthTint
414 [-]: GETGLOBAL R25 K51      ; R25 := fullHealthTint
415 [-]: GETGLOBAL R26 K52      ; R26 := pulseHealthTint
416 [-]: GETUPVAL  R27 U22      ; R27 := U22
417 [-]: GETUPVAL  R28 U7       ; R28 := U7
418 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0xC4E503B0"]
419 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
420 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
421 [-]: GETUPVAL  R23 U23      ; R23 := U23
422 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["Health"]
423 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 445
424 [-]: JMP       445          ; PC := 445
425 [-]: GETUPVAL  R23 U23      ; R23 := U23
426 [-]: SETTABLE  R23 K53 R22  ; R23["Health"] := R22
427 [-]: GETGLOBAL R23 K20      ; R23 := 0x8C64AFA9
428 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
429 [-]: LOADK     R25 K54      ; R25 := "HealthGauge.gotoAndStop"
430 [-]: GETUPVAL  R26 U23      ; R26 := U23
431 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["Health"]
432 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
433 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
434 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0x880196A7"]
435 [-]: LOADK     R25 K56      ; R25 := "HealthGauge"
436 [-]: LOADK     R26 K57      ; R26 := "Fill"
437 [-]: LOADK     R27 K58      ; R27 := "adjustcolor_saturation"
438 [-]: GETUPVAL  R28 U3       ; R28 := U3
439 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["0xF81722A2"]
440 [-]: GETUPVAL  R29 U24      ; R29 := U24
441 [-]: LOADK     R30 K59      ; R30 := -100
442 [-]: LOADK     R31 K24      ; R31 := 0
443 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
444 [-]: CALL      R23 0 1      ; R23(R24,...)
445 [-]: GETUPVAL  R23 U21      ; R23 := U21
446 [-]: LOADK     R24 K60      ; R24 := "ShieldGauge.Fill"
447 [-]: GETGLOBAL R25 K61      ; R25 := emptyShieldTint
448 [-]: GETGLOBAL R26 K62      ; R26 := fullShieldTint
449 [-]: GETGLOBAL R27 K63      ; R27 := pulseShieldTint
450 [-]: GETUPVAL  R28 U25      ; R28 := U25
451 [-]: GETUPVAL  R29 U6       ; R29 := U6
452 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0xC4E503B0"]
453 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
454 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
455 [-]: GETUPVAL  R24 U23      ; R24 := U23
456 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["Shield"]
457 [-]: EQ        1 R24 R23    ; if R24 == R23 then PC := 478
458 [-]: JMP       478          ; PC := 478
459 [-]: GETUPVAL  R24 U23      ; R24 := U23
460 [-]: SETTABLE  R24 K64 R23  ; R24["Shield"] := R23
461 [-]: GETGLOBAL R24 K20      ; R24 := 0x8C64AFA9
462 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
463 [-]: LOADK     R26 K65      ; R26 := "ShieldGauge.gotoAndStop"
464 [-]: MOVE      R27 R23      ; R27 := R23
465 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
466 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
467 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x880196A7"]
468 [-]: LOADK     R26 K66      ; R26 := "ShieldGauge"
469 [-]: LOADK     R27 K57      ; R27 := "Fill"
470 [-]: LOADK     R28 K58      ; R28 := "adjustcolor_saturation"
471 [-]: GETUPVAL  R29 U3       ; R29 := U3
472 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0xF81722A2"]
473 [-]: GETUPVAL  R30 U24      ; R30 := U24
474 [-]: LOADK     R31 K59      ; R31 := -100
475 [-]: LOADK     R32 K24      ; R32 := 0
476 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
477 [-]: CALL      R24 0 1      ; R24(R25,...)
478 [-]: GETUPVAL  R24 U26      ; R24 := U26
479 [-]: GETUPVAL  R25 U9       ; R25 := U9
480 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xC4E503B0"]
481 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
482 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
483 [-]: GETUPVAL  R25 U23      ; R25 := U23
484 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["OverHeat"]
485 [-]: EQ        1 R25 R24    ; if R25 == R24 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETUPVAL  R25 U23      ; R25 := U23
488 [-]: SETTABLE  R25 K67 R24  ; R25["OverHeat"] := R24
489 [-]: GETGLOBAL R25 K20      ; R25 := 0x8C64AFA9
490 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
491 [-]: LOADK     R27 K68      ; R27 := "OverheatBar.gotoAndStop"
492 [-]: MOVE      R28 R24      ; R28 := R24
493 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
494 [-]: GETUPVAL  R25 U26      ; R25 := U26
495 [-]: GETUPVAL  R26 U10      ; R26 := U10
496 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0xC4E503B0"]
497 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
498 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
499 [-]: GETUPVAL  R26 U23      ; R26 := U23
500 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["Energy"]
501 [-]: EQ        1 R26 R25    ; if R26 == R25 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: GETUPVAL  R26 U23      ; R26 := U23
504 [-]: SETTABLE  R26 K69 R25  ; R26["Energy"] := R25
505 [-]: GETGLOBAL R26 K20      ; R26 := 0x8C64AFA9
506 [-]: GETGLOBAL R27 K8       ; R27 := mMovie
507 [-]: LOADK     R28 K70      ; R28 := "EnergyBar.gotoAndStop"
508 [-]: MOVE      R29 R25      ; R29 := R25
509 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
510 [-]: GETUPVAL  R26 U26      ; R26 := U26
511 [-]: GETUPVAL  R27 U12      ; R27 := U12
512 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0xC4E503B0"]
513 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
514 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
515 [-]: GETUPVAL  R27 U23      ; R27 := U23
516 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["HealthDelay"]
517 [-]: EQ        1 R27 R26    ; if R27 == R26 then PC := 526
518 [-]: JMP       526          ; PC := 526
519 [-]: GETUPVAL  R27 U23      ; R27 := U23
520 [-]: SETTABLE  R27 K71 R26  ; R27["HealthDelay"] := R26
521 [-]: GETGLOBAL R27 K20      ; R27 := 0x8C64AFA9
522 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
523 [-]: LOADK     R29 K72      ; R29 := "HealthGauge.DelayBar.gotoAndStop"
524 [-]: MOVE      R30 R26      ; R30 := R26
525 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
526 [-]: GETUPVAL  R27 U26      ; R27 := U26
527 [-]: GETUPVAL  R28 U11      ; R28 := U11
528 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0xC4E503B0"]
529 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
530 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
531 [-]: GETUPVAL  R28 U23      ; R28 := U23
532 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["ShieldDelay"]
533 [-]: EQ        1 R28 R27    ; if R28 == R27 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETUPVAL  R28 U23      ; R28 := U23
536 [-]: SETTABLE  R28 K73 R27  ; R28["ShieldDelay"] := R27
537 [-]: GETGLOBAL R28 K20      ; R28 := 0x8C64AFA9
538 [-]: GETGLOBAL R29 K8       ; R29 := mMovie
539 [-]: LOADK     R30 K74      ; R30 := "ShieldGauge.DelayBar.gotoAndStop"
540 [-]: MOVE      R31 R27      ; R31 := R27
541 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
542 [-]: GETUPVAL  R28 U24      ; R28 := U24
543 [-]: EQ        1 R28 R5     ; if R28 == R5 then PC := 590
544 [-]: JMP       590          ; PC := 590
545 [-]: MOVE      R5 R24       ; R5 := R24
546 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
547 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x880196A7"]
548 [-]: LOADK     R30 K56      ; R30 := "HealthGauge"
549 [-]: LOADK     R31 K75      ; R31 := "InvulnerableBadge"
550 [-]: LOADK     R32 K76      ; R32 := "_visible"
551 [-]: GETUPVAL  R33 U24      ; R33 := U24
552 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
553 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
554 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x880196A7"]
555 [-]: LOADK     R30 K56      ; R30 := "HealthGauge"
556 [-]: LOADK     R31 K77      ; R31 := "Label"
557 [-]: LOADK     R32 K78      ; R32 := "textColor"
558 [-]: GETUPVAL  R33 U3       ; R33 := U3
559 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xF81722A2"]
560 [-]: GETUPVAL  R34 U24      ; R34 := U24
561 [-]: LOADK     R35 K79      ; R35 := 5855577
562 [-]: GETUPVAL  R36 U27      ; R36 := U27
563 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["HealthBarLabel"]
564 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
565 [-]: CALL      R28 0 1      ; R28(R29,...)
566 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
567 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x880196A7"]
568 [-]: LOADK     R30 K56      ; R30 := "HealthGauge"
569 [-]: LOADK     R31 K57      ; R31 := "Fill"
570 [-]: LOADK     R32 K58      ; R32 := "adjustcolor_saturation"
571 [-]: GETUPVAL  R33 U3       ; R33 := U3
572 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xF81722A2"]
573 [-]: GETUPVAL  R34 U24      ; R34 := U24
574 [-]: LOADK     R35 K59      ; R35 := -100
575 [-]: LOADK     R36 K24      ; R36 := 0
576 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
577 [-]: CALL      R28 0 1      ; R28(R29,...)
578 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
579 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x880196A7"]
580 [-]: LOADK     R30 K66      ; R30 := "ShieldGauge"
581 [-]: LOADK     R31 K57      ; R31 := "Fill"
582 [-]: LOADK     R32 K58      ; R32 := "adjustcolor_saturation"
583 [-]: GETUPVAL  R33 U3       ; R33 := U3
584 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xF81722A2"]
585 [-]: GETUPVAL  R34 U24      ; R34 := U24
586 [-]: LOADK     R35 K59      ; R35 := -100
587 [-]: LOADK     R36 K24      ; R36 := 0
588 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
589 [-]: CALL      R28 0 1      ; R28(R29,...)
590 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.15000000596046
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDB349344"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K2        ; R0 := math
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF93F7CC8"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCurVal"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTargetVal"]
 13 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: DIV       R1 R0 K6     ; R1 := R0 / 2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R2 K7 R1     ; R2["mSmoothTime"] := R1
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 667
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.15000000596046
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDB349344"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K2        ; R0 := math
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF93F7CC8"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCurVal"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTargetVal"]
 13 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: DIV       R1 R0 K6     ; R1 := R0 / 2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R2 K7 R1     ; R2["mSmoothTime"] := R1
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 724
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x7AEE2957"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xA4499253"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x4D09A963"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8B598ED4"]
 36 [-]: GETGLOBAL R11 K9       ; R11 := gCrewShipMotionControllerType
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x44A081E8"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R4 R9        ; R4 := R9
 43 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xFB2D3E9C"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x1DA323D5"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xEB05C2F0"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETTABLE  R1 R9 K14    ; R1 := R9["z"]
 53 [-]: GETTABLE  R2 R9 K15    ; R2 := R9["x"]
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R1 K0        ; R1 := 0
 56 [-]: LOADK     R2 K0        ; R2 := 0
 57 [-]: EQ        0 R0 K16     ; if R0 ~= nil then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0x221C9700
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xDB349344"]
 64 [-]: GETGLOBAL R12 K19      ; R12 := 0x6374FD98
 65 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["y"]
 66 [-]: LOADK     R14 K21      ; R14 := -1
 67 [-]: LOADK     R15 K22      ; R15 := 1
 68 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8C7099E9"]
 72 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
 73 [-]: CALL      R12 1 0      ; R12,... := R12()
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xDB349344"]
 77 [-]: GETGLOBAL R12 K19      ; R12 := 0x6374FD98
 78 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["x"]
 79 [-]: UNM       R13 R13      ; R13 := - R13
 80 [-]: LOADK     R14 K21      ; R14 := -1
 81 [-]: LOADK     R15 K22      ; R15 := 1
 82 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: GETUPVAL  R10 U1       ; R10 := U1
 85 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8C7099E9"]
 86 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
 87 [-]: CALL      R12 1 0      ; R12,... := R12()
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xDB349344"]
 91 [-]: GETGLOBAL R12 K19      ; R12 := 0x6374FD98
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: LOADK     R14 K21      ; R14 := -1
 94 [-]: LOADK     R15 K22      ; R15 := 1
 95 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: GETUPVAL  R10 U2       ; R10 := U2
 98 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8C7099E9"]
 99 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
100 [-]: CALL      R12 1 0      ; R12,... := R12()
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xDB349344"]
104 [-]: GETGLOBAL R12 K19      ; R12 := 0x6374FD98
105 [-]: MOVE      R13 R2       ; R13 := R2
106 [-]: LOADK     R14 K21      ; R14 := -1
107 [-]: LOADK     R15 K22      ; R15 := 1
108 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: GETUPVAL  R10 U3       ; R10 := U3
111 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8C7099E9"]
112 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
113 [-]: CALL      R12 1 0      ; R12,... := R12()
114 [-]: CALL      R10 0 1      ; R10(R11,...)
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xC4E503B0"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.5
119 [-]: ADD       R10 K22 R10  ; R10 := 1 + R10
120 [-]: MUL       R10 K27 R10  ; R10 := 160 * R10
121 [-]: SUB       R11 R10 K27  ; R11 := R10 - 160
122 [-]: UNM       R11 R11      ; R11 := - R11
123 [-]: LOADNIL   R12 R12      ; R12 := nil
124 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
125 [-]: GETUPVAL  R14 U4       ; R14 := U4
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x3455E8A"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: MOVE      R12 R13      ; R12 := R13
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R13 K29      ; R13 := 0x1E4F6281
135 [-]: CALL      R13 1 2      ; R13 := R13()
136 [-]: MOVE      R12 R13      ; R12 := R13
137 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["pitch"]
138 [-]: UNM       R13 R13      ; R13 := - R13
139 [-]: MUL       R11 R13 K31  ; R11 := R13 * 1.2999999523163
140 [-]: GETGLOBAL R13 K32      ; R13 := mMovie
141 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
142 [-]: LOADK     R15 K34      ; R15 := "Background.CombinedBank"
143 [-]: LOADK     R16 K35      ; R16 := "_rotation"
144 [-]: GETTABLE  R17 R12 K36  ; R17 := R12["bank"]
145 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
146 [-]: GETGLOBAL R13 K32      ; R13 := mMovie
147 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
148 [-]: LOADK     R15 K37      ; R15 := "Background.CombinedBank.PitchLeft"
149 [-]: LOADK     R16 K38      ; R16 := "_y"
150 [-]: MOVE      R17 R11      ; R17 := R11
151 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
152 [-]: GETGLOBAL R13 K32      ; R13 := mMovie
153 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
154 [-]: LOADK     R15 K39      ; R15 := "Background.CombinedBank.PitchRight"
155 [-]: LOADK     R16 K38      ; R16 := "_y"
156 [-]: MOVE      R17 R11      ; R17 := R11
157 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
158 [-]: GETUPVAL  R13 U5       ; R13 := U5
159 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 249
160 [-]: JMP       249          ; PC := 249
161 [-]: TEST      R4 0         ; if not R4 then PC := 249
162 [-]: JMP       249          ; PC := 249
163 [-]: LOADK     R13 K22      ; R13 := 1
164 [-]: LOADK     R14 K40      ; R14 := 4
165 [-]: LOADK     R15 K22      ; R15 := 1
166 [-]: FORPREP   R13 248      ; R13 -= R15; PC := 248
167 [-]: LOADK     R17 K41      ; R17 := "ThrustGauge.Left"
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
170 [-]: LOADK     R18 K42      ; R18 := "ThrustGauge.Right"
171 [-]: MOVE      R19 R16      ; R19 := R16
172 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
173 [-]: GETGLOBAL R19 K43      ; R19 := math
174 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["0x65F9712A"]
175 [-]: GETUPVAL  R20 U5       ; R20 := U5
176 [-]: GETUPVAL  R21 U5       ; R21 := U5
177 [-]: GETUPVAL  R22 U2       ; R22 := U2
178 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xC4E503B0"]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: MUL       R22 R16 R22  ; R22 := R16 * R22
181 [-]: GETUPVAL  R23 U6       ; R23 := U6
182 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
183 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
184 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
185 [-]: GETGLOBAL R20 K32      ; R20 := mMovie
186 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x1C19D966"]
187 [-]: MOVE      R22 R17      ; R22 := R17
188 [-]: LOADK     R23 K38      ; R23 := "_y"
189 [-]: MOVE      R24 R19      ; R24 := R19
190 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
191 [-]: GETGLOBAL R20 K32      ; R20 := mMovie
192 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x1C19D966"]
193 [-]: MOVE      R22 R18      ; R22 := R18
194 [-]: LOADK     R23 K38      ; R23 := "_y"
195 [-]: MOVE      R24 R19      ; R24 := R19
196 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
197 [-]: GETGLOBAL R20 K32      ; R20 := mMovie
198 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x1C19D966"]
199 [-]: MOVE      R22 R17      ; R22 := R17
200 [-]: LOADK     R23 K45      ; R23 := "_x"
201 [-]: GETUPVAL  R24 U7       ; R24 := U7
202 [-]: UNM       R24 R24      ; R24 := - R24
203 [-]: GETUPVAL  R25 U3       ; R25 := U3
204 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0xC4E503B0"]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: GETUPVAL  R26 U8       ; R26 := U8
207 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
208 [-]: ADD       R25 R25 K46  ; R25 := R25 + 26
209 [-]: MUL       R25 R16 R25  ; R25 := R16 * R25
210 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
211 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
212 [-]: GETGLOBAL R20 K32      ; R20 := mMovie
213 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x1C19D966"]
214 [-]: MOVE      R22 R18      ; R22 := R18
215 [-]: LOADK     R23 K45      ; R23 := "_x"
216 [-]: GETUPVAL  R24 U7       ; R24 := U7
217 [-]: GETUPVAL  R25 U3       ; R25 := U3
218 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0xC4E503B0"]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: GETUPVAL  R26 U8       ; R26 := U8
221 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
222 [-]: SUB       R25 R25 K46  ; R25 := R25 - 26
223 [-]: MUL       R25 R16 R25  ; R25 := R16 * R25
224 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
225 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
226 [-]: SUB       R20 K47 R16  ; R20 := 5 - R16
227 [-]: GETGLOBAL R21 K43      ; R21 := math
228 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0x8B011038"]
229 [-]: LOADK     R22 K0       ; R22 := 0
230 [-]: GETUPVAL  R23 U2       ; R23 := U2
231 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xC4E503B0"]
232 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
233 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
234 [-]: MUL       R21 R21 K49  ; R21 := R21 * 25
235 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
236 [-]: GETGLOBAL R21 K32      ; R21 := mMovie
237 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x1C19D966"]
238 [-]: MOVE      R23 R17      ; R23 := R17
239 [-]: LOADK     R24 K50      ; R24 := "_alpha"
240 [-]: MOVE      R25 R20      ; R25 := R20
241 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
242 [-]: GETGLOBAL R21 K32      ; R21 := mMovie
243 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x1C19D966"]
244 [-]: MOVE      R23 R18      ; R23 := R18
245 [-]: LOADK     R24 K50      ; R24 := "_alpha"
246 [-]: MOVE      R25 R20      ; R25 := R20
247 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
248 [-]: FORLOOP   R13 167      ; R13 += R15; if R13 <= R14 then begin PC := 167; R16 := R13 end
249 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mWeapon"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mWeapon"]
  5 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SETTABLE  R1 K0 R0     ; R1["mWeapon"] := R0
  8 [-]: SETTABLE  R1 K2 K1     ; R1["mAvatarOwner"] := nil
  9 [-]: SETTABLE  R1 K3 K1     ; R1["mOwnerInventory"] := nil
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mClipName"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPilotOnly"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: TEST      R3 0         ; if not R3 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xE5CB6F43"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R1 K7 R3     ; R1["mAmmoType"] := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 K11       ; R6 := "_visible"
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF1A9732E"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 36 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x26581636"]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: LOADK     R8 K14       ; R8 := ".Icon"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: LOADK     R8 K11       ; R8 := "_visible"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 826
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x18D878B2"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x515D88A2"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[2]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC32B83CD"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[3]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 845
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 261       ; R1 -= R3; PC := 261
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mWeapon"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 261
 14 [-]: JMP       261          ; PC := 261
 15 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mClipName"]
 16 [-]: LOADK     R8 K5        ; R8 := 16777215
 17 [-]: LOADK     R9 K6        ; R9 := 100
 18 [-]: LOADK     R10 K7       ; R10 := 80
 19 [-]: GETTABLE  R11 R5 K8    ; R11 := R5["mAvatarOwner"]
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R12 R6 K9    ; R13 := R6; R12 := R6["0xA4499253"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: MOVE      R11 R12      ; R11 := R12
 28 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 29 [-]: MOVE      R13 R11      ; R13 := R11
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SETTABLE  R5 K8 R11    ; R5["mAvatarOwner"] := R11
 34 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SETTABLE  R5 K10 R12   ; R5["mOwnerInventory"] := R12
 37 [-]: EQ        1 R4 K12     ; if R4 == 2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R12 U1       ; R12 := U1
 40 [-]: TEST      R12 0        ; if not R12 then PC := 120
 41 [-]: JMP       120          ; PC := 120
 42 [-]: SELF      R12 R6 K13   ; R13 := R6; R12 := R6["0xD01F29AC"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["WS_REFIRE_WAIT"]
 46 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 49 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["WS_RELOAD"]
 50 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 53 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["WS_FIRE"]
 54 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 57 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["WS_EMPTY"]
 58 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 112
 59 [-]: JMP       112          ; PC := 112
 60 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6["0xD93BA280"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6["0x33D79FE9"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6["0xFD93475"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R16 R13 K22  ; R17 := R13; R16 := R13["0x59701FD0"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13["0xB32FDB55"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: LOADK     R18 K0       ; R18 := 0
 71 [-]: ADD       R19 R16 R15  ; R19 := R16 + R15
 72 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
 73 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 74 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["WS_FIRE"]
 75 [-]: EQ        0 R12 R20    ; if R12 ~= R20 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: ADD       R20 R17 R14  ; R20 := R17 + R14
 78 [-]: ADD       R20 R20 R16  ; R20 := R20 + R16
 79 [-]: ADD       R18 R20 R15  ; R18 := R20 + R15
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 82 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["WS_REFIRE_WAIT"]
 83 [-]: EQ        1 R12 R20    ; if R12 == R20 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 86 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["WS_EMPTY"]
 87 [-]: EQ        0 R12 R20    ; if R12 ~= R20 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: ADD       R18 R14 R15  ; R18 := R14 + R15
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R18 R14      ; R18 := R14
 92 [-]: LOADK     R9 K24       ; R9 := 40
 93 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
 94 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x17028E8F"]
 95 [-]: MOVE      R22 R7       ; R22 := R7
 96 [-]: LOADK     R23 K27      ; R23 := ".Key.text"
 97 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 98 [-]: LOADK     R23 K28      ; R23 := "<TIMER>"
 99 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
100 [-]: GETGLOBAL R20 K29      ; R20 := math
101 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0x8B011038"]
102 [-]: LOADK     R21 K31      ; R21 := 0.0099999997764826
103 [-]: GETGLOBAL R22 K32      ; R22 := 0x93034B55
104 [-]: LOADK     R23 K1       ; R23 := 1
105 [-]: LOADK     R24 K0       ; R24 := 0
106 [-]: DIV       R25 R18 R19  ; R25 := R18 / R19
107 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
108 [-]: MUL       R22 R10 R22  ; R22 := R10 * R22
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: MOVE      R10 R20      ; R10 := R20
111 [-]: JMP       167          ; PC := 167
112 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
113 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x880196A7"]
114 [-]: MOVE      R22 R7       ; R22 := R7
115 [-]: LOADK     R23 K34      ; R23 := "Key"
116 [-]: LOADK     R24 K35      ; R24 := "text"
117 [-]: GETUPVAL  R25 U2       ; R25 := U2
118 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
119 [-]: JMP       167          ; PC := 167
120 [-]: SELF      R20 R6 K13   ; R21 := R6; R20 := R6["0xD01F29AC"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: GETGLOBAL R21 K14      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["WS_REFIRE_WAIT"]
124 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R20 R6 K13   ; R21 := R6; R20 := R6["0xD01F29AC"]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: GETGLOBAL R21 K14      ; R21 := Engine
129 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["WS_BURST_WAIT"]
130 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 167
131 [-]: JMP       167          ; PC := 167
132 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0xD93BA280"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x59701FD0"]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: SELF      R21 R6 K20   ; R22 := R6; R21 := R6["0x33D79FE9"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: SELF      R22 R6 K19   ; R23 := R6; R22 := R6["0xD93BA280"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x8B598ED4"]
141 [-]: GETUPVAL  R24 U3       ; R24 := U3
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: TEST      R22 0        ; if not R22 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R22 R6 K19   ; R23 := R6; R22 := R6["0xD93BA280"]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x67548AA3"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: MOVE      R20 R22      ; R20 := R22
150 [-]: GETGLOBAL R22 K32      ; R22 := 0x93034B55
151 [-]: LOADK     R23 K1       ; R23 := 1
152 [-]: LOADK     R24 K39      ; R24 := 0.25
153 [-]: DIV       R25 R21 R20  ; R25 := R21 / R20
154 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
155 [-]: MUL       R9 R9 R22    ; R9 := R9 * R22
156 [-]: GETGLOBAL R22 K29      ; R22 := math
157 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0x8B011038"]
158 [-]: LOADK     R23 K31      ; R23 := 0.0099999997764826
159 [-]: GETGLOBAL R24 K32      ; R24 := 0x93034B55
160 [-]: LOADK     R25 K1       ; R25 := 1
161 [-]: LOADK     R26 K0       ; R26 := 0
162 [-]: DIV       R27 R21 R20  ; R27 := R21 / R20
163 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
164 [-]: MUL       R24 R10 R24  ; R24 := R10 * R24
165 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
166 [-]: MOVE      R10 R22      ; R10 := R22
167 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
168 [-]: GETTABLE  R23 R5 K8    ; R23 := R5["mAvatarOwner"]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: TEST      R22 1        ; if R22 then PC := 218
171 [-]: JMP       218          ; PC := 218
172 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
173 [-]: GETTABLE  R23 R5 K40   ; R23 := R5["mAmmoType"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: TEST      R22 1        ; if R22 then PC := 218
176 [-]: JMP       218          ; PC := 218
177 [-]: SELF      R22 R6 K41   ; R23 := R6; R22 := R6["0xC1B008D9"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: GETTABLE  R23 R5 K10   ; R23 := R5["mOwnerInventory"]
180 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x3A6F8F44"]
181 [-]: GETTABLE  R25 R5 K40   ; R25 := R5["mAmmoType"]
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
184 [-]: LT        1 K1 R4      ; if 1 < R4 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R23 U1       ; R23 := U1
187 [-]: TEST      R23 0        ; if not R23 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: EQ        0 R4 K1      ; if R4 ~= 1 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: GETTABLE  R23 R5 K43   ; R23 := R5["TotalAmmo"]
192 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: SETTABLE  R5 K43 R22   ; R5["TotalAmmo"] := R22
195 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
196 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x880196A7"]
197 [-]: MOVE      R25 R7       ; R25 := R7
198 [-]: LOADK     R26 K44      ; R26 := "Ammo"
199 [-]: LOADK     R27 K35      ; R27 := "text"
200 [-]: MOVE      R28 R22      ; R28 := R22
201 [-]: LOADK     R29 K45      ; R29 := "/"
202 [-]: GETTABLE  R30 R5 K10   ; R30 := R5["mOwnerInventory"]
203 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xF4958AFE"]
204 [-]: GETTABLE  R32 R5 K40   ; R32 := R5["mAmmoType"]
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
207 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
208 [-]: EQ        1 R22 K0     ; if R22 == 0 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETUPVAL  R23 U4       ; R23 := U4
211 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0x68A0D730"]
212 [-]: GETTABLE  R25 R5 K48   ; R25 := R5["mSlot"]
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: TEST      R23 1        ; if R23 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADK     R8 K49       ; R8 := 11149858
217 [-]: LOADK     R10 K31      ; R10 := 0.0099999997764826
218 [-]: SELF      R23 R6 K50   ; R24 := R6; R23 := R6["0x77D81864"]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: EQ        1 R23 K0     ; if R23 == 0 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R23 R6 K51   ; R24 := R6; R23 := R6["0x9F798E5B"]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
226 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x880196A7"]
227 [-]: MOVE      R25 R7       ; R25 := R7
228 [-]: LOADK     R26 K52      ; R26 := "Icon"
229 [-]: LOADK     R27 K53      ; R27 := "_color"
230 [-]: MOVE      R28 R8       ; R28 := R8
231 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
232 [-]: EQ        0 R4 K1      ; if R4 ~= 1 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: GETUPVAL  R23 U1       ; R23 := U1
235 [-]: TEST      R23 1        ; if R23 then PC := 245
236 [-]: JMP       245          ; PC := 245
237 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
238 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x880196A7"]
239 [-]: MOVE      R25 R7       ; R25 := R7
240 [-]: LOADK     R26 K52      ; R26 := "Icon"
241 [-]: LOADK     R27 K54      ; R27 := "_alpha"
242 [-]: MOVE      R28 R9       ; R28 := R9
243 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
244 [-]: JMP       261          ; PC := 261
245 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
246 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x880196A7"]
247 [-]: MOVE      R25 R7       ; R25 := R7
248 [-]: LOADK     R26 K55      ; R26 := "Mask"
249 [-]: LOADK     R27 K56      ; R27 := "_height"
250 [-]: MOVE      R28 R10      ; R28 := R10
251 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
252 [-]: EQ        1 R4 K1      ; if R4 == 1 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
255 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x880196A7"]
256 [-]: MOVE      R25 R7       ; R25 := R7
257 [-]: LOADK     R26 K52      ; R26 := "Icon"
258 [-]: LOADK     R27 K54      ; R27 := "_alpha"
259 [-]: MOVE      R28 R9       ; R28 := R9
260 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
261 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
262 [-]: GETUPVAL  R23 U5       ; R23 := U5
263 [-]: EQ        1 R0 R23     ; if R0 == R23 then PC := 290
264 [-]: JMP       290          ; PC := 290
265 [-]: MOVE      R0 R5        ; R0 := R5
266 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
267 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x1C19D966"]
268 [-]: LOADK     R25 K58      ; R25 := "LockProgress"
269 [-]: LOADK     R26 K54      ; R26 := "_alpha"
270 [-]: GETUPVAL  R27 U6       ; R27 := U6
271 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["0xF81722A2"]
272 [-]: GETUPVAL  R28 U5       ; R28 := U5
273 [-]: LT        1 K0 R28     ; if 0 < R28 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: MOVE      R28 R0       ; R28 := R0
276 [-]: MOVE      R28 R1       ; R28 := R1
277 [-]: LOADK     R29 K60      ; R29 := 50
278 [-]: LOADK     R30 K0       ; R30 := 0
279 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
280 [-]: CALL      R23 0 1      ; R23(R24,...)
281 [-]: GETGLOBAL R23 K25      ; R23 := mMovie
282 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0x302AAB2F"]
283 [-]: LOADK     R25 K62      ; R25 := "LockProgress.Progress"
284 [-]: LOADK     R26 K63      ; R26 := "AlphaTestThreshold"
285 [-]: GETUPVAL  R27 U5       ; R27 := U5
286 [-]: LOADK     R28 K0       ; R28 := 0
287 [-]: LOADK     R29 K0       ; R29 := 0
288 [-]: LOADK     R30 K0       ; R30 := 0
289 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
290 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 947
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x218168D1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: LOADK     R0 K1        ; R0 := 1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: FORPREP   R0 150       ; R0 -= R2; PC := 150
 10 [-]: LOADK     R4 K2        ; R4 := "Marker"
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: LT        0 K1 R3      ; if 1 >= R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C64AFA9
 18 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 19 [-]: LOADK     R7 K6        ; R7 := "Marker1.duplicateMovieClip"
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: ADD       R9 K7 R3     ; R9 := 500 + R3
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 25 [-]: SETTABLE  R6 K8 K9     ; R6["LastArrowScreenX"] := -1
 26 [-]: SETTABLE  R6 K10 K9    ; R6["LastArrowScreenY"] := -1
 27 [-]: SETTABLE  R6 K11 K12   ; R6["IsCrewShip"] := "0x0"
 28 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 29 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K14       ; R8 := ".Marker.CustomIcon"
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: GETGLOBAL R8 K15       ; R8 := markerIconMask
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: LOADK     R8 K17       ; R8 := "Marker.StackCount"
 40 [-]: LOADK     R9 K18       ; R9 := "_alpha"
 41 [-]: LOADK     R10 K19      ; R10 := 0
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K20       ; R8 := "Marker.StackCountBackground"
 47 [-]: LOADK     R9 K21       ; R9 := "_visible"
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K21       ; R8 := "_visible"
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADK     R8 K23       ; R8 := "Marker.arrowOutline"
 60 [-]: LOADK     R9 K21       ; R9 := "_visible"
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 K24       ; R8 := "Marker.MarkerOutline"
 67 [-]: LOADK     R9 K21       ; R9 := "_visible"
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 72 [-]: MOVE      R7 R4        ; R7 := R4
 73 [-]: LOADK     R8 K25       ; R8 := "Bounds.WaveLeft"
 74 [-]: LOADK     R9 K18       ; R9 := "_alpha"
 75 [-]: LOADK     R10 K19      ; R10 := 0
 76 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 77 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: LOADK     R8 K26       ; R8 := "Bounds.WaveRight"
 81 [-]: LOADK     R9 K18       ; R9 := "_alpha"
 82 [-]: LOADK     R10 K19      ; R10 := 0
 83 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: LOADK     R8 K27       ; R8 := ".NewBounds.Backer"
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: GETGLOBAL R8 K28       ; R8 := _G
 90 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["UIMaterial_SpaceMarker"]
 91 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: LOADK     R8 K30       ; R8 := "NewBounds.Backer"
 97 [-]: LOADK     R9 K31       ; R9 := "_color"
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x3C4CB7AB"]
100 [-]: GETGLOBAL R11 K28      ; R11 := _G
101 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UIColor_Health"]
102 [-]: GETGLOBAL R12 K28      ; R12 := _G
103 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIColor_Black"]
104 [-]: LOADK     R13 K35      ; R13 := 0.80000001192093
105 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
108 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADK     R8 K30       ; R8 := "NewBounds.Backer"
111 [-]: LOADK     R9 K18       ; R9 := "_alpha"
112 [-]: LOADK     R10 K36      ; R10 := 65
113 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
114 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
115 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7E1F26D7"]
116 [-]: MOVE      R7 R4        ; R7 := R4
117 [-]: LOADK     R8 K37       ; R8 := ".NewBounds.Fill"
118 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
119 [-]: GETGLOBAL R8 K28       ; R8 := _G
120 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["UIMaterial_SpaceMarker"]
121 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[2]
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
124 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
125 [-]: MOVE      R7 R4        ; R7 := R4
126 [-]: LOADK     R8 K39       ; R8 := "NewBounds.Fill"
127 [-]: LOADK     R9 K31       ; R9 := "_color"
128 [-]: GETGLOBAL R10 K28      ; R10 := _G
129 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["UIColor_White"]
130 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
131 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
132 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7E1F26D7"]
133 [-]: MOVE      R7 R4        ; R7 := R4
134 [-]: LOADK     R8 K41       ; R8 := ".NewBounds.Focused"
135 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
136 [-]: GETGLOBAL R8 K28       ; R8 := _G
137 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["UIMaterial_SpaceMarker"]
138 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[3]
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
141 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
142 [-]: MOVE      R7 R4        ; R7 := R4
143 [-]: LOADK     R8 K43       ; R8 := "EnemyStatus"
144 [-]: LOADK     R9 K18       ; R9 := "_alpha"
145 [-]: LOADK     R10 K19      ; R10 := 0
146 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
147 [-]: GETGLOBAL R5 K44       ; R5 := 0x1BF588C6
148 [-]: LOADK     R6 K19       ; R6 := 0
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
151 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Background1"] := 1315613
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K3     ; R0["Background4"] := 5852982
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K4 K5     ; R0["Content"] := 15724527
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K6 K7     ; R0["FloatingContent"] := 12495206
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K8 K9     ; R0["FloatingContentHighlight"] := 16114605
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K10 K11   ; R0["BackerHighlight"] := 15323019
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 15 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K15       ; R3 := "HealthGauge.Label"
 17 [-]: LOADK     R4 K16       ; R4 := "textColor"
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K12 R1    ; R0["HealthBarLabel"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 60
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 996
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := projectileWarningStartSound
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 10 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 11 [-]: LOADK     R3 K5        ; R3 := "ProjectileWarning"
 12 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K9        ; R7 := 100
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 21 [-]: LOADK     R8 K0        ; R8 := 0
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R1 K11       ; R1 := table
 25 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xE6450C9D"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 58        ; R0 -= R2; PC := 58
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 10 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/"
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 14 [-]: LOADK     R9 K6        ; R9 := "_NoIcon"
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SETTABLE  R4 K1 R5     ; R4["NameTag"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 23 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RawSpace"]
 27 [-]: LOADK     R9 K6        ; R9 := "_NoIcon"
 28 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K7 R5     ; R4["SpaceNameTag"] := R5
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 36 [-]: LOADK     R7 K10       ; R7 := "<"
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 39 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 40 [-]: LOADK     R9 K11       ; R9 := ">"
 41 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R4 K9 R5     ; R4["Icon"] := R5
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: LOADK     R7 K10       ; R7 := "<"
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 52 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RawSpace"]
 53 [-]: LOADK     R9 K11       ; R9 := ">"
 54 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: SETTABLE  R4 K12 R5    ; R4["SpaceIcon"] := R5
 58 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 59 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF3E132E0"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x68998E7D"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x1398DAFB"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF595D5E1"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xEE069D65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: DIV       R4 R2 R0     ; R4 := R2 / R0
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: JMP       39           ; PC := 39
 33 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9AAC9560"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xABFD17D3"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       44
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := equipSound
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := equipSound
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x32D83CC3"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 29 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 31 [-]: LOADK     R4 K10       ; R4 := 0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x654F1092"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 K12       ; R3 := "OnProfileSaved"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0xF595ADDE
 38 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 40 [-]: LOADK     R4 K16       ; R4 := "HealthGauge"
 41 [-]: LOADK     R5 K17       ; R5 := "_totalframes"
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R1 R5        ; R1 := R5
 47 [-]: GETGLOBAL R2 K19       ; R2 := gFlashMgr
 48 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x616DD092"]
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xBCEEAD81"]
 51 [-]: CALL      R4 1 0       ; R4,... := R4()
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: MOVE      R2 R6        ; R2 := R6
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD692CA7B"]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 66 [-]: GETGLOBAL R3 K23       ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SetImpactMessageDeltaY"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R2 K23       ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x3A471642"]
 73 [-]: GETGLOBAL R3 K26       ; R3 := impactMessageOffset
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K23       ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["GetHudTracker"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R2 K23       ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x5A55B010"]
 83 [-]: LOADK     R3 K29       ; R3 := "RailjackHealthTracker"
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETTABLE  R3 R2 K30    ; R3 := R2["0x625791A8"]
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 94 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x7C1F5A97"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: MOVE      R3 R8        ; R3 := R8
 97 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 98 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: MOVE      R3 R9        ; R3 := R9
101 [-]: GETUPVAL  R3 U8        ; R3 := U8
102 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x8B598ED4"]
103 [-]: GETGLOBAL R5 K35       ; R5 := gLotusHumanPlayerType
104 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
105 [-]: TEST      R3 0         ; if not R3 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
108 [-]: GETUPVAL  R4 U9        ; R4 := U9
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 1         ; if R3 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R3 U9        ; R3 := U9
113 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x907C463B"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: MOVE      R3 R8        ; R3 := R8
116 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
117 [-]: GETUPVAL  R4 U9        ; R4 := U9
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: TEST      R3 1         ; if R3 then PC := 272
120 [-]: JMP       272          ; PC := 272
121 [-]: GETUPVAL  R3 U9        ; R3 := U9
122 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xDE5882DD"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: MOVE      R3 R10       ; R3 := R10
125 [-]: GETUPVAL  R3 U10       ; R3 := U10
126 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x9A631181"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: MOVE      R3 R11       ; R3 := R11
129 [-]: GETUPVAL  R3 U12       ; R3 := U12
130 [-]: CALL      R3 1 1       ; R3()
131 [-]: GETUPVAL  R3 U9        ; R3 := U9
132 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x8DB5D01F"]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
135 [-]: MOVE      R5 R3        ; R5 := R3
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: TEST      R4 1         ; if R4 then PC := 238
138 [-]: JMP       238          ; PC := 238
139 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3["0x7AEE2957"]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: MOVE      R4 R13       ; R4 := R13
142 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
143 [-]: GETUPVAL  R5 U13       ; R5 := U13
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 0         ; if not R4 then PC := 169
146 [-]: JMP       169          ; PC := 169
147 [-]: GETGLOBAL R4 K41       ; R4 := hasCrewShipFallback
148 [-]: TEST      R4 0         ; if not R4 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R4 K42       ; R4 := gGameRules
151 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x1106FFC3"]
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
154 [-]: MOVE      R6 R4        ; R6 := R4
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4["0xC814E302"]
159 [-]: MOVE      R7 R1        ; R7 := R1
160 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
161 [-]: LEN       R5 R5        ; R5 := # R5
162 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4["0xC814E302"]
165 [-]: MOVE      R7 R1        ; R7 := R1
166 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
167 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[1]
168 [-]: MOVE      R5 R13       ; R5 := R13
169 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
170 [-]: GETUPVAL  R6 U13       ; R6 := U13
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 1         ; if R5 then PC := 238
173 [-]: JMP       238          ; PC := 238
174 [-]: GETUPVAL  R5 U13       ; R5 := U13
175 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0xA4499253"]
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: MOVE      R5 R14       ; R5 := R14
178 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
179 [-]: GETUPVAL  R6 U14       ; R6 := U14
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: TEST      R5 1         ; if R5 then PC := 238
182 [-]: JMP       238          ; PC := 238
183 [-]: GETUPVAL  R5 U14       ; R5 := U14
184 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x8DB5D01F"]
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: MOVE      R5 R15       ; R5 := R15
187 [-]: GETUPVAL  R5 U14       ; R5 := U14
188 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0xA3F6069B"]
189 [-]: CALL      R5 2 2       ; R5 := R5(R6)
190 [-]: MOVE      R5 R16       ; R5 := R16
191 [-]: GETGLOBAL R5 K48       ; R5 := 0x12F3CEFA
192 [-]: GETUPVAL  R6 U16       ; R6 := U16
193 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x8B598ED4"]
194 [-]: GETGLOBAL R8 K49       ; R8 := gCrewShipDamageControllerType
195 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
196 [-]: CALL      R5 0 1       ; R5(R6,...)
197 [-]: GETUPVAL  R5 U14       ; R5 := U14
198 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0xABD9DD93"]
199 [-]: CALL      R5 2 2       ; R5 := R5(R6)
200 [-]: MOVE      R5 R17       ; R5 := R17
201 [-]: GETUPVAL  R5 U15       ; R5 := U15
202 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5["0x6978AC59"]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: MOVE      R5 R18       ; R5 := R18
205 [-]: LOADK     R5 K10       ; R5 := 0
206 [-]: LOADK     R6 K52       ; R6 := 2
207 [-]: LOADK     R7 K45       ; R7 := 1
208 [-]: FORPREP   R5 237       ; R5 -= R7; PC := 237
209 [-]: GETUPVAL  R9 U18       ; R9 := U18
210 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x69F854A7"]
211 [-]: MOVE      R11 R8       ; R11 := R8
212 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
213 [-]: LOADK     R10 K54      ; R10 := "Ability"
214 [-]: GETGLOBAL R11 K55      ; R11 := 0x9FAED6BC
215 [-]: ADD       R12 R8 K45   ; R12 := R8 + 1
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
218 [-]: GETGLOBAL R11 K56      ; R11 := Input
219 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["Input_ACTIVATE_ABILITY_0"]
220 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
221 [-]: GETUPVAL  R12 U18      ; R12 := U18
222 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12["0x43BEE782"]
223 [-]: MOVE      R14 R11      ; R14 := R11
224 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
225 [-]: GETUPVAL  R13 U19      ; R13 := U19
226 [-]: ADD       R14 R8 K45   ; R14 := R8 + 1
227 [-]: NEWTABLE  R15 0 5      ; R15 := {}
228 [-]: NEWTABLE  R16 0 2      ; R16 := {}
229 [-]: SETTABLE  R16 K60 K61  ; R16["mOn"] := "0x1"
230 [-]: SETTABLE  R16 K62 K61  ; R16["mPowered"] := "0x1"
231 [-]: SETTABLE  R15 K59 R16  ; R15["Status"] := R16
232 [-]: SETTABLE  R15 K63 K64  ; R15["OnCooldown"] := "0x0"
233 [-]: SETTABLE  R15 K65 R9   ; R15["ability"] := R9
234 [-]: SETTABLE  R15 K66 R10  ; R15["clipName"] := R10
235 [-]: SETTABLE  R15 K67 R12  ; R15["index"] := R12
236 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
237 [-]: FORLOOP   R5 209       ; R5 += R7; if R5 <= R6 then begin PC := 209; R8 := R5 end
238 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
239 [-]: GETUPVAL  R14 U10      ; R14 := U10
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: TEST      R13 1        ; if R13 then PC := 272
242 [-]: JMP       272          ; PC := 272
243 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
244 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0x7669354A"]
245 [-]: GETUPVAL  R15 U10      ; R15 := U10
246 [-]: CALL      R13 3 1      ; R13(R14,R15)
247 [-]: GETUPVAL  R13 U10      ; R13 := U10
248 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0x8C939EBB"]
249 [-]: CALL      R13 2 2      ; R13 := R13(R14)
250 [-]: MOVE      R13 R20      ; R13 := R20
251 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
252 [-]: GETUPVAL  R14 U20      ; R14 := U20
253 [-]: CALL      R13 2 2      ; R13 := R13(R14)
254 [-]: TEST      R13 1        ; if R13 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETUPVAL  R13 U20      ; R13 := U20
257 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13["0xAD164536"]
258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
259 [-]: MOVE      R13 R21      ; R13 := R21
260 [-]: GETUPVAL  R13 U20      ; R13 := U20
261 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13["0xB738DE29"]
262 [-]: CALL      R13 2 2      ; R13 := R13(R14)
263 [-]: MOVE      R13 R22      ; R13 := R22
264 [-]: GETUPVAL  R13 U20      ; R13 := U20
265 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13["0x9BCFDB0F"]
266 [-]: GETGLOBAL R15 K73      ; R15 := offScreenMarkerThresholdX
267 [-]: CALL      R13 3 1      ; R13(R14,R15)
268 [-]: GETUPVAL  R13 U20      ; R13 := U20
269 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13["0xC68E5F2C"]
270 [-]: GETGLOBAL R15 K75      ; R15 := offScreenMarkerThresholdY
271 [-]: CALL      R13 3 1      ; R13(R14,R15)
272 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
273 [-]: GETUPVAL  R14 U8       ; R14 := U8
274 [-]: CALL      R13 2 2      ; R13 := R13(R14)
275 [-]: TEST      R13 1        ; if R13 then PC := 327
276 [-]: JMP       327          ; PC := 327
277 [-]: GETUPVAL  R13 U8       ; R13 := U8
278 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x8B598ED4"]
279 [-]: GETUPVAL  R15 U24      ; R15 := U24
280 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
281 [-]: MOVE      R13 R23      ; R13 := R23
282 [-]: GETUPVAL  R13 U8       ; R13 := U8
283 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x8B598ED4"]
284 [-]: GETUPVAL  R15 U26      ; R15 := U26
285 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
286 [-]: MOVE      R13 R25      ; R13 := R25
287 [-]: GETUPVAL  R13 U8       ; R13 := U8
288 [-]: SELF      R13 R13 K76  ; R14 := R13; R13 := R13["0xECBB7A99"]
289 [-]: LOADK     R15 K77      ; R15 := "OnActiveWeaponChanged"
290 [-]: CALL      R13 3 1      ; R13(R14,R15)
291 [-]: GETUPVAL  R13 U25      ; R13 := U25
292 [-]: TEST      R13 0        ; if not R13 then PC := 313
293 [-]: JMP       313          ; PC := 313
294 [-]: NEWTABLE  R13 3 0      ; R13 := {}
295 [-]: NEWTABLE  R14 0 2      ; R14 := {}
296 [-]: SETTABLE  R14 K78 K79  ; R14["mClipName"] := "WeaponInfo.Ordinance"
297 [-]: SETTABLE  R14 K80 K10  ; R14["mSlot"] := 0
298 [-]: NEWTABLE  R15 0 2      ; R15 := {}
299 [-]: SETTABLE  R15 K78 K81  ; R15["mClipName"] := "WeaponInfo.Primary"
300 [-]: SETTABLE  R15 K80 K52  ; R15["mSlot"] := 2
301 [-]: NEWTABLE  R16 0 2      ; R16 := {}
302 [-]: SETTABLE  R16 K78 K82  ; R16["mClipName"] := "WeaponInfo.Countermeasure"
303 [-]: SETTABLE  R16 K80 K83  ; R16["mSlot"] := 3
304 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
305 [-]: MOVE      R13 R27      ; R13 := R27
306 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
307 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
308 [-]: LOADK     R15 K85      ; R15 := "OverheatBar"
309 [-]: LOADK     R16 K86      ; R16 := "_visible"
310 [-]: MOVE      R17 R0       ; R17 := R0
311 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
312 [-]: JMP       325          ; PC := 325
313 [-]: NEWTABLE  R13 3 0      ; R13 := {}
314 [-]: NEWTABLE  R14 0 2      ; R14 := {}
315 [-]: SETTABLE  R14 K78 K81  ; R14["mClipName"] := "WeaponInfo.Primary"
316 [-]: SETTABLE  R14 K80 K10  ; R14["mSlot"] := 0
317 [-]: NEWTABLE  R15 0 2      ; R15 := {}
318 [-]: SETTABLE  R15 K78 K79  ; R15["mClipName"] := "WeaponInfo.Ordinance"
319 [-]: SETTABLE  R15 K80 K52  ; R15["mSlot"] := 2
320 [-]: NEWTABLE  R16 0 2      ; R16 := {}
321 [-]: SETTABLE  R16 K78 K82  ; R16["mClipName"] := "WeaponInfo.Countermeasure"
322 [-]: SETTABLE  R16 K80 K83  ; R16["mSlot"] := 3
323 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
324 [-]: MOVE      R13 R27      ; R13 := R27
325 [-]: GETUPVAL  R13 U28      ; R13 := U28
326 [-]: CALL      R13 1 1      ; R13()
327 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
328 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
329 [-]: LOADK     R15 K87      ; R15 := "_root"
330 [-]: LOADK     R16 K88      ; R16 := "_alpha"
331 [-]: LOADK     R17 K10      ; R17 := 0
332 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
333 [-]: GETGLOBAL R13 K23      ; R13 := _T
334 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["RailjackHudAdditionalFadeDelay"]
335 [-]: EQ        1 R13 K18    ; if R13 == nil then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: GETGLOBAL R13 K90      ; R13 := hudActivationTime
338 [-]: GETGLOBAL R14 K23      ; R14 := _T
339 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["RailjackHudAdditionalFadeDelay"]
340 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
341 [-]: SETGLOBAL R13 K90      ; hudActivationTime := R13
342 [-]: GETGLOBAL R13 K23      ; R13 := _T
343 [-]: SETTABLE  R13 K89 K18  ; R13["RailjackHudAdditionalFadeDelay"] := nil
344 [-]: GETGLOBAL R13 K91      ; R13 := 0x52E17A90
345 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
346 [-]: LOADK     R15 K87      ; R15 := "_root"
347 [-]: GETGLOBAL R16 K92      ; R16 := UISys
348 [-]: GETTABLE  R16 R16 K93  ; R16 := R16["FlashInstance_EASE_OUT"]
349 [-]: NEWTABLE  R17 1 0      ; R17 := {}
350 [-]: LOADK     R18 K88      ; R18 := "_alpha"
351 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
352 [-]: NEWTABLE  R18 1 0      ; R18 := {}
353 [-]: LOADK     R19 K94      ; R19 := 100
354 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
355 [-]: GETGLOBAL R19 K95      ; R19 := hudFadeInTime
356 [-]: GETGLOBAL R20 K90      ; R20 := hudActivationTime
357 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
358 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
359 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
360 [-]: LOADK     R15 K96      ; R15 := "reloadTimer"
361 [-]: LOADK     R16 K86      ; R16 := "_visible"
362 [-]: MOVE      R17 R0       ; R17 := R0
363 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
364 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
365 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
366 [-]: LOADK     R15 K97      ; R15 := "WeaponInfo"
367 [-]: LOADK     R16 K88      ; R16 := "_alpha"
368 [-]: LOADK     R17 K10      ; R17 := 0
369 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
370 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
371 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
372 [-]: LOADK     R15 K98      ; R15 := "WeaponInfo.Ordinance.Ammo"
373 [-]: LOADK     R16 K99      ; R16 := "textColor"
374 [-]: LOADK     R17 K100     ; R17 := 12495206
375 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
376 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
377 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
378 [-]: LOADK     R15 K101     ; R15 := "WeaponInfo.Countermeasure.Ammo"
379 [-]: LOADK     R16 K99      ; R16 := "textColor"
380 [-]: LOADK     R17 K100     ; R17 := 12495206
381 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
382 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
383 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
384 [-]: LOADK     R15 K102     ; R15 := "WeaponInfo.Ordinance.Key"
385 [-]: LOADK     R16 K99      ; R16 := "textColor"
386 [-]: LOADK     R17 K100     ; R17 := 12495206
387 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
388 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
389 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
390 [-]: LOADK     R15 K103     ; R15 := "WeaponInfo.Countermeasure.Key"
391 [-]: LOADK     R16 K99      ; R16 := "textColor"
392 [-]: LOADK     R17 K100     ; R17 := 12495206
393 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
394 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
395 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
396 [-]: LOADK     R15 K104     ; R15 := "LockProgress"
397 [-]: LOADK     R16 K88      ; R16 := "_alpha"
398 [-]: LOADK     R17 K10      ; R17 := 0
399 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
400 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
401 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13["0x7E1F26D7"]
402 [-]: LOADK     R15 K106     ; R15 := "LockProgress.Progress"
403 [-]: GETGLOBAL R16 K107     ; R16 := radialProgressMaterial
404 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
405 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
406 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
407 [-]: LOADK     R15 K108     ; R15 := "EnergyBar.Energy.Outline"
408 [-]: LOADK     R16 K109     ; R16 := "_color"
409 [-]: LOADK     R17 K100     ; R17 := 12495206
410 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
411 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
412 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
413 [-]: LOADK     R15 K110     ; R15 := "EnergyBar.Energy.Bg"
414 [-]: LOADK     R16 K109     ; R16 := "_color"
415 [-]: LOADK     R17 K111     ; R17 := 1315613
416 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
417 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
418 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
419 [-]: LOADK     R15 K110     ; R15 := "EnergyBar.Energy.Bg"
420 [-]: LOADK     R16 K88      ; R16 := "_alpha"
421 [-]: LOADK     R17 K112     ; R17 := 15
422 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
423 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
424 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
425 [-]: LOADK     R15 K113     ; R15 := "EnergyBar.Energy.Amount"
426 [-]: LOADK     R16 K99      ; R16 := "textColor"
427 [-]: LOADK     R17 K114     ; R17 := 16114605
428 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
429 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
430 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
431 [-]: LOADK     R15 K115     ; R15 := "EnergyBar.Energy.EnergyIcon"
432 [-]: LOADK     R16 K109     ; R16 := "_color"
433 [-]: LOADK     R17 K114     ; R17 := 16114605
434 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
435 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
436 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
437 [-]: LOADK     R15 K116     ; R15 := "EnergyBar.Energy.EnergyDiamond"
438 [-]: LOADK     R16 K109     ; R16 := "_color"
439 [-]: LOADK     R17 K100     ; R17 := 12495206
440 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
441 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
442 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
443 [-]: LOADK     R15 K117     ; R15 := "GunnerBg"
444 [-]: LOADK     R16 K86      ; R16 := "_visible"
445 [-]: GETUPVAL  R17 U23      ; R17 := U23
446 [-]: MOVE      R17 R17      ; R17 := R17
447 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
448 [-]: GETUPVAL  R13 U1       ; R13 := U1
449 [-]: GETTABLE  R13 R13 K118 ; R13 := R13["0x97B78441"]
450 [-]: GETGLOBAL R14 K119     ; R14 := _G
451 [-]: GETTABLE  R14 R14 K120 ; R14 := R14["UIColor_Shield"]
452 [-]: CALL      R13 2 2      ; R13 := R13(R14)
453 [-]: MOVE      R13 R29      ; R13 := R29
454 [-]: GETUPVAL  R13 U1       ; R13 := U1
455 [-]: GETTABLE  R13 R13 K118 ; R13 := R13["0x97B78441"]
456 [-]: GETGLOBAL R14 K119     ; R14 := _G
457 [-]: GETTABLE  R14 R14 K121 ; R14 := R14["UIColor_Overshield"]
458 [-]: CALL      R13 2 2      ; R13 := R13(R14)
459 [-]: MOVE      R13 R30      ; R13 := R30
460 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
461 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13["0x1C19D966"]
462 [-]: LOADK     R15 K122     ; R15 := "ProjectileWarning"
463 [-]: LOADK     R16 K88      ; R16 := "_alpha"
464 [-]: LOADK     R17 K10      ; R17 := 0
465 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
466 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
467 [-]: SELF      R13 R13 K123 ; R14 := R13; R13 := R13["0x5DB0BD4"]
468 [-]: LOADK     R15 K124     ; R15 := "/Lotus/Language/Launcher/WARNING"
469 [-]: MOVE      R16 R0       ; R16 := R0
470 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
471 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
472 [-]: SELF      R14 R14 K125 ; R15 := R14; R14 := R14["0xD6A79FE9"]
473 [-]: LOADK     R16 K126     ; R16 := "ProjectileWarning.Warning"
474 [-]: LOADK     R17 K127     ; R17 := "text"
475 [-]: GETGLOBAL R18 K128     ; R18 := string
476 [-]: GETTABLE  R18 R18 K129 ; R18 := R18["0x639C642A"]
477 [-]: MOVE      R19 R13      ; R19 := R13
478 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
479 [-]: CALL      R14 0 1      ; R14(R15,...)
480 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
481 [-]: SELF      R14 R14 K130 ; R15 := R14; R14 := R14["0x17028E8F"]
482 [-]: LOADK     R16 K131     ; R16 := "ProjectileWarning.Lock.text"
483 [-]: LOADK     R17 K132     ; R17 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
484 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
485 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
486 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14["0x1C19D966"]
487 [-]: LOADK     R16 K133     ; R16 := "ProjectileWarning.Lock"
488 [-]: LOADK     R17 K134     ; R17 := "tintIcons"
489 [-]: MOVE      R18 R1       ; R18 := R1
490 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
491 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
492 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14["0x1C19D966"]
493 [-]: LOADK     R16 K135     ; R16 := "ProjectileWarning.Background"
494 [-]: LOADK     R17 K136     ; R17 := "_width"
495 [-]: GETGLOBAL R18 K13      ; R18 := 0xF595ADDE
496 [-]: GETGLOBAL R19 K14      ; R19 := mMovie
497 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x6B7B470B"]
498 [-]: LOADK     R21 K133     ; R21 := "ProjectileWarning.Lock"
499 [-]: LOADK     R22 K137     ; R22 := "textWidth"
500 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
501 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
502 [-]: ADD       R18 R18 K138 ; R18 := R18 + 40
503 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
504 [-]: GETUPVAL  R14 U1       ; R14 := U1
505 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["0xF81722A2"]
506 [-]: GETUPVAL  R15 U25      ; R15 := U25
507 [-]: LOADK     R16 K140     ; R16 := "<PRE_ATTACK>"
508 [-]: LOADK     R17 K141     ; R17 := "<SECONDARY_FIRE>"
509 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
510 [-]: MOVE      R14 R31      ; R14 := R31
511 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
512 [-]: SELF      R14 R14 K142 ; R15 := R14; R14 := R14["0x6724E8D6"]
513 [-]: GETUPVAL  R16 U31      ; R16 := U31
514 [-]: GETUPVAL  R17 U9       ; R17 := U9
515 [-]: SELF      R17 R17 K143 ; R18 := R17; R17 := R17["0x160C324B"]
516 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
517 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
518 [-]: MOVE      R14 R32      ; R14 := R32
519 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
520 [-]: SELF      R14 R14 K142 ; R15 := R14; R14 := R14["0x6724E8D6"]
521 [-]: LOADK     R16 K144     ; R16 := "<TROOPER_POWER>"
522 [-]: GETUPVAL  R17 U9       ; R17 := U9
523 [-]: SELF      R17 R17 K143 ; R18 := R17; R17 := R17["0x160C324B"]
524 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
525 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
526 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
527 [-]: SELF      R15 R15 K84  ; R16 := R15; R15 := R15["0x1C19D966"]
528 [-]: LOADK     R17 K102     ; R17 := "WeaponInfo.Ordinance.Key"
529 [-]: LOADK     R18 K127     ; R18 := "text"
530 [-]: GETUPVAL  R19 U32      ; R19 := U32
531 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
532 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
533 [-]: SELF      R15 R15 K84  ; R16 := R15; R15 := R15["0x1C19D966"]
534 [-]: LOADK     R17 K103     ; R17 := "WeaponInfo.Countermeasure.Key"
535 [-]: LOADK     R18 K127     ; R18 := "text"
536 [-]: MOVE      R19 R14      ; R19 := R14
537 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
538 [-]: GETGLOBAL R15 K91      ; R15 := 0x52E17A90
539 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
540 [-]: LOADK     R17 K97      ; R17 := "WeaponInfo"
541 [-]: GETGLOBAL R18 K92      ; R18 := UISys
542 [-]: GETTABLE  R18 R18 K93  ; R18 := R18["FlashInstance_EASE_OUT"]
543 [-]: NEWTABLE  R19 1 0      ; R19 := {}
544 [-]: LOADK     R20 K88      ; R20 := "_alpha"
545 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
546 [-]: NEWTABLE  R20 1 0      ; R20 := {}
547 [-]: LOADK     R21 K94      ; R21 := 100
548 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
549 [-]: LOADK     R21 K145     ; R21 := 0.34999999403954
550 [-]: LOADK     R22 K146     ; R22 := 2.5
551 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
552 [-]: GETGLOBAL R15 K0       ; R15 := 0x329BDC44
553 [-]: LOADK     R16 K147     ; R16 := "EE.Interface.AnchorMgr"
554 [-]: CALL      R15 2 2      ; R15 := R15(R16)
555 [-]: GETTABLE  R16 R15 K148 ; R16 := R15["0x46FF1A3C"]
556 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
557 [-]: CALL      R16 2 2      ; R16 := R16(R17)
558 [-]: MOVE      R16 R33      ; R16 := R33
559 [-]: GETUPVAL  R16 U23      ; R16 := U23
560 [-]: TEST      R16 1        ; if R16 then PC := 595
561 [-]: JMP       595          ; PC := 595
562 [-]: GETUPVAL  R16 U33      ; R16 := U33
563 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
564 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
565 [-]: LOADK     R19 K150     ; R19 := "Background"
566 [-]: NEWTABLE  R20 2 0      ; R20 := {}
567 [-]: GETUPVAL  R21 U33      ; R21 := U33
568 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["ANCHOR_V_CENTRE"]
569 [-]: GETUPVAL  R22 U33      ; R22 := U33
570 [-]: GETTABLE  R22 R22 K152 ; R22 := R22["ANCHOR_H_CENTRE"]
571 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
572 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
573 [-]: GETUPVAL  R16 U33      ; R16 := U33
574 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
575 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
576 [-]: LOADK     R19 K153     ; R19 := "StatusBars"
577 [-]: NEWTABLE  R20 2 0      ; R20 := {}
578 [-]: GETUPVAL  R21 U33      ; R21 := U33
579 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["ANCHOR_V_CENTRE"]
580 [-]: GETUPVAL  R22 U33      ; R22 := U33
581 [-]: GETTABLE  R22 R22 K152 ; R22 := R22["ANCHOR_H_CENTRE"]
582 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
583 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
584 [-]: GETUPVAL  R16 U33      ; R16 := U33
585 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
586 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
587 [-]: LOADK     R19 K154     ; R19 := "Reticle"
588 [-]: NEWTABLE  R20 2 0      ; R20 := {}
589 [-]: GETUPVAL  R21 U33      ; R21 := U33
590 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["ANCHOR_V_CENTRE"]
591 [-]: GETUPVAL  R22 U33      ; R22 := U33
592 [-]: GETTABLE  R22 R22 K152 ; R22 := R22["ANCHOR_H_CENTRE"]
593 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
594 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
595 [-]: GETUPVAL  R16 U33      ; R16 := U33
596 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
597 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
598 [-]: LOADK     R19 K104     ; R19 := "LockProgress"
599 [-]: NEWTABLE  R20 2 0      ; R20 := {}
600 [-]: GETUPVAL  R21 U33      ; R21 := U33
601 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["ANCHOR_V_CENTRE"]
602 [-]: GETUPVAL  R22 U33      ; R22 := U33
603 [-]: GETTABLE  R22 R22 K152 ; R22 := R22["ANCHOR_H_CENTRE"]
604 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
605 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
606 [-]: GETUPVAL  R16 U33      ; R16 := U33
607 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
608 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
609 [-]: LOADK     R19 K122     ; R19 := "ProjectileWarning"
610 [-]: NEWTABLE  R20 2 0      ; R20 := {}
611 [-]: GETUPVAL  R21 U33      ; R21 := U33
612 [-]: GETTABLE  R21 R21 K155 ; R21 := R21["ANCHOR_V_BOTTOM"]
613 [-]: GETUPVAL  R22 U33      ; R22 := U33
614 [-]: GETTABLE  R22 R22 K152 ; R22 := R22["ANCHOR_H_CENTRE"]
615 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
616 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
617 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
618 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x6B7B470B"]
619 [-]: LOADK     R18 K156     ; R18 := "VignetteTopLeft"
620 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
621 [-]: EQ        1 R16 K157   ; if R16 == "undefined" then PC := 656
622 [-]: JMP       656          ; PC := 656
623 [-]: GETUPVAL  R16 U33      ; R16 := U33
624 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
625 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
626 [-]: LOADK     R19 K156     ; R19 := "VignetteTopLeft"
627 [-]: NEWTABLE  R20 2 0      ; R20 := {}
628 [-]: GETUPVAL  R21 U33      ; R21 := U33
629 [-]: GETTABLE  R21 R21 K158 ; R21 := R21["ANCHOR_V_TOP"]
630 [-]: GETUPVAL  R22 U33      ; R22 := U33
631 [-]: GETTABLE  R22 R22 K159 ; R22 := R22["ANCHOR_H_LEFT"]
632 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
633 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
634 [-]: GETUPVAL  R16 U33      ; R16 := U33
635 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
636 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
637 [-]: LOADK     R19 K160     ; R19 := "VignetteBottomRight"
638 [-]: NEWTABLE  R20 2 0      ; R20 := {}
639 [-]: GETUPVAL  R21 U33      ; R21 := U33
640 [-]: GETTABLE  R21 R21 K155 ; R21 := R21["ANCHOR_V_BOTTOM"]
641 [-]: GETUPVAL  R22 U33      ; R22 := U33
642 [-]: GETTABLE  R22 R22 K161 ; R22 := R22["ANCHOR_H_RIGHT"]
643 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
644 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
645 [-]: GETUPVAL  R16 U33      ; R16 := U33
646 [-]: SELF      R16 R16 K149 ; R17 := R16; R16 := R16["0x99AA2516"]
647 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
648 [-]: LOADK     R19 K162     ; R19 := "VignetteBottomLeft"
649 [-]: NEWTABLE  R20 2 0      ; R20 := {}
650 [-]: GETUPVAL  R21 U33      ; R21 := U33
651 [-]: GETTABLE  R21 R21 K155 ; R21 := R21["ANCHOR_V_BOTTOM"]
652 [-]: GETUPVAL  R22 U33      ; R22 := U33
653 [-]: GETTABLE  R22 R22 K159 ; R22 := R22["ANCHOR_H_LEFT"]
654 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
655 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
656 [-]: GETUPVAL  R16 U33      ; R16 := U33
657 [-]: SELF      R16 R16 K163 ; R17 := R16; R16 := R16["0x8C7099E9"]
658 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
659 [-]: SELF      R18 R18 K164 ; R19 := R18; R18 := R18["0xF595D5E1"]
660 [-]: CALL      R18 2 2      ; R18 := R18(R19)
661 [-]: GETGLOBAL R19 K14      ; R19 := mMovie
662 [-]: SELF      R19 R19 K165 ; R20 := R19; R19 := R19["0xEE069D65"]
663 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
664 [-]: CALL      R16 0 1      ; R16(R17,...)
665 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
666 [-]: SELF      R16 R16 K84  ; R17 := R16; R16 := R16["0x1C19D966"]
667 [-]: LOADK     R18 K166     ; R18 := "ThrustGauge"
668 [-]: LOADK     R19 K86      ; R19 := "_visible"
669 [-]: GETUPVAL  R20 U23      ; R20 := U23
670 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
671 [-]: GETGLOBAL R16 K167     ; R16 := 0x8C64AFA9
672 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
673 [-]: LOADK     R18 K168     ; R18 := "DamageIndicators.DamageLeft.gotoAndStop"
674 [-]: LOADK     R19 K169     ; R19 := 25
675 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
676 [-]: GETGLOBAL R16 K167     ; R16 := 0x8C64AFA9
677 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
678 [-]: LOADK     R18 K170     ; R18 := "DamageIndicators.DamageRight.gotoAndStop"
679 [-]: LOADK     R19 K169     ; R19 := 25
680 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
681 [-]: GETGLOBAL R16 K167     ; R16 := 0x8C64AFA9
682 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
683 [-]: LOADK     R18 K171     ; R18 := "DamageIndicators.Alert.gotoAndStop"
684 [-]: LOADK     R19 K169     ; R19 := 25
685 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
686 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
687 [-]: GETGLOBAL R17 K42      ; R17 := gGameRules
688 [-]: CALL      R16 2 2      ; R16 := R16(R17)
689 [-]: TEST      R16 1        ; if R16 then PC := 711
690 [-]: JMP       711          ; PC := 711
691 [-]: GETGLOBAL R16 K42      ; R16 := gGameRules
692 [-]: SELF      R16 R16 K172 ; R17 := R16; R16 := R16["0x8709CE86"]
693 [-]: CALL      R16 2 2      ; R16 := R16(R17)
694 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
695 [-]: MOVE      R18 R16      ; R18 := R16
696 [-]: CALL      R17 2 2      ; R17 := R17(R18)
697 [-]: TEST      R17 1        ; if R17 then PC := 711
698 [-]: JMP       711          ; PC := 711
699 [-]: SELF      R17 R16 K173 ; R18 := R16; R17 := R16["0x458F27A9"]
700 [-]: LOADK     R19 K174     ; R19 := "HideReticle"
701 [-]: LOADK     R20 K175     ; R20 := "false"
702 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
703 [-]: SELF      R17 R16 K173 ; R18 := R16; R17 := R16["0x458F27A9"]
704 [-]: LOADK     R19 K176     ; R19 := "HideAbilityDots"
705 [-]: LOADK     R20 K177     ; R20 := ""
706 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
707 [-]: SELF      R17 R16 K173 ; R18 := R16; R17 := R16["0x458F27A9"]
708 [-]: LOADK     R19 K178     ; R19 := "SetStatEffectColumns"
709 [-]: LOADK     R20 K179     ; R20 := "5"
710 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
711 [-]: GETGLOBAL R17 K23      ; R17 := _T
712 [-]: GETGLOBAL R18 K14      ; R18 := mMovie
713 [-]: SETTABLE  R17 K180 R18 ; R17["RailjackHud_Movie"] := R18
714 [-]: GETGLOBAL R17 K23      ; R17 := _T
715 [-]: SETTABLE  R17 K181 K64 ; R17["HudReplacement_ForceVisibility"] := "0x0"
716 [-]: GETGLOBAL R17 K23      ; R17 := _T
717 [-]: SETTABLE  R17 K182 K61 ; R17["MinimalHud"] := "0x1"
718 [-]: GETGLOBAL R17 K23      ; R17 := _T
719 [-]: SETTABLE  R17 K183 K61 ; R17["ForceShowHudTrackers"] := "0x1"
720 [-]: GETGLOBAL R17 K23      ; R17 := _T
721 [-]: SETTABLE  R17 K184 K61 ; R17["ForceShowHealthShield"] := "0x1"
722 [-]: GETGLOBAL R17 K23      ; R17 := _T
723 [-]: GETUPVAL  R18 U34      ; R18 := U34
724 [-]: SETTABLE  R17 K185 R18 ; R17["ShowProjectileWarning"] := R18
725 [-]: MOVE      R17 R1       ; R17 := R1
726 [-]: MOVE      R17 R35      ; R17 := R35
727 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
728 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
729 [-]: LOADK     R19 K186     ; R19 := "LockProgress.ProgressBacker"
730 [-]: GETGLOBAL R20 K119     ; R20 := _G
731 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
732 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
733 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
734 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
735 [-]: LOADK     R19 K154     ; R19 := "Reticle"
736 [-]: GETGLOBAL R20 K119     ; R20 := _G
737 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
738 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
739 [-]: GETUPVAL  R17 U23      ; R17 := U23
740 [-]: TEST      R17 0        ; if not R17 then PC := 766
741 [-]: JMP       766          ; PC := 766
742 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
743 [-]: SELF      R17 R17 K188 ; R18 := R17; R17 := R17["0x26581636"]
744 [-]: LOADK     R19 K154     ; R19 := "Reticle"
745 [-]: GETGLOBAL R20 K189     ; R20 := customReticle
746 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
747 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
748 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
749 [-]: LOADK     R19 K154     ; R19 := "Reticle"
750 [-]: LOADK     R20 K136     ; R20 := "_width"
751 [-]: LOADK     R21 K190     ; R21 := 96
752 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
753 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
754 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
755 [-]: LOADK     R19 K154     ; R19 := "Reticle"
756 [-]: LOADK     R20 K191     ; R20 := "_height"
757 [-]: LOADK     R21 K190     ; R21 := 96
758 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
759 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
760 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
761 [-]: LOADK     R19 K154     ; R19 := "Reticle"
762 [-]: LOADK     R20 K88      ; R20 := "_alpha"
763 [-]: LOADK     R21 K192     ; R21 := 85
764 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
765 [-]: JMP       785          ; PC := 785
766 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
767 [-]: SELF      R17 R17 K188 ; R18 := R17; R17 := R17["0x26581636"]
768 [-]: LOADK     R19 K154     ; R19 := "Reticle"
769 [-]: GETGLOBAL R20 K193     ; R20 := customGunnerReticle
770 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
771 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
772 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
773 [-]: LOADK     R19 K154     ; R19 := "Reticle"
774 [-]: LOADK     R20 K136     ; R20 := "_width"
775 [-]: GETGLOBAL R21 K194     ; R21 := gunnerReticleScaleWidth
776 [-]: MUL       R21 K190 R21 ; R21 := 96 * R21
777 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
778 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
779 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
780 [-]: LOADK     R19 K154     ; R19 := "Reticle"
781 [-]: LOADK     R20 K191     ; R20 := "_height"
782 [-]: GETGLOBAL R21 K195     ; R21 := gunnerReticleScaleHeight
783 [-]: MUL       R21 K190 R21 ; R21 := 96 * R21
784 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
785 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
786 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
787 [-]: LOADK     R19 K196     ; R19 := "StatusBars.Alert"
788 [-]: LOADK     R20 K86      ; R20 := "_visible"
789 [-]: MOVE      R21 R0       ; R21 := R0
790 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
791 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
792 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
793 [-]: LOADK     R19 K197     ; R19 := "StatusBars.AlertBookendLeft"
794 [-]: LOADK     R20 K86      ; R20 := "_visible"
795 [-]: MOVE      R21 R0       ; R21 := R0
796 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
797 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
798 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x1C19D966"]
799 [-]: LOADK     R19 K198     ; R19 := "StatusBars.AlertBookendRight"
800 [-]: LOADK     R20 K86      ; R20 := "_visible"
801 [-]: MOVE      R21 R0       ; R21 := R0
802 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
803 [-]: GETUPVAL  R17 U23      ; R17 := U23
804 [-]: TEST      R17 1        ; if R17 then PC := 871
805 [-]: JMP       871          ; PC := 871
806 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
807 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
808 [-]: LOADK     R19 K150     ; R19 := "Background"
809 [-]: GETGLOBAL R20 K119     ; R20 := _G
810 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
811 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
812 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
813 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
814 [-]: LOADK     R19 K199     ; R19 := "ShieldGauge"
815 [-]: GETGLOBAL R20 K119     ; R20 := _G
816 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
817 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
818 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
819 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
820 [-]: LOADK     R19 K16      ; R19 := "HealthGauge"
821 [-]: GETGLOBAL R20 K119     ; R20 := _G
822 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
823 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
824 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
825 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
826 [-]: LOADK     R19 K200     ; R19 := "DamageIndicators.DamageLeft"
827 [-]: GETGLOBAL R20 K119     ; R20 := _G
828 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
829 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
830 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
831 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
832 [-]: LOADK     R19 K201     ; R19 := "DamageIndicators.DamageRight"
833 [-]: GETGLOBAL R20 K119     ; R20 := _G
834 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
835 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
836 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
837 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
838 [-]: LOADK     R19 K202     ; R19 := "DamageIndicators.Alert"
839 [-]: GETGLOBAL R20 K119     ; R20 := _G
840 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
841 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
842 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
843 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
844 [-]: LOADK     R19 K85      ; R19 := "OverheatBar"
845 [-]: GETGLOBAL R20 K119     ; R20 := _G
846 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
847 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
848 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
849 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
850 [-]: LOADK     R19 K203     ; R19 := "WeaponInfo.Primary.Icon"
851 [-]: GETGLOBAL R20 K119     ; R20 := _G
852 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
853 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
854 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
855 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
856 [-]: LOADK     R19 K204     ; R19 := "WeaponInfo.Ordinance.Icon"
857 [-]: GETGLOBAL R20 K119     ; R20 := _G
858 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
859 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
860 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
861 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x7E1F26D7"]
862 [-]: LOADK     R19 K205     ; R19 := "WeaponInfo.Countermeasure.Icon"
863 [-]: GETGLOBAL R20 K119     ; R20 := _G
864 [-]: GETTABLE  R20 R20 K187 ; R20 := R20["UIMaterial_Plain"]
865 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
866 [-]: LOADK     R17 K45      ; R17 := 1
867 [-]: LOADK     R18 K83      ; R18 := 3
868 [-]: LOADK     R19 K45      ; R19 := 1
869 [-]: FORPREP   R17 870      ; R17 -= R19; PC := 870
870 [-]: FORLOOP   R17 870      ; R17 += R19; if R17 <= R18 then begin PC := 870; R20 := R17 end
871 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
872 [-]: GETGLOBAL R22 K206     ; R22 := windowBgMaterial
873 [-]: CALL      R21 2 2      ; R21 := R21(R22)
874 [-]: TEST      R21 1        ; if R21 then PC := 887
875 [-]: JMP       887          ; PC := 887
876 [-]: GETGLOBAL R21 K207     ; R21 := 0x63B09107
877 [-]: GETGLOBAL R22 K208     ; R22 := windowBgClips
878 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
879 [-]: JMP       885          ; PC := 885
880 [-]: GETGLOBAL R26 K14      ; R26 := mMovie
881 [-]: SELF      R26 R26 K105 ; R27 := R26; R26 := R26["0x7E1F26D7"]
882 [-]: MOVE      R28 R25      ; R28 := R25
883 [-]: GETGLOBAL R29 K206     ; R29 := windowBgMaterial
884 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
885 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 880; R23 := R24 end
886 [-]: JMP       880          ; PC := 880
887 [-]: NEWTABLE  R26 0 3      ; R26 := {}
888 [-]: GETGLOBAL R27 K210     ; R27 := delayPulseHealthTint
889 [-]: GETTABLE  R27 R27 K211 ; R27 := R27["red"]
890 [-]: GETGLOBAL R28 K212     ; R28 := delayHealthTint
891 [-]: GETTABLE  R28 R28 K211 ; R28 := R28["red"]
892 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
893 [-]: SETTABLE  R26 K209 R27 ; R26["r"] := R27
894 [-]: GETGLOBAL R27 K210     ; R27 := delayPulseHealthTint
895 [-]: GETTABLE  R27 R27 K214 ; R27 := R27["green"]
896 [-]: GETGLOBAL R28 K212     ; R28 := delayHealthTint
897 [-]: GETTABLE  R28 R28 K214 ; R28 := R28["green"]
898 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
899 [-]: SETTABLE  R26 K213 R27 ; R26["g"] := R27
900 [-]: GETGLOBAL R27 K210     ; R27 := delayPulseHealthTint
901 [-]: GETTABLE  R27 R27 K216 ; R27 := R27["blue"]
902 [-]: GETGLOBAL R28 K212     ; R28 := delayHealthTint
903 [-]: GETTABLE  R28 R28 K216 ; R28 := R28["blue"]
904 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
905 [-]: SETTABLE  R26 K215 R27 ; R26["b"] := R27
906 [-]: MOVE      R26 R36      ; R26 := R36
907 [-]: NEWTABLE  R26 0 3      ; R26 := {}
908 [-]: GETGLOBAL R27 K217     ; R27 := delayPulseShieldTint
909 [-]: GETTABLE  R27 R27 K211 ; R27 := R27["red"]
910 [-]: GETGLOBAL R28 K218     ; R28 := delayShieldTint
911 [-]: GETTABLE  R28 R28 K211 ; R28 := R28["red"]
912 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
913 [-]: SETTABLE  R26 K209 R27 ; R26["r"] := R27
914 [-]: GETGLOBAL R27 K217     ; R27 := delayPulseShieldTint
915 [-]: GETTABLE  R27 R27 K214 ; R27 := R27["green"]
916 [-]: GETGLOBAL R28 K218     ; R28 := delayShieldTint
917 [-]: GETTABLE  R28 R28 K214 ; R28 := R28["green"]
918 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
919 [-]: SETTABLE  R26 K213 R27 ; R26["g"] := R27
920 [-]: GETGLOBAL R27 K217     ; R27 := delayPulseShieldTint
921 [-]: GETTABLE  R27 R27 K216 ; R27 := R27["blue"]
922 [-]: GETGLOBAL R28 K218     ; R28 := delayShieldTint
923 [-]: GETTABLE  R28 R28 K216 ; R28 := R28["blue"]
924 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
925 [-]: SETTABLE  R26 K215 R27 ; R26["b"] := R27
926 [-]: MOVE      R26 R37      ; R26 := R37
927 [-]: GETUPVAL  R26 U38      ; R26 := U38
928 [-]: CALL      R26 1 1      ; R26()
929 [-]: GETUPVAL  R26 U39      ; R26 := U39
930 [-]: CALL      R26 1 1      ; R26()
931 [-]: GETUPVAL  R26 U40      ; R26 := U40
932 [-]: LEN       R26 R26      ; R26 := # R26
933 [-]: EQ        0 R26 K10    ; if R26 ~= 0 then PC := 947
934 [-]: JMP       947          ; PC := 947
935 [-]: GETGLOBAL R26 K32      ; R26 := gRegion
936 [-]: SELF      R26 R26 K219 ; R27 := R26; R26 := R26["0x48FBE19F"]
937 [-]: CALL      R26 2 2      ; R26 := R26(R27)
938 [-]: MOVE      R26 R40      ; R26 := R40
939 [-]: GETUPVAL  R26 U40      ; R26 := U40
940 [-]: LEN       R26 R26      ; R26 := # R26
941 [-]: EQ        1 R26 K10    ; if R26 == 0 then PC := 947
942 [-]: JMP       947          ; PC := 947
943 [-]: GETGLOBAL R26 K32      ; R26 := gRegion
944 [-]: SELF      R26 R26 K220 ; R27 := R26; R26 := R26["0x6B8D7573"]
945 [-]: LOADK     R28 K221     ; R28 := "OnPlayersChanged"
946 [-]: CALL      R26 3 1      ; R26(R27,R28)
947 [-]: GETUPVAL  R26 U41      ; R26 := U41
948 [-]: CALL      R26 1 1      ; R26()
949 [-]: GETUPVAL  R26 U42      ; R26 := U42
950 [-]: CALL      R26 1 1      ; R26()
951 [-]: MOVE      R26 R1       ; R26 := R1
952 [-]: MOVE      R26 R43      ; R26 := R43
953 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  112

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R12       ; R0 := R1 := R2 := R3 := R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := nil
  8 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
  9 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xF3E132E0"]
 10 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 11 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
 12 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x68998E7D"]
 13 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 14 [-]: MOVE      R15 R13      ; R15 := R13
 15 [-]: MOVE      R16 R14      ; R16 := R14
 16 [-]: GETGLOBAL R17 K4       ; R17 := Engine
 17 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x1398DAFB"]
 18 [-]: CALL      R17 1 2      ; R17 := R17()
 19 [-]: TEST      R17 1        ; if R17 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R17 K6       ; R17 := math
 22 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0x8B011038"]
 23 [-]: MOVE      R18 R15      ; R18 := R15
 24 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 25 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xF595D5E1"]
 26 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 27 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 28 [-]: MOVE      R15 R17      ; R15 := R17
 29 [-]: GETGLOBAL R17 K6       ; R17 := math
 30 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0x8B011038"]
 31 [-]: MOVE      R18 R16      ; R18 := R16
 32 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 33 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0xEE069D65"]
 34 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 35 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 36 [-]: MOVE      R16 R17      ; R16 := R17
 37 [-]: GETGLOBAL R17 K10      ; R17 := 0x4CDEF9FF
 38 [-]: CALL      R17 1 2      ; R17 := R17()
 39 [-]: GETUPVAL  R18 U2       ; R18 := U2
 40 [-]: MOVE      R18 R1       ; R18 := R1
 41 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 42 [-]: GETUPVAL  R19 U3       ; R19 := U3
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: TEST      R18 0        ; if not R18 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
 47 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x3E2F6BF"]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: MOVE      R18 R3       ; R18 := R3
 50 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 51 [-]: GETUPVAL  R19 U3       ; R19 := U3
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: TEST      R18 1        ; if R18 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R18 U3       ; R18 := U3
 56 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xF3340665"]
 57 [-]: GETGLOBAL R20 K4       ; R20 := Engine
 58 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["PM_AIM"]
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: TEST      R18 0        ; if not R18 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R18 U2       ; R18 := U2
 63 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
 64 [-]: MOVE      R18 R2       ; R18 := R2
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R18 U2       ; R18 := U2
 67 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
 68 [-]: MOVE      R18 R2       ; R18 := R2
 69 [-]: GETGLOBAL R18 K15      ; R18 := 0x6374FD98
 70 [-]: GETUPVAL  R19 U2       ; R19 := U2
 71 [-]: LOADK     R20 K16      ; R20 := 0
 72 [-]: LOADK     R21 K17      ; R21 := 1
 73 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 74 [-]: MOVE      R18 R2       ; R18 := R2
 75 [-]: GETUPVAL  R18 U0       ; R18 := U0
 76 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x99614F4D"]
 77 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
 78 [-]: MOVE      R21 R1       ; R21 := R1
 79 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 80 [-]: MUL       R15 R15 K19  ; R15 := R15 * 0.5
 81 [-]: MUL       R16 R16 K19  ; R16 := R16 * 0.5
 82 [-]: GETGLOBAL R18 K6       ; R18 := math
 83 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["0x8B011038"]
 84 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 85 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xF595D5E1"]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: LOADK     R20 K20      ; R20 := 1280
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: GETGLOBAL R19 K6       ; R19 := math
 90 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0x8B011038"]
 91 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
 92 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xEE069D65"]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: LOADK     R21 K21      ; R21 := 720
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: GETUPVAL  R20 U4       ; R20 := U4
 97 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xEA569929"]
 98 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
 99 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
100 [-]: SUB       R22 R20 R13  ; R22 := R20 - R13
101 [-]: DIV       R22 R22 K23  ; R22 := R22 / 2
102 [-]: SUB       R23 R21 R14  ; R23 := R21 - R14
103 [-]: DIV       R23 R23 K23  ; R23 := R23 / 2
104 [-]: LOADNIL   R24 R24      ; R24 := nil
105 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
106 [-]: GETUPVAL  R26 U3       ; R26 := U3
107 [-]: CALL      R25 2 2      ; R25 := R25(R26)
108 [-]: TEST      R25 1        ; if R25 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R25 U3       ; R25 := U3
111 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0x8DB5D01F"]
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0xD2399495"]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: MOVE      R24 R25      ; R24 := R25
116 [-]: LOADNIL   R25 R25      ; R25 := nil
117 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
118 [-]: MOVE      R27 R24      ; R27 := R24
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: TEST      R26 1        ; if R26 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R26 U0       ; R26 := U0
123 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xABC89504"]
124 [-]: MOVE      R28 R24      ; R28 := R24
125 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
126 [-]: GETTABLE  R25 R26 K27  ; R25 := R26["otherAvatar"]
127 [-]: GETUPVAL  R27 U4       ; R27 := U4
128 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["0xCCE14306"]
129 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
130 [-]: CALL      R27 2 3      ; R27,R28 := R27(R28)
131 [-]: GETUPVAL  R29 U5       ; R29 := U5
132 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29["0xC4D09888"]
133 [-]: MOVE      R31 R0       ; R31 := R0
134 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
135 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
136 [-]: GETUPVAL  R31 U6       ; R31 := U6
137 [-]: CALL      R30 2 2      ; R30 := R30(R31)
138 [-]: TEST      R30 1        ; if R30 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R30 U6       ; R30 := U6
141 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30["0x1B7B7CF7"]
142 [-]: GETUPVAL  R32 U3       ; R32 := U3
143 [-]: MOVE      R33 R1       ; R33 := R1
144 [-]: MOVE      R34 R0       ; R34 := R0
145 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R30 R0       ; R30 := R0
148 [-]: MOVE      R30 R1       ; R30 := R1
149 [-]: GETGLOBAL R31 K31      ; R31 := 0xECFDD17
150 [-]: GETUPVAL  R32 U7       ; R32 := U7
151 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
152 [-]: JMP       2112         ; PC := 2112
153 [-]: GETTABLE  R36 R35 K32  ; R36 := R35["garbage"]
154 [-]: TEST      R36 1        ; if R36 then PC := 2112
155 [-]: JMP       2112         ; PC := 2112
156 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
157 [-]: GETTABLE  R37 R35 K33  ; R37 := R35["clipName"]
158 [-]: CALL      R36 2 2      ; R36 := R36(R37)
159 [-]: TEST      R36 1        ; if R36 then PC := 2112
160 [-]: JMP       2112         ; PC := 2112
161 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
162 [-]: GETUPVAL  R37 U8       ; R37 := U8
163 [-]: GETTABLE  R38 R35 K33  ; R38 := R35["clipName"]
164 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
165 [-]: CALL      R36 2 2      ; R36 := R36(R37)
166 [-]: TEST      R36 1        ; if R36 then PC := 2112
167 [-]: JMP       2112         ; PC := 2112
168 [-]: GETTABLE  R36 R35 K34  ; R36 := R35["markerType"]
169 [-]: GETGLOBAL R37 K35      ; R37 := Lotus_Game
170 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["MMMT_SPACE_ENEMY"]
171 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETTABLE  R36 R35 K37  ; R36 := R35["showBoundingArrows"]
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R36 R0       ; R36 := R0
176 [-]: MOVE      R36 R1       ; R36 := R1
177 [-]: MOVE      R37 R0       ; R37 := R0
178 [-]: GETTABLE  R38 R35 K33  ; R38 := R35["clipName"]
179 [-]: GETUPVAL  R39 U8       ; R39 := U8
180 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
181 [-]: LOADNIL   R40 R43      ; R40 := R41 := R42 := R43 := nil
182 [-]: GETTABLE  R44 R35 K38  ; R44 := R35["isCustomViewNew"]
183 [-]: TEST      R44 0        ; if not R44 then PC := 220
184 [-]: JMP       220          ; PC := 220
185 [-]: SELF      R44 R35 K39  ; R45 := R35; R44 := R35["0x3AEAF256"]
186 [-]: CALL      R44 2 2      ; R44 := R44(R45)
187 [-]: MOVE      R40 R44      ; R40 := R44
188 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
189 [-]: MOVE      R45 R40      ; R45 := R40
190 [-]: CALL      R44 2 2      ; R44 := R44(R45)
191 [-]: MOVE      R41 R44      ; R41 := R44
192 [-]: SETTABLE  R39 K40 R40  ; R39["markerWPtr"] := R40
193 [-]: TEST      R41 0        ; if not R41 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: SELF      R44 R40 K41  ; R45 := R40; R44 := R40["0x907C463B"]
196 [-]: CALL      R44 2 2      ; R44 := R44(R45)
197 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
198 [-]: MOVE      R46 R44      ; R46 := R44
199 [-]: CALL      R45 2 2      ; R45 := R45(R46)
200 [-]: TEST      R45 1        ; if R45 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: SELF      R45 R44 K42  ; R46 := R44; R45 := R44["0x8B598ED4"]
203 [-]: GETGLOBAL R47 K43      ; R47 := gBaseAvatarType
204 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
205 [-]: TEST      R45 0        ; if not R45 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SETTABLE  R39 K44 R44  ; R39["parentAvatar"] := R44
208 [-]: MOVE      R42 R44      ; R42 := R44
209 [-]: MOVE      R43 R1       ; R43 := R1
210 [-]: TESTSET   R45 R41 0    ; if not R41 then PC := 214 else R45 := R41
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R45 R40 K46  ; R46 := R40; R45 := R40["0x3025792D"]
213 [-]: CALL      R45 2 2      ; R45 := R45(R46)
214 [-]: SETTABLE  R39 K45 R45  ; R39["IsEmplacementMarker"] := R45
215 [-]: GETTABLE  R45 R39 K45  ; R45 := R39["IsEmplacementMarker"]
216 [-]: TEST      R45 1        ; if R45 then PC := 230
217 [-]: JMP       230          ; PC := 230
218 [-]: SETTABLE  R35 K38 K47  ; R35["isCustomViewNew"] := "0x0"
219 [-]: JMP       230          ; PC := 230
220 [-]: GETTABLE  R40 R39 K40  ; R40 := R39["markerWPtr"]
221 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
222 [-]: MOVE      R46 R40      ; R46 := R40
223 [-]: CALL      R45 2 2      ; R45 := R45(R46)
224 [-]: MOVE      R41 R45      ; R41 := R45
225 [-]: GETTABLE  R42 R39 K44  ; R42 := R39["parentAvatar"]
226 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
227 [-]: MOVE      R46 R42      ; R46 := R42
228 [-]: CALL      R45 2 2      ; R45 := R45(R46)
229 [-]: MOVE      R43 R45      ; R43 := R45
230 [-]: TEST      R36 0        ; if not R36 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: TEST      R41 0        ; if not R41 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETTABLE  R45 R39 K45  ; R45 := R39["IsEmplacementMarker"]
235 [-]: TEST      R45 0        ; if not R45 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R37 R30      ; R37 := R30
238 [-]: TEST      R37 0        ; if not R37 then PC := 2105
239 [-]: JMP       2105         ; PC := 2105
240 [-]: MOVE      R45 R0       ; R45 := R0
241 [-]: LOADNIL   R46 R46      ; R46 := nil
242 [-]: LOADK     R47 K48      ; R47 := -1
243 [-]: TESTSET   R48 R41 0    ; if not R41 then PC := 247 else R48 := R41
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R48 R40 K49  ; R49 := R40; R48 := R40["0xEEC701A2"]
246 [-]: CALL      R48 2 2      ; R48 := R48(R49)
247 [-]: GETGLOBAL R49 K1       ; R49 := mMovie
248 [-]: SELF      R49 R49 K50  ; R50 := R49; R49 := R49["0xA7FE5515"]
249 [-]: MOVE      R51 R38      ; R51 := R38
250 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
251 [-]: SELF      R50 R35 K51  ; R51 := R35; R50 := R35["0xE7559623"]
252 [-]: CALL      R50 2 2      ; R50 := R50(R51)
253 [-]: MOVE      R9 R50       ; R9 := R50
254 [-]: SELF      R50 R35 K52  ; R51 := R35; R50 := R35["0x1A4FC84C"]
255 [-]: CALL      R50 2 2      ; R50 := R50(R51)
256 [-]: MOVE      R10 R50      ; R10 := R50
257 [-]: DIV       R50 R9 R18   ; R50 := R9 / R18
258 [-]: MUL       R50 R50 R20  ; R50 := R50 * R20
259 [-]: SUB       R50 R50 R22  ; R50 := R50 - R22
260 [-]: DIV       R51 R20 K23  ; R51 := R20 / 2
261 [-]: DIV       R52 R27 K53  ; R52 := R27 / 100
262 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
263 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
264 [-]: DIV       R51 R10 R19  ; R51 := R10 / R19
265 [-]: MUL       R51 R51 R21  ; R51 := R51 * R21
266 [-]: SUB       R51 R51 R23  ; R51 := R51 - R23
267 [-]: DIV       R52 R21 K23  ; R52 := R21 / 2
268 [-]: DIV       R53 R28 K53  ; R53 := R28 / 100
269 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
270 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
271 [-]: DIV       R52 R20 K23  ; R52 := R20 / 2
272 [-]: DIV       R53 R27 K53  ; R53 := R27 / 100
273 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
274 [-]: GETUPVAL  R53 U9       ; R53 := U9
275 [-]: MUL       R53 R50 R53  ; R53 := R50 * R53
276 [-]: ADD       R11 R52 R53  ; R11 := R52 + R53
277 [-]: DIV       R52 R21 K23  ; R52 := R21 / 2
278 [-]: DIV       R53 R28 K53  ; R53 := R28 / 100
279 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
280 [-]: GETUPVAL  R53 U9       ; R53 := U9
281 [-]: MUL       R53 R51 R53  ; R53 := R51 * R53
282 [-]: ADD       R12 R52 R53  ; R12 := R52 + R53
283 [-]: GETTABLE  R52 R35 K54  ; R52 := R35["arrowVisible"]
284 [-]: TEST      R52 0        ; if not R52 then PC := 338
285 [-]: JMP       338          ; PC := 338
286 [-]: GETGLOBAL R52 K6       ; R52 := math
287 [-]: GETTABLE  R52 R52 K55  ; R52 := R52["0xF93F7CC8"]
288 [-]: GETTABLE  R53 R39 K56  ; R53 := R39["LastArrowScreenX"]
289 [-]: SUB       R53 R53 R11  ; R53 := R53 - R11
290 [-]: CALL      R52 2 2      ; R52 := R52(R53)
291 [-]: LT        1 K57 R52    ; if 0.75 < R52 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R52 K6       ; R52 := math
294 [-]: GETTABLE  R52 R52 K55  ; R52 := R52["0xF93F7CC8"]
295 [-]: GETTABLE  R53 R39 K58  ; R53 := R39["LastArrowScreenY"]
296 [-]: SUB       R53 R53 R12  ; R53 := R53 - R12
297 [-]: CALL      R52 2 2      ; R52 := R52(R53)
298 [-]: LT        0 K57 R52    ; if 0.75 >= R52 then PC := 338
299 [-]: JMP       338          ; PC := 338
300 [-]: SELF      R52 R35 K51  ; R53 := R35; R52 := R35["0xE7559623"]
301 [-]: CALL      R52 2 2      ; R52 := R52(R53)
302 [-]: GETUPVAL  R53 U10      ; R53 := U10
303 [-]: DIV       R52 R52 R53  ; R52 := R52 / R53
304 [-]: SELF      R53 R35 K52  ; R54 := R35; R53 := R35["0x1A4FC84C"]
305 [-]: CALL      R53 2 2      ; R53 := R53(R54)
306 [-]: GETUPVAL  R54 U11      ; R54 := U11
307 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
308 [-]: GETUPVAL  R54 U4       ; R54 := U4
309 [-]: GETTABLE  R54 R54 K59  ; R54 := R54["0xABA21F2F"]
310 [-]: MOVE      R55 R15      ; R55 := R15
311 [-]: MOVE      R56 R53      ; R56 := R53
312 [-]: MOVE      R57 R52      ; R57 := R52
313 [-]: MOVE      R58 R16      ; R58 := R16
314 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
315 [-]: MOVE      R2 R54       ; R2 := R54
316 [-]: GETGLOBAL R54 K1       ; R54 := mMovie
317 [-]: SELF      R54 R54 K60  ; R55 := R54; R54 := R54["0x880196A7"]
318 [-]: MOVE      R56 R38      ; R56 := R38
319 [-]: LOADK     R57 K61      ; R57 := "Marker.arrow"
320 [-]: LOADK     R58 K62      ; R58 := "_rotation"
321 [-]: GETUPVAL  R59 U4       ; R59 := U4
322 [-]: GETTABLE  R59 R59 K63  ; R59 := R59["0xBFE096C9"]
323 [-]: MOVE      R60 R2       ; R60 := R2
324 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
325 [-]: CALL      R54 0 1      ; R54(R55,...)
326 [-]: GETGLOBAL R54 K1       ; R54 := mMovie
327 [-]: SELF      R54 R54 K60  ; R55 := R54; R54 := R54["0x880196A7"]
328 [-]: MOVE      R56 R38      ; R56 := R38
329 [-]: LOADK     R57 K64      ; R57 := "Marker.arrowOutline"
330 [-]: LOADK     R58 K62      ; R58 := "_rotation"
331 [-]: GETUPVAL  R59 U4       ; R59 := U4
332 [-]: GETTABLE  R59 R59 K63  ; R59 := R59["0xBFE096C9"]
333 [-]: MOVE      R60 R2       ; R60 := R2
334 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
335 [-]: CALL      R54 0 1      ; R54(R55,...)
336 [-]: SETTABLE  R39 K56 R11  ; R39["LastArrowScreenX"] := R11
337 [-]: SETTABLE  R39 K58 R12  ; R39["LastArrowScreenY"] := R12
338 [-]: GETTABLE  R54 R35 K65  ; R54 := R35["arrowWasVisible"]
339 [-]: GETTABLE  R55 R35 K54  ; R55 := R35["arrowVisible"]
340 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 523
341 [-]: JMP       523          ; PC := 523
342 [-]: GETTABLE  R54 R35 K54  ; R54 := R35["arrowVisible"]
343 [-]: SETTABLE  R35 K65 R54  ; R35["arrowWasVisible"] := R54
344 [-]: MOVE      R45 R1       ; R45 := R1
345 [-]: GETUPVAL  R54 U4       ; R54 := U4
346 [-]: GETTABLE  R54 R54 K66  ; R54 := R54["0xF81722A2"]
347 [-]: GETTABLE  R55 R35 K54  ; R55 := R35["arrowVisible"]
348 [-]: GETUPVAL  R56 U4       ; R56 := U4
349 [-]: GETTABLE  R56 R56 K66  ; R56 := R56["0xF81722A2"]
350 [-]: MOVE      R57 R48      ; R57 := R48
351 [-]: GETGLOBAL R58 K67      ; R58 := fillMarkerAlpha
352 [-]: LOADK     R59 K53      ; R59 := 100
353 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
354 [-]: LOADK     R57 K16      ; R57 := 0
355 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
356 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
357 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
358 [-]: MOVE      R57 R38      ; R57 := R38
359 [-]: LOADK     R58 K61      ; R58 := "Marker.arrow"
360 [-]: LOADK     R59 K68      ; R59 := "_alpha"
361 [-]: MOVE      R60 R54      ; R60 := R54
362 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
363 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
364 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
365 [-]: MOVE      R57 R38      ; R57 := R38
366 [-]: LOADK     R58 K64      ; R58 := "Marker.arrowOutline"
367 [-]: LOADK     R59 K68      ; R59 := "_alpha"
368 [-]: MOVE      R60 R54      ; R60 := R54
369 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
370 [-]: TEST      R36 0        ; if not R36 then PC := 523
371 [-]: JMP       523          ; PC := 523
372 [-]: GETTABLE  R55 R35 K54  ; R55 := R35["arrowVisible"]
373 [-]: TEST      R55 0        ; if not R55 then PC := 432
374 [-]: JMP       432          ; PC := 432
375 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
376 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
377 [-]: MOVE      R57 R38      ; R57 := R38
378 [-]: LOADK     R58 K69      ; R58 := "Marker.CustomIcon"
379 [-]: LOADK     R59 K70      ; R59 := "_x"
380 [-]: LOADK     R60 K16      ; R60 := 0
381 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
382 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
383 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
384 [-]: MOVE      R57 R38      ; R57 := R38
385 [-]: LOADK     R58 K69      ; R58 := "Marker.CustomIcon"
386 [-]: LOADK     R59 K71      ; R59 := "_y"
387 [-]: LOADK     R60 K16      ; R60 := 0
388 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
389 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
390 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
391 [-]: MOVE      R57 R38      ; R57 := R38
392 [-]: LOADK     R58 K72      ; R58 := "Marker.MarkerOutline"
393 [-]: LOADK     R59 K70      ; R59 := "_x"
394 [-]: LOADK     R60 K16      ; R60 := 0
395 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
396 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
397 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
398 [-]: MOVE      R57 R38      ; R57 := R38
399 [-]: LOADK     R58 K72      ; R58 := "Marker.MarkerOutline"
400 [-]: LOADK     R59 K71      ; R59 := "_y"
401 [-]: LOADK     R60 K16      ; R60 := 0
402 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
403 [-]: GETTABLE  R55 R39 K73  ; R55 := R39["IconScale"]
404 [-]: EQ        1 R55 K74    ; if R55 == nil then PC := 417
405 [-]: JMP       417          ; PC := 417
406 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
407 [-]: SELF      R55 R55 K75  ; R56 := R55; R55 := R55["0x302AAB2F"]
408 [-]: MOVE      R57 R38      ; R57 := R38
409 [-]: LOADK     R58 K76      ; R58 := ".Marker.CustomIcon"
410 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
411 [-]: LOADK     R58 K77      ; R58 := "AlphaTestThreshold"
412 [-]: LOADK     R59 K16      ; R59 := 0
413 [-]: LOADK     R60 K16      ; R60 := 0
414 [-]: LOADK     R61 K16      ; R61 := 0
415 [-]: LOADK     R62 K16      ; R62 := 0
416 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
417 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
418 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
419 [-]: MOVE      R57 R38      ; R57 := R38
420 [-]: LOADK     R58 K78      ; R58 := "Marker.marker"
421 [-]: LOADK     R59 K70      ; R59 := "_x"
422 [-]: LOADK     R60 K16      ; R60 := 0
423 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
424 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
425 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
426 [-]: MOVE      R57 R38      ; R57 := R38
427 [-]: LOADK     R58 K78      ; R58 := "Marker.marker"
428 [-]: LOADK     R59 K71      ; R59 := "_y"
429 [-]: LOADK     R60 K16      ; R60 := 0
430 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
431 [-]: JMP       446          ; PC := 446
432 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
433 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
434 [-]: MOVE      R57 R38      ; R57 := R38
435 [-]: LOADK     R58 K79      ; R58 := "Marker"
436 [-]: LOADK     R59 K80      ; R59 := "_xscale"
437 [-]: LOADK     R60 K53      ; R60 := 100
438 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
439 [-]: GETGLOBAL R55 K1       ; R55 := mMovie
440 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0x880196A7"]
441 [-]: MOVE      R57 R38      ; R57 := R38
442 [-]: LOADK     R58 K79      ; R58 := "Marker"
443 [-]: LOADK     R59 K81      ; R59 := "_yscale"
444 [-]: LOADK     R60 K53      ; R60 := 100
445 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
446 [-]: GETUPVAL  R55 U4       ; R55 := U4
447 [-]: GETTABLE  R55 R55 K66  ; R55 := R55["0xF81722A2"]
448 [-]: GETTABLE  R56 R35 K54  ; R56 := R35["arrowVisible"]
449 [-]: TEST      R56 1        ; if R56 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: GETTABLE  R56 R35 K82  ; R56 := R35["showIconWithBounds"]
452 [-]: GETUPVAL  R57 U4       ; R57 := U4
453 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["0xF81722A2"]
454 [-]: MOVE      R58 R48      ; R58 := R48
455 [-]: GETGLOBAL R59 K67      ; R59 := fillMarkerAlpha
456 [-]: LOADK     R60 K53      ; R60 := 100
457 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
458 [-]: LOADK     R58 K16      ; R58 := 0
459 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
460 [-]: GETUPVAL  R56 U4       ; R56 := U4
461 [-]: GETTABLE  R56 R56 K66  ; R56 := R56["0xF81722A2"]
462 [-]: GETTABLE  R57 R35 K54  ; R57 := R35["arrowVisible"]
463 [-]: LOADK     R58 K16      ; R58 := 0
464 [-]: LOADK     R59 K53      ; R59 := 100
465 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
466 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
467 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
468 [-]: MOVE      R59 R38      ; R59 := R38
469 [-]: LOADK     R60 K69      ; R60 := "Marker.CustomIcon"
470 [-]: LOADK     R61 K68      ; R61 := "_alpha"
471 [-]: MOVE      R62 R55      ; R62 := R55
472 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
473 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
474 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
475 [-]: MOVE      R59 R38      ; R59 := R38
476 [-]: LOADK     R60 K72      ; R60 := "Marker.MarkerOutline"
477 [-]: LOADK     R61 K68      ; R61 := "_alpha"
478 [-]: MOVE      R62 R55      ; R62 := R55
479 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
480 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
481 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
482 [-]: MOVE      R59 R38      ; R59 := R38
483 [-]: LOADK     R60 K78      ; R60 := "Marker.marker"
484 [-]: LOADK     R61 K68      ; R61 := "_alpha"
485 [-]: MOVE      R62 R55      ; R62 := R55
486 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
487 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
488 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
489 [-]: MOVE      R59 R38      ; R59 := R38
490 [-]: LOADK     R60 K83      ; R60 := "Bounds"
491 [-]: LOADK     R61 K68      ; R61 := "_alpha"
492 [-]: MOVE      R62 R56      ; R62 := R56
493 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
494 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
495 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
496 [-]: MOVE      R59 R38      ; R59 := R38
497 [-]: LOADK     R60 K84      ; R60 := "NewBounds"
498 [-]: LOADK     R61 K68      ; R61 := "_alpha"
499 [-]: MOVE      R62 R56      ; R62 := R56
500 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
501 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
502 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
503 [-]: MOVE      R59 R38      ; R59 := R38
504 [-]: LOADK     R60 K85      ; R60 := "Marker.ScanRange"
505 [-]: LOADK     R61 K70      ; R61 := "_x"
506 [-]: LOADK     R62 K86      ; R62 := -40
507 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
508 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
509 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
510 [-]: MOVE      R59 R38      ; R59 := R38
511 [-]: LOADK     R60 K85      ; R60 := "Marker.ScanRange"
512 [-]: LOADK     R61 K71      ; R61 := "_y"
513 [-]: LOADK     R62 K87      ; R62 := 18
514 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
515 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
516 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57["0x880196A7"]
517 [-]: MOVE      R59 R38      ; R59 := R38
518 [-]: LOADK     R60 K85      ; R60 := "Marker.ScanRange"
519 [-]: LOADK     R61 K88      ; R61 := "_visible"
520 [-]: GETTABLE  R62 R35 K54  ; R62 := R35["arrowVisible"]
521 [-]: MOVE      R62 R62      ; R62 := R62
522 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
523 [-]: SELF      R57 R40 K89  ; R58 := R40; R57 := R40["0xF4A204B9"]
524 [-]: CALL      R57 2 2      ; R57 := R57(R58)
525 [-]: TEST      R57 1        ; if R57 then PC := 625
526 [-]: JMP       625          ; PC := 625
527 [-]: TEST      R36 0        ; if not R36 then PC := 625
528 [-]: JMP       625          ; PC := 625
529 [-]: GETTABLE  R58 R35 K54  ; R58 := R35["arrowVisible"]
530 [-]: TEST      R58 0        ; if not R58 then PC := 625
531 [-]: JMP       625          ; PC := 625
532 [-]: TEST      R48 0        ; if not R48 then PC := 576
533 [-]: JMP       576          ; PC := 576
534 [-]: LOADK     R4 K90       ; R4 := 200
535 [-]: LOADK     R5 K91       ; R5 := 1.5
536 [-]: GETGLOBAL R58 K15      ; R58 := 0x6374FD98
537 [-]: GETTABLE  R59 R35 K92  ; R59 := R35["distanceToEye"]
538 [-]: GETGLOBAL R60 K93      ; R60 := offScreenMarkerSizeThreshold
539 [-]: GETTABLE  R60 R60 K94  ; R60 := R60["minValue"]
540 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
541 [-]: GETGLOBAL R60 K93      ; R60 := offScreenMarkerSizeThreshold
542 [-]: GETTABLE  R60 R60 K95  ; R60 := R60["maxValue"]
543 [-]: GETGLOBAL R61 K93      ; R61 := offScreenMarkerSizeThreshold
544 [-]: GETTABLE  R61 R61 K94  ; R61 := R61["minValue"]
545 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
546 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
547 [-]: LOADK     R60 K16      ; R60 := 0
548 [-]: LOADK     R61 K17      ; R61 := 1
549 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
550 [-]: MOVE      R8 R58       ; R8 := R58
551 [-]: GETGLOBAL R58 K93      ; R58 := offScreenMarkerSizeThreshold
552 [-]: SELF      R58 R58 K96  ; R59 := R58; R58 := R58["0xA27950B2"]
553 [-]: MOVE      R60 R8       ; R60 := R8
554 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
555 [-]: MOVE      R7 R58       ; R7 := R58
556 [-]: GETGLOBAL R58 K97      ; R58 := offScreenMarkerMaxScale
557 [-]: GETGLOBAL R59 K97      ; R59 := offScreenMarkerMaxScale
558 [-]: SUB       R59 R59 K53  ; R59 := R59 - 100
559 [-]: MUL       R59 R8 R59   ; R59 := R8 * R59
560 [-]: SUB       R6 R58 R59   ; R6 := R58 - R59
561 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
562 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
563 [-]: MOVE      R60 R38      ; R60 := R38
564 [-]: LOADK     R61 K79      ; R61 := "Marker"
565 [-]: LOADK     R62 K80      ; R62 := "_xscale"
566 [-]: MOVE      R63 R6       ; R63 := R6
567 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
568 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
569 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
570 [-]: MOVE      R60 R38      ; R60 := R38
571 [-]: LOADK     R61 K79      ; R61 := "Marker"
572 [-]: LOADK     R62 K81      ; R62 := "_yscale"
573 [-]: MOVE      R63 R6       ; R63 := R6
574 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
575 [-]: JMP       587          ; PC := 587
576 [-]: GETGLOBAL R58 K15      ; R58 := 0x6374FD98
577 [-]: GETTABLE  R59 R35 K92  ; R59 := R35["distanceToEye"]
578 [-]: GETGLOBAL R60 K98      ; R60 := markerArrowDistanceScale
579 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
580 [-]: SUB       R59 K90 R59  ; R59 := 200 - R59
581 [-]: ADD       R59 K53 R59  ; R59 := 100 + R59
582 [-]: LOADK     R60 K53      ; R60 := 100
583 [-]: LOADK     R61 K90      ; R61 := 200
584 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
585 [-]: MOVE      R4 R58       ; R4 := R58
586 [-]: LOADK     R5 K23       ; R5 := 2
587 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
588 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
589 [-]: MOVE      R60 R38      ; R60 := R38
590 [-]: LOADK     R61 K99      ; R61 := "Marker.arrow.ArrowGraphic"
591 [-]: LOADK     R62 K80      ; R62 := "_xscale"
592 [-]: MOVE      R63 R4       ; R63 := R4
593 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
594 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
595 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
596 [-]: MOVE      R60 R38      ; R60 := R38
597 [-]: LOADK     R61 K99      ; R61 := "Marker.arrow.ArrowGraphic"
598 [-]: LOADK     R62 K81      ; R62 := "_yscale"
599 [-]: GETUPVAL  R63 U4       ; R63 := U4
600 [-]: GETTABLE  R63 R63 K66  ; R63 := R63["0xF81722A2"]
601 [-]: MOVE      R64 R48      ; R64 := R48
602 [-]: DIV       R65 R4 R5    ; R65 := R4 / R5
603 [-]: MOVE      R66 R4       ; R66 := R4
604 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
605 [-]: CALL      R58 0 1      ; R58(R59,...)
606 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
607 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
608 [-]: MOVE      R60 R38      ; R60 := R38
609 [-]: LOADK     R61 K100     ; R61 := "Marker.arrowOutline.ArrowGraphic"
610 [-]: LOADK     R62 K80      ; R62 := "_xscale"
611 [-]: MOVE      R63 R4       ; R63 := R4
612 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
613 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
614 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
615 [-]: MOVE      R60 R38      ; R60 := R38
616 [-]: LOADK     R61 K100     ; R61 := "Marker.arrowOutline.ArrowGraphic"
617 [-]: LOADK     R62 K81      ; R62 := "_yscale"
618 [-]: GETUPVAL  R63 U4       ; R63 := U4
619 [-]: GETTABLE  R63 R63 K66  ; R63 := R63["0xF81722A2"]
620 [-]: MOVE      R64 R48      ; R64 := R48
621 [-]: DIV       R65 R4 R5    ; R65 := R4 / R5
622 [-]: MOVE      R66 R4       ; R66 := R4
623 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
624 [-]: CALL      R58 0 1      ; R58(R59,...)
625 [-]: GETTABLE  R58 R35 K101 ; R58 := R35["stackCount"]
626 [-]: LT        0 K16 R58    ; if 0 >= R58 then PC := 723
627 [-]: JMP       723          ; PC := 723
628 [-]: TEST      R41 0        ; if not R41 then PC := 723
629 [-]: JMP       723          ; PC := 723
630 [-]: SELF      R58 R40 K102 ; R59 := R40; R58 := R40["0xE7C4F548"]
631 [-]: CALL      R58 2 2      ; R58 := R58(R59)
632 [-]: TEST      R58 0        ; if not R58 then PC := 723
633 [-]: JMP       723          ; PC := 723
634 [-]: SELF      R58 R40 K103 ; R59 := R40; R58 := R40["0xC3EC73AC"]
635 [-]: CALL      R58 2 2      ; R58 := R58(R59)
636 [-]: TEST      R58 0        ; if not R58 then PC := 693
637 [-]: JMP       693          ; PC := 693
638 [-]: GETTABLE  R58 R35 K104 ; R58 := R35["constrainPosition"]
639 [-]: TEST      R58 0        ; if not R58 then PC := 648
640 [-]: JMP       648          ; PC := 648
641 [-]: SELF      R58 R35 K105 ; R59 := R35; R58 := R35["0xCEDF8827"]
642 [-]: CALL      R58 2 2      ; R58 := R58(R59)
643 [-]: LE        1 K16 R58    ; if 0 <= R58 then PC := 646
644 [-]: JMP       646          ; PC := 646
645 [-]: MOVE      R3 R0        ; R3 := R0
646 [-]: MOVE      R3 R1        ; R3 := R1
647 [-]: JMP       653          ; PC := 653
648 [-]: GETUPVAL  R58 U3       ; R58 := U3
649 [-]: SELF      R58 R58 K106 ; R59 := R58; R58 := R58["0x47BAA697"]
650 [-]: MOVE      R60 R40      ; R60 := R40
651 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
652 [-]: MOVE      R3 R58       ; R3 := R58
653 [-]: TEST      R3 0         ; if not R3 then PC := 663
654 [-]: JMP       663          ; PC := 663
655 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
656 [-]: SELF      R58 R58 K107 ; R59 := R58; R58 := R58["0x445651FB"]
657 [-]: MOVE      R60 R49      ; R60 := R49
658 [-]: LOADK     R61 K68      ; R61 := "_alpha"
659 [-]: LOADK     R62 K16      ; R62 := 0
660 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
661 [-]: SETTABLE  R35 K108 K47 ; R35["clientWasVisible"] := "0x0"
662 [-]: JMP       730          ; PC := 730
663 [-]: GETUPVAL  R58 U2       ; R58 := U2
664 [-]: GETUPVAL  R59 U1       ; R59 := U1
665 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 673
666 [-]: JMP       673          ; PC := 673
667 [-]: GETTABLE  R58 R35 K38  ; R58 := R35["isCustomViewNew"]
668 [-]: TEST      R58 1        ; if R58 then PC := 673
669 [-]: JMP       673          ; PC := 673
670 [-]: GETTABLE  R58 R35 K108 ; R58 := R35["clientWasVisible"]
671 [-]: TEST      R58 1        ; if R58 then PC := 686
672 [-]: JMP       686          ; PC := 686
673 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
674 [-]: SELF      R58 R58 K107 ; R59 := R58; R58 := R58["0x445651FB"]
675 [-]: MOVE      R60 R49      ; R60 := R49
676 [-]: LOADK     R61 K68      ; R61 := "_alpha"
677 [-]: GETUPVAL  R62 U4       ; R62 := U4
678 [-]: GETTABLE  R62 R62 K66  ; R62 := R62["0xF81722A2"]
679 [-]: GETTABLE  R63 R35 K109 ; R63 := R35["visibleWhileAiming"]
680 [-]: LOADK     R64 K17      ; R64 := 1
681 [-]: GETUPVAL  R65 U2       ; R65 := U2
682 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
683 [-]: MUL       R62 K53 R62  ; R62 := 100 * R62
684 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
685 [-]: SETTABLE  R35 K108 K110; R35["clientWasVisible"] := "0x1"
686 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
687 [-]: SELF      R58 R58 K111 ; R59 := R58; R58 := R58["0x4717530F"]
688 [-]: MOVE      R60 R49      ; R60 := R49
689 [-]: MOVE      R61 R11      ; R61 := R11
690 [-]: MOVE      R62 R12      ; R62 := R12
691 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
692 [-]: JMP       730          ; PC := 730
693 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
694 [-]: SELF      R58 R58 K111 ; R59 := R58; R58 := R58["0x4717530F"]
695 [-]: MOVE      R60 R49      ; R60 := R49
696 [-]: MOVE      R61 R11      ; R61 := R11
697 [-]: MOVE      R62 R12      ; R62 := R12
698 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
699 [-]: GETUPVAL  R58 U2       ; R58 := U2
700 [-]: GETUPVAL  R59 U1       ; R59 := U1
701 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 709
702 [-]: JMP       709          ; PC := 709
703 [-]: GETTABLE  R58 R35 K38  ; R58 := R35["isCustomViewNew"]
704 [-]: TEST      R58 1        ; if R58 then PC := 709
705 [-]: JMP       709          ; PC := 709
706 [-]: GETTABLE  R58 R35 K108 ; R58 := R35["clientWasVisible"]
707 [-]: TEST      R58 1        ; if R58 then PC := 730
708 [-]: JMP       730          ; PC := 730
709 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
710 [-]: SELF      R58 R58 K107 ; R59 := R58; R58 := R58["0x445651FB"]
711 [-]: MOVE      R60 R49      ; R60 := R49
712 [-]: LOADK     R61 K68      ; R61 := "_alpha"
713 [-]: GETUPVAL  R62 U4       ; R62 := U4
714 [-]: GETTABLE  R62 R62 K66  ; R62 := R62["0xF81722A2"]
715 [-]: GETTABLE  R63 R35 K109 ; R63 := R35["visibleWhileAiming"]
716 [-]: LOADK     R64 K17      ; R64 := 1
717 [-]: GETUPVAL  R65 U2       ; R65 := U2
718 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
719 [-]: MUL       R62 K53 R62  ; R62 := 100 * R62
720 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
721 [-]: SETTABLE  R35 K108 K110; R35["clientWasVisible"] := "0x1"
722 [-]: JMP       730          ; PC := 730
723 [-]: SETTABLE  R35 K108 K47 ; R35["clientWasVisible"] := "0x0"
724 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
725 [-]: SELF      R58 R58 K107 ; R59 := R58; R58 := R58["0x445651FB"]
726 [-]: MOVE      R60 R49      ; R60 := R49
727 [-]: LOADK     R61 K68      ; R61 := "_alpha"
728 [-]: LOADK     R62 K16      ; R62 := 0
729 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
730 [-]: GETTABLE  R58 R35 K92  ; R58 := R35["distanceToEye"]
731 [-]: LE        0 K16 R58    ; if 0 > R58 then PC := 782
732 [-]: JMP       782          ; PC := 782
733 [-]: TEST      R41 0        ; if not R41 then PC := 742
734 [-]: JMP       742          ; PC := 742
735 [-]: SELF      R58 R40 K112 ; R59 := R40; R58 := R40["0x660D498E"]
736 [-]: CALL      R58 2 2      ; R58 := R58(R59)
737 [-]: TEST      R58 1        ; if R58 then PC := 742
738 [-]: JMP       742          ; PC := 742
739 [-]: GETTABLE  R58 R39 K113 ; R58 := R39["ShowingStatus"]
740 [-]: EQ        1 R58 K74    ; if R58 == nil then PC := 782
741 [-]: JMP       782          ; PC := 782
742 [-]: GETTABLE  R58 R35 K92  ; R58 := R35["distanceToEye"]
743 [-]: GETTABLE  R59 R39 K114 ; R59 := R39["DistanceToEye"]
744 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 800
745 [-]: JMP       800          ; PC := 800
746 [-]: GETTABLE  R58 R39 K113 ; R58 := R39["ShowingStatus"]
747 [-]: EQ        1 R58 K74    ; if R58 == nil then PC := 768
748 [-]: JMP       768          ; PC := 768
749 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
750 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
751 [-]: MOVE      R60 R38      ; R60 := R38
752 [-]: LOADK     R61 K115     ; R61 := "EnemyStatus.Distance"
753 [-]: LOADK     R62 K116     ; R62 := "text"
754 [-]: GETGLOBAL R63 K117     ; R63 := 0x9FAED6BC
755 [-]: GETTABLE  R64 R35 K92  ; R64 := R35["distanceToEye"]
756 [-]: CALL      R63 2 2      ; R63 := R63(R64)
757 [-]: LOADK     R64 K118     ; R64 := "m"
758 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
759 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
760 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
761 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
762 [-]: MOVE      R60 R38      ; R60 := R38
763 [-]: LOADK     R61 K85      ; R61 := "Marker.ScanRange"
764 [-]: LOADK     R62 K116     ; R62 := "text"
765 [-]: LOADK     R63 K119     ; R63 := ""
766 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
767 [-]: JMP       779          ; PC := 779
768 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
769 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
770 [-]: MOVE      R60 R38      ; R60 := R38
771 [-]: LOADK     R61 K85      ; R61 := "Marker.ScanRange"
772 [-]: LOADK     R62 K116     ; R62 := "text"
773 [-]: GETGLOBAL R63 K117     ; R63 := 0x9FAED6BC
774 [-]: GETTABLE  R64 R35 K92  ; R64 := R35["distanceToEye"]
775 [-]: CALL      R63 2 2      ; R63 := R63(R64)
776 [-]: LOADK     R64 K118     ; R64 := "m"
777 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
778 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
779 [-]: GETTABLE  R58 R35 K92  ; R58 := R35["distanceToEye"]
780 [-]: SETTABLE  R39 K114 R58 ; R39["DistanceToEye"] := R58
781 [-]: JMP       800          ; PC := 800
782 [-]: GETTABLE  R58 R39 K114 ; R58 := R39["DistanceToEye"]
783 [-]: EQ        1 R58 K48    ; if R58 == -1 then PC := 800
784 [-]: JMP       800          ; PC := 800
785 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
786 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
787 [-]: MOVE      R60 R38      ; R60 := R38
788 [-]: LOADK     R61 K85      ; R61 := "Marker.ScanRange"
789 [-]: LOADK     R62 K116     ; R62 := "text"
790 [-]: LOADK     R63 K119     ; R63 := ""
791 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
792 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
793 [-]: SELF      R58 R58 K60  ; R59 := R58; R58 := R58["0x880196A7"]
794 [-]: MOVE      R60 R38      ; R60 := R38
795 [-]: LOADK     R61 K115     ; R61 := "EnemyStatus.Distance"
796 [-]: LOADK     R62 K116     ; R62 := "text"
797 [-]: LOADK     R63 K119     ; R63 := ""
798 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
799 [-]: SETTABLE  R39 K114 K48 ; R39["DistanceToEye"] := -1
800 [-]: LOADK     R7 K16       ; R7 := 0
801 [-]: TEST      R57 0        ; if not R57 then PC := 829
802 [-]: JMP       829          ; PC := 829
803 [-]: SELF      R58 R40 K120 ; R59 := R40; R58 := R40["0x66CBE2F"]
804 [-]: CALL      R58 2 2      ; R58 := R58(R59)
805 [-]: SELF      R59 R40 K121 ; R60 := R40; R59 := R40["0xAE74C527"]
806 [-]: CALL      R59 2 2      ; R59 := R59(R60)
807 [-]: SELF      R60 R59 K122 ; R61 := R59; R60 := R59["0x3B43F25"]
808 [-]: SELF      R62 R59 K15  ; R63 := R59; R62 := R59["0x6374FD98"]
809 [-]: GETTABLE  R64 R35 K92  ; R64 := R35["distanceToEye"]
810 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
811 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
812 [-]: SUB       R60 K17 R60  ; R60 := 1 - R60
813 [-]: SELF      R61 R58 K96  ; R62 := R58; R61 := R58["0xA27950B2"]
814 [-]: MOVE      R63 R60      ; R63 := R60
815 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
816 [-]: MOVE      R7 R61       ; R7 := R61
817 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
818 [-]: SELF      R61 R61 K123 ; R62 := R61; R61 := R61["0x1C19D966"]
819 [-]: MOVE      R63 R38      ; R63 := R38
820 [-]: LOADK     R64 K80      ; R64 := "_xscale"
821 [-]: MUL       R65 R7 K53   ; R65 := R7 * 100
822 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
823 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
824 [-]: SELF      R61 R61 K123 ; R62 := R61; R61 := R61["0x1C19D966"]
825 [-]: MOVE      R63 R38      ; R63 := R38
826 [-]: LOADK     R64 K81      ; R64 := "_yscale"
827 [-]: MUL       R65 R7 K53   ; R65 := R7 * 100
828 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
829 [-]: GETTABLE  R61 R35 K38  ; R61 := R35["isCustomViewNew"]
830 [-]: TEST      R61 0        ; if not R61 then PC := 1480
831 [-]: JMP       1480         ; PC := 1480
832 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
833 [-]: SELF      R61 R61 K124 ; R62 := R61; R61 := R61["0x17028E8F"]
834 [-]: GETTABLE  R63 R35 K125 ; R63 := R35["labelVarName"]
835 [-]: GETTABLE  R64 R35 K126 ; R64 := R35["labelLocTag"]
836 [-]: MOVE      R65 R1       ; R65 := R1
837 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
838 [-]: SETTABLE  R39 K127 K47 ; R39["IsCrewShip"] := "0x0"
839 [-]: TEST      R48 0        ; if not R48 then PC := 846
840 [-]: JMP       846          ; PC := 846
841 [-]: SELF      R61 R40 K128 ; R62 := R40; R61 := R40["0x2F59018E"]
842 [-]: CALL      R61 2 2      ; R61 := R61(R62)
843 [-]: MOVE      R1 R61       ; R1 := R61
844 [-]: MOVE      R0 R1        ; R0 := R1
845 [-]: JMP       852          ; PC := 852
846 [-]: SELF      R61 R35 K129 ; R62 := R35; R61 := R35["0xF1E52F81"]
847 [-]: CALL      R61 2 2      ; R61 := R61(R62)
848 [-]: MOVE      R1 R61       ; R1 := R61
849 [-]: SELF      R61 R35 K130 ; R62 := R35; R61 := R35["0x52529D1B"]
850 [-]: CALL      R61 2 2      ; R61 := R61(R62)
851 [-]: MOVE      R0 R61       ; R0 := R61
852 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
853 [-]: SELF      R61 R61 K131 ; R62 := R61; R61 := R61["0x26581636"]
854 [-]: MOVE      R63 R38      ; R63 := R38
855 [-]: LOADK     R64 K76      ; R64 := ".Marker.CustomIcon"
856 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
857 [-]: MOVE      R64 R1       ; R64 := R1
858 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
859 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
860 [-]: MOVE      R62 R0       ; R62 := R0
861 [-]: CALL      R61 2 2      ; R61 := R61(R62)
862 [-]: TEST      R61 0        ; if not R61 then PC := 865
863 [-]: JMP       865          ; PC := 865
864 [-]: GETGLOBAL R0 K132      ; R0 := forcedMarkerBackerIcon
865 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
866 [-]: SELF      R61 R61 K131 ; R62 := R61; R61 := R61["0x26581636"]
867 [-]: MOVE      R63 R38      ; R63 := R38
868 [-]: LOADK     R64 K133     ; R64 := ".Marker.marker.CustomBackerIcon"
869 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
870 [-]: MOVE      R64 R0       ; R64 := R0
871 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
872 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
873 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
874 [-]: MOVE      R63 R38      ; R63 := R38
875 [-]: LOADK     R64 K78      ; R64 := "Marker.marker"
876 [-]: LOADK     R65 K134     ; R65 := "_color"
877 [-]: GETGLOBAL R66 K135     ; R66 := _G
878 [-]: GETTABLE  R66 R66 K136 ; R66 := R66["UIColor_White"]
879 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
880 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
881 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
882 [-]: MOVE      R63 R38      ; R63 := R38
883 [-]: LOADK     R64 K99      ; R64 := "Marker.arrow.ArrowGraphic"
884 [-]: LOADK     R65 K137     ; R65 := "_height"
885 [-]: LOADK     R66 K138     ; R66 := 16
886 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
887 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
888 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
889 [-]: MOVE      R63 R38      ; R63 := R38
890 [-]: LOADK     R64 K99      ; R64 := "Marker.arrow.ArrowGraphic"
891 [-]: LOADK     R65 K139     ; R65 := "_width"
892 [-]: LOADK     R66 K140     ; R66 := 11.5
893 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
894 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
895 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
896 [-]: MOVE      R63 R38      ; R63 := R38
897 [-]: LOADK     R64 K100     ; R64 := "Marker.arrowOutline.ArrowGraphic"
898 [-]: LOADK     R65 K137     ; R65 := "_height"
899 [-]: LOADK     R66 K138     ; R66 := 16
900 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
901 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
902 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
903 [-]: MOVE      R63 R38      ; R63 := R38
904 [-]: LOADK     R64 K100     ; R64 := "Marker.arrowOutline.ArrowGraphic"
905 [-]: LOADK     R65 K139     ; R65 := "_width"
906 [-]: LOADK     R66 K140     ; R66 := 11.5
907 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
908 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
909 [-]: SELF      R61 R61 K131 ; R62 := R61; R61 := R61["0x26581636"]
910 [-]: MOVE      R63 R38      ; R63 := R38
911 [-]: LOADK     R64 K141     ; R64 := ".Marker.arrow.ArrowGraphic"
912 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
913 [-]: LOADNIL   R64 R64      ; R64 := nil
914 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
915 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
916 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
917 [-]: MOVE      R63 R38      ; R63 := R38
918 [-]: LOADK     R64 K69      ; R64 := "Marker.CustomIcon"
919 [-]: LOADK     R65 K88      ; R65 := "_visible"
920 [-]: MOVE      R66 R1       ; R66 := R1
921 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
922 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
923 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
924 [-]: MOVE      R63 R38      ; R63 := R38
925 [-]: LOADK     R64 K72      ; R64 := "Marker.MarkerOutline"
926 [-]: LOADK     R65 K88      ; R65 := "_visible"
927 [-]: MOVE      R66 R48      ; R66 := R48
928 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
929 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
930 [-]: SELF      R61 R61 K142 ; R62 := R61; R61 := R61["0x7E1F26D7"]
931 [-]: MOVE      R63 R38      ; R63 := R38
932 [-]: LOADK     R64 K141     ; R64 := ".Marker.arrow.ArrowGraphic"
933 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
934 [-]: LOADNIL   R64 R64      ; R64 := nil
935 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
936 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
937 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
938 [-]: MOVE      R63 R38      ; R63 := R38
939 [-]: LOADK     R64 K64      ; R64 := "Marker.arrowOutline"
940 [-]: LOADK     R65 K134     ; R65 := "_color"
941 [-]: GETGLOBAL R66 K135     ; R66 := _G
942 [-]: GETTABLE  R66 R66 K136 ; R66 := R66["UIColor_White"]
943 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
944 [-]: EQ        0 R6 K74     ; if R6 ~= nil then PC := 960
945 [-]: JMP       960          ; PC := 960
946 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
947 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
948 [-]: MOVE      R63 R38      ; R63 := R38
949 [-]: LOADK     R64 K79      ; R64 := "Marker"
950 [-]: LOADK     R65 K80      ; R65 := "_xscale"
951 [-]: LOADK     R66 K53      ; R66 := 100
952 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
953 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
954 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
955 [-]: MOVE      R63 R38      ; R63 := R38
956 [-]: LOADK     R64 K79      ; R64 := "Marker"
957 [-]: LOADK     R65 K81      ; R65 := "_yscale"
958 [-]: LOADK     R66 K53      ; R66 := 100
959 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
960 [-]: TEST      R41 0        ; if not R41 then PC := 1148
961 [-]: JMP       1148         ; PC := 1148
962 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
963 [-]: SELF      R61 R61 K123 ; R62 := R61; R61 := R61["0x1C19D966"]
964 [-]: MOVE      R63 R38      ; R63 := R38
965 [-]: LOADK     R64 K88      ; R64 := "_visible"
966 [-]: MOVE      R65 R1       ; R65 := R1
967 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
968 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
969 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
970 [-]: MOVE      R63 R38      ; R63 := R38
971 [-]: LOADK     R64 K78      ; R64 := "Marker.marker"
972 [-]: LOADK     R65 K88      ; R65 := "_visible"
973 [-]: SELF      R66 R40 K143 ; R67 := R40; R66 := R40["0xBB1068FB"]
974 [-]: CALL      R66 2 2      ; R66 := R66(R67)
975 [-]: TEST      R66 1        ; if R66 then PC := 978
976 [-]: JMP       978          ; PC := 978
977 [-]: MOVE      R66 R48      ; R66 := R48
978 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
979 [-]: SELF      R61 R40 K144 ; R62 := R40; R61 := R40["0xA17D3FF4"]
980 [-]: CALL      R61 2 2      ; R61 := R61(R62)
981 [-]: SETTABLE  R39 K73 R61  ; R39["IconScale"] := R61
982 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
983 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
984 [-]: MOVE      R63 R38      ; R63 := R38
985 [-]: LOADK     R64 K69      ; R64 := "Marker.CustomIcon"
986 [-]: LOADK     R65 K80      ; R65 := "_xscale"
987 [-]: GETTABLE  R66 R39 K73  ; R66 := R39["IconScale"]
988 [-]: GETTABLE  R66 R66 K145 ; R66 := R66["x"]
989 [-]: MUL       R66 R66 K53  ; R66 := R66 * 100
990 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
991 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
992 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
993 [-]: MOVE      R63 R38      ; R63 := R38
994 [-]: LOADK     R64 K69      ; R64 := "Marker.CustomIcon"
995 [-]: LOADK     R65 K81      ; R65 := "_yscale"
996 [-]: GETTABLE  R66 R39 K73  ; R66 := R39["IconScale"]
997 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["y"]
998 [-]: MUL       R66 R66 K53  ; R66 := R66 * 100
999 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1000 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
1001 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
1002 [-]: MOVE      R63 R38      ; R63 := R38
1003 [-]: LOADK     R64 K72      ; R64 := "Marker.MarkerOutline"
1004 [-]: LOADK     R65 K80      ; R65 := "_xscale"
1005 [-]: GETTABLE  R66 R39 K73  ; R66 := R39["IconScale"]
1006 [-]: GETTABLE  R66 R66 K145 ; R66 := R66["x"]
1007 [-]: MUL       R66 R66 K147 ; R66 := R66 * 50
1008 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1009 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
1010 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x880196A7"]
1011 [-]: MOVE      R63 R38      ; R63 := R38
1012 [-]: LOADK     R64 K72      ; R64 := "Marker.MarkerOutline"
1013 [-]: LOADK     R65 K81      ; R65 := "_yscale"
1014 [-]: GETTABLE  R66 R39 K73  ; R66 := R39["IconScale"]
1015 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["y"]
1016 [-]: MUL       R66 R66 K147 ; R66 := R66 * 50
1017 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1018 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
1019 [-]: SELF      R61 R61 K75  ; R62 := R61; R61 := R61["0x302AAB2F"]
1020 [-]: MOVE      R63 R38      ; R63 := R38
1021 [-]: LOADK     R64 K76      ; R64 := ".Marker.CustomIcon"
1022 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1023 [-]: LOADK     R64 K77      ; R64 := "AlphaTestThreshold"
1024 [-]: LOADK     R65 K17      ; R65 := 1
1025 [-]: LOADK     R66 K16      ; R66 := 0
1026 [-]: LOADK     R67 K16      ; R67 := 0
1027 [-]: LOADK     R68 K16      ; R68 := 0
1028 [-]: CALL      R61 8 1      ; R61(R62,R63,R64,R65,R66,R67,R68)
1029 [-]: SELF      R61 R40 K148 ; R62 := R40; R61 := R40["0x417EB379"]
1030 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1031 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1032 [-]: SELF      R62 R62 K60  ; R63 := R62; R62 := R62["0x880196A7"]
1033 [-]: MOVE      R64 R38      ; R64 := R38
1034 [-]: LOADK     R65 K78      ; R65 := "Marker.marker"
1035 [-]: LOADK     R66 K80      ; R66 := "_xscale"
1036 [-]: GETTABLE  R67 R61 K145 ; R67 := R61["x"]
1037 [-]: MUL       R67 R67 K53  ; R67 := R67 * 100
1038 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1039 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1040 [-]: SELF      R62 R62 K60  ; R63 := R62; R62 := R62["0x880196A7"]
1041 [-]: MOVE      R64 R38      ; R64 := R38
1042 [-]: LOADK     R65 K78      ; R65 := "Marker.marker"
1043 [-]: LOADK     R66 K81      ; R66 := "_yscale"
1044 [-]: GETTABLE  R67 R61 K146 ; R67 := R61["y"]
1045 [-]: MUL       R67 R67 K53  ; R67 := R67 * 100
1046 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1047 [-]: TEST      R48 0        ; if not R48 then PC := 1079
1048 [-]: JMP       1079         ; PC := 1079
1049 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1050 [-]: SELF      R62 R62 K131 ; R63 := R62; R62 := R62["0x26581636"]
1051 [-]: MOVE      R64 R38      ; R64 := R38
1052 [-]: LOADK     R65 K141     ; R65 := ".Marker.arrow.ArrowGraphic"
1053 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1054 [-]: GETGLOBAL R65 K149     ; R65 := offScreenMarkerArrow
1055 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1056 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1057 [-]: SELF      R62 R62 K131 ; R63 := R62; R62 := R62["0x26581636"]
1058 [-]: MOVE      R64 R38      ; R64 := R38
1059 [-]: LOADK     R65 K150     ; R65 := ".Marker.arrowOutline.ArrowGraphic"
1060 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1061 [-]: GETGLOBAL R65 K151     ; R65 := offScreenMarkerArrowOutline
1062 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1063 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1064 [-]: SELF      R62 R62 K131 ; R63 := R62; R62 := R62["0x26581636"]
1065 [-]: MOVE      R64 R38      ; R64 := R38
1066 [-]: LOADK     R65 K152     ; R65 := ".Marker.MarkerOutline"
1067 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1068 [-]: SELF      R65 R40 K153 ; R66 := R40; R65 := R40["0x46824A68"]
1069 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
1070 [-]: CALL      R62 0 1      ; R62(R63,...)
1071 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1072 [-]: SELF      R62 R62 K60  ; R63 := R62; R62 := R62["0x880196A7"]
1073 [-]: MOVE      R64 R38      ; R64 := R38
1074 [-]: LOADK     R65 K64      ; R65 := "Marker.arrowOutline"
1075 [-]: LOADK     R66 K88      ; R66 := "_visible"
1076 [-]: MOVE      R67 R1       ; R67 := R1
1077 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1078 [-]: JMP       1101         ; PC := 1101
1079 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1080 [-]: SELF      R62 R62 K131 ; R63 := R62; R62 := R62["0x26581636"]
1081 [-]: MOVE      R64 R38      ; R64 := R38
1082 [-]: LOADK     R65 K141     ; R65 := ".Marker.arrow.ArrowGraphic"
1083 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1084 [-]: LOADNIL   R65 R65      ; R65 := nil
1085 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1086 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1087 [-]: SELF      R62 R62 K60  ; R63 := R62; R62 := R62["0x880196A7"]
1088 [-]: MOVE      R64 R38      ; R64 := R38
1089 [-]: LOADK     R65 K78      ; R65 := "Marker.marker"
1090 [-]: LOADK     R66 K134     ; R66 := "_color"
1091 [-]: GETGLOBAL R67 K135     ; R67 := _G
1092 [-]: GETTABLE  R67 R67 K136 ; R67 := R67["UIColor_White"]
1093 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1094 [-]: GETGLOBAL R62 K1       ; R62 := mMovie
1095 [-]: SELF      R62 R62 K60  ; R63 := R62; R62 := R62["0x880196A7"]
1096 [-]: MOVE      R64 R38      ; R64 := R38
1097 [-]: LOADK     R65 K64      ; R65 := "Marker.arrowOutline"
1098 [-]: LOADK     R66 K88      ; R66 := "_visible"
1099 [-]: MOVE      R67 R0       ; R67 := R0
1100 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1101 [-]: TEST      R43 0        ; if not R43 then PC := 1162
1102 [-]: JMP       1162         ; PC := 1162
1103 [-]: TEST      R36 0        ; if not R36 then PC := 1162
1104 [-]: JMP       1162         ; PC := 1162
1105 [-]: SELF      R62 R42 K154 ; R63 := R42; R62 := R42["0x4C860728"]
1106 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1107 [-]: TEST      R62 0        ; if not R62 then PC := 1112
1108 [-]: JMP       1112         ; PC := 1112
1109 [-]: SELF      R62 R42 K155 ; R63 := R42; R62 := R42["0x390FA9B"]
1110 [-]: MOVE      R64 R0       ; R64 := R0
1111 [-]: CALL      R62 3 1      ; R62(R63,R64)
1112 [-]: GETUPVAL  R62 U12      ; R62 := U12
1113 [-]: TEST      R62 0        ; if not R62 then PC := 1133
1114 [-]: JMP       1133         ; PC := 1133
1115 [-]: SELF      R62 R42 K156 ; R63 := R42; R62 := R42["0xFA66CF82"]
1116 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1117 [-]: GETGLOBAL R63 K1       ; R63 := mMovie
1118 [-]: SELF      R63 R63 K123 ; R64 := R63; R63 := R63["0x1C19D966"]
1119 [-]: MOVE      R65 R38      ; R65 := R38
1120 [-]: LOADK     R66 K157     ; R66 := ".EnemyStatus.Name"
1121 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
1122 [-]: LOADK     R66 K158     ; R66 := "verticalAlignment"
1123 [-]: LOADK     R67 K159     ; R67 := "bottom"
1124 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
1125 [-]: GETGLOBAL R63 K1       ; R63 := mMovie
1126 [-]: SELF      R63 R63 K160 ; R64 := R63; R63 := R63["0xD6A79FE9"]
1127 [-]: MOVE      R65 R38      ; R65 := R38
1128 [-]: LOADK     R66 K157     ; R66 := ".EnemyStatus.Name"
1129 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
1130 [-]: LOADK     R66 K116     ; R66 := "text"
1131 [-]: MOVE      R67 R62      ; R67 := R62
1132 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
1133 [-]: SELF      R63 R42 K161 ; R64 := R42; R63 := R42["0x894A44C9"]
1134 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1135 [-]: TEST      R63 0        ; if not R63 then PC := 1162
1136 [-]: JMP       1162         ; PC := 1162
1137 [-]: SELF      R63 R42 K162 ; R64 := R42; R63 := R42["0x7632A12E"]
1138 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1139 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1140 [-]: SELF      R64 R64 K160 ; R65 := R64; R64 := R64["0xD6A79FE9"]
1141 [-]: MOVE      R66 R38      ; R66 := R38
1142 [-]: LOADK     R67 K163     ; R67 := ".EnemyStatus.LevelStatus.Level"
1143 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1144 [-]: LOADK     R67 K116     ; R67 := "text"
1145 [-]: MOVE      R68 R63      ; R68 := R63
1146 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1147 [-]: JMP       1162         ; PC := 1162
1148 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1149 [-]: SELF      R64 R64 K131 ; R65 := R64; R64 := R64["0x26581636"]
1150 [-]: MOVE      R66 R38      ; R66 := R38
1151 [-]: LOADK     R67 K141     ; R67 := ".Marker.arrow.ArrowGraphic"
1152 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1153 [-]: LOADNIL   R67 R67      ; R67 := nil
1154 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1155 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1156 [-]: SELF      R64 R64 K60  ; R65 := R64; R64 := R64["0x880196A7"]
1157 [-]: MOVE      R66 R38      ; R66 := R38
1158 [-]: LOADK     R67 K64      ; R67 := "Marker.arrowOutline"
1159 [-]: LOADK     R68 K88      ; R68 := "_visible"
1160 [-]: MOVE      R69 R0       ; R69 := R0
1161 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1162 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1163 [-]: SELF      R64 R64 K60  ; R65 := R64; R64 := R64["0x880196A7"]
1164 [-]: MOVE      R66 R38      ; R66 := R38
1165 [-]: LOADK     R67 K83      ; R67 := "Bounds"
1166 [-]: LOADK     R68 K88      ; R68 := "_visible"
1167 [-]: MOVE      R69 R36      ; R69 := R36
1168 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1169 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1170 [-]: SELF      R64 R64 K60  ; R65 := R64; R64 := R64["0x880196A7"]
1171 [-]: MOVE      R66 R38      ; R66 := R38
1172 [-]: LOADK     R67 K84      ; R67 := "NewBounds"
1173 [-]: LOADK     R68 K88      ; R68 := "_visible"
1174 [-]: MOVE      R69 R36      ; R69 := R36
1175 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1176 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1177 [-]: SELF      R64 R64 K164 ; R65 := R64; R64 := R64["0x11D1121F"]
1178 [-]: MOVE      R66 R38      ; R66 := R38
1179 [-]: LOADK     R67 K165     ; R67 := ".EnemyStatus"
1180 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1181 [-]: CALL      R64 3 1      ; R64(R65,R66)
1182 [-]: GETGLOBAL R64 K1       ; R64 := mMovie
1183 [-]: SELF      R64 R64 K60  ; R65 := R64; R64 := R64["0x880196A7"]
1184 [-]: MOVE      R66 R38      ; R66 := R38
1185 [-]: LOADK     R67 K166     ; R67 := "EnemyStatus"
1186 [-]: LOADK     R68 K68      ; R68 := "_alpha"
1187 [-]: LOADK     R69 K16      ; R69 := 0
1188 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1189 [-]: TEST      R36 0        ; if not R36 then PC := 1359
1190 [-]: JMP       1359         ; PC := 1359
1191 [-]: TESTSET   R64 R41 0    ; if not R41 then PC := 1196 else R64 := R41
1192 [-]: JMP       1196         ; PC := 1196
1193 [-]: SELF      R64 R40 K42  ; R65 := R40; R64 := R40["0x8B598ED4"]
1194 [-]: GETUPVAL  R66 U13      ; R66 := U13
1195 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1196 [-]: SETTABLE  R39 K127 R64 ; R39["IsCrewShip"] := R64
1197 [-]: GETUPVAL  R64 U4       ; R64 := U4
1198 [-]: GETTABLE  R64 R64 K66  ; R64 := R64["0xF81722A2"]
1199 [-]: GETTABLE  R65 R35 K54  ; R65 := R35["arrowVisible"]
1200 [-]: TEST      R65 1        ; if R65 then PC := 1203
1201 [-]: JMP       1203         ; PC := 1203
1202 [-]: GETTABLE  R65 R35 K82  ; R65 := R35["showIconWithBounds"]
1203 [-]: GETUPVAL  R66 U4       ; R66 := U4
1204 [-]: GETTABLE  R66 R66 K66  ; R66 := R66["0xF81722A2"]
1205 [-]: MOVE      R67 R48      ; R67 := R48
1206 [-]: GETGLOBAL R68 K67      ; R68 := fillMarkerAlpha
1207 [-]: LOADK     R69 K53      ; R69 := 100
1208 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1209 [-]: LOADK     R67 K16      ; R67 := 0
1210 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1211 [-]: GETUPVAL  R65 U4       ; R65 := U4
1212 [-]: GETTABLE  R65 R65 K66  ; R65 := R65["0xF81722A2"]
1213 [-]: GETTABLE  R66 R35 K54  ; R66 := R35["arrowVisible"]
1214 [-]: LOADK     R67 K16      ; R67 := 0
1215 [-]: LOADK     R68 K53      ; R68 := 100
1216 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1217 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1218 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1219 [-]: MOVE      R68 R38      ; R68 := R38
1220 [-]: LOADK     R69 K167     ; R69 := ".NewBounds.Backer"
1221 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1222 [-]: GETUPVAL  R69 U4       ; R69 := U4
1223 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1224 [-]: GETTABLE  R70 R39 K127 ; R70 := R39["IsCrewShip"]
1225 [-]: GETGLOBAL R71 K135     ; R71 := _G
1226 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["UIMaterial_SpaceMarkerCrewShip"]
1227 [-]: GETTABLE  R71 R71 K17  ; R71 := R71[1]
1228 [-]: GETGLOBAL R72 K135     ; R72 := _G
1229 [-]: GETTABLE  R72 R72 K169 ; R72 := R72["UIMaterial_SpaceMarker"]
1230 [-]: GETTABLE  R72 R72 K17  ; R72 := R72[1]
1231 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
1232 [-]: CALL      R66 0 1      ; R66(R67,...)
1233 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1234 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1235 [-]: MOVE      R68 R38      ; R68 := R38
1236 [-]: LOADK     R69 K170     ; R69 := ".NewBounds.Fill"
1237 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1238 [-]: GETUPVAL  R69 U4       ; R69 := U4
1239 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1240 [-]: GETTABLE  R70 R39 K127 ; R70 := R39["IsCrewShip"]
1241 [-]: GETGLOBAL R71 K135     ; R71 := _G
1242 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["UIMaterial_SpaceMarkerCrewShip"]
1243 [-]: GETTABLE  R71 R71 K23  ; R71 := R71[2]
1244 [-]: GETGLOBAL R72 K135     ; R72 := _G
1245 [-]: GETTABLE  R72 R72 K169 ; R72 := R72["UIMaterial_SpaceMarker"]
1246 [-]: GETTABLE  R72 R72 K23  ; R72 := R72[2]
1247 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
1248 [-]: CALL      R66 0 1      ; R66(R67,...)
1249 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1250 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1251 [-]: MOVE      R68 R38      ; R68 := R38
1252 [-]: LOADK     R69 K171     ; R69 := ".NewBounds.Focused"
1253 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1254 [-]: GETUPVAL  R69 U4       ; R69 := U4
1255 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1256 [-]: GETTABLE  R70 R39 K127 ; R70 := R39["IsCrewShip"]
1257 [-]: GETGLOBAL R71 K135     ; R71 := _G
1258 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["UIMaterial_SpaceMarkerCrewShip"]
1259 [-]: GETTABLE  R71 R71 K172 ; R71 := R71[3]
1260 [-]: GETGLOBAL R72 K135     ; R72 := _G
1261 [-]: GETTABLE  R72 R72 K169 ; R72 := R72["UIMaterial_SpaceMarker"]
1262 [-]: GETTABLE  R72 R72 K172 ; R72 := R72[3]
1263 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
1264 [-]: CALL      R66 0 1      ; R66(R67,...)
1265 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1266 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1267 [-]: MOVE      R68 R38      ; R68 := R38
1268 [-]: LOADK     R69 K69      ; R69 := "Marker.CustomIcon"
1269 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1270 [-]: MOVE      R71 R64      ; R71 := R64
1271 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1272 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1273 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1274 [-]: MOVE      R68 R38      ; R68 := R38
1275 [-]: LOADK     R69 K72      ; R69 := "Marker.MarkerOutline"
1276 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1277 [-]: MOVE      R71 R64      ; R71 := R64
1278 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1279 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1280 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1281 [-]: MOVE      R68 R38      ; R68 := R38
1282 [-]: LOADK     R69 K78      ; R69 := "Marker.marker"
1283 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1284 [-]: MOVE      R71 R64      ; R71 := R64
1285 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1286 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1287 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1288 [-]: MOVE      R68 R38      ; R68 := R38
1289 [-]: LOADK     R69 K83      ; R69 := "Bounds"
1290 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1291 [-]: MOVE      R71 R65      ; R71 := R65
1292 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1293 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1294 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1295 [-]: MOVE      R68 R38      ; R68 := R38
1296 [-]: LOADK     R69 K84      ; R69 := "NewBounds"
1297 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1298 [-]: MOVE      R71 R65      ; R71 := R65
1299 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1300 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1301 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1302 [-]: MOVE      R68 R38      ; R68 := R38
1303 [-]: LOADK     R69 K173     ; R69 := "NewBounds.Fill"
1304 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1305 [-]: LOADK     R71 K174     ; R71 := 90
1306 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1307 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1308 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1309 [-]: MOVE      R68 R38      ; R68 := R38
1310 [-]: LOADK     R69 K175     ; R69 := ".Bounds.FillContainer.Fill"
1311 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1312 [-]: GETUPVAL  R69 U4       ; R69 := U4
1313 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1314 [-]: GETTABLE  R70 R39 K127 ; R70 := R39["IsCrewShip"]
1315 [-]: GETGLOBAL R71 K135     ; R71 := _G
1316 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["UIMaterial_SpaceMarkerCrewShip"]
1317 [-]: GETTABLE  R71 R71 K176 ; R71 := R71[4]
1318 [-]: GETGLOBAL R72 K135     ; R72 := _G
1319 [-]: GETTABLE  R72 R72 K169 ; R72 := R72["UIMaterial_SpaceMarker"]
1320 [-]: GETTABLE  R72 R72 K176 ; R72 := R72[4]
1321 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
1322 [-]: CALL      R66 0 1      ; R66(R67,...)
1323 [-]: TEST      R41 0        ; if not R41 then PC := 1353
1324 [-]: JMP       1353         ; PC := 1353
1325 [-]: SELF      R66 R40 K177 ; R67 := R40; R66 := R40["0x66B46BA8"]
1326 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1327 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1328 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1329 [-]: MOVE      R69 R38      ; R69 := R38
1330 [-]: LOADK     R70 K178     ; R70 := "Bounds.FillContainer.Fill"
1331 [-]: LOADK     R71 K134     ; R71 := "_color"
1332 [-]: SELF      R72 R66 K179 ; R73 := R66; R72 := R66["0x479E62B4"]
1333 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
1334 [-]: CALL      R67 0 1      ; R67(R68,...)
1335 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1336 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1337 [-]: MOVE      R69 R38      ; R69 := R38
1338 [-]: LOADK     R70 K178     ; R70 := "Bounds.FillContainer.Fill"
1339 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1340 [-]: LOADK     R72 K180     ; R72 := 75
1341 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1342 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1343 [-]: SELF      R67 R67 K75  ; R68 := R67; R67 := R67["0x302AAB2F"]
1344 [-]: MOVE      R69 R38      ; R69 := R38
1345 [-]: LOADK     R70 K175     ; R70 := ".Bounds.FillContainer.Fill"
1346 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1347 [-]: LOADK     R70 K77      ; R70 := "AlphaTestThreshold"
1348 [-]: LOADK     R71 K17      ; R71 := 1
1349 [-]: LOADK     R72 K16      ; R72 := 0
1350 [-]: LOADK     R73 K16      ; R73 := 0
1351 [-]: LOADK     R74 K16      ; R74 := 0
1352 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
1353 [-]: SETTABLE  R39 K181 K74 ; R39["FillPct"] := nil
1354 [-]: SETTABLE  R39 K182 K74 ; R39["LastHealthPct"] := nil
1355 [-]: SETTABLE  R39 K183 K74 ; R39["LastLockOnFrame"] := nil
1356 [-]: SETTABLE  R39 K184 K74 ; R39["PrevAwareness"] := nil
1357 [-]: MOVE      R45 R1       ; R45 := R1
1358 [-]: JMP       1380         ; PC := 1380
1359 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1360 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1361 [-]: MOVE      R69 R38      ; R69 := R38
1362 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1363 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1364 [-]: LOADK     R72 K53      ; R72 := 100
1365 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1366 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1367 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1368 [-]: MOVE      R69 R38      ; R69 := R38
1369 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1370 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1371 [-]: LOADK     R72 K53      ; R72 := 100
1372 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1373 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1374 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1375 [-]: MOVE      R69 R38      ; R69 := R38
1376 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1377 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1378 [-]: LOADK     R72 K53      ; R72 := 100
1379 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1380 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1381 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1382 [-]: MOVE      R69 R38      ; R69 := R38
1383 [-]: LOADK     R70 K185     ; R70 := "NewBounds.Focused"
1384 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1385 [-]: LOADK     R72 K16      ; R72 := 0
1386 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1387 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1388 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1389 [-]: MOVE      R69 R38      ; R69 := R38
1390 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1391 [-]: LOADK     R71 K70      ; R71 := "_x"
1392 [-]: LOADK     R72 K16      ; R72 := 0
1393 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1394 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1395 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1396 [-]: MOVE      R69 R38      ; R69 := R38
1397 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1398 [-]: LOADK     R71 K71      ; R71 := "_y"
1399 [-]: LOADK     R72 K16      ; R72 := 0
1400 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1401 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1402 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1403 [-]: MOVE      R69 R38      ; R69 := R38
1404 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1405 [-]: LOADK     R71 K70      ; R71 := "_x"
1406 [-]: LOADK     R72 K16      ; R72 := 0
1407 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1408 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1409 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1410 [-]: MOVE      R69 R38      ; R69 := R38
1411 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1412 [-]: LOADK     R71 K71      ; R71 := "_y"
1413 [-]: LOADK     R72 K16      ; R72 := 0
1414 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1415 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1416 [-]: SELF      R67 R67 K75  ; R68 := R67; R67 := R67["0x302AAB2F"]
1417 [-]: MOVE      R69 R38      ; R69 := R38
1418 [-]: LOADK     R70 K76      ; R70 := ".Marker.CustomIcon"
1419 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1420 [-]: LOADK     R70 K77      ; R70 := "AlphaTestThreshold"
1421 [-]: LOADK     R71 K17      ; R71 := 1
1422 [-]: LOADK     R72 K16      ; R72 := 0
1423 [-]: LOADK     R73 K16      ; R73 := 0
1424 [-]: LOADK     R74 K16      ; R74 := 0
1425 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
1426 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1427 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1428 [-]: MOVE      R69 R38      ; R69 := R38
1429 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1430 [-]: LOADK     R71 K70      ; R71 := "_x"
1431 [-]: LOADK     R72 K16      ; R72 := 0
1432 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1433 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1434 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1435 [-]: MOVE      R69 R38      ; R69 := R38
1436 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1437 [-]: LOADK     R71 K71      ; R71 := "_y"
1438 [-]: LOADK     R72 K16      ; R72 := 0
1439 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1440 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1441 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1442 [-]: MOVE      R69 R38      ; R69 := R38
1443 [-]: LOADK     R70 K85      ; R70 := "Marker.ScanRange"
1444 [-]: LOADK     R71 K70      ; R71 := "_x"
1445 [-]: LOADK     R72 K86      ; R72 := -40
1446 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1447 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1448 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1449 [-]: MOVE      R69 R38      ; R69 := R38
1450 [-]: LOADK     R70 K85      ; R70 := "Marker.ScanRange"
1451 [-]: LOADK     R71 K71      ; R71 := "_y"
1452 [-]: LOADK     R72 K186     ; R72 := 17
1453 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1454 [-]: GETUPVAL  R67 U4       ; R67 := U4
1455 [-]: GETTABLE  R67 R67 K66  ; R67 := R67["0xF81722A2"]
1456 [-]: GETTABLE  R68 R35 K54  ; R68 := R35["arrowVisible"]
1457 [-]: GETUPVAL  R69 U4       ; R69 := U4
1458 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1459 [-]: MOVE      R70 R48      ; R70 := R48
1460 [-]: GETGLOBAL R71 K67      ; R71 := fillMarkerAlpha
1461 [-]: LOADK     R72 K53      ; R72 := 100
1462 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1463 [-]: LOADK     R70 K16      ; R70 := 0
1464 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1465 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1466 [-]: SELF      R68 R68 K60  ; R69 := R68; R68 := R68["0x880196A7"]
1467 [-]: MOVE      R70 R38      ; R70 := R38
1468 [-]: LOADK     R71 K61      ; R71 := "Marker.arrow"
1469 [-]: LOADK     R72 K68      ; R72 := "_alpha"
1470 [-]: MOVE      R73 R67      ; R73 := R67
1471 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1472 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1473 [-]: SELF      R68 R68 K60  ; R69 := R68; R68 := R68["0x880196A7"]
1474 [-]: MOVE      R70 R38      ; R70 := R38
1475 [-]: LOADK     R71 K64      ; R71 := "Marker.arrowOutline"
1476 [-]: LOADK     R72 K68      ; R72 := "_alpha"
1477 [-]: MOVE      R73 R67      ; R73 := R67
1478 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1479 [-]: SETTABLE  R35 K38 K47  ; R35["isCustomViewNew"] := "0x0"
1480 [-]: TEST      R41 0        ; if not R41 then PC := 1835
1481 [-]: JMP       1835         ; PC := 1835
1482 [-]: LOADNIL   R68 R68      ; R68 := nil
1483 [-]: TEST      R48 0        ; if not R48 then PC := 1512
1484 [-]: JMP       1512         ; PC := 1512
1485 [-]: SELF      R69 R40 K187 ; R70 := R40; R69 := R40["0x96F043EC"]
1486 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1487 [-]: EQ        1 R69 K16    ; if R69 == 0 then PC := 1492
1488 [-]: JMP       1492         ; PC := 1492
1489 [-]: GETGLOBAL R70 K188     ; R70 := showAwarenessStates
1490 [-]: TEST      R70 1        ; if R70 then PC := 1498
1491 [-]: JMP       1498         ; PC := 1498
1492 [-]: SELF      R70 R40 K189 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1493 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1494 [-]: GETTABLE  R72 R72 K190 ; R72 := R72["BaseMarkerInfo_AL_HIDDEN"]
1495 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1496 [-]: MOVE      R68 R70      ; R68 := R70
1497 [-]: JMP       1515         ; PC := 1515
1498 [-]: LE        0 K17 R69    ; if 1 > R69 then PC := 1506
1499 [-]: JMP       1506         ; PC := 1506
1500 [-]: SELF      R70 R40 K189 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1501 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1502 [-]: GETTABLE  R72 R72 K191 ; R72 := R72["BaseMarkerInfo_AL_DETECTED"]
1503 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1504 [-]: MOVE      R68 R70      ; R68 := R70
1505 [-]: JMP       1515         ; PC := 1515
1506 [-]: SELF      R70 R40 K189 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1507 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1508 [-]: GETTABLE  R72 R72 K192 ; R72 := R72["BaseMarkerInfo_AL_DETECTING"]
1509 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1510 [-]: MOVE      R68 R70      ; R68 := R70
1511 [-]: JMP       1515         ; PC := 1515
1512 [-]: SELF      R70 R40 K193 ; R71 := R40; R70 := R40["0xF6775277"]
1513 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1514 [-]: MOVE      R68 R70      ; R68 := R70
1515 [-]: GETTABLE  R70 R39 K194 ; R70 := R39["Color"]
1516 [-]: EQ        1 R68 R70    ; if R68 == R70 then PC := 1550
1517 [-]: JMP       1550         ; PC := 1550
1518 [-]: TEST      R48 1        ; if R48 then PC := 1527
1519 [-]: JMP       1527         ; PC := 1527
1520 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1521 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1522 [-]: MOVE      R72 R38      ; R72 := R38
1523 [-]: LOADK     R73 K78      ; R73 := "Marker.marker"
1524 [-]: LOADK     R74 K134     ; R74 := "_color"
1525 [-]: MOVE      R75 R68      ; R75 := R68
1526 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1527 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1528 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1529 [-]: MOVE      R72 R38      ; R72 := R38
1530 [-]: LOADK     R73 K69      ; R73 := "Marker.CustomIcon"
1531 [-]: LOADK     R74 K134     ; R74 := "_color"
1532 [-]: MOVE      R75 R68      ; R75 := R68
1533 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1534 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1535 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1536 [-]: MOVE      R72 R38      ; R72 := R38
1537 [-]: LOADK     R73 K61      ; R73 := "Marker.arrow"
1538 [-]: LOADK     R74 K134     ; R74 := "_color"
1539 [-]: MOVE      R75 R68      ; R75 := R68
1540 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1541 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1542 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1543 [-]: MOVE      R72 R38      ; R72 := R38
1544 [-]: LOADK     R73 K85      ; R73 := "Marker.ScanRange"
1545 [-]: LOADK     R74 K134     ; R74 := "_color"
1546 [-]: MOVE      R75 R68      ; R75 := R68
1547 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1548 [-]: MOVE      R45 R1       ; R45 := R1
1549 [-]: SETTABLE  R39 K194 R68 ; R39["Color"] := R68
1550 [-]: LOADK     R70 K16      ; R70 := 0
1551 [-]: TEST      R43 0        ; if not R43 then PC := 1835
1552 [-]: JMP       1835         ; PC := 1835
1553 [-]: TEST      R36 0        ; if not R36 then PC := 1676
1554 [-]: JMP       1676         ; PC := 1676
1555 [-]: EQ        0 R25 R42    ; if R25 ~= R42 then PC := 1652
1556 [-]: JMP       1652         ; PC := 1652
1557 [-]: GETTABLE  R71 R39 K113 ; R71 := R39["ShowingStatus"]
1558 [-]: TEST      R71 1        ; if R71 then PC := 1578
1559 [-]: JMP       1578         ; PC := 1578
1560 [-]: SELF      R71 R42 K154 ; R72 := R42; R71 := R42["0x4C860728"]
1561 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1562 [-]: TEST      R71 1        ; if R71 then PC := 1578
1563 [-]: JMP       1578         ; PC := 1578
1564 [-]: SETTABLE  R39 K113 K110; R39["ShowingStatus"] := "0x1"
1565 [-]: GETGLOBAL R71 K1       ; R71 := mMovie
1566 [-]: SELF      R71 R71 K164 ; R72 := R71; R71 := R71["0x11D1121F"]
1567 [-]: MOVE      R73 R38      ; R73 := R38
1568 [-]: LOADK     R74 K165     ; R74 := ".EnemyStatus"
1569 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1570 [-]: CALL      R71 3 1      ; R71(R72,R73)
1571 [-]: GETGLOBAL R71 K1       ; R71 := mMovie
1572 [-]: SELF      R71 R71 K60  ; R72 := R71; R71 := R71["0x880196A7"]
1573 [-]: MOVE      R73 R38      ; R73 := R38
1574 [-]: LOADK     R74 K166     ; R74 := "EnemyStatus"
1575 [-]: LOADK     R75 K68      ; R75 := "_alpha"
1576 [-]: LOADK     R76 K53      ; R76 := 100
1577 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1578 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
1579 [-]: MOVE      R72 R25      ; R72 := R25
1580 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1581 [-]: TEST      R71 1        ; if R71 then PC := 1676
1582 [-]: JMP       1676         ; PC := 1676
1583 [-]: SELF      R71 R25 K42  ; R72 := R25; R71 := R25["0x8B598ED4"]
1584 [-]: GETGLOBAL R73 K43      ; R73 := gBaseAvatarType
1585 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1586 [-]: TEST      R71 0        ; if not R71 then PC := 1676
1587 [-]: JMP       1676         ; PC := 1676
1588 [-]: GETUPVAL  R71 U12      ; R71 := U12
1589 [-]: TEST      R71 0        ; if not R71 then PC := 1676
1590 [-]: JMP       1676         ; PC := 1676
1591 [-]: SELF      R71 R25 K156 ; R72 := R25; R71 := R25["0xFA66CF82"]
1592 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1593 [-]: SELF      R72 R25 K195 ; R73 := R25; R72 := R25["0xA3F6069B"]
1594 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1595 [-]: LOADK     R73 K17      ; R73 := 1
1596 [-]: GETUPVAL  R74 U14      ; R74 := U14
1597 [-]: LEN       R74 R74      ; R74 := # R74
1598 [-]: LOADK     R75 K17      ; R75 := 1
1599 [-]: FORPREP   R73 1642     ; R73 -= R75; PC := 1642
1600 [-]: SELF      R77 R72 K196 ; R78 := R72; R77 := R72["0xD9D84BCF"]
1601 [-]: SUB       R79 R76 K17  ; R79 := R76 - 1
1602 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1603 [-]: LT        0 K16 R77    ; if 0 >= R77 then PC := 1642
1604 [-]: JMP       1642         ; PC := 1642
1605 [-]: GETUPVAL  R78 U14      ; R78 := U14
1606 [-]: GETTABLE  R78 R78 R76  ; R78 := R78[R76]
1607 [-]: EQ        1 R78 K74    ; if R78 == nil then PC := 1642
1608 [-]: JMP       1642         ; PC := 1642
1609 [-]: SELF      R78 R72 K197 ; R79 := R72; R78 := R72["0x643D8E1D"]
1610 [-]: GETUPVAL  R80 U15      ; R80 := U15
1611 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1612 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1613 [-]: SELF      R79 R78 K198 ; R80 := R78; R79 := R78["0x8187BD1D"]
1614 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1615 [-]: TEST      R79 0        ; if not R79 then PC := 1630
1616 [-]: JMP       1630         ; PC := 1630
1617 [-]: GETUPVAL  R80 U14      ; R80 := U14
1618 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1619 [-]: GETTABLE  R80 R80 K199 ; R80 := R80["SpaceIcon"]
1620 [-]: EQ        1 R80 K74    ; if R80 == nil then PC := 1642
1621 [-]: JMP       1642         ; PC := 1642
1622 [-]: MOVE      R80 R71      ; R80 := R71
1623 [-]: LOADK     R81 K200     ; R81 := " "
1624 [-]: GETUPVAL  R82 U14      ; R82 := U14
1625 [-]: GETTABLE  R82 R82 R76  ; R82 := R82[R76]
1626 [-]: GETTABLE  R82 R82 K199 ; R82 := R82["SpaceIcon"]
1627 [-]: MOVE      R83 R77      ; R83 := R77
1628 [-]: CONCAT    R71 R80 R83  ; R71 := R80 .. R81 .. R82 .. R83
1629 [-]: JMP       1642         ; PC := 1642
1630 [-]: GETUPVAL  R80 U14      ; R80 := U14
1631 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1632 [-]: GETTABLE  R80 R80 K201 ; R80 := R80["Icon"]
1633 [-]: EQ        1 R80 K74    ; if R80 == nil then PC := 1642
1634 [-]: JMP       1642         ; PC := 1642
1635 [-]: MOVE      R80 R71      ; R80 := R71
1636 [-]: LOADK     R81 K200     ; R81 := " "
1637 [-]: GETUPVAL  R82 U14      ; R82 := U14
1638 [-]: GETTABLE  R82 R82 R76  ; R82 := R82[R76]
1639 [-]: GETTABLE  R82 R82 K201 ; R82 := R82["Icon"]
1640 [-]: MOVE      R83 R77      ; R83 := R77
1641 [-]: CONCAT    R71 R80 R83  ; R71 := R80 .. R81 .. R82 .. R83
1642 [-]: FORLOOP   R73 1600     ; R73 += R75; if R73 <= R74 then begin PC := 1600; R76 := R73 end
1643 [-]: GETGLOBAL R80 K1       ; R80 := mMovie
1644 [-]: SELF      R80 R80 K160 ; R81 := R80; R80 := R80["0xD6A79FE9"]
1645 [-]: MOVE      R82 R38      ; R82 := R38
1646 [-]: LOADK     R83 K157     ; R83 := ".EnemyStatus.Name"
1647 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1648 [-]: LOADK     R83 K116     ; R83 := "text"
1649 [-]: MOVE      R84 R71      ; R84 := R71
1650 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
1651 [-]: JMP       1676         ; PC := 1676
1652 [-]: GETTABLE  R80 R39 K113 ; R80 := R39["ShowingStatus"]
1653 [-]: TEST      R80 0        ; if not R80 then PC := 1676
1654 [-]: JMP       1676         ; PC := 1676
1655 [-]: EQ        1 R25 R42    ; if R25 == R42 then PC := 1676
1656 [-]: JMP       1676         ; PC := 1676
1657 [-]: SETTABLE  R39 K113 K47 ; R39["ShowingStatus"] := "0x0"
1658 [-]: GETGLOBAL R80 K202     ; R80 := 0x52E17A90
1659 [-]: GETGLOBAL R81 K1       ; R81 := mMovie
1660 [-]: MOVE      R82 R38      ; R82 := R38
1661 [-]: LOADK     R83 K165     ; R83 := ".EnemyStatus"
1662 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1663 [-]: GETGLOBAL R83 K203     ; R83 := UISys
1664 [-]: GETTABLE  R83 R83 K204 ; R83 := R83["FlashInstance_LINEAR"]
1665 [-]: NEWTABLE  R84 1 0      ; R84 := {}
1666 [-]: LOADK     R85 K68      ; R85 := "_alpha"
1667 [-]: SETLIST   R84 1 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 1
1668 [-]: NEWTABLE  R85 1 0      ; R85 := {}
1669 [-]: LOADK     R86 K16      ; R86 := 0
1670 [-]: SETLIST   R85 1 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 1
1671 [-]: LOADK     R86 K17      ; R86 := 1
1672 [-]: LOADK     R87 K205     ; R87 := 0.30000001192093
1673 [-]: CLOSURE   R88 0        ; R88 := closure(Function #35.1)
1674 [-]: MOVE      R0 R39       ; R0 := R39
1675 [-]: CALL      R80 9 1      ; R80(R81,R82,R83,R84,R85,R86,R87,R88)
1676 [-]: SELF      R80 R42 K206 ; R81 := R42; R80 := R42["0x7CAFA2C4"]
1677 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1678 [-]: GETGLOBAL R81 K0       ; R81 := 0x400E7765
1679 [-]: MOVE      R82 R80      ; R82 := R80
1680 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1681 [-]: TEST      R81 1        ; if R81 then PC := 1699
1682 [-]: JMP       1699         ; PC := 1699
1683 [-]: GETGLOBAL R81 K0       ; R81 := 0x400E7765
1684 [-]: GETUPVAL  R82 U16      ; R82 := U16
1685 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1686 [-]: TEST      R81 1        ; if R81 then PC := 1699
1687 [-]: JMP       1699         ; PC := 1699
1688 [-]: SELF      R81 R42 K207 ; R82 := R42; R81 := R42["0xFB13976D"]
1689 [-]: GETUPVAL  R83 U16      ; R83 := U16
1690 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
1691 [-]: GETGLOBAL R82 K208     ; R82 := speechHudMaxRange
1692 [-]: GETGLOBAL R83 K208     ; R83 := speechHudMaxRange
1693 [-]: MUL       R82 R82 R83  ; R82 := R82 * R83
1694 [-]: LT        0 R81 R82    ; if R81 >= R82 then PC := 1699
1695 [-]: JMP       1699         ; PC := 1699
1696 [-]: SELF      R81 R80 K209 ; R82 := R80; R81 := R80["0xD6F5F878"]
1697 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1698 [-]: MOVE      R70 R81      ; R70 := R81
1699 [-]: GETGLOBAL R81 K1       ; R81 := mMovie
1700 [-]: SELF      R81 R81 K60  ; R82 := R81; R81 := R81["0x880196A7"]
1701 [-]: MOVE      R83 R38      ; R83 := R38
1702 [-]: LOADK     R84 K210     ; R84 := "Bounds.WaveLeft"
1703 [-]: LOADK     R85 K68      ; R85 := "_alpha"
1704 [-]: MUL       R86 R70 K53  ; R86 := R70 * 100
1705 [-]: CALL      R81 6 1      ; R81(R82,R83,R84,R85,R86)
1706 [-]: GETGLOBAL R81 K1       ; R81 := mMovie
1707 [-]: SELF      R81 R81 K60  ; R82 := R81; R81 := R81["0x880196A7"]
1708 [-]: MOVE      R83 R38      ; R83 := R38
1709 [-]: LOADK     R84 K211     ; R84 := "Bounds.WaveRight"
1710 [-]: LOADK     R85 K68      ; R85 := "_alpha"
1711 [-]: MUL       R86 R70 K53  ; R86 := R70 * 100
1712 [-]: CALL      R81 6 1      ; R81(R82,R83,R84,R85,R86)
1713 [-]: SELF      R81 R42 K212 ; R82 := R42; R81 := R42["0x385BD2FE"]
1714 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1715 [-]: SELF      R82 R42 K195 ; R83 := R42; R82 := R42["0xA3F6069B"]
1716 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1717 [-]: SELF      R82 R82 K213 ; R83 := R82; R82 := R82["0xF27096B7"]
1718 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1719 [-]: ADD       R83 R82 R81  ; R83 := R82 + R81
1720 [-]: DIV       R83 R81 R83  ; R83 := R81 / R83
1721 [-]: SELF      R84 R42 K214 ; R85 := R42; R84 := R42["0x2F79FBD3"]
1722 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1723 [-]: DIV       R84 R84 R81  ; R84 := R84 / R81
1724 [-]: LOADK     R85 K16      ; R85 := 0
1725 [-]: LT        0 K16 R82    ; if 0 >= R82 then PC := 1732
1726 [-]: JMP       1732         ; PC := 1732
1727 [-]: SELF      R86 R42 K195 ; R87 := R42; R86 := R42["0xA3F6069B"]
1728 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1729 [-]: SELF      R86 R86 K215 ; R87 := R86; R86 := R86["0xA1A15ED3"]
1730 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1731 [-]: DIV       R85 R86 R82  ; R85 := R86 / R82
1732 [-]: GETTABLE  R86 R39 K182 ; R86 := R39["LastHealthPct"]
1733 [-]: EQ        0 R84 R86    ; if R84 ~= R86 then PC := 1741
1734 [-]: JMP       1741         ; PC := 1741
1735 [-]: GETTABLE  R86 R39 K216 ; R86 := R39["LastShieldPct"]
1736 [-]: EQ        0 R85 R86    ; if R85 ~= R86 then PC := 1741
1737 [-]: JMP       1741         ; PC := 1741
1738 [-]: GETTABLE  R86 R39 K217 ; R86 := R39["LastRatio"]
1739 [-]: EQ        1 R83 R86    ; if R83 == R86 then PC := 1786
1740 [-]: JMP       1786         ; PC := 1786
1741 [-]: GETTABLE  R86 R39 K216 ; R86 := R39["LastShieldPct"]
1742 [-]: EQ        1 R86 K74    ; if R86 == nil then PC := 1754
1743 [-]: JMP       1754         ; PC := 1754
1744 [-]: LT        0 K17 R85    ; if 1 >= R85 then PC := 1749
1745 [-]: JMP       1749         ; PC := 1749
1746 [-]: GETTABLE  R86 R39 K216 ; R86 := R39["LastShieldPct"]
1747 [-]: LE        1 R86 K17    ; if R86 <= 1 then PC := 1754
1748 [-]: JMP       1754         ; PC := 1754
1749 [-]: LE        0 R85 K17    ; if R85 > 1 then PC := 1764
1750 [-]: JMP       1764         ; PC := 1764
1751 [-]: GETTABLE  R86 R39 K216 ; R86 := R39["LastShieldPct"]
1752 [-]: LT        0 K17 R86    ; if 1 >= R86 then PC := 1764
1753 [-]: JMP       1764         ; PC := 1764
1754 [-]: GETUPVAL  R86 U4       ; R86 := U4
1755 [-]: GETTABLE  R86 R86 K66  ; R86 := R86["0xF81722A2"]
1756 [-]: LT        1 K17 R85    ; if 1 < R85 then PC := 1759
1757 [-]: JMP       1759         ; PC := 1759
1758 [-]: MOVE      R87 R0       ; R87 := R0
1759 [-]: MOVE      R87 R1       ; R87 := R1
1760 [-]: GETUPVAL  R88 U17      ; R88 := U17
1761 [-]: GETUPVAL  R89 U18      ; R89 := U18
1762 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1763 [-]: MOVE      R46 R86      ; R46 := R86
1764 [-]: SETTABLE  R39 K182 R84 ; R39["LastHealthPct"] := R84
1765 [-]: SETTABLE  R39 K216 R85 ; R39["LastShieldPct"] := R85
1766 [-]: SETTABLE  R39 K217 R83 ; R39["LastRatio"] := R83
1767 [-]: GETGLOBAL R86 K1       ; R86 := mMovie
1768 [-]: SELF      R86 R86 K75  ; R87 := R86; R86 := R86["0x302AAB2F"]
1769 [-]: MOVE      R88 R38      ; R88 := R38
1770 [-]: LOADK     R89 K170     ; R89 := ".NewBounds.Fill"
1771 [-]: CONCAT    R88 R88 R89  ; R88 := R88 .. R89
1772 [-]: LOADK     R89 K218     ; R89 := "SectionPointsBase"
1773 [-]: MUL       R90 R84 R83  ; R90 := R84 * R83
1774 [-]: MOVE      R91 R83      ; R91 := R83
1775 [-]: GETGLOBAL R92 K6       ; R92 := math
1776 [-]: GETTABLE  R92 R92 K219 ; R92 := R92["0x65F9712A"]
1777 [-]: LOADK     R93 K17      ; R93 := 1
1778 [-]: MOVE      R94 R85      ; R94 := R85
1779 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1780 [-]: SUB       R93 K17 R83  ; R93 := 1 - R83
1781 [-]: MUL       R92 R92 R93  ; R92 := R92 * R93
1782 [-]: ADD       R92 R83 R92  ; R92 := R83 + R92
1783 [-]: LOADK     R93 K16      ; R93 := 0
1784 [-]: CALL      R86 8 1      ; R86(R87,R88,R89,R90,R91,R92,R93)
1785 [-]: MOVE      R45 R1       ; R45 := R1
1786 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 1835
1787 [-]: JMP       1835         ; PC := 1835
1788 [-]: GETUPVAL  R86 U5       ; R86 := U5
1789 [-]: SELF      R86 R86 K220 ; R87 := R86; R86 := R86["0xA921D757"]
1790 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1791 [-]: MOVE      R47 R86      ; R47 := R86
1792 [-]: GETUPVAL  R86 U4       ; R86 := U4
1793 [-]: GETTABLE  R86 R86 K221 ; R86 := R86["0xB57E56DF"]
1794 [-]: MUL       R87 R47 K222 ; R87 := R47 * 99
1795 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1796 [-]: ADD       R86 K17 R86  ; R86 := 1 + R86
1797 [-]: GETTABLE  R87 R39 K183 ; R87 := R39["LastLockOnFrame"]
1798 [-]: EQ        1 R87 R86    ; if R87 == R86 then PC := 1835
1799 [-]: JMP       1835         ; PC := 1835
1800 [-]: GETGLOBAL R87 K0       ; R87 := 0x400E7765
1801 [-]: GETTABLE  R88 R39 K183 ; R88 := R39["LastLockOnFrame"]
1802 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1803 [-]: TEST      R87 1        ; if R87 then PC := 1827
1804 [-]: JMP       1827         ; PC := 1827
1805 [-]: GETGLOBAL R87 K0       ; R87 := 0x400E7765
1806 [-]: GETGLOBAL R88 K223     ; R88 := lockOnPctSound
1807 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1808 [-]: TEST      R87 1        ; if R87 then PC := 1827
1809 [-]: JMP       1827         ; PC := 1827
1810 [-]: GETTABLE  R87 R39 K183 ; R87 := R39["LastLockOnFrame"]
1811 [-]: LT        0 R87 R86    ; if R87 >= R86 then PC := 1827
1812 [-]: JMP       1827         ; PC := 1827
1813 [-]: LE        0 K224 R86   ; if 25 > R86 then PC := 1827
1814 [-]: JMP       1827         ; PC := 1827
1815 [-]: MOD       R87 R86 K23  ; R87 := R86 % 2
1816 [-]: EQ        0 R87 K16    ; if R87 ~= 0 then PC := 1827
1817 [-]: JMP       1827         ; PC := 1827
1818 [-]: MUL       R87 R47 K225 ; R87 := R47 * 0.60000002384186
1819 [-]: ADD       R87 K17 R87  ; R87 := 1 + R87
1820 [-]: GETUPVAL  R88 U4       ; R88 := U4
1821 [-]: GETTABLE  R88 R88 K226 ; R88 := R88["0x25992394"]
1822 [-]: GETGLOBAL R89 K223     ; R89 := lockOnPctSound
1823 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1824 [-]: SELF      R89 R88 K227 ; R90 := R88; R89 := R88["0x683C0132"]
1825 [-]: MOVE      R91 R87      ; R91 := R87
1826 [-]: CALL      R89 3 1      ; R89(R90,R91)
1827 [-]: SETTABLE  R39 K183 R86 ; R39["LastLockOnFrame"] := R86
1828 [-]: EQ        0 R86 K53    ; if R86 ~= 100 then PC := 1834
1829 [-]: JMP       1834         ; PC := 1834
1830 [-]: GETUPVAL  R89 U4       ; R89 := U4
1831 [-]: GETTABLE  R89 R89 K226 ; R89 := R89["0x25992394"]
1832 [-]: GETGLOBAL R90 K228     ; R90 := lockOnSound
1833 [-]: CALL      R89 2 1      ; R89(R90)
1834 [-]: MOVE      R45 R1       ; R45 := R1
1835 [-]: GETTABLE  R89 R35 K54  ; R89 := R35["arrowVisible"]
1836 [-]: TEST      R89 0        ; if not R89 then PC := 1840
1837 [-]: JMP       1840         ; PC := 1840
1838 [-]: TEST      R48 0        ; if not R48 then PC := 2111
1839 [-]: JMP       2111         ; PC := 2111
1840 [-]: MOVE      R89 R0       ; R89 := R0
1841 [-]: GETTABLE  R90 R39 K181 ; R90 := R39["FillPct"]
1842 [-]: EQ        0 R90 K74    ; if R90 ~= nil then PC := 1850
1843 [-]: JMP       1850         ; PC := 1850
1844 [-]: GETGLOBAL R90 K229     ; R90 := 0x70D42C02
1845 [-]: LOADK     R91 K16      ; R91 := 0
1846 [-]: LOADK     R92 K230     ; R92 := 0.10000000149012
1847 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1848 [-]: SETTABLE  R39 K181 R90 ; R39["FillPct"] := R90
1849 [-]: MOVE      R89 R1       ; R89 := R1
1850 [-]: TEST      R41 0        ; if not R41 then PC := 2072
1851 [-]: JMP       2072         ; PC := 2072
1852 [-]: LOADK     R90 K16      ; R90 := 0
1853 [-]: GETTABLE  R91 R39 K184 ; R91 := R39["PrevAwareness"]
1854 [-]: GETGLOBAL R92 K188     ; R92 := showAwarenessStates
1855 [-]: TEST      R92 0        ; if not R92 then PC := 1862
1856 [-]: JMP       1862         ; PC := 1862
1857 [-]: TEST      R43 0        ; if not R43 then PC := 1862
1858 [-]: JMP       1862         ; PC := 1862
1859 [-]: SELF      R92 R42 K231 ; R93 := R42; R92 := R42["0xF568DE36"]
1860 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1861 [-]: MOVE      R91 R92      ; R91 := R92
1862 [-]: EQ        0 R91 K74    ; if R91 ~= nil then PC := 1866
1863 [-]: JMP       1866         ; PC := 1866
1864 [-]: GETGLOBAL R92 K232     ; R92 := Npc
1865 [-]: GETTABLE  R91 R92 K233 ; R91 := R92["AW_IDLE"]
1866 [-]: GETGLOBAL R92 K232     ; R92 := Npc
1867 [-]: GETTABLE  R92 R92 K234 ; R92 := R92["AW_ALERT"]
1868 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 1882
1869 [-]: JMP       1882         ; PC := 1882
1870 [-]: SELF      R92 R40 K187 ; R93 := R40; R92 := R40["0x96F043EC"]
1871 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1872 [-]: GETUPVAL  R93 U19      ; R93 := U19
1873 [-]: MUL       R90 R92 R93  ; R90 := R92 * R93
1874 [-]: TEST      R45 1        ; if R45 then PC := 1881
1875 [-]: JMP       1881         ; PC := 1881
1876 [-]: GETTABLE  R92 R39 K235 ; R92 := R39["PrevFillPct"]
1877 [-]: EQ        0 R90 R92    ; if R90 ~= R92 then PC := 1880
1878 [-]: JMP       1880         ; PC := 1880
1879 [-]: MOVE      R45 R0       ; R45 := R0
1880 [-]: MOVE      R45 R1       ; R45 := R1
1881 [-]: JMP       1895         ; PC := 1895
1882 [-]: GETGLOBAL R92 K232     ; R92 := Npc
1883 [-]: GETTABLE  R92 R92 K236 ; R92 := R92["AW_COMBAT"]
1884 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 1887
1885 [-]: JMP       1887         ; PC := 1887
1886 [-]: GETUPVAL  R90 U19      ; R90 := U19
1887 [-]: TEST      R45 1        ; if R45 then PC := 1894
1888 [-]: JMP       1894         ; PC := 1894
1889 [-]: GETTABLE  R92 R39 K184 ; R92 := R39["PrevAwareness"]
1890 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 1893
1891 [-]: JMP       1893         ; PC := 1893
1892 [-]: MOVE      R45 R0       ; R45 := R0
1893 [-]: MOVE      R45 R1       ; R45 := R1
1894 [-]: MOVE      R89 R1       ; R89 := R1
1895 [-]: TEST      R89 0        ; if not R89 then PC := 1902
1896 [-]: JMP       1902         ; PC := 1902
1897 [-]: GETTABLE  R92 R39 K181 ; R92 := R39["FillPct"]
1898 [-]: SELF      R92 R92 K237 ; R93 := R92; R92 := R92["0x5A7A6B1"]
1899 [-]: MOVE      R94 R90      ; R94 := R90
1900 [-]: CALL      R92 3 1      ; R92(R93,R94)
1901 [-]: JMP       1906         ; PC := 1906
1902 [-]: GETTABLE  R92 R39 K181 ; R92 := R39["FillPct"]
1903 [-]: SELF      R92 R92 K238 ; R93 := R92; R92 := R92["0xDB349344"]
1904 [-]: MOVE      R94 R90      ; R94 := R90
1905 [-]: CALL      R92 3 1      ; R92(R93,R94)
1906 [-]: GETTABLE  R92 R39 K181 ; R92 := R39["FillPct"]
1907 [-]: SELF      R92 R92 K239 ; R93 := R92; R92 := R92["0x8C7099E9"]
1908 [-]: MOVE      R94 R17      ; R94 := R17
1909 [-]: CALL      R92 3 1      ; R92(R93,R94)
1910 [-]: TEST      R45 0        ; if not R45 then PC := 2072
1911 [-]: JMP       2072         ; PC := 2072
1912 [-]: GETTABLE  R92 R39 K181 ; R92 := R39["FillPct"]
1913 [-]: SELF      R92 R92 K240 ; R93 := R92; R92 := R92["0xC4E503B0"]
1914 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1915 [-]: SETTABLE  R39 K235 R92 ; R39["PrevFillPct"] := R92
1916 [-]: SETTABLE  R39 K184 R91 ; R39["PrevAwareness"] := R91
1917 [-]: TEST      R48 0        ; if not R48 then PC := 1933
1918 [-]: JMP       1933         ; PC := 1933
1919 [-]: GETTABLE  R92 R39 K73  ; R92 := R39["IconScale"]
1920 [-]: EQ        1 R92 K74    ; if R92 == nil then PC := 1933
1921 [-]: JMP       1933         ; PC := 1933
1922 [-]: GETGLOBAL R92 K1       ; R92 := mMovie
1923 [-]: SELF      R92 R92 K75  ; R93 := R92; R92 := R92["0x302AAB2F"]
1924 [-]: MOVE      R94 R38      ; R94 := R38
1925 [-]: LOADK     R95 K76      ; R95 := ".Marker.CustomIcon"
1926 [-]: CONCAT    R94 R94 R95  ; R94 := R94 .. R95
1927 [-]: LOADK     R95 K77      ; R95 := "AlphaTestThreshold"
1928 [-]: GETTABLE  R96 R39 K235 ; R96 := R39["PrevFillPct"]
1929 [-]: LOADK     R97 K16      ; R97 := 0
1930 [-]: LOADK     R98 K16      ; R98 := 0
1931 [-]: LOADK     R99 K16      ; R99 := 0
1932 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
1933 [-]: LOADNIL   R92 R95      ; R92 := R93 := R94 := R95 := nil
1934 [-]: GETGLOBAL R96 K232     ; R96 := Npc
1935 [-]: GETTABLE  R96 R96 K236 ; R96 := R96["AW_COMBAT"]
1936 [-]: EQ        0 R91 R96    ; if R91 ~= R96 then PC := 1971
1937 [-]: JMP       1971         ; PC := 1971
1938 [-]: SELF      R96 R40 K241 ; R97 := R40; R96 := R40["0x7C190D4F"]
1939 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1940 [-]: SELF      R96 R96 K179 ; R97 := R96; R96 := R96["0x479E62B4"]
1941 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1942 [-]: MOVE      R92 R96      ; R92 := R96
1943 [-]: MOVE      R93 R92      ; R93 := R92
1944 [-]: GETUPVAL  R94 U20      ; R94 := U20
1945 [-]: GETUPVAL  R95 U21      ; R95 := U21
1946 [-]: TEST      R43 0        ; if not R43 then PC := 2018
1947 [-]: JMP       2018         ; PC := 2018
1948 [-]: SELF      R96 R42 K195 ; R97 := R42; R96 := R42["0xA3F6069B"]
1949 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1950 [-]: SELF      R96 R96 K213 ; R97 := R96; R96 := R96["0xF27096B7"]
1951 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1952 [-]: LOADK     R97 K16      ; R97 := 0
1953 [-]: LT        0 K16 R96    ; if 0 >= R96 then PC := 1960
1954 [-]: JMP       1960         ; PC := 1960
1955 [-]: SELF      R98 R42 K195 ; R99 := R42; R98 := R42["0xA3F6069B"]
1956 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1957 [-]: SELF      R98 R98 K215 ; R99 := R98; R98 := R98["0xA1A15ED3"]
1958 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1959 [-]: DIV       R97 R98 R96  ; R97 := R98 / R96
1960 [-]: GETUPVAL  R98 U4       ; R98 := U4
1961 [-]: GETTABLE  R98 R98 K66  ; R98 := R98["0xF81722A2"]
1962 [-]: LT        1 K17 R97    ; if 1 < R97 then PC := 1965
1963 [-]: JMP       1965         ; PC := 1965
1964 [-]: MOVE      R99 R0       ; R99 := R0
1965 [-]: MOVE      R99 R1       ; R99 := R1
1966 [-]: GETUPVAL  R100 U17     ; R100 := U17
1967 [-]: GETUPVAL  R101 U18     ; R101 := U18
1968 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1969 [-]: MOVE      R46 R98      ; R46 := R98
1970 [-]: JMP       2018         ; PC := 2018
1971 [-]: GETGLOBAL R98 K232     ; R98 := Npc
1972 [-]: GETTABLE  R98 R98 K234 ; R98 := R98["AW_ALERT"]
1973 [-]: EQ        0 R91 R98    ; if R91 ~= R98 then PC := 1999
1974 [-]: JMP       1999         ; PC := 1999
1975 [-]: SELF      R98 R40 K177 ; R99 := R40; R98 := R40["0x66B46BA8"]
1976 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1977 [-]: SELF      R98 R98 K179 ; R99 := R98; R98 := R98["0x479E62B4"]
1978 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1979 [-]: MOVE      R92 R98      ; R92 := R98
1980 [-]: SELF      R98 R40 K242 ; R99 := R40; R98 := R40["0x93B4B6C"]
1981 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1982 [-]: SELF      R98 R98 K179 ; R99 := R98; R98 := R98["0x479E62B4"]
1983 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1984 [-]: MOVE      R93 R98      ; R93 := R98
1985 [-]: GETUPVAL  R98 U4       ; R98 := U4
1986 [-]: GETTABLE  R98 R98 K243 ; R98 := R98["0x97B78441"]
1987 [-]: GETUPVAL  R99 U4       ; R99 := U4
1988 [-]: GETTABLE  R99 R99 K244 ; R99 := R99["0x3C4CB7AB"]
1989 [-]: MOVE      R100 R93     ; R100 := R93
1990 [-]: GETGLOBAL R101 K135    ; R101 := _G
1991 [-]: GETTABLE  R101 R101 K136; R101 := R101["UIColor_White"]
1992 [-]: LOADK     R102 K245    ; R102 := 0.15000000596046
1993 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
1994 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1995 [-]: MOVE      R46 R98      ; R46 := R98
1996 [-]: GETUPVAL  R94 U22      ; R94 := U22
1997 [-]: GETUPVAL  R95 U23      ; R95 := U23
1998 [-]: JMP       2018         ; PC := 2018
1999 [-]: SELF      R98 R40 K246 ; R99 := R40; R98 := R40["0x1AF03F52"]
2000 [-]: CALL      R98 2 2      ; R98 := R98(R99)
2001 [-]: SELF      R98 R98 K179 ; R99 := R98; R98 := R98["0x479E62B4"]
2002 [-]: CALL      R98 2 2      ; R98 := R98(R99)
2003 [-]: MOVE      R92 R98      ; R92 := R98
2004 [-]: MOVE      R93 R92      ; R93 := R92
2005 [-]: GETUPVAL  R98 U4       ; R98 := U4
2006 [-]: GETTABLE  R98 R98 K243 ; R98 := R98["0x97B78441"]
2007 [-]: GETUPVAL  R99 U4       ; R99 := U4
2008 [-]: GETTABLE  R99 R99 K244 ; R99 := R99["0x3C4CB7AB"]
2009 [-]: MOVE      R100 R93     ; R100 := R93
2010 [-]: GETGLOBAL R101 K135    ; R101 := _G
2011 [-]: GETTABLE  R101 R101 K136; R101 := R101["UIColor_White"]
2012 [-]: LOADK     R102 K245    ; R102 := 0.15000000596046
2013 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
2014 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
2015 [-]: MOVE      R46 R98      ; R46 := R98
2016 [-]: GETUPVAL  R94 U24      ; R94 := U24
2017 [-]: GETUPVAL  R95 U25      ; R95 := U25
2018 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2019 [-]: SELF      R98 R98 K60  ; R99 := R98; R98 := R98["0x880196A7"]
2020 [-]: MOVE      R100 R38     ; R100 := R38
2021 [-]: LOADK     R101 K72     ; R101 := "Marker.MarkerOutline"
2022 [-]: LOADK     R102 K134    ; R102 := "_color"
2023 [-]: MOVE      R103 R94     ; R103 := R94
2024 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
2025 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2026 [-]: SELF      R98 R98 K60  ; R99 := R98; R98 := R98["0x880196A7"]
2027 [-]: MOVE      R100 R38     ; R100 := R38
2028 [-]: LOADK     R101 K64     ; R101 := "Marker.arrowOutline"
2029 [-]: LOADK     R102 K134    ; R102 := "_color"
2030 [-]: MOVE      R103 R94     ; R103 := R94
2031 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
2032 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2033 [-]: SELF      R98 R98 K60  ; R99 := R98; R98 := R98["0x880196A7"]
2034 [-]: MOVE      R100 R38     ; R100 := R38
2035 [-]: LOADK     R101 K78     ; R101 := "Marker.marker"
2036 [-]: LOADK     R102 K134    ; R102 := "_color"
2037 [-]: MOVE      R103 R95     ; R103 := R95
2038 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
2039 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2040 [-]: SELF      R98 R98 K60  ; R99 := R98; R98 := R98["0x880196A7"]
2041 [-]: MOVE      R100 R38     ; R100 := R38
2042 [-]: LOADK     R101 K185    ; R101 := "NewBounds.Focused"
2043 [-]: LOADK     R102 K134    ; R102 := "_color"
2044 [-]: MOVE      R103 R92     ; R103 := R92
2045 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
2046 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2047 [-]: SELF      R98 R98 K60  ; R99 := R98; R98 := R98["0x880196A7"]
2048 [-]: MOVE      R100 R38     ; R100 := R38
2049 [-]: LOADK     R101 K173    ; R101 := "NewBounds.Fill"
2050 [-]: LOADK     R102 K134    ; R102 := "_color"
2051 [-]: GETUPVAL  R103 U4      ; R103 := U4
2052 [-]: GETTABLE  R103 R103 K244; R103 := R103["0x3C4CB7AB"]
2053 [-]: MOVE      R104 R93     ; R104 := R93
2054 [-]: GETGLOBAL R105 K135    ; R105 := _G
2055 [-]: GETTABLE  R105 R105 K136; R105 := R105["UIColor_White"]
2056 [-]: LOADK     R106 K245    ; R106 := 0.15000000596046
2057 [-]: CALL      R103 4 0     ; R103,... := R103(R104,R105,R106)
2058 [-]: CALL      R98 0 1      ; R98(R99,...)
2059 [-]: EQ        1 R46 K74    ; if R46 == nil then PC := 2072
2060 [-]: JMP       2072         ; PC := 2072
2061 [-]: GETGLOBAL R98 K1       ; R98 := mMovie
2062 [-]: SELF      R98 R98 K75  ; R99 := R98; R98 := R98["0x302AAB2F"]
2063 [-]: MOVE      R100 R38     ; R100 := R38
2064 [-]: LOADK     R101 K170    ; R101 := ".NewBounds.Fill"
2065 [-]: CONCAT    R100 R100 R101; R100 := R100 .. R101
2066 [-]: LOADK     R101 K247    ; R101 := "SectionTwoColor"
2067 [-]: GETTABLE  R102 R46 K248; R102 := R46["r"]
2068 [-]: GETTABLE  R103 R46 K249; R103 := R46["g"]
2069 [-]: GETTABLE  R104 R46 K250; R104 := R46["b"]
2070 [-]: LOADK     R105 K251    ; R105 := 0.89999997615814
2071 [-]: CALL      R98 8 1      ; R98(R99,R100,R101,R102,R103,R104,R105)
2072 [-]: GETTABLE  R98 R35 K54  ; R98 := R35["arrowVisible"]
2073 [-]: TEST      R98 1        ; if R98 then PC := 2111
2074 [-]: JMP       2111         ; PC := 2111
2075 [-]: GETTABLE  R98 R39 K181 ; R98 := R39["FillPct"]
2076 [-]: SELF      R98 R98 K240 ; R99 := R98; R98 := R98["0xC4E503B0"]
2077 [-]: CALL      R98 2 2      ; R98 := R98(R99)
2078 [-]: GETUPVAL  R99 U0       ; R99 := U0
2079 [-]: SELF      R99 R99 K252 ; R100 := R99; R99 := R99["0xFAF7FB0C"]
2080 [-]: GETGLOBAL R101 K1      ; R101 := mMovie
2081 [-]: MOVE      R102 R38     ; R102 := R38
2082 [-]: MOVE      R103 R35     ; R103 := R35
2083 [-]: MOVE      R104 R9      ; R104 := R9
2084 [-]: MOVE      R105 R10     ; R105 := R10
2085 [-]: GETGLOBAL R106 K15     ; R106 := 0x6374FD98
2086 [-]: MOVE      R107 R98     ; R107 := R98
2087 [-]: LOADK     R108 K16     ; R108 := 0
2088 [-]: LOADK     R109 K17     ; R109 := 1
2089 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
2090 [-]: GETGLOBAL R107 K15     ; R107 := 0x6374FD98
2091 [-]: GETUPVAL  R108 U19     ; R108 := U19
2092 [-]: SUB       R108 R108 K17; R108 := R108 - 1
2093 [-]: MUL       R108 R108 K53; R108 := R108 * 100
2094 [-]: SUB       R109 R98 K17 ; R109 := R98 - 1
2095 [-]: MUL       R108 R108 R109; R108 := R108 * R109
2096 [-]: LOADK     R109 K16     ; R109 := 0
2097 [-]: LOADK     R110 K17     ; R110 := 1
2098 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
2099 [-]: MOVE      R108 R47     ; R108 := R47
2100 [-]: MOVE      R109 R42     ; R109 := R42
2101 [-]: GETTABLE  R110 R39 K127; R110 := R39["IsCrewShip"]
2102 [-]: LOADK     R111 K17     ; R111 := 1
2103 [-]: CALL      R99 13 1     ; R99(R100,R101,R102,R103,R104,R105,R106,R107,R108,R109,R110,R111)
2104 [-]: JMP       2111         ; PC := 2111
2105 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2106 [-]: SELF      R99 R99 K123 ; R100 := R99; R99 := R99["0x1C19D966"]
2107 [-]: MOVE      R101 R38     ; R101 := R38
2108 [-]: LOADK     R102 K68     ; R102 := "_alpha"
2109 [-]: LOADK     R103 K16     ; R103 := 0
2110 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
2111 [-]: CLOSE     R36          ; SAVE R36,...
2112 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 153; R33 := R34 end
2113 [-]: JMP       153          ; PC := 153
2114 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ShowingStatus"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1926
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R0 K1        ; R0 := "FriendlyMarker"
 18 [-]: LOADK     R1 K2        ; R1 := 0
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xECB5B892"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: DIV       R2 K4 R2     ; R2 := 1 / R2
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA7003AD9"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF3E132E0"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x68998E7D"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x1398DAFB"]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: TEST      R6 1         ; if R6 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R6 K11       ; R6 := math
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8B011038"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xF595D5E1"]
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETGLOBAL R6 K11       ; R6 := math
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8B011038"]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xEE069D65"]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: MUL       R4 R4 K15    ; R4 := R4 * 0.5
 54 [-]: MUL       R5 R5 K15    ; R5 := R5 * 0.5
 55 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x372CB914"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x3D1CE786"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LOADK     R7 K4        ; R7 := 1
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: LEN       R8 R8        ; R8 := # R8
 63 [-]: LOADK     R9 K4        ; R9 := 1
 64 [-]: FORPREP   R7 249       ; R7 -= R9; PC := 249
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 249
 70 [-]: JMP       249          ; PC := 249
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 73 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8F6EA7B6"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 249
 76 [-]: JMP       249          ; PC := 249
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x1B7B7CF7"]
 79 [-]: GETUPVAL  R13 U0       ; R13 := U0
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 249
 84 [-]: JMP       249          ; PC := 249
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 87 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x80B14403"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 249
 93 [-]: JMP       249          ; PC := 249
 94 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 249
100 [-]: JMP       249          ; PC := 249
101 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x10252651"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 0        ; if not R13 then PC := 249
104 [-]: JMP       249          ; PC := 249
105 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0xA3F6069B"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
108 [-]: MOVE      R15 R13      ; R15 := R13
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 249
111 [-]: JMP       249          ; PC := 249
112 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xE2198F84"]
113 [-]: GETGLOBAL R16 K9       ; R16 := Engine
114 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["TORSO"]
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
117 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1B7BCC75"]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: GETUPVAL  R16 U5       ; R16 := U5
121 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xB57E56DF"]
122 [-]: GETGLOBAL R17 K29      ; R17 := 0xB09F286F
123 [-]: MOVE      R18 R3       ; R18 := R3
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: MUL       R17 R17 R2   ; R17 := R17 * R2
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: GETGLOBAL R18 K30      ; R18 := 0x9FAED6BC
130 [-]: ADD       R19 R1 K4    ; R19 := R1 + 1
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
133 [-]: GETTABLE  R18 R15 K31  ; R18 := R15["z"]
134 [-]: LT        1 R18 K2     ; if R18 < 0 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R18 R0       ; R18 := R0
137 [-]: MOVE      R18 R1       ; R18 := R1
138 [-]: MOVE      R19 R1       ; R19 := R1
139 [-]: GETUPVAL  R20 U6       ; R20 := U6
140 [-]: EQ        1 R20 K32    ; if R20 == nil then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETUPVAL  R20 U7       ; R20 := U7
143 [-]: MOVE      R21 R3       ; R21 := R3
144 [-]: MOVE      R22 R14      ; R22 := R14
145 [-]: MOVE      R23 R2       ; R23 := R2
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: GETUPVAL  R21 U6       ; R21 := U6
148 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: MOVE      R19 R1       ; R19 := R1
152 [-]: GETGLOBAL R21 K33      ; R21 := 0x8C64AFA9
153 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
154 [-]: MOVE      R23 R17      ; R23 := R17
155 [-]: LOADK     R24 K34      ; R24 := ".gotoAndStop"
156 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
157 [-]: GETUPVAL  R24 U5       ; R24 := U5
158 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0xF81722A2"]
159 [-]: MOVE      R25 R18      ; R25 := R18
160 [-]: LOADK     R26 K36      ; R26 := "OffScreen"
161 [-]: LOADK     R27 K37      ; R27 := "OnScreen"
162 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
163 [-]: CALL      R21 0 1      ; R21(R22,...)
164 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
165 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x1C19D966"]
166 [-]: MOVE      R23 R17      ; R23 := R17
167 [-]: LOADK     R24 K39      ; R24 := "_x"
168 [-]: GETTABLE  R25 R15 K40  ; R25 := R15["x"]
169 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
170 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
171 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x1C19D966"]
172 [-]: MOVE      R23 R17      ; R23 := R17
173 [-]: LOADK     R24 K41      ; R24 := "_y"
174 [-]: GETTABLE  R25 R15 K42  ; R25 := R15["y"]
175 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
176 [-]: TEST      R18 0        ; if not R18 then PC := 206
177 [-]: JMP       206          ; PC := 206
178 [-]: GETUPVAL  R21 U5       ; R21 := U5
179 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xABA21F2F"]
180 [-]: MOVE      R22 R4       ; R22 := R4
181 [-]: GETTABLE  R23 R15 K42  ; R23 := R15["y"]
182 [-]: GETTABLE  R24 R15 K40  ; R24 := R15["x"]
183 [-]: MOVE      R25 R5       ; R25 := R5
184 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
185 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
186 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0x880196A7"]
187 [-]: MOVE      R24 R17      ; R24 := R17
188 [-]: LOADK     R25 K45      ; R25 := "arrow"
189 [-]: LOADK     R26 K46      ; R26 := "_rotation"
190 [-]: GETUPVAL  R27 U5       ; R27 := U5
191 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xBFE096C9"]
192 [-]: MOVE      R28 R21      ; R28 := R21
193 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
194 [-]: CALL      R22 0 1      ; R22(R23,...)
195 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
196 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0x880196A7"]
197 [-]: MOVE      R24 R17      ; R24 := R17
198 [-]: LOADK     R25 K48      ; R25 := "arrowOutline"
199 [-]: LOADK     R26 K46      ; R26 := "_rotation"
200 [-]: GETUPVAL  R27 U5       ; R27 := U5
201 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xBFE096C9"]
202 [-]: MOVE      R28 R21      ; R28 := R21
203 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
204 [-]: CALL      R22 0 1      ; R22(R23,...)
205 [-]: JMP       213          ; PC := 213
206 [-]: GETUPVAL  R22 U1       ; R22 := U1
207 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x7641D61C"]
208 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
209 [-]: MOVE      R25 R17      ; R25 := R17
210 [-]: MOVE      R26 R11      ; R26 := R11
211 [-]: MOVE      R27 R15      ; R27 := R15
212 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
213 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
214 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0x880196A7"]
215 [-]: MOVE      R24 R17      ; R24 := R17
216 [-]: LOADK     R25 K50      ; R25 := "ScanRange"
217 [-]: LOADK     R26 K51      ; R26 := "text"
218 [-]: GETGLOBAL R27 K30      ; R27 := 0x9FAED6BC
219 [-]: MOVE      R28 R16      ; R28 := R16
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: LOADK     R28 K52      ; R28 := "m"
222 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
223 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
224 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
225 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
226 [-]: MOVE      R24 R17      ; R24 := R17
227 [-]: LOADK     R25 K53      ; R25 := "_visible"
228 [-]: TESTSET   R26 R19 0    ; if not R19 then PC := 236 else R26 := R19
229 [-]: JMP       236          ; PC := 236
230 [-]: GETUPVAL  R26 U3       ; R26 := U3
231 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
232 [-]: EQ        0 R26 R6     ; if R26 ~= R6 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: MOVE      R26 R0       ; R26 := R0
235 [-]: MOVE      R26 R1       ; R26 := R1
236 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
237 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
238 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22["0x7E1F26D7"]
239 [-]: MOVE      R24 R17      ; R24 := R17
240 [-]: LOADK     R25 K55      ; R25 := ".ScanRange"
241 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
242 [-]: GETGLOBAL R25 K56      ; R25 := _G
243 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["UIMaterial_DepthTestText"]
244 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
245 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
246 [-]: LE        0 K58 R1     ; if 7 > R1 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       250          ; PC := 250
249 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
250 [-]: ADD       R22 R1 K4    ; R22 := R1 + 1
251 [-]: LOADK     R23 K58      ; R23 := 7
252 [-]: LOADK     R24 K4       ; R24 := 1
253 [-]: FORPREP   R22 264      ; R22 -= R24; PC := 264
254 [-]: GETGLOBAL R26 K6       ; R26 := mMovie
255 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x1C19D966"]
256 [-]: MOVE      R28 R0       ; R28 := R0
257 [-]: GETGLOBAL R29 K30      ; R29 := 0x9FAED6BC
258 [-]: MOVE      R30 R25      ; R30 := R25
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
261 [-]: LOADK     R29 K53      ; R29 := "_visible"
262 [-]: MOVE      R30 R0       ; R30 := R0
263 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
264 [-]: FORLOOP   R22 254      ; R22 += R24; if R22 <= R23 then begin PC := 254; R25 := R22 end
265 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1996
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA1A15ED3"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Shield"]
 14 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Health"]
 18 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 119
 19 [-]: JMP       119          ; PC := 119
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SETTABLE  R2 K3 R0     ; R2["Shield"] := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SETTABLE  R2 K4 R1     ; R2["Health"] := R1
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE25D70AC"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x45933E1"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 119
 33 [-]: JMP       119          ; PC := 119
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x45933E1"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xAF296C52"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xF3E132E0"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xAEFCD98F
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x30889EE1"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x30889EE1"]
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0xA0DB3B89
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6DA72501"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0xDBA27FAF
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: LE        1 R10 K15    ; if R10 <= 0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETUPVAL  R11 U4       ; R11 := U4
 69 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xF81722A2"]
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["x"]
 72 [-]: MUL       R14 R6 K18   ; R14 := R6 * 0.66666668653488
 73 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 78 [-]: MUL       R15 R6 K19   ; R15 := R6 * 0.33333334326744
 79 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: GETUPVAL  R12 U4       ; R12 := U4
 85 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xF81722A2"]
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 88 [-]: MUL       R15 R6 K19   ; R15 := R6 * 0.33333334326744
 89 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: GETTABLE  R15 R5 K17   ; R15 := R5["x"]
 94 [-]: MUL       R16 R6 K18   ; R16 := R6 * 0.66666668653488
 95 [-]: LT        1 R15 R16    ; if R15 < R16 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
103 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
104 [-]: LOADK     R15 K21      ; R15 := "DamageIndicators.DamageLeft.gotoAndPlay"
105 [-]: LOADK     R16 K22      ; R16 := 1
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: TEST      R12 0        ; if not R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
110 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
111 [-]: LOADK     R15 K23      ; R15 := "DamageIndicators.DamageRight.gotoAndPlay"
112 [-]: LOADK     R16 K22      ; R16 := 1
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
115 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
116 [-]: LOADK     R15 K24      ; R15 := "DamageIndicators.Alert.gotoAndPlay"
117 [-]: LOADK     R16 K22      ; R16 := 1
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2028
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x57518AE0"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 K2        ; R1 := 1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: FORPREP   R1 139       ; R1 -= R3; PC := 139
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["ability"]
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 139
 22 [-]: JMP       139          ; PC := 139
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[1]
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[2]
 27 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xE4C5325B"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6["0xDB7A2F2"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0xB16EB363"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: DIV       R12 R11 R10  ; R12 := R11 / R10
 36 [-]: SUB       R12 K2 R12   ; R12 := 1 - R12
 37 [-]: MUL       R7 R7 R12    ; R7 := R7 * R12
 38 [-]: MUL       R8 R8 R12    ; R8 := R8 * R12
 39 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["clipName"]
 40 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["OnCooldown"]
 41 [-]: EQ        1 R9 R14     ; if R9 == R14 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R14 U4       ; R14 := U4
 44 [-]: MOVE      R15 R13      ; R15 := R13
 45 [-]: MOVE      R16 R6       ; R16 := R6
 46 [-]: GETTABLE  R17 R5 K10   ; R17 := R5["Status"]
 47 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 48 [-]: SETTABLE  R5 K9 R9     ; R5["OnCooldown"] := R9
 49 [-]: TEST      R9 1         ; if R9 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R14 U5       ; R14 := U5
 52 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0x25992394"]
 53 [-]: GETGLOBAL R15 K12      ; R15 := abilityReadySounds
 54 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 55 [-]: CALL      R14 2 1      ; R14(R15)
 56 [-]: GETTABLE  R14 R5 K13   ; R14 := R5["index"]
 57 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: GETTABLE  R15 R5 K14   ; R15 := R5["IsSelected"]
 62 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 125
 63 [-]: JMP       125          ; PC := 125
 64 [-]: SETTABLE  R5 K14 R14   ; R5["IsSelected"] := R14
 65 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 66 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x9490FE70"]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: TEST      R15 0        ; if not R15 then PC := 125
 69 [-]: JMP       125          ; PC := 125
 70 [-]: GETGLOBAL R15 K17      ; R15 := 0x52E17A90
 71 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
 72 [-]: MOVE      R17 R13      ; R17 := R13
 73 [-]: LOADK     R18 K19      ; R18 := ".HoverBorders"
 74 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 75 [-]: GETGLOBAL R18 K20      ; R18 := UISys
 76 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["FlashInstance_LINEAR"]
 77 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 78 [-]: LOADK     R20 K22      ; R20 := "_alpha"
 79 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 81 [-]: GETUPVAL  R21 U5       ; R21 := U5
 82 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["0xF81722A2"]
 83 [-]: MOVE      R22 R14      ; R22 := R14
 84 [-]: LOADK     R23 K24      ; R23 := 100
 85 [-]: LOADK     R24 K25      ; R24 := 0
 86 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 87 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 88 [-]: LOADK     R21 K26      ; R21 := 0.15000000596046
 89 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 90 [-]: LOADK     R15 K2       ; R15 := 1
 91 [-]: LOADK     R16 K27      ; R16 := 4
 92 [-]: LOADK     R17 K2       ; R17 := 1
 93 [-]: FORPREP   R15 124      ; R15 -= R17; PC := 124
 94 [-]: GETGLOBAL R19 K17      ; R19 := 0x52E17A90
 95 [-]: GETGLOBAL R20 K18      ; R20 := mMovie
 96 [-]: MOVE      R21 R13      ; R21 := R13
 97 [-]: LOADK     R22 K28      ; R22 := ".HoverBorders.Border"
 98 [-]: MOVE      R23 R18      ; R23 := R18
 99 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
100 [-]: GETGLOBAL R22 K20      ; R22 := UISys
101 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["FlashInstance_EASE_OUT"]
102 [-]: NEWTABLE  R23 3 0      ; R23 := {}
103 [-]: LOADK     R24 K30      ; R24 := "_x"
104 [-]: LOADK     R25 K31      ; R25 := "_y"
105 [-]: LOADK     R26 K32      ; R26 := "_z"
106 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
107 [-]: NEWTABLE  R24 2 0      ; R24 := {}
108 [-]: GETUPVAL  R25 U5       ; R25 := U5
109 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["0xF81722A2"]
110 [-]: MOVE      R26 R14      ; R26 := R14
111 [-]: MUL       R27 R18 K33  ; R27 := R18 * 10
112 [-]: LOADK     R28 K25      ; R28 := 0
113 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
114 [-]: LOADK     R26 K25      ; R26 := 0
115 [-]: GETUPVAL  R27 U5       ; R27 := U5
116 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0xF81722A2"]
117 [-]: MOVE      R28 R14      ; R28 := R14
118 [-]: MUL       R29 R18 K34  ; R29 := R18 * 750
119 [-]: LOADK     R30 K25      ; R30 := 0
120 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
121 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
122 [-]: LOADK     R25 K35      ; R25 := 0.25
123 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
124 [-]: FORLOOP   R15 94       ; R15 += R17; if R15 <= R16 then begin PC := 94; R18 := R15 end
125 [-]: GETGLOBAL R19 K18      ; R19 := mMovie
126 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x880196A7"]
127 [-]: MOVE      R21 R13      ; R21 := R13
128 [-]: LOADK     R22 K37      ; R22 := "GlowMask"
129 [-]: LOADK     R23 K38      ; R23 := "_height"
130 [-]: MOVE      R24 R7       ; R24 := R7
131 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
132 [-]: GETGLOBAL R19 K18      ; R19 := mMovie
133 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x880196A7"]
134 [-]: MOVE      R21 R13      ; R21 := R13
135 [-]: LOADK     R22 K39      ; R22 := "GlowMask2"
136 [-]: LOADK     R23 K38      ; R23 := "_height"
137 [-]: MOVE      R24 R8       ; R24 := R8
138 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
139 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
140 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2082
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  5 [-]: LOADK     R5 K2        ; R5 := "Ability"
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: LOADK     R9 K6        ; R9 := "Callout"
 14 [-]: LOADK     R10 K7       ; R10 := "_visible"
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADK     R9 K6        ; R9 := "Callout"
 22 [-]: LOADK     R10 K7       ; R10 := "_visible"
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2094
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 15 [-]: CALL      R2 1 0       ; R2,... := R2()
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: TEST      R0 1         ; if R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideHud"]
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideHud"]
 33 [-]: LT        1 K9 R1      ; if 0 < R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K6        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TopMenuOpen"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x625791A8"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 50 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETGLOBAL R1 K14       ; R1 := gFlashMgr
 62 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x35FF770F"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R2 U7        ; R2 := U7
 71 [-]: MOVE      R2 R2        ; R2 := R2
 72 [-]: MOVE      R2 R7        ; R2 := R7
 73 [-]: GETGLOBAL R2 K6        ; R2 := _T
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: SETTABLE  R2 K16 R3    ; R2["ForceShowHudTrackers"] := R3
 76 [-]: GETGLOBAL R2 K6        ; R2 := _T
 77 [-]: GETUPVAL  R3 U7        ; R3 := U7
 78 [-]: SETTABLE  R2 K17 R3    ; R2["ForceShowHealthShield"] := R3
 79 [-]: GETGLOBAL R2 K6        ; R2 := _T
 80 [-]: SETTABLE  R2 K18 K19   ; R2["UpdateHudFadeValue"] := "0x1"
 81 [-]: GETUPVAL  R2 U8        ; R2 := U8
 82 [-]: TEST      R2 0         ; if not R2 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R2 U9        ; R2 := U9
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETUPVAL  R2 U10       ; R2 := U10
 87 [-]: CALL      R2 1 1       ; R2()
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: GETUPVAL  R2 U12       ; R2 := U12
 91 [-]: CALL      R2 1 1       ; R2()
 92 [-]: GETUPVAL  R2 U13       ; R2 := U13
 93 [-]: CALL      R2 1 1       ; R2()
 94 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "AbilityMessage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.30000001192093
 13 [-]: LOADK     R7 K8        ; R7 := 2
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "AbilityMessage.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: LOADK     R3 K4        ; R3 := "AbilityMessage"
  9 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K8        ; R7 := 100
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K9        ; R7 := 0.25
 18 [-]: LOADK     R8 K10       ; R8 := 0
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2154
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAA0D4E3E"]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: LOADK     R2 K3        ; R2 := "Ability"
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 23 [-]: ADD       R4 R1 K5     ; R4 := R1 + 1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 27 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xD1BD9D6"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: GETGLOBAL R6 K10       ; R6 := abilityActivateFx
 37 [-]: LOADK     R7 K11       ; R7 := 10
 38 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x6A7E5F92"]
 45 [-]: LOADK     R6 K13       ; R6 := 0.60000002384186
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2174
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R4 1 1       ; R4()
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF595D5E1"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xEE069D65"]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2186
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6724E8D6"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x160C324B"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: RETURN    R0 1         ; return 


