code size: 458
code size: 10
code size: 3
code size: 12
code size: 79
code size: 34
code size: 20
code size: 16
code size: 28
code size: 111
code size: 18
code size: 157
code size: 44
code size: 7
code size: 90
code size: 178
code size: 67
code size: 372
code size: 23
code size: 29
code size: 53
code size: 109
code size: 37
code size: 29
code size: 143
code size: 77
code size: 266
code size: 63
code size: 463
code size: 9
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicGhoulHunt.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  99

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Grineer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BlueClipThreshold"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Gameplay/Eidolon/Objects/GhoulExcavatorCellDecoLarge"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Types/Gameplay/Eidolon/Resources/GrokdrulPickup"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Types/Gameplay/Eidolon/Resources/GrokdrulItem"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 38 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Types/Gameplay/Eidolon/Encounters/GrineerGhoulAggroGraveyardPatrol"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 41 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Types/Gameplay/Eidolon/GrineerGhoulEncounterHint"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADNIL   R14 R27      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := nil
 44 [-]: LOADK     R28 K18      ; R28 := 0
 45 [-]: LOADK     R29 K19      ; R29 := 120
 46 [-]: LOADNIL   R30 R35      ; R30 := R31 := R32 := R33 := R34 := R35 := nil
 47 [-]: LOADK     R36 K18      ; R36 := 0
 48 [-]: MOVE      R37 R0       ; R37 := R0
 49 [-]: LOADK     R38 K20      ; R38 := 1
 50 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 51 [-]: LOADK     R41 K18      ; R41 := 0
 52 [-]: LOADK     R42 K18      ; R42 := 0
 53 [-]: NEWTABLE  R43 3 0      ; R43 := {}
 54 [-]: NEWTABLE  R44 4 0      ; R44 := {}
 55 [-]: LOADK     R45 K21      ; R45 := 4
 56 [-]: LOADK     R46 K21      ; R46 := 4
 57 [-]: LOADK     R47 K22      ; R47 := 5
 58 [-]: LOADK     R48 K23      ; R48 := 7
 59 [-]: SETLIST   R44 4 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 4
 60 [-]: NEWTABLE  R45 4 0      ; R45 := {}
 61 [-]: LOADK     R46 K23      ; R46 := 7
 62 [-]: LOADK     R47 K23      ; R47 := 7
 63 [-]: LOADK     R48 K24      ; R48 := 8
 64 [-]: LOADK     R49 K25      ; R49 := 10
 65 [-]: SETLIST   R45 4 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 4
 66 [-]: NEWTABLE  R46 4 0      ; R46 := {}
 67 [-]: LOADK     R47 K23      ; R47 := 7
 68 [-]: LOADK     R48 K23      ; R48 := 7
 69 [-]: LOADK     R49 K24      ; R49 := 8
 70 [-]: LOADK     R50 K25      ; R50 := 10
 71 [-]: SETLIST   R46 4 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
 72 [-]: SETLIST   R43 3 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 3
 73 [-]: NEWTABLE  R44 3 0      ; R44 := {}
 74 [-]: NEWTABLE  R45 4 0      ; R45 := {}
 75 [-]: LOADK     R46 K20      ; R46 := 1
 76 [-]: LOADK     R47 K26      ; R47 := 2
 77 [-]: LOADK     R48 K26      ; R48 := 2
 78 [-]: LOADK     R49 K27      ; R49 := 3
 79 [-]: SETLIST   R45 4 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 4
 80 [-]: NEWTABLE  R46 4 0      ; R46 := {}
 81 [-]: LOADK     R47 K26      ; R47 := 2
 82 [-]: LOADK     R48 K27      ; R48 := 3
 83 [-]: LOADK     R49 K27      ; R49 := 3
 84 [-]: LOADK     R50 K21      ; R50 := 4
 85 [-]: SETLIST   R46 4 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
 86 [-]: NEWTABLE  R47 4 0      ; R47 := {}
 87 [-]: LOADK     R48 K27      ; R48 := 3
 88 [-]: LOADK     R49 K21      ; R49 := 4
 89 [-]: LOADK     R50 K21      ; R50 := 4
 90 [-]: LOADK     R51 K22      ; R51 := 5
 91 [-]: SETLIST   R47 4 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 4
 92 [-]: SETLIST   R44 3 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 3
 93 [-]: LOADK     R45 K27      ; R45 := 3
 94 [-]: NEWTABLE  R46 4 0      ; R46 := {}
 95 [-]: LOADK     R47 K18      ; R47 := 0
 96 [-]: LOADK     R48 K28      ; R48 := 100
 97 [-]: LOADK     R49 K29      ; R49 := 150
 98 [-]: LOADK     R50 K30      ; R50 := 200
 99 [-]: SETLIST   R46 4 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
