code size: 784
code size: 54
code size: 37
code size: 21
code size: 23
code size: 6
code size: 124
code size: 6
code size: 6
code size: 24
code size: 3
code size: 22
code size: 53
code size: 7
code size: 7
code size: 239
code size: 13
code size: 40
code size: 24
code size: 30
code size: 43
code size: 247
code size: 43
code size: 75
code size: 24
code size: 18
code size: 21
code size: 116
code size: 362
code size: 42
code size: 22
code size: 25
code size: 112
code size: 716
code size: 32
code size: 303
code size: 55
code size: 31
code size: 2
code size: 3
code size: 2
code size: 3
code size: 111
code size: 10
code size: 12
code size: 10
code size: 88
code size: 91
code size: 103
code size: 13
code size: 85
code size: 22
code size: 6
code size: 3
code size: 74
code size: 15
code size: 45
code size: 12
code size: 22
code size: 9
code size: 17
code size: 64
code size: 12
code size: 19
code size: 20
code size: 50
code size: 32
code size: 111
code size: 55
code size: 4
code size: 51
code size: 142
code size: 24
code size: 173
code size: 38
code size: 53
code size: 4
code size: 52
code size: 17
code size: 32
code size: 71
code size: 167
code size: 137
code size: 252
code size: 43
code size: 88
code size: 62
code size: 61
code size: 71
code size: 47
code size: 13
code size: 3
code size: 115
code size: 28
code size: 15
code size: 125
code size: 55
code size: 17
code size: 108
code size: 7
code size: 73
code size: 21
code size: 37
code size: 23
code size: 95
code size: 8
code size: 10
code size: 6
code size: 18
code size: 312
code size: 20
code size: 68
code size: 53
code size: 589
code size: 3
code size: 7
code size: 23
code size: 5
code size: 7
code size: 668
code size: 171
code size: 3
code size: 15
code size: 57
code size: 100
code size: 43
code size: 12
code size: 14
code size: 70
code size: 3
code size: 8
code size: 76
code size: 25
code size: 1
code size: 12
code size: 12
code size: 15
code size: 12
code size: 12
code size: 15
code size: 1
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\Trade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  121

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.StoreItemUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.SequencerUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.UIStyleUtilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 36 [-]: LOADK     R17 K12      ; R17 := 0
 37 [-]: LOADK     R18 K12      ; R18 := 0
 38 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 39 [-]: NEWTABLE  R21 0 18     ; R21 := {}
 40 [-]: SETTABLE  R21 K13 K14  ; R21["MOD"] := 1
 41 [-]: SETTABLE  R21 K15 K16  ; R21["SCHEMATIC"] := 2
 42 [-]: SETTABLE  R21 K17 K18  ; R21["PARTS"] := 3
 43 [-]: SETTABLE  R21 K19 K20  ; R21["KEYS"] := 4
 44 [-]: SETTABLE  R21 K21 K22  ; R21["PLATINUM"] := 5
 45 [-]: SETTABLE  R21 K23 K24  ; R21["CONSUMABLES"] := 6
 46 [-]: SETTABLE  R21 K25 K26  ; R21["WEAPON_SKINS"] := 7
 47 [-]: SETTABLE  R21 K27 K28  ; R21["KUBROW_PRINTS"] := 8
 48 [-]: SETTABLE  R21 K29 K30  ; R21["CRYOTIC"] := 9
 49 [-]: SETTABLE  R21 K31 K32  ; R21["WEAPONS"] := 10
 50 [-]: SETTABLE  R21 K33 K34  ; R21["ENHANCEMENTS"] := 11
 51 [-]: SETTABLE  R21 K35 K36  ; R21["FOCUS"] := 12
 52 [-]: SETTABLE  R21 K37 K38  ; R21["PROJECTIONS"] := 13
 53 [-]: SETTABLE  R21 K39 K40  ; R21["FUSION_TREASURES"] := 14
 54 [-]: SETTABLE  R21 K41 K42  ; R21["STEP_SEQUENCERS"] := 15
 55 [-]: SETTABLE  R21 K43 K44  ; R21["CAPTURA_SCENES"] := 16
 56 [-]: SETTABLE  R21 K45 K46  ; R21["LICH"] := 17
 57 [-]: SETTABLE  R21 K47 K48  ; R21["AVIONICS"] := 18
 58 [-]: SETTABLE  R21 K49 K50  ; R21["NONE"] := 19
 59 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 60 [-]: SETTABLE  R22 K51 K14  ; R22["CAN_GIVE"] := 1
 61 [-]: SETTABLE  R22 K52 K16  ; R22["ALREADY_GIVING"] := 2
 62 [-]: SETTABLE  R22 K53 K18  ; R22["BUDDY_GIVING"] := 3
 63 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 64 [-]: LOADK     R27 K12      ; R27 := 0
 65 [-]: LOADNIL   R28 R28      ; R28 := nil
 66 [-]: LOADK     R29 K12      ; R29 := 0
 67 [-]: NEWTABLE  R30 3 0      ; R30 := {}
 68 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
 69 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
 70 [-]: MOVE      R31 R0       ; R31 := R0
 71 [-]: MOVE      R32 R0       ; R32 := R0
 72 [-]: GETTABLE  R33 R22 K51  ; R33 := R22["CAN_GIVE"]
 73 [-]: LOADK     R34 K12      ; R34 := 0
 74 [-]: GETTABLE  R35 R22 K51  ; R35 := R22["CAN_GIVE"]
 75 [-]: LOADK     R36 K12      ; R36 := 0
 76 [-]: MOVE      R37 R0       ; R37 := R0
 77 [-]: LOADK     R38 K12      ; R38 := 0
 78 [-]: LOADK     R39 K12      ; R39 := 0
 79 [-]: LOADK     R40 K12      ; R40 := 0
 80 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 81 [-]: LOADNIL   R42 R42      ; R42 := nil
 82 [-]: LOADK     R43 K12      ; R43 := 0
 83 [-]: MOVE      R44 R0       ; R44 := R0
 84 [-]: MOVE      R45 R0       ; R45 := R0
 85 [-]: LOADK     R46 K12      ; R46 := 0
 86 [-]: MOVE      R47 R0       ; R47 := R0
 87 [-]: LOADNIL   R48 R51      ; R48 := R49 := R50 := R51 := nil
 88 [-]: NEWTABLE  R52 0 5      ; R52 := {}
 89 [-]: SETTABLE  R52 K54 K55  ; R52["mItemType"] := nil
 90 [-]: SETTABLE  R52 K56 K55  ; R52["Card"] := nil
 91 [-]: SETTABLE  R52 K57 K55  ; R52["Trading"] := nil
 92 [-]: SETTABLE  R52 K58 K55  ; R52["TradeType"] := nil
 93 [-]: SETTABLE  R52 K59 K55  ; R52["Count"] := nil
 94 [-]: LOADNIL   R53 R53      ; R53 := nil
 95 [-]: MOVE      R54 R0       ; R54 := R0
 96 [-]: LOADNIL   R55 R55      ; R55 := nil
 97 [-]: LOADK     R56 K24      ; R56 := 6
 98 [-]: LOADK     R57 K28      ; R57 := 8
 99 [-]: LOADK     R58 K60      ; R58 := 100
