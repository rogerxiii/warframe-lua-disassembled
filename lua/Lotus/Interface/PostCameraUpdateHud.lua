code size: 467
code size: 16
code size: 15
code size: 11
code size: 32
code size: 8
code size: 2
code size: 21
code size: 37
code size: 31
code size: 269
code size: 4
code size: 73
code size: 4
code size: 82
code size: 223
code size: 39
code size: 48
code size: 30
code size: 59
code size: 64
code size: 212
code size: 234
code size: 16
code size: 208
code size: 50
code size: 69
code size: 2724
code size: 3
code size: 3
code size: 50
code size: 3
code size: 161
code size: 778
code size: 221
code size: 1194
code size: 234
code size: 18
code size: 23
code size: 15
code size: 12
code size: 3
code size: 22
code size: 9
code size: 59
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PostCameraUpdateHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  115

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/HealthShieldDisplay"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Enemies/Kingpins/KingpinDamageController"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x2C00D429
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 41 [-]: LOADK     R14 K16      ; R14 := "UIMaterial_SpaceMarker"
 42 [-]: LOADK     R15 K17      ; R15 := "UIMaterial_SpaceMarkerCrewShip"
 43 [-]: LOADK     R16 K18      ; R16 := "UIMaterial_SpaceMarkerCircle"
 44 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 45 [-]: LOADK     R14 K19      ; R14 := 8
 46 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 47 [-]: MOVE      R16 R15      ; R16 := R15
 48 [-]: LOADK     R17 K20      ; R17 := "DT_IMPACT"
 49 [-]: LOADK     R18 K21      ; R18 := "DT_PUNCTURE"
 50 [-]: LOADK     R19 K22      ; R19 := "DT_SLASH"
 51 [-]: LOADK     R20 K23      ; R20 := "DT_FIRE"
 52 [-]: LOADK     R21 K24      ; R21 := "DT_FREEZE"
 53 [-]: LOADK     R22 K25      ; R22 := "DT_ELECTRICITY"
 54 [-]: LOADK     R23 K26      ; R23 := "DT_POISON"
 55 [-]: LOADK     R24 K27      ; R24 := "DT_EXPLOSION"
 56 [-]: LOADK     R25 K28      ; R25 := "DT_RADIATION"
 57 [-]: LOADK     R26 K29      ; R26 := "DT_GAS"
 58 [-]: LOADK     R27 K30      ; R27 := "DT_MAGNETIC"
 59 [-]: LOADK     R28 K31      ; R28 := "DT_VIRAL"
 60 [-]: LOADK     R29 K32      ; R29 := "DT_CORROSIVE"
 61 [-]: CALL      R16 14 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 62 [-]: NEWTABLE  R17 13 0     ; R17 := {}
 63 [-]: GETGLOBAL R18 K33      ; R18 := Game
 64 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["PT_KNOCKBACK"]
 65 [-]: GETGLOBAL R19 K33      ; R19 := Game
 66 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["PT_FRAILTY"]
 67 [-]: GETGLOBAL R20 K33      ; R20 := Game
 68 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["PT_BLEEDING"]
 69 [-]: GETGLOBAL R21 K33      ; R21 := Game
 70 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["PT_IMMOLATION"]
 71 [-]: GETGLOBAL R22 K33      ; R22 := Game
 72 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["PT_CHILLED"]
 73 [-]: GETGLOBAL R23 K33      ; R23 := Game
 74 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["PT_ELECTROCUTION"]
 75 [-]: GETGLOBAL R24 K33      ; R24 := Game
 76 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["PT_POISONED"]
 77 [-]: GETGLOBAL R25 K33      ; R25 := Game
 78 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["PT_FLASHBANG"]
 79 [-]: GETGLOBAL R26 K33      ; R26 := Game
 80 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["PT_RAD_TOX"]
 81 [-]: GETGLOBAL R27 K33      ; R27 := Game
 82 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["PT_ASPHYXIATION"]
 83 [-]: GETGLOBAL R28 K33      ; R28 := Game
 84 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["PT_MAGNETIZED"]
 85 [-]: GETGLOBAL R29 K33      ; R29 := Game
 86 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["PT_INFECTED"]
 87 [-]: GETGLOBAL R30 K33      ; R30 := Game
 88 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["PT_CAUSTIC_BURN"]
 89 [-]: SETLIST   R17 13 1     ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 13
 90 [-]: LOADNIL   R18 R18      ; R18 := nil
 91 [-]: MOVE      R19 R0       ; R19 := R0
 92 [-]: MOVE      R20 R0       ; R20 := R0
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: LOADNIL   R22 R29      ; R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := nil
 95 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 96 [-]: LOADK     R31 K47      ; R31 := 0
 97 [-]: LOADK     R32 K47      ; R32 := 0
 98 [-]: LOADK     R33 K48      ; R33 := -1
 99 [-]: LOADK     R34 K48      ; R34 := -1
100 [-]: LOADK     R35 K49      ; R35 := 1280
101 [-]: LOADK     R36 K50      ; R36 := 720
102 [-]: LOADK     R37 K51      ; R37 := 1
103 [-]: NEWTABLE  R38 2 0      ; R38 := {}
104 [-]: LOADK     R39 K47      ; R39 := 0
105 [-]: LOADK     R40 K47      ; R40 := 0
106 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
107 [-]: LOADK     R39 K51      ; R39 := 1
108 [-]: LOADK     R40 K51      ; R40 := 1
109 [-]: LOADK     R41 K47      ; R41 := 0
110 [-]: LOADK     R42 K47      ; R42 := 0
111 [-]: NEWTABLE  R43 0 0      ; R43 := {}
112 [-]: NEWTABLE  R44 0 0      ; R44 := {}
113 [-]: MOVE      R45 R1       ; R45 := R1
114 [-]: NEWTABLE  R46 0 0      ; R46 := {}
115 [-]: NEWTABLE  R47 0 0      ; R47 := {}
116 [-]: LOADK     R48 K51      ; R48 := 1
117 [-]: MOVE      R49 R0       ; R49 := R0
118 [-]: MOVE      R50 R1       ; R50 := R1
119 [-]: MOVE      R51 R1       ; R51 := R1
120 [-]: LOADNIL   R52 R52      ; R52 := nil
121 [-]: NEWTABLE  R53 0 0      ; R53 := {}
122 [-]: LOADNIL   R54 R56      ; R54 := R55 := R56 := nil
123 [-]: MOVE      R57 R0       ; R57 := R0
124 [-]: NEWTABLE  R58 0 0      ; R58 := {}
125 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
126 [-]: NEWTABLE  R61 0 0      ; R61 := {}
127 [-]: NEWTABLE  R62 0 0      ; R62 := {}
128 [-]: NEWTABLE  R63 0 0      ; R63 := {}
129 [-]: NEWTABLE  R64 0 0      ; R64 := {}
130 [-]: MOVE      R65 R0       ; R65 := R0
131 [-]: MOVE      R66 R0       ; R66 := R0
132 [-]: MOVE      R67 R0       ; R67 := R0
133 [-]: LOADK     R68 K47      ; R68 := 0
134 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
135 [-]: LOADK     R71 K52      ; R71 := 0.30000001192093
136 [-]: MOVE      R72 R1       ; R72 := R1
137 [-]: LOADK     R73 K47      ; R73 := 0
138 [-]: LOADK     R74 K47      ; R74 := 0
139 [-]: LOADNIL   R75 R75      ; R75 := nil
140 [-]: LOADK     R76 K53      ; R76 := 1.1000000238419
141 [-]: LOADK     R77 K54      ; R77 := 10
142 [-]: LOADK     R78 K55      ; R78 := 64
143 [-]: LOADK     R79 K56      ; R79 := 254
144 [-]: LOADK     R80 K54      ; R80 := 10
145 [-]: LOADK     R81 K47      ; R81 := 0
146 [-]: LOADK     R82 K57      ; R82 := 16777215
147 [-]: LOADK     R83 K58      ; R83 := 7343875
148 [-]: LOADK     R84 K57      ; R84 := 16777215
149 [-]: LOADK     R85 K59      ; R85 := 2427145
150 [-]: LOADK     R86 K59      ; R86 := 2427145
151 [-]: CLOSURE   R87 1        ; R87 := closure(Function #2)
152 [-]: CLOSURE   R88 2        ; R88 := closure(Function #3)
153 [-]: CLOSURE   R89 3        ; R89 := closure(Function #4)
154 [-]: CLOSURE   R90 4        ; R90 := closure(Function #5)
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R37       ; R0 := R37
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: CLOSURE   R91 5        ; R91 := closure(Function #6)
160 [-]: MOVE      R0 R75       ; R0 := R75
161 [-]: CLOSURE   R92 6        ; R92 := closure(Function #7)
162 [-]: MOVE      R0 R75       ; R0 := R75
163 [-]: MOVE      R0 R73       ; R0 := R73
164 [-]: MOVE      R0 R74       ; R0 := R74
165 [-]: CLOSURE   R93 7        ; R93 := closure(Function #8)
166 [-]: CLOSURE   R94 8        ; R94 := closure(Function #9)
167 [-]: MOVE      R0 R51       ; R0 := R51
168 [-]: MOVE      R0 R89       ; R0 := R89
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: CLOSURE   R95 9        ; R95 := closure(Function #10)
171 [-]: MOVE      R0 R94       ; R0 := R94
172 [-]: MOVE      R0 R57       ; R0 := R57
173 [-]: MOVE      R0 R59       ; R0 := R59
174 [-]: MOVE      R0 R60       ; R0 := R60
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R58       ; R0 := R58
177 [-]: MOVE      R0 R79       ; R0 := R79
178 [-]: MOVE      R0 R80       ; R0 := R80
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: CLOSURE   R96 10       ; R96 := closure(Function #11)
181 [-]: MOVE      R0 R56       ; R0 := R56
182 [-]: MOVE      R0 R94       ; R0 := R94
183 [-]: MOVE      R0 R57       ; R0 := R57
184 [-]: MOVE      R0 R59       ; R0 := R59
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R60       ; R0 := R60
187 [-]: CLOSURE   R97 11       ; R97 := closure(Function #12)
188 [-]: MOVE      R0 R56       ; R0 := R56
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: MOVE      R0 R79       ; R0 := R79
191 [-]: CLOSURE   R98 12       ; R98 := closure(Function #13)
192 [-]: MOVE      R0 R53       ; R0 := R53
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R51       ; R0 := R51
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R18       ; R0 := R18
200 [-]: MOVE      R0 R89       ; R0 := R89
201 [-]: MOVE      R0 R38       ; R0 := R38
202 [-]: CLOSURE   R99 13       ; R99 := closure(Function #14)
203 [-]: MOVE      R0 R39       ; R0 := R39
204 [-]: MOVE      R0 R40       ; R0 := R40
205 [-]: MOVE      R0 R41       ; R0 := R41
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: CLOSURE   R100 14      ; R100 := closure(Function #15)
208 [-]: MOVE      R0 R37       ; R0 := R37
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R51       ; R0 := R51
211 [-]: MOVE      R0 R98       ; R0 := R98
212 [-]: MOVE      R0 R50       ; R0 := R50
213 [-]: MOVE      R0 R90       ; R0 := R90
214 [-]: MOVE      R0 R99       ; R0 := R99
215 [-]: CLOSURE   R101 15      ; R101 := closure(Function #16)
216 [-]: MOVE      R0 R47       ; R0 := R47
217 [-]: MOVE      R0 R14       ; R0 := R14
218 [-]: CLOSURE   R102 16      ; R102 := closure(Function #17)
219 [-]: MOVE      R0 R16       ; R0 := R16
220 [-]: CLOSURE   R103 17      ; R103 := closure(Function #18)
221 [-]: MOVE      R0 R47       ; R0 := R47
222 [-]: MOVE      R0 R53       ; R0 := R53
223 [-]: SETGLOBAL R103 K60     ; Shutdown := R103
224 [-]: SETGLOBAL R103 K61     ; 0x3C577FA3 := R103
225 [-]: CLOSURE   R103 18      ; R103 := closure(Function #19)
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R20       ; R0 := R20
229 [-]: MOVE      R0 R2        ; R0 := R2
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: MOVE      R0 R35       ; R0 := R35
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: MOVE      R0 R33       ; R0 := R33
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R68       ; R0 := R68
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: MOVE      R0 R3        ; R0 := R3
238 [-]: MOVE      R0 R38       ; R0 := R38
239 [-]: MOVE      R0 R69       ; R0 := R69
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: MOVE      R0 R70       ; R0 := R70
242 [-]: MOVE      R0 R102      ; R0 := R102
243 [-]: MOVE      R0 R89       ; R0 := R89
244 [-]: MOVE      R0 R100      ; R0 := R100
245 [-]: MOVE      R0 R101      ; R0 := R101
246 [-]: MOVE      R0 R97       ; R0 := R97
247 [-]: MOVE      R0 R73       ; R0 := R73
248 [-]: MOVE      R0 R74       ; R0 := R74
249 [-]: MOVE      R0 R92       ; R0 := R92
250 [-]: MOVE      R0 R91       ; R0 := R91
251 [-]: MOVE      R0 R93       ; R0 := R93
252 [-]: MOVE      R0 R95       ; R0 := R95
253 [-]: SETGLOBAL R103 K62     ; Initialize := R103
254 [-]: SETGLOBAL R103 K63     ; 0x62648036 := R103
255 [-]: CLOSURE   R103 19      ; R103 := closure(Function #20)
256 [-]: MOVE      R0 R30       ; R0 := R30
257 [-]: MOVE      R0 R26       ; R0 := R26
258 [-]: MOVE      R0 R63       ; R0 := R63
259 [-]: MOVE      R0 R62       ; R0 := R62
260 [-]: MOVE      R0 R64       ; R0 := R64
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: CLOSURE   R104 20      ; R104 := closure(Function #21)
263 [-]: MOVE      R0 R23       ; R0 := R23
264 [-]: MOVE      R0 R27       ; R0 := R27
265 [-]: MOVE      R0 R22       ; R0 := R22
266 [-]: MOVE      R0 R19       ; R0 := R19
267 [-]: MOVE      R0 R24       ; R0 := R24
268 [-]: MOVE      R0 R2        ; R0 := R2
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R26       ; R0 := R26
271 [-]: MOVE      R0 R103      ; R0 := R103
272 [-]: MOVE      R0 R48       ; R0 := R48
273 [-]: MOVE      R0 R33       ; R0 := R33
274 [-]: MOVE      R0 R34       ; R0 := R34
275 [-]: MOVE      R0 R43       ; R0 := R43
276 [-]: MOVE      R0 R44       ; R0 := R44
277 [-]: CLOSURE   R105 21      ; R105 := closure(Function #22)
278 [-]: MOVE      R0 R25       ; R0 := R25
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: MOVE      R0 R7        ; R0 := R7
281 [-]: CLOSURE   R106 22      ; R106 := closure(Function #23)
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: CLOSURE   R107 23      ; R107 := closure(Function #24)
284 [-]: MOVE      R0 R28       ; R0 := R28
285 [-]: MOVE      R0 R34       ; R0 := R34
286 [-]: MOVE      R0 R36       ; R0 := R36
287 [-]: MOVE      R0 R33       ; R0 := R33
288 [-]: MOVE      R0 R35       ; R0 := R35
289 [-]: MOVE      R0 R25       ; R0 := R25
290 [-]: MOVE      R0 R24       ; R0 := R24
291 [-]: MOVE      R0 R30       ; R0 := R30
292 [-]: MOVE      R0 R63       ; R0 := R63
293 [-]: MOVE      R0 R106      ; R0 := R106
294 [-]: MOVE      R0 R1        ; R0 := R1
295 [-]: MOVE      R0 R65       ; R0 := R65
296 [-]: MOVE      R0 R9        ; R0 := R9
297 [-]: MOVE      R0 R62       ; R0 := R62
298 [-]: MOVE      R0 R64       ; R0 := R64
299 [-]: MOVE      R0 R31       ; R0 := R31
300 [-]: MOVE      R0 R32       ; R0 := R32
301 [-]: MOVE      R0 R21       ; R0 := R21
302 [-]: MOVE      R0 R68       ; R0 := R68
303 [-]: MOVE      R0 R105      ; R0 := R105
304 [-]: MOVE      R0 R11       ; R0 := R11
305 [-]: MOVE      R0 R12       ; R0 := R12
306 [-]: MOVE      R0 R13       ; R0 := R13
307 [-]: MOVE      R0 R50       ; R0 := R50
308 [-]: MOVE      R0 R70       ; R0 := R70
309 [-]: MOVE      R0 R69       ; R0 := R69
310 [-]: MOVE      R0 R54       ; R0 := R54
311 [-]: MOVE      R0 R53       ; R0 := R53
312 [-]: MOVE      R0 R16       ; R0 := R16
313 [-]: MOVE      R0 R17       ; R0 := R17
314 [-]: MOVE      R0 R76       ; R0 := R76
315 [-]: MOVE      R0 R85       ; R0 := R85
316 [-]: MOVE      R0 R86       ; R0 := R86
317 [-]: MOVE      R0 R83       ; R0 := R83
318 [-]: MOVE      R0 R84       ; R0 := R84
319 [-]: MOVE      R0 R81       ; R0 := R81
320 [-]: MOVE      R0 R82       ; R0 := R82
321 [-]: MOVE      R0 R26       ; R0 := R26
322 [-]: MOVE      R0 R61       ; R0 := R61
323 [-]: MOVE      R0 R78       ; R0 := R78
324 [-]: MOVE      R0 R77       ; R0 := R77
325 [-]: MOVE      R0 R37       ; R0 := R37
326 [-]: CLOSURE   R108 24      ; R108 := closure(Function #25)
327 [-]: MOVE      R0 R24       ; R0 := R24
328 [-]: MOVE      R0 R32       ; R0 := R32
329 [-]: MOVE      R0 R31       ; R0 := R31
330 [-]: MOVE      R0 R25       ; R0 := R25
331 [-]: MOVE      R0 R26       ; R0 := R26
332 [-]: MOVE      R0 R23       ; R0 := R23
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: MOVE      R0 R107      ; R0 := R107
335 [-]: CLOSURE   R109 25      ; R109 := closure(Function #26)
336 [-]: MOVE      R0 R45       ; R0 := R45
337 [-]: SETGLOBAL R109 K64     ; OnPlayersChanged := R109
338 [-]: SETGLOBAL R109 K65     ; 0x1AC2CE51 := R109
339 [-]: CLOSURE   R109 26      ; R109 := closure(Function #27)
340 [-]: MOVE      R0 R45       ; R0 := R45
341 [-]: MOVE      R0 R28       ; R0 := R28
342 [-]: MOVE      R0 R47       ; R0 := R47
343 [-]: MOVE      R0 R101      ; R0 := R101
344 [-]: MOVE      R0 R43       ; R0 := R43
345 [-]: MOVE      R0 R44       ; R0 := R44
346 [-]: MOVE      R0 R14       ; R0 := R14
347 [-]: MOVE      R0 R88       ; R0 := R88
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: GETGLOBAL R110 K66     ; R110 := 0x221C9700
350 [-]: CALL      R110 1 2     ; R110 := R110()
351 [-]: CLOSURE   R111 27      ; R111 := closure(Function #28)
352 [-]: MOVE      R0 R24       ; R0 := R24
353 [-]: MOVE      R0 R43       ; R0 := R43
354 [-]: MOVE      R0 R46       ; R0 := R46
355 [-]: MOVE      R0 R14       ; R0 := R14
356 [-]: MOVE      R0 R2        ; R0 := R2
357 [-]: MOVE      R0 R44       ; R0 := R44
358 [-]: MOVE      R0 R88       ; R0 := R88
359 [-]: MOVE      R0 R1        ; R0 := R1
360 [-]: MOVE      R0 R47       ; R0 := R47
361 [-]: MOVE      R0 R21       ; R0 := R21
362 [-]: MOVE      R0 R49       ; R0 := R49
363 [-]: MOVE      R0 R20       ; R0 := R20
364 [-]: MOVE      R0 R52       ; R0 := R52
365 [-]: MOVE      R0 R87       ; R0 := R87
366 [-]: MOVE      R0 R48       ; R0 := R48
367 [-]: MOVE      R0 R30       ; R0 := R30
368 [-]: MOVE      R0 R110      ; R0 := R110
369 [-]: MOVE      R0 R4        ; R0 := R4
370 [-]: MOVE      R0 R29       ; R0 := R29
371 [-]: CLOSURE   R112 28      ; R112 := closure(Function #29)
372 [-]: MOVE      R0 R49       ; R0 := R49
373 [-]: MOVE      R0 R8        ; R0 := R8
374 [-]: MOVE      R0 R50       ; R0 := R50
375 [-]: MOVE      R0 R88       ; R0 := R88
376 [-]: MOVE      R0 R105      ; R0 := R105
377 [-]: MOVE      R0 R2        ; R0 := R2
378 [-]: CLOSURE   R113 29      ; R113 := closure(Function #30)
379 [-]: MOVE      R0 R25       ; R0 := R25
380 [-]: MOVE      R0 R53       ; R0 := R53
381 [-]: MOVE      R0 R20       ; R0 := R20
382 [-]: MOVE      R0 R2        ; R0 := R2
383 [-]: MOVE      R0 R24       ; R0 := R24
384 [-]: MOVE      R0 R26       ; R0 := R26
385 [-]: MOVE      R0 R57       ; R0 := R57
386 [-]: MOVE      R0 R56       ; R0 := R56
387 [-]: MOVE      R0 R54       ; R0 := R54
388 [-]: MOVE      R0 R112      ; R0 := R112
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R16       ; R0 := R16
391 [-]: MOVE      R0 R51       ; R0 := R51
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: MOVE      R0 R36       ; R0 := R36
394 [-]: MOVE      R0 R33       ; R0 := R33
395 [-]: MOVE      R0 R35       ; R0 := R35
396 [-]: MOVE      R0 R41       ; R0 := R41
397 [-]: MOVE      R0 R39       ; R0 := R39
398 [-]: MOVE      R0 R42       ; R0 := R42
399 [-]: MOVE      R0 R40       ; R0 := R40
400 [-]: MOVE      R0 R37       ; R0 := R37
401 [-]: MOVE      R0 R5        ; R0 := R5
402 [-]: MOVE      R0 R55       ; R0 := R55
403 [-]: CLOSURE   R114 30      ; R114 := closure(Function #31)
404 [-]: MOVE      R0 R28       ; R0 := R28
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R20       ; R0 := R20
407 [-]: MOVE      R0 R2        ; R0 := R2
408 [-]: MOVE      R0 R104      ; R0 := R104
409 [-]: MOVE      R0 R108      ; R0 := R108
410 [-]: MOVE      R0 R45       ; R0 := R45
411 [-]: MOVE      R0 R109      ; R0 := R109
412 [-]: MOVE      R0 R111      ; R0 := R111
413 [-]: MOVE      R0 R24       ; R0 := R24
414 [-]: MOVE      R0 R113      ; R0 := R113
415 [-]: MOVE      R0 R57       ; R0 := R57
416 [-]: MOVE      R0 R96       ; R0 := R96
417 [-]: MOVE      R0 R29       ; R0 := R29
418 [-]: MOVE      R0 R67       ; R0 := R67
419 [-]: MOVE      R0 R1        ; R0 := R1
420 [-]: MOVE      R0 R47       ; R0 := R47
421 [-]: MOVE      R0 R66       ; R0 := R66
422 [-]: MOVE      R0 R30       ; R0 := R30
423 [-]: MOVE      R0 R71       ; R0 := R71
424 [-]: MOVE      R0 R72       ; R0 := R72
425 [-]: MOVE      R0 R75       ; R0 := R75
426 [-]: SETGLOBAL R114 K67     ; Update := R114
427 [-]: SETGLOBAL R114 K68     ; 0x8C7099E9 := R114
428 [-]: CLOSURE   R114 31      ; R114 := closure(Function #32)
429 [-]: MOVE      R0 R1        ; R0 := R1
430 [-]: SETGLOBAL R114 K69     ; ToggleChatWindow := R114
431 [-]: SETGLOBAL R114 K70     ; 0xAAFA50A2 := R114
432 [-]: CLOSURE   R114 32      ; R114 := closure(Function #33)
433 [-]: MOVE      R0 R1        ; R0 := R1
434 [-]: SETGLOBAL R114 K71     ; IsChatWindowOpen := R114
435 [-]: SETGLOBAL R114 K72     ; 0xE21390A9 := R114
436 [-]: CLOSURE   R114 33      ; R114 := closure(Function #34)
437 [-]: SETGLOBAL R114 K73     ; IsButtonBarTransitioning := R114
438 [-]: SETGLOBAL R114 K74     ; 0x178B7FCF := R114
439 [-]: CLOSURE   R114 34      ; R114 := closure(Function #35)
440 [-]: MOVE      R0 R90       ; R0 := R90
441 [-]: MOVE      R0 R68       ; R0 := R68
442 [-]: MOVE      R0 R99       ; R0 := R99
443 [-]: SETGLOBAL R114 K75     ; onViewportSizeChanged := R114
444 [-]: SETGLOBAL R114 K76     ; 0x3A900427 := R114
445 [-]: CLOSURE   R114 35      ; R114 := closure(Function #36)
446 [-]: MOVE      R0 R100      ; R0 := R100
447 [-]: SETGLOBAL R114 K77     ; OnProfileSaved := R114
448 [-]: SETGLOBAL R114 K78     ; 0xF048D49D := R114
449 [-]: CLOSURE   R114 36      ; R114 := closure(Function #37)
450 [-]: MOVE      R0 R18       ; R0 := R18
451 [-]: MOVE      R0 R38       ; R0 := R38
452 [-]: SETGLOBAL R114 K79     ; onHudMarginsChanged := R114
453 [-]: SETGLOBAL R114 K80     ; 0x7313D3F8 := R114
454 [-]: CLOSURE   R114 37      ; R114 := closure(Function #38)
455 [-]: MOVE      R0 R52       ; R0 := R52
456 [-]: SETGLOBAL R114 K81     ; SetMaxDrawDistanceForLabels := R114
457 [-]: SETGLOBAL R114 K82     ; 0xAE676CDE := R114
458 [-]: CLOSURE   R114 38      ; R114 := closure(Function #39)
459 [-]: MOVE      R0 R2        ; R0 := R2
460 [-]: MOVE      R0 R25       ; R0 := R25
461 [-]: SETGLOBAL R114 K83     ; NotifyAbilityChange := R114
462 [-]: SETGLOBAL R114 K84     ; 0xB1F9A699 := R114
463 [-]: CLOSURE   R114 39      ; R114 := closure(Function #40)
464 [-]: MOVE      R0 R102      ; R0 := R102
465 [-]: SETGLOBAL R114 K85     ; IconCacheFlushed := R114
466 [-]: SETGLOBAL R114 K86     ; 0x5C92AF6F := R114
467 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 169
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


; Function #3:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x144A28F9"]
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_initialY"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= "undefined" then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K6        ; R5 := "_y"
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K2        ; R5 := "_initialY"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7262C22B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 12 [-]: LOADK     R3 K4        ; R3 := "_x"
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 18 [-]: LOADK     R3 K5        ; R3 := "_y"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "HintMessage"
 10 [-]: LOADK     R5 K4        ; R5 := "text"
 11 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 13 [-]: TESTSET   R8 R0 1      ; if R0 then PC := 16 else R8 := R0
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R8 K6        ; R8 := ""
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: EQ        1 R0 K6      ; if R0 == "" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 26 [-]: LOADK     R4 K3        ; R4 := "HintMessage"
 27 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 28 [-]: LOADK     R6 K8        ; R6 := 100
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K3        ; R4 := "HintMessage"
 34 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 35 [-]: LOADK     R6 K9        ; R6 := 0
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADK     R2 K0        ; R2 := "TargetStatus1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x11D1121F"]
 10 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 15 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "_y"
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: LOADK     R10 K8       ; R10 := 100
 25 [-]: LOADK     R11 K9       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K10       ; R8 := 0.25
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x52E17A90
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: LOADK     R4 K3        ; R4 := "BossStatus"
 15 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_LINEAR"]
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: LOADK     R8 K7        ; R8 := 0
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K8        ; R8 := 0.25
 24 [-]: LOADK     R9 K9        ; R9 := 1
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA3F6069B"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LOADK     R3 K9        ; R3 := 1
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8B598ED4"]
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x51DA147E"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R4 K13       ; R4 := math
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8B011038"]
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: LEN       R6 R6        ; R6 := # R6
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: MUL       R5 K15 R5    ; R5 := 2 * R5
 54 [-]: SUB       R6 R3 K9     ; R6 := R3 - 1
 55 [-]: GETUPVAL  R7 U7        ; R7 := U7
 56 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 57 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 58 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: LOADK     R7 K9        ; R7 := 1
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 K9        ; R9 := 1
 63 [-]: FORPREP   R7 128       ; R7 -= R9; PC := 128
 64 [-]: GETUPVAL  R11 U5       ; R11 := U5
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETUPVAL  R11 U5       ; R11 := U5
 69 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 70 [-]: LOADK     R13 K18      ; R13 := "BossStatus.Segment"
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 73 [-]: SETTABLE  R12 K17 R13  ; R12["mClipName"] := R13
 74 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
 76 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 77 [-]: LOADK     R13 K20      ; R13 := "BossStatus.Segment.duplicateMovieClip"
 78 [-]: LOADK     R14 K21      ; R14 := "Segment"
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 81 [-]: ADD       R15 K22 R10  ; R15 := 900 + R10
 82 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 85 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mClipName"]
 86 [-]: GETGLOBAL R12 K23      ; R12 := table
 87 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 88 [-]: MOVE      R13 R6       ; R13 := R6
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 92 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: LOADK     R15 K26      ; R15 := "_visible"
 95 [-]: LE        1 R10 R3     ; if R10 <= R3 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
100 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
103 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: LOADK     R15 K27      ; R15 := "_x"
106 [-]: GETUPVAL  R16 U6       ; R16 := U6
107 [-]: UNM       R16 R16      ; R16 := - R16
108 [-]: SUB       R17 R10 K9   ; R17 := R10 - 1
109 [-]: GETUPVAL  R18 U7       ; R18 := U7
110 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
111 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
112 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
113 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
114 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
115 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: LOADK     R15 K29      ; R15 := "Trough"
118 [-]: LOADK     R16 K30      ; R16 := "_width"
119 [-]: MOVE      R17 R5       ; R17 := R5
120 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
121 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
122 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
123 [-]: MOVE      R14 R11      ; R14 := R11
124 [-]: LOADK     R15 K31      ; R15 := "RightCap"
125 [-]: LOADK     R16 K27      ; R16 := "_x"
126 [-]: SUB       R17 R5 K32   ; R17 := R5 - 3
127 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
128 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
129 [-]: GETUPVAL  R12 U8       ; R12 := U8
130 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x537EFD08"]
131 [-]: MOVE      R14 R6       ; R14 := R6
132 [-]: LOADK     R15 K34      ; R15 := "BossStatus.ShieldBar"
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: GETUPVAL  R17 U6       ; R17 := U6
135 [-]: MUL       R17 R17 K15  ; R17 := R17 * 2
136 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
137 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0xF27096B7"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LT        1 K7 R12     ; if 0 < R12 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
144 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
145 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
146 [-]: LOADK     R16 K36      ; R16 := "ShieldBar"
147 [-]: LOADK     R17 K26      ; R17 := "_visible"
148 [-]: MOVE      R18 R12      ; R18 := R12
149 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
150 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
151 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
152 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
153 [-]: LOADK     R16 K37      ; R16 := "LevelFrame"
154 [-]: LOADK     R17 K38      ; R17 := "_y"
155 [-]: TEST      R12 0        ; if not R12 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: LOADK     R18 K39      ; R18 := 17
158 [-]: TEST      R18 1        ; if R18 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADK     R18 K40      ; R18 := -1
161 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
162 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
163 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
164 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
165 [-]: LOADK     R16 K41      ; R16 := "Level"
166 [-]: LOADK     R17 K38      ; R17 := "_y"
167 [-]: TEST      R12 0        ; if not R12 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: LOADK     R18 K42      ; R18 := 23
170 [-]: TEST      R18 1        ; if R18 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADK     R18 K43      ; R18 := 5
173 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
174 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
175 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
176 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
177 [-]: LOADK     R16 K44      ; R16 := "Status"
178 [-]: LOADK     R17 K45      ; R17 := "text"
179 [-]: LOADK     R18 K46      ; R18 := ""
180 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
181 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
182 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
183 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
184 [-]: LOADK     R16 K44      ; R16 := "Status"
185 [-]: LOADK     R17 K38      ; R17 := "_y"
186 [-]: TEST      R12 0        ; if not R12 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: LOADK     R18 K47      ; R18 := 53
189 [-]: TEST      R18 1        ; if R18 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADK     R18 K48      ; R18 := 35
192 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
193 [-]: GETUPVAL  R13 U8       ; R13 := U8
194 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0xE103D6D0"]
195 [-]: MOVE      R15 R0       ; R15 := R0
196 [-]: CALL      R13 3 1      ; R13(R14,R15)
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xA3F6069B"]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: MOVE      R13 R3       ; R13 := R3
201 [-]: GETUPVAL  R13 U8       ; R13 := U8
202 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x62648036"]
203 [-]: CALL      R13 2 1      ; R13(R14)
204 [-]: GETGLOBAL R13 K51      ; R13 := string
205 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["0x639C642A"]
206 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0["0xFA66CF82"]
207 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
208 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
209 [-]: MOVE      R14 R1       ; R14 := R1
210 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
211 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
212 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
213 [-]: LOADK     R18 K54      ; R18 := "Name"
214 [-]: LOADK     R19 K45      ; R19 := "text"
215 [-]: MOVE      R20 R13      ; R20 := R13
216 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
217 [-]: GETGLOBAL R15 K19      ; R15 := 0x8C64AFA9
218 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
219 [-]: LOADK     R17 K55      ; R17 := "BossStatus.Name.setVertexColors"
220 [-]: LOADK     R18 K56      ; R18 := 16114605
221 [-]: LOADK     R19 K56      ; R19 := 16114605
222 [-]: LOADK     R20 K57      ; R20 := 11112774
223 [-]: LOADK     R21 K57      ; R21 := 11112774
224 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
225 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
226 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
227 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
228 [-]: LOADK     R18 K58      ; R18 := "NameDropShadow"
229 [-]: LOADK     R19 K45      ; R19 := "text"
230 [-]: MOVE      R20 R13      ; R20 := R13
231 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
232 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
233 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
234 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
235 [-]: LOADK     R18 K41      ; R18 := "Level"
236 [-]: LOADK     R19 K59      ; R19 := "textColor"
237 [-]: LOADK     R20 K56      ; R20 := 16114605
238 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
239 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R15 R0 K60   ; R16 := R0; R15 := R0["0x7632A12E"]
242 [-]: CALL      R15 2 2      ; R15 := R15(R16)
243 [-]: MOVE      R14 R15      ; R14 := R15
244 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
245 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
246 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
247 [-]: LOADK     R18 K41      ; R18 := "Level"
248 [-]: LOADK     R19 K45      ; R19 := "text"
249 [-]: MOVE      R20 R14      ; R20 := R14
250 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
251 [-]: GETGLOBAL R15 K2       ; R15 := 0x52E17A90
252 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
253 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
254 [-]: GETGLOBAL R18 K4       ; R18 := UISys
255 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["FlashInstance_LINEAR"]
256 [-]: NEWTABLE  R19 1 0      ; R19 := {}
257 [-]: LOADK     R20 K6       ; R20 := "_alpha"
258 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
259 [-]: NEWTABLE  R20 1 0      ; R20 := {}
260 [-]: LOADK     R21 K61      ; R21 := 100
261 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
262 [-]: LOADK     R21 K8       ; R21 := 0.25
263 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
264 [-]: GETUPVAL  R15 U0       ; R15 := U0
265 [-]: MOVE      R16 R1       ; R16 := R1
266 [-]: CALL      R15 2 1      ; R15(R16)
267 [-]: MOVE      R15 R1       ; R15 := R1
268 [-]: MOVE      R15 R1       ; R15 := R1
269 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C7099E9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBCE22321"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 11 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 12 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 13 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: LOADK     R8 K2        ; R8 := 0
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: LOADK     R8 K9        ; R8 := 0.25
 22 [-]: LOADK     R9 K10       ; R9 := 1
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: LOADK     R3 K10       ; R3 := 1
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LOADK     R5 K10       ; R5 := 1
 39 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD9D84BCF"]
 42 [-]: SUB       R9 R6 K10    ; R9 := R6 - 1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 48 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Icon"]
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 57 [-]: JMP       65           ; PC := 65
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: LOADK     R9 K15       ; R9 := " "
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 62 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Icon"]
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: CONCAT    R2 R8 R11    ; R2 := R8 .. R9 .. R10 .. R11
 65 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 66 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 67 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x880196A7"]
 68 [-]: LOADK     R10 K5       ; R10 := "BossStatus"
 69 [-]: LOADK     R11 K17      ; R11 := "Status"
 70 [-]: LOADK     R12 K18      ; R12 := "text"
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Script
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjectType_RM_SERVER_ONLY"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K0        ; R1 := Script
  9 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["ObjectType_RM_CLIENT_ONLY"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: LOADK     R3 K7        ; R3 := "BossStatus"
 13 [-]: LOADK     R4 K8        ; R4 := "Segment"
 14 [-]: LOADK     R5 K9        ; R5 := "_visible"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBB64E1BF"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K11       ; R1 := 508
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6664BCC9"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K7        ; R7 := "BossStatus"
 31 [-]: LOADK     R8 K13       ; R8 := ""
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAE5FC083"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCB617B74"]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x84A3ADD4"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 48 [-]: LOADK     R5 K17       ; R5 := "ShieldBar"
 49 [-]: LOADK     R6 K18       ; R6 := "_x"
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: UNM       R7 R7        ; R7 := - R7
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 56 [-]: LOADK     R5 K19       ; R5 := "ShieldBar.Trough"
 57 [-]: LOADK     R6 K20       ; R6 := "_width"
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 63 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 64 [-]: LOADK     R5 K22       ; R5 := "ShieldBar.RightCap"
 65 [-]: LOADK     R6 K18       ; R6 := "_x"
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 68 [-]: SUB       R7 R7 K23    ; R7 := R7 - 3
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 72 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 73 [-]: GETGLOBAL R5 K25       ; R5 := _G
 74 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 78 [-]: LOADK     R4 K27       ; R4 := "BossStatus.LevelFrame"
 79 [-]: GETGLOBAL R5 K25       ; R5 := _G
 80 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mClipName"]
 11 [-]: LOADK     R7 K4        ; R7 := "_alpha"
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1089D053"]
 17 [-]: LOADK     R6 K8        ; R6 := "HUD.UseAlternateHud"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R4 K9        ; R4 := Script
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ObjectType_RM_SERVER_ONLY"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K9        ; R5 := Script
 32 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["ObjectType_RM_CLIENT_ONLY"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: LOADK     R7 K15       ; R7 := 3
 37 [-]: LOADK     R8 K0        ; R8 := 1
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADK     R6 K0        ; R6 := 1
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K0        ; R8 := 1
 42 [-]: FORPREP   R6 171       ; R6 -= R8; PC := 171
 43 [-]: LOADK     R10 K16      ; R10 := "TargetStatus"
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: EQ        0 R11 K18    ; if R11 ~= "undefined" then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x8C64AFA9
 53 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 54 [-]: LOADK     R14 K20      ; R14 := "TargetStatus1.duplicateMovieClip"
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: ADD       R16 K21 R9   ; R16 := 11000 + R9
 57 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 58 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 59 [-]: SETTABLE  R12 K3 R10   ; R12["mClipName"] := R10
 60 [-]: SETTABLE  R12 K22 K23  ; R12["mActive"] := "0x0"
 61 [-]: SETTABLE  R12 K24 K25  ; R12["mPtr"] := nil
 62 [-]: SETTABLE  R12 K26 K25  ; R12["mDeco"] := nil
 63 [-]: SETTABLE  R12 K27 K25  ; R12["mAvatar"] := nil
 64 [-]: SETTABLE  R12 K28 K25  ; R12["mHitProxy"] := nil
 65 [-]: SETTABLE  R12 K29 K5   ; R12["mPersist"] := 0
 66 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 67 [-]: SETTABLE  R12 K30 R13  ; R12["mActiveProcs"] := R13
 68 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 69 [-]: SETTABLE  R12 K31 R13  ; R12["mActiveImmunities"] := R13
 70 [-]: LOADK     R13 K0       ; R13 := 1
 71 [-]: GETUPVAL  R14 U3       ; R14 := U3
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: LOADK     R15 K0       ; R15 := 1
 74 [-]: FORPREP   R13 79       ; R13 -= R15; PC := 79
 75 [-]: GETTABLE  R17 R12 K30  ; R17 := R12["mActiveProcs"]
 76 [-]: SETTABLE  R17 R16 K5   ; R17[R16] := 0
 77 [-]: GETTABLE  R17 R12 K31  ; R17 := R12["mActiveImmunities"]
 78 [-]: SETTABLE  R17 R16 K23  ; R17[R16] := "0x0"
 79 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 80 [-]: SETTABLE  R12 K32 K33  ; R12["mHpShieldDisplayWidth"] := 110
 81 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 82 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBB64E1BF"]
 83 [-]: GETUPVAL  R19 U4       ; R19 := U4
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: MOVE      R21 R4       ; R21 := R4
 86 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 87 [-]: SETTABLE  R12 K34 R17  ; R12["mHpShieldDisplay"] := R17
 88 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
 89 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x6664BCC9"]
 90 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 91 [-]: LOADNIL   R20 R20      ; R20 := nil
 92 [-]: GETTABLE  R21 R12 K32  ; R21 := R12["mHpShieldDisplayWidth"]
 93 [-]: MOVE      R22 R10      ; R22 := R10
 94 [-]: LOADK     R23 K37      ; R23 := ".Target"
 95 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 96 [-]: LOADK     R23 K38      ; R23 := ""
 97 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 98 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
 99 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
100 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
101 [-]: LOADK     R20 K40      ; R20 := "Name"
102 [-]: LOADK     R21 K41      ; R21 := "verticalAlignment"
103 [-]: LOADK     R22 K42      ; R22 := "bottom"
104 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
106 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
107 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
108 [-]: LOADK     R20 K44      ; R20 := ".Name"
109 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
110 [-]: LOADK     R20 K45      ; R20 := "text"
111 [-]: LOADK     R21 K38      ; R21 := ""
112 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
113 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
114 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
115 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
116 [-]: LOADK     R20 K46      ; R20 := ".Immunities"
117 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
118 [-]: LOADK     R20 K45      ; R20 := "text"
119 [-]: LOADK     R21 K38      ; R21 := ""
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
122 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
123 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
124 [-]: LOADK     R20 K47      ; R20 := "Immunities"
125 [-]: LOADK     R21 K48      ; R21 := "tintIcons"
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
129 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xCB617B74"]
130 [-]: MOVE      R19 R0       ; R19 := R0
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
133 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
134 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
135 [-]: LOADK     R20 K50      ; R20 := "Target"
136 [-]: LOADK     R21 K51      ; R21 := "_x"
137 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
138 [-]: MUL       R22 R22 K52  ; R22 := R22 * -0.5
139 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
140 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
141 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0x1C19D966"]
142 [-]: MOVE      R19 R10      ; R19 := R10
143 [-]: LOADK     R20 K4       ; R20 := "_alpha"
144 [-]: LOADK     R21 K5       ; R21 := 0
145 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
146 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
147 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
148 [-]: MOVE      R19 R10      ; R19 := R10
149 [-]: LOADK     R20 K50      ; R20 := "Target"
150 [-]: LOADK     R21 K53      ; R21 := "_visible"
151 [-]: GETUPVAL  R22 U5       ; R22 := U5
152 [-]: GETUPVAL  R23 U6       ; R23 := U6
153 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["UI_MODE_IN_SPACE_HUB"]
154 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: MOVE      R22 R1       ; R22 := R1
158 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
159 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
160 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
161 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
162 [-]: LOADK     R20 K55      ; R20 := "Target.Right"
163 [-]: LOADK     R21 K51      ; R21 := "_x"
164 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K56      ; R17 := table
167 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0xE6450C9D"]
168 [-]: GETUPVAL  R18 U0       ; R18 := U0
169 [-]: MOVE      R19 R12      ; R19 := R12
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
172 [-]: GETUPVAL  R17 U7       ; R17 := U7
173 [-]: EQ        1 R17 K25    ; if R17 == nil then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: GETUPVAL  R17 U7       ; R17 := U7
176 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0x9AF5291A"]
177 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
178 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
179 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
180 [-]: GETUPVAL  R17 U2       ; R17 := U2
181 [-]: TEST      R17 1        ; if R17 then PC := 223
182 [-]: JMP       223          ; PC := 223
183 [-]: GETUPVAL  R17 U8       ; R17 := U8
184 [-]: LOADK     R18 K59      ; R18 := "TargetStatus1"
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
187 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
188 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
189 [-]: LOADK     R21 K51      ; R21 := "_x"
190 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
191 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0xF3E132E0"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MUL       R22 R22 K61  ; R22 := R22 * 0.5
194 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
195 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
196 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
197 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
198 [-]: LOADK     R21 K62      ; R21 := "_y"
199 [-]: MOVE      R22 R17      ; R22 := R17
200 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
201 [-]: GETUPVAL  R18 U7       ; R18 := U7
202 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x99AA2516"]
203 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
204 [-]: LOADK     R21 K59      ; R21 := "TargetStatus1"
205 [-]: NEWTABLE  R22 2 0      ; R22 := {}
206 [-]: GETUPVAL  R23 U7       ; R23 := U7
207 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["ANCHOR_V_TOP"]
208 [-]: GETUPVAL  R24 U7       ; R24 := U7
209 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["ANCHOR_H_CENTRE"]
210 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
211 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
212 [-]: GETUPVAL  R18 U7       ; R18 := U7
213 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0x8C7099E9"]
214 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
215 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0xF595D5E1"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
218 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0xEE069D65"]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: MOVE      R22 R1       ; R22 := R1
221 [-]: GETUPVAL  R23 U9       ; R23 := U9
222 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: LOADK     R4 K4        ; R4 := "_xscale"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: DIV       R0 K5 R0     ; R0 := 100 / R0
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
 11 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 13 [-]: LOADK     R3 K3        ; R3 := "_root"
 14 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 15 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: DIV       R0 K5 R0     ; R0 := 100 / R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 22 [-]: LOADK     R3 K3        ; R3 := "_root"
 23 [-]: LOADK     R4 K7        ; R4 := "_x"
 24 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 27 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 29 [-]: LOADK     R4 K3        ; R4 := "_root"
 30 [-]: LOADK     R5 K8        ; R5 := "_y"
 31 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 422
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 22 [-]: TEST      R3 1         ; if R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABFD17D3"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x49DF0C95"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x3BE1CFBA"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9AAC9560"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 17 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 18 [-]: SETTABLE  R4 K1 R5     ; R4["Player"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K6        ; R8 := "Kubrow"
 25 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 26 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 27 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 28 [-]: SETTABLE  R4 K6 R5     ; R4["Kubrow"] := R5
 29 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 460
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


; Function #18:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Player"]
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Kubrow"]
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Kubrow"]
 34 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 37 [-]: LOADK     R4 K0        ; R4 := 1
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 K0        ; R6 := 1
 41 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mHpShieldDisplay"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 50 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9B0A3887"]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 53 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mHpShieldDisplay"]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 56 [-]: GETGLOBAL R8 K8        ; R8 := _T
 57 [-]: SETTABLE  R8 K9 K10    ; R8["ResetHudHintPos"] := nil
 58 [-]: GETGLOBAL R8 K8        ; R8 := _T
 59 [-]: SETTABLE  R8 K11 K10   ; R8["SetHudHintPosWorld"] := nil
 60 [-]: GETGLOBAL R8 K8        ; R8 := _T
 61 [-]: SETTABLE  R8 K12 K10   ; R8["SetHudHintMessage"] := nil
 62 [-]: GETGLOBAL R8 K8        ; R8 := _T
 63 [-]: SETTABLE  R8 K13 K10   ; R8["SetupBossAvatar"] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 492
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBasePvpGameRulesType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C52612B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF3E132E0"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x68998E7D"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xF595D5E1"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xEE069D65"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: GETGLOBAL R0 K10       ; R0 := math
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x65F9712A"]
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: MUL       R0 R0 K12    ; R0 := R0 * 0.15000000596046
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: GETUPVAL  R0 U11       ; R0 := U11
 40 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x46FF1A3C"]
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: GETUPVAL  R0 U10       ; R0 := U10
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x99AA2516"]
 46 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 47 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U10       ; R5 := U10
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ANCHOR_V_CENTRE"]
 51 [-]: GETUPVAL  R6 U10       ; R6 := U10
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_H_CENTRE"]
 53 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETUPVAL  R0 U10       ; R0 := U10
 56 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x99AA2516"]
 57 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 58 [-]: LOADK     R3 K18       ; R3 := "BossStatus"
 59 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 60 [-]: GETUPVAL  R5 U10       ; R5 := U10
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ANCHOR_V_TOP"]
 62 [-]: GETUPVAL  R6 U10       ; R6 := U10
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_H_CENTRE"]
 64 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETUPVAL  R0 U10       ; R0 := U10
 67 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x8C7099E9"]
 68 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF595D5E1"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xEE069D65"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: GETUPVAL  R5 U12       ; R5 := U12
 76 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 77 [-]: GETUPVAL  R0 U14       ; R0 := U14
 78 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x97B78441"]
 79 [-]: GETGLOBAL R1 K22       ; R1 := _G
 80 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["UIColor_Shield"]
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: GETUPVAL  R0 U14       ; R0 := U14
 84 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x97B78441"]
 85 [-]: GETGLOBAL R1 K22       ; R1 := _G
 86 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UIColor_Overshield"]
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: GETUPVAL  R0 U16       ; R0 := U16
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: GETUPVAL  R0 U17       ; R0 := U17
 92 [-]: LOADK     R1 K25       ; R1 := "TargetStatus1"
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U18       ; R0 := U18
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: GETGLOBAL R0 K26       ; R0 := gPlayerProfileMgr
 98 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x32D83CC3"]
 99 [-]: CALL      R0 2 2       ; R0 := R0(R1)
100 [-]: TEST      R0 0         ; if not R0 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R0 K28       ; R0 := 0x94BCBD40
103 [-]: GETGLOBAL R1 K26       ; R1 := gPlayerProfileMgr
104 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x21EF7B1A"]
105 [-]: LOADK     R3 K30       ; R3 := 0
106 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
107 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x654F1092"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: LOADK     R2 K32       ; R2 := "OnProfileSaved"
110 [-]: CALL      R0 3 1       ; R0(R1,R2)
111 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
112 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x1C19D966"]
113 [-]: LOADK     R2 K25       ; R2 := "TargetStatus1"
114 [-]: LOADK     R3 K34       ; R3 := "_alpha"
115 [-]: LOADK     R4 K30       ; R4 := 0
116 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
117 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
118 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x1C19D966"]
119 [-]: LOADK     R2 K35       ; R2 := "Marker1"
120 [-]: LOADK     R3 K34       ; R3 := "_alpha"
121 [-]: LOADK     R4 K30       ; R4 := 0
122 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
123 [-]: GETUPVAL  R0 U19       ; R0 := U19
124 [-]: CALL      R0 1 1       ; R0()
125 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
126 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x1C19D966"]
127 [-]: LOADK     R2 K36       ; R2 := "Teammate1"
128 [-]: LOADK     R3 K37       ; R3 := "_visible"
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
131 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
132 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x1C19D966"]
133 [-]: LOADK     R2 K15       ; R2 := "HintMessage"
134 [-]: LOADK     R3 K34       ; R3 := "_alpha"
135 [-]: LOADK     R4 K30       ; R4 := 0
136 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
137 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
138 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x1C19D966"]
139 [-]: LOADK     R2 K18       ; R2 := "BossStatus"
140 [-]: LOADK     R3 K34       ; R3 := "_alpha"
141 [-]: LOADK     R4 K30       ; R4 := 0
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETUPVAL  R0 U20       ; R0 := U20
144 [-]: CALL      R0 1 1       ; R0()
145 [-]: GETUPVAL  R0 U3        ; R0 := U3
146 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
147 [-]: CALL      R0 1 2       ; R0 := R0()
148 [-]: GETUPVAL  R1 U3        ; R1 := U3
149 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
150 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: GETGLOBAL R1 K39       ; R1 := hudMaterial
153 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x94FB2E1A"]
154 [-]: GETGLOBAL R3 K41       ; R3 := Lotus_Game
155 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["WIPE_DISTORT"]
156 [-]: LOADK     R4 K30       ; R4 := 0
157 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
158 [-]: GETGLOBAL R1 K39       ; R1 := hudMaterial
159 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x94FB2E1A"]
160 [-]: GETGLOBAL R3 K41       ; R3 := Lotus_Game
161 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["WIPE_SPEED"]
162 [-]: LOADK     R4 K30       ; R4 := 0
163 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
164 [-]: GETGLOBAL R1 K44       ; R1 := hudFontMaterial
165 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x94FB2E1A"]
166 [-]: GETGLOBAL R3 K41       ; R3 := Lotus_Game
167 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["WIPE_DISTORT"]
168 [-]: LOADK     R4 K30       ; R4 := 0
169 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
170 [-]: GETGLOBAL R1 K44       ; R1 := hudFontMaterial
171 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x94FB2E1A"]
172 [-]: GETGLOBAL R3 K41       ; R3 := Lotus_Game
173 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["WIPE_SPEED"]
174 [-]: LOADK     R4 K30       ; R4 := 0
175 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
176 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
177 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x6B7B470B"]
178 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
179 [-]: LOADK     R4 K46       ; R4 := "_x"
180 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
181 [-]: MOVE      R1 R21       ; R1 := R21
182 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
183 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x6B7B470B"]
184 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
185 [-]: LOADK     R4 K47       ; R4 := "_y"
186 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
187 [-]: MOVE      R1 R22       ; R1 := R22
188 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
189 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x1C19D966"]
190 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
191 [-]: LOADK     R4 K48       ; R4 := "_xscale"
192 [-]: LOADK     R5 K49       ; R5 := "50"
193 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
194 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
195 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x1C19D966"]
196 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
197 [-]: LOADK     R4 K50       ; R4 := "_yscale"
198 [-]: LOADK     R5 K49       ; R5 := "50"
199 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
200 [-]: GETGLOBAL R1 K51       ; R1 := _T
201 [-]: GETUPVAL  R2 U23       ; R2 := U23
202 [-]: SETTABLE  R1 K52 R2    ; R1["ResetHudHintPos"] := R2
203 [-]: GETGLOBAL R1 K51       ; R1 := _T
204 [-]: GETUPVAL  R2 U24       ; R2 := U24
205 [-]: SETTABLE  R1 K53 R2    ; R1["SetHudHintPosWorld"] := R2
206 [-]: GETGLOBAL R1 K51       ; R1 := _T
207 [-]: GETUPVAL  R2 U25       ; R2 := U25
208 [-]: SETTABLE  R1 K54 R2    ; R1["SetHudHintMessage"] := R2
209 [-]: GETGLOBAL R1 K51       ; R1 := _T
210 [-]: GETUPVAL  R2 U26       ; R2 := U26
211 [-]: SETTABLE  R1 K55 R2    ; R1["SetupBossAvatar"] := R2
212 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 557
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x218168D1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA7FE5515"]
  9 [-]: LOADK     R3 K5        ; R3 := "Marker1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["clipIndex"] := R1
 12 [-]: LOADK     R0 K1        ; R0 := 1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K1        ; R2 := 1
 16 [-]: FORPREP   R0 229       ; R0 -= R2; PC := 229
 17 [-]: LOADK     R4 K6        ; R4 := "Marker"
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x9FAED6BC
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LT        0 K1 R3      ; if 1 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C64AFA9
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: LOADK     R7 K9        ; R7 := "Marker1.duplicateMovieClip"
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: ADD       R9 K10 R3    ; R9 := 50 + R3
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 32 [-]: SETTABLE  R6 K11 K12   ; R6["LastArrowScreenX"] := -1
 33 [-]: SETTABLE  R6 K13 K12   ; R6["LastArrowScreenY"] := -1
 34 [-]: SETTABLE  R6 K14 K1    ; R6["Shape"] := 1
 35 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 36 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA7FE5515"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 42 [-]: SETTABLE  R6 K15 R4    ; R6["clipName"] := R4
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 48 [-]: SETTABLE  R6 K2 R5     ; R6["clipIndex"] := R5
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 51 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: LOADK     R10 K17      ; R10 := ".Marker.arrow"
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SETTABLE  R6 K16 R7    ; R6["arrowClipIndex"] := R7
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 60 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: LOADK     R10 K19      ; R10 := ".Marker.arrow.ArrowGraphic"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R6 K18 R7    ; R6["arrowImageClipIndex"] := R7
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 69 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 70 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: LOADK     R10 K21      ; R10 := ".Marker.ScanRange"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: SETTABLE  R6 K20 R7    ; R6["scanRangeClipIndex"] := R7
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: LOADK     R8 K23       ; R8 := ".Marker.Label.text"
 80 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 81 [-]: SETTABLE  R6 K22 R7    ; R6["labelVarName"] := R7
 82 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: LOADK     R9 K25       ; R9 := "Marker.StackCount"
 86 [-]: LOADK     R10 K26      ; R10 := "_alpha"
 87 [-]: LOADK     R11 K27      ; R11 := 0
 88 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: LOADK     R9 K28       ; R9 := "Marker.StackCountBackground"
 93 [-]: LOADK     R10 K29      ; R10 := "_visible"
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 98 [-]: MOVE      R8 R4        ; R8 := R4
 99 [-]: LOADK     R9 K30       ; R9 := "Marker.arrowOutline"
100 [-]: LOADK     R10 K29      ; R10 := "_visible"
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
103 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
104 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: LOADK     R9 K31       ; R9 := "Marker.MarkerOutline"
107 [-]: LOADK     R10 K29      ; R10 := "_visible"
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["StackCount"]
112 [-]: EQ        0 R6 K33     ; if R6 ~= nil then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
116 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6B7B470B"]
117 [-]: MOVE      R9 R4        ; R9 := R4
118 [-]: LOADK     R10 K35      ; R10 := ".Marker.StackCount"
119 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
120 [-]: LOADK     R10 K36      ; R10 := "_y"
121 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
122 [-]: SETTABLE  R6 K32 R7    ; R6["StackCount"] := R7
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
125 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6B7B470B"]
126 [-]: MOVE      R9 R4        ; R9 := R4
127 [-]: LOADK     R10 K38      ; R10 := ".Marker.StackCountBackground"
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: LOADK     R10 K36      ; R10 := "_y"
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: SETTABLE  R6 K37 R7    ; R6["StackCountBackground"] := R7
132 [-]: GETUPVAL  R6 U4        ; R6 := U4
133 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
134 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6B7B470B"]
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: LOADK     R10 K40      ; R10 := ".Marker.Label"
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: LOADK     R10 K36      ; R10 := "_y"
139 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
140 [-]: SETTABLE  R6 K39 R7    ; R6["Label"] := R7
141 [-]: GETUPVAL  R6 U4        ; R6 := U4
142 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
143 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6B7B470B"]
144 [-]: MOVE      R9 R4        ; R9 := R4
145 [-]: LOADK     R10 K19      ; R10 := ".Marker.arrow.ArrowGraphic"
146 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
147 [-]: LOADK     R10 K36      ; R10 := "_y"
148 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
149 [-]: SETTABLE  R6 K41 R7    ; R6["ArrowGraphic"] := R7
150 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
151 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x7E1F26D7"]
152 [-]: MOVE      R8 R4        ; R8 := R4
153 [-]: LOADK     R9 K43       ; R9 := ".Marker.CustomIcon"
154 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
155 [-]: GETGLOBAL R9 K44       ; R9 := markerIconMask
156 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
157 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
158 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x7E1F26D7"]
159 [-]: MOVE      R8 R4        ; R8 := R4
160 [-]: LOADK     R9 K45       ; R9 := ".NewBounds.Backer"
161 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
162 [-]: GETGLOBAL R9 K46       ; R9 := _G
163 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_SpaceMarker"]
164 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1]
165 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
166 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
167 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
168 [-]: MOVE      R8 R4        ; R8 := R4
169 [-]: LOADK     R9 K48       ; R9 := "NewBounds.Backer"
170 [-]: LOADK     R10 K49      ; R10 := "_color"
171 [-]: GETUPVAL  R11 U5       ; R11 := U5
172 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x3C4CB7AB"]
173 [-]: GETGLOBAL R12 K46      ; R12 := _G
174 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["UIColor_Health"]
175 [-]: GETGLOBAL R13 K46      ; R13 := _G
176 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["UIColor_Black"]
177 [-]: LOADK     R14 K53      ; R14 := 0.89999997615814
178 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
179 [-]: CALL      R6 0 1       ; R6(R7,...)
180 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
181 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
182 [-]: MOVE      R8 R4        ; R8 := R4
183 [-]: LOADK     R9 K48       ; R9 := "NewBounds.Backer"
184 [-]: LOADK     R10 K26      ; R10 := "_alpha"
185 [-]: LOADK     R11 K10      ; R11 := 50
186 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
187 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
188 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x7E1F26D7"]
189 [-]: MOVE      R8 R4        ; R8 := R4
190 [-]: LOADK     R9 K54       ; R9 := ".NewBounds.Fill"
191 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
192 [-]: GETGLOBAL R9 K46       ; R9 := _G
193 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_SpaceMarker"]
194 [-]: GETTABLE  R9 R9 K55    ; R9 := R9[2]
195 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
196 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
197 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
198 [-]: MOVE      R8 R4        ; R8 := R4
199 [-]: LOADK     R9 K56       ; R9 := "NewBounds.Fill"
200 [-]: LOADK     R10 K49      ; R10 := "_color"
201 [-]: GETGLOBAL R11 K46      ; R11 := _G
202 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["UIColor_White"]
203 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
204 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
205 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x7E1F26D7"]
206 [-]: MOVE      R8 R4        ; R8 := R4
207 [-]: LOADK     R9 K58       ; R9 := ".NewBounds.Focused"
208 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
209 [-]: GETGLOBAL R9 K46       ; R9 := _G
210 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_SpaceMarker"]
211 [-]: GETTABLE  R9 R9 K59    ; R9 := R9[3]
212 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
213 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
214 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
215 [-]: MOVE      R8 R4        ; R8 := R4
216 [-]: LOADK     R9 K60       ; R9 := "EnemyStatus"
217 [-]: LOADK     R10 K26      ; R10 := "_alpha"
218 [-]: LOADK     R11 K27      ; R11 := 0
219 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
220 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
221 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6["0x445651FB"]
222 [-]: MOVE      R8 R5        ; R8 := R5
223 [-]: LOADK     R9 K29       ; R9 := "_visible"
224 [-]: MOVE      R10 R1       ; R10 := R1
225 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
226 [-]: GETGLOBAL R6 K62       ; R6 := 0x1BF588C6
227 [-]: LOADK     R7 K27       ; R7 := 0
228 [-]: CALL      R6 2 1       ; R6(R7)
229 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
230 [-]: GETGLOBAL R6 K63       ; R6 := _T
231 [-]: CLOSURE   R7 0         ; R7 := closure(Function #20.1)
232 [-]: GETUPVAL  R0 U0        ; R0 := U0
233 [-]: SETTABLE  R6 K64 R7    ; R6["GetFlashMarker"] := R7
234 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 604
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3AEAF256"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 613
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEF61B79B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5AF30A19"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7831DA07"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x58C50BA3"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x58C50BA3"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: TEST      R1 1         ; if R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x6C682A30"]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: RETURN    R1 2         ; return R1
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: TEST      R1 0         ; if not R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
103 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
104 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
105 [-]: TEST      R1 0         ; if not R1 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: TEST      R1 1         ; if R1 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
116 [-]: GETUPVAL  R2 U4        ; R2 := U4
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: TEST      R1 1         ; if R1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R1 U4        ; R1 := U4
121 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 167
122 [-]: JMP       167          ; PC := 167
123 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8DB5D01F"]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8B598ED4"]
131 [-]: GETGLOBAL R4 K11       ; R4 := gLotusInventoryControllerType
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: TEST      R2 0         ; if not R2 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R1 R6        ; R1 := R6
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: RETURN    R2 2         ; return R2
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
144 [-]: GETUPVAL  R3 U7        ; R3 := U7
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 0         ; if not R2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9A631181"]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: MOVE      R2 R7        ; R2 := R7
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 0         ; if not R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R2 R0        ; R2 := R0
158 [-]: RETURN    R2 2         ; return R2
159 [-]: GETUPVAL  R2 U8        ; R2 := U8
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: GETUPVAL  R2 U4        ; R2 := U4
163 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xECB5B892"]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: DIV       R2 K14 R2    ; R2 := 1 / R2
166 [-]: MOVE      R2 R9        ; R2 := R9
167 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
168 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF3E132E0"]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: MOVE      R2 R10       ; R2 := R10
171 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
172 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x68998E7D"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: MOVE      R2 R11       ; R2 := R11
175 [-]: GETGLOBAL R2 K17       ; R2 := Engine
176 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x1398DAFB"]
177 [-]: CALL      R2 1 2       ; R2 := R2()
178 [-]: TEST      R2 1         ; if R2 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF595D5E1"]
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: MOVE      R2 R10       ; R2 := R10
184 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xEE069D65"]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: MOVE      R2 R11       ; R2 := R11
188 [-]: GETUPVAL  R2 U12       ; R2 := U12
189 [-]: LEN       R2 R2        ; R2 := # R2
190 [-]: EQ        0 R2 K21     ; if R2 ~= 0 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
193 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x48FBE19F"]
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: MOVE      R2 R12       ; R2 := R12
196 [-]: NEWTABLE  R2 0 0       ; R2 := {}
197 [-]: MOVE      R2 R13       ; R2 := R13
198 [-]: GETUPVAL  R2 U12       ; R2 := U12
199 [-]: LEN       R2 R2        ; R2 := # R2
200 [-]: EQ        1 R2 K21     ; if R2 == 0 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
203 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x6B8D7573"]
204 [-]: LOADK     R4 K25       ; R4 := "OnPlayersChanged"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: MOVE      R2 R1        ; R2 := R1
207 [-]: RETURN    R2 2         ; return R2
208 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 690
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADK     R0 K1        ; R0 := 1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x802B4901"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CP_GENERAL"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K1        ; R2 := 1
 15 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1B1C752"]
 18 [-]: SUB       R6 R3 K1     ; R6 := R3 - 1
 19 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CP_GENERAL"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B200196"]
 39 [-]: SUB       R7 R3 K1     ; R7 := R3 - 1
 40 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["CP_GENERAL"]
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["arrowWasVisible"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["arrowVisible"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["isNew"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3AEAF256"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["arrowWasVisible"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE7C4F548"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABFE7A28"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA33AA3ED"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["pos"]
 38 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x7AEE2957"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x871EBF84"]
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x25992394"]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 748
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  126

  1 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xF3E132E0"]
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
  5 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x68998E7D"]
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: GETGLOBAL R12 K3       ; R12 := Engine
  8 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x1398DAFB"]
  9 [-]: CALL      R12 1 2      ; R12 := R12()
 10 [-]: TEST      R12 1        ; if R12 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R12 K5       ; R12 := math
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 16 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xF595D5E1"]
 17 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 18 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 19 [-]: MOVE      R10 R12      ; R10 := R12
 20 [-]: GETGLOBAL R12 K5       ; R12 := math
 21 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 24 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xEE069D65"]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 27 [-]: MOVE      R11 R12      ; R11 := R12
 28 [-]: MUL       R10 R10 K9   ; R10 := R10 * 0.5
 29 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.5
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xF3423E4E"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["MT_EXTERMINATION"]
 40 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: LOADK     R13 K14      ; R13 := 1
 45 [-]: LOADK     R14 K14      ; R14 := 1
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: GETUPVAL  R16 U2       ; R16 := U2
 48 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R15 U3       ; R15 := U3
 51 [-]: GETUPVAL  R16 U4       ; R16 := U4
 52 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R15 U3       ; R15 := U3
 55 [-]: GETUPVAL  R16 U4       ; R16 := U4
 56 [-]: DIV       R13 R15 R16  ; R13 := R15 / R16
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: GETUPVAL  R16 U2       ; R16 := U2
 64 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: DIV       R14 R15 R16  ; R14 := R15 / R16
 69 [-]: GETUPVAL  R15 U5       ; R15 := U5
 70 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x7AEE2957"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x1B7B7CF7"]
 78 [-]: GETUPVAL  R18 U6       ; R18 := U6
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: GETGLOBAL R17 K17      ; R17 := 0xECFDD17
 86 [-]: GETUPVAL  R18 U7       ; R18 := U7
 87 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 88 [-]: JMP       2722         ; PC := 2722
 89 [-]: GETTABLE  R22 R21 K18  ; R22 := R21["garbage"]
 90 [-]: TEST      R22 1        ; if R22 then PC := 2722
 91 [-]: JMP       2722         ; PC := 2722
 92 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
 93 [-]: GETTABLE  R23 R21 K19  ; R23 := R21["clipName"]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: TEST      R22 1        ; if R22 then PC := 2722
 96 [-]: JMP       2722         ; PC := 2722
 97 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
 98 [-]: GETUPVAL  R23 U8       ; R23 := U8
 99 [-]: GETTABLE  R24 R21 K19  ; R24 := R21["clipName"]
100 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: TEST      R22 1        ; if R22 then PC := 2722
103 [-]: JMP       2722         ; PC := 2722
104 [-]: GETTABLE  R22 R21 K20  ; R22 := R21["markerType"]
105 [-]: GETGLOBAL R23 K12      ; R23 := Lotus_Game
106 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["MMMT_SPACE_ENEMY"]
107 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETTABLE  R22 R21 K22  ; R22 := R21["showBoundingArrows"]
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: MOVE      R22 R1       ; R22 := R1
113 [-]: GETTABLE  R23 R21 K19  ; R23 := R21["clipName"]
114 [-]: GETUPVAL  R24 U8       ; R24 := U8
115 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
116 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
117 [-]: GETTABLE  R29 R21 K23  ; R29 := R21["isNew"]
118 [-]: TEST      R29 0        ; if not R29 then PC := 168
119 [-]: JMP       168          ; PC := 168
120 [-]: SELF      R29 R21 K24  ; R30 := R21; R29 := R21["0x3AEAF256"]
121 [-]: CALL      R29 2 2      ; R29 := R29(R30)
122 [-]: MOVE      R25 R29      ; R25 := R29
123 [-]: GETGLOBAL R29 K10      ; R29 := 0x400E7765
124 [-]: MOVE      R30 R25      ; R30 := R25
125 [-]: CALL      R29 2 2      ; R29 := R29(R30)
126 [-]: MOVE      R26 R29      ; R26 := R29
127 [-]: SETTABLE  R24 K25 R25  ; R24["markerWPtr"] := R25
128 [-]: TEST      R26 0        ; if not R26 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: SELF      R29 R25 K26  ; R30 := R25; R29 := R25["0x907C463B"]
131 [-]: CALL      R29 2 2      ; R29 := R29(R30)
132 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
133 [-]: MOVE      R31 R29      ; R31 := R29
134 [-]: CALL      R30 2 2      ; R30 := R30(R31)
135 [-]: TEST      R30 1        ; if R30 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R30 R29 K27  ; R31 := R29; R30 := R29["0x8B598ED4"]
138 [-]: GETGLOBAL R32 K28      ; R32 := gBaseAvatarType
139 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
140 [-]: TEST      R30 0        ; if not R30 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SETTABLE  R24 K29 R29  ; R24["parentAvatar"] := R29
143 [-]: MOVE      R27 R29      ; R27 := R29
144 [-]: MOVE      R28 R1       ; R28 := R1
145 [-]: TESTSET   R30 R26 0    ; if not R26 then PC := 149 else R30 := R26
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R30 R25 K31  ; R31 := R25; R30 := R25["0x3025792D"]
148 [-]: CALL      R30 2 2      ; R30 := R30(R31)
149 [-]: SETTABLE  R24 K30 R30  ; R24["IsEmplacementMarker"] := R30
150 [-]: GETTABLE  R30 R24 K30  ; R30 := R24["IsEmplacementMarker"]
151 [-]: TEST      R30 0        ; if not R30 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: TEST      R16 0        ; if not R16 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: SETTABLE  R21 K23 K32  ; R21["isNew"] := "0x0"
156 [-]: TEST      R22 0        ; if not R22 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: TEST      R28 0        ; if not R28 then PC := 178
159 [-]: JMP       178          ; PC := 178
160 [-]: SELF      R30 R27 K33  ; R31 := R27; R30 := R27["0x4C860728"]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 0        ; if not R30 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: SELF      R30 R27 K34  ; R31 := R27; R30 := R27["0x390FA9B"]
165 [-]: MOVE      R32 R0       ; R32 := R0
166 [-]: CALL      R30 3 1      ; R30(R31,R32)
167 [-]: JMP       178          ; PC := 178
168 [-]: GETTABLE  R25 R24 K25  ; R25 := R24["markerWPtr"]
169 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
170 [-]: MOVE      R31 R25      ; R31 := R25
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: MOVE      R26 R30      ; R26 := R30
173 [-]: GETTABLE  R27 R24 K29  ; R27 := R24["parentAvatar"]
174 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
175 [-]: MOVE      R31 R27      ; R31 := R27
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: MOVE      R28 R30      ; R28 := R30
178 [-]: MOVE      R30 R1       ; R30 := R1
179 [-]: TEST      R22 0        ; if not R22 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R31 R24 K30  ; R31 := R24["IsEmplacementMarker"]
182 [-]: TEST      R31 0        ; if not R31 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETUPVAL  R31 U6       ; R31 := U6
185 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0x99B7EA2"]
186 [-]: CALL      R31 2 2      ; R31 := R31(R32)
187 [-]: TEST      R31 0        ; if not R31 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R30 R16      ; R30 := R16
190 [-]: GETUPVAL  R31 U9       ; R31 := U9
191 [-]: MOVE      R32 R21      ; R32 := R21
192 [-]: CALL      R31 2 1      ; R31(R32)
193 [-]: TEST      R30 0        ; if not R30 then PC := 2705
194 [-]: JMP       2705         ; PC := 2705
195 [-]: MOVE      R31 R0       ; R31 := R0
196 [-]: LOADNIL   R32 R32      ; R32 := nil
197 [-]: TESTSET   R33 R26 0    ; if not R26 then PC := 201 else R33 := R26
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R33 R25 K36  ; R34 := R25; R33 := R25["0xEEC701A2"]
200 [-]: CALL      R33 2 2      ; R33 := R33(R34)
201 [-]: SELF      R34 R21 K37  ; R35 := R21; R34 := R21["0xE7559623"]
202 [-]: CALL      R34 2 2      ; R34 := R34(R35)
203 [-]: DIV       R8 R34 R13   ; R8 := R34 / R13
204 [-]: SELF      R34 R21 K38  ; R35 := R21; R34 := R21["0x1A4FC84C"]
205 [-]: CALL      R34 2 2      ; R34 := R34(R35)
206 [-]: DIV       R9 R34 R14   ; R9 := R34 / R14
207 [-]: GETTABLE  R34 R21 K39  ; R34 := R21["arrowVisible"]
208 [-]: TEST      R34 0        ; if not R34 then PC := 253
209 [-]: JMP       253          ; PC := 253
210 [-]: GETGLOBAL R34 K5       ; R34 := math
211 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["0xF93F7CC8"]
212 [-]: GETTABLE  R35 R24 K41  ; R35 := R24["LastArrowScreenX"]
213 [-]: SUB       R35 R35 R8   ; R35 := R35 - R8
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: LT        1 K42 R34    ; if 0.75 < R34 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R34 K5       ; R34 := math
218 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["0xF93F7CC8"]
219 [-]: GETTABLE  R35 R24 K43  ; R35 := R24["LastArrowScreenY"]
220 [-]: SUB       R35 R35 R9   ; R35 := R35 - R9
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: LT        0 K42 R34    ; if 0.75 >= R34 then PC := 253
223 [-]: JMP       253          ; PC := 253
224 [-]: GETUPVAL  R34 U10      ; R34 := U10
225 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["0xABA21F2F"]
226 [-]: MOVE      R35 R10      ; R35 := R10
227 [-]: MOVE      R36 R9       ; R36 := R9
228 [-]: MOVE      R37 R8       ; R37 := R8
229 [-]: MOVE      R38 R11      ; R38 := R11
230 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
231 [-]: MOVE      R3 R34       ; R3 := R34
232 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
233 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0x445651FB"]
234 [-]: GETTABLE  R36 R21 K46  ; R36 := R21["arrowClipIndex"]
235 [-]: LOADK     R37 K47      ; R37 := "_rotation"
236 [-]: GETUPVAL  R38 U10      ; R38 := U10
237 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["0xBFE096C9"]
238 [-]: MOVE      R39 R3       ; R39 := R3
239 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
240 [-]: CALL      R34 0 1      ; R34(R35,...)
241 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
242 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34["0x880196A7"]
243 [-]: MOVE      R36 R23      ; R36 := R23
244 [-]: LOADK     R37 K50      ; R37 := "Marker.arrowOutline"
245 [-]: LOADK     R38 K47      ; R38 := "_rotation"
246 [-]: GETUPVAL  R39 U10      ; R39 := U10
247 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xBFE096C9"]
248 [-]: MOVE      R40 R3       ; R40 := R3
249 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
250 [-]: CALL      R34 0 1      ; R34(R35,...)
251 [-]: SETTABLE  R24 K41 R8   ; R24["LastArrowScreenX"] := R8
252 [-]: SETTABLE  R24 K43 R9   ; R24["LastArrowScreenY"] := R9
253 [-]: GETTABLE  R34 R21 K51  ; R34 := R21["arrowWasVisible"]
254 [-]: GETTABLE  R35 R21 K39  ; R35 := R21["arrowVisible"]
255 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 430
256 [-]: JMP       430          ; PC := 430
257 [-]: GETTABLE  R34 R21 K39  ; R34 := R21["arrowVisible"]
258 [-]: SETTABLE  R21 K51 R34  ; R21["arrowWasVisible"] := R34
259 [-]: MOVE      R31 R1       ; R31 := R1
260 [-]: GETUPVAL  R34 U10      ; R34 := U10
261 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["0xF81722A2"]
262 [-]: GETTABLE  R35 R21 K39  ; R35 := R21["arrowVisible"]
263 [-]: GETUPVAL  R36 U10      ; R36 := U10
264 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0xF81722A2"]
265 [-]: MOVE      R37 R33      ; R37 := R33
266 [-]: GETGLOBAL R38 K53      ; R38 := fillMarkerAlpha
267 [-]: LOADK     R39 K54      ; R39 := 100
268 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
269 [-]: LOADK     R37 K55      ; R37 := 0
270 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
271 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
272 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35["0x445651FB"]
273 [-]: GETTABLE  R37 R21 K46  ; R37 := R21["arrowClipIndex"]
274 [-]: LOADK     R38 K56      ; R38 := "_alpha"
275 [-]: MOVE      R39 R34      ; R39 := R34
276 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
277 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
278 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
279 [-]: MOVE      R37 R23      ; R37 := R23
280 [-]: LOADK     R38 K50      ; R38 := "Marker.arrowOutline"
281 [-]: LOADK     R39 K56      ; R39 := "_alpha"
282 [-]: MOVE      R40 R34      ; R40 := R34
283 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
284 [-]: TEST      R22 0        ; if not R22 then PC := 430
285 [-]: JMP       430          ; PC := 430
286 [-]: GETTABLE  R35 R21 K39  ; R35 := R21["arrowVisible"]
287 [-]: TEST      R35 0        ; if not R35 then PC := 345
288 [-]: JMP       345          ; PC := 345
289 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
290 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
291 [-]: MOVE      R37 R23      ; R37 := R23
292 [-]: LOADK     R38 K57      ; R38 := "Marker.CustomIcon"
293 [-]: LOADK     R39 K58      ; R39 := "_x"
294 [-]: LOADK     R40 K55      ; R40 := 0
295 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
296 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
297 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
298 [-]: MOVE      R37 R23      ; R37 := R23
299 [-]: LOADK     R38 K57      ; R38 := "Marker.CustomIcon"
300 [-]: LOADK     R39 K59      ; R39 := "_y"
301 [-]: LOADK     R40 K55      ; R40 := 0
302 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
303 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
304 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
305 [-]: MOVE      R37 R23      ; R37 := R23
306 [-]: LOADK     R38 K60      ; R38 := "Marker.MarkerOutline"
307 [-]: LOADK     R39 K58      ; R39 := "_x"
308 [-]: LOADK     R40 K55      ; R40 := 0
309 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
310 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
311 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
312 [-]: MOVE      R37 R23      ; R37 := R23
313 [-]: LOADK     R38 K60      ; R38 := "Marker.MarkerOutline"
314 [-]: LOADK     R39 K59      ; R39 := "_y"
315 [-]: LOADK     R40 K55      ; R40 := 0
316 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
317 [-]: GETTABLE  R35 R24 K61  ; R35 := R24["IconScale"]
318 [-]: EQ        1 R35 K62    ; if R35 == nil then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
321 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x302AAB2F"]
322 [-]: MOVE      R37 R23      ; R37 := R23
323 [-]: LOADK     R38 K64      ; R38 := ".Marker.CustomIcon"
324 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
325 [-]: LOADK     R38 K65      ; R38 := "AlphaTestThreshold"
326 [-]: LOADK     R39 K55      ; R39 := 0
327 [-]: LOADK     R40 K55      ; R40 := 0
328 [-]: LOADK     R41 K55      ; R41 := 0
329 [-]: LOADK     R42 K55      ; R42 := 0
330 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
331 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
332 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
333 [-]: MOVE      R37 R23      ; R37 := R23
334 [-]: LOADK     R38 K66      ; R38 := "Marker.marker"
335 [-]: LOADK     R39 K58      ; R39 := "_x"
336 [-]: LOADK     R40 K55      ; R40 := 0
337 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
338 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
339 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x880196A7"]
340 [-]: MOVE      R37 R23      ; R37 := R23
341 [-]: LOADK     R38 K66      ; R38 := "Marker.marker"
342 [-]: LOADK     R39 K59      ; R39 := "_y"
343 [-]: LOADK     R40 K55      ; R40 := 0
344 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
345 [-]: GETUPVAL  R35 U10      ; R35 := U10
346 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["0xF81722A2"]
347 [-]: GETTABLE  R36 R21 K39  ; R36 := R21["arrowVisible"]
348 [-]: TEST      R36 1        ; if R36 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: GETTABLE  R36 R21 K67  ; R36 := R21["showIconWithBounds"]
351 [-]: GETUPVAL  R37 U10      ; R37 := U10
352 [-]: GETTABLE  R37 R37 K52  ; R37 := R37["0xF81722A2"]
353 [-]: MOVE      R38 R33      ; R38 := R33
354 [-]: GETGLOBAL R39 K53      ; R39 := fillMarkerAlpha
355 [-]: LOADK     R40 K54      ; R40 := 100
356 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
357 [-]: LOADK     R38 K55      ; R38 := 0
358 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
359 [-]: GETUPVAL  R36 U10      ; R36 := U10
360 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0xF81722A2"]
361 [-]: GETTABLE  R37 R21 K39  ; R37 := R21["arrowVisible"]
362 [-]: LOADK     R38 K55      ; R38 := 0
363 [-]: LOADK     R39 K54      ; R39 := 100
364 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
365 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
366 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
367 [-]: MOVE      R39 R23      ; R39 := R23
368 [-]: LOADK     R40 K57      ; R40 := "Marker.CustomIcon"
369 [-]: LOADK     R41 K56      ; R41 := "_alpha"
370 [-]: MOVE      R42 R35      ; R42 := R35
371 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
372 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
373 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
374 [-]: MOVE      R39 R23      ; R39 := R23
375 [-]: LOADK     R40 K60      ; R40 := "Marker.MarkerOutline"
376 [-]: LOADK     R41 K56      ; R41 := "_alpha"
377 [-]: MOVE      R42 R35      ; R42 := R35
378 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
379 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
380 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
381 [-]: MOVE      R39 R23      ; R39 := R23
382 [-]: LOADK     R40 K66      ; R40 := "Marker.marker"
383 [-]: LOADK     R41 K56      ; R41 := "_alpha"
384 [-]: MOVE      R42 R35      ; R42 := R35
385 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
386 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
387 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
388 [-]: MOVE      R39 R23      ; R39 := R23
389 [-]: LOADK     R40 K68      ; R40 := "Bounds"
390 [-]: LOADK     R41 K56      ; R41 := "_alpha"
391 [-]: MOVE      R42 R36      ; R42 := R36
392 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
393 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
394 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
395 [-]: MOVE      R39 R23      ; R39 := R23
396 [-]: LOADK     R40 K69      ; R40 := "NewBounds"
397 [-]: LOADK     R41 K56      ; R41 := "_alpha"
398 [-]: MOVE      R42 R36      ; R42 := R36
399 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
400 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
401 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
402 [-]: MOVE      R39 R23      ; R39 := R23
403 [-]: LOADK     R40 K70      ; R40 := "Marker.ScanRange"
404 [-]: LOADK     R41 K58      ; R41 := "_x"
405 [-]: LOADK     R42 K71      ; R42 := -40
406 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
407 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
408 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
409 [-]: MOVE      R39 R23      ; R39 := R23
410 [-]: LOADK     R40 K70      ; R40 := "Marker.ScanRange"
411 [-]: LOADK     R41 K59      ; R41 := "_y"
412 [-]: LOADK     R42 K72      ; R42 := 18
413 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
414 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
415 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
416 [-]: MOVE      R39 R23      ; R39 := R23
417 [-]: LOADK     R40 K70      ; R40 := "Marker.ScanRange"
418 [-]: LOADK     R41 K73      ; R41 := "_visible"
419 [-]: GETTABLE  R42 R21 K39  ; R42 := R21["arrowVisible"]
420 [-]: MOVE      R42 R42      ; R42 := R42
421 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
422 [-]: GETUPVAL  R37 U11      ; R37 := U11
423 [-]: TEST      R37 1        ; if R37 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: GETTABLE  R37 R21 K39  ; R37 := R21["arrowVisible"]
426 [-]: TEST      R37 0        ; if not R37 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: MOVE      R37 R1       ; R37 := R1
429 [-]: MOVE      R37 R11      ; R37 := R11
430 [-]: TEST      R22 0        ; if not R22 then PC := 485
431 [-]: JMP       485          ; PC := 485
432 [-]: GETTABLE  R37 R21 K39  ; R37 := R21["arrowVisible"]
433 [-]: TEST      R37 0        ; if not R37 then PC := 485
434 [-]: JMP       485          ; PC := 485
435 [-]: TEST      R33 0        ; if not R33 then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: LOADK     R6 K74       ; R6 := 200
438 [-]: LOADK     R7 K75       ; R7 := 1.5
439 [-]: JMP       449          ; PC := 449
440 [-]: GETGLOBAL R37 K76      ; R37 := 0x6374FD98
441 [-]: GETTABLE  R38 R21 K77  ; R38 := R21["distanceToEye"]
442 [-]: SUB       R38 K74 R38  ; R38 := 200 - R38
443 [-]: ADD       R38 K54 R38  ; R38 := 100 + R38
444 [-]: LOADK     R39 K78      ; R39 := 50
445 [-]: LOADK     R40 K74      ; R40 := 200
446 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
447 [-]: MOVE      R6 R37       ; R6 := R37
448 [-]: LOADK     R7 K79       ; R7 := 2
449 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
450 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x445651FB"]
451 [-]: GETTABLE  R39 R21 K80  ; R39 := R21["arrowImageClipIndex"]
452 [-]: LOADK     R40 K81      ; R40 := "_xscale"
453 [-]: MOVE      R41 R6       ; R41 := R6
454 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
455 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
456 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x445651FB"]
457 [-]: GETTABLE  R39 R21 K80  ; R39 := R21["arrowImageClipIndex"]
458 [-]: LOADK     R40 K82      ; R40 := "_yscale"
459 [-]: GETUPVAL  R41 U10      ; R41 := U10
460 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["0xF81722A2"]
461 [-]: MOVE      R42 R33      ; R42 := R33
462 [-]: DIV       R43 R6 R7    ; R43 := R6 / R7
463 [-]: MOVE      R44 R6       ; R44 := R6
464 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
465 [-]: CALL      R37 0 1      ; R37(R38,...)
466 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
467 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
468 [-]: MOVE      R39 R23      ; R39 := R23
469 [-]: LOADK     R40 K83      ; R40 := "Marker.arrowOutline.ArrowGraphic"
470 [-]: LOADK     R41 K81      ; R41 := "_xscale"
471 [-]: MOVE      R42 R6       ; R42 := R6
472 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
473 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
474 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0x880196A7"]
475 [-]: MOVE      R39 R23      ; R39 := R23
476 [-]: LOADK     R40 K83      ; R40 := "Marker.arrowOutline.ArrowGraphic"
477 [-]: LOADK     R41 K82      ; R41 := "_yscale"
478 [-]: GETUPVAL  R42 U10      ; R42 := U10
479 [-]: GETTABLE  R42 R42 K52  ; R42 := R42["0xF81722A2"]
480 [-]: MOVE      R43 R33      ; R43 := R33
481 [-]: DIV       R44 R6 R7    ; R44 := R6 / R7
482 [-]: MOVE      R45 R6       ; R45 := R6
483 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
484 [-]: CALL      R37 0 1      ; R37(R38,...)
485 [-]: GETTABLE  R37 R21 K20  ; R37 := R21["markerType"]
486 [-]: GETGLOBAL R38 K12      ; R38 := Lotus_Game
487 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["MMMT_EXTRACTION"]
488 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 502
489 [-]: JMP       502          ; PC := 502
490 [-]: GETTABLE  R37 R21 K20  ; R37 := R21["markerType"]
491 [-]: GETGLOBAL R38 K12      ; R38 := Lotus_Game
492 [-]: GETTABLE  R38 R38 K85  ; R38 := R38["MMMT_AREA"]
493 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: TESTSET   R37 R26 0    ; if not R26 then PC := 503 else R37 := R26
496 [-]: JMP       503          ; PC := 503
497 [-]: SELF      R37 R25 K27  ; R38 := R25; R37 := R25["0x8B598ED4"]
498 [-]: GETUPVAL  R39 U12      ; R39 := U12
499 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
500 [-]: JMP       503          ; PC := 503
501 [-]: MOVE      R37 R0       ; R37 := R0
502 [-]: MOVE      R37 R1       ; R37 := R1
503 [-]: LOADK     R38 K55      ; R38 := 0
504 [-]: TEST      R26 0        ; if not R26 then PC := 859
505 [-]: JMP       859          ; PC := 859
506 [-]: SELF      R39 R25 K86  ; R40 := R25; R39 := R25["0xE7C4F548"]
507 [-]: CALL      R39 2 2      ; R39 := R39(R40)
508 [-]: TEST      R39 0        ; if not R39 then PC := 859
509 [-]: JMP       859          ; PC := 859
510 [-]: GETTABLE  R39 R21 K87  ; R39 := R21["stackCount"]
511 [-]: LT        0 K55 R39    ; if 0 >= R39 then PC := 859
512 [-]: JMP       859          ; PC := 859
513 [-]: GETUPVAL  R39 U13      ; R39 := U13
514 [-]: GETTABLE  R39 R39 R23  ; R39 := R39[R23]
515 [-]: GETTABLE  R40 R39 K88  ; R40 := R39["Stacks"]
516 [-]: EQ        0 R40 K62    ; if R40 ~= nil then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: SETTABLE  R39 K88 K55  ; R39["Stacks"] := 0
519 [-]: GETTABLE  R40 R39 K88  ; R40 := R39["Stacks"]
520 [-]: GETTABLE  R41 R21 K87  ; R41 := R21["stackCount"]
521 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: MOVE      R40 R0       ; R40 := R0
524 [-]: MOVE      R40 R1       ; R40 := R1
525 [-]: GETTABLE  R41 R21 K87  ; R41 := R21["stackCount"]
526 [-]: EQ        0 R41 K14    ; if R41 ~= 1 then PC := 595
527 [-]: JMP       595          ; PC := 595
528 [-]: TEST      R40 0        ; if not R40 then PC := 737
529 [-]: JMP       737          ; PC := 737
530 [-]: GETGLOBAL R41 K0       ; R41 := mMovie
531 [-]: SELF      R41 R41 K49  ; R42 := R41; R41 := R41["0x880196A7"]
532 [-]: MOVE      R43 R23      ; R43 := R23
533 [-]: LOADK     R44 K89      ; R44 := "Marker.StackCount"
534 [-]: LOADK     R45 K56      ; R45 := "_alpha"
535 [-]: LOADK     R46 K55      ; R46 := 0
536 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
537 [-]: LOADK     R41 K14      ; R41 := 1
538 [-]: GETTABLE  R42 R39 K88  ; R42 := R39["Stacks"]
539 [-]: LOADK     R43 K14      ; R43 := 1
540 [-]: FORPREP   R41 549      ; R41 -= R43; PC := 549
541 [-]: GETGLOBAL R45 K90      ; R45 := 0x8C64AFA9
542 [-]: GETGLOBAL R46 K0       ; R46 := mMovie
543 [-]: MOVE      R47 R23      ; R47 := R23
544 [-]: LOADK     R48 K91      ; R48 := ".Marker.StackBacker"
545 [-]: MOVE      R49 R44      ; R49 := R44
546 [-]: LOADK     R50 K92      ; R50 := ".removeMovieClip"
547 [-]: CONCAT    R47 R47 R50  ; R47 := R47 .. R48 .. R49 .. R50
548 [-]: CALL      R45 3 1      ; R45(R46,R47)
549 [-]: FORLOOP   R41 541      ; R41 += R43; if R41 <= R42 then begin PC := 541; R44 := R41 end
550 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
551 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
552 [-]: MOVE      R47 R23      ; R47 := R23
553 [-]: LOADK     R48 K66      ; R48 := "Marker.marker"
554 [-]: LOADK     R49 K73      ; R49 := "_visible"
555 [-]: MOVE      R50 R1       ; R50 := R1
556 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
557 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
558 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
559 [-]: MOVE      R47 R23      ; R47 := R23
560 [-]: LOADK     R48 K57      ; R48 := "Marker.CustomIcon"
561 [-]: LOADK     R49 K59      ; R49 := "_y"
562 [-]: LOADK     R50 K55      ; R50 := 0
563 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
564 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
565 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
566 [-]: MOVE      R47 R23      ; R47 := R23
567 [-]: LOADK     R48 K93      ; R48 := "Marker.StackCountBackground"
568 [-]: LOADK     R49 K73      ; R49 := "_visible"
569 [-]: MOVE      R50 R0       ; R50 := R0
570 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
571 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
572 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
573 [-]: MOVE      R47 R23      ; R47 := R23
574 [-]: LOADK     R48 K94      ; R48 := "Marker.Label"
575 [-]: LOADK     R49 K59      ; R49 := "_y"
576 [-]: GETUPVAL  R50 U14      ; R50 := U14
577 [-]: GETTABLE  R50 R50 K95  ; R50 := R50["Label"]
578 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
579 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
580 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
581 [-]: MOVE      R47 R23      ; R47 := R23
582 [-]: LOADK     R48 K96      ; R48 := "Marker.arrow"
583 [-]: LOADK     R49 K59      ; R49 := "_y"
584 [-]: LOADK     R50 K55      ; R50 := 0
585 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
586 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
587 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
588 [-]: MOVE      R47 R23      ; R47 := R23
589 [-]: LOADK     R48 K97      ; R48 := "Marker.arrow.ArrowGraphic"
590 [-]: LOADK     R49 K59      ; R49 := "_y"
591 [-]: GETUPVAL  R50 U14      ; R50 := U14
592 [-]: GETTABLE  R50 R50 K98  ; R50 := R50["ArrowGraphic"]
593 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
594 [-]: JMP       737          ; PC := 737
595 [-]: TEST      R40 0        ; if not R40 then PC := 727
596 [-]: JMP       727          ; PC := 727
597 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
598 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
599 [-]: MOVE      R47 R23      ; R47 := R23
600 [-]: LOADK     R48 K89      ; R48 := "Marker.StackCount"
601 [-]: LOADK     R49 K99      ; R49 := "text"
602 [-]: LOADK     R50 K100     ; R50 := "x"
603 [-]: GETTABLE  R51 R21 K87  ; R51 := R21["stackCount"]
604 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
605 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
606 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
607 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x880196A7"]
608 [-]: MOVE      R47 R23      ; R47 := R23
609 [-]: LOADK     R48 K89      ; R48 := "Marker.StackCount"
610 [-]: LOADK     R49 K56      ; R49 := "_alpha"
611 [-]: LOADK     R50 K54      ; R50 := 100
612 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
613 [-]: LOADK     R45 K14      ; R45 := 1
614 [-]: GETTABLE  R46 R21 K87  ; R46 := R21["stackCount"]
615 [-]: LOADK     R47 K14      ; R47 := 1
616 [-]: FORPREP   R45 653      ; R45 -= R47; PC := 653
617 [-]: LOADK     R49 K101     ; R49 := "StackBacker"
618 [-]: MOVE      R50 R48      ; R50 := R48
619 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
620 [-]: GETTABLE  R50 R39 K88  ; R50 := R39["Stacks"]
621 [-]: LE        0 R50 R48    ; if R50 > R48 then PC := 643
622 [-]: JMP       643          ; PC := 643
623 [-]: GETGLOBAL R50 K90      ; R50 := 0x8C64AFA9
624 [-]: GETGLOBAL R51 K0       ; R51 := mMovie
625 [-]: MOVE      R52 R23      ; R52 := R23
626 [-]: LOADK     R53 K102     ; R53 := ".Marker.marker.duplicateMovieClip"
627 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
628 [-]: MOVE      R53 R49      ; R53 := R49
629 [-]: ADD       R54 K14 R48  ; R54 := 1 + R48
630 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
631 [-]: GETGLOBAL R50 K90      ; R50 := 0x8C64AFA9
632 [-]: GETGLOBAL R51 K0       ; R51 := mMovie
633 [-]: MOVE      R52 R23      ; R52 := R23
634 [-]: LOADK     R53 K103     ; R53 := ".Marker.CustomIcon.swapDepths"
635 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
636 [-]: LOADK     R53 K104     ; R53 := 150
637 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
638 [-]: GETTABLE  R50 R21 K87  ; R50 := R21["stackCount"]
639 [-]: EQ        0 R48 R50    ; if R48 ~= R50 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: SUB       R50 R48 K14  ; R50 := R48 - 1
642 [-]: MUL       R38 K105 R50 ; R38 := -3 * R50
643 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
644 [-]: SELF      R50 R50 K106 ; R51 := R50; R50 := R50["0x1C19D966"]
645 [-]: MOVE      R52 R23      ; R52 := R23
646 [-]: LOADK     R53 K107     ; R53 := ".Marker."
647 [-]: MOVE      R54 R49      ; R54 := R49
648 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
649 [-]: LOADK     R53 K59      ; R53 := "_y"
650 [-]: SUB       R54 R48 K14  ; R54 := R48 - 1
651 [-]: MUL       R54 K105 R54 ; R54 := -3 * R54
652 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
653 [-]: FORLOOP   R45 617      ; R45 += R47; if R45 <= R46 then begin PC := 617; R48 := R45 end
654 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
655 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50["0x880196A7"]
656 [-]: MOVE      R52 R23      ; R52 := R23
657 [-]: LOADK     R53 K89      ; R53 := "Marker.StackCount"
658 [-]: LOADK     R54 K59      ; R54 := "_y"
659 [-]: GETUPVAL  R55 U14      ; R55 := U14
660 [-]: GETTABLE  R55 R55 K108 ; R55 := R55["StackCount"]
661 [-]: ADD       R55 R38 R55  ; R55 := R38 + R55
662 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
663 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
664 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50["0x880196A7"]
665 [-]: MOVE      R52 R23      ; R52 := R23
666 [-]: LOADK     R53 K93      ; R53 := "Marker.StackCountBackground"
667 [-]: LOADK     R54 K59      ; R54 := "_y"
668 [-]: GETUPVAL  R55 U14      ; R55 := U14
669 [-]: GETTABLE  R55 R55 K109 ; R55 := R55["StackCountBackground"]
670 [-]: ADD       R55 R38 R55  ; R55 := R38 + R55
671 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
672 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
673 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50["0x880196A7"]
674 [-]: MOVE      R52 R23      ; R52 := R23
675 [-]: LOADK     R53 K94      ; R53 := "Marker.Label"
676 [-]: LOADK     R54 K59      ; R54 := "_y"
677 [-]: GETUPVAL  R55 U14      ; R55 := U14
678 [-]: GETTABLE  R55 R55 K95  ; R55 := R55["Label"]
679 [-]: ADD       R55 R38 R55  ; R55 := R38 + R55
680 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
681 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
682 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50["0x880196A7"]
683 [-]: MOVE      R52 R23      ; R52 := R23
684 [-]: LOADK     R53 K96      ; R53 := "Marker.arrow"
685 [-]: LOADK     R54 K59      ; R54 := "_y"
686 [-]: DIV       R55 R38 K79  ; R55 := R38 / 2
687 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
688 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
689 [-]: SELF      R50 R50 K49  ; R51 := R50; R50 := R50["0x880196A7"]
690 [-]: MOVE      R52 R23      ; R52 := R23
691 [-]: LOADK     R53 K97      ; R53 := "Marker.arrow.ArrowGraphic"
692 [-]: LOADK     R54 K59      ; R54 := "_y"
693 [-]: DIV       R55 R38 K79  ; R55 := R38 / 2
694 [-]: GETUPVAL  R56 U14      ; R56 := U14
695 [-]: GETTABLE  R56 R56 K98  ; R56 := R56["ArrowGraphic"]
696 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
697 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
698 [-]: GETTABLE  R50 R21 K87  ; R50 := R21["stackCount"]
699 [-]: ADD       R50 R50 K14  ; R50 := R50 + 1
700 [-]: GETTABLE  R51 R39 K88  ; R51 := R39["Stacks"]
701 [-]: LOADK     R52 K14      ; R52 := 1
702 [-]: FORPREP   R50 711      ; R50 -= R52; PC := 711
703 [-]: GETGLOBAL R54 K90      ; R54 := 0x8C64AFA9
704 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
705 [-]: MOVE      R56 R23      ; R56 := R23
706 [-]: LOADK     R57 K91      ; R57 := ".Marker.StackBacker"
707 [-]: MOVE      R58 R53      ; R58 := R53
708 [-]: LOADK     R59 K92      ; R59 := ".removeMovieClip"
709 [-]: CONCAT    R56 R56 R59  ; R56 := R56 .. R57 .. R58 .. R59
710 [-]: CALL      R54 3 1      ; R54(R55,R56)
711 [-]: FORLOOP   R50 703      ; R50 += R52; if R50 <= R51 then begin PC := 703; R53 := R50 end
712 [-]: GETGLOBAL R54 K0       ; R54 := mMovie
713 [-]: SELF      R54 R54 K49  ; R55 := R54; R54 := R54["0x880196A7"]
714 [-]: MOVE      R56 R23      ; R56 := R23
715 [-]: LOADK     R57 K66      ; R57 := "Marker.marker"
716 [-]: LOADK     R58 K73      ; R58 := "_visible"
717 [-]: MOVE      R59 R0       ; R59 := R0
718 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
719 [-]: GETGLOBAL R54 K0       ; R54 := mMovie
720 [-]: SELF      R54 R54 K49  ; R55 := R54; R54 := R54["0x880196A7"]
721 [-]: MOVE      R56 R23      ; R56 := R23
722 [-]: LOADK     R57 K93      ; R57 := "Marker.StackCountBackground"
723 [-]: LOADK     R58 K73      ; R58 := "_visible"
724 [-]: MOVE      R59 R1       ; R59 := R1
725 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
726 [-]: JMP       730          ; PC := 730
727 [-]: GETTABLE  R54 R39 K88  ; R54 := R39["Stacks"]
728 [-]: SUB       R54 R54 K14  ; R54 := R54 - 1
729 [-]: MUL       R38 K105 R54 ; R38 := -3 * R54
730 [-]: GETGLOBAL R54 K0       ; R54 := mMovie
731 [-]: SELF      R54 R54 K49  ; R55 := R54; R54 := R54["0x880196A7"]
732 [-]: MOVE      R56 R23      ; R56 := R23
733 [-]: LOADK     R57 K57      ; R57 := "Marker.CustomIcon"
734 [-]: LOADK     R58 K59      ; R58 := "_y"
735 [-]: MOVE      R59 R38      ; R59 := R38
736 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
737 [-]: GETTABLE  R54 R21 K87  ; R54 := R21["stackCount"]
738 [-]: SETTABLE  R39 K88 R54  ; R39["Stacks"] := R54
739 [-]: LOADK     R54 K54      ; R54 := 100
740 [-]: TEST      R26 0        ; if not R26 then PC := 760
741 [-]: JMP       760          ; PC := 760
742 [-]: SELF      R55 R25 K110 ; R56 := R25; R55 := R25["0x4DC39AD2"]
743 [-]: CALL      R55 2 2      ; R55 := R55(R56)
744 [-]: LT        0 K55 R55    ; if 0 >= R55 then PC := 757
745 [-]: JMP       757          ; PC := 757
746 [-]: GETTABLE  R56 R21 K77  ; R56 := R21["distanceToEye"]
747 [-]: LT        0 R56 R55    ; if R56 >= R55 then PC := 757
748 [-]: JMP       757          ; PC := 757
749 [-]: GETGLOBAL R56 K5       ; R56 := math
750 [-]: GETTABLE  R56 R56 K6   ; R56 := R56["0x8B011038"]
751 [-]: LOADK     R57 K78      ; R57 := 50
752 [-]: GETTABLE  R58 R21 K77  ; R58 := R21["distanceToEye"]
753 [-]: DIV       R58 R58 R55  ; R58 := R58 / R55
754 [-]: MUL       R58 R58 R54  ; R58 := R58 * R54
755 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
756 [-]: MOVE      R54 R56      ; R54 := R56
757 [-]: SELF      R56 R25 K111 ; R57 := R25; R56 := R25["0xD65D3213"]
758 [-]: CALL      R56 2 2      ; R56 := R56(R57)
759 [-]: MUL       R54 R54 R56  ; R54 := R54 * R56
760 [-]: TEST      R26 0        ; if not R26 then PC := 825
761 [-]: JMP       825          ; PC := 825
762 [-]: SELF      R56 R25 K112 ; R57 := R25; R56 := R25["0xC3EC73AC"]
763 [-]: CALL      R56 2 2      ; R56 := R56(R57)
764 [-]: TEST      R56 0        ; if not R56 then PC := 825
765 [-]: JMP       825          ; PC := 825
766 [-]: GETTABLE  R56 R21 K113 ; R56 := R21["constrainPosition"]
767 [-]: TEST      R56 0        ; if not R56 then PC := 776
768 [-]: JMP       776          ; PC := 776
769 [-]: SELF      R56 R21 K114 ; R57 := R21; R56 := R21["0xCEDF8827"]
770 [-]: CALL      R56 2 2      ; R56 := R56(R57)
771 [-]: LE        1 K55 R56    ; if 0 <= R56 then PC := 774
772 [-]: JMP       774          ; PC := 774
773 [-]: MOVE      R5 R0        ; R5 := R0
774 [-]: MOVE      R5 R1        ; R5 := R1
775 [-]: JMP       781          ; PC := 781
776 [-]: GETUPVAL  R56 U6       ; R56 := U6
777 [-]: SELF      R56 R56 K115 ; R57 := R56; R56 := R56["0x47BAA697"]
778 [-]: MOVE      R58 R25      ; R58 := R25
779 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
780 [-]: MOVE      R5 R56       ; R5 := R56
781 [-]: TEST      R5 0         ; if not R5 then PC := 791
782 [-]: JMP       791          ; PC := 791
783 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
784 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x445651FB"]
785 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
786 [-]: LOADK     R59 K56      ; R59 := "_alpha"
787 [-]: LOADK     R60 K55      ; R60 := 0
788 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
789 [-]: SETTABLE  R21 K117 K32 ; R21["clientWasVisible"] := "0x0"
790 [-]: JMP       866          ; PC := 866
791 [-]: GETUPVAL  R56 U15      ; R56 := U15
792 [-]: GETUPVAL  R57 U16      ; R57 := U16
793 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 804
794 [-]: JMP       804          ; PC := 804
795 [-]: GETTABLE  R56 R21 K23  ; R56 := R21["isNew"]
796 [-]: TEST      R56 1        ; if R56 then PC := 804
797 [-]: JMP       804          ; PC := 804
798 [-]: GETTABLE  R56 R21 K117 ; R56 := R21["clientWasVisible"]
799 [-]: TEST      R56 0        ; if not R56 then PC := 804
800 [-]: JMP       804          ; PC := 804
801 [-]: GETTABLE  R56 R24 K118 ; R56 := R24["BaseAlpha"]
802 [-]: EQ        1 R56 R54    ; if R56 == R54 then PC := 818
803 [-]: JMP       818          ; PC := 818
804 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
805 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x445651FB"]
806 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
807 [-]: LOADK     R59 K56      ; R59 := "_alpha"
808 [-]: GETUPVAL  R60 U10      ; R60 := U10
809 [-]: GETTABLE  R60 R60 K52  ; R60 := R60["0xF81722A2"]
810 [-]: GETTABLE  R61 R21 K119 ; R61 := R21["visibleWhileAiming"]
811 [-]: LOADK     R62 K14      ; R62 := 1
812 [-]: GETUPVAL  R63 U15      ; R63 := U15
813 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
814 [-]: MUL       R60 R54 R60  ; R60 := R54 * R60
815 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
816 [-]: SETTABLE  R24 K118 R54 ; R24["BaseAlpha"] := R54
817 [-]: SETTABLE  R21 K117 K120; R21["clientWasVisible"] := "0x1"
818 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
819 [-]: SELF      R56 R56 K121 ; R57 := R56; R56 := R56["0x4717530F"]
820 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
821 [-]: MOVE      R59 R8       ; R59 := R8
822 [-]: MOVE      R60 R9       ; R60 := R9
823 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
824 [-]: JMP       866          ; PC := 866
825 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
826 [-]: SELF      R56 R56 K121 ; R57 := R56; R56 := R56["0x4717530F"]
827 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
828 [-]: MOVE      R59 R8       ; R59 := R8
829 [-]: MOVE      R60 R9       ; R60 := R9
830 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
831 [-]: GETUPVAL  R56 U15      ; R56 := U15
832 [-]: GETUPVAL  R57 U16      ; R57 := U16
833 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 844
834 [-]: JMP       844          ; PC := 844
835 [-]: GETTABLE  R56 R21 K23  ; R56 := R21["isNew"]
836 [-]: TEST      R56 1        ; if R56 then PC := 844
837 [-]: JMP       844          ; PC := 844
838 [-]: GETTABLE  R56 R21 K117 ; R56 := R21["clientWasVisible"]
839 [-]: TEST      R56 0        ; if not R56 then PC := 844
840 [-]: JMP       844          ; PC := 844
841 [-]: GETTABLE  R56 R24 K118 ; R56 := R24["BaseAlpha"]
842 [-]: EQ        1 R56 R54    ; if R56 == R54 then PC := 866
843 [-]: JMP       866          ; PC := 866
844 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
845 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x445651FB"]
846 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
847 [-]: LOADK     R59 K56      ; R59 := "_alpha"
848 [-]: GETUPVAL  R60 U10      ; R60 := U10
849 [-]: GETTABLE  R60 R60 K52  ; R60 := R60["0xF81722A2"]
850 [-]: GETTABLE  R61 R21 K119 ; R61 := R21["visibleWhileAiming"]
851 [-]: LOADK     R62 K14      ; R62 := 1
852 [-]: GETUPVAL  R63 U15      ; R63 := U15
853 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
854 [-]: MUL       R60 R54 R60  ; R60 := R54 * R60
855 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
856 [-]: SETTABLE  R24 K118 R54 ; R24["BaseAlpha"] := R54
857 [-]: SETTABLE  R21 K117 K120; R21["clientWasVisible"] := "0x1"
858 [-]: JMP       866          ; PC := 866
859 [-]: SETTABLE  R21 K117 K32 ; R21["clientWasVisible"] := "0x0"
860 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
861 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x445651FB"]
862 [-]: GETTABLE  R58 R21 K116 ; R58 := R21["clipIndex"]
863 [-]: LOADK     R59 K56      ; R59 := "_alpha"
864 [-]: LOADK     R60 K55      ; R60 := 0
865 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
866 [-]: MOVE      R56 R1       ; R56 := R1
867 [-]: GETUPVAL  R57 U17      ; R57 := U17
868 [-]: TEST      R57 0        ; if not R57 then PC := 889
869 [-]: JMP       889          ; PC := 889
870 [-]: GETTABLE  R57 R21 K20  ; R57 := R21["markerType"]
871 [-]: GETGLOBAL R58 K12      ; R58 := Lotus_Game
872 [-]: GETTABLE  R58 R58 K122 ; R58 := R58["MMMT_PLAYER_1"]
873 [-]: LE        0 R58 R57    ; if R58 > R57 then PC := 889
874 [-]: JMP       889          ; PC := 889
875 [-]: GETTABLE  R57 R21 K20  ; R57 := R21["markerType"]
876 [-]: GETGLOBAL R58 K12      ; R58 := Lotus_Game
877 [-]: GETTABLE  R58 R58 K123 ; R58 := R58["MMMT_PLAYER_4"]
878 [-]: LE        0 R57 R58    ; if R57 > R58 then PC := 889
879 [-]: JMP       889          ; PC := 889
880 [-]: GETGLOBAL R57 K124     ; R57 := gRegion
881 [-]: SELF      R57 R57 K125 ; R58 := R57; R57 := R57["0x372CB914"]
882 [-]: CALL      R57 2 2      ; R57 := R57(R58)
883 [-]: SELF      R57 R57 K126 ; R58 := R57; R57 := R57["0x62914D1F"]
884 [-]: CALL      R57 2 2      ; R57 := R57(R58)
885 [-]: GETTABLE  R58 R21 K127 ; R58 := R21["team"]
886 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 889
887 [-]: JMP       889          ; PC := 889
888 [-]: MOVE      R56 R0       ; R56 := R0
889 [-]: GETTABLE  R57 R21 K77  ; R57 := R21["distanceToEye"]
890 [-]: LE        0 K55 R57    ; if 0 > R57 then PC := 897
891 [-]: JMP       897          ; PC := 897
892 [-]: TESTSET   R57 R26 0    ; if not R26 then PC := 899 else R57 := R26
893 [-]: JMP       899          ; PC := 899
894 [-]: SELF      R57 R25 K128 ; R58 := R25; R57 := R25["0xE924E43C"]
895 [-]: CALL      R57 2 2      ; R57 := R57(R58)
896 [-]: JMP       899          ; PC := 899
897 [-]: MOVE      R57 R0       ; R57 := R0
898 [-]: MOVE      R57 R1       ; R57 := R1
899 [-]: TEST      R57 0        ; if not R57 then PC := 917
900 [-]: JMP       917          ; PC := 917
901 [-]: GETUPVAL  R58 U3       ; R58 := U3
902 [-]: DIV       R58 R58 K79  ; R58 := R58 / 2
903 [-]: SUB       R58 R8 R58   ; R58 := R8 - R58
904 [-]: GETUPVAL  R59 U1       ; R59 := U1
905 [-]: DIV       R59 R59 K79  ; R59 := R59 / 2
906 [-]: SUB       R59 R9 R59   ; R59 := R9 - R59
907 [-]: GETGLOBAL R60 K5       ; R60 := math
908 [-]: GETTABLE  R60 R60 K129 ; R60 := R60["0x2EE54CE8"]
909 [-]: MUL       R61 R58 R58  ; R61 := R58 * R58
910 [-]: MUL       R62 R59 R59  ; R62 := R59 * R59
911 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
912 [-]: CALL      R60 2 2      ; R60 := R60(R61)
913 [-]: GETUPVAL  R61 U18      ; R61 := U18
914 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 917
915 [-]: JMP       917          ; PC := 917
916 [-]: MOVE      R57 R0       ; R57 := R0
917 [-]: GETTABLE  R61 R21 K77  ; R61 := R21["distanceToEye"]
918 [-]: LE        0 K55 R61    ; if 0 > R61 then PC := 981
919 [-]: JMP       981          ; PC := 981
920 [-]: TEST      R26 0        ; if not R26 then PC := 931
921 [-]: JMP       931          ; PC := 931
922 [-]: SELF      R61 R25 K130 ; R62 := R25; R61 := R25["0x660D498E"]
923 [-]: CALL      R61 2 2      ; R61 := R61(R62)
924 [-]: TEST      R61 1        ; if R61 then PC := 931
925 [-]: JMP       931          ; PC := 931
926 [-]: GETTABLE  R61 R24 K131 ; R61 := R24["ShowingStatus"]
927 [-]: EQ        0 R61 K62    ; if R61 ~= nil then PC := 931
928 [-]: JMP       931          ; PC := 931
929 [-]: TEST      R57 0        ; if not R57 then PC := 981
930 [-]: JMP       981          ; PC := 981
931 [-]: GETTABLE  R61 R21 K77  ; R61 := R21["distanceToEye"]
932 [-]: GETTABLE  R62 R24 K132 ; R62 := R24["DistanceToEye"]
933 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 998
934 [-]: JMP       998          ; PC := 998
935 [-]: GETUPVAL  R61 U11      ; R61 := U11
936 [-]: TEST      R61 0        ; if not R61 then PC := 947
937 [-]: JMP       947          ; PC := 947
938 [-]: TEST      R22 1        ; if R22 then PC := 947
939 [-]: JMP       947          ; PC := 947
940 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
941 [-]: SELF      R61 R61 K49  ; R62 := R61; R61 := R61["0x880196A7"]
942 [-]: MOVE      R63 R23      ; R63 := R23
943 [-]: LOADK     R64 K70      ; R64 := "Marker.ScanRange"
944 [-]: LOADK     R65 K73      ; R65 := "_visible"
945 [-]: MOVE      R66 R1       ; R66 := R1
946 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
947 [-]: GETTABLE  R61 R24 K131 ; R61 := R24["ShowingStatus"]
948 [-]: EQ        1 R61 K62    ; if R61 == nil then PC := 968
949 [-]: JMP       968          ; PC := 968
950 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
951 [-]: SELF      R61 R61 K49  ; R62 := R61; R61 := R61["0x880196A7"]
952 [-]: MOVE      R63 R23      ; R63 := R23
953 [-]: LOADK     R64 K133     ; R64 := "EnemyStatus.Distance"
954 [-]: LOADK     R65 K99      ; R65 := "text"
955 [-]: GETGLOBAL R66 K134     ; R66 := 0x9FAED6BC
956 [-]: GETTABLE  R67 R21 K77  ; R67 := R21["distanceToEye"]
957 [-]: CALL      R66 2 2      ; R66 := R66(R67)
958 [-]: LOADK     R67 K135     ; R67 := "m"
959 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
960 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
961 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
962 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61["0x445651FB"]
963 [-]: GETTABLE  R63 R21 K136 ; R63 := R21["scanRangeClipIndex"]
964 [-]: LOADK     R64 K99      ; R64 := "text"
965 [-]: LOADK     R65 K137     ; R65 := ""
966 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
967 [-]: JMP       978          ; PC := 978
968 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
969 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61["0x445651FB"]
970 [-]: GETTABLE  R63 R21 K136 ; R63 := R21["scanRangeClipIndex"]
971 [-]: LOADK     R64 K99      ; R64 := "text"
972 [-]: GETGLOBAL R65 K134     ; R65 := 0x9FAED6BC
973 [-]: GETTABLE  R66 R21 K77  ; R66 := R21["distanceToEye"]
974 [-]: CALL      R65 2 2      ; R65 := R65(R66)
975 [-]: LOADK     R66 K135     ; R66 := "m"
976 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
977 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
978 [-]: GETTABLE  R61 R21 K77  ; R61 := R21["distanceToEye"]
979 [-]: SETTABLE  R24 K132 R61 ; R24["DistanceToEye"] := R61
980 [-]: JMP       998          ; PC := 998
981 [-]: GETTABLE  R61 R24 K132 ; R61 := R24["DistanceToEye"]
982 [-]: EQ        1 R61 K138   ; if R61 == -1 then PC := 998
983 [-]: JMP       998          ; PC := 998
984 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
985 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61["0x445651FB"]
986 [-]: GETTABLE  R63 R21 K136 ; R63 := R21["scanRangeClipIndex"]
987 [-]: LOADK     R64 K99      ; R64 := "text"
988 [-]: LOADK     R65 K137     ; R65 := ""
989 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
990 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
991 [-]: SELF      R61 R61 K49  ; R62 := R61; R61 := R61["0x880196A7"]
992 [-]: MOVE      R63 R23      ; R63 := R23
993 [-]: LOADK     R64 K133     ; R64 := "EnemyStatus.Distance"
994 [-]: LOADK     R65 K99      ; R65 := "text"
995 [-]: LOADK     R66 K137     ; R66 := ""
996 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
997 [-]: SETTABLE  R24 K132 K138; R24["DistanceToEye"] := -1
998 [-]: LOADK     R61 K55      ; R61 := 0
999 [-]: TEST      R26 0        ; if not R26 then PC := 1031
1000 [-]: JMP       1031         ; PC := 1031
1001 [-]: SELF      R62 R25 K139 ; R63 := R25; R62 := R25["0xF4A204B9"]
1002 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1003 [-]: TEST      R62 0        ; if not R62 then PC := 1031
1004 [-]: JMP       1031         ; PC := 1031
1005 [-]: SELF      R62 R25 K140 ; R63 := R25; R62 := R25["0x66CBE2F"]
1006 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1007 [-]: SELF      R63 R25 K141 ; R64 := R25; R63 := R25["0xAE74C527"]
1008 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1009 [-]: SELF      R64 R63 K142 ; R65 := R63; R64 := R63["0x3B43F25"]
1010 [-]: SELF      R66 R63 K76  ; R67 := R63; R66 := R63["0x6374FD98"]
1011 [-]: GETTABLE  R68 R21 K77  ; R68 := R21["distanceToEye"]
1012 [-]: CALL      R66 3 0      ; R66,... := R66(R67,R68)
1013 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
1014 [-]: SUB       R64 K14 R64  ; R64 := 1 - R64
1015 [-]: SELF      R65 R62 K143 ; R66 := R62; R65 := R62["0xA27950B2"]
1016 [-]: MOVE      R67 R64      ; R67 := R64
1017 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1018 [-]: MOVE      R61 R65      ; R61 := R65
1019 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1020 [-]: SELF      R65 R65 K106 ; R66 := R65; R65 := R65["0x1C19D966"]
1021 [-]: MOVE      R67 R23      ; R67 := R23
1022 [-]: LOADK     R68 K81      ; R68 := "_xscale"
1023 [-]: MUL       R69 R61 K54  ; R69 := R61 * 100
1024 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1025 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1026 [-]: SELF      R65 R65 K106 ; R66 := R65; R65 := R65["0x1C19D966"]
1027 [-]: MOVE      R67 R23      ; R67 := R23
1028 [-]: LOADK     R68 K82      ; R68 := "_yscale"
1029 [-]: MUL       R69 R61 K54  ; R69 := R61 * 100
1030 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1031 [-]: GETTABLE  R65 R21 K23  ; R65 := R21["isNew"]
1032 [-]: TEST      R65 0        ; if not R65 then PC := 1794
1033 [-]: JMP       1794         ; PC := 1794
1034 [-]: SETTABLE  R24 K144 K14 ; R24["Shape"] := 1
1035 [-]: TEST      R26 0        ; if not R26 then PC := 1052
1036 [-]: JMP       1052         ; PC := 1052
1037 [-]: SELF      R65 R25 K145 ; R66 := R25; R65 := R25["0x4A1373F7"]
1038 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1039 [-]: TEST      R65 0        ; if not R65 then PC := 1052
1040 [-]: JMP       1052         ; PC := 1052
1041 [-]: GETUPVAL  R65 U19      ; R65 := U19
1042 [-]: CALL      R65 1 2      ; R65 := R65()
1043 [-]: TEST      R65 1        ; if R65 then PC := 1052
1044 [-]: JMP       1052         ; PC := 1052
1045 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1046 [-]: SELF      R65 R65 K146 ; R66 := R65; R65 := R65["0x17028E8F"]
1047 [-]: GETTABLE  R67 R21 K147 ; R67 := R21["labelVarName"]
1048 [-]: LOADK     R68 K148     ; R68 := "/Lotus/Language/Game/ScannerRequired"
1049 [-]: MOVE      R69 R1       ; R69 := R1
1050 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1051 [-]: JMP       1058         ; PC := 1058
1052 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1053 [-]: SELF      R65 R65 K146 ; R66 := R65; R65 := R65["0x17028E8F"]
1054 [-]: GETTABLE  R67 R21 K147 ; R67 := R21["labelVarName"]
1055 [-]: GETTABLE  R68 R21 K149 ; R68 := R21["labelLocTag"]
1056 [-]: MOVE      R69 R1       ; R69 := R1
1057 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1058 [-]: SELF      R65 R21 K150 ; R66 := R21; R65 := R21["0xF1E52F81"]
1059 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1060 [-]: MOVE      R2 R65       ; R2 := R65
1061 [-]: GETGLOBAL R65 K10      ; R65 := 0x400E7765
1062 [-]: MOVE      R66 R2       ; R66 := R2
1063 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1064 [-]: TEST      R65 0        ; if not R65 then PC := 1099
1065 [-]: JMP       1099         ; PC := 1099
1066 [-]: GETTABLE  R4 R21 K20   ; R4 := R21["markerType"]
1067 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1068 [-]: GETTABLE  R65 R65 K151 ; R65 := R65["MMMT_PAINTED"]
1069 [-]: EQ        0 R4 R65     ; if R4 ~= R65 then PC := 1074
1070 [-]: JMP       1074         ; PC := 1074
1071 [-]: GETGLOBAL R65 K152     ; R65 := forcedMarkerIcons
1072 [-]: GETTABLE  R2 R65 K14   ; R2 := R65[1]
1073 [-]: JMP       1137         ; PC := 1137
1074 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1075 [-]: GETTABLE  R65 R65 K153 ; R65 := R65["MMMT_RESPAWN_POINT"]
1076 [-]: EQ        1 R4 R65     ; if R4 == R65 then PC := 1082
1077 [-]: JMP       1082         ; PC := 1082
1078 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1079 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["MMMT_SURVIVAL_OBJECTIVE"]
1080 [-]: EQ        0 R4 R65     ; if R4 ~= R65 then PC := 1085
1081 [-]: JMP       1085         ; PC := 1085
1082 [-]: GETGLOBAL R65 K152     ; R65 := forcedMarkerIcons
1083 [-]: GETTABLE  R2 R65 K79   ; R2 := R65[2]
1084 [-]: JMP       1137         ; PC := 1137
1085 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1086 [-]: GETTABLE  R65 R65 K84  ; R65 := R65["MMMT_EXTRACTION"]
1087 [-]: EQ        0 R4 R65     ; if R4 ~= R65 then PC := 1092
1088 [-]: JMP       1092         ; PC := 1092
1089 [-]: GETGLOBAL R65 K152     ; R65 := forcedMarkerIcons
1090 [-]: GETTABLE  R2 R65 K155  ; R2 := R65[3]
1091 [-]: JMP       1137         ; PC := 1137
1092 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1093 [-]: GETTABLE  R65 R65 K156 ; R65 := R65["MMMT_FRIEND_PREDEATH"]
1094 [-]: EQ        0 R4 R65     ; if R4 ~= R65 then PC := 1137
1095 [-]: JMP       1137         ; PC := 1137
1096 [-]: GETGLOBAL R65 K152     ; R65 := forcedMarkerIcons
1097 [-]: GETTABLE  R2 R65 K157  ; R2 := R65[4]
1098 [-]: JMP       1137         ; PC := 1137
1099 [-]: TEST      R12 0        ; if not R12 then PC := 1137
1100 [-]: JMP       1137         ; PC := 1137
1101 [-]: TEST      R37 0        ; if not R37 then PC := 1137
1102 [-]: JMP       1137         ; PC := 1137
1103 [-]: TEST      R26 0        ; if not R26 then PC := 1137
1104 [-]: JMP       1137         ; PC := 1137
1105 [-]: GETGLOBAL R65 K10      ; R65 := 0x400E7765
1106 [-]: GETGLOBAL R66 K158     ; R66 := _T
1107 [-]: GETTABLE  R66 R66 K159 ; R66 := R66["ObjProgressBar"]
1108 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1109 [-]: TEST      R65 1        ; if R65 then PC := 1129
1110 [-]: JMP       1129         ; PC := 1129
1111 [-]: GETGLOBAL R65 K158     ; R65 := _T
1112 [-]: GETTABLE  R65 R65 K159 ; R65 := R65["ObjProgressBar"]
1113 [-]: GETTABLE  R65 R65 K160 ; R65 := R65["Data"]
1114 [-]: GETTABLE  R65 R65 K161 ; R65 := R65["Progress"]
1115 [-]: EQ        1 R65 K14    ; if R65 == 1 then PC := 1129
1116 [-]: JMP       1129         ; PC := 1129
1117 [-]: GETGLOBAL R2 K162      ; R2 := markerExtractionEnemiesIcon
1118 [-]: SELF      R65 R25 K163 ; R66 := R25; R65 := R25["0xC3EC94DC"]
1119 [-]: GETGLOBAL R67 K164     ; R67 := 0xB5A59043
1120 [-]: LOADK     R68 K165     ; R68 := 219
1121 [-]: LOADK     R69 K166     ; R69 := 33
1122 [-]: LOADK     R70 K166     ; R70 := 33
1123 [-]: LOADK     R71 K167     ; R71 := 255
1124 [-]: CALL      R67 5 0      ; R67,... := R67(R68,R69,R70,R71)
1125 [-]: CALL      R65 0 1      ; R65(R66,...)
1126 [-]: SELF      R65 R25 K168 ; R66 := R25; R65 := R25["0x39C600A"]
1127 [-]: CALL      R65 2 1      ; R65(R66)
1128 [-]: JMP       1137         ; PC := 1137
1129 [-]: SELF      R65 R25 K163 ; R66 := R25; R65 := R25["0xC3EC94DC"]
1130 [-]: GETGLOBAL R67 K164     ; R67 := 0xB5A59043
1131 [-]: LOADK     R68 K78      ; R68 := 50
1132 [-]: LOADK     R69 K169     ; R69 := 220
1133 [-]: LOADK     R70 K170     ; R70 := 40
1134 [-]: LOADK     R71 K167     ; R71 := 255
1135 [-]: CALL      R67 5 0      ; R67,... := R67(R68,R69,R70,R71)
1136 [-]: CALL      R65 0 1      ; R65(R66,...)
1137 [-]: TEST      R33 0        ; if not R33 then PC := 1144
1138 [-]: JMP       1144         ; PC := 1144
1139 [-]: SELF      R65 R25 K171 ; R66 := R25; R65 := R25["0x2F59018E"]
1140 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1141 [-]: MOVE      R2 R65       ; R2 := R65
1142 [-]: MOVE      R1 R2        ; R1 := R2
1143 [-]: JMP       1147         ; PC := 1147
1144 [-]: SELF      R65 R21 K172 ; R66 := R21; R65 := R21["0x52529D1B"]
1145 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1146 [-]: MOVE      R1 R65       ; R1 := R65
1147 [-]: GETGLOBAL R65 K10      ; R65 := 0x400E7765
1148 [-]: MOVE      R66 R1       ; R66 := R1
1149 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1150 [-]: TEST      R65 0        ; if not R65 then PC := 1153
1151 [-]: JMP       1153         ; PC := 1153
1152 [-]: GETGLOBAL R1 K173      ; R1 := forcedMarkerBackerIcon
1153 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1154 [-]: SELF      R65 R65 K174 ; R66 := R65; R65 := R65["0x26581636"]
1155 [-]: MOVE      R67 R23      ; R67 := R23
1156 [-]: LOADK     R68 K64      ; R68 := ".Marker.CustomIcon"
1157 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1158 [-]: MOVE      R68 R2       ; R68 := R2
1159 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1160 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1161 [-]: SELF      R65 R65 K174 ; R66 := R65; R65 := R65["0x26581636"]
1162 [-]: MOVE      R67 R23      ; R67 := R23
1163 [-]: LOADK     R68 K175     ; R68 := ".Marker.marker.CustomBackerIcon"
1164 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1165 [-]: MOVE      R68 R1       ; R68 := R1
1166 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1167 [-]: GETTABLE  R65 R21 K20  ; R65 := R21["markerType"]
1168 [-]: GETGLOBAL R66 K12      ; R66 := Lotus_Game
1169 [-]: GETTABLE  R66 R66 K176 ; R66 := R66["MMMT_SPEED_BALL"]
1170 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1220
1171 [-]: JMP       1220         ; PC := 1220
1172 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1173 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0x445651FB"]
1174 [-]: GETTABLE  R67 R21 K80  ; R67 := R21["arrowImageClipIndex"]
1175 [-]: LOADK     R68 K177     ; R68 := "_height"
1176 [-]: LOADK     R69 K178     ; R69 := 96
1177 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1178 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1179 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0x445651FB"]
1180 [-]: GETTABLE  R67 R21 K80  ; R67 := R21["arrowImageClipIndex"]
1181 [-]: LOADK     R68 K179     ; R68 := "_width"
1182 [-]: LOADK     R69 K178     ; R69 := 96
1183 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1184 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1185 [-]: SELF      R65 R65 K174 ; R66 := R65; R65 := R65["0x26581636"]
1186 [-]: MOVE      R67 R23      ; R67 := R23
1187 [-]: LOADK     R68 K180     ; R68 := ".Marker.arrow.ArrowGraphic"
1188 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1189 [-]: GETGLOBAL R68 K181     ; R68 := lunaroArrow
1190 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1191 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1192 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1193 [-]: MOVE      R67 R23      ; R67 := R23
1194 [-]: LOADK     R68 K57      ; R68 := "Marker.CustomIcon"
1195 [-]: LOADK     R69 K73      ; R69 := "_visible"
1196 [-]: MOVE      R70 R0       ; R70 := R0
1197 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1198 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1199 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1200 [-]: MOVE      R67 R23      ; R67 := R23
1201 [-]: LOADK     R68 K97      ; R68 := "Marker.arrow.ArrowGraphic"
1202 [-]: LOADK     R69 K56      ; R69 := "_alpha"
1203 [-]: LOADK     R70 K54      ; R70 := 100
1204 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1205 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1206 [-]: SELF      R65 R65 K182 ; R66 := R65; R65 := R65["0x7E1F26D7"]
1207 [-]: MOVE      R67 R23      ; R67 := R23
1208 [-]: LOADK     R68 K180     ; R68 := ".Marker.arrow.ArrowGraphic"
1209 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1210 [-]: GETGLOBAL R68 K183     ; R68 := standardMaterial
1211 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1212 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1213 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1214 [-]: MOVE      R67 R23      ; R67 := R23
1215 [-]: LOADK     R68 K60      ; R68 := "Marker.MarkerOutline"
1216 [-]: LOADK     R69 K73      ; R69 := "_visible"
1217 [-]: MOVE      R70 R0       ; R70 := R0
1218 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1219 [-]: JMP       1282         ; PC := 1282
1220 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1221 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0x445651FB"]
1222 [-]: GETTABLE  R67 R21 K80  ; R67 := R21["arrowImageClipIndex"]
1223 [-]: LOADK     R68 K177     ; R68 := "_height"
1224 [-]: LOADK     R69 K184     ; R69 := 16
1225 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1226 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1227 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0x445651FB"]
1228 [-]: GETTABLE  R67 R21 K80  ; R67 := R21["arrowImageClipIndex"]
1229 [-]: LOADK     R68 K179     ; R68 := "_width"
1230 [-]: LOADK     R69 K185     ; R69 := 11.5
1231 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1232 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1233 [-]: SELF      R65 R65 K174 ; R66 := R65; R65 := R65["0x26581636"]
1234 [-]: MOVE      R67 R23      ; R67 := R23
1235 [-]: LOADK     R68 K180     ; R68 := ".Marker.arrow.ArrowGraphic"
1236 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1237 [-]: LOADNIL   R68 R68      ; R68 := nil
1238 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1239 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1240 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1241 [-]: MOVE      R67 R23      ; R67 := R23
1242 [-]: LOADK     R68 K57      ; R68 := "Marker.CustomIcon"
1243 [-]: LOADK     R69 K73      ; R69 := "_visible"
1244 [-]: MOVE      R70 R1       ; R70 := R1
1245 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1246 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1247 [-]: SELF      R65 R65 K182 ; R66 := R65; R65 := R65["0x7E1F26D7"]
1248 [-]: MOVE      R67 R23      ; R67 := R23
1249 [-]: LOADK     R68 K180     ; R68 := ".Marker.arrow.ArrowGraphic"
1250 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1251 [-]: LOADNIL   R68 R68      ; R68 := nil
1252 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1253 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1254 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1255 [-]: MOVE      R67 R23      ; R67 := R23
1256 [-]: LOADK     R68 K83      ; R68 := "Marker.arrowOutline.ArrowGraphic"
1257 [-]: LOADK     R69 K177     ; R69 := "_height"
1258 [-]: LOADK     R70 K184     ; R70 := 16
1259 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1260 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1261 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1262 [-]: MOVE      R67 R23      ; R67 := R23
1263 [-]: LOADK     R68 K83      ; R68 := "Marker.arrowOutline.ArrowGraphic"
1264 [-]: LOADK     R69 K179     ; R69 := "_width"
1265 [-]: LOADK     R70 K185     ; R70 := 11.5
1266 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1267 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1268 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1269 [-]: MOVE      R67 R23      ; R67 := R23
1270 [-]: LOADK     R68 K60      ; R68 := "Marker.MarkerOutline"
1271 [-]: LOADK     R69 K73      ; R69 := "_visible"
1272 [-]: MOVE      R70 R33      ; R70 := R33
1273 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1274 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1275 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1276 [-]: MOVE      R67 R23      ; R67 := R23
1277 [-]: LOADK     R68 K50      ; R68 := "Marker.arrowOutline"
1278 [-]: LOADK     R69 K186     ; R69 := "_color"
1279 [-]: GETGLOBAL R70 K187     ; R70 := _G
1280 [-]: GETTABLE  R70 R70 K188 ; R70 := R70["UIColor_White"]
1281 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1282 [-]: GETTABLE  R65 R21 K20  ; R65 := R21["markerType"]
1283 [-]: GETGLOBAL R66 K12      ; R66 := Lotus_Game
1284 [-]: GETTABLE  R66 R66 K189 ; R66 := R66["MMMT_CONSERVATION_ANIMAL"]
1285 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1316
1286 [-]: JMP       1316         ; PC := 1316
1287 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1288 [-]: SELF      R65 R65 K182 ; R66 := R65; R65 := R65["0x7E1F26D7"]
1289 [-]: MOVE      R67 R23      ; R67 := R23
1290 [-]: LOADK     R68 K64      ; R68 := ".Marker.CustomIcon"
1291 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1292 [-]: GETGLOBAL R68 K190     ; R68 := conservationAnimalVisibleRangeMaterial
1293 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1294 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1295 [-]: SELF      R65 R65 K63  ; R66 := R65; R65 := R65["0x302AAB2F"]
1296 [-]: MOVE      R67 R23      ; R67 := R23
1297 [-]: LOADK     R68 K64      ; R68 := ".Marker.CustomIcon"
1298 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1299 [-]: LOADK     R68 K191     ; R68 := "VisibilitySize"
1300 [-]: LOADK     R69 K55      ; R69 := 0
1301 [-]: LOADK     R70 K55      ; R70 := 0
1302 [-]: LOADK     R71 K55      ; R71 := 0
1303 [-]: LOADK     R72 K55      ; R72 := 0
1304 [-]: CALL      R65 8 1      ; R65(R66,R67,R68,R69,R70,R71,R72)
1305 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1306 [-]: SELF      R65 R65 K63  ; R66 := R65; R65 := R65["0x302AAB2F"]
1307 [-]: MOVE      R67 R23      ; R67 := R23
1308 [-]: LOADK     R68 K64      ; R68 := ".Marker.CustomIcon"
1309 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1310 [-]: LOADK     R68 K192     ; R68 := "VisibilityFadeSize"
1311 [-]: LOADK     R69 K55      ; R69 := 0
1312 [-]: LOADK     R70 K55      ; R70 := 0
1313 [-]: LOADK     R71 K55      ; R71 := 0
1314 [-]: LOADK     R72 K55      ; R72 := 0
1315 [-]: CALL      R65 8 1      ; R65(R66,R67,R68,R69,R70,R71,R72)
1316 [-]: TEST      R26 0        ; if not R26 then PC := 1400
1317 [-]: JMP       1400         ; PC := 1400
1318 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1319 [-]: SELF      R65 R65 K106 ; R66 := R65; R65 := R65["0x1C19D966"]
1320 [-]: MOVE      R67 R23      ; R67 := R23
1321 [-]: LOADK     R68 K73      ; R68 := "_visible"
1322 [-]: MOVE      R69 R56      ; R69 := R56
1323 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1324 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1325 [-]: SELF      R65 R65 K49  ; R66 := R65; R65 := R65["0x880196A7"]
1326 [-]: MOVE      R67 R23      ; R67 := R23
1327 [-]: LOADK     R68 K66      ; R68 := "Marker.marker"
1328 [-]: LOADK     R69 K73      ; R69 := "_visible"
1329 [-]: SELF      R70 R25 K193 ; R71 := R25; R70 := R25["0xBB1068FB"]
1330 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1331 [-]: TEST      R70 1        ; if R70 then PC := 1334
1332 [-]: JMP       1334         ; PC := 1334
1333 [-]: MOVE      R70 R33      ; R70 := R33
1334 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1335 [-]: SELF      R65 R25 K194 ; R66 := R25; R65 := R25["0x417EB379"]
1336 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1337 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1338 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1339 [-]: MOVE      R68 R23      ; R68 := R23
1340 [-]: LOADK     R69 K66      ; R69 := "Marker.marker"
1341 [-]: LOADK     R70 K81      ; R70 := "_xscale"
1342 [-]: GETTABLE  R71 R65 K100 ; R71 := R65["x"]
1343 [-]: MUL       R71 R71 K54  ; R71 := R71 * 100
1344 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1345 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1346 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1347 [-]: MOVE      R68 R23      ; R68 := R23
1348 [-]: LOADK     R69 K66      ; R69 := "Marker.marker"
1349 [-]: LOADK     R70 K82      ; R70 := "_yscale"
1350 [-]: GETTABLE  R71 R65 K195 ; R71 := R65["y"]
1351 [-]: MUL       R71 R71 K54  ; R71 := R71 * 100
1352 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1353 [-]: TEST      R33 0        ; if not R33 then PC := 1385
1354 [-]: JMP       1385         ; PC := 1385
1355 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1356 [-]: SELF      R66 R66 K174 ; R67 := R66; R66 := R66["0x26581636"]
1357 [-]: MOVE      R68 R23      ; R68 := R23
1358 [-]: LOADK     R69 K180     ; R69 := ".Marker.arrow.ArrowGraphic"
1359 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1360 [-]: GETGLOBAL R69 K196     ; R69 := offScreenMarkerArrow
1361 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1362 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1363 [-]: SELF      R66 R66 K174 ; R67 := R66; R66 := R66["0x26581636"]
1364 [-]: MOVE      R68 R23      ; R68 := R23
1365 [-]: LOADK     R69 K197     ; R69 := ".Marker.arrowOutline.ArrowGraphic"
1366 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1367 [-]: GETGLOBAL R69 K198     ; R69 := offScreenMarkerArrowOutline
1368 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1369 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1370 [-]: SELF      R66 R66 K174 ; R67 := R66; R66 := R66["0x26581636"]
1371 [-]: MOVE      R68 R23      ; R68 := R23
1372 [-]: LOADK     R69 K199     ; R69 := ".Marker.MarkerOutline"
1373 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1374 [-]: SELF      R69 R25 K200 ; R70 := R25; R69 := R25["0x46824A68"]
1375 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1376 [-]: CALL      R66 0 1      ; R66(R67,...)
1377 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1378 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1379 [-]: MOVE      R68 R23      ; R68 := R23
1380 [-]: LOADK     R69 K50      ; R69 := "Marker.arrowOutline"
1381 [-]: LOADK     R70 K73      ; R70 := "_visible"
1382 [-]: MOVE      R71 R1       ; R71 := R1
1383 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1384 [-]: JMP       1414         ; PC := 1414
1385 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1386 [-]: SELF      R66 R66 K174 ; R67 := R66; R66 := R66["0x26581636"]
1387 [-]: MOVE      R68 R23      ; R68 := R23
1388 [-]: LOADK     R69 K180     ; R69 := ".Marker.arrow.ArrowGraphic"
1389 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1390 [-]: LOADNIL   R69 R69      ; R69 := nil
1391 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1392 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1393 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1394 [-]: MOVE      R68 R23      ; R68 := R23
1395 [-]: LOADK     R69 K50      ; R69 := "Marker.arrowOutline"
1396 [-]: LOADK     R70 K73      ; R70 := "_visible"
1397 [-]: MOVE      R71 R0       ; R71 := R0
1398 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1399 [-]: JMP       1414         ; PC := 1414
1400 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1401 [-]: SELF      R66 R66 K174 ; R67 := R66; R66 := R66["0x26581636"]
1402 [-]: MOVE      R68 R23      ; R68 := R23
1403 [-]: LOADK     R69 K180     ; R69 := ".Marker.arrow.ArrowGraphic"
1404 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1405 [-]: LOADNIL   R69 R69      ; R69 := nil
1406 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1407 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1408 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1409 [-]: MOVE      R68 R23      ; R68 := R23
1410 [-]: LOADK     R69 K50      ; R69 := "Marker.arrowOutline"
1411 [-]: LOADK     R70 K73      ; R70 := "_visible"
1412 [-]: MOVE      R71 R0       ; R71 := R0
1413 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1414 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1415 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1416 [-]: MOVE      R68 R23      ; R68 := R23
1417 [-]: LOADK     R69 K68      ; R69 := "Bounds"
1418 [-]: LOADK     R70 K73      ; R70 := "_visible"
1419 [-]: MOVE      R71 R22      ; R71 := R22
1420 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1421 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1422 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1423 [-]: MOVE      R68 R23      ; R68 := R23
1424 [-]: LOADK     R69 K69      ; R69 := "NewBounds"
1425 [-]: LOADK     R70 K73      ; R70 := "_visible"
1426 [-]: MOVE      R71 R22      ; R71 := R22
1427 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1428 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1429 [-]: SELF      R66 R66 K201 ; R67 := R66; R66 := R66["0x11D1121F"]
1430 [-]: MOVE      R68 R23      ; R68 := R23
1431 [-]: LOADK     R69 K202     ; R69 := ".EnemyStatus"
1432 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
1433 [-]: CALL      R66 3 1      ; R66(R67,R68)
1434 [-]: GETGLOBAL R66 K0       ; R66 := mMovie
1435 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x880196A7"]
1436 [-]: MOVE      R68 R23      ; R68 := R23
1437 [-]: LOADK     R69 K203     ; R69 := "EnemyStatus"
1438 [-]: LOADK     R70 K56      ; R70 := "_alpha"
1439 [-]: LOADK     R71 K55      ; R71 := 0
1440 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1441 [-]: TEST      R22 0        ; if not R22 then PC := 1681
1442 [-]: JMP       1681         ; PC := 1681
1443 [-]: TEST      R26 0        ; if not R26 then PC := 1452
1444 [-]: JMP       1452         ; PC := 1452
1445 [-]: SELF      R66 R25 K27  ; R67 := R25; R66 := R25["0x8B598ED4"]
1446 [-]: GETUPVAL  R68 U20      ; R68 := U20
1447 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1448 [-]: TEST      R66 0        ; if not R66 then PC := 1452
1449 [-]: JMP       1452         ; PC := 1452
1450 [-]: SETTABLE  R24 K144 K79 ; R24["Shape"] := 2
1451 [-]: JMP       1462         ; PC := 1462
1452 [-]: TEST      R26 0        ; if not R26 then PC := 1461
1453 [-]: JMP       1461         ; PC := 1461
1454 [-]: SELF      R66 R25 K27  ; R67 := R25; R66 := R25["0x8B598ED4"]
1455 [-]: GETUPVAL  R68 U21      ; R68 := U21
1456 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1457 [-]: TEST      R66 0        ; if not R66 then PC := 1461
1458 [-]: JMP       1461         ; PC := 1461
1459 [-]: SETTABLE  R24 K144 K155; R24["Shape"] := 3
1460 [-]: JMP       1462         ; PC := 1462
1461 [-]: SETTABLE  R24 K144 K14 ; R24["Shape"] := 1
1462 [-]: GETUPVAL  R66 U10      ; R66 := U10
1463 [-]: GETTABLE  R66 R66 K52  ; R66 := R66["0xF81722A2"]
1464 [-]: GETTABLE  R67 R21 K39  ; R67 := R21["arrowVisible"]
1465 [-]: TEST      R67 1        ; if R67 then PC := 1468
1466 [-]: JMP       1468         ; PC := 1468
1467 [-]: GETTABLE  R67 R21 K67  ; R67 := R21["showIconWithBounds"]
1468 [-]: GETUPVAL  R68 U10      ; R68 := U10
1469 [-]: GETTABLE  R68 R68 K52  ; R68 := R68["0xF81722A2"]
1470 [-]: MOVE      R69 R33      ; R69 := R33
1471 [-]: GETGLOBAL R70 K53      ; R70 := fillMarkerAlpha
1472 [-]: LOADK     R71 K54      ; R71 := 100
1473 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1474 [-]: LOADK     R69 K55      ; R69 := 0
1475 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1476 [-]: GETUPVAL  R67 U10      ; R67 := U10
1477 [-]: GETTABLE  R67 R67 K52  ; R67 := R67["0xF81722A2"]
1478 [-]: GETTABLE  R68 R21 K39  ; R68 := R21["arrowVisible"]
1479 [-]: LOADK     R69 K55      ; R69 := 0
1480 [-]: LOADK     R70 K54      ; R70 := 100
1481 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1482 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1483 [-]: SELF      R68 R68 K182 ; R69 := R68; R68 := R68["0x7E1F26D7"]
1484 [-]: MOVE      R70 R23      ; R70 := R23
1485 [-]: LOADK     R71 K204     ; R71 := ".NewBounds.Backer"
1486 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1487 [-]: GETGLOBAL R71 K187     ; R71 := _G
1488 [-]: GETUPVAL  R72 U22      ; R72 := U22
1489 [-]: GETTABLE  R73 R24 K144 ; R73 := R24["Shape"]
1490 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1491 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1492 [-]: GETTABLE  R71 R71 K14  ; R71 := R71[1]
1493 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1494 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1495 [-]: SELF      R68 R68 K182 ; R69 := R68; R68 := R68["0x7E1F26D7"]
1496 [-]: MOVE      R70 R23      ; R70 := R23
1497 [-]: LOADK     R71 K205     ; R71 := ".NewBounds.Fill"
1498 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1499 [-]: GETGLOBAL R71 K187     ; R71 := _G
1500 [-]: GETUPVAL  R72 U22      ; R72 := U22
1501 [-]: GETTABLE  R73 R24 K144 ; R73 := R24["Shape"]
1502 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1503 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1504 [-]: GETTABLE  R71 R71 K79  ; R71 := R71[2]
1505 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1506 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1507 [-]: SELF      R68 R68 K182 ; R69 := R68; R68 := R68["0x7E1F26D7"]
1508 [-]: MOVE      R70 R23      ; R70 := R23
1509 [-]: LOADK     R71 K206     ; R71 := ".NewBounds.Focused"
1510 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1511 [-]: GETGLOBAL R71 K187     ; R71 := _G
1512 [-]: GETUPVAL  R72 U22      ; R72 := U22
1513 [-]: GETTABLE  R73 R24 K144 ; R73 := R24["Shape"]
1514 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1515 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1516 [-]: GETTABLE  R71 R71 K155 ; R71 := R71[3]
1517 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1518 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1519 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1520 [-]: MOVE      R70 R23      ; R70 := R23
1521 [-]: LOADK     R71 K57      ; R71 := "Marker.CustomIcon"
1522 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1523 [-]: MOVE      R73 R66      ; R73 := R66
1524 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1525 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1526 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1527 [-]: MOVE      R70 R23      ; R70 := R23
1528 [-]: LOADK     R71 K60      ; R71 := "Marker.MarkerOutline"
1529 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1530 [-]: MOVE      R73 R66      ; R73 := R66
1531 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1532 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1533 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1534 [-]: MOVE      R70 R23      ; R70 := R23
1535 [-]: LOADK     R71 K66      ; R71 := "Marker.marker"
1536 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1537 [-]: MOVE      R73 R66      ; R73 := R66
1538 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1539 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1540 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1541 [-]: MOVE      R70 R23      ; R70 := R23
1542 [-]: LOADK     R71 K68      ; R71 := "Bounds"
1543 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1544 [-]: MOVE      R73 R67      ; R73 := R67
1545 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1546 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1547 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1548 [-]: MOVE      R70 R23      ; R70 := R23
1549 [-]: LOADK     R71 K69      ; R71 := "NewBounds"
1550 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1551 [-]: MOVE      R73 R67      ; R73 := R67
1552 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1553 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1554 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x880196A7"]
1555 [-]: MOVE      R70 R23      ; R70 := R23
1556 [-]: LOADK     R71 K207     ; R71 := "NewBounds.Fill"
1557 [-]: LOADK     R72 K56      ; R72 := "_alpha"
1558 [-]: LOADK     R73 K78      ; R73 := 50
1559 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1560 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1561 [-]: SELF      R68 R68 K182 ; R69 := R68; R68 := R68["0x7E1F26D7"]
1562 [-]: MOVE      R70 R23      ; R70 := R23
1563 [-]: LOADK     R71 K208     ; R71 := ".Bounds.FillContainer.Fill"
1564 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1565 [-]: GETGLOBAL R71 K187     ; R71 := _G
1566 [-]: GETUPVAL  R72 U22      ; R72 := U22
1567 [-]: GETTABLE  R73 R24 K144 ; R73 := R24["Shape"]
1568 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1569 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1570 [-]: GETTABLE  R71 R71 K157 ; R71 := R71[4]
1571 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1572 [-]: TEST      R26 0        ; if not R26 then PC := 1640
1573 [-]: JMP       1640         ; PC := 1640
1574 [-]: SELF      R68 R25 K209 ; R69 := R25; R68 := R25["0x66B46BA8"]
1575 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1576 [-]: GETGLOBAL R69 K0       ; R69 := mMovie
1577 [-]: SELF      R69 R69 K49  ; R70 := R69; R69 := R69["0x880196A7"]
1578 [-]: MOVE      R71 R23      ; R71 := R23
1579 [-]: LOADK     R72 K210     ; R72 := "Bounds.FillContainer.Fill"
1580 [-]: LOADK     R73 K186     ; R73 := "_color"
1581 [-]: SELF      R74 R68 K211 ; R75 := R68; R74 := R68["0x479E62B4"]
1582 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
1583 [-]: CALL      R69 0 1      ; R69(R70,...)
1584 [-]: GETGLOBAL R69 K0       ; R69 := mMovie
1585 [-]: SELF      R69 R69 K49  ; R70 := R69; R69 := R69["0x880196A7"]
1586 [-]: MOVE      R71 R23      ; R71 := R23
1587 [-]: LOADK     R72 K210     ; R72 := "Bounds.FillContainer.Fill"
1588 [-]: LOADK     R73 K56      ; R73 := "_alpha"
1589 [-]: LOADK     R74 K212     ; R74 := 75
1590 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1591 [-]: GETGLOBAL R69 K0       ; R69 := mMovie
1592 [-]: SELF      R69 R69 K63  ; R70 := R69; R69 := R69["0x302AAB2F"]
1593 [-]: MOVE      R71 R23      ; R71 := R23
1594 [-]: LOADK     R72 K208     ; R72 := ".Bounds.FillContainer.Fill"
1595 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1596 [-]: LOADK     R72 K65      ; R72 := "AlphaTestThreshold"
1597 [-]: LOADK     R73 K14      ; R73 := 1
1598 [-]: LOADK     R74 K55      ; R74 := 0
1599 [-]: LOADK     R75 K55      ; R75 := 0
1600 [-]: LOADK     R76 K55      ; R76 := 0
1601 [-]: CALL      R69 8 1      ; R69(R70,R71,R72,R73,R74,R75,R76)
1602 [-]: TEST      R28 0        ; if not R28 then PC := 1674
1603 [-]: JMP       1674         ; PC := 1674
1604 [-]: GETUPVAL  R69 U23      ; R69 := U23
1605 [-]: TEST      R69 0        ; if not R69 then PC := 1625
1606 [-]: JMP       1625         ; PC := 1625
1607 [-]: SELF      R69 R27 K213 ; R70 := R27; R69 := R27["0xFA66CF82"]
1608 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1609 [-]: GETGLOBAL R70 K0       ; R70 := mMovie
1610 [-]: SELF      R70 R70 K106 ; R71 := R70; R70 := R70["0x1C19D966"]
1611 [-]: MOVE      R72 R23      ; R72 := R23
1612 [-]: LOADK     R73 K214     ; R73 := ".EnemyStatus.Name"
1613 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1614 [-]: LOADK     R73 K215     ; R73 := "verticalAlignment"
1615 [-]: LOADK     R74 K216     ; R74 := "bottom"
1616 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
1617 [-]: GETGLOBAL R70 K0       ; R70 := mMovie
1618 [-]: SELF      R70 R70 K217 ; R71 := R70; R70 := R70["0xD6A79FE9"]
1619 [-]: MOVE      R72 R23      ; R72 := R23
1620 [-]: LOADK     R73 K214     ; R73 := ".EnemyStatus.Name"
1621 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1622 [-]: LOADK     R73 K99      ; R73 := "text"
1623 [-]: MOVE      R74 R69      ; R74 := R69
1624 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
1625 [-]: SELF      R70 R27 K218 ; R71 := R27; R70 := R27["0x894A44C9"]
1626 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1627 [-]: TEST      R70 0        ; if not R70 then PC := 1674
1628 [-]: JMP       1674         ; PC := 1674
1629 [-]: SELF      R70 R27 K219 ; R71 := R27; R70 := R27["0x7632A12E"]
1630 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1631 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1632 [-]: SELF      R71 R71 K217 ; R72 := R71; R71 := R71["0xD6A79FE9"]
1633 [-]: MOVE      R73 R23      ; R73 := R23
1634 [-]: LOADK     R74 K220     ; R74 := ".EnemyStatus.LevelStatus.Level"
1635 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1636 [-]: LOADK     R74 K99      ; R74 := "text"
1637 [-]: MOVE      R75 R70      ; R75 := R70
1638 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
1639 [-]: JMP       1674         ; PC := 1674
1640 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1641 [-]: SELF      R71 R71 K63  ; R72 := R71; R71 := R71["0x302AAB2F"]
1642 [-]: MOVE      R73 R23      ; R73 := R23
1643 [-]: LOADK     R74 K208     ; R74 := ".Bounds.FillContainer.Fill"
1644 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1645 [-]: LOADK     R74 K221     ; R74 := "RectEdgeColor"
1646 [-]: GETGLOBAL R75 K187     ; R75 := _G
1647 [-]: GETTABLE  R75 R75 K222 ; R75 := R75["UIColorObject_White"]
1648 [-]: GETTABLE  R75 R75 K223 ; R75 := R75["r"]
1649 [-]: GETGLOBAL R76 K187     ; R76 := _G
1650 [-]: GETTABLE  R76 R76 K222 ; R76 := R76["UIColorObject_White"]
1651 [-]: GETTABLE  R76 R76 K224 ; R76 := R76["g"]
1652 [-]: GETGLOBAL R77 K187     ; R77 := _G
1653 [-]: GETTABLE  R77 R77 K222 ; R77 := R77["UIColorObject_White"]
1654 [-]: GETTABLE  R77 R77 K225 ; R77 := R77["b"]
1655 [-]: LOADK     R78 K42      ; R78 := 0.75
1656 [-]: CALL      R71 8 1      ; R71(R72,R73,R74,R75,R76,R77,R78)
1657 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1658 [-]: SELF      R71 R71 K63  ; R72 := R71; R71 := R71["0x302AAB2F"]
1659 [-]: MOVE      R73 R23      ; R73 := R23
1660 [-]: LOADK     R74 K226     ; R74 := ".Bounds.FillContainerInner.Fill"
1661 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1662 [-]: LOADK     R74 K221     ; R74 := "RectEdgeColor"
1663 [-]: GETGLOBAL R75 K187     ; R75 := _G
1664 [-]: GETTABLE  R75 R75 K222 ; R75 := R75["UIColorObject_White"]
1665 [-]: GETTABLE  R75 R75 K223 ; R75 := R75["r"]
1666 [-]: GETGLOBAL R76 K187     ; R76 := _G
1667 [-]: GETTABLE  R76 R76 K222 ; R76 := R76["UIColorObject_White"]
1668 [-]: GETTABLE  R76 R76 K224 ; R76 := R76["g"]
1669 [-]: GETGLOBAL R77 K187     ; R77 := _G
1670 [-]: GETTABLE  R77 R77 K222 ; R77 := R77["UIColorObject_White"]
1671 [-]: GETTABLE  R77 R77 K225 ; R77 := R77["b"]
1672 [-]: LOADK     R78 K42      ; R78 := 0.75
1673 [-]: CALL      R71 8 1      ; R71(R72,R73,R74,R75,R76,R77,R78)
1674 [-]: SETTABLE  R24 K227 K62 ; R24["FillPct"] := nil
1675 [-]: SETTABLE  R24 K228 K62 ; R24["LastHealthPct"] := nil
1676 [-]: SETTABLE  R24 K229 K62 ; R24["LastLockOnFrame"] := nil
1677 [-]: SETTABLE  R24 K230 K62 ; R24["PrevAwareness"] := nil
1678 [-]: SETTABLE  R24 K131 K62 ; R24["ShowingStatus"] := nil
1679 [-]: MOVE      R31 R1       ; R31 := R1
1680 [-]: JMP       1702         ; PC := 1702
1681 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1682 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1683 [-]: MOVE      R73 R23      ; R73 := R23
1684 [-]: LOADK     R74 K57      ; R74 := "Marker.CustomIcon"
1685 [-]: LOADK     R75 K56      ; R75 := "_alpha"
1686 [-]: LOADK     R76 K54      ; R76 := 100
1687 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1688 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1689 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1690 [-]: MOVE      R73 R23      ; R73 := R23
1691 [-]: LOADK     R74 K60      ; R74 := "Marker.MarkerOutline"
1692 [-]: LOADK     R75 K56      ; R75 := "_alpha"
1693 [-]: LOADK     R76 K54      ; R76 := 100
1694 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1695 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1696 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1697 [-]: MOVE      R73 R23      ; R73 := R23
1698 [-]: LOADK     R74 K66      ; R74 := "Marker.marker"
1699 [-]: LOADK     R75 K56      ; R75 := "_alpha"
1700 [-]: LOADK     R76 K54      ; R76 := 100
1701 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1702 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1703 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1704 [-]: MOVE      R73 R23      ; R73 := R23
1705 [-]: LOADK     R74 K57      ; R74 := "Marker.CustomIcon"
1706 [-]: LOADK     R75 K58      ; R75 := "_x"
1707 [-]: LOADK     R76 K55      ; R76 := 0
1708 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1709 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1710 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1711 [-]: MOVE      R73 R23      ; R73 := R23
1712 [-]: LOADK     R74 K57      ; R74 := "Marker.CustomIcon"
1713 [-]: LOADK     R75 K59      ; R75 := "_y"
1714 [-]: LOADK     R76 K55      ; R76 := 0
1715 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1716 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1717 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1718 [-]: MOVE      R73 R23      ; R73 := R23
1719 [-]: LOADK     R74 K60      ; R74 := "Marker.MarkerOutline"
1720 [-]: LOADK     R75 K58      ; R75 := "_x"
1721 [-]: LOADK     R76 K55      ; R76 := 0
1722 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1723 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1724 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1725 [-]: MOVE      R73 R23      ; R73 := R23
1726 [-]: LOADK     R74 K60      ; R74 := "Marker.MarkerOutline"
1727 [-]: LOADK     R75 K59      ; R75 := "_y"
1728 [-]: LOADK     R76 K55      ; R76 := 0
1729 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1730 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1731 [-]: SELF      R71 R71 K63  ; R72 := R71; R71 := R71["0x302AAB2F"]
1732 [-]: MOVE      R73 R23      ; R73 := R23
1733 [-]: LOADK     R74 K64      ; R74 := ".Marker.CustomIcon"
1734 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1735 [-]: LOADK     R74 K65      ; R74 := "AlphaTestThreshold"
1736 [-]: LOADK     R75 K14      ; R75 := 1
1737 [-]: LOADK     R76 K55      ; R76 := 0
1738 [-]: LOADK     R77 K55      ; R77 := 0
1739 [-]: LOADK     R78 K55      ; R78 := 0
1740 [-]: CALL      R71 8 1      ; R71(R72,R73,R74,R75,R76,R77,R78)
1741 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1742 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1743 [-]: MOVE      R73 R23      ; R73 := R23
1744 [-]: LOADK     R74 K66      ; R74 := "Marker.marker"
1745 [-]: LOADK     R75 K58      ; R75 := "_x"
1746 [-]: LOADK     R76 K55      ; R76 := 0
1747 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1748 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1749 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1750 [-]: MOVE      R73 R23      ; R73 := R23
1751 [-]: LOADK     R74 K66      ; R74 := "Marker.marker"
1752 [-]: LOADK     R75 K59      ; R75 := "_y"
1753 [-]: LOADK     R76 K55      ; R76 := 0
1754 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1755 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1756 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1757 [-]: MOVE      R73 R23      ; R73 := R23
1758 [-]: LOADK     R74 K70      ; R74 := "Marker.ScanRange"
1759 [-]: LOADK     R75 K58      ; R75 := "_x"
1760 [-]: LOADK     R76 K71      ; R76 := -40
1761 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1762 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1763 [-]: SELF      R71 R71 K49  ; R72 := R71; R71 := R71["0x880196A7"]
1764 [-]: MOVE      R73 R23      ; R73 := R23
1765 [-]: LOADK     R74 K70      ; R74 := "Marker.ScanRange"
1766 [-]: LOADK     R75 K59      ; R75 := "_y"
1767 [-]: LOADK     R76 K231     ; R76 := 17
1768 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1769 [-]: GETUPVAL  R71 U10      ; R71 := U10
1770 [-]: GETTABLE  R71 R71 K52  ; R71 := R71["0xF81722A2"]
1771 [-]: GETTABLE  R72 R21 K39  ; R72 := R21["arrowVisible"]
1772 [-]: GETUPVAL  R73 U10      ; R73 := U10
1773 [-]: GETTABLE  R73 R73 K52  ; R73 := R73["0xF81722A2"]
1774 [-]: MOVE      R74 R33      ; R74 := R33
1775 [-]: GETGLOBAL R75 K53      ; R75 := fillMarkerAlpha
1776 [-]: LOADK     R76 K54      ; R76 := 100
1777 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1778 [-]: LOADK     R74 K55      ; R74 := 0
1779 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1780 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1781 [-]: SELF      R72 R72 K45  ; R73 := R72; R72 := R72["0x445651FB"]
1782 [-]: GETTABLE  R74 R21 K46  ; R74 := R21["arrowClipIndex"]
1783 [-]: LOADK     R75 K56      ; R75 := "_alpha"
1784 [-]: MOVE      R76 R71      ; R76 := R71
1785 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
1786 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1787 [-]: SELF      R72 R72 K49  ; R73 := R72; R72 := R72["0x880196A7"]
1788 [-]: MOVE      R74 R23      ; R74 := R23
1789 [-]: LOADK     R75 K50      ; R75 := "Marker.arrowOutline"
1790 [-]: LOADK     R76 K56      ; R76 := "_alpha"
1791 [-]: MOVE      R77 R71      ; R77 := R71
1792 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1793 [-]: SETTABLE  R21 K23 K32  ; R21["isNew"] := "0x0"
1794 [-]: TEST      R26 0        ; if not R26 then PC := 2236
1795 [-]: JMP       2236         ; PC := 2236
1796 [-]: LOADNIL   R72 R72      ; R72 := nil
1797 [-]: TEST      R33 0        ; if not R33 then PC := 1823
1798 [-]: JMP       1823         ; PC := 1823
1799 [-]: SELF      R73 R25 K232 ; R74 := R25; R73 := R25["0x96F043EC"]
1800 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1801 [-]: EQ        0 R73 K55    ; if R73 ~= 0 then PC := 1809
1802 [-]: JMP       1809         ; PC := 1809
1803 [-]: SELF      R74 R25 K233 ; R75 := R25; R74 := R25["0x6DA6DE3F"]
1804 [-]: GETGLOBAL R76 K12      ; R76 := Lotus_Game
1805 [-]: GETTABLE  R76 R76 K234 ; R76 := R76["BaseMarkerInfo_AL_HIDDEN"]
1806 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
1807 [-]: MOVE      R72 R74      ; R72 := R74
1808 [-]: JMP       1826         ; PC := 1826
1809 [-]: LE        0 K14 R73    ; if 1 > R73 then PC := 1817
1810 [-]: JMP       1817         ; PC := 1817
1811 [-]: SELF      R74 R25 K233 ; R75 := R25; R74 := R25["0x6DA6DE3F"]
1812 [-]: GETGLOBAL R76 K12      ; R76 := Lotus_Game
1813 [-]: GETTABLE  R76 R76 K235 ; R76 := R76["BaseMarkerInfo_AL_DETECTED"]
1814 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
1815 [-]: MOVE      R72 R74      ; R72 := R74
1816 [-]: JMP       1826         ; PC := 1826
1817 [-]: SELF      R74 R25 K233 ; R75 := R25; R74 := R25["0x6DA6DE3F"]
1818 [-]: GETGLOBAL R76 K12      ; R76 := Lotus_Game
1819 [-]: GETTABLE  R76 R76 K236 ; R76 := R76["BaseMarkerInfo_AL_DETECTING"]
1820 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
1821 [-]: MOVE      R72 R74      ; R72 := R74
1822 [-]: JMP       1826         ; PC := 1826
1823 [-]: SELF      R74 R25 K237 ; R75 := R25; R74 := R25["0xF6775277"]
1824 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1825 [-]: MOVE      R72 R74      ; R72 := R74
1826 [-]: GETTABLE  R74 R24 K238 ; R74 := R24["Color"]
1827 [-]: EQ        1 R72 R74    ; if R72 == R74 then PC := 1882
1828 [-]: JMP       1882         ; PC := 1882
1829 [-]: TEST      R33 1        ; if R33 then PC := 1852
1830 [-]: JMP       1852         ; PC := 1852
1831 [-]: GETGLOBAL R74 K0       ; R74 := mMovie
1832 [-]: SELF      R74 R74 K49  ; R75 := R74; R74 := R74["0x880196A7"]
1833 [-]: MOVE      R76 R23      ; R76 := R23
1834 [-]: LOADK     R77 K66      ; R77 := "Marker.marker"
1835 [-]: LOADK     R78 K186     ; R78 := "_color"
1836 [-]: MOVE      R79 R72      ; R79 := R72
1837 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
1838 [-]: LOADK     R74 K14      ; R74 := 1
1839 [-]: GETTABLE  R75 R21 K87  ; R75 := R21["stackCount"]
1840 [-]: LOADK     R76 K14      ; R76 := 1
1841 [-]: FORPREP   R74 1851     ; R74 -= R76; PC := 1851
1842 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1843 [-]: SELF      R78 R78 K106 ; R79 := R78; R78 := R78["0x1C19D966"]
1844 [-]: MOVE      R80 R23      ; R80 := R23
1845 [-]: LOADK     R81 K91      ; R81 := ".Marker.StackBacker"
1846 [-]: MOVE      R82 R77      ; R82 := R77
1847 [-]: CONCAT    R80 R80 R82  ; R80 := R80 .. R81 .. R82
1848 [-]: LOADK     R81 K186     ; R81 := "_color"
1849 [-]: MOVE      R82 R72      ; R82 := R72
1850 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
1851 [-]: FORLOOP   R74 1842     ; R74 += R76; if R74 <= R75 then begin PC := 1842; R77 := R74 end
1852 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1853 [-]: SELF      R78 R78 K49  ; R79 := R78; R78 := R78["0x880196A7"]
1854 [-]: MOVE      R80 R23      ; R80 := R23
1855 [-]: LOADK     R81 K57      ; R81 := "Marker.CustomIcon"
1856 [-]: LOADK     R82 K186     ; R82 := "_color"
1857 [-]: MOVE      R83 R72      ; R83 := R72
1858 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1859 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1860 [-]: SELF      R78 R78 K49  ; R79 := R78; R78 := R78["0x880196A7"]
1861 [-]: MOVE      R80 R23      ; R80 := R23
1862 [-]: LOADK     R81 K96      ; R81 := "Marker.arrow"
1863 [-]: LOADK     R82 K186     ; R82 := "_color"
1864 [-]: MOVE      R83 R72      ; R83 := R72
1865 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1866 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1867 [-]: SELF      R78 R78 K49  ; R79 := R78; R78 := R78["0x880196A7"]
1868 [-]: MOVE      R80 R23      ; R80 := R23
1869 [-]: LOADK     R81 K70      ; R81 := "Marker.ScanRange"
1870 [-]: LOADK     R82 K186     ; R82 := "_color"
1871 [-]: MOVE      R83 R72      ; R83 := R72
1872 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1873 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1874 [-]: SELF      R78 R78 K49  ; R79 := R78; R78 := R78["0x880196A7"]
1875 [-]: MOVE      R80 R23      ; R80 := R23
1876 [-]: LOADK     R81 K89      ; R81 := "Marker.StackCount"
1877 [-]: LOADK     R82 K186     ; R82 := "_color"
1878 [-]: MOVE      R83 R72      ; R83 := R72
1879 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1880 [-]: MOVE      R31 R1       ; R31 := R1
1881 [-]: SETTABLE  R24 K238 R72 ; R24["Color"] := R72
1882 [-]: SELF      R78 R25 K239 ; R79 := R25; R78 := R25["0xA17D3FF4"]
1883 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1884 [-]: GETTABLE  R79 R24 K61  ; R79 := R24["IconScale"]
1885 [-]: EQ        1 R78 R79    ; if R78 == R79 then PC := 1924
1886 [-]: JMP       1924         ; PC := 1924
1887 [-]: SETTABLE  R24 K61 R78  ; R24["IconScale"] := R78
1888 [-]: GETGLOBAL R79 K0       ; R79 := mMovie
1889 [-]: SELF      R79 R79 K49  ; R80 := R79; R79 := R79["0x880196A7"]
1890 [-]: MOVE      R81 R23      ; R81 := R23
1891 [-]: LOADK     R82 K57      ; R82 := "Marker.CustomIcon"
1892 [-]: LOADK     R83 K81      ; R83 := "_xscale"
1893 [-]: GETTABLE  R84 R24 K61  ; R84 := R24["IconScale"]
1894 [-]: GETTABLE  R84 R84 K100 ; R84 := R84["x"]
1895 [-]: MUL       R84 R84 K54  ; R84 := R84 * 100
1896 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
1897 [-]: GETGLOBAL R79 K0       ; R79 := mMovie
1898 [-]: SELF      R79 R79 K49  ; R80 := R79; R79 := R79["0x880196A7"]
1899 [-]: MOVE      R81 R23      ; R81 := R23
1900 [-]: LOADK     R82 K57      ; R82 := "Marker.CustomIcon"
1901 [-]: LOADK     R83 K82      ; R83 := "_yscale"
1902 [-]: GETTABLE  R84 R24 K61  ; R84 := R24["IconScale"]
1903 [-]: GETTABLE  R84 R84 K195 ; R84 := R84["y"]
1904 [-]: MUL       R84 R84 K54  ; R84 := R84 * 100
1905 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
1906 [-]: GETGLOBAL R79 K0       ; R79 := mMovie
1907 [-]: SELF      R79 R79 K49  ; R80 := R79; R79 := R79["0x880196A7"]
1908 [-]: MOVE      R81 R23      ; R81 := R23
1909 [-]: LOADK     R82 K60      ; R82 := "Marker.MarkerOutline"
1910 [-]: LOADK     R83 K81      ; R83 := "_xscale"
1911 [-]: GETTABLE  R84 R24 K61  ; R84 := R24["IconScale"]
1912 [-]: GETTABLE  R84 R84 K100 ; R84 := R84["x"]
1913 [-]: MUL       R84 R84 K78  ; R84 := R84 * 50
1914 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
1915 [-]: GETGLOBAL R79 K0       ; R79 := mMovie
1916 [-]: SELF      R79 R79 K49  ; R80 := R79; R79 := R79["0x880196A7"]
1917 [-]: MOVE      R81 R23      ; R81 := R23
1918 [-]: LOADK     R82 K60      ; R82 := "Marker.MarkerOutline"
1919 [-]: LOADK     R83 K82      ; R83 := "_yscale"
1920 [-]: GETTABLE  R84 R24 K61  ; R84 := R24["IconScale"]
1921 [-]: GETTABLE  R84 R84 K195 ; R84 := R84["y"]
1922 [-]: MUL       R84 R84 K78  ; R84 := R84 * 50
1923 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
1924 [-]: TEST      R28 0        ; if not R28 then PC := 1999
1925 [-]: JMP       1999         ; PC := 1999
1926 [-]: SELF      R79 R27 K240 ; R80 := R27; R79 := R27["0x385BD2FE"]
1927 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1928 [-]: SELF      R80 R27 K241 ; R81 := R27; R80 := R27["0xA3F6069B"]
1929 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1930 [-]: SELF      R80 R80 K242 ; R81 := R80; R80 := R80["0xF27096B7"]
1931 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1932 [-]: ADD       R81 R80 R79  ; R81 := R80 + R79
1933 [-]: DIV       R81 R79 R81  ; R81 := R79 / R81
1934 [-]: SELF      R82 R27 K243 ; R83 := R27; R82 := R27["0x2F79FBD3"]
1935 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1936 [-]: DIV       R82 R82 R79  ; R82 := R82 / R79
1937 [-]: LOADK     R83 K55      ; R83 := 0
1938 [-]: LT        0 K55 R80    ; if 0 >= R80 then PC := 1945
1939 [-]: JMP       1945         ; PC := 1945
1940 [-]: SELF      R84 R27 K241 ; R85 := R27; R84 := R27["0xA3F6069B"]
1941 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1942 [-]: SELF      R84 R84 K244 ; R85 := R84; R84 := R84["0xA1A15ED3"]
1943 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1944 [-]: DIV       R83 R84 R80  ; R83 := R84 / R80
1945 [-]: GETTABLE  R84 R24 K228 ; R84 := R24["LastHealthPct"]
1946 [-]: EQ        0 R82 R84    ; if R82 ~= R84 then PC := 1954
1947 [-]: JMP       1954         ; PC := 1954
1948 [-]: GETTABLE  R84 R24 K245 ; R84 := R24["LastShieldPct"]
1949 [-]: EQ        0 R83 R84    ; if R83 ~= R84 then PC := 1954
1950 [-]: JMP       1954         ; PC := 1954
1951 [-]: GETTABLE  R84 R24 K246 ; R84 := R24["LastRatio"]
1952 [-]: EQ        1 R81 R84    ; if R81 == R84 then PC := 1999
1953 [-]: JMP       1999         ; PC := 1999
1954 [-]: GETTABLE  R84 R24 K245 ; R84 := R24["LastShieldPct"]
1955 [-]: EQ        1 R84 K62    ; if R84 == nil then PC := 1967
1956 [-]: JMP       1967         ; PC := 1967
1957 [-]: LT        0 K14 R83    ; if 1 >= R83 then PC := 1962
1958 [-]: JMP       1962         ; PC := 1962
1959 [-]: GETTABLE  R84 R24 K245 ; R84 := R24["LastShieldPct"]
1960 [-]: LE        1 R84 K14    ; if R84 <= 1 then PC := 1967
1961 [-]: JMP       1967         ; PC := 1967
1962 [-]: LE        0 R83 K14    ; if R83 > 1 then PC := 1977
1963 [-]: JMP       1977         ; PC := 1977
1964 [-]: GETTABLE  R84 R24 K245 ; R84 := R24["LastShieldPct"]
1965 [-]: LT        0 K14 R84    ; if 1 >= R84 then PC := 1977
1966 [-]: JMP       1977         ; PC := 1977
1967 [-]: GETUPVAL  R84 U10      ; R84 := U10
1968 [-]: GETTABLE  R84 R84 K52  ; R84 := R84["0xF81722A2"]
1969 [-]: LT        1 K14 R83    ; if 1 < R83 then PC := 1972
1970 [-]: JMP       1972         ; PC := 1972
1971 [-]: MOVE      R85 R0       ; R85 := R0
1972 [-]: MOVE      R85 R1       ; R85 := R1
1973 [-]: GETUPVAL  R86 U24      ; R86 := U24
1974 [-]: GETUPVAL  R87 U25      ; R87 := U25
1975 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
1976 [-]: MOVE      R32 R84      ; R32 := R84
1977 [-]: SETTABLE  R24 K228 R82 ; R24["LastHealthPct"] := R82
1978 [-]: SETTABLE  R24 K245 R83 ; R24["LastShieldPct"] := R83
1979 [-]: SETTABLE  R24 K246 R81 ; R24["LastRatio"] := R81
1980 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1981 [-]: SELF      R84 R84 K63  ; R85 := R84; R84 := R84["0x302AAB2F"]
1982 [-]: MOVE      R86 R23      ; R86 := R23
1983 [-]: LOADK     R87 K205     ; R87 := ".NewBounds.Fill"
1984 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
1985 [-]: LOADK     R87 K247     ; R87 := "SectionPointsBase"
1986 [-]: MUL       R88 R82 R81  ; R88 := R82 * R81
1987 [-]: MOVE      R89 R81      ; R89 := R81
1988 [-]: GETGLOBAL R90 K5       ; R90 := math
1989 [-]: GETTABLE  R90 R90 K248 ; R90 := R90["0x65F9712A"]
1990 [-]: LOADK     R91 K14      ; R91 := 1
1991 [-]: MOVE      R92 R83      ; R92 := R83
1992 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1993 [-]: SUB       R91 K14 R81  ; R91 := 1 - R81
1994 [-]: MUL       R90 R90 R91  ; R90 := R90 * R91
1995 [-]: ADD       R90 R81 R90  ; R90 := R81 + R90
1996 [-]: LOADK     R91 K55      ; R91 := 0
1997 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
1998 [-]: MOVE      R31 R1       ; R31 := R1
1999 [-]: TEST      R22 0        ; if not R22 then PC := 2170
2000 [-]: JMP       2170         ; PC := 2170
2001 [-]: GETGLOBAL R84 K10      ; R84 := 0x400E7765
2002 [-]: GETUPVAL  R85 U26      ; R85 := U26
2003 [-]: CALL      R84 2 2      ; R84 := R84(R85)
2004 [-]: TEST      R84 1        ; if R84 then PC := 2147
2005 [-]: JMP       2147         ; PC := 2147
2006 [-]: TEST      R28 0        ; if not R28 then PC := 2036
2007 [-]: JMP       2036         ; PC := 2036
2008 [-]: GETUPVAL  R84 U27      ; R84 := U27
2009 [-]: GETUPVAL  R85 U26      ; R85 := U26
2010 [-]: GETTABLE  R84 R84 R85  ; R84 := R84[R85]
2011 [-]: GETTABLE  R84 R84 K249 ; R84 := R84["mAvatar"]
2012 [-]: EQ        0 R84 R27    ; if R84 ~= R27 then PC := 2036
2013 [-]: JMP       2036         ; PC := 2036
2014 [-]: GETTABLE  R84 R24 K131 ; R84 := R24["ShowingStatus"]
2015 [-]: TEST      R84 1        ; if R84 then PC := 2036
2016 [-]: JMP       2036         ; PC := 2036
2017 [-]: SELF      R84 R27 K33  ; R85 := R27; R84 := R27["0x4C860728"]
2018 [-]: CALL      R84 2 2      ; R84 := R84(R85)
2019 [-]: TEST      R84 1        ; if R84 then PC := 2036
2020 [-]: JMP       2036         ; PC := 2036
2021 [-]: SETTABLE  R24 K131 K120; R24["ShowingStatus"] := "0x1"
2022 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
2023 [-]: SELF      R84 R84 K201 ; R85 := R84; R84 := R84["0x11D1121F"]
2024 [-]: MOVE      R86 R23      ; R86 := R23
2025 [-]: LOADK     R87 K202     ; R87 := ".EnemyStatus"
2026 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
2027 [-]: CALL      R84 3 1      ; R84(R85,R86)
2028 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
2029 [-]: SELF      R84 R84 K49  ; R85 := R84; R84 := R84["0x880196A7"]
2030 [-]: MOVE      R86 R23      ; R86 := R23
2031 [-]: LOADK     R87 K203     ; R87 := "EnemyStatus"
2032 [-]: LOADK     R88 K56      ; R88 := "_alpha"
2033 [-]: LOADK     R89 K54      ; R89 := 100
2034 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2035 [-]: JMP       2064         ; PC := 2064
2036 [-]: GETTABLE  R84 R24 K131 ; R84 := R24["ShowingStatus"]
2037 [-]: TEST      R84 0        ; if not R84 then PC := 2064
2038 [-]: JMP       2064         ; PC := 2064
2039 [-]: GETUPVAL  R84 U27      ; R84 := U27
2040 [-]: GETUPVAL  R85 U26      ; R85 := U26
2041 [-]: GETTABLE  R84 R84 R85  ; R84 := R84[R85]
2042 [-]: GETTABLE  R84 R84 K249 ; R84 := R84["mAvatar"]
2043 [-]: EQ        1 R84 R27    ; if R84 == R27 then PC := 2064
2044 [-]: JMP       2064         ; PC := 2064
2045 [-]: SETTABLE  R24 K131 K32 ; R24["ShowingStatus"] := "0x0"
2046 [-]: GETGLOBAL R84 K250     ; R84 := 0x52E17A90
2047 [-]: GETGLOBAL R85 K0       ; R85 := mMovie
2048 [-]: MOVE      R86 R23      ; R86 := R23
2049 [-]: LOADK     R87 K202     ; R87 := ".EnemyStatus"
2050 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
2051 [-]: GETGLOBAL R87 K251     ; R87 := UISys
2052 [-]: GETTABLE  R87 R87 K252 ; R87 := R87["FlashInstance_LINEAR"]
2053 [-]: NEWTABLE  R88 1 0      ; R88 := {}
2054 [-]: LOADK     R89 K56      ; R89 := "_alpha"
2055 [-]: SETLIST   R88 1 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
2056 [-]: NEWTABLE  R89 1 0      ; R89 := {}
2057 [-]: LOADK     R90 K55      ; R90 := 0
2058 [-]: SETLIST   R89 1 1      ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 1
2059 [-]: LOADK     R90 K14      ; R90 := 1
2060 [-]: LOADK     R91 K253     ; R91 := 0.30000001192093
2061 [-]: CLOSURE   R92 0        ; R92 := closure(Function #24.1)
2062 [-]: MOVE      R0 R24       ; R0 := R24
2063 [-]: CALL      R84 9 1      ; R84(R85,R86,R87,R88,R89,R90,R91,R92)
2064 [-]: TEST      R28 0        ; if not R28 then PC := 2170
2065 [-]: JMP       2170         ; PC := 2170
2066 [-]: GETUPVAL  R84 U23      ; R84 := U23
2067 [-]: TEST      R84 0        ; if not R84 then PC := 2170
2068 [-]: JMP       2170         ; PC := 2170
2069 [-]: SELF      R84 R27 K213 ; R85 := R27; R84 := R27["0xFA66CF82"]
2070 [-]: CALL      R84 2 2      ; R84 := R84(R85)
2071 [-]: SELF      R85 R27 K241 ; R86 := R27; R85 := R27["0xA3F6069B"]
2072 [-]: CALL      R85 2 2      ; R85 := R85(R86)
2073 [-]: LOADK     R86 K14      ; R86 := 1
2074 [-]: GETUPVAL  R87 U28      ; R87 := U28
2075 [-]: LEN       R87 R87      ; R87 := # R87
2076 [-]: LOADK     R88 K14      ; R88 := 1
2077 [-]: FORPREP   R86 2137     ; R86 -= R88; PC := 2137
2078 [-]: SELF      R90 R85 K254 ; R91 := R85; R90 := R85["0xD9D84BCF"]
2079 [-]: SUB       R92 R89 K14  ; R92 := R89 - 1
2080 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
2081 [-]: LT        0 K55 R90    ; if 0 >= R90 then PC := 2137
2082 [-]: JMP       2137         ; PC := 2137
2083 [-]: GETUPVAL  R91 U28      ; R91 := U28
2084 [-]: GETTABLE  R91 R91 R89  ; R91 := R91[R89]
2085 [-]: EQ        1 R91 K62    ; if R91 == nil then PC := 2137
2086 [-]: JMP       2137         ; PC := 2137
2087 [-]: SELF      R91 R85 K255 ; R92 := R85; R91 := R85["0x643D8E1D"]
2088 [-]: GETUPVAL  R93 U29      ; R93 := U29
2089 [-]: GETTABLE  R93 R93 R89  ; R93 := R93[R89]
2090 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
2091 [-]: LOADK     R94 K256     ; R94 := "0x8187BD1D"
2092 [-]: SELF      R92 R91 R94  ; R93 := R91; R92 := R91[R94]
2093 [-]: CALL      R92 2 2      ; R92 := R92(R93)
2094 [-]: GETUPVAL  R93 U10      ; R93 := U10
2095 [-]: GETTABLE  R93 R93 K52  ; R93 := R93["0xF81722A2"]
2096 [-]: LOADK     R94 K14      ; R94 := 1
2097 [-]: LT        1 R94 R90    ; if R94 < R90 then PC := 2100
2098 [-]: JMP       2100         ; PC := 2100
2099 [-]: MOVE      R94 R0       ; R94 := R0
2100 [-]: MOVE      R94 R1       ; R94 := R1
2101 [-]: MOVE      R95 R90      ; R95 := R90
2102 [-]: LOADK     R96 K137     ; R96 := ""
2103 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
2104 [-]: TEST      R92 0        ; if not R92 then PC := 2122
2105 [-]: JMP       2122         ; PC := 2122
2106 [-]: GETUPVAL  R94 U28      ; R94 := U28
2107 [-]: GETTABLE  R94 R94 R89  ; R94 := R94[R89]
2108 [-]: LOADK     R95 K257     ; R95 := "SpaceIcon"
2109 [-]: GETTABLE  R94 R94 R95  ; R94 := R94[R95]
2110 [-]: LOADNIL   R95 R95      ; R95 := nil
2111 [-]: EQ        1 R94 R95    ; if R94 == R95 then PC := 2137
2112 [-]: JMP       2137         ; PC := 2137
2113 [-]: MOVE      R94 R84      ; R94 := R84
2114 [-]: LOADK     R95 K258     ; R95 := " "
2115 [-]: GETUPVAL  R96 U28      ; R96 := U28
2116 [-]: GETTABLE  R96 R96 R89  ; R96 := R96[R89]
2117 [-]: LOADK     R97 K257     ; R97 := "SpaceIcon"
2118 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
2119 [-]: MOVE      R97 R93      ; R97 := R93
2120 [-]: CONCAT    R84 R94 R97  ; R84 := R94 .. R95 .. R96 .. R97
2121 [-]: JMP       2137         ; PC := 2137
2122 [-]: GETUPVAL  R94 U28      ; R94 := U28
2123 [-]: GETTABLE  R94 R94 R89  ; R94 := R94[R89]
2124 [-]: LOADK     R95 K259     ; R95 := "Icon"
2125 [-]: GETTABLE  R94 R94 R95  ; R94 := R94[R95]
2126 [-]: LOADNIL   R95 R95      ; R95 := nil
2127 [-]: EQ        1 R94 R95    ; if R94 == R95 then PC := 2137
2128 [-]: JMP       2137         ; PC := 2137
2129 [-]: MOVE      R94 R84      ; R94 := R84
2130 [-]: LOADK     R95 K258     ; R95 := " "
2131 [-]: GETUPVAL  R96 U28      ; R96 := U28
2132 [-]: GETTABLE  R96 R96 R89  ; R96 := R96[R89]
2133 [-]: LOADK     R97 K259     ; R97 := "Icon"
2134 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
2135 [-]: MOVE      R97 R93      ; R97 := R93
2136 [-]: CONCAT    R84 R94 R97  ; R84 := R94 .. R95 .. R96 .. R97
2137 [-]: FORLOOP   R86 2078     ; R86 += R88; if R86 <= R87 then begin PC := 2078; R89 := R86 end
2138 [-]: GETGLOBAL R94 K0       ; R94 := mMovie
2139 [-]: SELF      R94 R94 K217 ; R95 := R94; R94 := R94["0xD6A79FE9"]
2140 [-]: MOVE      R96 R23      ; R96 := R23
2141 [-]: LOADK     R97 K214     ; R97 := ".EnemyStatus.Name"
2142 [-]: CONCAT    R96 R96 R97  ; R96 := R96 .. R97
2143 [-]: LOADK     R97 K99      ; R97 := "text"
2144 [-]: MOVE      R98 R84      ; R98 := R84
2145 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
2146 [-]: JMP       2170         ; PC := 2170
2147 [-]: GETTABLE  R94 R24 K131 ; R94 := R24["ShowingStatus"]
2148 [-]: TEST      R94 0        ; if not R94 then PC := 2170
2149 [-]: JMP       2170         ; PC := 2170
2150 [-]: MOVE      R94 R0       ; R94 := R0
2151 [-]: SETTABLE  R24 K131 R94 ; R24["ShowingStatus"] := R94
2152 [-]: GETGLOBAL R94 K250     ; R94 := 0x52E17A90
2153 [-]: GETGLOBAL R95 K0       ; R95 := mMovie
2154 [-]: MOVE      R96 R23      ; R96 := R23
2155 [-]: LOADK     R97 K202     ; R97 := ".EnemyStatus"
2156 [-]: CONCAT    R96 R96 R97  ; R96 := R96 .. R97
2157 [-]: GETGLOBAL R97 K251     ; R97 := UISys
2158 [-]: GETTABLE  R97 R97 K252 ; R97 := R97["FlashInstance_LINEAR"]
2159 [-]: NEWTABLE  R98 1 0      ; R98 := {}
2160 [-]: LOADK     R99 K56      ; R99 := "_alpha"
2161 [-]: SETLIST   R98 1 1      ; R98[(1-1)*FPF+i] := R(98+i), 1 <= i <= 1
2162 [-]: NEWTABLE  R99 1 0      ; R99 := {}
2163 [-]: LOADK     R100 K55     ; R100 := 0
2164 [-]: SETLIST   R99 1 1      ; R99[(1-1)*FPF+i] := R(99+i), 1 <= i <= 1
2165 [-]: LOADK     R100 K14     ; R100 := 1
2166 [-]: LOADK     R101 K253    ; R101 := 0.30000001192093
2167 [-]: CLOSURE   R102 1       ; R102 := closure(Function #24.2)
2168 [-]: MOVE      R0 R24       ; R0 := R24
2169 [-]: CALL      R94 9 1      ; R94(R95,R96,R97,R98,R99,R100,R101,R102)
2170 [-]: GETTABLE  R94 R21 K20  ; R94 := R21["markerType"]
2171 [-]: GETGLOBAL R95 K12      ; R95 := Lotus_Game
2172 [-]: GETTABLE  R95 R95 K189 ; R95 := R95["MMMT_CONSERVATION_ANIMAL"]
2173 [-]: EQ        0 R94 R95    ; if R94 ~= R95 then PC := 2236
2174 [-]: JMP       2236         ; PC := 2236
2175 [-]: SELF      R94 R25 K232 ; R95 := R25; R94 := R25["0x96F043EC"]
2176 [-]: CALL      R94 2 2      ; R94 := R94(R95)
2177 [-]: LOADK     R95 K260     ; R95 := 0.80000001192093
2178 [-]: MUL       R94 R94 R95  ; R94 := R94 * R95
2179 [-]: GETGLOBAL R95 K261     ; R95 := 0xF595ADDE
2180 [-]: GETGLOBAL R96 K0       ; R96 := mMovie
2181 [-]: LOADK     R98 K262     ; R98 := "0x6B7B470B"
2182 [-]: SELF      R96 R96 R98  ; R97 := R96; R96 := R96[R98]
2183 [-]: MOVE      R98 R23      ; R98 := R23
2184 [-]: LOADK     R99 K64      ; R99 := ".Marker.CustomIcon"
2185 [-]: CONCAT    R98 R98 R99  ; R98 := R98 .. R99
2186 [-]: LOADK     R99 K177     ; R99 := "_height"
2187 [-]: CALL      R96 4 0      ; R96,... := R96(R97,R98,R99)
2188 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
2189 [-]: TEST      R95 1        ; if R95 then PC := 2192
2190 [-]: JMP       2192         ; PC := 2192
2191 [-]: LOADK     R95 K263     ; R95 := 64
2192 [-]: GETUPVAL  R96 U10      ; R96 := U10
2193 [-]: LOADK     R97 K264     ; R97 := "0x9884F87F"
2194 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
2195 [-]: GETGLOBAL R97 K0       ; R97 := mMovie
2196 [-]: MUL       R98 R95 R94  ; R98 := R95 * R94
2197 [-]: MUL       R98 R98 R61  ; R98 := R98 * R61
2198 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
2199 [-]: GETGLOBAL R97 K0       ; R97 := mMovie
2200 [-]: SELF      R97 R97 K63  ; R98 := R97; R97 := R97["0x302AAB2F"]
2201 [-]: MOVE      R99 R23      ; R99 := R23
2202 [-]: LOADK     R100 K64     ; R100 := ".Marker.CustomIcon"
2203 [-]: CONCAT    R99 R99 R100 ; R99 := R99 .. R100
2204 [-]: LOADK     R100 K191    ; R100 := "VisibilitySize"
2205 [-]: MOVE      R101 R96     ; R101 := R96
2206 [-]: LOADK     R102 K55     ; R102 := 0
2207 [-]: LOADK     R103 K55     ; R103 := 0
2208 [-]: LOADK     R104 K55     ; R104 := 0
2209 [-]: CALL      R97 8 1      ; R97(R98,R99,R100,R101,R102,R103,R104)
2210 [-]: GETGLOBAL R97 K0       ; R97 := mMovie
2211 [-]: SELF      R97 R97 K63  ; R98 := R97; R97 := R97["0x302AAB2F"]
2212 [-]: MOVE      R99 R23      ; R99 := R23
2213 [-]: LOADK     R100 K64     ; R100 := ".Marker.CustomIcon"
2214 [-]: CONCAT    R99 R99 R100 ; R99 := R99 .. R100
2215 [-]: LOADK     R100 K192    ; R100 := "VisibilityFadeSize"
2216 [-]: LOADK     R101 K55     ; R101 := 0
2217 [-]: LOADK     R102 K55     ; R102 := 0
2218 [-]: LOADK     R103 K55     ; R103 := 0
2219 [-]: LOADK     R104 K55     ; R104 := 0
2220 [-]: CALL      R97 8 1      ; R97(R98,R99,R100,R101,R102,R103,R104)
2221 [-]: GETGLOBAL R97 K0       ; R97 := mMovie
2222 [-]: SELF      R97 R97 K63  ; R98 := R97; R97 := R97["0x302AAB2F"]
2223 [-]: MOVE      R99 R23      ; R99 := R23
2224 [-]: LOADK     R100 K64     ; R100 := ".Marker.CustomIcon"
2225 [-]: CONCAT    R99 R99 R100 ; R99 := R99 .. R100
2226 [-]: LOADK     R100 K265    ; R100 := "VisibilityCenter"
2227 [-]: LOADK     R101 K184    ; R101 := 16
2228 [-]: MUL       R101 R101 R61; R101 := R101 * R61
2229 [-]: ADD       R101 R9 R101 ; R101 := R9 + R101
2230 [-]: GETUPVAL  R102 U1      ; R102 := U1
2231 [-]: DIV       R101 R101 R102; R101 := R101 / R102
2232 [-]: LOADK     R102 K55     ; R102 := 0
2233 [-]: LOADK     R103 K55     ; R103 := 0
2234 [-]: LOADK     R104 K55     ; R104 := 0
2235 [-]: CALL      R97 8 1      ; R97(R98,R99,R100,R101,R102,R103,R104)
2236 [-]: TEST      R22 0        ; if not R22 then PC := 2534
2237 [-]: JMP       2534         ; PC := 2534
2238 [-]: GETTABLE  R97 R21 K39  ; R97 := R21["arrowVisible"]
2239 [-]: TEST      R97 0        ; if not R97 then PC := 2243
2240 [-]: JMP       2243         ; PC := 2243
2241 [-]: TEST      R33 0        ; if not R33 then PC := 2534
2242 [-]: JMP       2534         ; PC := 2534
2243 [-]: MOVE      R97 R0       ; R97 := R0
2244 [-]: GETTABLE  R98 R24 K227 ; R98 := R24["FillPct"]
2245 [-]: LOADNIL   R99 R99      ; R99 := nil
2246 [-]: EQ        0 R98 R99    ; if R98 ~= R99 then PC := 2254
2247 [-]: JMP       2254         ; PC := 2254
2248 [-]: GETGLOBAL R98 K266     ; R98 := 0x70D42C02
2249 [-]: LOADK     R99 K55      ; R99 := 0
2250 [-]: LOADK     R100 K267    ; R100 := 0.10000000149012
2251 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
2252 [-]: SETTABLE  R24 K227 R98 ; R24["FillPct"] := R98
2253 [-]: MOVE      R97 R1       ; R97 := R1
2254 [-]: TEST      R26 0        ; if not R26 then PC := 2492
2255 [-]: JMP       2492         ; PC := 2492
2256 [-]: LOADK     R98 K55      ; R98 := 0
2257 [-]: GETTABLE  R99 R24 K230 ; R99 := R24["PrevAwareness"]
2258 [-]: TEST      R28 0        ; if not R28 then PC := 2264
2259 [-]: JMP       2264         ; PC := 2264
2260 [-]: LOADK     R102 K268    ; R102 := "0xF568DE36"
2261 [-]: SELF      R100 R27 R102; R101 := R27; R100 := R27[R102]
2262 [-]: CALL      R100 2 2     ; R100 := R100(R101)
2263 [-]: MOVE      R99 R100     ; R99 := R100
2264 [-]: LOADNIL   R100 R100    ; R100 := nil
2265 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 2270
2266 [-]: JMP       2270         ; PC := 2270
2267 [-]: GETGLOBAL R100 K269    ; R100 := Npc
2268 [-]: LOADK     R101 K270    ; R101 := "AW_IDLE"
2269 [-]: GETTABLE  R99 R100 R101; R99 := R100[R101]
2270 [-]: GETGLOBAL R100 K269    ; R100 := Npc
2271 [-]: LOADK     R101 K271    ; R101 := "AW_ALERT"
2272 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
2273 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 2288
2274 [-]: JMP       2288         ; PC := 2288
2275 [-]: SELF      R100 R25 K232; R101 := R25; R100 := R25["0x96F043EC"]
2276 [-]: CALL      R100 2 2     ; R100 := R100(R101)
2277 [-]: GETUPVAL  R101 U30     ; R101 := U30
2278 [-]: MUL       R98 R100 R101; R98 := R100 * R101
2279 [-]: TEST      R31 1        ; if R31 then PC := 2287
2280 [-]: JMP       2287         ; PC := 2287
2281 [-]: LOADK     R100 K272    ; R100 := "PrevFillPct"
2282 [-]: GETTABLE  R100 R24 R100; R100 := R24[R100]
2283 [-]: EQ        0 R98 R100   ; if R98 ~= R100 then PC := 2286
2284 [-]: JMP       2286         ; PC := 2286
2285 [-]: MOVE      R31 R0       ; R31 := R0
2286 [-]: MOVE      R31 R1       ; R31 := R1
2287 [-]: JMP       2302         ; PC := 2302
2288 [-]: GETGLOBAL R100 K269    ; R100 := Npc
2289 [-]: LOADK     R101 K273    ; R101 := "AW_COMBAT"
2290 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
2291 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 2294
2292 [-]: JMP       2294         ; PC := 2294
2293 [-]: GETUPVAL  R98 U30      ; R98 := U30
2294 [-]: TEST      R31 1        ; if R31 then PC := 2301
2295 [-]: JMP       2301         ; PC := 2301
2296 [-]: GETTABLE  R100 R24 K230; R100 := R24["PrevAwareness"]
2297 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 2300
2298 [-]: JMP       2300         ; PC := 2300
2299 [-]: MOVE      R31 R0       ; R31 := R0
2300 [-]: MOVE      R31 R1       ; R31 := R1
2301 [-]: MOVE      R97 R1       ; R97 := R1
2302 [-]: TEST      R97 0        ; if not R97 then PC := 2310
2303 [-]: JMP       2310         ; PC := 2310
2304 [-]: GETTABLE  R100 R24 K227; R100 := R24["FillPct"]
2305 [-]: LOADK     R102 K274    ; R102 := "0x5A7A6B1"
2306 [-]: SELF      R100 R100 R102; R101 := R100; R100 := R100[R102]
2307 [-]: MOVE      R102 R98     ; R102 := R98
2308 [-]: CALL      R100 3 1     ; R100(R101,R102)
2309 [-]: JMP       2315         ; PC := 2315
2310 [-]: GETTABLE  R100 R24 K227; R100 := R24["FillPct"]
2311 [-]: LOADK     R102 K275    ; R102 := "0xDB349344"
2312 [-]: SELF      R100 R100 R102; R101 := R100; R100 := R100[R102]
2313 [-]: MOVE      R102 R98     ; R102 := R98
2314 [-]: CALL      R100 3 1     ; R100(R101,R102)
2315 [-]: GETTABLE  R100 R24 K227; R100 := R24["FillPct"]
2316 [-]: LOADK     R102 K276    ; R102 := "0x8C7099E9"
2317 [-]: SELF      R100 R100 R102; R101 := R100; R100 := R100[R102]
2318 [-]: MOVE      R102 R0      ; R102 := R0
2319 [-]: CALL      R100 3 1     ; R100(R101,R102)
2320 [-]: TEST      R31 0        ; if not R31 then PC := 2492
2321 [-]: JMP       2492         ; PC := 2492
2322 [-]: LOADK     R100 K272    ; R100 := "PrevFillPct"
2323 [-]: GETTABLE  R101 R24 K227; R101 := R24["FillPct"]
2324 [-]: LOADK     R103 K277    ; R103 := "0xC4E503B0"
2325 [-]: SELF      R101 R101 R103; R102 := R101; R101 := R101[R103]
2326 [-]: CALL      R101 2 2     ; R101 := R101(R102)
2327 [-]: SETTABLE  R24 R100 R101; R24[R100] := R101
2328 [-]: SETTABLE  R24 K230 R99 ; R24["PrevAwareness"] := R99
2329 [-]: TEST      R33 0        ; if not R33 then PC := 2347
2330 [-]: JMP       2347         ; PC := 2347
2331 [-]: GETTABLE  R100 R24 K61 ; R100 := R24["IconScale"]
2332 [-]: LOADNIL   R101 R101    ; R101 := nil
2333 [-]: EQ        1 R100 R101  ; if R100 == R101 then PC := 2347
2334 [-]: JMP       2347         ; PC := 2347
2335 [-]: GETGLOBAL R100 K0      ; R100 := mMovie
2336 [-]: SELF      R100 R100 K63; R101 := R100; R100 := R100["0x302AAB2F"]
2337 [-]: MOVE      R102 R23     ; R102 := R23
2338 [-]: LOADK     R103 K64     ; R103 := ".Marker.CustomIcon"
2339 [-]: CONCAT    R102 R102 R103; R102 := R102 .. R103
2340 [-]: LOADK     R103 K65     ; R103 := "AlphaTestThreshold"
2341 [-]: LOADK     R104 K272    ; R104 := "PrevFillPct"
2342 [-]: GETTABLE  R104 R24 R104; R104 := R24[R104]
2343 [-]: LOADK     R105 K55     ; R105 := 0
2344 [-]: LOADK     R106 K55     ; R106 := 0
2345 [-]: LOADK     R107 K55     ; R107 := 0
2346 [-]: CALL      R100 8 1     ; R100(R101,R102,R103,R104,R105,R106,R107)
2347 [-]: LOADNIL   R100 R103    ; R100 := R101 := R102 := R103 := nil
2348 [-]: GETGLOBAL R104 K269    ; R104 := Npc
2349 [-]: LOADK     R105 K273    ; R105 := "AW_COMBAT"
2350 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
2351 [-]: EQ        0 R99 R104   ; if R99 ~= R104 then PC := 2389
2352 [-]: JMP       2389         ; PC := 2389
2353 [-]: LOADK     R106 K278    ; R106 := "0x7C190D4F"
2354 [-]: SELF      R104 R25 R106; R105 := R25; R104 := R25[R106]
2355 [-]: CALL      R104 2 2     ; R104 := R104(R105)
2356 [-]: SELF      R104 R104 K211; R105 := R104; R104 := R104["0x479E62B4"]
2357 [-]: CALL      R104 2 2     ; R104 := R104(R105)
2358 [-]: MOVE      R100 R104    ; R100 := R104
2359 [-]: MOVE      R101 R100    ; R101 := R100
2360 [-]: GETUPVAL  R102 U31     ; R102 := U31
2361 [-]: GETUPVAL  R103 U32     ; R103 := U32
2362 [-]: TEST      R28 0        ; if not R28 then PC := 2443
2363 [-]: JMP       2443         ; PC := 2443
2364 [-]: SELF      R104 R27 K241; R105 := R27; R104 := R27["0xA3F6069B"]
2365 [-]: CALL      R104 2 2     ; R104 := R104(R105)
2366 [-]: SELF      R104 R104 K242; R105 := R104; R104 := R104["0xF27096B7"]
2367 [-]: CALL      R104 2 2     ; R104 := R104(R105)
2368 [-]: LOADK     R105 K55     ; R105 := 0
2369 [-]: LOADK     R106 K55     ; R106 := 0
2370 [-]: LT        0 R106 R104  ; if R106 >= R104 then PC := 2377
2371 [-]: JMP       2377         ; PC := 2377
2372 [-]: SELF      R106 R27 K241; R107 := R27; R106 := R27["0xA3F6069B"]
2373 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2374 [-]: SELF      R106 R106 K244; R107 := R106; R106 := R106["0xA1A15ED3"]
2375 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2376 [-]: DIV       R105 R106 R104; R105 := R106 / R104
2377 [-]: GETUPVAL  R106 U10     ; R106 := U10
2378 [-]: GETTABLE  R106 R106 K52; R106 := R106["0xF81722A2"]
2379 [-]: LOADK     R107 K14     ; R107 := 1
2380 [-]: LT        1 R107 R105  ; if R107 < R105 then PC := 2383
2381 [-]: JMP       2383         ; PC := 2383
2382 [-]: MOVE      R107 R0      ; R107 := R0
2383 [-]: MOVE      R107 R1      ; R107 := R1
2384 [-]: GETUPVAL  R108 U24     ; R108 := U24
2385 [-]: GETUPVAL  R109 U25     ; R109 := U25
2386 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
2387 [-]: MOVE      R32 R106     ; R32 := R106
2388 [-]: JMP       2443         ; PC := 2443
2389 [-]: GETGLOBAL R106 K269    ; R106 := Npc
2390 [-]: LOADK     R107 K271    ; R107 := "AW_ALERT"
2391 [-]: GETTABLE  R106 R106 R107; R106 := R106[R107]
2392 [-]: EQ        0 R99 R106   ; if R99 ~= R106 then PC := 2421
2393 [-]: JMP       2421         ; PC := 2421
2394 [-]: SELF      R106 R25 K209; R107 := R25; R106 := R25["0x66B46BA8"]
2395 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2396 [-]: SELF      R106 R106 K211; R107 := R106; R106 := R106["0x479E62B4"]
2397 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2398 [-]: MOVE      R100 R106    ; R100 := R106
2399 [-]: LOADK     R108 K279    ; R108 := "0x93B4B6C"
2400 [-]: SELF      R106 R25 R108; R107 := R25; R106 := R25[R108]
2401 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2402 [-]: SELF      R106 R106 K211; R107 := R106; R106 := R106["0x479E62B4"]
2403 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2404 [-]: MOVE      R101 R106    ; R101 := R106
2405 [-]: GETUPVAL  R106 U10     ; R106 := U10
2406 [-]: LOADK     R107 K280    ; R107 := "0x97B78441"
2407 [-]: GETTABLE  R106 R106 R107; R106 := R106[R107]
2408 [-]: GETUPVAL  R107 U10     ; R107 := U10
2409 [-]: LOADK     R108 K281    ; R108 := "0x3C4CB7AB"
2410 [-]: GETTABLE  R107 R107 R108; R107 := R107[R108]
2411 [-]: MOVE      R108 R101    ; R108 := R101
2412 [-]: GETGLOBAL R109 K187    ; R109 := _G
2413 [-]: GETTABLE  R109 R109 K188; R109 := R109["UIColor_White"]
2414 [-]: LOADK     R110 K282    ; R110 := 0.15000000596046
2415 [-]: CALL      R107 4 0     ; R107,... := R107(R108,R109,R110)
2416 [-]: CALL      R106 0 2     ; R106 := R106(R107,...)
2417 [-]: MOVE      R32 R106     ; R32 := R106
2418 [-]: GETUPVAL  R102 U33     ; R102 := U33
2419 [-]: GETUPVAL  R103 U34     ; R103 := U34
2420 [-]: JMP       2443         ; PC := 2443
2421 [-]: LOADK     R108 K283    ; R108 := "0x1AF03F52"
2422 [-]: SELF      R106 R25 R108; R107 := R25; R106 := R25[R108]
2423 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2424 [-]: SELF      R106 R106 K211; R107 := R106; R106 := R106["0x479E62B4"]
2425 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2426 [-]: MOVE      R100 R106    ; R100 := R106
2427 [-]: MOVE      R101 R100    ; R101 := R100
2428 [-]: GETUPVAL  R106 U10     ; R106 := U10
2429 [-]: LOADK     R107 K280    ; R107 := "0x97B78441"
2430 [-]: GETTABLE  R106 R106 R107; R106 := R106[R107]
2431 [-]: GETUPVAL  R107 U10     ; R107 := U10
2432 [-]: LOADK     R108 K281    ; R108 := "0x3C4CB7AB"
2433 [-]: GETTABLE  R107 R107 R108; R107 := R107[R108]
2434 [-]: MOVE      R108 R101    ; R108 := R101
2435 [-]: GETGLOBAL R109 K187    ; R109 := _G
2436 [-]: GETTABLE  R109 R109 K188; R109 := R109["UIColor_White"]
2437 [-]: LOADK     R110 K282    ; R110 := 0.15000000596046
2438 [-]: CALL      R107 4 0     ; R107,... := R107(R108,R109,R110)
2439 [-]: CALL      R106 0 2     ; R106 := R106(R107,...)
2440 [-]: MOVE      R32 R106     ; R32 := R106
2441 [-]: GETUPVAL  R102 U35     ; R102 := U35
2442 [-]: GETUPVAL  R103 U36     ; R103 := U36
2443 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2444 [-]: SELF      R106 R106 K49; R107 := R106; R106 := R106["0x880196A7"]
2445 [-]: MOVE      R108 R23     ; R108 := R23
2446 [-]: LOADK     R109 K60     ; R109 := "Marker.MarkerOutline"
2447 [-]: LOADK     R110 K186    ; R110 := "_color"
2448 [-]: MOVE      R111 R102    ; R111 := R102
2449 [-]: CALL      R106 6 1     ; R106(R107,R108,R109,R110,R111)
2450 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2451 [-]: SELF      R106 R106 K49; R107 := R106; R106 := R106["0x880196A7"]
2452 [-]: MOVE      R108 R23     ; R108 := R23
2453 [-]: LOADK     R109 K50     ; R109 := "Marker.arrowOutline"
2454 [-]: LOADK     R110 K186    ; R110 := "_color"
2455 [-]: MOVE      R111 R102    ; R111 := R102
2456 [-]: CALL      R106 6 1     ; R106(R107,R108,R109,R110,R111)
2457 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2458 [-]: SELF      R106 R106 K49; R107 := R106; R106 := R106["0x880196A7"]
2459 [-]: MOVE      R108 R23     ; R108 := R23
2460 [-]: LOADK     R109 K66     ; R109 := "Marker.marker"
2461 [-]: LOADK     R110 K186    ; R110 := "_color"
2462 [-]: MOVE      R111 R103    ; R111 := R103
2463 [-]: CALL      R106 6 1     ; R106(R107,R108,R109,R110,R111)
2464 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2465 [-]: SELF      R106 R106 K49; R107 := R106; R106 := R106["0x880196A7"]
2466 [-]: MOVE      R108 R23     ; R108 := R23
2467 [-]: LOADK     R109 K284    ; R109 := "NewBounds.Focused"
2468 [-]: LOADK     R110 K186    ; R110 := "_color"
2469 [-]: MOVE      R111 R100    ; R111 := R100
2470 [-]: CALL      R106 6 1     ; R106(R107,R108,R109,R110,R111)
2471 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2472 [-]: SELF      R106 R106 K49; R107 := R106; R106 := R106["0x880196A7"]
2473 [-]: MOVE      R108 R23     ; R108 := R23
2474 [-]: LOADK     R109 K207    ; R109 := "NewBounds.Fill"
2475 [-]: LOADK     R110 K186    ; R110 := "_color"
2476 [-]: MOVE      R111 R101    ; R111 := R101
2477 [-]: CALL      R106 6 1     ; R106(R107,R108,R109,R110,R111)
2478 [-]: LOADNIL   R106 R106    ; R106 := nil
2479 [-]: EQ        1 R32 R106   ; if R32 == R106 then PC := 2492
2480 [-]: JMP       2492         ; PC := 2492
2481 [-]: GETGLOBAL R106 K0      ; R106 := mMovie
2482 [-]: SELF      R106 R106 K63; R107 := R106; R106 := R106["0x302AAB2F"]
2483 [-]: MOVE      R108 R23     ; R108 := R23
2484 [-]: LOADK     R109 K205    ; R109 := ".NewBounds.Fill"
2485 [-]: CONCAT    R108 R108 R109; R108 := R108 .. R109
2486 [-]: LOADK     R109 K285    ; R109 := "SectionTwoColor"
2487 [-]: GETTABLE  R110 R32 K223; R110 := R32["r"]
2488 [-]: GETTABLE  R111 R32 K224; R111 := R32["g"]
2489 [-]: GETTABLE  R112 R32 K225; R112 := R32["b"]
2490 [-]: LOADK     R113 K14     ; R113 := 1
2491 [-]: CALL      R106 8 1     ; R106(R107,R108,R109,R110,R111,R112,R113)
2492 [-]: GETTABLE  R106 R21 K39 ; R106 := R21["arrowVisible"]
2493 [-]: TEST      R106 1       ; if R106 then PC := 2534
2494 [-]: JMP       2534         ; PC := 2534
2495 [-]: GETTABLE  R106 R24 K227; R106 := R24["FillPct"]
2496 [-]: LOADK     R108 K277    ; R108 := "0xC4E503B0"
2497 [-]: SELF      R106 R106 R108; R107 := R106; R106 := R106[R108]
2498 [-]: CALL      R106 2 2     ; R106 := R106(R107)
2499 [-]: GETUPVAL  R107 U37     ; R107 := U37
2500 [-]: LOADK     R109 K286    ; R109 := "0xFAF7FB0C"
2501 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2502 [-]: GETGLOBAL R109 K0      ; R109 := mMovie
2503 [-]: MOVE      R110 R23     ; R110 := R23
2504 [-]: MOVE      R111 R21     ; R111 := R21
2505 [-]: MOVE      R112 R8      ; R112 := R8
2506 [-]: MOVE      R113 R9      ; R113 := R9
2507 [-]: GETGLOBAL R114 K76     ; R114 := 0x6374FD98
2508 [-]: MOVE      R115 R106    ; R115 := R106
2509 [-]: LOADK     R116 K55     ; R116 := 0
2510 [-]: LOADK     R117 K14     ; R117 := 1
2511 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
2512 [-]: GETGLOBAL R115 K76     ; R115 := 0x6374FD98
2513 [-]: GETUPVAL  R116 U30     ; R116 := U30
2514 [-]: LOADK     R117 K14     ; R117 := 1
2515 [-]: SUB       R116 R116 R117; R116 := R116 - R117
2516 [-]: LOADK     R117 K54     ; R117 := 100
2517 [-]: MUL       R116 R116 R117; R116 := R116 * R117
2518 [-]: LOADK     R117 K14     ; R117 := 1
2519 [-]: SUB       R117 R106 R117; R117 := R106 - R117
2520 [-]: MUL       R116 R116 R117; R116 := R116 * R117
2521 [-]: LOADK     R117 K55     ; R117 := 0
2522 [-]: LOADK     R118 K14     ; R118 := 1
2523 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
2524 [-]: LOADK     R116 K55     ; R116 := 0
2525 [-]: LOADNIL   R117 R117    ; R117 := nil
2526 [-]: GETTABLE  R118 R24 K144; R118 := R24["Shape"]
2527 [-]: LOADK     R119 K79     ; R119 := 2
2528 [-]: EQ        1 R118 R119  ; if R118 == R119 then PC := 2531
2529 [-]: JMP       2531         ; PC := 2531
2530 [-]: MOVE      R118 R0      ; R118 := R0
2531 [-]: MOVE      R118 R1      ; R118 := R1
2532 [-]: LOADK     R119 K14     ; R119 := 1
2533 [-]: CALL      R107 13 1    ; R107(R108,R109,R110,R111,R112,R113,R114,R115,R116,R117,R118,R119)
2534 [-]: TEST      R26 0        ; if not R26 then PC := 2721
2535 [-]: JMP       2721         ; PC := 2721
2536 [-]: GETTABLE  R107 R21 K87 ; R107 := R21["stackCount"]
2537 [-]: LOADK     R108 K55     ; R108 := 0
2538 [-]: LT        0 R108 R107  ; if R108 >= R107 then PC := 2721
2539 [-]: JMP       2721         ; PC := 2721
2540 [-]: LOADK     R109 K287    ; R109 := "0x1675B31F"
2541 [-]: SELF      R107 R25 R109; R108 := R25; R107 := R25[R109]
2542 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2543 [-]: TEST      R107 0       ; if not R107 then PC := 2721
2544 [-]: JMP       2721         ; PC := 2721
2545 [-]: SELF      R107 R25 K86 ; R108 := R25; R107 := R25["0xE7C4F548"]
2546 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2547 [-]: TEST      R107 0       ; if not R107 then PC := 2721
2548 [-]: JMP       2721         ; PC := 2721
2549 [-]: TEST      R12 0        ; if not R12 then PC := 2566
2550 [-]: JMP       2566         ; PC := 2566
2551 [-]: TEST      R37 0        ; if not R37 then PC := 2566
2552 [-]: JMP       2566         ; PC := 2566
2553 [-]: GETGLOBAL R107 K10     ; R107 := 0x400E7765
2554 [-]: GETGLOBAL R108 K158    ; R108 := _T
2555 [-]: GETTABLE  R108 R108 K159; R108 := R108["ObjProgressBar"]
2556 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2557 [-]: TEST      R107 1       ; if R107 then PC := 2566
2558 [-]: JMP       2566         ; PC := 2566
2559 [-]: GETGLOBAL R107 K158    ; R107 := _T
2560 [-]: GETTABLE  R107 R107 K159; R107 := R107["ObjProgressBar"]
2561 [-]: GETTABLE  R107 R107 K160; R107 := R107["Data"]
2562 [-]: GETTABLE  R107 R107 K161; R107 := R107["Progress"]
2563 [-]: LOADK     R108 K14     ; R108 := 1
2564 [-]: EQ        0 R107 R108  ; if R107 ~= R108 then PC := 2721
2565 [-]: JMP       2721         ; PC := 2721
2566 [-]: LOADK     R109 K288    ; R109 := "0xDEDE7E98"
2567 [-]: SELF      R107 R25 R109; R108 := R25; R107 := R25[R109]
2568 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2569 [-]: LOADK     R108 K55     ; R108 := 0
2570 [-]: LT        0 R108 R107  ; if R108 >= R107 then PC := 2604
2571 [-]: JMP       2604         ; PC := 2604
2572 [-]: LOADK     R110 K289    ; R110 := "0x62B10A6E"
2573 [-]: SELF      R108 R25 R110; R109 := R25; R108 := R25[R110]
2574 [-]: CALL      R108 2 2     ; R108 := R108(R109)
2575 [-]: SUB       R108 R108 R0 ; R108 := R108 - R0
2576 [-]: LOADK     R109 K55     ; R109 := 0
2577 [-]: LE        0 R108 R109  ; if R108 > R109 then PC := 2600
2578 [-]: JMP       2600         ; PC := 2600
2579 [-]: LOADK     R111 K290    ; R111 := "0x72686158"
2580 [-]: SELF      R109 R25 R111; R110 := R25; R109 := R25[R111]
2581 [-]: CALL      R109 2 2     ; R109 := R109(R110)
2582 [-]: MOVE      R108 R109    ; R108 := R109
2583 [-]: LOADK     R111 K291    ; R111 := "0xE3B00802"
2584 [-]: SELF      R109 R25 R111; R110 := R25; R109 := R25[R111]
2585 [-]: LOADK     R111 K14     ; R111 := 1
2586 [-]: SUB       R111 R107 R111; R111 := R107 - R111
2587 [-]: CALL      R109 3 1     ; R109(R110,R111)
2588 [-]: GETUPVAL  R109 U38     ; R109 := U38
2589 [-]: GETUPVAL  R110 U10     ; R110 := U10
2590 [-]: LOADK     R111 K292    ; R111 := "0xBB2F7661"
2591 [-]: GETTABLE  R110 R110 R111; R110 := R110[R111]
2592 [-]: GETGLOBAL R111 K0      ; R111 := mMovie
2593 [-]: LOADK     R114 K293    ; R114 := "0xFD8E1795"
2594 [-]: SELF      R112 R25 R114; R113 := R25; R112 := R25[R114]
2595 [-]: CALL      R112 2 2     ; R112 := R112(R113)
2596 [-]: LOADK     R113 K55     ; R113 := 0
2597 [-]: LOADK     R114 K55     ; R114 := 0
2598 [-]: CALL      R110 5 2     ; R110 := R110(R111,R112,R113,R114)
2599 [-]: SETTABLE  R109 R23 R110; R109[R23] := R110
2600 [-]: LOADK     R111 K294    ; R111 := "0x87B80A63"
2601 [-]: SELF      R109 R25 R111; R110 := R25; R109 := R25[R111]
2602 [-]: MOVE      R111 R108    ; R111 := R108
2603 [-]: CALL      R109 3 1     ; R109(R110,R111)
2604 [-]: GETGLOBAL R109 K10     ; R109 := 0x400E7765
2605 [-]: GETUPVAL  R110 U38     ; R110 := U38
2606 [-]: GETTABLE  R110 R110 R23; R110 := R110[R23]
2607 [-]: CALL      R109 2 2     ; R109 := R109(R110)
2608 [-]: TEST      R109 1       ; if R109 then PC := 2696
2609 [-]: JMP       2696         ; PC := 2696
2610 [-]: LOADK     R109 K295    ; R109 := 1.3999999761581
2611 [-]: LOADK     R110 K296    ; R110 := "screenSquare"
2612 [-]: GETTABLE  R110 R21 R110; R110 := R21[R110]
2613 [-]: GETGLOBAL R111 K76     ; R111 := 0x6374FD98
2614 [-]: LOADK     R114 K297    ; R114 := "0xC1F03780"
2615 [-]: SELF      R112 R110 R114; R113 := R110; R112 := R110[R114]
2616 [-]: CALL      R112 2 2     ; R112 := R112(R113)
2617 [-]: SUB       R112 R112 R8 ; R112 := R112 - R8
2618 [-]: MUL       R112 R112 R109; R112 := R112 * R109
2619 [-]: GETUPVAL  R113 U39     ; R113 := U39
2620 [-]: UNM       R113 R113    ; R113 := - R113
2621 [-]: GETUPVAL  R114 U40     ; R114 := U40
2622 [-]: UNM       R114 R114    ; R114 := - R114
2623 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
2624 [-]: GETGLOBAL R112 K76     ; R112 := 0x6374FD98
2625 [-]: LOADK     R115 K298    ; R115 := "0x180A7C7D"
2626 [-]: SELF      R113 R110 R115; R114 := R110; R113 := R110[R115]
2627 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2628 [-]: SUB       R113 R113 R9 ; R113 := R113 - R9
2629 [-]: MUL       R113 R113 R109; R113 := R113 * R109
2630 [-]: GETUPVAL  R114 U39     ; R114 := U39
2631 [-]: UNM       R114 R114    ; R114 := - R114
2632 [-]: GETUPVAL  R115 U40     ; R115 := U40
2633 [-]: UNM       R115 R115    ; R115 := - R115
2634 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
2635 [-]: GETGLOBAL R113 K76     ; R113 := 0x6374FD98
2636 [-]: LOADK     R116 K299    ; R116 := "0xBE921A0C"
2637 [-]: SELF      R114 R110 R116; R115 := R110; R114 := R110[R116]
2638 [-]: CALL      R114 2 2     ; R114 := R114(R115)
2639 [-]: SUB       R114 R114 R8 ; R114 := R114 - R8
2640 [-]: MUL       R114 R114 R109; R114 := R114 * R109
2641 [-]: GETUPVAL  R115 U40     ; R115 := U40
2642 [-]: GETUPVAL  R116 U39     ; R116 := U39
2643 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
2644 [-]: GETGLOBAL R114 K76     ; R114 := 0x6374FD98
2645 [-]: LOADK     R117 K300    ; R117 := "0xB8C2C300"
2646 [-]: SELF      R115 R110 R117; R116 := R110; R115 := R110[R117]
2647 [-]: CALL      R115 2 2     ; R115 := R115(R116)
2648 [-]: SUB       R115 R115 R9 ; R115 := R115 - R9
2649 [-]: MUL       R115 R115 R109; R115 := R115 * R109
2650 [-]: GETUPVAL  R116 U40     ; R116 := U40
2651 [-]: GETUPVAL  R117 U39     ; R117 := U39
2652 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
2653 [-]: GETGLOBAL R115 K5      ; R115 := math
2654 [-]: GETTABLE  R115 R115 K40; R115 := R115["0xF93F7CC8"]
2655 [-]: MOVE      R116 R111    ; R116 := R111
2656 [-]: CALL      R115 2 2     ; R115 := R115(R116)
2657 [-]: ADD       R115 R113 R115; R115 := R113 + R115
2658 [-]: LOADK     R116 K79     ; R116 := 2
2659 [-]: DIV       R115 R115 R116; R115 := R115 / R116
2660 [-]: SUB       R115 R113 R115; R115 := R113 - R115
2661 [-]: GETGLOBAL R116 K5      ; R116 := math
2662 [-]: GETTABLE  R116 R116 K40; R116 := R116["0xF93F7CC8"]
2663 [-]: MOVE      R117 R112    ; R117 := R112
2664 [-]: CALL      R116 2 2     ; R116 := R116(R117)
2665 [-]: ADD       R116 R114 R116; R116 := R114 + R116
2666 [-]: LOADK     R117 K79     ; R117 := 2
2667 [-]: DIV       R116 R116 R117; R116 := R116 / R117
2668 [-]: SUB       R116 R114 R116; R116 := R114 - R116
2669 [-]: GETGLOBAL R117 K124    ; R117 := gRegion
2670 [-]: LOADK     R119 K301    ; R119 := "0xF7C1BE25"
2671 [-]: SELF      R117 R117 R119; R118 := R117; R117 := R117[R119]
2672 [-]: CALL      R117 2 2     ; R117 := R117(R118)
2673 [-]: GETUPVAL  R118 U10     ; R118 := U10
2674 [-]: LOADK     R119 K302    ; R119 := "0x66C1FAFE"
2675 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2676 [-]: GETGLOBAL R119 K0      ; R119 := mMovie
2677 [-]: ADD       R120 R8 R115 ; R120 := R8 + R115
2678 [-]: ADD       R121 R9 R38  ; R121 := R9 + R38
2679 [-]: ADD       R121 R121 R116; R121 := R121 + R116
2680 [-]: MOVE      R122 R117    ; R122 := R117
2681 [-]: CALL      R118 5 3     ; R118,R119 := R118(R119,R120,R121,R122)
2682 [-]: GETUPVAL  R120 U38     ; R120 := U38
2683 [-]: GETTABLE  R120 R120 R23; R120 := R120[R23]
2684 [-]: LOADK     R122 K303    ; R122 := "0xA78B7FA7"
2685 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2686 [-]: GETGLOBAL R122 K304    ; R122 := 0x221C9700
2687 [-]: GETUPVAL  R123 U41     ; R123 := U41
2688 [-]: MUL       R123 R118 R123; R123 := R118 * R123
2689 [-]: GETUPVAL  R124 U41     ; R124 := U41
2690 [-]: MUL       R124 R119 R124; R124 := R119 * R124
2691 [-]: LOADK     R125 K14     ; R125 := 1
2692 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
2693 [-]: GETGLOBAL R123 K305    ; R123 := ZERO_ROTATION
2694 [-]: CALL      R120 4 1     ; R120(R121,R122,R123)
2695 [-]: JMP       2721         ; PC := 2721
2696 [-]: GETUPVAL  R120 U38     ; R120 := U38
2697 [-]: GETTABLE  R120 R120 R23; R120 := R120[R23]
2698 [-]: LOADNIL   R121 R121    ; R121 := nil
2699 [-]: EQ        1 R120 R121  ; if R120 == R121 then PC := 2721
2700 [-]: JMP       2721         ; PC := 2721
2701 [-]: GETUPVAL  R120 U38     ; R120 := U38
2702 [-]: LOADNIL   R121 R121    ; R121 := nil
2703 [-]: SETTABLE  R120 R23 R121; R120[R23] := R121
2704 [-]: JMP       2721         ; PC := 2721
2705 [-]: GETTABLE  R120 R21 K117; R120 := R21["clientWasVisible"]
2706 [-]: TEST      R120 0       ; if not R120 then PC := 2716
2707 [-]: JMP       2716         ; PC := 2716
2708 [-]: MOVE      R120 R0      ; R120 := R0
2709 [-]: SETTABLE  R21 K117 R120; R21["clientWasVisible"] := R120
2710 [-]: GETGLOBAL R120 K0      ; R120 := mMovie
2711 [-]: SELF      R120 R120 K45; R121 := R120; R120 := R120["0x445651FB"]
2712 [-]: GETTABLE  R122 R21 K116; R122 := R21["clipIndex"]
2713 [-]: LOADK     R123 K56     ; R123 := "_alpha"
2714 [-]: LOADK     R124 K55     ; R124 := 0
2715 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2716 [-]: GETTABLE  R120 R21 K23 ; R120 := R21["isNew"]
2717 [-]: TEST      R120 0       ; if not R120 then PC := 2721
2718 [-]: JMP       2721         ; PC := 2721
2719 [-]: MOVE      R120 R0      ; R120 := R0
2720 [-]: SETTABLE  R21 K23 R120 ; R21["isNew"] := R120
2721 [-]: CLOSE     R22          ; SAVE R22,...
2722 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 89; R19 := R20 end
2723 [-]: JMP       89           ; PC := 89
2724 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ShowingStatus"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ShowingStatus"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_AIM"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x10252651"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: LOADK     R3 K6        ; R3 := 0
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99614F4D"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC0B68F1B"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETUPVAL  R4 U6        ; R4 := U6
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 44 [-]: TEST      R1 1         ; if R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x889EAB05"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1089D053"]
 16 [-]: LOADK     R2 K4        ; R2 := "HUD.UseAlternateHud"
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: LEN       R0 R0        ; R0 := # R0
 23 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x48FBE19F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: LOADK     R0 K8        ; R0 := 1
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LOADK     R2 K8        ; R2 := 1
 36 [-]: FORPREP   R0 160       ; R0 -= R2; PC := 160
 37 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 118
 45 [-]: JMP       118          ; PC := 118
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xAF835E05"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 118
 51 [-]: JMP       118          ; PC := 118
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x80B14403"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8F6EA7B6"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R5 U7        ; R5 := U7
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETTABLE  R4 K8 R5     ; R4[1] := R5
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 81 [-]: TEST      R5 1         ; if R5 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETUPVAL  R5 U5        ; R5 := U5
 84 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x30DABA98"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 96 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD8320AEA"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x30BDE7F"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mKubrowPetDetails"]
105 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mName"]
106 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R6 U4        ; R6 := U4
109 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
110 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C37385A"]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xFA66CF82"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
117 [-]: JMP       120          ; PC := 120
118 [-]: GETUPVAL  R6 U5        ; R6 := U5
119 [-]: SETTABLE  R6 R3 K21    ; R6[R3] := nil
120 [-]: LOADK     R6 K8        ; R6 := 1
121 [-]: LOADK     R7 K15       ; R7 := 2
122 [-]: LOADK     R8 K8        ; R8 := 1
123 [-]: FORPREP   R6 159       ; R6 -= R8; PC := 159
124 [-]: GETUPVAL  R10 U8       ; R10 := U8
125 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
126 [-]: EQ        1 R9 K8      ; if R9 == 1 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
132 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Player"]
133 [-]: GETUPVAL  R13 U2       ; R13 := U2
134 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
135 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Kubrow"]
136 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
137 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["clipName"]
138 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
139 [-]: EQ        0 R12 K21    ; if R12 ~= nil then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: EQ        1 R11 K26    ; if R11 == "Teammate1" then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R12 K27      ; R12 := mMovie
144 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x6B7B470B"]
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: EQ        1 R12 K29    ; if R12 == "undefined" then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
150 [-]: GETGLOBAL R13 K27      ; R13 := mMovie
151 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["clipName"]
152 [-]: LOADK     R15 K31      ; R15 := ".removeMovieClip"
153 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: SETTABLE  R10 K32 K21  ; R10["IsVisible"] := nil
156 [-]: SETTABLE  R10 K33 K21  ; R10["IsLiteMode"] := nil
157 [-]: SETTABLE  R10 K34 K21  ; R10["LastDisplayName"] := nil
158 [-]: SETTABLE  R10 K35 K36  ; R10["HasClip"] := "0x0"
159 [-]: FORLOOP   R6 124       ; R6 += R8; if R6 <= R7 then begin PC := 124; R9 := R6 end
160 [-]: FORLOOP   R0 37        ; R0 += R2; if R0 <= R1 then begin PC := 37; R3 := R0 end
161 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1556
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: FORPREP   R1 219       ; R1 -= R3; PC := 219
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: SETTABLE  R6 K3 K4     ; R6["name"] := ""
 19 [-]: SETTABLE  R6 K5 K2     ; R6["avatar"] := nil
 20 [-]: SETTABLE  R6 K6 K4     ; R6["petName"] := ""
 21 [-]: SETTABLE  R6 K7 K2     ; R6["petAvatar"] := nil
 22 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 219
 25 [-]: JMP       219          ; PC := 219
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 219
 31 [-]: JMP       219          ; PC := 219
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8F6EA7B6"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 96
 38 [-]: JMP       96           ; PC := 96
 39 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAF835E05"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: GETUPVAL  R9 U5        ; R9 := U5
 47 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7AEE2957"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7AEE2957"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 86 [-]: SETTABLE  R7 K5 R6     ; R7["avatar"] := R6
 87 [-]: JMP       107          ; PC := 107
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 91 [-]: SETTABLE  R7 K3 K4     ; R7["name"] := ""
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 94 [-]: SETTABLE  R7 K5 K2     ; R7["avatar"] := nil
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 98 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["avatar"]
 99 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
103 [-]: SETTABLE  R7 K3 K4     ; R7["name"] := ""
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
106 [-]: SETTABLE  R7 K5 K2     ; R7["avatar"] := nil
107 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xD8320AEA"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x1C37385A"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 0         ; if not R7 then PC := 208
114 [-]: JMP       208          ; PC := 208
115 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
116 [-]: MOVE      R8 R6        ; R8 := R6
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R7 U4        ; R7 := U4
121 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
122 [-]: MOVE      R8 R5        ; R8 := R5
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: MOVE      R6 R7        ; R6 := R7
127 [-]: GETUPVAL  R7 U5        ; R7 := U5
128 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
129 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 196
133 [-]: JMP       196          ; PC := 196
134 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x30BDE7F"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x8B598ED4"]
137 [-]: GETGLOBAL R10 K17      ; R10 := gLotusOperatorAvatarType
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x93E76705"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: MOVE      R6 R8        ; R6 := R8
144 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R6        ; R9 := R6
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 219
148 [-]: JMP       219          ; PC := 219
149 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x8DB5D01F"]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x30DABA98"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
154 [-]: MOVE      R11 R9       ; R11 := R9
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 219
157 [-]: JMP       219          ; PC := 219
158 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8C1ACCEF"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x1AA2379D"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5["0xD8320AEA"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 0        ; if not R10 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETUPVAL  R10 U2       ; R10 := U2
171 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
172 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["mKubrowPetDetails"]
173 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mName"]
174 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
175 [-]: JMP       185          ; PC := 185
176 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5["0x1C37385A"]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 0        ; if not R10 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R10 U2       ; R10 := U2
181 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
182 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0xFA66CF82"]
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
185 [-]: GETUPVAL  R10 U2       ; R10 := U2
186 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
187 [-]: SETTABLE  R10 K7 R9    ; R10["petAvatar"] := R9
188 [-]: JMP       219          ; PC := 219
189 [-]: GETUPVAL  R10 U2       ; R10 := U2
190 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
191 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
194 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
195 [-]: JMP       219          ; PC := 219
196 [-]: GETUPVAL  R10 U2       ; R10 := U2
197 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
198 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
199 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETUPVAL  R10 U2       ; R10 := U2
202 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
203 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
204 [-]: GETUPVAL  R10 U2       ; R10 := U2
205 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
206 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
207 [-]: JMP       219          ; PC := 219
208 [-]: GETUPVAL  R10 U2       ; R10 := U2
209 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
210 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
211 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R10 U2       ; R10 := U2
214 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
215 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
216 [-]: GETUPVAL  R10 U2       ; R10 := U2
217 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
218 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
219 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
220 [-]: LOADK     R10 K1       ; R10 := 1
221 [-]: GETUPVAL  R11 U1       ; R11 := U1
222 [-]: LEN       R11 R11      ; R11 := # R11
223 [-]: LOADK     R12 K1       ; R12 := 1
224 [-]: FORPREP   R10 777      ; R10 -= R12; PC := 777
225 [-]: LOADK     R14 K1       ; R14 := 1
226 [-]: LOADK     R15 K25      ; R15 := 2
227 [-]: LOADK     R16 K1       ; R16 := 1
228 [-]: FORPREP   R14 776      ; R14 -= R16; PC := 776
229 [-]: GETUPVAL  R18 U2       ; R18 := U2
230 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
231 [-]: GETUPVAL  R19 U7       ; R19 := U7
232 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF81722A2"]
233 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R20 R0       ; R20 := R0
236 [-]: MOVE      R20 R1       ; R20 := R1
237 [-]: GETTABLE  R21 R18 K5   ; R21 := R18["avatar"]
238 [-]: GETTABLE  R22 R18 K7   ; R22 := R18["petAvatar"]
239 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
240 [-]: GETUPVAL  R20 U7       ; R20 := U7
241 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xF81722A2"]
242 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R21 R0       ; R21 := R0
245 [-]: MOVE      R21 R1       ; R21 := R1
246 [-]: GETTABLE  R22 R18 K3   ; R22 := R18["name"]
247 [-]: GETTABLE  R23 R18 K6   ; R23 := R18["petName"]
248 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
249 [-]: LOADNIL   R21 R21      ; R21 := nil
250 [-]: GETUPVAL  R22 U8       ; R22 := U8
251 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
252 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: GETUPVAL  R22 U7       ; R22 := U7
255 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0xF81722A2"]
256 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R23 R0       ; R23 := R0
259 [-]: MOVE      R23 R1       ; R23 := R1
260 [-]: GETUPVAL  R24 U8       ; R24 := U8
261 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
262 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["Player"]
263 [-]: GETUPVAL  R25 U8       ; R25 := U8
264 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
265 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["Kubrow"]
266 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
267 [-]: MOVE      R21 R22      ; R21 := R22
268 [-]: EQ        1 R21 K2     ; if R21 == nil then PC := 776
269 [-]: JMP       776          ; PC := 776
270 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
271 [-]: MOVE      R23 R19      ; R23 := R19
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 1        ; if R22 then PC := 765
274 [-]: JMP       765          ; PC := 765
275 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19["0xA3F6069B"]
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22["0xA56CD0BB"]
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: SELF      R24 R19 K31  ; R25 := R19; R24 := R19["0x2F79FBD3"]
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: GETUPVAL  R25 U9       ; R25 := U9
282 [-]: TEST      R25 0        ; if not R25 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R25 R19 K32  ; R26 := R19; R25 := R19["0x6B4CBCD7"]
285 [-]: MOVE      R27 R0       ; R27 := R0
286 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
287 [-]: TESTSET   R26 R23 0    ; if not R23 then PC := 291 else R26 := R23
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R26 R19 K33  ; R27 := R19; R26 := R19["0x9B0020C0"]
290 [-]: CALL      R26 2 2      ; R26 := R26(R27)
291 [-]: SELF      R27 R19 K34  ; R28 := R19; R27 := R19["0x399CE4C6"]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: GETUPVAL  R28 U10      ; R28 := U10
294 [-]: TEST      R28 0        ; if not R28 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETUPVAL  R28 U11      ; R28 := U11
297 [-]: GETUPVAL  R29 U4       ; R29 := U4
298 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
299 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: MOVE      R28 R0       ; R28 := R0
302 [-]: MOVE      R28 R1       ; R28 := R1
303 [-]: GETUPVAL  R29 U9       ; R29 := U9
304 [-]: TEST      R29 0        ; if not R29 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: TEST      R28 0        ; if not R28 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: MOVE      R28 R25      ; R28 := R25
309 [-]: GETUPVAL  R29 U12      ; R29 := U12
310 [-]: EQ        1 R29 K2     ; if R29 == nil then PC := 326
311 [-]: JMP       326          ; PC := 326
312 [-]: TEST      R28 0        ; if not R28 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETUPVAL  R29 U13      ; R29 := U13
315 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0["0xA7003AD9"]
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: SELF      R31 R19 K37  ; R32 := R19; R31 := R19["0x6DA72501"]
318 [-]: CALL      R31 2 2      ; R31 := R31(R32)
319 [-]: GETUPVAL  R32 U14      ; R32 := U14
320 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
321 [-]: GETUPVAL  R30 U12      ; R30 := U12
322 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R28 R0       ; R28 := R0
325 [-]: MOVE      R28 R1       ; R28 := R1
326 [-]: GETTABLE  R30 R21 K38  ; R30 := R21["clipName"]
327 [-]: GETTABLE  R31 R21 K39  ; R31 := R21["HasClip"]
328 [-]: TEST      R31 1        ; if R31 then PC := 354
329 [-]: JMP       354          ; PC := 354
330 [-]: GETGLOBAL R31 K40      ; R31 := mMovie
331 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x6B7B470B"]
332 [-]: MOVE      R33 R30      ; R33 := R30
333 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
334 [-]: EQ        0 R31 K42    ; if R31 ~= "undefined" then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: MUL       R31 R13 K25  ; R31 := R13 * 2
337 [-]: SUB       R32 K25 R17  ; R32 := 2 - R17
338 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
339 [-]: ADD       R31 K43 R31  ; R31 := 3000 + R31
340 [-]: GETGLOBAL R32 K44      ; R32 := 0x8C64AFA9
341 [-]: GETGLOBAL R33 K40      ; R33 := mMovie
342 [-]: LOADK     R34 K45      ; R34 := "Teammate1.duplicateMovieClip"
343 [-]: MOVE      R35 R30      ; R35 := R30
344 [-]: MOVE      R36 R31      ; R36 := R31
345 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
346 [-]: GETGLOBAL R32 K40      ; R32 := mMovie
347 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x1C19D966"]
348 [-]: MOVE      R34 R30      ; R34 := R30
349 [-]: LOADK     R35 K47      ; R35 := "_visible"
350 [-]: MOVE      R36 R0       ; R36 := R0
351 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
352 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
353 [-]: SETTABLE  R21 K39 K50  ; R21["HasClip"] := "0x1"
354 [-]: TEST      R26 1        ; if R26 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: TEST      R28 0        ; if not R28 then PC := 679
357 [-]: JMP       679          ; PC := 679
358 [-]: TEST      R27 1        ; if R27 then PC := 679
359 [-]: JMP       679          ; PC := 679
360 [-]: LOADNIL   R32 R32      ; R32 := nil
361 [-]: LOADK     R33 K51      ; R33 := 0
362 [-]: TEST      R26 0        ; if not R26 then PC := 414
363 [-]: JMP       414          ; PC := 414
364 [-]: GETUPVAL  R34 U9       ; R34 := U9
365 [-]: TEST      R34 0        ; if not R34 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: TEST      R25 0        ; if not R25 then PC := 414
368 [-]: JMP       414          ; PC := 414
369 [-]: GETGLOBAL R34 K52      ; R34 := 0xECFDD17
370 [-]: GETUPVAL  R35 U15      ; R35 := U15
371 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
372 [-]: JMP       412          ; PC := 412
373 [-]: GETTABLE  R39 R38 K53  ; R39 := R38["garbage"]
374 [-]: TEST      R39 1        ; if R39 then PC := 412
375 [-]: JMP       412          ; PC := 412
376 [-]: GETTABLE  R39 R38 K54  ; R39 := R38["markerType"]
377 [-]: GETGLOBAL R40 K55      ; R40 := Lotus_Game
378 [-]: GETTABLE  R40 R40 K56  ; R40 := R40["MMMT_FRIEND_PREDEATH"]
379 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 412
380 [-]: JMP       412          ; PC := 412
381 [-]: SELF      R39 R38 K57  ; R40 := R38; R39 := R38["0x3AEAF256"]
382 [-]: CALL      R39 2 2      ; R39 := R39(R40)
383 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
384 [-]: MOVE      R41 R39      ; R41 := R39
385 [-]: CALL      R40 2 2      ; R40 := R40(R41)
386 [-]: TEST      R40 1        ; if R40 then PC := 412
387 [-]: JMP       412          ; PC := 412
388 [-]: SELF      R40 R39 K58  ; R41 := R39; R40 := R39["0x41621F3B"]
389 [-]: CALL      R40 2 2      ; R40 := R40(R41)
390 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
391 [-]: MOVE      R42 R40      ; R42 := R40
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: TEST      R41 1        ; if R41 then PC := 412
394 [-]: JMP       412          ; PC := 412
395 [-]: EQ        0 R40 R19    ; if R40 ~= R19 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETGLOBAL R41 K40      ; R41 := mMovie
398 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xAF296C52"]
399 [-]: GETGLOBAL R43 K60      ; R43 := 0x221C9700
400 [-]: GETTABLE  R44 R38 K61  ; R44 := R38["pos"]
401 [-]: GETTABLE  R44 R44 K62  ; R44 := R44["x"]
402 [-]: GETTABLE  R45 R38 K61  ; R45 := R38["pos"]
403 [-]: GETTABLE  R45 R45 K63  ; R45 := R45["y"]
404 [-]: ADD       R45 R45 K64  ; R45 := R45 + 0.20000000298023
405 [-]: GETTABLE  R46 R38 K61  ; R46 := R38["pos"]
406 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["z"]
407 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
408 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
409 [-]: MOVE      R32 R41      ; R32 := R41
410 [-]: GETTABLE  R33 R38 K66  ; R33 := R38["distanceToEye"]
411 [-]: JMP       414          ; PC := 414
412 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 373; R36 := R37 end
413 [-]: JMP       373          ; PC := 373
414 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 441
415 [-]: JMP       441          ; PC := 441
416 [-]: SELF      R41 R22 K67  ; R42 := R22; R41 := R22["0xDEEDE3AA"]
417 [-]: GETUPVAL  R43 U16      ; R43 := U16
418 [-]: GETGLOBAL R44 K68      ; R44 := Engine
419 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["HEAD"]
420 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
421 [-]: GETUPVAL  R41 U16      ; R41 := U16
422 [-]: GETUPVAL  R42 U16      ; R42 := U16
423 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["y"]
424 [-]: ADD       R42 R42 K70  ; R42 := R42 + 0.34999999403954
425 [-]: SETTABLE  R41 K63 R42  ; R41["y"] := R42
426 [-]: SELF      R41 R19 K16  ; R42 := R19; R41 := R19["0x8B598ED4"]
427 [-]: GETGLOBAL R43 K71      ; R43 := gLotusMoaPetAvatarType
428 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
429 [-]: TEST      R41 0        ; if not R41 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: GETUPVAL  R41 U16      ; R41 := U16
432 [-]: GETUPVAL  R42 U16      ; R42 := U16
433 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["y"]
434 [-]: ADD       R42 R42 K72  ; R42 := R42 + 0.25
435 [-]: SETTABLE  R41 K63 R42  ; R41["y"] := R42
436 [-]: GETGLOBAL R41 K40      ; R41 := mMovie
437 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xAF296C52"]
438 [-]: GETUPVAL  R43 U16      ; R43 := U16
439 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
440 [-]: MOVE      R32 R41      ; R32 := R41
441 [-]: GETTABLE  R41 R32 K65  ; R41 := R32["z"]
442 [-]: LT        0 K51 R41    ; if 0 >= R41 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETTABLE  R41 R32 K65  ; R41 := R32["z"]
445 [-]: LT        0 R41 K1     ; if R41 >= 1 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: LT        1 K51 R24    ; if 0 < R24 then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: MOVE      R41 R0       ; R41 := R0
450 [-]: MOVE      R41 R1       ; R41 := R1
451 [-]: GETTABLE  R42 R21 K48  ; R42 := R21["IsVisible"]
452 [-]: EQ        1 R42 R41    ; if R42 == R41 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
455 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
456 [-]: MOVE      R44 R30      ; R44 := R30
457 [-]: LOADK     R45 K47      ; R45 := "_visible"
458 [-]: MOVE      R46 R41      ; R46 := R41
459 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
460 [-]: SETTABLE  R21 K48 R41  ; R21["IsVisible"] := R41
461 [-]: GETTABLE  R42 R21 K48  ; R42 := R21["IsVisible"]
462 [-]: TEST      R42 0        ; if not R42 then PC := 686
463 [-]: JMP       686          ; PC := 686
464 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
465 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
466 [-]: MOVE      R44 R30      ; R44 := R30
467 [-]: LOADK     R45 K73      ; R45 := "_x"
468 [-]: GETUPVAL  R46 U7       ; R46 := U7
469 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xB57E56DF"]
470 [-]: GETTABLE  R47 R32 K62  ; R47 := R32["x"]
471 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
472 [-]: CALL      R42 0 1      ; R42(R43,...)
473 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
474 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
475 [-]: MOVE      R44 R30      ; R44 := R30
476 [-]: LOADK     R45 K75      ; R45 := "_y"
477 [-]: GETUPVAL  R46 U7       ; R46 := U7
478 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xB57E56DF"]
479 [-]: GETTABLE  R47 R32 K63  ; R47 := R32["y"]
480 [-]: CALL      R46 2 2      ; R46 := R46(R47)
481 [-]: SUB       R46 R46 K76  ; R46 := R46 - 32
482 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
483 [-]: TEST      R28 0        ; if not R28 then PC := 508
484 [-]: JMP       508          ; PC := 508
485 [-]: GETUPVAL  R42 U7       ; R42 := U7
486 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["0xF81722A2"]
487 [-]: GETUPVAL  R43 U4       ; R43 := U4
488 [-]: GETTABLE  R43 R43 K77  ; R43 := R43["HIDDEN_PLAYER_NAME"]
489 [-]: EQ        1 R20 R43    ; if R20 == R43 then PC := 492
490 [-]: JMP       492          ; PC := 492
491 [-]: MOVE      R43 R0       ; R43 := R0
492 [-]: MOVE      R43 R1       ; R43 := R1
493 [-]: LOADK     R44 K4       ; R44 := ""
494 [-]: MOVE      R45 R20      ; R45 := R20
495 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
496 [-]: GETTABLE  R43 R21 K78  ; R43 := R21["LastDisplayName"]
497 [-]: EQ        1 R43 R42    ; if R43 == R42 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: GETGLOBAL R43 K40      ; R43 := mMovie
500 [-]: SELF      R43 R43 K79  ; R44 := R43; R43 := R43["0xD6A79FE9"]
501 [-]: MOVE      R45 R30      ; R45 := R30
502 [-]: LOADK     R46 K80      ; R46 := ".Name"
503 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
504 [-]: LOADK     R46 K81      ; R46 := "text"
505 [-]: MOVE      R47 R42      ; R47 := R42
506 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
507 [-]: SETTABLE  R21 K78 R42  ; R21["LastDisplayName"] := R42
508 [-]: TEST      R26 0        ; if not R26 then PC := 642
509 [-]: JMP       642          ; PC := 642
510 [-]: GETUPVAL  R43 U9       ; R43 := U9
511 [-]: TEST      R43 0        ; if not R43 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: TEST      R25 0        ; if not R25 then PC := 642
514 [-]: JMP       642          ; PC := 642
515 [-]: SELF      R43 R19 K82  ; R44 := R19; R43 := R19["0xFAA8570C"]
516 [-]: CALL      R43 2 2      ; R43 := R43(R44)
517 [-]: SETTABLE  R21 K83 K49  ; R21["IsLiteMode"] := "0x0"
518 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
519 [-]: MOVE      R45 R0       ; R45 := R0
520 [-]: CALL      R44 2 2      ; R44 := R44(R45)
521 [-]: TEST      R44 1        ; if R44 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: SELF      R44 R0 K16   ; R45 := R0; R44 := R0["0x8B598ED4"]
524 [-]: GETGLOBAL R46 K84      ; R46 := gLotusAvatarType
525 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
526 [-]: TEST      R44 0        ; if not R44 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: SELF      R44 R0 K85   ; R45 := R0; R44 := R0["0x93E48FE9"]
529 [-]: CALL      R44 2 2      ; R44 := R44(R45)
530 [-]: EQ        0 R44 R19    ; if R44 ~= R19 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: SETTABLE  R21 K86 K50  ; R21["mTrackRevive"] := "0x1"
533 [-]: GETTABLE  R44 R21 K86  ; R44 := R21["mTrackRevive"]
534 [-]: TEST      R44 0        ; if not R44 then PC := 564
535 [-]: JMP       564          ; PC := 564
536 [-]: LT        0 K51 R43    ; if 0 >= R43 then PC := 564
537 [-]: JMP       564          ; PC := 564
538 [-]: GETGLOBAL R44 K44      ; R44 := 0x8C64AFA9
539 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
540 [-]: MOVE      R46 R30      ; R46 := R30
541 [-]: LOADK     R47 K87      ; R47 := ".Progress.gotoAndStop"
542 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
543 [-]: GETUPVAL  R47 U7       ; R47 := U7
544 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["0xB57E56DF"]
545 [-]: MUL       R48 R43 K88  ; R48 := R43 * 100
546 [-]: CALL      R47 2 2      ; R47 := R47(R48)
547 [-]: ADD       R47 R47 K1   ; R47 := R47 + 1
548 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
549 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
550 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
551 [-]: MOVE      R46 R30      ; R46 := R30
552 [-]: LOADK     R47 K90      ; R47 := "Progress"
553 [-]: LOADK     R48 K47      ; R48 := "_visible"
554 [-]: MOVE      R49 R1       ; R49 := R1
555 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
556 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
557 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
558 [-]: MOVE      R46 R30      ; R46 := R30
559 [-]: LOADK     R47 K91      ; R47 := "Range"
560 [-]: LOADK     R48 K47      ; R48 := "_visible"
561 [-]: MOVE      R49 R0       ; R49 := R0
562 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
563 [-]: JMP       589          ; PC := 589
564 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
565 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
566 [-]: MOVE      R46 R30      ; R46 := R30
567 [-]: LOADK     R47 K90      ; R47 := "Progress"
568 [-]: LOADK     R48 K47      ; R48 := "_visible"
569 [-]: MOVE      R49 R0       ; R49 := R0
570 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
571 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
572 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
573 [-]: MOVE      R46 R30      ; R46 := R30
574 [-]: LOADK     R47 K91      ; R47 := "Range"
575 [-]: LOADK     R48 K81      ; R48 := "text"
576 [-]: GETGLOBAL R49 K92      ; R49 := 0x9FAED6BC
577 [-]: MOVE      R50 R33      ; R50 := R33
578 [-]: CALL      R49 2 2      ; R49 := R49(R50)
579 [-]: LOADK     R50 K93      ; R50 := "m"
580 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
581 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
582 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
583 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
584 [-]: MOVE      R46 R30      ; R46 := R30
585 [-]: LOADK     R47 K91      ; R47 := "Range"
586 [-]: LOADK     R48 K47      ; R48 := "_visible"
587 [-]: MOVE      R49 R1       ; R49 := R1
588 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
589 [-]: GETTABLE  R44 R21 K94  ; R44 := R21["HealthAndShieldAvatar"]
590 [-]: EQ        1 R44 R19    ; if R44 == R19 then PC := 629
591 [-]: JMP       629          ; PC := 629
592 [-]: SETTABLE  R21 K94 R19  ; R21["HealthAndShieldAvatar"] := R19
593 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
594 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
595 [-]: CALL      R44 2 2      ; R44 := R44(R45)
596 [-]: TEST      R44 0        ; if not R44 then PC := 614
597 [-]: JMP       614          ; PC := 614
598 [-]: GETGLOBAL R44 K96      ; R44 := Script
599 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["ObjectType_RM_SERVER_ONLY"]
600 [-]: GETGLOBAL R45 K98      ; R45 := gRegion
601 [-]: SELF      R45 R45 K99  ; R46 := R45; R45 := R45["0xA559F558"]
602 [-]: CALL      R45 2 2      ; R45 := R45(R46)
603 [-]: TEST      R45 1        ; if R45 then PC := 607
604 [-]: JMP       607          ; PC := 607
605 [-]: GETGLOBAL R45 K96      ; R45 := Script
606 [-]: GETTABLE  R44 R45 K100 ; R44 := R45["ObjectType_RM_CLIENT_ONLY"]
607 [-]: GETGLOBAL R45 K98      ; R45 := gRegion
608 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0xBB64E1BF"]
609 [-]: GETUPVAL  R47 U17      ; R47 := U17
610 [-]: LOADNIL   R48 R48      ; R48 := nil
611 [-]: MOVE      R49 R44      ; R49 := R44
612 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
613 [-]: SETTABLE  R21 K95 R45  ; R21["HealthAndShield"] := R45
614 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
615 [-]: SELF      R45 R45 K102 ; R46 := R45; R45 := R45["0x6664BCC9"]
616 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
617 [-]: MOVE      R48 R19      ; R48 := R19
618 [-]: LOADK     R49 K88      ; R49 := 100
619 [-]: MOVE      R50 R30      ; R50 := R30
620 [-]: LOADK     R51 K103     ; R51 := ".HealthBar"
621 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
622 [-]: MOVE      R51 R30      ; R51 := R30
623 [-]: LOADK     R52 K104     ; R52 := ".HealthLabel"
624 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
625 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
626 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
627 [-]: SELF      R45 R45 K105 ; R46 := R45; R45 := R45["0x62648036"]
628 [-]: CALL      R45 2 1      ; R45(R46)
629 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
630 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45["0x8C7099E9"]
631 [-]: GETGLOBAL R47 K107     ; R47 := 0x4CDEF9FF
632 [-]: CALL      R47 1 0      ; R47,... := R47()
633 [-]: CALL      R45 0 1      ; R45(R46,...)
634 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
635 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
636 [-]: MOVE      R47 R30      ; R47 := R30
637 [-]: LOADK     R48 K108     ; R48 := "HealthLabel"
638 [-]: LOADK     R49 K47      ; R49 := "_visible"
639 [-]: MOVE      R50 R1       ; R50 := R1
640 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
641 [-]: JMP       686          ; PC := 686
642 [-]: GETTABLE  R45 R21 K83  ; R45 := R21["IsLiteMode"]
643 [-]: TEST      R45 1        ; if R45 then PC := 686
644 [-]: JMP       686          ; PC := 686
645 [-]: TEST      R25 1        ; if R25 then PC := 649
646 [-]: JMP       649          ; PC := 649
647 [-]: TEST      R28 0        ; if not R28 then PC := 686
648 [-]: JMP       686          ; PC := 686
649 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
650 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
651 [-]: MOVE      R47 R30      ; R47 := R30
652 [-]: LOADK     R48 K90      ; R48 := "Progress"
653 [-]: LOADK     R49 K47      ; R49 := "_visible"
654 [-]: MOVE      R50 R0       ; R50 := R0
655 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
656 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
657 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
658 [-]: MOVE      R47 R30      ; R47 := R30
659 [-]: LOADK     R48 K91      ; R48 := "Range"
660 [-]: LOADK     R49 K47      ; R49 := "_visible"
661 [-]: MOVE      R50 R0       ; R50 := R0
662 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
663 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
664 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
665 [-]: MOVE      R47 R30      ; R47 := R30
666 [-]: LOADK     R48 K108     ; R48 := "HealthLabel"
667 [-]: LOADK     R49 K47      ; R49 := "_visible"
668 [-]: MOVE      R50 R0       ; R50 := R0
669 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
670 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
671 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
672 [-]: MOVE      R47 R30      ; R47 := R30
673 [-]: LOADK     R48 K109     ; R48 := "HealthBar"
674 [-]: LOADK     R49 K47      ; R49 := "_visible"
675 [-]: MOVE      R50 R0       ; R50 := R0
676 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
677 [-]: SETTABLE  R21 K83 K50  ; R21["IsLiteMode"] := "0x1"
678 [-]: JMP       686          ; PC := 686
679 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
680 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x1C19D966"]
681 [-]: MOVE      R47 R30      ; R47 := R30
682 [-]: LOADK     R48 K47      ; R48 := "_visible"
683 [-]: MOVE      R49 R0       ; R49 := R0
684 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
685 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
686 [-]: GETUPVAL  R45 U9       ; R45 := U9
687 [-]: TEST      R45 1        ; if R45 then PC := 776
688 [-]: JMP       776          ; PC := 776
689 [-]: GETTABLE  R45 R21 K110 ; R45 := R21["isPredeath"]
690 [-]: EQ        1 R23 R45    ; if R23 == R45 then PC := 776
691 [-]: JMP       776          ; PC := 776
692 [-]: GETUPVAL  R45 U4       ; R45 := U4
693 [-]: GETTABLE  R45 R45 K77  ; R45 := R45["HIDDEN_PLAYER_NAME"]
694 [-]: EQ        1 R20 R45    ; if R20 == R45 then PC := 776
695 [-]: JMP       776          ; PC := 776
696 [-]: SETTABLE  R21 K110 R23 ; R21["isPredeath"] := R23
697 [-]: SETTABLE  R21 K86 K49  ; R21["mTrackRevive"] := "0x0"
698 [-]: LOADK     R45 K4       ; R45 := ""
699 [-]: TEST      R23 0        ; if not R23 then PC := 710
700 [-]: JMP       710          ; PC := 710
701 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
702 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
703 [-]: LOADK     R48 K112     ; R48 := "/Lotus/Language/Menu/HUD_IsDown"
704 [-]: MOVE      R49 R0       ; R49 := R0
705 [-]: NEWTABLE  R50 0 1      ; R50 := {}
706 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
707 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
708 [-]: MOVE      R45 R46      ; R45 := R46
709 [-]: JMP       731          ; PC := 731
710 [-]: LT        0 K51 R24    ; if 0 >= R24 then PC := 721
711 [-]: JMP       721          ; PC := 721
712 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
713 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
714 [-]: LOADK     R48 K114     ; R48 := "/Lotus/Language/Menu/HUD_BeenRevived"
715 [-]: MOVE      R49 R0       ; R49 := R0
716 [-]: NEWTABLE  R50 0 1      ; R50 := {}
717 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
718 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
719 [-]: MOVE      R45 R46      ; R45 := R46
720 [-]: JMP       731          ; PC := 731
721 [-]: LE        0 R24 K51    ; if R24 > 0 then PC := 731
722 [-]: JMP       731          ; PC := 731
723 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
724 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
725 [-]: LOADK     R48 K115     ; R48 := "/Lotus/Language/Menu/HUD_HasDied"
726 [-]: MOVE      R49 R0       ; R49 := R0
727 [-]: NEWTABLE  R50 0 1      ; R50 := {}
728 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
729 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
730 [-]: MOVE      R45 R46      ; R45 := R46
731 [-]: EQ        1 R45 K4     ; if R45 == "" then PC := 743
732 [-]: JMP       743          ; PC := 743
733 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
734 [-]: GETUPVAL  R47 U18      ; R47 := U18
735 [-]: CALL      R46 2 2      ; R46 := R46(R47)
736 [-]: TEST      R46 1        ; if R46 then PC := 743
737 [-]: JMP       743          ; PC := 743
738 [-]: GETUPVAL  R46 U18      ; R46 := U18
739 [-]: SELF      R46 R46 K116 ; R47 := R46; R46 := R46["0x458F27A9"]
740 [-]: LOADK     R48 K117     ; R48 := "ShowGameplayMessage"
741 [-]: MOVE      R49 R45      ; R49 := R45
742 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
743 [-]: TESTSET   R46 R23 0    ; if not R23 then PC := 746 else R46 := R23
744 [-]: JMP       746          ; PC := 746
745 [-]: MOVE      R46 R27      ; R46 := R27
746 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
747 [-]: SELF      R47 R47 K79  ; R48 := R47; R47 := R47["0xD6A79FE9"]
748 [-]: MOVE      R49 R30      ; R49 := R30
749 [-]: LOADK     R50 K80      ; R50 := ".Name"
750 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
751 [-]: LOADK     R50 K81      ; R50 := "text"
752 [-]: MOVE      R51 R20      ; R51 := R20
753 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
754 [-]: GETTABLE  R47 R21 K48  ; R47 := R21["IsVisible"]
755 [-]: EQ        1 R47 R46    ; if R47 == R46 then PC := 776
756 [-]: JMP       776          ; PC := 776
757 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
758 [-]: SELF      R47 R47 K46  ; R48 := R47; R47 := R47["0x1C19D966"]
759 [-]: MOVE      R49 R30      ; R49 := R30
760 [-]: LOADK     R50 K47      ; R50 := "_visible"
761 [-]: MOVE      R51 R46      ; R51 := R46
762 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
763 [-]: SETTABLE  R21 K48 R46  ; R21["IsVisible"] := R46
764 [-]: JMP       776          ; PC := 776
765 [-]: GETTABLE  R47 R21 K38  ; R47 := R21["clipName"]
766 [-]: GETTABLE  R48 R21 K48  ; R48 := R21["IsVisible"]
767 [-]: EQ        1 R48 K49    ; if R48 == "0x0" then PC := 776
768 [-]: JMP       776          ; PC := 776
769 [-]: GETGLOBAL R48 K40      ; R48 := mMovie
770 [-]: SELF      R48 R48 K46  ; R49 := R48; R48 := R48["0x1C19D966"]
771 [-]: MOVE      R50 R47      ; R50 := R47
772 [-]: LOADK     R51 K47      ; R51 := "_visible"
773 [-]: MOVE      R52 R0       ; R52 := R0
774 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
775 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
776 [-]: FORLOOP   R14 229      ; R14 += R16; if R14 <= R15 then begin PC := 229; R17 := R14 end
777 [-]: FORLOOP   R10 225      ; R10 += R12; if R10 <= R11 then begin PC := 225; R13 := R10 end
778 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mName"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLevel"]
  3 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mLevel"] := ""
  5 [-]: SETTABLE  R1 K3 K4     ; R1["mIsAIEnemyAvatar"] := "0x0"
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mAvatar"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 92
 10 [-]: JMP       92           ; PC := 92
 11 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mAvatar"]
 12 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xDE5882DD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: TEST      R6 0         ; if not R6 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x86E626FB"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x86E626FB"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xDE5882DD"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := gPetAvatarType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusMoaPetAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 50 [-]: JMP       155          ; PC := 155
 51 [-]: SETTABLE  R1 K3 K12    ; R1["mIsAIEnemyAvatar"] := "0x1"
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xFA66CF82"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 58 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x5F37F161"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 155
 61 [-]: JMP       155          ; PC := 155
 62 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x7632A12E"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R1 K1 R6     ; R1["mLevel"] := R6
 65 [-]: JMP       155          ; PC := 155
 66 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6B4CBCD7"]
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: TEST      R6 0         ; if not R6 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 75 [-]: JMP       155          ; PC := 155
 76 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x86E626FB"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x86E626FB"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: TEST      R6 1         ; if R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 86 [-]: JMP       155          ; PC := 155
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 91 [-]: JMP       155          ; PC := 155
 92 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 93 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 155
 96 [-]: JMP       155          ; PC := 155
 97 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mDeco"]
 98 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8B598ED4"]
 99 [-]: GETGLOBAL R8 K18       ; R8 := gPickUpType
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: TEST      R6 0         ; if not R6 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mDeco"]
104 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x4E4D0C1B"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
112 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
113 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0x616C74B6"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
119 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
120 [-]: JMP       155          ; PC := 155
121 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
122 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
123 [-]: GETGLOBAL R9 K24       ; R9 := gDecorationType
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: TEST      R7 0         ; if not R7 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
128 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x4A1373F7"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETUPVAL  R7 U4        ; R7 := U4
133 [-]: CALL      R7 1 2       ; R7 := R7()
134 [-]: TEST      R7 1         ; if R7 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
137 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
138 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Game/ScannerRequired"
139 [-]: MOVE      R10 R1       ; R10 := R1
140 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
141 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
142 [-]: JMP       155          ; PC := 155
143 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
144 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xB0761E05"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SETTABLE  R1 K27 R7    ; R1["mCachedLocTag"] := R7
147 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
148 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
149 [-]: GETTABLE  R9 R1 K27    ; R9 := R1["mCachedLocTag"]
150 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
155 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
156 [-]: GETUPVAL  R8 U5        ; R8 := U5
157 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["HIDDEN_PLAYER_NAME"]
158 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 188
159 [-]: JMP       188          ; PC := 188
160 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
161 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
162 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
163 [-]: LOADK     R10 K32      ; R10 := ".Name"
164 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
165 [-]: LOADK     R10 K33      ; R10 := "text"
166 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
167 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5DB0BD4"]
168 [-]: LOADK     R13 K34      ; R13 := "/Lotus/Language/Game/Stalker"
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
171 [-]: CALL      R7 0 1       ; R7(R8,...)
172 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
173 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
174 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
175 [-]: LOADK     R10 K35      ; R10 := ".Level"
176 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
177 [-]: LOADK     R10 K33      ; R10 := "text"
178 [-]: LOADK     R11 K36      ; R11 := "30"
179 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
180 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
181 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
182 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
183 [-]: LOADK     R10 K38      ; R10 := "UnderLotus"
184 [-]: LOADK     R11 K39      ; R11 := "_visible"
185 [-]: MOVE      R12 R1       ; R12 := R1
186 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
187 [-]: RETURN    R0 1         ; return 
188 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
189 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
192 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
193 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
194 [-]: LOADK     R10 K32      ; R10 := ".Name"
195 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
196 [-]: LOADK     R10 K33      ; R10 := "text"
197 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mName"]
198 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
199 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mLevel"]
200 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
203 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
204 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
205 [-]: LOADK     R10 K35      ; R10 := ".Level"
206 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
207 [-]: LOADK     R10 K33      ; R10 := "text"
208 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["mLevel"]
209 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
210 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
211 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
212 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
213 [-]: LOADK     R10 K38      ; R10 := "UnderLotus"
214 [-]: LOADK     R11 K39      ; R11 := "_visible"
215 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mLevel"]
216 [-]: EQ        0 R12 K2     ; if R12 ~= "" then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R12 R0       ; R12 := R0
219 [-]: MOVE      R12 R1       ; R12 := R1
220 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
221 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1876
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpMode"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVPMODE_SPEEDBALL"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
 25 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UI_MODE_IN_DOJO"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x25D68A52"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x75EB3F77"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K11       ; R8 := gDecoModeActionType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x9B8A8FE4"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R4 R6        ; R4 := R6
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD2399495"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: JMP       66           ; PC := 66
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD2399495"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R4 R6        ; R4 := R6
 66 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 67 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 241
 71 [-]: JMP       241          ; PC := 241
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xABC89504"]
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: MOVE      R6 R9        ; R6 := R9
 77 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["deco"]
 78 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["otherAvatar"]
 79 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["isFakeDeco"]
 85 [-]: TEST      R9 1         ; if R9 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x8B598ED4"]
 88 [-]: GETGLOBAL R11 K18      ; R11 := gDecorationType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0xC1EB9B0A"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 104 else R9 := R3
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x8B598ED4"]
 99 [-]: GETGLOBAL R11 K20      ; R11 := gDojoPlaceableDecorationType
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
105 [-]: MOVE      R11 R7       ; R11 := R7
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 133
108 [-]: JMP       133          ; PC := 133
109 [-]: TEST      R9 1         ; if R9 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0xF7877D13"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 0        ; if not R10 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["isFakeDeco"]
116 [-]: TEST      R10 1        ; if R10 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7["0x62304B90"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: EQ        1 R10 K23    ; if R10 == 0 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0x2F79FBD3"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: LT        0 K23 R10    ; if 0 >= R10 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["isFakeDeco"]
127 [-]: TEST      R10 1        ; if R10 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x4B2AEDFC"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x5A115A02"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0xF7877D13"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x8B598ED4"]
147 [-]: GETGLOBAL R12 K27      ; R12 := gHitProxyType
148 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
149 [-]: TEST      R10 0        ; if not R10 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R10 R4 K28   ; R11 := R4; R10 := R4["0xB1627322"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R10 R0       ; R10 := R0
155 [-]: MOVE      R10 R1       ; R10 := R1
156 [-]: TEST      R10 1        ; if R10 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADNIL   R4 R4        ; R4 := nil
159 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
160 [-]: MOVE      R12 R8       ; R12 := R8
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 195
163 [-]: JMP       195          ; PC := 195
164 [-]: GETUPVAL  R11 U0       ; R11 := U0
165 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x30DABA98"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETUPVAL  R12 U2       ; R12 := U2
168 [-]: GETUPVAL  R13 U3       ; R13 := U3
169 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["UI_MODE_IN_SPACE_HUB"]
170 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R12 U2       ; R12 := U2
173 [-]: GETUPVAL  R13 U3       ; R13 := U3
174 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["UI_MODE_IN_DOJO"]
175 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0x8B598ED4"]
178 [-]: GETGLOBAL R14 K31      ; R14 := gLotusSentinelAvatarType
179 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
180 [-]: TEST      R12 0        ; if not R12 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
183 [-]: MOVE      R13 R11      ; R13 := R11
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: TEST      R12 1        ; if R12 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0x8B598ED4"]
188 [-]: GETGLOBAL R14 K32      ; R14 := gPetAvatarType
189 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
190 [-]: TEST      R12 1        ; if R12 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADNIL   R4 R4        ; R4 := nil
195 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
196 [-]: MOVE      R13 R8       ; R13 := R8
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 1        ; if R12 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
201 [-]: SELF      R13 R8 K33   ; R14 := R8; R13 := R8["0xDE5882DD"]
202 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
203 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
204 [-]: TEST      R12 1        ; if R12 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: SELF      R12 R8 K34   ; R13 := R8; R12 := R8["0xA3F6069B"]
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: SELF      R13 R8 K21   ; R14 := R8; R13 := R8["0xF7877D13"]
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: TEST      R13 0        ; if not R13 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
213 [-]: MOVE      R14 R12      ; R14 := R12
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: TEST      R13 1        ; if R13 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xA56CD0BB"]
218 [-]: CALL      R13 2 2      ; R13 := R13(R14)
219 [-]: TEST      R13 0        ; if not R13 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADNIL   R4 R4        ; R4 := nil
222 [-]: GETUPVAL  R13 U6       ; R13 := U6
223 [-]: TEST      R13 0        ; if not R13 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
226 [-]: MOVE      R14 R4       ; R14 := R4
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: TEST      R13 1        ; if R13 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
231 [-]: MOVE      R14 R8       ; R14 := R8
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: TEST      R13 1        ; if R13 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R13 U7       ; R13 := U7
236 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x80B14403"]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: LOADNIL   R4 R4        ; R4 := nil
241 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
242 [-]: MOVE      R14 R4       ; R14 := R4
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: TEST      R13 0        ; if not R13 then PC := 263
245 [-]: JMP       263          ; PC := 263
246 [-]: GETUPVAL  R13 U8       ; R13 := U8
247 [-]: EQ        1 R13 K37    ; if R13 == nil then PC := 571
248 [-]: JMP       571          ; PC := 571
249 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
250 [-]: GETUPVAL  R14 U1       ; R14 := U1
251 [-]: GETUPVAL  R15 U8       ; R15 := U8
252 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
253 [-]: CALL      R13 2 2      ; R13 := R13(R14)
254 [-]: TEST      R13 1        ; if R13 then PC := 571
255 [-]: JMP       571          ; PC := 571
256 [-]: GETUPVAL  R13 U1       ; R13 := U1
257 [-]: GETUPVAL  R14 U8       ; R14 := U8
258 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
259 [-]: SETTABLE  R13 K38 K39  ; R13["mActive"] := "0x0"
260 [-]: LOADNIL   R13 R13      ; R13 := nil
261 [-]: MOVE      R13 R8       ; R13 := R8
262 [-]: JMP       571          ; PC := 571
263 [-]: GETUPVAL  R13 U8       ; R13 := U8
264 [-]: EQ        1 R13 K37    ; if R13 == nil then PC := 285
265 [-]: JMP       285          ; PC := 285
266 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
267 [-]: GETUPVAL  R14 U1       ; R14 := U1
268 [-]: GETUPVAL  R15 U8       ; R15 := U8
269 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: TEST      R13 1        ; if R13 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: GETUPVAL  R13 U1       ; R13 := U1
274 [-]: GETUPVAL  R14 U8       ; R14 := U8
275 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
276 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mPtr"]
277 [-]: EQ        1 R13 R4     ; if R13 == R4 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETUPVAL  R13 U1       ; R13 := U1
280 [-]: GETUPVAL  R14 U8       ; R14 := U8
281 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
282 [-]: SETTABLE  R13 K38 K39  ; R13["mActive"] := "0x0"
283 [-]: LOADNIL   R13 R13      ; R13 := nil
284 [-]: MOVE      R13 R8       ; R13 := R8
285 [-]: LOADK     R13 K41      ; R13 := 1
286 [-]: MOVE      R14 R2       ; R14 := R2
287 [-]: LOADK     R15 K41      ; R15 := 1
288 [-]: FORPREP   R13 379      ; R13 -= R15; PC := 379
289 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
290 [-]: GETUPVAL  R18 U1       ; R18 := U1
291 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: TEST      R17 1        ; if R17 then PC := 379
294 [-]: JMP       379          ; PC := 379
295 [-]: GETUPVAL  R17 U1       ; R17 := U1
296 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
297 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["mPtr"]
298 [-]: EQ        0 R17 R4     ; if R17 ~= R4 then PC := 379
299 [-]: JMP       379          ; PC := 379
300 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
301 [-]: GETUPVAL  R18 U1       ; R18 := U1
302 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
303 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mAvatar"]
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: TEST      R17 1        ; if R17 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: GETUPVAL  R17 U1       ; R17 := U1
308 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
309 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["mAvatar"]
310 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x5CAF59C5"]
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: TEST      R17 1        ; if R17 then PC := 336
313 [-]: JMP       336          ; PC := 336
314 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
315 [-]: GETUPVAL  R18 U1       ; R18 := U1
316 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
317 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mDeco"]
318 [-]: CALL      R17 2 2      ; R17 := R17(R18)
319 [-]: TEST      R17 1        ; if R17 then PC := 341
320 [-]: JMP       341          ; PC := 341
321 [-]: GETUPVAL  R17 U1       ; R17 := U1
322 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
323 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["mCachedLocTag"]
324 [-]: EQ        1 R17 K37    ; if R17 == nil then PC := 341
325 [-]: JMP       341          ; PC := 341
326 [-]: GETUPVAL  R17 U1       ; R17 := U1
327 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
328 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["mCachedLocTag"]
329 [-]: GETUPVAL  R18 U1       ; R18 := U1
330 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
331 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mDeco"]
332 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xB0761E05"]
333 [-]: CALL      R18 2 2      ; R18 := R18(R19)
334 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETUPVAL  R17 U9       ; R17 := U9
337 [-]: MOVE      R18 R0       ; R18 := R0
338 [-]: GETUPVAL  R19 U1       ; R19 := U1
339 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
340 [-]: CALL      R17 3 1      ; R17(R18,R19)
341 [-]: MOVE      R16 R8       ; R16 := R8
342 [-]: GETUPVAL  R17 U1       ; R17 := U1
343 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
344 [-]: SETTABLE  R17 K38 K47  ; R17["mActive"] := "0x1"
345 [-]: GETUPVAL  R17 U1       ; R17 := U1
346 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
347 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
348 [-]: GETUPVAL  R19 U1       ; R19 := U1
349 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
350 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["mAvatar"]
351 [-]: CALL      R18 2 2      ; R18 := R18(R19)
352 [-]: TEST      R18 1        ; if R18 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: GETUPVAL  R18 U1       ; R18 := U1
355 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
356 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mAvatar"]
357 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0x4C860728"]
358 [-]: CALL      R18 2 2      ; R18 := R18(R19)
359 [-]: SETTABLE  R17 K48 R18  ; R17["mVisible"] := R18
360 [-]: GETUPVAL  R17 U1       ; R17 := U1
361 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
362 [-]: SETTABLE  R17 K50 K41  ; R17["mPersist"] := 1
363 [-]: GETGLOBAL R17 K51      ; R17 := mMovie
364 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x1C19D966"]
365 [-]: GETUPVAL  R19 U1       ; R19 := U1
366 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
367 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["mClipName"]
368 [-]: LOADK     R20 K54      ; R20 := "_alpha"
369 [-]: GETUPVAL  R21 U10      ; R21 := U10
370 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xF81722A2"]
371 [-]: GETUPVAL  R22 U1       ; R22 := U1
372 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
373 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["mVisible"]
374 [-]: LOADK     R23 K56      ; R23 := 100
375 [-]: LOADK     R24 K23      ; R24 := 0
376 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
377 [-]: CALL      R17 0 1      ; R17(R18,...)
378 [-]: JMP       380          ; PC := 380
379 [-]: FORLOOP   R13 289      ; R13 += R15; if R13 <= R14 then begin PC := 289; R16 := R13 end
380 [-]: GETUPVAL  R17 U8       ; R17 := U8
381 [-]: EQ        0 R17 K37    ; if R17 ~= nil then PC := 571
382 [-]: JMP       571          ; PC := 571
383 [-]: GETUPVAL  R17 U1       ; R17 := U1
384 [-]: LEN       R17 R17      ; R17 := # R17
385 [-]: LT        0 K23 R17    ; if 0 >= R17 then PC := 571
386 [-]: JMP       571          ; PC := 571
387 [-]: LOADK     R17 K57      ; R17 := 2
388 [-]: LOADK     R18 K41      ; R18 := 1
389 [-]: MOVE      R19 R2       ; R19 := R2
390 [-]: LOADK     R20 K41      ; R20 := 1
391 [-]: FORPREP   R18 410      ; R18 -= R20; PC := 410
392 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
393 [-]: GETUPVAL  R23 U1       ; R23 := U1
394 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
395 [-]: CALL      R22 2 2      ; R22 := R22(R23)
396 [-]: TEST      R22 1        ; if R22 then PC := 410
397 [-]: JMP       410          ; PC := 410
398 [-]: GETUPVAL  R22 U1       ; R22 := U1
399 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
400 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["mPersist"]
401 [-]: LT        0 R22 R17    ; if R22 >= R17 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: MOVE      R21 R8       ; R21 := R8
404 [-]: GETUPVAL  R22 U1       ; R22 := U1
405 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
406 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["mPersist"]
407 [-]: EQ        0 R22 K23    ; if R22 ~= 0 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: JMP       411          ; PC := 411
410 [-]: FORLOOP   R18 392      ; R18 += R20; if R18 <= R19 then begin PC := 392; R21 := R18 end
411 [-]: GETUPVAL  R22 U1       ; R22 := U1
412 [-]: GETUPVAL  R23 U8       ; R23 := U8
413 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
414 [-]: SETTABLE  R22 K50 K41  ; R22["mPersist"] := 1
415 [-]: SETTABLE  R22 K40 R4   ; R22["mPtr"] := R4
416 [-]: SETTABLE  R22 K44 R7   ; R22["mDeco"] := R7
417 [-]: SETTABLE  R22 K42 R8   ; R22["mAvatar"] := R8
418 [-]: SETTABLE  R22 K38 K47  ; R22["mActive"] := "0x1"
419 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
420 [-]: GETTABLE  R24 R22 K42  ; R24 := R22["mAvatar"]
421 [-]: CALL      R23 2 2      ; R23 := R23(R24)
422 [-]: TEST      R23 1        ; if R23 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETTABLE  R23 R22 K42  ; R23 := R22["mAvatar"]
425 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x4C860728"]
426 [-]: CALL      R23 2 2      ; R23 := R23(R24)
427 [-]: SETTABLE  R22 K48 R23  ; R22["mVisible"] := R23
428 [-]: GETTABLE  R23 R6 K59   ; R23 := R6["hitProxy"]
429 [-]: SETTABLE  R22 K58 R23  ; R22["mHitProxy"] := R23
430 [-]: SETTABLE  R22 K60 K37  ; R22["mDamageControl"] := nil
431 [-]: SETTABLE  R22 K61 K37  ; R22["mName"] := nil
432 [-]: SETTABLE  R22 K45 K37  ; R22["mCachedLocTag"] := nil
433 [-]: SETTABLE  R22 K62 K37  ; R22["mLevel"] := nil
434 [-]: LOADK     R23 K41      ; R23 := 1
435 [-]: GETUPVAL  R24 U11      ; R24 := U11
436 [-]: LEN       R24 R24      ; R24 := # R24
437 [-]: LOADK     R25 K41      ; R25 := 1
438 [-]: FORPREP   R23 443      ; R23 -= R25; PC := 443
439 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["mActiveProcs"]
440 [-]: SETTABLE  R27 R26 K23  ; R27[R26] := 0
441 [-]: GETTABLE  R27 R22 K64  ; R27 := R22["mActiveImmunities"]
442 [-]: SETTABLE  R27 R26 K39  ; R27[R26] := "0x0"
443 [-]: FORLOOP   R23 439      ; R23 += R25; if R23 <= R24 then begin PC := 439; R26 := R23 end
444 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
445 [-]: GETTABLE  R28 R22 K42  ; R28 := R22["mAvatar"]
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: TEST      R27 1        ; if R27 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: GETTABLE  R27 R22 K42  ; R27 := R22["mAvatar"]
450 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0xA3F6069B"]
451 [-]: CALL      R27 2 2      ; R27 := R27(R28)
452 [-]: SETTABLE  R22 K60 R27  ; R22["mDamageControl"] := R27
453 [-]: GETUPVAL  R27 U9       ; R27 := U9
454 [-]: MOVE      R28 R0       ; R28 := R0
455 [-]: MOVE      R29 R22      ; R29 := R22
456 [-]: CALL      R27 3 1      ; R27(R28,R29)
457 [-]: LOADK     R27 K56      ; R27 := 100
458 [-]: GETGLOBAL R28 K51      ; R28 := mMovie
459 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28["0x880196A7"]
460 [-]: GETTABLE  R30 R22 K53  ; R30 := R22["mClipName"]
461 [-]: LOADK     R31 K66      ; R31 := "Immunities"
462 [-]: LOADK     R32 K67      ; R32 := "text"
463 [-]: LOADK     R33 K68      ; R33 := ""
464 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
465 [-]: GETUPVAL  R28 U2       ; R28 := U2
466 [-]: GETUPVAL  R29 U3       ; R29 := U3
467 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
468 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 560
469 [-]: JMP       560          ; PC := 560
470 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplayAvatar"]
471 [-]: GETTABLE  R29 R22 K42  ; R29 := R22["mAvatar"]
472 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETTABLE  R28 R22 K42  ; R28 := R22["mAvatar"]
475 [-]: SETTABLE  R22 K69 R28  ; R22["mHpShieldDisplayAvatar"] := R28
476 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
477 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0xE103D6D0"]
478 [-]: GETTABLE  R30 R22 K42  ; R30 := R22["mAvatar"]
479 [-]: CALL      R28 3 1      ; R28(R29,R30)
480 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
481 [-]: GETTABLE  R29 R22 K42  ; R29 := R22["mAvatar"]
482 [-]: CALL      R28 2 2      ; R28 := R28(R29)
483 [-]: TEST      R28 1        ; if R28 then PC := 533
484 [-]: JMP       533          ; PC := 533
485 [-]: GETTABLE  R28 R22 K42  ; R28 := R22["mAvatar"]
486 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0x894A44C9"]
487 [-]: CALL      R28 2 2      ; R28 := R28(R29)
488 [-]: TEST      R28 0        ; if not R28 then PC := 521
489 [-]: JMP       521          ; PC := 521
490 [-]: SETTABLE  R22 K73 K37  ; R22["mHpShieldDisplayDeco"] := nil
491 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
492 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xAAB9C599"]
493 [-]: LOADNIL   R30 R30      ; R30 := nil
494 [-]: CALL      R28 3 1      ; R28(R29,R30)
495 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
496 [-]: SELF      R28 R28 K75  ; R29 := R28; R28 := R28["0xAE5FC083"]
497 [-]: GETTABLE  R30 R22 K42  ; R30 := R22["mAvatar"]
498 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30["0xBF8DC153"]
499 [-]: CALL      R30 2 2      ; R30 := R30(R31)
500 [-]: SELF      R31 R0 K76   ; R32 := R0; R31 := R0["0xBF8DC153"]
501 [-]: CALL      R31 2 2      ; R31 := R31(R32)
502 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 510
503 [-]: JMP       510          ; PC := 510
504 [-]: GETTABLE  R30 R22 K42  ; R30 := R22["mAvatar"]
505 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0x896389C9"]
506 [-]: CALL      R30 2 2      ; R30 := R30(R31)
507 [-]: MOVE      R30 R30      ; R30 := R30
508 [-]: JMP       511          ; PC := 511
509 [-]: MOVE      R30 R0       ; R30 := R0
510 [-]: MOVE      R30 R1       ; R30 := R1
511 [-]: CALL      R28 3 1      ; R28(R29,R30)
512 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
513 [-]: SELF      R28 R28 K78  ; R29 := R28; R28 := R28["0x496561D6"]
514 [-]: GETGLOBAL R30 K79      ; R30 := _G
515 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["UIColor_Health"]
516 [-]: CALL      R28 3 1      ; R28(R29,R30)
517 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
518 [-]: SELF      R28 R28 K81  ; R29 := R28; R28 := R28["0x62648036"]
519 [-]: CALL      R28 2 1      ; R28(R29)
520 [-]: JMP       560          ; PC := 560
521 [-]: LOADK     R27 K23      ; R27 := 0
522 [-]: SETTABLE  R22 K69 K37  ; R22["mHpShieldDisplayAvatar"] := nil
523 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
524 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0xE103D6D0"]
525 [-]: LOADNIL   R30 R30      ; R30 := nil
526 [-]: CALL      R28 3 1      ; R28(R29,R30)
527 [-]: SETTABLE  R22 K73 K37  ; R22["mHpShieldDisplayDeco"] := nil
528 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
529 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xAAB9C599"]
530 [-]: LOADNIL   R30 R30      ; R30 := nil
531 [-]: CALL      R28 3 1      ; R28(R29,R30)
532 [-]: JMP       560          ; PC := 560
533 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
534 [-]: GETTABLE  R29 R22 K44  ; R29 := R22["mDeco"]
535 [-]: CALL      R28 2 2      ; R28 := R28(R29)
536 [-]: TEST      R28 1        ; if R28 then PC := 560
537 [-]: JMP       560          ; PC := 560
538 [-]: GETTABLE  R28 R22 K73  ; R28 := R22["mHpShieldDisplayDeco"]
539 [-]: GETTABLE  R29 R22 K44  ; R29 := R22["mDeco"]
540 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 553
541 [-]: JMP       553          ; PC := 553
542 [-]: GETTABLE  R28 R22 K44  ; R28 := R22["mDeco"]
543 [-]: SETTABLE  R22 K73 R28  ; R22["mHpShieldDisplayDeco"] := R28
544 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
545 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xAAB9C599"]
546 [-]: GETTABLE  R30 R22 K44  ; R30 := R22["mDeco"]
547 [-]: GETTABLE  R31 R6 K17   ; R31 := R6["isFakeDeco"]
548 [-]: EQ        1 R31 K47    ; if R31 == "0x1" then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: MOVE      R31 R0       ; R31 := R0
551 [-]: MOVE      R31 R1       ; R31 := R1
552 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
553 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
554 [-]: SELF      R28 R28 K78  ; R29 := R28; R28 := R28["0x496561D6"]
555 [-]: LOADK     R30 K82      ; R30 := 6991528
556 [-]: CALL      R28 3 1      ; R28(R29,R30)
557 [-]: GETTABLE  R28 R22 K70  ; R28 := R22["mHpShieldDisplay"]
558 [-]: SELF      R28 R28 K81  ; R29 := R28; R28 := R28["0x62648036"]
559 [-]: CALL      R28 2 1      ; R28(R29)
560 [-]: GETGLOBAL R28 K51      ; R28 := mMovie
561 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x1C19D966"]
562 [-]: GETTABLE  R30 R22 K53  ; R30 := R22["mClipName"]
563 [-]: LOADK     R31 K54      ; R31 := "_alpha"
564 [-]: GETUPVAL  R32 U10      ; R32 := U10
565 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["0xF81722A2"]
566 [-]: GETTABLE  R33 R22 K48  ; R33 := R22["mVisible"]
567 [-]: MOVE      R34 R27      ; R34 := R27
568 [-]: LOADK     R35 K23      ; R35 := 0
569 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
570 [-]: CALL      R28 0 1      ; R28(R29,...)
571 [-]: LOADNIL   R28 R28      ; R28 := nil
572 [-]: LOADK     R29 K23      ; R29 := 0
573 [-]: LOADNIL   R30 R30      ; R30 := nil
574 [-]: LOADK     R31 K41      ; R31 := 1
575 [-]: MOVE      R32 R2       ; R32 := R2
576 [-]: LOADK     R33 K41      ; R33 := 1
577 [-]: FORPREP   R31 1180     ; R31 -= R33; PC := 1180
578 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
579 [-]: GETUPVAL  R36 U1       ; R36 := U1
580 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
581 [-]: CALL      R35 2 2      ; R35 := R35(R36)
582 [-]: TEST      R35 1        ; if R35 then PC := 1180
583 [-]: JMP       1180         ; PC := 1180
584 [-]: GETUPVAL  R35 U1       ; R35 := U1
585 [-]: GETTABLE  R28 R35 R34  ; R28 := R35[R34]
586 [-]: GETTABLE  R35 R28 K38  ; R35 := R28["mActive"]
587 [-]: TEST      R35 0        ; if not R35 then PC := 595
588 [-]: JMP       595          ; PC := 595
589 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
590 [-]: GETTABLE  R36 R28 K40  ; R36 := R28["mPtr"]
591 [-]: CALL      R35 2 2      ; R35 := R35(R36)
592 [-]: TEST      R35 0        ; if not R35 then PC := 595
593 [-]: JMP       595          ; PC := 595
594 [-]: SETTABLE  R28 K38 K39  ; R28["mActive"] := "0x0"
595 [-]: GETTABLE  R35 R28 K38  ; R35 := R28["mActive"]
596 [-]: TEST      R35 1        ; if R35 then PC := 601
597 [-]: JMP       601          ; PC := 601
598 [-]: GETTABLE  R35 R28 K50  ; R35 := R28["mPersist"]
599 [-]: LT        0 K23 R35    ; if 0 >= R35 then PC := 1180
600 [-]: JMP       1180         ; PC := 1180
601 [-]: GETTABLE  R35 R28 K70  ; R35 := R28["mHpShieldDisplay"]
602 [-]: SELF      R35 R35 K83  ; R36 := R35; R35 := R35["0x8C7099E9"]
603 [-]: MOVE      R37 R1       ; R37 := R1
604 [-]: CALL      R35 3 1      ; R35(R36,R37)
605 [-]: GETTABLE  R35 R28 K38  ; R35 := R28["mActive"]
606 [-]: TEST      R35 0        ; if not R35 then PC := 609
607 [-]: JMP       609          ; PC := 609
608 [-]: GETTABLE  R30 R28 K60  ; R30 := R28["mDamageControl"]
609 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
610 [-]: GETTABLE  R36 R28 K60  ; R36 := R28["mDamageControl"]
611 [-]: CALL      R35 2 2      ; R35 := R35(R36)
612 [-]: TEST      R35 1        ; if R35 then PC := 803
613 [-]: JMP       803          ; PC := 803
614 [-]: GETTABLE  R35 R28 K70  ; R35 := R28["mHpShieldDisplay"]
615 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35["0x562CC5E0"]
616 [-]: CALL      R35 2 2      ; R35 := R35(R36)
617 [-]: TEST      R35 1        ; if R35 then PC := 803
618 [-]: JMP       803          ; PC := 803
619 [-]: GETTABLE  R35 R28 K61  ; R35 := R28["mName"]
620 [-]: GETUPVAL  R36 U3       ; R36 := U3
621 [-]: GETTABLE  R36 R36 K85  ; R36 := R36["HIDDEN_PLAYER_NAME"]
622 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 630
623 [-]: JMP       630          ; PC := 630
624 [-]: GETGLOBAL R36 K51      ; R36 := mMovie
625 [-]: SELF      R36 R36 K86  ; R37 := R36; R36 := R36["0x5DB0BD4"]
626 [-]: LOADK     R38 K87      ; R38 := "/Lotus/Language/Game/Stalker"
627 [-]: MOVE      R39 R0       ; R39 := R0
628 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
629 [-]: MOVE      R35 R36      ; R35 := R36
630 [-]: MOVE      R36 R0       ; R36 := R0
631 [-]: LOADK     R37 K41      ; R37 := 1
632 [-]: GETTABLE  R38 R28 K63  ; R38 := R28["mActiveProcs"]
633 [-]: LEN       R38 R38      ; R38 := # R38
634 [-]: LOADK     R39 K41      ; R39 := 1
635 [-]: FORPREP   R37 675      ; R37 -= R39; PC := 675
636 [-]: GETTABLE  R41 R28 K60  ; R41 := R28["mDamageControl"]
637 [-]: SELF      R41 R41 K88  ; R42 := R41; R41 := R41["0xD9D84BCF"]
638 [-]: SUB       R43 R40 K41  ; R43 := R40 - 1
639 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
640 [-]: MOVE      R29 R41      ; R29 := R41
641 [-]: GETTABLE  R41 R28 K63  ; R41 := R28["mActiveProcs"]
642 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
643 [-]: EQ        1 R41 R29    ; if R41 == R29 then PC := 648
644 [-]: JMP       648          ; PC := 648
645 [-]: GETTABLE  R41 R28 K63  ; R41 := R28["mActiveProcs"]
646 [-]: SETTABLE  R41 R40 R29  ; R41[R40] := R29
647 [-]: MOVE      R36 R1       ; R36 := R1
648 [-]: LT        0 K23 R29    ; if 0 >= R29 then PC := 675
649 [-]: JMP       675          ; PC := 675
650 [-]: GETUPVAL  R41 U11      ; R41 := U11
651 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
652 [-]: EQ        1 R41 K37    ; if R41 == nil then PC := 675
653 [-]: JMP       675          ; PC := 675
654 [-]: GETUPVAL  R41 U11      ; R41 := U11
655 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
656 [-]: GETTABLE  R41 R41 K89  ; R41 := R41["Icon"]
657 [-]: EQ        1 R41 K37    ; if R41 == nil then PC := 675
658 [-]: JMP       675          ; PC := 675
659 [-]: GETUPVAL  R41 U10      ; R41 := U10
660 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["0xF81722A2"]
661 [-]: LT        1 K41 R29    ; if 1 < R29 then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: MOVE      R42 R0       ; R42 := R0
664 [-]: MOVE      R42 R1       ; R42 := R1
665 [-]: MOVE      R43 R29      ; R43 := R29
666 [-]: LOADK     R44 K68      ; R44 := ""
667 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
668 [-]: MOVE      R42 R35      ; R42 := R35
669 [-]: LOADK     R43 K90      ; R43 := " "
670 [-]: GETUPVAL  R44 U11      ; R44 := U11
671 [-]: GETTABLE  R44 R44 R40  ; R44 := R44[R40]
672 [-]: GETTABLE  R44 R44 K89  ; R44 := R44["Icon"]
673 [-]: MOVE      R45 R41      ; R45 := R41
674 [-]: CONCAT    R35 R42 R45  ; R35 := R42 .. R43 .. R44 .. R45
675 [-]: FORLOOP   R37 636      ; R37 += R39; if R37 <= R38 then begin PC := 636; R40 := R37 end
676 [-]: TEST      R36 0        ; if not R36 then PC := 686
677 [-]: JMP       686          ; PC := 686
678 [-]: GETGLOBAL R42 K51      ; R42 := mMovie
679 [-]: SELF      R42 R42 K91  ; R43 := R42; R42 := R42["0xD6A79FE9"]
680 [-]: GETTABLE  R44 R28 K53  ; R44 := R28["mClipName"]
681 [-]: LOADK     R45 K92      ; R45 := ".Name"
682 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
683 [-]: LOADK     R45 K67      ; R45 := "text"
684 [-]: MOVE      R46 R35      ; R46 := R35
685 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
686 [-]: GETTABLE  R42 R28 K60  ; R42 := R28["mDamageControl"]
687 [-]: SELF      R42 R42 K10  ; R43 := R42; R42 := R42["0x8B598ED4"]
688 [-]: GETGLOBAL R44 K93      ; R44 := gSentientDamageControllerType
689 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
690 [-]: TEST      R42 0        ; if not R42 then PC := 740
691 [-]: JMP       740          ; PC := 740
692 [-]: MOVE      R36 R0       ; R36 := R0
693 [-]: LOADK     R42 K68      ; R42 := ""
694 [-]: MOVE      R43 R0       ; R43 := R0
695 [-]: LOADK     R44 K41      ; R44 := 1
696 [-]: GETTABLE  R45 R28 K64  ; R45 := R28["mActiveImmunities"]
697 [-]: LEN       R45 R45      ; R45 := # R45
698 [-]: LOADK     R46 K41      ; R46 := 1
699 [-]: FORPREP   R44 729      ; R44 -= R46; PC := 729
700 [-]: GETTABLE  R48 R28 K60  ; R48 := R28["mDamageControl"]
701 [-]: SELF      R48 R48 K94  ; R49 := R48; R48 := R48["0x423594E9"]
702 [-]: SUB       R50 R47 K41  ; R50 := R47 - 1
703 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
704 [-]: MOVE      R43 R48      ; R43 := R48
705 [-]: GETTABLE  R48 R28 K64  ; R48 := R28["mActiveImmunities"]
706 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
707 [-]: EQ        1 R48 R43    ; if R48 == R43 then PC := 712
708 [-]: JMP       712          ; PC := 712
709 [-]: GETTABLE  R48 R28 K64  ; R48 := R28["mActiveImmunities"]
710 [-]: SETTABLE  R48 R47 R43  ; R48[R47] := R43
711 [-]: MOVE      R36 R1       ; R36 := R1
712 [-]: TEST      R43 0        ; if not R43 then PC := 729
713 [-]: JMP       729          ; PC := 729
714 [-]: GETUPVAL  R48 U11      ; R48 := U11
715 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
716 [-]: EQ        1 R48 K37    ; if R48 == nil then PC := 729
717 [-]: JMP       729          ; PC := 729
718 [-]: GETUPVAL  R48 U11      ; R48 := U11
719 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
720 [-]: GETTABLE  R48 R48 K89  ; R48 := R48["Icon"]
721 [-]: EQ        1 R48 K37    ; if R48 == nil then PC := 729
722 [-]: JMP       729          ; PC := 729
723 [-]: MOVE      R48 R42      ; R48 := R42
724 [-]: GETUPVAL  R49 U11      ; R49 := U11
725 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
726 [-]: GETTABLE  R49 R49 K89  ; R49 := R49["Icon"]
727 [-]: LOADK     R50 K90      ; R50 := " "
728 [-]: CONCAT    R42 R48 R50  ; R42 := R48 .. R49 .. R50
729 [-]: FORLOOP   R44 700      ; R44 += R46; if R44 <= R45 then begin PC := 700; R47 := R44 end
730 [-]: TEST      R36 0        ; if not R36 then PC := 740
731 [-]: JMP       740          ; PC := 740
732 [-]: GETGLOBAL R48 K51      ; R48 := mMovie
733 [-]: SELF      R48 R48 K91  ; R49 := R48; R48 := R48["0xD6A79FE9"]
734 [-]: GETTABLE  R50 R28 K53  ; R50 := R28["mClipName"]
735 [-]: LOADK     R51 K95      ; R51 := ".Immunities"
736 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
737 [-]: LOADK     R51 K67      ; R51 := "text"
738 [-]: MOVE      R52 R42      ; R52 := R42
739 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
740 [-]: GETGLOBAL R48 K96      ; R48 := gGameRules
741 [-]: SELF      R48 R48 K10  ; R49 := R48; R48 := R48["0x8B598ED4"]
742 [-]: GETGLOBAL R50 K97      ; R50 := gLotusPveDeathmatchGameRulesType
743 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
744 [-]: TEST      R48 0        ; if not R48 then PC := 755
745 [-]: JMP       755          ; PC := 755
746 [-]: GETGLOBAL R48 K96      ; R48 := gGameRules
747 [-]: SELF      R48 R48 K98  ; R49 := R48; R48 := R48["0xB979C9EC"]
748 [-]: CALL      R48 2 2      ; R48 := R48(R49)
749 [-]: GETGLOBAL R49 K3       ; R49 := Lotus_Game
750 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["LotusPveDeathmatchGameRules_GV_GREED"]
751 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 754
752 [-]: JMP       754          ; PC := 754
753 [-]: MOVE      R48 R0       ; R48 := R0
754 [-]: MOVE      R48 R1       ; R48 := R1
755 [-]: TEST      R48 0        ; if not R48 then PC := 803
756 [-]: JMP       803          ; PC := 803
757 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
758 [-]: GETTABLE  R50 R28 K42  ; R50 := R28["mAvatar"]
759 [-]: CALL      R49 2 2      ; R49 := R49(R50)
760 [-]: TEST      R49 1        ; if R49 then PC := 803
761 [-]: JMP       803          ; PC := 803
762 [-]: LOADNIL   R49 R49      ; R49 := nil
763 [-]: GETTABLE  R50 R28 K42  ; R50 := R28["mAvatar"]
764 [-]: SELF      R50 R50 K10  ; R51 := R50; R50 := R50["0x8B598ED4"]
765 [-]: GETGLOBAL R52 K100     ; R52 := gLotusNpcAvatarType
766 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
767 [-]: TEST      R50 0        ; if not R50 then PC := 781
768 [-]: JMP       781          ; PC := 781
769 [-]: GETTABLE  R50 R28 K42  ; R50 := R28["mAvatar"]
770 [-]: SELF      R50 R50 K101 ; R51 := R50; R50 := R50["0xF72B7D8D"]
771 [-]: CALL      R50 2 2      ; R50 := R50(R51)
772 [-]: GETGLOBAL R51 K5       ; R51 := 0x400E7765
773 [-]: MOVE      R52 R50      ; R52 := R50
774 [-]: CALL      R51 2 2      ; R51 := R51(R52)
775 [-]: TEST      R51 1        ; if R51 then PC := 785
776 [-]: JMP       785          ; PC := 785
777 [-]: SELF      R51 R50 K102 ; R52 := R50; R51 := R50["0x34820572"]
778 [-]: CALL      R51 2 2      ; R51 := R51(R52)
779 [-]: MOVE      R49 R51      ; R49 := R51
780 [-]: JMP       785          ; PC := 785
781 [-]: GETTABLE  R51 R28 K42  ; R51 := R28["mAvatar"]
782 [-]: SELF      R51 R51 K103 ; R52 := R51; R51 := R51["0xFA66CF82"]
783 [-]: CALL      R51 2 2      ; R51 := R51(R52)
784 [-]: MOVE      R49 R51      ; R49 := R51
785 [-]: EQ        1 R49 K37    ; if R49 == nil then PC := 803
786 [-]: JMP       803          ; PC := 803
787 [-]: GETGLOBAL R51 K96      ; R51 := gGameRules
788 [-]: SELF      R51 R51 K104 ; R52 := R51; R51 := R51["0x178C31B9"]
789 [-]: GETGLOBAL R53 K105     ; R53 := 0xEC274B1A
790 [-]: MOVE      R54 R49      ; R54 := R49
791 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
792 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
793 [-]: LT        0 K23 R51    ; if 0 >= R51 then PC := 803
794 [-]: JMP       803          ; PC := 803
795 [-]: GETGLOBAL R52 K51      ; R52 := mMovie
796 [-]: SELF      R52 R52 K91  ; R53 := R52; R52 := R52["0xD6A79FE9"]
797 [-]: GETTABLE  R54 R28 K53  ; R54 := R28["mClipName"]
798 [-]: LOADK     R55 K95      ; R55 := ".Immunities"
799 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
800 [-]: LOADK     R55 K67      ; R55 := "text"
801 [-]: MOVE      R56 R51      ; R56 := R51
802 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
803 [-]: GETTABLE  R52 R28 K38  ; R52 := R28["mActive"]
804 [-]: TEST      R52 1        ; if R52 then PC := 888
805 [-]: JMP       888          ; PC := 888
806 [-]: GETGLOBAL R52 K5       ; R52 := 0x400E7765
807 [-]: MOVE      R53 R4       ; R53 := R4
808 [-]: CALL      R52 2 2      ; R52 := R52(R53)
809 [-]: TEST      R52 0        ; if not R52 then PC := 846
810 [-]: JMP       846          ; PC := 846
811 [-]: GETTABLE  R52 R28 K70  ; R52 := R28["mHpShieldDisplay"]
812 [-]: SELF      R52 R52 K106 ; R53 := R52; R52 := R52["0xBCE22321"]
813 [-]: CALL      R52 2 2      ; R52 := R52(R53)
814 [-]: LE        1 R52 K23    ; if R52 <= 0 then PC := 846
815 [-]: JMP       846          ; PC := 846
816 [-]: GETGLOBAL R52 K5       ; R52 := 0x400E7765
817 [-]: GETTABLE  R53 R28 K42  ; R53 := R28["mAvatar"]
818 [-]: CALL      R52 2 2      ; R52 := R52(R53)
819 [-]: TEST      R52 1        ; if R52 then PC := 826
820 [-]: JMP       826          ; PC := 826
821 [-]: GETTABLE  R52 R28 K42  ; R52 := R28["mAvatar"]
822 [-]: SELF      R52 R52 K21  ; R53 := R52; R52 := R52["0xF7877D13"]
823 [-]: CALL      R52 2 2      ; R52 := R52(R53)
824 [-]: TEST      R52 0        ; if not R52 then PC := 846
825 [-]: JMP       846          ; PC := 846
826 [-]: GETGLOBAL R52 K5       ; R52 := 0x400E7765
827 [-]: GETTABLE  R53 R28 K44  ; R53 := R28["mDeco"]
828 [-]: CALL      R52 2 2      ; R52 := R52(R53)
829 [-]: TEST      R52 1        ; if R52 then PC := 836
830 [-]: JMP       836          ; PC := 836
831 [-]: GETTABLE  R52 R28 K44  ; R52 := R28["mDeco"]
832 [-]: SELF      R52 R52 K21  ; R53 := R52; R52 := R52["0xF7877D13"]
833 [-]: CALL      R52 2 2      ; R52 := R52(R53)
834 [-]: TEST      R52 0        ; if not R52 then PC := 846
835 [-]: JMP       846          ; PC := 846
836 [-]: GETGLOBAL R52 K5       ; R52 := 0x400E7765
837 [-]: GETTABLE  R53 R28 K42  ; R53 := R28["mAvatar"]
838 [-]: CALL      R52 2 2      ; R52 := R52(R53)
839 [-]: TEST      R52 0        ; if not R52 then PC := 847
840 [-]: JMP       847          ; PC := 847
841 [-]: GETGLOBAL R52 K5       ; R52 := 0x400E7765
842 [-]: GETTABLE  R53 R28 K44  ; R53 := R28["mDeco"]
843 [-]: CALL      R52 2 2      ; R52 := R52(R53)
844 [-]: JMP       847          ; PC := 847
845 [-]: MOVE      R52 R0       ; R52 := R0
846 [-]: MOVE      R52 R1       ; R52 := R1
847 [-]: GETUPVAL  R53 U10      ; R53 := U10
848 [-]: GETTABLE  R53 R53 K55  ; R53 := R53["0xF81722A2"]
849 [-]: MOVE      R54 R52      ; R54 := R52
850 [-]: LOADK     R55 K107     ; R55 := 6
851 [-]: GETGLOBAL R56 K108     ; R56 := math
852 [-]: GETTABLE  R56 R56 K109 ; R56 := R56["0x65F9712A"]
853 [-]: LOADK     R57 K110     ; R57 := 0.80000001192093
854 [-]: GETTABLE  R58 R28 K50  ; R58 := R28["mPersist"]
855 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
856 [-]: SUB       R56 K41 R56  ; R56 := 1 - R56
857 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
858 [-]: MUL       R53 R1 R53   ; R53 := R1 * R53
859 [-]: GETGLOBAL R54 K108     ; R54 := math
860 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["0x8B011038"]
861 [-]: GETTABLE  R55 R28 K50  ; R55 := R28["mPersist"]
862 [-]: SUB       R55 R55 R53  ; R55 := R55 - R53
863 [-]: LOADK     R56 K23      ; R56 := 0
864 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
865 [-]: SETTABLE  R28 K50 R54  ; R28["mPersist"] := R54
866 [-]: GETTABLE  R54 R28 K48  ; R54 := R28["mVisible"]
867 [-]: TEST      R54 0        ; if not R54 then PC := 880
868 [-]: JMP       880          ; PC := 880
869 [-]: GETGLOBAL R54 K51      ; R54 := mMovie
870 [-]: SELF      R54 R54 K52  ; R55 := R54; R54 := R54["0x1C19D966"]
871 [-]: GETTABLE  R56 R28 K53  ; R56 := R28["mClipName"]
872 [-]: LOADK     R57 K54      ; R57 := "_alpha"
873 [-]: GETGLOBAL R58 K108     ; R58 := math
874 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["0x65F9712A"]
875 [-]: LOADK     R59 K41      ; R59 := 1
876 [-]: GETTABLE  R60 R28 K50  ; R60 := R28["mPersist"]
877 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
878 [-]: MUL       R58 R58 K56  ; R58 := R58 * 100
879 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
880 [-]: GETTABLE  R54 R28 K50  ; R54 := R28["mPersist"]
881 [-]: LE        0 R54 K23    ; if R54 > 0 then PC := 888
882 [-]: JMP       888          ; PC := 888
883 [-]: SETTABLE  R28 K40 K37  ; R28["mPtr"] := nil
884 [-]: SETTABLE  R28 K44 K37  ; R28["mDeco"] := nil
885 [-]: SETTABLE  R28 K42 K37  ; R28["mAvatar"] := nil
886 [-]: SETTABLE  R28 K58 K37  ; R28["mHitProxy"] := nil
887 [-]: SETTABLE  R28 K60 K37  ; R28["mDamageControl"] := nil
888 [-]: GETUPVAL  R54 U12      ; R54 := U12
889 [-]: TEST      R54 0        ; if not R54 then PC := 1180
890 [-]: JMP       1180         ; PC := 1180
891 [-]: LOADNIL   R54 R54      ; R54 := nil
892 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
893 [-]: GETTABLE  R56 R28 K42  ; R56 := R28["mAvatar"]
894 [-]: CALL      R55 2 2      ; R55 := R55(R56)
895 [-]: TEST      R55 1        ; if R55 then PC := 902
896 [-]: JMP       902          ; PC := 902
897 [-]: GETTABLE  R55 R28 K42  ; R55 := R28["mAvatar"]
898 [-]: SELF      R55 R55 K112 ; R56 := R55; R55 := R55["0x63CC957E"]
899 [-]: CALL      R55 2 2      ; R55 := R55(R56)
900 [-]: MOVE      R54 R55      ; R54 := R55
901 [-]: JMP       922          ; PC := 922
902 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
903 [-]: GETTABLE  R56 R28 K44  ; R56 := R28["mDeco"]
904 [-]: CALL      R55 2 2      ; R55 := R55(R56)
905 [-]: TEST      R55 1        ; if R55 then PC := 922
906 [-]: JMP       922          ; PC := 922
907 [-]: GETTABLE  R55 R28 K44  ; R55 := R28["mDeco"]
908 [-]: SELF      R55 R55 K10  ; R56 := R55; R55 := R55["0x8B598ED4"]
909 [-]: GETGLOBAL R57 K18      ; R57 := gDecorationType
910 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
911 [-]: TEST      R55 0        ; if not R55 then PC := 918
912 [-]: JMP       918          ; PC := 918
913 [-]: GETTABLE  R55 R28 K44  ; R55 := R28["mDeco"]
914 [-]: SELF      R55 R55 K112 ; R56 := R55; R55 := R55["0x63CC957E"]
915 [-]: CALL      R55 2 2      ; R55 := R55(R56)
916 [-]: MOVE      R54 R55      ; R54 := R55
917 [-]: JMP       922          ; PC := 922
918 [-]: GETTABLE  R55 R28 K44  ; R55 := R28["mDeco"]
919 [-]: SELF      R55 R55 K113 ; R56 := R55; R55 := R55["0x6DA72501"]
920 [-]: CALL      R55 2 2      ; R55 := R55(R56)
921 [-]: MOVE      R54 R55      ; R54 := R55
922 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
923 [-]: MOVE      R56 R54      ; R56 := R54
924 [-]: CALL      R55 2 2      ; R55 := R55(R56)
925 [-]: TEST      R55 1        ; if R55 then PC := 1180
926 [-]: JMP       1180         ; PC := 1180
927 [-]: GETGLOBAL R55 K51      ; R55 := mMovie
928 [-]: SELF      R55 R55 K114 ; R56 := R55; R55 := R55["0xAF296C52"]
929 [-]: MOVE      R57 R54      ; R57 := R54
930 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
931 [-]: GETUPVAL  R56 U13      ; R56 := U13
932 [-]: GETUPVAL  R57 U14      ; R57 := U14
933 [-]: LT        1 R56 R57    ; if R56 < R57 then PC := 939
934 [-]: JMP       939          ; PC := 939
935 [-]: GETUPVAL  R56 U15      ; R56 := U15
936 [-]: GETUPVAL  R57 U16      ; R57 := U16
937 [-]: LT        0 R56 R57    ; if R56 >= R57 then PC := 999
938 [-]: JMP       999          ; PC := 999
939 [-]: GETUPVAL  R56 U13      ; R56 := U13
940 [-]: GETUPVAL  R57 U14      ; R57 := U14
941 [-]: LT        0 R56 R57    ; if R56 >= R57 then PC := 975
942 [-]: JMP       975          ; PC := 975
943 [-]: GETUPVAL  R56 U15      ; R56 := U15
944 [-]: GETUPVAL  R57 U16      ; R57 := U16
945 [-]: LT        0 R57 R56    ; if R57 >= R56 then PC := 975
946 [-]: JMP       975          ; PC := 975
947 [-]: GETUPVAL  R56 U14      ; R56 := U14
948 [-]: GETUPVAL  R57 U13      ; R57 := U13
949 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
950 [-]: GETTABLE  R57 R55 K115 ; R57 := R55["x"]
951 [-]: GETUPVAL  R58 U17      ; R58 := U17
952 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
953 [-]: GETUPVAL  R58 U15      ; R58 := U15
954 [-]: GETUPVAL  R59 U18      ; R59 := U18
955 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
956 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
957 [-]: GETUPVAL  R58 U16      ; R58 := U16
958 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
959 [-]: GETUPVAL  R58 U17      ; R58 := U17
960 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
961 [-]: SETTABLE  R55 K115 R57 ; R55["x"] := R57
962 [-]: GETTABLE  R57 R55 K116 ; R57 := R55["y"]
963 [-]: GETUPVAL  R58 U19      ; R58 := U19
964 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
965 [-]: DIV       R57 R57 R56  ; R57 := R57 / R56
966 [-]: GETUPVAL  R58 U13      ; R58 := U13
967 [-]: GETUPVAL  R59 U20      ; R59 := U20
968 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
969 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
970 [-]: GETUPVAL  R58 U14      ; R58 := U14
971 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
972 [-]: GETUPVAL  R58 U19      ; R58 := U19
973 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
974 [-]: SETTABLE  R55 K116 R57 ; R55["y"] := R57
975 [-]: GETUPVAL  R57 U16      ; R57 := U16
976 [-]: DIV       R57 R57 K57  ; R57 := R57 / 2
977 [-]: GETTABLE  R58 R55 K115 ; R58 := R55["x"]
978 [-]: GETUPVAL  R59 U17      ; R59 := U17
979 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
980 [-]: GETUPVAL  R59 U16      ; R59 := U16
981 [-]: DIV       R59 R59 K57  ; R59 := R59 / 2
982 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
983 [-]: GETUPVAL  R59 U21      ; R59 := U21
984 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
985 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
986 [-]: SETTABLE  R55 K115 R57 ; R55["x"] := R57
987 [-]: GETUPVAL  R57 U14      ; R57 := U14
988 [-]: DIV       R57 R57 K57  ; R57 := R57 / 2
989 [-]: GETTABLE  R58 R55 K116 ; R58 := R55["y"]
990 [-]: GETUPVAL  R59 U19      ; R59 := U19
991 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
992 [-]: GETUPVAL  R59 U14      ; R59 := U14
993 [-]: DIV       R59 R59 K57  ; R59 := R59 / 2
994 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
995 [-]: GETUPVAL  R59 U21      ; R59 := U21
996 [-]: DIV       R58 R58 R59  ; R58 := R58 / R59
997 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
998 [-]: SETTABLE  R55 K116 R57 ; R55["y"] := R57
999 [-]: GETGLOBAL R57 K51      ; R57 := mMovie
1000 [-]: SELF      R57 R57 K52  ; R58 := R57; R57 := R57["0x1C19D966"]
1001 [-]: GETTABLE  R59 R28 K53  ; R59 := R28["mClipName"]
1002 [-]: LOADK     R60 K117     ; R60 := "_visible"
1003 [-]: GETTABLE  R61 R55 K118 ; R61 := R55["z"]
1004 [-]: LT        0 R61 K41    ; if R61 >= 1 then PC := 1009
1005 [-]: JMP       1009         ; PC := 1009
1006 [-]: GETTABLE  R61 R55 K118 ; R61 := R55["z"]
1007 [-]: LT        1 K23 R61    ; if 0 < R61 then PC := 1010
1008 [-]: JMP       1010         ; PC := 1010
1009 [-]: MOVE      R61 R0       ; R61 := R0
1010 [-]: MOVE      R61 R1       ; R61 := R1
1011 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
1012 [-]: GETTABLE  R57 R55 K118 ; R57 := R55["z"]
1013 [-]: LT        0 R57 K41    ; if R57 >= 1 then PC := 1180
1014 [-]: JMP       1180         ; PC := 1180
1015 [-]: LOADK     R57 K23      ; R57 := 0
1016 [-]: LOADK     R58 K23      ; R58 := 0
1017 [-]: GETGLOBAL R59 K5       ; R59 := 0x400E7765
1018 [-]: GETTABLE  R60 R28 K42  ; R60 := R28["mAvatar"]
1019 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1020 [-]: TEST      R59 1        ; if R59 then PC := 1025
1021 [-]: JMP       1025         ; PC := 1025
1022 [-]: GETTABLE  R57 R55 K115 ; R57 := R55["x"]
1023 [-]: GETTABLE  R58 R55 K116 ; R58 := R55["y"]
1024 [-]: JMP       1155         ; PC := 1155
1025 [-]: MOVE      R59 R0       ; R59 := R0
1026 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
1027 [-]: GETTABLE  R61 R28 K44  ; R61 := R28["mDeco"]
1028 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1029 [-]: TEST      R60 1        ; if R60 then PC := 1134
1030 [-]: JMP       1134         ; PC := 1134
1031 [-]: GETTABLE  R60 R28 K44  ; R60 := R28["mDeco"]
1032 [-]: SELF      R60 R60 K119 ; R61 := R60; R60 := R60["0x9514F127"]
1033 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1034 [-]: GETGLOBAL R61 K120     ; R61 := 0xECFDD17
1035 [-]: MOVE      R62 R60      ; R62 := R60
1036 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
1037 [-]: JMP       1132         ; PC := 1132
1038 [-]: GETGLOBAL R66 K5       ; R66 := 0x400E7765
1039 [-]: GETTABLE  R67 R65 K121 ; R67 := R65["mType"]
1040 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1041 [-]: TEST      R66 1        ; if R66 then PC := 1132
1042 [-]: JMP       1132         ; PC := 1132
1043 [-]: GETTABLE  R66 R65 K121 ; R66 := R65["mType"]
1044 [-]: SELF      R66 R66 K10  ; R67 := R66; R66 := R66["0x8B598ED4"]
1045 [-]: GETUPVAL  R68 U22      ; R68 := U22
1046 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1047 [-]: TEST      R66 0        ; if not R66 then PC := 1132
1048 [-]: JMP       1132         ; PC := 1132
1049 [-]: GETGLOBAL R66 K5       ; R66 := 0x400E7765
1050 [-]: GETTABLE  R67 R65 K122 ; R67 := R65["mInstance"]
1051 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1052 [-]: TEST      R66 1        ; if R66 then PC := 1134
1053 [-]: JMP       1134         ; PC := 1134
1054 [-]: GETGLOBAL R66 K51      ; R66 := mMovie
1055 [-]: SELF      R66 R66 K114 ; R67 := R66; R66 := R66["0xAF296C52"]
1056 [-]: GETTABLE  R68 R65 K122 ; R68 := R65["mInstance"]
1057 [-]: SELF      R68 R68 K113 ; R69 := R68; R68 := R68["0x6DA72501"]
1058 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
1059 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1060 [-]: GETUPVAL  R67 U13      ; R67 := U13
1061 [-]: GETUPVAL  R68 U14      ; R68 := U14
1062 [-]: LT        1 R67 R68    ; if R67 < R68 then PC := 1068
1063 [-]: JMP       1068         ; PC := 1068
1064 [-]: GETUPVAL  R67 U15      ; R67 := U15
1065 [-]: GETUPVAL  R68 U16      ; R68 := U16
1066 [-]: LT        0 R67 R68    ; if R67 >= R68 then PC := 1128
1067 [-]: JMP       1128         ; PC := 1128
1068 [-]: GETUPVAL  R67 U13      ; R67 := U13
1069 [-]: GETUPVAL  R68 U14      ; R68 := U14
1070 [-]: LT        0 R67 R68    ; if R67 >= R68 then PC := 1104
1071 [-]: JMP       1104         ; PC := 1104
1072 [-]: GETUPVAL  R67 U15      ; R67 := U15
1073 [-]: GETUPVAL  R68 U16      ; R68 := U16
1074 [-]: LT        0 R68 R67    ; if R68 >= R67 then PC := 1104
1075 [-]: JMP       1104         ; PC := 1104
1076 [-]: GETUPVAL  R67 U14      ; R67 := U14
1077 [-]: GETUPVAL  R68 U13      ; R68 := U13
1078 [-]: DIV       R67 R67 R68  ; R67 := R67 / R68
1079 [-]: GETTABLE  R68 R66 K115 ; R68 := R66["x"]
1080 [-]: GETUPVAL  R69 U17      ; R69 := U17
1081 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
1082 [-]: GETUPVAL  R69 U15      ; R69 := U15
1083 [-]: GETUPVAL  R70 U18      ; R70 := U18
1084 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
1085 [-]: DIV       R68 R68 R69  ; R68 := R68 / R69
1086 [-]: GETUPVAL  R69 U16      ; R69 := U16
1087 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
1088 [-]: GETUPVAL  R69 U17      ; R69 := U17
1089 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
1090 [-]: SETTABLE  R66 K115 R68 ; R66["x"] := R68
1091 [-]: GETTABLE  R68 R66 K116 ; R68 := R66["y"]
1092 [-]: GETUPVAL  R69 U19      ; R69 := U19
1093 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
1094 [-]: DIV       R68 R68 R67  ; R68 := R68 / R67
1095 [-]: GETUPVAL  R69 U13      ; R69 := U13
1096 [-]: GETUPVAL  R70 U20      ; R70 := U20
1097 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
1098 [-]: DIV       R68 R68 R69  ; R68 := R68 / R69
1099 [-]: GETUPVAL  R69 U14      ; R69 := U14
1100 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
1101 [-]: GETUPVAL  R69 U19      ; R69 := U19
1102 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
1103 [-]: SETTABLE  R66 K116 R68 ; R66["y"] := R68
1104 [-]: GETUPVAL  R68 U16      ; R68 := U16
1105 [-]: DIV       R68 R68 K57  ; R68 := R68 / 2
1106 [-]: GETTABLE  R69 R66 K115 ; R69 := R66["x"]
1107 [-]: GETUPVAL  R70 U17      ; R70 := U17
1108 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
1109 [-]: GETUPVAL  R70 U16      ; R70 := U16
1110 [-]: DIV       R70 R70 K57  ; R70 := R70 / 2
1111 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
1112 [-]: GETUPVAL  R70 U21      ; R70 := U21
1113 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
1114 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
1115 [-]: SETTABLE  R66 K115 R68 ; R66["x"] := R68
1116 [-]: GETUPVAL  R68 U14      ; R68 := U14
1117 [-]: DIV       R68 R68 K57  ; R68 := R68 / 2
1118 [-]: GETTABLE  R69 R66 K116 ; R69 := R66["y"]
1119 [-]: GETUPVAL  R70 U19      ; R70 := U19
1120 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
1121 [-]: GETUPVAL  R70 U14      ; R70 := U14
1122 [-]: DIV       R70 R70 K57  ; R70 := R70 / 2
1123 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
1124 [-]: GETUPVAL  R70 U21      ; R70 := U21
1125 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
1126 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
1127 [-]: SETTABLE  R66 K116 R68 ; R66["y"] := R68
1128 [-]: GETTABLE  R57 R66 K115 ; R57 := R66["x"]
1129 [-]: GETTABLE  R58 R66 K116 ; R58 := R66["y"]
1130 [-]: MOVE      R59 R1       ; R59 := R1
1131 [-]: JMP       1134         ; PC := 1134
1132 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 1038; R63 := R64 end
1133 [-]: JMP       1038         ; PC := 1038
1134 [-]: TEST      R59 1        ; if R59 then PC := 1155
1135 [-]: JMP       1155         ; PC := 1155
1136 [-]: GETUPVAL  R68 U5       ; R68 := U5
1137 [-]: SELF      R68 R68 K123 ; R69 := R68; R68 := R68["0xA7A7CFDE"]
1138 [-]: GETTABLE  R70 R28 K44  ; R70 := R28["mDeco"]
1139 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1140 [-]: SELF      R69 R68 K124 ; R70 := R68; R69 := R68["0xC1F03780"]
1141 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1142 [-]: SELF      R70 R68 K125 ; R71 := R68; R70 := R68["0xBE921A0C"]
1143 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1144 [-]: SELF      R71 R68 K124 ; R72 := R68; R71 := R68["0xC1F03780"]
1145 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1146 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
1147 [-]: DIV       R70 R70 K57  ; R70 := R70 / 2
1148 [-]: ADD       R57 R69 R70  ; R57 := R69 + R70
1149 [-]: GETUPVAL  R69 U10      ; R69 := U10
1150 [-]: GETTABLE  R69 R69 K126 ; R69 := R69["0xB57E56DF"]
1151 [-]: SELF      R70 R68 K127 ; R71 := R68; R70 := R68["0x180A7C7D"]
1152 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1153 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
1154 [-]: SUB       R58 R69 K128 ; R58 := R69 - 20
1155 [-]: GETTABLE  R69 R28 K62  ; R69 := R28["mLevel"]
1156 [-]: EQ        0 R69 K68    ; if R69 ~= "" then PC := 1162
1157 [-]: JMP       1162         ; PC := 1162
1158 [-]: GETTABLE  R69 R28 K129 ; R69 := R28["mIsAIEnemyAvatar"]
1159 [-]: TEST      R69 1        ; if R69 then PC := 1162
1160 [-]: JMP       1162         ; PC := 1162
1161 [-]: ADD       R58 R58 K130 ; R58 := R58 + 30
1162 [-]: GETGLOBAL R69 K51      ; R69 := mMovie
1163 [-]: SELF      R69 R69 K52  ; R70 := R69; R69 := R69["0x1C19D966"]
1164 [-]: GETTABLE  R71 R28 K53  ; R71 := R28["mClipName"]
1165 [-]: LOADK     R72 K131     ; R72 := "_x"
1166 [-]: GETUPVAL  R73 U10      ; R73 := U10
1167 [-]: GETTABLE  R73 R73 K126 ; R73 := R73["0xB57E56DF"]
1168 [-]: MOVE      R74 R57      ; R74 := R57
1169 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1170 [-]: CALL      R69 0 1      ; R69(R70,...)
1171 [-]: GETGLOBAL R69 K51      ; R69 := mMovie
1172 [-]: SELF      R69 R69 K52  ; R70 := R69; R69 := R69["0x1C19D966"]
1173 [-]: GETTABLE  R71 R28 K53  ; R71 := R28["mClipName"]
1174 [-]: LOADK     R72 K132     ; R72 := "_y"
1175 [-]: GETUPVAL  R73 U10      ; R73 := U10
1176 [-]: GETTABLE  R73 R73 K126 ; R73 := R73["0xB57E56DF"]
1177 [-]: MOVE      R74 R58      ; R74 := R58
1178 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1179 [-]: CALL      R69 0 1      ; R69(R70,...)
1180 [-]: FORLOOP   R31 578      ; R31 += R33; if R31 <= R32 then begin PC := 578; R34 := R31 end
1181 [-]: GETUPVAL  R69 U23      ; R69 := U23
1182 [-]: EQ        1 R30 R69    ; if R30 == R69 then PC := 1194
1183 [-]: JMP       1194         ; PC := 1194
1184 [-]: MOVE      R30 R23      ; R30 := R23
1185 [-]: GETGLOBAL R69 K5       ; R69 := 0x400E7765
1186 [-]: GETUPVAL  R70 U5       ; R70 := U5
1187 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1188 [-]: TEST      R69 1        ; if R69 then PC := 1194
1189 [-]: JMP       1194         ; PC := 1194
1190 [-]: GETUPVAL  R69 U5       ; R69 := U5
1191 [-]: SELF      R69 R69 K133 ; R70 := R69; R69 := R69["0xDE50A7AF"]
1192 [-]: GETUPVAL  R71 U23      ; R71 := U23
1193 [-]: CALL      R69 3 1      ; R69(R70,R71)
1194 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := gLotusBasePvpGameRulesType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x84DCC428"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 1         ; if R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: TEST      R1 0         ; if not R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U8        ; R1 := U8
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U11       ; R1 := U11
 55 [-]: TEST      R1 0         ; if not R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U12       ; R1 := U12
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U13       ; R2 := U13
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x625791A8"]
 67 [-]: GETUPVAL  R3 U13       ; R3 := U13
 68 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8C1ACCEF"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 1       ; R1(R2,...)
 71 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K12       ; R3 := "_root"
 74 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 75 [-]: GETUPVAL  R5 U13       ; R5 := U13
 76 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x4E4B1E37"]
 77 [-]: LOADK     R7 K12       ; R7 := "_root"
 78 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: GETGLOBAL R1 K15       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MinimalHud"]
 83 [-]: GETUPVAL  R2 U14       ; R2 := U14
 84 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: MOVE      R1 R14       ; R1 := R14
 87 [-]: GETUPVAL  R2 U15       ; R2 := U15
 88 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 89 [-]: GETUPVAL  R3 U14       ; R3 := U14
 90 [-]: LOADK     R4 K18       ; R4 := 0
 91 [-]: LOADK     R5 K19       ; R5 := 100
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: LOADK     R3 K20       ; R3 := 1
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LEN       R4 R4        ; R4 := # R4
 96 [-]: LOADK     R5 K20       ; R5 := 1
 97 [-]: FORPREP   R3 132       ; R3 -= R5; PC := 132
 98 [-]: GETUPVAL  R7 U16       ; R7 := U16
 99 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
100 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
103 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
106 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
107 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
110 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["Player"]
112 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
113 [-]: LOADK     R11 K13      ; R11 := "_alpha"
114 [-]: MOVE      R12 R2       ; R12 := R2
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
119 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
122 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
123 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
126 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
127 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["Kubrow"]
128 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
129 [-]: LOADK     R11 K13      ; R11 := "_alpha"
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: FORLOOP   R3 98        ; R3 += R5; if R3 <= R4 then begin PC := 98; R6 := R3 end
133 [-]: GETGLOBAL R8 K15       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HideMarkers"]
135 [-]: GETUPVAL  R9 U17       ; R9 := U17
136 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: MOVE      R8 R17       ; R8 := R17
139 [-]: GETUPVAL  R9 U15       ; R9 := U15
140 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
141 [-]: GETUPVAL  R10 U17      ; R10 := U17
142 [-]: LOADK     R11 K18      ; R11 := 0
143 [-]: LOADK     R12 K19      ; R12 := 100
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
146 [-]: GETUPVAL  R11 U18      ; R11 := U18
147 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
148 [-]: JMP       158          ; PC := 158
149 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["garbage"]
150 [-]: TEST      R15 1        ; if R15 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
153 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
154 [-]: GETTABLE  R17 R14 K23  ; R17 := R14["clipName"]
155 [-]: LOADK     R18 K13      ; R18 := "_alpha"
156 [-]: MOVE      R19 R9       ; R19 := R9
157 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 149; R12 := R13 end
159 [-]: JMP       149          ; PC := 149
160 [-]: GETUPVAL  R15 U19      ; R15 := U19
161 [-]: GETGLOBAL R16 K28      ; R16 := 0x6306558E
162 [-]: CALL      R16 1 2      ; R16 := R16()
163 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
164 [-]: MOVE      R15 R19      ; R15 := R19
165 [-]: GETUPVAL  R15 U19      ; R15 := U19
166 [-]: LE        0 R15 K18    ; if R15 > 0 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: LOADK     R15 K29      ; R15 := 0.30000001192093
169 [-]: MOVE      R15 R19      ; R15 := R19
170 [-]: GETGLOBAL R15 K30      ; R15 := gFlashMgr
171 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x35FF770F"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
174 [-]: MOVE      R17 R15      ; R17 := R15
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETUPVAL  R17 U20      ; R17 := U20
177 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: MOVE      R16 R20      ; R16 := R20
180 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
181 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xD692CA7B"]
182 [-]: GETUPVAL  R19 U20      ; R19 := U20
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: GETUPVAL  R17 U21      ; R17 := U21
185 [-]: TEST      R17 0        ; if not R17 then PC := 234
186 [-]: JMP       234          ; PC := 234
187 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
188 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xF595D5E1"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
191 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xEE069D65"]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K35      ; R19 := 0x221C9700
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: GETGLOBAL R20 K36      ; R20 := gRegion
196 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x372CB914"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x8C939EBB"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 234
209 [-]: JMP       234          ; PC := 234
210 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xD3E3E07A"]
211 [-]: GETUPVAL  R24 U21      ; R24 := U21
212 [-]: MOVE      R25 R19      ; R25 := R19
213 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
214 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
215 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
216 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
217 [-]: LOADK     R25 K41      ; R25 := "_x"
218 [-]: MUL       R26 R17 K42  ; R26 := R17 * 0.5
219 [-]: GETTABLE  R27 R19 K43  ; R27 := R19["x"]
220 [-]: MUL       R27 R27 R17  ; R27 := R27 * R17
221 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
222 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
223 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
224 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
225 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
226 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
227 [-]: LOADK     R25 K44      ; R25 := "_y"
228 [-]: MUL       R26 R18 K42  ; R26 := R18 * 0.5
229 [-]: GETTABLE  R27 R19 K45  ; R27 := R19["y"]
230 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
231 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
232 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
233 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
234 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsButtonBarInputBlocked"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x38FB41C7"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x65F9712A"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.15000000596046
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R4 1 1       ; R4()
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2385
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8D0C64E2"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xE374EE3B"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: TEST      R3 0         ; if not R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x5731FB18"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xE374EE3B"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x740C755E"]
 55 [-]: LOADK     R13 K11      ; R13 := "NEXT"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