100 [-]: NEWTABLE  R47 4 0      ; R47 := {}
101 [-]: LOADK     R48 K18      ; R48 := 0
102 [-]: LOADK     R49 K31      ; R49 := 250
103 [-]: LOADK     R50 K32      ; R50 := 400
104 [-]: LOADK     R51 K33      ; R51 := 600
105 [-]: SETLIST   R47 4 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 4
106 [-]: LOADK     R48 K28      ; R48 := 100
107 [-]: LOADK     R49 K22      ; R49 := 5
108 [-]: LOADK     R50 K34      ; R50 := 20
109 [-]: LOADK     R51 K25      ; R51 := 10
110 [-]: LOADK     R52 K35      ; R52 := 0.60000002384186
111 [-]: LOADK     R53 K19      ; R53 := 120
112 [-]: LOADK     R54 K36      ; R54 := 360
113 [-]: LOADK     R55 K18      ; R55 := 0
114 [-]: LOADK     R56 K20      ; R56 := 1
115 [-]: LOADK     R57 K26      ; R57 := 2
116 [-]: LOADK     R58 K27      ; R58 := 3
117 [-]: LOADK     R59 K21      ; R59 := 4
118 [-]: LOADK     R60 K22      ; R60 := 5
119 [-]: MOVE      R61 R55      ; R61 := R55
120 [-]: LOADNIL   R62 R62      ; R62 := nil
121 [-]: GETGLOBAL R63 K0       ; R63 := 0xEC274B1A
122 [-]: LOADK     R64 K37      ; R64 := "MODE_STATE"
123 [-]: CALL      R63 2 2      ; R63 := R63(R64)
124 [-]: GETGLOBAL R64 K0       ; R64 := 0xEC274B1A
125 [-]: LOADK     R65 K38      ; R65 := "CELL_POWER"
126 [-]: CALL      R64 2 2      ; R64 := R64(R65)
127 [-]: GETGLOBAL R65 K0       ; R65 := 0xEC274B1A
128 [-]: LOADK     R66 K39      ; R66 := "CELL_CONSUMER_DESTINATION_INSTANCE"
129 [-]: CALL      R65 2 2      ; R65 := R65(R66)
130 [-]: GETGLOBAL R66 K0       ; R66 := 0xEC274B1A
131 [-]: LOADK     R67 K40      ; R67 := "CELL_CONSUMER_DESTINATION_LAYER"
132 [-]: CALL      R66 2 2      ; R66 := R66(R67)
133 [-]: GETGLOBAL R67 K0       ; R67 := 0xEC274B1A
134 [-]: LOADK     R68 K41      ; R68 := "CONSUMER_PROGRESS"
135 [-]: CALL      R67 2 2      ; R67 := R67(R68)
136 [-]: GETGLOBAL R68 K8       ; R68 := 0xCAA43ABB
137 [-]: LOADK     R69 K42      ; R69 := "/Lotus/Types/Gameplay/Eidolon/Objects/AbandonTrigger"
138 [-]: CALL      R68 2 2      ; R68 := R68(R69)
139 [-]: GETGLOBAL R69 K0       ; R69 := 0xEC274B1A
140 [-]: LOADK     R70 K43      ; R70 := "DynamicGhoulHuntCellHolderAvatar"
141 [-]: CALL      R69 2 2      ; R69 := R69(R70)
142 [-]: GETGLOBAL R70 K0       ; R70 := 0xEC274B1A
143 [-]: LOADK     R71 K44      ; R71 := "DynamicGhoulHuntCellPickup"
144 [-]: CALL      R70 2 2      ; R70 := R70(R71)
145 [-]: GETGLOBAL R71 K0       ; R71 := 0xEC274B1A
146 [-]: LOADK     R72 K45      ; R72 := "DynamicGhoulHuntExcavatorAvatar"
147 [-]: CALL      R71 2 2      ; R71 := R71(R72)
148 [-]: LOADK     R72 K46      ; R72 := "/Lotus/Language/EidolonPlains/GhoulHuntTimer"
149 [-]: LOADK     R73 K47      ; R73 := "/Lotus/Language/EidolonPlains/GhoulHuntStealCell"
150 [-]: LOADK     R74 K48      ; R74 := "/Lotus/Language/EidolonPlains/GhoulHuntChargingCell"
151 [-]: LOADK     R75 K49      ; R75 := "/Lotus/Language/EidolonPlains/GhoulHuntLocateInjector"
152 [-]: LOADK     R76 K50      ; R76 := "/Lotus/Language/EidolonPlains/GhoulHuntPlaceCell"
153 [-]: LOADK     R77 K51      ; R77 := "/Lotus/Language/EidolonPlains/GhoulHuntDefendInjector"
154 [-]: LOADK     R78 K52      ; R78 := "/Lotus/Language/EidolonPlains/GhoulHuntGrokdrulCollected"
155 [-]: CLOSURE   R79 0        ; R79 := closure(Function #1)
156 [-]: CLOSURE   R80 1        ; R80 := closure(Function #2)
157 [-]: CLOSURE   R81 2        ; R81 := closure(Function #3)
158 [-]: CLOSURE   R82 3        ; R82 := closure(Function #4)
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R62       ; R0 := R62
164 [-]: MOVE      R0 R60       ; R0 := R60
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R64       ; R0 := R64
171 [-]: MOVE      R0 R67       ; R0 := R67
172 [-]: MOVE      R0 R66       ; R0 := R66
173 [-]: MOVE      R0 R65       ; R0 := R65
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
177 [-]: MOVE      R0 R34       ; R0 := R34
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R35       ; R0 := R35
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R64       ; R0 := R64
182 [-]: MOVE      R0 R51       ; R0 := R51
183 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R67       ; R0 := R67
187 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
188 [-]: MOVE      R0 R64       ; R0 := R64
189 [-]: MOVE      R0 R51       ; R0 := R51
190 [-]: MOVE      R0 R5        ; R0 := R5
191 [-]: MOVE      R0 R78       ; R0 := R78
192 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
193 [-]: MOVE      R0 R61       ; R0 := R61
194 [-]: MOVE      R0 R59       ; R0 := R59
195 [-]: MOVE      R0 R67       ; R0 := R67
196 [-]: MOVE      R0 R5        ; R0 := R5
197 [-]: MOVE      R0 R72       ; R0 := R72
198 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
199 [-]: MOVE      R0 R13       ; R0 := R13
200 [-]: MOVE      R0 R65       ; R0 := R65
201 [-]: MOVE      R0 R66       ; R0 := R66
202 [-]: CLOSURE   R88 9        ; R88 := closure(Function #10)
203 [-]: MOVE      R0 R67       ; R0 := R67
204 [-]: MOVE      R0 R53       ; R0 := R53
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R30       ; R0 := R30
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: MOVE      R0 R69       ; R0 := R69
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: CLOSURE   R90 11       ; R90 := closure(Function #12)
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: MOVE      R0 R23       ; R0 := R23
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: MOVE      R0 R39       ; R0 := R39
219 [-]: MOVE      R0 R34       ; R0 := R34
220 [-]: CLOSURE   R91 12       ; R91 := closure(Function #13)
221 [-]: CLOSURE   R92 13       ; R92 := closure(Function #14)
222 [-]: MOVE      R0 R4        ; R0 := R4
223 [-]: MOVE      R0 R47       ; R0 := R47
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R32       ; R0 := R32
226 [-]: MOVE      R0 R33       ; R0 := R33
227 [-]: CLOSURE   R93 14       ; R93 := closure(Function #15)
228 [-]: MOVE      R0 R19       ; R0 := R19
229 [-]: MOVE      R0 R92       ; R0 := R92
230 [-]: CLOSURE   R94 15       ; R94 := closure(Function #16)
231 [-]: MOVE      R0 R61       ; R0 := R61
232 [-]: MOVE      R0 R59       ; R0 := R59
233 [-]: CLOSURE   R95 16       ; R95 := closure(Function #17)
234 [-]: MOVE      R0 R61       ; R0 := R61
235 [-]: MOVE      R0 R56       ; R0 := R56
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R73       ; R0 := R73
240 [-]: MOVE      R0 R26       ; R0 := R26
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R68       ; R0 := R68
243 [-]: MOVE      R0 R70       ; R0 := R70
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: MOVE      R0 R69       ; R0 := R69
246 [-]: MOVE      R0 R89       ; R0 := R89
247 [-]: MOVE      R0 R31       ; R0 := R31
248 [-]: MOVE      R0 R30       ; R0 := R30
249 [-]: MOVE      R0 R22       ; R0 := R22
250 [-]: MOVE      R0 R16       ; R0 := R16
251 [-]: MOVE      R0 R28       ; R0 := R28
252 [-]: MOVE      R0 R29       ; R0 := R29
253 [-]: MOVE      R0 R54       ; R0 := R54
254 [-]: MOVE      R0 R57       ; R0 := R57
255 [-]: MOVE      R0 R74       ; R0 := R74
256 [-]: MOVE      R0 R85       ; R0 := R85
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: MOVE      R0 R8        ; R0 := R8
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R39       ; R0 := R39
261 [-]: MOVE      R0 R58       ; R0 := R58
262 [-]: MOVE      R0 R75       ; R0 := R75
263 [-]: MOVE      R0 R87       ; R0 := R87
264 [-]: MOVE      R0 R71       ; R0 := R71
265 [-]: MOVE      R0 R33       ; R0 := R33
266 [-]: MOVE      R0 R32       ; R0 := R32
267 [-]: MOVE      R0 R25       ; R0 := R25
268 [-]: MOVE      R0 R59       ; R0 := R59
269 [-]: MOVE      R0 R77       ; R0 := R77
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: MOVE      R0 R94       ; R0 := R94
273 [-]: MOVE      R0 R40       ; R0 := R40
274 [-]: MOVE      R0 R60       ; R0 := R60
275 [-]: MOVE      R0 R3        ; R0 := R3
276 [-]: MOVE      R0 R21       ; R0 := R21
277 [-]: CLOSURE   R62 17       ; R62 := closure(Function #18)
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: MOVE      R0 R61       ; R0 := R61
280 [-]: MOVE      R0 R63       ; R0 := R63
281 [-]: MOVE      R0 R95       ; R0 := R95
282 [-]: CLOSURE   R96 18       ; R96 := closure(Function #19)
283 [-]: MOVE      R0 R94       ; R0 := R94
284 [-]: MOVE      R0 R33       ; R0 := R33
285 [-]: CLOSURE   R97 19       ; R97 := closure(Function #20)
286 [-]: MOVE      R0 R31       ; R0 := R31
287 [-]: MOVE      R0 R90       ; R0 := R90
288 [-]: MOVE      R0 R24       ; R0 := R24
289 [-]: MOVE      R0 R2        ; R0 := R2
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: MOVE      R0 R5        ; R0 := R5
292 [-]: MOVE      R0 R73       ; R0 := R73
293 [-]: MOVE      R0 R41       ; R0 := R41
294 [-]: SETGLOBAL R97 K53      ; OnKilled := R97
295 [-]: SETGLOBAL R97 K54      ; 0x3ACCA768 := R97
296 [-]: CLOSURE   R97 20       ; R97 := closure(Function #21)
297 [-]: MOVE      R0 R61       ; R0 := R61
298 [-]: MOVE      R0 R57       ; R0 := R57
299 [-]: MOVE      R0 R34       ; R0 := R34
300 [-]: MOVE      R0 R35       ; R0 := R35
301 [-]: MOVE      R0 R0        ; R0 := R0
302 [-]: MOVE      R0 R51       ; R0 := R51
303 [-]: MOVE      R0 R50       ; R0 := R50
304 [-]: MOVE      R0 R5        ; R0 := R5
305 [-]: MOVE      R0 R52       ; R0 := R52
306 [-]: MOVE      R0 R91       ; R0 := R91
307 [-]: SETGLOBAL R97 K55      ; OnDeath := R97
308 [-]: SETGLOBAL R97 K56      ; 0xC51A1FCE := R97
309 [-]: CLOSURE   R97 21       ; R97 := closure(Function #22)
310 [-]: MOVE      R0 R41       ; R0 := R41
311 [-]: MOVE      R0 R96       ; R0 := R96
312 [-]: MOVE      R0 R33       ; R0 := R33
313 [-]: SETGLOBAL R97 K57      ; OnAgentRegistered := R97
314 [-]: SETGLOBAL R97 K58      ; 0x5D8CC9CD := R97
315 [-]: CLOSURE   R97 22       ; R97 := closure(Function #23)
316 [-]: MOVE      R0 R12       ; R0 := R12
317 [-]: MOVE      R0 R42       ; R0 := R42
318 [-]: SETGLOBAL R97 K59      ; OnChildStatusChanged := R97
319 [-]: SETGLOBAL R97 K60      ; 0xC5F3110B := R97
320 [-]: CLOSURE   R97 23       ; R97 := closure(Function #24)
321 [-]: MOVE      R0 R34       ; R0 := R34
322 [-]: MOVE      R0 R39       ; R0 := R39
323 [-]: MOVE      R0 R11       ; R0 := R11
324 [-]: MOVE      R0 R35       ; R0 := R35
325 [-]: MOVE      R0 R23       ; R0 := R23
326 [-]: MOVE      R0 R61       ; R0 := R61
327 [-]: MOVE      R0 R58       ; R0 := R58
328 [-]: MOVE      R0 R25       ; R0 := R25
329 [-]: MOVE      R0 R57       ; R0 := R57
330 [-]: MOVE      R0 R5        ; R0 := R5
331 [-]: MOVE      R0 R74       ; R0 := R74
332 [-]: MOVE      R0 R10       ; R0 := R10
333 [-]: MOVE      R0 R64       ; R0 := R64
334 [-]: MOVE      R0 R81       ; R0 := R81
335 [-]: MOVE      R0 R36       ; R0 := R36
336 [-]: MOVE      R0 R83       ; R0 := R83
337 [-]: MOVE      R0 R85       ; R0 := R85
338 [-]: MOVE      R0 R51       ; R0 := R51
339 [-]: MOVE      R0 R2        ; R0 := R2
340 [-]: MOVE      R0 R15       ; R0 := R15
341 [-]: SETGLOBAL R97 K61      ; OnPickedUp := R97
342 [-]: SETGLOBAL R97 K62      ; 0x4C0283D0 := R97
343 [-]: CLOSURE   R97 24       ; R97 := closure(Function #25)
344 [-]: MOVE      R0 R39       ; R0 := R39
345 [-]: MOVE      R0 R34       ; R0 := R34
346 [-]: MOVE      R0 R11       ; R0 := R11
347 [-]: MOVE      R0 R35       ; R0 := R35
348 [-]: MOVE      R0 R23       ; R0 := R23
349 [-]: MOVE      R0 R16       ; R0 := R16
350 [-]: MOVE      R0 R25       ; R0 := R25
351 [-]: MOVE      R0 R61       ; R0 := R61
352 [-]: MOVE      R0 R57       ; R0 := R57
353 [-]: MOVE      R0 R5        ; R0 := R5
354 [-]: MOVE      R0 R74       ; R0 := R74
355 [-]: SETGLOBAL R97 K63      ; OnCellDropped := R97
356 [-]: SETGLOBAL R97 K64      ; 0x30D4B650 := R97
357 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
358 [-]: MOVE      R0 R17       ; R0 := R17
359 [-]: MOVE      R0 R18       ; R0 := R18
360 [-]: MOVE      R0 R19       ; R0 := R19
361 [-]: MOVE      R0 R20       ; R0 := R20
362 [-]: MOVE      R0 R21       ; R0 := R21
363 [-]: MOVE      R0 R14       ; R0 := R14
364 [-]: MOVE      R0 R15       ; R0 := R15
365 [-]: MOVE      R0 R16       ; R0 := R16
366 [-]: MOVE      R0 R27       ; R0 := R27
367 [-]: MOVE      R0 R39       ; R0 := R39
368 [-]: MOVE      R0 R3        ; R0 := R3
369 [-]: MOVE      R0 R0        ; R0 := R0
370 [-]: MOVE      R0 R41       ; R0 := R41
371 [-]: MOVE      R0 R42       ; R0 := R42
372 [-]: MOVE      R0 R12       ; R0 := R12
373 [-]: MOVE      R0 R69       ; R0 := R69
374 [-]: MOVE      R0 R31       ; R0 := R31
375 [-]: MOVE      R0 R30       ; R0 := R30
376 [-]: MOVE      R0 R70       ; R0 := R70
377 [-]: MOVE      R0 R35       ; R0 := R35
378 [-]: MOVE      R0 R34       ; R0 := R34
379 [-]: MOVE      R0 R11       ; R0 := R11
380 [-]: MOVE      R0 R71       ; R0 := R71
381 [-]: MOVE      R0 R33       ; R0 := R33
382 [-]: MOVE      R0 R32       ; R0 := R32
383 [-]: MOVE      R0 R40       ; R0 := R40
384 [-]: MOVE      R0 R88       ; R0 := R88
385 [-]: MOVE      R0 R43       ; R0 := R43
386 [-]: MOVE      R0 R44       ; R0 := R44
387 [-]: MOVE      R0 R37       ; R0 := R37
388 [-]: MOVE      R0 R62       ; R0 := R62
389 [-]: MOVE      R0 R56       ; R0 := R56
390 [-]: MOVE      R0 R63       ; R0 := R63
391 [-]: MOVE      R0 R36       ; R0 := R36
392 [-]: MOVE      R0 R64       ; R0 := R64
393 [-]: CLOSURE   R98 26       ; R98 := closure(Function #27)
394 [-]: MOVE      R0 R97       ; R0 := R97
395 [-]: MOVE      R0 R38       ; R0 := R38
396 [-]: MOVE      R0 R61       ; R0 := R61
397 [-]: MOVE      R0 R56       ; R0 := R56
398 [-]: MOVE      R0 R34       ; R0 := R34
399 [-]: MOVE      R0 R62       ; R0 := R62
400 [-]: MOVE      R0 R57       ; R0 := R57
401 [-]: MOVE      R0 R24       ; R0 := R24
402 [-]: MOVE      R0 R31       ; R0 := R31
403 [-]: MOVE      R0 R18       ; R0 := R18
404 [-]: MOVE      R0 R6        ; R0 := R6
405 [-]: MOVE      R0 R22       ; R0 := R22
406 [-]: MOVE      R0 R82       ; R0 := R82
407 [-]: MOVE      R0 R36       ; R0 := R36
408 [-]: MOVE      R0 R51       ; R0 := R51
409 [-]: MOVE      R0 R58       ; R0 := R58
410 [-]: MOVE      R0 R39       ; R0 := R39
411 [-]: MOVE      R0 R33       ; R0 := R33
412 [-]: MOVE      R0 R48       ; R0 := R48
413 [-]: MOVE      R0 R2        ; R0 := R2
414 [-]: MOVE      R0 R15       ; R0 := R15
415 [-]: MOVE      R0 R93       ; R0 := R93
416 [-]: MOVE      R0 R5        ; R0 := R5
417 [-]: MOVE      R0 R76       ; R0 := R76
418 [-]: MOVE      R0 R49       ; R0 := R49
419 [-]: MOVE      R0 R25       ; R0 := R25
420 [-]: MOVE      R0 R7        ; R0 := R7
421 [-]: MOVE      R0 R28       ; R0 := R28
422 [-]: MOVE      R0 R29       ; R0 := R29
423 [-]: MOVE      R0 R53       ; R0 := R53
424 [-]: MOVE      R0 R59       ; R0 := R59
425 [-]: MOVE      R0 R60       ; R0 := R60
426 [-]: MOVE      R0 R88       ; R0 := R88
427 [-]: MOVE      R0 R40       ; R0 := R40
428 [-]: MOVE      R0 R27       ; R0 := R27
429 [-]: MOVE      R0 R67       ; R0 := R67
430 [-]: MOVE      R0 R84       ; R0 := R84
431 [-]: MOVE      R0 R45       ; R0 := R45
432 [-]: MOVE      R0 R86       ; R0 := R86
433 [-]: MOVE      R0 R32       ; R0 := R32
434 [-]: MOVE      R0 R3        ; R0 := R3
435 [-]: MOVE      R0 R19       ; R0 := R19
436 [-]: MOVE      R0 R64       ; R0 := R64
437 [-]: MOVE      R0 R66       ; R0 := R66
438 [-]: MOVE      R0 R65       ; R0 := R65
439 [-]: MOVE      R0 R17       ; R0 := R17
440 [-]: MOVE      R0 R37       ; R0 := R37
441 [-]: SETGLOBAL R98 K65      ; DynamicGhoulHunt := R98
442 [-]: SETGLOBAL R98 K66      ; 0xE974261B := R98
443 [-]: CLOSURE   R98 27       ; R98 := closure(Function #28)
444 [-]: SETGLOBAL R98 K67      ; ExcavatorAvatar := R98
445 [-]: SETGLOBAL R98 K68      ; 0x3A28136 := R98
446 [-]: CLOSURE   R98 28       ; R98 := closure(Function #29)
447 [-]: MOVE      R0 R61       ; R0 := R61
448 [-]: MOVE      R0 R56       ; R0 := R56
449 [-]: MOVE      R0 R3        ; R0 := R3
450 [-]: SETGLOBAL R98 K69      ; PlayersLeaving := R98
451 [-]: SETGLOBAL R98 K70      ; 0x73E9C0D4 := R98
452 [-]: CLOSURE   R98 29       ; R98 := closure(Function #30)
453 [-]: MOVE      R0 R61       ; R0 := R61
454 [-]: MOVE      R0 R56       ; R0 := R56
455 [-]: MOVE      R0 R3        ; R0 := R3
456 [-]: SETGLOBAL R98 K71      ; PlayersReturning := R98
457 [-]: SETGLOBAL R98 K72      ; 0xF1558C5D := R98
458 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB76917A8"]
 34 [-]: GETGLOBAL R3 K3        ; R3 := Npc
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_SHUTDOWN"]
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K5        ; R1 := _T
 41 [-]: SETTABLE  R1 K6 K7     ; R1["cellConsumerDestination"] := nil
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB94F25F0"]
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U8        ; R1 := U8
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBDA02506"]
 48 [-]: GETUPVAL  R3 U9        ; R3 := U9
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 52 [-]: GETUPVAL  R3 U11       ; R3 := U11
 53 [-]: LOADK     R4 K11       ; R4 := 0
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U10       ; R1 := U10
 56 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 57 [-]: GETUPVAL  R3 U12       ; R3 := U12
 58 [-]: LOADK     R4 K11       ; R4 := 0
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U10       ; R1 := U10
 61 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 62 [-]: GETUPVAL  R3 U13       ; R3 := U13
 63 [-]: LOADK     R4 K11       ; R4 := 0
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETUPVAL  R1 U10       ; R1 := U10
 66 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 67 [-]: GETUPVAL  R3 U14       ; R3 := U14
 68 [-]: LOADK     R4 K11       ; R4 := 0
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U10       ; R1 := U10
 71 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 72 [-]: GETUPVAL  R3 U13       ; R3 := U13
 73 [-]: LOADK     R4 K11       ; R4 := 0
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: LOADK     R1 K11       ; R1 := 0
 76 [-]: MOVE      R1 R15       ; R1 := R15
 77 [-]: LOADK     R1 K11       ; R1 := 0
 78 [-]: MOVE      R1 R16       ; R1 := R16
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: LOADK     R7 K5        ; R7 := 0
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 32 [-]: SUB       R4 K6 R4     ; R4 := 1 - R4
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := cellConsumerArmsType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD124E361"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: LOADK     R7 K6        ; R7 := 1
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: DIV       R4 R4 K7     ; R4 := R4 / 100
 18 [-]: SUB       R4 K6 R4     ; R4 := 1 - R4
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBFAE4F52"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K5        ; R1 := math
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8B011038"]
 17 [-]: LOADK     R2 K4        ; R2 := 0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBFAE4F52"]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADK     R5 K8        ; R5 := 100
 25 [-]: GETGLOBAL R6 K9        ; R6 := cellConsumerDefendObjectiveIcon
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R0 K0        ; R0 := 200
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 2000
  4 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6DA72501"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: EQ        0 R7 K8      ; if R7 ~= 0 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAC8F6523"]
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: GETGLOBAL R13 K11      ; R13 := math
 31 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xF93F7CC8"]
 32 [-]: SUB       R14 R0 R12   ; R14 := R0 - R12
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R13 K13      ; R13 := table
 37 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xE6450C9D"]
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R11      ; R15 := R11
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: ADD       R5 R5 K15    ; R5 := R5 + 20
 44 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R13 K16      ; R13 := 0xE40A882D
 47 [-]: LOADK     R14 K17      ; R14 := "Dynamic Ghoul Hunt: No valid cell consumer destinations found!"
 48 [-]: CALL      R13 2 1      ; R13(R14)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R13 K18      ; R13 := 0x201191EA
 51 [-]: LOADK     R14 K8       ; R14 := 0
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: JMP       15           ; PC := 15
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x7FD4B57D
 55 [-]: LOADK     R14 K20      ; R14 := 1
 56 [-]: LEN       R15 R4       ; R15 := # R4
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 59 [-]: GETGLOBAL R15 K21      ; R15 := gGameRules
 60 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xED0EE7FB"]
 61 [-]: GETUPVAL  R17 U1       ; R17 := U1
 62 [-]: LOADK     R18 K8       ; R18 := 0
 63 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 64 [-]: GETGLOBAL R16 K21      ; R16 := gGameRules
 65 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xED0EE7FB"]
 66 [-]: GETUPVAL  R18 U2       ; R18 := U2
 67 [-]: LOADK     R19 K8       ; R19 := 0
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: EQ        0 R15 K8     ; if R15 ~= 0 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        1 R16 K8     ; if R16 == 0 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: SUB       R15 R15 K20  ; R15 := R15 - 1
 74 [-]: SUB       R16 R16 K20  ; R16 := R16 - 1
 75 [-]: LOADK     R17 K20      ; R17 := 1
 76 [-]: LEN       R18 R4       ; R18 := # R4
 77 [-]: LOADK     R19 K20      ; R19 := 1
 78 [-]: FORPREP   R17 93       ; R17 -= R19; PC := 93
 79 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 80 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xDBEF0FB6"]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: EQ        0 R21 R15    ; if R21 ~= R15 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 85 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x72E5DB62"]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x828F05DE"]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R14 R4 R20   ; R14 := R4[R20]
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R17 79       ; R17 += R19; if R17 <= R18 then begin PC := 79; R20 := R17 end
 94 [-]: GETGLOBAL R21 K21      ; R21 := gGameRules
 95 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xD015CBDC"]
 96 [-]: GETUPVAL  R23 U1       ; R23 := U1
 97 [-]: SELF      R24 R14 K23  ; R25 := R14; R24 := R14["0xDBEF0FB6"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: ADD       R24 R24 K20  ; R24 := R24 + 1
100 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
101 [-]: GETGLOBAL R21 K21      ; R21 := gGameRules
102 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xD015CBDC"]
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: SELF      R24 R14 K24  ; R25 := R14; R24 := R14["0x72E5DB62"]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x828F05DE"]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: ADD       R24 R24 K20  ; R24 := R24 + 1
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: RETURN    R14 2        ; return R14
111 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: DIV       R0 R0 K3     ; R0 := R0 / 100
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF7005A7B"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 14 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 331
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE5EA25ED"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := minPatrolEnemyCount
  4 [-]: GETGLOBAL R3 K2        ; R3 := maxPatrolEnemyCount
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6E5ED53D"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K6        ; R4 := "Patrol"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K8        ; R5 := 0
 15 [-]: GETGLOBAL R6 K9        ; R6 := patrolRadius
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF144999"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K11       ; R5 := "GrineerSniperSpawnPoint"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6DA72501"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 K8        ; R6 := 0
 26 [-]: GETGLOBAL R7 K9        ; R7 := patrolRadius
 27 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DA72501"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 32 [-]: LOADK     R5 K8        ; R5 := 0
 33 [-]: LOADK     R6 K13       ; R6 := 10
 34 [-]: LOADK     R7 K8        ; R7 := 0
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 37 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xB3ABFFBB"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: LEN       R10 R8       ; R10 := # R8
 45 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x39822966"]
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x6DA72501"]
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 53 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x816A4282"]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: MOVE      R14 R6       ; R14 := R6
 56 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 57 [-]: MOVE      R18 R7       ; R18 := R7
 58 [-]: GETGLOBAL R19 K17      ; R19 := 0x1E4F6281
 59 [-]: CALL      R19 1 2      ; R19 := R19()
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 62 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 63 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD1CEF990"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x1A0125F1"]
 66 [-]: GETGLOBAL R13 K20      ; R13 := cellHolderAgentType
 67 [-]: MOVE      R14 R7       ; R14 := R7
 68 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 69 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 70 [-]: CALL      R16 1 2      ; R16 := R16()
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: MOVE      R18 R1       ; R18 := R1
 73 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x80B14403"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xC61B54A7"]
 81 [-]: GETUPVAL  R13 U5       ; R13 := U5
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0x94BCBD40
 84 [-]: GETUPVAL  R12 U4       ; R12 := U4
 85 [-]: LOADK     R13 K25      ; R13 := "OnKilled"
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETUPVAL  R11 U4       ; R11 := U4
 88 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x2F79FBD3"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 91 [-]: GETUPVAL  R12 U4       ; R12 := U4
 92 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x7C949E6C"]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: GETUPVAL  R12 U4       ; R12 := U4
 97 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x76C229EF"]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: LOADK     R12 K29      ; R12 := 1
102 [-]: LEN       R13 R2       ; R13 := # R2
103 [-]: LOADK     R14 K29      ; R14 := 1
104 [-]: FORPREP   R12 112      ; R12 -= R14; PC := 112
105 [-]: GETUPVAL  R16 U0       ; R16 := U0
106 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0x9E199C91"]
107 [-]: GETGLOBAL R18 K31      ; R18 := sniperAgentType
108 [-]: GETTABLE  R19 R2 R15   ; R19 := R2[R15]
109 [-]: GETGLOBAL R20 K32      ; R20 := squadTeam
110 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
111 [-]: SUB       R0 R0 K29    ; R0 := R0 - 1
112 [-]: FORLOOP   R12 105      ; R12 += R14; if R12 <= R13 then begin PC := 105; R15 := R12 end
113 [-]: LT        0 K8 R0      ; if 0 >= R0 then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: LOADK     R17 K29      ; R17 := 1
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: LOADK     R19 K29      ; R19 := 1
118 [-]: FORPREP   R17 149      ; R17 -= R19; PC := 149
119 [-]: GETGLOBAL R21 K33      ; R21 := 0x201191EA
120 [-]: LOADK     R22 K8       ; R22 := 0
121 [-]: CALL      R21 2 1      ; R21(R22)
122 [-]: GETGLOBAL R21 K34      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["STANDARD"]
124 [-]: GETUPVAL  R22 U0       ; R22 := U0
125 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x6DD37067"]
126 [-]: GETUPVAL  R24 U6       ; R24 := U6
127 [-]: MOVE      R25 R10      ; R25 := R10
128 [-]: MOVE      R26 R0       ; R26 := R0
129 [-]: MOVE      R27 R0       ; R27 := R0
130 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
131 [-]: GETUPVAL  R23 U0       ; R23 := U0
132 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x81959324"]
133 [-]: MOVE      R25 R22      ; R25 := R22
134 [-]: GETUPVAL  R26 U1       ; R26 := U1
135 [-]: GETGLOBAL R27 K38      ; R27 := squadSpawnRadius
136 [-]: GETGLOBAL R28 K32      ; R28 := squadTeam
137 [-]: LOADK     R29 K8       ; R29 := 0
138 [-]: LOADNIL   R30 R30      ; R30 := nil
139 [-]: MOVE      R31 R21      ; R31 := R21
140 [-]: CALL      R23 9 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31)
141 [-]: GETGLOBAL R24 K39      ; R24 := 0x400E7765
142 [-]: MOVE      R25 R1       ; R25 := R1
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: TEST      R24 1        ; if R24 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x8D5D933B"]
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: FORLOOP   R17 119      ; R17 += R19; if R17 <= R18 then begin PC := 119; R20 := R17 end
150 [-]: GETGLOBAL R24 K41      ; R24 := 0xE40A882D
151 [-]: LOADK     R25 K42      ; R25 := "Cell Patrol Spawned @"
152 [-]: GETUPVAL  R26 U1       ; R26 := U1
153 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26["0x34820572"]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 375
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := cellPickUpType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFCBD7981"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_VECTOR
 27 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x38ED14D1"]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x94BCBD40
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: LOADK     R3 K11       ; R3 := "OnPickedUp"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := cellChargeUpSpawnerType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 397
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cellConsumerDestination"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6DA72501"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
  6 [-]: LOADK     R2 K4        ; R2 := 0
  7 [-]: LOADK     R3 K5        ; R3 := 10
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB3ABFFBB"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x75602F85"]
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["cellConsumerDestination"]
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADK     R7 K9        ; R7 := 4
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADK     R9 K10       ; R9 := 0.25
 24 [-]: CALL      R5 5 3       ; R5,R6 := R5(R6,R7,R8,R9)
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: LEN       R8 R4        ; R8 := # R4
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x39822966"]
 30 [-]: GETGLOBAL R10 K0       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["cellConsumerDestination"]
 32 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x6DA72501"]
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: MOVE      R5 R9        ; R5 := R9
 43 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x816A4282"]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 48 [-]: MOVE      R16 R5       ; R16 := R5
 49 [-]: GETGLOBAL R17 K14      ; R17 := 0x1E4F6281
 50 [-]: CALL      R17 1 2      ; R17 := R17()
 51 [-]: MOVE      R18 R1       ; R18 := R1
 52 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 53 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETGLOBAL R6 K15       ; R6 := ZERO_ROTATION
 59 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 60 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD1CEF990"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1A0125F1"]
 63 [-]: GETGLOBAL R11 K18      ; R11 := cellConsumerAgentType
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 67 [-]: CALL      R14 1 2      ; R14 := R14()
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x80B14403"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x2F79FBD3"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: ADD       R9 R9 R7     ; R9 := R9 + R7
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x7C949E6C"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: GETUPVAL  R10 U4       ; R10 := U4
 86 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x76C229EF"]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cellConsumerDestination"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6DA72501"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x96330A01"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x42758537"]
  9 [-]: LOADK     R3 K6        ; R3 := 70
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x221C9700
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: LOADK     R4 K9        ; R4 := 38
 15 [-]: LOADK     R5 K8        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 23 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x816A4282"]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K8        ; R9 := 0
 27 [-]: LOADK     R10 K13      ; R10 := 10
 28 [-]: LOADK     R11 K8       ; R11 := 0
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: SUB       R8 R0 R8     ; R8 := R0 - R8
 31 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_VECTOR
 37 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 178
 38 [-]: JMP       178          ; PC := 178
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0xDBA27FAF
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CBE9A09
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 42 [-]: LOADK     R8 K8        ; R8 := 0
 43 [-]: LOADK     R9 K8        ; R9 := 0
 44 [-]: LOADK     R10 K17      ; R10 := 1
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 49 [-]: LOADK     R8 K8        ; R8 := 0
 50 [-]: LOADK     R9 K17       ; R9 := 1
 51 [-]: LOADK     R10 K8       ; R10 := 0
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: LT        1 R5 R1      ; if R5 < R1 then PC := 178
 55 [-]: JMP       178          ; PC := 178
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 57 [-]: LOADK     R6 K8        ; R6 := 0
 58 [-]: LOADK     R7 K9        ; R7 := 38
 59 [-]: LOADK     R8 K8        ; R8 := 0
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 62 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 63 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 64 [-]: GETGLOBAL R8 K19       ; R8 := cellConsumerDropDownType
 65 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 66 [-]: LOADK     R10 K8       ; R10 := 0
 67 [-]: LOADK     R11 K20      ; R11 := 300
 68 [-]: LOADK     R12 K8       ; R12 := 0
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 71 [-]: GETGLOBAL R10 K21      ; R10 := cellConsumerDropRotation
 72 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 73 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6DA72501"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 76 [-]: LOADK     R9 K8        ; R9 := 0
 77 [-]: LOADK     R10 K22      ; R10 := 299
 78 [-]: LOADK     R11 K8       ; R11 := 0
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 81 [-]: LOADK     R9 K8        ; R9 := 0
 82 [-]: LOADK     R10 K23      ; R10 := 5
 83 [-]: SELF      R11 R6 K2    ; R12 := R6; R11 := R6["0x6DA72501"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R12 R6 K24   ; R13 := R6; R12 := R6["0xECB5B892"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MUL       R13 K25 R12  ; R13 := 0.03999999910593 * R12
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: SELF      R15 R6 K26   ; R16 := R6; R15 := R6["0x6A7E5F92"]
 90 [-]: LOADK     R17 K27      ; R17 := 0.0099999997764826
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETTABLE  R15 R11 K28  ; R15 := R11["y"]
 93 [-]: GETTABLE  R16 R8 K28   ; R16 := R8["y"]
 94 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 130
 95 [-]: JMP       130          ; PC := 130
 96 [-]: GETGLOBAL R15 K3       ; R15 := math
 97 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xD6F2D811"]
 98 [-]: GETGLOBAL R16 K30      ; R16 := 0x6374FD98
 99 [-]: DIV       R17 R9 R10   ; R17 := R9 / R10
100 [-]: LOADK     R18 K8       ; R18 := 0
101 [-]: LOADK     R19 K17      ; R19 := 1
102 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
103 [-]: GETGLOBAL R17 K31      ; R17 := cellConsumerDropSpeedExponent
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: SELF      R16 R6 K32   ; R17 := R6; R16 := R6["0x39D7F449"]
106 [-]: GETGLOBAL R18 K33      ; R18 := 0xE0C881B4
107 [-]: MOVE      R19 R7       ; R19 := R7
108 [-]: MOVE      R20 R8       ; R20 := R8
109 [-]: MOVE      R21 R15      ; R21 := R15
110 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
111 [-]: GETGLOBAL R19 K21      ; R19 := cellConsumerDropRotation
112 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
113 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6["0x6A7E5F92"]
114 [-]: GETGLOBAL R18 K34      ; R18 := 0x93034B55
115 [-]: MOVE      R19 R13      ; R19 := R13
116 [-]: MOVE      R20 R14      ; R20 := R14
117 [-]: MOVE      R21 R15      ; R21 := R15
118 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
119 [-]: CALL      R16 0 1      ; R16(R17,...)
120 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
121 [-]: LOADK     R17 K8       ; R17 := 0
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: GETGLOBAL R16 K36      ; R16 := 0x4CDEF9FF
124 [-]: CALL      R16 1 2      ; R16 := R16()
125 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
126 [-]: SELF      R16 R6 K2    ; R17 := R6; R16 := R6["0x6DA72501"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R11 R16      ; R11 := R16
129 [-]: JMP       92           ; PC := 92
130 [-]: SELF      R16 R6 K37   ; R17 := R6; R16 := R6["0xD4C2743F"]
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: GETGLOBAL R16 K7       ; R16 := 0x221C9700
133 [-]: CALL      R16 1 2      ; R16 := R16()
134 [-]: GETGLOBAL R17 K10      ; R17 := 0x1E4F6281
135 [-]: CALL      R17 1 2      ; R17 := R17()
136 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
137 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x816A4282"]
138 [-]: GETGLOBAL R20 K7       ; R20 := 0x221C9700
139 [-]: LOADK     R21 K8       ; R21 := 0
140 [-]: LOADK     R22 K38      ; R22 := 2
141 [-]: LOADK     R23 K8       ; R23 := 0
142 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
143 [-]: ADD       R20 R8 R20   ; R20 := R8 + R20
144 [-]: GETGLOBAL R21 K7       ; R21 := 0x221C9700
145 [-]: LOADK     R22 K8       ; R22 := 0
146 [-]: LOADK     R23 K39      ; R23 := -10
147 [-]: LOADK     R24 K8       ; R24 := 0
148 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
149 [-]: ADD       R21 R8 R21   ; R21 := R8 + R21
150 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
151 [-]: MOVE      R25 R16      ; R25 := R16
152 [-]: MOVE      R26 R17      ; R26 := R17
153 [-]: MOVE      R27 R1       ; R27 := R1
154 [-]: CALL      R18 10 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
155 [-]: TEST      R18 1        ; if R18 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R16 R8       ; R16 := R8
158 [-]: LOADK     R18 K17      ; R18 := 1
159 [-]: GETGLOBAL R19 K40      ; R19 := createEntitiesOnConsumerImpact
160 [-]: LEN       R19 R19      ; R19 := # R19
161 [-]: LOADK     R20 K17      ; R20 := 1
162 [-]: FORPREP   R18 175      ; R18 -= R20; PC := 175
163 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
164 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0xBDD34CC6"]
165 [-]: GETGLOBAL R24 K40      ; R24 := createEntitiesOnConsumerImpact
166 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
167 [-]: MOVE      R25 R16      ; R25 := R16
168 [-]: GETGLOBAL R26 K41      ; R26 := 0xAEFCD98F
169 [-]: MOVE      R27 R17      ; R27 := R17
170 [-]: GETGLOBAL R28 K21      ; R28 := cellConsumerDropRotation
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: GETUPVAL  R27 U0       ; R27 := U0
173 [-]: GETUPVAL  R28 U0       ; R28 := U0
174 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
175 [-]: FORLOOP   R18 163      ; R18 += R20; if R18 <= R19 then begin PC := 163; R21 := R18 end
176 [-]: GETUPVAL  R22 U1       ; R22 := U1
177 [-]: CALL      R22 1 1      ; R22()
178 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE41BF9C5"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x68A118A8"]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x68A118A8"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: JMP       67           ; PC := 67
 48 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x6DA72501"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xAC8F6523"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0xAC8F6523"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LOADK     R9 K7        ; R9 := 25
 57 [-]: ADD       R10 R8 R9    ; R10 := R8 + R9
 58 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x68A118A8"]
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x68A118A8"]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 514
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 98
  4 [-]: JMP       98           ; PC := 98
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Ghoul Hunt Mode State: Finding Cell Holder!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K4        ; R3 := "EncounterStarted"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD69A3D49"]
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: LOADK     R2 K6        ; R2 := 2
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAB436EF2"]
 22 [-]: GETUPVAL  R2 U8        ; R2 := U8
 23 [-]: GETGLOBAL R3 K8        ; R3 := EMPTY_SYMBOL
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE767ECA4"]
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x857E9BFD"]
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETGLOBAL R0 K11       ; R0 := gRegion
 33 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA76F0612"]
 34 [-]: GETUPVAL  R2 U9        ; R2 := U9
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETTABLE  R1 R0 K14    ; R1 := R0[1]
 42 [-]: MOVE      R1 R10       ; R1 := R10
 43 [-]: GETGLOBAL R1 K15       ; R1 := 0x94BCBD40
 44 [-]: GETUPVAL  R2 U10       ; R2 := U10
 45 [-]: LOADK     R3 K16       ; R3 := "OnPickedUp"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 50 [-]: GETUPVAL  R3 U11       ; R3 := U11
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R2 U12       ; R2 := U12
 58 [-]: CALL      R2 1 1       ; R2()
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETTABLE  R2 R1 K14    ; R2 := R1[1]
 61 [-]: MOVE      R2 R13       ; R2 := R13
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0x94BCBD40
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: LOADK     R4 K17       ; R4 := "OnKilled"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETUPVAL  R2 U13       ; R2 := U13
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xABD9DD93"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R2 R14       ; R2 := R14
 70 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 71 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 72 [-]: GETUPVAL  R4 U16       ; R4 := U16
 73 [-]: GETUPVAL  R5 U7        ; R5 := U7
 74 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6DA72501"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: GETGLOBAL R6 K21       ; R6 := ZERO_ROTATION
 77 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 78 [-]: MOVE      R2 R15       ; R2 := R15
 79 [-]: GETUPVAL  R2 U15       ; R2 := U15
 80 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE767ECA4"]
 81 [-]: GETUPVAL  R4 U7        ; R4 := U7
 82 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x857E9BFD"]
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: LOADK     R2 K22       ; R2 := 0
 86 [-]: MOVE      R2 R17       ; R2 := R17
 87 [-]: GETUPVAL  R2 U19       ; R2 := U19
 88 [-]: MOVE      R2 R18       ; R2 := R18
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xE837253"]
 91 [-]: GETUPVAL  R3 U18       ; R3 := U18
 92 [-]: MOVE      R4 R0        ; R4 := R0
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: LOADK     R7 K6        ; R7 := 2
 96 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 97 [-]: JMP       372          ; PC := 372
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: GETUPVAL  R3 U20       ; R3 := U20
100 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 173
101 [-]: JMP       173          ; PC := 173
102 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
103 [-]: LOADK     R3 K24       ; R3 := "Ghoul Hunt Mode State: Charging Cell!"
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U2        ; R2 := U2
106 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
107 [-]: GETUPVAL  R3 U3        ; R3 := U3
108 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
109 [-]: LOADK     R5 K25       ; R5 := "FindGrokdrul"
110 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
111 [-]: CALL      R2 0 1       ; R2(R3,...)
112 [-]: GETUPVAL  R2 U4        ; R2 := U4
113 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD69A3D49"]
114 [-]: GETUPVAL  R3 U21       ; R3 := U21
115 [-]: LOADK     R4 K22       ; R4 := 0
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: GETUPVAL  R2 U22       ; R2 := U22
118 [-]: CALL      R2 1 1       ; R2()
119 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
120 [-]: GETUPVAL  R3 U15       ; R3 := U15
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: TEST      R2 1         ; if R2 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R2 U15       ; R2 := U15
125 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD4C2743F"]
126 [-]: CALL      R2 2 1       ; R2(R3)
127 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
128 [-]: GETUPVAL  R3 U23       ; R3 := U23
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 1         ; if R2 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R2 U23       ; R2 := U23
133 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD4C2743F"]
134 [-]: CALL      R2 2 1       ; R2(R3)
135 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
136 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xBDD34CC6"]
137 [-]: GETUPVAL  R4 U24       ; R4 := U24
138 [-]: GETUPVAL  R5 U7        ; R5 := U7
139 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6DA72501"]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: GETGLOBAL R6 K21       ; R6 := ZERO_ROTATION
142 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
143 [-]: MOVE      R2 R23       ; R2 := R23
144 [-]: GETUPVAL  R2 U23       ; R2 := U23
145 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE767ECA4"]
146 [-]: LOADK     R4 K27       ; R4 := 150
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: GETUPVAL  R2 U23       ; R2 := U23
149 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x107AAC16"]
150 [-]: GETGLOBAL R4 K29       ; R4 := 0x994A1A7
151 [-]: LOADK     R5 K27       ; R5 := 150
152 [-]: LOADK     R6 K30       ; R6 := 5000
153 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
154 [-]: CALL      R2 0 1       ; R2(R3,...)
155 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
156 [-]: GETUPVAL  R3 U6        ; R3 := U6
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: TEST      R2 1         ; if R2 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETUPVAL  R2 U6        ; R2 := U6
161 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x2DB1272F"]
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
164 [-]: GETUPVAL  R3 U25       ; R3 := U25
165 [-]: CALL      R2 2 2       ; R2 := R2(R3)
166 [-]: TEST      R2 1         ; if R2 then PC := 372
167 [-]: JMP       372          ; PC := 372
168 [-]: GETUPVAL  R2 U26       ; R2 := U26
169 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x38ED14D1"]
170 [-]: GETUPVAL  R4 U25       ; R4 := U25
171 [-]: CALL      R2 3 1       ; R2(R3,R4)
172 [-]: JMP       372          ; PC := 372
173 [-]: GETUPVAL  R2 U0        ; R2 := U0
174 [-]: GETUPVAL  R3 U27       ; R3 := U27
175 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 279
176 [-]: JMP       279          ; PC := 279
177 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
178 [-]: LOADK     R3 K33       ; R3 := "Ghoul Hunt Mode State: Setting Cell On Consumer!"
179 [-]: CALL      R2 2 1       ; R2(R3)
180 [-]: GETUPVAL  R2 U2        ; R2 := U2
181 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xFB594D4A"]
182 [-]: GETUPVAL  R3 U3        ; R3 := U3
183 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
184 [-]: LOADK     R5 K34       ; R5 := "ProcessorFull"
185 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
186 [-]: CALL      R2 0 1       ; R2(R3,...)
187 [-]: GETUPVAL  R2 U4        ; R2 := U4
188 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD69A3D49"]
189 [-]: GETUPVAL  R3 U28       ; R3 := U28
190 [-]: CALL      R2 2 1       ; R2(R3)
191 [-]: GETGLOBAL R2 K35       ; R2 := _T
192 [-]: GETUPVAL  R3 U29       ; R3 := U29
193 [-]: CALL      R3 1 2       ; R3 := R3()
194 [-]: SETTABLE  R2 K36 R3    ; R2["cellConsumerDestination"] := R3
195 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
196 [-]: GETUPVAL  R3 U25       ; R3 := U25
197 [-]: CALL      R2 2 2       ; R2 := R2(R3)
198 [-]: TEST      R2 1         ; if R2 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R2 U26       ; R2 := U26
201 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x38ED14D1"]
202 [-]: GETUPVAL  R4 U25       ; R4 := U25
203 [-]: CALL      R2 3 1       ; R2(R3,R4)
204 [-]: JMP       215          ; PC := 215
205 [-]: GETUPVAL  R2 U26       ; R2 := U26
206 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x38ED14D1"]
207 [-]: LOADNIL   R4 R4        ; R4 := nil
208 [-]: CALL      R2 3 1       ; R2(R3,R4)
209 [-]: GETUPVAL  R2 U26       ; R2 := U26
210 [-]: GETGLOBAL R3 K35       ; R3 := _T
211 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["cellConsumerDestination"]
212 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6DA72501"]
213 [-]: CALL      R3 2 2       ; R3 := R3(R4)
214 [-]: SETTABLE  R2 K37 R3    ; R2["mActivationPos"] := R3
215 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
216 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA76F0612"]
217 [-]: GETUPVAL  R4 U30       ; R4 := U30
218 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
219 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
220 [-]: MOVE      R4 R2        ; R4 := R2
221 [-]: CALL      R3 2 2       ; R3 := R3(R4)
222 [-]: TEST      R3 1         ; if R3 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETTABLE  R3 R2 K14    ; R3 := R2[1]
225 [-]: MOVE      R3 R31       ; R3 := R31
226 [-]: GETUPVAL  R3 U31       ; R3 := U31
227 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xABD9DD93"]
228 [-]: CALL      R3 2 2       ; R3 := R3(R4)
229 [-]: MOVE      R3 R32       ; R3 := R32
230 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
231 [-]: GETUPVAL  R4 U15       ; R4 := U15
232 [-]: CALL      R3 2 2       ; R3 := R3(R4)
233 [-]: TEST      R3 1         ; if R3 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETUPVAL  R3 U15       ; R3 := U15
236 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD4C2743F"]
237 [-]: CALL      R3 2 1       ; R3(R4)
238 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
239 [-]: GETUPVAL  R4 U23       ; R4 := U23
240 [-]: CALL      R3 2 2       ; R3 := R3(R4)
241 [-]: TEST      R3 1         ; if R3 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R3 U23       ; R3 := U23
244 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD4C2743F"]
245 [-]: CALL      R3 2 1       ; R3(R4)
246 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
247 [-]: GETUPVAL  R4 U23       ; R4 := U23
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: TEST      R3 1         ; if R3 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R3 U23       ; R3 := U23
252 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD4C2743F"]
253 [-]: CALL      R3 2 1       ; R3(R4)
254 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
255 [-]: GETUPVAL  R4 U6        ; R4 := U6
256 [-]: CALL      R3 2 2       ; R3 := R3(R4)
257 [-]: TEST      R3 1         ; if R3 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: GETUPVAL  R3 U6        ; R3 := U6
260 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x2DB1272F"]
261 [-]: CALL      R3 2 1       ; R3(R4)
262 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
263 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBDD34CC6"]
264 [-]: GETGLOBAL R5 K38       ; R5 := injectorDropMarkerType
265 [-]: GETGLOBAL R6 K35       ; R6 := _T
266 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["cellConsumerDestination"]
267 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6DA72501"]
268 [-]: CALL      R6 2 2       ; R6 := R6(R7)
269 [-]: GETGLOBAL R7 K21       ; R7 := ZERO_ROTATION
270 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
271 [-]: MOVE      R3 R33       ; R3 := R33
272 [-]: GETGLOBAL R3 K39       ; R3 := 0x201191EA
273 [-]: LOADK     R4 K14       ; R4 := 1
274 [-]: CALL      R3 2 1       ; R3(R4)
275 [-]: GETUPVAL  R3 U4        ; R3 := U4
276 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0x1E1088F9"]
277 [-]: CALL      R3 1 1       ; R3()
278 [-]: JMP       372          ; PC := 372
279 [-]: GETUPVAL  R3 U0        ; R3 := U0
280 [-]: GETUPVAL  R4 U34       ; R4 := U34
281 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 348
282 [-]: JMP       348          ; PC := 348
283 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
284 [-]: LOADK     R4 K41       ; R4 := "Ghoul Hunt Mode State: Consumer Activated!"
285 [-]: CALL      R3 2 1       ; R3(R4)
286 [-]: GETUPVAL  R3 U2        ; R3 := U2
287 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xFB594D4A"]
288 [-]: GETUPVAL  R4 U3        ; R4 := U3
289 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
290 [-]: LOADK     R6 K42       ; R6 := "InjectorActivated"
291 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
292 [-]: CALL      R3 0 1       ; R3(R4,...)
293 [-]: GETUPVAL  R3 U4        ; R3 := U4
294 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD69A3D49"]
295 [-]: GETUPVAL  R4 U35       ; R4 := U35
296 [-]: LOADK     R5 K43       ; R5 := 5
297 [-]: CALL      R3 3 1       ; R3(R4,R5)
298 [-]: GETUPVAL  R3 U4        ; R3 := U4
299 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x85C41746"]
300 [-]: CALL      R3 1 1       ; R3()
301 [-]: GETUPVAL  R3 U36       ; R3 := U36
302 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xB582EDCA"]
303 [-]: CALL      R3 2 1       ; R3(R4)
304 [-]: GETUPVAL  R3 U37       ; R3 := U37
305 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x41FF07A5"]
306 [-]: CALL      R3 2 2       ; R3 := R3(R4)
307 [-]: GETGLOBAL R4 K47       ; R4 := 0x63B09107
308 [-]: MOVE      R5 R3        ; R5 := R3
309 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R9 U38       ; R9 := U38
312 [-]: MOVE      R10 R8       ; R10 := R8
313 [-]: GETUPVAL  R11 U31      ; R11 := U31
314 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
315 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x848C9FE0"]
316 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
317 [-]: CALL      R9 0 1       ; R9(R10,...)
318 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 311; R6 := R7 end
319 [-]: JMP       311          ; PC := 311
320 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
321 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xA76F0612"]
322 [-]: GETUPVAL  R11 U30      ; R11 := U30
323 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
324 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
325 [-]: MOVE      R11 R9       ; R11 := R9
326 [-]: CALL      R10 2 2      ; R10 := R10(R11)
327 [-]: TEST      R10 1        ; if R10 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETTABLE  R10 R9 K14   ; R10 := R9[1]
330 [-]: MOVE      R10 R31      ; R10 := R31
331 [-]: GETUPVAL  R10 U31      ; R10 := U31
332 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xABD9DD93"]
333 [-]: CALL      R10 2 2      ; R10 := R10(R11)
334 [-]: MOVE      R10 R32      ; R10 := R32
335 [-]: GETUPVAL  R10 U26      ; R10 := U26
336 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x38ED14D1"]
337 [-]: GETUPVAL  R12 U31      ; R12 := U31
338 [-]: CALL      R10 3 1      ; R10(R11,R12)
339 [-]: GETUPVAL  R10 U39      ; R10 := U39
340 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x38ED14D1"]
341 [-]: GETUPVAL  R12 U31      ; R12 := U31
342 [-]: CALL      R10 3 1      ; R10(R11,R12)
343 [-]: GETUPVAL  R10 U4       ; R10 := U4
344 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0x666F2C0E"]
345 [-]: GETUPVAL  R11 U31      ; R11 := U31
346 [-]: CALL      R10 2 1      ; R10(R11)
347 [-]: JMP       372          ; PC := 372
348 [-]: GETUPVAL  R10 U0       ; R10 := U0
349 [-]: GETUPVAL  R11 U40      ; R11 := U40
350 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 372
351 [-]: JMP       372          ; PC := 372
352 [-]: GETGLOBAL R10 K0       ; R10 := 0xE40A882D
353 [-]: LOADK     R11 K50      ; R11 := "Ghoul Hunt Mode State: COMPLETE!"
354 [-]: CALL      R10 2 1      ; R10(R11)
355 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
356 [-]: GETUPVAL  R11 U33      ; R11 := U33
357 [-]: CALL      R10 2 2      ; R10 := R10(R11)
358 [-]: TEST      R10 1        ; if R10 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: GETUPVAL  R10 U33      ; R10 := U33
361 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xD4C2743F"]
362 [-]: CALL      R10 2 1      ; R10(R11)
363 [-]: GETUPVAL  R10 U41      ; R10 := U41
364 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["0x74082BBE"]
365 [-]: GETUPVAL  R11 U37      ; R11 := U37
366 [-]: GETUPVAL  R12 U42      ; R12 := U42
367 [-]: CALL      R10 3 1      ; R10(R11,R12)
368 [-]: GETGLOBAL R10 K52      ; R10 := gGameRules
369 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x2B89D783"]
370 [-]: LOADK     R12 K54      ; R12 := "OnDeath"
371 [-]: CALL      R10 3 1      ; R10(R11,R12)
372 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 700
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K4        ; R2 := "DynamicGhoulHunt.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB934F9E5"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5F082D45"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x882DEF61"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xFD9971E"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K4        ; R6 := 50
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x91ACEF1D"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x848C9FE0"]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 727
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD4C2743F"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K5        ; R4 := "PickupProcessor"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD69A3D49"]
 25 [-]: GETUPVAL  R2 U6        ; R2 := U6
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xABD9DD93"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x62914D1F"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K9        ; R4 := "GhoulTeam"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R2 K10       ; R2 := math
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8B011038"]
 43 [-]: LOADK     R3 K12       ; R3 := 0
 44 [-]: GETUPVAL  R4 U7        ; R4 := U7
 45 [-]: SUB       R4 R4 K13    ; R4 := R4 - 1
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: MOVE      R2 R7        ; R2 := R7
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0xE40A882D
 49 [-]: LOADK     R3 K15       ; R3 := "NumOfGhouls: "
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 746
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 29 [-]: JMP       109          ; PC := 109
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["cellsDropped"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R3 K4        ; R3 := _T
 41 [-]: SETTABLE  R3 K5 K6     ; R3["cellsDropped"] := 0
 42 [-]: GETGLOBAL R3 K4        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cellsDropped"]
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: MUL       R4 R4 K7     ; R4 := R4 * 1.5
 46 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R3 K8        ; R3 := ZERO_VECTOR
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: MOVE      R3 R4        ; R3 := R4
 68 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xAC8F6523"]
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: GETUPVAL  R5 U6        ; R5 := U6
 72 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 109
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETGLOBAL R5 K11       ; R5 := math
 75 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x865961F7"]
 76 [-]: CALL      R5 1 2       ; R5 := R5()
 77 [-]: GETUPVAL  R6 U7        ; R6 := U7
 78 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xB3378D02"]
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: LT        0 R6 K14     ; if R6 >= 150 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R8 K11       ; R8 := math
 86 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 87 [-]: SUB       R9 K16 R6    ; R9 := 120 - R6
 88 [-]: DIV       R9 R9 K14    ; R9 := R9 / 150
 89 [-]: LOADK     R10 K17      ; R10 := 1
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: MOVE      R6 R8        ; R6 := R8
 92 [-]: GETGLOBAL R8 K11       ; R8 := math
 93 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x8B011038"]
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: MOVE      R10 R6       ; R10 := R6
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: MOVE      R7 R8        ; R7 := R8
 98 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETUPVAL  R8 U9        ; R8 := U9
101 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x6DA72501"]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R8 0 1       ; R8(R9,...)
104 [-]: GETGLOBAL R8 K4        ; R8 := _T
105 [-]: GETGLOBAL R9 K4        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["cellsDropped"]
107 [-]: ADD       R9 R9 K17    ; R9 := R9 + 1
108 [-]: SETTABLE  R8 K5 R9     ; R8["cellsDropped"] := R9
109 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 799
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K3        ; R3 := "GhoulTeam"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K4        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8B011038"]
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xE40A882D
 21 [-]: LOADK     R2 K9        ; R2 := "NumOfGhouls: "
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x94BCBD40
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x80B14403"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K12       ; R3 := "OnKilled"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x848C9FE0"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 809
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xED4CA14A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x744365D5"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := Npc
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_ACTIVE"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R3 K3        ; R3 := Npc
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ES_SHUTDOWN"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K3        ; R3 := Npc
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_COMPLETE"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 821
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 143
  5 [-]: JMP       143          ; PC := 143
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := cellPickUpType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 89
 10 [-]: JMP       89           ; PC := 89
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x848C9FE0"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE266821F"]
 20 [-]: GETGLOBAL R8 K7        ; R8 := cellPickUpItemType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x38ED14D1"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xCB47D82E"]
 34 [-]: LOADK     R8 K11       ; R8 := "OnCellDropped"
 35 [-]: GETGLOBAL R9 K7        ; R9 := cellPickUpItemType
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA2230EFE"]
 47 [-]: LOADK     R8 K13       ; R8 := "OnPickedUp"
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD4C2743F"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETUPVAL  R6 U5        ; R6 := U5
 61 [-]: GETUPVAL  R7 U6        ; R7 := U6
 62 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 70 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 71 [-]: GETGLOBAL R8 K16       ; R8 := injectorDropMarkerType
 72 [-]: GETGLOBAL R9 K17       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["cellConsumerDestination"]
 74 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6DA72501"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 77 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 78 [-]: MOVE      R6 R7        ; R6 := R7
 79 [-]: GETUPVAL  R6 U5        ; R6 := U5
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 143
 82 [-]: JMP       143          ; PC := 143
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD69A3D49"]
 85 [-]: GETUPVAL  R7 U10       ; R7 := U10
 86 [-]: LOADK     R8 K22       ; R8 := 0
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: JMP       143          ; PC := 143
 89 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 90 [-]: GETUPVAL  R8 U11       ; R8 := U11
 91 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 92 [-]: TEST      R6 1         ; if R6 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 95 [-]: GETUPVAL  R8 U2        ; R8 := U2
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: GETUPVAL  R6 U5        ; R6 := U5
100 [-]: GETUPVAL  R7 U8        ; R7 := U8
101 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R6 K23       ; R6 := gGameRules
104 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xED0EE7FB"]
105 [-]: GETUPVAL  R8 U12       ; R8 := U12
106 [-]: LOADK     R9 K22       ; R9 := 0
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: GETUPVAL  R7 U13       ; R7 := U13
109 [-]: GETUPVAL  R8 U12       ; R8 := U12
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
112 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xED0EE7FB"]
113 [-]: GETUPVAL  R9 U12       ; R9 := U12
114 [-]: LOADK     R10 K22      ; R10 := 0
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: MOVE      R7 R14       ; R7 := R14
117 [-]: GETUPVAL  R7 U15       ; R7 := U15
118 [-]: CALL      R7 1 1       ; R7()
119 [-]: GETUPVAL  R7 U16       ; R7 := U16
120 [-]: CALL      R7 1 1       ; R7()
121 [-]: GETGLOBAL R7 K25       ; R7 := 0xE40A882D
122 [-]: LOADK     R8 K26       ; R8 := "DynamicGhoulHunt.lua -- Charge Up PickedUp "
123 [-]: GETUPVAL  R9 U14       ; R9 := U14
124 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: GETGLOBAL R7 K27       ; R7 := math
127 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xBCF846DF"]
128 [-]: GETUPVAL  R8 U17       ; R8 := U17
129 [-]: DIV       R8 R8 K29    ; R8 := R8 / 2
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R8 U14       ; R8 := U14
134 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R8 U18       ; R8 := U18
137 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
138 [-]: GETUPVAL  R9 U19       ; R9 := U19
139 [-]: GETGLOBAL R10 K31      ; R10 := 0xEC274B1A
140 [-]: LOADK     R11 K32      ; R11 := "ProcessorHalf"
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 870
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x38ED14D1"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x38ED14D1"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE7841C7F"]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC8304677"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := cellPickUpItemType
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 47 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFCBD7981"]
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_VECTOR
 54 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD4C2743F"]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: GETUPVAL  R3 U8        ; R3 := U8
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U9        ; R2 := U9
 69 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xD69A3D49"]
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: LOADK     R4 K15       ; R4 := 1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K16       ; R2 := 0x94BCBD40
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: LOADK     R4 K17       ; R4 := "OnPickedUp"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 899
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBB5B91D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x1C539F50"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE69F3BC2"]
 22 [-]: LOADK     R4 K8        ; R4 := "OnAgentRegistered"
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K10       ; R6 := "GhoulHuntRegistration"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x71B26E50"]
 29 [-]: LOADK     R4 K12       ; R4 := "OnChildStatusChanged"
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K13       ; R6 := "GhoulHuntChildStatusChanged"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x6DA72501"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x857E9BFD"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x2D3107E1"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: MOVE      R2 R5        ; R2 := R5
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA17B8750"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x7EFEE3E8"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R2 R7        ; R2 := R7
 52 [-]: GETGLOBAL R2 K19       ; R2 := gGameRules
 53 [-]: MOVE      R2 R8        ; R2 := R8
 54 [-]: GETUPVAL  R2 U10       ; R2 := U10
 55 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xCF6B581D"]
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: MOVE      R2 R9        ; R2 := R9
 60 [-]: GETUPVAL  R2 U9        ; R2 := U9
 61 [-]: GETUPVAL  R3 U11       ; R3 := U11
 62 [-]: SETTABLE  R2 K21 R3    ; R2["mRandomActivationFaction"] := R3
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x41FF07A5"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: LOADK     R3 K5        ; R3 := 0
 67 [-]: MOVE      R3 R12       ; R3 := R12
 68 [-]: GETGLOBAL R3 K23       ; R3 := 0x63B09107
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x62914D1F"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K26      ; R10 := "GhoulTeam"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R8 K27       ; R8 := 0x94BCBD40
 85 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x80B14403"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: LOADK     R10 K29      ; R10 := "OnKilled"
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: GETUPVAL  R8 U12       ; R8 := U12
 90 [-]: ADD       R8 R8 K30    ; R8 := R8 + 1
 91 [-]: MOVE      R8 R12       ; R8 := R12
 92 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 72; R5 := R6 end
 93 [-]: JMP       72           ; PC := 72
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xF2C0720E"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADK     R9 K5        ; R9 := 0
 98 [-]: MOVE      R9 R13       ; R9 := R13
 99 [-]: GETGLOBAL R9 K23       ; R9 := 0x63B09107
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xED4CA14A"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x8B598ED4"]
111 [-]: GETUPVAL  R17 U14      ; R17 := U14
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 0        ; if not R15 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R15 U13      ; R15 := U13
116 [-]: ADD       R15 R15 K30  ; R15 := R15 + 1
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 103; R11 := R12 end
119 [-]: JMP       103          ; PC := 103
120 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
121 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xA76F0612"]
122 [-]: GETUPVAL  R17 U15      ; R17 := U15
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
125 [-]: MOVE      R17 R15      ; R17 := R15
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: GETTABLE  R16 R15 K30  ; R16 := R15[1]
130 [-]: MOVE      R16 R16      ; R16 := R16
131 [-]: GETUPVAL  R16 U16      ; R16 := U16
132 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xC61B54A7"]
133 [-]: GETUPVAL  R18 U15      ; R18 := U15
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: GETUPVAL  R16 U16      ; R16 := U16
136 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xABD9DD93"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: MOVE      R16 R17      ; R16 := R17
139 [-]: GETGLOBAL R16 K27      ; R16 := 0x94BCBD40
140 [-]: GETUPVAL  R17 U16      ; R17 := U16
141 [-]: LOADK     R18 K29      ; R18 := "OnKilled"
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
144 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xA76F0612"]
145 [-]: GETUPVAL  R18 U18      ; R18 := U18
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
148 [-]: MOVE      R18 R16      ; R18 := R16
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETTABLE  R17 R16 K30  ; R17 := R16[1]
153 [-]: MOVE      R17 R19      ; R17 := R19
154 [-]: GETGLOBAL R17 K27      ; R17 := 0x94BCBD40
155 [-]: GETUPVAL  R18 U19      ; R18 := U19
156 [-]: LOADK     R19 K37      ; R19 := "OnPickedUp"
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
159 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0x848C9FE0"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: LOADK     R18 K30      ; R18 := 1
162 [-]: LEN       R19 R17      ; R19 := # R17
163 [-]: LOADK     R20 K30      ; R20 := 1
164 [-]: FORPREP   R18 179      ; R18 -= R20; PC := 179
165 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
166 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22["0xE266821F"]
167 [-]: GETGLOBAL R25 K40      ; R25 := cellPickUpItemType
168 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
169 [-]: TEST      R23 0        ; if not R23 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: MOVE      R22 R20      ; R22 := R20
172 [-]: GETUPVAL  R23 U20      ; R23 := U20
173 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x8DB5D01F"]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0xA2230EFE"]
176 [-]: LOADK     R25 K37      ; R25 := "OnPickedUp"
177 [-]: GETUPVAL  R26 U21      ; R26 := U21
178 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
179 [-]: FORLOOP   R18 165      ; R18 += R20; if R18 <= R19 then begin PC := 165; R21 := R18 end
180 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
181 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xA76F0612"]
182 [-]: GETUPVAL  R25 U22      ; R25 := U22
183 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
184 [-]: GETGLOBAL R24 K24      ; R24 := 0x400E7765
185 [-]: MOVE      R25 R23      ; R25 := R23
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 1        ; if R24 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETTABLE  R24 R23 K30  ; R24 := R23[1]
190 [-]: MOVE      R24 R23      ; R24 := R23
191 [-]: GETUPVAL  R24 U23      ; R24 := U23
192 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xABD9DD93"]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: MOVE      R24 R24      ; R24 := R24
195 [-]: GETUPVAL  R24 U10      ; R24 := U10
196 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0xCF6B581D"]
197 [-]: GETUPVAL  R25 U0       ; R25 := U0
198 [-]: MOVE      R26 R0       ; R26 := R0
199 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
200 [-]: MOVE      R24 R25      ; R24 := R25
201 [-]: GETUPVAL  R24 U25      ; R24 := U25
202 [-]: CLOSURE   R25 0        ; R25 := closure(Function #26.1)
203 [-]: GETUPVAL  R0 U25       ; R0 := U25
204 [-]: GETUPVAL  R0 U26       ; R0 := U26
205 [-]: GETUPVAL  R0 U27       ; R0 := U27
206 [-]: GETUPVAL  R0 U28       ; R0 := U28
207 [-]: GETUPVAL  R0 U2        ; R0 := U2
208 [-]: GETUPVAL  R0 U12       ; R0 := U12
209 [-]: GETUPVAL  R0 U13       ; R0 := U13
210 [-]: SETTABLE  R24 K43 R25  ; R24["ShouldReinforce"] := R25
211 [-]: GETUPVAL  R24 U25      ; R24 := U25
212 [-]: GETGLOBAL R25 K45      ; R25 := ghoulEncounterTypes
213 [-]: SETTABLE  R24 K44 R25  ; R24["mSpecificEncounterTypes"] := R25
214 [-]: GETUPVAL  R24 U25      ; R24 := U25
215 [-]: GETUPVAL  R25 U10      ; R25 := U10
216 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["AS_SPECIFIC_ENCOUNTER_TYPE"]
217 [-]: SETTABLE  R24 K46 R25  ; R24["mActivationStyle"] := R25
218 [-]: GETUPVAL  R24 U8       ; R24 := U8
219 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x4518E2E6"]
220 [-]: LOADK     R26 K49      ; R26 := "OnDeath"
221 [-]: CALL      R24 3 1      ; R24(R25,R26)
222 [-]: GETUPVAL  R24 U0       ; R24 := U0
223 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0xCC0710B2"]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: MOVE      R24 R29      ; R24 := R29
226 [-]: GETUPVAL  R24 U0       ; R24 := U0
227 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24["0xBDA02506"]
228 [-]: MOVE      R26 R0       ; R26 := R0
229 [-]: CALL      R24 3 1      ; R24(R25,R26)
230 [-]: GETUPVAL  R24 U1       ; R24 := U1
231 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24["0x2CF80F46"]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: GETUPVAL  R24 U1       ; R24 := U1
236 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x26E34B37"]
237 [-]: LOADK     R26 K30      ; R26 := 1
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: GETUPVAL  R24 U30      ; R24 := U30
240 [-]: GETUPVAL  R25 U31      ; R25 := U31
241 [-]: CALL      R24 2 1      ; R24(R25)
242 [-]: JMP       250          ; PC := 250
243 [-]: GETUPVAL  R24 U30      ; R24 := U30
244 [-]: GETUPVAL  R25 U8       ; R25 := U8
245 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25["0xED0EE7FB"]
246 [-]: GETUPVAL  R27 U32      ; R27 := U32
247 [-]: GETUPVAL  R28 U31      ; R28 := U31
248 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
249 [-]: CALL      R24 0 1      ; R24(R25,...)
250 [-]: GETUPVAL  R24 U8       ; R24 := U8
251 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xED0EE7FB"]
252 [-]: GETUPVAL  R26 U34      ; R26 := U34
253 [-]: LOADK     R27 K5       ; R27 := 0
254 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
255 [-]: MOVE      R24 R33      ; R24 := R33
256 [-]: GETUPVAL  R24 U8       ; R24 := U8
257 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0xD015CBDC"]
258 [-]: GETUPVAL  R26 U34      ; R26 := U34
259 [-]: GETUPVAL  R27 U33      ; R27 := U33
260 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
261 [-]: GETUPVAL  R24 U2       ; R24 := U2
262 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0xB76917A8"]
263 [-]: GETGLOBAL R26 K57      ; R26 := Npc
264 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["ES_ACTIVE"]
265 [-]: CALL      R24 3 1      ; R24(R25,R26)
266 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 972
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mReinforceDelay"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mRapid"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mRapidReinforceDelay"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD22F6E"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R8 K6        ; R8 := math
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8B011038"]
 26 [-]: LOADK     R9 K4        ; R9 := 0
 27 [-]: GETTABLE  R10 R4 R1    ; R10 := R4[R1]
 28 [-]: GETUPVAL  R11 U5       ; R11 := U5
 29 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 30 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MOVE      R7 R8        ; R7 := R8
 33 [-]: GETGLOBAL R8 K8        ; R8 := _T
 34 [-]: SETTABLE  R8 K9 R7     ; R8["maxGhoulCount"] := R7
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R8 K8        ; R8 := _T
 37 [-]: SETTABLE  R8 K9 K4     ; R8["maxGhoulCount"] := 0
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mTimeSinceLastReinforcement"]
 45 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R8 U6        ; R8 := U6
 50 [-]: GETTABLE  R9 R5 R1     ; R9 := R5[R1]
 51 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0xE40A882D
 54 [-]: LOADK     R9 K12       ; R9 := "Creating "
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: LOADK     R11 K13      ; R11 := " graves"
 57 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Dynamic Ghoul Hunt Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x744365D5"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := Npc
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ES_SUCCEEDED"]
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 330
 15 [-]: JMP       330          ; PC := 330
 16 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x848C9FE0"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 108
 22 [-]: JMP       108          ; PC := 108
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LOADK     R7 K8        ; R7 := 1
 26 [-]: FORPREP   R5 98        ; R5 -= R7; PC := 98
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xE266821F"]
 29 [-]: GETGLOBAL R12 K10      ; R12 := cellPickUpItemType
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: GETGLOBAL R10 K11      ; R10 := _T
 35 [-]: SETTABLE  R10 K12 K2   ; R10["cellsDropped"] := 0
 36 [-]: GETUPVAL  R10 U5       ; R10 := U5
 37 [-]: GETUPVAL  R11 U6       ; R11 := U6
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: JMP       98           ; PC := 98
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 41 [-]: GETUPVAL  R11 U7       ; R11 := U7
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 46 [-]: GETUPVAL  R11 U8       ; R11 := U8
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETUPVAL  R10 U8       ; R10 := U8
 51 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x5A115A02"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 98
 54 [-]: JMP       98           ; PC := 98
 55 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 56 [-]: GETUPVAL  R11 U9       ; R11 := U9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x83D9304A"]
 61 [-]: GETUPVAL  R12 U8       ; R12 := U8
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETUPVAL  R11 U9       ; R11 := U9
 64 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x857E9BFD"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: TEST      R10 0        ; if not R10 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 73 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 74 [-]: GETUPVAL  R13 U10      ; R13 := U10
 75 [-]: GETUPVAL  R14 U8       ; R14 := U8
 76 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x6DA72501"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 79 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: GETUPVAL  R11 U8       ; R11 := U8
 82 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xFCBD7981"]
 83 [-]: GETUPVAL  R13 U7       ; R13 := U7
 84 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
 85 [-]: LOADK     R15 K22      ; R15 := "GAME_C1_SPINE3"
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_VECTOR
 88 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 89 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 90 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 91 [-]: GETUPVAL  R12 U11      ; R12 := U11
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R11 U11      ; R11 := U11
 96 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xD4C2743F"]
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 99 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x4D55CAE1"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 317
102 [-]: JMP       317          ; PC := 317
103 [-]: GETUPVAL  R11 U12      ; R11 := U12
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       317          ; PC := 317
108 [-]: GETUPVAL  R11 U2       ; R11 := U2
109 [-]: GETUPVAL  R12 U6       ; R12 := U6
110 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETUPVAL  R11 U13      ; R11 := U13
113 [-]: GETUPVAL  R12 U14      ; R12 := U14
114 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R11 U5       ; R11 := U5
117 [-]: GETUPVAL  R12 U15      ; R12 := U15
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETUPVAL  R11 U16      ; R11 := U16
120 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x8C7099E9"]
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: JMP       317          ; PC := 317
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: GETUPVAL  R12 U15      ; R12 := U15
126 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 234
127 [-]: JMP       234          ; PC := 234
128 [-]: GETGLOBAL R11 K27      ; R11 := 0x63B09107
129 [-]: MOVE      R12 R4       ; R12 := R4
130 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
131 [-]: JMP       231          ; PC := 231
132 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
133 [-]: GETUPVAL  R17 U17      ; R17 := U17
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 0        ; if not R16 then PC := 173
136 [-]: JMP       173          ; PC := 173
137 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
138 [-]: GETGLOBAL R17 K11      ; R17 := _T
139 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["cellConsumerDestination"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x83D9304A"]
149 [-]: GETGLOBAL R18 K11      ; R18 := _T
150 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["cellConsumerDestination"]
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: GETUPVAL  R17 U18      ; R17 := U18
153 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: TEST      R16 0        ; if not R16 then PC := 231
158 [-]: JMP       231          ; PC := 231
159 [-]: GETUPVAL  R17 U19      ; R17 := U19
160 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xFB594D4A"]
161 [-]: GETUPVAL  R18 U20      ; R18 := U20
162 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
163 [-]: LOADK     R20 K30      ; R20 := "InjectorDropped"
164 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
165 [-]: CALL      R17 0 1      ; R17(R18,...)
166 [-]: GETUPVAL  R17 U21      ; R17 := U21
167 [-]: CALL      R17 1 1      ; R17()
168 [-]: GETUPVAL  R17 U22      ; R17 := U22
169 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xD69A3D49"]
170 [-]: GETUPVAL  R18 U23      ; R18 := U23
171 [-]: CALL      R17 2 1      ; R17(R18)
172 [-]: JMP       231          ; PC := 231
173 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
174 [-]: GETUPVAL  R18 U17      ; R18 := U17
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 1        ; if R17 then PC := 231
177 [-]: JMP       231          ; PC := 231
178 [-]: SELF      R17 R15 K9   ; R18 := R15; R17 := R15["0xE266821F"]
179 [-]: GETGLOBAL R19 K10      ; R19 := cellPickUpItemType
180 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
181 [-]: TEST      R17 0        ; if not R17 then PC := 231
182 [-]: JMP       231          ; PC := 231
183 [-]: GETUPVAL  R17 U17      ; R17 := U17
184 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x6DA72501"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15["0xAC8F6523"]
187 [-]: MOVE      R20 R17      ; R20 := R17
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: GETUPVAL  R19 U24      ; R19 := U24
190 [-]: LT        1 R18 R19    ; if R18 < R19 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R18 R0       ; R18 := R0
193 [-]: MOVE      R18 R1       ; R18 := R1
194 [-]: TEST      R18 0        ; if not R18 then PC := 231
195 [-]: JMP       231          ; PC := 231
196 [-]: SELF      R19 R15 K33  ; R20 := R15; R19 := R15["0xD8EFDD32"]
197 [-]: GETGLOBAL R21 K10      ; R21 := cellPickUpItemType
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R15 K34  ; R20 := R15; R19 := R15["0x25992394"]
200 [-]: GETGLOBAL R21 K35      ; R21 := cellConsumerDeliverySound
201 [-]: MOVE      R22 R0       ; R22 := R0
202 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
203 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
204 [-]: GETUPVAL  R20 U25      ; R20 := U25
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R19 U25      ; R19 := U25
209 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xD4C2743F"]
210 [-]: CALL      R19 2 1      ; R19(R20)
211 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
212 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xBDD34CC6"]
213 [-]: GETUPVAL  R21 U26      ; R21 := U26
214 [-]: GETGLOBAL R22 K36      ; R22 := 0x221C9700
215 [-]: LOADK     R23 K2       ; R23 := 0
216 [-]: LOADK     R24 K37      ; R24 := 2
217 [-]: LOADK     R25 K2       ; R25 := 0
218 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
219 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
220 [-]: GETGLOBAL R23 K19      ; R23 := ZERO_ROTATION
221 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
222 [-]: MOVE      R19 R25      ; R19 := R25
223 [-]: LOADK     R19 K2       ; R19 := 0
224 [-]: MOVE      R19 R27      ; R19 := R27
225 [-]: GETUPVAL  R19 U29      ; R19 := U29
226 [-]: ADD       R19 R19 K38  ; R19 := R19 + 30
227 [-]: MOVE      R19 R28      ; R19 := R28
228 [-]: GETUPVAL  R19 U5       ; R19 := U5
229 [-]: GETUPVAL  R20 U30      ; R20 := U30
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 132; R13 := R14 end
232 [-]: JMP       132          ; PC := 132
233 [-]: JMP       317          ; PC := 317
234 [-]: GETUPVAL  R19 U2       ; R19 := U2
235 [-]: GETUPVAL  R20 U30      ; R20 := U30
236 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 312
237 [-]: JMP       312          ; PC := 312
238 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
239 [-]: GETUPVAL  R20 U17      ; R20 := U17
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 266
242 [-]: JMP       266          ; PC := 266
243 [-]: GETUPVAL  R19 U17      ; R19 := U17
244 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x5A115A02"]
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 0        ; if not R19 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0xB76917A8"]
249 [-]: GETGLOBAL R21 K4       ; R21 := Npc
250 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["ES_FAILED"]
251 [-]: CALL      R19 3 1      ; R19(R20,R21)
252 [-]: GETUPVAL  R19 U5       ; R19 := U5
253 [-]: GETUPVAL  R20 U31      ; R20 := U31
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: JMP       266          ; PC := 266
256 [-]: GETUPVAL  R19 U29      ; R19 := U29
257 [-]: LT        0 R19 R3     ; if R19 >= R3 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0xB76917A8"]
260 [-]: GETGLOBAL R21 K4       ; R21 := Npc
261 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["ES_SUCCEEDED"]
262 [-]: CALL      R19 3 1      ; R19(R20,R21)
263 [-]: GETUPVAL  R19 U5       ; R19 := U5
264 [-]: GETUPVAL  R20 U31      ; R20 := U31
265 [-]: CALL      R19 2 1      ; R19(R20)
266 [-]: GETUPVAL  R19 U32      ; R19 := U32
267 [-]: CALL      R19 1 2      ; R19 := R19()
268 [-]: LT        0 K37 R19    ; if 2 >= R19 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETUPVAL  R19 U16      ; R19 := U16
271 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x8C7099E9"]
272 [-]: MOVE      R21 R1       ; R21 := R1
273 [-]: CALL      R19 3 1      ; R19(R20,R21)
274 [-]: GETUPVAL  R19 U33      ; R19 := U33
275 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x8C7099E9"]
276 [-]: MOVE      R21 R1       ; R21 := R1
277 [-]: CALL      R19 3 1      ; R19(R20,R21)
278 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
279 [-]: GETUPVAL  R19 U32      ; R19 := U32
280 [-]: CALL      R19 1 2      ; R19 := R19()
281 [-]: GETGLOBAL R20 K41      ; R20 := 0x6374FD98
282 [-]: GETUPVAL  R21 U29      ; R21 := U29
283 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
284 [-]: LOADK     R22 K2       ; R22 := 0
285 [-]: LOADK     R23 K8       ; R23 := 1
286 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
287 [-]: MUL       R20 R20 K42  ; R20 := R20 * 100
288 [-]: GETUPVAL  R21 U34      ; R21 := U34
289 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xD015CBDC"]
290 [-]: GETUPVAL  R23 U35      ; R23 := U35
291 [-]: MOVE      R24 R20      ; R24 := R20
292 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
293 [-]: GETUPVAL  R21 U36      ; R21 := U36
294 [-]: CALL      R21 1 1      ; R21()
295 [-]: GETUPVAL  R21 U32      ; R21 := U32
296 [-]: CALL      R21 1 2      ; R21 := R21()
297 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETUPVAL  R22 U37      ; R22 := U37
300 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: GETUPVAL  R22 U19      ; R22 := U19
303 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xFB594D4A"]
304 [-]: GETUPVAL  R23 U20      ; R23 := U20
305 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
306 [-]: LOADK     R25 K44      ; R25 := "InjectorAlmost"
307 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
308 [-]: CALL      R22 0 1      ; R22(R23,...)
309 [-]: GETUPVAL  R22 U38      ; R22 := U38
310 [-]: CALL      R22 1 1      ; R22()
311 [-]: JMP       317          ; PC := 317
312 [-]: GETUPVAL  R22 U2       ; R22 := U2
313 [-]: GETUPVAL  R23 U31      ; R23 := U31
314 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       330          ; PC := 330
317 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
318 [-]: GETUPVAL  R22 U27      ; R22 := U27
319 [-]: ADD       R22 R22 R1   ; R22 := R22 + R1
320 [-]: MOVE      R22 R27      ; R22 := R27
321 [-]: GETUPVAL  R22 U27      ; R22 := U27
322 [-]: GETUPVAL  R23 U28      ; R23 := U28
323 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R22 K45      ; R22 := 0x201191EA
327 [-]: MOVE      R23 R1       ; R23 := R1
328 [-]: CALL      R22 2 1      ; R22(R23)
329 [-]: JMP       10           ; PC := 10
330 [-]: GETUPVAL  R22 U27      ; R22 := U27
331 [-]: GETUPVAL  R23 U28      ; R23 := U28
332 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 350
333 [-]: JMP       350          ; PC := 350
334 [-]: GETGLOBAL R22 K46      ; R22 := 0x93B1256B
335 [-]: LOADK     R23 K47      ; R23 := "Dynamic Ghoul Hunt: Abandoned at "
336 [-]: MOVE      R24 R2       ; R24 := R2
337 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
338 [-]: CALL      R22 2 1      ; R22(R23)
339 [-]: GETUPVAL  R22 U19      ; R22 := U19
340 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xFB594D4A"]
341 [-]: GETUPVAL  R23 U20      ; R23 := U20
342 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
343 [-]: LOADK     R25 K48      ; R25 := "InjectorAbandoned"
344 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
345 [-]: CALL      R22 0 1      ; R22(R23,...)
346 [-]: GETUPVAL  R22 U12      ; R22 := U12
347 [-]: MOVE      R23 R0       ; R23 := R0
348 [-]: CALL      R22 2 1      ; R22(R23)
349 [-]: JMP       381          ; PC := 381
350 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
351 [-]: GETUPVAL  R23 U17      ; R23 := U17
352 [-]: CALL      R22 2 2      ; R22 := R22(R23)
353 [-]: TEST      R22 1        ; if R22 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
356 [-]: GETUPVAL  R23 U39      ; R23 := U39
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: TEST      R22 0        ; if not R22 then PC := 372
359 [-]: JMP       372          ; PC := 372
360 [-]: GETUPVAL  R22 U19      ; R22 := U19
361 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xFB594D4A"]
362 [-]: GETUPVAL  R23 U20      ; R23 := U20
363 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
364 [-]: LOADK     R25 K49      ; R25 := "InjectorDestroyed"
365 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
366 [-]: CALL      R22 0 1      ; R22(R23,...)
367 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0["0xB76917A8"]
368 [-]: GETGLOBAL R24 K4       ; R24 := Npc
369 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["ES_FAILED"]
370 [-]: CALL      R22 3 1      ; R22(R23,R24)
371 [-]: JMP       381          ; PC := 381
372 [-]: GETGLOBAL R22 K46      ; R22 := 0x93B1256B
373 [-]: LOADK     R23 K50      ; R23 := "Dynamic Ghoul Hunt: Succeeded at "
374 [-]: MOVE      R24 R2       ; R24 := R2
375 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
376 [-]: CALL      R22 2 1      ; R22(R23)
377 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0["0xB76917A8"]
378 [-]: GETGLOBAL R24 K4       ; R24 := Npc
379 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["ES_SUCCEEDED"]
380 [-]: CALL      R22 3 1      ; R22(R23,R24)
381 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
382 [-]: GETUPVAL  R23 U17      ; R23 := U17
383 [-]: CALL      R22 2 2      ; R22 := R22(R23)
384 [-]: TEST      R22 1        ; if R22 then PC := 397
385 [-]: JMP       397          ; PC := 397
386 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
387 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xBDD34CC6"]
388 [-]: GETGLOBAL R24 K51      ; R24 := cellConsumerDestructionType
389 [-]: GETUPVAL  R25 U17      ; R25 := U17
390 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0xBBAF192"]
391 [-]: CALL      R25 2 2      ; R25 := R25(R26)
392 [-]: GETGLOBAL R26 K19      ; R26 := ZERO_ROTATION
393 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
394 [-]: GETUPVAL  R22 U17      ; R22 := U17
395 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xD4C2743F"]
396 [-]: CALL      R22 2 1      ; R22(R23)
397 [-]: GETUPVAL  R22 U22      ; R22 := U22
398 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["0x85C41746"]
399 [-]: CALL      R22 1 1      ; R22()
400 [-]: GETUPVAL  R22 U22      ; R22 := U22
401 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0x55F65422"]
402 [-]: CALL      R22 1 1      ; R22()
403 [-]: GETUPVAL  R22 U22      ; R22 := U22
404 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0x1E1088F9"]
405 [-]: CALL      R22 1 1      ; R22()
406 [-]: GETUPVAL  R22 U22      ; R22 := U22
407 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["0xE3C15456"]
408 [-]: CALL      R22 1 1      ; R22()
409 [-]: GETGLOBAL R22 K11      ; R22 := _T
410 [-]: SETTABLE  R22 K28 K57  ; R22["cellConsumerDestination"] := nil
411 [-]: GETUPVAL  R22 U40      ; R22 := U40
412 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["0xB94F25F0"]
413 [-]: GETUPVAL  R23 U41      ; R23 := U41
414 [-]: CALL      R22 2 1      ; R22(R23)
415 [-]: GETUPVAL  R22 U41      ; R22 := U41
416 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0x5E0B6012"]
417 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
418 [-]: LOADK     R25 K60      ; R25 := "GhoulHuntRegistration"
419 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
420 [-]: CALL      R22 0 1      ; R22(R23,...)
421 [-]: GETUPVAL  R22 U41      ; R22 := U41
422 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0x41E7019D"]
423 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
424 [-]: LOADK     R25 K62      ; R25 := "GhoulHuntChildStatusChanged"
425 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
426 [-]: CALL      R22 0 1      ; R22(R23,...)
427 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
428 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
429 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
430 [-]: LOADK     R25 K64      ; R25 := "ObjectiveState"
431 [-]: CALL      R24 2 2      ; R24 := R24(R25)
432 [-]: LOADK     R25 K2       ; R25 := 0
433 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
434 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
435 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
436 [-]: GETUPVAL  R24 U42      ; R24 := U42
437 [-]: LOADK     R25 K2       ; R25 := 0
438 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
439 [-]: GETUPVAL  R22 U34      ; R22 := U34
440 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
441 [-]: GETUPVAL  R24 U35      ; R24 := U35
442 [-]: LOADK     R25 K2       ; R25 := 0
443 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
444 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
445 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
446 [-]: GETUPVAL  R24 U43      ; R24 := U43
447 [-]: LOADK     R25 K2       ; R25 := 0
448 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
449 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
450 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
451 [-]: GETUPVAL  R24 U44      ; R24 := U44
452 [-]: LOADK     R25 K2       ; R25 := 0
453 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
454 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
455 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xD015CBDC"]
456 [-]: GETUPVAL  R24 U43      ; R24 := U43
457 [-]: LOADK     R25 K2       ; R25 := 0
458 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
459 [-]: GETUPVAL  R22 U45      ; R22 := U45
460 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22["0xBDA02506"]
461 [-]: GETUPVAL  R24 U46      ; R24 := U46
462 [-]: CALL      R22 3 1      ; R22(R23,R24)
463 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := excavatorAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PRT_LOOP"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