100 [-]: LOADK     R59 K32      ; R59 := 10
101 [-]: LOADK     R60 K61      ; R60 := 125
102 [-]: LOADK     R61 K62      ; R61 := 0.5
103 [-]: MOVE      R62 R61      ; R62 := R61
104 [-]: LOADK     R63 K63      ; R63 := -1
105 [-]: LOADNIL   R64 R66      ; R64 := R65 := R66 := nil
106 [-]: GETGLOBAL R67 K64      ; R67 := 0x7C282057
107 [-]: LOADK     R68 K65      ; R68 := "/Lotus/Types/Game/Store/TradingStoreManifest"
108 [-]: CALL      R67 2 2      ; R67 := R67(R68)
109 [-]: MOVE      R68 R0       ; R68 := R0
110 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R68       ; R0 := R68
113 [-]: MOVE      R0 R51       ; R0 := R51
114 [-]: CLOSURE   R70 1        ; R70 := closure(Function #2)
115 [-]: MOVE      R0 R67       ; R0 := R67
116 [-]: CLOSURE   R71 2        ; R71 := closure(Function #3)
117 [-]: MOVE      R0 R55       ; R0 := R55
118 [-]: MOVE      R0 R69       ; R0 := R69
119 [-]: SETGLOBAL R71 K66      ; TradingRulesConfirm := R71
120 [-]: SETGLOBAL R71 K67      ; 0x4A970D55 := R71
121 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
124 [-]: MOVE      R0 R71       ; R0 := R71
125 [-]: SETGLOBAL R72 K68      ; ShowTradingRules := R72
126 [-]: SETGLOBAL R72 K69      ; 0xC0D52DC8 := R72
127 [-]: CLOSURE   R72 5        ; R72 := closure(Function #6)
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R65       ; R0 := R65
131 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: CLOSURE   R74 7        ; R74 := closure(Function #8)
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: SETGLOBAL R74 K70      ; IsInputBlocked := R74
136 [-]: SETGLOBAL R74 K71      ; 0x6FE7E740 := R74
137 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
138 [-]: MOVE      R0 R47       ; R0 := R47
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R42       ; R0 := R42
145 [-]: MOVE      R0 R43       ; R0 := R43
146 [-]: MOVE      R0 R44       ; R0 := R44
147 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
151 [-]: MOVE      R0 R68       ; R0 := R68
152 [-]: MOVE      R0 R76       ; R0 := R76
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R56       ; R0 := R56
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R3        ; R0 := R3
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: MOVE      R0 R45       ; R0 := R45
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
163 [-]: MOVE      R0 R52       ; R0 := R52
164 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R52       ; R0 := R52
167 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
168 [-]: MOVE      R0 R53       ; R0 := R53
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
172 [-]: MOVE      R0 R53       ; R0 := R53
173 [-]: MOVE      R0 R54       ; R0 := R54
174 [-]: MOVE      R0 R73       ; R0 := R73
175 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: MOVE      R0 R41       ; R0 := R41
181 [-]: MOVE      R0 R67       ; R0 := R67
182 [-]: MOVE      R0 R82       ; R0 := R82
183 [-]: MOVE      R0 R78       ; R0 := R78
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R30       ; R0 := R30
187 [-]: MOVE      R0 R16       ; R0 := R16
188 [-]: MOVE      R0 R79       ; R0 := R79
189 [-]: MOVE      R0 R80       ; R0 := R80
190 [-]: MOVE      R0 R52       ; R0 := R52
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: CLOSURE   R84 18       ; R84 := closure(Function #19)
193 [-]: MOVE      R0 R3        ; R0 := R3
194 [-]: MOVE      R0 R9        ; R0 := R9
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R40       ; R0 := R40
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
200 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
201 [-]: CLOSURE   R87 21       ; R87 := closure(Function #22)
202 [-]: CLOSURE   R88 22       ; R88 := closure(Function #23)
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: CLOSURE   R89 23       ; R89 := closure(Function #24)
205 [-]: MOVE      R0 R56       ; R0 := R56
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R88       ; R0 := R88
208 [-]: MOVE      R0 R21       ; R0 := R21
209 [-]: MOVE      R0 R85       ; R0 := R85
210 [-]: MOVE      R0 R6        ; R0 := R6
211 [-]: MOVE      R0 R86       ; R0 := R86
212 [-]: MOVE      R0 R87       ; R0 := R87
213 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
214 [-]: MOVE      R0 R89       ; R0 := R89
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R48       ; R0 := R48
218 [-]: MOVE      R0 R20       ; R0 := R20
219 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
220 [-]: CLOSURE   R92 26       ; R92 := closure(Function #27)
221 [-]: MOVE      R0 R68       ; R0 := R68
222 [-]: MOVE      R0 R89       ; R0 := R89
223 [-]: MOVE      R0 R84       ; R0 := R84
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: MOVE      R0 R3        ; R0 := R3
226 [-]: MOVE      R0 R48       ; R0 := R48
227 [-]: MOVE      R0 R90       ; R0 := R90
228 [-]: CLOSURE   R93 27       ; R93 := closure(Function #28)
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: MOVE      R0 R30       ; R0 := R30
232 [-]: MOVE      R0 R33       ; R0 := R33
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R35       ; R0 := R35
236 [-]: MOVE      R0 R36       ; R0 := R36
237 [-]: MOVE      R0 R56       ; R0 := R56
238 [-]: MOVE      R0 R52       ; R0 := R52
239 [-]: MOVE      R0 R66       ; R0 := R66
240 [-]: MOVE      R0 R15       ; R0 := R15
241 [-]: MOVE      R0 R49       ; R0 := R49
242 [-]: MOVE      R0 R92       ; R0 := R92
243 [-]: CLOSURE   R94 28       ; R94 := closure(Function #29)
244 [-]: MOVE      R0 R56       ; R0 := R56
245 [-]: MOVE      R0 R33       ; R0 := R33
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: MOVE      R0 R83       ; R0 := R83
249 [-]: MOVE      R0 R21       ; R0 := R21
250 [-]: MOVE      R0 R35       ; R0 := R35
251 [-]: MOVE      R0 R22       ; R0 := R22
252 [-]: MOVE      R0 R36       ; R0 := R36
253 [-]: MOVE      R0 R82       ; R0 := R82
254 [-]: MOVE      R0 R78       ; R0 := R78
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: MOVE      R0 R24       ; R0 := R24
257 [-]: MOVE      R0 R79       ; R0 := R79
258 [-]: MOVE      R0 R80       ; R0 := R80
259 [-]: MOVE      R0 R91       ; R0 := R91
260 [-]: MOVE      R0 R52       ; R0 := R52
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R14       ; R0 := R14
263 [-]: MOVE      R0 R93       ; R0 := R93
264 [-]: CLOSURE   R95 29       ; R95 := closure(Function #30)
265 [-]: MOVE      R0 R17       ; R0 := R17
266 [-]: MOVE      R0 R18       ; R0 := R18
267 [-]: CLOSURE   R96 30       ; R96 := closure(Function #31)
268 [-]: MOVE      R0 R16       ; R0 := R16
269 [-]: MOVE      R0 R21       ; R0 := R21
270 [-]: MOVE      R0 R67       ; R0 := R67
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: MOVE      R0 R3        ; R0 := R3
273 [-]: MOVE      R0 R95       ; R0 := R95
274 [-]: MOVE      R0 R70       ; R0 := R70
275 [-]: CLOSURE   R97 31       ; R97 := closure(Function #32)
276 [-]: MOVE      R0 R94       ; R0 := R94
277 [-]: MOVE      R0 R24       ; R0 := R24
278 [-]: MOVE      R0 R16       ; R0 := R16
279 [-]: MOVE      R0 R96       ; R0 := R96
280 [-]: MOVE      R0 R15       ; R0 := R15
281 [-]: MOVE      R0 R84       ; R0 := R84
282 [-]: MOVE      R0 R72       ; R0 := R72
283 [-]: CLOSURE   R98 32       ; R98 := closure(Function #33)
284 [-]: SETGLOBAL R98 K72      ; GetCards := R98
285 [-]: SETGLOBAL R98 K73      ; 0xD11BEB25 := R98
286 [-]: CLOSURE   R98 33       ; R98 := closure(Function #34)
287 [-]: SETGLOBAL R98 K74      ; GetSelectedCards := R98
288 [-]: SETGLOBAL R98 K75      ; 0x444C64CA := R98
289 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
290 [-]: SETGLOBAL R98 K76      ; GetSelectedElement := R98
291 [-]: SETGLOBAL R98 K77      ; 0x89E93C1C := R98
292 [-]: CLOSURE   R98 35       ; R98 := closure(Function #36)
293 [-]: SETGLOBAL R98 K78      ; IsFusionMode := R98
294 [-]: SETGLOBAL R98 K79      ; 0x5C88AC90 := R98
295 [-]: CLOSURE   R98 36       ; R98 := closure(Function #37)
296 [-]: MOVE      R0 R5        ; R0 := R5
297 [-]: MOVE      R0 R23       ; R0 := R23
298 [-]: SETGLOBAL R98 K80      ; Shutdown := R98
299 [-]: SETGLOBAL R98 K81      ; 0x3C577FA3 := R98
300 [-]: CLOSURE   R98 37       ; R98 := closure(Function #38)
301 [-]: MOVE      R0 R90       ; R0 := R90
302 [-]: SETGLOBAL R98 K82      ; ConfirmOffer := R98
303 [-]: SETGLOBAL R98 K83      ; 0x2B1ABB66 := R98
304 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
305 [-]: MOVE      R0 R10       ; R0 := R10
306 [-]: MOVE      R0 R46       ; R0 := R46
307 [-]: MOVE      R0 R20       ; R0 := R20
308 [-]: MOVE      R0 R76       ; R0 := R76
309 [-]: CLOSURE   R99 39       ; R99 := closure(Function #40)
310 [-]: MOVE      R0 R98       ; R0 := R98
311 [-]: SETGLOBAL R99 K84      ; ConfirmTrade := R99
312 [-]: SETGLOBAL R99 K85      ; 0xB3AF334E := R99
313 [-]: CLOSURE   R99 40       ; R99 := closure(Function #41)
314 [-]: MOVE      R0 R56       ; R0 := R56
315 [-]: MOVE      R0 R30       ; R0 := R30
316 [-]: MOVE      R0 R21       ; R0 := R21
317 [-]: MOVE      R0 R10       ; R0 := R10
318 [-]: MOVE      R0 R69       ; R0 := R69
319 [-]: SETGLOBAL R99 K86      ; AcceptDisplayItems := R99
320 [-]: SETGLOBAL R99 K87      ; 0x6F98489B := R99
321 [-]: CLOSURE   R99 41       ; R99 := closure(Function #42)
322 [-]: MOVE      R0 R21       ; R0 := R21
323 [-]: MOVE      R0 R4        ; R0 := R4
324 [-]: MOVE      R0 R6        ; R0 := R6
325 [-]: CLOSURE   R100 42      ; R100 := closure(Function #43)
326 [-]: MOVE      R0 R12       ; R0 := R12
327 [-]: MOVE      R0 R3        ; R0 := R3
328 [-]: MOVE      R0 R29       ; R0 := R29
329 [-]: MOVE      R0 R38       ; R0 := R38
330 [-]: MOVE      R0 R40       ; R0 := R40
331 [-]: MOVE      R0 R15       ; R0 := R15
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: MOVE      R0 R32       ; R0 := R32
335 [-]: CLOSURE   R101 43      ; R101 := closure(Function #44)
336 [-]: MOVE      R0 R74       ; R0 := R74
337 [-]: MOVE      R0 R24       ; R0 := R24
338 [-]: MOVE      R0 R3        ; R0 := R3
339 [-]: MOVE      R0 R29       ; R0 := R29
340 [-]: MOVE      R0 R28       ; R0 := R28
341 [-]: MOVE      R0 R56       ; R0 := R56
342 [-]: MOVE      R0 R99       ; R0 := R99
343 [-]: MOVE      R0 R30       ; R0 := R30
344 [-]: MOVE      R0 R16       ; R0 := R16
345 [-]: MOVE      R0 R25       ; R0 := R25
346 [-]: MOVE      R0 R46       ; R0 := R46
347 [-]: MOVE      R0 R43       ; R0 := R43
348 [-]: SETGLOBAL R101 K88     ; AcceptTrade := R101
349 [-]: SETGLOBAL R101 K89     ; 0x577AE16B := R101
350 [-]: CLOSURE   R101 44      ; R101 := closure(Function #45)
351 [-]: MOVE      R0 R24       ; R0 := R24
352 [-]: MOVE      R0 R16       ; R0 := R16
353 [-]: MOVE      R0 R10       ; R0 := R10
354 [-]: MOVE      R0 R43       ; R0 := R43
355 [-]: CLOSURE   R102 45      ; R102 := closure(Function #46)
356 [-]: MOVE      R0 R101      ; R0 := R101
357 [-]: SETGLOBAL R102 K90     ; ToggleReady := R102
358 [-]: SETGLOBAL R102 K91     ; 0x6F941403 := R102
359 [-]: CLOSURE   R102 46      ; R102 := closure(Function #47)
360 [-]: MOVE      R0 R74       ; R0 := R74
361 [-]: MOVE      R0 R89       ; R0 := R89
362 [-]: MOVE      R0 R29       ; R0 := R29
363 [-]: MOVE      R0 R3        ; R0 := R3
364 [-]: MOVE      R0 R28       ; R0 := R28
365 [-]: MOVE      R0 R56       ; R0 := R56
366 [-]: MOVE      R0 R99       ; R0 := R99
367 [-]: MOVE      R0 R30       ; R0 := R30
368 [-]: MOVE      R0 R24       ; R0 := R24
369 [-]: MOVE      R0 R16       ; R0 := R16
370 [-]: MOVE      R0 R25       ; R0 := R25
371 [-]: SETGLOBAL R102 K92     ; Trade := R102
372 [-]: SETGLOBAL R102 K93     ; 0x6E6138CB := R102
373 [-]: CLOSURE   R102 47      ; R102 := closure(Function #48)
374 [-]: MOVE      R0 R15       ; R0 := R15
375 [-]: MOVE      R0 R21       ; R0 := R21
376 [-]: CLOSURE   R103 48      ; R103 := closure(Function #49)
377 [-]: MOVE      R0 R15       ; R0 := R15
378 [-]: MOVE      R0 R21       ; R0 := R21
379 [-]: CLOSURE   R104 49      ; R104 := closure(Function #50)
380 [-]: MOVE      R0 R15       ; R0 := R15
381 [-]: CLOSURE   R105 50      ; R105 := closure(Function #51)
382 [-]: MOVE      R0 R15       ; R0 := R15
383 [-]: MOVE      R0 R21       ; R0 := R21
384 [-]: MOVE      R0 R8        ; R0 := R8
385 [-]: MOVE      R0 R67       ; R0 := R67
386 [-]: CLOSURE   R106 51      ; R106 := closure(Function #52)
387 [-]: MOVE      R0 R51       ; R0 := R51
388 [-]: MOVE      R0 R8        ; R0 := R8
389 [-]: NEWTABLE  R107 0 3     ; R107 := {}
390 [-]: SETTABLE  R107 K94 K55 ; R107["songs"] := nil
391 [-]: SETTABLE  R107 K95 K55 ; R107["extraSongs"] := nil
392 [-]: SETTABLE  R107 K96 K12 ; R107["index"] := 0
393 [-]: CLOSURE   R108 52      ; R108 := closure(Function #53)
394 [-]: MOVE      R0 R107      ; R0 := R107
395 [-]: MOVE      R0 R37       ; R0 := R37
396 [-]: MOVE      R0 R54       ; R0 := R54
397 [-]: MOVE      R0 R23       ; R0 := R23
398 [-]: MOVE      R0 R51       ; R0 := R51
399 [-]: MOVE      R0 R106      ; R0 := R106
400 [-]: SETGLOBAL R108 K97     ; EnforceSequencerLimit := R108
401 [-]: SETGLOBAL R108 K98     ; 0x56AC2AED := R108
402 [-]: CLOSURE   R108 53      ; R108 := closure(Function #54)
403 [-]: MOVE      R0 R8        ; R0 := R8
404 [-]: MOVE      R0 R67       ; R0 := R67
405 [-]: MOVE      R0 R107      ; R0 := R107
406 [-]: MOVE      R0 R105      ; R0 := R105
407 [-]: CLOSURE   R109 54      ; R109 := closure(Function #55)
408 [-]: MOVE      R0 R41       ; R0 := R41
409 [-]: MOVE      R0 R54       ; R0 := R54
410 [-]: MOVE      R0 R56       ; R0 := R56
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: MOVE      R0 R21       ; R0 := R21
413 [-]: MOVE      R0 R14       ; R0 := R14
414 [-]: MOVE      R0 R64       ; R0 := R64
415 [-]: MOVE      R0 R68       ; R0 := R68
416 [-]: MOVE      R0 R27       ; R0 := R27
417 [-]: MOVE      R0 R3        ; R0 := R3
418 [-]: MOVE      R0 R28       ; R0 := R28
419 [-]: MOVE      R0 R91       ; R0 := R91
420 [-]: MOVE      R0 R104      ; R0 := R104
421 [-]: MOVE      R0 R6        ; R0 := R6
422 [-]: MOVE      R0 R57       ; R0 := R57
423 [-]: MOVE      R0 R25       ; R0 := R25
424 [-]: MOVE      R0 R93       ; R0 := R93
425 [-]: MOVE      R0 R92       ; R0 := R92
426 [-]: MOVE      R0 R7        ; R0 := R7
427 [-]: MOVE      R0 R23       ; R0 := R23
428 [-]: SETGLOBAL R109 K99     ; OpenModSelection := R109
429 [-]: SETGLOBAL R109 K100    ; 0x270748F9 := R109
430 [-]: CLOSURE   R109 55      ; R109 := closure(Function #56)
431 [-]: MOVE      R0 R23       ; R0 := R23
432 [-]: MOVE      R0 R51       ; R0 := R51
433 [-]: MOVE      R0 R14       ; R0 := R14
434 [-]: MOVE      R0 R91       ; R0 := R91
435 [-]: MOVE      R0 R15       ; R0 := R15
436 [-]: MOVE      R0 R21       ; R0 := R21
437 [-]: MOVE      R0 R93       ; R0 := R93
438 [-]: MOVE      R0 R54       ; R0 := R54
439 [-]: MOVE      R0 R105      ; R0 := R105
440 [-]: MOVE      R0 R106      ; R0 := R106
441 [-]: CLOSURE   R65 56       ; R65 := closure(Function #57)
442 [-]: MOVE      R0 R16       ; R0 := R16
443 [-]: MOVE      R0 R23       ; R0 := R23
444 [-]: MOVE      R0 R54       ; R0 := R54
445 [-]: MOVE      R0 R21       ; R0 := R21
446 [-]: CLOSURE   R110 57      ; R110 := closure(Function #58)
447 [-]: MOVE      R0 R7        ; R0 := R7
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: CLOSURE   R111 58      ; R111 := closure(Function #59)
450 [-]: MOVE      R0 R21       ; R0 := R21
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: MOVE      R0 R2        ; R0 := R2
453 [-]: MOVE      R0 R58       ; R0 := R58
454 [-]: MOVE      R0 R54       ; R0 := R54
455 [-]: MOVE      R0 R56       ; R0 := R56
456 [-]: MOVE      R0 R15       ; R0 := R15
457 [-]: MOVE      R0 R14       ; R0 := R14
458 [-]: MOVE      R0 R64       ; R0 := R64
459 [-]: MOVE      R0 R68       ; R0 := R68
460 [-]: MOVE      R0 R27       ; R0 := R27
461 [-]: MOVE      R0 R3        ; R0 := R3
462 [-]: MOVE      R0 R28       ; R0 := R28
463 [-]: MOVE      R0 R91       ; R0 := R91
464 [-]: MOVE      R0 R7        ; R0 := R7
465 [-]: MOVE      R0 R67       ; R0 := R67
466 [-]: MOVE      R0 R93       ; R0 := R93
467 [-]: MOVE      R0 R92       ; R0 := R92
468 [-]: MOVE      R0 R23       ; R0 := R23
469 [-]: SETGLOBAL R111 K101    ; OpenItemSelection := R111
470 [-]: SETGLOBAL R111 K102    ; 0xD7F0A70D := R111
471 [-]: CLOSURE   R111 59      ; R111 := closure(Function #60)
472 [-]: MOVE      R0 R14       ; R0 := R14
473 [-]: MOVE      R0 R78       ; R0 := R78
474 [-]: MOVE      R0 R91       ; R0 := R91
475 [-]: MOVE      R0 R15       ; R0 := R15
476 [-]: MOVE      R0 R21       ; R0 := R21
477 [-]: MOVE      R0 R93       ; R0 := R93
478 [-]: SETGLOBAL R111 K103    ; ConfirmOfferAllPlatinum := R111
479 [-]: SETGLOBAL R111 K104    ; 0x7564C47C := R111
480 [-]: CLOSURE   R111 60      ; R111 := closure(Function #61)
481 [-]: MOVE      R0 R14       ; R0 := R14
482 [-]: MOVE      R0 R33       ; R0 := R33
483 [-]: MOVE      R0 R22       ; R0 := R22
484 [-]: MOVE      R0 R3        ; R0 := R3
485 [-]: MOVE      R0 R78       ; R0 := R78
486 [-]: MOVE      R0 R91       ; R0 := R91
487 [-]: MOVE      R0 R15       ; R0 := R15
488 [-]: MOVE      R0 R21       ; R0 := R21
489 [-]: MOVE      R0 R93       ; R0 := R93
490 [-]: SETGLOBAL R111 K105    ; PlatinumSelected := R111
491 [-]: SETGLOBAL R111 K106    ; 0x895CEAFF := R111
492 [-]: CLOSURE   R111 61      ; R111 := closure(Function #62)
493 [-]: MOVE      R0 R14       ; R0 := R14
494 [-]: MOVE      R0 R4        ; R0 := R4
495 [-]: MOVE      R0 R3        ; R0 := R3
496 [-]: MOVE      R0 R21       ; R0 := R21
497 [-]: MOVE      R0 R23       ; R0 := R23
498 [-]: CLOSURE   R112 62      ; R112 := closure(Function #63)
499 [-]: MOVE      R0 R67       ; R0 := R67
500 [-]: MOVE      R0 R78       ; R0 := R78
501 [-]: MOVE      R0 R14       ; R0 := R14
502 [-]: MOVE      R0 R91       ; R0 := R91
503 [-]: MOVE      R0 R15       ; R0 := R15
504 [-]: MOVE      R0 R3        ; R0 := R3
505 [-]: MOVE      R0 R21       ; R0 := R21
506 [-]: MOVE      R0 R93       ; R0 := R93
507 [-]: SETGLOBAL R112 K107    ; CryoticSelected := R112
508 [-]: SETGLOBAL R112 K108    ; 0xAB76FBE4 := R112
509 [-]: CLOSURE   R112 63      ; R112 := closure(Function #64)
510 [-]: MOVE      R0 R4        ; R0 := R4
511 [-]: MOVE      R0 R3        ; R0 := R3
512 [-]: MOVE      R0 R14       ; R0 := R14
513 [-]: MOVE      R0 R21       ; R0 := R21
514 [-]: MOVE      R0 R23       ; R0 := R23
515 [-]: CLOSURE   R113 64      ; R113 := closure(Function #65)
516 [-]: MOVE      R0 R33       ; R0 := R33
517 [-]: MOVE      R0 R22       ; R0 := R22
518 [-]: MOVE      R0 R34       ; R0 := R34
519 [-]: MOVE      R0 R14       ; R0 := R14
520 [-]: MOVE      R0 R111      ; R0 := R111
521 [-]: MOVE      R0 R3        ; R0 := R3
522 [-]: MOVE      R0 R28       ; R0 := R28
523 [-]: SETGLOBAL R113 K109    ; OpenPlatinumSelection := R113
524 [-]: SETGLOBAL R113 K110    ; 0xF33522E9 := R113
525 [-]: CLOSURE   R64 65       ; R64 := closure(Function #66)
526 [-]: MOVE      R0 R14       ; R0 := R14
527 [-]: MOVE      R0 R91       ; R0 := R91
528 [-]: MOVE      R0 R15       ; R0 := R15
529 [-]: MOVE      R0 R21       ; R0 := R21
530 [-]: MOVE      R0 R93       ; R0 := R93
531 [-]: CLOSURE   R113 66      ; R113 := closure(Function #67)
532 [-]: MOVE      R0 R64       ; R0 := R64
533 [-]: SETGLOBAL R113 K111    ; ClearTradeSlot := R113
534 [-]: SETGLOBAL R113 K112    ; 0xAB1C98C7 := R113
535 [-]: CLOSURE   R113 67      ; R113 := closure(Function #68)
536 [-]: MOVE      R0 R3        ; R0 := R3
537 [-]: MOVE      R0 R50       ; R0 := R50
538 [-]: MOVE      R0 R68       ; R0 := R68
539 [-]: MOVE      R0 R21       ; R0 := R21
540 [-]: MOVE      R0 R15       ; R0 := R15
541 [-]: MOVE      R0 R66       ; R0 := R66
542 [-]: CLOSURE   R114 68      ; R114 := closure(Function #69)
543 [-]: MOVE      R0 R23       ; R0 := R23
544 [-]: CLOSURE   R115 69      ; R115 := closure(Function #70)
545 [-]: MOVE      R0 R56       ; R0 := R56
546 [-]: MOVE      R0 R7        ; R0 := R7
547 [-]: MOVE      R0 R67       ; R0 := R67
548 [-]: MOVE      R0 R4        ; R0 := R4
549 [-]: MOVE      R0 R3        ; R0 := R3
550 [-]: MOVE      R0 R14       ; R0 := R14
551 [-]: MOVE      R0 R113      ; R0 := R113
552 [-]: MOVE      R0 R114      ; R0 := R114
553 [-]: MOVE      R0 R21       ; R0 := R21
554 [-]: MOVE      R0 R51       ; R0 := R51
555 [-]: MOVE      R0 R8        ; R0 := R8
556 [-]: MOVE      R0 R23       ; R0 := R23
557 [-]: MOVE      R0 R9        ; R0 := R9
558 [-]: MOVE      R0 R50       ; R0 := R50
559 [-]: MOVE      R0 R12       ; R0 := R12
560 [-]: CLOSURE   R116 70      ; R116 := closure(Function #71)
561 [-]: MOVE      R0 R12       ; R0 := R12
562 [-]: MOVE      R0 R69       ; R0 := R69
563 [-]: CLOSURE   R117 71      ; R117 := closure(Function #72)
564 [-]: MOVE      R0 R3        ; R0 := R3
565 [-]: MOVE      R0 R9        ; R0 := R9
566 [-]: CLOSURE   R66 72       ; R66 := closure(Function #73)
567 [-]: MOVE      R0 R50       ; R0 := R50
568 [-]: MOVE      R0 R14       ; R0 := R14
569 [-]: MOVE      R0 R15       ; R0 := R15
570 [-]: CLOSURE   R118 73      ; R118 := closure(Function #74)
571 [-]: MOVE      R0 R3        ; R0 := R3
572 [-]: MOVE      R0 R9        ; R0 := R9
573 [-]: MOVE      R0 R50       ; R0 := R50
574 [-]: MOVE      R0 R66       ; R0 := R66
575 [-]: CLOSURE   R119 74      ; R119 := closure(Function #75)
576 [-]: MOVE      R0 R55       ; R0 := R55
577 [-]: MOVE      R0 R5        ; R0 := R5
578 [-]: MOVE      R0 R71       ; R0 := R71
579 [-]: MOVE      R0 R10       ; R0 := R10
580 [-]: MOVE      R0 R68       ; R0 := R68
581 [-]: MOVE      R0 R118      ; R0 := R118
582 [-]: MOVE      R0 R6        ; R0 := R6
583 [-]: MOVE      R0 R41       ; R0 := R41
584 [-]: MOVE      R0 R117      ; R0 := R117
585 [-]: MOVE      R0 R15       ; R0 := R15
586 [-]: MOVE      R0 R115      ; R0 := R115
587 [-]: MOVE      R0 R16       ; R0 := R16
588 [-]: MOVE      R0 R17       ; R0 := R17
589 [-]: MOVE      R0 R18       ; R0 := R18
590 [-]: MOVE      R0 R19       ; R0 := R19
591 [-]: MOVE      R0 R3        ; R0 := R3
592 [-]: MOVE      R0 R9        ; R0 := R9
593 [-]: MOVE      R0 R20       ; R0 := R20
594 [-]: MOVE      R0 R72       ; R0 := R72
595 [-]: MOVE      R0 R95       ; R0 := R95
596 [-]: MOVE      R0 R25       ; R0 := R25
597 [-]: MOVE      R0 R27       ; R0 := R27
598 [-]: MOVE      R0 R26       ; R0 := R26
599 [-]: MOVE      R0 R28       ; R0 := R28
600 [-]: MOVE      R0 R75       ; R0 := R75
601 [-]: MOVE      R0 R29       ; R0 := R29
602 [-]: MOVE      R0 R24       ; R0 := R24
603 [-]: MOVE      R0 R31       ; R0 := R31
604 [-]: MOVE      R0 R77       ; R0 := R77
605 [-]: MOVE      R0 R97       ; R0 := R97
606 [-]: MOVE      R0 R84       ; R0 := R84
607 [-]: MOVE      R0 R13       ; R0 := R13
608 [-]: SETGLOBAL R119 K113    ; Initialize := R119
609 [-]: SETGLOBAL R119 K114    ; 0x62648036 := R119
610 [-]: CLOSURE   R119 75      ; R119 := closure(Function #76)
611 [-]: MOVE      R0 R69       ; R0 := R69
612 [-]: SETGLOBAL R119 K115    ; OpResultReviewed := R119
613 [-]: SETGLOBAL R119 K116    ; 0x3343A337 := R119
614 [-]: CLOSURE   R119 76      ; R119 := closure(Function #77)
615 [-]: MOVE      R0 R10       ; R0 := R10
616 [-]: MOVE      R0 R69       ; R0 := R69
617 [-]: SETGLOBAL R119 K117    ; OpFailedUnknownErrorReviewed := R119
618 [-]: SETGLOBAL R119 K118    ; 0xD7A45588 := R119
619 [-]: CLOSURE   R119 77      ; R119 := closure(Function #78)
620 [-]: MOVE      R0 R49       ; R0 := R49
621 [-]: MOVE      R0 R14       ; R0 := R14
622 [-]: MOVE      R0 R91       ; R0 := R91
623 [-]: MOVE      R0 R15       ; R0 := R15
624 [-]: MOVE      R0 R21       ; R0 := R21
625 [-]: MOVE      R0 R93       ; R0 := R93
626 [-]: SETGLOBAL R119 K119    ; OnOfferFailedReviewed := R119
627 [-]: SETGLOBAL R119 K120    ; 0x19FC856 := R119
628 [-]: CLOSURE   R119 78      ; R119 := closure(Function #79)
629 [-]: MOVE      R0 R20       ; R0 := R20
630 [-]: SETGLOBAL R119 K121    ; OnAcceptFailedReviewed := R119
631 [-]: SETGLOBAL R119 K122    ; 0x9F462D59 := R119
632 [-]: CLOSURE   R119 79      ; R119 := closure(Function #80)
633 [-]: MOVE      R0 R10       ; R0 := R10
634 [-]: MOVE      R0 R69       ; R0 := R69
635 [-]: SETGLOBAL R119 K123    ; RefreshFailReviewed := R119
636 [-]: SETGLOBAL R119 K124    ; 0xEE299062 := R119
637 [-]: CLOSURE   R119 80      ; R119 := closure(Function #81)
638 [-]: MOVE      R0 R3        ; R0 := R3
639 [-]: MOVE      R0 R34       ; R0 := R34
640 [-]: MOVE      R0 R56       ; R0 := R56
641 [-]: MOVE      R0 R30       ; R0 := R30
642 [-]: MOVE      R0 R14       ; R0 := R14
643 [-]: MOVE      R0 R91       ; R0 := R91
644 [-]: MOVE      R0 R15       ; R0 := R15
645 [-]: MOVE      R0 R21       ; R0 := R21
646 [-]: MOVE      R0 R33       ; R0 := R33
647 [-]: MOVE      R0 R22       ; R0 := R22
648 [-]: MOVE      R0 R93       ; R0 := R93
649 [-]: MOVE      R0 R28       ; R0 := R28
650 [-]: MOVE      R0 R45       ; R0 := R45
651 [-]: MOVE      R0 R77       ; R0 := R77
652 [-]: MOVE      R0 R42       ; R0 := R42
653 [-]: SETGLOBAL R119 K125    ; OnTradeOpFail := R119
654 [-]: SETGLOBAL R119 K126    ; 0xB482B51B := R119
655 [-]: CLOSURE   R119 81      ; R119 := closure(Function #82)
656 [-]: MOVE      R0 R42       ; R0 := R42
657 [-]: MOVE      R0 R43       ; R0 := R43
658 [-]: MOVE      R0 R44       ; R0 := R44
659 [-]: MOVE      R0 R75       ; R0 := R75
660 [-]: MOVE      R0 R48       ; R0 := R48
661 [-]: MOVE      R0 R24       ; R0 := R24
662 [-]: MOVE      R0 R31       ; R0 := R31
663 [-]: MOVE      R0 R47       ; R0 := R47
664 [-]: MOVE      R0 R45       ; R0 := R45
665 [-]: MOVE      R0 R77       ; R0 := R77
666 [-]: MOVE      R0 R97       ; R0 := R97
667 [-]: MOVE      R0 R3        ; R0 := R3
668 [-]: MOVE      R0 R37       ; R0 := R37
669 [-]: MOVE      R0 R28       ; R0 := R28
670 [-]: SETGLOBAL R119 K127    ; OnTradeOpSuccess := R119
671 [-]: SETGLOBAL R119 K128    ; 0x5C4C1951 := R119
672 [-]: CLOSURE   R119 82      ; R119 := closure(Function #83)
673 [-]: MOVE      R0 R69       ; R0 := R69
674 [-]: SETGLOBAL R119 K129    ; TradeBuddyDestroyedReviewed := R119
675 [-]: SETGLOBAL R119 K130    ; 0xA5C6A14B := R119
676 [-]: CLOSURE   R119 83      ; R119 := closure(Function #84)
677 [-]: MOVE      R0 R69       ; R0 := R69
678 [-]: MOVE      R0 R10       ; R0 := R10
679 [-]: SETGLOBAL R119 K131    ; TradeBuddyDestroyedCancelResume := R119
680 [-]: SETGLOBAL R119 K132    ; 0xB0FE1D4E := R119
681 [-]: CLOSURE   R119 84      ; R119 := closure(Function #85)
682 [-]: MOVE      R0 R3        ; R0 := R3
683 [-]: MOVE      R0 R28       ; R0 := R28
684 [-]: MOVE      R0 R24       ; R0 := R24
685 [-]: MOVE      R0 R32       ; R0 := R32
686 [-]: SETGLOBAL R119 K133    ; TradeBuddyDestroyed := R119
687 [-]: SETGLOBAL R119 K134    ; 0x5229377F := R119
688 [-]: CLOSURE   R119 85      ; R119 := closure(Function #86)
689 [-]: MOVE      R0 R13       ; R0 := R13
690 [-]: MOVE      R0 R54       ; R0 := R54
691 [-]: MOVE      R0 R23       ; R0 := R23
692 [-]: MOVE      R0 R37       ; R0 := R37
693 [-]: MOVE      R0 R100      ; R0 := R100
694 [-]: MOVE      R0 R81       ; R0 := R81
695 [-]: MOVE      R0 R62       ; R0 := R62
696 [-]: MOVE      R0 R63       ; R0 := R63
697 [-]: MOVE      R0 R61       ; R0 := R61
698 [-]: MOVE      R0 R59       ; R0 := R59
699 [-]: MOVE      R0 R60       ; R0 := R60
700 [-]: MOVE      R0 R15       ; R0 := R15
701 [-]: MOVE      R0 R16       ; R0 := R16
702 [-]: MOVE      R0 R4        ; R0 := R4
703 [-]: MOVE      R0 R21       ; R0 := R21
704 [-]: MOVE      R0 R6        ; R0 := R6
705 [-]: MOVE      R0 R8        ; R0 := R8
706 [-]: MOVE      R0 R51       ; R0 := R51
707 [-]: SETGLOBAL R119 K135    ; Update := R119
708 [-]: SETGLOBAL R119 K136    ; 0x8C7099E9 := R119
709 [-]: CLOSURE   R119 86      ; R119 := closure(Function #87)
710 [-]: MOVE      R0 R10       ; R0 := R10
711 [-]: SETGLOBAL R119 K137    ; CancelConfirm := R119
712 [-]: SETGLOBAL R119 K138    ; 0x8DA65D6C := R119
713 [-]: CLOSURE   R119 87      ; R119 := closure(Function #88)
714 [-]: MOVE      R0 R10       ; R0 := R10
715 [-]: MOVE      R0 R116      ; R0 := R116
716 [-]: SETGLOBAL R119 K139    ; LeaveSessionConfirm := R119
717 [-]: SETGLOBAL R119 K140    ; 0x759A5577 := R119
718 [-]: CLOSURE   R119 88      ; R119 := closure(Function #89)
719 [-]: MOVE      R0 R50       ; R0 := R50
720 [-]: MOVE      R0 R15       ; R0 := R15
721 [-]: MOVE      R0 R3        ; R0 := R3
722 [-]: MOVE      R0 R66       ; R0 := R66
723 [-]: CLOSURE   R120 89      ; R120 := closure(Function #90)
724 [-]: MOVE      R0 R119      ; R0 := R119
725 [-]: SETGLOBAL R120 K141    ; onKeyDown_MENU_CLICK := R120
726 [-]: SETGLOBAL R120 K142    ; 0xE40A2FCA := R120
727 [-]: CLOSURE   R120 90      ; R120 := closure(Function #91)
728 [-]: MOVE      R0 R119      ; R0 := R119
729 [-]: SETGLOBAL R120 K143    ; onKeyDown_MENU_SELECT := R120
730 [-]: SETGLOBAL R120 K144    ; 0xEEDD1ACF := R120
731 [-]: CLOSURE   R120 91      ; R120 := closure(Function #92)
732 [-]: MOVE      R0 R12       ; R0 := R12
733 [-]: MOVE      R0 R50       ; R0 := R50
734 [-]: MOVE      R0 R66       ; R0 := R66
735 [-]: MOVE      R0 R3        ; R0 := R3
736 [-]: MOVE      R0 R68       ; R0 := R68
737 [-]: MOVE      R0 R69       ; R0 := R69
738 [-]: MOVE      R0 R24       ; R0 := R24
739 [-]: MOVE      R0 R28       ; R0 := R28
740 [-]: SETGLOBAL R120 K145    ; onKeyDown_MENU_CANCEL := R120
741 [-]: SETGLOBAL R120 K146    ; 0x5B2C0B28 := R120
742 [-]: CLOSURE   R120 92      ; R120 := closure(Function #93)
743 [-]: MOVE      R0 R15       ; R0 := R15
744 [-]: MOVE      R0 R21       ; R0 := R21
745 [-]: MOVE      R0 R14       ; R0 := R14
746 [-]: MOVE      R0 R64       ; R0 := R64
747 [-]: SETGLOBAL R120 K147    ; onKeyDown_MENU_RIGHT_CLICK := R120
748 [-]: SETGLOBAL R120 K148    ; 0xA930FBF := R120
749 [-]: CLOSURE   R120 93      ; R120 := closure(Function #94)
750 [-]: SETGLOBAL R120 K149    ; onViewportSizeChanged := R120
751 [-]: SETGLOBAL R120 K150    ; 0x3A900427 := R120
752 [-]: CLOSURE   R120 94      ; R120 := closure(Function #95)
753 [-]: MOVE      R0 R15       ; R0 := R15
754 [-]: SETGLOBAL R120 K151    ; MenuItemFocused := R120
755 [-]: SETGLOBAL R120 K152    ; 0x882F52FA := R120
756 [-]: CLOSURE   R120 95      ; R120 := closure(Function #96)
757 [-]: MOVE      R0 R15       ; R0 := R15
758 [-]: SETGLOBAL R120 K153    ; MenuItemUnfocused := R120
759 [-]: SETGLOBAL R120 K154    ; 0xAB74686C := R120
760 [-]: CLOSURE   R120 96      ; R120 := closure(Function #97)
761 [-]: MOVE      R0 R12       ; R0 := R12
762 [-]: MOVE      R0 R15       ; R0 := R15
763 [-]: SETGLOBAL R120 K155    ; MenuItemPressed := R120
764 [-]: SETGLOBAL R120 K156    ; 0x23362853 := R120
765 [-]: CLOSURE   R120 97      ; R120 := closure(Function #98)
766 [-]: MOVE      R0 R16       ; R0 := R16
767 [-]: SETGLOBAL R120 K157    ; PartnerMenuItemFocused := R120
768 [-]: SETGLOBAL R120 K158    ; 0x264B4834 := R120
769 [-]: CLOSURE   R120 98      ; R120 := closure(Function #99)
770 [-]: MOVE      R0 R16       ; R0 := R16
771 [-]: SETGLOBAL R120 K159    ; PartnerMenuItemUnfocused := R120
772 [-]: SETGLOBAL R120 K160    ; 0x96034C63 := R120
773 [-]: CLOSURE   R120 99      ; R120 := closure(Function #100)
774 [-]: MOVE      R0 R12       ; R0 := R12
775 [-]: MOVE      R0 R16       ; R0 := R16
776 [-]: SETGLOBAL R120 K161    ; PartnerMenuItemPressed := R120
777 [-]: SETGLOBAL R120 K162    ; 0x4A7324CB := R120
778 [-]: CLOSURE   R120 100     ; R120 := closure(Function #101)
779 [-]: SETGLOBAL R120 K163    ; OnGamepadTransition := R120
780 [-]: SETGLOBAL R120 K164    ; 0x98E4F633 := R120
781 [-]: CLOSURE   R120 101     ; R120 := closure(Function #102)
782 [-]: SETGLOBAL R120 K165    ; SupportsThemes := R120
783 [-]: SETGLOBAL R120 K166    ; 0xDBE73B9E := R120
784 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF731C9C8"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x81645750"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8E67C38F"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: TEST      R0 0         ; if not R0 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := gLotusHubGameRulesType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x63950B53"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x458F27A9"]
 33 [-]: LOADK     R4 K10       ; R4 := "OnPickedDisplayItems"
 34 [-]: LOADK     R5 K11       ; R5 := "true"
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["StepSequencer"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["StepSequencer"]
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD4C2743F"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: MOVE      R2 R2        ; R2 := R2
 51 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA58BB96C"]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x46483357"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K2        ; R5 := 1
 15 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8292A1EF"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Item_Recipes"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x99575BC7"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTradingRulesConfirmed"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K0 K4     ; R1["mTradingRulesConfirmed"] := "0x1"
 14 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1EB3320A"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF271473D"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Accept"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["dialogType"] := R2
  7 [-]: SETTABLE  R1 K4 K5     ; R1["locString"] := "/Lotus/Language/TradingHints/TradingRulesDesc"
  8 [-]: SETTABLE  R1 K6 K7     ; R1["firstString"] := "/Lotus/Language/Menu/Global_Accept"
  9 [-]: SETTABLE  R1 K8 K9     ; R1["secondString"] := "/Lotus/Language/Menu/NavBar_Cancel"
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["OkCancel"]
 14 [-]: SETTABLE  R1 K2 R2     ; R1["dialogType"] := R2
 15 [-]: SETTABLE  R1 K11 R0    ; R1["firstDelay"] := R0
 16 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x69A4A158"]
 17 [-]: LOADK     R4 K13       ; R4 := "TradingRulesConfirm"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x82F0B112"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/TradingHints/Trading_"
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: LEN       R6 R5        ; R6 := # R5
 14 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R6 K4        ; R6 := string
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x7B782033"]
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: EQ        1 R6 K7      ; if R6 == "/" then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R6 K9        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 33 [-]: JMP       5            ; PC := 5
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       5            ; PC := 5
 36 [-]: LEN       R6 R1        ; R6 := # R1
 37 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R6 K9        ; R6 := table
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 43 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 44 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 45 [-]: LOADK     R11 K12      ; R11 := "<WARNING>"
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: SETTABLE  R8 K11 R9    ; R8["Label"] := R9
 49 [-]: SETTABLE  R8 K13 R1    ; R8["Tips"] := R1
 50 [-]: SETTABLE  R8 K14 K15   ; R8["Padding"] := -10
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K9        ; R6 := table
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 56 [-]: SETTABLE  R8 K11 K16   ; R8["Label"] := "/Lotus/Language/TradingHints/TradingRules"
 57 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 58 [-]: SETTABLE  R8 K17 R9    ; R8["CallBack"] := R9
 59 [-]: SETTABLE  R8 K18 K19   ; R8["CallOut"] := "MENU_GENERIC1"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: LOADK     R7 K6        ; R7 := 1
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xC51A5C9D"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADK     R9 K6        ; R9 := 1
 72 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD75E681A"]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETTABLE  R12 R11 K23  ; R12 := R11["TradeType"]
 83 [-]: GETUPVAL  R13 U1       ; R13 := U1
 84 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["KUBROW_PRINTS"]
 85 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R7 73        ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
 90 [-]: TEST      R6 0         ; if not R6 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R12 K9       ; R12 := table
 93 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 96 [-]: SETTABLE  R14 K11 K25  ; R14["Label"] := "/Lotus/Language/Menu/BrowseOfferedImprints"
 97 [-]: GETUPVAL  R15 U2       ; R15 := U2
 98 [-]: SETTABLE  R14 K17 R15  ; R14["CallBack"] := R15
 99 [-]: SETTABLE  R14 K18 K26  ; R14["CallOut"] := "MENU_LTHUMB"
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: GETGLOBAL R12 K9       ; R12 := table
102 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: NEWTABLE  R14 0 3      ; R14 := {}
105 [-]: SETTABLE  R14 K11 K27  ; R14["Label"] := "/Lotus/Language/Menu/Exit"
106 [-]: CLOSURE   R15 1        ; R15 := closure(Function #6.2)
107 [-]: SETTABLE  R14 K17 R15  ; R14["CallBack"] := R15
108 [-]: SETTABLE  R14 K18 K28  ; R14["CallOut"] := "MENU_CANCEL"
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
111 [-]: GETGLOBAL R13 K29      ; R13 := _T
112 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SetButtons"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R12 K29      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xEFDFBF7E"]
118 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: GETGLOBAL R15 K32      ; R15 := 0x6B695579
121 [-]: LOADK     R16 K6       ; R16 := 1
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R12 0 1      ; R12(R13,...)
124 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowTradingRules"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x69B983D"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xBB2F7661"]
 14 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xAD77D9E5"]
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelfReady"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mBuddyReady"]
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x208C0CCE"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x315E860F"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K4        ; R0 := Lotus_Game
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xFCE11514"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["InHub"]
 28 [-]: TEST      R0 1         ; if R0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mGameRules"]
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2AC9787B"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETTABLE  R0 K8 R1     ; R0["mClanTax"] := R1
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2AC9787B"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETTABLE  R0 K8 R1     ; R0["mClanTax"] := R1
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mState"]
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mRevision"]
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["mSelfReady"]
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "enabled"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mState"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TS_ACCEPTED_AND_WAITING"]
 10 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K3        ; R3 := 1
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: LOADK     R5 K3        ; R5 := 1
 19 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 27 [-]: GETUPVAL  R7 U5        ; R7 := U5
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x625791A8"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1C19D966"]
 33 [-]: LOADK     R9 K8        ; R9 := "FillSlotPrompt"
 34 [-]: LOADK     R10 K9       ; R10 := "_visible"
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETUPVAL  R7 U6        ; R7 := U6
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF81722A2"]
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mSelfReady"]
 43 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Dojo/Trade_Ready"
 44 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Dojo/Trade_NotReady"
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF81722A2"]
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mSelfReady"]
 51 [-]: GETUPVAL  R11 U7       ; R11 := U7
 52 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xDDA3917C"]
 53 [-]: GETGLOBAL R12 K1       ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["UIStyle_Positive"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: LOADNIL   R12 R12      ; R12 := nil
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SETTABLE  R8 K14 R9    ; R8["mActiveColor"] := R9
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x81976046"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["mState"]
 68 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TS_ACCEPTED_AND_WAITING"]
 70 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETUPVAL  R8 U5        ; R8 := U5
 76 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6470BAF4"]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mSelfReady"]
 80 [-]: TEST      R8 0         ; if not R8 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mBuddyReady"]
 84 [-]: TESTSET   R9 R8 0      ; if not R8 then PC := 94 else R9 := R8
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["mState"]
 88 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 89 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["TS_ACCEPTED_AND_WAITING"]
 90 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: GETUPVAL  R10 U6       ; R10 := U6
 95 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xF81722A2"]
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Dojo/AcceptTrade"
 98 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Dojo/AcceptedAndWaiting"
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x625791A8"]
102 [-]: MOVE      R13 R8       ; R13 := R8
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: GETUPVAL  R11 U8       ; R11 := U8
105 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xE2A2E3AC"]
106 [-]: MOVE      R13 R9       ; R13 := R9
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: GETUPVAL  R11 U8       ; R11 := U8
109 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x81976046"]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: GETUPVAL  R11 U8       ; R11 := U8
113 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6470BAF4"]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
116 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x1C19D966"]
117 [-]: LOADK     R13 K23      ; R13 := "Separator.Alert"
118 [-]: LOADK     R14 K9       ; R14 := "_visible"
119 [-]: GETUPVAL  R15 U9       ; R15 := U9
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: LOADK     R11 K24      ; R11 := 0
122 [-]: GETGLOBAL R12 K25      ; R12 := 0xF595ADDE
123 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
124 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x6B7B470B"]
125 [-]: LOADK     R15 K27      ; R15 := "Separator.LeftArrow"
126 [-]: LOADK     R16 K28      ; R16 := "_width"
127 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
128 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
129 [-]: GETUPVAL  R13 U9       ; R13 := U9
130 [-]: TEST      R13 1        ; if R13 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: TEST      R8 0         ; if not R8 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETUPVAL  R13 U6       ; R13 := U6
135 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xF81722A2"]
136 [-]: GETUPVAL  R14 U9       ; R14 := U9
137 [-]: GETGLOBAL R15 K25      ; R15 := 0xF595ADDE
138 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
139 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x6B7B470B"]
140 [-]: LOADK     R18 K29      ; R18 := "Separator.Alert.Label"
141 [-]: LOADK     R19 K30      ; R19 := "textWidth"
142 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
143 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
144 [-]: DIV       R15 R15 K31  ; R15 := R15 / 2
145 [-]: GETUPVAL  R16 U8       ; R16 := U8
146 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["mWidth"]
147 [-]: ADD       R16 R16 K33  ; R16 := R16 + 110
148 [-]: DIV       R16 R16 K31  ; R16 := R16 / 2
149 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
150 [-]: ADD       R11 R13 K34  ; R11 := R13 + 10
151 [-]: UNM       R13 R11      ; R13 := - R11
152 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
153 [-]: ADD       R14 R11 R12  ; R14 := R11 + R12
154 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
155 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
156 [-]: LOADK     R17 K27      ; R17 := "Separator.LeftArrow"
157 [-]: LOADK     R18 K35      ; R18 := "_x"
158 [-]: MOVE      R19 R13      ; R19 := R13
159 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
160 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
161 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
162 [-]: LOADK     R17 K36      ; R17 := "Separator.RightArrow"
163 [-]: LOADK     R18 K35      ; R18 := "_x"
164 [-]: MOVE      R19 R14      ; R19 := R14
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
167 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
168 [-]: LOADK     R17 K37      ; R17 := "Separator.LeftLine"
169 [-]: LOADK     R18 K35      ; R18 := "_x"
170 [-]: SUB       R19 R13 K34  ; R19 := R13 - 10
171 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
172 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
173 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
174 [-]: LOADK     R17 K38      ; R17 := "Separator.RightLine"
175 [-]: LOADK     R18 K35      ; R18 := "_x"
176 [-]: ADD       R19 R14 K34  ; R19 := R14 + 10
177 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
178 [-]: ADD       R15 R14 K34  ; R15 := R14 + 10
179 [-]: SUB       R15 K39 R15  ; R15 := 620 - R15
180 [-]: GETUPVAL  R16 U10      ; R16 := U10
181 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xC9168CC"]
182 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
183 [-]: LOADK     R18 K37      ; R18 := "Separator.LeftLine"
184 [-]: MOVE      R19 R15      ; R19 := R15
185 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
186 [-]: GETUPVAL  R16 U10      ; R16 := U10
187 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xC9168CC"]
188 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
189 [-]: LOADK     R18 K38      ; R18 := "Separator.RightLine"
190 [-]: MOVE      R19 R15      ; R19 := R15
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: LOADK     R16 K41      ; R16 := "/Lotus/Language/Dojo/Trade_BuddyNotReady"
193 [-]: GETUPVAL  R17 U7       ; R17 := U7
194 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xDDA3917C"]
195 [-]: GETUPVAL  R18 U6       ; R18 := U6
196 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xF81722A2"]
197 [-]: GETUPVAL  R19 U2       ; R19 := U2
198 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["mState"]
199 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
200 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["TS_BUDDY_ACCEPTED"]
201 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R19 U2       ; R19 := U2
204 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mBuddyReady"]
205 [-]: JMP       208          ; PC := 208
206 [-]: MOVE      R19 R0       ; R19 := R0
207 [-]: MOVE      R19 R1       ; R19 := R1
208 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
209 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["UIStyle_Positive"]
210 [-]: GETGLOBAL R21 K1       ; R21 := Lotus_Game
211 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["UIStyle_Content"]
212 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
213 [-]: MOVE      R19 R1       ; R19 := R1
214 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
215 [-]: GETUPVAL  R18 U2       ; R18 := U2
216 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["mState"]
217 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
218 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["TS_BUDDY_ACCEPTED"]
219 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: LOADK     R16 K44      ; R16 := "/Lotus/Language/Dojo/Trade_BuddyAccepted"
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R18 U2       ; R18 := U2
224 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mBuddyReady"]
225 [-]: TEST      R18 0        ; if not R18 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADK     R16 K45      ; R16 := "/Lotus/Language/Dojo/Trade_BuddyReady"
228 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
229 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x17028E8F"]
230 [-]: LOADK     R20 K47      ; R20 := "PartnerTradeStatus.text"
231 [-]: MOVE      R21 R16      ; R21 := R16
232 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
233 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
234 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
235 [-]: LOADK     R20 K48      ; R20 := "PartnerTradeStatus"
236 [-]: LOADK     R21 K49      ; R21 := "textColor"
237 [-]: MOVE      R22 R17      ; R22 := R17
238 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
239 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemType"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mItemType"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Trading"]
  6 [-]: SETTABLE  R1 K1 R2     ; R1["Trading"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["TradeType"]
  9 [-]: SETTABLE  R1 K2 R2     ; R1["TradeType"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Count"]
 12 [-]: SETTABLE  R1 K3 R2     ; R1["Count"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PLATINUM"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CRYOTIC"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["TradeType"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Count"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Count"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Count"]
 26 [-]: SETTABLE  R0 K4 R2     ; R0["PrevCount"] := R2
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 30 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemType"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["TradeType"]
 35 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD75E681A"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := table
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xE6450C9D"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["mClipName"]
 15 [-]: SETTABLE  R5 K4 R6     ; R5["CLIPNAME"] := R6
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K8        ; R8 := incomingTradeFX
 20 [-]: GETGLOBAL R9 K9        ; R9 := disappearTradeFX
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: SETTABLE  R5 K6 R6     ; R5["EFFECT_TYPE"] := R6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CLIPNAME"]
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EFFECT_TYPE"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K5        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xCDB1FD5E"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: LOADK     R4 K2        ; R4 := 1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R6 K1        ; R6 := "USED:"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 14 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: LOADK     R6 K0        ; R6 := 1
 17 [-]: LEN       R7 R0        ; R7 := # R0
 18 [-]: LOADK     R8 K0        ; R8 := 1
 19 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 20 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 21 [-]: EQ        0 R10 K2     ; if R10 ~= "" then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: LOADK     R10 K1       ; R10 := "USED:"
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 26 [-]: SETTABLE  R0 R9 R10    ; R0[R9] := R10
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 29 [-]: LEN       R10 R0       ; R10 := # R0
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: LEN       R10 R0       ; R10 := # R0
 34 [-]: ADD       R10 R10 K0   ; R10 := R10 + 1
 35 [-]: LOADK     R11 K1       ; R11 := "USED:"
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: SETTABLE  R0 R10 R11   ; R0[R10] := R11
 39 [-]: LEN       R10 R0       ; R10 := # R0
 40 [-]: RETURN    R10 2        ; return R10
 41 [-]: LOADK     R10 K3       ; R10 := 0
 42 [-]: RETURN    R10 2        ; return R10
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 417
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R7 K0        ; R7 := ""
  2 [-]: LOADNIL   R8 R8        ; R8 := nil
  3 [-]: GETUPVAL  R9 U0        ; R9 := U0
  4 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["KUBROW_PRINTS"]
  5 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["LICH"]
 12 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 15 [-]: GETGLOBAL R11 K4       ; R11 := lichItem
 16 [-]: SETTABLE  R10 K2 R11   ; R10["mItemType"] := R11
 17 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x4F4CE5EA"]
 19 [-]: MOVE      R12 R2       ; R12 := R2
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SETTABLE  R10 K5 R11   ; R10["Nemesis"] := R11
 22 [-]: MOVE      R9 R10       ; R9 := R10
 23 [-]: GETTABLE  R2 R9 K2     ; R2 := R9["mItemType"]
 24 [-]: LOADNIL   R10 R10      ; R10 := nil
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["WEAPONS"]
 27 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["WEAPON_SKINS"]
 31 [-]: EQ        0 R3 R11     ; if R3 ~= R11 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 35 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 36 [-]: GETUPVAL  R13 U0       ; R13 := U0
 37 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FUSION_TREASURES"]
 38 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0xD95F2C9"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: MOVE      R11 R13      ; R11 := R13
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["ENHANCEMENTS"]
 48 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: GETTABLE  R2 R13 K2    ; R2 := R13["mItemType"]
 52 [-]: LOADNIL   R14 R14      ; R14 := nil
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["MOD"]
 55 [-]: EQ        1 R3 R15     ; if R3 == R15 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R15 U0       ; R15 := U0
 58 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["AVIONICS"]
 59 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: GETUPVAL  R15 U1       ; R15 := U1
 62 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x8383A1DC"]
 63 [-]: MOVE      R16 R2       ; R16 := R2
 64 [-]: MOVE      R17 R5       ; R17 := R5
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: MOVE      R14 R15      ; R14 := R15
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: GETTABLE  R16 R14 K16  ; R16 := R14["mUpgrade"]
 69 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["mItemId"]
 70 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mId"]
 71 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 72 [-]: EQ        1 R15 K19    ; if R15 == nil then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R15 U2       ; R15 := U2
 75 [-]: GETTABLE  R16 R14 K16  ; R16 := R14["mUpgrade"]
 76 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["mItemId"]
 77 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mId"]
 78 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 79 [-]: SETTABLE  R14 K20 R15  ; R14["mInstalled"] := R15
 80 [-]: SETTABLE  R14 K21 K22  ; R14["ForceCount"] := 1
 81 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["mUpgrade"]
 82 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mItemId"]
 83 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mId"]
 84 [-]: EQ        1 R15 K0     ; if R15 == "" then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADK     R15 K23      ; R15 := ":"
 87 [-]: GETTABLE  R16 R14 K24  ; R16 := R14["mLevel"]
 88 [-]: CONCAT    R7 R15 R16   ; R7 := R15 .. R16
 89 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["mUpgrade"]
 90 [-]: GETTABLE  R2 R15 K2    ; R2 := R15["mItemType"]
 91 [-]: GETUPVAL  R15 U3       ; R15 := U3
 92 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xFED851F6"]
 93 [-]: MOVE      R17 R2       ; R17 := R2
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x400E7765
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 0        ; if not R16 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: EQ        0 R11 K19    ; if R11 ~= nil then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R16 R2 K27   ; R17 := R2; R16 := R2["0x1B252E3C"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: MOVE      R11 R16      ; R11 := R16
106 [-]: GETUPVAL  R16 U4       ; R16 := U4
107 [-]: MOVE      R17 R0       ; R17 := R0
108 [-]: MOVE      R18 R11      ; R18 := R11
109 [-]: MOVE      R19 R7       ; R19 := R7
110 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: EQ        0 R16 K28    ; if R16 ~= 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0xD75E681A"]
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
118 [-]: GETUPVAL  R18 U5       ; R18 := U5
119 [-]: MOVE      R19 R17      ; R19 := R17
120 [-]: CALL      R18 2 1      ; R18(R19)
121 [-]: SETTABLE  R17 K30 R2   ; R17["Trading"] := R2
122 [-]: GETUPVAL  R18 U0       ; R18 := U0
123 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["KUBROW_PRINTS"]
124 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SETTABLE  R17 K30 R8   ; R17["Trading"] := R8
127 [-]: JMP       194          ; PC := 194
128 [-]: GETUPVAL  R18 U0       ; R18 := U0
129 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["CRYOTIC"]
130 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R18 K33      ; R18 := mMovie
133 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x5DB0BD4"]
134 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Language/Dojo/TradeTypeCryotic"
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
137 [-]: LOADK     R19 K36      ; R19 := " x "
138 [-]: GETUPVAL  R20 U6       ; R20 := U6
139 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0x7E197415"]
140 [-]: MOVE      R21 R5       ; R21 := R5
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
143 [-]: SETTABLE  R17 K32 R18  ; R17["Name"] := R18
144 [-]: JMP       194          ; PC := 194
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["WEAPONS"]
147 [-]: EQ        1 R3 R18     ; if R3 == R18 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R18 U0       ; R18 := U0
150 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["WEAPON_SKINS"]
151 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SETTABLE  R17 K30 R10  ; R17["Trading"] := R10
154 [-]: SETTABLE  R17 K38 R6   ; R17["Category"] := R6
155 [-]: JMP       194          ; PC := 194
156 [-]: GETUPVAL  R18 U0       ; R18 := U0
157 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["FUSION_TREASURES"]
158 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SETTABLE  R17 K30 R12  ; R17["Trading"] := R12
161 [-]: SETTABLE  R17 K39 K22  ; R17["Count"] := 1
162 [-]: JMP       194          ; PC := 194
163 [-]: GETUPVAL  R18 U0       ; R18 := U0
164 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["ENHANCEMENTS"]
165 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: SETTABLE  R17 K30 R13  ; R17["Trading"] := R13
168 [-]: GETUPVAL  R18 U1       ; R18 := U1
169 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0x1F8D3E2E"]
170 [-]: MOVE      R19 R13      ; R19 := R13
171 [-]: CALL      R18 2 3      ; R18,R19 := R18(R19)
172 [-]: SETTABLE  R17 K41 R19  ; R17["ArcaneMaxRank"] := R19
173 [-]: SETTABLE  R17 K40 R18  ; R17["ArcaneRank"] := R18
174 [-]: JMP       194          ; PC := 194
175 [-]: GETUPVAL  R18 U0       ; R18 := U0
176 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["MOD"]
177 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SETTABLE  R17 K43 R14  ; R17["Card"] := R14
180 [-]: SETTABLE  R17 K30 R14  ; R17["Trading"] := R14
181 [-]: JMP       194          ; PC := 194
182 [-]: GETUPVAL  R18 U0       ; R18 := U0
183 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["AVIONICS"]
184 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETTABLE  R18 R14 K16  ; R18 := R14["mUpgrade"]
187 [-]: SETTABLE  R17 K30 R18  ; R17["Trading"] := R18
188 [-]: JMP       194          ; PC := 194
189 [-]: GETUPVAL  R18 U0       ; R18 := U0
190 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["LICH"]
191 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: SETTABLE  R17 K30 R9   ; R17["Trading"] := R9
194 [-]: SETTABLE  R17 K44 K19  ; R17["Material"] := nil
195 [-]: SETTABLE  R17 K45 K19  ; R17["Background"] := nil
196 [-]: SETTABLE  R17 K46 K19  ; R17["RawItem"] := nil
197 [-]: SETTABLE  R17 K32 K19  ; R17["Name"] := nil
198 [-]: GETUPVAL  R18 U7       ; R18 := U7
199 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0x1B75557F"]
200 [-]: GETGLOBAL R19 K33      ; R19 := mMovie
201 [-]: MOVE      R20 R15      ; R20 := R15
202 [-]: NEWTABLE  R21 0 3      ; R21 := {}
203 [-]: GETGLOBAL R22 K49      ; R22 := gGameData
204 [-]: SETTABLE  R21 K48 R22  ; R21["GameData"] := R22
205 [-]: SETTABLE  R21 K50 R17  ; R21["AppendInfo"] := R17
206 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["Trading"]
207 [-]: SETTABLE  R21 K51 R22  ; R21["ItemInfo"] := R22
208 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
211 [-]: MOVE      R17 R18      ; R17 := R18
212 [-]: SETTABLE  R17 K2 R2    ; R17["mItemType"] := R2
213 [-]: SETTABLE  R17 K52 R3   ; R17["TradeType"] := R3
214 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0xE2B8F998"]
215 [-]: MOVE      R20 R16      ; R20 := R16
216 [-]: MOVE      R21 R17      ; R21 := R17
217 [-]: MOVE      R22 R0       ; R22 := R0
218 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
219 [-]: TEST      R4 0         ; if not R4 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETUPVAL  R18 U8       ; R18 := U8
222 [-]: SETTABLE  R18 R16 R17  ; R18[R16] := R17
223 [-]: JMP       246          ; PC := 246
224 [-]: GETUPVAL  R18 U9       ; R18 := U9
225 [-]: EQ        0 R1 R18     ; if R1 ~= R18 then PC := 246
226 [-]: JMP       246          ; PC := 246
227 [-]: GETUPVAL  R18 U10      ; R18 := U10
228 [-]: MOVE      R19 R17      ; R19 := R17
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: TEST      R18 0        ; if not R18 then PC := 246
231 [-]: JMP       246          ; PC := 246
232 [-]: GETUPVAL  R18 U11      ; R18 := U11
233 [-]: MOVE      R19 R16      ; R19 := R16
234 [-]: MOVE      R20 R1       ; R20 := R1
235 [-]: CALL      R18 3 1      ; R18(R19,R20)
236 [-]: GETUPVAL  R18 U12      ; R18 := U12
237 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["mItemType"]
238 [-]: GETTABLE  R19 R17 K2   ; R19 := R17["mItemType"]
239 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETUPVAL  R18 U13      ; R18 := U13
242 [-]: JMP       245          ; PC := 245
243 [-]: MOVE      R18 R0       ; R18 := R0
244 [-]: MOVE      R18 R1       ; R18 := R1
245 [-]: SETTABLE  R17 K54 R18  ; R17["mShowChangedIcon"] := R18
246 [-]: RETURN    R16 2        ; return R16
247 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 527
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETGLOBAL R4 K0        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: DIV       R5 R5 K2     ; R5 := R5 / 100
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 13 [-]: GETGLOBAL R7 K5        ; R7 := gGameData
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K5        ; R6 := gGameData
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x879CEDE"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 K7        ; R7 := "PlayerProfile"
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R6 K0        ; R6 := math
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xF7005A7B"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 33 [-]: DIV       R7 R7 K2     ; R7 := R7 / 100
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: LOADK     R7 K8        ; R7 := "PartnerProfile"
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETUPVAL  R11 U5       ; R11 := U5
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := ".TaxInfo"
  3 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  4 [-]: LOADK     R6 K1        ; R6 := "/Lotus/Language/Dojo/ClanTradeTaxCredits"
  5 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
  6 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
  7 [-]: GETGLOBAL R9 K4        ; R9 := gLotusDojoGameRulesType
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 1         ; if R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Dojo/HubTradeTaxCredits"
 12 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x17028E8F"]
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: LOADK     R10 K8       ; R10 := ".TradeTaxAmnt.text"
 16 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 17 [-]: LOADK     R10 K9       ; R10 := "<CREDITS>"
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x7E197415"]
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x17028E8F"]
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K11      ; R10 := ".ClanTradeTaxLabel.text"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 31 [-]: SETTABLE  R11 K12 R2   ; R11["TAX_RATE"] := R2
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x17028E8F"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADK     R10 K13      ; R10 := ".ClanTradeTaxAmnt.text"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: LOADK     R10 K9       ; R10 := "<CREDITS>"
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x7E197415"]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xDDA3917C"]
 47 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIStyle_FloatingContent"]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 52 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xDDA3917C"]
 56 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIStyle_Negative"]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x880196A7"]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: LOADK     R11 K19      ; R11 := "TradeTaxAmnt"
 65 [-]: LOADK     R12 K20      ; R12 := "textColor"
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 69 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x880196A7"]
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: LOADK     R11 K21      ; R11 := "ClanTradeTaxAmnt"
 72 [-]: LOADK     R12 K20      ; R12 := "textColor"
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x1B252E3C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: SETTABLE  R4 K2 R1     ; R4["Type"] := R1
 16 [-]: SETTABLE  R4 K3 R2     ; R4["Count"] := R2
 17 [-]: SETTABLE  R0 R3 R4     ; R0[R3] := R4
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 20 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Count"]
 22 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 23 [-]: SETTABLE  R4 K3 R5     ; R4["Count"] := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R7 K1        ; R7 := table
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xB880C02"]
 11 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["Type"]
 12 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["Count"]
 13 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 14 [-]: CALL      R7 0 1       ; R7(R8,...)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xD0E116C3"]
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Type"]
 10 [-]: SETTABLE  R7 K3 R8     ; R7["mItemType"] := R8
 11 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["Count"]
 12 [-]: SETTABLE  R7 K5 R8     ; R7["mItemCount"] := R8
 13 [-]: GETGLOBAL R8 K7        ; R8 := table
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 114
  2 [-]: JMP       114          ; PC := 114
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOD"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AVIONICS"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOD"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["mUpgrade"]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Trading"]
 23 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mItemId"]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 25 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mItemType"]
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1B252E3C"]
 29 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: JMP       116          ; PC := 116
 32 [-]: LOADK     R2 K11       ; R2 := 0
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOD"]
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 39 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["mLevel"]
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["mInstance"]
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6F399EDE"]
 43 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["mUpgradeFingerprint"]
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mItemType"]
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B252E3C"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 K16       ; R4 := ":"
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: JMP       116          ; PC := 116
 54 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["PLATINUM"]
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADK     R3 K18       ; R3 := "P"
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["FUSION_TREASURES"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Trading"]
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xD95F2C9"]
 69 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 70 [-]: RETURN    R3 0         ; return R3,...
 71 [-]: JMP       116          ; PC := 116
 72 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 73 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Trading"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Trading"]
 78 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mItemType"]
 79 [-]: TEST      R3 0         ; if not R3 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Trading"]
 82 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mItemType"]
 83 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B252E3C"]
 84 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 85 [-]: RETURN    R3 0         ; return R3,...
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mItemType"]
 88 [-]: TEST      R3 0         ; if not R3 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mItemType"]
 91 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B252E3C"]
 92 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 93 [-]: RETURN    R3 0         ; return R3,...
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["STEP_SEQUENCERS"]
 98 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Trading"]
101 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mId"]
102 [-]: RETURN    R3 2         ; return R3
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
105 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Trading"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Trading"]
110 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B252E3C"]
111 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
112 [-]: RETURN    R3 0         ; return R3,...
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R3 K8        ; R3 := ""
115 [-]: RETURN    R3 2         ; return R3
116 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 636
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x355759F3"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 17 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 18 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 19 [-]: LOADK     R16 K2       ; R16 := 0
 20 [-]: GETGLOBAL R17 K0       ; R17 := Lotus_Game
 21 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0x4F4CE5EA"]
 22 [-]: CALL      R17 1 2      ; R17 := R17()
 23 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 24 [-]: LOADK     R19 K4       ; R19 := 1
 25 [-]: GETUPVAL  R20 U0       ; R20 := U0
 26 [-]: LOADK     R21 K4       ; R21 := 1
 27 [-]: FORPREP   R19 308      ; R19 -= R21; PC := 308
 28 [-]: GETUPVAL  R23 U1       ; R23 := U1
 29 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 30 [-]: GETUPVAL  R24 U2       ; R24 := U2
 31 [-]: MOVE      R25 R23      ; R25 := R23
 32 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 33 [-]: SETTABLE  R18 R22 R24  ; R18[R22] := R24
 34 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 308
 35 [-]: JMP       308          ; PC := 308
 36 [-]: GETTABLE  R24 R23 K6   ; R24 := R23["TradeType"]
 37 [-]: GETUPVAL  R25 U3       ; R25 := U3
 38 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["MOD"]
 39 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETTABLE  R24 R23 K8   ; R24 := R23["Card"]
 42 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["mUpgrade"]
 43 [-]: GETTABLE  R25 R24 K10  ; R25 := R24["mItemId"]
 44 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["mId"]
 45 [-]: EQ        0 R25 K12    ; if R25 ~= "" then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R25 U4       ; R25 := U4
 48 [-]: MOVE      R26 R3       ; R26 := R3
 49 [-]: GETTABLE  R27 R23 K8   ; R27 := R23["Card"]
 50 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["mUpgrade"]
 51 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["mItemType"]
 52 [-]: LOADK     R28 K4       ; R28 := 1
 53 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 54 [-]: JMP       308          ; PC := 308
 55 [-]: GETUPVAL  R25 U5       ; R25 := U5
 56 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["0x8616778F"]
 57 [-]: GETTABLE  R26 R23 K8   ; R26 := R23["Card"]
 58 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 59 [-]: TEST      R25 0        ; if not R25 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R25 K15      ; R25 := table
 62 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
 63 [-]: MOVE      R26 R1       ; R26 := R1
 64 [-]: MOVE      R27 R24      ; R27 := R24
 65 [-]: CALL      R25 3 1      ; R25(R26,R27)
 66 [-]: JMP       308          ; PC := 308
 67 [-]: GETGLOBAL R25 K15      ; R25 := table
 68 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
 69 [-]: MOVE      R26 R2       ; R26 := R2
 70 [-]: MOVE      R27 R24      ; R27 := R24
 71 [-]: CALL      R25 3 1      ; R25(R26,R27)
 72 [-]: JMP       308          ; PC := 308
 73 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
 74 [-]: GETUPVAL  R26 U3       ; R26 := U3
 75 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["SCHEMATIC"]
 76 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R25 U4       ; R25 := U4
 79 [-]: MOVE      R26 R4       ; R26 := R4
 80 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
 81 [-]: LOADK     R28 K4       ; R28 := 1
 82 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 83 [-]: JMP       308          ; PC := 308
 84 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
 85 [-]: GETUPVAL  R26 U3       ; R26 := U3
 86 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["PARTS"]
 87 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
 90 [-]: GETUPVAL  R26 U3       ; R26 := U3
 91 [-]: GETTABLE  R26 R26 K20  ; R26 := R26["PROJECTIONS"]
 92 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
 95 [-]: GETUPVAL  R26 U3       ; R26 := U3
 96 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["CAPTURA_SCENES"]
 97 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R25 U4       ; R25 := U4
100 [-]: MOVE      R26 R5       ; R26 := R5
101 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
102 [-]: LOADK     R28 K4       ; R28 := 1
103 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
104 [-]: JMP       308          ; PC := 308
105 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
106 [-]: GETUPVAL  R26 U3       ; R26 := U3
107 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["KEYS"]
108 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R25 U4       ; R25 := U4
111 [-]: MOVE      R26 R6       ; R26 := R6
112 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
113 [-]: LOADK     R28 K4       ; R28 := 1
114 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
115 [-]: JMP       308          ; PC := 308
116 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
117 [-]: GETUPVAL  R26 U3       ; R26 := U3
118 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["CONSUMABLES"]
119 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETUPVAL  R25 U4       ; R25 := U4
122 [-]: MOVE      R26 R7       ; R26 := R7
123 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
124 [-]: LOADK     R28 K4       ; R28 := 1
125 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
126 [-]: JMP       308          ; PC := 308
127 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
128 [-]: GETUPVAL  R26 U3       ; R26 := U3
129 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["PLATINUM"]
130 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETTABLE  R16 R23 K25  ; R16 := R23["Count"]
133 [-]: JMP       308          ; PC := 308
134 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
135 [-]: GETUPVAL  R26 U3       ; R26 := U3
136 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["WEAPON_SKINS"]
137 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R25 K15      ; R25 := table
140 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
141 [-]: MOVE      R26 R8       ; R26 := R8
142 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
143 [-]: CALL      R25 3 1      ; R25(R26,R27)
144 [-]: JMP       308          ; PC := 308
145 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
146 [-]: GETUPVAL  R26 U3       ; R26 := U3
147 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["ENHANCEMENTS"]
148 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: GETTABLE  R25 R23 K18  ; R25 := R23["Trading"]
151 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["mItemId"]
152 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["mId"]
153 [-]: EQ        0 R25 K12    ; if R25 ~= "" then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETUPVAL  R25 U4       ; R25 := U4
156 [-]: MOVE      R26 R3       ; R26 := R3
157 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
158 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["mItemType"]
159 [-]: LOADK     R28 K4       ; R28 := 1
160 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
161 [-]: JMP       308          ; PC := 308
162 [-]: GETGLOBAL R25 K15      ; R25 := table
163 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
164 [-]: MOVE      R26 R2       ; R26 := R2
165 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: JMP       308          ; PC := 308
168 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
169 [-]: GETUPVAL  R26 U3       ; R26 := U3
170 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["FOCUS"]
171 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETUPVAL  R25 U4       ; R25 := U4
174 [-]: MOVE      R26 R5       ; R26 := R5
175 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
176 [-]: LOADK     R28 K4       ; R28 := 1
177 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
178 [-]: JMP       308          ; PC := 308
179 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
180 [-]: GETUPVAL  R26 U3       ; R26 := U3
181 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["KUBROW_PRINTS"]
182 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R25 K15      ; R25 := table
185 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
186 [-]: MOVE      R26 R9       ; R26 := R9
187 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: JMP       308          ; PC := 308
190 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
191 [-]: GETUPVAL  R26 U3       ; R26 := U3
192 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["WEAPONS"]
193 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 239
194 [-]: JMP       239          ; PC := 239
195 [-]: GETTABLE  R25 R23 K31  ; R25 := R23["Category"]
196 [-]: GETGLOBAL R26 K32      ; R26 := Engine
197 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["Item_Pistols"]
198 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R25 K15      ; R25 := table
201 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
202 [-]: MOVE      R26 R10      ; R26 := R10
203 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: JMP       308          ; PC := 308
206 [-]: GETTABLE  R25 R23 K31  ; R25 := R23["Category"]
207 [-]: GETGLOBAL R26 K32      ; R26 := Engine
208 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["Item_LongGuns"]
209 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R25 K15      ; R25 := table
212 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
213 [-]: MOVE      R26 R11      ; R26 := R11
214 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: JMP       308          ; PC := 308
217 [-]: GETTABLE  R25 R23 K31  ; R25 := R23["Category"]
218 [-]: GETGLOBAL R26 K32      ; R26 := Engine
219 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["Item_Melee"]
220 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETGLOBAL R25 K15      ; R25 := table
223 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
224 [-]: MOVE      R26 R12      ; R26 := R12
225 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
226 [-]: CALL      R25 3 1      ; R25(R26,R27)
227 [-]: JMP       308          ; PC := 308
228 [-]: GETTABLE  R25 R23 K31  ; R25 := R23["Category"]
229 [-]: GETGLOBAL R26 K32      ; R26 := Engine
230 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["Item_SpaceMelee"]
231 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 308
232 [-]: JMP       308          ; PC := 308
233 [-]: GETGLOBAL R25 K15      ; R25 := table
234 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xE6450C9D"]
235 [-]: MOVE      R26 R13      ; R26 := R13
236 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
237 [-]: CALL      R25 3 1      ; R25(R26,R27)
238 [-]: JMP       308          ; PC := 308
239 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
240 [-]: GETUPVAL  R26 U3       ; R26 := U3
241 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["CRYOTIC"]
242 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETUPVAL  R25 U4       ; R25 := U4
245 [-]: MOVE      R26 R5       ; R26 := R5
246 [-]: GETTABLE  R27 R23 K18  ; R27 := R23["Trading"]
247 [-]: GETTABLE  R28 R23 K25  ; R28 := R23["Count"]
248 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
249 [-]: JMP       308          ; PC := 308
250 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["TradeType"]
251 [-]: GETUPVAL  R26 U3       ; R26 := U3
252 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["FUSION_TREASURES"]
253 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETTABLE  R25 R23 K18  ; R25 := R23["Trading"]
256 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0xD95F2C9"]
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: GETTABLE  R26 R14 R25  ; R26 := R14[R25]
259 [-]: TEST      R26 1        ; if R26 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADK     R26 K2       ; R26 := 0
262 [-]: ADD       R26 R26 K4   ; R26 := R26 + 1
263 [-]: SETTABLE  R14 R25 R26  ; R14[R25] := R26
264 [-]: JMP       308          ; PC := 308
265 [-]: GETTABLE  R26 R23 K6   ; R26 := R23["TradeType"]
266 [-]: GETUPVAL  R27 U3       ; R27 := U3
267 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["STEP_SEQUENCERS"]
268 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETGLOBAL R26 K15      ; R26 := table
271 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
272 [-]: MOVE      R27 R15      ; R27 := R15
273 [-]: GETTABLE  R28 R23 K18  ; R28 := R23["Trading"]
274 [-]: CALL      R26 3 1      ; R26(R27,R28)
275 [-]: JMP       308          ; PC := 308
276 [-]: GETTABLE  R26 R23 K6   ; R26 := R23["TradeType"]
277 [-]: GETUPVAL  R27 U3       ; R27 := U3
278 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["LICH"]
279 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETTABLE  R26 R23 K18  ; R26 := R23["Trading"]
282 [-]: GETTABLE  R17 R26 K42  ; R17 := R26["Nemesis"]
283 [-]: JMP       308          ; PC := 308
284 [-]: GETTABLE  R26 R23 K6   ; R26 := R23["TradeType"]
285 [-]: GETUPVAL  R27 U3       ; R27 := U3
286 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["AVIONICS"]
287 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 308
288 [-]: JMP       308          ; PC := 308
289 [-]: GETTABLE  R26 R23 K44  ; R26 := R23["RawItem"]
290 [-]: EQ        1 R26 K5     ; if R26 == nil then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: GETTABLE  R26 R23 K44  ; R26 := R23["RawItem"]
293 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mItemId"]
294 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["mId"]
295 [-]: EQ        1 R26 K12    ; if R26 == "" then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETGLOBAL R26 K15      ; R26 := table
298 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["0xE6450C9D"]
299 [-]: MOVE      R27 R2       ; R27 := R2
300 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["RawItem"]
301 [-]: CALL      R26 3 1      ; R26(R27,R28)
302 [-]: JMP       308          ; PC := 308
303 [-]: GETUPVAL  R26 U4       ; R26 := U4
304 [-]: MOVE      R27 R3       ; R27 := R3
305 [-]: GETTABLE  R28 R23 K13  ; R28 := R23["mItemType"]
306 [-]: LOADK     R29 K4       ; R29 := 1
307 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
308 [-]: FORLOOP   R19 28       ; R19 += R21; if R19 <= R20 then begin PC := 28; R22 := R19 end
309 [-]: SETTABLE  R0 K45 R1    ; R0["mRandomUpgrades"] := R1
310 [-]: SETTABLE  R0 K46 R2    ; R0["mUpgrades"] := R2
311 [-]: GETUPVAL  R26 U6       ; R26 := U6
312 [-]: MOVE      R27 R3       ; R27 := R3
313 [-]: CALL      R26 2 2      ; R26 := R26(R27)
314 [-]: SETTABLE  R0 K47 R26   ; R0["mRawUpgrades"] := R26
315 [-]: GETUPVAL  R26 U6       ; R26 := U6
316 [-]: MOVE      R27 R4       ; R27 := R4
317 [-]: CALL      R26 2 2      ; R26 := R26(R27)
318 [-]: SETTABLE  R0 K48 R26   ; R0["mRecipes"] := R26
319 [-]: GETUPVAL  R26 U6       ; R26 := U6
320 [-]: MOVE      R27 R5       ; R27 := R5
321 [-]: CALL      R26 2 2      ; R26 := R26(R27)
322 [-]: SETTABLE  R0 K49 R26   ; R0["mMiscItems"] := R26
323 [-]: GETUPVAL  R26 U6       ; R26 := U6
324 [-]: MOVE      R27 R6       ; R27 := R6
325 [-]: CALL      R26 2 2      ; R26 := R26(R27)
326 [-]: SETTABLE  R0 K50 R26   ; R0["mLevelKeys"] := R26
327 [-]: GETUPVAL  R26 U7       ; R26 := U7
328 [-]: MOVE      R27 R7       ; R27 := R7
329 [-]: CALL      R26 2 2      ; R26 := R26(R27)
330 [-]: SETTABLE  R0 K51 R26   ; R0["mConsumables"] := R26
331 [-]: SETTABLE  R0 K52 R8    ; R0["mWeaponSkins"] := R8
332 [-]: SETTABLE  R0 K53 R9    ; R0["mKubrowPrints"] := R9
333 [-]: SETTABLE  R0 K54 R10   ; R0["mPistols"] := R10
334 [-]: SETTABLE  R0 K55 R11   ; R0["mLongGuns"] := R11
335 [-]: SETTABLE  R0 K56 R12   ; R0["mMelee"] := R12
336 [-]: SETTABLE  R0 K57 R13   ; R0["mSpaceMelee"] := R13
337 [-]: NEWTABLE  R26 0 0      ; R26 := {}
338 [-]: GETGLOBAL R27 K58      ; R27 := 0xECFDD17
339 [-]: MOVE      R28 R14      ; R28 := R14
340 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
341 [-]: JMP       352          ; PC := 352
342 [-]: GETGLOBAL R32 K0       ; R32 := Lotus_Game
343 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["0x6F9A48EC"]
344 [-]: MOVE      R33 R30      ; R33 := R30
345 [-]: CALL      R32 2 2      ; R32 := R32(R33)
346 [-]: SETTABLE  R32 K60 R31  ; R32["mItemCount"] := R31
347 [-]: GETGLOBAL R33 K15      ; R33 := table
348 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["0xE6450C9D"]
349 [-]: MOVE      R34 R26      ; R34 := R26
350 [-]: MOVE      R35 R32      ; R35 := R32
351 [-]: CALL      R33 3 1      ; R33(R34,R35)
352 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 342; R29 := R30 end
353 [-]: JMP       342          ; PC := 342
354 [-]: SETTABLE  R0 K61 R26   ; R0["mFusionTreasures"] := R26
355 [-]: SETTABLE  R0 K62 R15   ; R0["mStepSequencers"] := R15
356 [-]: SETTABLE  R0 K63 R16   ; R0["mPremiumCredits"] := R16
357 [-]: SETTABLE  R0 K64 R18   ; R0["mSlotOrderInfo"] := R18
358 [-]: SETTABLE  R0 K65 R17   ; R0["mNemesis"] := R17
359 [-]: SELF      R33 R0 K66   ; R34 := R0; R33 := R0["0x7A74EAEE"]
360 [-]: CALL      R33 2 1      ; R33(R34)
361 [-]: RETURN    R0 2         ; return R0
362 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 760
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x315E860F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mState"]
 15 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TS_ACCEPTED_AND_WAITING"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TO_INITIAL_OFFER"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x315E860F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TO_COUNTER_OFFER"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC60B341B"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0x93B1256B
 40 [-]: LOADK     R3 K10       ; R3 := "___Can't trade in this state!"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 7       ; R2 := {}
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SlotIndex"]
  3 [-]: SETTABLE  R2 K0 R3     ; R2["SlotIndex"] := R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  5 [-]: SETTABLE  R2 K1 R3     ; R2["mClipName"] := R3
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Id"]
  7 [-]: SETTABLE  R2 K2 R3     ; R2["Id"] := R3
  8 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mIndex"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["mIndex"] := R3
 10 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mForceRedraw"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["mForceRedraw"] := R3
 12 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInitialized"]
 13 [-]: SETTABLE  R2 K5 R3     ; R2["mInitialized"] := R3
 14 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mClipEnabled"]
 15 [-]: SETTABLE  R2 K6 R3     ; R2["mClipEnabled"] := R3
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xE2B8F998"]
 17 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mIndex"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 800
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mGetting"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCreditTax"]
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCreditTax"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClanTax"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mGiving"]
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 811
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TradeType"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NONE"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SlotIndex"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SlotIndex"]
 16 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := nil
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BUDDY_GIVING"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CAN_GIVE"]
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K6        ; R1 := 0
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CAN_GIVE"]
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: LOADK     R1 K6        ; R1 := 0
 31 [-]: MOVE      R1 R7        ; R1 := R7
 32 [-]: LOADK     R1 K6        ; R1 := 0
 33 [-]: LOADK     R2 K7        ; R2 := 1
 34 [-]: GETUPVAL  R3 U8        ; R3 := U8
 35 [-]: LOADK     R4 K7        ; R4 := 1
 36 [-]: FORPREP   R2 77        ; R2 -= R4; PC := 77
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Trading"]
 44 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["NONE"]
 51 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PLATINUM"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ALREADY_GIVING"]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: MOVE      R5 R5        ; R5 := R5
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 68 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["CRYOTIC"]
 71 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ALREADY_GIVING"]
 75 [-]: MOVE      R6 R6        ; R6 := R6
 76 [-]: MOVE      R5 R7        ; R5 := R7
 77 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Count"]
 80 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R6 U9        ; R6 := U9
 83 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Count"]
 84 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 88 [-]: GETUPVAL  R7 U9        ; R7 := U9
 89 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["TradeType"]
 90 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETUPVAL  R7 U9        ; R7 := U9
 94 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Count"]
 95 [-]: SETTABLE  R6 K13 R7    ; R6["PrevCount"] := R7
 96 [-]: GETUPVAL  R6 U10       ; R6 := U10
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETUPVAL  R6 U11       ; R6 := U11
101 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xA372F64A"]
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: MOVE      R6 R12       ; R6 := R12
106 [-]: LOADNIL   R6 R6        ; R6 := nil
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: TEST      R0 1         ; if R0 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R6 U13       ; R6 := U13
111 [-]: CALL      R6 1 1       ; R6()
112 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 854
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  121

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: LOADK     R7 K0        ; R7 := 1
  6 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  7 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mSlotOrderInfo"]
  8 [-]: LEN       R9 R9        ; R9 := # R9
  9 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mSlotOrderInfo"]
 12 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 13 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R4 R8 K2     ; R4[R8] := ""
 16 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 20 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mRandomUpgrades"]
 21 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mUpgrades"]
 22 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 23 [-]: LOADK     R12 K0       ; R12 := 1
 24 [-]: LEN       R13 R11      ; R13 := # R11
 25 [-]: LOADK     R14 K0       ; R14 := 1
 26 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 27 [-]: LOADK     R16 K0       ; R16 := 1
 28 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 29 [-]: LEN       R17 R17      ; R17 := # R17
 30 [-]: LOADK     R18 K0       ; R18 := 1
 31 [-]: FORPREP   R16 80       ; R16 -= R18; PC := 80
 32 [-]: GETTABLE  R20 R11 R15  ; R20 := R11[R15]
 33 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 34 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["mItemType"]
 35 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8B598ED4"]
 36 [-]: GETUPVAL  R22 U3       ; R22 := U3
 37 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 38 [-]: TEST      R20 0        ; if not R20 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R20 U4       ; R20 := U4
 41 [-]: MOVE      R21 R4       ; R21 := R4
 42 [-]: MOVE      R22 R1       ; R22 := R1
 43 [-]: GETTABLE  R23 R11 R15  ; R23 := R11[R15]
 44 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 45 [-]: GETUPVAL  R24 U5       ; R24 := U5
 46 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["ENHANCEMENTS"]
 47 [-]: MOVE      R25 R2       ; R25 := R2
 48 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETTABLE  R20 R11 R15  ; R20 := R11[R15]
 51 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 52 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["mItemType"]
 53 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8B598ED4"]
 54 [-]: GETGLOBAL R22 K8       ; R22 := gCrewShipUpgradeType
 55 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 56 [-]: TEST      R20 0        ; if not R20 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R20 U4       ; R20 := U4
 59 [-]: MOVE      R21 R4       ; R21 := R4
 60 [-]: MOVE      R22 R1       ; R22 := R1
 61 [-]: GETTABLE  R23 R11 R15  ; R23 := R11[R15]
 62 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 63 [-]: GETUPVAL  R24 U5       ; R24 := U5
 64 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["AVIONICS"]
 65 [-]: MOVE      R25 R2       ; R25 := R2
 66 [-]: MOVE      R26 R3       ; R26 := R3
 67 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETUPVAL  R20 U4       ; R20 := U4
 70 [-]: MOVE      R21 R4       ; R21 := R4
 71 [-]: MOVE      R22 R1       ; R22 := R1
 72 [-]: GETTABLE  R23 R11 R15  ; R23 := R11[R15]
 73 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 74 [-]: GETUPVAL  R24 U5       ; R24 := U5
 75 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["MOD"]
 76 [-]: MOVE      R25 R2       ; R25 := R2
 77 [-]: MOVE      R26 R3       ; R26 := R3
 78 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 79 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
 80 [-]: FORLOOP   R16 32       ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
 81 [-]: FORLOOP   R12 27       ; R12 += R14; if R12 <= R13 then begin PC := 27; R15 := R12 end
 82 [-]: LOADK     R20 K0       ; R20 := 1
 83 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mRawUpgrades"]
 84 [-]: LEN       R21 R21      ; R21 := # R21
 85 [-]: LOADK     R22 K0       ; R22 := 1
 86 [-]: FORPREP   R20 143      ; R20 -= R22; PC := 143
 87 [-]: GETGLOBAL R24 K12      ; R24 := Lotus_Game
 88 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["0xA9D5605B"]
 89 [-]: CALL      R24 1 2      ; R24 := R24()
 90 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mRawUpgrades"]
 91 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
 92 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["mItemCount"]
 93 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mRawUpgrades"]
 94 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 95 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["mItemType"]
 96 [-]: SETTABLE  R24 K5 R26   ; R24["mItemType"] := R26
 97 [-]: LOADK     R26 K0       ; R26 := 1
 98 [-]: MOVE      R27 R25      ; R27 := R25
 99 [-]: LOADK     R28 K0       ; R28 := 1
100 [-]: FORPREP   R26 142      ; R26 -= R28; PC := 142
101 [-]: GETTABLE  R30 R24 K5   ; R30 := R24["mItemType"]
102 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x8B598ED4"]
103 [-]: GETUPVAL  R32 U3       ; R32 := U3
104 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
105 [-]: TEST      R30 0        ; if not R30 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R30 U4       ; R30 := U4
108 [-]: MOVE      R31 R4       ; R31 := R4
109 [-]: MOVE      R32 R1       ; R32 := R1
110 [-]: MOVE      R33 R24      ; R33 := R24
111 [-]: GETUPVAL  R34 U5       ; R34 := U5
112 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["ENHANCEMENTS"]
113 [-]: MOVE      R35 R2       ; R35 := R2
114 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
115 [-]: JMP       141          ; PC := 141
116 [-]: GETTABLE  R30 R24 K5   ; R30 := R24["mItemType"]
117 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x8B598ED4"]
118 [-]: GETGLOBAL R32 K8       ; R32 := gCrewShipUpgradeType
119 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
120 [-]: TEST      R30 0        ; if not R30 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R30 U4       ; R30 := U4
123 [-]: MOVE      R31 R4       ; R31 := R4
124 [-]: MOVE      R32 R1       ; R32 := R1
125 [-]: MOVE      R33 R24      ; R33 := R24
126 [-]: GETUPVAL  R34 U5       ; R34 := U5
127 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["AVIONICS"]
128 [-]: MOVE      R35 R2       ; R35 := R2
129 [-]: MOVE      R36 R3       ; R36 := R3
130 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
131 [-]: JMP       141          ; PC := 141
132 [-]: GETUPVAL  R30 U4       ; R30 := U4
133 [-]: MOVE      R31 R4       ; R31 := R4
134 [-]: MOVE      R32 R1       ; R32 := R1
135 [-]: MOVE      R33 R24      ; R33 := R24
136 [-]: GETUPVAL  R34 U5       ; R34 := U5
137 [-]: GETTABLE  R34 R34 K10  ; R34 := R34["MOD"]
138 [-]: MOVE      R35 R2       ; R35 := R2
139 [-]: MOVE      R36 R3       ; R36 := R3
140 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
141 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
142 [-]: FORLOOP   R26 101      ; R26 += R28; if R26 <= R27 then begin PC := 101; R29 := R26 end
143 [-]: FORLOOP   R20 87       ; R20 += R22; if R20 <= R21 then begin PC := 87; R23 := R20 end
144 [-]: LOADK     R30 K0       ; R30 := 1
145 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["mMiscItems"]
146 [-]: LEN       R31 R31      ; R31 := # R31
147 [-]: LOADK     R32 K0       ; R32 := 1
148 [-]: FORPREP   R30 216      ; R30 -= R32; PC := 216
149 [-]: GETTABLE  R34 R0 K15   ; R34 := R0["mMiscItems"]
150 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
151 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["mItemType"]
152 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x8B598ED4"]
153 [-]: GETGLOBAL R36 K16      ; R36 := cryoticType
154 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
155 [-]: TEST      R34 0        ; if not R34 then PC := 177
156 [-]: JMP       177          ; PC := 177
157 [-]: GETUPVAL  R34 U4       ; R34 := U4
158 [-]: MOVE      R35 R4       ; R35 := R4
159 [-]: MOVE      R36 R1       ; R36 := R1
160 [-]: GETTABLE  R37 R0 K15   ; R37 := R0["mMiscItems"]
161 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
162 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["mItemType"]
163 [-]: GETUPVAL  R38 U5       ; R38 := U5
164 [-]: GETTABLE  R38 R38 K17  ; R38 := R38["CRYOTIC"]
165 [-]: MOVE      R39 R2       ; R39 := R2
166 [-]: GETTABLE  R40 R0 K15   ; R40 := R0["mMiscItems"]
167 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
168 [-]: GETTABLE  R40 R40 K14  ; R40 := R40["mItemCount"]
169 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
170 [-]: TEST      R2 0         ; if not R2 then PC := 216
171 [-]: JMP       216          ; PC := 216
172 [-]: GETUPVAL  R35 U7       ; R35 := U7
173 [-]: GETTABLE  R35 R35 K18  ; R35 := R35["ALREADY_GIVING"]
174 [-]: MOVE      R35 R6       ; R35 := R6
175 [-]: MOVE      R34 R8       ; R34 := R8
176 [-]: JMP       216          ; PC := 216
177 [-]: LOADK     R35 K0       ; R35 := 1
178 [-]: GETTABLE  R36 R0 K15   ; R36 := R0["mMiscItems"]
179 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
180 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["mItemCount"]
181 [-]: LOADK     R37 K0       ; R37 := 1
182 [-]: FORPREP   R35 215      ; R35 -= R37; PC := 215
183 [-]: GETUPVAL  R39 U5       ; R39 := U5
184 [-]: GETTABLE  R39 R39 K19  ; R39 := R39["PARTS"]
185 [-]: GETTABLE  R40 R0 K15   ; R40 := R0["mMiscItems"]
186 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
187 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["mItemType"]
188 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x8B598ED4"]
189 [-]: GETGLOBAL R42 K20      ; R42 := gVoidProjectionItemType
190 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
191 [-]: TEST      R40 0        ; if not R40 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R40 U5       ; R40 := U5
194 [-]: GETTABLE  R39 R40 K21  ; R39 := R40["PROJECTION"]
195 [-]: JMP       206          ; PC := 206
196 [-]: GETTABLE  R40 R0 K15   ; R40 := R0["mMiscItems"]
197 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
198 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["mItemType"]
199 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x8B598ED4"]
200 [-]: GETGLOBAL R42 K22      ; R42 := gPhotoboothTileItemType
201 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
202 [-]: TEST      R40 0        ; if not R40 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETUPVAL  R40 U5       ; R40 := U5
205 [-]: GETTABLE  R39 R40 K23  ; R39 := R40["CAPTURA_SCENES"]
206 [-]: GETUPVAL  R40 U4       ; R40 := U4
207 [-]: MOVE      R41 R4       ; R41 := R4
208 [-]: MOVE      R42 R1       ; R42 := R1
209 [-]: GETTABLE  R43 R0 K15   ; R43 := R0["mMiscItems"]
210 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
211 [-]: GETTABLE  R43 R43 K5   ; R43 := R43["mItemType"]
212 [-]: MOVE      R44 R39      ; R44 := R39
213 [-]: MOVE      R45 R2       ; R45 := R2
214 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
215 [-]: FORLOOP   R35 183      ; R35 += R37; if R35 <= R36 then begin PC := 183; R38 := R35 end
216 [-]: FORLOOP   R30 149      ; R30 += R32; if R30 <= R31 then begin PC := 149; R33 := R30 end
217 [-]: LOADK     R40 K0       ; R40 := 1
218 [-]: GETTABLE  R41 R0 K24   ; R41 := R0["mRecipes"]
219 [-]: LEN       R41 R41      ; R41 := # R41
220 [-]: LOADK     R42 K0       ; R42 := 1
221 [-]: FORPREP   R40 239      ; R40 -= R42; PC := 239
222 [-]: LOADK     R44 K0       ; R44 := 1
223 [-]: GETTABLE  R45 R0 K24   ; R45 := R0["mRecipes"]
224 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
225 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["mItemCount"]
226 [-]: LOADK     R46 K0       ; R46 := 1
227 [-]: FORPREP   R44 238      ; R44 -= R46; PC := 238
228 [-]: GETUPVAL  R48 U4       ; R48 := U4
229 [-]: MOVE      R49 R4       ; R49 := R4
230 [-]: MOVE      R50 R1       ; R50 := R1
231 [-]: GETTABLE  R51 R0 K24   ; R51 := R0["mRecipes"]
232 [-]: GETTABLE  R51 R51 R43  ; R51 := R51[R43]
233 [-]: GETTABLE  R51 R51 K5   ; R51 := R51["mItemType"]
234 [-]: GETUPVAL  R52 U5       ; R52 := U5
235 [-]: GETTABLE  R52 R52 K25  ; R52 := R52["SCHEMATIC"]
236 [-]: MOVE      R53 R2       ; R53 := R2
237 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
238 [-]: FORLOOP   R44 228      ; R44 += R46; if R44 <= R45 then begin PC := 228; R47 := R44 end
239 [-]: FORLOOP   R40 222      ; R40 += R42; if R40 <= R41 then begin PC := 222; R43 := R40 end
240 [-]: LOADK     R48 K0       ; R48 := 1
241 [-]: GETTABLE  R49 R0 K26   ; R49 := R0["mLevelKeys"]
242 [-]: LEN       R49 R49      ; R49 := # R49
243 [-]: LOADK     R50 K0       ; R50 := 1
244 [-]: FORPREP   R48 262      ; R48 -= R50; PC := 262
245 [-]: LOADK     R52 K0       ; R52 := 1
246 [-]: GETTABLE  R53 R0 K26   ; R53 := R0["mLevelKeys"]
247 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
248 [-]: GETTABLE  R53 R53 K14  ; R53 := R53["mItemCount"]
249 [-]: LOADK     R54 K0       ; R54 := 1
250 [-]: FORPREP   R52 261      ; R52 -= R54; PC := 261
251 [-]: GETUPVAL  R56 U4       ; R56 := U4
252 [-]: MOVE      R57 R4       ; R57 := R4
253 [-]: MOVE      R58 R1       ; R58 := R1
254 [-]: GETTABLE  R59 R0 K26   ; R59 := R0["mLevelKeys"]
255 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
256 [-]: GETTABLE  R59 R59 K5   ; R59 := R59["mItemType"]
257 [-]: GETUPVAL  R60 U5       ; R60 := U5
258 [-]: GETTABLE  R60 R60 K27  ; R60 := R60["KEYS"]
259 [-]: MOVE      R61 R2       ; R61 := R2
260 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
261 [-]: FORLOOP   R52 251      ; R52 += R54; if R52 <= R53 then begin PC := 251; R55 := R52 end
262 [-]: FORLOOP   R48 245      ; R48 += R50; if R48 <= R49 then begin PC := 245; R51 := R48 end
263 [-]: LOADK     R56 K0       ; R56 := 1
264 [-]: GETTABLE  R57 R0 K28   ; R57 := R0["mConsumables"]
265 [-]: LEN       R57 R57      ; R57 := # R57
266 [-]: LOADK     R58 K0       ; R58 := 1
267 [-]: FORPREP   R56 285      ; R56 -= R58; PC := 285
268 [-]: LOADK     R60 K0       ; R60 := 1
269 [-]: GETTABLE  R61 R0 K28   ; R61 := R0["mConsumables"]
270 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
271 [-]: GETTABLE  R61 R61 K14  ; R61 := R61["mItemCount"]
272 [-]: LOADK     R62 K0       ; R62 := 1
273 [-]: FORPREP   R60 284      ; R60 -= R62; PC := 284
274 [-]: GETUPVAL  R64 U4       ; R64 := U4
275 [-]: MOVE      R65 R4       ; R65 := R4
276 [-]: MOVE      R66 R1       ; R66 := R1
277 [-]: GETTABLE  R67 R0 K28   ; R67 := R0["mConsumables"]
278 [-]: GETTABLE  R67 R67 R59  ; R67 := R67[R59]
279 [-]: GETTABLE  R67 R67 K5   ; R67 := R67["mItemType"]
280 [-]: GETUPVAL  R68 U5       ; R68 := U5
281 [-]: GETTABLE  R68 R68 K29  ; R68 := R68["CONSUMABLES"]
282 [-]: MOVE      R69 R2       ; R69 := R2
283 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
284 [-]: FORLOOP   R60 274      ; R60 += R62; if R60 <= R61 then begin PC := 274; R63 := R60 end
285 [-]: FORLOOP   R56 268      ; R56 += R58; if R56 <= R57 then begin PC := 268; R59 := R56 end
286 [-]: LOADK     R64 K0       ; R64 := 1
287 [-]: GETTABLE  R65 R0 K30   ; R65 := R0["mWeaponSkins"]
288 [-]: LEN       R65 R65      ; R65 := # R65
289 [-]: LOADK     R66 K0       ; R66 := 1
290 [-]: FORPREP   R64 300      ; R64 -= R66; PC := 300
291 [-]: GETUPVAL  R68 U4       ; R68 := U4
292 [-]: MOVE      R69 R4       ; R69 := R4
293 [-]: MOVE      R70 R1       ; R70 := R1
294 [-]: GETTABLE  R71 R0 K30   ; R71 := R0["mWeaponSkins"]
295 [-]: GETTABLE  R71 R71 R67  ; R71 := R71[R67]
296 [-]: GETUPVAL  R72 U5       ; R72 := U5
297 [-]: GETTABLE  R72 R72 K31  ; R72 := R72["WEAPON_SKINS"]
298 [-]: MOVE      R73 R2       ; R73 := R2
299 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
300 [-]: FORLOOP   R64 291      ; R64 += R66; if R64 <= R65 then begin PC := 291; R67 := R64 end
301 [-]: LOADK     R68 K0       ; R68 := 1
302 [-]: GETTABLE  R69 R0 K32   ; R69 := R0["mKubrowPrints"]
303 [-]: LEN       R69 R69      ; R69 := # R69
304 [-]: LOADK     R70 K0       ; R70 := 1
305 [-]: FORPREP   R68 315      ; R68 -= R70; PC := 315
306 [-]: GETUPVAL  R72 U4       ; R72 := U4
307 [-]: MOVE      R73 R4       ; R73 := R4
308 [-]: MOVE      R74 R1       ; R74 := R1
309 [-]: GETTABLE  R75 R0 K32   ; R75 := R0["mKubrowPrints"]
310 [-]: GETTABLE  R75 R75 R71  ; R75 := R75[R71]
311 [-]: GETUPVAL  R76 U5       ; R76 := U5
312 [-]: GETTABLE  R76 R76 K33  ; R76 := R76["KUBROW_PRINTS"]
313 [-]: MOVE      R77 R2       ; R77 := R2
314 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
315 [-]: FORLOOP   R68 306      ; R68 += R70; if R68 <= R69 then begin PC := 306; R71 := R68 end
316 [-]: LOADK     R72 K0       ; R72 := 1
317 [-]: GETTABLE  R73 R0 K34   ; R73 := R0["mPistols"]
318 [-]: LEN       R73 R73      ; R73 := # R73
319 [-]: LOADK     R74 K0       ; R74 := 1
320 [-]: FORPREP   R72 333      ; R72 -= R74; PC := 333
321 [-]: GETUPVAL  R76 U4       ; R76 := U4
322 [-]: MOVE      R77 R4       ; R77 := R4
323 [-]: MOVE      R78 R1       ; R78 := R1
324 [-]: GETTABLE  R79 R0 K34   ; R79 := R0["mPistols"]
325 [-]: GETTABLE  R79 R79 R75  ; R79 := R79[R75]
326 [-]: GETUPVAL  R80 U5       ; R80 := U5
327 [-]: GETTABLE  R80 R80 K35  ; R80 := R80["WEAPONS"]
328 [-]: MOVE      R81 R2       ; R81 := R2
329 [-]: LOADK     R82 K0       ; R82 := 1
330 [-]: GETGLOBAL R83 K36      ; R83 := Engine
331 [-]: GETTABLE  R83 R83 K37  ; R83 := R83["Item_Pistols"]
332 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
333 [-]: FORLOOP   R72 321      ; R72 += R74; if R72 <= R73 then begin PC := 321; R75 := R72 end
334 [-]: LOADK     R76 K0       ; R76 := 1
335 [-]: GETTABLE  R77 R0 K38   ; R77 := R0["mLongGuns"]
336 [-]: LEN       R77 R77      ; R77 := # R77
337 [-]: LOADK     R78 K0       ; R78 := 1
338 [-]: FORPREP   R76 351      ; R76 -= R78; PC := 351
339 [-]: GETUPVAL  R80 U4       ; R80 := U4
340 [-]: MOVE      R81 R4       ; R81 := R4
341 [-]: MOVE      R82 R1       ; R82 := R1
342 [-]: GETTABLE  R83 R0 K38   ; R83 := R0["mLongGuns"]
343 [-]: GETTABLE  R83 R83 R79  ; R83 := R83[R79]
344 [-]: GETUPVAL  R84 U5       ; R84 := U5
345 [-]: GETTABLE  R84 R84 K35  ; R84 := R84["WEAPONS"]
346 [-]: MOVE      R85 R2       ; R85 := R2
347 [-]: LOADK     R86 K0       ; R86 := 1
348 [-]: GETGLOBAL R87 K36      ; R87 := Engine
349 [-]: GETTABLE  R87 R87 K39  ; R87 := R87["Item_LongGuns"]
350 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
351 [-]: FORLOOP   R76 339      ; R76 += R78; if R76 <= R77 then begin PC := 339; R79 := R76 end
352 [-]: LOADK     R80 K0       ; R80 := 1
353 [-]: GETTABLE  R81 R0 K40   ; R81 := R0["mMelee"]
354 [-]: LEN       R81 R81      ; R81 := # R81
355 [-]: LOADK     R82 K0       ; R82 := 1
356 [-]: FORPREP   R80 369      ; R80 -= R82; PC := 369
357 [-]: GETUPVAL  R84 U4       ; R84 := U4
358 [-]: MOVE      R85 R4       ; R85 := R4
359 [-]: MOVE      R86 R1       ; R86 := R1
360 [-]: GETTABLE  R87 R0 K40   ; R87 := R0["mMelee"]
361 [-]: GETTABLE  R87 R87 R83  ; R87 := R87[R83]
362 [-]: GETUPVAL  R88 U5       ; R88 := U5
363 [-]: GETTABLE  R88 R88 K35  ; R88 := R88["WEAPONS"]
364 [-]: MOVE      R89 R2       ; R89 := R2
365 [-]: LOADK     R90 K0       ; R90 := 1
366 [-]: GETGLOBAL R91 K36      ; R91 := Engine
367 [-]: GETTABLE  R91 R91 K41  ; R91 := R91["Item_Melee"]
368 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
369 [-]: FORLOOP   R80 357      ; R80 += R82; if R80 <= R81 then begin PC := 357; R83 := R80 end
370 [-]: LOADK     R84 K0       ; R84 := 1
371 [-]: GETTABLE  R85 R0 K42   ; R85 := R0["mSpaceMelee"]
372 [-]: LEN       R85 R85      ; R85 := # R85
373 [-]: LOADK     R86 K0       ; R86 := 1
374 [-]: FORPREP   R84 387      ; R84 -= R86; PC := 387
375 [-]: GETUPVAL  R88 U4       ; R88 := U4
376 [-]: MOVE      R89 R4       ; R89 := R4
377 [-]: MOVE      R90 R1       ; R90 := R1
378 [-]: GETTABLE  R91 R0 K42   ; R91 := R0["mSpaceMelee"]
379 [-]: GETTABLE  R91 R91 R87  ; R91 := R91[R87]
380 [-]: GETUPVAL  R92 U5       ; R92 := U5
381 [-]: GETTABLE  R92 R92 K35  ; R92 := R92["WEAPONS"]
382 [-]: MOVE      R93 R2       ; R93 := R2
383 [-]: LOADK     R94 K0       ; R94 := 1
384 [-]: GETGLOBAL R95 K36      ; R95 := Engine
385 [-]: GETTABLE  R95 R95 K43  ; R95 := R95["Item_SpaceMelee"]
386 [-]: CALL      R88 8 1      ; R88(R89,R90,R91,R92,R93,R94,R95)
387 [-]: FORLOOP   R84 375      ; R84 += R86; if R84 <= R85 then begin PC := 375; R87 := R84 end
388 [-]: LOADK     R88 K0       ; R88 := 1
389 [-]: GETTABLE  R89 R0 K44   ; R89 := R0["mFusionTreasures"]
390 [-]: LEN       R89 R89      ; R89 := # R89
391 [-]: LOADK     R90 K0       ; R90 := 1
392 [-]: FORPREP   R88 415      ; R88 -= R90; PC := 415
393 [-]: GETTABLE  R92 R0 K44   ; R92 := R0["mFusionTreasures"]
394 [-]: GETTABLE  R92 R92 R91  ; R92 := R92[R91]
395 [-]: GETTABLE  R92 R92 K14  ; R92 := R92["mItemCount"]
396 [-]: LOADK     R93 K0       ; R93 := 1
397 [-]: GETTABLE  R94 R0 K44   ; R94 := R0["mFusionTreasures"]
398 [-]: GETTABLE  R94 R94 R91  ; R94 := R94[R91]
399 [-]: GETTABLE  R94 R94 K14  ; R94 := R94["mItemCount"]
400 [-]: LOADK     R95 K0       ; R95 := 1
401 [-]: FORPREP   R93 414      ; R93 -= R95; PC := 414
402 [-]: GETUPVAL  R97 U4       ; R97 := U4
403 [-]: MOVE      R98 R4       ; R98 := R4
404 [-]: MOVE      R99 R1       ; R99 := R1
405 [-]: GETTABLE  R100 R0 K44  ; R100 := R0["mFusionTreasures"]
406 [-]: GETTABLE  R100 R100 R91; R100 := R100[R91]
407 [-]: GETUPVAL  R101 U5      ; R101 := U5
408 [-]: GETTABLE  R101 R101 K45; R101 := R101["FUSION_TREASURES"]
409 [-]: MOVE      R102 R2      ; R102 := R2
410 [-]: LOADK     R103 K0      ; R103 := 1
411 [-]: GETGLOBAL R104 K36     ; R104 := Engine
412 [-]: GETTABLE  R104 R104 K46; R104 := R104["Item_FusionTreasures"]
413 [-]: CALL      R97 8 1      ; R97(R98,R99,R100,R101,R102,R103,R104)
414 [-]: FORLOOP   R93 402      ; R93 += R95; if R93 <= R94 then begin PC := 402; R96 := R93 end
415 [-]: FORLOOP   R88 393      ; R88 += R90; if R88 <= R89 then begin PC := 393; R91 := R88 end
416 [-]: LOADK     R97 K0       ; R97 := 1
417 [-]: GETTABLE  R98 R0 K47   ; R98 := R0["mStepSequencers"]
418 [-]: LEN       R98 R98      ; R98 := # R98
419 [-]: LOADK     R99 K0       ; R99 := 1
420 [-]: FORPREP   R97 490      ; R97 -= R99; PC := 490
421 [-]: GETUPVAL  R101 U9      ; R101 := U9
422 [-]: MOVE      R102 R4      ; R102 := R4
423 [-]: GETGLOBAL R103 K48     ; R103 := 0x9FAED6BC
424 [-]: GETTABLE  R104 R0 K47  ; R104 := R0["mStepSequencers"]
425 [-]: GETTABLE  R104 R104 R100; R104 := R104[R100]
426 [-]: GETTABLE  R104 R104 K49; R104 := R104["mId"]
427 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
428 [-]: CALL      R101 0 2     ; R101 := R101(R102,...)
429 [-]: SELF      R102 R1 K50  ; R103 := R1; R102 := R1["0xD75E681A"]
430 [-]: MOVE      R104 R101    ; R104 := R101
431 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
432 [-]: GETUPVAL  R103 U10     ; R103 := U10
433 [-]: MOVE      R104 R102    ; R104 := R102
434 [-]: CALL      R103 2 1     ; R103(R104)
435 [-]: GETTABLE  R103 R0 K47  ; R103 := R0["mStepSequencers"]
436 [-]: GETTABLE  R103 R103 R100; R103 := R103[R100]
437 [-]: GETTABLE  R103 R103 K51; R103 := R103["mStepSequencerInfo"]
438 [-]: GETTABLE  R103 R103 K52; R103 := R103["mName"]
439 [-]: EQ        1 R103 K53   ; if R103 == nil then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: EQ        0 R103 K2    ; if R103 ~= "" then PC := 454
442 [-]: JMP       454          ; PC := 454
443 [-]: GETGLOBAL R104 K54     ; R104 := mMovie
444 [-]: SELF      R104 R104 K55; R105 := R104; R104 := R104["0x5DB0BD4"]
445 [-]: LOADK     R106 K56     ; R106 := "/Lotus/Language/Menu/Composition_SaveSong"
446 [-]: MOVE      R107 R0      ; R107 := R0
447 [-]: NEWTABLE  R108 0 1     ; R108 := {}
448 [-]: GETTABLE  R109 R0 K47  ; R109 := R0["mStepSequencers"]
449 [-]: GETTABLE  R109 R109 R100; R109 := R109[R100]
450 [-]: GETTABLE  R109 R109 K49; R109 := R109["mId"]
451 [-]: SETTABLE  R108 K57 R109; R108["INDEX"] := R109
452 [-]: CALL      R104 5 2     ; R104 := R104(R105,R106,R107,R108)
453 [-]: MOVE      R103 R104    ; R103 := R104
454 [-]: SETTABLE  R102 K5 K53  ; R102["mItemType"] := nil
455 [-]: SETTABLE  R102 K58 R103; R102["Name"] := R103
456 [-]: GETGLOBAL R104 K60     ; R104 := sequencerPreviewStoreItem
457 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104["0xF1A9732E"]
458 [-]: CALL      R104 2 2     ; R104 := R104(R105)
459 [-]: SETTABLE  R102 K59 R104; R102["Icon"] := R104
460 [-]: GETTABLE  R104 R0 K47  ; R104 := R0["mStepSequencers"]
461 [-]: GETTABLE  R104 R104 R100; R104 := R104[R100]
462 [-]: SETTABLE  R102 K62 R104; R102["Trading"] := R104
463 [-]: GETUPVAL  R104 U5      ; R104 := U5
464 [-]: GETTABLE  R104 R104 K64; R104 := R104["STEP_SEQUENCERS"]
465 [-]: SETTABLE  R102 K63 R104; R102["TradeType"] := R104
466 [-]: SETTABLE  R102 K65 K53 ; R102["Background"] := nil
467 [-]: SELF      R104 R1 K66  ; R105 := R1; R104 := R1["0xE2B8F998"]
468 [-]: MOVE      R106 R101    ; R106 := R101
469 [-]: MOVE      R107 R102    ; R107 := R102
470 [-]: MOVE      R108 R1      ; R108 := R1
471 [-]: CALL      R104 5 1     ; R104(R105,R106,R107,R108)
472 [-]: TEST      R2 0         ; if not R2 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETUPVAL  R104 U11     ; R104 := U11
475 [-]: SETTABLE  R104 R101 R102; R104[R101] := R102
476 [-]: JMP       490          ; PC := 490
477 [-]: GETUPVAL  R104 U12     ; R104 := U12
478 [-]: GETTABLE  R104 R104 K67; R104 := R104["mGetting"]
479 [-]: EQ        0 R0 R104    ; if R0 ~= R104 then PC := 490
480 [-]: JMP       490          ; PC := 490
481 [-]: GETUPVAL  R104 U13     ; R104 := U13
482 [-]: MOVE      R105 R102    ; R105 := R102
483 [-]: CALL      R104 2 2     ; R104 := R104(R105)
484 [-]: TEST      R104 0       ; if not R104 then PC := 490
485 [-]: JMP       490          ; PC := 490
486 [-]: GETUPVAL  R104 U14     ; R104 := U14
487 [-]: MOVE      R105 R101    ; R105 := R101
488 [-]: MOVE      R106 R1      ; R106 := R1
489 [-]: CALL      R104 3 1     ; R104(R105,R106)
490 [-]: FORLOOP   R97 421      ; R97 += R99; if R97 <= R98 then begin PC := 421; R100 := R97 end
491 [-]: GETGLOBAL R104 K68     ; R104 := 0x400E7765
492 [-]: GETTABLE  R105 R0 K69  ; R105 := R0["mNemesis"]
493 [-]: CALL      R104 2 2     ; R104 := R104(R105)
494 [-]: TEST      R104 1       ; if R104 then PC := 510
495 [-]: JMP       510          ; PC := 510
496 [-]: GETGLOBAL R104 K68     ; R104 := 0x400E7765
497 [-]: GETTABLE  R105 R0 K69  ; R105 := R0["mNemesis"]
498 [-]: GETTABLE  R105 R105 K70; R105 := R105["mManifest"]
499 [-]: CALL      R104 2 2     ; R104 := R104(R105)
500 [-]: TEST      R104 1       ; if R104 then PC := 510
501 [-]: JMP       510          ; PC := 510
502 [-]: GETUPVAL  R104 U4      ; R104 := U4
503 [-]: MOVE      R105 R4      ; R105 := R4
504 [-]: MOVE      R106 R1      ; R106 := R1
505 [-]: GETTABLE  R107 R0 K69  ; R107 := R0["mNemesis"]
506 [-]: GETUPVAL  R108 U5      ; R108 := U5
507 [-]: GETTABLE  R108 R108 K71; R108 := R108["LICH"]
508 [-]: MOVE      R109 R2      ; R109 := R2
509 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
510 [-]: GETTABLE  R104 R0 K72  ; R104 := R0["mPremiumCredits"]
511 [-]: LT        0 K73 R104   ; if 0 >= R104 then PC := 589
512 [-]: JMP       589          ; PC := 589
513 [-]: GETUPVAL  R104 U9      ; R104 := U9
514 [-]: MOVE      R105 R4      ; R105 := R4
515 [-]: LOADK     R106 K74     ; R106 := "P"
516 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
517 [-]: SELF      R105 R1 K50  ; R106 := R1; R105 := R1["0xD75E681A"]
518 [-]: MOVE      R107 R104    ; R107 := R104
519 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
520 [-]: GETUPVAL  R106 U10     ; R106 := U10
521 [-]: MOVE      R107 R105    ; R107 := R105
522 [-]: CALL      R106 2 1     ; R106(R107)
523 [-]: GETUPVAL  R106 U15     ; R106 := U15
524 [-]: MOVE      R107 R1      ; R107 := R1
525 [-]: MOVE      R108 R105    ; R108 := R105
526 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
527 [-]: MOVE      R105 R106    ; R105 := R106
528 [-]: GETGLOBAL R106 K54     ; R106 := mMovie
529 [-]: SELF      R106 R106 K55; R107 := R106; R106 := R106["0x5DB0BD4"]
530 [-]: LOADK     R108 K75     ; R108 := "/Lotus/Language/Dojo/TradeTypePlatinum"
531 [-]: MOVE      R109 R1      ; R109 := R1
532 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
533 [-]: SETTABLE  R105 K58 R106; R105["Name"] := R106
534 [-]: GETUPVAL  R106 U5      ; R106 := U5
535 [-]: GETTABLE  R106 R106 K76; R106 := R106["PLATINUM"]
536 [-]: SETTABLE  R105 K62 R106; R105["Trading"] := R106
537 [-]: GETGLOBAL R106 K77     ; R106 := _G
538 [-]: GETTABLE  R106 R106 K78; R106 := R106["UITexture_PlatinumIcon"]
539 [-]: SETTABLE  R105 K59 R106; R105["Icon"] := R106
540 [-]: GETUPVAL  R106 U5      ; R106 := U5
541 [-]: GETTABLE  R106 R106 K76; R106 := R106["PLATINUM"]
542 [-]: SETTABLE  R105 K63 R106; R105["TradeType"] := R106
543 [-]: GETTABLE  R106 R0 K72  ; R106 := R0["mPremiumCredits"]
544 [-]: SETTABLE  R105 K79 R106; R105["Count"] := R106
545 [-]: SELF      R106 R1 K66  ; R107 := R1; R106 := R1["0xE2B8F998"]
546 [-]: MOVE      R108 R104    ; R108 := R104
547 [-]: MOVE      R109 R105    ; R109 := R105
548 [-]: MOVE      R110 R1      ; R110 := R1
549 [-]: CALL      R106 5 1     ; R106(R107,R108,R109,R110)
550 [-]: TEST      R2 0         ; if not R2 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: GETUPVAL  R106 U11     ; R106 := U11
553 [-]: SETTABLE  R106 R104 R105; R106[R104] := R105
554 [-]: JMP       578          ; PC := 578
555 [-]: GETUPVAL  R106 U12     ; R106 := U12
556 [-]: GETTABLE  R106 R106 K67; R106 := R106["mGetting"]
557 [-]: EQ        0 R0 R106    ; if R0 ~= R106 then PC := 578
558 [-]: JMP       578          ; PC := 578
559 [-]: GETUPVAL  R106 U13     ; R106 := U13
560 [-]: MOVE      R107 R105    ; R107 := R105
561 [-]: CALL      R106 2 2     ; R106 := R106(R107)
562 [-]: TEST      R106 0       ; if not R106 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: GETUPVAL  R106 U14     ; R106 := U14
565 [-]: MOVE      R107 R104    ; R107 := R104
566 [-]: MOVE      R108 R1      ; R108 := R1
567 [-]: CALL      R106 3 1     ; R106(R107,R108)
568 [-]: GETUPVAL  R106 U16     ; R106 := U16
569 [-]: GETTABLE  R106 R106 K79; R106 := R106["Count"]
570 [-]: GETTABLE  R107 R105 K79; R107 := R105["Count"]
571 [-]: EQ        1 R106 R107  ; if R106 == R107 then PC := 575
572 [-]: JMP       575          ; PC := 575
573 [-]: GETUPVAL  R106 U17     ; R106 := U17
574 [-]: JMP       577          ; PC := 577
575 [-]: MOVE      R106 R0      ; R106 := R0
576 [-]: MOVE      R106 R1      ; R106 := R1
577 [-]: SETTABLE  R105 K80 R106; R105["mShowChangedIcon"] := R106
578 [-]: TEST      R2 0         ; if not R2 then PC := 585
579 [-]: JMP       585          ; PC := 585
580 [-]: GETUPVAL  R106 U7      ; R106 := U7
581 [-]: GETTABLE  R106 R106 K18; R106 := R106["ALREADY_GIVING"]
582 [-]: MOVE      R106 R1      ; R106 := R1
583 [-]: MOVE      R104 R2      ; R104 := R2
584 [-]: JMP       631          ; PC := 631
585 [-]: GETUPVAL  R106 U7      ; R106 := U7
586 [-]: GETTABLE  R106 R106 K81; R106 := R106["BUDDY_GIVING"]
587 [-]: MOVE      R106 R1      ; R106 := R1
588 [-]: JMP       631          ; PC := 631
589 [-]: TEST      R2 1         ; if R2 then PC := 631
590 [-]: JMP       631          ; PC := 631
591 [-]: GETUPVAL  R106 U1      ; R106 := U1
592 [-]: GETUPVAL  R107 U7      ; R107 := U7
593 [-]: GETTABLE  R107 R107 K81; R107 := R107["BUDDY_GIVING"]
594 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 631
595 [-]: JMP       631          ; PC := 631
596 [-]: GETUPVAL  R106 U7      ; R106 := U7
597 [-]: GETTABLE  R106 R106 K82; R106 := R106["CAN_GIVE"]
598 [-]: MOVE      R106 R1      ; R106 := R1
599 [-]: LOADK     R106 K0      ; R106 := 1
600 [-]: GETUPVAL  R107 U0      ; R107 := U0
601 [-]: LOADK     R108 K0      ; R108 := 1
602 [-]: FORPREP   R106 630     ; R106 -= R108; PC := 630
603 [-]: GETUPVAL  R110 U11     ; R110 := U11
604 [-]: GETTABLE  R110 R110 R109; R110 := R110[R109]
605 [-]: EQ        1 R110 K53   ; if R110 == nil then PC := 630
606 [-]: JMP       630          ; PC := 630
607 [-]: GETUPVAL  R110 U11     ; R110 := U11
608 [-]: GETTABLE  R110 R110 R109; R110 := R110[R109]
609 [-]: GETTABLE  R110 R110 K62; R110 := R110["Trading"]
610 [-]: EQ        1 R110 K53   ; if R110 == nil then PC := 630
611 [-]: JMP       630          ; PC := 630
612 [-]: GETUPVAL  R110 U11     ; R110 := U11
613 [-]: GETTABLE  R110 R110 R109; R110 := R110[R109]
614 [-]: GETTABLE  R110 R110 K63; R110 := R110["TradeType"]
615 [-]: GETUPVAL  R111 U5      ; R111 := U5
616 [-]: GETTABLE  R111 R111 K83; R111 := R111["NONE"]
617 [-]: EQ        1 R110 R111  ; if R110 == R111 then PC := 630
618 [-]: JMP       630          ; PC := 630
619 [-]: GETUPVAL  R110 U11     ; R110 := U11
620 [-]: GETTABLE  R110 R110 R109; R110 := R110[R109]
621 [-]: GETTABLE  R110 R110 K63; R110 := R110["TradeType"]
622 [-]: GETUPVAL  R111 U5      ; R111 := U5
623 [-]: GETTABLE  R111 R111 K76; R111 := R111["PLATINUM"]
624 [-]: EQ        0 R110 R111  ; if R110 ~= R111 then PC := 630
625 [-]: JMP       630          ; PC := 630
626 [-]: GETUPVAL  R110 U7      ; R110 := U7
627 [-]: GETTABLE  R110 R110 K18; R110 := R110["ALREADY_GIVING"]
628 [-]: MOVE      R110 R1      ; R110 := R1
629 [-]: MOVE      R109 R2      ; R109 := R2
630 [-]: FORLOOP   R106 603     ; R106 += R108; if R106 <= R107 then begin PC := 603; R109 := R106 end
631 [-]: TEST      R2 1         ; if R2 then PC := 665
632 [-]: JMP       665          ; PC := 665
633 [-]: GETUPVAL  R110 U1      ; R110 := U1
634 [-]: GETUPVAL  R111 U7      ; R111 := U7
635 [-]: GETTABLE  R111 R111 K81; R111 := R111["BUDDY_GIVING"]
636 [-]: EQ        0 R110 R111  ; if R110 ~= R111 then PC := 665
637 [-]: JMP       665          ; PC := 665
638 [-]: GETUPVAL  R110 U7      ; R110 := U7
639 [-]: GETTABLE  R110 R110 K18; R110 := R110["ALREADY_GIVING"]
640 [-]: EQ        0 R9 R110    ; if R9 ~= R110 then PC := 665
641 [-]: JMP       665          ; PC := 665
642 [-]: GETUPVAL  R110 U18     ; R110 := U18
643 [-]: GETUPVAL  R111 U11     ; R111 := U11
644 [-]: GETTABLE  R111 R111 R10; R111 := R111[R10]
645 [-]: MOVE      R111 R18     ; R111 := R18
646 [-]: GETUPVAL  R111 U15     ; R111 := U15
647 [-]: MOVE      R112 R1      ; R112 := R1
648 [-]: GETUPVAL  R113 U18     ; R113 := U18
649 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
650 [-]: MOVE      R111 R18     ; R111 := R18
651 [-]: GETUPVAL  R111 U18     ; R111 := U18
652 [-]: GETUPVAL  R112 U5      ; R112 := U5
653 [-]: GETTABLE  R112 R112 K83; R112 := R112["NONE"]
654 [-]: SETTABLE  R111 K63 R112; R111["TradeType"] := R112
655 [-]: GETUPVAL  R111 U19     ; R111 := U19
656 [-]: CALL      R111 1 1     ; R111()
657 [-]: EQ        1 R110 K53   ; if R110 == nil then PC := 665
658 [-]: JMP       665          ; PC := 665
659 [-]: GETTABLE  R111 R110 K63; R111 := R110["TradeType"]
660 [-]: GETUPVAL  R112 U5      ; R112 := U5
661 [-]: GETTABLE  R112 R112 K76; R112 := R112["PLATINUM"]
662 [-]: EQ        1 R111 R112  ; if R111 == R112 then PC := 665
663 [-]: JMP       665          ; PC := 665
664 [-]: MOVE      R110 R18     ; R110 := R18
665 [-]: LOADK     R111 K0      ; R111 := 1
666 [-]: GETUPVAL  R112 U0      ; R112 := U0
667 [-]: LOADK     R113 K0      ; R113 := 1
668 [-]: FORPREP   R111 710     ; R111 -= R113; PC := 710
669 [-]: SELF      R115 R1 K50  ; R116 := R1; R115 := R1["0xD75E681A"]
670 [-]: MOVE      R117 R114    ; R117 := R114
671 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
672 [-]: GETUPVAL  R116 U10     ; R116 := U10
673 [-]: MOVE      R117 R115    ; R117 := R115
674 [-]: CALL      R116 2 1     ; R116(R117)
675 [-]: LEN       R116 R4      ; R116 := # R4
676 [-]: LT        1 R116 R114  ; if R116 < R114 then PC := 681
677 [-]: JMP       681          ; PC := 681
678 [-]: GETTABLE  R116 R4 R114 ; R116 := R4[R114]
679 [-]: EQ        0 R116 K2    ; if R116 ~= "" then PC := 710
680 [-]: JMP       710          ; PC := 710
681 [-]: GETTABLE  R116 R115 K62; R116 := R115["Trading"]
682 [-]: EQ        1 R116 K53   ; if R116 == nil then PC := 710
683 [-]: JMP       710          ; PC := 710
684 [-]: GETUPVAL  R116 U15     ; R116 := U15
685 [-]: MOVE      R117 R1      ; R117 := R1
686 [-]: MOVE      R118 R115    ; R118 := R115
687 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
688 [-]: MOVE      R115 R116    ; R115 := R116
689 [-]: GETUPVAL  R116 U5      ; R116 := U5
690 [-]: GETTABLE  R116 R116 K83; R116 := R116["NONE"]
691 [-]: SETTABLE  R115 K63 R116; R115["TradeType"] := R116
692 [-]: TEST      R2 0         ; if not R2 then PC := 697
693 [-]: JMP       697          ; PC := 697
694 [-]: GETUPVAL  R116 U11     ; R116 := U11
695 [-]: SETTABLE  R116 R114 K53; R116[R114] := nil
696 [-]: JMP       710          ; PC := 710
697 [-]: GETUPVAL  R116 U12     ; R116 := U12
698 [-]: GETTABLE  R116 R116 K67; R116 := R116["mGetting"]
699 [-]: EQ        0 R0 R116    ; if R0 ~= R116 then PC := 710
700 [-]: JMP       710          ; PC := 710
701 [-]: GETUPVAL  R116 U13     ; R116 := U13
702 [-]: MOVE      R117 R115    ; R117 := R115
703 [-]: CALL      R116 2 2     ; R116 := R116(R117)
704 [-]: TEST      R116 0       ; if not R116 then PC := 710
705 [-]: JMP       710          ; PC := 710
706 [-]: GETUPVAL  R116 U14     ; R116 := U14
707 [-]: MOVE      R117 R114    ; R117 := R114
708 [-]: MOVE      R118 R0      ; R118 := R0
709 [-]: CALL      R116 3 1     ; R116(R117,R118)
710 [-]: FORLOOP   R111 669     ; R111 += R113; if R111 <= R112 then begin PC := 669; R114 := R111 end
711 [-]: SELF      R116 R1 K84  ; R117 := R1; R116 := R1["0x6470BAF4"]
712 [-]: LOADNIL   R118 R118    ; R118 := nil
713 [-]: MOVE      R119 R1      ; R119 := R1
714 [-]: MOVE      R120 R1      ; R120 := R1
715 [-]: CALL      R116 5 1     ; R116(R117,R118,R119,R120)
716 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "BpTracker"
  4 [-]: LOADK     R5 K3        ; R5 := "_visible"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 11 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: LOADK     R6 K7        ; R6 := "BpTracker.ComponentList"
 14 [-]: LOADK     R7 K8        ; R7 := "textHeight"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: ADD       R2 R3 K9     ; R2 := R3 + 30
 18 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 20 [-]: LOADK     R6 K10       ; R6 := "PartnerTradeMenu"
 21 [-]: LOADK     R7 K11       ; R7 := "_y"
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K12       ; R6 := "PartnerTradeStatus"
 28 [-]: LOADK     R7 K11       ; R7 := "_y"
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC51A5C9D"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K1        ; R5 := 1
  9 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["TradeType"]
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["SCHEMATIC"]
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xFED851F6"]
 21 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["Trading"]
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x99575BC7"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8B598ED4"]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETUPVAL  R10 U4       ; R10 := U4
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xF81722A2"]
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: LOADK     R12 K1       ; R12 := 1
 37 [-]: LOADK     R13 K0       ; R13 := 0
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 41 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Recipe"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R9 0         ; if not R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["IsWarframeRecipe"]
 48 [-]: TEST      R10 0        ; if not R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 52 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Recipe"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: TESTSET   R10 R9 0     ; if not R9 then PC := 60 else R10 := R9
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["IsWarframeRecipe"]
 59 [-]: MOVE      R10 R10      ; R10 := R10
 60 [-]: TEST      R10 0        ; if not R10 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0x3077BE70"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R0 K12 R11   ; R0["Recipe"] := R11
 70 [-]: GETTABLE  R11 R7 K15   ; R11 := R7["Name"]
 71 [-]: SETTABLE  R0 K15 R11   ; R0["Name"] := R11
 72 [-]: SETTABLE  R0 K13 R9    ; R0["IsWarframeRecipe"] := R9
 73 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 74 [-]: EQ        1 R1 K1      ; if R1 == 1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: EQ        1 R2 K1      ; if R2 == 1 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R11 K16      ; R11 := 0x7C282057
 83 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Recipe"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SETTABLE  R0 K12 R11   ; R0["Recipe"] := R11
 86 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Recipe"]
 87 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xB53383D2"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 90 [-]: LOADK     R13 K1       ; R13 := 1
 91 [-]: LEN       R14 R11      ; R14 := # R11
 92 [-]: LOADK     R15 K1       ; R15 := 1
 93 [-]: FORPREP   R13 136      ; R13 -= R15; PC := 136
 94 [-]: LOADNIL   R17 R17      ; R17 := nil
 95 [-]: GETTABLE  R18 R0 K13   ; R18 := R0["IsWarframeRecipe"]
 96 [-]: TEST      R18 0        ; if not R18 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R18 U6       ; R18 := U6
 99 [-]: GETTABLE  R19 R11 R16  ; R19 := R11[R16]
100 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["mItemType"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: MOVE      R17 R18      ; R17 := R18
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R18 U2       ; R18 := U2
105 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0xFED851F6"]
106 [-]: GETTABLE  R20 R11 R16  ; R20 := R11[R16]
107 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["mItemType"]
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: MOVE      R17 R18      ; R17 := R18
110 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
111 [-]: MOVE      R19 R17      ; R19 := R17
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0xA1B9383F"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 0        ; if not R18 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R18 K20      ; R18 := table
120 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
121 [-]: MOVE      R19 R12      ; R19 := R12
122 [-]: NEWTABLE  R20 0 4      ; R20 := {}
123 [-]: GETTABLE  R21 R11 R16  ; R21 := R11[R16]
124 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["mItemType"]
125 [-]: SETTABLE  R20 K22 R21  ; R20["Type"] := R21
126 [-]: GETGLOBAL R21 K24      ; R21 := 0x9FAED6BC
127 [-]: SELF      R22 R17 K25  ; R23 := R17; R22 := R17["0x616C74B6"]
128 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
129 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
130 [-]: SETTABLE  R20 K23 R21  ; R20["LocTag"] := R21
131 [-]: GETTABLE  R21 R11 R16  ; R21 := R11[R16]
132 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mItemCount"]
133 [-]: SETTABLE  R20 K26 R21  ; R20["RequiredCount"] := R21
134 [-]: SETTABLE  R20 K28 K0   ; R20["ProvidedCount"] := 0
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: FORLOOP   R13 94       ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
137 [-]: LOADK     R18 K0       ; R18 := 0
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x9D2060CB"]
140 [-]: CLOSURE   R21 0        ; R21 := closure(Function #31.1)
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: GETUPVAL  R0 U2        ; R0 := U2
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: EQ        0 R18 K0     ; if R18 ~= 0 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R19 U5       ; R19 := U5
150 [-]: MOVE      R20 R0       ; R20 := R0
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R19 K30      ; R19 := mMovie
154 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x1C19D966"]
155 [-]: LOADK     R21 K32      ; R21 := "BpTracker.Title"
156 [-]: LOADK     R22 K33      ; R22 := "text"
157 [-]: GETTABLE  R23 R0 K15   ; R23 := R0["Name"]
158 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
159 [-]: GETGLOBAL R19 K30      ; R19 := mMovie
160 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x6B7B470B"]
161 [-]: LOADK     R21 K32      ; R21 := "BpTracker.Title"
162 [-]: LOADK     R22 K35      ; R22 := "textWidth"
163 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
164 [-]: ADD       R19 R19 K36  ; R19 := R19 + 25
165 [-]: GETGLOBAL R20 K30      ; R20 := mMovie
166 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x1C19D966"]
167 [-]: LOADK     R22 K37      ; R22 := "BpTracker.ComponentList"
168 [-]: LOADK     R23 K38      ; R23 := "_x"
169 [-]: MOVE      R24 R19      ; R24 := R19
170 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
171 [-]: GETGLOBAL R20 K30      ; R20 := mMovie
172 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x1C19D966"]
173 [-]: LOADK     R22 K37      ; R22 := "BpTracker.ComponentList"
174 [-]: LOADK     R23 K39      ; R23 := "_width"
175 [-]: ADD       R24 R19 K40  ; R24 := R19 + 60
176 [-]: SUB       R24 K41 R24  ; R24 := 1250 - R24
177 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
178 [-]: NEWTABLE  R20 1 0      ; R20 := {}
179 [-]: LOADK     R21 K42      ; R21 := ""
180 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
181 [-]: LOADK     R21 K1       ; R21 := 1
182 [-]: GETGLOBAL R22 K43      ; R22 := 0xF595ADDE
183 [-]: GETGLOBAL R23 K30      ; R23 := mMovie
184 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0x6B7B470B"]
185 [-]: LOADK     R25 K37      ; R25 := "BpTracker.ComponentList"
186 [-]: LOADK     R26 K39      ; R26 := "_width"
187 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
188 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
189 [-]: LOADK     R23 K1       ; R23 := 1
190 [-]: LEN       R24 R12      ; R24 := # R12
191 [-]: LOADK     R25 K1       ; R25 := 1
192 [-]: FORPREP   R23 283      ; R23 -= R25; PC := 283
193 [-]: GETGLOBAL R27 K30      ; R27 := mMovie
194 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27["0x1C19D966"]
195 [-]: LOADK     R29 K37      ; R29 := "BpTracker.ComponentList"
196 [-]: LOADK     R30 K33      ; R30 := "text"
197 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
198 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
199 [-]: GETGLOBAL R27 K43      ; R27 := 0xF595ADDE
200 [-]: GETGLOBAL R28 K30      ; R28 := mMovie
201 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28["0x6B7B470B"]
202 [-]: LOADK     R30 K37      ; R30 := "BpTracker.ComponentList"
203 [-]: LOADK     R31 K35      ; R31 := "textWidth"
204 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
205 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
206 [-]: LOADK     R28 K42      ; R28 := ""
207 [-]: GETTABLE  R29 R12 R26  ; R29 := R12[R26]
208 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["RequiredCount"]
209 [-]: LT        0 K1 R29     ; if 1 >= R29 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: MOVE      R29 R28      ; R29 := R28
212 [-]: GETGLOBAL R30 K24      ; R30 := 0x9FAED6BC
213 [-]: GETTABLE  R31 R12 R26  ; R31 := R12[R26]
214 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["RequiredCount"]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: LOADK     R31 K44      ; R31 := "x"
217 [-]: CONCAT    R28 R29 R31  ; R28 := R29 .. R30 .. R31
218 [-]: GETUPVAL  R29 U4       ; R29 := U4
219 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["0xF81722A2"]
220 [-]: GETTABLE  R30 R12 R26  ; R30 := R12[R26]
221 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["ProvidedCount"]
222 [-]: GETTABLE  R31 R12 R26  ; R31 := R12[R26]
223 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["RequiredCount"]
224 [-]: LE        1 R31 R30    ; if R31 <= R30 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: MOVE      R30 R0       ; R30 := R0
227 [-]: MOVE      R30 R1       ; R30 := R1
228 [-]: LOADK     R31 K45      ; R31 := "<CHECKMARK>"
229 [-]: LOADK     R32 K46      ; R32 := "<CHECKMARK_OUTLINE>"
230 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
231 [-]: MOVE      R30 R28      ; R30 := R28
232 [-]: GETGLOBAL R31 K47      ; R31 := 0xD26C89A0
233 [-]: GETGLOBAL R32 K30      ; R32 := mMovie
234 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32["0x5DB0BD4"]
235 [-]: GETTABLE  R34 R12 R26  ; R34 := R12[R26]
236 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["LocTag"]
237 [-]: MOVE      R35 R0       ; R35 := R0
238 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
239 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
240 [-]: LOADK     R32 K49      ; R32 := " "
241 [-]: GETGLOBAL R33 K30      ; R33 := mMovie
242 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0x5DB0BD4"]
243 [-]: MOVE      R35 R29      ; R35 := R29
244 [-]: MOVE      R36 R1       ; R36 := R1
245 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
246 [-]: CONCAT    R28 R30 R33  ; R28 := R30 .. R31 .. R32 .. R33
247 [-]: LEN       R30 R12      ; R30 := # R12
248 [-]: EQ        1 R26 R30    ; if R26 == R30 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: MOVE      R30 R28      ; R30 := R28
251 [-]: LOADK     R31 K50      ; R31 := "    "
252 [-]: CONCAT    R28 R30 R31  ; R28 := R30 .. R31
253 [-]: GETGLOBAL R30 K30      ; R30 := mMovie
254 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0x1C19D966"]
255 [-]: LOADK     R32 K37      ; R32 := "BpTracker.ComponentList"
256 [-]: LOADK     R33 K33      ; R33 := "text"
257 [-]: MOVE      R34 R28      ; R34 := R28
258 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
259 [-]: GETGLOBAL R30 K43      ; R30 := 0xF595ADDE
260 [-]: GETGLOBAL R31 K30      ; R31 := mMovie
261 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31["0x6B7B470B"]
262 [-]: LOADK     R33 K37      ; R33 := "BpTracker.ComponentList"
263 [-]: LOADK     R34 K35      ; R34 := "textWidth"
264 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
265 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
266 [-]: ADD       R31 R27 R30  ; R31 := R27 + R30
267 [-]: LT        0 R22 R31    ; if R22 >= R31 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
270 [-]: LOADK     R32 K51      ; R32 := "\r\n"
271 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
272 [-]: SETTABLE  R20 R21 R31  ; R20[R21] := R31
273 [-]: ADD       R21 R21 K1   ; R21 := R21 + 1
274 [-]: GETGLOBAL R31 K20      ; R31 := table
275 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["0xE6450C9D"]
276 [-]: MOVE      R32 R20      ; R32 := R20
277 [-]: LOADK     R33 K42      ; R33 := ""
278 [-]: CALL      R31 3 1      ; R31(R32,R33)
279 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
280 [-]: MOVE      R32 R28      ; R32 := R28
281 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
282 [-]: SETTABLE  R20 R21 R31  ; R20[R21] := R31
283 [-]: FORLOOP   R23 193      ; R23 += R25; if R23 <= R24 then begin PC := 193; R26 := R23 end
284 [-]: LOADK     R31 K42      ; R31 := ""
285 [-]: LOADK     R32 K1       ; R32 := 1
286 [-]: LEN       R33 R20      ; R33 := # R20
287 [-]: LOADK     R34 K1       ; R34 := 1
288 [-]: FORPREP   R32 292      ; R32 -= R34; PC := 292
289 [-]: MOVE      R36 R31      ; R36 := R31
290 [-]: GETTABLE  R37 R20 R35  ; R37 := R20[R35]
291 [-]: CONCAT    R31 R36 R37  ; R31 := R36 .. R37
292 [-]: FORLOOP   R32 289      ; R32 += R34; if R32 <= R33 then begin PC := 289; R35 := R32 end
293 [-]: GETGLOBAL R36 K30      ; R36 := mMovie
294 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36["0x1C19D966"]
295 [-]: LOADK     R38 K37      ; R38 := "BpTracker.ComponentList"
296 [-]: LOADK     R39 K33      ; R39 := "text"
297 [-]: MOVE      R40 R31      ; R40 := R31
298 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
299 [-]: GETUPVAL  R36 U5       ; R36 := U5
300 [-]: MOVE      R37 R1       ; R37 := R1
301 [-]: LEN       R38 R20      ; R38 := # R20
302 [-]: CALL      R36 3 1      ; R36(R37,R38)
303 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PARTS"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SCHEMATIC"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsWarframeRecipe"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Trading"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFED851F6"]
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Trading"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SCHEMATIC"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x99575BC7"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: LOADK     R3 K8        ; R3 := 1
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: LOADK     R5 K8        ; R5 := 1
 37 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Type"]
 41 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ProvidedCount"]
 48 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
 49 [-]: SETTABLE  R7 K10 R8    ; R7["ProvidedCount"] := R8
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 55 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mGetting"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mGiving"]
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mGetting"]
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mCreditTax"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mGiving"]
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCreditTax"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mClanTax"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CheckModInstalled"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["TradeItemsSelected"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Data"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB4BBB185"]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ChangeHubVisCounter"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xA9D0770E"]
 19 [-]: LOADK     R1 K9        ; R1 := -1
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xA3CEE3CA"]
 23 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 24 [-]: LOADK     R2 K12       ; R2 := "PlayerProfile.Icon"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K13       ; R1 := gGameRules
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x6EF24057"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA58BB96C"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SetSquadOverlayTitle"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K0        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x56A300BD"]
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["IsScreenOpen"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R0 K0        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x186E731B"]
 60 [-]: LOADK     R1 K20       ; R1 := "Profile"
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R0 K21       ; R0 := gFlashMgr
 65 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x616DD092"]
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x4AFC37AA"]
 68 [-]: LOADK     R3 K20       ; R3 := "Profile"
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 71 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R1 R0 K24    ; R2 := R0; R1 := R0["0x458F27A9"]
 77 [-]: LOADK     R3 K25       ; R3 := "SetBackgroundWasVisible"
 78 [-]: LOADK     R4 K26       ; R4 := "false"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetSquadOverlayTitle"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x56A300BD"]
 88 [-]: LOADK     R2 K27       ; R2 := ""
 89 [-]: LOADNIL   R3 R3        ; R3 := nil
 90 [-]: MOVE      R4 R1        ; R4 := R1
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 94 [-]: GETGLOBAL R2 K0        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["HideBackground"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x90516A99"]
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["DisableUIInput"]
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x45CBC39B"]
110 [-]: CALL      R1 1 1       ; R1()
111 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x577AE16B"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["TradeType"]
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["STEP_SEQUENCERS"]
 18 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["Name"]
 21 [-]: SETTABLE  R7 K4 R8     ; R7["name"] := R8
 22 [-]: GETGLOBAL R8 K7        ; R8 := sequencerPreviewStoreItem
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K6 R8     ; R7["storeItem"] := R8
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 28 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["mItemType"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["mItemType"]
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SETTABLE  R7 K11 R8    ; R7["itemType"] := R8
 36 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["TradeType"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MOD"]
 39 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["Card"]
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mUpgrade"]
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mUpgradeFingerprint"]
 44 [-]: SETTABLE  R7 K13 R8    ; R7["upgradeFingerprint"] := R8
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["TradeType"]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["KUBROW_PRINTS"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 52 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["Trading"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["Trading"]
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mName"]
 58 [-]: SETTABLE  R7 K4 R8     ; R7["name"] := R8
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["TradeType"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ENHANCEMENTS"]
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["Name"]
 66 [-]: SETTABLE  R7 K4 R8     ; R7["name"] := R8
 67 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["ArcaneRank"]
 68 [-]: SETTABLE  R7 K21 R8    ; R7["rank"] := R8
 69 [-]: GETGLOBAL R8 K23       ; R8 := cjson
 70 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x8DC1075B"]
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETGLOBAL R9 K25       ; R9 := table
 74 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xE6450C9D"]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 79 [-]: TEST      R1 0         ; if not R1 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xE3E1153"]
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 90
  2 [-]: JMP       90           ; PC := 90
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Trading"]
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["TradeType"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NONE"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["TradeType"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MOD"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Name"]
 17 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["TradeType"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PLATINUM"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Items/LargeBatchItem"
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: SETTABLE  R7 K10 R2    ; R7["ITEM"] := R2
 28 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["Count"]
 29 [-]: SETTABLE  R7 K11 R8    ; R7["NUM"] := R8
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["TradeType"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ENHANCEMENTS"]
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x77A1FEE9"]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["ArcaneRank"]
 42 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["ArcaneMaxRank"]
 43 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 44 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: LOADK     R4 K17       ; R4 := "\n\r"
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CONCAT    R0 R3 R5     ; R0 := R3 .. R4 .. R5
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xC7CA2BC"]
 53 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["Card"]
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mRarity"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 63 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Dojo/TradeModDesc"
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["Card"]
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mName"]
 68 [-]: SETTABLE  R9 K4 R10    ; R9["MOD"] := R10
 69 [-]: SETTABLE  R9 K23 R4    ; R9["RARITY"] := R4
 70 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["Card"]
 71 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["mLevel"]
 72 [-]: SETTABLE  R9 K24 R10   ; R9["X"] := R10
 73 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 74 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["Card"]
 75 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mDamaged"]
 76 [-]: TEST      R6 0         ; if not R6 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 79 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 80 [-]: LOADK     R8 K27       ; R8 := "/Game/DAMAGEDUpper"
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: LOADK     R7 K28       ; R7 := " "
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: LOADK     R7 K17       ; R7 := "\n\r"
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 90 [-]: RETURN    R0 2         ; return R0
 91 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := "PlayerProfile.TaxInfo.Bank"
  7 [-]: GETGLOBAL R3 K3        ; R3 := moneyDownFx
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: LOADK     R5 K5        ; R5 := 10
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: LOADK     R0 K6        ; R0 := ""
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K8        ; R1 := gGameData
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xCD5A25A6"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 23 [-]: LOADK     R3 K11       ; R3 := "PartnerProfile.TaxInfo.Bank"
 24 [-]: LOADK     R4 K12       ; R4 := "text"
 25 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 27 [-]: LOADK     R7 K14       ; R7 := "<CREDITS> "
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 36 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xBB2F7661"]
 42 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 43 [-]: GETGLOBAL R3 K17       ; R3 := tradeCompleteFx
 44 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xF3E132E0"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: DIV       R4 R4 K19    ; R4 := R4 / 2
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x68998E7D"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: DIV       R5 R5 K19    ; R5 := R5 / 2
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: LOADK     R1 K21       ; R1 := 1
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mElements"]
 56 [-]: LEN       R2 R2        ; R2 := # R2
 57 [-]: LOADK     R3 K21       ; R3 := 1
 58 [-]: FORPREP   R1 102       ; R1 -= R3; PC := 102
 59 [-]: GETGLOBAL R5 K23       ; R5 := 0x52E17A90
 60 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mElements"]
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mClipName"]
 65 [-]: GETGLOBAL R8 K25       ; R8 := UISys
 66 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
 67 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 68 [-]: LOADK     R10 K27      ; R10 := "_y"
 69 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 71 [-]: GETUPVAL  R11 U6       ; R11 := U6
 72 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mInitialY"]
 73 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 74 [-]: LOADK     R11 K29      ; R11 := 0.55000001192093
 75 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 76 [-]: LOADNIL   R5 R5        ; R5 := nil
 77 [-]: EQ        0 R4 K21     ; if R4 ~= 1 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.1)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: GETGLOBAL R6 K23       ; R6 := 0x52E17A90
 84 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 85 [-]: GETUPVAL  R8 U6        ; R8 := U6
 86 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mElements"]
 87 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 88 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["mClipName"]
 89 [-]: GETGLOBAL R9 K25       ; R9 := UISys
 90 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["FlashInstance_EASE_IN_OUT_BACK"]
 91 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 92 [-]: LOADK     R11 K27      ; R11 := "_y"
 93 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 95 [-]: GETUPVAL  R12 U5       ; R12 := U5
 96 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mInitialY"]
 97 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 98 [-]: LOADK     R12 K29      ; R12 := 0.55000001192093
 99 [-]: LOADK     R13 K4       ; R13 := 0
100 [-]: MOVE      R14 R5       ; R14 := R5
101 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
102 [-]: FORLOOP   R1 59        ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
103 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradeSuccess"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: LOADK     R2 K4        ; R2 := "OpResultReviewed"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 85
  4 [-]: JMP       85           ; PC := 85
  5 [-]: LOADK     R0 K0        ; R0 := 0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameData
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x879CEDE"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mGetting"]
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mCreditTax"]
 18 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 24 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/TooRichForYourBlood"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mGiving"]
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mCreditTax"]
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 37 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 39 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: JMP       85           ; PC := 85
 45 [-]: LOADK     R1 K12       ; R1 := ""
 46 [-]: LOADK     R2 K12       ; R2 := ""
 47 [-]: LOADK     R3 K13       ; R3 := 1
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: LOADK     R5 K13       ; R5 := 1
 50 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETUPVAL  R9 U7        ; R9 := U7
 54 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: GETUPVAL  R7 U6        ; R7 := U6
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: GETUPVAL  R9 U8        ; R9 := U8
 60 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xD75E681A"]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: MOVE      R2 R7        ; R2 := R7
 65 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 66 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 67 [-]: SETTABLE  R7 K15 R1    ; R7["GIVING"] := R1
 68 [-]: SETTABLE  R7 K16 R2    ; R7["GETTING"] := R2
 69 [-]: GETUPVAL  R8 U9        ; R8 := U9
 70 [-]: SETTABLE  R7 K17 R8    ; R7["PLAYER_NAME"] := R8
 71 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 72 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 73 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Dojo/TradeConfirm"
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 77 [-]: GETUPVAL  R9 U11       ; R9 := U11
 78 [-]: MOVE      R9 R10       ; R9 := R10
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x5AE6E363"]
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: LOADK     R11 K20      ; R11 := "ConfirmTrade"
 83 [-]: LOADK     R12 K21      ; R12 := 3
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelfReady"]
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9D2060CB"]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #45.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x88B21C8D"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowChangedIcon"] := "0x0"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 74
  4 [-]: JMP       74           ; PC := 74
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCreditTax"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB11F032"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: JMP       74           ; PC := 74
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 23 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/TradeOfferConfirm"
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LOADK     R2 K6        ; R2 := 1
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: LOADK     R4 K6        ; R4 := 1
 29 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 30 [-]: GETUPVAL  R6 U6        ; R6 := U6
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: GETUPVAL  R8 U7        ; R8 := U7
 33 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 37 [-]: GETUPVAL  R6 U8        ; R6 := U8
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x315E860F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: LOADK     R6 K8        ; R6 := ""
 43 [-]: LOADK     R7 K6        ; R7 := 1
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: LOADK     R9 K6        ; R9 := 1
 46 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 47 [-]: GETUPVAL  R11 U6       ; R11 := U6
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: GETUPVAL  R13 U9       ; R13 := U9
 50 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xD75E681A"]
 51 [-]: MOVE      R15 R10      ; R15 := R10
 52 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: MOVE      R6 R11       ; R6 := R11
 55 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 56 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 57 [-]: SETTABLE  R11 K10 R6   ; R11["GETTING"] := R6
 58 [-]: GETUPVAL  R12 U10      ; R12 := U10
 59 [-]: SETTABLE  R11 K11 R12  ; R11["PLAYER_NAME"] := R12
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: LOADK     R13 K12      ; R13 := "\n\r\n\r"
 62 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
 63 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x5DB0BD4"]
 64 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/Dojo/TradeOfferConfirmGetting"
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 68 [-]: CONCAT    R1 R12 R14   ; R1 := R12 .. R13 .. R14
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x5AE6E363"]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: LOADK     R14 K15      ; R14 := "ConfirmOffer"
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mItemId"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mId"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mItemType"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9D2060CB"]
  7 [-]: CLOSURE   R7 0         ; R7 := closure(Function #48.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ENHANCEMENTS"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 15 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["mUpgrade"]
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mItemId"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mId"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mItemType"]
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1520
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9D2060CB"]
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #49.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WEAPONS"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mItemId"]
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mId"]
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Trading"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 K6        ; R1 := 1
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #50.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1538
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1B252E3C"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemType"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1B252E3C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #51.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB89F2718"]
  6 [-]: GETUPVAL  R3 U3        ; R3 := U3
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K2        ; R6 := gGameData
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K2        ; R5 := gGameData
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6F2E05FD"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA622A18B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x63B09107
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       61           ; PC := 61
 25 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       63           ; PC := 63
 28 [-]: EQ        1 R0 K6      ; if R0 == "0x1" then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x4FD29397"]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: SETTABLE  R10 K9 R8    ; R10["mId"] := R8
 39 [-]: SETTABLE  R10 K10 R9   ; R10["mStepSequencerInfo"] := R9
 40 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["mName"]
 41 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        0 R11 K13    ; if R11 ~= "" then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R12 K14      ; R12 := mMovie
 46 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 47 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Menu/Composition_SaveSong"
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 50 [-]: SETTABLE  R16 K17 R8   ; R16["INDEX"] := R8
 51 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETGLOBAL R12 K18      ; R12 := table
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 57 [-]: SETTABLE  R14 K11 R11  ; R14["mName"] := R11
 58 [-]: SETTABLE  R14 K20 R10  ; R14["Song"] := R10
 59 [-]: SETTABLE  R14 K21 K6   ; R14["mTintIcons"] := "0x1"
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 62 [-]: JMP       25           ; PC := 25
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1548
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemId"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mId"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9D2060CB"]
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #51.1.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #51.1.1:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["STEP_SEQUENCERS"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mStepSequencerInfo"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mStepSequencerInfo"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemId"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mId"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1589
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #52.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETTABLE  R1 K1 R2     ; R1["OnSongFocused"] := R2
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x458F27A9"]
  8 [-]: LOADK     R3 K3        ; R3 := "SetOnFocusedCallback"
  9 [-]: LOADK     R4 K1        ; R4 := "OnSongFocused"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #52.2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R1 K4 R2     ; R1["OnSongUnfocused"] := R2
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x458F27A9"]
 17 [-]: LOADK     R3 K5        ; R3 := "SetOnUnfocusedCallback"
 18 [-]: LOADK     R4 K4        ; R4 := "OnSongUnfocused"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1D22DBD8"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MAX_NoteType"]
 12 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 15 [-]: GETGLOBAL R6 K6        ; R6 := table
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 19 [-]: SETTABLE  R8 K8 R5     ; R8["NoteType"] := R5
 20 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["Song"]
 21 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mStepSequencerInfo"]
 22 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x37D618A0"]
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: SETTABLE  R8 K9 R9     ; R8["NotePack"] := R9
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x42A8DD23"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["Song"]
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mStepSequencerInfo"]
 34 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mFingerPrint"]
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
 38 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mClipName"]
 39 [-]: LOADK     R9 K17       ; R9 := "Label"
 40 [-]: LOADK     R10 K18      ; R10 := "text"
 41 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mName"]
 42 [-]: LOADK     R12 K20      ; R12 := "  "
 43 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
 44 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 45 [-]: LOADK     R15 K23      ; R15 := "<SPEAKER>"
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K3        ; R4 := "Label"
  8 [-]: LOADK     R5 K4        ; R5 := "text"
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mName"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StepSequencer"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R1 K8 K1     ; R1["Loader"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SETTABLE  R1 K9 K10    ; R1["IsLoading"] := "0x0"
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["StepSequencer"]
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["index"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["extraSongs"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["songs"]
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Replaced"]
 18 [-]: EQ        1 R7 K5      ; if R7 == "0x1" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R7 K6        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["Song"]
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mStepSequencerInfo"]
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mItemId"]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 30 [-]: JMP       15           ; PC := 15
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K12       ; R8 := gGameData
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K12       ; R7 := gGameData
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xD2BF73D0"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["extraSongs"]
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["index"]
 51 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 52 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["mName"]
 53 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: EQ        0 R8 K16     ; if R8 ~= "" then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 59 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Composition_SaveSong"
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["index"]
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["songs"]
 66 [-]: LEN       R15 R15      ; R15 := # R15
 67 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 68 [-]: SETTABLE  R13 K20 R14  ; R13["INDEX"] := R14
 69 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 70 [-]: MOVE      R8 R9        ; R8 := R9
 71 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x5FF274BB"]
 73 [-]: GETGLOBAL R11 K22      ; R11 := genericMenuMovie
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x458F27A9"]
 78 [-]: LOADK     R11 K24      ; R11 := "SetTitle"
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 81 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/Menu/Composition_SaveSongOver"
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 84 [-]: SETTABLE  R16 K26 R8   ; R16["NAME"] := R8
 85 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 86 [-]: CALL      R9 0 1       ; R9(R10,...)
 87 [-]: GETGLOBAL R9 K27       ; R9 := _T
 88 [-]: CLOSURE   R10 0        ; R10 := closure(Function #53.1)
 89 [-]: GETUPVAL  R0 U4        ; R0 := U4
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETTABLE  R9 K28 R10   ; R9["SongSelectionDone"] := R10
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x458F27A9"]
 96 [-]: LOADK     R11 K29      ; R11 := "SetCallBack"
 97 [-]: LOADK     R12 K28      ; R12 := "SongSelectionDone"
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETGLOBAL R9 K27       ; R9 := _T
100 [-]: CLOSURE   R10 1        ; R10 := closure(Function #53.2)
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: SETTABLE  R9 K30 R10   ; R9["GetSongList"] := R10
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x458F27A9"]
105 [-]: LOADK     R11 K31      ; R11 := "SetElementsFunction"
106 [-]: LOADK     R12 K30      ; R12 := "GetSongList"
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: GETUPVAL  R10 U3       ; R10 := U3
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SongSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSongList"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnSongFocused"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["OnSongUnfocused"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StepSequencer"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["StepSequencer"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD4C2743F"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1]
 25 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1]
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Song"]
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mId"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 32 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SETTABLE  R2 K13 R3    ; R2["mName"] := R3
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Song"]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SETTABLE  R2 K14 R3    ; R2["mStepSequencerInfo"] := R3
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 43 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 44 [-]: SETTABLE  R2 K15 K16   ; R2["Replaced"] := "0x1"
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["index"]
 48 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 49 [-]: SETTABLE  R2 K17 R3    ; R2["index"] := R3
 50 [-]: GETGLOBAL R2 K18       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x458F27A9"]
 52 [-]: LOADK     R4 K20       ; R4 := "EnforceSequencerLimit"
 53 [-]: LOADK     R5 K21       ; R5 := ""
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["songs"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA622A18B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB89F2718"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LEN       R2 R0        ; R2 := # R0
 18 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 19 [-]: LE        0 R2 K5      ; if R2 > 0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K6 R4     ; R3["songs"] := R4
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: SETTABLE  R3 K7 R4     ; R3["extraSongs"] := R4
 31 [-]: ADD       R3 R1 K8     ; R3 := R1 + 1
 32 [-]: LEN       R4 R0        ; R4 := # R0
 33 [-]: LOADK     R5 K8        ; R5 := 1
 34 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 35 [-]: GETGLOBAL R7 K9        ; R7 := table
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["extraSongs"]
 39 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: SETTABLE  R7 K11 K8    ; R7["index"] := 1
 44 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 45 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x458F27A9"]
 46 [-]: LOADK     R9 K14       ; R9 := "EnforceSequencerLimit"
 47 [-]: LOADK     R10 K15      ; R10 := ""
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #55.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K3 R1     ; R0["CheckModInstalled"] := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: CLOSURE   R1 1         ; R1 := closure(Function #55.2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: GETUPVAL  R0 U7        ; R0 := U7
 20 [-]: GETUPVAL  R0 U8        ; R0 := U8
 21 [-]: GETUPVAL  R0 U9        ; R0 := U9
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U11       ; R0 := U11
 24 [-]: GETUPVAL  R0 U12       ; R0 := U12
 25 [-]: GETUPVAL  R0 U13       ; R0 := U13
 26 [-]: GETUPVAL  R0 U14       ; R0 := U14
 27 [-]: GETUPVAL  R0 U15       ; R0 := U15
 28 [-]: GETUPVAL  R0 U16       ; R0 := U16
 29 [-]: GETUPVAL  R0 U17       ; R0 := U17
 30 [-]: SETTABLE  R0 K4 R1     ; R0["TradeItemsSelected"] := R1
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: LOADK     R3 K5        ; R3 := 1
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K5        ; R5 := 1
 39 [-]: FORPREP   R3 117       ; R3 -= R5; PC := 117
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD75E681A"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["TradeType"]
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["PLATINUM"]
 47 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R1 R7 K10    ; R1 := R7["Count"]
 50 [-]: JMP       117          ; PC := 117
 51 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["TradeType"]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MOD"]
 54 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mItemType"]
 57 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1B252E3C"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 60 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K10 K15   ; R9["Count"] := 0
 64 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 65 [-]: SETTABLE  R9 K16 R10   ; R9["Ids"] := R10
 66 [-]: SETTABLE  R0 R8 R9     ; R0[R8] := R9
 67 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["Trading"]
 68 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["Trading"]
 71 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mUpgrade"]
 72 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mItemId"]
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mId"]
 74 [-]: EQ        1 R9 K21     ; if R9 == "" then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R9 K22       ; R9 := table
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xE6450C9D"]
 78 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 79 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Ids"]
 80 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["Trading"]
 81 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mUpgrade"]
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mItemId"]
 83 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mId"]
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 87 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 88 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Count"]
 89 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
 90 [-]: SETTABLE  R9 K10 R10   ; R9["Count"] := R10
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["TradeType"]
 93 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["TradeType"]
 96 [-]: GETUPVAL  R10 U4       ; R10 := U4
 97 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["NONE"]
 98 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETUPVAL  R9 U18       ; R9 := U18
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x1B75557F"]
102 [-]: GETGLOBAL R10 K26      ; R10 := mMovie
103 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["StoreItem"]
104 [-]: NEWTABLE  R12 0 2      ; R12 := {}
105 [-]: GETGLOBAL R13 K1       ; R13 := gGameData
106 [-]: SETTABLE  R12 K28 R13  ; R12["GameData"] := R13
107 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["Trading"]
108 [-]: SETTABLE  R12 K29 R13  ; R12["ItemInfo"] := R13
109 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
112 [-]: GETGLOBAL R10 K22      ; R10 := table
113 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xE6450C9D"]
114 [-]: MOVE      R11 R2       ; R11 := R2
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
118 [-]: GETGLOBAL R10 K2       ; R10 := _T
119 [-]: NEWTABLE  R11 0 7      ; R11 := {}
120 [-]: SETTABLE  R11 K31 K32  ; R11["Items"] := "0x0"
121 [-]: GETUPVAL  R12 U7       ; R12 := U7
122 [-]: SETTABLE  R11 K33 R12  ; R11["ForDisplay"] := R12
123 [-]: GETUPVAL  R12 U2       ; R12 := U2
124 [-]: SETTABLE  R11 K34 R12  ; R11["Slots"] := R12
125 [-]: SETTABLE  R11 K35 R0   ; R11["State"] := R0
126 [-]: SETTABLE  R11 K36 R1   ; R11["Plat"] := R1
127 [-]: SETTABLE  R11 K37 R2   ; R11["Others"] := R2
128 [-]: GETUPVAL  R12 U8       ; R12 := U8
129 [-]: SETTABLE  R11 K38 R12  ; R11["PartnerMR"] := R12
130 [-]: SETTABLE  R10 K30 R11  ; R10["InvTradingInfo"] := R11
131 [-]: GETGLOBAL R10 K2       ; R10 := _T
132 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x4AFC37AA"]
133 [-]: LOADK     R11 K40      ; R11 := "Inventory"
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETGLOBAL R11 K26      ; R11 := mMovie
136 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x5FF274BB"]
137 [-]: MOVE      R13 R10      ; R13 := R10
138 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
139 [-]: MOVE      R11 R19      ; R11 := R19
140 [-]: MOVE      R11 R1       ; R11 := R1
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemId"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mId"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: SETTABLE  R2 K6 R3     ; R2["mInstalled"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 173
  7 [-]: JMP       173          ; PC := 173
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: FORPREP   R2 170       ; R2 -= R4; PC := 170
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Plat"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 170
 16 [-]: JMP       170          ; PC := 170
 17 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["IsOther"]
 18 [-]: TEST      R7 1         ; if R7 then PC := 170
 19 [-]: JMP       170          ; PC := 170
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD75E681A"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["TradeType"]
 25 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["TradeType"]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MOD"]
 30 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["TradeType"]
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["NONE"]
 35 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD75E681A"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: JMP       24           ; PC := 24
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Filler"]
 46 [-]: TEST      R8 0         ; if not R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       169          ; PC := 169
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 169
 54 [-]: JMP       169          ; PC := 169
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: TEST      R8 1         ; if R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["StoreItem"]
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xB03F791E"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETUPVAL  R9 U7        ; R9 := U7
 62 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_ITEM_XP_LOCKED"
 65 [-]: GETUPVAL  R9 U8        ; R9 := U8
 66 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xB11F032"]
 67 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
 68 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: GETUPVAL  R14 U9       ; R14 := U9
 72 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETUPVAL  R9 U10       ; R9 := U10
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Card"]
 82 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mUpgrade"]
 83 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mItemType"]
 84 [-]: SETTABLE  R9 K16 R10   ; R9["mItemType"] := R10
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Card"]
 87 [-]: SETTABLE  R9 K19 R10   ; R9["Trading"] := R10
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Card"]
 90 [-]: SETTABLE  R9 K17 R10   ; R9["Card"] := R10
 91 [-]: GETUPVAL  R9 U4        ; R9 := U4
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["MOD"]
 94 [-]: SETTABLE  R9 K5 R10    ; R9["TradeType"] := R10
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Card"]
 97 [-]: SETTABLE  R9 K20 K1    ; R9["ForceCount"] := 1
 98 [-]: GETUPVAL  R9 U11       ; R9 := U11
 99 [-]: GETUPVAL  R10 U4       ; R10 := U4
100 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mItemType"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETUPVAL  R10 U4       ; R10 := U4
103 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Card"]
104 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mUpgrade"]
105 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mItemId"]
106 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mId"]
107 [-]: EQ        1 R10 K23    ; if R10 == "" then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: SUB       R9 R9 K1     ; R9 := R9 - 1
110 [-]: GETGLOBAL R10 K24      ; R10 := gGameData
111 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6F2E05FD"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x9C1F110C"]
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["Card"]
116 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mUpgrade"]
117 [-]: MOVE      R13 R9       ; R13 := R9
118 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
119 [-]: TEST      R10 1        ; if R10 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R10 U8       ; R10 := U8
122 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xB11F032"]
123 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
124 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
125 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Dojo/ErrorCantTradeUniqueAbilityMods"
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: NEWTABLE  R15 0 1      ; R15 := {}
128 [-]: GETUPVAL  R16 U4       ; R16 := U4
129 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Card"]
130 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["mName"]
131 [-]: SETTABLE  R15 K7 R16   ; R15["MOD"] := R16
132 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
133 [-]: CALL      R10 0 1      ; R10(R11,...)
134 [-]: RETURN    R0 1         ; return 
135 [-]: JMP       166          ; PC := 166
136 [-]: GETUPVAL  R10 U12      ; R10 := U12
137 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x8616778F"]
138 [-]: GETUPVAL  R11 U4       ; R11 := U4
139 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Card"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 0        ; if not R10 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R10 K24      ; R10 := gGameData
144 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x3155222A"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: GETUPVAL  R11 U13      ; R11 := U13
147 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETUPVAL  R10 U14      ; R10 := U14
150 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: GETUPVAL  R10 U7       ; R10 := U7
153 [-]: GETUPVAL  R11 U13      ; R11 := U13
154 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R10 U8       ; R10 := U8
157 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xB11F032"]
158 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
159 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
160 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Dojo/ErrorBelowRivenRankRequirement"
161 [-]: MOVE      R14 R0       ; R14 := R0
162 [-]: NEWTABLE  R15 0 0      ; R15 := {}
163 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
164 [-]: CALL      R10 0 1      ; R10(R11,...)
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETUPVAL  R10 U15      ; R10 := U15
167 [-]: MOVE      R11 R1       ; R11 := R1
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
170 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
171 [-]: GETUPVAL  R10 U16      ; R10 := U16
172 [-]: CALL      R10 1 1      ; R10()
173 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1825
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := genericMenuMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Composition_SelectSong"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #56.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: GETUPVAL  R0 U7        ; R0 := U7
 20 [-]: SETTABLE  R0 K7 R1     ; R0["SongSelectionDone"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 23 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 24 [-]: LOADK     R3 K7        ; R3 := "SongSelectionDone"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: CLOSURE   R1 1         ; R1 := closure(Function #56.2)
 28 [-]: GETUPVAL  R0 U8        ; R0 := U8
 29 [-]: SETTABLE  R0 K9 R1     ; R0["GetSongList"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 32 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 33 [-]: LOADK     R3 K9        ; R3 := "GetSongList"
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U9        ; R0 := U9
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SongSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSongList"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnSongFocused"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["OnSongUnfocused"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StepSequencer"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["StepSequencer"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD4C2743F"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1]
 25 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mName"]
 35 [-]: SETTABLE  R1 K10 R2    ; R1["Name"] := R2
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETGLOBAL R2 K13       ; R2 := sequencerPreviewStoreItem
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xF1A9732E"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K12 R2    ; R1["Icon"] := R2
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Song"]
 44 [-]: SETTABLE  R1 K15 R2    ; R1["Trading"] := R2
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["STEP_SEQUENCERS"]
 48 [-]: SETTABLE  R1 K17 R2    ; R1["TradeType"] := R2
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R6        ; R1 := R6
 53 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 1857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := kubrowPreviewMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := kubrowPreviewMovie
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 19 [-]: LOADK     R2 K5        ; R2 := "SetTitle"
 20 [-]: LOADK     R3 K6        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K7        ; R0 := _T
 23 [-]: CLOSURE   R1 0         ; R1 := closure(Function #57.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R0 K8 R1     ; R0["OnTransitionOut"] := R1
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 28 [-]: LOADK     R2 K9        ; R2 := "SetOnTransitionOutFunction"
 29 [-]: LOADK     R3 K8        ; R3 := "OnTransitionOut"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K7        ; R0 := _T
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #57.2)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SETTABLE  R0 K10 R1    ; R0["GetAllItems"] := R1
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 38 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 39 [-]: LOADK     R3 K10       ; R3 := "GetAllItems"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 44 [-]: GETGLOBAL R1 K7        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K7        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x90516A99"]
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1874
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnTransitionOut"] := nil
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD75E681A"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["TradeType"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["KUBROW_PRINTS"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K6        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 26 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["Trading"]
 27 [-]: SETTABLE  R8 K8 R9     ; R8["Print"] := R9
 28 [-]: SETTABLE  R8 K10 R4    ; R8["Id"] := R4
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5B0F0445"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x4762E97E"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K5        ; R5 := 0
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: LOADK     R7 K6        ; R7 := 1
 22 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 23 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0x3F328752"]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: LOADK     R10 K5       ; R10 := 0
 27 [-]: SUB       R11 R9 K6    ; R11 := R9 - 1
 28 [-]: LOADK     R12 K6       ; R12 := 1
 29 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 30 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3["0x42BECAB0"]
 31 [-]: MOVE      R16 R8       ; R16 := R8
 32 [-]: MOVE      R17 R13      ; R17 := R13
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 35 [-]: MOVE      R16 R14      ; R16 := R14
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: TEST      R15 1        ; if R15 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 40 [-]: GETTABLE  R16 R14 K9   ; R16 := R14["mStoreItem"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R15 U0       ; R15 := U0
 45 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x1B75557F"]
 46 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 47 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["mStoreItem"]
 48 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: GETUPVAL  R17 U1       ; R17 := U1
 51 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xF81722A2"]
 52 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R18 R0       ; R18 := R0
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: LOADK     R19 K13      ; R19 := ", "
 57 [-]: LOADK     R20 K0       ; R20 := ""
 58 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 59 [-]: GETTABLE  R18 R15 K14  ; R18 := R15["Name"]
 60 [-]: CONCAT    R1 R16 R18   ; R1 := R16 .. R17 .. R18
 61 [-]: FORLOOP   R10 30       ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
 62 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 63 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 64 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 65 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Language/Dojo/TradeProjectionRewardDesc"
 66 [-]: MOVE      R19 R0       ; R19 := R0
 67 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 68 [-]: SETTABLE  R20 K17 R1   ; R20["ITEMLIST"] := R1
 69 [-]: TAILCALL  R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 70 [-]: RETURN    R16 0        ; return R16,...
 71 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1929
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #59.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #59.2)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U7        ; R0 := U7
 19 [-]: GETUPVAL  R0 U8        ; R0 := U8
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U9        ; R0 := U9
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U11       ; R0 := U11
 24 [-]: GETUPVAL  R0 U12       ; R0 := U12
 25 [-]: GETUPVAL  R0 U13       ; R0 := U13
 26 [-]: GETUPVAL  R0 U14       ; R0 := U14
 27 [-]: GETUPVAL  R0 U15       ; R0 := U15
 28 [-]: GETUPVAL  R0 U16       ; R0 := U16
 29 [-]: GETUPVAL  R0 U17       ; R0 := U17
 30 [-]: SETTABLE  R1 K3 R2     ; R1["TradeItemsSelected"] := R2
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: LOADK     R4 K4        ; R4 := 1
 35 [-]: GETUPVAL  R5 U6        ; R5 := U6
 36 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 K4        ; R6 := 1
 39 [-]: FORPREP   R4 142       ; R4 -= R6; PC := 142
 40 [-]: GETUPVAL  R8 U6        ; R8 := U6
 41 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD75E681A"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["TradeType"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PLATINUM"]
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R2 R8 K9     ; R2 := R8["Count"]
 50 [-]: JMP       142          ; PC := 142
 51 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["TradeType"]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["MOD"]
 54 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R9 K11       ; R9 := table
 57 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["Card"]
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: JMP       142          ; PC := 142
 62 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["TradeType"]
 63 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 142
 64 [-]: JMP       142          ; PC := 142
 65 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["TradeType"]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["NONE"]
 68 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 142
 69 [-]: JMP       142          ; PC := 142
 70 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["Type"]
 71 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1B252E3C"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["TradeType"]
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["FUSION_TREASURES"]
 76 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["RawItem"]
 79 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD95F2C9"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 83 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 86 [-]: SETTABLE  R10 K9 K21   ; R10["Count"] := 0
 87 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 88 [-]: SETTABLE  R10 K22 R11  ; R10["Ids"] := R11
 89 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 90 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Trading"]
 91 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Trading"]
 94 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mItemId"]
 95 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Trading"]
 98 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mItemId"]
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["mId"]
100 [-]: EQ        1 R10 K26    ; if R10 == "" then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R10 K11      ; R10 := table
103 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
104 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
105 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Ids"]
106 [-]: GETTABLE  R12 R8 K23   ; R12 := R8["Trading"]
107 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mItemId"]
108 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mId"]
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: JMP       142          ; PC := 142
111 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["TradeType"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["LICH"]
114 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Trading"]
117 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
120 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["Trading"]
121 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Nemesis"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R10 K11      ; R10 := table
126 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
127 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
128 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Ids"]
129 [-]: GETGLOBAL R12 K29      ; R12 := 0xB28B44DC
130 [-]: GETTABLE  R13 R8 K23   ; R13 := R8["Trading"]
131 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Nemesis"]
132 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xCB7A0648"]
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
138 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
139 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Count"]
140 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1
141 [-]: SETTABLE  R10 K9 R11   ; R10["Count"] := R11
142 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
143 [-]: GETGLOBAL R10 K2       ; R10 := _T
144 [-]: NEWTABLE  R11 0 7      ; R11 := {}
145 [-]: SETTABLE  R11 K32 K33  ; R11["Items"] := "0x1"
146 [-]: GETUPVAL  R12 U9       ; R12 := U9
147 [-]: SETTABLE  R11 K34 R12  ; R11["ForDisplay"] := R12
148 [-]: GETUPVAL  R12 U5       ; R12 := U5
149 [-]: SETTABLE  R11 K35 R12  ; R11["Slots"] := R12
150 [-]: SETTABLE  R11 K36 R1   ; R11["State"] := R1
151 [-]: SETTABLE  R11 K37 R2   ; R11["Plat"] := R2
152 [-]: SETTABLE  R11 K38 R3   ; R11["Mods"] := R3
153 [-]: GETUPVAL  R12 U10      ; R12 := U10
154 [-]: SETTABLE  R11 K39 R12  ; R11["PartnerMR"] := R12
155 [-]: SETTABLE  R10 K31 R11  ; R10["InvTradingInfo"] := R11
156 [-]: GETGLOBAL R10 K2       ; R10 := _T
157 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0x4AFC37AA"]
158 [-]: LOADK     R11 K41      ; R11 := "Inventory"
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: GETGLOBAL R11 K42      ; R11 := mMovie
161 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x5FF274BB"]
162 [-]: MOVE      R13 R10      ; R13 := R10
163 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
164 [-]: MOVE      R11 R18      ; R11 := R18
165 [-]: MOVE      R11 R1       ; R11 := R1
166 [-]: MOVE      R11 R4       ; R11 := R4
167 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Categories"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := gRecipeItemType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R1 R3 K5     ; R1 := R3["SCHEMATIC"]
 11 [-]: JMP       136          ; PC := 136
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_LevelKeys"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["KEYS"]
 19 [-]: JMP       136          ; PC := 136
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_Consumables"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R1 R3 K11    ; R1 := R3["CONSUMABLES"]
 27 [-]: JMP       136          ; PC := 136
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 29 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Item_WeaponSkins"]
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R1 R3 K13    ; R1 := R3["WEAPON_SKINS"]
 35 [-]: JMP       136          ; PC := 136
 36 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 37 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_Pistols"]
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 42 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_LongGuns"]
 44 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 47 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Item_Melee"]
 49 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 52 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Item_SpaceMelee"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R1 R3 K18    ; R1 := R3["WEAPONS"]
 58 [-]: JMP       136          ; PC := 136
 59 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
 60 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 61 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Item_KubrowPetPrints"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R1 R3 K20    ; R1 := R3["KUBROW_PRINTS"]
 66 [-]: JMP       136          ; PC := 136
 67 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 68 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: GETTABLE  R1 R3 K21    ; R1 := R3["ENHANCEMENTS"]
 75 [-]: JMP       136          ; PC := 136
 76 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
 78 [-]: GETGLOBAL R5 K22       ; R5 := gFocusLensType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: GETTABLE  R1 R3 K23    ; R1 := R3["FOCUS"]
 84 [-]: JMP       136          ; PC := 136
 85 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 86 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
 87 [-]: GETGLOBAL R5 K24       ; R5 := gVoidProjectionItemType
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: GETTABLE  R1 R3 K25    ; R1 := R3["PROJECTIONS"]
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 95 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
 96 [-]: GETGLOBAL R5 K26       ; R5 := gFusionTreasureType
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: TEST      R3 0         ; if not R3 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
101 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
102 [-]: GETUPVAL  R5 U2        ; R5 := U2
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: TEST      R3 1         ; if R3 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R3 U0        ; R3 := U0
107 [-]: GETTABLE  R1 R3 K27    ; R1 := R3["FUSION_TREASURES"]
108 [-]: JMP       136          ; PC := 136
109 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
110 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
111 [-]: GETGLOBAL R5 K28       ; R5 := gPhotoboothTileItemType
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: GETTABLE  R1 R3 K29    ; R1 := R3["CAPTURA_SCENES"]
117 [-]: JMP       136          ; PC := 136
118 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SortCategory"]
119 [-]: GETUPVAL  R4 U3        ; R4 := U3
120 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R3 U0        ; R3 := U0
123 [-]: GETTABLE  R1 R3 K30    ; R1 := R3["LICH"]
124 [-]: JMP       136          ; PC := 136
125 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
126 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
127 [-]: GETGLOBAL R5 K31       ; R5 := gCrewShipUpgradeType
128 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
129 [-]: TEST      R3 0         ; if not R3 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R3 U0        ; R3 := U0
132 [-]: GETTABLE  R1 R3 K32    ; R1 := R3["AVIONICS"]
133 [-]: JMP       136          ; PC := 136
134 [-]: GETUPVAL  R3 U0        ; R3 := U0
135 [-]: GETTABLE  R1 R3 K33    ; R1 := R3["PARTS"]
136 [-]: RETURN    R1 2         ; return R1
137 [-]: RETURN    R0 1         ; return 


; Function #59.2:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 252
  7 [-]: JMP       252          ; PC := 252
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: FORPREP   R2 249       ; R2 -= R4; PC := 249
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Plat"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 249
 16 [-]: JMP       249          ; PC := 249
 17 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Card"]
 18 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 249
 19 [-]: JMP       249          ; PC := 249
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD75E681A"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["TradeType"]
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MOD"]
 27 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["TradeType"]
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PLATINUM"]
 32 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xD75E681A"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: JMP       24           ; PC := 24
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Filler"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: JMP       248          ; PC := 248
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 248
 51 [-]: JMP       248          ; PC := 248
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETUPVAL  R9 U7        ; R9 := U7
 56 [-]: TEST      R9 1         ; if R9 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["StoreItem"]
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xB03F791E"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETUPVAL  R10 U8       ; R10 := U8
 62 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETUPVAL  R9 U9        ; R9 := U9
 65 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xF81722A2"]
 66 [-]: GETUPVAL  R10 U3       ; R10 := U3
 67 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["WEAPONS"]
 68 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_WEAPON_XP_LOCKED"
 73 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_ITEM_XP_LOCKED"
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETUPVAL  R10 U9       ; R10 := U9
 76 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB11F032"]
 77 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
 78 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: GETUPVAL  R15 U10      ; R15 := U10
 82 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R10 U3       ; R10 := U3
 86 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["WEAPONS"]
 87 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 118
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
 90 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xEA0A4BE2"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R10 U9       ; R10 := U9
 95 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB11F032"]
 96 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
 97 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 98 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       118          ; PC := 118
104 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
105 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x228EBE57"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R10 U9       ; R10 := U9
110 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB11F032"]
111 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
112 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
113 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WEAPON_SKINS"]
120 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
123 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x228EBE57"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R10 U9       ; R10 := U9
128 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB11F032"]
129 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
130 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
131 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_SKIN_WILL_EXPIRE"
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETUPVAL  R10 U11      ; R10 := U11
137 [-]: GETUPVAL  R11 U2       ; R11 := U2
138 [-]: GETUPVAL  R12 U4       ; R12 := U4
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: MOVE      R10 R4       ; R10 := R4
141 [-]: GETUPVAL  R10 U12      ; R10 := U12
142 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x1B75557F"]
143 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
144 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["StoreItem"]
145 [-]: NEWTABLE  R13 0 3      ; R13 := {}
146 [-]: SETTABLE  R13 K27 K28  ; R13["GetVisibilityMaterial"] := "0x0"
147 [-]: GETUPVAL  R14 U4       ; R14 := U4
148 [-]: SETTABLE  R13 K29 R14  ; R13["AppendInfo"] := R14
149 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["RawItem"]
150 [-]: SETTABLE  R13 K30 R14  ; R13["ItemInfo"] := R14
151 [-]: GETUPVAL  R14 U13      ; R14 := U13
152 [-]: LOADNIL   R15 R15      ; R15 := nil
153 [-]: MOVE      R16 R1       ; R16 := R1
154 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
155 [-]: MOVE      R10 R4       ; R10 := R4
156 [-]: GETUPVAL  R10 U4       ; R10 := U4
157 [-]: SETTABLE  R10 K31 K1   ; R10["Count"] := 1
158 [-]: GETUPVAL  R10 U4       ; R10 := U4
159 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["Type"]
160 [-]: SETTABLE  R10 K32 R11  ; R10["mItemType"] := R11
161 [-]: GETUPVAL  R10 U4       ; R10 := U4
162 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["Type"]
163 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: SETTABLE  R10 K6 R8    ; R10["TradeType"] := R8
166 [-]: GETUPVAL  R10 U4       ; R10 := U4
167 [-]: GETTABLE  R11 R6 K35   ; R11 := R6["ArcaneRank"]
168 [-]: SETTABLE  R10 K35 R11  ; R10["ArcaneRank"] := R11
169 [-]: GETUPVAL  R10 U4       ; R10 := U4
170 [-]: GETTABLE  R11 R6 K36   ; R11 := R6["ArcaneMaxRank"]
171 [-]: SETTABLE  R10 K36 R11  ; R10["ArcaneMaxRank"] := R11
172 [-]: GETUPVAL  R10 U4       ; R10 := U4
173 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
174 [-]: GETUPVAL  R11 U3       ; R11 := U3
175 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FUSION_TREASURES"]
176 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R10 U4       ; R10 := U4
179 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
180 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
181 [-]: JMP       245          ; PC := 245
182 [-]: GETUPVAL  R10 U4       ; R10 := U4
183 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
184 [-]: GETUPVAL  R11 U3       ; R11 := U3
185 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["KUBROW_PRINTS"]
186 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R10 U4       ; R10 := U4
189 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
190 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
191 [-]: JMP       245          ; PC := 245
192 [-]: GETUPVAL  R10 U4       ; R10 := U4
193 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
194 [-]: GETUPVAL  R11 U3       ; R11 := U3
195 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["LICH"]
196 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R10 U4       ; R10 := U4
199 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
200 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
201 [-]: JMP       245          ; PC := 245
202 [-]: GETUPVAL  R10 U4       ; R10 := U4
203 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
204 [-]: GETUPVAL  R11 U3       ; R11 := U3
205 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["WEAPONS"]
206 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R10 U4       ; R10 := U4
209 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
210 [-]: GETUPVAL  R11 U3       ; R11 := U3
211 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["WEAPON_SKINS"]
212 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETUPVAL  R10 U4       ; R10 := U4
215 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
216 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
217 [-]: GETUPVAL  R10 U4       ; R10 := U4
218 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["StoreItem"]
219 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x8292A1EF"]
220 [-]: CALL      R11 2 2      ; R11 := R11(R12)
221 [-]: SETTABLE  R10 K40 R11  ; R10["Category"] := R11
222 [-]: JMP       245          ; PC := 245
223 [-]: GETUPVAL  R10 U4       ; R10 := U4
224 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
225 [-]: GETUPVAL  R11 U3       ; R11 := U3
226 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["ENHANCEMENTS"]
227 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETUPVAL  R10 U4       ; R10 := U4
230 [-]: GETTABLE  R11 R6 K43   ; R11 := R6["Name"]
231 [-]: SETTABLE  R10 K43 R11  ; R10["Name"] := R11
232 [-]: GETUPVAL  R10 U4       ; R10 := U4
233 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
234 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
235 [-]: JMP       245          ; PC := 245
236 [-]: GETUPVAL  R10 U4       ; R10 := U4
237 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["TradeType"]
238 [-]: GETUPVAL  R11 U3       ; R11 := U3
239 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["AVIONICS"]
240 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETUPVAL  R10 U4       ; R10 := U4
243 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
244 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
245 [-]: GETUPVAL  R10 U14      ; R10 := U14
246 [-]: MOVE      R11 R1       ; R11 := R1
247 [-]: CALL      R10 2 1      ; R10(R11)
248 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
249 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
250 [-]: GETUPVAL  R10 U15      ; R10 := U15
251 [-]: CALL      R10 1 1      ; R10()
252 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2091
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PendingCount"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["PendingCount"] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CI_SELECT"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 23 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K5 R3     ; R2["Name"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PLATINUM"]
 30 [-]: SETTABLE  R2 K9 R3     ; R2["Trading"] := R3
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETGLOBAL R3 K12       ; R3 := _G
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UITexture_PlatinumIcon"]
 34 [-]: SETTABLE  R2 K11 R3    ; R2["Icon"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PLATINUM"]
 38 [-]: SETTABLE  R2 K14 R3    ; R2["TradeType"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K15 R1    ; R2["Count"] := R1
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 88
  3 [-]: JMP       88           ; PC := 88
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BUDDY_GIVING"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
  8 [-]: JMP       88           ; PC := 88
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 88
 10 [-]: JMP       88           ; PC := 88
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 88
 15 [-]: JMP       88           ; PC := 88
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 88
 20 [-]: JMP       88           ; PC := 88
 21 [-]: LOADK     R2 K4        ; R2 := 0
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x71642204"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K8 R4     ; R3["PendingCount"] := R4
 41 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/TradeConfirmOfferAllPlatinum"
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 46 [-]: SETTABLE  R7 K12 R0    ; R7["COUNT"] := R0
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x5AE6E363"]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: LOADK     R6 K14       ; R6 := "ConfirmOfferAllPlatinum"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 65 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R4 K15 R5    ; R4["Name"] := R5
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETUPVAL  R5 U7        ; R5 := U7
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PLATINUM"]
 72 [-]: SETTABLE  R4 K17 R5    ; R4["Trading"] := R5
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETGLOBAL R5 K20       ; R5 := _G
 75 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UITexture_PlatinumIcon"]
 76 [-]: SETTABLE  R4 K19 R5    ; R4["Icon"] := R5
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PLATINUM"]
 80 [-]: SETTABLE  R4 K22 R5    ; R4["TradeType"] := R5
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SETTABLE  R4 K23 R5    ; R4["Count"] := R5
 86 [-]: GETUPVAL  R4 U8        ; R4 := U8
 87 [-]: CALL      R4 1 1       ; R4()
 88 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x71642204"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAAFC8508"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 22 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/TradePlatinum"
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 27 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/TradeFreePlatinumHint"
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K9 R4     ; R3["Description"] := R4
 31 [-]: SETTABLE  R3 K11 R0    ; R3["Count"] := R0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LABEL_TYPE_PLATINUM"]
 34 [-]: SETTABLE  R3 K12 R4    ; R3["TagType"] := R4
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF81722A2"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Count"]
 39 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TradeType"]
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["PLATINUM"]
 45 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Count"]
 51 [-]: LOADK     R7 K19       ; R7 := 0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K14 R4    ; R3["DefaultValue"] := R4
 54 [-]: SETTABLE  R3 K20 K21   ; R3["Callback"] := "PlatinumSelected"
 55 [-]: SETTABLE  R2 K5 R3     ; R2["InfoPopup_Data"] := R3
 56 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 57 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x5FF274BB"]
 58 [-]: GETGLOBAL R4 K24       ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UIMovie_InputCountMovie"]
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: MOVE      R2 R4        ; R2 := R4
 62 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 61
  2 [-]: JMP       61           ; PC := 61
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFED851F6"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := cryoticType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 28 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/TradeTypeCryotic"
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: LOADK     R5 K10       ; R5 := " x "
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x7E197415"]
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0xF595ADDE
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETGLOBAL R4 K5        ; R4 := cryoticType
 42 [-]: SETTABLE  R3 K12 R4    ; R3["Trading"] := R4
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xF1A9732E"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Icon"] := R4
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CRYOTIC"]
 50 [-]: SETTABLE  R3 K15 R4    ; R3["TradeType"] := R4
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SETTABLE  R3 K17 R4    ; R3["Count"] := R4
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETGLOBAL R4 K5        ; R4 := cryoticType
 58 [-]: SETTABLE  R3 K18 R4    ; R3["mItemType"] := R4
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R3 1 1       ; R3()
 61 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2163
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3329FBFF"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemType"]
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 20 [-]: GETGLOBAL R8 K8        ; R8 := cryoticType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: GETTABLE  R1 R6 K9     ; R1 := R6["mItemCount"]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 28 [-]: GETGLOBAL R6 K10       ; R6 := _T
 29 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0xE6DC43B0
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Dojo/TradeCryotic"
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: SETTABLE  R7 K12 R8    ; R7["Name"] := R8
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xE6DC43B0
 36 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Dojo/TradeTypeCryotic"
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SETTABLE  R7 K15 R8    ; R7["Description"] := R8
 40 [-]: SETTABLE  R7 K17 R1    ; R7["Count"] := R1
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["LABEL_TYPE_CHECKMARK"]
 43 [-]: SETTABLE  R7 K18 R8    ; R7["TagType"] := R8
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Count"]
 48 [-]: EQ        1 R9 K22     ; if R9 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TradeType"]
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["CRYOTIC"]
 54 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Count"]
 60 [-]: LOADK     R11 K4       ; R11 := 0
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: SETTABLE  R7 K20 R8    ; R7["DefaultValue"] := R8
 63 [-]: SETTABLE  R7 K25 K26   ; R7["Callback"] := "CryoticSelected"
 64 [-]: SETTABLE  R6 K11 R7    ; R6["InfoPopup_Data"] := R7
 65 [-]: GETGLOBAL R6 K27       ; R6 := mMovie
 66 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x5FF274BB"]
 67 [-]: GETGLOBAL R8 K29       ; R8 := _G
 68 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UIMovie_InputCountMovie"]
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2187
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CAN_GIVE"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ALREADY_GIVING"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SlotIndex"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ALREADY_GIVING"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 28 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/PlatOneSlotOnly"
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BUDDY_GIVING"]
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
 40 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 42 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Dojo/PlatOneSideOnly"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 46 [-]: CALL      R0 0 1       ; R0(R1,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2197
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NONE"]
  9 [-]: SETTABLE  R1 K0 R2     ; R1["TradeType"] := R2
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7CF71D03"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 13 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 14 [-]: SETTABLE  R3 K5 K6     ; R3["Name"] := "/Lotus/Language/Dojo/TradeTypeMod"
 15 [-]: SETTABLE  R3 K7 K8     ; R3["TintIcon"] := "0x1"
 16 [-]: GETGLOBAL R4 K1        ; R4 := _G
 17 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_ModsOn"]
 18 [-]: SETTABLE  R3 K9 R4     ; R3["Icon"] := R4
 19 [-]: SETTABLE  R3 K11 K12   ; R3["Callback"] := "OpenModSelection"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K13       ; R1 := Engine
 23 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xE35E176B"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 1         ; if R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 29 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 30 [-]: SETTABLE  R3 K5 K15    ; R3["Name"] := "/Lotus/Language/Dojo/TradeTypeItems"
 31 [-]: SETTABLE  R3 K7 K8     ; R3["TintIcon"] := "0x1"
 32 [-]: GETGLOBAL R4 K16       ; R4 := itemsTexture
 33 [-]: SETTABLE  R3 K9 R4     ; R3["Icon"] := R4
 34 [-]: SETTABLE  R3 K11 K17   ; R3["Callback"] := "OpenItemSelection"
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: TEST      R1 1         ; if R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K5 K18    ; R3["Name"] := "/Lotus/Language/Dojo/TradeTypePlatinum"
 44 [-]: GETGLOBAL R4 K1        ; R4 := _G
 45 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UITexture_PlatinumIcon"]
 46 [-]: SETTABLE  R3 K9 R4     ; R3["Icon"] := R4
 47 [-]: SETTABLE  R3 K11 K20   ; R3["Callback"] := "OpenPlatinumSelection"
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETTABLE  R1 R0 K21    ; R1 := R0["TradeType"]
 51 [-]: EQ        1 R1 K22     ; if R1 == nil then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETTABLE  R1 R0 K21    ; R1 := R0["TradeType"]
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["NONE"]
 56 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 60 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 61 [-]: SETTABLE  R3 K5 K24    ; R3["Name"] := "/Lotus/Language/Dojo/TradeTypeNone"
 62 [-]: SETTABLE  R3 K7 K8     ; R3["TintIcon"] := "0x1"
 63 [-]: GETGLOBAL R4 K1        ; R4 := _G
 64 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UITexture_ClearSearch"]
 65 [-]: SETTABLE  R3 K9 R4     ; R3["Icon"] := R4
 66 [-]: SETTABLE  R3 K11 K26   ; R3["Callback"] := "ClearTradeSlot"
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xC51A5C9D"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mForcedVerticalSeparation"]
 74 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 75 [-]: ADD       R1 R1 K29    ; R1 := R1 + 2
 76 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
 77 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: LOADK     R4 K32       ; R4 := "ContextMenu.Bg"
 79 [-]: LOADK     R5 K33       ; R5 := "_height"
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x69B983D"]
 84 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
 85 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["mClipName"]
 86 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 87 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SlotIndex"]
 88 [-]: EQ        0 R4 K37     ; if R4 ~= 6 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R4 U4        ; R4 := U4
 91 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["ElementWidth"]
 92 [-]: DIV       R4 R4 K29    ; R4 := R4 / 2
 93 [-]: ADD       R4 R4 K39    ; R4 := R4 + 190
 94 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R4 U4        ; R4 := U4
 97 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["ElementWidth"]
 98 [-]: DIV       R4 R4 K29    ; R4 := R4 / 2
 99 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
100 [-]: ADD       R2 R4 K40    ; R2 := R4 + 10
101 [-]: GETGLOBAL R4 K30       ; R4 := mMovie
102 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x1C19D966"]
103 [-]: LOADK     R6 K41       ; R6 := "ContextMenu"
104 [-]: LOADK     R7 K42       ; R7 := "_x"
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x6470BAF4"]
109 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
112 [-]: GETUPVAL  R4 U5        ; R4 := U5
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Trading"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Trading"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Trading"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["Nemesis_HistoryEntry"] := R2
 14 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5FF274BB"]
 16 [-]: GETGLOBAL R3 K8        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMovie_NemesisInfoMovie"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #69.1)
 22 [-]: SETTABLE  R1 K10 R2    ; R1["OnNemesisClosed"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: LOADK     R3 K12       ; R3 := "SetCallback"
 26 [-]: LOADK     R4 K10       ; R4 := "OnNemesisClosed"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 11 [-]: LOADK     R1 K6        ; R1 := 0
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2255
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x9A7B3F36"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LOADK     R8 K4        ; R8 := 1
 10 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 11 [-]: SETTABLE  R3 K5 K6     ; R3["mShowLabels"] := "0x1"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["ElementWidth"] := 185
 13 [-]: SETTABLE  R3 K9 K8     ; R3["ElementHeight"] := 185
 14 [-]: SETTABLE  R3 K10 K11   ; R3["ElementDimBuffer"] := 27
 15 [-]: SETTABLE  R3 K12 K13   ; R3["Width"] := 1270
 16 [-]: SETTABLE  R3 K14 K15   ; R3["Height"] := 200
 17 [-]: SETTABLE  R3 K16 K17   ; R3["mInnerAlphaOffset"] := 25
 18 [-]: SETTABLE  R3 K18 R1    ; R3["mUseCornerForSelected"] := R1
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x87264628"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETGLOBAL R6 K21       ; R6 := gGameData
 23 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SETTABLE  R3 K19 R4    ; R3["PurchasedItems"] := R4
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xC4543918"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K25       ; R4 := 0xF595ADDE
 33 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 34 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x6B7B470B"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADK     R8 K27       ; R8 := ".Icon"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: LOADK     R8 K28       ; R8 := "_y"
 39 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: SETTABLE  R3 K24 R4    ; R3["mInitIconYPos"] := R4
 42 [-]: TEST      R1 0         ; if not R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xE13A565"]
 45 [-]: LOADK     R6 K30       ; R6 := "MenuItemPressed"
 46 [-]: LOADK     R7 K31       ; R7 := "MenuItemFocused"
 47 [-]: LOADK     R8 K32       ; R8 := "MenuItemUnfocused"
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: CLOSURE   R4 0         ; R4 := closure(Function #70.1)
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETTABLE  R3 K33 R4    ; R3["mOnSelectedCallback"] := R4
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xE13A565"]
 57 [-]: LOADK     R6 K34       ; R6 := "PartnerMenuItemPressed"
 58 [-]: LOADK     R7 K35       ; R7 := "PartnerMenuItemFocused"
 59 [-]: LOADK     R8 K36       ; R8 := "PartnerMenuItemUnfocused"
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: CLOSURE   R4 1         ; R4 := closure(Function #70.2)
 62 [-]: GETUPVAL  R0 U7        ; R0 := U7
 63 [-]: SETTABLE  R3 K37 R4    ; R3["PreviewCallback"] := R4
 64 [-]: CLOSURE   R4 2         ; R4 := closure(Function #70.3)
 65 [-]: GETUPVAL  R0 U8        ; R0 := U8
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETUPVAL  R0 U10       ; R0 := U10
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U11       ; R0 := U11
 71 [-]: SETTABLE  R3 K33 R4    ; R3["mOnSelectedCallback"] := R4
 72 [-]: CLOSURE   R4 3         ; R4 := closure(Function #70.4)
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETTABLE  R3 K38 R4    ; R3["mClipCreatedCallback"] := R4
 76 [-]: CLOSURE   R4 4         ; R4 := closure(Function #70.5)
 77 [-]: GETUPVAL  R0 U8        ; R0 := U8
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: GETUPVAL  R0 U12       ; R0 := U12
 80 [-]: SETTABLE  R3 K39 R4    ; R3["RefreshPlatTag"] := R4
 81 [-]: CLOSURE   R4 5         ; R4 := closure(Function #70.6)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: GETUPVAL  R0 U13       ; R0 := U13
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: SETTABLE  R3 K40 R4    ; R3["IsSelected"] := R4
 86 [-]: CLOSURE   R4 6         ; R4 := closure(Function #70.7)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: SETTABLE  R3 K41 R4    ; R3["mOnFocusedCallback"] := R4
 92 [-]: CLOSURE   R4 7         ; R4 := closure(Function #70.8)
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: SETTABLE  R3 K42 R4    ; R3["mOnUnfocusedCallback"] := R4
 96 [-]: CLOSURE   R4 8         ; R4 := closure(Function #70.9)
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: GETUPVAL  R0 U3        ; R0 := U3
100 [-]: GETUPVAL  R0 U12       ; R0 := U12
101 [-]: SETTABLE  R3 K43 R4    ; R3["mElementDrawCallback"] := R4
102 [-]: CLOSURE   R4 9         ; R4 := closure(Function #70.10)
103 [-]: SETTABLE  R3 K44 R4    ; R3["SetupPreInterpolationValues"] := R4
104 [-]: CLOSURE   R4 10        ; R4 := closure(Function #70.11)
105 [-]: SETTABLE  R3 K45 R4    ; R3["GetInterpolationProperties"] := R4
106 [-]: LOADK     R4 K4        ; R4 := 1
107 [-]: GETUPVAL  R5 U0        ; R5 := U0
108 [-]: LOADK     R6 K4        ; R6 := 1
109 [-]: FORPREP   R4 116       ; R4 -= R6; PC := 116
110 [-]: SELF      R8 R3 K46    ; R9 := R3; R8 := R3["0xA77DA8EE"]
111 [-]: NEWTABLE  R10 0 2      ; R10 := {}
112 [-]: SETTABLE  R10 K47 K48  ; R10["Trading"] := nil
113 [-]: SETTABLE  R10 K49 R7   ; R10["SlotIndex"] := R7
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: FORLOOP   R4 110       ; R4 += R6; if R4 <= R5 then begin PC := 110; R7 := R4 end
117 [-]: SELF      R8 R3 K50    ; R9 := R3; R8 := R3["0x6470BAF4"]
118 [-]: CLOSURE   R10 11       ; R10 := closure(Function #70.12)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: GETUPVAL  R0 U14       ; R0 := U14
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: RETURN    R3 2         ; return R3
125 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 2273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["Id"]
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA372F64A"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF61F409A"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: SETTABLE  R2 K8 K3     ; R2["InfoPopup_Data"] := nil
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA372F64A"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K11       ; R4 := "ItemTypeMenu"
 34 [-]: LOADK     R5 K12       ; R5 := "_x"
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 36 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 37 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 38 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 39 [-]: LOADK     R10 K12      ; R10 := "_x"
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K11       ; R4 := "ItemTypeMenu"
 46 [-]: LOADK     R5 K16       ; R5 := "_y"
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 48 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 50 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 51 [-]: LOADK     R10 K16      ; R10 := "_y"
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #70.2:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #70.3:
;
; Name:            
; Defined at line: 2303
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Trading"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 108
  5 [-]: JMP       108          ; PC := 108
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MOD"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 108
 10 [-]: JMP       108          ; PC := 108
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PLATINUM"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 108
 15 [-]: JMP       108          ; PC := 108
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KUBROW_PRINTS"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 108
 20 [-]: JMP       108          ; PC := 108
 21 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["STEP_SEQUENCERS"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x1D22DBD8"]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K9 K10    ; R1["Looping"] := "0x0"
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: LOADK     R2 K11       ; R2 := 0
 37 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MAX_NoteType"]
 39 [-]: SUB       R3 R3 K14    ; R3 := R3 - 1
 40 [-]: LOADK     R4 K14       ; R4 := 1
 41 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 42 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Trading"]
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mStepSequencerInfo"]
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x37D618A0"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R7 K17       ; R7 := table
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE6450C9D"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 56 [-]: SETTABLE  R9 K19 R5    ; R9["NoteType"] := R5
 57 [-]: SETTABLE  R9 K20 R6    ; R9["NotePack"] := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x42A8DD23"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["Trading"]
 65 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mStepSequencerInfo"]
 66 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mFingerPrint"]
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: JMP       108          ; PC := 108
 69 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["TradeType"]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["LICH"]
 72 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 79 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Type"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xFED851F6"]
 85 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["Type"]
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R8 K26       ; R8 := _T
 93 [-]: SETTABLE  R8 K27 K7    ; R8["marketDetailedViewParms"] := nil
 94 [-]: GETGLOBAL R8 K26       ; R8 := _T
 95 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 96 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 97 [-]: SETTABLE  R10 K29 R7   ; R10["StoreItem"] := R7
 98 [-]: SETTABLE  R10 K30 K10  ; R10["CanGiftOverride"] := "0x0"
 99 [-]: SETTABLE  R10 K31 K10  ; R10["CanPurchaseOverride"] := "0x0"
100 [-]: SETTABLE  R9 K28 R10   ; R9["ITEM"] := R10
101 [-]: SETTABLE  R8 K27 R9    ; R8["marketDetailedViewParms"] := R9
102 [-]: GETGLOBAL R8 K32       ; R8 := mMovie
103 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x5FF274BB"]
104 [-]: GETGLOBAL R10 K34      ; R10 := _G
105 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["UIMovie_DetailedPurchaseDialog"]
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: MOVE      R8 R5        ; R8 := R5
108 [-]: RETURN    R0 1         ; return 


; Function #70.4:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #70.5:
;
; Name:            
; Defined at line: 2339
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PrevCount"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 73
  8 [-]: JMP       73           ; PC := 73
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Count"]
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["PrevCount"]
 15 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K8        ; R5 := "<UPARROW>"
 20 [-]: LOADK     R6 K9        ; R6 := "<DOWNARROW>"
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xDDA3917C"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Count"]
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["PrevCount"]
 30 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_Positive"]
 36 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIStyle_Negative"]
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: LOADK     R3 K14       ; R3 := "<p><font color=\""
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x93C88E0"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADK     R5 K16       ; R5 := "\">"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: LOADK     R7 K17       ; R7 := "</font></p>"
 49 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 50 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x6B7B470B"]
 52 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K20       ; R6 := ".TagContainer.Tag1.Label"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: LOADK     R6 K21       ; R6 := "text"
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 60 [-]: LOADK     R7 K23       ; R7 := "TagContainer.Tag1.Label"
 61 [-]: LOADK     R8 K24       ; R8 := "tintIcons"
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 66 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 67 [-]: LOADK     R7 K23       ; R7 := "TagContainer.Tag1.Label"
 68 [-]: LOADK     R8 K21       ; R8 := "text"
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #70.6:
;
; Name:            
; Defined at line: 2351
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mIsVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #70.7:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6E8FF64A"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["TradeType"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LICH"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: SETTABLE  R2 K3 R3     ; R2["CanPreviewElements"] := R3
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x4D8419E"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 27 [-]: SETTABLE  R6 K8 R1     ; R6["IsSelected"] := R1
 28 [-]: SETTABLE  R6 K9 K10    ; R6["IsFocused"] := "0x1"
 29 [-]: SETTABLE  R6 K11 K10   ; R6["IgnoreCount"] := "0x1"
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: SETTABLE  R6 K12 R7    ; R6["ShowInfoPopup"] := R7
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x6F469AF4"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #70.8:
;
; Name:            
; Defined at line: 2371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x6E8FF64A"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 16 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x0"
 17 [-]: SETTABLE  R5 K8 K9     ; R5["IgnoreCount"] := "0x1"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6F469AF4"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #70.9:
;
; Name:            
; Defined at line: 2381
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NONE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SETTABLE  R0 K4 K1     ; R0["Name"] := nil
 11 [-]: SETTABLE  R0 K5 K1     ; R0["Icon"] := nil
 12 [-]: SETTABLE  R0 K6 K1     ; R0["Material"] := nil
 13 [-]: SETTABLE  R0 K7 K1     ; R0["Background"] := nil
 14 [-]: SETTABLE  R0 K8 K1     ; R0["Count"] := nil
 15 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["TradeType"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PLATINUM"]
 19 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K10       ; R1 := 80
 22 [-]: LOADK     R2 K10       ; R2 := 80
 23 [-]: SETTABLE  R0 K11 R1    ; R0["IconHeight"] := R1
 24 [-]: SETTABLE  R0 K12 R2    ; R0["IconWidth"] := R2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x97B489B5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["Id"]
 31 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Id"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x6E8FF64A"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 41 [-]: SETTABLE  R6 K16 K17   ; R6["HidePrice"] := "0x1"
 42 [-]: SETTABLE  R6 K18 R4    ; R6["IsFocused"] := R4
 43 [-]: SETTABLE  R6 K19 R5    ; R6["IsSelected"] := R5
 44 [-]: SETTABLE  R6 K20 K17   ; R6["IgnoreCount"] := "0x1"
 45 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 46 [-]: SETTABLE  R7 K22 K23   ; R7["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 47 [-]: SETTABLE  R7 K24 K25   ; R7["MinOverride"] := 0
 48 [-]: SETTABLE  R6 K21 R7    ; R6["OwnedInfo"] := R7
 49 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["TradeType"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PLATINUM"]
 52 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: SETTABLE  R6 K26 K25   ; R6["HideCountThreshold"] := 0
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mShowChangedIcon"]
 57 [-]: TEST      R8 0         ; if not R8 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xB102F9B3"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LABEL_TYPE_RESEARCHED"]
 63 [-]: LOADK     R10 K30      ; R10 := ""
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETGLOBAL R9 K31       ; R9 := alertIcon
 66 [-]: SETTABLE  R8 K5 R9     ; R8["Icon"] := R9
 67 [-]: SETTABLE  R8 K32 K33   ; R8["ClipOffset"] := 150
 68 [-]: GETTABLE  R9 R8 K34    ; R9 := R8["IconPos"]
 69 [-]: SETTABLE  R9 K35 K36   ; R9["Y"] := 3
 70 [-]: GETUPVAL  R9 U3        ; R9 := U3
 71 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0xDDA3917C"]
 72 [-]: GETGLOBAL R10 K39      ; R10 := Lotus_Game
 73 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["UIStyle_Negative"]
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: SETTABLE  R8 K37 R9    ; R8["LabelColor"] := R9
 77 [-]: SETTABLE  R8 K41 K17   ; R8["HideInPopup"] := "0x1"
 78 [-]: GETGLOBAL R9 K42       ; R9 := table
 79 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xE6450C9D"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SETTABLE  R6 K44 R7    ; R6["CustomTags"] := R7
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0x59A3B972"]
 86 [-]: GETGLOBAL R10 K46      ; R10 := mMovie
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R13 R6       ; R13 := R6
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0x6F469AF4"]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: RETURN    R0 1         ; return 


; Function #70.10:
;
; Name:            
; Defined at line: 2430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mInitialY"]
  6 [-]: ADD       R6 R6 K5     ; R6 := R6 + 40
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #70.11:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_y"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mInitialY"]
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #70.12:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2452
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2457
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97B78441"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDDA3917C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIStyle_BackerHighlight"]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x97B78441"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xDDA3917C"]
 14 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIStyle_Background1"]
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K5        ; R7 := ".TraderTag"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 26 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 27 [-]: GETGLOBAL R10 K9       ; R10 := _G
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 31 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x302AAB2F"]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: LOADK     R10 K12      ; R10 := "RectEdgeColor"
 36 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["r"]
 37 [-]: GETTABLE  R12 R4 K14   ; R12 := R4["g"]
 38 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["b"]
 39 [-]: LOADK     R14 K16      ; R14 := 0.15000000596046
 40 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 41 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x302AAB2F"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 45 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 46 [-]: LOADK     R10 K17      ; R10 := "RectInnerColor"
 47 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["r"]
 48 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["g"]
 49 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["b"]
 50 [-]: LOADK     R14 K18      ; R14 := 0.25
 51 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 52 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: LOADK     R10 K19      ; R10 := ".IconBacker"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: GETGLOBAL R10 K9       ; R10 := _G
 58 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x302AAB2F"]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: LOADK     R10 K19      ; R10 := ".IconBacker"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: LOADK     R10 K12      ; R10 := "RectEdgeColor"
 66 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["r"]
 67 [-]: GETTABLE  R12 R4 K14   ; R12 := R4["g"]
 68 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["b"]
 69 [-]: LOADK     R14 K16      ; R14 := 0.15000000596046
 70 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 71 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 72 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x302AAB2F"]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: LOADK     R10 K19      ; R10 := ".IconBacker"
 75 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 76 [-]: LOADK     R10 K17      ; R10 := "RectInnerColor"
 77 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["r"]
 78 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["g"]
 79 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["b"]
 80 [-]: LOADK     R14 K18      ; R14 := 0.25
 81 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xDDA3917C"]
 84 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIStyle_Content"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: GETUPVAL  R8 U1        ; R8 := U1
 89 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xDDA3917C"]
 90 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 91 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIStyle_FloatingContentHighlight"]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 95 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
 96 [-]: MOVE      R11 R6       ; R11 := R6
 97 [-]: LOADK     R12 K23      ; R12 := "TradesLeft"
 98 [-]: LOADK     R13 K24      ; R13 := "_alpha"
 99 [-]: LOADK     R14 K25      ; R14 := 40
100 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
101 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
102 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
103 [-]: MOVE      R11 R6       ; R11 := R6
104 [-]: LOADK     R12 K23      ; R12 := "TradesLeft"
105 [-]: LOADK     R13 K26      ; R13 := "textColor"
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
109 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: LOADK     R12 K27      ; R12 := "Name"
112 [-]: LOADK     R13 K26      ; R13 := "textColor"
113 [-]: MOVE      R14 R7       ; R14 := R7
114 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
115 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
116 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: LOADK     R12 K28      ; R12 := "Underline"
119 [-]: LOADK     R13 K29      ; R13 := "_color"
120 [-]: MOVE      R14 R8       ; R14 := R8
121 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
122 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
123 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
124 [-]: MOVE      R11 R6       ; R11 := R6
125 [-]: LOADK     R12 K27      ; R12 := "Name"
126 [-]: LOADK     R13 K30      ; R13 := "text"
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
129 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
130 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x17028E8F"]
131 [-]: MOVE      R11 R6       ; R11 := R6
132 [-]: LOADK     R12 K32      ; R12 := ".TradesLeft.text"
133 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
134 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Dojo/RemainingTrades"
135 [-]: NEWTABLE  R13 0 1      ; R13 := {}
136 [-]: SETTABLE  R13 K34 R2   ; R13["TRADES"] := R2
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: LOADK     R10 K35      ; R10 := ".TaxInfo"
140 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
141 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
142 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x7E1F26D7"]
143 [-]: MOVE      R12 R9       ; R12 := R9
144 [-]: LOADK     R13 K8       ; R13 := ".Bg"
145 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
146 [-]: GETGLOBAL R13 K9       ; R13 := _G
147 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["UIMaterial_RectangleNoDepth"]
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
150 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x302AAB2F"]
151 [-]: MOVE      R12 R9       ; R12 := R9
152 [-]: LOADK     R13 K8       ; R13 := ".Bg"
153 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
154 [-]: LOADK     R13 K12      ; R13 := "RectEdgeColor"
155 [-]: GETTABLE  R14 R4 K13   ; R14 := R4["r"]
156 [-]: GETTABLE  R15 R4 K14   ; R15 := R4["g"]
157 [-]: GETTABLE  R16 R4 K15   ; R16 := R4["b"]
158 [-]: LOADK     R17 K16      ; R17 := 0.15000000596046
159 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
160 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
161 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x302AAB2F"]
162 [-]: MOVE      R12 R9       ; R12 := R9
163 [-]: LOADK     R13 K8       ; R13 := ".Bg"
164 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
165 [-]: LOADK     R13 K17      ; R13 := "RectInnerColor"
166 [-]: GETTABLE  R14 R5 K13   ; R14 := R5["r"]
167 [-]: GETTABLE  R15 R5 K14   ; R15 := R5["g"]
168 [-]: GETTABLE  R16 R5 K15   ; R16 := R5["b"]
169 [-]: LOADK     R17 K18      ; R17 := 0.25
170 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
171 [-]: GETUPVAL  R10 U1       ; R10 := U1
172 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xDDA3917C"]
173 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
174 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["UIStyle_FloatingContent"]
175 [-]: MOVE      R12 R1       ; R12 := R1
176 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
177 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
178 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
179 [-]: MOVE      R13 R9       ; R13 := R9
180 [-]: LOADK     R14 K37      ; R14 := "Icon"
181 [-]: LOADK     R15 K29      ; R15 := "_color"
182 [-]: MOVE      R16 R10      ; R16 := R10
183 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
184 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
185 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
186 [-]: MOVE      R13 R9       ; R13 := R9
187 [-]: LOADK     R14 K37      ; R14 := "Icon"
188 [-]: LOADK     R15 K24      ; R15 := "_alpha"
189 [-]: LOADK     R16 K38      ; R16 := 70
190 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
191 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
192 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x26581636"]
193 [-]: MOVE      R13 R9       ; R13 := R9
194 [-]: LOADK     R14 K40      ; R14 := ".Icon"
195 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
196 [-]: GETGLOBAL R14 K41      ; R14 := tradeTaxIcon
197 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
198 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
199 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x17028E8F"]
200 [-]: MOVE      R13 R9       ; R13 := R9
201 [-]: LOADK     R14 K42      ; R14 := ".TradeTaxLabel.text"
202 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
203 [-]: LOADK     R14 K43      ; R14 := "/Lotus/Language/Dojo/TradeTax"
204 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
205 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
206 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
207 [-]: MOVE      R13 R9       ; R13 := R9
208 [-]: LOADK     R14 K44      ; R14 := "TradeTaxLabel"
209 [-]: LOADK     R15 K26      ; R15 := "textColor"
210 [-]: MOVE      R16 R7       ; R16 := R7
211 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
212 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
213 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
214 [-]: MOVE      R13 R9       ; R13 := R9
215 [-]: LOADK     R14 K45      ; R14 := "ClanTradeTaxLabel"
216 [-]: LOADK     R15 K26      ; R15 := "textColor"
217 [-]: MOVE      R16 R7       ; R16 := R7
218 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
219 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
220 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
221 [-]: MOVE      R13 R9       ; R13 := R9
222 [-]: LOADK     R14 K44      ; R14 := "TradeTaxLabel"
223 [-]: LOADK     R15 K24      ; R15 := "_alpha"
224 [-]: LOADK     R16 K25      ; R16 := 40
225 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
226 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
227 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
228 [-]: MOVE      R13 R9       ; R13 := R9
229 [-]: LOADK     R14 K45      ; R14 := "ClanTradeTaxLabel"
230 [-]: LOADK     R15 K24      ; R15 := "_alpha"
231 [-]: LOADK     R16 K25      ; R16 := 40
232 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
233 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
234 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
235 [-]: MOVE      R13 R9       ; R13 := R9
236 [-]: LOADK     R14 K46      ; R14 := "Bank"
237 [-]: LOADK     R15 K26      ; R15 := "textColor"
238 [-]: MOVE      R16 R10      ; R16 := R10
239 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
240 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
241 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
242 [-]: MOVE      R13 R9       ; R13 := R9
243 [-]: LOADK     R14 K47      ; R14 := "Separator1"
244 [-]: LOADK     R15 K29      ; R15 := "_color"
245 [-]: MOVE      R16 R10      ; R16 := R10
246 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
247 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
248 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
249 [-]: MOVE      R13 R9       ; R13 := R9
250 [-]: LOADK     R14 K48      ; R14 := "Separator2"
251 [-]: LOADK     R15 K29      ; R15 := "_color"
252 [-]: MOVE      R16 R10      ; R16 := R10
253 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
254 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
255 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
256 [-]: MOVE      R13 R9       ; R13 := R9
257 [-]: LOADK     R14 K47      ; R14 := "Separator1"
258 [-]: LOADK     R15 K24      ; R15 := "_alpha"
259 [-]: LOADK     R16 K49      ; R16 := 50
260 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
261 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
262 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
263 [-]: MOVE      R13 R9       ; R13 := R9
264 [-]: LOADK     R14 K48      ; R14 := "Separator2"
265 [-]: LOADK     R15 K24      ; R15 := "_alpha"
266 [-]: LOADK     R16 K49      ; R16 := 50
267 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
268 [-]: TEST      R3 0         ; if not R3 then PC := 312
269 [-]: JMP       312          ; PC := 312
270 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
271 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x7E1F26D7"]
272 [-]: LOADK     R13 K50      ; R13 := "BpTracker.Bg"
273 [-]: GETGLOBAL R14 K9       ; R14 := _G
274 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["UIMaterial_RectangleNoDepth"]
275 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
276 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
277 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x302AAB2F"]
278 [-]: LOADK     R13 K50      ; R13 := "BpTracker.Bg"
279 [-]: LOADK     R14 K12      ; R14 := "RectEdgeColor"
280 [-]: GETTABLE  R15 R4 K13   ; R15 := R4["r"]
281 [-]: GETTABLE  R16 R4 K14   ; R16 := R4["g"]
282 [-]: GETTABLE  R17 R4 K15   ; R17 := R4["b"]
283 [-]: LOADK     R18 K16      ; R18 := 0.15000000596046
284 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
285 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
286 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x302AAB2F"]
287 [-]: LOADK     R13 K50      ; R13 := "BpTracker.Bg"
288 [-]: LOADK     R14 K17      ; R14 := "RectInnerColor"
289 [-]: GETTABLE  R15 R5 K13   ; R15 := R5["r"]
290 [-]: GETTABLE  R16 R5 K14   ; R16 := R5["g"]
291 [-]: GETTABLE  R17 R5 K15   ; R17 := R5["b"]
292 [-]: LOADK     R18 K18      ; R18 := 0.25
293 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
294 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
295 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x1C19D966"]
296 [-]: LOADK     R13 K52      ; R13 := "BpTracker.Title"
297 [-]: LOADK     R14 K26      ; R14 := "textColor"
298 [-]: MOVE      R15 R7       ; R15 := R7
299 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
300 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
301 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x1C19D966"]
302 [-]: LOADK     R13 K52      ; R13 := "BpTracker.Title"
303 [-]: LOADK     R14 K24      ; R14 := "_alpha"
304 [-]: LOADK     R15 K38      ; R15 := 70
305 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
306 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
307 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x1C19D966"]
308 [-]: LOADK     R13 K53      ; R13 := "BpTracker.ComponentList"
309 [-]: LOADK     R14 K26      ; R14 := "textColor"
310 [-]: MOVE      R15 R10      ; R15 := R10
311 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
312 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2512
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mIsVisible"] := R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  5 [-]: LOADK     R4 K3        ; R4 := "ContextMenu"
  6 [-]: LOADK     R5 K4        ; R5 := "_visible"
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA372F64A"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2521
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_BackerHighlight"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Background1"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 21 [-]: LOADK     R4 K7        ; R4 := "ContextMenu.Bg"
 22 [-]: GETGLOBAL R5 K8        ; R5 := _G
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 27 [-]: LOADK     R4 K7        ; R4 := "ContextMenu.Bg"
 28 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 29 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["r"]
 30 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["g"]
 31 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["b"]
 32 [-]: LOADK     R9 K15       ; R9 := 0.15000000596046
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 36 [-]: LOADK     R4 K7        ; R4 := "ContextMenu.Bg"
 37 [-]: LOADK     R5 K16       ; R5 := "RectInnerColor"
 38 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["r"]
 39 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["g"]
 40 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["b"]
 41 [-]: LOADK     R9 K17       ; R9 := 0.94999998807907
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R2 K18       ; R2 := 0x329BDC44
 44 [-]: LOADK     R3 K19       ; R3 := "Lotus.Interface.Components.ThemedButton"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x329BDC44
 47 [-]: LOADK     R4 K20       ; R4 := "EE.Interface.Components.List"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["0xB40DEC3F"]
 50 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 51 [-]: LOADK     R6 K22       ; R6 := "ContextMenu.Element"
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R4 K23 K24   ; R4["mVisibleElements"] := 4
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R4 K25 K26   ; R4["mForcedHorizontalSeparation"] := 0
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: SETTABLE  R4 K27 K28   ; R4["mForcedVerticalSeparation"] := 33
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: CLOSURE   R5 0         ; R5 := closure(Function #74.1)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SETTABLE  R4 K29 R5    ; R4["mElementDrawCallback"] := R5
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 2535
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x46FF1A3C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Button"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
  8 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Callback"]
  9 [-]: LOADK     R6 K7        ; R6 := ""
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETTABLE  R0 K0 R1     ; R0["Button"] := R1
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mUnderlineAlpha"] := 0
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: SETTABLE  R1 K10 K11   ; R1["mTextBuffer"] := 45
 17 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 18 [-]: SETTABLE  R1 K12 K13   ; R1["mHeight"] := 37
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 20 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x881A50F4"]
 21 [-]: LOADK     R3 K15       ; R3 := 180
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 24 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x755CB587"]
 25 [-]: LOADK     R3 K17       ; R3 := "left"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 28 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x6470BAF4"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x26581636"]
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K20       ; R4 := ".Icon"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Icon"]
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["TintIcon"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xDDA3917C"]
 42 [-]: GETGLOBAL R2 K24       ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["UIStyle_FloatingContent"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x880196A7"]
 48 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 49 [-]: LOADK     R5 K21       ; R5 := "Icon"
 50 [-]: LOADK     R6 K27       ; R6 := "_color"
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2554
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x27744EB6"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mTradingRulesConfirmed"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R1 K2        ; R1 := 15
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB4BBB185"]
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ChangeHubVisCounter"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xA9D0770E"]
 24 [-]: LOADK     R1 K8        ; R1 := 1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6EF24057"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K5        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["UIInputEnabled"]
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K5        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x8ED0D55D"]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 38 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K15       ; R2 := "_root"
 40 [-]: LOADK     R3 K16       ; R3 := "_alpha"
 41 [-]: LOADK     R4 K17       ; R4 := 0
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K18       ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 45 [-]: LOADK     R2 K15       ; R2 := "_root"
 46 [-]: GETGLOBAL R3 K19       ; R3 := UISys
 47 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K21       ; R6 := 100
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K22       ; R6 := 0.30000001192093
 55 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 57 [-]: GETGLOBAL R1 K5        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowBackground"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R0 K5        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x17BDDC36"]
 64 [-]: LOADK     R1 K22       ; R1 := 0.30000001192093
 65 [-]: LOADNIL   R2 R2        ; R2 := nil
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 69 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x546DC0CE"]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xDCF75DB1"]
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: TEST      R0 0         ; if not R0 then PC := 136
 80 [-]: JMP       136          ; PC := 136
 81 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 82 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 83 [-]: LOADK     R2 K27       ; R2 := "PartnerProfile"
 84 [-]: LOADK     R3 K28       ; R3 := "_visible"
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 88 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 89 [-]: LOADK     R2 K29       ; R2 := "PartnerTradeStatus"
 90 [-]: LOADK     R3 K28       ; R3 := "_visible"
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 94 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 95 [-]: LOADK     R2 K30       ; R2 := "Separator.LeftLine"
 96 [-]: LOADK     R3 K28       ; R3 := "_visible"
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
100 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
101 [-]: LOADK     R2 K31       ; R2 := "Separator.RightLine"
102 [-]: LOADK     R3 K28       ; R3 := "_visible"
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
105 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
106 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
107 [-]: LOADK     R2 K32       ; R2 := "Separator.LeftArrow"
108 [-]: LOADK     R3 K28       ; R3 := "_visible"
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
112 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
113 [-]: LOADK     R2 K33       ; R2 := "Separator.RightArrow"
114 [-]: LOADK     R3 K28       ; R3 := "_visible"
115 [-]: MOVE      R4 R0        ; R4 := R0
116 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
117 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
118 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
119 [-]: LOADK     R2 K34       ; R2 := "Separator.Alert"
120 [-]: LOADK     R3 K28       ; R3 := "_visible"
121 [-]: MOVE      R4 R0        ; R4 := R0
122 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
123 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
124 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
125 [-]: LOADK     R2 K35       ; R2 := "PartnerTradeMenu.MenuEntry"
126 [-]: LOADK     R3 K28       ; R3 := "_visible"
127 [-]: MOVE      R4 R0        ; R4 := R0
128 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
129 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
130 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
131 [-]: LOADK     R2 K36       ; R2 := "PlayerProfile.TaxInfo"
132 [-]: LOADK     R3 K28       ; R3 := "_visible"
133 [-]: MOVE      R4 R0        ; R4 := R0
134 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R0 U3        ; R0 := U3
137 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0x7AC29F70"]
138 [-]: LOADK     R2 K38       ; R2 := "OnTradeOpSuccess"
139 [-]: LOADK     R3 K39       ; R3 := "OnTradeOpFail"
140 [-]: LOADK     R4 K40       ; R4 := "TradeBuddyDestroyed"
141 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
142 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
143 [-]: GETGLOBAL R1 K41       ; R1 := gGameData
144 [-]: CALL      R0 2 2       ; R0 := R0(R1)
145 [-]: TEST      R0 1         ; if R0 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R0 K41       ; R0 := gGameData
148 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0["0x6F2E05FD"]
149 [-]: CALL      R0 2 2       ; R0 := R0(R1)
150 [-]: GETUPVAL  R1 U6        ; R1 := U6
151 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0x4DBE0B49"]
152 [-]: GETUPVAL  R2 U7        ; R2 := U7
153 [-]: MOVE      R3 R0        ; R3 := R0
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
156 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0xD6A79FE9"]
157 [-]: LOADK     R3 K45       ; R3 := "PlayerProfile.TaxInfo.Bank"
158 [-]: LOADK     R4 K46       ; R4 := "text"
159 [-]: LOADK     R5 K47       ; R5 := ""
160 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
161 [-]: GETUPVAL  R1 U1        ; R1 := U1
162 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["0x9929BD85"]
163 [-]: CALL      R1 1 1       ; R1()
164 [-]: GETUPVAL  R1 U1        ; R1 := U1
165 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE45C64A9"]
166 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
167 [-]: LOADK     R3 K50       ; R3 := "PlayerProfile.TraderTag.Icon"
168 [-]: CALL      R1 3 1       ; R1(R2,R3)
169 [-]: GETGLOBAL R1 K51       ; R1 := gPlayerProfileMgr
170 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1["0x21EF7B1A"]
171 [-]: LOADK     R3 K17       ; R3 := 0
172 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
173 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x144A28F9"]
174 [-]: CALL      R1 2 2       ; R1 := R1(R2)
175 [-]: LOADK     R2 K17       ; R2 := 0
176 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
177 [-]: GETGLOBAL R4 K41       ; R4 := gGameData
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: TEST      R3 1         ; if R3 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R3 K41       ; R3 := gGameData
182 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0xD03D4568"]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: MOVE      R2 R3        ; R2 := R3
185 [-]: GETUPVAL  R3 U8        ; R3 := U8
186 [-]: LOADK     R4 K55       ; R4 := "PlayerProfile"
187 [-]: MOVE      R5 R1        ; R5 := R1
188 [-]: MOVE      R6 R2        ; R6 := R2
189 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
190 [-]: GETUPVAL  R3 U10       ; R3 := U10
191 [-]: LOADK     R4 K56       ; R4 := "PlayerTradeMenu.MenuEntry"
192 [-]: MOVE      R5 R1        ; R5 := R1
193 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
194 [-]: MOVE      R3 R9        ; R3 := R9
195 [-]: GETUPVAL  R3 U4        ; R3 := U4
196 [-]: TEST      R3 1         ; if R3 then PC := 219
197 [-]: JMP       219          ; PC := 219
198 [-]: GETUPVAL  R3 U10       ; R3 := U10
199 [-]: LOADK     R4 K35       ; R4 := "PartnerTradeMenu.MenuEntry"
200 [-]: MOVE      R5 R0        ; R5 := R0
201 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
202 [-]: MOVE      R3 R11       ; R3 := R11
203 [-]: GETGLOBAL R3 K57       ; R3 := 0xF595ADDE
204 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
205 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0x6B7B470B"]
206 [-]: LOADK     R6 K59       ; R6 := "PartnerTradeMenu"
207 [-]: LOADK     R7 K60       ; R7 := "_y"
208 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
209 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
210 [-]: MOVE      R3 R12       ; R3 := R12
211 [-]: GETGLOBAL R3 K57       ; R3 := 0xF595ADDE
212 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
213 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0x6B7B470B"]
214 [-]: LOADK     R6 K29       ; R6 := "PartnerTradeStatus"
215 [-]: LOADK     R7 K60       ; R7 := "_y"
216 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
217 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
218 [-]: MOVE      R3 R13       ; R3 := R13
219 [-]: GETGLOBAL R3 K61       ; R3 := 0x329BDC44
220 [-]: LOADK     R4 K62       ; R4 := "Lotus.Interface.Components.ThemedButton"
221 [-]: CALL      R3 2 2       ; R3 := R3(R4)
222 [-]: GETTABLE  R4 R3 K63    ; R4 := R3["0x46FF1A3C"]
223 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
224 [-]: LOADK     R6 K64       ; R6 := "ReadyBtn"
225 [-]: LOADK     R7 K47       ; R7 := ""
226 [-]: LOADK     R8 K65       ; R8 := "ToggleReady"
227 [-]: LOADK     R9 K47       ; R9 := ""
228 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
229 [-]: MOVE      R4 R14       ; R4 := R14
230 [-]: GETUPVAL  R4 U14       ; R4 := U14
231 [-]: SETTABLE  R4 K66 K67   ; R4["mPrefixCallout"] := "0x0"
232 [-]: GETUPVAL  R4 U14       ; R4 := U14
233 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0xE8CDC670"]
234 [-]: GETUPVAL  R6 U15       ; R6 := U15
235 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["CENTER_ALIGNED"]
236 [-]: CALL      R4 3 1       ; R4(R5,R6)
237 [-]: GETUPVAL  R4 U14       ; R4 := U14
238 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x625791A8"]
239 [-]: MOVE      R6 R0        ; R6 := R0
240 [-]: CALL      R4 3 1       ; R4(R5,R6)
241 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
242 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4["0x17028E8F"]
243 [-]: LOADK     R6 K72       ; R6 := "FillSlotPrompt.text"
244 [-]: GETUPVAL  R7 U15       ; R7 := U15
245 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["0xF81722A2"]
246 [-]: GETUPVAL  R8 U4        ; R8 := U4
247 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Language/Dojo/PickItems_FillSlotPrimpt"
248 [-]: LOADK     R10 K75      ; R10 := "/Lotus/Language/Dojo/Trade_FillSlotPrompt"
249 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
250 [-]: CALL      R4 0 1       ; R4(R5,...)
251 [-]: GETUPVAL  R4 U16       ; R4 := U16
252 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["0xDDA3917C"]
253 [-]: GETGLOBAL R5 K77       ; R5 := Lotus_Game
254 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["UIStyle_Content"]
255 [-]: MOVE      R6 R1        ; R6 := R1
256 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
257 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
258 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
259 [-]: LOADK     R7 K79       ; R7 := "FillSlotPrompt"
260 [-]: LOADK     R8 K80       ; R8 := "textColor"
261 [-]: MOVE      R9 R4        ; R9 := R4
262 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
263 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
264 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
265 [-]: LOADK     R7 K79       ; R7 := "FillSlotPrompt"
266 [-]: LOADK     R8 K16       ; R8 := "_alpha"
267 [-]: LOADK     R9 K81       ; R9 := 70
268 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
269 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
270 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
271 [-]: LOADK     R7 K29       ; R7 := "PartnerTradeStatus"
272 [-]: LOADK     R8 K16       ; R8 := "_alpha"
273 [-]: LOADK     R9 K81       ; R9 := 70
274 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
275 [-]: GETUPVAL  R5 U15       ; R5 := U15
276 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["0xF81722A2"]
277 [-]: GETUPVAL  R6 U4        ; R6 := U4
278 [-]: LOADK     R7 K82       ; R7 := "/Lotus/Language/Dojo/PickTradeItemsAccept"
279 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Dojo/AcceptTrade"
280 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
281 [-]: GETUPVAL  R6 U15       ; R6 := U15
282 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["0xF81722A2"]
283 [-]: GETUPVAL  R7 U4        ; R7 := U4
284 [-]: LOADK     R8 K84       ; R8 := "AcceptDisplayItems"
285 [-]: LOADK     R9 K85       ; R9 := "AcceptTrade"
286 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
287 [-]: GETTABLE  R7 R3 K63    ; R7 := R3["0x46FF1A3C"]
288 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
289 [-]: LOADK     R9 K86       ; R9 := "Separator.AcceptTradeBtn"
290 [-]: MOVE      R10 R5       ; R10 := R5
291 [-]: MOVE      R11 R6       ; R11 := R6
292 [-]: LOADK     R12 K87      ; R12 := "<MENU_GENERIC2>"
293 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
294 [-]: MOVE      R7 R17       ; R7 := R17
295 [-]: GETUPVAL  R7 U17       ; R7 := U17
296 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7["0xA8B400E7"]
297 [-]: CALL      R7 2 1       ; R7(R8)
298 [-]: GETUPVAL  R7 U17       ; R7 := U17
299 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0xE8CDC670"]
300 [-]: GETUPVAL  R9 U15       ; R9 := U15
301 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["CENTER_ALIGNED"]
302 [-]: CALL      R7 3 1       ; R7(R8,R9)
303 [-]: GETUPVAL  R7 U17       ; R7 := U17
304 [-]: SELF      R7 R7 K70    ; R8 := R7; R7 := R7["0x625791A8"]
305 [-]: GETUPVAL  R9 U4        ; R9 := U4
306 [-]: CALL      R7 3 1       ; R7(R8,R9)
307 [-]: GETUPVAL  R7 U17       ; R7 := U17
308 [-]: SELF      R7 R7 K89    ; R8 := R7; R7 := R7["0x6470BAF4"]
309 [-]: CALL      R7 2 1       ; R7(R8)
310 [-]: GETUPVAL  R7 U16       ; R7 := U16
311 [-]: GETTABLE  R7 R7 K76    ; R7 := R7["0xDDA3917C"]
312 [-]: GETGLOBAL R8 K77       ; R8 := Lotus_Game
313 [-]: GETTABLE  R8 R8 K90    ; R8 := R8["UIStyle_FloatingContent"]
314 [-]: MOVE      R9 R1        ; R9 := R1
315 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
316 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
317 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
318 [-]: LOADK     R10 K30      ; R10 := "Separator.LeftLine"
319 [-]: LOADK     R11 K91      ; R11 := "_color"
320 [-]: MOVE      R12 R7       ; R12 := R7
321 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
322 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
323 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
324 [-]: LOADK     R10 K31      ; R10 := "Separator.RightLine"
325 [-]: LOADK     R11 K91      ; R11 := "_color"
326 [-]: MOVE      R12 R7       ; R12 := R7
327 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
328 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
329 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
330 [-]: LOADK     R10 K32      ; R10 := "Separator.LeftArrow"
331 [-]: LOADK     R11 K91      ; R11 := "_color"
332 [-]: MOVE      R12 R7       ; R12 := R7
333 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
334 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
335 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
336 [-]: LOADK     R10 K33      ; R10 := "Separator.RightArrow"
337 [-]: LOADK     R11 K91      ; R11 := "_color"
338 [-]: MOVE      R12 R7       ; R12 := R7
339 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
340 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
341 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
342 [-]: LOADK     R10 K32      ; R10 := "Separator.LeftArrow"
343 [-]: LOADK     R11 K16      ; R11 := "_alpha"
344 [-]: LOADK     R12 K81      ; R12 := 70
345 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
346 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
347 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
348 [-]: LOADK     R10 K33      ; R10 := "Separator.RightArrow"
349 [-]: LOADK     R11 K16      ; R11 := "_alpha"
350 [-]: LOADK     R12 K81      ; R12 := 70
351 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
352 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
353 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
354 [-]: LOADK     R10 K92      ; R10 := "LinesLeft"
355 [-]: LOADK     R11 K91      ; R11 := "_color"
356 [-]: MOVE      R12 R7       ; R12 := R7
357 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
358 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
359 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
360 [-]: LOADK     R10 K93      ; R10 := "LinesRight"
361 [-]: LOADK     R11 K91      ; R11 := "_color"
362 [-]: MOVE      R12 R7       ; R12 := R7
363 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
364 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
365 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8["0x7E1F26D7"]
366 [-]: LOADK     R10 K92      ; R10 := "LinesLeft"
367 [-]: GETGLOBAL R11 K95      ; R11 := _G
368 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["UIMaterial_VitruvianLines"]
369 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
370 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
371 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8["0x7E1F26D7"]
372 [-]: LOADK     R10 K93      ; R10 := "LinesRight"
373 [-]: GETGLOBAL R11 K95      ; R11 := _G
374 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["UIMaterial_VitruvianLines"]
375 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
376 [-]: GETUPVAL  R8 U18       ; R8 := U18
377 [-]: CALL      R8 1 1       ; R8()
378 [-]: GETUPVAL  R8 U16       ; R8 := U16
379 [-]: GETTABLE  R8 R8 K76    ; R8 := R8["0xDDA3917C"]
380 [-]: GETGLOBAL R9 K77       ; R9 := Lotus_Game
381 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["UIStyle_Negative"]
382 [-]: MOVE      R10 R1       ; R10 := R1
383 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
384 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
385 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
386 [-]: LOADK     R11 K98      ; R11 := "Separator.Alert.Icon"
387 [-]: LOADK     R12 K91      ; R12 := "_color"
388 [-]: MOVE      R13 R8       ; R13 := R8
389 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
390 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
391 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
392 [-]: LOADK     R11 K99      ; R11 := "Separator.Alert.Label"
393 [-]: LOADK     R12 K80      ; R12 := "textColor"
394 [-]: MOVE      R13 R8       ; R13 := R8
395 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
396 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
397 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x17028E8F"]
398 [-]: LOADK     R11 K100     ; R11 := "Separator.Alert.Label.text"
399 [-]: LOADK     R12 K101     ; R12 := "/Lotus/Language/Dojo/Trade_OfferChangedAlert"
400 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
401 [-]: GETUPVAL  R9 U19       ; R9 := U19
402 [-]: MOVE      R10 R0       ; R10 := R0
403 [-]: CALL      R9 2 1       ; R9(R10)
404 [-]: GETUPVAL  R9 U4        ; R9 := U4
405 [-]: TEST      R9 1         ; if R9 then PC := 515
406 [-]: JMP       515          ; PC := 515
407 [-]: GETUPVAL  R9 U3        ; R9 := U3
408 [-]: SELF      R9 R9 K102   ; R10 := R9; R9 := R9["0x3635B985"]
409 [-]: CALL      R9 2 2       ; R9 := R9(R10)
410 [-]: SELF      R10 R9 K103  ; R11 := R9; R10 := R9["0x315E860F"]
411 [-]: CALL      R10 2 2      ; R10 := R10(R11)
412 [-]: TEST      R10 0        ; if not R10 then PC := 515
413 [-]: JMP       515          ; PC := 515
414 [-]: GETTABLE  R10 R9 K104  ; R10 := R9["mDisplayName"]
415 [-]: MOVE      R10 R20      ; R10 := R20
416 [-]: GETTABLE  R10 R9 K105  ; R10 := R9["mPlayerLevel"]
417 [-]: MOVE      R10 R21      ; R10 := R21
418 [-]: GETTABLE  R10 R9 K106  ; R10 := R9["mAccountId"]
419 [-]: MOVE      R10 R22      ; R10 := R22
420 [-]: NEWTABLE  R10 0 1      ; R10 := {}
421 [-]: GETUPVAL  R11 U20      ; R11 := U20
422 [-]: SETTABLE  R10 K107 R11 ; R10["PLAYER_NAME"] := R11
423 [-]: MOVE      R10 R23      ; R10 := R23
424 [-]: GETUPVAL  R10 U24      ; R10 := U24
425 [-]: CALL      R10 1 1      ; R10()
426 [-]: GETTABLE  R10 R9 K108  ; R10 := R9["mRegularCredits"]
427 [-]: MOVE      R10 R25      ; R10 := R25
428 [-]: GETTABLE  R10 R9 K109  ; R10 := R9["mAvatarImage"]
429 [-]: GETGLOBAL R11 K110     ; R11 := profilePlaceholder
430 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
431 [-]: MOVE      R13 R10      ; R13 := R10
432 [-]: CALL      R12 2 2      ; R12 := R12(R13)
433 [-]: TEST      R12 1        ; if R12 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: GETGLOBAL R12 K111     ; R12 := 0x7C282057
436 [-]: MOVE      R13 R10      ; R13 := R10
437 [-]: CALL      R12 2 2      ; R12 := R12(R13)
438 [-]: SELF      R12 R12 K112 ; R13 := R12; R12 := R12["0xF1A9732E"]
439 [-]: CALL      R12 2 2      ; R12 := R12(R13)
440 [-]: MOVE      R11 R12      ; R11 := R12
441 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
442 [-]: SELF      R12 R12 K113 ; R13 := R12; R12 := R12["0x26581636"]
443 [-]: LOADK     R14 K114     ; R14 := "PartnerProfile.TraderTag.Icon"
444 [-]: MOVE      R15 R11      ; R15 := R11
445 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
446 [-]: GETTABLE  R12 R9 K115  ; R12 := R9["mTradesRemaining"]
447 [-]: GETUPVAL  R13 U8       ; R13 := U8
448 [-]: LOADK     R14 K27      ; R14 := "PartnerProfile"
449 [-]: GETUPVAL  R15 U20      ; R15 := U20
450 [-]: MOVE      R16 R12      ; R16 := R12
451 [-]: MOVE      R17 R1       ; R17 := R1
452 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
453 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
454 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xD6A79FE9"]
455 [-]: LOADK     R15 K116     ; R15 := "PartnerProfile.TaxInfo.Bank"
456 [-]: LOADK     R16 K46      ; R16 := "text"
457 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
458 [-]: SELF      R17 R17 K117 ; R18 := R17; R17 := R17["0x5DB0BD4"]
459 [-]: LOADK     R19 K118     ; R19 := "<CREDITS> "
460 [-]: MOVE      R20 R1       ; R20 := R1
461 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
462 [-]: GETUPVAL  R18 U15      ; R18 := U15
463 [-]: GETTABLE  R18 R18 K119 ; R18 := R18["0x7E197415"]
464 [-]: GETUPVAL  R19 U25      ; R19 := U25
465 [-]: CALL      R18 2 2      ; R18 := R18(R19)
466 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
467 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
468 [-]: GETUPVAL  R13 U26      ; R13 := U26
469 [-]: GETTABLE  R13 R13 K120 ; R13 := R13["mState"]
470 [-]: GETGLOBAL R14 K77      ; R14 := Lotus_Game
471 [-]: GETTABLE  R14 R14 K121 ; R14 := R14["TS_BOTH_OFFERED"]
472 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETUPVAL  R13 U26      ; R13 := U26
475 [-]: GETTABLE  R13 R13 K120 ; R13 := R13["mState"]
476 [-]: GETGLOBAL R14 K77      ; R14 := Lotus_Game
477 [-]: GETTABLE  R14 R14 K122 ; R14 := R14["TS_BUDDY_ACCEPTED"]
478 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: MOVE      R13 R1       ; R13 := R1
481 [-]: MOVE      R13 R27      ; R13 := R27
482 [-]: GETUPVAL  R13 U28      ; R13 := U28
483 [-]: LOADNIL   R14 R14      ; R14 := nil
484 [-]: MOVE      R15 R1       ; R15 := R1
485 [-]: CALL      R13 3 1      ; R13(R14,R15)
486 [-]: GETUPVAL  R13 U26      ; R13 := U26
487 [-]: SELF      R13 R13 K103 ; R14 := R13; R13 := R13["0x315E860F"]
488 [-]: CALL      R13 2 2      ; R13 := R13(R14)
489 [-]: TEST      R13 0        ; if not R13 then PC := 509
490 [-]: JMP       509          ; PC := 509
491 [-]: GETUPVAL  R13 U29      ; R13 := U29
492 [-]: MOVE      R14 R1       ; R14 := R1
493 [-]: MOVE      R15 R1       ; R15 := R1
494 [-]: CALL      R13 3 1      ; R13(R14,R15)
495 [-]: GETUPVAL  R13 U15      ; R13 := U15
496 [-]: GETTABLE  R13 R13 K123 ; R13 := R13["0xB11F032"]
497 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
498 [-]: SELF      R14 R14 K117 ; R15 := R14; R14 := R14["0x5DB0BD4"]
499 [-]: LOADK     R16 K124     ; R16 := "/Lotus/Language/Dojo/TradeSessionResume"
500 [-]: MOVE      R17 R0       ; R17 := R0
501 [-]: GETUPVAL  R18 U23      ; R18 := U23
502 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
503 [-]: CALL      R13 0 1      ; R13(R14,...)
504 [-]: GETUPVAL  R13 U28      ; R13 := U28
505 [-]: LOADK     R14 K17      ; R14 := 0
506 [-]: MOVE      R15 R1       ; R15 := R1
507 [-]: CALL      R13 3 1      ; R13(R14,R15)
508 [-]: JMP       515          ; PC := 515
509 [-]: GETUPVAL  R13 U30      ; R13 := U30
510 [-]: LOADK     R14 K17      ; R14 := 0
511 [-]: LOADK     R15 K17      ; R15 := 0
512 [-]: GETUPVAL  R16 U26      ; R16 := U26
513 [-]: GETTABLE  R16 R16 K125 ; R16 := R16["mClanTax"]
514 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
515 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
516 [-]: GETGLOBAL R14 K5       ; R14 := _T
517 [-]: GETTABLE  R14 R14 K126 ; R14 := R14["SetSquadOverlayTitle"]
518 [-]: CALL      R13 2 2      ; R13 := R13(R14)
519 [-]: TEST      R13 1        ; if R13 then PC := 536
520 [-]: JMP       536          ; PC := 536
521 [-]: GETGLOBAL R13 K5       ; R13 := _T
522 [-]: GETTABLE  R13 R13 K127 ; R13 := R13["0x56A300BD"]
523 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
524 [-]: SELF      R14 R14 K117 ; R15 := R14; R14 := R14["0x5DB0BD4"]
525 [-]: LOADK     R16 K128     ; R16 := "/Lotus/Language/Dojo/"
526 [-]: GETUPVAL  R17 U15      ; R17 := U15
527 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["0xF81722A2"]
528 [-]: GETUPVAL  R18 U4       ; R18 := U4
529 [-]: LOADK     R19 K129     ; R19 := "PickTradeItemsTitle"
530 [-]: LOADK     R20 K130     ; R20 := "TradingPostScreenTitle"
531 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
532 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
533 [-]: MOVE      R17 R0       ; R17 := R0
534 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
535 [-]: CALL      R13 0 1      ; R13(R14,...)
536 [-]: GETGLOBAL R13 K131     ; R13 := gFlashMgr
537 [-]: SELF      R13 R13 K132 ; R14 := R13; R13 := R13["0x616DD092"]
538 [-]: GETUPVAL  R15 U15      ; R15 := U15
539 [-]: GETTABLE  R15 R15 K133 ; R15 := R15["0xBCEEAD81"]
540 [-]: CALL      R15 1 0      ; R15,... := R15()
541 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
542 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
543 [-]: MOVE      R15 R13      ; R15 := R13
544 [-]: CALL      R14 2 2      ; R14 := R14(R15)
545 [-]: TEST      R14 1        ; if R14 then PC := 562
546 [-]: JMP       562          ; PC := 562
547 [-]: LOADK     R14 K47      ; R14 := ""
548 [-]: GETUPVAL  R15 U20      ; R15 := U20
549 [-]: EQ        1 R15 K134   ; if R15 == nil then PC := 558
550 [-]: JMP       558          ; PC := 558
551 [-]: GETUPVAL  R15 U22      ; R15 := U22
552 [-]: EQ        1 R15 K134   ; if R15 == nil then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETUPVAL  R15 U20      ; R15 := U20
555 [-]: LOADK     R16 K135     ; R16 := "!"
556 [-]: GETUPVAL  R17 U22      ; R17 := U22
557 [-]: CONCAT    R14 R15 R17  ; R14 := R15 .. R16 .. R17
558 [-]: SELF      R15 R13 K136 ; R16 := R13; R15 := R13["0x458F27A9"]
559 [-]: LOADK     R17 K137     ; R17 := "EnteringTrade"
560 [-]: MOVE      R18 R14      ; R18 := R14
561 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
562 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
563 [-]: GETGLOBAL R16 K9       ; R16 := gGameRules
564 [-]: CALL      R15 2 2      ; R15 := R15(R16)
565 [-]: TEST      R15 1        ; if R15 then PC := 587
566 [-]: JMP       587          ; PC := 587
567 [-]: GETGLOBAL R15 K9       ; R15 := gGameRules
568 [-]: SELF      R15 R15 K138 ; R16 := R15; R15 := R15["0x81645750"]
569 [-]: CALL      R15 2 2      ; R15 := R15(R16)
570 [-]: TEST      R15 0        ; if not R15 then PC := 587
571 [-]: JMP       587          ; PC := 587
572 [-]: GETUPVAL  R15 U4       ; R15 := U4
573 [-]: TEST      R15 1        ; if R15 then PC := 587
574 [-]: JMP       587          ; PC := 587
575 [-]: GETGLOBAL R15 K9       ; R15 := gGameRules
576 [-]: SELF      R15 R15 K139 ; R16 := R15; R15 := R15["0x8709CE86"]
577 [-]: CALL      R15 2 2      ; R15 := R15(R16)
578 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
579 [-]: MOVE      R17 R15      ; R17 := R15
580 [-]: CALL      R16 2 2      ; R16 := R16(R17)
581 [-]: TEST      R16 1        ; if R16 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: SELF      R16 R15 K136 ; R17 := R15; R16 := R15["0x458F27A9"]
584 [-]: LOADK     R18 K140     ; R18 := "OnTradeSession"
585 [-]: LOADK     R19 K141     ; R19 := "true"
586 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
587 [-]: MOVE      R16 R1       ; R16 := R1
588 [-]: MOVE      R16 R31      ; R16 := R31
589 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2731
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE5DD98A7"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2736
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NONE"]
 17 [-]: SETTABLE  R1 K1 R2     ; R1["TradeType"] := R2
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2750
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2754
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE5DD98A7"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2759
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TO_CANCEL_TRADE"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 12 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Dojo/TradeCancelFail"
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: LOADK     R5 K7        ; R5 := "OpFailedUnknownErrorReviewed"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       668          ; PC := 668
 18 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TO_INITIAL_OFFER"]
 20 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TO_COUNTER_OFFER"]
 24 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TO_ACCEPT_TRADE"]
 28 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 607
 29 [-]: JMP       607          ; PC := 607
 30 [-]: LOADK     R3 K11       ; R3 := "OpResultReviewed"
 31 [-]: LOADK     R4 K11       ; R4 := "OpResultReviewed"
 32 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TO_INITIAL_OFFER"]
 34 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TO_COUNTER_OFFER"]
 38 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R3 K12       ; R3 := "OnOfferFailedReviewed"
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TO_ACCEPT_TRADE"]
 44 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R3 K13       ; R3 := "OnAcceptFailedReviewed"
 47 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TO_INITIAL_OFFER"]
 49 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R4 K12       ; R4 := "OnOfferFailedReviewed"
 52 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
 54 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 57 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TradingController_TO_REVISION_NOT_LATEST"]
 58 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
 62 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 64 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OFFER_CHANGED"
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       668          ; PC := 668
 70 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 71 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TradingController_TO_BUDDY_OFFERING_PLAT"]
 72 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
 76 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 78 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OFFERING_PLAT"
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 1       ; R5(R6,...)
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: LE        0 K19 R5     ; if 1 > R5 then PC := 668
 84 [-]: JMP       668          ; PC := 668
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 668
 88 [-]: JMP       668          ; PC := 668
 89 [-]: GETUPVAL  R5 U3        ; R5 := U3
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 92 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 668
 93 [-]: JMP       668          ; PC := 668
 94 [-]: GETUPVAL  R5 U3        ; R5 := U3
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 97 [-]: MOVE      R5 R4        ; R5 := R4
 98 [-]: GETUPVAL  R5 U5        ; R5 := U5
 99 [-]: GETUPVAL  R6 U6        ; R6 := U6
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
102 [-]: MOVE      R5 R4        ; R5 := R4
103 [-]: GETUPVAL  R5 U4        ; R5 := U4
104 [-]: GETUPVAL  R6 U7        ; R6 := U7
105 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["NONE"]
106 [-]: SETTABLE  R5 K21 R6    ; R5["TradeType"] := R6
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["BUDDY_GIVING"]
109 [-]: MOVE      R5 R8        ; R5 := R8
110 [-]: GETUPVAL  R5 U10       ; R5 := U10
111 [-]: CALL      R5 1 1       ; R5()
112 [-]: JMP       668          ; PC := 668
113 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
114 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["TradingController_TO_WEAPON_NOT_UNRANKED"]
115 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
119 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
120 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
121 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
124 [-]: CALL      R5 0 1       ; R5(R6,...)
125 [-]: JMP       668          ; PC := 668
126 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
127 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TradingController_TO_BUDDY_HAS_SKIN"]
128 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
132 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
133 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
134 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_TO_BUDDY_HAS_SKIN"
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
137 [-]: MOVE      R7 R3        ; R7 := R3
138 [-]: CALL      R5 3 1       ; R5(R6,R7)
139 [-]: JMP       668          ; PC := 668
140 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
141 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["TradingController_TO_WEAPON_XP_LOCKED"]
142 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETUPVAL  R5 U0        ; R5 := U0
145 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
146 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
147 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
148 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_XP_LOCKED"
149 [-]: MOVE      R9 R0        ; R9 := R0
150 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
151 [-]: MOVE      R7 R3        ; R7 := R3
152 [-]: CALL      R5 3 1       ; R5(R6,R7)
153 [-]: JMP       668          ; PC := 668
154 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
155 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TradingController_TO_MISSING_PREREQUISITE"]
156 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: GETUPVAL  R5 U0        ; R5 := U0
159 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
160 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
161 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
162 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PREREQUISITE"
163 [-]: MOVE      R9 R0        ; R9 := R0
164 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
165 [-]: MOVE      R7 R3        ; R7 := R3
166 [-]: CALL      R5 3 1       ; R5(R6,R7)
167 [-]: JMP       668          ; PC := 668
168 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
169 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_ME"]
170 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETUPVAL  R5 U0        ; R5 := U0
173 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
174 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
175 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
176 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_ME"
177 [-]: MOVE      R9 R0        ; R9 := R0
178 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
179 [-]: MOVE      R7 R4        ; R7 := R4
180 [-]: CALL      R5 3 1       ; R5(R6,R7)
181 [-]: JMP       668          ; PC := 668
182 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
183 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_BUDDY"]
184 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: GETUPVAL  R5 U0        ; R5 := U0
187 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
188 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
189 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
190 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_BUDDY"
191 [-]: MOVE      R9 R0        ; R9 := R0
192 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
193 [-]: MOVE      R7 R4        ; R7 := R4
194 [-]: CALL      R5 3 1       ; R5(R6,R7)
195 [-]: JMP       668          ; PC := 668
196 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
197 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_ME"]
198 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETUPVAL  R5 U0        ; R5 := U0
201 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
202 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
203 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
204 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_ME"
205 [-]: MOVE      R9 R0        ; R9 := R0
206 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
207 [-]: MOVE      R7 R4        ; R7 := R4
208 [-]: CALL      R5 3 1       ; R5(R6,R7)
209 [-]: JMP       668          ; PC := 668
210 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
211 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_BUDDY"]
212 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETUPVAL  R5 U0        ; R5 := U0
215 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
216 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
217 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
218 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_BUDDY"
219 [-]: MOVE      R9 R0        ; R9 := R0
220 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
221 [-]: MOVE      R7 R4        ; R7 := R4
222 [-]: CALL      R5 3 1       ; R5(R6,R7)
223 [-]: JMP       668          ; PC := 668
224 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
225 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["TradingController_TO_AC_MISSING_MOD_ME"]
226 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETUPVAL  R5 U0        ; R5 := U0
229 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
230 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
231 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
232 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_ME"
233 [-]: MOVE      R9 R0        ; R9 := R0
234 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
235 [-]: MOVE      R7 R4        ; R7 := R4
236 [-]: CALL      R5 3 1       ; R5(R6,R7)
237 [-]: JMP       668          ; PC := 668
238 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
239 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["TradingController_TO_AC_MISSING_MOD_BUDDY"]
240 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETUPVAL  R5 U0        ; R5 := U0
243 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
244 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
245 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
246 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_BUDDY"
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
249 [-]: MOVE      R7 R4        ; R7 := R4
250 [-]: CALL      R5 3 1       ; R5(R6,R7)
251 [-]: JMP       668          ; PC := 668
252 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
253 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_ME"]
254 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETUPVAL  R5 U0        ; R5 := U0
257 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
258 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
259 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
260 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_ME"
261 [-]: MOVE      R9 R0        ; R9 := R0
262 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
263 [-]: MOVE      R7 R4        ; R7 := R4
264 [-]: CALL      R5 3 1       ; R5(R6,R7)
265 [-]: JMP       668          ; PC := 668
266 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
267 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_BUDDY"]
268 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R5 U0        ; R5 := U0
271 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
272 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
273 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
274 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_BUDDY"
275 [-]: MOVE      R9 R0        ; R9 := R0
276 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
277 [-]: MOVE      R7 R4        ; R7 := R4
278 [-]: CALL      R5 3 1       ; R5(R6,R7)
279 [-]: JMP       668          ; PC := 668
280 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
281 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_ME"]
282 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: GETUPVAL  R5 U0        ; R5 := U0
285 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
286 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
287 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
288 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_ME"
289 [-]: MOVE      R9 R0        ; R9 := R0
290 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
291 [-]: MOVE      R7 R4        ; R7 := R4
292 [-]: CALL      R5 3 1       ; R5(R6,R7)
293 [-]: JMP       668          ; PC := 668
294 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
295 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_BUDDY"]
296 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 308
297 [-]: JMP       308          ; PC := 308
298 [-]: GETUPVAL  R5 U0        ; R5 := U0
299 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
300 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
301 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
302 [-]: LOADK     R8 K51       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_BUDDY"
303 [-]: MOVE      R9 R0        ; R9 := R0
304 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
305 [-]: MOVE      R7 R4        ; R7 := R4
306 [-]: CALL      R5 3 1       ; R5(R6,R7)
307 [-]: JMP       668          ; PC := 668
308 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
309 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_ME"]
310 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: GETUPVAL  R5 U0        ; R5 := U0
313 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
314 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
315 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
316 [-]: LOADK     R8 K53       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_ME"
317 [-]: MOVE      R9 R0        ; R9 := R0
318 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
319 [-]: MOVE      R7 R4        ; R7 := R4
320 [-]: CALL      R5 3 1       ; R5(R6,R7)
321 [-]: JMP       668          ; PC := 668
322 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
323 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_BUDDY"]
324 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETUPVAL  R5 U0        ; R5 := U0
327 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
328 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
329 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
330 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_BUDDY"
331 [-]: MOVE      R9 R0        ; R9 := R0
332 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
333 [-]: MOVE      R7 R4        ; R7 := R4
334 [-]: CALL      R5 3 1       ; R5(R6,R7)
335 [-]: JMP       668          ; PC := 668
336 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
337 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_ME"]
338 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 350
339 [-]: JMP       350          ; PC := 350
340 [-]: GETUPVAL  R5 U0        ; R5 := U0
341 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
342 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
343 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
344 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_ME"
345 [-]: MOVE      R9 R0        ; R9 := R0
346 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
347 [-]: MOVE      R7 R4        ; R7 := R4
348 [-]: CALL      R5 3 1       ; R5(R6,R7)
349 [-]: JMP       668          ; PC := 668
350 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
351 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_BUDDY"]
352 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 364
353 [-]: JMP       364          ; PC := 364
354 [-]: GETUPVAL  R5 U0        ; R5 := U0
355 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
356 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
357 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
358 [-]: LOADK     R8 K59       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_BUDDY"
359 [-]: MOVE      R9 R0        ; R9 := R0
360 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
361 [-]: MOVE      R7 R4        ; R7 := R4
362 [-]: CALL      R5 3 1       ; R5(R6,R7)
363 [-]: JMP       668          ; PC := 668
364 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
365 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_ME"]
366 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETUPVAL  R5 U0        ; R5 := U0
369 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
370 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
371 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
372 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_ME"
373 [-]: MOVE      R9 R0        ; R9 := R0
374 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
375 [-]: MOVE      R7 R4        ; R7 := R4
376 [-]: CALL      R5 3 1       ; R5(R6,R7)
377 [-]: JMP       668          ; PC := 668
378 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
379 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_BUDDY"]
380 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 392
381 [-]: JMP       392          ; PC := 392
382 [-]: GETUPVAL  R5 U0        ; R5 := U0
383 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
384 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
385 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
386 [-]: LOADK     R8 K63       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_BUDDY"
387 [-]: MOVE      R9 R0        ; R9 := R0
388 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
389 [-]: MOVE      R7 R4        ; R7 := R4
390 [-]: CALL      R5 3 1       ; R5(R6,R7)
391 [-]: JMP       668          ; PC := 668
392 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
393 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_ME"]
394 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 406
395 [-]: JMP       406          ; PC := 406
396 [-]: GETUPVAL  R5 U0        ; R5 := U0
397 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
398 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
399 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
400 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_ME"
401 [-]: MOVE      R9 R0        ; R9 := R0
402 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
403 [-]: MOVE      R7 R4        ; R7 := R4
404 [-]: CALL      R5 3 1       ; R5(R6,R7)
405 [-]: JMP       668          ; PC := 668
406 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
407 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_BUDDY"]
408 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 420
409 [-]: JMP       420          ; PC := 420
410 [-]: GETUPVAL  R5 U0        ; R5 := U0
411 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
412 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
413 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
414 [-]: LOADK     R8 K67       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_BUDDY"
415 [-]: MOVE      R9 R0        ; R9 := R0
416 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
417 [-]: MOVE      R7 R4        ; R7 := R4
418 [-]: CALL      R5 3 1       ; R5(R6,R7)
419 [-]: JMP       668          ; PC := 668
420 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
421 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["TradingController_TO_AC_MISSING_SONG_ME"]
422 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 434
423 [-]: JMP       434          ; PC := 434
424 [-]: GETUPVAL  R5 U0        ; R5 := U0
425 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
426 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
427 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
428 [-]: LOADK     R8 K69       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_ME"
429 [-]: MOVE      R9 R0        ; R9 := R0
430 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
431 [-]: MOVE      R7 R4        ; R7 := R4
432 [-]: CALL      R5 3 1       ; R5(R6,R7)
433 [-]: JMP       668          ; PC := 668
434 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
435 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["TradingController_TO_AC_MISSING_SONG_BUDDY"]
436 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: GETUPVAL  R5 U0        ; R5 := U0
439 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
440 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
441 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
442 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_BUDDY"
443 [-]: MOVE      R9 R0        ; R9 := R0
444 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
445 [-]: MOVE      R7 R4        ; R7 := R4
446 [-]: CALL      R5 3 1       ; R5(R6,R7)
447 [-]: JMP       668          ; PC := 668
448 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
449 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_ME"]
450 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: GETUPVAL  R5 U0        ; R5 := U0
453 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
454 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
455 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
456 [-]: LOADK     R8 K73       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
457 [-]: MOVE      R9 R0        ; R9 := R0
458 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
459 [-]: MOVE      R7 R4        ; R7 := R4
460 [-]: CALL      R5 3 1       ; R5(R6,R7)
461 [-]: JMP       668          ; PC := 668
462 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
463 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_BUDDY"]
464 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 476
465 [-]: JMP       476          ; PC := 476
466 [-]: GETUPVAL  R5 U0        ; R5 := U0
467 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
468 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
469 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
470 [-]: LOADK     R8 K75       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_BUDDY"
471 [-]: MOVE      R9 R0        ; R9 := R0
472 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
473 [-]: MOVE      R7 R4        ; R7 := R4
474 [-]: CALL      R5 3 1       ; R5(R6,R7)
475 [-]: JMP       668          ; PC := 668
476 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
477 [-]: GETTABLE  R5 R5 K76    ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_ME"]
478 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 490
479 [-]: JMP       490          ; PC := 490
480 [-]: GETUPVAL  R5 U0        ; R5 := U0
481 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
482 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
483 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
484 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_ME"
485 [-]: MOVE      R9 R0        ; R9 := R0
486 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
487 [-]: MOVE      R7 R4        ; R7 := R4
488 [-]: CALL      R5 3 1       ; R5(R6,R7)
489 [-]: JMP       668          ; PC := 668
490 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
491 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_BUDDY"]
492 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 504
493 [-]: JMP       504          ; PC := 504
494 [-]: GETUPVAL  R5 U0        ; R5 := U0
495 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
496 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
497 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
498 [-]: LOADK     R8 K79       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_BUDDY"
499 [-]: MOVE      R9 R0        ; R9 := R0
500 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
501 [-]: MOVE      R7 R4        ; R7 := R4
502 [-]: CALL      R5 3 1       ; R5(R6,R7)
503 [-]: JMP       668          ; PC := 668
504 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
505 [-]: GETTABLE  R5 R5 K80    ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_ME"]
506 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 518
507 [-]: JMP       518          ; PC := 518
508 [-]: GETUPVAL  R5 U0        ; R5 := U0
509 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
510 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
511 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
512 [-]: LOADK     R8 K81       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_ME"
513 [-]: MOVE      R9 R0        ; R9 := R0
514 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
515 [-]: MOVE      R7 R4        ; R7 := R4
516 [-]: CALL      R5 3 1       ; R5(R6,R7)
517 [-]: JMP       668          ; PC := 668
518 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
519 [-]: GETTABLE  R5 R5 K82    ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_BUDDY"]
520 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 532
521 [-]: JMP       532          ; PC := 532
522 [-]: GETUPVAL  R5 U0        ; R5 := U0
523 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
524 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
525 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
526 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_BUDDY"
527 [-]: MOVE      R9 R0        ; R9 := R0
528 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
529 [-]: MOVE      R7 R4        ; R7 := R4
530 [-]: CALL      R5 3 1       ; R5(R6,R7)
531 [-]: JMP       668          ; PC := 668
532 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
533 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["TradingController_TO_PLAYERS_NOT_READY"]
534 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: JMP       668          ; PC := 668
537 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
538 [-]: GETTABLE  R5 R5 K85    ; R5 := R5["TradingController_TO_WEAPON_WILL_EXPIRE"]
539 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 551
540 [-]: JMP       551          ; PC := 551
541 [-]: GETUPVAL  R5 U0        ; R5 := U0
542 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
543 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
544 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
545 [-]: LOADK     R8 K86       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"
546 [-]: MOVE      R9 R0        ; R9 := R0
547 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
548 [-]: MOVE      R7 R4        ; R7 := R4
549 [-]: CALL      R5 3 1       ; R5(R6,R7)
550 [-]: JMP       668          ; PC := 668
551 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
552 [-]: GETTABLE  R5 R5 K87    ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
553 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 565
554 [-]: JMP       565          ; PC := 565
555 [-]: GETUPVAL  R5 U0        ; R5 := U0
556 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
557 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
558 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
559 [-]: LOADK     R8 K88       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OMEGA_CAPACITY"
560 [-]: MOVE      R9 R0        ; R9 := R0
561 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
562 [-]: LOADK     R7 K12       ; R7 := "OnOfferFailedReviewed"
563 [-]: CALL      R5 3 1       ; R5(R6,R7)
564 [-]: JMP       668          ; PC := 668
565 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
566 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
567 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 579
568 [-]: JMP       579          ; PC := 579
569 [-]: GETUPVAL  R5 U0        ; R5 := U0
570 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
571 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
572 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
573 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
574 [-]: MOVE      R9 R0        ; R9 := R0
575 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
576 [-]: MOVE      R7 R3        ; R7 := R3
577 [-]: CALL      R5 3 1       ; R5(R6,R7)
578 [-]: JMP       668          ; PC := 668
579 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
580 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TO_INITIAL_OFFER"]
581 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
584 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TO_COUNTER_OFFER"]
585 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 597
586 [-]: JMP       597          ; PC := 597
587 [-]: GETUPVAL  R5 U0        ; R5 := U0
588 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
589 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
590 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
591 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Language/Dojo/TRADE_OFFER_UNKNOWN_ERROR"
592 [-]: MOVE      R9 R0        ; R9 := R0
593 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
594 [-]: LOADK     R7 K12       ; R7 := "OnOfferFailedReviewed"
595 [-]: CALL      R5 3 1       ; R5(R6,R7)
596 [-]: JMP       668          ; PC := 668
597 [-]: GETUPVAL  R5 U0        ; R5 := U0
598 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
599 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
600 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
601 [-]: LOADK     R8 K92       ; R8 := "/Lotus/Language/Dojo/TRADE_ACCEPT_UNKNOWN_ERROR"
602 [-]: MOVE      R9 R0        ; R9 := R0
603 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
604 [-]: LOADK     R7 K7        ; R7 := "OpFailedUnknownErrorReviewed"
605 [-]: CALL      R5 3 1       ; R5(R6,R7)
606 [-]: JMP       668          ; PC := 668
607 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
608 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["TO_REFRESH_TRADE_INFO"]
609 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 622
610 [-]: JMP       622          ; PC := 622
611 [-]: GETUPVAL  R5 U0        ; R5 := U0
612 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
613 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
614 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
615 [-]: LOADK     R8 K94       ; R8 := "/Lotus/Language/Dojo/TRADE_REFRESH_FAIL"
616 [-]: MOVE      R9 R0        ; R9 := R0
617 [-]: GETUPVAL  R10 U11      ; R10 := U11
618 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
619 [-]: LOADK     R7 K95       ; R7 := "RefreshFailReviewed"
620 [-]: CALL      R5 3 1       ; R5(R6,R7)
621 [-]: JMP       668          ; PC := 668
622 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
623 [-]: GETTABLE  R5 R5 K96    ; R5 := R5["TO_SET_READY"]
624 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 630
625 [-]: JMP       630          ; PC := 630
626 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
627 [-]: GETTABLE  R5 R5 K97    ; R5 := R5["TO_UNSET_READY"]
628 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 668
629 [-]: JMP       668          ; PC := 668
630 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
631 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
632 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 641
633 [-]: JMP       641          ; PC := 641
634 [-]: MOVE      R5 R1        ; R5 := R1
635 [-]: MOVE      R5 R12       ; R5 := R12
636 [-]: GETUPVAL  R5 U13       ; R5 := U13
637 [-]: GETUPVAL  R6 U14       ; R6 := U14
638 [-]: MOVE      R7 R0        ; R7 := R0
639 [-]: CALL      R5 3 1       ; R5(R6,R7)
640 [-]: JMP       668          ; PC := 668
641 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
642 [-]: GETTABLE  R5 R5 K87    ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
643 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 655
644 [-]: JMP       655          ; PC := 655
645 [-]: GETUPVAL  R5 U0        ; R5 := U0
646 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
647 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
648 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
649 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OMEGA_CAPACITY"
650 [-]: MOVE      R9 R0        ; R9 := R0
651 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
652 [-]: LOADNIL   R7 R7        ; R7 := nil
653 [-]: CALL      R5 3 1       ; R5(R6,R7)
654 [-]: JMP       668          ; PC := 668
655 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
656 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
657 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 668
658 [-]: JMP       668          ; PC := 668
659 [-]: GETUPVAL  R5 U0        ; R5 := U0
660 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
661 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
662 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
663 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
664 [-]: MOVE      R9 R0        ; R9 := R0
665 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
666 [-]: LOADNIL   R7 R7        ; R7 := nil
667 [-]: CALL      R5 3 1       ; R5(R6,R7)
668 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2884
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TradingController_TO_OFFER_CHANGED"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
  4 [-]: JMP       60           ; PC := 60
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: CALL      R5 1 1       ; R5()
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: MOVE      R5 R4        ; R5 := R4
 12 [-]: GETUPVAL  R5 U5        ; R5 := U5
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mState"]
 14 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TS_BOTH_OFFERED"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETUPVAL  R5 U8        ; R5 := U8
 25 [-]: TEST      R5 0         ; if not R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: TEST      R5 0         ; if not R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R5 R8        ; R5 := R8
 32 [-]: JMP       45           ; PC := 45
 33 [-]: TEST      R4 0         ; if not R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: TEST      R0 1         ; if R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: GETUPVAL  R5 U9        ; R5 := U9
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: TEST      R0 0         ; if not R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: ADD       R6 R3 K4     ; R6 := R3 + 1
 53 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 171
 54 [-]: JMP       171          ; PC := 171
 55 [-]: GETUPVAL  R5 U10       ; R5 := U10
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: JMP       171          ; PC := 171
 60 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 61 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["TradingController_TO_TRADE_ACCEPTED"]
 62 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: CALL      R5 1 1       ; R5()
 66 [-]: GETUPVAL  R5 U9        ; R5 := U9
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mState"]
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: JMP       171          ; PC := 171
 72 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TradingController_TO_TRADE_SUCCESSFUL"]
 74 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 77 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x8B598ED4"]
 78 [-]: GETGLOBAL R7 K9        ; R7 := gLotusDojoGameRulesType
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: LOADK     R5 K10       ; R5 := "{\"status\":"
 83 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 84 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBEB01018"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LOADK     R7 K12       ; R7 := "}"
 87 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 88 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 89 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD711AF74"]
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K14       ; R6 := gFlashMgr
 93 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x616DD092"]
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xBCEEAD81"]
 96 [-]: CALL      R8 1 0       ; R8,... := R8()
 97 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 98 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x458F27A9"]
104 [-]: LOADK     R9 K19       ; R9 := "UpdateOmegaSuggestTree"
105 [-]: LOADK     R10 K20      ; R10 := ""
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: MOVE      R7 R12       ; R7 := R12
109 [-]: JMP       171          ; PC := 171
110 [-]: GETGLOBAL R7 K0        ; R7 := Lotus_Game
111 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["TradingController_TO_TRADE_CANCELLED"]
112 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R7 K0        ; R7 := Lotus_Game
115 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["TradingController_TO_TRADE_LEFT_SESSION"]
116 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: LOADNIL   R7 R7        ; R7 := nil
119 [-]: TEST      R0 0         ; if not R0 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
122 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x5DB0BD4"]
123 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Dojo/TradeCancelLocalPlayer"
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
126 [-]: MOVE      R7 R8        ; R7 := R8
127 [-]: JMP       166          ; PC := 166
128 [-]: LOADNIL   R8 R8        ; R8 := nil
129 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
130 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["TradingController_TO_TRADE_CANCELLED"]
131 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETUPVAL  R9 U11       ; R9 := U11
134 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF81722A2"]
135 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
136 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x81645750"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Dojo/TradeCancelRemotePlayerHub"
139 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Dojo/TradeCancelRemotePlayer"
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: MOVE      R8 R9        ; R8 := R9
142 [-]: GETGLOBAL R9 K23       ; R9 := mMovie
143 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x5DB0BD4"]
144 [-]: MOVE      R11 R8       ; R11 := R8
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: GETUPVAL  R13 U13      ; R13 := U13
147 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
148 [-]: MOVE      R7 R9        ; R7 := R9
149 [-]: JMP       166          ; PC := 166
150 [-]: GETUPVAL  R9 U11       ; R9 := U11
151 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF81722A2"]
152 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
153 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x81645750"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Dojo/TradePlayerLeftSessionHub"
156 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Language/Dojo/TradePlayerLeftSession"
157 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
158 [-]: MOVE      R8 R9        ; R8 := R9
159 [-]: GETGLOBAL R9 K23       ; R9 := mMovie
160 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x5DB0BD4"]
161 [-]: MOVE      R11 R8       ; R11 := R8
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: GETUPVAL  R13 U13      ; R13 := U13
164 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
165 [-]: MOVE      R7 R9        ; R7 := R9
166 [-]: GETUPVAL  R9 U11       ; R9 := U11
167 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xB11F032"]
168 [-]: MOVE      R10 R7       ; R10 := R7
169 [-]: LOADK     R11 K33      ; R11 := "OpResultReviewed"
170 [-]: CALL      R9 3 1       ; R9(R10,R11)
171 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2961
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE5DD98A7"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2969
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x81645750"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/TradeBuddyDestroyedHub"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Dojo/TradeBuddyDestroyed"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x315E860F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF271473D"]
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["OkCancel"]
 28 [-]: SETTABLE  R2 K11 R3    ; R2["dialogType"] := R3
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K14       ; R4 := " "
 31 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 33 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Dojo/ResumeOrCancel"
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 37 [-]: SETTABLE  R2 K13 R3    ; R2["locString"] := R3
 38 [-]: SETTABLE  R2 K16 K17   ; R2["firstString"] := "/Lotus/Language/Dojo/RESUME"
 39 [-]: SETTABLE  R2 K18 K19   ; R2["secondString"] := "/Lotus/Language/Dojo/CANCEL_TRADE"
 40 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x69A4A158"]
 41 [-]: LOADK     R5 K21       ; R5 := "TradeBuddyDestroyedCancelResume"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x82F0B112"]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB11F032"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: LOADK     R5 K24       ; R5 := "TradeBuddyDestroyedReviewed"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: JMP       57           ; PC := 57
 57 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2989
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K3        ; R3 := gBackgroundRegion
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 51 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: LT        1 R0 K6      ; if R0 < 0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R0 K7        ; R0 := 0x6374FD98
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: LOADK     R2 K6        ; R2 := 0
 63 [-]: GETUPVAL  R3 U8        ; R3 := U8
 64 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: MUL       R0 R0 K8     ; R0 := R0 * -1
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 72 [-]: GETGLOBAL R1 K9        ; R1 := 0x93034B55
 73 [-]: GETUPVAL  R2 U9        ; R2 := U9
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 77 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 78 [-]: GETUPVAL  R3 U11       ; R3 := U11
 79 [-]: GETUPVAL  R4 U12       ; R4 := U12
 80 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 81 [-]: LOADK     R3 K10       ; R3 := 1
 82 [-]: LEN       R4 R2        ; R4 := # R2
 83 [-]: LOADK     R5 K10       ; R5 := 1
 84 [-]: FORPREP   R3 95        ; R3 -= R5; PC := 95
 85 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 86 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x9D2060CB"]
 89 [-]: CLOSURE   R10 0        ; R10 := closure(Function #86.1)
 90 [-]: GETUPVAL  R0 U13       ; R0 := U13
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: GETUPVAL  R0 U14       ; R0 := U14
 93 [-]: GETUPVAL  R0 U15       ; R0 := U15
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: FORLOOP   R3 85        ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
 96 [-]: GETUPVAL  R8 U16       ; R8 := U16
 97 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x59CDC52E"]
 98 [-]: GETUPVAL  R9 U17       ; R9 := U17
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: RETURN    R0 1         ; return 


; Function #86.1:
;
; Name:            
; Defined at line: 3022
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowChangedIcon"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Labels"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Labels"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Type"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LABEL_TYPE_RESEARCHED"]
 14 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 18 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 19 [-]: LOADK     R8 K8        ; R8 := ".TagContainer.Tag"
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x9FAED6BC
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 24 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["TradeType"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MOD"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMod"]
 35 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8C7099E9"]
 39 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mMod"]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 41 [-]: CALL      R7 1 0       ; R7,... := R7()
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3043
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE5DD98A7"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3049
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE5DD98A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3056
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mIsVisible"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x97B489B5"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x69B983D"]
 27 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 28 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 29 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 31 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6B7B470B"]
 33 [-]: LOADK     R6 K8        ; R6 := "ContextMenu.Bg"
 34 [-]: LOADK     R7 K9        ; R7 := "_width"
 35 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 38 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 40 [-]: LOADK     R7 K8        ; R7 := "ContextMenu.Bg"
 41 [-]: LOADK     R8 K10       ; R8 := "_height"
 42 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 45 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 47 [-]: LOADK     R8 K11       ; R8 := "_xmouse"
 48 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 51 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 53 [-]: LOADK     R9 K12       ; R9 := "_ymouse"
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: ADD       R7 R1 R3     ; R7 := R1 + R3
 59 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: ADD       R7 R2 R4     ; R7 := R2 + R4
 64 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3087
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3093
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 76
  3 [-]: JMP       76           ; PC := 76
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mIsVisible"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K3        ; R1 := _G
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_Close"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF81722A2"]
 39 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x81645750"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/TradeCancelConfirmHub"
 43 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/TradeCancelConfirm"
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x5AE6E363"]
 48 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: GETUPVAL  R6 U7        ; R6 := U7
 53 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 54 [-]: LOADK     R3 K15       ; R3 := "CancelConfirm"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF81722A2"]
 59 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 60 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x81645750"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirmHub"
 63 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirm"
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x5AE6E363"]
 68 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 74 [-]: LOADK     R3 K18       ; R3 := "LeaveSessionConfirm"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NONE"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: SETTABLE  R1 K5 K6     ; R1["InfoPopup_Data"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3131
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3147
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


