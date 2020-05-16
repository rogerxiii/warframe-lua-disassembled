code size: 486
code size: 16
code size: 18
code size: 50
code size: 89
code size: 5
code size: 68
code size: 55
code size: 215
code size: 100
code size: 246
code size: 158
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
code size: 928
code size: 4
code size: 15
code size: 2151
code size: 3
code size: 265
code size: 119
code size: 140
code size: 26
code size: 38
code size: 101
code size: 15
code size: 21
code size: 48
code size: 4
code size: 23
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailJackHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  131

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
 21 [-]: MOVE      R15 R0       ; R15 := R0
 22 [-]: LOADNIL   R16 R25      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := nil
 23 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 24 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 25 [-]: MOVE      R29 R1       ; R29 := R1
 26 [-]: LOADK     R30 K6       ; R30 := 1
 27 [-]: MOVE      R31 R0       ; R31 := R0
 28 [-]: LOADK     R32 K6       ; R32 := 1
 29 [-]: LOADK     R33 K6       ; R33 := 1
 30 [-]: GETGLOBAL R34 K7       ; R34 := 0xB5A59043
 31 [-]: LOADK     R35 K8       ; R35 := 255
 32 [-]: LOADK     R36 K8       ; R36 := 255
 33 [-]: LOADK     R37 K8       ; R37 := 255
 34 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
 35 [-]: GETGLOBAL R35 K7       ; R35 := 0xB5A59043
 36 [-]: LOADK     R36 K8       ; R36 := 255
 37 [-]: LOADK     R37 K9       ; R37 := 0
 38 [-]: LOADK     R38 K9       ; R38 := 0
 39 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
 40 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 41 [-]: GETGLOBAL R38 K10      ; R38 := 0x70D42C02
 42 [-]: LOADK     R39 K9       ; R39 := 0
 43 [-]: LOADK     R40 K11      ; R40 := 0.34999999403954
 44 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
 45 [-]: GETGLOBAL R39 K10      ; R39 := 0x70D42C02
 46 [-]: LOADK     R40 K9       ; R40 := 0
 47 [-]: LOADK     R41 K11      ; R41 := 0.34999999403954
 48 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
 49 [-]: GETGLOBAL R40 K10      ; R40 := 0x70D42C02
 50 [-]: LOADK     R41 K9       ; R41 := 0
 51 [-]: LOADK     R42 K11      ; R42 := 0.34999999403954
 52 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
 53 [-]: GETGLOBAL R41 K10      ; R41 := 0x70D42C02
 54 [-]: LOADK     R42 K9       ; R42 := 0
 55 [-]: LOADK     R43 K11      ; R43 := 0.34999999403954
 56 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
 57 [-]: GETGLOBAL R42 K10      ; R42 := 0x70D42C02
 58 [-]: LOADK     R43 K6       ; R43 := 1
 59 [-]: LOADK     R44 K11      ; R44 := 0.34999999403954
 60 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
 61 [-]: GETGLOBAL R43 K10      ; R43 := 0x70D42C02
 62 [-]: LOADK     R44 K6       ; R44 := 1
 63 [-]: LOADK     R45 K11      ; R45 := 0.34999999403954
 64 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
 65 [-]: LOADK     R44 K9       ; R44 := 0
 66 [-]: LOADNIL   R45 R45      ; R45 := nil
 67 [-]: GETGLOBAL R46 K10      ; R46 := 0x70D42C02
 68 [-]: LOADK     R47 K6       ; R47 := 1
 69 [-]: LOADK     R48 K11      ; R48 := 0.34999999403954
 70 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
 71 [-]: LOADK     R47 K9       ; R47 := 0
 72 [-]: LOADNIL   R48 R48      ; R48 := nil
 73 [-]: GETGLOBAL R49 K10      ; R49 := 0x70D42C02
 74 [-]: LOADK     R50 K6       ; R50 := 1
 75 [-]: LOADK     R51 K11      ; R51 := 0.34999999403954
 76 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
 77 [-]: GETGLOBAL R50 K10      ; R50 := 0x70D42C02
 78 [-]: LOADK     R51 K6       ; R51 := 1
 79 [-]: LOADK     R52 K12      ; R52 := 0.10000000149012
 80 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
 81 [-]: GETGLOBAL R51 K10      ; R51 := 0x70D42C02
 82 [-]: LOADK     R52 K6       ; R52 := 1
 83 [-]: LOADK     R53 K11      ; R53 := 0.34999999403954
 84 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
 85 [-]: MOVE      R52 R0       ; R52 := R0
 86 [-]: MOVE      R53 R0       ; R53 := R0
 87 [-]: LOADK     R54 K9       ; R54 := 0
 88 [-]: LOADNIL   R55 R55      ; R55 := nil
 89 [-]: NEWTABLE  R56 0 0      ; R56 := {}
 90 [-]: NEWTABLE  R57 0 2      ; R57 := {}
 91 [-]: SETTABLE  R57 K13 K9   ; R57["Shield"] := 0
 92 [-]: SETTABLE  R57 K14 K9   ; R57["Health"] := 0
 93 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 94 [-]: LOADK     R60 K9       ; R60 := 0
 95 [-]: LOADK     R61 K9       ; R61 := 0
 96 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 97 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 98 [-]: LOADK     R64 K15      ; R64 := 200
 99 [-]: LOADNIL   R65 R66      ; R65 := R66 := nil
100 [-]: MOVE      R67 R1       ; R67 := R1
101 [-]: LOADK     R68 K16      ; R68 := 1600
102 [-]: LOADK     R69 K17      ; R69 := 900
103 [-]: NEWTABLE  R70 0 0      ; R70 := {}
104 [-]: LOADK     R71 K9       ; R71 := 0
105 [-]: LOADK     R72 K9       ; R72 := 0
106 [-]: NEWTABLE  R73 0 0      ; R73 := {}
107 [-]: NEWTABLE  R74 0 0      ; R74 := {}
108 [-]: LOADNIL   R75 R75      ; R75 := nil
109 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
110 [-]: MOVE      R77 R76      ; R77 := R76
111 [-]: LOADK     R78 K18      ; R78 := "DT_IMPACT"
112 [-]: LOADK     R79 K19      ; R79 := "DT_PUNCTURE"
113 [-]: LOADK     R80 K20      ; R80 := "DT_SLASH"
114 [-]: LOADK     R81 K21      ; R81 := "DT_FIRE"
115 [-]: LOADK     R82 K22      ; R82 := "DT_FREEZE"
116 [-]: LOADK     R83 K23      ; R83 := "DT_ELECTRICITY"
117 [-]: LOADK     R84 K24      ; R84 := "DT_POISON"
118 [-]: LOADK     R85 K25      ; R85 := "DT_EXPLOSION"
119 [-]: LOADK     R86 K26      ; R86 := "DT_RADIATION"
120 [-]: LOADK     R87 K27      ; R87 := "DT_GAS"
121 [-]: LOADK     R88 K28      ; R88 := "DT_MAGNETIC"
122 [-]: LOADK     R89 K29      ; R89 := "DT_VIRAL"
123 [-]: LOADK     R90 K30      ; R90 := "DT_CORROSIVE"
124 [-]: CALL      R77 14 2     ; R77 := R77(R78,R79,R80,R81,R82,R83,R84,R85,R86,R87,R88,R89,R90)
125 [-]: NEWTABLE  R78 13 0     ; R78 := {}
126 [-]: GETGLOBAL R79 K31      ; R79 := Game
127 [-]: GETTABLE  R79 R79 K32  ; R79 := R79["PT_KNOCKBACK"]
128 [-]: GETGLOBAL R80 K31      ; R80 := Game
129 [-]: GETTABLE  R80 R80 K33  ; R80 := R80["PT_FRAILTY"]
130 [-]: GETGLOBAL R81 K31      ; R81 := Game
131 [-]: GETTABLE  R81 R81 K34  ; R81 := R81["PT_BLEEDING"]
132 [-]: GETGLOBAL R82 K31      ; R82 := Game
133 [-]: GETTABLE  R82 R82 K35  ; R82 := R82["PT_IMMOLATION"]
134 [-]: GETGLOBAL R83 K31      ; R83 := Game
135 [-]: GETTABLE  R83 R83 K36  ; R83 := R83["PT_CHILLED"]
136 [-]: GETGLOBAL R84 K31      ; R84 := Game
137 [-]: GETTABLE  R84 R84 K37  ; R84 := R84["PT_ELECTROCUTION"]
138 [-]: GETGLOBAL R85 K31      ; R85 := Game
139 [-]: GETTABLE  R85 R85 K38  ; R85 := R85["PT_POISONED"]
140 [-]: GETGLOBAL R86 K31      ; R86 := Game
141 [-]: GETTABLE  R86 R86 K39  ; R86 := R86["PT_FLASHBANG"]
142 [-]: GETGLOBAL R87 K31      ; R87 := Game
143 [-]: GETTABLE  R87 R87 K40  ; R87 := R87["PT_RAD_TOX"]
144 [-]: GETGLOBAL R88 K31      ; R88 := Game
145 [-]: GETTABLE  R88 R88 K41  ; R88 := R88["PT_ASPHYXIATION"]
146 [-]: GETGLOBAL R89 K31      ; R89 := Game
147 [-]: GETTABLE  R89 R89 K42  ; R89 := R89["PT_MAGNETIZED"]
148 [-]: GETGLOBAL R90 K31      ; R90 := Game
149 [-]: GETTABLE  R90 R90 K43  ; R90 := R90["PT_INFECTED"]
150 [-]: GETGLOBAL R91 K31      ; R91 := Game
151 [-]: GETTABLE  R91 R91 K44  ; R91 := R91["PT_CAUSTIC_BURN"]
152 [-]: SETLIST   R78 13 1     ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 13
153 [-]: LOADK     R79 K9       ; R79 := 0
154 [-]: LOADK     R80 K45      ; R80 := 16777215
155 [-]: LOADK     R81 K46      ; R81 := 7343875
156 [-]: LOADK     R82 K45      ; R82 := 16777215
157 [-]: LOADK     R83 K47      ; R83 := 2427145
158 [-]: LOADK     R84 K47      ; R84 := 2427145
159 [-]: LOADK     R85 K48      ; R85 := 1.1000000238419
160 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
161 [-]: LOADK     R88 K9       ; R88 := 0
162 [-]: GETGLOBAL R89 K49      ; R89 := 0x2C00D429
163 [-]: LOADK     R90 K50      ; R90 := "/Lotus/Types/Game/CrewShip/PilotAction"
164 [-]: CALL      R89 2 2      ; R89 := R89(R90)
165 [-]: GETGLOBAL R90 K49      ; R90 := 0x2C00D429
166 [-]: LOADK     R91 K51      ; R91 := "/Lotus/Types/Game/CrewShip/RailJack/ForwardEmplacement"
167 [-]: CALL      R90 2 2      ; R90 := R90(R91)
168 [-]: GETGLOBAL R91 K49      ; R91 := 0x2C00D429
169 [-]: LOADK     R92 K52      ; R92 := "/EE/Types/Game/WeaponBurstStateBehavior"
170 [-]: CALL      R91 2 2      ; R91 := R91(R92)
171 [-]: GETGLOBAL R92 K49      ; R92 := 0x2C00D429
172 [-]: LOADK     R93 K53      ; R93 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
173 [-]: CALL      R92 2 2      ; R92 := R92(R93)
174 [-]: GETGLOBAL R93 K49      ; R93 := 0x2C00D429
175 [-]: LOADK     R94 K54      ; R94 := "/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"
176 [-]: CALL      R93 2 2      ; R93 := R93(R94)
177 [-]: NEWTABLE  R94 3 0      ; R94 := {}
178 [-]: LOADK     R95 K55      ; R95 := "UIMaterial_SpaceMarker"
179 [-]: LOADK     R96 K56      ; R96 := "UIMaterial_SpaceMarkerCrewShip"
180 [-]: LOADK     R97 K57      ; R97 := "UIMaterial_SpaceMarkerCircle"
181 [-]: SETLIST   R94 3 1      ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 3
182 [-]: LOADNIL   R95 R96      ; R95 := R96 := nil
183 [-]: CLOSURE   R97 1        ; R97 := closure(Function #2)
184 [-]: CLOSURE   R98 2        ; R98 := closure(Function #3)
185 [-]: CLOSURE   R99 3        ; R99 := closure(Function #4)
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: MOVE      R0 R97       ; R0 := R97
191 [-]: SETGLOBAL R99 K58      ; Shutdown := R99
192 [-]: SETGLOBAL R99 K59      ; 0x3C577FA3 := R99
193 [-]: CLOSURE   R99 4        ; R99 := closure(Function #5)
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: SETGLOBAL R99 K60      ; OnPlayersChanged := R99
196 [-]: SETGLOBAL R99 K61      ; 0x1AC2CE51 := R99
197 [-]: CLOSURE   R99 5        ; R99 := closure(Function #6)
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: CLOSURE   R100 6       ; R100 := closure(Function #7)
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: CLOSURE   R101 7       ; R101 := closure(Function #8)
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: CLOSURE   R102 8       ; R102 := closure(Function #9)
207 [-]: MOVE      R0 R23       ; R0 := R23
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R10       ; R0 := R10
211 [-]: MOVE      R0 R86       ; R0 := R86
212 [-]: MOVE      R0 R95       ; R0 := R95
213 [-]: MOVE      R0 R101      ; R0 := R101
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: CLOSURE   R95 9        ; R95 := closure(Function #10)
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R13       ; R0 := R13
219 [-]: CLOSURE   R103 10      ; R103 := closure(Function #11)
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: MOVE      R0 R17       ; R0 := R17
222 [-]: MOVE      R0 R21       ; R0 := R21
223 [-]: MOVE      R0 R67       ; R0 := R67
224 [-]: MOVE      R0 R9        ; R0 := R9
225 [-]: CLOSURE   R104 11      ; R104 := closure(Function #12)
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: MOVE      R0 R53       ; R0 := R53
228 [-]: CLOSURE   R105 12      ; R105 := closure(Function #13)
229 [-]: MOVE      R0 R60       ; R0 := R60
230 [-]: MOVE      R0 R62       ; R0 := R62
231 [-]: CLOSURE   R106 13      ; R106 := closure(Function #14)
232 [-]: MOVE      R0 R61       ; R0 := R61
233 [-]: MOVE      R0 R63       ; R0 := R63
234 [-]: CLOSURE   R107 14      ; R107 := closure(Function #15)
235 [-]: MOVE      R0 R105      ; R0 := R105
236 [-]: CLOSURE   R108 15      ; R108 := closure(Function #16)
237 [-]: MOVE      R0 R106      ; R0 := R106
238 [-]: CLOSURE   R109 16      ; R109 := closure(Function #17)
239 [-]: MOVE      R0 R64       ; R0 := R64
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: CLOSURE   R110 17      ; R110 := closure(Function #18)
242 [-]: MOVE      R0 R64       ; R0 := R64
243 [-]: MOVE      R0 R0        ; R0 := R0
244 [-]: CLOSURE   R111 18      ; R111 := closure(Function #19)
245 [-]: MOVE      R0 R21       ; R0 := R21
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R54       ; R0 := R54
250 [-]: MOVE      R0 R87       ; R0 := R87
251 [-]: MOVE      R0 R49       ; R0 := R49
252 [-]: MOVE      R0 R42       ; R0 := R42
253 [-]: MOVE      R0 R11       ; R0 := R11
254 [-]: MOVE      R0 R50       ; R0 := R50
255 [-]: MOVE      R0 R51       ; R0 := R51
256 [-]: MOVE      R0 R43       ; R0 := R43
257 [-]: MOVE      R0 R46       ; R0 := R46
258 [-]: MOVE      R0 R75       ; R0 := R75
259 [-]: MOVE      R0 R44       ; R0 := R44
260 [-]: MOVE      R0 R3        ; R0 := R3
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R107      ; R0 := R107
263 [-]: MOVE      R0 R47       ; R0 := R47
264 [-]: MOVE      R0 R48       ; R0 := R48
265 [-]: MOVE      R0 R108      ; R0 := R108
266 [-]: MOVE      R0 R110      ; R0 := R110
267 [-]: MOVE      R0 R61       ; R0 := R61
268 [-]: MOVE      R0 R56       ; R0 := R56
269 [-]: MOVE      R0 R55       ; R0 := R55
270 [-]: MOVE      R0 R60       ; R0 := R60
271 [-]: MOVE      R0 R109      ; R0 := R109
272 [-]: MOVE      R0 R13       ; R0 := R13
273 [-]: CLOSURE   R112 19      ; R112 := closure(Function #20)
274 [-]: MOVE      R0 R38       ; R0 := R38
275 [-]: MOVE      R0 R39       ; R0 := R39
276 [-]: MOVE      R0 R41       ; R0 := R41
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: MOVE      R0 R21       ; R0 := R21
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R7        ; R0 := R7
282 [-]: MOVE      R0 R6        ; R0 := R6
283 [-]: CLOSURE   R113 20      ; R113 := closure(Function #21)
284 [-]: MOVE      R0 R9        ; R0 := R9
285 [-]: MOVE      R0 R1        ; R0 := R1
286 [-]: CLOSURE   R114 21      ; R114 := closure(Function #22)
287 [-]: MOVE      R0 R86       ; R0 := R86
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R113      ; R0 := R113
290 [-]: MOVE      R0 R87       ; R0 := R87
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: CLOSURE   R115 22      ; R115 := closure(Function #23)
293 [-]: MOVE      R0 R87       ; R0 := R87
294 [-]: MOVE      R0 R10       ; R0 := R10
295 [-]: MOVE      R0 R59       ; R0 := R59
296 [-]: MOVE      R0 R91       ; R0 := R91
297 [-]: MOVE      R0 R86       ; R0 := R86
298 [-]: MOVE      R0 R88       ; R0 := R88
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: CLOSURE   R116 23      ; R116 := closure(Function #24)
301 [-]: MOVE      R0 R114      ; R0 := R114
302 [-]: SETGLOBAL R116 K62     ; OnActiveWeaponChanged := R116
303 [-]: SETGLOBAL R116 K63     ; 0x45FE058C := R116
304 [-]: CLOSURE   R116 24      ; R116 := closure(Function #25)
305 [-]: MOVE      R0 R70       ; R0 := R70
306 [-]: MOVE      R0 R17       ; R0 := R17
307 [-]: MOVE      R0 R73       ; R0 := R73
308 [-]: MOVE      R0 R0        ; R0 := R0
309 [-]: CLOSURE   R117 25      ; R117 := closure(Function #26)
310 [-]: MOVE      R0 R13       ; R0 := R13
311 [-]: CLOSURE   R96 26       ; R96 := closure(Function #27)
312 [-]: MOVE      R0 R96       ; R0 := R96
313 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
314 [-]: MOVE      R0 R74       ; R0 := R74
315 [-]: MOVE      R0 R0        ; R0 := R0
316 [-]: MOVE      R0 R96       ; R0 := R96
317 [-]: CLOSURE   R119 28      ; R119 := closure(Function #29)
318 [-]: MOVE      R0 R77       ; R0 := R77
319 [-]: CLOSURE   R120 29      ; R120 := closure(Function #30)
320 [-]: MOVE      R0 R32       ; R0 := R32
321 [-]: MOVE      R0 R33       ; R0 := R33
322 [-]: CLOSURE   R121 30      ; R121 := closure(Function #31)
323 [-]: MOVE      R0 R29       ; R0 := R29
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: CLOSURE   R122 31      ; R122 := closure(Function #32)
326 [-]: MOVE      R0 R3        ; R0 := R3
327 [-]: MOVE      R0 R0        ; R0 := R0
328 [-]: MOVE      R0 R68       ; R0 := R68
329 [-]: MOVE      R0 R69       ; R0 := R69
330 [-]: MOVE      R0 R121      ; R0 := R121
331 [-]: MOVE      R0 R119      ; R0 := R119
332 [-]: MOVE      R0 R120      ; R0 := R120
333 [-]: MOVE      R0 R64       ; R0 := R64
334 [-]: MOVE      R0 R16       ; R0 := R16
335 [-]: MOVE      R0 R117      ; R0 := R117
336 [-]: MOVE      R0 R86       ; R0 := R86
337 [-]: MOVE      R0 R18       ; R0 := R18
338 [-]: MOVE      R0 R19       ; R0 := R19
339 [-]: MOVE      R0 R17       ; R0 := R17
340 [-]: MOVE      R0 R116      ; R0 := R116
341 [-]: MOVE      R0 R20       ; R0 := R20
342 [-]: MOVE      R0 R21       ; R0 := R21
343 [-]: MOVE      R0 R23       ; R0 := R23
344 [-]: MOVE      R0 R24       ; R0 := R24
345 [-]: MOVE      R0 R22       ; R0 := R22
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R28       ; R0 := R28
348 [-]: MOVE      R0 R36       ; R0 := R36
349 [-]: MOVE      R0 R37       ; R0 := R37
350 [-]: MOVE      R0 R9        ; R0 := R9
351 [-]: MOVE      R0 R89       ; R0 := R89
352 [-]: MOVE      R0 R10       ; R0 := R10
353 [-]: MOVE      R0 R90       ; R0 := R90
354 [-]: MOVE      R0 R87       ; R0 := R87
355 [-]: MOVE      R0 R114      ; R0 := R114
356 [-]: MOVE      R0 R65       ; R0 := R65
357 [-]: MOVE      R0 R66       ; R0 := R66
358 [-]: MOVE      R0 R58       ; R0 := R58
359 [-]: MOVE      R0 R59       ; R0 := R59
360 [-]: MOVE      R0 R2        ; R0 := R2
361 [-]: MOVE      R0 R118      ; R0 := R118
362 [-]: MOVE      R0 R31       ; R0 := R31
363 [-]: MOVE      R0 R63       ; R0 := R63
364 [-]: MOVE      R0 R62       ; R0 := R62
365 [-]: MOVE      R0 R102      ; R0 := R102
366 [-]: MOVE      R0 R100      ; R0 := R100
367 [-]: MOVE      R0 R26       ; R0 := R26
368 [-]: MOVE      R0 R99       ; R0 := R99
369 [-]: MOVE      R0 R98       ; R0 := R98
370 [-]: MOVE      R0 R12       ; R0 := R12
371 [-]: SETGLOBAL R122 K64     ; Initialize := R122
372 [-]: SETGLOBAL R122 K65     ; 0x62648036 := R122
373 [-]: CLOSURE   R122 32      ; R122 := closure(Function #33)
374 [-]: MOVE      R0 R121      ; R0 := R121
375 [-]: SETGLOBAL R122 K66     ; OnProfileSaved := R122
376 [-]: SETGLOBAL R122 K67     ; 0xF048D49D := R122
377 [-]: CLOSURE   R122 33      ; R122 := closure(Function #34)
378 [-]: CLOSURE   R123 34      ; R123 := closure(Function #35)
379 [-]: MOVE      R0 R17       ; R0 := R17
380 [-]: MOVE      R0 R72       ; R0 := R72
381 [-]: MOVE      R0 R71       ; R0 := R71
382 [-]: MOVE      R0 R18       ; R0 := R18
383 [-]: MOVE      R0 R0        ; R0 := R0
384 [-]: MOVE      R0 R86       ; R0 := R86
385 [-]: MOVE      R0 R20       ; R0 := R20
386 [-]: MOVE      R0 R70       ; R0 := R70
387 [-]: MOVE      R0 R73       ; R0 := R73
388 [-]: MOVE      R0 R30       ; R0 := R30
389 [-]: MOVE      R0 R32       ; R0 := R32
390 [-]: MOVE      R0 R33       ; R0 := R33
391 [-]: MOVE      R0 R29       ; R0 := R29
392 [-]: MOVE      R0 R92       ; R0 := R92
393 [-]: MOVE      R0 R93       ; R0 := R93
394 [-]: MOVE      R0 R94       ; R0 := R94
395 [-]: MOVE      R0 R77       ; R0 := R77
396 [-]: MOVE      R0 R78       ; R0 := R78
397 [-]: MOVE      R0 R21       ; R0 := R21
398 [-]: MOVE      R0 R66       ; R0 := R66
399 [-]: MOVE      R0 R65       ; R0 := R65
400 [-]: MOVE      R0 R85       ; R0 := R85
401 [-]: MOVE      R0 R83       ; R0 := R83
402 [-]: MOVE      R0 R84       ; R0 := R84
403 [-]: MOVE      R0 R81       ; R0 := R81
404 [-]: MOVE      R0 R82       ; R0 := R82
405 [-]: MOVE      R0 R79       ; R0 := R79
406 [-]: MOVE      R0 R80       ; R0 := R80
407 [-]: CLOSURE   R124 35      ; R124 := closure(Function #36)
408 [-]: MOVE      R0 R18       ; R0 := R18
409 [-]: MOVE      R0 R17       ; R0 := R17
410 [-]: MOVE      R0 R21       ; R0 := R21
411 [-]: MOVE      R0 R26       ; R0 := R26
412 [-]: MOVE      R0 R20       ; R0 := R20
413 [-]: MOVE      R0 R0        ; R0 := R0
414 [-]: MOVE      R0 R27       ; R0 := R27
415 [-]: MOVE      R0 R122      ; R0 := R122
416 [-]: CLOSURE   R125 36      ; R125 := closure(Function #37)
417 [-]: MOVE      R0 R21       ; R0 := R21
418 [-]: MOVE      R0 R24       ; R0 := R24
419 [-]: MOVE      R0 R57       ; R0 := R57
420 [-]: MOVE      R0 R18       ; R0 := R18
421 [-]: MOVE      R0 R0        ; R0 := R0
422 [-]: CLOSURE   R126 37      ; R126 := closure(Function #38)
423 [-]: MOVE      R0 R23       ; R0 := R23
424 [-]: MOVE      R0 R86       ; R0 := R86
425 [-]: MOVE      R0 R14       ; R0 := R14
426 [-]: MOVE      R0 R4        ; R0 := R4
427 [-]: MOVE      R0 R101      ; R0 := R101
428 [-]: MOVE      R0 R0        ; R0 := R0
429 [-]: CLOSURE   R127 38      ; R127 := closure(Function #39)
430 [-]: SETGLOBAL R127 K68     ; OnPowerModifierHeld := R127
431 [-]: SETGLOBAL R127 K69     ; 0x41FC7F4D := R127
432 [-]: CLOSURE   R127 39      ; R127 := closure(Function #40)
433 [-]: MOVE      R0 R86       ; R0 := R86
434 [-]: MOVE      R0 R68       ; R0 := R68
435 [-]: MOVE      R0 R69       ; R0 := R69
436 [-]: MOVE      R0 R35       ; R0 := R35
437 [-]: MOVE      R0 R34       ; R0 := R34
438 [-]: CLOSURE   R128 40      ; R128 := closure(Function #41)
439 [-]: MOVE      R0 R3        ; R0 := R3
440 [-]: MOVE      R0 R12       ; R0 := R12
441 [-]: MOVE      R0 R18       ; R0 := R18
442 [-]: MOVE      R0 R112      ; R0 := R112
443 [-]: MOVE      R0 R15       ; R0 := R15
444 [-]: MOVE      R0 R102      ; R0 := R102
445 [-]: MOVE      R0 R126      ; R0 := R126
446 [-]: MOVE      R0 R111      ; R0 := R111
447 [-]: MOVE      R0 R104      ; R0 := R104
448 [-]: MOVE      R0 R31       ; R0 := R31
449 [-]: MOVE      R0 R9        ; R0 := R9
450 [-]: MOVE      R0 R103      ; R0 := R103
451 [-]: MOVE      R0 R115      ; R0 := R115
452 [-]: MOVE      R0 R125      ; R0 := R125
453 [-]: MOVE      R0 R127      ; R0 := R127
454 [-]: MOVE      R0 R123      ; R0 := R123
455 [-]: MOVE      R0 R124      ; R0 := R124
456 [-]: SETGLOBAL R128 K70     ; Update := R128
457 [-]: SETGLOBAL R128 K71     ; 0x8C7099E9 := R128
458 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
459 [-]: CLOSURE   R129 42      ; R129 := closure(Function #43)
460 [-]: MOVE      R0 R128      ; R0 := R128
461 [-]: CLOSURE   R130 43      ; R130 := closure(Function #44)
462 [-]: MOVE      R0 R23       ; R0 := R23
463 [-]: MOVE      R0 R10       ; R0 := R10
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: MOVE      R0 R0        ; R0 := R0
466 [-]: SETGLOBAL R130 K72     ; NotifyAbilityActivate := R130
467 [-]: SETGLOBAL R130 K73     ; 0xFA03C2AE := R130
468 [-]: CLOSURE   R130 44      ; R130 := closure(Function #45)
469 [-]: MOVE      R0 R129      ; R0 := R129
470 [-]: SETGLOBAL R130 K74     ; NotifyAbilityActivateError := R130
471 [-]: SETGLOBAL R130 K75     ; 0xDD3CFA81 := R130
472 [-]: CLOSURE   R130 45      ; R130 := closure(Function #46)
473 [-]: MOVE      R0 R12       ; R0 := R12
474 [-]: MOVE      R0 R99       ; R0 := R99
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: MOVE      R0 R120      ; R0 := R120
477 [-]: SETGLOBAL R130 K76     ; onViewportSizeChanged := R130
478 [-]: SETGLOBAL R130 K77     ; 0x3A900427 := R130
479 [-]: CLOSURE   R130 46      ; R130 := closure(Function #47)
480 [-]: MOVE      R0 R119      ; R0 := R119
481 [-]: MOVE      R0 R18       ; R0 := R18
482 [-]: MOVE      R0 R58       ; R0 := R58
483 [-]: MOVE      R0 R59       ; R0 := R59
484 [-]: SETGLOBAL R130 K78     ; IconCacheFlushed := R130
485 [-]: SETGLOBAL R130 K79     ; 0x5C92AF6F := R130
486 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 161
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
; Defined at line: 224
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
; Defined at line: 235
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
; Defined at line: 250
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
; Defined at line: 290
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
; Defined at line: 294
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
; Defined at line: 314
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
; Defined at line: 331
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
; Defined at line: 390
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6978AC59"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R0 K2        ; R0 := 0
 23 [-]: LOADK     R1 K3        ; R1 := 2
 24 [-]: LOADK     R2 K4        ; R2 := 1
 25 [-]: FORPREP   R0 54        ; R0 -= R2; PC := 54
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x69F854A7"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LOADK     R5 K6        ; R5 := "Ability"
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 32 [-]: ADD       R7 R3 K4     ; R7 := R3 + 1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: GETGLOBAL R6 K8        ; R6 := Input
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Input_ACTIVATE_ABILITY_0"]
 37 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x43BEE782"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: ADD       R9 R3 K4     ; R9 := R3 + 1
 44 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 45 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 46 [-]: SETTABLE  R11 K12 K13  ; R11["mOn"] := "0x1"
 47 [-]: SETTABLE  R11 K14 K13  ; R11["mPowered"] := "0x1"
 48 [-]: SETTABLE  R10 K11 R11  ; R10["Status"] := R11
 49 [-]: SETTABLE  R10 K15 K16  ; R10["OnCooldown"] := "0x0"
 50 [-]: SETTABLE  R10 K17 R4   ; R10["ability"] := R4
 51 [-]: SETTABLE  R10 K18 R5   ; R10["clipName"] := R5
 52 [-]: SETTABLE  R10 K19 R7   ; R10["index"] := R7
 53 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 54 [-]: FORLOOP   R0 26        ; R0 += R2; if R0 <= R1 then begin PC := 26; R3 := R0 end
 55 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 56 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1C19D966"]
 57 [-]: LOADK     R10 K22      ; R10 := "AbilityMessage"
 58 [-]: LOADK     R11 K23      ; R11 := "_alpha"
 59 [-]: LOADK     R12 K2       ; R12 := 0
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: LOADK     R8 K4        ; R8 := 1
 62 [-]: LOADK     R9 K24       ; R9 := 3
 63 [-]: LOADK     R10 K4       ; R10 := 1
 64 [-]: FORPREP   R8 97        ; R8 -= R10; PC := 97
 65 [-]: LOADK     R12 K6       ; R12 := "Ability"
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 68 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
 69 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: LOADK     R16 K25      ; R16 := "_visible"
 72 [-]: GETUPVAL  R17 U3       ; R17 := U3
 73 [-]: TEST      R17 1        ; if R17 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R17 U4       ; R17 := U4
 76 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xD227B1B2"]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 82 [-]: GETUPVAL  R13 U5       ; R13 := U5
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: SUB       R15 R11 K4   ; R15 := R11 - 1
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: GETUPVAL  R13 U6       ; R13 := U6
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x69F854A7"]
 91 [-]: SUB       R17 R11 K4   ; R17 := R11 - 1
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: GETUPVAL  R16 U2       ; R16 := U2
 94 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 95 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["Status"]
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: MOVE      R13 R7       ; R13 := R7
100 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 421
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
; Defined at line: 474
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAAD9348"]
 29 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MAIN_HAND"]
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x68A0D730"]
 38 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ES_PRIMARY_A"]
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x26581636"]
 51 [-]: LOADK     R5 K11       ; R5 := "Reticle"
 52 [-]: GETGLOBAL R6 K12       ; R6 := customReticle
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x26581636"]
 57 [-]: LOADK     R5 K11       ; R5 := "Reticle"
 58 [-]: GETGLOBAL R6 K13       ; R6 := customReticleDisabled
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: TEST      R4 0         ; if not R4 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9E52501E"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 70 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xAF296C52"]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: MOVE      R3 R5        ; R3 := R5
 74 [-]: JMP       128          ; PC := 128
 75 [-]: GETUPVAL  R5 U1        ; R5 := U1
 76 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x62D22628"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: MOVE      R3 R5        ; R3 := R5
 79 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 80 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xCEBC9212"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8709CE86"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETGLOBAL R6 K20       ; R6 := math
 85 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8B011038"]
 86 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0xF595D5E1"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0xF3E132E0"]
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 91 [-]: GETGLOBAL R7 K20       ; R7 := math
 92 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x8B011038"]
 93 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0xEE069D65"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5["0x68998E7D"]
 96 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 99 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xF3E132E0"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
102 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x68998E7D"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
105 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xF595D5E1"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
108 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xEE069D65"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: LT        1 R10 R8     ; if R10 < R8 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: GETTABLE  R12 R3 K26   ; R12 := R3["x"]
117 [-]: DIV       R12 R12 R6   ; R12 := R12 / R6
118 [-]: SETTABLE  R3 K26 R12   ; R3["x"] := R12
119 [-]: GETTABLE  R12 R3 K26   ; R12 := R3["x"]
120 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
121 [-]: SETTABLE  R3 K26 R12   ; R3["x"] := R12
122 [-]: GETTABLE  R12 R3 K27   ; R12 := R3["y"]
123 [-]: DIV       R12 R12 R7   ; R12 := R12 / R7
124 [-]: SETTABLE  R3 K27 R12   ; R3["y"] := R12
125 [-]: GETTABLE  R12 R3 K27   ; R12 := R3["y"]
126 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
127 [-]: SETTABLE  R3 K27 R12   ; R3["y"] := R12
128 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
129 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
130 [-]: LOADK     R14 K11      ; R14 := "Reticle"
131 [-]: LOADK     R15 K29      ; R15 := "_x"
132 [-]: GETTABLE  R16 R3 K26   ; R16 := R3["x"]
133 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
134 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
135 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
136 [-]: LOADK     R14 K11      ; R14 := "Reticle"
137 [-]: LOADK     R15 K30      ; R15 := "_y"
138 [-]: GETTABLE  R16 R3 K27   ; R16 := R3["y"]
139 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
140 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
141 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
142 [-]: LOADK     R14 K31      ; R14 := "LockProgress"
143 [-]: LOADK     R15 K29      ; R15 := "_x"
144 [-]: GETTABLE  R16 R3 K26   ; R16 := R3["x"]
145 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
146 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
147 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
148 [-]: LOADK     R14 K31      ; R14 := "LockProgress"
149 [-]: LOADK     R15 K30      ; R15 := "_y"
150 [-]: GETTABLE  R16 R3 K27   ; R16 := R3["y"]
151 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
152 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
153 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
154 [-]: LOADK     R14 K11      ; R14 := "Reticle"
155 [-]: LOADK     R15 K32      ; R15 := "_alpha"
156 [-]: LOADK     R16 K33      ; R16 := 85
157 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
158 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 533
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
; Defined at line: 537
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
; Defined at line: 539
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
; Defined at line: 546
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
; Defined at line: 555
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
; Defined at line: 564
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
; Defined at line: 569
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
; Defined at line: 575
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
; Defined at line: 579
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
; Defined at line: 589
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
; Defined at line: 685
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
; Defined at line: 714
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
; Defined at line: 771
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
; Defined at line: 854
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
; Defined at line: 873
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
; Defined at line: 892
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
; Defined at line: 990
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
; Defined at line: 994
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
 27 [-]: SETTABLE  R6 K11 K1    ; R6["Shape"] := 1
 28 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 29 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K13       ; R8 := ".Marker.CustomIcon"
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: GETGLOBAL R8 K14       ; R8 := markerIconMask
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: LOADK     R8 K16       ; R8 := "Marker.StackCount"
 40 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 41 [-]: LOADK     R10 K18      ; R10 := 0
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K19       ; R8 := "Marker.StackCountBackground"
 47 [-]: LOADK     R9 K20       ; R9 := "_visible"
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1C19D966"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K20       ; R8 := "_visible"
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADK     R8 K22       ; R8 := "Marker.arrowOutline"
 60 [-]: LOADK     R9 K20       ; R9 := "_visible"
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 K23       ; R8 := "Marker.MarkerOutline"
 67 [-]: LOADK     R9 K20       ; R9 := "_visible"
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 72 [-]: MOVE      R7 R4        ; R7 := R4
 73 [-]: LOADK     R8 K24       ; R8 := "Bounds.WaveLeft"
 74 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 75 [-]: LOADK     R10 K18      ; R10 := 0
 76 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 77 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: LOADK     R8 K25       ; R8 := "Bounds.WaveRight"
 81 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 82 [-]: LOADK     R10 K18      ; R10 := 0
 83 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: LOADK     R8 K26       ; R8 := ".NewBounds.Backer"
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: GETGLOBAL R8 K27       ; R8 := _G
 90 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIMaterial_SpaceMarker"]
 91 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: LOADK     R8 K29       ; R8 := "NewBounds.Backer"
 97 [-]: LOADK     R9 K30       ; R9 := "_color"
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x3C4CB7AB"]
100 [-]: GETGLOBAL R11 K27      ; R11 := _G
101 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["UIColor_Health"]
102 [-]: GETGLOBAL R12 K27      ; R12 := _G
103 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["UIColor_Black"]
104 [-]: LOADK     R13 K34      ; R13 := 0.80000001192093
105 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
108 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADK     R8 K29       ; R8 := "NewBounds.Backer"
111 [-]: LOADK     R9 K17       ; R9 := "_alpha"
112 [-]: LOADK     R10 K35      ; R10 := 65
113 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
114 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
115 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7E1F26D7"]
116 [-]: MOVE      R7 R4        ; R7 := R4
117 [-]: LOADK     R8 K36       ; R8 := ".NewBounds.Fill"
118 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
119 [-]: GETGLOBAL R8 K27       ; R8 := _G
120 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIMaterial_SpaceMarker"]
121 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[2]
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
124 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
125 [-]: MOVE      R7 R4        ; R7 := R4
126 [-]: LOADK     R8 K38       ; R8 := "NewBounds.Fill"
127 [-]: LOADK     R9 K30       ; R9 := "_color"
128 [-]: GETGLOBAL R10 K27      ; R10 := _G
129 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["UIColor_White"]
130 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
131 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
132 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7E1F26D7"]
133 [-]: MOVE      R7 R4        ; R7 := R4
134 [-]: LOADK     R8 K40       ; R8 := ".NewBounds.Focused"
135 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
136 [-]: GETGLOBAL R8 K27       ; R8 := _G
137 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIMaterial_SpaceMarker"]
138 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[3]
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
141 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
142 [-]: MOVE      R7 R4        ; R7 := R4
143 [-]: LOADK     R8 K42       ; R8 := "EnemyStatus"
144 [-]: LOADK     R9 K17       ; R9 := "_alpha"
145 [-]: LOADK     R10 K18      ; R10 := 0
146 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
147 [-]: GETGLOBAL R5 K43       ; R5 := 0x1BF588C6
148 [-]: LOADK     R6 K18       ; R6 := 0
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
151 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1026
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
; Defined at line: 1037
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
; Defined at line: 1039
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
; Defined at line: 1044
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
; Defined at line: 1053
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
; Defined at line: 1063
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
; Defined at line: 1082
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
; Defined at line: 1100
; #Upvalues:       45
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 16 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF3E132E0"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x68998E7D"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x32D83CC3"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0x94BCBD40
 37 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 39 [-]: LOADK     R4 K13       ; R4 := 0
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x654F1092"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: LOADK     R3 K15       ; R3 := "OnProfileSaved"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K16       ; R1 := 0xF595ADDE
 46 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6B7B470B"]
 48 [-]: LOADK     R4 K18       ; R4 := "HealthGauge"
 49 [-]: LOADK     R5 K19       ; R5 := "_totalframes"
 50 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: EQ        1 R1 K20     ; if R1 == nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R1 R7        ; R1 := R7
 55 [-]: GETGLOBAL R2 K21       ; R2 := gFlashMgr
 56 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x616DD092"]
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xBCEEAD81"]
 59 [-]: CALL      R4 1 0       ; R4,... := R4()
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: MOVE      R2 R8        ; R2 := R8
 62 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 63 [-]: GETUPVAL  R3 U8        ; R3 := U8
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD692CA7B"]
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETUPVAL  R2 U9        ; R2 := U9
 72 [-]: CALL      R2 1 1       ; R2()
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 74 [-]: GETGLOBAL R3 K25       ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["SetImpactMessageDeltaY"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R2 K25       ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x3A471642"]
 81 [-]: GETGLOBAL R3 K28       ; R3 := impactMessageOffset
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 84 [-]: GETGLOBAL R3 K25       ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["GetHudTracker"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R2 K25       ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x5A55B010"]
 91 [-]: LOADK     R3 K31       ; R3 := "RailjackHealthTracker"
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R3 R2 K32    ; R3 := R2["0x625791A8"]
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
102 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x7C1F5A97"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: MOVE      R3 R10       ; R3 := R10
105 [-]: GETGLOBAL R3 K34       ; R3 := gRegion
106 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x3E2F6BF"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: MOVE      R3 R11       ; R3 := R11
109 [-]: GETUPVAL  R3 U10       ; R3 := U10
110 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x8B598ED4"]
111 [-]: GETGLOBAL R5 K37       ; R5 := gLotusHumanPlayerType
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
116 [-]: GETUPVAL  R4 U11       ; R4 := U11
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R3 U11       ; R3 := U11
121 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x907C463B"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: MOVE      R3 R10       ; R3 := R10
124 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
125 [-]: GETUPVAL  R4 U11       ; R4 := U11
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 247
128 [-]: JMP       247          ; PC := 247
129 [-]: GETUPVAL  R3 U11       ; R3 := U11
130 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xDE5882DD"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: MOVE      R3 R12       ; R3 := R12
133 [-]: GETUPVAL  R3 U12       ; R3 := U12
134 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x9A631181"]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: MOVE      R3 R13       ; R3 := R13
137 [-]: GETUPVAL  R3 U14       ; R3 := U14
138 [-]: CALL      R3 1 1       ; R3()
139 [-]: GETUPVAL  R3 U11       ; R3 := U11
140 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x8DB5D01F"]
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
143 [-]: MOVE      R5 R3        ; R5 := R3
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 213
146 [-]: JMP       213          ; PC := 213
147 [-]: SELF      R4 R3 K42    ; R5 := R3; R4 := R3["0x7AEE2957"]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: MOVE      R4 R15       ; R4 := R15
150 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
151 [-]: GETUPVAL  R5 U15       ; R5 := U15
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: TEST      R4 0         ; if not R4 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: GETGLOBAL R4 K43       ; R4 := hasCrewShipFallback
156 [-]: TEST      R4 0         ; if not R4 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R4 K44       ; R4 := gGameRules
159 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x1106FFC3"]
160 [-]: CALL      R4 2 2       ; R4 := R4(R5)
161 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
162 [-]: MOVE      R6 R4        ; R6 := R4
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: TEST      R5 1         ; if R5 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4["0xC814E302"]
167 [-]: MOVE      R7 R1        ; R7 := R1
168 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
169 [-]: LEN       R5 R5        ; R5 := # R5
170 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4["0xC814E302"]
173 [-]: MOVE      R7 R1        ; R7 := R1
174 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
175 [-]: GETTABLE  R5 R5 K47    ; R5 := R5[1]
176 [-]: MOVE      R5 R15       ; R5 := R15
177 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
178 [-]: GETUPVAL  R6 U15       ; R6 := U15
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: TEST      R5 1         ; if R5 then PC := 213
181 [-]: JMP       213          ; PC := 213
182 [-]: GETUPVAL  R5 U15       ; R5 := U15
183 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0xA4499253"]
184 [-]: CALL      R5 2 2       ; R5 := R5(R6)
185 [-]: MOVE      R5 R16       ; R5 := R16
186 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
187 [-]: GETUPVAL  R6 U16       ; R6 := U16
188 [-]: CALL      R5 2 2       ; R5 := R5(R6)
189 [-]: TEST      R5 1         ; if R5 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: GETUPVAL  R5 U16       ; R5 := U16
192 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x8DB5D01F"]
193 [-]: CALL      R5 2 2       ; R5 := R5(R6)
194 [-]: MOVE      R5 R17       ; R5 := R17
195 [-]: GETUPVAL  R5 U16       ; R5 := U16
196 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5["0xA3F6069B"]
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: MOVE      R5 R18       ; R5 := R18
199 [-]: GETGLOBAL R5 K50       ; R5 := 0x12F3CEFA
200 [-]: GETUPVAL  R6 U18       ; R6 := U18
201 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x8B598ED4"]
202 [-]: GETGLOBAL R8 K51       ; R8 := gCrewShipDamageControllerType
203 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
204 [-]: CALL      R5 0 1       ; R5(R6,...)
205 [-]: GETUPVAL  R5 U16       ; R5 := U16
206 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5["0xABD9DD93"]
207 [-]: CALL      R5 2 2       ; R5 := R5(R6)
208 [-]: MOVE      R5 R19       ; R5 := R19
209 [-]: GETUPVAL  R5 U17       ; R5 := U17
210 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x6978AC59"]
211 [-]: CALL      R5 2 2       ; R5 := R5(R6)
212 [-]: MOVE      R5 R20       ; R5 := R20
213 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
214 [-]: GETUPVAL  R6 U12       ; R6 := U12
215 [-]: CALL      R5 2 2       ; R5 := R5(R6)
216 [-]: TEST      R5 1         ; if R5 then PC := 247
217 [-]: JMP       247          ; PC := 247
218 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
219 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x7669354A"]
220 [-]: GETUPVAL  R7 U12       ; R7 := U12
221 [-]: CALL      R5 3 1       ; R5(R6,R7)
222 [-]: GETUPVAL  R5 U12       ; R5 := U12
223 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x8C939EBB"]
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: MOVE      R5 R21       ; R5 := R21
226 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
227 [-]: GETUPVAL  R6 U21       ; R6 := U21
228 [-]: CALL      R5 2 2       ; R5 := R5(R6)
229 [-]: TEST      R5 1         ; if R5 then PC := 247
230 [-]: JMP       247          ; PC := 247
231 [-]: GETUPVAL  R5 U21       ; R5 := U21
232 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0xAD164536"]
233 [-]: CALL      R5 2 2       ; R5 := R5(R6)
234 [-]: MOVE      R5 R22       ; R5 := R22
235 [-]: GETUPVAL  R5 U21       ; R5 := U21
236 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0xB738DE29"]
237 [-]: CALL      R5 2 2       ; R5 := R5(R6)
238 [-]: MOVE      R5 R23       ; R5 := R23
239 [-]: GETUPVAL  R5 U21       ; R5 := U21
240 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5["0x9BCFDB0F"]
241 [-]: GETGLOBAL R7 K59       ; R7 := offScreenMarkerThresholdX
242 [-]: CALL      R5 3 1       ; R5(R6,R7)
243 [-]: GETUPVAL  R5 U21       ; R5 := U21
244 [-]: SELF      R5 R5 K60    ; R6 := R5; R5 := R5["0xC68E5F2C"]
245 [-]: GETGLOBAL R7 K61       ; R7 := offScreenMarkerThresholdY
246 [-]: CALL      R5 3 1       ; R5(R6,R7)
247 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
248 [-]: GETUPVAL  R6 U10       ; R6 := U10
249 [-]: CALL      R5 2 2       ; R5 := R5(R6)
250 [-]: TEST      R5 1         ; if R5 then PC := 302
251 [-]: JMP       302          ; PC := 302
252 [-]: GETUPVAL  R5 U10       ; R5 := U10
253 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x8B598ED4"]
254 [-]: GETUPVAL  R7 U25       ; R7 := U25
255 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
256 [-]: MOVE      R5 R24       ; R5 := R24
257 [-]: GETUPVAL  R5 U10       ; R5 := U10
258 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x8B598ED4"]
259 [-]: GETUPVAL  R7 U27       ; R7 := U27
260 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
261 [-]: MOVE      R5 R26       ; R5 := R26
262 [-]: GETUPVAL  R5 U10       ; R5 := U10
263 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0xECBB7A99"]
264 [-]: LOADK     R7 K63       ; R7 := "OnActiveWeaponChanged"
265 [-]: CALL      R5 3 1       ; R5(R6,R7)
266 [-]: GETUPVAL  R5 U26       ; R5 := U26
267 [-]: TEST      R5 0         ; if not R5 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: NEWTABLE  R5 3 0       ; R5 := {}
270 [-]: NEWTABLE  R6 0 2       ; R6 := {}
271 [-]: SETTABLE  R6 K64 K65   ; R6["mClipName"] := "WeaponInfo.Ordinance"
272 [-]: SETTABLE  R6 K66 K13   ; R6["mSlot"] := 0
273 [-]: NEWTABLE  R7 0 2       ; R7 := {}
274 [-]: SETTABLE  R7 K64 K67   ; R7["mClipName"] := "WeaponInfo.Primary"
275 [-]: SETTABLE  R7 K66 K68   ; R7["mSlot"] := 2
276 [-]: NEWTABLE  R8 0 2       ; R8 := {}
277 [-]: SETTABLE  R8 K64 K69   ; R8["mClipName"] := "WeaponInfo.Countermeasure"
278 [-]: SETTABLE  R8 K66 K70   ; R8["mSlot"] := 3
279 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
280 [-]: MOVE      R5 R28       ; R5 := R28
281 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
282 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
283 [-]: LOADK     R7 K72       ; R7 := "OverheatBar"
284 [-]: LOADK     R8 K73       ; R8 := "_visible"
285 [-]: MOVE      R9 R0        ; R9 := R0
286 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
287 [-]: JMP       300          ; PC := 300
288 [-]: NEWTABLE  R5 3 0       ; R5 := {}
289 [-]: NEWTABLE  R6 0 2       ; R6 := {}
290 [-]: SETTABLE  R6 K64 K67   ; R6["mClipName"] := "WeaponInfo.Primary"
291 [-]: SETTABLE  R6 K66 K13   ; R6["mSlot"] := 0
292 [-]: NEWTABLE  R7 0 2       ; R7 := {}
293 [-]: SETTABLE  R7 K64 K65   ; R7["mClipName"] := "WeaponInfo.Ordinance"
294 [-]: SETTABLE  R7 K66 K68   ; R7["mSlot"] := 2
295 [-]: NEWTABLE  R8 0 2       ; R8 := {}
296 [-]: SETTABLE  R8 K64 K69   ; R8["mClipName"] := "WeaponInfo.Countermeasure"
297 [-]: SETTABLE  R8 K66 K70   ; R8["mSlot"] := 3
298 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
299 [-]: MOVE      R5 R28       ; R5 := R28
300 [-]: GETUPVAL  R5 U29       ; R5 := U29
301 [-]: CALL      R5 1 1       ; R5()
302 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
303 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
304 [-]: LOADK     R7 K74       ; R7 := "_root"
305 [-]: LOADK     R8 K75       ; R8 := "_alpha"
306 [-]: LOADK     R9 K13       ; R9 := 0
307 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
308 [-]: GETGLOBAL R5 K25       ; R5 := _T
309 [-]: GETTABLE  R5 R5 K76    ; R5 := R5["RailjackHudAdditionalFadeDelay"]
310 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: GETGLOBAL R5 K77       ; R5 := hudActivationTime
313 [-]: GETGLOBAL R6 K25       ; R6 := _T
314 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["RailjackHudAdditionalFadeDelay"]
315 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
316 [-]: SETGLOBAL R5 K77       ; hudActivationTime := R5
317 [-]: GETGLOBAL R5 K25       ; R5 := _T
318 [-]: SETTABLE  R5 K76 K20   ; R5["RailjackHudAdditionalFadeDelay"] := nil
319 [-]: GETGLOBAL R5 K78       ; R5 := 0x52E17A90
320 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
321 [-]: LOADK     R7 K74       ; R7 := "_root"
322 [-]: GETGLOBAL R8 K79       ; R8 := UISys
323 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["FlashInstance_EASE_OUT"]
324 [-]: NEWTABLE  R9 1 0       ; R9 := {}
325 [-]: LOADK     R10 K75      ; R10 := "_alpha"
326 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
327 [-]: NEWTABLE  R10 1 0      ; R10 := {}
328 [-]: LOADK     R11 K81      ; R11 := 100
329 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
330 [-]: GETGLOBAL R11 K82      ; R11 := hudFadeInTime
331 [-]: GETGLOBAL R12 K77      ; R12 := hudActivationTime
332 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
333 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
334 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
335 [-]: LOADK     R7 K83       ; R7 := "reloadTimer"
336 [-]: LOADK     R8 K73       ; R8 := "_visible"
337 [-]: MOVE      R9 R0        ; R9 := R0
338 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
339 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
340 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
341 [-]: LOADK     R7 K84       ; R7 := "WeaponInfo"
342 [-]: LOADK     R8 K75       ; R8 := "_alpha"
343 [-]: LOADK     R9 K13       ; R9 := 0
344 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
345 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
346 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
347 [-]: LOADK     R7 K85       ; R7 := "WeaponInfo.Ordinance.Ammo"
348 [-]: LOADK     R8 K86       ; R8 := "textColor"
349 [-]: LOADK     R9 K87       ; R9 := 12495206
350 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
351 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
352 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
353 [-]: LOADK     R7 K88       ; R7 := "WeaponInfo.Countermeasure.Ammo"
354 [-]: LOADK     R8 K86       ; R8 := "textColor"
355 [-]: LOADK     R9 K87       ; R9 := 12495206
356 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
357 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
358 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
359 [-]: LOADK     R7 K89       ; R7 := "WeaponInfo.Ordinance.Key"
360 [-]: LOADK     R8 K86       ; R8 := "textColor"
361 [-]: LOADK     R9 K87       ; R9 := 12495206
362 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
363 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
364 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
365 [-]: LOADK     R7 K90       ; R7 := "WeaponInfo.Countermeasure.Key"
366 [-]: LOADK     R8 K86       ; R8 := "textColor"
367 [-]: LOADK     R9 K87       ; R9 := 12495206
368 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
369 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
370 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
371 [-]: LOADK     R7 K91       ; R7 := "LockProgress"
372 [-]: LOADK     R8 K75       ; R8 := "_alpha"
373 [-]: LOADK     R9 K13       ; R9 := 0
374 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
375 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
376 [-]: SELF      R5 R5 K92    ; R6 := R5; R5 := R5["0x7E1F26D7"]
377 [-]: LOADK     R7 K93       ; R7 := "LockProgress.Progress"
378 [-]: GETGLOBAL R8 K94       ; R8 := radialProgressMaterial
379 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
380 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
381 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
382 [-]: LOADK     R7 K95       ; R7 := "EnergyBar.Energy.Outline"
383 [-]: LOADK     R8 K96       ; R8 := "_color"
384 [-]: LOADK     R9 K87       ; R9 := 12495206
385 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
386 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
387 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
388 [-]: LOADK     R7 K97       ; R7 := "EnergyBar.Energy.Bg"
389 [-]: LOADK     R8 K96       ; R8 := "_color"
390 [-]: LOADK     R9 K98       ; R9 := 1315613
391 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
392 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
393 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
394 [-]: LOADK     R7 K97       ; R7 := "EnergyBar.Energy.Bg"
395 [-]: LOADK     R8 K75       ; R8 := "_alpha"
396 [-]: LOADK     R9 K99       ; R9 := 15
397 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
398 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
399 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
400 [-]: LOADK     R7 K100      ; R7 := "EnergyBar.Energy.Amount"
401 [-]: LOADK     R8 K86       ; R8 := "textColor"
402 [-]: LOADK     R9 K101      ; R9 := 16114605
403 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
404 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
405 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
406 [-]: LOADK     R7 K102      ; R7 := "EnergyBar.Energy.EnergyIcon"
407 [-]: LOADK     R8 K96       ; R8 := "_color"
408 [-]: LOADK     R9 K101      ; R9 := 16114605
409 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
410 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
411 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
412 [-]: LOADK     R7 K103      ; R7 := "EnergyBar.Energy.EnergyDiamond"
413 [-]: LOADK     R8 K96       ; R8 := "_color"
414 [-]: LOADK     R9 K87       ; R9 := 12495206
415 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
416 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
417 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
418 [-]: LOADK     R7 K104      ; R7 := "GunnerBg"
419 [-]: LOADK     R8 K73       ; R8 := "_visible"
420 [-]: GETUPVAL  R9 U24       ; R9 := U24
421 [-]: MOVE      R9 R9        ; R9 := R9
422 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
423 [-]: GETUPVAL  R5 U1        ; R5 := U1
424 [-]: GETTABLE  R5 R5 K105   ; R5 := R5["0x97B78441"]
425 [-]: GETGLOBAL R6 K106      ; R6 := _G
426 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["UIColor_Shield"]
427 [-]: CALL      R5 2 2       ; R5 := R5(R6)
428 [-]: MOVE      R5 R30       ; R5 := R30
429 [-]: GETUPVAL  R5 U1        ; R5 := U1
430 [-]: GETTABLE  R5 R5 K105   ; R5 := R5["0x97B78441"]
431 [-]: GETGLOBAL R6 K106      ; R6 := _G
432 [-]: GETTABLE  R6 R6 K108   ; R6 := R6["UIColor_Overshield"]
433 [-]: CALL      R5 2 2       ; R5 := R5(R6)
434 [-]: MOVE      R5 R31       ; R5 := R31
435 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
436 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0x1C19D966"]
437 [-]: LOADK     R7 K109      ; R7 := "ProjectileWarning"
438 [-]: LOADK     R8 K75       ; R8 := "_alpha"
439 [-]: LOADK     R9 K13       ; R9 := 0
440 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
441 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
442 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5["0x5DB0BD4"]
443 [-]: LOADK     R7 K111      ; R7 := "/Lotus/Language/Launcher/WARNING"
444 [-]: MOVE      R8 R0        ; R8 := R0
445 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
446 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
447 [-]: SELF      R6 R6 K112   ; R7 := R6; R6 := R6["0xD6A79FE9"]
448 [-]: LOADK     R8 K113      ; R8 := "ProjectileWarning.Warning"
449 [-]: LOADK     R9 K114      ; R9 := "text"
450 [-]: GETGLOBAL R10 K115     ; R10 := string
451 [-]: GETTABLE  R10 R10 K116 ; R10 := R10["0x639C642A"]
452 [-]: MOVE      R11 R5       ; R11 := R5
453 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
454 [-]: CALL      R6 0 1       ; R6(R7,...)
455 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
456 [-]: SELF      R6 R6 K117   ; R7 := R6; R6 := R6["0x17028E8F"]
457 [-]: LOADK     R8 K118      ; R8 := "ProjectileWarning.Lock.text"
458 [-]: LOADK     R9 K119      ; R9 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
459 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
460 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
461 [-]: SELF      R6 R6 K71    ; R7 := R6; R6 := R6["0x1C19D966"]
462 [-]: LOADK     R8 K120      ; R8 := "ProjectileWarning.Lock"
463 [-]: LOADK     R9 K121      ; R9 := "tintIcons"
464 [-]: MOVE      R10 R1       ; R10 := R1
465 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
466 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
467 [-]: SELF      R6 R6 K71    ; R7 := R6; R6 := R6["0x1C19D966"]
468 [-]: LOADK     R8 K122      ; R8 := "ProjectileWarning.Background"
469 [-]: LOADK     R9 K123      ; R9 := "_width"
470 [-]: GETGLOBAL R10 K16      ; R10 := 0xF595ADDE
471 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
472 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
473 [-]: LOADK     R13 K120     ; R13 := "ProjectileWarning.Lock"
474 [-]: LOADK     R14 K124     ; R14 := "textWidth"
475 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
476 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
477 [-]: ADD       R10 R10 K125 ; R10 := R10 + 40
478 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
479 [-]: GETUPVAL  R6 U1        ; R6 := U1
480 [-]: GETTABLE  R6 R6 K126   ; R6 := R6["0xF81722A2"]
481 [-]: GETUPVAL  R7 U26       ; R7 := U26
482 [-]: LOADK     R8 K127      ; R8 := "<PRE_ATTACK>"
483 [-]: LOADK     R9 K128      ; R9 := "<SECONDARY_FIRE>"
484 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
485 [-]: MOVE      R6 R32       ; R6 := R32
486 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
487 [-]: SELF      R6 R6 K129   ; R7 := R6; R6 := R6["0x6724E8D6"]
488 [-]: GETUPVAL  R8 U32       ; R8 := U32
489 [-]: GETUPVAL  R9 U11       ; R9 := U11
490 [-]: SELF      R9 R9 K130   ; R10 := R9; R9 := R9["0x160C324B"]
491 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
492 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
493 [-]: MOVE      R6 R33       ; R6 := R33
494 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
495 [-]: SELF      R6 R6 K129   ; R7 := R6; R6 := R6["0x6724E8D6"]
496 [-]: LOADK     R8 K131      ; R8 := "<TROOPER_POWER>"
497 [-]: GETUPVAL  R9 U11       ; R9 := U11
498 [-]: SELF      R9 R9 K130   ; R10 := R9; R9 := R9["0x160C324B"]
499 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
500 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
501 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
502 [-]: SELF      R7 R7 K71    ; R8 := R7; R7 := R7["0x1C19D966"]
503 [-]: LOADK     R9 K89       ; R9 := "WeaponInfo.Ordinance.Key"
504 [-]: LOADK     R10 K114     ; R10 := "text"
505 [-]: GETUPVAL  R11 U33      ; R11 := U33
506 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
507 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
508 [-]: SELF      R7 R7 K71    ; R8 := R7; R7 := R7["0x1C19D966"]
509 [-]: LOADK     R9 K90       ; R9 := "WeaponInfo.Countermeasure.Key"
510 [-]: LOADK     R10 K114     ; R10 := "text"
511 [-]: MOVE      R11 R6       ; R11 := R6
512 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
513 [-]: GETGLOBAL R7 K78       ; R7 := 0x52E17A90
514 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
515 [-]: LOADK     R9 K84       ; R9 := "WeaponInfo"
516 [-]: GETGLOBAL R10 K79      ; R10 := UISys
517 [-]: GETTABLE  R10 R10 K80  ; R10 := R10["FlashInstance_EASE_OUT"]
518 [-]: NEWTABLE  R11 1 0      ; R11 := {}
519 [-]: LOADK     R12 K75      ; R12 := "_alpha"
520 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
521 [-]: NEWTABLE  R12 1 0      ; R12 := {}
522 [-]: LOADK     R13 K81      ; R13 := 100
523 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
524 [-]: LOADK     R13 K132     ; R13 := 0.34999999403954
525 [-]: LOADK     R14 K133     ; R14 := 2.5
526 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
527 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
528 [-]: LOADK     R8 K134      ; R8 := "EE.Interface.AnchorMgr"
529 [-]: CALL      R7 2 2       ; R7 := R7(R8)
530 [-]: GETTABLE  R8 R7 K135   ; R8 := R7["0x46FF1A3C"]
531 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
532 [-]: CALL      R8 2 2       ; R8 := R8(R9)
533 [-]: MOVE      R8 R34       ; R8 := R34
534 [-]: GETUPVAL  R8 U24       ; R8 := U24
535 [-]: TEST      R8 1         ; if R8 then PC := 570
536 [-]: JMP       570          ; PC := 570
537 [-]: GETUPVAL  R8 U34       ; R8 := U34
538 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
539 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
540 [-]: LOADK     R11 K137     ; R11 := "Background"
541 [-]: NEWTABLE  R12 2 0      ; R12 := {}
542 [-]: GETUPVAL  R13 U34      ; R13 := U34
543 [-]: GETTABLE  R13 R13 K138 ; R13 := R13["ANCHOR_V_CENTRE"]
544 [-]: GETUPVAL  R14 U34      ; R14 := U34
545 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["ANCHOR_H_CENTRE"]
546 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
547 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
548 [-]: GETUPVAL  R8 U34       ; R8 := U34
549 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
550 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
551 [-]: LOADK     R11 K140     ; R11 := "StatusBars"
552 [-]: NEWTABLE  R12 2 0      ; R12 := {}
553 [-]: GETUPVAL  R13 U34      ; R13 := U34
554 [-]: GETTABLE  R13 R13 K138 ; R13 := R13["ANCHOR_V_CENTRE"]
555 [-]: GETUPVAL  R14 U34      ; R14 := U34
556 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["ANCHOR_H_CENTRE"]
557 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
558 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
559 [-]: GETUPVAL  R8 U34       ; R8 := U34
560 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
561 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
562 [-]: LOADK     R11 K141     ; R11 := "Reticle"
563 [-]: NEWTABLE  R12 2 0      ; R12 := {}
564 [-]: GETUPVAL  R13 U34      ; R13 := U34
565 [-]: GETTABLE  R13 R13 K138 ; R13 := R13["ANCHOR_V_CENTRE"]
566 [-]: GETUPVAL  R14 U34      ; R14 := U34
567 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["ANCHOR_H_CENTRE"]
568 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
569 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
570 [-]: GETUPVAL  R8 U34       ; R8 := U34
571 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
572 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
573 [-]: LOADK     R11 K91      ; R11 := "LockProgress"
574 [-]: NEWTABLE  R12 2 0      ; R12 := {}
575 [-]: GETUPVAL  R13 U34      ; R13 := U34
576 [-]: GETTABLE  R13 R13 K138 ; R13 := R13["ANCHOR_V_CENTRE"]
577 [-]: GETUPVAL  R14 U34      ; R14 := U34
578 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["ANCHOR_H_CENTRE"]
579 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
580 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
581 [-]: GETUPVAL  R8 U34       ; R8 := U34
582 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
583 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
584 [-]: LOADK     R11 K109     ; R11 := "ProjectileWarning"
585 [-]: NEWTABLE  R12 2 0      ; R12 := {}
586 [-]: GETUPVAL  R13 U34      ; R13 := U34
587 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["ANCHOR_V_BOTTOM"]
588 [-]: GETUPVAL  R14 U34      ; R14 := U34
589 [-]: GETTABLE  R14 R14 K139 ; R14 := R14["ANCHOR_H_CENTRE"]
590 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
591 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
592 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
593 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6B7B470B"]
594 [-]: LOADK     R10 K143     ; R10 := "VignetteTopLeft"
595 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
596 [-]: EQ        1 R8 K144    ; if R8 == "undefined" then PC := 631
597 [-]: JMP       631          ; PC := 631
598 [-]: GETUPVAL  R8 U34       ; R8 := U34
599 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
600 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
601 [-]: LOADK     R11 K143     ; R11 := "VignetteTopLeft"
602 [-]: NEWTABLE  R12 2 0      ; R12 := {}
603 [-]: GETUPVAL  R13 U34      ; R13 := U34
604 [-]: GETTABLE  R13 R13 K145 ; R13 := R13["ANCHOR_V_TOP"]
605 [-]: GETUPVAL  R14 U34      ; R14 := U34
606 [-]: GETTABLE  R14 R14 K146 ; R14 := R14["ANCHOR_H_LEFT"]
607 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
608 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
609 [-]: GETUPVAL  R8 U34       ; R8 := U34
610 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
611 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
612 [-]: LOADK     R11 K147     ; R11 := "VignetteBottomRight"
613 [-]: NEWTABLE  R12 2 0      ; R12 := {}
614 [-]: GETUPVAL  R13 U34      ; R13 := U34
615 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["ANCHOR_V_BOTTOM"]
616 [-]: GETUPVAL  R14 U34      ; R14 := U34
617 [-]: GETTABLE  R14 R14 K148 ; R14 := R14["ANCHOR_H_RIGHT"]
618 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
619 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
620 [-]: GETUPVAL  R8 U34       ; R8 := U34
621 [-]: SELF      R8 R8 K136   ; R9 := R8; R8 := R8["0x99AA2516"]
622 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
623 [-]: LOADK     R11 K149     ; R11 := "VignetteBottomLeft"
624 [-]: NEWTABLE  R12 2 0      ; R12 := {}
625 [-]: GETUPVAL  R13 U34      ; R13 := U34
626 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["ANCHOR_V_BOTTOM"]
627 [-]: GETUPVAL  R14 U34      ; R14 := U34
628 [-]: GETTABLE  R14 R14 K146 ; R14 := R14["ANCHOR_H_LEFT"]
629 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
630 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
631 [-]: GETUPVAL  R8 U34       ; R8 := U34
632 [-]: SELF      R8 R8 K150   ; R9 := R8; R8 := R8["0x8C7099E9"]
633 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
634 [-]: SELF      R10 R10 K151 ; R11 := R10; R10 := R10["0xF595D5E1"]
635 [-]: CALL      R10 2 2      ; R10 := R10(R11)
636 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
637 [-]: SELF      R11 R11 K152 ; R12 := R11; R11 := R11["0xEE069D65"]
638 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
639 [-]: CALL      R8 0 1       ; R8(R9,...)
640 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
641 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8["0x1C19D966"]
642 [-]: LOADK     R10 K153     ; R10 := "ThrustGauge"
643 [-]: LOADK     R11 K73      ; R11 := "_visible"
644 [-]: GETUPVAL  R12 U24      ; R12 := U24
645 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
646 [-]: GETGLOBAL R8 K154      ; R8 := 0x8C64AFA9
647 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
648 [-]: LOADK     R10 K155     ; R10 := "DamageIndicators.DamageLeft.gotoAndStop"
649 [-]: LOADK     R11 K156     ; R11 := 25
650 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
651 [-]: GETGLOBAL R8 K154      ; R8 := 0x8C64AFA9
652 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
653 [-]: LOADK     R10 K157     ; R10 := "DamageIndicators.DamageRight.gotoAndStop"
654 [-]: LOADK     R11 K156     ; R11 := 25
655 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
656 [-]: GETGLOBAL R8 K154      ; R8 := 0x8C64AFA9
657 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
658 [-]: LOADK     R10 K158     ; R10 := "DamageIndicators.Alert.gotoAndStop"
659 [-]: LOADK     R11 K156     ; R11 := 25
660 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
661 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
662 [-]: GETGLOBAL R9 K44       ; R9 := gGameRules
663 [-]: CALL      R8 2 2       ; R8 := R8(R9)
664 [-]: TEST      R8 1         ; if R8 then PC := 686
665 [-]: JMP       686          ; PC := 686
666 [-]: GETGLOBAL R8 K44       ; R8 := gGameRules
667 [-]: SELF      R8 R8 K159   ; R9 := R8; R8 := R8["0x8709CE86"]
668 [-]: CALL      R8 2 2       ; R8 := R8(R9)
669 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
670 [-]: MOVE      R10 R8       ; R10 := R8
671 [-]: CALL      R9 2 2       ; R9 := R9(R10)
672 [-]: TEST      R9 1         ; if R9 then PC := 686
673 [-]: JMP       686          ; PC := 686
674 [-]: SELF      R9 R8 K160   ; R10 := R8; R9 := R8["0x458F27A9"]
675 [-]: LOADK     R11 K161     ; R11 := "HideReticle"
676 [-]: LOADK     R12 K162     ; R12 := "false"
677 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
678 [-]: SELF      R9 R8 K160   ; R10 := R8; R9 := R8["0x458F27A9"]
679 [-]: LOADK     R11 K163     ; R11 := "HideAbilityDots"
680 [-]: LOADK     R12 K164     ; R12 := ""
681 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
682 [-]: SELF      R9 R8 K160   ; R10 := R8; R9 := R8["0x458F27A9"]
683 [-]: LOADK     R11 K165     ; R11 := "SetStatEffectColumns"
684 [-]: LOADK     R12 K166     ; R12 := "5"
685 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
686 [-]: GETGLOBAL R9 K25       ; R9 := _T
687 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
688 [-]: SETTABLE  R9 K167 R10  ; R9["RailjackHud_Movie"] := R10
689 [-]: GETGLOBAL R9 K25       ; R9 := _T
690 [-]: SETTABLE  R9 K168 K169 ; R9["HudReplacement_ForceVisibility"] := "0x0"
691 [-]: GETGLOBAL R9 K25       ; R9 := _T
692 [-]: SETTABLE  R9 K170 K171 ; R9["MinimalHud"] := "0x1"
693 [-]: GETGLOBAL R9 K25       ; R9 := _T
694 [-]: SETTABLE  R9 K172 K171 ; R9["ForceShowHudTrackers"] := "0x1"
695 [-]: GETGLOBAL R9 K25       ; R9 := _T
696 [-]: SETTABLE  R9 K173 K171 ; R9["ForceShowHealthShield"] := "0x1"
697 [-]: GETGLOBAL R9 K25       ; R9 := _T
698 [-]: GETUPVAL  R10 U35      ; R10 := U35
699 [-]: SETTABLE  R9 K174 R10  ; R9["ShowProjectileWarning"] := R10
700 [-]: MOVE      R9 R1        ; R9 := R1
701 [-]: MOVE      R9 R36       ; R9 := R36
702 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
703 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
704 [-]: LOADK     R11 K175     ; R11 := "LockProgress.ProgressBacker"
705 [-]: GETGLOBAL R12 K106     ; R12 := _G
706 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
707 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
708 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
709 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
710 [-]: LOADK     R11 K141     ; R11 := "Reticle"
711 [-]: GETGLOBAL R12 K106     ; R12 := _G
712 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
713 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
714 [-]: GETUPVAL  R9 U24       ; R9 := U24
715 [-]: TEST      R9 0         ; if not R9 then PC := 741
716 [-]: JMP       741          ; PC := 741
717 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
718 [-]: SELF      R9 R9 K177   ; R10 := R9; R9 := R9["0x26581636"]
719 [-]: LOADK     R11 K141     ; R11 := "Reticle"
720 [-]: GETGLOBAL R12 K178     ; R12 := customReticle
721 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
722 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
723 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
724 [-]: LOADK     R11 K141     ; R11 := "Reticle"
725 [-]: LOADK     R12 K123     ; R12 := "_width"
726 [-]: LOADK     R13 K179     ; R13 := 96
727 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
728 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
729 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
730 [-]: LOADK     R11 K141     ; R11 := "Reticle"
731 [-]: LOADK     R12 K180     ; R12 := "_height"
732 [-]: LOADK     R13 K179     ; R13 := 96
733 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
734 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
735 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
736 [-]: LOADK     R11 K141     ; R11 := "Reticle"
737 [-]: LOADK     R12 K75      ; R12 := "_alpha"
738 [-]: LOADK     R13 K181     ; R13 := 85
739 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
740 [-]: JMP       760          ; PC := 760
741 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
742 [-]: SELF      R9 R9 K177   ; R10 := R9; R9 := R9["0x26581636"]
743 [-]: LOADK     R11 K141     ; R11 := "Reticle"
744 [-]: GETGLOBAL R12 K182     ; R12 := customGunnerReticle
745 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
746 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
747 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
748 [-]: LOADK     R11 K141     ; R11 := "Reticle"
749 [-]: LOADK     R12 K123     ; R12 := "_width"
750 [-]: GETGLOBAL R13 K183     ; R13 := gunnerReticleScaleWidth
751 [-]: MUL       R13 K179 R13 ; R13 := 96 * R13
752 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
753 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
754 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
755 [-]: LOADK     R11 K141     ; R11 := "Reticle"
756 [-]: LOADK     R12 K180     ; R12 := "_height"
757 [-]: GETGLOBAL R13 K184     ; R13 := gunnerReticleScaleHeight
758 [-]: MUL       R13 K179 R13 ; R13 := 96 * R13
759 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
760 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
761 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
762 [-]: LOADK     R11 K185     ; R11 := "StatusBars.Alert"
763 [-]: LOADK     R12 K73      ; R12 := "_visible"
764 [-]: MOVE      R13 R0       ; R13 := R0
765 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
766 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
767 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
768 [-]: LOADK     R11 K186     ; R11 := "StatusBars.AlertBookendLeft"
769 [-]: LOADK     R12 K73      ; R12 := "_visible"
770 [-]: MOVE      R13 R0       ; R13 := R0
771 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
772 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
773 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
774 [-]: LOADK     R11 K187     ; R11 := "StatusBars.AlertBookendRight"
775 [-]: LOADK     R12 K73      ; R12 := "_visible"
776 [-]: MOVE      R13 R0       ; R13 := R0
777 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
778 [-]: GETUPVAL  R9 U24       ; R9 := U24
779 [-]: TEST      R9 1         ; if R9 then PC := 846
780 [-]: JMP       846          ; PC := 846
781 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
782 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
783 [-]: LOADK     R11 K137     ; R11 := "Background"
784 [-]: GETGLOBAL R12 K106     ; R12 := _G
785 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
786 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
787 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
788 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
789 [-]: LOADK     R11 K188     ; R11 := "ShieldGauge"
790 [-]: GETGLOBAL R12 K106     ; R12 := _G
791 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
792 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
793 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
794 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
795 [-]: LOADK     R11 K18      ; R11 := "HealthGauge"
796 [-]: GETGLOBAL R12 K106     ; R12 := _G
797 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
798 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
799 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
800 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
801 [-]: LOADK     R11 K189     ; R11 := "DamageIndicators.DamageLeft"
802 [-]: GETGLOBAL R12 K106     ; R12 := _G
803 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
804 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
805 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
806 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
807 [-]: LOADK     R11 K190     ; R11 := "DamageIndicators.DamageRight"
808 [-]: GETGLOBAL R12 K106     ; R12 := _G
809 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
810 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
811 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
812 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
813 [-]: LOADK     R11 K191     ; R11 := "DamageIndicators.Alert"
814 [-]: GETGLOBAL R12 K106     ; R12 := _G
815 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
816 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
817 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
818 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
819 [-]: LOADK     R11 K72      ; R11 := "OverheatBar"
820 [-]: GETGLOBAL R12 K106     ; R12 := _G
821 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
822 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
823 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
824 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
825 [-]: LOADK     R11 K192     ; R11 := "WeaponInfo.Primary.Icon"
826 [-]: GETGLOBAL R12 K106     ; R12 := _G
827 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
828 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
829 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
830 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
831 [-]: LOADK     R11 K193     ; R11 := "WeaponInfo.Ordinance.Icon"
832 [-]: GETGLOBAL R12 K106     ; R12 := _G
833 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
834 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
835 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
836 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x7E1F26D7"]
837 [-]: LOADK     R11 K194     ; R11 := "WeaponInfo.Countermeasure.Icon"
838 [-]: GETGLOBAL R12 K106     ; R12 := _G
839 [-]: GETTABLE  R12 R12 K176 ; R12 := R12["UIMaterial_Plain"]
840 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
841 [-]: LOADK     R9 K47       ; R9 := 1
842 [-]: LOADK     R10 K70      ; R10 := 3
843 [-]: LOADK     R11 K47      ; R11 := 1
844 [-]: FORPREP   R9 845       ; R9 -= R11; PC := 845
845 [-]: FORLOOP   R9 845       ; R9 += R11; if R9 <= R10 then begin PC := 845; R12 := R9 end
846 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
847 [-]: GETGLOBAL R14 K195     ; R14 := windowBgMaterial
848 [-]: CALL      R13 2 2      ; R13 := R13(R14)
849 [-]: TEST      R13 1        ; if R13 then PC := 862
850 [-]: JMP       862          ; PC := 862
851 [-]: GETGLOBAL R13 K196     ; R13 := 0x63B09107
852 [-]: GETGLOBAL R14 K197     ; R14 := windowBgClips
853 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
854 [-]: JMP       860          ; PC := 860
855 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
856 [-]: SELF      R18 R18 K92  ; R19 := R18; R18 := R18["0x7E1F26D7"]
857 [-]: MOVE      R20 R17      ; R20 := R17
858 [-]: GETGLOBAL R21 K195     ; R21 := windowBgMaterial
859 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
860 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 855; R15 := R16 end
861 [-]: JMP       855          ; PC := 855
862 [-]: NEWTABLE  R18 0 3      ; R18 := {}
863 [-]: GETGLOBAL R19 K199     ; R19 := delayPulseHealthTint
864 [-]: GETTABLE  R19 R19 K200 ; R19 := R19["red"]
865 [-]: GETGLOBAL R20 K201     ; R20 := delayHealthTint
866 [-]: GETTABLE  R20 R20 K200 ; R20 := R20["red"]
867 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
868 [-]: SETTABLE  R18 K198 R19 ; R18["r"] := R19
869 [-]: GETGLOBAL R19 K199     ; R19 := delayPulseHealthTint
870 [-]: GETTABLE  R19 R19 K203 ; R19 := R19["green"]
871 [-]: GETGLOBAL R20 K201     ; R20 := delayHealthTint
872 [-]: GETTABLE  R20 R20 K203 ; R20 := R20["green"]
873 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
874 [-]: SETTABLE  R18 K202 R19 ; R18["g"] := R19
875 [-]: GETGLOBAL R19 K199     ; R19 := delayPulseHealthTint
876 [-]: GETTABLE  R19 R19 K205 ; R19 := R19["blue"]
877 [-]: GETGLOBAL R20 K201     ; R20 := delayHealthTint
878 [-]: GETTABLE  R20 R20 K205 ; R20 := R20["blue"]
879 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
880 [-]: SETTABLE  R18 K204 R19 ; R18["b"] := R19
881 [-]: MOVE      R18 R37      ; R18 := R37
882 [-]: NEWTABLE  R18 0 3      ; R18 := {}
883 [-]: GETGLOBAL R19 K206     ; R19 := delayPulseShieldTint
884 [-]: GETTABLE  R19 R19 K200 ; R19 := R19["red"]
885 [-]: GETGLOBAL R20 K207     ; R20 := delayShieldTint
886 [-]: GETTABLE  R20 R20 K200 ; R20 := R20["red"]
887 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
888 [-]: SETTABLE  R18 K198 R19 ; R18["r"] := R19
889 [-]: GETGLOBAL R19 K206     ; R19 := delayPulseShieldTint
890 [-]: GETTABLE  R19 R19 K203 ; R19 := R19["green"]
891 [-]: GETGLOBAL R20 K207     ; R20 := delayShieldTint
892 [-]: GETTABLE  R20 R20 K203 ; R20 := R20["green"]
893 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
894 [-]: SETTABLE  R18 K202 R19 ; R18["g"] := R19
895 [-]: GETGLOBAL R19 K206     ; R19 := delayPulseShieldTint
896 [-]: GETTABLE  R19 R19 K205 ; R19 := R19["blue"]
897 [-]: GETGLOBAL R20 K207     ; R20 := delayShieldTint
898 [-]: GETTABLE  R20 R20 K205 ; R20 := R20["blue"]
899 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
900 [-]: SETTABLE  R18 K204 R19 ; R18["b"] := R19
901 [-]: MOVE      R18 R38      ; R18 := R38
902 [-]: GETUPVAL  R18 U39      ; R18 := U39
903 [-]: CALL      R18 1 1      ; R18()
904 [-]: GETUPVAL  R18 U40      ; R18 := U40
905 [-]: CALL      R18 1 1      ; R18()
906 [-]: GETUPVAL  R18 U41      ; R18 := U41
907 [-]: LEN       R18 R18      ; R18 := # R18
908 [-]: EQ        0 R18 K13    ; if R18 ~= 0 then PC := 922
909 [-]: JMP       922          ; PC := 922
910 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
911 [-]: SELF      R18 R18 K208 ; R19 := R18; R18 := R18["0x48FBE19F"]
912 [-]: CALL      R18 2 2      ; R18 := R18(R19)
913 [-]: MOVE      R18 R41      ; R18 := R41
914 [-]: GETUPVAL  R18 U41      ; R18 := U41
915 [-]: LEN       R18 R18      ; R18 := # R18
916 [-]: EQ        1 R18 K13    ; if R18 == 0 then PC := 922
917 [-]: JMP       922          ; PC := 922
918 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
919 [-]: SELF      R18 R18 K209 ; R19 := R18; R18 := R18["0x6B8D7573"]
920 [-]: LOADK     R20 K210     ; R20 := "OnPlayersChanged"
921 [-]: CALL      R18 3 1      ; R18(R19,R20)
922 [-]: GETUPVAL  R18 U42      ; R18 := U42
923 [-]: CALL      R18 1 1      ; R18()
924 [-]: GETUPVAL  R18 U43      ; R18 := U43
925 [-]: CALL      R18 1 1      ; R18()
926 [-]: MOVE      R18 R1       ; R18 := R1
927 [-]: MOVE      R18 R44      ; R18 := R44
928 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1350
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
; Defined at line: 1354
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
; Defined at line: 1359
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  113

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
152 [-]: JMP       2149         ; PC := 2149
153 [-]: GETTABLE  R36 R35 K32  ; R36 := R35["garbage"]
154 [-]: TEST      R36 1        ; if R36 then PC := 2149
155 [-]: JMP       2149         ; PC := 2149
156 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
157 [-]: GETTABLE  R37 R35 K33  ; R37 := R35["clipName"]
158 [-]: CALL      R36 2 2      ; R36 := R36(R37)
159 [-]: TEST      R36 1        ; if R36 then PC := 2149
160 [-]: JMP       2149         ; PC := 2149
161 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
162 [-]: GETUPVAL  R37 U8       ; R37 := U8
163 [-]: GETTABLE  R38 R35 K33  ; R38 := R35["clipName"]
164 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
165 [-]: CALL      R36 2 2      ; R36 := R36(R37)
166 [-]: TEST      R36 1        ; if R36 then PC := 2149
167 [-]: JMP       2149         ; PC := 2149
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
238 [-]: TEST      R37 0        ; if not R37 then PC := 2142
239 [-]: JMP       2142         ; PC := 2142
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
830 [-]: TEST      R61 0        ; if not R61 then PC := 1478
831 [-]: JMP       1478         ; PC := 1478
832 [-]: GETGLOBAL R61 K1       ; R61 := mMovie
833 [-]: SELF      R61 R61 K124 ; R62 := R61; R61 := R61["0x17028E8F"]
834 [-]: GETTABLE  R63 R35 K125 ; R63 := R35["labelVarName"]
835 [-]: GETTABLE  R64 R35 K126 ; R64 := R35["labelLocTag"]
836 [-]: MOVE      R65 R1       ; R65 := R1
837 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
838 [-]: SETTABLE  R39 K127 K17 ; R39["Shape"] := 1
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
1189 [-]: TEST      R36 0        ; if not R36 then PC := 1357
1190 [-]: JMP       1357         ; PC := 1357
1191 [-]: TEST      R41 0        ; if not R41 then PC := 1200
1192 [-]: JMP       1200         ; PC := 1200
1193 [-]: SELF      R64 R40 K42  ; R65 := R40; R64 := R40["0x8B598ED4"]
1194 [-]: GETUPVAL  R66 U13      ; R66 := U13
1195 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1196 [-]: TEST      R64 0        ; if not R64 then PC := 1200
1197 [-]: JMP       1200         ; PC := 1200
1198 [-]: SETTABLE  R39 K127 K23 ; R39["Shape"] := 2
1199 [-]: JMP       1210         ; PC := 1210
1200 [-]: TEST      R41 0        ; if not R41 then PC := 1209
1201 [-]: JMP       1209         ; PC := 1209
1202 [-]: SELF      R64 R40 K42  ; R65 := R40; R64 := R40["0x8B598ED4"]
1203 [-]: GETUPVAL  R66 U14      ; R66 := U14
1204 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1205 [-]: TEST      R64 0        ; if not R64 then PC := 1209
1206 [-]: JMP       1209         ; PC := 1209
1207 [-]: SETTABLE  R39 K127 K167; R39["Shape"] := 3
1208 [-]: JMP       1210         ; PC := 1210
1209 [-]: SETTABLE  R39 K127 K17 ; R39["Shape"] := 1
1210 [-]: GETUPVAL  R64 U4       ; R64 := U4
1211 [-]: GETTABLE  R64 R64 K66  ; R64 := R64["0xF81722A2"]
1212 [-]: GETTABLE  R65 R35 K54  ; R65 := R35["arrowVisible"]
1213 [-]: TEST      R65 1        ; if R65 then PC := 1216
1214 [-]: JMP       1216         ; PC := 1216
1215 [-]: GETTABLE  R65 R35 K82  ; R65 := R35["showIconWithBounds"]
1216 [-]: GETUPVAL  R66 U4       ; R66 := U4
1217 [-]: GETTABLE  R66 R66 K66  ; R66 := R66["0xF81722A2"]
1218 [-]: MOVE      R67 R48      ; R67 := R48
1219 [-]: GETGLOBAL R68 K67      ; R68 := fillMarkerAlpha
1220 [-]: LOADK     R69 K53      ; R69 := 100
1221 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1222 [-]: LOADK     R67 K16      ; R67 := 0
1223 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1224 [-]: GETUPVAL  R65 U4       ; R65 := U4
1225 [-]: GETTABLE  R65 R65 K66  ; R65 := R65["0xF81722A2"]
1226 [-]: GETTABLE  R66 R35 K54  ; R66 := R35["arrowVisible"]
1227 [-]: LOADK     R67 K16      ; R67 := 0
1228 [-]: LOADK     R68 K53      ; R68 := 100
1229 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1230 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1231 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1232 [-]: MOVE      R68 R38      ; R68 := R38
1233 [-]: LOADK     R69 K168     ; R69 := ".NewBounds.Backer"
1234 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1235 [-]: GETGLOBAL R69 K135     ; R69 := _G
1236 [-]: GETUPVAL  R70 U15      ; R70 := U15
1237 [-]: GETTABLE  R71 R39 K127 ; R71 := R39["Shape"]
1238 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
1239 [-]: GETTABLE  R69 R69 R70  ; R69 := R69[R70]
1240 [-]: GETTABLE  R69 R69 K17  ; R69 := R69[1]
1241 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1242 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1243 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1244 [-]: MOVE      R68 R38      ; R68 := R38
1245 [-]: LOADK     R69 K169     ; R69 := ".NewBounds.Fill"
1246 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1247 [-]: GETGLOBAL R69 K135     ; R69 := _G
1248 [-]: GETUPVAL  R70 U15      ; R70 := U15
1249 [-]: GETTABLE  R71 R39 K127 ; R71 := R39["Shape"]
1250 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
1251 [-]: GETTABLE  R69 R69 R70  ; R69 := R69[R70]
1252 [-]: GETTABLE  R69 R69 K23  ; R69 := R69[2]
1253 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1254 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1255 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1256 [-]: MOVE      R68 R38      ; R68 := R38
1257 [-]: LOADK     R69 K170     ; R69 := ".NewBounds.Focused"
1258 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1259 [-]: GETGLOBAL R69 K135     ; R69 := _G
1260 [-]: GETUPVAL  R70 U15      ; R70 := U15
1261 [-]: GETTABLE  R71 R39 K127 ; R71 := R39["Shape"]
1262 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
1263 [-]: GETTABLE  R69 R69 R70  ; R69 := R69[R70]
1264 [-]: GETTABLE  R69 R69 K167 ; R69 := R69[3]
1265 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1266 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1267 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1268 [-]: MOVE      R68 R38      ; R68 := R38
1269 [-]: LOADK     R69 K69      ; R69 := "Marker.CustomIcon"
1270 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1271 [-]: MOVE      R71 R64      ; R71 := R64
1272 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1273 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1274 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1275 [-]: MOVE      R68 R38      ; R68 := R38
1276 [-]: LOADK     R69 K72      ; R69 := "Marker.MarkerOutline"
1277 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1278 [-]: MOVE      R71 R64      ; R71 := R64
1279 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1280 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1281 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1282 [-]: MOVE      R68 R38      ; R68 := R38
1283 [-]: LOADK     R69 K78      ; R69 := "Marker.marker"
1284 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1285 [-]: MOVE      R71 R64      ; R71 := R64
1286 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1287 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1288 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1289 [-]: MOVE      R68 R38      ; R68 := R38
1290 [-]: LOADK     R69 K83      ; R69 := "Bounds"
1291 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1292 [-]: MOVE      R71 R65      ; R71 := R65
1293 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1294 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1295 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1296 [-]: MOVE      R68 R38      ; R68 := R38
1297 [-]: LOADK     R69 K84      ; R69 := "NewBounds"
1298 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1299 [-]: MOVE      R71 R65      ; R71 := R65
1300 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1301 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1302 [-]: SELF      R66 R66 K60  ; R67 := R66; R66 := R66["0x880196A7"]
1303 [-]: MOVE      R68 R38      ; R68 := R38
1304 [-]: LOADK     R69 K171     ; R69 := "NewBounds.Fill"
1305 [-]: LOADK     R70 K68      ; R70 := "_alpha"
1306 [-]: LOADK     R71 K172     ; R71 := 90
1307 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1308 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1309 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x7E1F26D7"]
1310 [-]: MOVE      R68 R38      ; R68 := R38
1311 [-]: LOADK     R69 K173     ; R69 := ".Bounds.FillContainer.Fill"
1312 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1313 [-]: GETGLOBAL R69 K135     ; R69 := _G
1314 [-]: GETUPVAL  R70 U15      ; R70 := U15
1315 [-]: GETTABLE  R71 R39 K127 ; R71 := R39["Shape"]
1316 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
1317 [-]: GETTABLE  R69 R69 R70  ; R69 := R69[R70]
1318 [-]: GETTABLE  R69 R69 K174 ; R69 := R69[4]
1319 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1320 [-]: TEST      R41 0        ; if not R41 then PC := 1350
1321 [-]: JMP       1350         ; PC := 1350
1322 [-]: SELF      R66 R40 K175 ; R67 := R40; R66 := R40["0x66B46BA8"]
1323 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1324 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1325 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1326 [-]: MOVE      R69 R38      ; R69 := R38
1327 [-]: LOADK     R70 K176     ; R70 := "Bounds.FillContainer.Fill"
1328 [-]: LOADK     R71 K134     ; R71 := "_color"
1329 [-]: SELF      R72 R66 K177 ; R73 := R66; R72 := R66["0x479E62B4"]
1330 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
1331 [-]: CALL      R67 0 1      ; R67(R68,...)
1332 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1333 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1334 [-]: MOVE      R69 R38      ; R69 := R38
1335 [-]: LOADK     R70 K176     ; R70 := "Bounds.FillContainer.Fill"
1336 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1337 [-]: LOADK     R72 K178     ; R72 := 75
1338 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1339 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1340 [-]: SELF      R67 R67 K75  ; R68 := R67; R67 := R67["0x302AAB2F"]
1341 [-]: MOVE      R69 R38      ; R69 := R38
1342 [-]: LOADK     R70 K173     ; R70 := ".Bounds.FillContainer.Fill"
1343 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1344 [-]: LOADK     R70 K77      ; R70 := "AlphaTestThreshold"
1345 [-]: LOADK     R71 K17      ; R71 := 1
1346 [-]: LOADK     R72 K16      ; R72 := 0
1347 [-]: LOADK     R73 K16      ; R73 := 0
1348 [-]: LOADK     R74 K16      ; R74 := 0
1349 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
1350 [-]: SETTABLE  R39 K179 K74 ; R39["FillPct"] := nil
1351 [-]: SETTABLE  R39 K180 K74 ; R39["LastHealthPct"] := nil
1352 [-]: SETTABLE  R39 K181 K74 ; R39["LastLockOnFrame"] := nil
1353 [-]: SETTABLE  R39 K182 K74 ; R39["PrevAwareness"] := nil
1354 [-]: SETTABLE  R39 K113 K74 ; R39["ShowingStatus"] := nil
1355 [-]: MOVE      R45 R1       ; R45 := R1
1356 [-]: JMP       1378         ; PC := 1378
1357 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1358 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1359 [-]: MOVE      R69 R38      ; R69 := R38
1360 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1361 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1362 [-]: LOADK     R72 K53      ; R72 := 100
1363 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1364 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1365 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1366 [-]: MOVE      R69 R38      ; R69 := R38
1367 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1368 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1369 [-]: LOADK     R72 K53      ; R72 := 100
1370 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1371 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1372 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1373 [-]: MOVE      R69 R38      ; R69 := R38
1374 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1375 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1376 [-]: LOADK     R72 K53      ; R72 := 100
1377 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1378 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1379 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1380 [-]: MOVE      R69 R38      ; R69 := R38
1381 [-]: LOADK     R70 K183     ; R70 := "NewBounds.Focused"
1382 [-]: LOADK     R71 K68      ; R71 := "_alpha"
1383 [-]: LOADK     R72 K16      ; R72 := 0
1384 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1385 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1386 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1387 [-]: MOVE      R69 R38      ; R69 := R38
1388 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1389 [-]: LOADK     R71 K70      ; R71 := "_x"
1390 [-]: LOADK     R72 K16      ; R72 := 0
1391 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1392 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1393 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1394 [-]: MOVE      R69 R38      ; R69 := R38
1395 [-]: LOADK     R70 K69      ; R70 := "Marker.CustomIcon"
1396 [-]: LOADK     R71 K71      ; R71 := "_y"
1397 [-]: LOADK     R72 K16      ; R72 := 0
1398 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1399 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1400 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1401 [-]: MOVE      R69 R38      ; R69 := R38
1402 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1403 [-]: LOADK     R71 K70      ; R71 := "_x"
1404 [-]: LOADK     R72 K16      ; R72 := 0
1405 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1406 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1407 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1408 [-]: MOVE      R69 R38      ; R69 := R38
1409 [-]: LOADK     R70 K72      ; R70 := "Marker.MarkerOutline"
1410 [-]: LOADK     R71 K71      ; R71 := "_y"
1411 [-]: LOADK     R72 K16      ; R72 := 0
1412 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1413 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1414 [-]: SELF      R67 R67 K75  ; R68 := R67; R67 := R67["0x302AAB2F"]
1415 [-]: MOVE      R69 R38      ; R69 := R38
1416 [-]: LOADK     R70 K76      ; R70 := ".Marker.CustomIcon"
1417 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1418 [-]: LOADK     R70 K77      ; R70 := "AlphaTestThreshold"
1419 [-]: LOADK     R71 K17      ; R71 := 1
1420 [-]: LOADK     R72 K16      ; R72 := 0
1421 [-]: LOADK     R73 K16      ; R73 := 0
1422 [-]: LOADK     R74 K16      ; R74 := 0
1423 [-]: CALL      R67 8 1      ; R67(R68,R69,R70,R71,R72,R73,R74)
1424 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1425 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1426 [-]: MOVE      R69 R38      ; R69 := R38
1427 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1428 [-]: LOADK     R71 K70      ; R71 := "_x"
1429 [-]: LOADK     R72 K16      ; R72 := 0
1430 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1431 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1432 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1433 [-]: MOVE      R69 R38      ; R69 := R38
1434 [-]: LOADK     R70 K78      ; R70 := "Marker.marker"
1435 [-]: LOADK     R71 K71      ; R71 := "_y"
1436 [-]: LOADK     R72 K16      ; R72 := 0
1437 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1438 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1439 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1440 [-]: MOVE      R69 R38      ; R69 := R38
1441 [-]: LOADK     R70 K85      ; R70 := "Marker.ScanRange"
1442 [-]: LOADK     R71 K70      ; R71 := "_x"
1443 [-]: LOADK     R72 K86      ; R72 := -40
1444 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1445 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1446 [-]: SELF      R67 R67 K60  ; R68 := R67; R67 := R67["0x880196A7"]
1447 [-]: MOVE      R69 R38      ; R69 := R38
1448 [-]: LOADK     R70 K85      ; R70 := "Marker.ScanRange"
1449 [-]: LOADK     R71 K71      ; R71 := "_y"
1450 [-]: LOADK     R72 K184     ; R72 := 17
1451 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1452 [-]: GETUPVAL  R67 U4       ; R67 := U4
1453 [-]: GETTABLE  R67 R67 K66  ; R67 := R67["0xF81722A2"]
1454 [-]: GETTABLE  R68 R35 K54  ; R68 := R35["arrowVisible"]
1455 [-]: GETUPVAL  R69 U4       ; R69 := U4
1456 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["0xF81722A2"]
1457 [-]: MOVE      R70 R48      ; R70 := R48
1458 [-]: GETGLOBAL R71 K67      ; R71 := fillMarkerAlpha
1459 [-]: LOADK     R72 K53      ; R72 := 100
1460 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1461 [-]: LOADK     R70 K16      ; R70 := 0
1462 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1463 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1464 [-]: SELF      R68 R68 K60  ; R69 := R68; R68 := R68["0x880196A7"]
1465 [-]: MOVE      R70 R38      ; R70 := R38
1466 [-]: LOADK     R71 K61      ; R71 := "Marker.arrow"
1467 [-]: LOADK     R72 K68      ; R72 := "_alpha"
1468 [-]: MOVE      R73 R67      ; R73 := R67
1469 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1470 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1471 [-]: SELF      R68 R68 K60  ; R69 := R68; R68 := R68["0x880196A7"]
1472 [-]: MOVE      R70 R38      ; R70 := R38
1473 [-]: LOADK     R71 K64      ; R71 := "Marker.arrowOutline"
1474 [-]: LOADK     R72 K68      ; R72 := "_alpha"
1475 [-]: MOVE      R73 R67      ; R73 := R67
1476 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1477 [-]: SETTABLE  R35 K38 K47  ; R35["isCustomViewNew"] := "0x0"
1478 [-]: TEST      R41 0        ; if not R41 then PC := 1868
1479 [-]: JMP       1868         ; PC := 1868
1480 [-]: LOADNIL   R68 R68      ; R68 := nil
1481 [-]: TEST      R48 0        ; if not R48 then PC := 1510
1482 [-]: JMP       1510         ; PC := 1510
1483 [-]: SELF      R69 R40 K185 ; R70 := R40; R69 := R40["0x96F043EC"]
1484 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1485 [-]: EQ        1 R69 K16    ; if R69 == 0 then PC := 1490
1486 [-]: JMP       1490         ; PC := 1490
1487 [-]: GETGLOBAL R70 K186     ; R70 := showAwarenessStates
1488 [-]: TEST      R70 1        ; if R70 then PC := 1496
1489 [-]: JMP       1496         ; PC := 1496
1490 [-]: SELF      R70 R40 K187 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1491 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1492 [-]: GETTABLE  R72 R72 K188 ; R72 := R72["BaseMarkerInfo_AL_HIDDEN"]
1493 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1494 [-]: MOVE      R68 R70      ; R68 := R70
1495 [-]: JMP       1513         ; PC := 1513
1496 [-]: LE        0 K17 R69    ; if 1 > R69 then PC := 1504
1497 [-]: JMP       1504         ; PC := 1504
1498 [-]: SELF      R70 R40 K187 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1499 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1500 [-]: GETTABLE  R72 R72 K189 ; R72 := R72["BaseMarkerInfo_AL_DETECTED"]
1501 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1502 [-]: MOVE      R68 R70      ; R68 := R70
1503 [-]: JMP       1513         ; PC := 1513
1504 [-]: SELF      R70 R40 K187 ; R71 := R40; R70 := R40["0x6DA6DE3F"]
1505 [-]: GETGLOBAL R72 K35      ; R72 := Lotus_Game
1506 [-]: GETTABLE  R72 R72 K190 ; R72 := R72["BaseMarkerInfo_AL_DETECTING"]
1507 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1508 [-]: MOVE      R68 R70      ; R68 := R70
1509 [-]: JMP       1513         ; PC := 1513
1510 [-]: SELF      R70 R40 K191 ; R71 := R40; R70 := R40["0xF6775277"]
1511 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1512 [-]: MOVE      R68 R70      ; R68 := R70
1513 [-]: GETTABLE  R70 R39 K192 ; R70 := R39["Color"]
1514 [-]: EQ        1 R68 R70    ; if R68 == R70 then PC := 1548
1515 [-]: JMP       1548         ; PC := 1548
1516 [-]: TEST      R48 1        ; if R48 then PC := 1525
1517 [-]: JMP       1525         ; PC := 1525
1518 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1519 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1520 [-]: MOVE      R72 R38      ; R72 := R38
1521 [-]: LOADK     R73 K78      ; R73 := "Marker.marker"
1522 [-]: LOADK     R74 K134     ; R74 := "_color"
1523 [-]: MOVE      R75 R68      ; R75 := R68
1524 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1525 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1526 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1527 [-]: MOVE      R72 R38      ; R72 := R38
1528 [-]: LOADK     R73 K69      ; R73 := "Marker.CustomIcon"
1529 [-]: LOADK     R74 K134     ; R74 := "_color"
1530 [-]: MOVE      R75 R68      ; R75 := R68
1531 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1532 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1533 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1534 [-]: MOVE      R72 R38      ; R72 := R38
1535 [-]: LOADK     R73 K61      ; R73 := "Marker.arrow"
1536 [-]: LOADK     R74 K134     ; R74 := "_color"
1537 [-]: MOVE      R75 R68      ; R75 := R68
1538 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1539 [-]: GETGLOBAL R70 K1       ; R70 := mMovie
1540 [-]: SELF      R70 R70 K60  ; R71 := R70; R70 := R70["0x880196A7"]
1541 [-]: MOVE      R72 R38      ; R72 := R38
1542 [-]: LOADK     R73 K85      ; R73 := "Marker.ScanRange"
1543 [-]: LOADK     R74 K134     ; R74 := "_color"
1544 [-]: MOVE      R75 R68      ; R75 := R68
1545 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1546 [-]: MOVE      R45 R1       ; R45 := R1
1547 [-]: SETTABLE  R39 K192 R68 ; R39["Color"] := R68
1548 [-]: LOADK     R70 K16      ; R70 := 0
1549 [-]: TEST      R43 0        ; if not R43 then PC := 1868
1550 [-]: JMP       1868         ; PC := 1868
1551 [-]: TEST      R36 0        ; if not R36 then PC := 1709
1552 [-]: JMP       1709         ; PC := 1709
1553 [-]: GETGLOBAL R71 K193     ; R71 := _T
1554 [-]: GETTABLE  R71 R71 K194 ; R71 := R71["NumRailjackDistanceProjectiles"]
1555 [-]: EQ        1 R71 K74    ; if R71 == nil then PC := 1564
1556 [-]: JMP       1564         ; PC := 1564
1557 [-]: GETGLOBAL R71 K193     ; R71 := _T
1558 [-]: GETTABLE  R71 R71 K194 ; R71 := R71["NumRailjackDistanceProjectiles"]
1559 [-]: LT        0 K16 R71    ; if 0 >= R71 then PC := 1564
1560 [-]: JMP       1564         ; PC := 1564
1561 [-]: GETTABLE  R71 R35 K54  ; R71 := R35["arrowVisible"]
1562 [-]: MOVE      R71 R71      ; R71 := R71
1563 [-]: JMP       1566         ; PC := 1566
1564 [-]: MOVE      R71 R0       ; R71 := R0
1565 [-]: MOVE      R71 R1       ; R71 := R1
1566 [-]: EQ        1 R25 R42    ; if R25 == R42 then PC := 1570
1567 [-]: JMP       1570         ; PC := 1570
1568 [-]: TEST      R71 0        ; if not R71 then PC := 1685
1569 [-]: JMP       1685         ; PC := 1685
1570 [-]: GETTABLE  R72 R39 K113 ; R72 := R39["ShowingStatus"]
1571 [-]: TEST      R72 1        ; if R72 then PC := 1591
1572 [-]: JMP       1591         ; PC := 1591
1573 [-]: SELF      R72 R42 K154 ; R73 := R42; R72 := R42["0x4C860728"]
1574 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1575 [-]: TEST      R72 1        ; if R72 then PC := 1591
1576 [-]: JMP       1591         ; PC := 1591
1577 [-]: SETTABLE  R39 K113 K110; R39["ShowingStatus"] := "0x1"
1578 [-]: GETGLOBAL R72 K1       ; R72 := mMovie
1579 [-]: SELF      R72 R72 K164 ; R73 := R72; R72 := R72["0x11D1121F"]
1580 [-]: MOVE      R74 R38      ; R74 := R38
1581 [-]: LOADK     R75 K165     ; R75 := ".EnemyStatus"
1582 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1583 [-]: CALL      R72 3 1      ; R72(R73,R74)
1584 [-]: GETGLOBAL R72 K1       ; R72 := mMovie
1585 [-]: SELF      R72 R72 K60  ; R73 := R72; R72 := R72["0x880196A7"]
1586 [-]: MOVE      R74 R38      ; R74 := R38
1587 [-]: LOADK     R75 K166     ; R75 := "EnemyStatus"
1588 [-]: LOADK     R76 K68      ; R76 := "_alpha"
1589 [-]: LOADK     R77 K53      ; R77 := 100
1590 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1591 [-]: GETGLOBAL R72 K1       ; R72 := mMovie
1592 [-]: SELF      R72 R72 K60  ; R73 := R72; R72 := R72["0x880196A7"]
1593 [-]: MOVE      R74 R38      ; R74 := R38
1594 [-]: LOADK     R75 K195     ; R75 := "EnemyStatus.Name"
1595 [-]: LOADK     R76 K88      ; R76 := "_visible"
1596 [-]: EQ        1 R25 R42    ; if R25 == R42 then PC := 1599
1597 [-]: JMP       1599         ; PC := 1599
1598 [-]: MOVE      R77 R0       ; R77 := R0
1599 [-]: MOVE      R77 R1       ; R77 := R1
1600 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1601 [-]: GETGLOBAL R72 K1       ; R72 := mMovie
1602 [-]: SELF      R72 R72 K60  ; R73 := R72; R72 := R72["0x880196A7"]
1603 [-]: MOVE      R74 R38      ; R74 := R38
1604 [-]: LOADK     R75 K196     ; R75 := "EnemyStatus.LevelStatus"
1605 [-]: LOADK     R76 K88      ; R76 := "_visible"
1606 [-]: EQ        1 R25 R42    ; if R25 == R42 then PC := 1609
1607 [-]: JMP       1609         ; PC := 1609
1608 [-]: MOVE      R77 R0       ; R77 := R0
1609 [-]: MOVE      R77 R1       ; R77 := R1
1610 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1611 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
1612 [-]: MOVE      R73 R25      ; R73 := R25
1613 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1614 [-]: TEST      R72 1        ; if R72 then PC := 1709
1615 [-]: JMP       1709         ; PC := 1709
1616 [-]: SELF      R72 R25 K42  ; R73 := R25; R72 := R25["0x8B598ED4"]
1617 [-]: GETGLOBAL R74 K43      ; R74 := gBaseAvatarType
1618 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1619 [-]: TEST      R72 0        ; if not R72 then PC := 1709
1620 [-]: JMP       1709         ; PC := 1709
1621 [-]: GETUPVAL  R72 U12      ; R72 := U12
1622 [-]: TEST      R72 0        ; if not R72 then PC := 1709
1623 [-]: JMP       1709         ; PC := 1709
1624 [-]: SELF      R72 R25 K156 ; R73 := R25; R72 := R25["0xFA66CF82"]
1625 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1626 [-]: SELF      R73 R25 K197 ; R74 := R25; R73 := R25["0xA3F6069B"]
1627 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1628 [-]: LOADK     R74 K17      ; R74 := 1
1629 [-]: GETUPVAL  R75 U16      ; R75 := U16
1630 [-]: LEN       R75 R75      ; R75 := # R75
1631 [-]: LOADK     R76 K17      ; R76 := 1
1632 [-]: FORPREP   R74 1675     ; R74 -= R76; PC := 1675
1633 [-]: SELF      R78 R73 K198 ; R79 := R73; R78 := R73["0xD9D84BCF"]
1634 [-]: SUB       R80 R77 K17  ; R80 := R77 - 1
1635 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1636 [-]: LT        0 K16 R78    ; if 0 >= R78 then PC := 1675
1637 [-]: JMP       1675         ; PC := 1675
1638 [-]: GETUPVAL  R79 U16      ; R79 := U16
1639 [-]: GETTABLE  R79 R79 R77  ; R79 := R79[R77]
1640 [-]: EQ        1 R79 K74    ; if R79 == nil then PC := 1675
1641 [-]: JMP       1675         ; PC := 1675
1642 [-]: SELF      R79 R73 K199 ; R80 := R73; R79 := R73["0x643D8E1D"]
1643 [-]: GETUPVAL  R81 U17      ; R81 := U17
1644 [-]: GETTABLE  R81 R81 R77  ; R81 := R81[R77]
1645 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1646 [-]: SELF      R80 R79 K200 ; R81 := R79; R80 := R79["0x8187BD1D"]
1647 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1648 [-]: TEST      R80 0        ; if not R80 then PC := 1663
1649 [-]: JMP       1663         ; PC := 1663
1650 [-]: GETUPVAL  R81 U16      ; R81 := U16
1651 [-]: GETTABLE  R81 R81 R77  ; R81 := R81[R77]
1652 [-]: GETTABLE  R81 R81 K201 ; R81 := R81["SpaceIcon"]
1653 [-]: EQ        1 R81 K74    ; if R81 == nil then PC := 1675
1654 [-]: JMP       1675         ; PC := 1675
1655 [-]: MOVE      R81 R72      ; R81 := R72
1656 [-]: LOADK     R82 K202     ; R82 := " "
1657 [-]: GETUPVAL  R83 U16      ; R83 := U16
1658 [-]: GETTABLE  R83 R83 R77  ; R83 := R83[R77]
1659 [-]: GETTABLE  R83 R83 K201 ; R83 := R83["SpaceIcon"]
1660 [-]: MOVE      R84 R78      ; R84 := R78
1661 [-]: CONCAT    R72 R81 R84  ; R72 := R81 .. R82 .. R83 .. R84
1662 [-]: JMP       1675         ; PC := 1675
1663 [-]: GETUPVAL  R81 U16      ; R81 := U16
1664 [-]: GETTABLE  R81 R81 R77  ; R81 := R81[R77]
1665 [-]: GETTABLE  R81 R81 K203 ; R81 := R81["Icon"]
1666 [-]: EQ        1 R81 K74    ; if R81 == nil then PC := 1675
1667 [-]: JMP       1675         ; PC := 1675
1668 [-]: MOVE      R81 R72      ; R81 := R72
1669 [-]: LOADK     R82 K202     ; R82 := " "
1670 [-]: GETUPVAL  R83 U16      ; R83 := U16
1671 [-]: GETTABLE  R83 R83 R77  ; R83 := R83[R77]
1672 [-]: GETTABLE  R83 R83 K203 ; R83 := R83["Icon"]
1673 [-]: MOVE      R84 R78      ; R84 := R78
1674 [-]: CONCAT    R72 R81 R84  ; R72 := R81 .. R82 .. R83 .. R84
1675 [-]: FORLOOP   R74 1633     ; R74 += R76; if R74 <= R75 then begin PC := 1633; R77 := R74 end
1676 [-]: GETGLOBAL R81 K1       ; R81 := mMovie
1677 [-]: SELF      R81 R81 K160 ; R82 := R81; R81 := R81["0xD6A79FE9"]
1678 [-]: MOVE      R83 R38      ; R83 := R38
1679 [-]: LOADK     R84 K157     ; R84 := ".EnemyStatus.Name"
1680 [-]: CONCAT    R83 R83 R84  ; R83 := R83 .. R84
1681 [-]: LOADK     R84 K116     ; R84 := "text"
1682 [-]: MOVE      R85 R72      ; R85 := R72
1683 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
1684 [-]: JMP       1709         ; PC := 1709
1685 [-]: GETTABLE  R81 R39 K113 ; R81 := R39["ShowingStatus"]
1686 [-]: TEST      R81 0        ; if not R81 then PC := 1709
1687 [-]: JMP       1709         ; PC := 1709
1688 [-]: EQ        1 R25 R42    ; if R25 == R42 then PC := 1709
1689 [-]: JMP       1709         ; PC := 1709
1690 [-]: SETTABLE  R39 K113 K47 ; R39["ShowingStatus"] := "0x0"
1691 [-]: GETGLOBAL R81 K204     ; R81 := 0x52E17A90
1692 [-]: GETGLOBAL R82 K1       ; R82 := mMovie
1693 [-]: MOVE      R83 R38      ; R83 := R38
1694 [-]: LOADK     R84 K165     ; R84 := ".EnemyStatus"
1695 [-]: CONCAT    R83 R83 R84  ; R83 := R83 .. R84
1696 [-]: GETGLOBAL R84 K205     ; R84 := UISys
1697 [-]: GETTABLE  R84 R84 K206 ; R84 := R84["FlashInstance_LINEAR"]
1698 [-]: NEWTABLE  R85 1 0      ; R85 := {}
1699 [-]: LOADK     R86 K68      ; R86 := "_alpha"
1700 [-]: SETLIST   R85 1 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 1
1701 [-]: NEWTABLE  R86 1 0      ; R86 := {}
1702 [-]: LOADK     R87 K16      ; R87 := 0
1703 [-]: SETLIST   R86 1 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 1
1704 [-]: LOADK     R87 K17      ; R87 := 1
1705 [-]: LOADK     R88 K207     ; R88 := 0.30000001192093
1706 [-]: CLOSURE   R89 0        ; R89 := closure(Function #35.1)
1707 [-]: MOVE      R0 R39       ; R0 := R39
1708 [-]: CALL      R81 9 1      ; R81(R82,R83,R84,R85,R86,R87,R88,R89)
1709 [-]: SELF      R81 R42 K208 ; R82 := R42; R81 := R42["0x7CAFA2C4"]
1710 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1711 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1712 [-]: MOVE      R83 R81      ; R83 := R81
1713 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1714 [-]: TEST      R82 1        ; if R82 then PC := 1732
1715 [-]: JMP       1732         ; PC := 1732
1716 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1717 [-]: GETUPVAL  R83 U18      ; R83 := U18
1718 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1719 [-]: TEST      R82 1        ; if R82 then PC := 1732
1720 [-]: JMP       1732         ; PC := 1732
1721 [-]: SELF      R82 R42 K209 ; R83 := R42; R82 := R42["0xFB13976D"]
1722 [-]: GETUPVAL  R84 U18      ; R84 := U18
1723 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1724 [-]: GETGLOBAL R83 K210     ; R83 := speechHudMaxRange
1725 [-]: GETGLOBAL R84 K210     ; R84 := speechHudMaxRange
1726 [-]: MUL       R83 R83 R84  ; R83 := R83 * R84
1727 [-]: LT        0 R82 R83    ; if R82 >= R83 then PC := 1732
1728 [-]: JMP       1732         ; PC := 1732
1729 [-]: SELF      R82 R81 K211 ; R83 := R81; R82 := R81["0xD6F5F878"]
1730 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1731 [-]: MOVE      R70 R82      ; R70 := R82
1732 [-]: GETGLOBAL R82 K1       ; R82 := mMovie
1733 [-]: SELF      R82 R82 K60  ; R83 := R82; R82 := R82["0x880196A7"]
1734 [-]: MOVE      R84 R38      ; R84 := R38
1735 [-]: LOADK     R85 K212     ; R85 := "Bounds.WaveLeft"
1736 [-]: LOADK     R86 K68      ; R86 := "_alpha"
1737 [-]: MUL       R87 R70 K53  ; R87 := R70 * 100
1738 [-]: CALL      R82 6 1      ; R82(R83,R84,R85,R86,R87)
1739 [-]: GETGLOBAL R82 K1       ; R82 := mMovie
1740 [-]: SELF      R82 R82 K60  ; R83 := R82; R82 := R82["0x880196A7"]
1741 [-]: MOVE      R84 R38      ; R84 := R38
1742 [-]: LOADK     R85 K213     ; R85 := "Bounds.WaveRight"
1743 [-]: LOADK     R86 K68      ; R86 := "_alpha"
1744 [-]: MUL       R87 R70 K53  ; R87 := R70 * 100
1745 [-]: CALL      R82 6 1      ; R82(R83,R84,R85,R86,R87)
1746 [-]: SELF      R82 R42 K214 ; R83 := R42; R82 := R42["0x385BD2FE"]
1747 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1748 [-]: SELF      R83 R42 K197 ; R84 := R42; R83 := R42["0xA3F6069B"]
1749 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1750 [-]: SELF      R83 R83 K215 ; R84 := R83; R83 := R83["0xF27096B7"]
1751 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1752 [-]: ADD       R84 R83 R82  ; R84 := R83 + R82
1753 [-]: DIV       R84 R82 R84  ; R84 := R82 / R84
1754 [-]: SELF      R85 R42 K216 ; R86 := R42; R85 := R42["0x2F79FBD3"]
1755 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1756 [-]: DIV       R85 R85 R82  ; R85 := R85 / R82
1757 [-]: LOADK     R86 K16      ; R86 := 0
1758 [-]: LT        0 K16 R83    ; if 0 >= R83 then PC := 1765
1759 [-]: JMP       1765         ; PC := 1765
1760 [-]: SELF      R87 R42 K197 ; R88 := R42; R87 := R42["0xA3F6069B"]
1761 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1762 [-]: SELF      R87 R87 K217 ; R88 := R87; R87 := R87["0xA1A15ED3"]
1763 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1764 [-]: DIV       R86 R87 R83  ; R86 := R87 / R83
1765 [-]: GETTABLE  R87 R39 K180 ; R87 := R39["LastHealthPct"]
1766 [-]: EQ        0 R85 R87    ; if R85 ~= R87 then PC := 1774
1767 [-]: JMP       1774         ; PC := 1774
1768 [-]: GETTABLE  R87 R39 K218 ; R87 := R39["LastShieldPct"]
1769 [-]: EQ        0 R86 R87    ; if R86 ~= R87 then PC := 1774
1770 [-]: JMP       1774         ; PC := 1774
1771 [-]: GETTABLE  R87 R39 K219 ; R87 := R39["LastRatio"]
1772 [-]: EQ        1 R84 R87    ; if R84 == R87 then PC := 1819
1773 [-]: JMP       1819         ; PC := 1819
1774 [-]: GETTABLE  R87 R39 K218 ; R87 := R39["LastShieldPct"]
1775 [-]: EQ        1 R87 K74    ; if R87 == nil then PC := 1787
1776 [-]: JMP       1787         ; PC := 1787
1777 [-]: LT        0 K17 R86    ; if 1 >= R86 then PC := 1782
1778 [-]: JMP       1782         ; PC := 1782
1779 [-]: GETTABLE  R87 R39 K218 ; R87 := R39["LastShieldPct"]
1780 [-]: LE        1 R87 K17    ; if R87 <= 1 then PC := 1787
1781 [-]: JMP       1787         ; PC := 1787
1782 [-]: LE        0 R86 K17    ; if R86 > 1 then PC := 1797
1783 [-]: JMP       1797         ; PC := 1797
1784 [-]: GETTABLE  R87 R39 K218 ; R87 := R39["LastShieldPct"]
1785 [-]: LT        0 K17 R87    ; if 1 >= R87 then PC := 1797
1786 [-]: JMP       1797         ; PC := 1797
1787 [-]: GETUPVAL  R87 U4       ; R87 := U4
1788 [-]: GETTABLE  R87 R87 K66  ; R87 := R87["0xF81722A2"]
1789 [-]: LT        1 K17 R86    ; if 1 < R86 then PC := 1792
1790 [-]: JMP       1792         ; PC := 1792
1791 [-]: MOVE      R88 R0       ; R88 := R0
1792 [-]: MOVE      R88 R1       ; R88 := R1
1793 [-]: GETUPVAL  R89 U19      ; R89 := U19
1794 [-]: GETUPVAL  R90 U20      ; R90 := U20
1795 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1796 [-]: MOVE      R46 R87      ; R46 := R87
1797 [-]: SETTABLE  R39 K180 R85 ; R39["LastHealthPct"] := R85
1798 [-]: SETTABLE  R39 K218 R86 ; R39["LastShieldPct"] := R86
1799 [-]: SETTABLE  R39 K219 R84 ; R39["LastRatio"] := R84
1800 [-]: GETGLOBAL R87 K1       ; R87 := mMovie
1801 [-]: SELF      R87 R87 K75  ; R88 := R87; R87 := R87["0x302AAB2F"]
1802 [-]: MOVE      R89 R38      ; R89 := R38
1803 [-]: LOADK     R90 K169     ; R90 := ".NewBounds.Fill"
1804 [-]: CONCAT    R89 R89 R90  ; R89 := R89 .. R90
1805 [-]: LOADK     R90 K220     ; R90 := "SectionPointsBase"
1806 [-]: MUL       R91 R85 R84  ; R91 := R85 * R84
1807 [-]: MOVE      R92 R84      ; R92 := R84
1808 [-]: GETGLOBAL R93 K6       ; R93 := math
1809 [-]: GETTABLE  R93 R93 K221 ; R93 := R93["0x65F9712A"]
1810 [-]: LOADK     R94 K17      ; R94 := 1
1811 [-]: MOVE      R95 R86      ; R95 := R86
1812 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1813 [-]: SUB       R94 K17 R84  ; R94 := 1 - R84
1814 [-]: MUL       R93 R93 R94  ; R93 := R93 * R94
1815 [-]: ADD       R93 R84 R93  ; R93 := R84 + R93
1816 [-]: LOADK     R94 K16      ; R94 := 0
1817 [-]: CALL      R87 8 1      ; R87(R88,R89,R90,R91,R92,R93,R94)
1818 [-]: MOVE      R45 R1       ; R45 := R1
1819 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 1868
1820 [-]: JMP       1868         ; PC := 1868
1821 [-]: GETUPVAL  R87 U5       ; R87 := U5
1822 [-]: SELF      R87 R87 K222 ; R88 := R87; R87 := R87["0xA921D757"]
1823 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1824 [-]: MOVE      R47 R87      ; R47 := R87
1825 [-]: GETUPVAL  R87 U4       ; R87 := U4
1826 [-]: GETTABLE  R87 R87 K223 ; R87 := R87["0xB57E56DF"]
1827 [-]: MUL       R88 R47 K224 ; R88 := R47 * 99
1828 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1829 [-]: ADD       R87 K17 R87  ; R87 := 1 + R87
1830 [-]: GETTABLE  R88 R39 K181 ; R88 := R39["LastLockOnFrame"]
1831 [-]: EQ        1 R88 R87    ; if R88 == R87 then PC := 1868
1832 [-]: JMP       1868         ; PC := 1868
1833 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
1834 [-]: GETTABLE  R89 R39 K181 ; R89 := R39["LastLockOnFrame"]
1835 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1836 [-]: TEST      R88 1        ; if R88 then PC := 1860
1837 [-]: JMP       1860         ; PC := 1860
1838 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
1839 [-]: GETGLOBAL R89 K225     ; R89 := lockOnPctSound
1840 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1841 [-]: TEST      R88 1        ; if R88 then PC := 1860
1842 [-]: JMP       1860         ; PC := 1860
1843 [-]: GETTABLE  R88 R39 K181 ; R88 := R39["LastLockOnFrame"]
1844 [-]: LT        0 R88 R87    ; if R88 >= R87 then PC := 1860
1845 [-]: JMP       1860         ; PC := 1860
1846 [-]: LE        0 K226 R87   ; if 25 > R87 then PC := 1860
1847 [-]: JMP       1860         ; PC := 1860
1848 [-]: MOD       R88 R87 K23  ; R88 := R87 % 2
1849 [-]: EQ        0 R88 K16    ; if R88 ~= 0 then PC := 1860
1850 [-]: JMP       1860         ; PC := 1860
1851 [-]: MUL       R88 R47 K227 ; R88 := R47 * 0.60000002384186
1852 [-]: ADD       R88 K17 R88  ; R88 := 1 + R88
1853 [-]: GETUPVAL  R89 U4       ; R89 := U4
1854 [-]: GETTABLE  R89 R89 K228 ; R89 := R89["0x25992394"]
1855 [-]: GETGLOBAL R90 K225     ; R90 := lockOnPctSound
1856 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1857 [-]: SELF      R90 R89 K229 ; R91 := R89; R90 := R89["0x683C0132"]
1858 [-]: MOVE      R92 R88      ; R92 := R88
1859 [-]: CALL      R90 3 1      ; R90(R91,R92)
1860 [-]: SETTABLE  R39 K181 R87 ; R39["LastLockOnFrame"] := R87
1861 [-]: EQ        0 R87 K53    ; if R87 ~= 100 then PC := 1867
1862 [-]: JMP       1867         ; PC := 1867
1863 [-]: GETUPVAL  R90 U4       ; R90 := U4
1864 [-]: GETTABLE  R90 R90 K228 ; R90 := R90["0x25992394"]
1865 [-]: GETGLOBAL R91 K230     ; R91 := lockOnSound
1866 [-]: CALL      R90 2 1      ; R90(R91)
1867 [-]: MOVE      R45 R1       ; R45 := R1
1868 [-]: GETTABLE  R90 R35 K54  ; R90 := R35["arrowVisible"]
1869 [-]: TEST      R90 0        ; if not R90 then PC := 1873
1870 [-]: JMP       1873         ; PC := 1873
1871 [-]: TEST      R48 0        ; if not R48 then PC := 2148
1872 [-]: JMP       2148         ; PC := 2148
1873 [-]: MOVE      R90 R0       ; R90 := R0
1874 [-]: GETTABLE  R91 R39 K179 ; R91 := R39["FillPct"]
1875 [-]: EQ        0 R91 K74    ; if R91 ~= nil then PC := 1883
1876 [-]: JMP       1883         ; PC := 1883
1877 [-]: GETGLOBAL R91 K231     ; R91 := 0x70D42C02
1878 [-]: LOADK     R92 K16      ; R92 := 0
1879 [-]: LOADK     R93 K232     ; R93 := 0.10000000149012
1880 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1881 [-]: SETTABLE  R39 K179 R91 ; R39["FillPct"] := R91
1882 [-]: MOVE      R90 R1       ; R90 := R1
1883 [-]: TEST      R41 0        ; if not R41 then PC := 2105
1884 [-]: JMP       2105         ; PC := 2105
1885 [-]: LOADK     R91 K16      ; R91 := 0
1886 [-]: GETTABLE  R92 R39 K182 ; R92 := R39["PrevAwareness"]
1887 [-]: GETGLOBAL R93 K186     ; R93 := showAwarenessStates
1888 [-]: TEST      R93 0        ; if not R93 then PC := 1895
1889 [-]: JMP       1895         ; PC := 1895
1890 [-]: TEST      R43 0        ; if not R43 then PC := 1895
1891 [-]: JMP       1895         ; PC := 1895
1892 [-]: SELF      R93 R42 K233 ; R94 := R42; R93 := R42["0xF568DE36"]
1893 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1894 [-]: MOVE      R92 R93      ; R92 := R93
1895 [-]: EQ        0 R92 K74    ; if R92 ~= nil then PC := 1899
1896 [-]: JMP       1899         ; PC := 1899
1897 [-]: GETGLOBAL R93 K234     ; R93 := Npc
1898 [-]: GETTABLE  R92 R93 K235 ; R92 := R93["AW_IDLE"]
1899 [-]: GETGLOBAL R93 K234     ; R93 := Npc
1900 [-]: GETTABLE  R93 R93 K236 ; R93 := R93["AW_ALERT"]
1901 [-]: EQ        0 R92 R93    ; if R92 ~= R93 then PC := 1915
1902 [-]: JMP       1915         ; PC := 1915
1903 [-]: SELF      R93 R40 K185 ; R94 := R40; R93 := R40["0x96F043EC"]
1904 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1905 [-]: GETUPVAL  R94 U21      ; R94 := U21
1906 [-]: MUL       R91 R93 R94  ; R91 := R93 * R94
1907 [-]: TEST      R45 1        ; if R45 then PC := 1914
1908 [-]: JMP       1914         ; PC := 1914
1909 [-]: GETTABLE  R93 R39 K237 ; R93 := R39["PrevFillPct"]
1910 [-]: EQ        0 R91 R93    ; if R91 ~= R93 then PC := 1913
1911 [-]: JMP       1913         ; PC := 1913
1912 [-]: MOVE      R45 R0       ; R45 := R0
1913 [-]: MOVE      R45 R1       ; R45 := R1
1914 [-]: JMP       1928         ; PC := 1928
1915 [-]: GETGLOBAL R93 K234     ; R93 := Npc
1916 [-]: GETTABLE  R93 R93 K238 ; R93 := R93["AW_COMBAT"]
1917 [-]: EQ        0 R92 R93    ; if R92 ~= R93 then PC := 1920
1918 [-]: JMP       1920         ; PC := 1920
1919 [-]: GETUPVAL  R91 U21      ; R91 := U21
1920 [-]: TEST      R45 1        ; if R45 then PC := 1927
1921 [-]: JMP       1927         ; PC := 1927
1922 [-]: GETTABLE  R93 R39 K182 ; R93 := R39["PrevAwareness"]
1923 [-]: EQ        0 R92 R93    ; if R92 ~= R93 then PC := 1926
1924 [-]: JMP       1926         ; PC := 1926
1925 [-]: MOVE      R45 R0       ; R45 := R0
1926 [-]: MOVE      R45 R1       ; R45 := R1
1927 [-]: MOVE      R90 R1       ; R90 := R1
1928 [-]: TEST      R90 0        ; if not R90 then PC := 1935
1929 [-]: JMP       1935         ; PC := 1935
1930 [-]: GETTABLE  R93 R39 K179 ; R93 := R39["FillPct"]
1931 [-]: SELF      R93 R93 K239 ; R94 := R93; R93 := R93["0x5A7A6B1"]
1932 [-]: MOVE      R95 R91      ; R95 := R91
1933 [-]: CALL      R93 3 1      ; R93(R94,R95)
1934 [-]: JMP       1939         ; PC := 1939
1935 [-]: GETTABLE  R93 R39 K179 ; R93 := R39["FillPct"]
1936 [-]: SELF      R93 R93 K240 ; R94 := R93; R93 := R93["0xDB349344"]
1937 [-]: MOVE      R95 R91      ; R95 := R91
1938 [-]: CALL      R93 3 1      ; R93(R94,R95)
1939 [-]: GETTABLE  R93 R39 K179 ; R93 := R39["FillPct"]
1940 [-]: SELF      R93 R93 K241 ; R94 := R93; R93 := R93["0x8C7099E9"]
1941 [-]: MOVE      R95 R17      ; R95 := R17
1942 [-]: CALL      R93 3 1      ; R93(R94,R95)
1943 [-]: TEST      R45 0        ; if not R45 then PC := 2105
1944 [-]: JMP       2105         ; PC := 2105
1945 [-]: GETTABLE  R93 R39 K179 ; R93 := R39["FillPct"]
1946 [-]: SELF      R93 R93 K242 ; R94 := R93; R93 := R93["0xC4E503B0"]
1947 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1948 [-]: SETTABLE  R39 K237 R93 ; R39["PrevFillPct"] := R93
1949 [-]: SETTABLE  R39 K182 R92 ; R39["PrevAwareness"] := R92
1950 [-]: TEST      R48 0        ; if not R48 then PC := 1966
1951 [-]: JMP       1966         ; PC := 1966
1952 [-]: GETTABLE  R93 R39 K73  ; R93 := R39["IconScale"]
1953 [-]: EQ        1 R93 K74    ; if R93 == nil then PC := 1966
1954 [-]: JMP       1966         ; PC := 1966
1955 [-]: GETGLOBAL R93 K1       ; R93 := mMovie
1956 [-]: SELF      R93 R93 K75  ; R94 := R93; R93 := R93["0x302AAB2F"]
1957 [-]: MOVE      R95 R38      ; R95 := R38
1958 [-]: LOADK     R96 K76      ; R96 := ".Marker.CustomIcon"
1959 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
1960 [-]: LOADK     R96 K77      ; R96 := "AlphaTestThreshold"
1961 [-]: GETTABLE  R97 R39 K237 ; R97 := R39["PrevFillPct"]
1962 [-]: LOADK     R98 K16      ; R98 := 0
1963 [-]: LOADK     R99 K16      ; R99 := 0
1964 [-]: LOADK     R100 K16     ; R100 := 0
1965 [-]: CALL      R93 8 1      ; R93(R94,R95,R96,R97,R98,R99,R100)
1966 [-]: LOADNIL   R93 R96      ; R93 := R94 := R95 := R96 := nil
1967 [-]: GETGLOBAL R97 K234     ; R97 := Npc
1968 [-]: GETTABLE  R97 R97 K238 ; R97 := R97["AW_COMBAT"]
1969 [-]: EQ        0 R92 R97    ; if R92 ~= R97 then PC := 2004
1970 [-]: JMP       2004         ; PC := 2004
1971 [-]: SELF      R97 R40 K243 ; R98 := R40; R97 := R40["0x7C190D4F"]
1972 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1973 [-]: SELF      R97 R97 K177 ; R98 := R97; R97 := R97["0x479E62B4"]
1974 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1975 [-]: MOVE      R93 R97      ; R93 := R97
1976 [-]: MOVE      R94 R93      ; R94 := R93
1977 [-]: GETUPVAL  R95 U22      ; R95 := U22
1978 [-]: GETUPVAL  R96 U23      ; R96 := U23
1979 [-]: TEST      R43 0        ; if not R43 then PC := 2051
1980 [-]: JMP       2051         ; PC := 2051
1981 [-]: SELF      R97 R42 K197 ; R98 := R42; R97 := R42["0xA3F6069B"]
1982 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1983 [-]: SELF      R97 R97 K215 ; R98 := R97; R97 := R97["0xF27096B7"]
1984 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1985 [-]: LOADK     R98 K16      ; R98 := 0
1986 [-]: LT        0 K16 R97    ; if 0 >= R97 then PC := 1993
1987 [-]: JMP       1993         ; PC := 1993
1988 [-]: SELF      R99 R42 K197 ; R100 := R42; R99 := R42["0xA3F6069B"]
1989 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1990 [-]: SELF      R99 R99 K217 ; R100 := R99; R99 := R99["0xA1A15ED3"]
1991 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1992 [-]: DIV       R98 R99 R97  ; R98 := R99 / R97
1993 [-]: GETUPVAL  R99 U4       ; R99 := U4
1994 [-]: GETTABLE  R99 R99 K66  ; R99 := R99["0xF81722A2"]
1995 [-]: LT        1 K17 R98    ; if 1 < R98 then PC := 1998
1996 [-]: JMP       1998         ; PC := 1998
1997 [-]: MOVE      R100 R0      ; R100 := R0
1998 [-]: MOVE      R100 R1      ; R100 := R1
1999 [-]: GETUPVAL  R101 U19     ; R101 := U19
2000 [-]: GETUPVAL  R102 U20     ; R102 := U20
2001 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
2002 [-]: MOVE      R46 R99      ; R46 := R99
2003 [-]: JMP       2051         ; PC := 2051
2004 [-]: GETGLOBAL R99 K234     ; R99 := Npc
2005 [-]: GETTABLE  R99 R99 K236 ; R99 := R99["AW_ALERT"]
2006 [-]: EQ        0 R92 R99    ; if R92 ~= R99 then PC := 2032
2007 [-]: JMP       2032         ; PC := 2032
2008 [-]: SELF      R99 R40 K175 ; R100 := R40; R99 := R40["0x66B46BA8"]
2009 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2010 [-]: SELF      R99 R99 K177 ; R100 := R99; R99 := R99["0x479E62B4"]
2011 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2012 [-]: MOVE      R93 R99      ; R93 := R99
2013 [-]: SELF      R99 R40 K244 ; R100 := R40; R99 := R40["0x93B4B6C"]
2014 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2015 [-]: SELF      R99 R99 K177 ; R100 := R99; R99 := R99["0x479E62B4"]
2016 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2017 [-]: MOVE      R94 R99      ; R94 := R99
2018 [-]: GETUPVAL  R99 U4       ; R99 := U4
2019 [-]: GETTABLE  R99 R99 K245 ; R99 := R99["0x97B78441"]
2020 [-]: GETUPVAL  R100 U4      ; R100 := U4
2021 [-]: GETTABLE  R100 R100 K246; R100 := R100["0x3C4CB7AB"]
2022 [-]: MOVE      R101 R94     ; R101 := R94
2023 [-]: GETGLOBAL R102 K135    ; R102 := _G
2024 [-]: GETTABLE  R102 R102 K136; R102 := R102["UIColor_White"]
2025 [-]: LOADK     R103 K247    ; R103 := 0.15000000596046
2026 [-]: CALL      R100 4 0     ; R100,... := R100(R101,R102,R103)
2027 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
2028 [-]: MOVE      R46 R99      ; R46 := R99
2029 [-]: GETUPVAL  R95 U24      ; R95 := U24
2030 [-]: GETUPVAL  R96 U25      ; R96 := U25
2031 [-]: JMP       2051         ; PC := 2051
2032 [-]: SELF      R99 R40 K248 ; R100 := R40; R99 := R40["0x1AF03F52"]
2033 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2034 [-]: SELF      R99 R99 K177 ; R100 := R99; R99 := R99["0x479E62B4"]
2035 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2036 [-]: MOVE      R93 R99      ; R93 := R99
2037 [-]: MOVE      R94 R93      ; R94 := R93
2038 [-]: GETUPVAL  R99 U4       ; R99 := U4
2039 [-]: GETTABLE  R99 R99 K245 ; R99 := R99["0x97B78441"]
2040 [-]: GETUPVAL  R100 U4      ; R100 := U4
2041 [-]: GETTABLE  R100 R100 K246; R100 := R100["0x3C4CB7AB"]
2042 [-]: MOVE      R101 R94     ; R101 := R94
2043 [-]: GETGLOBAL R102 K135    ; R102 := _G
2044 [-]: GETTABLE  R102 R102 K136; R102 := R102["UIColor_White"]
2045 [-]: LOADK     R103 K247    ; R103 := 0.15000000596046
2046 [-]: CALL      R100 4 0     ; R100,... := R100(R101,R102,R103)
2047 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
2048 [-]: MOVE      R46 R99      ; R46 := R99
2049 [-]: GETUPVAL  R95 U26      ; R95 := U26
2050 [-]: GETUPVAL  R96 U27      ; R96 := U27
2051 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2052 [-]: SELF      R99 R99 K60  ; R100 := R99; R99 := R99["0x880196A7"]
2053 [-]: MOVE      R101 R38     ; R101 := R38
2054 [-]: LOADK     R102 K72     ; R102 := "Marker.MarkerOutline"
2055 [-]: LOADK     R103 K134    ; R103 := "_color"
2056 [-]: MOVE      R104 R95     ; R104 := R95
2057 [-]: CALL      R99 6 1      ; R99(R100,R101,R102,R103,R104)
2058 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2059 [-]: SELF      R99 R99 K60  ; R100 := R99; R99 := R99["0x880196A7"]
2060 [-]: MOVE      R101 R38     ; R101 := R38
2061 [-]: LOADK     R102 K64     ; R102 := "Marker.arrowOutline"
2062 [-]: LOADK     R103 K134    ; R103 := "_color"
2063 [-]: MOVE      R104 R95     ; R104 := R95
2064 [-]: CALL      R99 6 1      ; R99(R100,R101,R102,R103,R104)
2065 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2066 [-]: SELF      R99 R99 K60  ; R100 := R99; R99 := R99["0x880196A7"]
2067 [-]: MOVE      R101 R38     ; R101 := R38
2068 [-]: LOADK     R102 K78     ; R102 := "Marker.marker"
2069 [-]: LOADK     R103 K134    ; R103 := "_color"
2070 [-]: MOVE      R104 R96     ; R104 := R96
2071 [-]: CALL      R99 6 1      ; R99(R100,R101,R102,R103,R104)
2072 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2073 [-]: SELF      R99 R99 K60  ; R100 := R99; R99 := R99["0x880196A7"]
2074 [-]: MOVE      R101 R38     ; R101 := R38
2075 [-]: LOADK     R102 K183    ; R102 := "NewBounds.Focused"
2076 [-]: LOADK     R103 K134    ; R103 := "_color"
2077 [-]: MOVE      R104 R93     ; R104 := R93
2078 [-]: CALL      R99 6 1      ; R99(R100,R101,R102,R103,R104)
2079 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2080 [-]: SELF      R99 R99 K60  ; R100 := R99; R99 := R99["0x880196A7"]
2081 [-]: MOVE      R101 R38     ; R101 := R38
2082 [-]: LOADK     R102 K171    ; R102 := "NewBounds.Fill"
2083 [-]: LOADK     R103 K134    ; R103 := "_color"
2084 [-]: GETUPVAL  R104 U4      ; R104 := U4
2085 [-]: GETTABLE  R104 R104 K246; R104 := R104["0x3C4CB7AB"]
2086 [-]: MOVE      R105 R94     ; R105 := R94
2087 [-]: GETGLOBAL R106 K135    ; R106 := _G
2088 [-]: GETTABLE  R106 R106 K136; R106 := R106["UIColor_White"]
2089 [-]: LOADK     R107 K247    ; R107 := 0.15000000596046
2090 [-]: CALL      R104 4 0     ; R104,... := R104(R105,R106,R107)
2091 [-]: CALL      R99 0 1      ; R99(R100,...)
2092 [-]: EQ        1 R46 K74    ; if R46 == nil then PC := 2105
2093 [-]: JMP       2105         ; PC := 2105
2094 [-]: GETGLOBAL R99 K1       ; R99 := mMovie
2095 [-]: SELF      R99 R99 K75  ; R100 := R99; R99 := R99["0x302AAB2F"]
2096 [-]: MOVE      R101 R38     ; R101 := R38
2097 [-]: LOADK     R102 K169    ; R102 := ".NewBounds.Fill"
2098 [-]: CONCAT    R101 R101 R102; R101 := R101 .. R102
2099 [-]: LOADK     R102 K249    ; R102 := "SectionTwoColor"
2100 [-]: GETTABLE  R103 R46 K250; R103 := R46["r"]
2101 [-]: GETTABLE  R104 R46 K251; R104 := R46["g"]
2102 [-]: GETTABLE  R105 R46 K252; R105 := R46["b"]
2103 [-]: LOADK     R106 K253    ; R106 := 0.89999997615814
2104 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
2105 [-]: GETTABLE  R99 R35 K54  ; R99 := R35["arrowVisible"]
2106 [-]: TEST      R99 1        ; if R99 then PC := 2148
2107 [-]: JMP       2148         ; PC := 2148
2108 [-]: GETTABLE  R99 R39 K179 ; R99 := R39["FillPct"]
2109 [-]: SELF      R99 R99 K242 ; R100 := R99; R99 := R99["0xC4E503B0"]
2110 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2111 [-]: GETUPVAL  R100 U0      ; R100 := U0
2112 [-]: SELF      R100 R100 K254; R101 := R100; R100 := R100["0xFAF7FB0C"]
2113 [-]: GETGLOBAL R102 K1      ; R102 := mMovie
2114 [-]: MOVE      R103 R38     ; R103 := R38
2115 [-]: MOVE      R104 R35     ; R104 := R35
2116 [-]: MOVE      R105 R9      ; R105 := R9
2117 [-]: MOVE      R106 R10     ; R106 := R10
2118 [-]: GETGLOBAL R107 K15     ; R107 := 0x6374FD98
2119 [-]: MOVE      R108 R99     ; R108 := R99
2120 [-]: LOADK     R109 K16     ; R109 := 0
2121 [-]: LOADK     R110 K17     ; R110 := 1
2122 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
2123 [-]: GETGLOBAL R108 K15     ; R108 := 0x6374FD98
2124 [-]: GETUPVAL  R109 U21     ; R109 := U21
2125 [-]: SUB       R109 R109 K17; R109 := R109 - 1
2126 [-]: MUL       R109 R109 K53; R109 := R109 * 100
2127 [-]: SUB       R110 R99 K17 ; R110 := R99 - 1
2128 [-]: MUL       R109 R109 R110; R109 := R109 * R110
2129 [-]: LOADK     R110 K16     ; R110 := 0
2130 [-]: LOADK     R111 K17     ; R111 := 1
2131 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
2132 [-]: MOVE      R109 R47     ; R109 := R47
2133 [-]: MOVE      R110 R42     ; R110 := R42
2134 [-]: GETTABLE  R111 R39 K127; R111 := R39["Shape"]
2135 [-]: EQ        1 R111 K23   ; if R111 == 2 then PC := 2138
2136 [-]: JMP       2138         ; PC := 2138
2137 [-]: MOVE      R111 R0      ; R111 := R0
2138 [-]: MOVE      R111 R1      ; R111 := R1
2139 [-]: LOADK     R112 K17     ; R112 := 1
2140 [-]: CALL      R100 13 1    ; R100(R101,R102,R103,R104,R105,R106,R107,R108,R109,R110,R111,R112)
2141 [-]: JMP       2148         ; PC := 2148
2142 [-]: GETGLOBAL R100 K1      ; R100 := mMovie
2143 [-]: SELF      R100 R100 K123; R101 := R100; R100 := R100["0x1C19D966"]
2144 [-]: MOVE      R102 R38     ; R102 := R38
2145 [-]: LOADK     R103 K68     ; R103 := "_alpha"
2146 [-]: LOADK     R104 K16     ; R104 := 0
2147 [-]: CALL      R100 5 1     ; R100(R101,R102,R103,R104)
2148 [-]: CLOSE     R36          ; SAVE R36,...
2149 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 153; R33 := R34 end
2150 [-]: JMP       153          ; PC := 153
2151 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1814
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
; Defined at line: 1979
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
; Defined at line: 2049
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
 18 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 115
 19 [-]: JMP       115          ; PC := 115
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE25D70AC"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x45933E1"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 115
 29 [-]: JMP       115          ; PC := 115
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x45933E1"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xAF296C52"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xF3E132E0"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xAEFCD98F
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x30889EE1"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U3        ; R9 := U3
 46 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x30889EE1"]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xA0DB3B89
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6DA72501"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0xDBA27FAF
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: LE        1 R10 K15    ; if R10 <= 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xF81722A2"]
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["x"]
 68 [-]: MUL       R14 R6 K18   ; R14 := R6 * 0.66666668653488
 69 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 74 [-]: MUL       R15 R6 K19   ; R15 := R6 * 0.33333334326744
 75 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: GETUPVAL  R12 U4       ; R12 := U4
 81 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xF81722A2"]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 84 [-]: MUL       R15 R6 K19   ; R15 := R6 * 0.33333334326744
 85 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: GETTABLE  R15 R5 K17   ; R15 := R5["x"]
 90 [-]: MUL       R16 R6 K18   ; R16 := R6 * 0.66666668653488
 91 [-]: LT        1 R15 R16    ; if R15 < R16 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
 99 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
100 [-]: LOADK     R15 K21      ; R15 := "DamageIndicators.DamageLeft.gotoAndPlay"
101 [-]: LOADK     R16 K22      ; R16 := 1
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: TEST      R12 0        ; if not R12 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
106 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
107 [-]: LOADK     R15 K23      ; R15 := "DamageIndicators.DamageRight.gotoAndPlay"
108 [-]: LOADK     R16 K22      ; R16 := 1
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: GETGLOBAL R13 K20      ; R13 := 0x8C64AFA9
111 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
112 [-]: LOADK     R15 K24      ; R15 := "DamageIndicators.Alert.gotoAndPlay"
113 [-]: LOADK     R16 K22      ; R16 := 1
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETUPVAL  R13 U2       ; R13 := U2
116 [-]: SETTABLE  R13 K3 R0    ; R13["Shield"] := R0
117 [-]: GETUPVAL  R13 U2       ; R13 := U2
118 [-]: SETTABLE  R13 K4 R1    ; R13["Health"] := R1
119 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2081
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
; Defined at line: 2135
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
; Defined at line: 2147
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C0B6DE8"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBAB35EF4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: LOADK     R7 K4        ; R7 := 1
 17 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: LE        0 K5 R1      ; if 0 > R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC3EC94DC"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x3C72F9E8"]
 29 [-]: ADD       R4 K4 R1     ; R4 := 1 + R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC3EC94DC"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x3C72F9E8"]
 36 [-]: LOADK     R4 K4        ; R4 := 1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2165
; #Upvalues:       17
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
 56 [-]: TEST      R1 1         ; if R1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: CALL      R1 1 1       ; R1()
 66 [-]: GETGLOBAL R1 K14       ; R1 := gFlashMgr
 67 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x35FF770F"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R2 U9        ; R2 := U9
 76 [-]: MOVE      R2 R2        ; R2 := R2
 77 [-]: MOVE      R2 R9        ; R2 := R9
 78 [-]: GETGLOBAL R2 K6        ; R2 := _T
 79 [-]: GETUPVAL  R3 U9        ; R3 := U9
 80 [-]: SETTABLE  R2 K16 R3    ; R2["ForceShowHudTrackers"] := R3
 81 [-]: GETGLOBAL R2 K6        ; R2 := _T
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: SETTABLE  R2 K17 R3    ; R2["ForceShowHealthShield"] := R3
 84 [-]: GETGLOBAL R2 K6        ; R2 := _T
 85 [-]: SETTABLE  R2 K18 K19   ; R2["UpdateHudFadeValue"] := "0x1"
 86 [-]: GETUPVAL  R2 U10       ; R2 := U10
 87 [-]: TEST      R2 0         ; if not R2 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R2 U11       ; R2 := U11
 90 [-]: CALL      R2 1 1       ; R2()
 91 [-]: GETUPVAL  R2 U12       ; R2 := U12
 92 [-]: CALL      R2 1 1       ; R2()
 93 [-]: GETUPVAL  R2 U13       ; R2 := U13
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETUPVAL  R2 U14       ; R2 := U14
 96 [-]: CALL      R2 1 1       ; R2()
 97 [-]: GETUPVAL  R2 U15       ; R2 := U15
 98 [-]: CALL      R2 1 1       ; R2()
 99 [-]: GETUPVAL  R2 U16       ; R2 := U16
100 [-]: CALL      R2 1 1       ; R2()
101 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2220
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


; Function #43:
;
; Name:            
; Defined at line: 2224
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


; Function #44:
;
; Name:            
; Defined at line: 2229
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


; Function #45:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2249
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


; Function #47:
;
; Name:            
; Defined at line: 2261
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


