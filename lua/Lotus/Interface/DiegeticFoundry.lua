code size: 799
code size: 44
code size: 15
code size: 40
code size: 15
code size: 19
code size: 3
code size: 77
code size: 47
code size: 13
code size: 35
code size: 15
code size: 4
code size: 21
code size: 21
code size: 22
code size: 5
code size: 32
code size: 20
code size: 526
code size: 39
code size: 12
code size: 102
code size: 18
code size: 173
code size: 63
code size: 931
code size: 214
code size: 69
code size: 167
code size: 1
code size: 8
code size: 8
code size: 12
code size: 21
code size: 1
code size: 183
code size: 20
code size: 55
code size: 66
code size: 11
code size: 335
code size: 17
code size: 45
code size: 117
code size: 11
code size: 88
code size: 125
code size: 78
code size: 23
code size: 3
code size: 141
code size: 77
code size: 223
code size: 244
code size: 218
code size: 62
code size: 1106
code size: 5
code size: 11
code size: 12
code size: 26
code size: 8
code size: 44
code size: 32
code size: 1
code size: 46
code size: 30
code size: 42
code size: 21
code size: 33
code size: 12
code size: 132
code size: 9
code size: 6
code size: 202
code size: 10
code size: 59
code size: 60
code size: 45
code size: 13
code size: 10
code size: 3
code size: 225
code size: 536
code size: 12
code size: 15
code size: 3
code size: 6
code size: 351
code size: 12
code size: 3
code size: 3
code size: 3
code size: 18
code size: 41
code size: 27
code size: 53
code size: 37
code size: 221
code size: 60
code size: 31
code size: 137
code size: 21
code size: 81
code size: 53
code size: 68
code size: 36
code size: 81
code size: 5
code size: 15
code size: 178
code size: 2
code size: 128
code size: 693
code size: 27
code size: 51
code size: 48
code size: 20
code size: 3
code size: 3
code size: 1
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 26
code size: 14
code size: 14
code size: 18
code size: 27
code size: 27
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 12
code size: 24
code size: 5
code size: 3
code size: 5
code size: 3
code size: 66
code size: 4
code size: 11
code size: 3
code size: 15
code size: 21
code size: 16
code size: 16
code size: 14
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DiegeticFoundry.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  125

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 17 [-]: LOADK     R13 K5       ; R13 := 1
 18 [-]: LOADK     R14 K6       ; R14 := 0
 19 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 20 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 21 [-]: LOADNIL   R18 R18      ; R18 := nil
 22 [-]: MOVE      R19 R0       ; R19 := R0
 23 [-]: LOADK     R20 K6       ; R20 := 0
 24 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 25 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 26 [-]: LOADK     R26 K6       ; R26 := 0
 27 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 28 [-]: LOADK     R28 K6       ; R28 := 0
 29 [-]: LOADK     R29 K6       ; R29 := 0
 30 [-]: LOADK     R30 K6       ; R30 := 0
 31 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 32 [-]: LOADK     R32 K7       ; R32 := "/Lotus/Language/Menu/ItemInventory_SlotsSuit"
 33 [-]: LOADK     R33 K8       ; R33 := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
 34 [-]: LOADK     R34 K9       ; R34 := "/Lotus/Language/Menu/ItemInventory_SlotsSentinel"
 35 [-]: LOADK     R35 K10      ; R35 := "/Lotus/Language/Menu/ItemInventory_SlotsMisc"
 36 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 37 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 38 [-]: MOVE      R36 R0       ; R36 := R0
 39 [-]: MOVE      R37 R0       ; R37 := R0
 40 [-]: MOVE      R38 R0       ; R38 := R0
 41 [-]: MOVE      R39 R0       ; R39 := R0
 42 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 43 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 44 [-]: MOVE      R43 R0       ; R43 := R0
 45 [-]: NEWTABLE  R44 0 2      ; R44 := {}
 46 [-]: SETTABLE  R44 K11 K12  ; R44["Id"] := nil
 47 [-]: SETTABLE  R44 K13 K14  ; R44["Progress"] := "0x0"
 48 [-]: MOVE      R45 R0       ; R45 := R0
 49 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
 50 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 51 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 52 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
 53 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 54 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 55 [-]: NEWTABLE  R56 0 2      ; R56 := {}
 56 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 57 [-]: SETTABLE  R56 K15 R57  ; R56["Recipe"] := R57
 58 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 59 [-]: SETTABLE  R56 K16 R57  ; R56["Material"] := R57
 60 [-]: LOADK     R57 K17      ; R57 := "/Lotus/Language/ActivityFeed/ActivityFeedCrafted"
 61 [-]: NEWTABLE  R58 0 11     ; R58 := {}
 62 [-]: SETTABLE  R58 K18 K5   ; R58["ALREADY_OWNED"] := 1
 63 [-]: SETTABLE  R58 K19 K20  ; R58["PVP_RATING_LOCKED"] := 2
 64 [-]: SETTABLE  R58 K21 K22  ; R58["XP_LOCKED"] := 3
 65 [-]: SETTABLE  R58 K23 K24  ; R58["NOT_ENOUGH_COMPONENTS"] := 4
 66 [-]: SETTABLE  R58 K25 K26  ; R58["READY_TO_BUILD"] := 5
 67 [-]: SETTABLE  R58 K27 K28  ; R58["BUILDING"] := 6
 68 [-]: SETTABLE  R58 K29 K30  ; R58["READY_TO_CLAIM"] := 7
 69 [-]: SETTABLE  R58 K31 K32  ; R58["EMPTY_SLOT"] := 8
 70 [-]: SETTABLE  R58 K33 K34  ; R58["MUST_BUILD_OTHER_RECIPE"] := 9
 71 [-]: SETTABLE  R58 K35 K36  ; R58["MISSING_SHIP_FEATURE"] := 10
 72 [-]: SETTABLE  R58 K37 K38  ; R58["QUEST_LOCKED"] := 11
 73 [-]: NEWTABLE  R59 0 17     ; R59 := {}
 74 [-]: SETTABLE  R59 K39 K6   ; R59["ALL"] := 0
 75 [-]: SETTABLE  R59 K40 K5   ; R59["IN_PROGRESS"] := 1
 76 [-]: SETTABLE  R59 K25 K20  ; R59["READY_TO_BUILD"] := 2
 77 [-]: SETTABLE  R59 K41 K22  ; R59["WARFRAME"] := 3
 78 [-]: SETTABLE  R59 K42 K24  ; R59["RIFLE"] := 4
 79 [-]: SETTABLE  R59 K43 K26  ; R59["HAND_GUN"] := 5
 80 [-]: SETTABLE  R59 K44 K28  ; R59["MELEE"] := 6
 81 [-]: SETTABLE  R59 K45 K30  ; R59["ARCHWING"] := 7
 82 [-]: SETTABLE  R59 K46 K32  ; R59["SENTINEL"] := 8
 83 [-]: SETTABLE  R59 K47 K34  ; R59["SHIPS"] := 9
 84 [-]: SETTABLE  R59 K48 K36  ; R59["APPEARANCE"] := 10
 85 [-]: SETTABLE  R59 K49 K38  ; R59["GEAR"] := 11
 86 [-]: SETTABLE  R59 K50 K51  ; R59["KEYS"] := 12
 87 [-]: SETTABLE  R59 K52 K53  ; R59["MODULAR"] := 13
 88 [-]: SETTABLE  R59 K54 K55  ; R59["FISHING"] := 14
 89 [-]: SETTABLE  R59 K56 K57  ; R59["MINING"] := 15
 90 [-]: SETTABLE  R59 K58 K59  ; R59["MISC"] := 16
 91 [-]: LOADK     R60 K60      ; R60 := 86400
 92 [-]: GETGLOBAL R61 K61      ; R61 := 0x2C00D429
 93 [-]: LOADK     R62 K62      ; R62 := "/Lotus/Types/Restoratives/Consumable/SpearFishingSpear"
 94 [-]: CALL      R61 2 2      ; R61 := R61(R62)
 95 [-]: GETGLOBAL R62 K61      ; R62 := 0x2C00D429
 96 [-]: LOADK     R63 K63      ; R63 := "/Lotus/Types/Game/FishBait/BaseFishBait"
 97 [-]: CALL      R62 2 2      ; R62 := R62(R63)
 98 [-]: GETGLOBAL R63 K61      ; R63 := 0x2C00D429
 99 [-]: LOADK     R64 K64      ; R64 := "/Lotus/Types/Restoratives/Consumable/FishingBoosts/BaseTackleboxConsumable"
100 [-]: CALL      R63 2 2      ; R63 := R63(R64)
101 [-]: GETGLOBAL R64 K61      ; R64 := 0x2C00D429
102 [-]: LOADK     R65 K65      ; R65 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
103 [-]: CALL      R64 2 2      ; R64 := R64(R65)
104 [-]: GETGLOBAL R65 K61      ; R65 := 0x2C00D429
105 [-]: LOADK     R66 K66      ; R66 := "/Lotus/Types/Items/Gems/GemItem"
106 [-]: CALL      R65 2 2      ; R65 := R65(R66)
107 [-]: GETGLOBAL R66 K61      ; R66 := 0x2C00D429
108 [-]: LOADK     R67 K67      ; R67 := "/Lotus/Types/Items/MiscItems/Forma"
109 [-]: CALL      R66 2 2      ; R66 := R66(R67)
110 [-]: NEWTABLE  R67 1 0      ; R67 := {}
111 [-]: NEWTABLE  R68 0 2      ; R68 := {}
112 [-]: GETGLOBAL R69 K61      ; R69 := 0x2C00D429
113 [-]: LOADK     R70 K69      ; R70 := "/Lotus/Types/Items/ShipFeatureItems/FoundryConcurrentBuildFormaFeatureItem"
114 [-]: CALL      R69 2 2      ; R69 := R69(R70)
115 [-]: SETTABLE  R68 K68 R69  ; R68["feature"] := R69
116 [-]: GETGLOBAL R69 K61      ; R69 := 0x2C00D429
117 [-]: LOADK     R70 K71      ; R70 := "/Lotus/Types/Recipes/Components/FormaBlueprint"
118 [-]: CALL      R69 2 2      ; R69 := R69(R70)
119 [-]: SETTABLE  R68 K70 R69  ; R68["recipeItem"] := R69
120 [-]: SETLIST   R67 1 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
121 [-]: CLOSURE   R68 0        ; R68 := closure(Function #1)
122 [-]: MOVE      R0 R67       ; R0 := R67
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: CLOSURE   R69 1        ; R69 := closure(Function #2)
125 [-]: CLOSURE   R70 2        ; R70 := closure(Function #3)
126 [-]: MOVE      R0 R61       ; R0 := R61
127 [-]: MOVE      R0 R62       ; R0 := R62
128 [-]: MOVE      R0 R63       ; R0 := R63
129 [-]: MOVE      R0 R64       ; R0 := R64
130 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
131 [-]: MOVE      R0 R65       ; R0 := R65
132 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
133 [-]: CLOSURE   R73 5        ; R73 := closure(Function #6)
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: SETGLOBAL R73 K72      ; IsInputBlocked := R73
136 [-]: SETGLOBAL R73 K73      ; 0x6FE7E740 := R73
137 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R72       ; R0 := R72
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: SETGLOBAL R73 K74      ; Shutdown := R73
144 [-]: SETGLOBAL R73 K75      ; 0x3C577FA3 := R73
145 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: MOVE      R0 R57       ; R0 := R57
148 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
149 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
154 [-]: MOVE      R0 R48       ; R0 := R48
155 [-]: SETGLOBAL R76 K76      ; SetTrigger := R76
156 [-]: SETGLOBAL R76 K77      ; 0x3F956A34 := R76
157 [-]: CLOSURE   R76 11       ; R76 := closure(Function #12)
158 [-]: CLOSURE   R77 12       ; R77 := closure(Function #13)
159 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
160 [-]: SETGLOBAL R78 K78      ; StartBuildingAnim := R78
161 [-]: SETGLOBAL R78 K79      ; 0x5EEAC722 := R78
162 [-]: CLOSURE   R78 14       ; R78 := closure(Function #15)
163 [-]: SETGLOBAL R78 K80      ; StopBuildingAnim := R78
164 [-]: SETGLOBAL R78 K81      ; 0xB5E6B57B := R78
165 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
168 [-]: MOVE      R0 R5        ; R0 := R5
169 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: MOVE      R0 R79       ; R0 := R79
172 [-]: MOVE      R0 R78       ; R0 := R78
173 [-]: MOVE      R0 R76       ; R0 := R76
174 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
175 [-]: CLOSURE   R82 19       ; R82 := closure(Function #20)
176 [-]: CLOSURE   R83 20       ; R83 := closure(Function #21)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R66       ; R0 := R66
179 [-]: NEWTABLE  R84 0 0      ; R84 := {}
180 [-]: CLOSURE   R85 21       ; R85 := closure(Function #22)
181 [-]: CLOSURE   R86 22       ; R86 := closure(Function #23)
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R84       ; R0 := R84
184 [-]: MOVE      R0 R85       ; R0 := R85
185 [-]: NEWTABLE  R87 0 0      ; R87 := {}
186 [-]: CLOSURE   R88 23       ; R88 := closure(Function #24)
187 [-]: MOVE      R0 R87       ; R0 := R87
188 [-]: MOVE      R0 R79       ; R0 := R79
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: CLOSURE   R89 24       ; R89 := closure(Function #25)
194 [-]: MOVE      R0 R79       ; R0 := R79
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R58       ; R0 := R58
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R51       ; R0 := R51
203 [-]: MOVE      R0 R59       ; R0 := R59
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R70       ; R0 := R70
206 [-]: MOVE      R0 R69       ; R0 := R69
207 [-]: MOVE      R0 R71       ; R0 := R71
208 [-]: MOVE      R0 R19       ; R0 := R19
209 [-]: MOVE      R0 R74       ; R0 := R74
210 [-]: MOVE      R0 R17       ; R0 := R17
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R68       ; R0 := R68
214 [-]: MOVE      R0 R88       ; R0 := R88
215 [-]: MOVE      R0 R84       ; R0 := R84
216 [-]: MOVE      R0 R83       ; R0 := R83
217 [-]: CLOSURE   R90 25       ; R90 := closure(Function #26)
218 [-]: MOVE      R0 R12       ; R0 := R12
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R15       ; R0 := R15
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R16       ; R0 := R16
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R30       ; R0 := R30
226 [-]: MOVE      R0 R86       ; R0 := R86
227 [-]: MOVE      R0 R89       ; R0 := R89
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R59       ; R0 := R59
230 [-]: CLOSURE   R91 26       ; R91 := closure(Function #27)
231 [-]: MOVE      R0 R11       ; R0 := R11
232 [-]: MOVE      R0 R10       ; R0 := R10
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: MOVE      R0 R6        ; R0 := R6
236 [-]: MOVE      R0 R36       ; R0 := R36
237 [-]: CLOSURE   R92 27       ; R92 := closure(Function #28)
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: MOVE      R0 R79       ; R0 := R79
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R60       ; R0 := R60
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R27       ; R0 := R27
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: CLOSURE   R93 28       ; R93 := closure(Function #29)
246 [-]: LOADNIL   R94 R95      ; R94 := R95 := nil
247 [-]: CLOSURE   R96 29       ; R96 := closure(Function #30)
248 [-]: MOVE      R0 R12       ; R0 := R12
249 [-]: MOVE      R0 R24       ; R0 := R24
250 [-]: MOVE      R0 R93       ; R0 := R93
251 [-]: MOVE      R0 R94       ; R0 := R94
252 [-]: SETGLOBAL R96 K82      ; OnSpectreLoadoutScreenClosed := R96
253 [-]: SETGLOBAL R96 K83      ; 0xE04CEEB8 := R96
254 [-]: CLOSURE   R96 30       ; R96 := closure(Function #31)
255 [-]: SETGLOBAL R96 K84      ; MovieLoaded := R96
256 [-]: SETGLOBAL R96 K85      ; 0x51EB5887 := R96
257 [-]: CLOSURE   R94 31       ; R94 := closure(Function #32)
258 [-]: MOVE      R0 R24       ; R0 := R24
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: MOVE      R0 R8        ; R0 := R8
261 [-]: MOVE      R0 R12       ; R0 := R12
262 [-]: MOVE      R0 R58       ; R0 := R58
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: MOVE      R0 R25       ; R0 := R25
265 [-]: MOVE      R0 R79       ; R0 := R79
266 [-]: MOVE      R0 R83       ; R0 := R83
267 [-]: MOVE      R0 R94       ; R0 := R94
268 [-]: MOVE      R0 R95       ; R0 := R95
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R46       ; R0 := R46
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: MOVE      R0 R21       ; R0 := R21
273 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
274 [-]: CLOSURE   R97 33       ; R97 := closure(Function #34)
275 [-]: MOVE      R0 R8        ; R0 := R8
276 [-]: MOVE      R0 R1        ; R0 := R1
277 [-]: MOVE      R0 R12       ; R0 := R12
278 [-]: MOVE      R0 R28       ; R0 := R28
279 [-]: MOVE      R0 R31       ; R0 := R31
280 [-]: MOVE      R0 R29       ; R0 := R29
281 [-]: MOVE      R0 R52       ; R0 := R52
282 [-]: MOVE      R0 R53       ; R0 := R53
283 [-]: MOVE      R0 R96       ; R0 := R96
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
286 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
287 [-]: MOVE      R0 R25       ; R0 := R25
288 [-]: MOVE      R0 R12       ; R0 := R12
289 [-]: MOVE      R0 R98       ; R0 := R98
290 [-]: MOVE      R0 R1        ; R0 := R1
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: CLOSURE   R100 36      ; R100 := closure(Function #37)
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: MOVE      R0 R24       ; R0 := R24
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: MOVE      R0 R25       ; R0 := R25
297 [-]: MOVE      R0 R12       ; R0 := R12
298 [-]: MOVE      R0 R2        ; R0 := R2
299 [-]: MOVE      R0 R99       ; R0 := R99
300 [-]: MOVE      R0 R29       ; R0 := R29
301 [-]: MOVE      R0 R28       ; R0 := R28
302 [-]: MOVE      R0 R97       ; R0 := R97
303 [-]: MOVE      R0 R21       ; R0 := R21
304 [-]: CLOSURE   R101 37      ; R101 := closure(Function #38)
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: MOVE      R0 R10       ; R0 := R10
307 [-]: MOVE      R0 R58       ; R0 := R58
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: MOVE      R0 R24       ; R0 := R24
310 [-]: MOVE      R0 R99       ; R0 := R99
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R73       ; R0 := R73
313 [-]: MOVE      R0 R97       ; R0 := R97
314 [-]: MOVE      R0 R2        ; R0 := R2
315 [-]: CLOSURE   R102 38      ; R102 := closure(Function #39)
316 [-]: MOVE      R0 R101      ; R0 := R101
317 [-]: SETGLOBAL R102 K86     ; ClaimAll := R102
318 [-]: SETGLOBAL R102 K87     ; 0xAFB389CE := R102
319 [-]: CLOSURE   R102 39      ; R102 := closure(Function #40)
320 [-]: MOVE      R0 R44       ; R0 := R44
321 [-]: MOVE      R0 R8        ; R0 := R8
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: MOVE      R0 R10       ; R0 := R10
324 [-]: MOVE      R0 R12       ; R0 := R12
325 [-]: MOVE      R0 R88       ; R0 := R88
326 [-]: MOVE      R0 R42       ; R0 := R42
327 [-]: MOVE      R103 R1      ; R103 := R1
328 [-]: CLOSURE   R104 40      ; R104 := closure(Function #41)
329 [-]: MOVE      R0 R59       ; R0 := R59
330 [-]: MOVE      R0 R2        ; R0 := R2
331 [-]: MOVE      R0 R32       ; R0 := R32
332 [-]: MOVE      R0 R33       ; R0 := R33
333 [-]: MOVE      R0 R103      ; R0 := R103
334 [-]: CLOSURE   R105 41      ; R105 := closure(Function #42)
335 [-]: MOVE      R0 R10       ; R0 := R10
336 [-]: MOVE      R0 R2        ; R0 := R2
337 [-]: MOVE      R0 R45       ; R0 := R45
338 [-]: MOVE      R0 R44       ; R0 := R44
339 [-]: MOVE      R0 R58       ; R0 := R58
340 [-]: MOVE      R0 R46       ; R0 := R46
341 [-]: MOVE      R0 R104      ; R0 := R104
342 [-]: MOVE      R0 R103      ; R0 := R103
343 [-]: MOVE      R0 R43       ; R0 := R43
344 [-]: MOVE      R0 R102      ; R0 := R102
345 [-]: MOVE      R0 R94       ; R0 := R94
346 [-]: MOVE      R0 R100      ; R0 := R100
347 [-]: MOVE      R0 R101      ; R0 := R101
348 [-]: MOVE      R0 R0        ; R0 := R0
349 [-]: MOVE      R0 R38       ; R0 := R38
350 [-]: MOVE      R0 R79       ; R0 := R79
351 [-]: MOVE      R0 R1        ; R0 := R1
352 [-]: MOVE      R0 R32       ; R0 := R32
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R6        ; R0 := R6
355 [-]: MOVE      R0 R41       ; R0 := R41
356 [-]: MOVE      R0 R59       ; R0 := R59
357 [-]: CLOSURE   R106 42      ; R106 := closure(Function #43)
358 [-]: SETGLOBAL R106 K88     ; OnFatalErrorConfirm := R106
359 [-]: SETGLOBAL R106 K89     ; 0x926717A6 := R106
360 [-]: CLOSURE   R106 43      ; R106 := closure(Function #44)
361 [-]: MOVE      R0 R90       ; R0 := R90
362 [-]: MOVE      R0 R38       ; R0 := R38
363 [-]: MOVE      R0 R10       ; R0 := R10
364 [-]: MOVE      R0 R9        ; R0 := R9
365 [-]: MOVE      R0 R8        ; R0 := R8
366 [-]: MOVE      R0 R14       ; R0 := R14
367 [-]: MOVE      R0 R13       ; R0 := R13
368 [-]: MOVE      R0 R11       ; R0 := R11
369 [-]: MOVE      R0 R92       ; R0 := R92
370 [-]: MOVE      R0 R47       ; R0 := R47
371 [-]: CLOSURE   R107 44      ; R107 := closure(Function #45)
372 [-]: MOVE      R0 R10       ; R0 := R10
373 [-]: MOVE      R0 R14       ; R0 := R14
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R24       ; R0 := R24
376 [-]: MOVE      R0 R25       ; R0 := R25
377 [-]: MOVE      R0 R106      ; R0 := R106
378 [-]: MOVE      R0 R77       ; R0 := R77
379 [-]: MOVE      R0 R46       ; R0 := R46
380 [-]: CLOSURE   R108 45      ; R108 := closure(Function #46)
381 [-]: MOVE      R0 R23       ; R0 := R23
382 [-]: CLOSURE   R109 46      ; R109 := closure(Function #47)
383 [-]: MOVE      R0 R42       ; R0 := R42
384 [-]: MOVE      R0 R4        ; R0 := R4
385 [-]: MOVE      R0 R75       ; R0 := R75
386 [-]: CLOSURE   R110 47      ; R110 := closure(Function #48)
387 [-]: MOVE      R0 R23       ; R0 := R23
388 [-]: LOADNIL   R111 R112    ; R111 := R112 := nil
389 [-]: CLOSURE   R46 48       ; R46 := closure(Function #49)
390 [-]: MOVE      R0 R37       ; R0 := R37
391 [-]: MOVE      R0 R36       ; R0 := R36
392 [-]: MOVE      R0 R10       ; R0 := R10
393 [-]: MOVE      R0 R58       ; R0 := R58
394 [-]: MOVE      R0 R44       ; R0 := R44
395 [-]: MOVE      R0 R2        ; R0 := R2
396 [-]: MOVE      R0 R110      ; R0 := R110
397 [-]: MOVE      R0 R111      ; R0 := R111
398 [-]: MOVE      R0 R102      ; R0 := R102
399 [-]: MOVE      R0 R108      ; R0 := R108
400 [-]: MOVE      R0 R112      ; R0 := R112
401 [-]: LOADNIL   R113 R113    ; R113 := nil
402 [-]: CLOSURE   R114 49      ; R114 := closure(Function #50)
403 [-]: MOVE      R0 R36       ; R0 := R36
404 [-]: MOVE      R0 R113      ; R0 := R113
405 [-]: MOVE      R0 R10       ; R0 := R10
406 [-]: MOVE      R0 R46       ; R0 := R46
407 [-]: MOVE      R0 R11       ; R0 := R11
408 [-]: MOVE      R0 R2        ; R0 := R2
409 [-]: MOVE      R0 R35       ; R0 := R35
410 [-]: CLOSURE   R111 50      ; R111 := closure(Function #51)
411 [-]: MOVE      R0 R2        ; R0 := R2
412 [-]: MOVE      R0 R8        ; R0 := R8
413 [-]: MOVE      R0 R114      ; R0 := R114
414 [-]: MOVE      R0 R36       ; R0 := R36
415 [-]: CLOSURE   R112 51      ; R112 := closure(Function #52)
416 [-]: MOVE      R0 R36       ; R0 := R36
417 [-]: MOVE      R0 R114      ; R0 := R114
418 [-]: MOVE      R0 R109      ; R0 := R109
419 [-]: CLOSURE   R115 52      ; R115 := closure(Function #53)
420 [-]: MOVE      R0 R39       ; R0 := R39
421 [-]: SETGLOBAL R115 K90     ; OnInventorySynced := R115
422 [-]: SETGLOBAL R115 K91     ; 0x83C3B87 := R115
423 [-]: CLOSURE   R115 53      ; R115 := closure(Function #54)
424 [-]: MOVE      R0 R10       ; R0 := R10
425 [-]: MOVE      R0 R11       ; R0 := R11
426 [-]: MOVE      R0 R54       ; R0 := R54
427 [-]: MOVE      R0 R55       ; R0 := R55
428 [-]: MOVE      R0 R56       ; R0 := R56
429 [-]: MOVE      R0 R2        ; R0 := R2
430 [-]: CLOSURE   R116 54      ; R116 := closure(Function #55)
431 [-]: MOVE      R0 R7        ; R0 := R7
432 [-]: MOVE      R0 R6        ; R0 := R6
433 [-]: MOVE      R0 R47       ; R0 := R47
434 [-]: MOVE      R0 R4        ; R0 := R4
435 [-]: MOVE      R0 R10       ; R0 := R10
436 [-]: MOVE      R0 R8        ; R0 := R8
437 [-]: MOVE      R0 R11       ; R0 := R11
438 [-]: MOVE      R0 R26       ; R0 := R26
439 [-]: MOVE      R0 R34       ; R0 := R34
440 [-]: MOVE      R0 R9        ; R0 := R9
441 [-]: MOVE      R0 R82       ; R0 := R82
442 [-]: MOVE      R0 R81       ; R0 := R81
443 [-]: MOVE      R0 R19       ; R0 := R19
444 [-]: MOVE      R0 R18       ; R0 := R18
445 [-]: MOVE      R0 R2        ; R0 := R2
446 [-]: MOVE      R0 R41       ; R0 := R41
447 [-]: MOVE      R0 R17       ; R0 := R17
448 [-]: MOVE      R0 R1        ; R0 := R1
449 [-]: MOVE      R0 R74       ; R0 := R74
450 [-]: MOVE      R0 R58       ; R0 := R58
451 [-]: MOVE      R0 R46       ; R0 := R46
452 [-]: MOVE      R0 R12       ; R0 := R12
453 [-]: MOVE      R0 R39       ; R0 := R39
454 [-]: MOVE      R0 R107      ; R0 := R107
455 [-]: MOVE      R0 R115      ; R0 := R115
456 [-]: MOVE      R0 R20       ; R0 := R20
457 [-]: MOVE      R0 R23       ; R0 := R23
458 [-]: MOVE      R0 R40       ; R0 := R40
459 [-]: MOVE      R0 R50       ; R0 := R50
460 [-]: SETGLOBAL R116 K92     ; Update := R116
461 [-]: SETGLOBAL R116 K93     ; 0x8C7099E9 := R116
462 [-]: CLOSURE   R116 55      ; R116 := closure(Function #56)
463 [-]: MOVE      R0 R115      ; R0 := R115
464 [-]: SETGLOBAL R116 K94     ; OnProfileSaved := R116
465 [-]: SETGLOBAL R116 K95     ; 0xF048D49D := R116
466 [-]: CLOSURE   R116 56      ; R116 := closure(Function #57)
467 [-]: MOVE      R0 R5        ; R0 := R5
468 [-]: CLOSURE   R117 57      ; R117 := closure(Function #58)
469 [-]: MOVE      R0 R116      ; R0 := R116
470 [-]: MOVE      R0 R6        ; R0 := R6
471 [-]: MOVE      R0 R72       ; R0 := R72
472 [-]: MOVE      R0 R4        ; R0 := R4
473 [-]: MOVE      R0 R12       ; R0 := R12
474 [-]: MOVE      R0 R47       ; R0 := R47
475 [-]: MOVE      R0 R34       ; R0 := R34
476 [-]: MOVE      R0 R41       ; R0 := R41
477 [-]: MOVE      R0 R10       ; R0 := R10
478 [-]: MOVE      R0 R35       ; R0 := R35
479 [-]: MOVE      R0 R2        ; R0 := R2
480 [-]: MOVE      R0 R105      ; R0 := R105
481 [-]: MOVE      R0 R91       ; R0 := R91
482 [-]: MOVE      R0 R49       ; R0 := R49
483 [-]: MOVE      R0 R107      ; R0 := R107
484 [-]: MOVE      R0 R8        ; R0 := R8
485 [-]: MOVE      R0 R9        ; R0 := R9
486 [-]: MOVE      R0 R81       ; R0 := R81
487 [-]: MOVE      R0 R115      ; R0 := R115
488 [-]: MOVE      R0 R7        ; R0 := R7
489 [-]: SETGLOBAL R117 K96     ; Initialize := R117
490 [-]: SETGLOBAL R117 K97     ; 0x62648036 := R117
491 [-]: CLOSURE   R117 58      ; R117 := closure(Function #59)
492 [-]: MOVE      R0 R75       ; R0 := R75
493 [-]: SETGLOBAL R117 K98     ; Close := R117
494 [-]: SETGLOBAL R117 K99     ; 0xA58BB96C := R117
495 [-]: CLOSURE   R117 59      ; R117 := closure(Function #60)
496 [-]: MOVE      R0 R109      ; R0 := R109
497 [-]: SETGLOBAL R117 K100    ; TransitionOut := R117
498 [-]: SETGLOBAL R117 K101    ; 0x7097B1B4 := R117
499 [-]: CLOSURE   R117 60      ; R117 := closure(Function #61)
500 [-]: MOVE      R0 R112      ; R0 := R112
501 [-]: SETGLOBAL R117 K102    ; ExitScreen := R117
502 [-]: SETGLOBAL R117 K103    ; 0xDFB70305 := R117
503 [-]: CLOSURE   R117 61      ; R117 := closure(Function #62)
504 [-]: MOVE      R0 R3        ; R0 := R3
505 [-]: MOVE      R0 R2        ; R0 := R2
506 [-]: MOVE      R0 R47       ; R0 := R47
507 [-]: CLOSURE   R118 62      ; R118 := closure(Function #63)
508 [-]: CLOSURE   R119 63      ; R119 := closure(Function #64)
509 [-]: SETGLOBAL R119 K104    ; OnInboxSync := R119
510 [-]: SETGLOBAL R119 K105    ; 0xAD8E4002 := R119
511 [-]: CLOSURE   R119 64      ; R119 := closure(Function #65)
512 [-]: MOVE      R0 R24       ; R0 := R24
513 [-]: MOVE      R0 R12       ; R0 := R12
514 [-]: MOVE      R0 R1        ; R0 := R1
515 [-]: CLOSURE   R120 65      ; R120 := closure(Function #66)
516 [-]: MOVE      R0 R10       ; R0 := R10
517 [-]: MOVE      R0 R59       ; R0 := R59
518 [-]: MOVE      R0 R51       ; R0 := R51
519 [-]: CLOSURE   R121 66      ; R121 := closure(Function #67)
520 [-]: MOVE      R0 R5        ; R0 := R5
521 [-]: MOVE      R0 R2        ; R0 := R2
522 [-]: MOVE      R0 R24       ; R0 := R24
523 [-]: MOVE      R0 R12       ; R0 := R12
524 [-]: MOVE      R0 R1        ; R0 := R1
525 [-]: MOVE      R0 R50       ; R0 := R50
526 [-]: MOVE      R0 R120      ; R0 := R120
527 [-]: CLOSURE   R122 67      ; R122 := closure(Function #68)
528 [-]: MOVE      R0 R25       ; R0 := R25
529 [-]: MOVE      R0 R117      ; R0 := R117
530 [-]: MOVE      R0 R2        ; R0 := R2
531 [-]: MOVE      R0 R24       ; R0 := R24
532 [-]: MOVE      R0 R119      ; R0 := R119
533 [-]: MOVE      R0 R121      ; R0 := R121
534 [-]: MOVE      R0 R118      ; R0 := R118
535 [-]: MOVE      R0 R107      ; R0 := R107
536 [-]: SETGLOBAL R122 K106    ; OnClaimPendingResults := R122
537 [-]: SETGLOBAL R122 K107    ; 0x4BD68B5 := R122
538 [-]: CLOSURE   R122 68      ; R122 := closure(Function #69)
539 [-]: MOVE      R0 R24       ; R0 := R24
540 [-]: MOVE      R0 R12       ; R0 := R12
541 [-]: MOVE      R0 R25       ; R0 := R25
542 [-]: MOVE      R0 R107      ; R0 := R107
543 [-]: SETGLOBAL R122 K108    ; OnCancelPendingResults := R122
544 [-]: SETGLOBAL R122 K109    ; 0x2E470026 := R122
545 [-]: CLOSURE   R122 69      ; R122 := closure(Function #70)
546 [-]: MOVE      R0 R12       ; R0 := R12
547 [-]: MOVE      R0 R52       ; R0 := R52
548 [-]: MOVE      R0 R53       ; R0 := R53
549 [-]: MOVE      R0 R28       ; R0 := R28
550 [-]: MOVE      R0 R31       ; R0 := R31
551 [-]: MOVE      R0 R2        ; R0 := R2
552 [-]: MOVE      R0 R8        ; R0 := R8
553 [-]: SETGLOBAL R122 K110    ; OnUpSellInvSlotsConfirmed := R122
554 [-]: SETGLOBAL R122 K111    ; 0xE40ACEC4 := R122
555 [-]: CLOSURE   R122 70      ; R122 := closure(Function #71)
556 [-]: MOVE      R0 R2        ; R0 := R2
557 [-]: MOVE      R0 R8        ; R0 := R8
558 [-]: MOVE      R0 R28       ; R0 := R28
559 [-]: SETGLOBAL R122 K112    ; OnInvalidBinError := R122
560 [-]: SETGLOBAL R122 K113    ; 0xA90DAE08 := R122
561 [-]: CLOSURE   R122 71      ; R122 := closure(Function #72)
562 [-]: MOVE      R0 R8        ; R0 := R8
563 [-]: MOVE      R0 R28       ; R0 := R28
564 [-]: MOVE      R0 R12       ; R0 := R12
565 [-]: MOVE      R0 R2        ; R0 := R2
566 [-]: MOVE      R0 R24       ; R0 := R24
567 [-]: MOVE      R0 R21       ; R0 := R21
568 [-]: SETGLOBAL R122 K114    ; OnSlotsResults := R122
569 [-]: SETGLOBAL R122 K115    ; 0x1856C557 := R122
570 [-]: CLOSURE   R122 72      ; R122 := closure(Function #73)
571 [-]: MOVE      R0 R8        ; R0 := R8
572 [-]: SETGLOBAL R122 K116    ; OnWantToBuyPlat := R122
573 [-]: SETGLOBAL R122 K117    ; 0x8EB66778 := R122
574 [-]: CLOSURE   R122 73      ; R122 := closure(Function #74)
575 [-]: MOVE      R0 R24       ; R0 := R24
576 [-]: MOVE      R0 R25       ; R0 := R25
577 [-]: MOVE      R0 R117      ; R0 := R117
578 [-]: MOVE      R0 R2        ; R0 := R2
579 [-]: MOVE      R0 R107      ; R0 := R107
580 [-]: SETGLOBAL R122 K118    ; OnStartRecipeResults := R122
581 [-]: SETGLOBAL R122 K119    ; 0x58DCD3FF := R122
582 [-]: CLOSURE   R122 74      ; R122 := closure(Function #75)
583 [-]: MOVE      R0 R24       ; R0 := R24
584 [-]: MOVE      R0 R0        ; R0 := R0
585 [-]: MOVE      R0 R22       ; R0 := R22
586 [-]: MOVE      R0 R21       ; R0 := R21
587 [-]: CLOSURE   R123 75      ; R123 := closure(Function #76)
588 [-]: MOVE      R0 R24       ; R0 := R24
589 [-]: MOVE      R0 R12       ; R0 := R12
590 [-]: MOVE      R0 R122      ; R0 := R122
591 [-]: MOVE      R0 R21       ; R0 := R21
592 [-]: MOVE      R0 R22       ; R0 := R22
593 [-]: MOVE      R0 R25       ; R0 := R25
594 [-]: SETGLOBAL R123 K120    ; BuildConfirmCallback := R123
595 [-]: SETGLOBAL R123 K121    ; 0x14C377A8 := R123
596 [-]: CLOSURE   R123 76      ; R123 := closure(Function #77)
597 [-]: MOVE      R0 R94       ; R0 := R94
598 [-]: MOVE      R0 R24       ; R0 := R24
599 [-]: SETGLOBAL R123 K122    ; BuildWorkingElement := R123
600 [-]: SETGLOBAL R123 K123    ; 0x2A6089CD := R123
601 [-]: CLOSURE   R123 77      ; R123 := closure(Function #78)
602 [-]: MOVE      R0 R24       ; R0 := R24
603 [-]: CLOSURE   R95 78       ; R95 := closure(Function #79)
604 [-]: MOVE      R0 R23       ; R0 := R23
605 [-]: MOVE      R0 R123      ; R0 := R123
606 [-]: MOVE      R0 R24       ; R0 := R24
607 [-]: MOVE      R0 R2        ; R0 := R2
608 [-]: MOVE      R0 R48       ; R0 := R48
609 [-]: MOVE      R0 R25       ; R0 := R25
610 [-]: MOVE      R0 R12       ; R0 := R12
611 [-]: MOVE      R0 R79       ; R0 := R79
612 [-]: MOVE      R0 R1        ; R0 := R1
613 [-]: CLOSURE   R124 79      ; R124 := closure(Function #80)
614 [-]: MOVE      R0 R24       ; R0 := R24
615 [-]: MOVE      R0 R12       ; R0 := R12
616 [-]: MOVE      R0 R2        ; R0 := R2
617 [-]: MOVE      R0 R21       ; R0 := R21
618 [-]: MOVE      R0 R73       ; R0 := R73
619 [-]: MOVE      R0 R25       ; R0 := R25
620 [-]: SETGLOBAL R124 K124    ; InstantCompleteConfirmCallback := R124
621 [-]: SETGLOBAL R124 K125    ; 0x5D86FBC4 := R124
622 [-]: CLOSURE   R124 80      ; R124 := closure(Function #81)
623 [-]: MOVE      R0 R42       ; R0 := R42
624 [-]: MOVE      R0 R24       ; R0 := R24
625 [-]: MOVE      R0 R12       ; R0 := R12
626 [-]: MOVE      R0 R58       ; R0 := R58
627 [-]: MOVE      R0 R2        ; R0 := R2
628 [-]: MOVE      R0 R25       ; R0 := R25
629 [-]: SETGLOBAL R124 K126    ; RevertConfirmCallback := R124
630 [-]: SETGLOBAL R124 K127    ; 0xB47E4AEE := R124
631 [-]: CLOSURE   R124 81      ; R124 := closure(Function #82)
632 [-]: MOVE      R0 R8        ; R0 := R8
633 [-]: MOVE      R0 R10       ; R0 := R10
634 [-]: MOVE      R0 R36       ; R0 := R36
635 [-]: SETGLOBAL R124 K128    ; onKeyUp_MENU_SELECT := R124
636 [-]: SETGLOBAL R124 K129    ; 0x4874089C := R124
637 [-]: CLOSURE   R124 82      ; R124 := closure(Function #83)
638 [-]: MOVE      R0 R111      ; R0 := R111
639 [-]: SETGLOBAL R124 K130    ; ToggleComponents := R124
640 [-]: SETGLOBAL R124 K131    ; 0xD8747153 := R124
641 [-]: CLOSURE   R124 83      ; R124 := closure(Function #84)
642 [-]: MOVE      R0 R108      ; R0 := R108
643 [-]: SETGLOBAL R124 K132    ; OpenTutorial := R124
644 [-]: SETGLOBAL R124 K133    ; 0xA07A3B13 := R124
645 [-]: CLOSURE   R124 84      ; R124 := closure(Function #85)
646 [-]: SETGLOBAL R124 K134    ; onViewportSizeChanged := R124
647 [-]: SETGLOBAL R124 K135    ; 0x3A900427 := R124
648 [-]: CLOSURE   R124 85      ; R124 := closure(Function #86)
649 [-]: MOVE      R0 R10       ; R0 := R10
650 [-]: SETGLOBAL R124 K136    ; GridItemFocused := R124
651 [-]: SETGLOBAL R124 K137    ; 0xCD40EE83 := R124
652 [-]: CLOSURE   R124 86      ; R124 := closure(Function #87)
653 [-]: MOVE      R0 R10       ; R0 := R10
654 [-]: SETGLOBAL R124 K138    ; GridItemUnfocused := R124
655 [-]: SETGLOBAL R124 K139    ; 0xC7CF9E7F := R124
656 [-]: CLOSURE   R124 87      ; R124 := closure(Function #88)
657 [-]: MOVE      R0 R8        ; R0 := R8
658 [-]: MOVE      R0 R10       ; R0 := R10
659 [-]: SETGLOBAL R124 K140    ; GridItemPressed := R124
660 [-]: SETGLOBAL R124 K141    ; 0x7858A706 := R124
661 [-]: CLOSURE   R124 88      ; R124 := closure(Function #89)
662 [-]: MOVE      R0 R10       ; R0 := R10
663 [-]: SETGLOBAL R124 K142    ; CategoryFocused := R124
664 [-]: SETGLOBAL R124 K143    ; 0xAEDAAA7A := R124
665 [-]: CLOSURE   R124 89      ; R124 := closure(Function #90)
666 [-]: MOVE      R0 R10       ; R0 := R10
667 [-]: SETGLOBAL R124 K144    ; CategoryUnfocused := R124
668 [-]: SETGLOBAL R124 K145    ; 0x7B54812E := R124
669 [-]: CLOSURE   R124 90      ; R124 := closure(Function #91)
670 [-]: MOVE      R0 R8        ; R0 := R8
671 [-]: MOVE      R0 R10       ; R0 := R10
672 [-]: MOVE      R0 R51       ; R0 := R51
673 [-]: MOVE      R0 R107      ; R0 := R107
674 [-]: SETGLOBAL R124 K146    ; CategoryPressed := R124
675 [-]: SETGLOBAL R124 K147    ; 0x37320952 := R124
676 [-]: CLOSURE   R124 91      ; R124 := closure(Function #92)
677 [-]: MOVE      R0 R10       ; R0 := R10
678 [-]: SETGLOBAL R124 K148    ; SortByFocused := R124
679 [-]: SETGLOBAL R124 K149    ; 0x2403F331 := R124
680 [-]: CLOSURE   R124 92      ; R124 := closure(Function #93)
681 [-]: MOVE      R0 R10       ; R0 := R10
682 [-]: SETGLOBAL R124 K150    ; SortByUnfocused := R124
683 [-]: SETGLOBAL R124 K151    ; 0x39D711A := R124
684 [-]: CLOSURE   R124 93      ; R124 := closure(Function #94)
685 [-]: MOVE      R0 R8        ; R0 := R8
686 [-]: MOVE      R0 R10       ; R0 := R10
687 [-]: SETGLOBAL R124 K152    ; SortByPressed := R124
688 [-]: SETGLOBAL R124 K153    ; 0x6821AD1 := R124
689 [-]: CLOSURE   R124 94      ; R124 := closure(Function #95)
690 [-]: MOVE      R0 R8        ; R0 := R8
691 [-]: MOVE      R0 R10       ; R0 := R10
692 [-]: MOVE      R0 R36       ; R0 := R36
693 [-]: MOVE      R0 R40       ; R0 := R40
694 [-]: SETGLOBAL R124 K154    ; onKeyDown_MENU_LTRIGGER2 := R124
695 [-]: SETGLOBAL R124 K155    ; 0x9BD896E0 := R124
696 [-]: CLOSURE   R124 95      ; R124 := closure(Function #96)
697 [-]: MOVE      R0 R8        ; R0 := R8
698 [-]: MOVE      R0 R10       ; R0 := R10
699 [-]: MOVE      R0 R36       ; R0 := R36
700 [-]: MOVE      R0 R40       ; R0 := R40
701 [-]: SETGLOBAL R124 K156    ; onKeyDown_MENU_RTRIGGER2 := R124
702 [-]: SETGLOBAL R124 K157    ; 0xFE4FF8B := R124
703 [-]: CLOSURE   R124 96      ; R124 := closure(Function #97)
704 [-]: MOVE      R0 R10       ; R0 := R10
705 [-]: SETGLOBAL R124 K158    ; ScrubStartDrag := R124
706 [-]: SETGLOBAL R124 K159    ; 0x997B1409 := R124
707 [-]: CLOSURE   R124 97      ; R124 := closure(Function #98)
708 [-]: MOVE      R0 R10       ; R0 := R10
709 [-]: SETGLOBAL R124 K160    ; ScrubStopDrag := R124
710 [-]: SETGLOBAL R124 K161    ; 0xF66FE811 := R124
711 [-]: CLOSURE   R124 98      ; R124 := closure(Function #99)
712 [-]: MOVE      R0 R10       ; R0 := R10
713 [-]: SETGLOBAL R124 K162    ; ScrollBarClick := R124
714 [-]: SETGLOBAL R124 K163    ; 0x257DCF05 := R124
715 [-]: CLOSURE   R124 99      ; R124 := closure(Function #100)
716 [-]: MOVE      R0 R10       ; R0 := R10
717 [-]: SETGLOBAL R124 K164    ; DropDownArrowPressed := R124
718 [-]: SETGLOBAL R124 K165    ; 0xD9F2A01C := R124
719 [-]: CLOSURE   R124 100     ; R124 := closure(Function #101)
720 [-]: MOVE      R0 R10       ; R0 := R10
721 [-]: SETGLOBAL R124 K166    ; DropDownArrowFocused := R124
722 [-]: SETGLOBAL R124 K167    ; 0xE57F7AE9 := R124
723 [-]: CLOSURE   R124 101     ; R124 := closure(Function #102)
724 [-]: MOVE      R0 R10       ; R0 := R10
725 [-]: SETGLOBAL R124 K168    ; DropDownArrowUnfocused := R124
726 [-]: SETGLOBAL R124 K169    ; 0x51EE4A45 := R124
727 [-]: CLOSURE   R124 102     ; R124 := closure(Function #103)
728 [-]: MOVE      R0 R10       ; R0 := R10
729 [-]: SETGLOBAL R124 K170    ; onKeyDown_MENU_GENERIC2 := R124
730 [-]: SETGLOBAL R124 K171    ; 0x23E42758 := R124
731 [-]: CLOSURE   R124 103     ; R124 := closure(Function #104)
732 [-]: MOVE      R0 R2        ; R0 := R2
733 [-]: MOVE      R0 R36       ; R0 := R36
734 [-]: MOVE      R0 R11       ; R0 := R11
735 [-]: MOVE      R0 R10       ; R0 := R10
736 [-]: MOVE      R0 R8        ; R0 := R8
737 [-]: SETGLOBAL R124 K172    ; onKeyDown_MENU_MOUSE_Z := R124
738 [-]: SETGLOBAL R124 K173    ; 0x56EAD3A9 := R124
739 [-]: CLOSURE   R124 104     ; R124 := closure(Function #105)
740 [-]: MOVE      R0 R27       ; R0 := R27
741 [-]: SETGLOBAL R124 K174    ; RollOverMaterial := R124
742 [-]: SETGLOBAL R124 K175    ; 0x9AD71C5A := R124
743 [-]: CLOSURE   R124 105     ; R124 := closure(Function #106)
744 [-]: SETGLOBAL R124 K176    ; RollOutMaterial := R124
745 [-]: SETGLOBAL R124 K177    ; 0xC6F2CCA := R124
746 [-]: CLOSURE   R124 106     ; R124 := closure(Function #107)
747 [-]: SETGLOBAL R124 K178    ; FoundryUIConsoleEntered := R124
748 [-]: SETGLOBAL R124 K179    ; 0xBE223562 := R124
749 [-]: CLOSURE   R124 107     ; R124 := closure(Function #108)
750 [-]: SETGLOBAL R124 K180    ; FoundryUIConsoleExited := R124
751 [-]: SETGLOBAL R124 K181    ; 0x323D98C1 := R124
752 [-]: CLOSURE   R124 108     ; R124 := closure(Function #109)
753 [-]: MOVE      R0 R116      ; R0 := R116
754 [-]: MOVE      R0 R12       ; R0 := R12
755 [-]: MOVE      R0 R1        ; R0 := R1
756 [-]: MOVE      R0 R80       ; R0 := R80
757 [-]: SETGLOBAL R124 K182    ; EffectDecoInitialize := R124
758 [-]: SETGLOBAL R124 K183    ; 0x1FA9590 := R124
759 [-]: CLOSURE   R124 109     ; R124 := closure(Function #110)
760 [-]: MOVE      R0 R80       ; R0 := R80
761 [-]: SETGLOBAL R124 K184    ; UpdateEffects := R124
762 [-]: SETGLOBAL R124 K185    ; 0x3E10B5D5 := R124
763 [-]: CLOSURE   R124 110     ; R124 := closure(Function #111)
764 [-]: MOVE      R0 R10       ; R0 := R10
765 [-]: SETGLOBAL R124 K186    ; IconCacheFlushed := R124
766 [-]: SETGLOBAL R124 K187    ; 0x5C92AF6F := R124
767 [-]: CLOSURE   R124 111     ; R124 := closure(Function #112)
768 [-]: MOVE      R0 R107      ; R0 := R107
769 [-]: SETGLOBAL R124 K188    ; QuestRewardDistributed := R124
770 [-]: SETGLOBAL R124 K189    ; 0x5B932289 := R124
771 [-]: CLOSURE   R124 112     ; R124 := closure(Function #113)
772 [-]: MOVE      R0 R49       ; R0 := R49
773 [-]: MOVE      R0 R7        ; R0 := R7
774 [-]: MOVE      R0 R107      ; R0 := R107
775 [-]: SETGLOBAL R124 K190    ; SetMandatoryRecipe := R124
776 [-]: SETGLOBAL R124 K191    ; 0x8B985F70 := R124
777 [-]: CLOSURE   R124 113     ; R124 := closure(Function #114)
778 [-]: MOVE      R0 R10       ; R0 := R10
779 [-]: MOVE      R0 R43       ; R0 := R43
780 [-]: SETGLOBAL R124 K192    ; RollOverCancel := R124
781 [-]: SETGLOBAL R124 K193    ; 0xA3EAB3E6 := R124
782 [-]: CLOSURE   R124 114     ; R124 := closure(Function #115)
783 [-]: MOVE      R0 R10       ; R0 := R10
784 [-]: MOVE      R0 R43       ; R0 := R43
785 [-]: SETGLOBAL R124 K194    ; RollOutCancel := R124
786 [-]: SETGLOBAL R124 K195    ; 0xDF6661CF := R124
787 [-]: CLOSURE   R124 115     ; R124 := closure(Function #116)
788 [-]: MOVE      R0 R8        ; R0 := R8
789 [-]: MOVE      R0 R10       ; R0 := R10
790 [-]: SETGLOBAL R124 K196    ; SelectCancel := R124
791 [-]: SETGLOBAL R124 K197    ; 0x69E88D2D := R124
792 [-]: CLOSURE   R124 116     ; R124 := closure(Function #117)
793 [-]: MOVE      R0 R41       ; R0 := R41
794 [-]: SETGLOBAL R124 K198    ; SetSearchText := R124
795 [-]: SETGLOBAL R124 K199    ; 0x3FE6028C := R124
796 [-]: CLOSURE   R124 117     ; R124 := closure(Function #118)
797 [-]: SETGLOBAL R124 K200    ; OnGamepadTransition := R124
798 [-]: SETGLOBAL R124 K201    ; 0x98E4F633 := R124
799 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x860548C5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RecipeItem_SIA_UNBRAND"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RecipeItem_SIA_SPECTRE_LOADOUT_COPY"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x3077BE70"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K6        ; R3 := 1
 23 [-]: LOADK     R4 K6        ; R4 := 1
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 K6        ; R6 := 1
 27 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["recipeItem"]
 31 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xB451D706"]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 37 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["feature"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 42 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusWeaponPartType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := gShipDecoStoreItemType
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE5170280"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := moviesToHide
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R6 K2        ; R6 := gFlashMgr
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x616DD092"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x625791A8"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x24AE62CF"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD0C67041"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x851AD845"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDFA8CCE"]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K10       ; R3 := _T
 64 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTip"] := nil
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 66 [-]: GETGLOBAL R4 K13       ; R4 := gGameStatsMgr
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R3 K13       ; R3 := gGameStatsMgr
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x47B87262"]
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 73 [-]: LOADK     R6 K16       ; R6 := "IN_SHIP_VIEW_TIME"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: LOADK     R6 K17       ; R6 := "EQUIPMENT_FOUNDRY"
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Type"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["StoreItem"]
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xFAD8F770"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        1 R5 K8      ; if R5 == "" then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x144A28F9"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K9 R7     ; R6["PLAYER_NAME"] := R7
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6C2BBB1A"]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K13      ; R11 := " "
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 42 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["Name"]
 43 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
  2 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  3 [-]: GETGLOBAL R4 K0        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xBCF846DF"]
  5 [-]: GETGLOBAL R5 K0        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x65F9712A"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MUL       R7 R0 K3     ; R7 := R0 * 0.5
  9 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := _T
 17 [-]: SETTABLE  R0 K6 K7     ; R0["UIInputEnabled"] := "0x0"
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 20 [-]: LOADK     R2 K10       ; R2 := "_root"
 21 [-]: GETGLOBAL R3 K11       ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 25 [-]: LOADK     R6 K14       ; R6 := "_z"
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: LOADK     R6 K15       ; R6 := 0
 29 [-]: LOADK     R7 K16       ; R7 := 20000
 30 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 31 [-]: LOADK     R6 K17       ; R6 := 0.44999998807907
 32 [-]: LOADK     R7 K15       ; R7 := 0
 33 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 34 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B503F9D"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D5886B7"]
 13 [-]: LOADK     R3 K5        ; R3 := "Close"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := UISys
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x449B53E0"]
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1B252E3C"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAFDDC504"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       8            ; PC := 8
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R2 3         ; return R2,R3
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "FoundryBakingEffectDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R0 R1 K5     ; R0 := R1[1]
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB26452A2"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K7        ; R5 := "UpdateEffects"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6B85BD4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_TOOLARM2"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
  8 [-]: LOADK     R7 K6        ; R7 := 0.80000001192093
  9 [-]: LOADK     R8 K6        ; R8 := 0.80000001192093
 10 [-]: LOADK     R9 K6        ; R9 := 0.80000001192093
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := sleepToWorkingAnim
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := workingLoopAnim
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := workingToSleepAnim
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LastFoundryActiveState"]
  3 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x930EC5CF"]
  8 [-]: LOADK     R2 K3        ; R2 := "FoundryDevice"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: SETTABLE  R2 K1 R0     ; R2["LastFoundryActiveState"] := R0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "StartBuildingAnim"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K8        ; R5 := "StopBuildingAnim"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x62FBC1B8"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 374
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "FoundryBakingEffectDeco"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R0 R1 K5     ; R0 := R1[1]
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x2C00D429
 24 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 27 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 30 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/Game/LotusSuitCustomization"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB826AFA3"]
 39 [-]: GETGLOBAL R7 K12       ; R7 := material
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x4A91A6CA"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADNIL   R9 R9        ; R9 := nil
 49 [-]: LOADK     R10 K14      ; R10 := 700000
 50 [-]: LOADK     R11 K5       ; R11 := 1
 51 [-]: LEN       R12 R5       ; R12 := # R5
 52 [-]: LOADK     R13 K5       ; R13 := 1
 53 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
 56 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["mItemType"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 109
 62 [-]: JMP       109          ; PC := 109
 63 [-]: GETGLOBAL R16 K16      ; R16 := 0x41AF6EE8
 64 [-]: CALL      R16 1 2      ; R16 := R16()
 65 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 66 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mCompletionDate"]
 67 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["sec"]
 68 [-]: SETTABLE  R16 K17 R17  ; R16["sec"] := R17
 69 [-]: GETGLOBAL R17 K19      ; R17 := 0x6374FD98
 70 [-]: GETGLOBAL R18 K20      ; R18 := Engine
 71 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xD09D7910"]
 72 [-]: MOVE      R19 R16      ; R19 := R16
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: LOADK     R19 K22      ; R19 := 0
 75 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15["0x4E4E03C0"]
 76 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: LT        0 K22 R17    ; if 0 >= R17 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: SELF      R18 R15 K24  ; R19 := R15; R18 := R15["0x99575BC7"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x8B598ED4"]
 89 [-]: GETGLOBAL R21 K26      ; R21 := gLotusWeaponType
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: TEST      R19 0        ; if not R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x8B598ED4"]
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: TEST      R19 0        ; if not R19 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0x8B598ED4"]
 99 [-]: MOVE      R21 R4       ; R21 := R4
100 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
101 [-]: TEST      R19 0        ; if not R19 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R10 R17      ; R10 := R17
107 [-]: MOVE      R9 R18       ; R9 := R18
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
110 [-]: GETUPVAL  R19 U2       ; R19 := U2
111 [-]: MOVE      R20 R6       ; R20 := R6
112 [-]: CALL      R19 2 1      ; R19(R20)
113 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0x9F1DC568"]
114 [-]: GETGLOBAL R21 K28      ; R21 := gDynamicProjectorType
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0["0x6DA72501"]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
119 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21["0xA76F0612"]
120 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
121 [-]: LOADK     R24 K30      ; R24 := "FoundryDevice"
122 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
123 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
124 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
125 [-]: MOVE      R23 R21      ; R23 := R21
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: GETTABLE  R22 R21 K5   ; R22 := R21[1]
130 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x6DA72501"]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: MOVE      R20 R22      ; R20 := R22
133 [-]: GETTABLE  R22 R20 K31  ; R22 := R20["y"]
134 [-]: ADD       R22 R22 K32  ; R22 := R22 + 1.0499999523163
135 [-]: SETTABLE  R20 K31 R22  ; R20["y"] := R22
136 [-]: GETTABLE  R22 R20 K33  ; R22 := R20["x"]
137 [-]: SUB       R22 R22 K34  ; R22 := R22 - 0.15000000596046
138 [-]: SETTABLE  R20 K33 R22  ; R20["x"] := R22
139 [-]: GETTABLE  R22 R21 K5   ; R22 := R21[1]
140 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0x15D4DAEE"]
141 [-]: GETGLOBAL R24 K36      ; R24 := gEntityType
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: LOADK     R23 K5       ; R23 := 1
144 [-]: LEN       R24 R22      ; R24 := # R22
145 [-]: LOADK     R25 K5       ; R25 := 1
146 [-]: FORPREP   R23 160      ; R23 -= R25; PC := 160
147 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
148 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x3D6BC661"]
149 [-]: GETGLOBAL R29 K3       ; R29 := 0xEC274B1A
150 [-]: LOADK     R30 K38      ; R30 := "BuildingEffect"
151 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
152 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
153 [-]: TEST      R27 0        ; if not R27 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
156 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27["0x7DBDDA0B"]
157 [-]: MOVE      R29 R6       ; R29 := R6
158 [-]: MOVE      R30 R1       ; R30 := R1
159 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
160 [-]: FORLOOP   R23 147      ; R23 += R25; if R23 <= R24 then begin PC := 147; R26 := R23 end
161 [-]: GETGLOBAL R27 K39      ; R27 := 0x1E4F6281
162 [-]: CALL      R27 1 2      ; R27 := R27()
163 [-]: LOADK     R28 K5       ; R28 := 1
164 [-]: MOVE      R29 R0       ; R29 := R0
165 [-]: MOVE      R30 R0       ; R30 := R0
166 [-]: LOADK     R31 K22      ; R31 := 0
167 [-]: LOADK     R32 K5       ; R32 := 1
168 [-]: TEST      R7 0         ; if not R7 then PC := 376
169 [-]: JMP       376          ; PC := 376
170 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
171 [-]: TEST      R8 0         ; if not R8 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R37 U3       ; R37 := U3
174 [-]: MOVE      R38 R9       ; R38 := R9
175 [-]: CALL      R37 2 3      ; R37,R38 := R37(R38)
176 [-]: MOVE      R34 R38      ; R34 := R38
177 [-]: MOVE      R33 R37      ; R33 := R37
178 [-]: TEST      R8 0         ; if not R8 then PC := 211
179 [-]: JMP       211          ; PC := 211
180 [-]: SELF      R37 R9 K25   ; R38 := R9; R37 := R9["0x8B598ED4"]
181 [-]: MOVE      R39 R4       ; R39 := R4
182 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
183 [-]: TEST      R37 0        ; if not R37 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
186 [-]: SELF      R38 R33 K40  ; R39 := R33; R38 := R33["0x83E6492A"]
187 [-]: GETGLOBAL R40 K20      ; R40 := Engine
188 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["THIRD_PERSON"]
189 [-]: GETGLOBAL R41 K20      ; R41 := Engine
190 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["MAIN_HAND"]
191 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
192 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
193 [-]: TEST      R37 0        ; if not R37 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: JMP       211          ; PC := 211
197 [-]: MOVE      R35 R33      ; R35 := R33
198 [-]: JMP       211          ; PC := 211
199 [-]: SELF      R37 R9 K25   ; R38 := R9; R37 := R9["0x8B598ED4"]
200 [-]: GETGLOBAL R39 K43      ; R39 := gPowerSuitType
201 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
202 [-]: TEST      R37 0        ; if not R37 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
205 [-]: SELF      R38 R33 K44  ; R39 := R33; R38 := R33["0x71E8C7B5"]
206 [-]: GETGLOBAL R40 K45      ; R40 := Lotus_Game
207 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["Helmet"]
208 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
209 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
210 [-]: MOVE      R8 R37       ; R8 := R37
211 [-]: TEST      R8 0         ; if not R8 then PC := 360
212 [-]: JMP       360          ; PC := 360
213 [-]: LE        0 R10 K22    ; if R10 > 0 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: SELF      R37 R0 K47   ; R38 := R0; R37 := R0["0x68B7FFA6"]
216 [-]: MOVE      R39 R1       ; R39 := R1
217 [-]: CALL      R37 3 1      ; R37(R38,R39)
218 [-]: SELF      R37 R33 K25  ; R38 := R33; R37 := R33["0x8B598ED4"]
219 [-]: GETGLOBAL R39 K43      ; R39 := gPowerSuitType
220 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
221 [-]: TEST      R37 0        ; if not R37 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETUPVAL  R37 U3       ; R37 := U3
224 [-]: SELF      R38 R33 K44  ; R39 := R33; R38 := R33["0x71E8C7B5"]
225 [-]: GETGLOBAL R40 K45      ; R40 := Lotus_Game
226 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["Helmet"]
227 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
228 [-]: CALL      R37 0 3      ; R37,R38 := R37(R38,...)
229 [-]: MOVE      R36 R38      ; R36 := R38
230 [-]: MOVE      R35 R37      ; R35 := R37
231 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
232 [-]: MOVE      R38 R35      ; R38 := R35
233 [-]: CALL      R37 2 2      ; R37 := R37(R38)
234 [-]: TEST      R37 1        ; if R37 then PC := 284
235 [-]: JMP       284          ; PC := 284
236 [-]: SELF      R37 R35 K40  ; R38 := R35; R37 := R35["0x83E6492A"]
237 [-]: GETGLOBAL R39 K20      ; R39 := Engine
238 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["THIRD_PERSON"]
239 [-]: GETGLOBAL R40 K20      ; R40 := Engine
240 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["MAIN_HAND"]
241 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
242 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
243 [-]: LOADK     R40 K5       ; R40 := 1
244 [-]: LEN       R41 R37      ; R41 := # R37
245 [-]: LOADK     R42 K5       ; R42 := 1
246 [-]: FORPREP   R40 255      ; R40 -= R42; PC := 255
247 [-]: GETTABLE  R44 R37 R43  ; R44 := R37[R43]
248 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["mType"]
249 [-]: SELF      R45 R44 K25  ; R46 := R44; R45 := R44["0x8B598ED4"]
250 [-]: MOVE      R47 R3       ; R47 := R3
251 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
252 [-]: TEST      R45 0        ; if not R45 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R38 R44      ; R38 := R44
255 [-]: FORLOOP   R40 247      ; R40 += R42; if R40 <= R41 then begin PC := 247; R43 := R40 end
256 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
257 [-]: MOVE      R46 R38      ; R46 := R38
258 [-]: CALL      R45 2 2      ; R45 := R45(R46)
259 [-]: TEST      R45 1        ; if R45 then PC := 289
260 [-]: JMP       289          ; PC := 289
261 [-]: GETUPVAL  R45 U3       ; R45 := U3
262 [-]: MOVE      R46 R38      ; R46 := R38
263 [-]: CALL      R45 2 3      ; R45,R46 := R45(R46)
264 [-]: MOVE      R39 R46      ; R39 := R46
265 [-]: MOVE      R38 R45      ; R38 := R45
266 [-]: SELF      R45 R0 K49   ; R46 := R0; R45 := R0["0x36CFF5F1"]
267 [-]: SELF      R47 R38 K50  ; R48 := R38; R47 := R38["0xB2A01B19"]
268 [-]: CALL      R47 2 2      ; R47 := R47(R48)
269 [-]: MOVE      R48 R1       ; R48 := R1
270 [-]: MOVE      R49 R0       ; R49 := R0
271 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: LE        0 R10 K22    ; if R10 > 0 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: SELF      R45 R38 K51  ; R46 := R38; R45 := R38["0x6A2E414D"]
276 [-]: LOADK     R47 K22      ; R47 := 0
277 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
278 [-]: SELF      R46 R0 K52   ; R47 := R0; R46 := R0["0x670C945E"]
279 [-]: LOADK     R48 K22      ; R48 := 0
280 [-]: MOVE      R49 R45      ; R49 := R45
281 [-]: MOVE      R50 R0       ; R50 := R0
282 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
283 [-]: JMP       289          ; PC := 289
284 [-]: SELF      R46 R0 K53   ; R47 := R0; R46 := R0["0x1BA0E939"]
285 [-]: CALL      R46 2 1      ; R46(R47)
286 [-]: SELF      R46 R33 K54  ; R47 := R33; R46 := R33["0x8DD95738"]
287 [-]: MOVE      R48 R0       ; R48 := R0
288 [-]: CALL      R46 3 1      ; R46(R47,R48)
289 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R46 R0 K11   ; R47 := R0; R46 := R0["0xB826AFA3"]
292 [-]: GETGLOBAL R48 K12      ; R48 := material
293 [-]: MOVE      R49 R1       ; R49 := R1
294 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
295 [-]: TEST      R29 0        ; if not R29 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SETTABLE  R27 K55 K22  ; R27["pitch"] := 0
298 [-]: JMP       370          ; PC := 370
299 [-]: GETGLOBAL R46 K56      ; R46 := 0x201191EA
300 [-]: LOADK     R47 K22      ; R47 := 0
301 [-]: CALL      R46 2 1      ; R46(R47)
302 [-]: SELF      R46 R0 K57   ; R47 := R0; R46 := R0["0x3D6ED718"]
303 [-]: CALL      R46 2 2      ; R46 := R46(R47)
304 [-]: SELF      R47 R0 K58   ; R48 := R0; R47 := R0["0xEFE96608"]
305 [-]: CALL      R47 2 2      ; R47 := R47(R48)
306 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
307 [-]: SELF      R47 R0 K50   ; R48 := R0; R47 := R0["0xB2A01B19"]
308 [-]: CALL      R47 2 2      ; R47 := R47(R48)
309 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
310 [-]: MOVE      R49 R47      ; R49 := R47
311 [-]: CALL      R48 2 2      ; R48 := R48(R49)
312 [-]: TEST      R48 1        ; if R48 then PC := 341
313 [-]: JMP       341          ; PC := 341
314 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0x3D6ED718"]
315 [-]: CALL      R48 2 2      ; R48 := R48(R49)
316 [-]: SELF      R49 R47 K58  ; R50 := R47; R49 := R47["0xEFE96608"]
317 [-]: CALL      R49 2 2      ; R49 := R49(R50)
318 [-]: GETGLOBAL R50 K59      ; R50 := 0x518098BD
319 [-]: MOVE      R51 R46      ; R51 := R46
320 [-]: MOVE      R52 R48      ; R52 := R48
321 [-]: MOVE      R53 R49      ; R53 := R49
322 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
323 [-]: MOVE      R30 R1       ; R30 := R1
324 [-]: GETTABLE  R50 R46 K31  ; R50 := R46["y"]
325 [-]: GETTABLE  R51 R46 K60  ; R51 := R46["z"]
326 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: SETTABLE  R27 K55 K61  ; R27["pitch"] := 90
329 [-]: GETTABLE  R50 R49 K31  ; R50 := R49["y"]
330 [-]: GETTABLE  R51 R46 K31  ; R51 := R46["y"]
331 [-]: DIV       R51 R51 K62  ; R51 := R51 / 2
332 [-]: ADD       R31 R50 R51  ; R31 := R50 + R51
333 [-]: GETTABLE  R32 R46 K31  ; R32 := R46["y"]
334 [-]: JMP       370          ; PC := 370
335 [-]: GETTABLE  R50 R49 K60  ; R50 := R49["z"]
336 [-]: GETTABLE  R51 R46 K60  ; R51 := R46["z"]
337 [-]: DIV       R51 R51 K62  ; R51 := R51 / 2
338 [-]: ADD       R31 R50 R51  ; R31 := R50 + R51
339 [-]: GETTABLE  R32 R46 K60  ; R32 := R46["z"]
340 [-]: JMP       370          ; PC := 370
341 [-]: SELF      R50 R0 K63   ; R51 := R0; R50 := R0["0xF23A7849"]
342 [-]: CALL      R50 2 2      ; R50 := R50(R51)
343 [-]: GETTABLE  R50 R50 K55  ; R50 := R50["pitch"]
344 [-]: EQ        0 R50 K22    ; if R50 ~= 0 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETTABLE  R50 R46 K31  ; R50 := R46["y"]
347 [-]: GETTABLE  R51 R46 K60  ; R51 := R46["z"]
348 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 370
349 [-]: JMP       370          ; PC := 370
350 [-]: SETTABLE  R27 K55 K61  ; R27["pitch"] := 90
351 [-]: JMP       370          ; PC := 370
352 [-]: GETTABLE  R50 R46 K31  ; R50 := R46["y"]
353 [-]: GETTABLE  R51 R46 K60  ; R51 := R46["z"]
354 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SETTABLE  R27 K55 K22  ; R27["pitch"] := 0
357 [-]: JMP       370          ; PC := 370
358 [-]: SETTABLE  R27 K55 K61  ; R27["pitch"] := 90
359 [-]: JMP       370          ; PC := 370
360 [-]: SELF      R50 R0 K49   ; R51 := R0; R50 := R0["0x36CFF5F1"]
361 [-]: GETGLOBAL R52 K64      ; R52 := originalMesh
362 [-]: MOVE      R53 R1       ; R53 := R1
363 [-]: MOVE      R54 R0       ; R54 := R0
364 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
365 [-]: SELF      R50 R0 K65   ; R51 := R0; R50 := R0["0x7A97EAF5"]
366 [-]: GETGLOBAL R52 K66      ; R52 := effectBakingLoopAnim
367 [-]: MOVE      R53 R0       ; R53 := R0
368 [-]: MOVE      R54 R1       ; R54 := R1
369 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
370 [-]: GETGLOBAL R50 K67      ; R50 := Effects
371 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["0xBEE85E06"]
372 [-]: MOVE      R51 R0       ; R51 := R0
373 [-]: GETGLOBAL R52 K69      ; R52 := gParticleSysType
374 [-]: CALL      R50 3 1      ; R50(R51,R52)
375 [-]: JMP       391          ; PC := 391
376 [-]: SELF      R50 R0 K49   ; R51 := R0; R50 := R0["0x36CFF5F1"]
377 [-]: GETGLOBAL R52 K64      ; R52 := originalMesh
378 [-]: MOVE      R53 R1       ; R53 := R1
379 [-]: MOVE      R54 R0       ; R54 := R0
380 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
381 [-]: SELF      R50 R0 K65   ; R51 := R0; R50 := R0["0x7A97EAF5"]
382 [-]: GETGLOBAL R52 K70      ; R52 := effectLoopAnim
383 [-]: MOVE      R53 R0       ; R53 := R0
384 [-]: MOVE      R54 R1       ; R54 := R1
385 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
386 [-]: GETGLOBAL R50 K67      ; R50 := Effects
387 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["0x43FCDA8"]
388 [-]: MOVE      R51 R0       ; R51 := R0
389 [-]: GETGLOBAL R52 K69      ; R52 := gParticleSysType
390 [-]: CALL      R50 3 1      ; R50(R51,R52)
391 [-]: SELF      R50 R0 K63   ; R51 := R0; R50 := R0["0xF23A7849"]
392 [-]: CALL      R50 2 2      ; R50 := R50(R51)
393 [-]: TEST      R29 0        ; if not R29 then PC := 427
394 [-]: JMP       427          ; PC := 427
395 [-]: GETTABLE  R51 R50 K55  ; R51 := R50["pitch"]
396 [-]: EQ        0 R51 K22    ; if R51 ~= 0 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETTABLE  R51 R50 K72  ; R51 := R50["bank"]
399 [-]: EQ        1 R51 K22    ; if R51 == 0 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: SELF      R51 R0 K73   ; R52 := R0; R51 := R0["0x5097FD8C"]
402 [-]: MOVE      R53 R27      ; R53 := R27
403 [-]: CALL      R51 3 1      ; R51(R52,R53)
404 [-]: SELF      R51 R0 K74   ; R52 := R0; R51 := R0["0x8A42F754"]
405 [-]: GETGLOBAL R53 K39      ; R53 := 0x1E4F6281
406 [-]: GETTABLE  R54 R27 K55  ; R54 := R27["pitch"]
407 [-]: SUB       R54 K61 R54  ; R54 := 90 - R54
408 [-]: MUL       R54 K75 R54  ; R54 := 0.10000000149012 * R54
409 [-]: LOADK     R55 K22      ; R55 := 0
410 [-]: GETTABLE  R56 R27 K55  ; R56 := R27["pitch"]
411 [-]: MUL       R56 K75 R56  ; R56 := 0.10000000149012 * R56
412 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
413 [-]: CALL      R51 0 1      ; R51(R52,...)
414 [-]: LOADK     R28 K5       ; R28 := 1
415 [-]: SELF      R51 R0 K65   ; R52 := R0; R51 := R0["0x7A97EAF5"]
416 [-]: GETGLOBAL R53 K76      ; R53 := helmetBakingAnim
417 [-]: MOVE      R54 R0       ; R54 := R0
418 [-]: MOVE      R55 R1       ; R55 := R1
419 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
420 [-]: GETGLOBAL R51 K56      ; R51 := 0x201191EA
421 [-]: LOADK     R52 K22      ; R52 := 0
422 [-]: CALL      R51 2 1      ; R51(R52)
423 [-]: SELF      R51 R0 K77   ; R52 := R0; R51 := R0["0xEC183DDC"]
424 [-]: MOVE      R53 R20      ; R53 := R20
425 [-]: CALL      R51 3 1      ; R51(R52,R53)
426 [-]: JMP       523          ; PC := 523
427 [-]: GETTABLE  R51 R50 K55  ; R51 := R50["pitch"]
428 [-]: EQ        1 R51 K22    ; if R51 == 0 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETTABLE  R51 R27 K55  ; R51 := R27["pitch"]
431 [-]: EQ        1 R51 K22    ; if R51 == 0 then PC := 445
432 [-]: JMP       445          ; PC := 445
433 [-]: GETTABLE  R51 R50 K55  ; R51 := R50["pitch"]
434 [-]: EQ        0 R51 K22    ; if R51 ~= 0 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: GETTABLE  R51 R27 K55  ; R51 := R27["pitch"]
437 [-]: EQ        0 R51 K22    ; if R51 ~= 0 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETTABLE  R51 R50 K78  ; R51 := R50["heading"]
440 [-]: EQ        1 R51 K22    ; if R51 == 0 then PC := 458
441 [-]: JMP       458          ; PC := 458
442 [-]: GETTABLE  R51 R27 K78  ; R51 := R27["heading"]
443 [-]: EQ        0 R51 K22    ; if R51 ~= 0 then PC := 458
444 [-]: JMP       458          ; PC := 458
445 [-]: SELF      R51 R0 K73   ; R52 := R0; R51 := R0["0x5097FD8C"]
446 [-]: MOVE      R53 R27      ; R53 := R27
447 [-]: CALL      R51 3 1      ; R51(R52,R53)
448 [-]: SELF      R51 R0 K74   ; R52 := R0; R51 := R0["0x8A42F754"]
449 [-]: GETGLOBAL R53 K39      ; R53 := 0x1E4F6281
450 [-]: GETTABLE  R54 R27 K55  ; R54 := R27["pitch"]
451 [-]: MUL       R54 K75 R54  ; R54 := 0.10000000149012 * R54
452 [-]: LOADK     R55 K22      ; R55 := 0
453 [-]: GETTABLE  R56 R27 K55  ; R56 := R27["pitch"]
454 [-]: SUB       R56 K61 R56  ; R56 := 90 - R56
455 [-]: MUL       R56 K75 R56  ; R56 := 0.10000000149012 * R56
456 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
457 [-]: CALL      R51 0 1      ; R51(R52,...)
458 [-]: TEST      R30 0        ; if not R30 then PC := 464
459 [-]: JMP       464          ; PC := 464
460 [-]: GETTABLE  R51 R20 K60  ; R51 := R20["z"]
461 [-]: SUB       R51 R51 R31  ; R51 := R51 - R31
462 [-]: SETTABLE  R20 K60 R51  ; R20["z"] := R51
463 [-]: JMP       475          ; PC := 475
464 [-]: SELF      R51 R0 K29   ; R52 := R0; R51 := R0["0x6DA72501"]
465 [-]: CALL      R51 2 2      ; R51 := R51(R52)
466 [-]: SUB       R51 R51 R20  ; R51 := R51 - R20
467 [-]: SELF      R52 R0 K79   ; R53 := R0; R52 := R0["0xE681382B"]
468 [-]: CALL      R52 2 2      ; R52 := R52(R53)
469 [-]: SUB       R52 R52 R20  ; R52 := R52 - R20
470 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
471 [-]: GETTABLE  R52 R20 K60  ; R52 := R20["z"]
472 [-]: GETTABLE  R53 R51 K60  ; R53 := R51["z"]
473 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
474 [-]: SETTABLE  R20 K60 R52  ; R20["z"] := R52
475 [-]: SELF      R52 R0 K77   ; R53 := R0; R52 := R0["0xEC183DDC"]
476 [-]: MOVE      R54 R20      ; R54 := R20
477 [-]: CALL      R52 3 1      ; R52(R53,R54)
478 [-]: TEST      R8 0         ; if not R8 then PC := 510
479 [-]: JMP       510          ; PC := 510
480 [-]: TEST      R30 0        ; if not R30 then PC := 492
481 [-]: JMP       492          ; PC := 492
482 [-]: GETGLOBAL R52 K80      ; R52 := math
483 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["0x65F9712A"]
484 [-]: LOADK     R53 K5       ; R53 := 1
485 [-]: SELF      R54 R0 K82   ; R55 := R0; R54 := R0["0xECB5B892"]
486 [-]: CALL      R54 2 2      ; R54 := R54(R55)
487 [-]: DIV       R54 R32 R54  ; R54 := R32 / R54
488 [-]: DIV       R54 K5 R54   ; R54 := 1 / R54
489 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
490 [-]: MOVE      R28 R52      ; R28 := R52
491 [-]: JMP       510          ; PC := 510
492 [-]: GETGLOBAL R52 K56      ; R52 := 0x201191EA
493 [-]: LOADK     R53 K22      ; R53 := 0
494 [-]: CALL      R52 2 1      ; R52(R53)
495 [-]: SELF      R52 R0 K57   ; R53 := R0; R52 := R0["0x3D6ED718"]
496 [-]: CALL      R52 2 2      ; R52 := R52(R53)
497 [-]: SELF      R53 R0 K58   ; R54 := R0; R53 := R0["0xEFE96608"]
498 [-]: CALL      R53 2 2      ; R53 := R53(R54)
499 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
500 [-]: GETGLOBAL R53 K80      ; R53 := math
501 [-]: GETTABLE  R53 R53 K81  ; R53 := R53["0x65F9712A"]
502 [-]: LOADK     R54 K5       ; R54 := 1
503 [-]: GETTABLE  R55 R52 K60  ; R55 := R52["z"]
504 [-]: SELF      R56 R0 K82   ; R57 := R0; R56 := R0["0xECB5B892"]
505 [-]: CALL      R56 2 2      ; R56 := R56(R57)
506 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
507 [-]: DIV       R55 K5 R55   ; R55 := 1 / R55
508 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
509 [-]: MOVE      R28 R53      ; R28 := R53
510 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
511 [-]: MOVE      R54 R19      ; R54 := R19
512 [-]: CALL      R53 2 2      ; R53 := R53(R54)
513 [-]: TEST      R53 1        ; if R53 then PC := 523
514 [-]: JMP       523          ; PC := 523
515 [-]: SELF      R53 R19 K83  ; R54 := R19; R53 := R19["0xD124E361"]
516 [-]: GETGLOBAL R55 K3       ; R55 := 0xEC274B1A
517 [-]: LOADK     R56 K84      ; R56 := "ImpactPoint"
518 [-]: CALL      R55 2 2      ; R55 := R55(R56)
519 [-]: LOADK     R56 K22      ; R56 := 0
520 [-]: LOADK     R57 K22      ; R57 := 0
521 [-]: LOADK     R58 K22      ; R58 := 0
522 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
523 [-]: SELF      R53 R0 K85   ; R54 := R0; R53 := R0["0x6A7E5F92"]
524 [-]: MOVE      R55 R28      ; R55 := R28
525 [-]: CALL      R53 3 1      ; R53(R54,R55)
526 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["QueuedTransmissions"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K2 R2     ; R1["QueuedTransmissions"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QueuedTransmissions"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := _G
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMovie_TransmissionMovie"]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x24FF386"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIMovie_TransmissionMovie"]
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xE7F490E3"]
 37 [-]: LOADK     R4 K12       ; R4 := 0.69999998807907
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 639
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RecipeItem_SIA_BASIC_ALCHEMY"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: RETURN    R3 3         ; return R3,R4
  8 [-]: JMP       100          ; PC := 100
  9 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RecipeItem_SIA_UPGRADE_FOCUS_LENS"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: LOADK     R3 K3        ; R3 := 1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LENS_BLUEPRINT_HACK_TYPES"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["LENS_BLUEPRINT_HACK_TYPES"]
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8B598ED4"]
 23 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["IngredientType"]
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: RETURN    R8 3         ; return R8,R9
 30 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 31 [-]: JMP       100          ; PC := 100
 32 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["RecipeItem_SIA_CONVERT_FOCUS_LENS"]
 34 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: RETURN    R8 3         ; return R8,R9
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 41 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Item_Pistols"]
 42 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Item_LongGuns"]
 46 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Item_Suits"]
 50 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Item_SpaceSuits"]
 54 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Item_Upgrades"]
 58 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Item_Melee"]
 62 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Item_Cards"]
 66 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Item_WeaponSkins"]
 70 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: RETURN    R8 3         ; return R8,R9
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Item_LevelKeys"]
 78 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: RETURN    R8 3         ; return R8,R9
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 87 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Item_MiscItems"]
 88 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8B598ED4"]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: RETURN    R8 3         ; return R8,R9
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: RETURN    R8 2         ; return R8
102 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: GETGLOBAL R7 K1        ; R7 := table
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 11 [-]: GETTABLE  R10 R6 K3    ; R10 := R6["mItemType"]
 12 [-]: SETTABLE  R9 K3 R10    ; R9["mItemType"] := R10
 13 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["mItemCount"]
 14 [-]: SETTABLE  R9 K4 R10    ; R9["mItemCount"] := R10
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 688
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item_Pistols"]
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB5D66AE"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item_Pistols"]
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item_Pistols"]
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1D216770"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 36 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 37 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 42 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 43 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Suits"]
 47 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD3A6CE65"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Suits"]
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Suits"]
 59 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 60 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 63 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_SpaceSuits"]
 64 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x4ADC73C2"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 69 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_SpaceSuits"]
 70 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 71 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_SpaceSuits"]
 76 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 77 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 80 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Item_Consumables"]
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x63A03B31"]
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 88 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Melee"]
 89 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xA82A3D30"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 94 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Melee"]
 95 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 96 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: GETGLOBAL R2 K2        ; R2 := Engine
100 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Melee"]
101 [-]: NEWTABLE  R3 0 0       ; R3 := {}
102 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
103 [-]: GETUPVAL  R1 U1        ; R1 := U1
104 [-]: GETGLOBAL R2 K2        ; R2 := Engine
105 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_MiscItems"]
106 [-]: GETUPVAL  R3 U2        ; R3 := U2
107 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x3329FBFF"]
108 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
109 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
110 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
111 [-]: GETUPVAL  R1 U1        ; R1 := U1
112 [-]: GETGLOBAL R2 K2        ; R2 := Engine
113 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Item_LevelKeys"]
114 [-]: GETUPVAL  R3 U2        ; R3 := U2
115 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xAB4E6F2A"]
116 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
117 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
118 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: GETGLOBAL R2 K2        ; R2 := Engine
121 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Item_WeaponSkins"]
122 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xEA75EFF7"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
125 [-]: GETUPVAL  R1 U1        ; R1 := U1
126 [-]: GETGLOBAL R2 K2        ; R2 := Engine
127 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Item_WeaponSkins"]
128 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
129 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R1 U1        ; R1 := U1
132 [-]: GETGLOBAL R2 K2        ; R2 := Engine
133 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Item_WeaponSkins"]
134 [-]: NEWTABLE  R3 0 0       ; R3 := {}
135 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
136 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0x85D4CA1C"]
137 [-]: CALL      R1 2 2       ; R1 := R1(R2)
138 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
139 [-]: MOVE      R3 R1        ; R3 := R1
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 0         ; if not R2 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: NEWTABLE  R2 0 0       ; R2 := {}
144 [-]: MOVE      R1 R2        ; R1 := R2
145 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0["0x640AA7E"]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: GETGLOBAL R3 K24       ; R3 := 0x63B09107
148 [-]: MOVE      R4 R2        ; R4 := R2
149 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R8 K25       ; R8 := table
152 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xE6450C9D"]
153 [-]: MOVE      R9 R1        ; R9 := R1
154 [-]: MOVE      R10 R7       ; R10 := R7
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 151; R5 := R6 end
157 [-]: JMP       151          ; PC := 151
158 [-]: GETUPVAL  R8 U1        ; R8 := U1
159 [-]: GETGLOBAL R9 K2        ; R9 := Engine
160 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_Upgrades"]
161 [-]: SETTABLE  R8 R9 R1     ; R8[R9] := R1
162 [-]: GETUPVAL  R8 U1        ; R8 := U1
163 [-]: GETGLOBAL R9 K2        ; R9 := Engine
164 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_Upgrades"]
165 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
166 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R8 U1        ; R8 := U1
169 [-]: GETGLOBAL R9 K2        ; R9 := Engine
170 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_Upgrades"]
171 [-]: NEWTABLE  R10 0 0      ; R10 := {}
172 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
173 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 747
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemType"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x1B252E3C"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R1 0         ; if not R1 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x1B75557F"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SETTABLE  R9 K6 R10    ; R9["GameData"] := R10
 33 [-]: SETTABLE  R9 K7 K8     ; R9["GetVisibilityMaterial"] := "0x1"
 34 [-]: SETTABLE  R9 K9 K8     ; R9["DepthTest"] := "0x1"
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: MOVE      R4 R6        ; R4 := R6
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8292A1EF"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SETTABLE  R4 K10 R6    ; R4["Category"] := R6
 40 [-]: SETTABLE  R4 K12 R5    ; R4["StoreItem"] := R5
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["StoreItem"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x58755417"]
 49 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 50 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["StoreItem"]
 51 [-]: LOADNIL   R10 R10      ; R10 := nil
 52 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["Category"]
 53 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 54 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 55 [-]: TEST      R1 0         ; if not R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: SETTABLE  R6 R3 R4     ; R6[R3] := R4
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 773
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemCount"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemType"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInfiniteCharges"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := gRecipeStoreItemType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x921D870C"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["RecipeItem_RV_HIDDEN"]
 22 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x1B75557F"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: SETTABLE  R8 K11 R9    ; R8["GameData"] := R9
 32 [-]: SETTABLE  R8 K12 K13   ; R8["GetVisibilityMaterial"] := "0x1"
 33 [-]: SETTABLE  R8 K14 K13   ; R8["DepthTest"] := "0x1"
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["ResultStoreItem"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 41 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["ResultItemType"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["ResultStoreItem"]
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xC5349ED"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 52 [-]: LOADK     R7 K18       ; R7 := 1
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: LEN       R8 R8        ; R8 := # R8
 55 [-]: LOADK     R9 K18       ; R9 := 1
 56 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mItemType"]
 60 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R11 K19      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xE6450C9D"]
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: GETUPVAL  R13 U3       ; R13 := U3
 66 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 69 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["ResultStoreItem"]
 70 [-]: GETGLOBAL R12 K21      ; R12 := 0x9FAED6BC
 71 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4["0xFF82B3D"]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: EQ        0 R12 K23    ; if R12 ~= "" then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 77 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 78 [-]: GETGLOBAL R15 K21      ; R15 := 0x9FAED6BC
 79 [-]: SELF      R16 R11 K25  ; R17 := R11; R16 := R11["0x616C74B6"]
 80 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 81 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 87 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: MOVE      R16 R1       ; R16 := R1
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: MOVE      R12 R13      ; R12 := R13
 92 [-]: GETUPVAL  R13 U1       ; R13 := U1
 93 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xE8A61E6E"]
 94 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: SETTABLE  R5 K26 R13   ; R5["SearchTerm"] := R13
 98 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4["0xB53383D2"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: EQ        0 R13 K29    ; if R13 ~= nil then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: MOVE      R13 R14      ; R13 := R14
104 [-]: TEST      R3 1         ; if R3 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0x49F6C90A"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R3 R14       ; R3 := R14
109 [-]: LOADK     R14 K18      ; R14 := 1
110 [-]: LEN       R15 R13      ; R15 := # R13
111 [-]: LOADK     R16 K18      ; R16 := 1
112 [-]: FORPREP   R14 137      ; R14 -= R16; PC := 137
113 [-]: GETUPVAL  R18 U0       ; R18 := U0
114 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
115 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["mItemType"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
118 [-]: MOVE      R20 R18      ; R20 := R18
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETTABLE  R19 R5 K26   ; R19 := R5["SearchTerm"]
123 [-]: LOADK     R20 K31      ; R20 := " "
124 [-]: GETGLOBAL R21 K32      ; R21 := string
125 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["0xBDD0D625"]
126 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
127 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0x5DB0BD4"]
128 [-]: SELF      R24 R18 K25  ; R25 := R18; R24 := R18["0x616C74B6"]
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
134 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
135 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
136 [-]: SETTABLE  R5 K26 R19   ; R5["SearchTerm"] := R19
137 [-]: FORLOOP   R14 113      ; R14 += R16; if R14 <= R15 then begin PC := 113; R17 := R14 end
138 [-]: SELF      R19 R11 K35  ; R20 := R11; R19 := R11["0xE10719C5"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: MOVE      R20 R19      ; R20 := R19
141 [-]: SELF      R21 R4 K36   ; R22 := R4; R21 := R4["0x105AB39B"]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: LT        1 K18 R21    ; if 1 < R21 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LT        0 K18 R19    ; if 1 >= R19 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R21 R4 K36   ; R22 := R4; R21 := R4["0x105AB39B"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: MUL       R20 R21 R19  ; R20 := R21 * R19
150 [-]: MOVE      R21 R20      ; R21 := R20
151 [-]: LOADK     R22 K37      ; R22 := " x "
152 [-]: MOVE      R23 R12      ; R23 := R12
153 [-]: CONCAT    R12 R21 R23  ; R12 := R21 .. R22 .. R23
154 [-]: MOVE      R21 R20      ; R21 := R20
155 [-]: LOADK     R22 K31      ; R22 := " "
156 [-]: GETTABLE  R23 R5 K26   ; R23 := R5["SearchTerm"]
157 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
158 [-]: SETTABLE  R5 K26 R21   ; R5["SearchTerm"] := R21
159 [-]: MOVE      R21 R12      ; R21 := R12
160 [-]: EQ        0 R12 K23    ; if R12 ~= "" then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: GETTABLE  R21 R5 K38   ; R21 := R5["FullName"]
163 [-]: GETUPVAL  R22 U4       ; R22 := U4
164 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0x29844C14"]
165 [-]: MOVE      R23 R11      ; R23 := R11
166 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
167 [-]: GETUPVAL  R24 U4       ; R24 := U4
168 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x8E59BE68"]
169 [-]: MOVE      R25 R4       ; R25 := R4
170 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
171 [-]: MOVE      R26 R0       ; R26 := R0
172 [-]: LOADK     R27 K18      ; R27 := 1
173 [-]: GETGLOBAL R28 K41      ; R28 := questLockedRecipes
174 [-]: LEN       R28 R28      ; R28 := # R28
175 [-]: LOADK     R29 K18      ; R29 := 1
176 [-]: FORPREP   R27 198      ; R27 -= R29; PC := 198
177 [-]: GETGLOBAL R31 K41      ; R31 := questLockedRecipes
178 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
179 [-]: GETGLOBAL R32 K42      ; R32 := _T
180 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["UnlockQuestLockedRecipes"]
181 [-]: TEST      R32 0        ; if not R32 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETUPVAL  R32 U5       ; R32 := U5
184 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["0xBFFBFE5E"]
185 [-]: GETGLOBAL R33 K42      ; R33 := _T
186 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["UnlockQuestLockedRecipes"]
187 [-]: MOVE      R34 R31      ; R34 := R31
188 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
189 [-]: TEST      R32 1        ; if R32 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: SELF      R32 R2 K4    ; R33 := R2; R32 := R2["0x8B598ED4"]
192 [-]: MOVE      R34 R31      ; R34 := R31
193 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
194 [-]: TEST      R32 0        ; if not R32 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R26 R1       ; R26 := R1
197 [-]: JMP       199          ; PC := 199
198 [-]: FORLOOP   R27 177      ; R27 += R29; if R27 <= R28 then begin PC := 177; R30 := R27 end
199 [-]: GETUPVAL  R32 U6       ; R32 := U6
200 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["READY_TO_BUILD"]
201 [-]: TEST      R26 0        ; if not R26 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETUPVAL  R33 U6       ; R33 := U6
204 [-]: GETTABLE  R32 R33 K46  ; R32 := R33["QUEST_LOCKED"]
205 [-]: JMP       244          ; PC := 244
206 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
207 [-]: SELF      R34 R4 K47   ; R35 := R4; R34 := R4["0x3842F960"]
208 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
209 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
210 [-]: TEST      R33 1        ; if R33 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETUPVAL  R33 U2       ; R33 := U2
213 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0xB451D706"]
214 [-]: SELF      R35 R4 K47   ; R36 := R4; R35 := R4["0x3842F960"]
215 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
216 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
217 [-]: TEST      R33 1        ; if R33 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETUPVAL  R33 U6       ; R33 := U6
220 [-]: GETTABLE  R32 R33 K49  ; R32 := R33["MISSING_SHIP_FEATURE"]
221 [-]: JMP       244          ; PC := 244
222 [-]: TEST      R22 0        ; if not R22 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETUPVAL  R33 U6       ; R33 := U6
225 [-]: GETTABLE  R32 R33 K50  ; R32 := R33["XP_LOCKED"]
226 [-]: JMP       244          ; PC := 244
227 [-]: TEST      R24 0        ; if not R24 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETUPVAL  R33 U6       ; R33 := U6
230 [-]: GETTABLE  R32 R33 K51  ; R32 := R33["PVP_RATING_LOCKED"]
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
233 [-]: GETUPVAL  R34 U7       ; R34 := U7
234 [-]: CALL      R33 2 2      ; R33 := R33(R34)
235 [-]: TEST      R33 1        ; if R33 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R33 R2 K4    ; R34 := R2; R33 := R2["0x8B598ED4"]
238 [-]: GETUPVAL  R35 U7       ; R35 := U7
239 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
240 [-]: TEST      R33 1        ; if R33 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: GETUPVAL  R33 U6       ; R33 := U6
243 [-]: GETTABLE  R32 R33 K52  ; R32 := R33["MUST_BUILD_OTHER_RECIPE"]
244 [-]: NEWTABLE  R33 0 0      ; R33 := {}
245 [-]: LEN       R34 R6       ; R34 := # R6
246 [-]: EQ        0 R34 K53    ; if R34 ~= 0 then PC := 269
247 [-]: JMP       269          ; PC := 269
248 [-]: LOADK     R35 K18      ; R35 := 1
249 [-]: GETUPVAL  R36 U8       ; R36 := U8
250 [-]: LEN       R36 R36      ; R36 := # R36
251 [-]: LOADK     R37 K18      ; R37 := 1
252 [-]: FORPREP   R35 268      ; R35 -= R37; PC := 268
253 [-]: GETUPVAL  R39 U8       ; R39 := U8
254 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
255 [-]: GETTABLE  R39 R39 K54  ; R39 := R39["Recipe"]
256 [-]: EQ        0 R39 R2     ; if R39 ~= R2 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETUPVAL  R39 U8       ; R39 := U8
259 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
260 [-]: SETTABLE  R39 K55 R5   ; R39["Element"] := R5
261 [-]: GETGLOBAL R39 K19      ; R39 := table
262 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["0xE6450C9D"]
263 [-]: MOVE      R40 R33      ; R40 := R33
264 [-]: GETUPVAL  R41 U9       ; R41 := U9
265 [-]: GETTABLE  R41 R41 K56  ; R41 := R41["IN_PROGRESS"]
266 [-]: CALL      R39 3 1      ; R39(R40,R41)
267 [-]: JMP       269          ; PC := 269
268 [-]: FORLOOP   R35 253      ; R35 += R37; if R35 <= R36 then begin PC := 253; R38 := R35 end
269 [-]: LOADK     R39 K53      ; R39 := 0
270 [-]: GETTABLE  R40 R5 K15   ; R40 := R5["ResultStoreItem"]
271 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40["0xC5349ED"]
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: TEST      R40 1        ; if R40 then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: GETTABLE  R40 R5 K16   ; R40 := R5["ResultItemType"]
276 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40["0x1B252E3C"]
277 [-]: CALL      R40 2 2      ; R40 := R40(R41)
278 [-]: GETUPVAL  R41 U10      ; R41 := U10
279 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
280 [-]: TEST      R41 0        ; if not R41 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: GETUPVAL  R41 U10      ; R41 := U10
283 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
284 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["Count"]
285 [-]: EQ        1 R41 K29    ; if R41 == nil then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETUPVAL  R41 U10      ; R41 := U10
288 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
289 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["Count"]
290 [-]: ADD       R39 R39 R41  ; R39 := R39 + R41
291 [-]: JMP       293          ; PC := 293
292 [-]: ADD       R39 R39 K18  ; R39 := R39 + 1
293 [-]: LOADNIL   R41 R41      ; R41 := nil
294 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
295 [-]: GETGLOBAL R43 K60      ; R43 := Engine
296 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["Item_Pistols"]
297 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETUPVAL  R42 U9       ; R42 := U9
300 [-]: GETTABLE  R41 R42 K62  ; R41 := R42["HAND_GUN"]
301 [-]: JMP       431          ; PC := 431
302 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
303 [-]: GETGLOBAL R43 K60      ; R43 := Engine
304 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["Item_LongGuns"]
305 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R42 U9       ; R42 := U9
308 [-]: GETTABLE  R41 R42 K64  ; R41 := R42["RIFLE"]
309 [-]: JMP       431          ; PC := 431
310 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
311 [-]: GETGLOBAL R43 K60      ; R43 := Engine
312 [-]: GETTABLE  R43 R43 K65  ; R43 := R43["Item_Suits"]
313 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R42 U9       ; R42 := U9
316 [-]: GETTABLE  R41 R42 K66  ; R41 := R42["WARFRAME"]
317 [-]: JMP       431          ; PC := 431
318 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
319 [-]: GETGLOBAL R43 K60      ; R43 := Engine
320 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["Item_Melee"]
321 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R42 U9       ; R42 := U9
324 [-]: GETTABLE  R41 R42 K68  ; R41 := R42["MELEE"]
325 [-]: JMP       431          ; PC := 431
326 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
327 [-]: GETGLOBAL R43 K60      ; R43 := Engine
328 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["Item_SpaceGuns"]
329 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
332 [-]: GETGLOBAL R43 K60      ; R43 := Engine
333 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["Item_SpaceMelee"]
334 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
337 [-]: GETGLOBAL R43 K60      ; R43 := Engine
338 [-]: GETTABLE  R43 R43 K71  ; R43 := R43["Item_SpaceSuits"]
339 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETUPVAL  R42 U9       ; R42 := U9
342 [-]: GETTABLE  R41 R42 K72  ; R41 := R42["ARCHWING"]
343 [-]: JMP       431          ; PC := 431
344 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
345 [-]: GETGLOBAL R43 K60      ; R43 := Engine
346 [-]: GETTABLE  R43 R43 K73  ; R43 := R43["Item_WeaponSkins"]
347 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: GETUPVAL  R42 U9       ; R42 := U9
350 [-]: GETTABLE  R41 R42 K74  ; R41 := R42["APPEARANCE"]
351 [-]: JMP       431          ; PC := 431
352 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
353 [-]: GETGLOBAL R43 K60      ; R43 := Engine
354 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["Item_Sentinels"]
355 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETUPVAL  R42 U9       ; R42 := U9
358 [-]: GETTABLE  R41 R42 K76  ; R41 := R42["SENTINEL"]
359 [-]: JMP       431          ; PC := 431
360 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
361 [-]: GETGLOBAL R43 K60      ; R43 := Engine
362 [-]: GETTABLE  R43 R43 K77  ; R43 := R43["Item_SentinelWeapons"]
363 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETUPVAL  R42 U9       ; R42 := U9
366 [-]: GETTABLE  R41 R42 K76  ; R41 := R42["SENTINEL"]
367 [-]: JMP       431          ; PC := 431
368 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
369 [-]: GETGLOBAL R43 K60      ; R43 := Engine
370 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["Item_LevelKeys"]
371 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
374 [-]: GETGLOBAL R43 K60      ; R43 := Engine
375 [-]: GETTABLE  R43 R43 K79  ; R43 := R43["Item_QuestKeys"]
376 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETUPVAL  R42 U9       ; R42 := U9
379 [-]: GETTABLE  R41 R42 K80  ; R41 := R42["KEYS"]
380 [-]: JMP       431          ; PC := 431
381 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
382 [-]: GETGLOBAL R43 K60      ; R43 := Engine
383 [-]: GETTABLE  R43 R43 K81  ; R43 := R43["Item_Consumables"]
384 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 397
385 [-]: JMP       397          ; PC := 397
386 [-]: GETUPVAL  R42 U11      ; R42 := U11
387 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
388 [-]: CALL      R42 2 2      ; R42 := R42(R43)
389 [-]: TEST      R42 0        ; if not R42 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: GETUPVAL  R42 U9       ; R42 := U9
392 [-]: GETTABLE  R41 R42 K82  ; R41 := R42["FISHING"]
393 [-]: JMP       431          ; PC := 431
394 [-]: GETUPVAL  R42 U9       ; R42 := U9
395 [-]: GETTABLE  R41 R42 K83  ; R41 := R42["GEAR"]
396 [-]: JMP       431          ; PC := 431
397 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["Category"]
398 [-]: GETGLOBAL R43 K60      ; R43 := Engine
399 [-]: GETTABLE  R43 R43 K84  ; R43 := R43["Item_Ships"]
400 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: GETUPVAL  R42 U9       ; R42 := U9
403 [-]: GETTABLE  R41 R42 K85  ; R41 := R42["SHIPS"]
404 [-]: JMP       431          ; PC := 431
405 [-]: GETUPVAL  R42 U12      ; R42 := U12
406 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: TEST      R42 0        ; if not R42 then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: GETUPVAL  R42 U9       ; R42 := U9
411 [-]: GETTABLE  R41 R42 K86  ; R41 := R42["MODULAR"]
412 [-]: JMP       431          ; PC := 431
413 [-]: GETUPVAL  R42 U11      ; R42 := U11
414 [-]: GETTABLE  R43 R5 K15   ; R43 := R5["ResultStoreItem"]
415 [-]: CALL      R42 2 2      ; R42 := R42(R43)
416 [-]: TEST      R42 0        ; if not R42 then PC := 421
417 [-]: JMP       421          ; PC := 421
418 [-]: GETUPVAL  R42 U9       ; R42 := U9
419 [-]: GETTABLE  R41 R42 K82  ; R41 := R42["FISHING"]
420 [-]: JMP       431          ; PC := 431
421 [-]: GETUPVAL  R42 U13      ; R42 := U13
422 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 0        ; if not R42 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: GETUPVAL  R42 U9       ; R42 := U9
427 [-]: GETTABLE  R41 R42 K87  ; R41 := R42["MINING"]
428 [-]: JMP       431          ; PC := 431
429 [-]: GETUPVAL  R42 U9       ; R42 := U9
430 [-]: GETTABLE  R41 R42 K88  ; R41 := R42["MISC"]
431 [-]: GETGLOBAL R42 K19      ; R42 := table
432 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["0xE6450C9D"]
433 [-]: MOVE      R43 R33      ; R43 := R33
434 [-]: MOVE      R44 R41      ; R44 := R41
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: SETTABLE  R5 K89 R21   ; R5["Name"] := R21
437 [-]: GETUPVAL  R42 U4       ; R42 := U4
438 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["0x58755417"]
439 [-]: GETGLOBAL R43 K10      ; R43 := mMovie
440 [-]: MOVE      R44 R4       ; R44 := R4
441 [-]: LOADNIL   R45 R45      ; R45 := nil
442 [-]: GETTABLE  R46 R5 K59   ; R46 := R5["Category"]
443 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
444 [-]: SETTABLE  R5 K90 R42   ; R5["ToolTip"] := R42
445 [-]: NEWTABLE  R42 0 0      ; R42 := {}
446 [-]: SETTABLE  R5 K92 R42   ; R5["Components"] := R42
447 [-]: SELF      R42 R4 K94   ; R43 := R4; R42 := R4["0x4E4E03C0"]
448 [-]: CALL      R42 2 2      ; R42 := R42(R43)
449 [-]: SETTABLE  R5 K93 R42   ; R5["BuildTime"] := R42
450 [-]: SELF      R42 R4 K96   ; R43 := R4; R42 := R4["0x1B64412"]
451 [-]: CALL      R42 2 2      ; R42 := R42(R43)
452 [-]: SETTABLE  R5 K95 R42   ; R5["BuildPrice"] := R42
453 [-]: SETTABLE  R5 K97 R41   ; R5["RecipeCategory"] := R41
454 [-]: SETTABLE  R5 K58 R39   ; R5["Count"] := R39
455 [-]: SETTABLE  R5 K98 R4    ; R5["StoreItem"] := R4
456 [-]: SETTABLE  R5 K15 R11   ; R5["ResultStoreItem"] := R11
457 [-]: SETTABLE  R5 K99 R20   ; R5["Ammount"] := R20
458 [-]: SETTABLE  R5 K100 R1   ; R5["RecipeCount"] := R1
459 [-]: SETTABLE  R5 K101 R3   ; R5["InfiniteCharges"] := R3
460 [-]: LE        1 R34 K53    ; if R34 <= 0 then PC := 463
461 [-]: JMP       463          ; PC := 463
462 [-]: MOVE      R42 R0       ; R42 := R0
463 [-]: MOVE      R42 R1       ; R42 := R1
464 [-]: LT        0 K53 R34    ; if 0 >= R34 then PC := 581
465 [-]: JMP       581          ; PC := 581
466 [-]: LOADK     R43 K18      ; R43 := 1
467 [-]: MOVE      R44 R34      ; R44 := R34
468 [-]: LOADK     R45 K18      ; R45 := 1
469 [-]: FORPREP   R43 573      ; R43 -= R45; PC := 573
470 [-]: GETUPVAL  R47 U5       ; R47 := U5
471 [-]: GETTABLE  R47 R47 K102 ; R47 := R47["0xB03BF51F"]
472 [-]: MOVE      R48 R5       ; R48 := R5
473 [-]: CALL      R47 2 2      ; R47 := R47(R48)
474 [-]: SELF      R48 R4 K103  ; R49 := R4; R48 := R4["0x860548C5"]
475 [-]: CALL      R48 2 2      ; R48 := R48(R49)
476 [-]: GETGLOBAL R49 K7       ; R49 := Lotus_Game
477 [-]: GETTABLE  R49 R49 K104 ; R49 := R49["RecipeItem_SIA_NEMESIS_WEAPON"]
478 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 504
479 [-]: JMP       504          ; PC := 504
480 [-]: GETGLOBAL R48 K105     ; R48 := cjson
481 [-]: GETTABLE  R48 R48 K106 ; R48 := R48["0x8A2E8315"]
482 [-]: GETTABLE  R49 R6 R46   ; R49 := R6[R46]
483 [-]: GETTABLE  R49 R49 K107 ; R49 := R49["Fingerprint"]
484 [-]: CALL      R48 2 2      ; R48 := R48(R49)
485 [-]: TEST      R48 0        ; if not R48 then PC := 504
486 [-]: JMP       504          ; PC := 504
487 [-]: GETTABLE  R49 R48 K89  ; R49 := R48["Name"]
488 [-]: EQ        1 R49 K29    ; if R49 == nil then PC := 504
489 [-]: JMP       504          ; PC := 504
490 [-]: GETGLOBAL R49 K7       ; R49 := Lotus_Game
491 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["0x94792F09"]
492 [-]: GETTABLE  R50 R48 K89  ; R50 := R48["Name"]
493 [-]: CALL      R49 2 2      ; R49 := R49(R50)
494 [-]: EQ        1 R49 K23    ; if R49 == "" then PC := 502
495 [-]: JMP       502          ; PC := 502
496 [-]: GETGLOBAL R50 K32      ; R50 := string
497 [-]: GETTABLE  R50 R50 K109 ; R50 := R50["0x639C642A"]
498 [-]: MOVE      R51 R49      ; R51 := R49
499 [-]: CALL      R50 2 2      ; R50 := R50(R51)
500 [-]: SETTABLE  R47 K89 R50  ; R47["Name"] := R50
501 [-]: JMP       504          ; PC := 504
502 [-]: GETTABLE  R50 R48 K89  ; R50 := R48["Name"]
503 [-]: SETTABLE  R47 K89 R50  ; R47["Name"] := R50
504 [-]: GETUPVAL  R50 U5       ; R50 := U5
505 [-]: GETTABLE  R50 R50 K102 ; R50 := R50["0xB03BF51F"]
506 [-]: MOVE      R51 R33      ; R51 := R33
507 [-]: CALL      R50 2 2      ; R50 := R50(R51)
508 [-]: SETTABLE  R47 K110 R50 ; R47["Categories"] := R50
509 [-]: GETGLOBAL R50 K19      ; R50 := table
510 [-]: GETTABLE  R50 R50 K20  ; R50 := R50["0xE6450C9D"]
511 [-]: GETTABLE  R51 R47 K110 ; R51 := R47["Categories"]
512 [-]: GETUPVAL  R52 U9       ; R52 := U9
513 [-]: GETTABLE  R52 R52 K56  ; R52 := R52["IN_PROGRESS"]
514 [-]: CALL      R50 3 1      ; R50(R51,R52)
515 [-]: GETGLOBAL R50 K112     ; R50 := 0x41AF6EE8
516 [-]: CALL      R50 1 2      ; R50 := R50()
517 [-]: SETTABLE  R47 K111 R50 ; R47["CompletionDate"] := R50
518 [-]: GETTABLE  R50 R47 K111 ; R50 := R47["CompletionDate"]
519 [-]: GETTABLE  R51 R6 R46   ; R51 := R6[R46]
520 [-]: GETTABLE  R51 R51 K114 ; R51 := R51["mCompletionDate"]
521 [-]: SETTABLE  R50 K113 R51 ; R50["sec"] := R51
522 [-]: GETGLOBAL R50 K116     ; R50 := 0x6374FD98
523 [-]: GETGLOBAL R51 K60      ; R51 := Engine
524 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["0xD09D7910"]
525 [-]: GETTABLE  R52 R47 K111 ; R52 := R47["CompletionDate"]
526 [-]: CALL      R51 2 2      ; R51 := R51(R52)
527 [-]: LOADK     R52 K53      ; R52 := 0
528 [-]: SELF      R53 R4 K94   ; R54 := R4; R53 := R4["0x4E4E03C0"]
529 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
530 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
531 [-]: SETTABLE  R47 K115 R50 ; R47["TimeRemaining"] := R50
532 [-]: GETTABLE  R50 R6 R46   ; R50 := R6[R46]
533 [-]: GETTABLE  R50 R50 K119 ; R50 := R50["mId"]
534 [-]: SETTABLE  R47 K118 R50 ; R47["MongoIdString"] := R50
535 [-]: GETTABLE  R50 R47 K115 ; R50 := R47["TimeRemaining"]
536 [-]: LE        0 R50 K53    ; if R50 > 0 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETUPVAL  R50 U6       ; R50 := U6
539 [-]: GETTABLE  R50 R50 K121 ; R50 := R50["READY_TO_CLAIM"]
540 [-]: SETTABLE  R47 K120 R50 ; R47["State"] := R50
541 [-]: JMP       563          ; PC := 563
542 [-]: MOVE      R50 R1       ; R50 := R1
543 [-]: MOVE      R50 R14      ; R50 := R14
544 [-]: GETUPVAL  R50 U6       ; R50 := U6
545 [-]: GETTABLE  R50 R50 K122 ; R50 := R50["BUILDING"]
546 [-]: SETTABLE  R47 K120 R50 ; R47["State"] := R50
547 [-]: SELF      R50 R4 K124  ; R51 := R4; R50 := R4["0xA269B478"]
548 [-]: CALL      R50 2 2      ; R50 := R50(R51)
549 [-]: SETTABLE  R47 K123 R50 ; R47["InitialSkipBuildTimePrice"] := R50
550 [-]: GETUPVAL  R50 U15      ; R50 := U15
551 [-]: SELF      R51 R4 K124  ; R52 := R4; R51 := R4["0xA269B478"]
552 [-]: CALL      R51 2 2      ; R51 := R51(R52)
553 [-]: SELF      R52 R4 K94   ; R53 := R4; R52 := R4["0x4E4E03C0"]
554 [-]: CALL      R52 2 2      ; R52 := R52(R53)
555 [-]: GETTABLE  R53 R47 K115 ; R53 := R47["TimeRemaining"]
556 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
557 [-]: SETTABLE  R47 K125 R50 ; R47["SkipBuildTimePrice"] := R50
558 [-]: GETGLOBAL R50 K19      ; R50 := table
559 [-]: GETTABLE  R50 R50 K20  ; R50 := R50["0xE6450C9D"]
560 [-]: GETUPVAL  R51 U16      ; R51 := U16
561 [-]: MOVE      R52 R47      ; R52 := R47
562 [-]: CALL      R50 3 1      ; R50(R51,R52)
563 [-]: GETUPVAL  R50 U17      ; R50 := U17
564 [-]: ADD       R50 R50 K18  ; R50 := R50 + 1
565 [-]: MOVE      R50 R17      ; R50 := R17
566 [-]: GETUPVAL  R50 U17      ; R50 := U17
567 [-]: SETTABLE  R47 K126 R50 ; R47["Id"] := R50
568 [-]: GETUPVAL  R50 U18      ; R50 := U18
569 [-]: SELF      R50 R50 K127 ; R51 := R50; R50 := R50["0xA77DA8EE"]
570 [-]: MOVE      R52 R47      ; R52 := R47
571 [-]: MOVE      R53 R1       ; R53 := R1
572 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
573 [-]: FORLOOP   R43 470      ; R43 += R45; if R43 <= R44 then begin PC := 470; R46 := R43 end
574 [-]: GETUPVAL  R50 U19      ; R50 := U19
575 [-]: MOVE      R51 R4       ; R51 := R4
576 [-]: CALL      R50 2 2      ; R50 := R50(R51)
577 [-]: LT        1 R34 R50    ; if R34 < R50 then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: MOVE      R42 R0       ; R42 := R0
580 [-]: MOVE      R42 R1       ; R42 := R1
581 [-]: TEST      R42 0        ; if not R42 then PC := 928
582 [-]: JMP       928          ; PC := 928
583 [-]: NEWTABLE  R51 0 0      ; R51 := {}
584 [-]: SELF      R52 R4 K128  ; R53 := R4; R52 := R4["0xEDBB84DF"]
585 [-]: CALL      R52 2 2      ; R52 := R52(R53)
586 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
587 [-]: MOVE      R54 R52      ; R54 := R52
588 [-]: CALL      R53 2 2      ; R53 := R53(R54)
589 [-]: TEST      R53 1        ; if R53 then PC := 627
590 [-]: JMP       627          ; PC := 627
591 [-]: GETUPVAL  R53 U2       ; R53 := U2
592 [-]: SELF      R53 R53 K48  ; R54 := R53; R53 := R53["0xB451D706"]
593 [-]: MOVE      R55 R52      ; R55 := R52
594 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
595 [-]: TEST      R53 1        ; if R53 then PC := 626
596 [-]: JMP       626          ; PC := 626
597 [-]: MOVE      R54 R0       ; R54 := R0
598 [-]: GETUPVAL  R55 U2       ; R55 := U2
599 [-]: SELF      R55 R55 K129 ; R56 := R55; R55 := R55["0x6F2E05FD"]
600 [-]: CALL      R55 2 2      ; R55 := R55(R56)
601 [-]: SELF      R55 R55 K130 ; R56 := R55; R55 := R55["0x3329FBFF"]
602 [-]: CALL      R55 2 2      ; R55 := R55(R56)
603 [-]: LOADK     R56 K18      ; R56 := 1
604 [-]: LEN       R57 R55      ; R57 := # R55
605 [-]: LOADK     R58 K18      ; R58 := 1
606 [-]: FORPREP   R56 621      ; R56 -= R58; PC := 621
607 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
608 [-]: GETTABLE  R60 R60 K1   ; R60 := R60["mItemType"]
609 [-]: GETGLOBAL R61 K3       ; R61 := 0x400E7765
610 [-]: MOVE      R62 R60      ; R62 := R60
611 [-]: CALL      R61 2 2      ; R61 := R61(R62)
612 [-]: TEST      R61 1        ; if R61 then PC := 621
613 [-]: JMP       621          ; PC := 621
614 [-]: SELF      R61 R60 K4   ; R62 := R60; R61 := R60["0x8B598ED4"]
615 [-]: MOVE      R63 R52      ; R63 := R52
616 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
617 [-]: TEST      R61 0        ; if not R61 then PC := 621
618 [-]: JMP       621          ; PC := 621
619 [-]: MOVE      R54 R1       ; R54 := R1
620 [-]: JMP       622          ; PC := 622
621 [-]: FORLOOP   R56 607      ; R56 += R58; if R56 <= R57 then begin PC := 607; R59 := R56 end
622 [-]: TEST      R54 0        ; if not R54 then PC := 627
623 [-]: JMP       627          ; PC := 627
624 [-]: RETURN    R0 1         ; return 
625 [-]: JMP       627          ; PC := 627
626 [-]: RETURN    R0 1         ; return 
627 [-]: NEWTABLE  R61 0 0      ; R61 := {}
628 [-]: LEN       R62 R13      ; R62 := # R13
629 [-]: SELF      R63 R4 K103  ; R64 := R4; R63 := R4["0x860548C5"]
630 [-]: CALL      R63 2 2      ; R63 := R63(R64)
631 [-]: GETGLOBAL R64 K7       ; R64 := Lotus_Game
632 [-]: GETTABLE  R64 R64 K131 ; R64 := R64["RecipeItem_SIA_NONE"]
633 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 647
634 [-]: JMP       647          ; PC := 647
635 [-]: SELF      R64 R4 K132  ; R65 := R4; R64 := R4["0x14DBC749"]
636 [-]: CALL      R64 2 2      ; R64 := R64(R65)
637 [-]: LOADK     R65 K18      ; R65 := 1
638 [-]: LEN       R66 R64      ; R66 := # R64
639 [-]: LOADK     R67 K18      ; R67 := 1
640 [-]: FORPREP   R65 646      ; R65 -= R67; PC := 646
641 [-]: GETGLOBAL R69 K19      ; R69 := table
642 [-]: GETTABLE  R69 R69 K20  ; R69 := R69["0xE6450C9D"]
643 [-]: MOVE      R70 R13      ; R70 := R13
644 [-]: GETTABLE  R71 R64 R68  ; R71 := R64[R68]
645 [-]: CALL      R69 3 1      ; R69(R70,R71)
646 [-]: FORLOOP   R65 641      ; R65 += R67; if R65 <= R66 then begin PC := 641; R68 := R65 end
647 [-]: LOADK     R69 K18      ; R69 := 1
648 [-]: LEN       R70 R13      ; R70 := # R13
649 [-]: LOADK     R71 K18      ; R71 := 1
650 [-]: FORPREP   R69 827      ; R69 -= R71; PC := 827
651 [-]: GETGLOBAL R73 K133     ; R73 := 0x1BF588C6
652 [-]: LOADK     R74 K53      ; R74 := 0
653 [-]: CALL      R73 2 1      ; R73(R74)
654 [-]: GETTABLE  R73 R13 R72  ; R73 := R13[R72]
655 [-]: LT        1 R62 R72    ; if R62 < R72 then PC := 658
656 [-]: JMP       658          ; PC := 658
657 [-]: MOVE      R74 R0       ; R74 := R0
658 [-]: MOVE      R74 R1       ; R74 := R1
659 [-]: GETUPVAL  R75 U20      ; R75 := U20
660 [-]: MOVE      R76 R73      ; R76 := R73
661 [-]: MOVE      R77 R74      ; R77 := R74
662 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
663 [-]: GETGLOBAL R76 K3       ; R76 := 0x400E7765
664 [-]: MOVE      R77 R75      ; R77 := R75
665 [-]: CALL      R76 2 2      ; R76 := R76(R77)
666 [-]: TEST      R76 1        ; if R76 then PC := 827
667 [-]: JMP       827          ; PC := 827
668 [-]: GETGLOBAL R76 K3       ; R76 := 0x400E7765
669 [-]: GETTABLE  R77 R75 K98  ; R77 := R75["StoreItem"]
670 [-]: CALL      R76 2 2      ; R76 := R76(R77)
671 [-]: TEST      R76 1        ; if R76 then PC := 827
672 [-]: JMP       827          ; PC := 827
673 [-]: GETTABLE  R76 R73 K0   ; R76 := R73["mItemCount"]
674 [-]: NEWTABLE  R77 0 0      ; R77 := {}
675 [-]: GETTABLE  R78 R75 K98  ; R78 := R75["StoreItem"]
676 [-]: SETTABLE  R77 K98 R78  ; R77["StoreItem"] := R78
677 [-]: GETTABLE  R78 R75 K134 ; R78 := R75["Material"]
678 [-]: SETTABLE  R77 K134 R78 ; R77["Material"] := R78
679 [-]: GETTABLE  R78 R75 K89  ; R78 := R75["Name"]
680 [-]: SETTABLE  R77 K89 R78  ; R77["Name"] := R78
681 [-]: SETTABLE  R77 K135 R76 ; R77["itemCount"] := R76
682 [-]: GETUPVAL  R78 U21      ; R78 := U21
683 [-]: GETTABLE  R79 R75 K59  ; R79 := R75["Category"]
684 [-]: GETTABLE  R78 R78 R79  ; R78 := R78[R79]
685 [-]: GETTABLE  R79 R75 K59  ; R79 := R75["Category"]
686 [-]: GETTABLE  R79 R61 R79  ; R79 := R61[R79]
687 [-]: EQ        0 R79 K29    ; if R79 ~= nil then PC := 691
688 [-]: JMP       691          ; PC := 691
689 [-]: GETTABLE  R79 R75 K59  ; R79 := R75["Category"]
690 [-]: SETTABLE  R61 R79 K53  ; R61[R79] := 0
691 [-]: EQ        0 R78 K29    ; if R78 ~= nil then PC := 706
692 [-]: JMP       706          ; PC := 706
693 [-]: GETGLOBAL R79 K136     ; R79 := 0x93B1256B
694 [-]: LOADK     R80 K137     ; R80 := "Unsupported product category for ingredient "
695 [-]: MOVE      R81 R72      ; R81 := R72
696 [-]: LOADK     R82 K138     ; R82 := " in Recipe "
697 [-]: SELF      R83 R2 K57   ; R84 := R2; R83 := R2["0x1B252E3C"]
698 [-]: CALL      R83 2 2      ; R83 := R83(R84)
699 [-]: LOADK     R84 K139     ; R84 := "! Don't know what to do with these!"
700 [-]: CONCAT    R80 R80 R84  ; R80 := R80 .. R81 .. R82 .. R83 .. R84
701 [-]: CALL      R79 2 1      ; R79(R80)
702 [-]: GETGLOBAL R79 K140     ; R79 := 0x12F3CEFA
703 [-]: MOVE      R80 R0       ; R80 := R0
704 [-]: CALL      R79 2 1      ; R79(R80)
705 [-]: RETURN    R0 1         ; return 
706 [-]: GETTABLE  R79 R75 K141 ; R79 := R75["Type"]
707 [-]: SETTABLE  R77 K142 K143; R77["reqs"] := "0x0"
708 [-]: SETTABLE  R77 K144 K53 ; R77["curAmount"] := 0
709 [-]: LOADK     R80 K18      ; R80 := 1
710 [-]: GETUPVAL  R81 U22      ; R81 := U22
711 [-]: GETTABLE  R82 R75 K59  ; R82 := R75["Category"]
712 [-]: GETTABLE  R83 R75 K141 ; R83 := R75["Type"]
713 [-]: MOVE      R84 R63      ; R84 := R63
714 [-]: CALL      R81 4 3      ; R81,R82 := R81(R82,R83,R84)
715 [-]: TEST      R81 0        ; if not R81 then PC := 752
716 [-]: JMP       752          ; PC := 752
717 [-]: GETTABLE  R83 R75 K59  ; R83 := R75["Category"]
718 [-]: GETTABLE  R84 R75 K59  ; R84 := R75["Category"]
719 [-]: GETTABLE  R84 R61 R84  ; R84 := R61[R84]
720 [-]: ADD       R84 R84 K18  ; R84 := R84 + 1
721 [-]: SETTABLE  R61 R83 R84  ; R61[R83] := R84
722 [-]: LOADK     R83 K18      ; R83 := 1
723 [-]: SUB       R84 R72 K18  ; R84 := R72 - 1
724 [-]: LOADK     R85 K18      ; R85 := 1
725 [-]: FORPREP   R83 751      ; R83 -= R85; PC := 751
726 [-]: GETTABLE  R87 R13 R86  ; R87 := R13[R86]
727 [-]: GETTABLE  R87 R87 K1   ; R87 := R87["mItemType"]
728 [-]: GETTABLE  R88 R75 K141 ; R88 := R75["Type"]
729 [-]: EQ        0 R87 R88    ; if R87 ~= R88 then PC := 751
730 [-]: JMP       751          ; PC := 751
731 [-]: MOVE      R87 R80      ; R87 := R80
732 [-]: LEN       R88 R78      ; R88 := # R78
733 [-]: LOADK     R89 K18      ; R89 := 1
734 [-]: FORPREP   R87 750      ; R87 -= R89; PC := 750
735 [-]: GETTABLE  R91 R78 R90  ; R91 := R78[R90]
736 [-]: GETTABLE  R92 R91 K1   ; R92 := R91["mItemType"]
737 [-]: TEST      R82 0        ; if not R82 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: EQ        1 R92 R79    ; if R92 == R79 then PC := 748
740 [-]: JMP       748          ; PC := 748
741 [-]: TEST      R82 1        ; if R82 then PC := 750
742 [-]: JMP       750          ; PC := 750
743 [-]: SELF      R93 R92 K4   ; R94 := R92; R93 := R92["0x8B598ED4"]
744 [-]: MOVE      R95 R79      ; R95 := R79
745 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
746 [-]: TEST      R93 0        ; if not R93 then PC := 750
747 [-]: JMP       750          ; PC := 750
748 [-]: ADD       R80 R90 K18  ; R80 := R90 + 1
749 [-]: JMP       751          ; PC := 751
750 [-]: FORLOOP   R87 735      ; R87 += R89; if R87 <= R88 then begin PC := 735; R90 := R87 end
751 [-]: FORLOOP   R83 726      ; R83 += R85; if R83 <= R84 then begin PC := 726; R86 := R83 end
752 [-]: GETUPVAL  R93 U22      ; R93 := U22
753 [-]: GETTABLE  R94 R75 K59  ; R94 := R75["Category"]
754 [-]: GETTABLE  R95 R75 K141 ; R95 := R75["Type"]
755 [-]: MOVE      R96 R63      ; R96 := R63
756 [-]: CALL      R93 4 3      ; R93,R94 := R93(R94,R95,R96)
757 [-]: MOVE      R82 R94      ; R82 := R94
758 [-]: MOVE      R81 R93      ; R81 := R93
759 [-]: MOVE      R93 R80      ; R93 := R80
760 [-]: LEN       R94 R78      ; R94 := # R78
761 [-]: LOADK     R95 K18      ; R95 := 1
762 [-]: FORPREP   R93 812      ; R93 -= R95; PC := 812
763 [-]: GETGLOBAL R97 K133     ; R97 := 0x1BF588C6
764 [-]: LOADK     R98 K53      ; R98 := 0
765 [-]: CALL      R97 2 1      ; R97(R98)
766 [-]: GETTABLE  R97 R78 R96  ; R97 := R78[R96]
767 [-]: GETTABLE  R98 R97 K1   ; R98 := R97["mItemType"]
768 [-]: TEST      R82 0        ; if not R82 then PC := 772
769 [-]: JMP       772          ; PC := 772
770 [-]: TEST      R74 0        ; if not R74 then PC := 777
771 [-]: JMP       777          ; PC := 777
772 [-]: SELF      R99 R98 K4   ; R100 := R98; R99 := R98["0x8B598ED4"]
773 [-]: MOVE      R101 R79     ; R101 := R79
774 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
775 [-]: TEST      R99 1        ; if R99 then PC := 779
776 [-]: JMP       779          ; PC := 779
777 [-]: EQ        0 R98 R79    ; if R98 ~= R79 then PC := 812
778 [-]: JMP       812          ; PC := 812
779 [-]: GETTABLE  R99 R97 K0   ; R99 := R97["mItemCount"]
780 [-]: GETGLOBAL R100 K7      ; R100 := Lotus_Game
781 [-]: GETTABLE  R100 R100 K145; R100 := R100["RecipeItem_SIA_UPGRADE_FOCUS_LENS"]
782 [-]: EQ        0 R63 R100   ; if R63 ~= R100 then PC := 790
783 [-]: JMP       790          ; PC := 790
784 [-]: TEST      R81 0        ; if not R81 then PC := 790
785 [-]: JMP       790          ; PC := 790
786 [-]: GETTABLE  R100 R77 K144; R100 := R77["curAmount"]
787 [-]: ADD       R100 R100 R99; R100 := R100 + R99
788 [-]: SETTABLE  R77 K144 R100; R77["curAmount"] := R100
789 [-]: JMP       791          ; PC := 791
790 [-]: SETTABLE  R77 K144 R99 ; R77["curAmount"] := R99
791 [-]: TEST      R99 1        ; if R99 then PC := 795
792 [-]: JMP       795          ; PC := 795
793 [-]: LE        1 R76 K18    ; if R76 <= 1 then PC := 799
794 [-]: JMP       799          ; PC := 799
795 [-]: TEST      R99 0        ; if not R99 then PC := 812
796 [-]: JMP       812          ; PC := 812
797 [-]: LE        0 R76 R99    ; if R76 > R99 then PC := 812
798 [-]: JMP       812          ; PC := 812
799 [-]: TEST      R74 1        ; if R74 then PC := 811
800 [-]: JMP       811          ; PC := 811
801 [-]: LEN       R100 R78     ; R100 := # R78
802 [-]: GETTABLE  R101 R75 K59 ; R101 := R75["Category"]
803 [-]: GETTABLE  R101 R61 R101; R101 := R61[R101]
804 [-]: LT        1 R101 R100  ; if R101 < R100 then PC := 811
805 [-]: JMP       811          ; PC := 811
806 [-]: GETTABLE  R100 R75 K59 ; R100 := R75["Category"]
807 [-]: GETGLOBAL R101 K60     ; R101 := Engine
808 [-]: GETTABLE  R101 R101 K78; R101 := R101["Item_LevelKeys"]
809 [-]: EQ        0 R100 R101  ; if R100 ~= R101 then PC := 812
810 [-]: JMP       812          ; PC := 812
811 [-]: SETTABLE  R77 K142 K13 ; R77["reqs"] := "0x1"
812 [-]: FORLOOP   R93 763      ; R93 += R95; if R93 <= R94 then begin PC := 763; R96 := R93 end
813 [-]: GETTABLE  R100 R75 K38 ; R100 := R75["FullName"]
814 [-]: SETTABLE  R77 K38 R100 ; R77["FullName"] := R100
815 [-]: GETTABLE  R100 R75 K146; R100 := R75["Icon"]
816 [-]: SETTABLE  R77 K146 R100; R77["Icon"] := R100
817 [-]: GETTABLE  R100 R75 K141; R100 := R75["Type"]
818 [-]: SETTABLE  R77 K147 R100; R77["type"] := R100
819 [-]: GETTABLE  R100 R75 K59 ; R100 := R75["Category"]
820 [-]: SETTABLE  R77 K148 R100; R77["category"] := R100
821 [-]: SETTABLE  R77 K149 R74 ; R77["isSecret"] := R74
822 [-]: GETGLOBAL R100 K19     ; R100 := table
823 [-]: GETTABLE  R100 R100 K20; R100 := R100["0xE6450C9D"]
824 [-]: MOVE      R101 R51     ; R101 := R51
825 [-]: MOVE      R102 R77     ; R102 := R77
826 [-]: CALL      R100 3 1     ; R100(R101,R102)
827 [-]: FORLOOP   R69 651      ; R69 += R71; if R69 <= R70 then begin PC := 651; R72 := R69 end
828 [-]: GETUPVAL  R100 U4      ; R100 := U4
829 [-]: GETTABLE  R100 R100 K39; R100 := R100["0x29844C14"]
830 [-]: MOVE      R101 R11     ; R101 := R11
831 [-]: CALL      R100 2 3     ; R100,R101 := R100(R101)
832 [-]: GETGLOBAL R102 K3      ; R102 := 0x400E7765
833 [-]: GETUPVAL  R103 U7      ; R103 := U7
834 [-]: CALL      R102 2 2     ; R102 := R102(R103)
835 [-]: TEST      R102 1       ; if R102 then PC := 845
836 [-]: JMP       845          ; PC := 845
837 [-]: SELF      R102 R2 K4   ; R103 := R2; R102 := R2["0x8B598ED4"]
838 [-]: GETUPVAL  R104 U7      ; R104 := U7
839 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
840 [-]: TEST      R102 1       ; if R102 then PC := 845
841 [-]: JMP       845          ; PC := 845
842 [-]: GETUPVAL  R102 U6      ; R102 := U6
843 [-]: GETTABLE  R32 R102 K52 ; R32 := R102["MUST_BUILD_OTHER_RECIPE"]
844 [-]: JMP       894          ; PC := 894
845 [-]: TEST      R26 0        ; if not R26 then PC := 850
846 [-]: JMP       850          ; PC := 850
847 [-]: GETUPVAL  R102 U6      ; R102 := U6
848 [-]: GETTABLE  R32 R102 K46 ; R32 := R102["QUEST_LOCKED"]
849 [-]: JMP       894          ; PC := 894
850 [-]: TEST      R100 0       ; if not R100 then PC := 856
851 [-]: JMP       856          ; PC := 856
852 [-]: GETUPVAL  R102 U6      ; R102 := U6
853 [-]: GETTABLE  R32 R102 K50 ; R32 := R102["XP_LOCKED"]
854 [-]: SETTABLE  R5 K150 R101 ; R5["LevelRequired"] := R101
855 [-]: JMP       894          ; PC := 894
856 [-]: GETGLOBAL R102 K3      ; R102 := 0x400E7765
857 [-]: SELF      R103 R4 K47  ; R104 := R4; R103 := R4["0x3842F960"]
858 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
859 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
860 [-]: TEST      R102 1       ; if R102 then PC := 872
861 [-]: JMP       872          ; PC := 872
862 [-]: GETUPVAL  R102 U2      ; R102 := U2
863 [-]: SELF      R102 R102 K48; R103 := R102; R102 := R102["0xB451D706"]
864 [-]: SELF      R104 R4 K47  ; R105 := R4; R104 := R4["0x3842F960"]
865 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
866 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
867 [-]: TEST      R102 1       ; if R102 then PC := 872
868 [-]: JMP       872          ; PC := 872
869 [-]: GETUPVAL  R102 U6      ; R102 := U6
870 [-]: GETTABLE  R32 R102 K49 ; R32 := R102["MISSING_SHIP_FEATURE"]
871 [-]: JMP       894          ; PC := 894
872 [-]: LT        0 K53 R39    ; if 0 >= R39 then PC := 883
873 [-]: JMP       883          ; PC := 883
874 [-]: GETUPVAL  R102 U4      ; R102 := U4
875 [-]: GETTABLE  R102 R102 K151; R102 := R102["0xF205C975"]
876 [-]: MOVE      R103 R11     ; R103 := R11
877 [-]: CALL      R102 2 2     ; R102 := R102(R103)
878 [-]: TEST      R102 1       ; if R102 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: GETUPVAL  R102 U6      ; R102 := U6
881 [-]: GETTABLE  R32 R102 K152; R32 := R102["ALREADY_OWNED"]
882 [-]: JMP       894          ; PC := 894
883 [-]: LOADK     R102 K18     ; R102 := 1
884 [-]: LEN       R103 R51     ; R103 := # R51
885 [-]: LOADK     R104 K18     ; R104 := 1
886 [-]: FORPREP   R102 893     ; R102 -= R104; PC := 893
887 [-]: GETTABLE  R106 R51 R105; R106 := R51[R105]
888 [-]: GETTABLE  R106 R106 K142; R106 := R106["reqs"]
889 [-]: TEST      R106 1       ; if R106 then PC := 893
890 [-]: JMP       893          ; PC := 893
891 [-]: GETUPVAL  R106 U6      ; R106 := U6
892 [-]: GETTABLE  R32 R106 K153; R32 := R106["NOT_ENOUGH_COMPONENTS"]
893 [-]: FORLOOP   R102 887     ; R102 += R104; if R102 <= R103 then begin PC := 887; R105 := R102 end
894 [-]: GETUPVAL  R106 U6      ; R106 := U6
895 [-]: GETTABLE  R106 R106 K153; R106 := R106["NOT_ENOUGH_COMPONENTS"]
896 [-]: EQ        0 R32 R106   ; if R32 ~= R106 then PC := 905
897 [-]: JMP       905          ; PC := 905
898 [-]: SELF      R106 R4 K6   ; R107 := R4; R106 := R4["0x921D870C"]
899 [-]: CALL      R106 2 2     ; R106 := R106(R107)
900 [-]: GETGLOBAL R107 K7      ; R107 := Lotus_Game
901 [-]: GETTABLE  R107 R107 K154; R107 := R107["RecipeItem_RV_VISIBLE_IF_CRAFTABLE"]
902 [-]: LE        0 R106 R107  ; if R106 > R107 then PC := 905
903 [-]: JMP       905          ; PC := 905
904 [-]: RETURN    R0 1         ; return 
905 [-]: GETUPVAL  R106 U6      ; R106 := U6
906 [-]: GETTABLE  R106 R106 K45; R106 := R106["READY_TO_BUILD"]
907 [-]: EQ        0 R32 R106   ; if R32 ~= R106 then PC := 915
908 [-]: JMP       915          ; PC := 915
909 [-]: GETGLOBAL R106 K19     ; R106 := table
910 [-]: GETTABLE  R106 R106 K20; R106 := R106["0xE6450C9D"]
911 [-]: MOVE      R107 R33     ; R107 := R33
912 [-]: GETUPVAL  R108 U9      ; R108 := U9
913 [-]: GETTABLE  R108 R108 K45; R108 := R108["READY_TO_BUILD"]
914 [-]: CALL      R106 3 1     ; R106(R107,R108)
915 [-]: GETUPVAL  R106 U17     ; R106 := U17
916 [-]: ADD       R106 R106 K18; R106 := R106 + 1
917 [-]: MOVE      R106 R17     ; R106 := R17
918 [-]: GETUPVAL  R106 U17     ; R106 := U17
919 [-]: SETTABLE  R5 K126 R106 ; R5["Id"] := R106
920 [-]: SETTABLE  R5 K120 R32  ; R5["State"] := R32
921 [-]: SETTABLE  R5 K92 R51   ; R5["Components"] := R51
922 [-]: SETTABLE  R5 K110 R33  ; R5["Categories"] := R33
923 [-]: GETUPVAL  R106 U18     ; R106 := U18
924 [-]: SELF      R106 R106 K127; R107 := R106; R106 := R106["0xA77DA8EE"]
925 [-]: MOVE      R108 R5      ; R108 := R5
926 [-]: MOVE      R109 R1      ; R109 := R1
927 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
928 [-]: GETGLOBAL R106 K133    ; R106 := 0x1BF588C6
929 [-]: LOADK     R107 K53     ; R107 := 0
930 [-]: CALL      R106 2 1     ; R106(R107)
931 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6E1FFCCD"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: LOADK     R2 K3        ; R2 := 1
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mItemCount"]
 19 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R6 K7        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 34 [-]: LOADK     R7 K10       ; R7 := "NULL RECIPE: "
 35 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mItemType"]
 37 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1B252E3C"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xB68BBE7C"]
 44 [-]: GETGLOBAL R8 K13       ; R8 := gRecipeItemType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: LOADK     R7 K3        ; R7 := 1
 47 [-]: LEN       R8 R6        ; R8 := # R6
 48 [-]: LOADK     R9 K3        ; R9 := 1
 49 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 50 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 51 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x8EE9CD07"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xCFE8825E"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 60 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11["0x3077BE70"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SETTABLE  R12 K6 R13   ; R12["mItemType"] := R13
 63 [-]: SETTABLE  R12 K4 K3    ; R12["mItemCount"] := 1
 64 [-]: SETTABLE  R12 K17 K18  ; R12["mInfiniteCharges"] := "0x1"
 65 [-]: GETGLOBAL R13 K7       ; R13 := table
 66 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 71 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x4A91A6CA"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LOADK     R14 K3       ; R14 := 1
 77 [-]: LEN       R15 R13      ; R15 := # R13
 78 [-]: LOADK     R16 K3       ; R16 := 1
 79 [-]: FORPREP   R14 160      ; R14 -= R16; PC := 160
 80 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 81 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 82 [-]: GETTABLE  R20 R18 K6   ; R20 := R18["mItemType"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 0        ; if not R19 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R19 K9       ; R19 := 0x93B1256B
 87 [-]: LOADK     R20 K20      ; R20 := "Error: Account has broken mItemType for pending recipe "
 88 [-]: GETGLOBAL R21 K21      ; R21 := 0x9FAED6BC
 89 [-]: MOVE      R22 R17      ; R22 := R17
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 92 [-]: CALL      R19 2 1      ; R19(R20)
 93 [-]: JMP       160          ; PC := 160
 94 [-]: LOADK     R19 K3       ; R19 := 1
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["LENS_BLUEPRINT_HACK_TYPES"]
 97 [-]: LEN       R20 R20      ; R20 := # R20
 98 [-]: LOADK     R21 K3       ; R21 := 1
 99 [-]: FORPREP   R19 143      ; R19 -= R21; PC := 143
100 [-]: GETUPVAL  R23 U3       ; R23 := U3
101 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["LENS_BLUEPRINT_HACK_TYPES"]
102 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
103 [-]: GETTABLE  R24 R18 K6   ; R24 := R18["mItemType"]
104 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x8B598ED4"]
105 [-]: GETTABLE  R26 R23 K24  ; R26 := R23["BaseType"]
106 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
107 [-]: TEST      R24 0        ; if not R24 then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: NEWTABLE  R24 0 3      ; R24 := {}
110 [-]: GETTABLE  R25 R18 K6   ; R25 := R18["mItemType"]
111 [-]: SETTABLE  R24 K6 R25   ; R24["mItemType"] := R25
112 [-]: SETTABLE  R24 K4 K3    ; R24["mItemCount"] := 1
113 [-]: SETTABLE  R24 K17 K25  ; R24["mInfiniteCharges"] := "0x0"
114 [-]: GETGLOBAL R25 K7       ; R25 := table
115 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["0xE6450C9D"]
116 [-]: MOVE      R26 R1       ; R26 := R1
117 [-]: MOVE      R27 R24      ; R27 := R24
118 [-]: CALL      R25 3 1      ; R25(R26,R27)
119 [-]: LOADK     R25 K3       ; R25 := 1
120 [-]: LEN       R26 R1       ; R26 := # R1
121 [-]: LOADK     R27 K3       ; R27 := 1
122 [-]: FORPREP   R25 142      ; R25 -= R27; PC := 142
123 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
124 [-]: GETTABLE  R30 R1 R28   ; R30 := R1[R28]
125 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["mItemType"]
126 [-]: CALL      R29 2 2      ; R29 := R29(R30)
127 [-]: TEST      R29 1        ; if R29 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETTABLE  R29 R1 R28   ; R29 := R1[R28]
130 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["mItemType"]
131 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x8B598ED4"]
132 [-]: GETTABLE  R31 R23 K26  ; R31 := R23["GenericType"]
133 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
134 [-]: TEST      R29 0        ; if not R29 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R29 K7       ; R29 := table
137 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["0xCDB1FD5E"]
138 [-]: MOVE      R30 R1       ; R30 := R1
139 [-]: MOVE      R31 R28      ; R31 := R28
140 [-]: CALL      R29 3 1      ; R29(R30,R31)
141 [-]: JMP       143          ; PC := 143
142 [-]: FORLOOP   R25 123      ; R25 += R27; if R25 <= R26 then begin PC := 123; R28 := R25 end
143 [-]: FORLOOP   R19 100      ; R19 += R21; if R19 <= R20 then begin PC := 100; R22 := R19 end
144 [-]: GETGLOBAL R29 K7       ; R29 := table
145 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["0xE6450C9D"]
146 [-]: GETUPVAL  R30 U2       ; R30 := U2
147 [-]: NEWTABLE  R31 0 4      ; R31 := {}
148 [-]: GETTABLE  R32 R18 K6   ; R32 := R18["mItemType"]
149 [-]: SETTABLE  R31 K6 R32   ; R31["mItemType"] := R32
150 [-]: GETTABLE  R32 R18 K28  ; R32 := R18["mCompletionDate"]
151 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["sec"]
152 [-]: SETTABLE  R31 K28 R32  ; R31["mCompletionDate"] := R32
153 [-]: GETTABLE  R32 R18 K30  ; R32 := R18["mId"]
154 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0x4CC9B24B"]
155 [-]: CALL      R32 2 2      ; R32 := R32(R33)
156 [-]: SETTABLE  R31 K30 R32  ; R31["mId"] := R32
157 [-]: GETTABLE  R32 R18 K33  ; R32 := R18["mTargetFingerprint"]
158 [-]: SETTABLE  R31 K32 R32  ; R31["Fingerprint"] := R32
159 [-]: CALL      R29 3 1      ; R29(R30,R31)
160 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
161 [-]: GETUPVAL  R29 U5       ; R29 := U5
162 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["0x807BEC79"]
163 [-]: CALL      R29 1 2      ; R29 := R29()
164 [-]: MOVE      R29 R4       ; R29 := R4
165 [-]: NEWTABLE  R29 0 0      ; R29 := {}
166 [-]: MOVE      R29 R6       ; R29 := R6
167 [-]: LOADK     R29 K5       ; R29 := 0
168 [-]: MOVE      R29 R7       ; R29 := R7
169 [-]: GETUPVAL  R29 U8       ; R29 := U8
170 [-]: CALL      R29 1 1      ; R29()
171 [-]: LOADK     R29 K3       ; R29 := 1
172 [-]: LEN       R30 R1       ; R30 := # R1
173 [-]: LOADK     R31 K3       ; R31 := 1
174 [-]: FORPREP   R29 181      ; R29 -= R31; PC := 181
175 [-]: GETGLOBAL R33 K35      ; R33 := 0x1BF588C6
176 [-]: LOADK     R34 K5       ; R34 := 0
177 [-]: CALL      R33 2 1      ; R33(R34)
178 [-]: GETUPVAL  R33 U9       ; R33 := U9
179 [-]: GETTABLE  R34 R1 R32   ; R34 := R1[R32]
180 [-]: CALL      R33 2 1      ; R33(R34)
181 [-]: FORLOOP   R29 175      ; R29 += R31; if R29 <= R30 then begin PC := 175; R32 := R29 end
182 [-]: GETUPVAL  R33 U10      ; R33 := U10
183 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["mSortBy"]
184 [-]: EQ        0 R33 K37    ; if R33 ~= nil then PC := 214
185 [-]: JMP       214          ; PC := 214
186 [-]: GETUPVAL  R33 U11      ; R33 := U11
187 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["ALL"]
188 [-]: GETGLOBAL R34 K39      ; R34 := _T
189 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["Foundry_AutoTab"]
190 [-]: EQ        1 R34 K37    ; if R34 == nil then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R34 K39      ; R34 := _T
193 [-]: GETTABLE  R33 R34 K40  ; R33 := R34["Foundry_AutoTab"]
194 [-]: GETGLOBAL R34 K39      ; R34 := _T
195 [-]: SETTABLE  R34 K40 K37  ; R34["Foundry_AutoTab"] := nil
196 [-]: GETUPVAL  R34 U10      ; R34 := U10
197 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34["0x26174AC9"]
198 [-]: MOVE      R36 R33      ; R36 := R33
199 [-]: CALL      R34 3 1      ; R34(R35,R36)
200 [-]: GETGLOBAL R34 K42      ; R34 := mMovie
201 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34["0x851AD845"]
202 [-]: CALL      R34 2 2      ; R34 := R34(R35)
203 [-]: GETUPVAL  R35 U0       ; R35 := U0
204 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0x30BDB36"]
205 [-]: MOVE      R37 R34      ; R37 := R34
206 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
207 [-]: EQ        0 R35 K45    ; if R35 ~= "" then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADK     R35 K46      ; R35 := "NAME"
210 [-]: GETUPVAL  R36 U10      ; R36 := U10
211 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36["0xA4DF28A"]
212 [-]: MOVE      R38 R35      ; R38 := R35
213 [-]: CALL      R36 3 1      ; R36(R37,R38)
214 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.Material"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 4
  9 [-]: LOADK     R6 K6        ; R6 := 5
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K7 R2     ; R1["mDecayingItems"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K8 K9     ; R1["mColumnSeparation"] := 194
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mRowSeparation"] := 125
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x3DB61F37"]
 21 [-]: LOADK     R3 K13       ; R3 := "Components.ScrollBar2"
 22 [-]: LOADK     R4 K14       ; R4 := 17
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF9C18536"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K16 K17   ; R1["mSmoothScrollExtraSpace"] := 0
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["RepositionButton"]
 32 [-]: SETTABLE  R1 K18 R2    ; R1["RepositionButton"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETGLOBAL R2 K20       ; R2 := 0xF595ADDE
 35 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6B7B470B"]
 37 [-]: LOADK     R5 K22       ; R5 := "Components"
 38 [-]: LOADK     R6 K23       ; R6 := "_y"
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: SETTABLE  R1 K19 R2    ; R1["mInitYPos"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 49 [-]: SETTABLE  R1 K25 R2    ; R1["SetupPreInterpolationValues"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 52 [-]: SETTABLE  R1 K26 R2    ; R1["GetInterpolationProperties"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 55 [-]: SETTABLE  R1 K27 R2    ; R1["OnElementTransitionStarted"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: SETTABLE  R1 K28 R2    ; R1["OnElementTransitionEnded"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 5         ; R2 := closure(Function #27.6)
 63 [-]: SETTABLE  R1 K29 R2    ; R1["Print"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["mScrollBar"]
 66 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x91791A08"]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x323C4EEF"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: SETTABLE  R6 K3 K4     ; R6["FormatCount"] := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K6        ; R5 := "Description"
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["FullName"]
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADK     R6 K10       ; R6 := ".Name"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: LOADK     R6 K11       ; R6 := "textHeight"
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mOriginalNameHeight"]
 31 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADK     R6 K15       ; R6 := "NameBg"
 35 [-]: LOADK     R7 K16       ; R7 := "_height"
 36 [-]: ADD       R8 R2 K17    ; R8 := R2 + 3
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: LOADK     R6 K19       ; R6 := ".NameBg"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: GETGLOBAL R6 K20       ; R6 := _G
 44 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIMaterial_SmoothEdge"]
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 47 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K22       ; R6 := ".Background"
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: GETGLOBAL R6 K20       ; R6 := _G
 52 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIMaterial_SmoothEdge"]
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: LOADK     R6 K23       ; R6 := ".ItemCountBG"
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: GETGLOBAL R6 K20       ; R6 := _G
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIMaterial_SmoothEdge"]
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: LOADK     R6 K24       ; R6 := ".ItemCount"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: GETGLOBAL R6 K25       ; R6 := componentVisibilityRangeTextMaterial
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 70 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: LOADK     R6 K26       ; R6 := ".Shadow"
 73 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 74 [-]: GETGLOBAL R6 K27       ; R6 := componentVisibilityRangeShadowMaterial
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: LOADK     R6 K28       ; R6 := "Image"
 80 [-]: LOADK     R7 K29       ; R7 := "_z"
 81 [-]: LOADK     R8 K30       ; R8 := -500
 82 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 83 [-]: LOADK     R3 K4        ; R3 := 0
 84 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["Count"]
 85 [-]: EQ        1 R4 K32     ; if R4 == nil then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R4 U1        ; R4 := U1
 88 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x7E197415"]
 89 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["Count"]
 90 [-]: LOADK     R6 K4        ; R6 := 0
 91 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 92 [-]: MOVE      R3 R4        ; R3 := R4
 93 [-]: EQ        1 R3 K34     ; if R3 == "" then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: LOADK     R7 K35       ; R7 := "ItemCountBG"
 99 [-]: LOADK     R8 K36       ; R8 := "_visible"
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
102 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
103 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: LOADK     R7 K35       ; R7 := "ItemCountBG"
106 [-]: LOADK     R8 K37       ; R8 := "_width"
107 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
108 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
109 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: LOADK     R13 K24      ; R13 := ".ItemCount"
112 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
113 [-]: LOADK     R13 K38      ; R13 := "textWidth"
114 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
115 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
116 [-]: ADD       R9 K39 R9    ; R9 := 6 + R9
117 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
120 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
121 [-]: MOVE      R6 R1        ; R6 := R1
122 [-]: LOADK     R7 K35       ; R7 := "ItemCountBG"
123 [-]: LOADK     R8 K36       ; R8 := "_visible"
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
126 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
127 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xD6A79FE9"]
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: LOADK     R7 K41       ; R7 := ".ItemTime"
130 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
131 [-]: LOADK     R7 K42       ; R7 := "text"
132 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["itemTimeLeft"]
133 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
134 [-]: NEWTABLE  R4 1 0       ; R4 := {}
135 [-]: LOADK     R5 K44       ; R5 := ".Image"
136 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
137 [-]: LOADK     R5 K45       ; R5 := 1
138 [-]: LEN       R6 R4        ; R6 := # R4
139 [-]: LOADK     R7 K45       ; R7 := 1
140 [-]: FORPREP   R5 148       ; R5 -= R7; PC := 148
141 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
142 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x7E1F26D7"]
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
145 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
146 [-]: GETGLOBAL R12 K46      ; R12 := componentVisibilityRangeMaterial
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: FORLOOP   R5 141       ; R5 += R7; if R5 <= R6 then begin PC := 141; R8 := R5 end
149 [-]: NEWTABLE  R9 3 0       ; R9 := {}
150 [-]: LOADK     R10 K22      ; R10 := ".Background"
151 [-]: LOADK     R11 K19      ; R11 := ".NameBg"
152 [-]: LOADK     R12 K23      ; R12 := ".ItemCountBG"
153 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
154 [-]: MOVE      R4 R9        ; R4 := R9
155 [-]: LOADK     R9 K45       ; R9 := 1
156 [-]: LEN       R10 R4       ; R10 := # R4
157 [-]: LOADK     R11 K45      ; R11 := 1
158 [-]: FORPREP   R9 166       ; R9 -= R11; PC := 166
159 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
160 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x7E1F26D7"]
161 [-]: MOVE      R15 R1       ; R15 := R1
162 [-]: GETTABLE  R16 R4 R12   ; R16 := R4[R12]
163 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
164 [-]: GETGLOBAL R16 K47      ; R16 := componentVisibilityRangeWithSoftEdgeMaterial
165 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
166 [-]: FORLOOP   R9 159       ; R9 += R11; if R9 <= R10 then begin PC := 159; R12 := R9 end
167 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Btn"
  5 [-]: LOADK     R6 K4        ; R6 := "enabled"
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x61494587"]
  6 [-]: LOADK     R4 K3        ; R4 := 0.0099999997764826
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #27.5.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #27.5.1:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMovie"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x880196A7"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
 17 [-]: LOADK     R3 K4        ; R3 := "Btn"
 18 [-]: LOADK     R4 K5        ; R4 := "enabled"
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3329FBFF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x68F119BA"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD09D7910"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD3D3C27"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: LOADK     R5 K8        ; R5 := 1
 26 [-]: LEN       R6 R1        ; R6 := # R1
 27 [-]: LOADK     R7 K8        ; R7 := 1
 28 [-]: FORPREP   R5 148       ; R5 -= R7; PC := 148
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x1BF588C6
 30 [-]: LOADK     R10 K7       ; R10 := 0
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 33 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["mItemType"]
 34 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8B598ED4"]
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 36 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Types/Items/MiscItems/ResourceItem"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 148
 40 [-]: JMP       148          ; PC := 148
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 43 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mItemType"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x1B75557F"]
 47 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 50 [-]: SETTABLE  R14 K16 R9   ; R14["ItemInfo"] := R9
 51 [-]: GETUPVAL  R15 U0       ; R15 := U0
 52 [-]: SETTABLE  R14 K17 R15  ; R14["GameData"] := R15
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R12 K19      ; R12 := math
 57 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x65F9712A"]
 58 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["Count"]
 59 [-]: LOADK     R14 K21      ; R14 := 999999
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: SETTABLE  R11 K18 R12  ; R11["Count"] := R12
 62 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 148
 66 [-]: JMP       148          ; PC := 148
 67 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["Count"]
 68 [-]: LT        0 K7 R12     ; if 0 >= R12 then PC := 148
 69 [-]: JMP       148          ; PC := 148
 70 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["Name"]
 71 [-]: EQ        0 R12 K23    ; if R12 ~= "" then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["FullName"]
 74 [-]: SETTABLE  R11 K22 R12  ; R11["Name"] := R12
 75 [-]: LOADK     R12 K23      ; R12 := ""
 76 [-]: LOADK     R13 K7       ; R13 := 0
 77 [-]: GETTABLE  R14 R11 K25  ; R14 := R11["Type"]
 78 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x8B598ED4"]
 79 [-]: GETGLOBAL R16 K26      ; R16 := gMiscItemBaseType
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0x37EF8A5D"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: LT        0 K7 R14     ; if 0 >= R14 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: LOADK     R15 K8       ; R15 := 1
 89 [-]: LEN       R16 R2       ; R16 := # R2
 90 [-]: LOADK     R17 K8       ; R17 := 1
 91 [-]: FORPREP   R15 103      ; R15 -= R17; PC := 103
 92 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 93 [-]: GETTABLE  R20 R19 K10  ; R20 := R19["mItemType"]
 94 [-]: GETTABLE  R21 R11 K25  ; R21 := R11["Type"]
 95 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETTABLE  R20 R19 K28  ; R20 := R19["mItemCount"]
 98 [-]: GETTABLE  R21 R11 K18  ; R21 := R11["Count"]
 99 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R13 U3       ; R13 := U3
102 [-]: JMP       104          ; PC := 104
103 [-]: FORLOOP   R15 92       ; R15 += R17; if R15 <= R16 then begin PC := 92; R18 := R15 end
104 [-]: GETUPVAL  R20 U4       ; R20 := U4
105 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["0x9E1A1D26"]
106 [-]: ADD       R21 R12 R13  ; R21 := R12 + R13
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: MOVE      R12 R20      ; R12 := R20
109 [-]: GETUPVAL  R20 U5       ; R20 := U5
110 [-]: GETTABLE  R21 R11 K24  ; R21 := R11["FullName"]
111 [-]: GETUPVAL  R22 U4       ; R22 := U4
112 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0x58755417"]
113 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
114 [-]: MOVE      R24 R10      ; R24 := R10
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
117 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
118 [-]: LOADK     R20 K8       ; R20 := 1
119 [-]: GETTABLE  R21 R11 K25  ; R21 := R11["Type"]
120 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x8B598ED4"]
121 [-]: GETGLOBAL R23 K31      ; R23 := resourceItem
122 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
123 [-]: TEST      R21 0        ; if not R21 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: LOADK     R20 K7       ; R20 := 0
126 [-]: JMP       134          ; PC := 134
127 [-]: GETTABLE  R21 R11 K25  ; R21 := R11["Type"]
128 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x8B598ED4"]
129 [-]: GETGLOBAL R23 K32      ; R23 := plantItem
130 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
131 [-]: TEST      R21 0        ; if not R21 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R20 K33      ; R20 := 2
134 [-]: SETTABLE  R11 K34 R20  ; R11["SortKey"] := R20
135 [-]: SETTABLE  R11 K35 R12  ; R11["itemTimeLeft"] := R12
136 [-]: SETTABLE  R11 K36 R10  ; R11["StoreItem"] := R10
137 [-]: SETTABLE  R11 K37 K38  ; R11["SkipColorChange"] := "0x1"
138 [-]: SETTABLE  R11 K39 R13  ; R11["additionalTimeLeft"] := R13
139 [-]: GETTABLE  R21 R11 K18  ; R21 := R11["Count"]
140 [-]: SETTABLE  R11 K40 R21  ; R11["itemCount"] := R21
141 [-]: GETTABLE  R21 R11 K25  ; R21 := R11["Type"]
142 [-]: SETTABLE  R11 K41 R21  ; R11["Item"] := R21
143 [-]: GETGLOBAL R21 K42      ; R21 := table
144 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xE6450C9D"]
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: MOVE      R23 R11      ; R23 := R11
147 [-]: CALL      R21 3 1      ; R21(R22,R23)
148 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
149 [-]: GETGLOBAL R21 K42      ; R21 := table
150 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xA5C58010"]
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: CLOSURE   R23 0        ; R23 := closure(Function #28.1)
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: LOADK     R21 K8       ; R21 := 1
155 [-]: LEN       R22 R0       ; R22 := # R0
156 [-]: LOADK     R23 K8       ; R23 := 1
157 [-]: FORPREP   R21 180      ; R21 -= R23; PC := 180
158 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
159 [-]: SETTABLE  R25 K45 R24  ; R25["Id"] := R24
160 [-]: GETGLOBAL R25 K9       ; R25 := 0x1BF588C6
161 [-]: LOADK     R26 K7       ; R26 := 0
162 [-]: CALL      R25 2 1      ; R25(R26)
163 [-]: GETUPVAL  R25 U6       ; R25 := U6
164 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25["0xA77DA8EE"]
165 [-]: GETTABLE  R27 R0 R24   ; R27 := R0[R24]
166 [-]: MOVE      R28 R1       ; R28 := R1
167 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
168 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
169 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["itemTimeLeft"]
170 [-]: EQ        1 R25 K23    ; if R25 == "" then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETGLOBAL R25 K42      ; R25 := table
173 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["0xE6450C9D"]
174 [-]: GETUPVAL  R26 U6       ; R26 := U6
175 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["mDecayingItems"]
176 [-]: MOVE      R27 R24      ; R27 := R24
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: GETUPVAL  R25 U6       ; R25 := U6
179 [-]: SETTABLE  R25 K48 K49  ; R25["mNextDecayRefresh"] := 0.5
180 [-]: FORLOOP   R21 158      ; R21 += R23; if R21 <= R22 then begin PC := 158; R24 := R21 end
181 [-]: GETUPVAL  R25 U6       ; R25 := U6
182 [-]: SETTABLE  R25 K50 K51  ; R25["mDrawn"] := "0x0"
183 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Name"]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Item_Pistols"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LOT_NORMAL"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PISTOL_SLOT"]
  9 [-]: RETURN    R1 3         ; return R1,R2
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Item_LongGuns"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LOT_NORMAL"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LONG_GUN_SLOT"]
 19 [-]: RETURN    R1 3         ; return R1,R2
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Item_Suits"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LOT_NORMAL"]
 27 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SUIT_SLOT"]
 29 [-]: RETURN    R1 3         ; return R1,R2
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Item_SpaceSuits"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 36 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LOT_NORMAL"]
 37 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SUIT_SLOT"]
 39 [-]: RETURN    R1 3         ; return R1,R2
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Item_Melee"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 46 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LOT_NORMAL"]
 47 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MELEE_SLOT"]
 49 [-]: RETURN    R1 3         ; return R1,R2
 50 [-]: GETGLOBAL R1 K12       ; R1 := 0x93B1256B
 51 [-]: LOADK     R2 K13       ; R2 := "Unexpected category!"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpectreLoadoutAction"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 66
  4 [-]: JMP       66           ; PC := 66
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpectreLoadoutAction"]
  7 [-]: EQ        1 R0 K3      ; if R0 == "Cancel" then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: SETTABLE  R0 K5 R1     ; R0["gSpectreLoadoutWeaponIDs"] := R1
 22 [-]: LOADK     R0 K6        ; R0 := 1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Components"]
 25 [-]: LEN       R1 R1        ; R1 := # R1
 26 [-]: LOADK     R2 K6        ; R2 := 1
 27 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Components"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["isSecret"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gSpectreLoadoutAction"]
 36 [-]: EQ        0 R5 K9      ; if R5 ~= "Preserve" then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K5 K2     ; R5["gSpectreLoadoutWeaponIDs"] := nil
 40 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["InvalidItemID"]
 42 [-]: SETTABLE  R4 K10 R5    ; R4["UID"] := R5
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["category"]
 46 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x30BDE7F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6200B095"]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mItemId"]
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mId"]
 56 [-]: SETTABLE  R4 K10 R7    ; R4["UID"] := R7
 57 [-]: GETGLOBAL R7 K0        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSpectreLoadoutWeaponIDs"]
 59 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["UID"]
 60 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 61 [-]: FORLOOP   R0 28        ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Id"]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
  9 [-]: LOADK     R4 K5        ; R4 := "0"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Build("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF61F409A"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 335
 22 [-]: JMP       335          ; PC := 335
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: TEST      R1 1         ; if R1 then PC := 335
 25 [-]: JMP       335          ; PC := 335
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 335
 30 [-]: JMP       335          ; PC := 335
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ALREADY_OWNED"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB11F032"]
 39 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/Crafting_AlreadyOwnedMessage"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 44 [-]: MOVE      R1 R6        ; R1 := R6
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       159          ; PC := 159
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["QUEST_LOCKED"]
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: MOVE      R1 R0        ; R1 := R0
 55 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 56 [-]: MOVE      R1 R6        ; R1 := R6
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       159          ; PC := 159
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["XP_LOCKED"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETUPVAL  R1 U5        ; R1 := U5
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB11F032"]
 67 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Store_XPLockedMesage"
 68 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["LevelRequired"]
 71 [-]: SETTABLE  R3 K14 R4    ; R3["RANK"] := R4
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: MOVE      R1 R0        ; R1 := R0
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: MOVE      R1 R6        ; R1 := R6
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       159          ; PC := 159
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["PVP_RATING_LOCKED"]
 83 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB11F032"]
 87 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/Crafting_PVPLockedMessage"
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: LOADNIL   R1 R1        ; R1 := nil
 90 [-]: MOVE      R1 R0        ; R1 := R0
 91 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: JMP       159          ; PC := 159
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NOT_ENOUGH_COMPONENTS"]
 99 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R1 U5        ; R1 := U5
102 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xB11F032"]
103 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/Crafting_CannotBuild"
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: LOADNIL   R1 R1        ; R1 := nil
106 [-]: MOVE      R1 R0        ; R1 := R0
107 [-]: NEWTABLE  R1 0 0       ; R1 := {}
108 [-]: MOVE      R1 R6        ; R1 := R6
109 [-]: RETURN    R0 1         ; return 
110 [-]: JMP       159          ; PC := 159
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
113 [-]: GETUPVAL  R2 U4        ; R2 := U4
114 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["MUST_BUILD_OTHER_RECIPE"]
115 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: LOADNIL   R1 R1        ; R1 := nil
118 [-]: MOVE      R1 R0        ; R1 := R0
119 [-]: NEWTABLE  R1 0 0       ; R1 := {}
120 [-]: MOVE      R1 R6        ; R1 := R6
121 [-]: RETURN    R0 1         ; return 
122 [-]: JMP       159          ; PC := 159
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
125 [-]: GETUPVAL  R2 U4        ; R2 := U4
126 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MISSING_SHIP_FEATURE"]
127 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R1 K22       ; R1 := mMovie
130 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x5DB0BD4"]
131 [-]: GETUPVAL  R3 U7        ; R3 := U7
132 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["StoreItem"]
135 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x3842F960"]
136 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x616C74B6"]
139 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: MOVE      R4 R0        ; R4 := R0
142 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
143 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
144 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x5DB0BD4"]
145 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/Crafting_ShipFeatureRequiredMessage"
146 [-]: MOVE      R5 R0        ; R5 := R0
147 [-]: NEWTABLE  R6 0 1       ; R6 := {}
148 [-]: SETTABLE  R6 K28 R1    ; R6["FEATURE"] := R1
149 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
150 [-]: GETUPVAL  R3 U5        ; R3 := U5
151 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
152 [-]: MOVE      R4 R2        ; R4 := R2
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: LOADNIL   R3 R3        ; R3 := nil
155 [-]: MOVE      R3 R0        ; R3 := R0
156 [-]: NEWTABLE  R3 0 0       ; R3 := {}
157 [-]: MOVE      R3 R6        ; R3 := R6
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StoreItem"]
161 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x860548C5"]
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: LOADK     R4 K30       ; R4 := 1
164 [-]: GETUPVAL  R5 U0        ; R5 := U0
165 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["Components"]
166 [-]: LEN       R5 R5        ; R5 := # R5
167 [-]: LOADK     R6 K30       ; R6 := 1
168 [-]: FORPREP   R4 281       ; R4 -= R6; PC := 281
169 [-]: GETUPVAL  R8 U0        ; R8 := U0
170 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["Components"]
171 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
172 [-]: GETUPVAL  R9 U8        ; R9 := U8
173 [-]: GETTABLE  R10 R8 K32   ; R10 := R8["category"]
174 [-]: GETTABLE  R11 R8 K33   ; R11 := R8["type"]
175 [-]: MOVE      R12 R3       ; R12 := R3
176 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
177 [-]: TEST      R9 0         ; if not R9 then PC := 281
178 [-]: JMP       281          ; PC := 281
179 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
180 [-]: GETTABLE  R10 R8 K34   ; R10 := R8["UID"]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 0         ; if not R9 then PC := 281
183 [-]: JMP       281          ; PC := 281
184 [-]: LOADK     R9 K30       ; R9 := 1
185 [-]: ADD       R10 R7 K30   ; R10 := R7 + 1
186 [-]: GETUPVAL  R11 U0       ; R11 := U0
187 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Components"]
188 [-]: LEN       R11 R11      ; R11 := # R11
189 [-]: LOADK     R12 K30      ; R12 := 1
190 [-]: FORPREP   R10 199      ; R10 -= R12; PC := 199
191 [-]: GETTABLE  R14 R8 K33   ; R14 := R8["type"]
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["Components"]
194 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
195 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["type"]
196 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: ADD       R9 R9 K30    ; R9 := R9 + 1
199 [-]: FORLOOP   R10 191      ; R10 += R12; if R10 <= R11 then begin PC := 191; R13 := R10 end
200 [-]: GETTABLE  R14 R8 K35   ; R14 := R8["isSecret"]
201 [-]: TEST      R14 0        ; if not R14 then PC := 275
202 [-]: JMP       275          ; PC := 275
203 [-]: GETGLOBAL R14 K36      ; R14 := Lotus_Game
204 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["RecipeItem_SIA_UNBRAND"]
205 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETUPVAL  R14 U3       ; R14 := U3
208 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xAAFFDA10"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: LEN       R15 R14      ; R15 := # R14
211 [-]: EQ        0 R15 K30    ; if R15 ~= 1 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETTABLE  R15 R14 K30  ; R15 := R14[1]
214 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x4CC9B24B"]
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: SETTABLE  R8 K34 R15   ; R8["UID"] := R15
217 [-]: GETUPVAL  R15 U9       ; R15 := U9
218 [-]: GETUPVAL  R16 U0       ; R16 := U0
219 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["Id"]
220 [-]: CALL      R15 2 1      ; R15(R16)
221 [-]: RETURN    R0 1         ; return 
222 [-]: JMP       281          ; PC := 281
223 [-]: GETUPVAL  R15 U10      ; R15 := U10
224 [-]: MOVE      R16 R8       ; R16 := R8
225 [-]: MOVE      R17 R9       ; R17 := R9
226 [-]: MOVE      R18 R1       ; R18 := R1
227 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
228 [-]: RETURN    R0 1         ; return 
229 [-]: JMP       281          ; PC := 281
230 [-]: GETGLOBAL R15 K36      ; R15 := Lotus_Game
231 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["RecipeItem_SIA_SPECTRE_LOADOUT_COPY"]
232 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 264
233 [-]: JMP       264          ; PC := 264
234 [-]: MOVE      R15 R1       ; R15 := R1
235 [-]: MOVE      R15 R11      ; R15 := R11
236 [-]: GETUPVAL  R15 U12      ; R15 := U12
237 [-]: CALL      R15 1 1      ; R15()
238 [-]: GETGLOBAL R15 K42      ; R15 := _T
239 [-]: CLOSURE   R16 0        ; R16 := closure(Function #32.1)
240 [-]: GETUPVAL  R0 U11       ; R0 := U11
241 [-]: GETUPVAL  R0 U12       ; R0 := U12
242 [-]: SETTABLE  R15 K43 R16  ; R15["gSpectreLoadoutFinishedCallback"] := R16
243 [-]: GETGLOBAL R15 K42      ; R15 := _T
244 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["BackgroundMovie"]
245 [-]: EQ        1 R15 K45    ; if R15 == nil then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R15 K42      ; R15 := _T
248 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["BackgroundMovie"]
249 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x458F27A9"]
250 [-]: LOADK     R17 K47      ; R17 := "ShowBlockingMessage"
251 [-]: LOADK     R18 K48      ; R18 := "1"
252 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
253 [-]: GETGLOBAL R15 K42      ; R15 := _T
254 [-]: GETUPVAL  R16 U0       ; R16 := U0
255 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["StoreItem"]
256 [-]: SETTABLE  R15 K49 R16  ; R15["UploadSpectreLoadoutRecipe"] := R16
257 [-]: GETGLOBAL R15 K22      ; R15 := mMovie
258 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x35D68E81"]
259 [-]: GETGLOBAL R17 K51      ; R17 := spectreLoadoutMovie
260 [-]: LOADK     R18 K52      ; R18 := "MovieLoaded"
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: RETURN    R0 1         ; return 
263 [-]: JMP       281          ; PC := 281
264 [-]: GETGLOBAL R15 K36      ; R15 := Lotus_Game
265 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["RecipeItem_SIA_BASIC_ALCHEMY"]
266 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 281
267 [-]: JMP       281          ; PC := 281
268 [-]: GETUPVAL  R15 U10      ; R15 := U10
269 [-]: MOVE      R16 R8       ; R16 := R8
270 [-]: MOVE      R17 R9       ; R17 := R9
271 [-]: MOVE      R18 R0       ; R18 := R0
272 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
273 [-]: RETURN    R0 1         ; return 
274 [-]: JMP       281          ; PC := 281
275 [-]: GETUPVAL  R15 U10      ; R15 := U10
276 [-]: MOVE      R16 R8       ; R16 := R8
277 [-]: MOVE      R17 R9       ; R17 := R9
278 [-]: MOVE      R18 R0       ; R18 := R0
279 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
280 [-]: RETURN    R0 1         ; return 
281 [-]: FORLOOP   R4 169       ; R4 += R6; if R4 <= R5 then begin PC := 169; R7 := R4 end
282 [-]: LOADK     R15 K54      ; R15 := ""
283 [-]: LOADK     R16 K30      ; R16 := 1
284 [-]: GETUPVAL  R17 U0       ; R17 := U0
285 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["Components"]
286 [-]: LEN       R17 R17      ; R17 := # R17
287 [-]: LOADK     R18 K30      ; R18 := 1
288 [-]: FORPREP   R16 316      ; R16 -= R18; PC := 316
289 [-]: GETUPVAL  R20 U0       ; R20 := U0
290 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["Components"]
291 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
292 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
293 [-]: GETTABLE  R22 R20 K34  ; R22 := R20["UID"]
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 1        ; if R21 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: MOVE      R21 R15      ; R21 := R15
298 [-]: GETTABLE  R22 R20 K34  ; R22 := R20["UID"]
299 [-]: CONCAT    R15 R21 R22  ; R15 := R21 .. R22
300 [-]: JMP       313          ; PC := 313
301 [-]: GETUPVAL  R21 U8       ; R21 := U8
302 [-]: GETTABLE  R22 R20 K32  ; R22 := R20["category"]
303 [-]: GETTABLE  R23 R20 K33  ; R23 := R20["type"]
304 [-]: MOVE      R24 R3       ; R24 := R3
305 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
306 [-]: TEST      R21 0        ; if not R21 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETUPVAL  R21 U5       ; R21 := U5
309 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0xB11F032"]
310 [-]: LOADK     R22 K55      ; R22 := "/Lotus/Language/Menu/Crafting_ChooseComponent"
311 [-]: CALL      R21 2 1      ; R21(R22)
312 [-]: RETURN    R0 1         ; return 
313 [-]: MOVE      R21 R15      ; R21 := R15
314 [-]: LOADK     R22 K56      ; R22 := ","
315 [-]: CONCAT    R15 R21 R22  ; R15 := R21 .. R22
316 [-]: FORLOOP   R16 289      ; R16 += R18; if R16 <= R17 then begin PC := 289; R19 := R16 end
317 [-]: MOVE      R15 R13      ; R15 := R13
318 [-]: GETUPVAL  R21 U0       ; R21 := U0
319 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["FullName"]
320 [-]: MOVE      R21 R14      ; R21 := R14
321 [-]: GETUPVAL  R21 U5       ; R21 := U5
322 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["0x5AE6E363"]
323 [-]: GETGLOBAL R22 K59      ; R22 := string
324 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0x4B1F4F58"]
325 [-]: GETGLOBAL R23 K22      ; R23 := mMovie
326 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0x5DB0BD4"]
327 [-]: LOADK     R25 K61      ; R25 := "/Lotus/Language/Menu/Crafting_BuildConfirm"
328 [-]: MOVE      R26 R0       ; R26 := R0
329 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
330 [-]: GETUPVAL  R24 U0       ; R24 := U0
331 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["Name"]
332 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
333 [-]: LOADK     R23 K63      ; R23 := "BuildConfirmCallback"
334 [-]: CALL      R21 3 1      ; R21(R22,R23)
335 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1538
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSpectreLoadoutFinishedCallback"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K6        ; R2 := "OnSpectreLoadoutScreenClosed"
 11 [-]: LOADK     R3 K7        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1583
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SuitBin"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K2        ; R1 := "WARFRAME_SLOT"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WeaponBin"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := "WEAPON_SLOT"
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SentinelBin"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R1 K6        ; R1 := "SENTINEL_SLOT"
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SpaceSuitBin"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K8        ; R1 := "SPACE_SUIT_SLOT"
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SpaceWeaponBin"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K10       ; R1 := "SPACE_WEAPON_SLOT"
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["OperatorAmpBin"]
 38 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R1 K12       ; R1 := "OPERATOR_AMP_SLOT"
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R1 K13       ; R1 := "NOT_RECOGNIZED"
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x32D8500E"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9EAA2F2A"]
 14 [-]: LOADK     R2 K3        ; R2 := "OnInvalidBinError"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R1 K4        ; R1 := "\r\n"
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K8        ; R3 := gGameConfig
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xEF31BA19"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K8        ; R4 := gGameConfig
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xDBB4D4A7"]
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 36 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpace"
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 41 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 44 [-]: SETTABLE  R10 K13 R3   ; R10["slotCount"] := R3
 45 [-]: SETTABLE  R10 K14 R2   ; R10["slotType"] := R2
 46 [-]: SETTABLE  R10 K15 R4   ; R10["cost"] := R4
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: LOADK     R7 K16       ; R7 := ""
 49 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 51 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 54 [-]: SETTABLE  R12 K15 R4   ; R12["cost"] := R4
 55 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETUPVAL  R9 U5        ; R9 := U5
 64 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x6F2E05FD"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mPremiumCredits"]
 69 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 72 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 73 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Menu/Crafting_UserRushCostWarning"
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 76 [-]: GETUPVAL  R15 U5       ; R15 := U5
 77 [-]: SETTABLE  R14 K21 R15  ; R14["credits"] := R15
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: MOVE      R7 R10       ; R7 := R10
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 82 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 83 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Menu/Crafting_UserRushCostWarningCanAfford"
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 86 [-]: GETUPVAL  R15 U5       ; R15 := U5
 87 [-]: SETTABLE  R14 K21 R15  ; R14["credits"] := R15
 88 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 89 [-]: MOVE      R7 R10       ; R7 := R10
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: MOVE      R12 R6       ; R12 := R6
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: CONCAT    R5 R10 R14   ; R5 := R10 .. R11 .. R12 .. R13 .. R14
 96 [-]: GETGLOBAL R10 K23      ; R10 := Engine
 97 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF271473D"]
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: GETGLOBAL R11 K23      ; R11 := Engine
100 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["OkCancel"]
101 [-]: SETTABLE  R10 K25 R11  ; R10["dialogType"] := R11
102 [-]: SETTABLE  R10 K27 R5   ; R10["locString"] := R5
103 [-]: SETTABLE  R10 K28 R8   ; R10["firstString"] := R8
104 [-]: SETTABLE  R10 K29 K30  ; R10["secondString"] := "/Menu/Confirm_Item_Cancel"
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: GETUPVAL  R11 U8       ; R11 := U8
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R11 R7       ; R11 := R7
110 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x69A4A158"]
111 [-]: LOADK     R13 K32      ; R13 := "OnUpSellInvSlotsConfirmed"
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETUPVAL  R11 U9       ; R11 := U9
114 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x82F0B112"]
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41C1A270"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Item_Sentinels"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 85        ; R1 -= R3; PC := 85
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["StoreItem"]
 11 [-]: GETGLOBAL R7 K2        ; R7 := umbraRecipeStoreItem
 12 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6F2E05FD"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mXPInfo"]
 19 [-]: LOADK     R9 K0        ; R9 := 1
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LOADK     R11 K0       ; R11 := 1
 22 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mItemType"]
 25 [-]: GETGLOBAL R14 K6       ; R14 := umbraWRes
 26 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 31 [-]: TEST      R6 0         ; if not R6 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R13 R7 K7    ; R14 := R7; R13 := R7["0xD3A6CE65"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 K0       ; R14 := 1
 36 [-]: LEN       R15 R13      ; R15 := # R13
 37 [-]: LOADK     R16 K0       ; R16 := 1
 38 [-]: FORPREP   R14 46       ; R14 -= R16; PC := 46
 39 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 40 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mItemType"]
 41 [-]: GETGLOBAL R19 K6       ; R19 := umbraWRes
 42 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R14 39       ; R14 += R16; if R14 <= R15 then begin PC := 39; R17 := R14 end
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: TEST      R5 1         ; if R5 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R18 K8       ; R18 := gGameConfig
 51 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0xD463EC86"]
 52 [-]: GETUPVAL  R20 U0       ; R20 := U0
 53 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
 54 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["StoreItem"]
 55 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0x41C1A270"]
 56 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 57 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 58 [-]: GETUPVAL  R19 U2       ; R19 := U2
 59 [-]: GETUPVAL  R20 U0       ; R20 := U0
 60 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
 61 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["StoreItem"]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
 64 [-]: EQ        0 R20 K11    ; if R20 ~= nil then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SETTABLE  R0 R18 R19   ; R0[R18] := R19
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
 69 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
 70 [-]: SETTABLE  R0 R18 R20   ; R0[R18] := R20
 71 [-]: GETUPVAL  R20 U3       ; R20 := U3
 72 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0xF2D7B92"]
 73 [-]: GETUPVAL  R21 U0       ; R21 := U0
 74 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
 75 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["StoreItem"]
 76 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x41C1A270"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: GETTABLE  R22 R0 R18   ; R22 := R0[R18]
 79 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 80 [-]: TEST      R20 1        ; if R20 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: MOVE      R18 R4       ; R18 := R4
 83 [-]: MOVE      R20 R0       ; R20 := R0
 84 [-]: RETURN    R20 2        ; return R20
 85 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 86 [-]: MOVE      R20 R1       ; R20 := R1
 87 [-]: RETURN    R20 2        ; return R20
 88 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 1         ; if R1 then PC := 125
  7 [-]: JMP       125          ; PC := 125
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R1 K2 R2     ; R1[1] := R2
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 125
 20 [-]: JMP       125          ; PC := 125
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 125
 25 [-]: JMP       125          ; PC := 125
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SkipBuildTimePrice"]
 31 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPremiumCredits"]
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 87
 33 [-]: JMP       87           ; PC := 87
 34 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 36 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinumRush"
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 39 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["StoreItem"]
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x616C74B6"]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K10 R7    ; R6["ITEM"] := R7
 50 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 52 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x79E04C26"]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: TEST      R3 0         ; if not R3 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 57 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x9A594D4D"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: TEST      R3 0         ; if not R3 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R3 K17       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["BackgroundMovie"]
 63 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB9C96BA0"]
 64 [-]: LOADK     R5 K20       ; R5 := "ShowInsufficientFundsPopup"
 65 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 66 [-]: LOADK     R7 K21       ; R7 := "Platinum"
 67 [-]: LOADK     R8 K22       ; R8 := "0"
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: LOADK     R10 K23      ; R10 := "true"
 70 [-]: LOADK     R11 K24      ; R11 := "FOUNDRY_RUSH"
 71 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: JMP       125          ; PC := 125
 74 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 76 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x1C988750"]
 81 [-]: MOVE      R5 R2        ; R5 := R2
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 84 [-]: LOADK     R6 K27       ; R6 := "OnWantToBuyPlat"
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: JMP       125          ; PC := 125
 87 [-]: GETUPVAL  R4 U6        ; R4 := U6
 88 [-]: CALL      R4 1 2       ; R4 := R4()
 89 [-]: TEST      R4 1         ; if R4 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R4 U1        ; R4 := U1
 92 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SkipBuildTimePrice"]
 93 [-]: MOVE      R4 R7        ; R4 := R7
 94 [-]: GETGLOBAL R4 K28       ; R4 := gGameConfig
 95 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xD463EC86"]
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["StoreItem"]
 98 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x41C1A270"]
 99 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
100 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
101 [-]: MOVE      R4 R8        ; R4 := R8
102 [-]: GETUPVAL  R4 U9        ; R4 := U9
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: CALL      R4 2 1       ; R4(R5)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETUPVAL  R4 U1        ; R4 := U1
107 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["MongoIdString"]
108 [-]: MOVE      R4 R10       ; R4 := R10
109 [-]: GETUPVAL  R4 U5        ; R4 := U5
110 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x5AE6E363"]
111 [-]: GETGLOBAL R5 K33       ; R5 := string
112 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x4B1F4F58"]
113 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
114 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
115 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Menu/Crafting_InstantCompleteConfirm"
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
118 [-]: GETGLOBAL R7 K11       ; R7 := 0x9FAED6BC
119 [-]: GETUPVAL  R8 U1        ; R8 := U1
120 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SkipBuildTimePrice"]
121 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
122 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
123 [-]: LOADK     R6 K36       ; R6 := "InstantCompleteConfirmCallback"
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 78
  3 [-]: JMP       78           ; PC := 78
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #38.1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF61F409A"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SETTABLE  R2 K4 R3     ; R2[1] := R3
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x33D97CD3
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x12F3CEFA
 30 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA1AE44F2"]
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MongoIdString"]
 33 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: GETGLOBAL R3 K9        ; R3 := table
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: TEST      R3 0         ; if not R3 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0xAA09E79D
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x331B3903"]
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: LOADK     R7 K13       ; R7 := "OnClaimPendingResults"
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K14       ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x458F27A9"]
 57 [-]: LOADK     R6 K17       ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K18       ; R7 := "2"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: CALL      R4 1 1       ; R4()
 62 [-]: JMP       77           ; PC := 77
 63 [-]: TEST      R3 1         ; if R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R4 U8        ; R4 := U8
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: LOADNIL   R4 R4        ; R4 := nil
 69 [-]: MOVE      R4 R4        ; R4 := R4
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: MOVE      R4 R3        ; R4 := R3
 72 [-]: GETUPVAL  R4 U9        ; R4 := U9
 73 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x25992394"]
 74 [-]: GETGLOBAL R5 K20       ; R5 := _G
 75 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UISound_Error"]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: CLOSE     R1           ; SAVE R1,...
 78 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["READY_TO_CLAIM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x33D97CD3
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x12F3CEFA
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA1AE44F2"]
 15 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["MongoIdString"]
 16 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K2        ; R2 := table
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["Id"]
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 141
 17 [-]: JMP       141          ; PC := 141
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 141
 27 [-]: JMP       141          ; PC := 141
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 141
 32 [-]: JMP       141          ; PC := 141
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Crafting_CancelBuildConfirm"
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 40 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Crafting_CancelBuildSubtitle"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 44 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Items/MiscItems/ArgonCrystal"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StoreItem"]
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xB53383D2"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 102
 55 [-]: JMP       102          ; PC := 102
 56 [-]: LOADK     R6 K11       ; R6 := 1
 57 [-]: LEN       R7 R4        ; R7 := # R4
 58 [-]: LOADK     R8 K11       ; R8 := 1
 59 [-]: FORPREP   R6 101       ; R6 -= R8; PC := 101
 60 [-]: GETGLOBAL R10 K12      ; R10 := 0x1BF588C6
 61 [-]: LOADK     R11 K13      ; R11 := 0
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 64 [-]: GETUPVAL  R11 U5       ; R11 := U5
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["Type"]
 74 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x8B598ED4"]
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: LOADK     R13 K16      ; R13 := "\r\n"
 81 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
 82 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x5DB0BD4"]
 83 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Language/Menu/Crafting_CancelArgonWarning"
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: CONCAT    R2 R12 R14   ; R2 := R12 .. R13 .. R14
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETGLOBAL R12 K18      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 90 [-]: MOVE      R13 R5       ; R13 := R5
 91 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 92 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["Name"]
 93 [-]: SETTABLE  R14 K20 R15  ; R14["Name"] := R15
 94 [-]: GETTABLE  R15 R10 K22  ; R15 := R10["mItemCount"]
 95 [-]: SETTABLE  R14 K21 R15  ; R14["Count"] := R15
 96 [-]: GETTABLE  R15 R11 K23  ; R15 := R11["Icon"]
 97 [-]: SETTABLE  R14 K23 R15  ; R14["Icon"] := R15
 98 [-]: GETTABLE  R15 R11 K24  ; R15 := R11["LocalizedDesc"]
 99 [-]: SETTABLE  R14 K24 R15  ; R14["LocalizedDesc"] := R15
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: FORLOOP   R6 60        ; R6 += R8; if R6 <= R7 then begin PC := 60; R9 := R6 end
102 [-]: GETUPVAL  R12 U2       ; R12 := U2
103 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["BuildPrice"]
104 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R12 K18      ; R12 := table
107 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
108 [-]: MOVE      R13 R5       ; R13 := R5
109 [-]: NEWTABLE  R14 0 3      ; R14 := {}
110 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
111 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x5DB0BD4"]
112 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Menu/Store_BuyWithCredits"
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
115 [-]: SETTABLE  R14 K20 R15  ; R14["Name"] := R15
116 [-]: GETUPVAL  R15 U2       ; R15 := U2
117 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["BuildPrice"]
118 [-]: SETTABLE  R14 K21 R15  ; R14["Count"] := R15
119 [-]: GETGLOBAL R15 K27      ; R15 := 0x7C282057
120 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Interface/Icons/Store/CreditsLarge.png"
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SETTABLE  R14 K23 R15  ; R14["Icon"] := R15
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: GETGLOBAL R12 K29      ; R12 := _T
125 [-]: NEWTABLE  R13 0 4      ; R13 := {}
126 [-]: SETTABLE  R13 K31 R1   ; R13["TITLE"] := R1
127 [-]: SETTABLE  R13 K32 R2   ; R13["TIP"] := R2
128 [-]: SETTABLE  R13 K33 R5   ; R13["mITEMS"] := R5
129 [-]: SETTABLE  R13 K34 K35  ; R13["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
130 [-]: SETTABLE  R12 K30 R13  ; R12["Manifest"] := R13
131 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
132 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x5FF274BB"]
133 [-]: GETGLOBAL R14 K37      ; R14 := graphicManifestMovie
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R12 R6       ; R12 := R6
136 [-]: GETUPVAL  R12 U6       ; R12 := U6
137 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x458F27A9"]
138 [-]: LOADK     R14 K39      ; R14 := "SetCallback"
139 [-]: LOADK     R15 K40      ; R15 := "RevertConfirmCallback"
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["APPEARANCE"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["StoreItem"]
 11 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xC19A87A9"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 23 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Description"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Description"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xBA254C2A"]
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K12       ; R5 := ".Description"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: LOADK     R5 K13       ; R5 := 2
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: LOADK     R7 K14       ; R7 := "..."
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 45 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 47 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 48 [-]: LOADK     R6 K12       ; R6 := ".Description"
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: LOADK     R6 K17       ; R6 := "textLines"
 51 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: LE        0 K13 R2     ; if 2 > R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SUB       R3 R3 K18    ; R3 := R3 - 10
 58 [-]: LOADK     R4 K19       ; R4 := 23
 59 [-]: SETTABLE  R0 K20 R3    ; R0["mNameY"] := R3
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: TEST      R5 1         ; if R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
 65 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 66 [-]: LOADK     R8 K22       ; R8 := "Name"
 67 [-]: LOADK     R9 K23       ; R9 := "_y"
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
 72 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 73 [-]: LOADK     R8 K9        ; R8 := "Description"
 74 [-]: LOADK     R9 K23       ; R9 := "_y"
 75 [-]: ADD       R10 R3 R4    ; R10 := R3 + R4
 76 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Item1"
 10 [-]: LOADK     R4 K7        ; R4 := 2
 11 [-]: LOADK     R5 K8        ; R5 := 3
 12 [-]: LOADK     R6 K9        ; R6 := "Category"
 13 [-]: LOADK     R7 K10       ; R7 := "SortMenu"
 14 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 20 [-]: LOADK     R3 K12       ; R3 := "GridItemPressed"
 21 [-]: LOADK     R4 K13       ; R4 := "GridItemFocused"
 22 [-]: LOADK     R5 K14       ; R5 := "GridItemUnfocused"
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mColumnSeparation"] := 850
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["mRowSeparation"] := 224
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3DB61F37"]
 30 [-]: LOADK     R3 K20       ; R3 := "ScrollBar"
 31 [-]: LOADK     R4 K21       ; R4 := -23
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectedScale"] := 100
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K24 K25   ; R1["mSelectElementsOnFocus"] := "0x0"
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollBarHorizontalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K27   ; R1["mSortMenuHorizontalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K29 K27   ; R1["mSortMenuVerticalOffset"] := nil
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K30 K31   ; R1["mScroll"] := 1
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xF9C18536"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K33 K34   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K36       ; R2 := 0xF595ADDE
 52 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x6B7B470B"]
 54 [-]: LOADK     R5 K6        ; R5 := "Item1"
 55 [-]: LOADK     R6 K38       ; R6 := "_y"
 56 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mRowSeparation"]
 60 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2
 61 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 62 [-]: SETTABLE  R1 K35 R2    ; R1["mInitYPos"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["mCategoryMenu"]
 65 [-]: SETTABLE  R1 K40 K34   ; R1["mHideEmptyCategories"] := "0x1"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 0         ; R2 := closure(Function #42.1)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: GETUPVAL  R0 U6        ; R0 := U6
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnFocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 1         ; R2 := closure(Function #42.2)
 78 [-]: GETUPVAL  R0 U7        ; R0 := U7
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: SETTABLE  R1 K42 R2    ; R1["mOnUnfocusedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 2         ; R2 := closure(Function #42.3)
 84 [-]: GETUPVAL  R0 U8        ; R0 := U8
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: GETUPVAL  R0 U11       ; R0 := U11
 90 [-]: GETUPVAL  R0 U12       ; R0 := U12
 91 [-]: SETTABLE  R1 K43 R2    ; R1["mOnSelectedCallback"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: CLOSURE   R2 3         ; R2 := closure(Function #42.4)
 94 [-]: GETUPVAL  R0 U4        ; R0 := U4
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R0 U13       ; R0 := U13
 97 [-]: GETUPVAL  R0 U14       ; R0 := U14
 98 [-]: GETUPVAL  R0 U15       ; R0 := U15
 99 [-]: GETUPVAL  R0 U16       ; R0 := U16
100 [-]: GETUPVAL  R0 U17       ; R0 := U17
101 [-]: GETUPVAL  R0 U18       ; R0 := U18
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R1 K44 R2    ; R1["mElementDrawCallback"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["OnElementTransitionStarted"]
107 [-]: SETTABLE  R1 K45 R2    ; R1["_FoundryGrid_OnElementTransitionStarted"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 4         ; R2 := closure(Function #42.5)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R1 K46 R2    ; R1["OnElementTransitionStarted"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: GETUPVAL  R2 U0        ; R2 := U0
114 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["OnElementTransitionEnded"]
115 [-]: SETTABLE  R1 K47 R2    ; R1["_FoundryGrid_OnElementTransitionEnded"] := R2
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: CLOSURE   R2 5         ; R2 := closure(Function #42.6)
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: GETUPVAL  R0 U19       ; R0 := U19
120 [-]: SETTABLE  R1 K48 R2    ; R1["OnElementTransitionEnded"] := R2
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: CLOSURE   R2 6         ; R2 := closure(Function #42.7)
123 [-]: GETUPVAL  R0 U20       ; R0 := U20
124 [-]: SETTABLE  R1 K49 R2    ; R1["AdditionalFilterFunction"] := R2
125 [-]: NEWTABLE  R1 0 0       ; R1 := {}
126 [-]: GETGLOBAL R2 K50       ; R2 := 0xECFDD17
127 [-]: GETUPVAL  R3 U21       ; R3 := U21
128 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R7 K51       ; R7 := table
131 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["0xE6450C9D"]
132 [-]: MOVE      R8 R1        ; R8 := R1
133 [-]: NEWTABLE  R9 0 2       ; R9 := {}
134 [-]: SETTABLE  R9 K53 R6    ; R9["Id"] := R6
135 [-]: SETTABLE  R9 K54 R5    ; R9["Name"] := R5
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 130; R4 := R5 end
138 [-]: JMP       130          ; PC := 130
139 [-]: GETGLOBAL R7 K51       ; R7 := table
140 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["0xA5C58010"]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CLOSURE   R9 7         ; R9 := closure(Function #42.8)
143 [-]: CALL      R7 3 1       ; R7(R8,R9)
144 [-]: GETGLOBAL R7 K56       ; R7 := 0x63B09107
145 [-]: MOVE      R8 R1        ; R8 := R1
146 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
147 [-]: JMP       183          ; PC := 183
148 [-]: LOADK     R12 K57      ; R12 := ""
149 [-]: GETTABLE  R13 R11 K53  ; R13 := R11["Id"]
150 [-]: GETUPVAL  R14 U21      ; R14 := U21
151 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["FISHING"]
152 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R12 K59      ; R12 := "/Lotus/Language/Menu/CustomMarkerFishing"
155 [-]: JMP       166          ; PC := 166
156 [-]: GETTABLE  R13 R11 K53  ; R13 := R11["Id"]
157 [-]: GETUPVAL  R14 U21      ; R14 := U21
158 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["MINING"]
159 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R12 K61      ; R12 := "/Lotus/Language/Menu/CustomMarkerMining"
162 [-]: JMP       166          ; PC := 166
163 [-]: LOADK     R13 K62      ; R13 := "/Lotus/Language/Menu/Category_"
164 [-]: GETTABLE  R14 R11 K54  ; R14 := R11["Name"]
165 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
166 [-]: GETUPVAL  R13 U0       ; R13 := U0
167 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x2F2AD0EF"]
168 [-]: NEWTABLE  R15 0 3      ; R15 := {}
169 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
170 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x5DB0BD4"]
171 [-]: MOVE      R18 R12      ; R18 := R12
172 [-]: MOVE      R19 R0       ; R19 := R0
173 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
174 [-]: SETTABLE  R15 K54 R16  ; R15["Name"] := R16
175 [-]: GETGLOBAL R16 K66      ; R16 := categoryIcons
176 [-]: GETTABLE  R17 R11 K53  ; R17 := R11["Id"]
177 [-]: ADD       R17 R17 K31  ; R17 := R17 + 1
178 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
179 [-]: SETTABLE  R15 K65 R16  ; R15["Icon"] := R16
180 [-]: GETTABLE  R16 R11 K53  ; R16 := R11["Id"]
181 [-]: SETTABLE  R15 K9 R16   ; R15["Category"] := R16
182 [-]: CALL      R13 3 1      ; R13(R14,R15)
183 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 148; R9 := R10 end
184 [-]: JMP       148          ; PC := 148
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
187 [-]: NEWTABLE  R15 0 3      ; R15 := {}
188 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
189 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x5DB0BD4"]
190 [-]: LOADK     R18 K68      ; R18 := "/Lotus/Language/Menu/SortBy_Name"
191 [-]: MOVE      R19 R0       ; R19 := R0
192 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
193 [-]: SETTABLE  R15 K54 R16  ; R15["Name"] := R16
194 [-]: SETTABLE  R15 K69 K70  ; R15["SortId"] := "NAME"
195 [-]: SETTABLE  R15 K71 K54  ; R15["Attribute"] := "Name"
196 [-]: CALL      R13 3 1      ; R13(R14,R15)
197 [-]: GETUPVAL  R13 U0       ; R13 := U0
198 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
199 [-]: NEWTABLE  R15 0 3      ; R15 := {}
200 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
201 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x5DB0BD4"]
202 [-]: LOADK     R18 K72      ; R18 := "/Lotus/Language/Menu/SortBy_State"
203 [-]: MOVE      R19 R0       ; R19 := R0
204 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
205 [-]: SETTABLE  R15 K54 R16  ; R15["Name"] := R16
206 [-]: SETTABLE  R15 K69 K73  ; R15["SortId"] := "STATE"
207 [-]: CLOSURE   R16 8        ; R16 := closure(Function #42.9)
208 [-]: SETTABLE  R15 K71 R16  ; R15["Attribute"] := R16
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: GETUPVAL  R13 U0       ; R13 := U0
211 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
212 [-]: NEWTABLE  R15 0 3      ; R15 := {}
213 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
214 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x5DB0BD4"]
215 [-]: LOADK     R18 K74      ; R18 := "/Lotus/Language/Menu/SortBy_Type"
216 [-]: MOVE      R19 R0       ; R19 := R0
217 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
218 [-]: SETTABLE  R15 K54 R16  ; R15["Name"] := R16
219 [-]: SETTABLE  R15 K69 K75  ; R15["SortId"] := "TYPE"
220 [-]: CLOSURE   R16 9        ; R16 := closure(Function #42.10)
221 [-]: SETTABLE  R15 K71 R16  ; R15["Attribute"] := R16
222 [-]: CALL      R13 3 1      ; R13(R14,R15)
223 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := _G
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Progress"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Id"]
 17 [-]: SETTABLE  R2 K6 R3     ; R2["Id"] := R3
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["State"]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BUILDING"]
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: SETTABLE  R2 K5 R3     ; R2["Progress"] := R3
 27 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x9490FE70"]
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Progress"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 44 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K13       ; R5 := "ActionLabel"
 46 [-]: LOADK     R6 K14       ; R6 := "textColor"
 47 [-]: GETGLOBAL R7 K3        ; R7 := _G
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Black"]
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K16       ; R5 := "BuildTime"
 54 [-]: LOADK     R6 K14       ; R6 := "textColor"
 55 [-]: GETGLOBAL R7 K3        ; R7 := _G
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Black"]
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 59 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 60 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 61 [-]: LOADK     R5 K17       ; R5 := "Cost"
 62 [-]: LOADK     R6 K14       ; R6 := "textColor"
 63 [-]: GETGLOBAL R7 K3        ; R7 := _G
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Black"]
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 67 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 68 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K18       ; R5 := "TimerIcon"
 70 [-]: LOADK     R6 K19       ; R6 := "_color"
 71 [-]: GETGLOBAL R7 K3        ; R7 := _G
 72 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Black"]
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 75 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 76 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 77 [-]: LOADK     R5 K20       ; R5 := "ChargeCount"
 78 [-]: LOADK     R6 K19       ; R6 := "_color"
 79 [-]: GETGLOBAL R7 K3        ; R7 := _G
 80 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Black"]
 81 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 82 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 83 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 84 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 85 [-]: LOADK     R5 K21       ; R5 := "Bg"
 86 [-]: LOADK     R6 K19       ; R6 := "_color"
 87 [-]: GETGLOBAL R7 K3        ; R7 := _G
 88 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColor_Yellow"]
 89 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 90 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 91 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 92 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 93 [-]: LOADK     R5 K23       ; R5 := "FramingLines"
 94 [-]: LOADK     R6 K19       ; R6 := "_color"
 95 [-]: GETGLOBAL R7 K3        ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColor_Yellow"]
 97 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 98 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 99 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
100 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
101 [-]: LOADK     R5 K24       ; R5 := "LeftLight"
102 [-]: LOADK     R6 K25       ; R6 := "_visible"
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
105 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
106 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
107 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
108 [-]: LOADK     R5 K26       ; R5 := "RightLight"
109 [-]: LOADK     R6 K25       ; R6 := "_visible"
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
112 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
113 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x302AAB2F"]
114 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
115 [-]: LOADK     R5 K28       ; R5 := ".Container"
116 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
117 [-]: LOADK     R5 K29       ; R5 := "RectEdgeColor"
118 [-]: GETGLOBAL R6 K3        ; R6 := _G
119 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIColorObject_Yellow"]
120 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["r"]
121 [-]: GETGLOBAL R7 K3        ; R7 := _G
122 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIColorObject_Yellow"]
123 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["g"]
124 [-]: GETGLOBAL R8 K3        ; R8 := _G
125 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UIColorObject_Yellow"]
126 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["b"]
127 [-]: LOADK     R9 K34       ; R9 := 1
128 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
129 [-]: GETUPVAL  R2 U6        ; R2 := U6
130 [-]: TEST      R2 0         ; if not R2 then PC := 244
131 [-]: JMP       244          ; PC := 244
132 [-]: GETUPVAL  R2 U0        ; R2 := U0
133 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0xF81722A2"]
134 [-]: MOVE      R3 R1        ; R3 := R1
135 [-]: LOADK     R4 K36       ; R4 := 0
136 [-]: LOADK     R5 K37       ; R5 := 0.20000000298023
137 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
138 [-]: GETGLOBAL R3 K38       ; R3 := 0x52E17A90
139 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
140 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
141 [-]: LOADK     R6 K39       ; R6 := ".Name"
142 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
143 [-]: GETGLOBAL R6 K40       ; R6 := UISys
144 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["FlashInstance_EASE_OUT"]
145 [-]: NEWTABLE  R7 1 0       ; R7 := {}
146 [-]: LOADK     R8 K42       ; R8 := "_y"
147 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
148 [-]: NEWTABLE  R8 1 0       ; R8 := {}
149 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["mNameY"]
150 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
151 [-]: MOVE      R9 R2        ; R9 := R2
152 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
153 [-]: GETGLOBAL R3 K38       ; R3 := 0x52E17A90
154 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
155 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
156 [-]: LOADK     R6 K44       ; R6 := ".Description"
157 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
158 [-]: GETGLOBAL R6 K40       ; R6 := UISys
159 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["FlashInstance_EASE_OUT"]
160 [-]: NEWTABLE  R7 1 0       ; R7 := {}
161 [-]: LOADK     R8 K45       ; R8 := "_alpha"
162 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
163 [-]: NEWTABLE  R8 1 0       ; R8 := {}
164 [-]: LOADK     R9 K46       ; R9 := 100
165 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
166 [-]: MOVE      R9 R2        ; R9 := R2
167 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
168 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["State"]
169 [-]: GETUPVAL  R4 U3        ; R4 := U3
170 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BUILDING"]
171 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["State"]
174 [-]: GETUPVAL  R4 U3        ; R4 := U3
175 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["READY_TO_CLAIM"]
176 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 244
177 [-]: JMP       244          ; PC := 244
178 [-]: LOADK     R3 K48       ; R3 := ""
179 [-]: LOADK     R4 K34       ; R4 := 1
180 [-]: LOADK     R5 K49       ; R5 := 4
181 [-]: LOADK     R6 K34       ; R6 := 1
182 [-]: FORPREP   R4 243       ; R4 -= R6; PC := 243
183 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
184 [-]: LOADK     R9 K50       ; R9 := ".Material"
185 [-]: MOVE      R10 R7       ; R10 := R7
186 [-]: CONCAT    R3 R8 R10    ; R3 := R8 .. R9 .. R10
187 [-]: GETGLOBAL R8 K51       ; R8 := 0x400E7765
188 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["Components"]
189 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 243
192 [-]: JMP       243          ; PC := 243
193 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["Components"]
194 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
195 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["isSecret"]
196 [-]: TEST      R8 1         ; if R8 then PC := 243
197 [-]: JMP       243          ; PC := 243
198 [-]: GETGLOBAL R8 K38       ; R8 := 0x52E17A90
199 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
200 [-]: MOVE      R10 R3       ; R10 := R3
201 [-]: LOADK     R11 K39      ; R11 := ".Name"
202 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
203 [-]: GETGLOBAL R11 K40      ; R11 := UISys
204 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["FlashInstance_EASE_OUT"]
205 [-]: NEWTABLE  R12 1 0      ; R12 := {}
206 [-]: LOADK     R13 K45      ; R13 := "_alpha"
207 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
208 [-]: NEWTABLE  R13 1 0      ; R13 := {}
209 [-]: LOADK     R14 K46      ; R14 := 100
210 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
211 [-]: MOVE      R14 R2       ; R14 := R2
212 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
213 [-]: GETGLOBAL R8 K38       ; R8 := 0x52E17A90
214 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
215 [-]: MOVE      R10 R3       ; R10 := R3
216 [-]: LOADK     R11 K54      ; R11 := ".ItemCount"
217 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
218 [-]: GETGLOBAL R11 K40      ; R11 := UISys
219 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["FlashInstance_EASE_OUT"]
220 [-]: NEWTABLE  R12 1 0      ; R12 := {}
221 [-]: LOADK     R13 K42      ; R13 := "_y"
222 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
223 [-]: NEWTABLE  R13 1 0      ; R13 := {}
224 [-]: LOADK     R14 K55      ; R14 := -4
225 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
226 [-]: MOVE      R14 R2       ; R14 := R2
227 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
228 [-]: GETGLOBAL R8 K38       ; R8 := 0x52E17A90
229 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
230 [-]: MOVE      R10 R3       ; R10 := R3
231 [-]: LOADK     R11 K56      ; R11 := ".CheckMark"
232 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
233 [-]: GETGLOBAL R11 K40      ; R11 := UISys
234 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["FlashInstance_EASE_OUT"]
235 [-]: NEWTABLE  R12 1 0      ; R12 := {}
236 [-]: LOADK     R13 K42      ; R13 := "_y"
237 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
238 [-]: NEWTABLE  R13 1 0      ; R13 := {}
239 [-]: LOADK     R14 K57      ; R14 := 9
240 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
241 [-]: MOVE      R14 R2       ; R14 := R2
242 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
243 [-]: FORLOOP   R4 183       ; R4 += R6; if R4 <= R5 then begin PC := 183; R7 := R4 end
244 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 218
  3 [-]: JMP       218          ; PC := 218
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := "ActionLabel"
  8 [-]: LOADK     R6 K5        ; R6 := "textColor"
  9 [-]: GETGLOBAL R7 K6        ; R7 := _G
 10 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K8        ; R5 := "BuildTime"
 16 [-]: LOADK     R6 K5        ; R6 := "textColor"
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := "Cost"
 24 [-]: LOADK     R6 K5        ; R6 := "textColor"
 25 [-]: GETGLOBAL R7 K6        ; R7 := _G
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K10       ; R5 := "TimerIcon"
 32 [-]: LOADK     R6 K11       ; R6 := "_color"
 33 [-]: GETGLOBAL R7 K6        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["InfiniteCharges"]
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 41 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K13       ; R5 := "ChargeCount"
 43 [-]: LOADK     R6 K11       ; R6 := "_color"
 44 [-]: GETGLOBAL R7 K6        ; R7 := _G
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColor_UnlimitedUseBP"]
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 49 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 50 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K13       ; R5 := "ChargeCount"
 52 [-]: LOADK     R6 K11       ; R6 := "_color"
 53 [-]: GETGLOBAL R7 K6        ; R7 := _G
 54 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 58 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K15       ; R5 := "Bg"
 60 [-]: LOADK     R6 K11       ; R6 := "_color"
 61 [-]: GETGLOBAL R7 K6        ; R7 := _G
 62 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_DarkBlue"]
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 66 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K17       ; R5 := "FramingLines"
 68 [-]: LOADK     R6 K11       ; R6 := "_color"
 69 [-]: GETGLOBAL R7 K6        ; R7 := _G
 70 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColor_White"]
 71 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 72 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 74 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 75 [-]: LOADK     R5 K18       ; R5 := "LeftLight"
 76 [-]: LOADK     R6 K19       ; R6 := "_visible"
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 79 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 81 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 82 [-]: LOADK     R5 K20       ; R5 := "RightLight"
 83 [-]: LOADK     R6 K19       ; R6 := "_visible"
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 86 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x302AAB2F"]
 88 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K22       ; R5 := ".Container"
 90 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 91 [-]: LOADK     R5 K23       ; R5 := "RectEdgeColor"
 92 [-]: GETGLOBAL R6 K6        ; R6 := _G
 93 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColorObject_White"]
 94 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["r"]
 95 [-]: GETGLOBAL R7 K6        ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColorObject_White"]
 97 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["g"]
 98 [-]: GETGLOBAL R8 K6        ; R8 := _G
 99 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColorObject_White"]
100 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["b"]
101 [-]: LOADK     R9 K28       ; R9 := 0.64999997615814
102 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: TEST      R2 0         ; if not R2 then PC := 218
105 [-]: JMP       218          ; PC := 218
106 [-]: GETUPVAL  R2 U1        ; R2 := U1
107 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xF81722A2"]
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: LOADK     R4 K30       ; R4 := 0
110 [-]: LOADK     R5 K31       ; R5 := 0.20000000298023
111 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
112 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
113 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
114 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
115 [-]: LOADK     R6 K33       ; R6 := ".Name"
116 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
117 [-]: GETGLOBAL R6 K34       ; R6 := UISys
118 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FlashInstance_EASE_OUT"]
119 [-]: NEWTABLE  R7 1 0       ; R7 := {}
120 [-]: LOADK     R8 K36       ; R8 := "_y"
121 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
122 [-]: NEWTABLE  R8 1 0       ; R8 := {}
123 [-]: LOADK     R9 K37       ; R9 := -70
124 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
125 [-]: MOVE      R9 R2        ; R9 := R2
126 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
127 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
128 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
129 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
130 [-]: LOADK     R6 K38       ; R6 := ".Description"
131 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
132 [-]: GETGLOBAL R6 K34       ; R6 := UISys
133 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FlashInstance_EASE_OUT"]
134 [-]: NEWTABLE  R7 1 0       ; R7 := {}
135 [-]: LOADK     R8 K39       ; R8 := "_alpha"
136 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
137 [-]: NEWTABLE  R8 1 0       ; R8 := {}
138 [-]: LOADK     R9 K30       ; R9 := 0
139 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
140 [-]: MOVE      R9 R2        ; R9 := R2
141 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
142 [-]: GETTABLE  R3 R0 K40    ; R3 := R0["State"]
143 [-]: GETUPVAL  R4 U2        ; R4 := U2
144 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["BUILDING"]
145 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETTABLE  R3 R0 K40    ; R3 := R0["State"]
148 [-]: GETUPVAL  R4 U2        ; R4 := U2
149 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["READY_TO_CLAIM"]
150 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 218
151 [-]: JMP       218          ; PC := 218
152 [-]: LOADK     R3 K43       ; R3 := ""
153 [-]: LOADK     R4 K44       ; R4 := 1
154 [-]: LOADK     R5 K45       ; R5 := 4
155 [-]: LOADK     R6 K44       ; R6 := 1
156 [-]: FORPREP   R4 217       ; R4 -= R6; PC := 217
157 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
158 [-]: LOADK     R9 K46       ; R9 := ".Material"
159 [-]: MOVE      R10 R7       ; R10 := R7
160 [-]: CONCAT    R3 R8 R10    ; R3 := R8 .. R9 .. R10
161 [-]: GETGLOBAL R8 K47       ; R8 := 0x400E7765
162 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["Components"]
163 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 1         ; if R8 then PC := 217
166 [-]: JMP       217          ; PC := 217
167 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["Components"]
168 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
169 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["isSecret"]
170 [-]: TEST      R8 1         ; if R8 then PC := 217
171 [-]: JMP       217          ; PC := 217
172 [-]: GETGLOBAL R8 K32       ; R8 := 0x52E17A90
173 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
174 [-]: MOVE      R10 R3       ; R10 := R3
175 [-]: LOADK     R11 K33      ; R11 := ".Name"
176 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
177 [-]: GETGLOBAL R11 K34      ; R11 := UISys
178 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["FlashInstance_EASE_OUT"]
179 [-]: NEWTABLE  R12 1 0      ; R12 := {}
180 [-]: LOADK     R13 K39      ; R13 := "_alpha"
181 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
182 [-]: NEWTABLE  R13 1 0      ; R13 := {}
183 [-]: LOADK     R14 K30      ; R14 := 0
184 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
185 [-]: MOVE      R14 R2       ; R14 := R2
186 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
187 [-]: GETGLOBAL R8 K32       ; R8 := 0x52E17A90
188 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
189 [-]: MOVE      R10 R3       ; R10 := R3
190 [-]: LOADK     R11 K50      ; R11 := ".ItemCount"
191 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
192 [-]: GETGLOBAL R11 K34      ; R11 := UISys
193 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["FlashInstance_EASE_OUT"]
194 [-]: NEWTABLE  R12 1 0      ; R12 := {}
195 [-]: LOADK     R13 K36      ; R13 := "_y"
196 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
197 [-]: NEWTABLE  R13 1 0      ; R13 := {}
198 [-]: LOADK     R14 K51      ; R14 := -10
199 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
200 [-]: MOVE      R14 R2       ; R14 := R2
201 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
202 [-]: GETGLOBAL R8 K32       ; R8 := 0x52E17A90
203 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
204 [-]: MOVE      R10 R3       ; R10 := R3
205 [-]: LOADK     R11 K52      ; R11 := ".CheckMark"
206 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
207 [-]: GETGLOBAL R11 K34      ; R11 := UISys
208 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["FlashInstance_EASE_OUT"]
209 [-]: NEWTABLE  R12 1 0      ; R12 := {}
210 [-]: LOADK     R13 K36      ; R13 := "_y"
211 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
212 [-]: NEWTABLE  R13 1 0      ; R13 := {}
213 [-]: LOADK     R14 K30      ; R14 := 0
214 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
215 [-]: MOVE      R14 R2       ; R14 := R2
216 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
217 [-]: FORLOOP   R4 157       ; R4 += R6; if R4 <= R5 then begin PC := 157; R7 := R4 end
218 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1951
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BUILDING"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 20 [-]: GETGLOBAL R2 K4        ; R2 := _G
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Error"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["READY_TO_BUILD"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BUILDING"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["READY_TO_CLAIM"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 53 [-]: GETGLOBAL R2 K4        ; R2 := _G
 54 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Error"]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 59 [-]: GETGLOBAL R2 K4        ; R2 := _G
 60 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: RETURN    R0 1         ; return 


; Function #42.4:
;
; Name:            
; Defined at line: 1974
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7E1F26D7"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := ".Container"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETGLOBAL R5 K4        ; R5 := visibilityRangeWithRectangleMaterial
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Filler"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K3        ; R5 := ".Container"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K7        ; R5 := "RectInnerColor"
 18 [-]: GETGLOBAL R6 K8        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := _G
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := _G
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 26 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 27 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: LOADK     R5 K3        ; R5 := ".Container"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LOADK     R5 K14       ; R5 := "RectEdgeColor"
 35 [-]: GETGLOBAL R6 K8        ; R6 := _G
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := _G
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 41 [-]: GETGLOBAL R8 K8        ; R8 := _G
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 44 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 45 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K16       ; R5 := "CancelButton"
 50 [-]: LOADK     R6 K17       ; R6 := "_visible"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: LOADK     R5 K18       ; R5 := "Bg"
 58 [-]: LOADK     R6 K19       ; R6 := "_alpha"
 59 [-]: LOADK     R7 K20       ; R7 := 50
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: LOADK     R5 K21       ; R5 := ".Bg"
 65 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 66 [-]: GETGLOBAL R5 K22       ; R5 := visibilityRangeWithSoftEdgeMaterial
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: NEWTABLE  R2 12 0      ; R2 := {}
 69 [-]: LOADK     R3 K23       ; R3 := ".Progress"
 70 [-]: LOADK     R4 K24       ; R4 := ".BlueprintBg"
 71 [-]: LOADK     R5 K25       ; R5 := ".FramingLines"
 72 [-]: LOADK     R6 K26       ; R6 := ".LeftLight"
 73 [-]: LOADK     R7 K27       ; R7 := ".LeftLight.Light"
 74 [-]: LOADK     R8 K28       ; R8 := ".RightLight"
 75 [-]: LOADK     R9 K29       ; R9 := ".RightLight.Light"
 76 [-]: LOADK     R10 K30      ; R10 := ".Image"
 77 [-]: LOADK     R11 K31      ; R11 := ".TimerIcon"
 78 [-]: LOADK     R12 K32      ; R12 := ".Owned.Checkmark"
 79 [-]: LOADK     R13 K33      ; R13 := ".Mastered.Icon"
 80 [-]: LOADK     R14 K34      ; R14 := ".CancelButton.Icon"
 81 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
 82 [-]: LOADK     R3 K35       ; R3 := 1
 83 [-]: LEN       R4 R2        ; R4 := # R2
 84 [-]: LOADK     R5 K35       ; R5 := 1
 85 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 90 [-]: FORLOOP   R3 86        ; R3 += R5; if R3 <= R4 then begin PC := 86; R6 := R3 end
 91 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 92 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: LOADK     R10 K36      ; R10 := "LeftLight.Light"
 95 [-]: LOADK     R11 K37      ; R11 := "_color"
 96 [-]: GETGLOBAL R12 K8       ; R12 := _G
 97 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["UIColor_Yellow"]
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
100 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: LOADK     R10 K39      ; R10 := "RightLight.Light"
103 [-]: LOADK     R11 K37      ; R11 := "_color"
104 [-]: GETGLOBAL R12 K8       ; R12 := _G
105 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["UIColor_Yellow"]
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["State"]
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["BUILDING"]
110 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R7 K42       ; R7 := Engine
113 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["0x9490FE70"]
114 [-]: CALL      R7 1 2       ; R7 := R7()
115 [-]: MOVE      R7 R7        ; R7 := R7
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
120 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: LOADK     R11 K16      ; R11 := "CancelButton"
123 [-]: LOADK     R12 K17      ; R12 := "_visible"
124 [-]: MOVE      R13 R7       ; R13 := R7
125 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
126 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
127 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: LOADK     R11 K44      ; R11 := "Description"
130 [-]: LOADK     R12 K45      ; R12 := "tintIcons"
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
133 [-]: LOADK     R8 K46       ; R8 := ""
134 [-]: LOADK     R9 K35       ; R9 := 1
135 [-]: LOADK     R10 K47      ; R10 := 4
136 [-]: LOADK     R11 K35      ; R11 := 1
137 [-]: FORPREP   R9 321       ; R9 -= R11; PC := 321
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: LOADK     R14 K48      ; R14 := ".Material"
140 [-]: MOVE      R15 R12      ; R15 := R12
141 [-]: CONCAT    R8 R13 R15   ; R8 := R13 .. R14 .. R15
142 [-]: GETGLOBAL R13 K49      ; R13 := 0x400E7765
143 [-]: GETTABLE  R14 R0 K50   ; R14 := R0["Components"]
144 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 315
147 [-]: JMP       315          ; PC := 315
148 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["Components"]
149 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
150 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["isSecret"]
151 [-]: TEST      R13 1        ; if R13 then PC := 315
152 [-]: JMP       315          ; PC := 315
153 [-]: GETTABLE  R13 R0 K40   ; R13 := R0["State"]
154 [-]: GETUPVAL  R14 U0       ; R14 := U0
155 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["QUEST_LOCKED"]
156 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 315
157 [-]: JMP       315          ; PC := 315
158 [-]: GETGLOBAL R13 K49      ; R13 := 0x400E7765
159 [-]: GETTABLE  R14 R0 K50   ; R14 := R0["Components"]
160 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
161 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["Material"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R13 K54      ; R13 := table
166 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0xE6450C9D"]
167 [-]: MOVE      R14 R2       ; R14 := R2
168 [-]: MOVE      R15 R8       ; R15 := R8
169 [-]: LOADK     R16 K30      ; R16 := ".Image"
170 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
171 [-]: CALL      R13 3 1      ; R13(R14,R15)
172 [-]: GETGLOBAL R13 K54      ; R13 := table
173 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0xE6450C9D"]
174 [-]: MOVE      R14 R2       ; R14 := R2
175 [-]: MOVE      R15 R8       ; R15 := R8
176 [-]: LOADK     R16 K56      ; R16 := ".CheckMark"
177 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["Components"]
180 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
181 [-]: SETTABLE  R13 K0 R8    ; R13["mClipName"] := R8
182 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
183 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x1C19D966"]
184 [-]: MOVE      R15 R8       ; R15 := R8
185 [-]: LOADK     R16 K19      ; R16 := "_alpha"
186 [-]: GETUPVAL  R17 U1       ; R17 := U1
187 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["0xF81722A2"]
188 [-]: GETTABLE  R18 R0 K50   ; R18 := R0["Components"]
189 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
190 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["reqs"]
191 [-]: LOADK     R19 K60      ; R19 := 100
192 [-]: LOADK     R20 K20      ; R20 := 50
193 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
194 [-]: CALL      R13 0 1      ; R13(R14,...)
195 [-]: GETUPVAL  R13 U2       ; R13 := U2
196 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["0x323C4EEF"]
197 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
198 [-]: MOVE      R15 R8       ; R15 := R8
199 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["Components"]
200 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
201 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
202 [-]: GETUPVAL  R13 U3       ; R13 := U3
203 [-]: TEST      R13 0        ; if not R13 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETUPVAL  R13 U1       ; R13 := U1
206 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["0xCC58B07A"]
207 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
208 [-]: MOVE      R15 R8       ; R15 := R8
209 [-]: LOADK     R16 K63      ; R16 := ".Name"
210 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
213 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x880196A7"]
214 [-]: MOVE      R15 R8       ; R15 := R8
215 [-]: LOADK     R16 K64      ; R16 := "Image"
216 [-]: LOADK     R17 K65      ; R17 := "_z"
217 [-]: LOADK     R18 K66      ; R18 := -150
218 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
219 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
220 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x7E1F26D7"]
221 [-]: MOVE      R15 R8       ; R15 := R8
222 [-]: LOADK     R16 K67      ; R16 := ".Shadow"
223 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
224 [-]: GETGLOBAL R16 K68      ; R16 := shadowMaterial
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
227 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x7E1F26D7"]
228 [-]: MOVE      R15 R8       ; R15 := R8
229 [-]: LOADK     R16 K69      ; R16 := ".ItemCount"
230 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
231 [-]: GETGLOBAL R16 K70      ; R16 := componentVisibilityRangeTextMaterial
232 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
233 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
234 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x7E1F26D7"]
235 [-]: MOVE      R15 R8       ; R15 := R8
236 [-]: GETGLOBAL R16 K71      ; R16 := componentVisibilityRangeMaterial
237 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
238 [-]: LOADK     R13 K46      ; R13 := ""
239 [-]: GETGLOBAL R14 K49      ; R14 := 0x400E7765
240 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["Components"]
241 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
242 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["itemCount"]
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: TEST      R14 1        ; if R14 then PC := 281
245 [-]: JMP       281          ; PC := 281
246 [-]: GETTABLE  R14 R0 K50   ; R14 := R0["Components"]
247 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
248 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["itemCount"]
249 [-]: LT        0 K73 R14    ; if 0 >= R14 then PC := 281
250 [-]: JMP       281          ; PC := 281
251 [-]: GETTABLE  R14 R0 K50   ; R14 := R0["Components"]
252 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
253 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["curAmount"]
254 [-]: EQ        0 R14 K75    ; if R14 ~= nil then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETUPVAL  R14 U1       ; R14 := U1
257 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["0x7E197415"]
258 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["Components"]
259 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
260 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["itemCount"]
261 [-]: LOADK     R16 K73      ; R16 := 0
262 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
263 [-]: MOVE      R13 R14      ; R13 := R14
264 [-]: JMP       281          ; PC := 281
265 [-]: GETUPVAL  R14 U1       ; R14 := U1
266 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["0x7E197415"]
267 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["Components"]
268 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
269 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["curAmount"]
270 [-]: LOADK     R16 K73      ; R16 := 0
271 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
272 [-]: LOADK     R15 K77      ; R15 := "/"
273 [-]: GETUPVAL  R16 U1       ; R16 := U1
274 [-]: GETTABLE  R16 R16 K76  ; R16 := R16["0x7E197415"]
275 [-]: GETTABLE  R17 R0 K50   ; R17 := R0["Components"]
276 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
277 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["itemCount"]
278 [-]: LOADK     R18 K73      ; R18 := 0
279 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
280 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
281 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
282 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14["0xD6A79FE9"]
283 [-]: MOVE      R16 R8       ; R16 := R8
284 [-]: LOADK     R17 K69      ; R17 := ".ItemCount"
285 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
286 [-]: LOADK     R17 K79      ; R17 := "text"
287 [-]: MOVE      R18 R13      ; R18 := R13
288 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
289 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
290 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x880196A7"]
291 [-]: MOVE      R16 R8       ; R16 := R8
292 [-]: LOADK     R17 K80      ; R17 := "CheckMark"
293 [-]: LOADK     R18 K17      ; R18 := "_visible"
294 [-]: GETTABLE  R19 R0 K50   ; R19 := R0["Components"]
295 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
296 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["reqs"]
297 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
298 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
299 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x880196A7"]
300 [-]: MOVE      R16 R8       ; R16 := R8
301 [-]: LOADK     R17 K80      ; R17 := "CheckMark"
302 [-]: LOADK     R18 K81      ; R18 := "_x"
303 [-]: GETGLOBAL R19 K82      ; R19 := 0xF595ADDE
304 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
305 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20["0x6B7B470B"]
306 [-]: MOVE      R22 R8       ; R22 := R8
307 [-]: LOADK     R23 K69      ; R23 := ".ItemCount"
308 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
309 [-]: LOADK     R23 K84      ; R23 := "textWidth"
310 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
311 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
312 [-]: ADD       R19 K85 R19  ; R19 := 53 + R19
313 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
314 [-]: JMP       321          ; PC := 321
315 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
316 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0x1C19D966"]
317 [-]: MOVE      R16 R8       ; R16 := R8
318 [-]: LOADK     R17 K19      ; R17 := "_alpha"
319 [-]: LOADK     R18 K73      ; R18 := 0
320 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
321 [-]: FORLOOP   R9 138       ; R9 += R11; if R9 <= R10 then begin PC := 138; R12 := R9 end
322 [-]: LOADK     R14 K35      ; R14 := 1
323 [-]: LEN       R15 R2       ; R15 := # R2
324 [-]: LOADK     R16 K35      ; R16 := 1
325 [-]: FORPREP   R14 331      ; R14 -= R16; PC := 331
326 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
327 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x7E1F26D7"]
328 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
329 [-]: GETGLOBAL R21 K86      ; R21 := visibilityRangeMaterial
330 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
331 [-]: FORLOOP   R14 326      ; R14 += R16; if R14 <= R15 then begin PC := 326; R17 := R14 end
332 [-]: MOVE      R18 R1       ; R18 := R1
333 [-]: LOADK     R19 K46      ; R19 := ""
334 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["State"]
335 [-]: GETUPVAL  R21 U0       ; R21 := U0
336 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["XP_LOCKED"]
337 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 350
338 [-]: JMP       350          ; PC := 350
339 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
340 [-]: SELF      R20 R20 K88  ; R21 := R20; R20 := R20["0x5DB0BD4"]
341 [-]: LOADK     R22 K89      ; R22 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityMRRequired"
342 [-]: MOVE      R23 R0       ; R23 := R0
343 [-]: NEWTABLE  R24 0 1      ; R24 := {}
344 [-]: GETTABLE  R25 R0 K91   ; R25 := R0["LevelRequired"]
345 [-]: SETTABLE  R24 K90 R25  ; R24["RANK"] := R25
346 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
347 [-]: MOVE      R19 R20      ; R19 := R20
348 [-]: MOVE      R18 R0       ; R18 := R0
349 [-]: JMP       457          ; PC := 457
350 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["State"]
351 [-]: GETUPVAL  R21 U0       ; R21 := U0
352 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["QUEST_LOCKED"]
353 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
356 [-]: SELF      R20 R20 K88  ; R21 := R20; R20 := R20["0x5DB0BD4"]
357 [-]: LOADK     R22 K92      ; R22 := "/Lotus/Language/Menu/Foundry_MoreDataRequired"
358 [-]: MOVE      R23 R0       ; R23 := R0
359 [-]: NEWTABLE  R24 0 0      ; R24 := {}
360 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
361 [-]: MOVE      R19 R20      ; R19 := R20
362 [-]: MOVE      R18 R0       ; R18 := R0
363 [-]: JMP       457          ; PC := 457
364 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["State"]
365 [-]: GETUPVAL  R21 U0       ; R21 := U0
366 [-]: GETTABLE  R21 R21 K93  ; R21 := R21["PVP_RATING_LOCKED"]
367 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 385
368 [-]: JMP       385          ; PC := 385
369 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["StoreItem"]
370 [-]: SELF      R20 R20 K95  ; R21 := R20; R20 := R20["0x8B5FE505"]
371 [-]: CALL      R20 2 2      ; R20 := R20(R21)
372 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
373 [-]: SELF      R21 R21 K88  ; R22 := R21; R21 := R21["0x5DB0BD4"]
374 [-]: LOADK     R23 K96      ; R23 := "/Lotus/Language/Menu/Store_PVPLocked"
375 [-]: MOVE      R24 R0       ; R24 := R0
376 [-]: NEWTABLE  R25 0 1      ; R25 := {}
377 [-]: GETGLOBAL R26 K98      ; R26 := 0x9FAED6BC
378 [-]: MOVE      R27 R20      ; R27 := R20
379 [-]: CALL      R26 2 2      ; R26 := R26(R27)
380 [-]: SETTABLE  R25 K97 R26  ; R25["RATING"] := R26
381 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
382 [-]: MOVE      R19 R21      ; R19 := R21
383 [-]: MOVE      R18 R0       ; R18 := R0
384 [-]: JMP       457          ; PC := 457
385 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
386 [-]: GETUPVAL  R22 U0       ; R22 := U0
387 [-]: GETTABLE  R22 R22 K99  ; R22 := R22["NOT_ENOUGH_COMPONENTS"]
388 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: LOADK     R19 K100     ; R19 := "/Lotus/Language/Menu/Crafting_NotEnoughComponents"
391 [-]: MOVE      R18 R0       ; R18 := R0
392 [-]: JMP       457          ; PC := 457
393 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
394 [-]: GETUPVAL  R22 U0       ; R22 := U0
395 [-]: GETTABLE  R22 R22 K101 ; R22 := R22["READY_TO_BUILD"]
396 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: LOADK     R19 K102     ; R19 := "/Lotus/Language/Menu/Crafting_Build"
399 [-]: JMP       457          ; PC := 457
400 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
401 [-]: GETUPVAL  R22 U0       ; R22 := U0
402 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["BUILDING"]
403 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: LOADK     R19 K103     ; R19 := "/Lotus/Language/Menu/Crafting_Finish"
406 [-]: JMP       457          ; PC := 457
407 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
408 [-]: GETUPVAL  R22 U0       ; R22 := U0
409 [-]: GETTABLE  R22 R22 K104 ; R22 := R22["READY_TO_CLAIM"]
410 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: LOADK     R19 K105     ; R19 := "/Lotus/Language/Menu/Crafting_Claim"
413 [-]: JMP       457          ; PC := 457
414 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
415 [-]: GETUPVAL  R22 U0       ; R22 := U0
416 [-]: GETTABLE  R22 R22 K106 ; R22 := R22["ALREADY_OWNED"]
417 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: LOADK     R19 K107     ; R19 := "/Lotus/Language/Menu/Crafting_AlreadyOwned"
420 [-]: MOVE      R18 R0       ; R18 := R0
421 [-]: JMP       457          ; PC := 457
422 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["State"]
423 [-]: GETUPVAL  R22 U0       ; R22 := U0
424 [-]: GETTABLE  R22 R22 K108 ; R22 := R22["MISSING_SHIP_FEATURE"]
425 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 450
426 [-]: JMP       450          ; PC := 450
427 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
428 [-]: SELF      R21 R21 K88  ; R22 := R21; R21 := R21["0x5DB0BD4"]
429 [-]: GETGLOBAL R23 K98      ; R23 := 0x9FAED6BC
430 [-]: GETUPVAL  R24 U4       ; R24 := U4
431 [-]: GETTABLE  R25 R0 K94   ; R25 := R0["StoreItem"]
432 [-]: SELF      R25 R25 K109 ; R26 := R25; R25 := R25["0x3842F960"]
433 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
434 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
435 [-]: SELF      R24 R24 K110 ; R25 := R24; R24 := R24["0x616C74B6"]
436 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
437 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
438 [-]: MOVE      R24 R0       ; R24 := R0
439 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
440 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
441 [-]: SELF      R22 R22 K88  ; R23 := R22; R22 := R22["0x5DB0BD4"]
442 [-]: LOADK     R24 K111     ; R24 := "/Lotus/Language/Menu/Crafting_ShipFeatureRequired"
443 [-]: MOVE      R25 R0       ; R25 := R0
444 [-]: NEWTABLE  R26 0 1      ; R26 := {}
445 [-]: SETTABLE  R26 K112 R21 ; R26["FEATURE"] := R21
446 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
447 [-]: MOVE      R19 R22      ; R19 := R22
448 [-]: MOVE      R18 R0       ; R18 := R0
449 [-]: JMP       457          ; PC := 457
450 [-]: GETTABLE  R22 R0 K40   ; R22 := R0["State"]
451 [-]: GETUPVAL  R23 U0       ; R23 := U0
452 [-]: GETTABLE  R23 R23 K113 ; R23 := R23["MUST_BUILD_OTHER_RECIPE"]
453 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: LOADK     R19 K46      ; R19 := ""
456 [-]: MOVE      R18 R0       ; R18 := R0
457 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
458 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x302AAB2F"]
459 [-]: MOVE      R24 R1       ; R24 := R1
460 [-]: LOADK     R25 K3       ; R25 := ".Container"
461 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
462 [-]: LOADK     R25 K7       ; R25 := "RectInnerColor"
463 [-]: GETGLOBAL R26 K8       ; R26 := _G
464 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["UIColorObject_White"]
465 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["r"]
466 [-]: GETGLOBAL R27 K8       ; R27 := _G
467 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["UIColorObject_White"]
468 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["g"]
469 [-]: GETGLOBAL R28 K8       ; R28 := _G
470 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["UIColorObject_White"]
471 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["b"]
472 [-]: GETUPVAL  R29 U1       ; R29 := U1
473 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0xF81722A2"]
474 [-]: MOVE      R30 R18      ; R30 := R18
475 [-]: LOADK     R31 K114     ; R31 := 0.85000002384186
476 [-]: LOADK     R32 K115     ; R32 := 0.64999997615814
477 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
478 [-]: CALL      R22 0 1      ; R22(R23,...)
479 [-]: LOADK     R22 K46      ; R22 := ""
480 [-]: LOADK     R23 K46      ; R23 := ""
481 [-]: MOVE      R24 R0       ; R24 := R0
482 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["State"]
483 [-]: GETUPVAL  R26 U0       ; R26 := U0
484 [-]: GETTABLE  R26 R26 K104 ; R26 := R26["READY_TO_CLAIM"]
485 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 510
486 [-]: JMP       510          ; PC := 510
487 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
488 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25["0xD6A79FE9"]
489 [-]: MOVE      R27 R1       ; R27 := R1
490 [-]: LOADK     R28 K116     ; R28 := ".BuildTime"
491 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
492 [-]: LOADK     R28 K79      ; R28 := "text"
493 [-]: LOADK     R29 K46      ; R29 := ""
494 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
495 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
496 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x880196A7"]
497 [-]: MOVE      R27 R1       ; R27 := R1
498 [-]: LOADK     R28 K117     ; R28 := "TimerIcon"
499 [-]: LOADK     R29 K17      ; R29 := "_visible"
500 [-]: MOVE      R30 R0       ; R30 := R0
501 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
502 [-]: LOADK     R23 K118     ; R23 := "100%"
503 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
504 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0x5DB0BD4"]
505 [-]: LOADK     R27 K119     ; R27 := "/Lotus/Language/Menu/Crafting_ReadyToClaim"
506 [-]: MOVE      R28 R0       ; R28 := R0
507 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
508 [-]: MOVE      R22 R25      ; R22 := R25
509 [-]: JMP       534          ; PC := 534
510 [-]: MOVE      R24 R1       ; R24 := R1
511 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
512 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x880196A7"]
513 [-]: MOVE      R27 R1       ; R27 := R1
514 [-]: LOADK     R28 K117     ; R28 := "TimerIcon"
515 [-]: LOADK     R29 K17      ; R29 := "_visible"
516 [-]: MOVE      R30 R1       ; R30 := R1
517 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
518 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
519 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25["0xD6A79FE9"]
520 [-]: MOVE      R27 R1       ; R27 := R1
521 [-]: LOADK     R28 K116     ; R28 := ".BuildTime"
522 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
523 [-]: LOADK     R28 K79      ; R28 := "text"
524 [-]: GETGLOBAL R29 K120     ; R29 := string
525 [-]: GETTABLE  R29 R29 K121 ; R29 := R29["0x639C642A"]
526 [-]: GETUPVAL  R30 U5       ; R30 := U5
527 [-]: GETTABLE  R30 R30 K122 ; R30 := R30["0xC65D09DD"]
528 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
529 [-]: GETTABLE  R32 R0 K123  ; R32 := R0["BuildTime"]
530 [-]: LOADK     R33 K124     ; R33 := "HoursOrMinutes"
531 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
532 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
533 [-]: CALL      R25 0 1      ; R25(R26,...)
534 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["State"]
535 [-]: GETUPVAL  R26 U0       ; R26 := U0
536 [-]: GETTABLE  R26 R26 K104 ; R26 := R26["READY_TO_CLAIM"]
537 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 548
538 [-]: JMP       548          ; PC := 548
539 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
540 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25["0xD6A79FE9"]
541 [-]: MOVE      R27 R1       ; R27 := R1
542 [-]: LOADK     R28 K125     ; R28 := ".Cost"
543 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
544 [-]: LOADK     R28 K79      ; R28 := "text"
545 [-]: LOADK     R29 K46      ; R29 := ""
546 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
547 [-]: JMP       622          ; PC := 622
548 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["State"]
549 [-]: GETUPVAL  R26 U0       ; R26 := U0
550 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["BUILDING"]
551 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 603
552 [-]: JMP       603          ; PC := 603
553 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
554 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0x5DB0BD4"]
555 [-]: LOADK     R27 K126     ; R27 := "/Lotus/Language/Menu/Crafting_Building"
556 [-]: MOVE      R28 R0       ; R28 := R0
557 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
558 [-]: MOVE      R22 R25      ; R22 := R25
559 [-]: MOVE      R25 R22      ; R25 := R22
560 [-]: GETUPVAL  R26 U5       ; R26 := U5
561 [-]: GETTABLE  R26 R26 K122 ; R26 := R26["0xC65D09DD"]
562 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
563 [-]: GETTABLE  R28 R0 K123  ; R28 := R0["BuildTime"]
564 [-]: MOVE      R29 R1       ; R29 := R1
565 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
566 [-]: CONCAT    R22 R25 R26  ; R22 := R25 .. R26
567 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
568 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25["0xD6A79FE9"]
569 [-]: MOVE      R27 R1       ; R27 := R1
570 [-]: LOADK     R28 K116     ; R28 := ".BuildTime"
571 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
572 [-]: LOADK     R28 K79      ; R28 := "text"
573 [-]: LOADK     R29 K46      ; R29 := ""
574 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
575 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
576 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0x880196A7"]
577 [-]: MOVE      R27 R1       ; R27 := R1
578 [-]: LOADK     R28 K117     ; R28 := "TimerIcon"
579 [-]: LOADK     R29 K17      ; R29 := "_visible"
580 [-]: MOVE      R30 R0       ; R30 := R0
581 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
582 [-]: MOVE      R24 R0       ; R24 := R0
583 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
584 [-]: SELF      R25 R25 K88  ; R26 := R25; R25 := R25["0x5DB0BD4"]
585 [-]: LOADK     R27 K127     ; R27 := "<PLATINUM_CREDITS>"
586 [-]: MOVE      R28 R1       ; R28 := R1
587 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
588 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
589 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26["0xD6A79FE9"]
590 [-]: MOVE      R28 R1       ; R28 := R1
591 [-]: LOADK     R29 K125     ; R29 := ".Cost"
592 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
593 [-]: LOADK     R29 K79      ; R29 := "text"
594 [-]: MOVE      R30 R25      ; R30 := R25
595 [-]: GETUPVAL  R31 U1       ; R31 := U1
596 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["0x7E197415"]
597 [-]: GETTABLE  R32 R0 K128  ; R32 := R0["SkipBuildTimePrice"]
598 [-]: LOADK     R33 K73      ; R33 := 0
599 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
600 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
601 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
602 [-]: JMP       622          ; PC := 622
603 [-]: GETGLOBAL R26 K1       ; R26 := mMovie
604 [-]: SELF      R26 R26 K88  ; R27 := R26; R26 := R26["0x5DB0BD4"]
605 [-]: LOADK     R28 K129     ; R28 := "<CREDITS>"
606 [-]: MOVE      R29 R1       ; R29 := R1
607 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
608 [-]: GETGLOBAL R27 K1       ; R27 := mMovie
609 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27["0xD6A79FE9"]
610 [-]: MOVE      R29 R1       ; R29 := R1
611 [-]: LOADK     R30 K125     ; R30 := ".Cost"
612 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
613 [-]: LOADK     R30 K79      ; R30 := "text"
614 [-]: MOVE      R31 R26      ; R31 := R26
615 [-]: GETUPVAL  R32 U1       ; R32 := U1
616 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0x7E197415"]
617 [-]: GETTABLE  R33 R0 K130  ; R33 := R0["BuildPrice"]
618 [-]: LOADK     R34 K73      ; R34 := 0
619 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
620 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
621 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
622 [-]: TEST      R24 0        ; if not R24 then PC := 659
623 [-]: JMP       659          ; PC := 659
624 [-]: GETGLOBAL R27 K82      ; R27 := 0xF595ADDE
625 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
626 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28["0x6B7B470B"]
627 [-]: MOVE      R30 R1       ; R30 := R1
628 [-]: LOADK     R31 K125     ; R31 := ".Cost"
629 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
630 [-]: LOADK     R31 K81      ; R31 := "_x"
631 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
632 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
633 [-]: GETGLOBAL R28 K82      ; R28 := 0xF595ADDE
634 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
635 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29["0x6B7B470B"]
636 [-]: MOVE      R31 R1       ; R31 := R1
637 [-]: LOADK     R32 K125     ; R32 := ".Cost"
638 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
639 [-]: LOADK     R32 K84      ; R32 := "textWidth"
640 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
641 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
642 [-]: ADD       R28 R27 R28  ; R28 := R27 + R28
643 [-]: ADD       R27 R28 K131 ; R27 := R28 + 30
644 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
645 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28["0x880196A7"]
646 [-]: MOVE      R30 R1       ; R30 := R1
647 [-]: LOADK     R31 K117     ; R31 := "TimerIcon"
648 [-]: LOADK     R32 K81      ; R32 := "_x"
649 [-]: MOVE      R33 R27      ; R33 := R27
650 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
651 [-]: ADD       R27 R27 K132 ; R27 := R27 + 20
652 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
653 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28["0x880196A7"]
654 [-]: MOVE      R30 R1       ; R30 := R1
655 [-]: LOADK     R31 K123     ; R31 := "BuildTime"
656 [-]: LOADK     R32 K81      ; R32 := "_x"
657 [-]: MOVE      R33 R27      ; R33 := R27
658 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
659 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
660 [-]: SELF      R28 R28 K78  ; R29 := R28; R28 := R28["0xD6A79FE9"]
661 [-]: MOVE      R30 R1       ; R30 := R1
662 [-]: LOADK     R31 K133     ; R31 := ".ProgressLabel"
663 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
664 [-]: LOADK     R31 K79      ; R31 := "text"
665 [-]: MOVE      R32 R22      ; R32 := R22
666 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
667 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
668 [-]: SELF      R28 R28 K78  ; R29 := R28; R28 := R28["0xD6A79FE9"]
669 [-]: MOVE      R30 R1       ; R30 := R1
670 [-]: LOADK     R31 K134     ; R31 := ".ProgressPercent"
671 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
672 [-]: LOADK     R31 K79      ; R31 := "text"
673 [-]: MOVE      R32 R23      ; R32 := R23
674 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
675 [-]: GETUPVAL  R28 U2       ; R28 := U2
676 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["0x323C4EEF"]
677 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
678 [-]: MOVE      R30 R1       ; R30 := R1
679 [-]: MOVE      R31 R0       ; R31 := R0
680 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
681 [-]: LOADK     R28 K135     ; R28 := 41
682 [-]: LOADK     R29 K73      ; R29 := 0
683 [-]: LOADNIL   R30 R30      ; R30 := nil
684 [-]: LT        0 K73 R29    ; if 0 >= R29 then PC := 688
685 [-]: JMP       688          ; PC := 688
686 [-]: LOADK     R30 K136     ; R30 := "Forma"
687 [-]: JMP       734          ; PC := 734
688 [-]: GETGLOBAL R31 K49      ; R31 := 0x400E7765
689 [-]: GETGLOBAL R32 K137     ; R32 := gGameData
690 [-]: CALL      R31 2 2      ; R31 := R31(R32)
691 [-]: TEST      R31 1        ; if R31 then PC := 734
692 [-]: JMP       734          ; PC := 734
693 [-]: GETGLOBAL R31 K137     ; R31 := gGameData
694 [-]: SELF      R31 R31 K138 ; R32 := R31; R31 := R31["0x6F2E05FD"]
695 [-]: CALL      R31 2 2      ; R31 := R31(R32)
696 [-]: GETGLOBAL R32 K49      ; R32 := 0x400E7765
697 [-]: MOVE      R33 R31      ; R33 := R31
698 [-]: CALL      R32 2 2      ; R32 := R32(R33)
699 [-]: TEST      R32 1        ; if R32 then PC := 734
700 [-]: JMP       734          ; PC := 734
701 [-]: GETTABLE  R32 R31 K139 ; R32 := R31["mXPInfo"]
702 [-]: LOADK     R33 K35      ; R33 := 1
703 [-]: LEN       R34 R32      ; R34 := # R32
704 [-]: LOADK     R35 K35      ; R35 := 1
705 [-]: FORPREP   R33 733      ; R33 -= R35; PC := 733
706 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
707 [-]: GETTABLE  R37 R37 K140 ; R37 := R37["mItemType"]
708 [-]: GETGLOBAL R38 K49      ; R38 := 0x400E7765
709 [-]: MOVE      R39 R37      ; R39 := R37
710 [-]: CALL      R38 2 2      ; R38 := R38(R39)
711 [-]: TEST      R38 1        ; if R38 then PC := 733
712 [-]: JMP       733          ; PC := 733
713 [-]: GETTABLE  R38 R0 K141  ; R38 := R0["Type"]
714 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: GETTABLE  R38 R0 K142  ; R38 := R0["CatItemType"]
717 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 733
718 [-]: JMP       733          ; PC := 733
719 [-]: GETGLOBAL R38 K143     ; R38 := gGameConfig
720 [-]: SELF      R38 R38 K144 ; R39 := R38; R38 := R38["0x9E8E66BA"]
721 [-]: GETTABLE  R40 R32 R36  ; R40 := R32[R36]
722 [-]: GETTABLE  R40 R40 K145 ; R40 := R40["mXP"]
723 [-]: MOVE      R41 R37      ; R41 := R37
724 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
725 [-]: GETGLOBAL R39 K143     ; R39 := gGameConfig
726 [-]: SELF      R39 R39 K146 ; R40 := R39; R39 := R39["0x3070974D"]
727 [-]: MOVE      R41 R37      ; R41 := R37
728 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
729 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 733
730 [-]: JMP       733          ; PC := 733
731 [-]: LOADK     R30 K147     ; R30 := "Max"
732 [-]: JMP       734          ; PC := 734
733 [-]: FORLOOP   R33 706      ; R33 += R35; if R33 <= R34 then begin PC := 706; R36 := R33 end
734 [-]: GETGLOBAL R39 K49      ; R39 := 0x400E7765
735 [-]: MOVE      R40 R30      ; R40 := R30
736 [-]: CALL      R39 2 2      ; R39 := R39(R40)
737 [-]: TEST      R39 1        ; if R39 then PC := 808
738 [-]: JMP       808          ; PC := 808
739 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
740 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
741 [-]: MOVE      R41 R1       ; R41 := R1
742 [-]: LOADK     R42 K148     ; R42 := "Mastered"
743 [-]: LOADK     R43 K17      ; R43 := "_visible"
744 [-]: MOVE      R44 R1       ; R44 := R1
745 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
746 [-]: GETGLOBAL R39 K149     ; R39 := 0x8C64AFA9
747 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
748 [-]: MOVE      R41 R1       ; R41 := R1
749 [-]: LOADK     R42 K150     ; R42 := ".Mastered.Icon.gotoAndStop"
750 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
751 [-]: MOVE      R42 R30      ; R42 := R30
752 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
753 [-]: EQ        0 R30 K136   ; if R30 ~= "Forma" then PC := 762
754 [-]: JMP       762          ; PC := 762
755 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
756 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
757 [-]: MOVE      R41 R1       ; R41 := R1
758 [-]: LOADK     R42 K151     ; R42 := "Mastered.Icon.FormaCount"
759 [-]: LOADK     R43 K79      ; R43 := "text"
760 [-]: MOVE      R44 R29      ; R44 := R29
761 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
762 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
763 [-]: SELF      R39 R39 K152 ; R40 := R39; R39 := R39["0x17028E8F"]
764 [-]: MOVE      R41 R1       ; R41 := R1
765 [-]: LOADK     R42 K153     ; R42 := ".Mastered.Text.text"
766 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
767 [-]: LOADK     R42 K154     ; R42 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
768 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
769 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
770 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
771 [-]: MOVE      R41 R1       ; R41 := R1
772 [-]: LOADK     R42 K155     ; R42 := "Mastered.Bg"
773 [-]: LOADK     R43 K156     ; R43 := "_width"
774 [-]: GETGLOBAL R44 K82      ; R44 := 0xF595ADDE
775 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
776 [-]: SELF      R45 R45 K83  ; R46 := R45; R45 := R45["0x6B7B470B"]
777 [-]: MOVE      R47 R1       ; R47 := R1
778 [-]: LOADK     R48 K157     ; R48 := ".Mastered.Text"
779 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
780 [-]: LOADK     R48 K84      ; R48 := "textWidth"
781 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
782 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
783 [-]: ADD       R44 R44 K158 ; R44 := R44 + 24
784 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
785 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
786 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
787 [-]: MOVE      R41 R1       ; R41 := R1
788 [-]: LOADK     R42 K155     ; R42 := "Mastered.Bg"
789 [-]: LOADK     R43 K37      ; R43 := "_color"
790 [-]: LOADK     R44 K159     ; R44 := 6595990
791 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
792 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
793 [-]: SELF      R39 R39 K2   ; R40 := R39; R39 := R39["0x7E1F26D7"]
794 [-]: MOVE      R41 R1       ; R41 := R1
795 [-]: LOADK     R42 K160     ; R42 := ".Mastered.BG"
796 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
797 [-]: GETGLOBAL R42 K22      ; R42 := visibilityRangeWithSoftEdgeMaterial
798 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
799 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
800 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
801 [-]: MOVE      R41 R1       ; R41 := R1
802 [-]: LOADK     R42 K148     ; R42 := "Mastered"
803 [-]: LOADK     R43 K161     ; R43 := "_y"
804 [-]: MOVE      R44 R28      ; R44 := R28
805 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
806 [-]: SUB       R28 R28 K162 ; R28 := R28 - 28
807 [-]: JMP       815          ; PC := 815
808 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
809 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39["0x880196A7"]
810 [-]: MOVE      R41 R1       ; R41 := R1
811 [-]: LOADK     R42 K148     ; R42 := "Mastered"
812 [-]: LOADK     R43 K17      ; R43 := "_visible"
813 [-]: MOVE      R44 R0       ; R44 := R0
814 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
815 [-]: GETTABLE  R39 R0 K163  ; R39 := R0["Count"]
816 [-]: LT        1 K73 R39    ; if 0 < R39 then PC := 819
817 [-]: JMP       819          ; PC := 819
818 [-]: MOVE      R39 R0       ; R39 := R0
819 [-]: MOVE      R39 R1       ; R39 := R1
820 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
821 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0x880196A7"]
822 [-]: MOVE      R42 R1       ; R42 := R1
823 [-]: LOADK     R43 K164     ; R43 := "Owned"
824 [-]: LOADK     R44 K17      ; R44 := "_visible"
825 [-]: MOVE      R45 R39      ; R45 := R39
826 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
827 [-]: TEST      R39 0        ; if not R39 then PC := 881
828 [-]: JMP       881          ; PC := 881
829 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
830 [-]: SELF      R40 R40 K152 ; R41 := R40; R40 := R40["0x17028E8F"]
831 [-]: MOVE      R42 R1       ; R42 := R1
832 [-]: LOADK     R43 K165     ; R43 := ".Owned.ItemCount.text"
833 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
834 [-]: LOADK     R43 K166     ; R43 := "/Lotus/Language/Menu/Crafting_Owned"
835 [-]: NEWTABLE  R44 0 1      ; R44 := {}
836 [-]: GETUPVAL  R45 U1       ; R45 := U1
837 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["0x7E197415"]
838 [-]: GETTABLE  R46 R0 K163  ; R46 := R0["Count"]
839 [-]: LOADK     R47 K73      ; R47 := 0
840 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
841 [-]: SETTABLE  R44 K167 R45 ; R44["HOW_MANY"] := R45
842 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
843 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
844 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0x880196A7"]
845 [-]: MOVE      R42 R1       ; R42 := R1
846 [-]: LOADK     R43 K168     ; R43 := "Owned.ItemCountBG"
847 [-]: LOADK     R44 K156     ; R44 := "_width"
848 [-]: GETGLOBAL R45 K82      ; R45 := 0xF595ADDE
849 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
850 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46["0x6B7B470B"]
851 [-]: MOVE      R48 R1       ; R48 := R1
852 [-]: LOADK     R49 K169     ; R49 := ".Owned.ItemCount"
853 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
854 [-]: LOADK     R49 K84      ; R49 := "textWidth"
855 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
856 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
857 [-]: ADD       R45 R45 K170 ; R45 := R45 + 26
858 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
859 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
860 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0x880196A7"]
861 [-]: MOVE      R42 R1       ; R42 := R1
862 [-]: LOADK     R43 K168     ; R43 := "Owned.ItemCountBG"
863 [-]: LOADK     R44 K37      ; R44 := "_color"
864 [-]: LOADK     R45 K171     ; R45 := 490863
865 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
866 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
867 [-]: SELF      R40 R40 K2   ; R41 := R40; R40 := R40["0x7E1F26D7"]
868 [-]: MOVE      R42 R1       ; R42 := R1
869 [-]: LOADK     R43 K172     ; R43 := ".Owned.ItemCountBG"
870 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
871 [-]: GETGLOBAL R43 K22      ; R43 := visibilityRangeWithSoftEdgeMaterial
872 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
873 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
874 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0x880196A7"]
875 [-]: MOVE      R42 R1       ; R42 := R1
876 [-]: LOADK     R43 K164     ; R43 := "Owned"
877 [-]: LOADK     R44 K161     ; R44 := "_y"
878 [-]: MOVE      R45 R28      ; R45 := R28
879 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
880 [-]: SUB       R28 R28 K162 ; R28 := R28 - 28
881 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
882 [-]: SELF      R40 R40 K152 ; R41 := R40; R40 := R40["0x17028E8F"]
883 [-]: MOVE      R42 R1       ; R42 := R1
884 [-]: LOADK     R43 K173     ; R43 := ".ActionLabel.text"
885 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
886 [-]: MOVE      R43 R19      ; R43 := R19
887 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
888 [-]: GETGLOBAL R40 K82      ; R40 := 0xF595ADDE
889 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
890 [-]: SELF      R41 R41 K83  ; R42 := R41; R41 := R41["0x6B7B470B"]
891 [-]: MOVE      R43 R1       ; R43 := R1
892 [-]: LOADK     R44 K174     ; R44 := ".ActionLabel"
893 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
894 [-]: LOADK     R44 K84      ; R44 := "textWidth"
895 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
896 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
897 [-]: SUB       R41 K175 R40 ; R41 := 400 - R40
898 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
899 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42["0x880196A7"]
900 [-]: MOVE      R44 R1       ; R44 := R1
901 [-]: LOADK     R45 K176     ; R45 := "ActionLabel"
902 [-]: LOADK     R46 K81      ; R46 := "_x"
903 [-]: MOVE      R47 R41      ; R47 := R41
904 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
905 [-]: GETTABLE  R42 R0 K40   ; R42 := R0["State"]
906 [-]: GETUPVAL  R43 U0       ; R43 := U0
907 [-]: GETTABLE  R43 R43 K108 ; R43 := R43["MISSING_SHIP_FEATURE"]
908 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 918
909 [-]: JMP       918          ; PC := 918
910 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
911 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42["0x880196A7"]
912 [-]: MOVE      R44 R1       ; R44 := R1
913 [-]: LOADK     R45 K177     ; R45 := "ChargeCount"
914 [-]: LOADK     R46 K79      ; R46 := "text"
915 [-]: LOADK     R47 K46      ; R47 := ""
916 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
917 [-]: JMP       958          ; PC := 958
918 [-]: GETTABLE  R42 R0 K178  ; R42 := R0["InfiniteCharges"]
919 [-]: TEST      R42 1        ; if R42 then PC := 943
920 [-]: JMP       943          ; PC := 943
921 [-]: GETTABLE  R42 R0 K179  ; R42 := R0["RecipeCount"]
922 [-]: EQ        0 R42 K35    ; if R42 ~= 1 then PC := 932
923 [-]: JMP       932          ; PC := 932
924 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
925 [-]: SELF      R42 R42 K152 ; R43 := R42; R42 := R42["0x17028E8F"]
926 [-]: MOVE      R44 R1       ; R44 := R1
927 [-]: LOADK     R45 K180     ; R45 := ".ChargeCount.text"
928 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
929 [-]: LOADK     R45 K181     ; R45 := "/Lotus/Language/Menu/Blueprint_SingleCharge"
930 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
931 [-]: JMP       958          ; PC := 958
932 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
933 [-]: SELF      R42 R42 K152 ; R43 := R42; R42 := R42["0x17028E8F"]
934 [-]: MOVE      R44 R1       ; R44 := R1
935 [-]: LOADK     R45 K180     ; R45 := ".ChargeCount.text"
936 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
937 [-]: LOADK     R45 K182     ; R45 := "/Lotus/Language/Menu/Blueprint_CountedCharge"
938 [-]: NEWTABLE  R46 0 1      ; R46 := {}
939 [-]: GETTABLE  R47 R0 K179  ; R47 := R0["RecipeCount"]
940 [-]: SETTABLE  R46 K183 R47 ; R46["COUNT"] := R47
941 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
942 [-]: JMP       958          ; PC := 958
943 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
944 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42["0x880196A7"]
945 [-]: MOVE      R44 R1       ; R44 := R1
946 [-]: LOADK     R45 K177     ; R45 := "ChargeCount"
947 [-]: LOADK     R46 K37      ; R46 := "_color"
948 [-]: GETGLOBAL R47 K8       ; R47 := _G
949 [-]: GETTABLE  R47 R47 K184 ; R47 := R47["UIColor_UnlimitedUseBP"]
950 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
951 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
952 [-]: SELF      R42 R42 K152 ; R43 := R42; R42 := R42["0x17028E8F"]
953 [-]: MOVE      R44 R1       ; R44 := R1
954 [-]: LOADK     R45 K180     ; R45 := ".ChargeCount.text"
955 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
956 [-]: LOADK     R45 K185     ; R45 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
957 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
958 [-]: GETGLOBAL R42 K82      ; R42 := 0xF595ADDE
959 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
960 [-]: SELF      R43 R43 K83  ; R44 := R43; R43 := R43["0x6B7B470B"]
961 [-]: MOVE      R45 R1       ; R45 := R1
962 [-]: LOADK     R46 K116     ; R46 := ".BuildTime"
963 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
964 [-]: LOADK     R46 K81      ; R46 := "_x"
965 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
966 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
967 [-]: GETGLOBAL R43 K82      ; R43 := 0xF595ADDE
968 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
969 [-]: SELF      R44 R44 K83  ; R45 := R44; R44 := R44["0x6B7B470B"]
970 [-]: MOVE      R46 R1       ; R46 := R1
971 [-]: LOADK     R47 K116     ; R47 := ".BuildTime"
972 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
973 [-]: LOADK     R47 K84      ; R47 := "textWidth"
974 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
975 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
976 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
977 [-]: SUB       R43 R41 R42  ; R43 := R41 - R42
978 [-]: GETGLOBAL R44 K82      ; R44 := 0xF595ADDE
979 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
980 [-]: SELF      R45 R45 K83  ; R46 := R45; R45 := R45["0x6B7B470B"]
981 [-]: MOVE      R47 R1       ; R47 := R1
982 [-]: LOADK     R48 K186     ; R48 := ".ChargeCount"
983 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
984 [-]: LOADK     R48 K84      ; R48 := "textWidth"
985 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
986 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
987 [-]: SUB       R45 R43 R44  ; R45 := R43 - R44
988 [-]: MUL       R45 R45 K187 ; R45 := R45 * 0.5
989 [-]: ADD       R45 R42 R45  ; R45 := R42 + R45
990 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
991 [-]: SELF      R46 R46 K15  ; R47 := R46; R46 := R46["0x880196A7"]
992 [-]: MOVE      R48 R1       ; R48 := R1
993 [-]: LOADK     R49 K177     ; R49 := "ChargeCount"
994 [-]: LOADK     R50 K81      ; R50 := "_x"
995 [-]: MOVE      R51 R45      ; R51 := R45
996 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
997 [-]: GETUPVAL  R46 U6       ; R46 := U6
998 [-]: EQ        0 R46 K75    ; if R46 ~= nil then PC := 1022
999 [-]: JMP       1022         ; PC := 1022
1000 [-]: GETGLOBAL R46 K82      ; R46 := 0xF595ADDE
1001 [-]: GETGLOBAL R47 K1       ; R47 := mMovie
1002 [-]: SELF      R47 R47 K83  ; R48 := R47; R47 := R47["0x6B7B470B"]
1003 [-]: MOVE      R49 R1       ; R49 := R1
1004 [-]: LOADK     R50 K63      ; R50 := ".Name"
1005 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1006 [-]: LOADK     R50 K161     ; R50 := "_y"
1007 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
1008 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1009 [-]: MOVE      R46 R6       ; R46 := R6
1010 [-]: GETGLOBAL R46 K82      ; R46 := 0xF595ADDE
1011 [-]: GETGLOBAL R47 K1       ; R47 := mMovie
1012 [-]: SELF      R47 R47 K83  ; R48 := R47; R47 := R47["0x6B7B470B"]
1013 [-]: MOVE      R49 R1       ; R49 := R1
1014 [-]: LOADK     R50 K188     ; R50 := ".Description"
1015 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1016 [-]: LOADK     R50 K161     ; R50 := "_y"
1017 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
1018 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1019 [-]: GETUPVAL  R47 U6       ; R47 := U6
1020 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
1021 [-]: MOVE      R46 R7       ; R46 := R7
1022 [-]: GETUPVAL  R46 U3       ; R46 := U3
1023 [-]: TEST      R46 0        ; if not R46 then PC := 1035
1024 [-]: JMP       1035         ; PC := 1035
1025 [-]: GETUPVAL  R46 U1       ; R46 := U1
1026 [-]: GETTABLE  R46 R46 K189 ; R46 := R46["0xBA254C2A"]
1027 [-]: GETGLOBAL R47 K1       ; R47 := mMovie
1028 [-]: MOVE      R48 R1       ; R48 := R1
1029 [-]: LOADK     R49 K63      ; R49 := ".Name"
1030 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1031 [-]: LOADK     R49 K35      ; R49 := 1
1032 [-]: GETTABLE  R50 R0 K190  ; R50 := R0["Name"]
1033 [-]: LOADK     R51 K191     ; R51 := "..."
1034 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1035 [-]: GETGLOBAL R46 K49      ; R46 := 0x400E7765
1036 [-]: GETTABLE  R47 R0 K53   ; R47 := R0["Material"]
1037 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1038 [-]: TEST      R46 0        ; if not R46 then PC := 1047
1039 [-]: JMP       1047         ; PC := 1047
1040 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
1041 [-]: SELF      R46 R46 K2   ; R47 := R46; R46 := R46["0x7E1F26D7"]
1042 [-]: MOVE      R48 R1       ; R48 := R1
1043 [-]: LOADK     R49 K30      ; R49 := ".Image"
1044 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1045 [-]: GETGLOBAL R49 K22      ; R49 := visibilityRangeWithSoftEdgeMaterial
1046 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1047 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
1048 [-]: SELF      R46 R46 K2   ; R47 := R46; R46 := R46["0x7E1F26D7"]
1049 [-]: MOVE      R48 R1       ; R48 := R1
1050 [-]: LOADK     R49 K67      ; R49 := ".Shadow"
1051 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1052 [-]: GETGLOBAL R49 K68      ; R49 := shadowMaterial
1053 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1054 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
1055 [-]: SELF      R46 R46 K15  ; R47 := R46; R46 := R46["0x880196A7"]
1056 [-]: MOVE      R48 R1       ; R48 := R1
1057 [-]: LOADK     R49 K64      ; R49 := "Image"
1058 [-]: LOADK     R50 K65      ; R50 := "_z"
1059 [-]: LOADK     R51 K192     ; R51 := -250
1060 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1061 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
1062 [-]: SELF      R46 R46 K15  ; R47 := R46; R46 := R46["0x880196A7"]
1063 [-]: MOVE      R48 R1       ; R48 := R1
1064 [-]: LOADK     R49 K193     ; R49 := "Progress"
1065 [-]: LOADK     R50 K17      ; R50 := "_visible"
1066 [-]: GETTABLE  R51 R0 K40   ; R51 := R0["State"]
1067 [-]: GETUPVAL  R52 U0       ; R52 := U0
1068 [-]: GETTABLE  R52 R52 K41  ; R52 := R52["BUILDING"]
1069 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 1077
1070 [-]: JMP       1077         ; PC := 1077
1071 [-]: GETTABLE  R51 R0 K40   ; R51 := R0["State"]
1072 [-]: GETUPVAL  R52 U0       ; R52 := U0
1073 [-]: GETTABLE  R52 R52 K104 ; R52 := R52["READY_TO_CLAIM"]
1074 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 1077
1075 [-]: JMP       1077         ; PC := 1077
1076 [-]: MOVE      R51 R0       ; R51 := R0
1077 [-]: MOVE      R51 R1       ; R51 := R1
1078 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1079 [-]: GETGLOBAL R46 K149     ; R46 := 0x8C64AFA9
1080 [-]: GETGLOBAL R47 K1       ; R47 := mMovie
1081 [-]: MOVE      R48 R1       ; R48 := R1
1082 [-]: LOADK     R49 K194     ; R49 := ".Progress.gotoAndStop"
1083 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1084 [-]: LOADK     R49 K195     ; R49 := 1001
1085 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1086 [-]: GETUPVAL  R46 U8       ; R46 := U8
1087 [-]: SELF      R46 R46 K196 ; R47 := R46; R46 := R46["0x97B489B5"]
1088 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1089 [-]: EQ        1 R46 K75    ; if R46 == nil then PC := 1095
1090 [-]: JMP       1095         ; PC := 1095
1091 [-]: GETTABLE  R47 R46 K197 ; R47 := R46["Id"]
1092 [-]: GETTABLE  R48 R0 K197  ; R48 := R0["Id"]
1093 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 1101
1094 [-]: JMP       1101         ; PC := 1101
1095 [-]: GETUPVAL  R47 U8       ; R47 := U8
1096 [-]: GETTABLE  R47 R47 K198 ; R47 := R47["0x490928C6"]
1097 [-]: MOVE      R48 R0       ; R48 := R0
1098 [-]: MOVE      R49 R1       ; R49 := R1
1099 [-]: CALL      R47 3 1      ; R47(R48,R49)
1100 [-]: JMP       1106         ; PC := 1106
1101 [-]: GETUPVAL  R47 U8       ; R47 := U8
1102 [-]: GETTABLE  R47 R47 K199 ; R47 := R47["0xCAB0A8A1"]
1103 [-]: MOVE      R48 R0       ; R48 := R0
1104 [-]: MOVE      R49 R1       ; R49 := R1
1105 [-]: CALL      R47 3 1      ; R47(R48,R49)
1106 [-]: RETURN    R0 1         ; return 


; Function #42.5:
;
; Name:            
; Defined at line: 2226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x39505990"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #42.6:
;
; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x213950BD"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x61494587"]
  7 [-]: LOADK     R4 K2        ; R4 := 0.0099999997764826
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #42.6.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #42.6.1:
;
; Name:            
; Defined at line: 2235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #42.7:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #42.8:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #42.9:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["State"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["State"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["State"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["State"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RecipeCategory"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RecipeCategory"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Category"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Category"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Category"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Category"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 38 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 39 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #42.10:
;
; Name:            
; Defined at line: 2285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RecipeCategory"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RecipeCategory"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RecipeCategory"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RecipeCategory"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Category"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Category"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 27 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #44.1)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1B721C34"]
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: SETTABLE  R1 K4 R2     ; R1["mScroll"] := R2
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R1 U9        ; R1 := U9
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 2306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x9490FE70"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mPrevFocusedIndex"]
 13 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R0 K4        ; R0 := math
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x65F9712A"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPrevFocusedIndex"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5B1DCC65"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SETTABLE  R1 K3 K0     ; R1["mPrevFocusedIndex"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2331
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mScrollBar"]
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x52FA23CE"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScroll"]
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9EBF0BD2"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K6 R2     ; R1["mPrevFocusedIndex"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7CF71D03"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QuickSelectTutorialName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K3     ; R0["QuickSelectTutorialName"] := "FoundryTraining"
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x10F7E690"]
 18 [-]: LOADK     R1 K7        ; R1 := "Intel"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7097B1B4"]
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R0 K5        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xEFDFBF7E"]
 28 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := arcaneManagerMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := arcaneManagerMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2384
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 118
  4 [-]: JMP       118          ; PC := 118
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 101
  7 [-]: JMP       101          ; PC := 101
  8 [-]: LOADK     R1 K0        ; R1 := 0
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9D2060CB"]
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #49.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: LT        0 K3 R1      ; if 1 >= R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9490FE70"]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Progress"]
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K7        ; R3 := table
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Menu/ClaimAll"
 40 [-]: CLOSURE   R6 1         ; R6 := closure(Function #49.2)
 41 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 42 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K7        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 50 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x1398DAFB"]
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/FoundryEnhancements"
 54 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: SETTABLE  R5 K9 R6     ; R5["Label"] := R6
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 59 [-]: SETTABLE  R5 K12 K18   ; R5["CallOut"] := "MENU_RTHUMB"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K7        ; R3 := table
 62 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 65 [-]: SETTABLE  R5 K9 K19    ; R5["Label"] := "/Lotus/Language/Menu/BrowseComponents"
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 68 [-]: SETTABLE  R5 K12 K20   ; R5["CallOut"] := "MENU_GENERIC1"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 71 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x9490FE70"]
 72 [-]: CALL      R3 1 2       ; R3 := R3()
 73 [-]: TEST      R3 0         ; if not R3 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: TEST      R2 1         ; if R2 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Progress"]
 79 [-]: TEST      R3 0         ; if not R3 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R3 K7        ; R3 := table
 82 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 85 [-]: SETTABLE  R5 K9 K21    ; R5["Label"] := "/Lotus/Language/Menu/CancelBuild"
 86 [-]: GETUPVAL  R6 U8        ; R6 := U8
 87 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 88 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R3 K7        ; R3 := table
 92 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 95 [-]: SETTABLE  R5 K9 K22    ; R5["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 96 [-]: GETUPVAL  R6 U9        ; R6 := U9
 97 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 98 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: CLOSE     R1           ; SAVE R1,...
101 [-]: GETGLOBAL R1 K7        ; R1 := table
102 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: NEWTABLE  R3 0 3       ; R3 := {}
105 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Menu/"
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: LOADK     R7 K24       ; R7 := "Global_Back"
110 [-]: LOADK     R8 K25       ; R8 := "Exit"
111 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
112 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
113 [-]: SETTABLE  R3 K9 R4     ; R3["Label"] := R4
114 [-]: GETUPVAL  R4 U10       ; R4 := U10
115 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
116 [-]: SETTABLE  R3 K12 K26   ; R3["CallOut"] := "MENU_CANCEL"
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
119 [-]: GETGLOBAL R2 K27       ; R2 := _T
120 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["SetButtons"]
121 [-]: CALL      R1 2 2       ; R1 := R1(R2)
122 [-]: TEST      R1 1         ; if R1 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R1 K27       ; R1 := _T
125 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0xEFDFBF7E"]
126 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: GETGLOBAL R4 K31       ; R4 := 0x6B695579
129 [-]: LOADK     R5 K3        ; R5 := 1
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R1 0 1       ; R1(R2,...)
132 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["READY_TO_CLAIM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 2400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClaimAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2421
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 202
  3 [-]: JMP       202          ; PC := 202
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9EBF0BD2"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC2F74753"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5B1DCC65"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mScrollBar"]
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x91791A08"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mScrollBar"]
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x91791A08"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 46 [-]: LOADK     R3 K10       ; R3 := "SortMenu"
 47 [-]: LOADK     R4 K11       ; R4 := "enabled"
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 51 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
 52 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 53 [-]: LOADK     R4 K14       ; R4 := "Components"
 54 [-]: GETGLOBAL R5 K15       ; R5 := UISys
 55 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FlashInstance_EASE_OUT_BACK"]
 56 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 57 [-]: LOADK     R7 K17       ; R7 := "_x"
 58 [-]: LOADK     R8 K18       ; R8 := "_alpha"
 59 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: GETUPVAL  R8 U5        ; R8 := U5
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: GETUPVAL  R10 U6       ; R10 := U6
 65 [-]: LOADK     R11 K20      ; R11 := 1920
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETUPVAL  R9 U5        ; R9 := U5
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF81722A2"]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: LOADK     R11 K21      ; R11 := 100
 71 [-]: LOADK     R12 K22      ; R12 := 0
 72 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 73 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 76 [-]: TEST      R0 1         ; if R0 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 79 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 80 [-]: LOADK     R4 K23       ; R4 := "SearchBox"
 81 [-]: LOADK     R5 K24       ; R5 := "_visible"
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x40C7B339"]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
 89 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 90 [-]: LOADK     R4 K23       ; R4 := "SearchBox"
 91 [-]: GETGLOBAL R5 K15       ; R5 := UISys
 92 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["FlashInstance_EAST_OUT"]
 93 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 94 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 95 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 96 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 97 [-]: GETUPVAL  R8 U5        ; R8 := U5
 98 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: LOADK     R10 K22      ; R10 := 0
101 [-]: LOADK     R11 K21      ; R11 := 100
102 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
103 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: LOADK     R9 K22       ; R9 := 0
106 [-]: CLOSURE   R10 0        ; R10 := closure(Function #50.1)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
110 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
111 [-]: LOADK     R4 K27       ; R4 := "ScrollBar"
112 [-]: GETGLOBAL R5 K15       ; R5 := UISys
113 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_EASE_OUT"]
114 [-]: NEWTABLE  R6 1 0       ; R6 := {}
115 [-]: LOADK     R7 K18       ; R7 := "_alpha"
116 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
117 [-]: NEWTABLE  R7 0 0       ; R7 := {}
118 [-]: GETUPVAL  R8 U5        ; R8 := U5
119 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
120 [-]: MOVE      R9 R0        ; R9 := R0
121 [-]: LOADK     R10 K22      ; R10 := 0
122 [-]: LOADK     R11 K21      ; R11 := 100
123 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
124 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
125 [-]: MOVE      R8 R1        ; R8 := R1
126 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
127 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
128 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
129 [-]: LOADK     R4 K29       ; R4 := "Tip"
130 [-]: GETGLOBAL R5 K15       ; R5 := UISys
131 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_EASE_OUT"]
132 [-]: NEWTABLE  R6 1 0       ; R6 := {}
133 [-]: LOADK     R7 K18       ; R7 := "_alpha"
134 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
135 [-]: NEWTABLE  R7 0 0       ; R7 := {}
136 [-]: GETUPVAL  R8 U5        ; R8 := U5
137 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: LOADK     R10 K22      ; R10 := 0
140 [-]: LOADK     R11 K21      ; R11 := 100
141 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
142 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
143 [-]: MOVE      R8 R1        ; R8 := R1
144 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
145 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
146 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
147 [-]: LOADK     R4 K10       ; R4 := "SortMenu"
148 [-]: GETGLOBAL R5 K15       ; R5 := UISys
149 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_EASE_OUT"]
150 [-]: NEWTABLE  R6 1 0       ; R6 := {}
151 [-]: LOADK     R7 K18       ; R7 := "_alpha"
152 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
153 [-]: NEWTABLE  R7 0 0       ; R7 := {}
154 [-]: GETUPVAL  R8 U5        ; R8 := U5
155 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
156 [-]: MOVE      R9 R0        ; R9 := R0
157 [-]: LOADK     R10 K22      ; R10 := 0
158 [-]: LOADK     R11 K21      ; R11 := 100
159 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
160 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
161 [-]: MOVE      R8 R1        ; R8 := R1
162 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
163 [-]: GETUPVAL  R2 U4        ; R2 := U4
164 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["mDrawn"]
165 [-]: TEST      R2 1         ; if R2 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETUPVAL  R2 U4        ; R2 := U4
168 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x6470BAF4"]
169 [-]: LOADNIL   R4 R4        ; R4 := nil
170 [-]: MOVE      R5 R1        ; R5 := R1
171 [-]: MOVE      R6 R1        ; R6 := R1
172 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
173 [-]: GETUPVAL  R2 U4        ; R2 := U4
174 [-]: SETTABLE  R2 K30 K32   ; R2["mDrawn"] := "0x1"
175 [-]: LOADK     R2 K22       ; R2 := 0
176 [-]: GETUPVAL  R3 U4        ; R3 := U4
177 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x51396186"]
178 [-]: CLOSURE   R5 1         ; R5 := closure(Function #50.2)
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: GETUPVAL  R0 U5        ; R0 := U5
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: CALL      R3 3 1       ; R3(R4,R5)
184 [-]: GETUPVAL  R3 U2        ; R3 := U2
185 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x51396186"]
186 [-]: CLOSURE   R5 2         ; R5 := closure(Function #50.3)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: GETUPVAL  R0 U5        ; R0 := U5
189 [-]: GETUPVAL  R0 U2        ; R0 := U2
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: CALL      R3 3 1       ; R3(R4,R5)
192 [-]: GETUPVAL  R3 U2        ; R3 := U2
193 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["mCategoryMenu"]
194 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x51396186"]
195 [-]: CLOSURE   R5 3         ; R5 := closure(Function #50.4)
196 [-]: GETUPVAL  R0 U2        ; R0 := U2
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: GETUPVAL  R0 U5        ; R0 := U5
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: CALL      R3 3 1       ; R3(R4,R5)
201 [-]: CLOSE     R1           ; SAVE R1,...
202 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 2450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "SearchBox"
  7 [-]: LOADK     R3 K3        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 K4        ; R5 := "enabled"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF81722A2"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: LOADK     R4 K7        ; R4 := 95
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.75
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.012000000104308
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LOADK     R5 K6        ; R5 := 0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 26 [-]: MOVE      R3 R3        ; R3 := R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADK     R9 K6        ; R9 := 0
 35 [-]: LOADK     R10 K13      ; R10 := 100
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x52E17A90
 39 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: GETGLOBAL R6 K15       ; R6 := UISys
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FlashInstance_EASE_OUT_BACK"]
 43 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 44 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 45 [-]: LOADK     R9 K17       ; R9 := "_heading"
 46 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 47 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: LOADK     R11 K13      ; R11 := 100
 52 [-]: LOADK     R12 K6       ; R12 := 0
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 2476
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 K4        ; R5 := "enabled"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: MOVE      R6 R6        ; R6 := R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF81722A2"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9FDF9DDA"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 17 [-]: ADD       R3 K8 R3     ; R3 := 400 + R3
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C692998"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: LOADK     R4 K10       ; R4 := 4500
 27 [-]: LOADK     R5 K11       ; R5 := 0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF81722A2"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: LOADK     R5 K12       ; R5 := -75
 33 [-]: LOADK     R6 K11       ; R6 := 0
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: LOADK     R6 K13       ; R6 := 45
 39 [-]: LOADK     R7 K7        ; R7 := 100
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x52E17A90
 42 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 44 [-]: GETGLOBAL R8 K15       ; R8 := UISys
 45 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 46 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 47 [-]: LOADK     R10 K17      ; R10 := "_x"
 48 [-]: LOADK     R11 K18      ; R11 := "_z"
 49 [-]: LOADK     R12 K19      ; R12 := "_heading"
 50 [-]: LOADK     R13 K20      ; R13 := "_alpha"
 51 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 52 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #50.4:
;
; Name:            
; Defined at line: 2486
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "Btn"
 17 [-]: LOADK     R6 K7        ; R6 := "enabled"
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: LOADK     R4 K9        ; R4 := 0
 30 [-]: LOADK     R5 K10       ; R5 := 100
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x52E17A90
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 35 [-]: GETGLOBAL R6 K12       ; R6 := UISys
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 39 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 43 [-]: GETUPVAL  R9 U3        ; R9 := U3
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2514
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R0 1         ; if R0 then PC := 133
 18 [-]: JMP       133          ; PC := 133
 19 [-]: NEWTABLE  R1 10 0      ; R1 := {}
 20 [-]: GETGLOBAL R2 K2        ; R2 := _G
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMaterial_FocusLensStoreDepth"]
 22 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AP_ATTACK"]
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: GETGLOBAL R3 K2        ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMaterial_FocusLensStoreDepth"]
 27 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AP_DEFENSE"]
 29 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 30 [-]: GETGLOBAL R4 K2        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIMaterial_FocusLensStoreDepth"]
 32 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AP_TACTIC"]
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: GETGLOBAL R5 K2        ; R5 := _G
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIMaterial_FocusLensStoreDepth"]
 37 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AP_POWER"]
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETGLOBAL R6 K2        ; R6 := _G
 41 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIMaterial_FocusLensStoreDepth"]
 42 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AP_WARD"]
 44 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 45 [-]: GETGLOBAL R7 K10       ; R7 := visibilityRangeMaterial
 46 [-]: GETGLOBAL R8 K11       ; R8 := visibilityRangeTextMaterial
 47 [-]: GETGLOBAL R9 K12       ; R9 := visibilityRangeWithSoftEdgeMaterial
 48 [-]: GETGLOBAL R10 K13      ; R10 := visibilityRangeWithRectangleMaterial
 49 [-]: GETGLOBAL R11 K14      ; R11 := shadowMaterial
 50 [-]: SETLIST   R1 10 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 10
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K15       ; R1 := 1
 53 [-]: GETGLOBAL R2 K2        ; R2 := _G
 54 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIMaterial_CosmeticEnhancersStoreDepth"]
 55 [-]: LEN       R2 R2        ; R2 := # R2
 56 [-]: LOADK     R3 K15       ; R3 := 1
 57 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 58 [-]: GETGLOBAL R5 K17       ; R5 := table
 59 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETGLOBAL R7 K2        ; R7 := _G
 62 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIMaterial_CosmeticEnhancersStoreDepth"]
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: FORLOOP   R1 58        ; R1 += R3; if R1 <= R2 then begin PC := 58; R4 := R1 end
 66 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 67 [-]: GETGLOBAL R6 K19       ; R6 := componentVisibilityRangeMaterial
 68 [-]: GETGLOBAL R7 K20       ; R7 := componentVisibilityRangeTextMaterial
 69 [-]: GETGLOBAL R8 K21       ; R8 := componentVisibilityRangeWithSoftEdgeMaterial
 70 [-]: GETGLOBAL R9 K22       ; R9 := componentVisibilityRangeShadowMaterial
 71 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Recipe"]
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mRowSeparation"]
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mRows"]
 79 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 80 [-]: SUB       R6 R6 K27    ; R6 := R6 - 20
 81 [-]: SETTABLE  R5 K24 R6    ; R5["Height"] := R6
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Recipe"]
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mInitYPos"]
 86 [-]: ADD       R6 R6 K27    ; R6 := R6 + 20
 87 [-]: SETTABLE  R5 K28 R6    ; R5["YPos"] := R6
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Recipe"]
 90 [-]: GETUPVAL  R6 U5        ; R6 := U5
 91 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0x9884F87F"]
 92 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 93 [-]: GETUPVAL  R8 U4        ; R8 := U4
 94 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Recipe"]
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Height"]
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: SETTABLE  R5 K30 R6    ; R5["VisSize"] := R6
 98 [-]: GETUPVAL  R5 U4        ; R5 := U4
 99 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Recipe"]
100 [-]: GETUPVAL  R6 U5        ; R6 := U5
101 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x73838B63"]
102 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
103 [-]: LOADK     R8 K27       ; R8 := 20
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: SETTABLE  R5 K32 R6    ; R5["VisFade"] := R6
106 [-]: GETUPVAL  R5 U4        ; R5 := U4
107 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["Material"]
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mRowSeparation"]
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mRows"]
112 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
113 [-]: SUB       R6 R6 K35    ; R6 := R6 - 25
114 [-]: SETTABLE  R5 K24 R6    ; R5["Height"] := R6
115 [-]: GETUPVAL  R5 U4        ; R5 := U4
116 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["Material"]
117 [-]: GETUPVAL  R6 U1        ; R6 := U1
118 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mInitYPos"]
119 [-]: ADD       R6 R6 K36    ; R6 := R6 + 30
120 [-]: SETTABLE  R5 K28 R6    ; R5["YPos"] := R6
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["Material"]
123 [-]: GETUPVAL  R6 U5        ; R6 := U5
124 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0x9884F87F"]
125 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
126 [-]: GETUPVAL  R8 U4        ; R8 := U4
127 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["Material"]
128 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Height"]
129 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
130 [-]: SETTABLE  R5 K30 R6    ; R5["VisSize"] := R6
131 [-]: GETUPVAL  R5 U4        ; R5 := U4
132 [-]: SETTABLE  R5 K37 K38   ; R5["Initialized"] := "0x1"
133 [-]: GETUPVAL  R5 U4        ; R5 := U4
134 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["Initialized"]
135 [-]: TEST      R5 0         ; if not R5 then PC := 225
136 [-]: JMP       225          ; PC := 225
137 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
138 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x258E987B"]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Recipe"]
142 [-]: GETUPVAL  R7 U5        ; R7 := U5
143 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["0x65939576"]
144 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
145 [-]: GETUPVAL  R9 U4        ; R9 := U4
146 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Recipe"]
147 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["YPos"]
148 [-]: GETUPVAL  R10 U4       ; R10 := U4
149 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Recipe"]
150 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Height"]
151 [-]: DIV       R10 R10 K42  ; R10 := R10 / 2
152 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
153 [-]: DIV       R10 R5 K42   ; R10 := R5 / 2
154 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: SETTABLE  R6 K40 R7    ; R6["VisCenter"] := R7
157 [-]: GETGLOBAL R6 K43       ; R6 := 0x63B09107
158 [-]: GETUPVAL  R7 U2        ; R7 := U2
159 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
160 [-]: JMP       184          ; PC := 184
161 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0x94FB2E1A"]
162 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
163 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["VISIBILITY_CENTER"]
164 [-]: GETUPVAL  R14 U4       ; R14 := U4
165 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Recipe"]
166 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["VisCenter"]
167 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
168 [-]: TEST      R0 1         ; if R0 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0x94FB2E1A"]
171 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
172 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["VISIBILITY_SIZE"]
173 [-]: GETUPVAL  R14 U4       ; R14 := U4
174 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Recipe"]
175 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["VisSize"]
176 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
177 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10["0x94FB2E1A"]
178 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
179 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["VISIBILITY_FADE_SIZE"]
180 [-]: GETUPVAL  R14 U4       ; R14 := U4
181 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Recipe"]
182 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["VisFade"]
183 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
184 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 161; R8 := R9 end
185 [-]: JMP       161          ; PC := 161
186 [-]: GETUPVAL  R11 U4       ; R11 := U4
187 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["Material"]
188 [-]: GETUPVAL  R12 U5       ; R12 := U5
189 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x65939576"]
190 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
191 [-]: GETUPVAL  R14 U4       ; R14 := U4
192 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Material"]
193 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["YPos"]
194 [-]: GETUPVAL  R15 U4       ; R15 := U4
195 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Material"]
196 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Height"]
197 [-]: DIV       R15 R15 K42  ; R15 := R15 / 2
198 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
199 [-]: DIV       R15 R5 K42   ; R15 := R5 / 2
200 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
201 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
202 [-]: SETTABLE  R11 K40 R12  ; R11["VisCenter"] := R12
203 [-]: GETGLOBAL R11 K43      ; R11 := 0x63B09107
204 [-]: GETUPVAL  R12 U3       ; R12 := U3
205 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
206 [-]: JMP       223          ; PC := 223
207 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0x94FB2E1A"]
208 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
209 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["VISIBILITY_CENTER"]
210 [-]: GETUPVAL  R19 U4       ; R19 := U4
211 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Material"]
212 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["VisCenter"]
213 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
214 [-]: TEST      R0 1         ; if R0 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0x94FB2E1A"]
217 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
218 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["VISIBILITY_SIZE"]
219 [-]: GETUPVAL  R19 U4       ; R19 := U4
220 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Material"]
221 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["VisSize"]
222 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
223 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 207; R13 := R14 end
224 [-]: JMP       207          ; PC := 207
225 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2580
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mShiftX"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mScrollBar"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScrollBar"]
 50 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K8        ; R1 := Engine
 54 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x9490FE70"]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: TEST      R1 0         ; if not R1 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: TEST      R1 1         ; if R1 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mScrollBar"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: EQ        1 R1 K10     ; if R1 == 0 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScrollBar"]
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBF993023"]
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: UNM       R3 R3        ; R3 := - R3
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mScrollBar"]
 77 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mScrollStep"]
 78 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 79 [-]: MUL       R3 R3 K13    ; R3 := R3 * 6
 80 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETUPVAL  R1 U3        ; R1 := U3
 83 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R1 U3        ; R1 := U3
 86 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U4        ; R1 := U4
 89 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x51396186"]
 90 [-]: CLOSURE   R3 0         ; R3 := closure(Function #55.1)
 91 [-]: GETUPVAL  R0 U8        ; R0 := U8
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U9        ; R1 := U9
 95 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 128
 96 [-]: JMP       128          ; PC := 128
 97 [-]: GETUPVAL  R1 U10       ; R1 := U10
 98 [-]: CALL      R1 1 2       ; R1 := R1()
 99 [-]: TEST      R1 1         ; if R1 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R1 U9        ; R1 := U9
102 [-]: ADD       R1 R1 K15    ; R1 := R1 + 1
103 [-]: MOVE      R1 R9        ; R1 := R9
104 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
105 [-]: GETGLOBAL R2 K16       ; R2 := tutorialTransmissions
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: TEST      R1 1         ; if R1 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R1 K17       ; R1 := _T
112 [-]: NEWTABLE  R2 0 1       ; R2 := {}
113 [-]: GETGLOBAL R3 K20       ; R3 := tutorialTextures
114 [-]: GETUPVAL  R4 U9        ; R4 := U9
115 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
116 [-]: SETTABLE  R2 K19 R3    ; R2["Image"] := R3
117 [-]: SETTABLE  R1 K18 R2    ; R1["transmissionOverrides"] := R2
118 [-]: GETUPVAL  R1 U11       ; R1 := U11
119 [-]: GETGLOBAL R2 K16       ; R2 := tutorialTransmissions
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
122 [-]: CALL      R1 2 1       ; R1(R2)
123 [-]: JMP       128          ; PC := 128
124 [-]: MOVE      R1 R0        ; R1 := R0
125 [-]: MOVE      R1 R5        ; R1 := R5
126 [-]: LOADNIL   R1 R1        ; R1 := nil
127 [-]: MOVE      R1 R9        ; R1 := R9
128 [-]: GETUPVAL  R1 U5        ; R1 := U5
129 [-]: TEST      R1 1         ; if R1 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETUPVAL  R1 U12       ; R1 := U12
132 [-]: TEST      R1 0         ; if not R1 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
135 [-]: GETUPVAL  R2 U13       ; R2 := U13
136 [-]: CALL      R1 2 2       ; R1 := R1(R2)
137 [-]: TEST      R1 0         ; if not R1 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R1 U14       ; R1 := U14
140 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x25992394"]
141 [-]: GETGLOBAL R2 K22       ; R2 := buildingSound
142 [-]: CALL      R1 2 2       ; R1 := R1(R2)
143 [-]: MOVE      R1 R13       ; R1 := R13
144 [-]: GETUPVAL  R1 U15       ; R1 := U15
145 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
146 [-]: MOVE      R3 R0        ; R3 := R0
147 [-]: CALL      R1 3 1       ; R1(R2,R3)
148 [-]: MOVE      R1 R0        ; R1 := R0
149 [-]: LOADK     R2 K15       ; R2 := 1
150 [-]: GETUPVAL  R3 U16       ; R3 := U16
151 [-]: LEN       R3 R3        ; R3 := # R3
152 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 286
153 [-]: JMP       286          ; PC := 286
154 [-]: GETUPVAL  R3 U16       ; R3 := U16
155 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
156 [-]: GETGLOBAL R4 K8        ; R4 := Engine
157 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0xD09D7910"]
158 [-]: GETUPVAL  R5 U16       ; R5 := U16
159 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
160 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CompletionDate"]
161 [-]: CALL      R4 2 2       ; R4 := R4(R5)
162 [-]: SETTABLE  R3 K23 R4    ; R3["TimeRemaining"] := R4
163 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
164 [-]: GETUPVAL  R4 U16       ; R4 := U16
165 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
166 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mClipName"]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R3 1         ; if R3 then PC := 264
169 [-]: JMP       264          ; PC := 264
170 [-]: GETUPVAL  R3 U16       ; R3 := U16
171 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
172 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["TimeRemaining"]
173 [-]: GETUPVAL  R4 U16       ; R4 := U16
174 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
175 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["BuildTime"]
176 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
177 [-]: SUB       R3 K15 R3    ; R3 := 1 - R3
178 [-]: GETGLOBAL R4 K28       ; R4 := 0x8C64AFA9
179 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
180 [-]: GETUPVAL  R6 U16       ; R6 := U16
181 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
182 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mClipName"]
183 [-]: LOADK     R7 K29       ; R7 := ".Progress.gotoAndStop"
184 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
185 [-]: GETUPVAL  R7 U14       ; R7 := U14
186 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xB57E56DF"]
187 [-]: MUL       R8 R3 K31    ; R8 := R3 * 1000
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
190 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
191 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
192 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xD6A79FE9"]
193 [-]: GETUPVAL  R6 U16       ; R6 := U16
194 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
195 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mClipName"]
196 [-]: LOADK     R7 K33       ; R7 := ".ProgressPercent"
197 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
198 [-]: LOADK     R7 K34       ; R7 := "text"
199 [-]: GETGLOBAL R8 K35       ; R8 := math
200 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xF7005A7B"]
201 [-]: MUL       R9 R3 K37    ; R9 := R3 * 100
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: LOADK     R9 K38       ; R9 := "%"
204 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
205 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
206 [-]: GETUPVAL  R4 U17       ; R4 := U17
207 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["0xC65D09DD"]
208 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
209 [-]: GETUPVAL  R6 U16       ; R6 := U16
210 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
211 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TimeRemaining"]
212 [-]: LOADK     R7 K40       ; R7 := "Compact"
213 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
214 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
215 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD6A79FE9"]
216 [-]: GETUPVAL  R7 U16       ; R7 := U16
217 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
218 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mClipName"]
219 [-]: LOADK     R8 K41       ; R8 := ".ProgressLabel"
220 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
221 [-]: LOADK     R8 K34       ; R8 := "text"
222 [-]: MOVE      R9 R4        ; R9 := R4
223 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
224 [-]: GETUPVAL  R5 U16       ; R5 := U16
225 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
226 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["SkipBuildTimePrice"]
227 [-]: GETUPVAL  R6 U18       ; R6 := U18
228 [-]: GETUPVAL  R7 U16       ; R7 := U16
229 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
230 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["InitialSkipBuildTimePrice"]
231 [-]: GETUPVAL  R8 U16       ; R8 := U16
232 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
233 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["BuildTime"]
234 [-]: GETUPVAL  R9 U16       ; R9 := U16
235 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
236 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TimeRemaining"]
237 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
238 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 264
239 [-]: JMP       264          ; PC := 264
240 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
241 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x5DB0BD4"]
242 [-]: LOADK     R9 K45       ; R9 := "<PLATINUM_CREDITS>"
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
245 [-]: GETUPVAL  R8 U16       ; R8 := U16
246 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
247 [-]: SETTABLE  R8 K42 R6    ; R8["SkipBuildTimePrice"] := R6
248 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
249 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xD6A79FE9"]
250 [-]: GETUPVAL  R10 U16      ; R10 := U16
251 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
252 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mClipName"]
253 [-]: LOADK     R11 K46      ; R11 := ".Cost"
254 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
255 [-]: LOADK     R11 K34      ; R11 := "text"
256 [-]: MOVE      R12 R7       ; R12 := R7
257 [-]: GETUPVAL  R13 U14      ; R13 := U14
258 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0x7E197415"]
259 [-]: MOVE      R14 R6       ; R14 := R6
260 [-]: LOADK     R15 K10      ; R15 := 0
261 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
262 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
263 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
264 [-]: GETUPVAL  R8 U16       ; R8 := U16
265 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
266 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["TimeRemaining"]
267 [-]: LE        0 R8 K10     ; if R8 > 0 then PC := 284
268 [-]: JMP       284          ; PC := 284
269 [-]: GETUPVAL  R8 U16       ; R8 := U16
270 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
271 [-]: GETUPVAL  R9 U19       ; R9 := U19
272 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["READY_TO_CLAIM"]
273 [-]: SETTABLE  R8 K48 R9    ; R8["State"] := R9
274 [-]: GETUPVAL  R8 U16       ; R8 := U16
275 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
276 [-]: SETTABLE  R8 K50 K51   ; R8["mForceRedraw"] := "0x1"
277 [-]: GETGLOBAL R8 K52       ; R8 := table
278 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xCDB1FD5E"]
279 [-]: GETUPVAL  R9 U16       ; R9 := U16
280 [-]: MOVE      R10 R2       ; R10 := R2
281 [-]: CALL      R8 3 1       ; R8(R9,R10)
282 [-]: MOVE      R1 R1        ; R1 := R1
283 [-]: JMP       150          ; PC := 150
284 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1
285 [-]: JMP       150          ; PC := 150
286 [-]: TEST      R1 0         ; if not R1 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETUPVAL  R8 U4        ; R8 := U4
289 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x6470BAF4"]
290 [-]: LOADNIL   R10 R10      ; R10 := nil
291 [-]: MOVE      R11 R0       ; R11 := R0
292 [-]: MOVE      R12 R1       ; R12 := R1
293 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
294 [-]: GETUPVAL  R8 U20       ; R8 := U20
295 [-]: CALL      R8 1 1       ; R8()
296 [-]: GETUPVAL  R8 U6        ; R8 := U6
297 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["mDecayingItems"]
298 [-]: LEN       R8 R8        ; R8 := # R8
299 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 373
300 [-]: JMP       373          ; PC := 373
301 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
302 [-]: GETUPVAL  R9 U21       ; R9 := U21
303 [-]: CALL      R8 2 2       ; R8 := R8(R9)
304 [-]: TEST      R8 1         ; if R8 then PC := 373
305 [-]: JMP       373          ; PC := 373
306 [-]: GETUPVAL  R8 U6        ; R8 := U6
307 [-]: GETUPVAL  R9 U6        ; R9 := U6
308 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["mNextDecayRefresh"]
309 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
310 [-]: SETTABLE  R8 K56 R9    ; R8["mNextDecayRefresh"] := R9
311 [-]: GETUPVAL  R8 U6        ; R8 := U6
312 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["mNextDecayRefresh"]
313 [-]: LT        0 R8 K10     ; if R8 >= 0 then PC := 373
314 [-]: JMP       373          ; PC := 373
315 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
316 [-]: GETUPVAL  R9 U21       ; R9 := U21
317 [-]: CALL      R8 2 2       ; R8 := R8(R9)
318 [-]: TEST      R8 1         ; if R8 then PC := 373
319 [-]: JMP       373          ; PC := 373
320 [-]: GETGLOBAL R8 K8        ; R8 := Engine
321 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xD09D7910"]
322 [-]: GETUPVAL  R9 U21       ; R9 := U21
323 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0xD3D3C27"]
324 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
325 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
326 [-]: LT        0 R8 K10     ; if R8 >= 0 then PC := 343
327 [-]: JMP       343          ; PC := 343
328 [-]: GETUPVAL  R9 U22       ; R9 := U22
329 [-]: TEST      R9 1         ; if R9 then PC := 343
330 [-]: JMP       343          ; PC := 343
331 [-]: GETUPVAL  R9 U6        ; R9 := U6
332 [-]: NEWTABLE  R10 0 0      ; R10 := {}
333 [-]: SETTABLE  R9 K55 R10   ; R9["mDecayingItems"] := R10
334 [-]: GETUPVAL  R9 U23       ; R9 := U23
335 [-]: CALL      R9 1 1       ; R9()
336 [-]: MOVE      R9 R1        ; R9 := R1
337 [-]: MOVE      R9 R22       ; R9 := R22
338 [-]: GETUPVAL  R9 U21       ; R9 := U21
339 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x2C51B227"]
340 [-]: LOADK     R11 K59      ; R11 := "OnInventorySynced"
341 [-]: CALL      R9 3 1       ; R9(R10,R11)
342 [-]: JMP       371          ; PC := 371
343 [-]: LOADK     R9 K15       ; R9 := 1
344 [-]: GETUPVAL  R10 U6       ; R10 := U6
345 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["mDecayingItems"]
346 [-]: LEN       R10 R10      ; R10 := # R10
347 [-]: LOADK     R11 K15      ; R11 := 1
348 [-]: FORPREP   R9 370       ; R9 -= R11; PC := 370
349 [-]: GETUPVAL  R13 U6       ; R13 := U6
350 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0xD75E681A"]
351 [-]: GETUPVAL  R15 U6       ; R15 := U6
352 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["mDecayingItems"]
353 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
354 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
355 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 370
356 [-]: JMP       370          ; PC := 370
357 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["mClipName"]
358 [-]: EQ        1 R14 K5     ; if R14 == nil then PC := 370
359 [-]: JMP       370          ; PC := 370
360 [-]: GETUPVAL  R14 U17      ; R14 := U17
361 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0x9E1A1D26"]
362 [-]: GETTABLE  R15 R13 K63  ; R15 := R13["additionalTimeLeft"]
363 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
364 [-]: CALL      R14 2 2      ; R14 := R14(R15)
365 [-]: SETTABLE  R13 K61 R14  ; R13["itemTimeLeft"] := R14
366 [-]: GETUPVAL  R14 U6       ; R14 := U6
367 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["0xA372F64A"]
368 [-]: MOVE      R15 R13      ; R15 := R13
369 [-]: CALL      R14 2 1      ; R14(R15)
370 [-]: FORLOOP   R9 349       ; R9 += R11; if R9 <= R10 then begin PC := 349; R12 := R9 end
371 [-]: GETUPVAL  R14 U6       ; R14 := U6
372 [-]: SETTABLE  R14 K56 K65  ; R14["mNextDecayRefresh"] := 0.5
373 [-]: GETGLOBAL R14 K8       ; R14 := Engine
374 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["0x212137BC"]
375 [-]: CALL      R14 1 2      ; R14 := R14()
376 [-]: TEST      R14 0        ; if not R14 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETUPVAL  R14 U24      ; R14 := U24
379 [-]: MOVE      R15 R1       ; R15 := R1
380 [-]: CALL      R14 2 1      ; R14(R15)
381 [-]: GETUPVAL  R14 U25      ; R14 := U25
382 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
383 [-]: MOVE      R14 R25      ; R14 := R25
384 [-]: GETUPVAL  R14 U25      ; R14 := U25
385 [-]: LE        0 R14 K10    ; if R14 > 0 then PC := 448
386 [-]: JMP       448          ; PC := 448
387 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
388 [-]: GETUPVAL  R15 U26      ; R15 := U26
389 [-]: CALL      R14 2 2      ; R14 := R14(R15)
390 [-]: TEST      R14 0        ; if not R14 then PC := 448
391 [-]: JMP       448          ; PC := 448
392 [-]: NEWTABLE  R14 0 0      ; R14 := {}
393 [-]: GETGLOBAL R15 K35      ; R15 := math
394 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["0x865961F7"]
395 [-]: LOADK     R16 K15      ; R16 := 1
396 [-]: LOADK     R17 K68      ; R17 := 2.5
397 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
398 [-]: MOVE      R15 R25      ; R15 := R25
399 [-]: LOADK     R15 K15      ; R15 := 1
400 [-]: GETUPVAL  R16 U16      ; R16 := U16
401 [-]: LEN       R16 R16      ; R16 := # R16
402 [-]: LOADK     R17 K15      ; R17 := 1
403 [-]: FORPREP   R15 414      ; R15 -= R17; PC := 414
404 [-]: GETUPVAL  R19 U16      ; R19 := U16
405 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
406 [-]: GETTABLE  R20 R19 K26  ; R20 := R19["mClipName"]
407 [-]: EQ        1 R20 K5     ; if R20 == nil then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R20 K52      ; R20 := table
410 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["0xE6450C9D"]
411 [-]: MOVE      R21 R14      ; R21 := R14
412 [-]: MOVE      R22 R19      ; R22 := R19
413 [-]: CALL      R20 3 1      ; R20(R21,R22)
414 [-]: FORLOOP   R15 404      ; R15 += R17; if R15 <= R16 then begin PC := 404; R18 := R15 end
415 [-]: LEN       R20 R14      ; R20 := # R14
416 [-]: LT        0 K10 R20    ; if 0 >= R20 then PC := 448
417 [-]: JMP       448          ; PC := 448
418 [-]: GETGLOBAL R20 K35      ; R20 := math
419 [-]: GETTABLE  R20 R20 K70  ; R20 := R20["0xBCF846DF"]
420 [-]: GETGLOBAL R21 K35      ; R21 := math
421 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x865961F7"]
422 [-]: LOADK     R22 K15      ; R22 := 1
423 [-]: LEN       R23 R14      ; R23 := # R14
424 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
425 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
426 [-]: GETTABLE  R20 R14 R20  ; R20 := R14[R20]
427 [-]: GETGLOBAL R21 K35      ; R21 := math
428 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x865961F7"]
429 [-]: LOADK     R22 K71      ; R22 := -75
430 [-]: LOADK     R23 K72      ; R23 := 75
431 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
432 [-]: ADD       R21 K73 R21  ; R21 := -300 + R21
433 [-]: GETGLOBAL R22 K35      ; R22 := math
434 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x865961F7"]
435 [-]: LOADK     R23 K74      ; R23 := -50
436 [-]: LOADK     R24 K75      ; R24 := 50
437 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
438 [-]: ADD       R22 K76 R22  ; R22 := -20 + R22
439 [-]: GETUPVAL  R23 U14      ; R23 := U14
440 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["0xAC19E744"]
441 [-]: GETGLOBAL R24 K1       ; R24 := mMovie
442 [-]: GETTABLE  R25 R20 K26  ; R25 := R20["mClipName"]
443 [-]: GETGLOBAL R26 K79      ; R26 := craftingFx
444 [-]: MOVE      R27 R21      ; R27 := R21
445 [-]: MOVE      R28 R22      ; R28 := R22
446 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
447 [-]: SETTABLE  R20 K77 R23  ; R20["Fx"] := R23
448 [-]: GETUPVAL  R23 U4       ; R23 := U4
449 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: GETUPVAL  R23 U4       ; R23 := U4
452 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23["0x51396186"]
453 [-]: CLOSURE   R25 1        ; R25 := closure(Function #55.2)
454 [-]: MOVE      R0 R0        ; R0 := R0
455 [-]: CALL      R23 3 1      ; R23(R24,R25)
456 [-]: GETGLOBAL R23 K80      ; R23 := 0xECFDD17
457 [-]: GETUPVAL  R24 U27      ; R24 := U27
458 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
459 [-]: JMP       477          ; PC := 477
460 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
461 [-]: GETTABLE  R29 R27 K81  ; R29 := R27["mInstance"]
462 [-]: CALL      R28 2 2      ; R28 := R28(R29)
463 [-]: TEST      R28 0        ; if not R28 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETUPVAL  R28 U27      ; R28 := U27
466 [-]: SETTABLE  R28 R26 K5   ; R28[R26] := nil
467 [-]: JMP       477          ; PC := 477
468 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
469 [-]: SELF      R28 R28 K82  ; R29 := R28; R28 := R28["0x8C1ACCEF"]
470 [-]: CALL      R28 2 2      ; R28 := R28(R29)
471 [-]: SELF      R29 R27 K83  ; R30 := R27; R29 := R27["0x7DBDDA0B"]
472 [-]: MOVE      R31 R28      ; R31 := R28
473 [-]: CALL      R29 3 1      ; R29(R30,R31)
474 [-]: SELF      R29 R27 K3   ; R30 := R27; R29 := R27["0x8C7099E9"]
475 [-]: MOVE      R31 R0       ; R31 := R0
476 [-]: CALL      R29 3 1      ; R29(R30,R31)
477 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 460; R25 := R26 end
478 [-]: JMP       460          ; PC := 460
479 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
480 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29["0x6B7B470B"]
481 [-]: LOADK     R31 K85      ; R31 := "_root"
482 [-]: LOADK     R32 K86      ; R32 := "_alpha"
483 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
484 [-]: MUL       R29 R29 K87  ; R29 := R29 * 0.0099999997764826
485 [-]: NEWTABLE  R30 2 0      ; R30 := {}
486 [-]: LOADK     R31 K88      ; R31 := "Title"
487 [-]: LOADK     R32 K89      ; R32 := "Lotus"
488 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
489 [-]: LOADK     R31 K15      ; R31 := 1
490 [-]: LEN       R32 R30      ; R32 := # R30
491 [-]: LOADK     R33 K15      ; R33 := 1
492 [-]: FORPREP   R31 502      ; R31 -= R33; PC := 502
493 [-]: GETGLOBAL R35 K1       ; R35 := mMovie
494 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35["0x302AAB2F"]
495 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
496 [-]: LOADK     R38 K91      ; R38 := "PixelateBias"
497 [-]: LOADK     R39 K15      ; R39 := 1
498 [-]: MOVE      R40 R29      ; R40 := R29
499 [-]: LOADK     R41 K10      ; R41 := 0
500 [-]: LOADK     R42 K10      ; R42 := 0
501 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
502 [-]: FORLOOP   R31 493      ; R31 += R33; if R31 <= R32 then begin PC := 493; R34 := R31 end
503 [-]: GETUPVAL  R35 U28      ; R35 := U28
504 [-]: LEN       R35 R35      ; R35 := # R35
505 [-]: LT        0 K10 R35    ; if 0 >= R35 then PC := 536
506 [-]: JMP       536          ; PC := 536
507 [-]: GETGLOBAL R35 K92      ; R35 := gFlashMgr
508 [-]: SELF      R35 R35 K93  ; R36 := R35; R35 := R35["0xCC01AE7A"]
509 [-]: GETGLOBAL R37 K94      ; R37 := rewardsMovie
510 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
511 [-]: TEST      R35 1        ; if R35 then PC := 536
512 [-]: JMP       536          ; PC := 536
513 [-]: GETGLOBAL R35 K92      ; R35 := gFlashMgr
514 [-]: SELF      R35 R35 K95  ; R36 := R35; R35 := R35["0x24FF386"]
515 [-]: GETGLOBAL R37 K94      ; R37 := rewardsMovie
516 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
517 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
518 [-]: MOVE      R37 R35      ; R37 := R35
519 [-]: CALL      R36 2 2      ; R36 := R36(R37)
520 [-]: TEST      R36 1        ; if R36 then PC := 536
521 [-]: JMP       536          ; PC := 536
522 [-]: GETGLOBAL R36 K17      ; R36 := _T
523 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["0x8EB121C5"]
524 [-]: GETUPVAL  R37 U28      ; R37 := U28
525 [-]: GETTABLE  R37 R37 K15  ; R37 := R37[1]
526 [-]: GETTABLE  R37 R37 K97  ; R37 := R37["StoreItem"]
527 [-]: GETUPVAL  R38 U28      ; R38 := U28
528 [-]: GETTABLE  R38 R38 K15  ; R38 := R38[1]
529 [-]: GETTABLE  R38 R38 K98  ; R38 := R38["Ammount"]
530 [-]: CALL      R36 3 1      ; R36(R37,R38)
531 [-]: GETGLOBAL R36 K52      ; R36 := table
532 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["0xCDB1FD5E"]
533 [-]: GETUPVAL  R37 U28      ; R37 := U28
534 [-]: LOADK     R38 K15      ; R38 := 1
535 [-]: CALL      R36 3 1      ; R36(R37,R38)
536 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2613
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Image"
  5 [-]: LOADK     R5 K4        ; R5 := "_x"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mShiftX"]
  9 [-]: MUL       R7 R7 K6     ; R7 := R7 * 0.019999999552965
 10 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 2724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Fx"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInstance"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SETTABLE  R0 K0 K1     ; R0["Fx"] := nil
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Fx"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2760
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2764
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Types/Game/Store/ProductsManifest"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2770
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  4 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x80B14403"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x24AE62CF"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xFD29439A"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := visibilityRangeMaterial
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xADBA304B"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := visibilityRangeTextMaterial
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xFAA780DF"]
 41 [-]: GETGLOBAL R5 K13       ; R5 := visibilityRangeTextMaterial
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 44 [-]: LOADK     R4 K15       ; R4 := "Lotus.Interface.Components.DiegeticHelper"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["0x4500E6FA"]
 47 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: MOVE      R4 R3        ; R4 := R3
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R4 K17 K18   ; R4["mMinShiftX"] := 10
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SETTABLE  R4 K19 K20   ; R4["mMaxShiftX"] := 110
 54 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 55 [-]: GETGLOBAL R5 K21       ; R5 := gPlayerProfileMgr
 56 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 57 [-]: LOADK     R7 K23       ; R7 := 0
 58 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R4 K21       ; R4 := gPlayerProfileMgr
 63 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 64 [-]: LOADK     R6 K23       ; R6 := 0
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x654F1092"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R4 R4        ; R4 := R4
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 70 [-]: LOADK     R5 K25       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETTABLE  R5 R4 K26    ; R5 := R4["0x46FF1A3C"]
 73 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 74 [-]: LOADK     R7 K27       ; R7 := "Spinner"
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: MOVE      R5 R5        ; R5 := R5
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: EQ        0 R5 K29     ; if R5 ~= nil then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
 85 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
 87 [-]: LOADK     R8 K32       ; R8 := "Item1.Image"
 88 [-]: LOADK     R9 K33       ; R9 := "_x"
 89 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 90 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 91 [-]: MOVE      R5 R6        ; R5 := R6
 92 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 93 [-]: LOADK     R6 K34       ; R6 := "Lotus.Interface.Components.SearchBox"
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["0x46FF1A3C"]
 96 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 97 [-]: LOADK     R8 K35       ; R8 := "SearchBox"
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: MOVE      R6 R7        ; R6 := R7
100 [-]: GETUPVAL  R6 U7        ; R6 := U7
101 [-]: CLOSURE   R7 0         ; R7 := closure(Function #58.1)
102 [-]: GETUPVAL  R0 U8        ; R0 := U8
103 [-]: SETTABLE  R6 K36 R7    ; R6["OnSearchChanged"] := R7
104 [-]: GETUPVAL  R6 U7        ; R6 := U7
105 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x62648036"]
106 [-]: CALL      R6 2 1       ; R6(R7)
107 [-]: GETGLOBAL R6 K38       ; R6 := _T
108 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["Foundry_SearchTerm"]
109 [-]: EQ        1 R6 K29     ; if R6 == nil then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
112 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xD6A79FE9"]
113 [-]: GETUPVAL  R8 U7        ; R8 := U7
114 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mClipName"]
115 [-]: LOADK     R9 K42       ; R9 := ".FilterText"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: LOADK     R9 K43       ; R9 := "text"
118 [-]: GETGLOBAL R10 K38      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["Foundry_SearchTerm"]
120 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
121 [-]: GETUPVAL  R6 U7        ; R6 := U7
122 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x26B7EA0F"]
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETGLOBAL R6 K38       ; R6 := _T
126 [-]: SETTABLE  R6 K39 K29   ; R6["Foundry_SearchTerm"] := nil
127 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
128 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x1C19D966"]
129 [-]: LOADK     R8 K46       ; R8 := "ScrollBar"
130 [-]: LOADK     R9 K47       ; R9 := "_visible"
131 [-]: LOADK     R10 K23      ; R10 := 0
132 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
133 [-]: GETUPVAL  R6 U9        ; R6 := U9
134 [-]: EQ        0 R6 K29     ; if R6 ~= nil then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R6 K30       ; R6 := 0xF595ADDE
137 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
138 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x6B7B470B"]
139 [-]: LOADK     R9 K48       ; R9 := "Components"
140 [-]: LOADK     R10 K33      ; R10 := "_x"
141 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
142 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
143 [-]: MOVE      R6 R9        ; R6 := R9
144 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
145 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x1C19D966"]
146 [-]: LOADK     R8 K48       ; R8 := "Components"
147 [-]: LOADK     R9 K49       ; R9 := "_alpha"
148 [-]: LOADK     R10 K23      ; R10 := 0
149 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
150 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
151 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x1C19D966"]
152 [-]: LOADK     R8 K48       ; R8 := "Components"
153 [-]: LOADK     R9 K33       ; R9 := "_x"
154 [-]: LOADK     R10 K50      ; R10 := 1920
155 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
156 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
157 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x1C19D966"]
158 [-]: LOADK     R8 K51       ; R8 := "Tile"
159 [-]: LOADK     R9 K49       ; R9 := "_alpha"
160 [-]: LOADK     R10 K23      ; R10 := 0
161 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
162 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
163 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0x7E1F26D7"]
164 [-]: LOADK     R8 K51       ; R8 := "Tile"
165 [-]: GETGLOBAL R9 K53       ; R9 := tileMaterial
166 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
167 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
168 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0x7E1F26D7"]
169 [-]: LOADK     R8 K54       ; R8 := "CategoriesBg"
170 [-]: GETGLOBAL R9 K55       ; R9 := _G
171 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["UIMaterial_SmoothEdge"]
172 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
173 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
174 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6["0x5DB0BD4"]
175 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Menu/BrowseComponents"
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
178 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
179 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0x17028E8F"]
180 [-]: LOADK     R9 K60       ; R9 := "Components.ComponentsTitle.text"
181 [-]: MOVE      R10 R6       ; R10 := R6
182 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
183 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
184 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x1C19D966"]
185 [-]: LOADK     R9 K61       ; R9 := "Components.ComponentsTitle"
186 [-]: LOADK     R10 K33      ; R10 := "_x"
187 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
188 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0xF3E132E0"]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: MUL       R11 R11 K63  ; R11 := R11 * 0.5
191 [-]: GETUPVAL  R12 U9       ; R12 := U9
192 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
193 [-]: GETGLOBAL R12 K30      ; R12 := 0xF595ADDE
194 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
195 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x6B7B470B"]
196 [-]: LOADK     R15 K61      ; R15 := "Components.ComponentsTitle"
197 [-]: LOADK     R16 K64      ; R16 := "textWidth"
198 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
199 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
200 [-]: MUL       R12 R12 K63  ; R12 := R12 * 0.5
201 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
202 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
203 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
204 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x1C19D966"]
205 [-]: LOADK     R9 K61       ; R9 := "Components.ComponentsTitle"
206 [-]: LOADK     R10 K65      ; R10 := "_y"
207 [-]: LOADK     R11 K66      ; R11 := -98
208 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
209 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
210 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x7E1F26D7"]
211 [-]: LOADK     R9 K67       ; R9 := "Components.Bg"
212 [-]: GETGLOBAL R10 K55      ; R10 := _G
213 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["UIMaterial_SmoothEdge"]
214 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
215 [-]: GETUPVAL  R7 U10       ; R7 := U10
216 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["0x25992394"]
217 [-]: GETGLOBAL R8 K55       ; R8 := _G
218 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["UISound_GridOpen"]
219 [-]: CALL      R7 2 1       ; R7(R8)
220 [-]: GETUPVAL  R7 U10       ; R7 := U10
221 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["0x25992394"]
222 [-]: GETGLOBAL R8 K55       ; R8 := _G
223 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["UISound_DialogOpen"]
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
226 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0x17028E8F"]
227 [-]: LOADK     R9 K71       ; R9 := "Title.text"
228 [-]: LOADK     R10 K72      ; R10 := "/Lotus/Language/Menu/NavBar_Craft"
229 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
230 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
231 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0x17028E8F"]
232 [-]: LOADK     R9 K73       ; R9 := "BlueprintsTitle.text"
233 [-]: LOADK     R10 K74      ; R10 := "/Lotus/Language/Menu/Crafting_Blueprints"
234 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
235 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
236 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0x17028E8F"]
237 [-]: LOADK     R9 K75       ; R9 := "Tip.text"
238 [-]: LOADK     R10 K76      ; R10 := "/Lotus/Language/Menu/FoundryTip"
239 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
240 [-]: GETGLOBAL R7 K77       ; R7 := 0x8C64AFA9
241 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
242 [-]: LOADK     R9 K78       ; R9 := "Components.swapDepths"
243 [-]: LOADK     R10 K79      ; R10 := 4000
244 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
245 [-]: GETUPVAL  R7 U11       ; R7 := U11
246 [-]: CALL      R7 1 1       ; R7()
247 [-]: GETUPVAL  R7 U12       ; R7 := U12
248 [-]: CALL      R7 1 1       ; R7()
249 [-]: GETGLOBAL R7 K38       ; R7 := _T
250 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["MandatoryFoundryRecipe"]
251 [-]: TEST      R7 0         ; if not R7 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETGLOBAL R7 K81       ; R7 := 0x2C00D429
254 [-]: GETGLOBAL R8 K38       ; R8 := _T
255 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["MandatoryFoundryRecipe"]
256 [-]: CALL      R7 2 2       ; R7 := R7(R8)
257 [-]: MOVE      R7 R13       ; R7 := R13
258 [-]: GETUPVAL  R7 U14       ; R7 := U14
259 [-]: CALL      R7 1 1       ; R7()
260 [-]: NEWTABLE  R7 11 0      ; R7 := {}
261 [-]: LOADK     R8 K82       ; R8 := "SearchBox.Prompt"
262 [-]: LOADK     R9 K83       ; R9 := "SearchBox.FilterText"
263 [-]: LOADK     R10 K84      ; R10 := "SearchBox.ClearSearchLabel"
264 [-]: LOADK     R11 K85      ; R11 := "SearchBox.Callout.Tf"
265 [-]: LOADK     R12 K86      ; R12 := "SortMenu.Selected"
266 [-]: LOADK     R13 K87      ; R13 := "SortMenu.Callout.Tf"
267 [-]: LOADK     R14 K61      ; R14 := "Components.ComponentsTitle"
268 [-]: LOADK     R15 K88      ; R15 := "Title"
269 [-]: LOADK     R16 K89      ; R16 := "Tip"
270 [-]: LOADK     R17 K90      ; R17 := "LeftBumper.Tf"
271 [-]: LOADK     R18 K91      ; R18 := "RightBumper.Tf"
272 [-]: SETLIST   R7 11 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 11
273 [-]: LOADK     R8 K5        ; R8 := 1
274 [-]: LEN       R9 R7        ; R9 := # R7
275 [-]: LOADK     R10 K5       ; R10 := 1
276 [-]: FORPREP   R8 283       ; R8 -= R10; PC := 283
277 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
278 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x7E1F26D7"]
279 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
280 [-]: GETGLOBAL R15 K55      ; R15 := _G
281 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["UIMaterial_DepthTestText"]
282 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
283 [-]: FORLOOP   R8 277       ; R8 += R10; if R8 <= R9 then begin PC := 277; R11 := R8 end
284 [-]: MOVE      R12 R0       ; R12 := R0
285 [-]: TEST      R12 0        ; if not R12 then PC := 303
286 [-]: JMP       303          ; PC := 303
287 [-]: MOVE      R13 R1       ; R13 := R1
288 [-]: MOVE      R13 R15      ; R13 := R15
289 [-]: LOADK     R13 K5       ; R13 := 1
290 [-]: MOVE      R13 R16      ; R13 := R16
291 [-]: GETGLOBAL R13 K38      ; R13 := _T
292 [-]: NEWTABLE  R14 0 1      ; R14 := {}
293 [-]: GETGLOBAL R15 K95      ; R15 := tutorialTextures
294 [-]: GETUPVAL  R16 U16      ; R16 := U16
295 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
296 [-]: SETTABLE  R14 K94 R15  ; R14["Image"] := R15
297 [-]: SETTABLE  R13 K93 R14  ; R13["transmissionOverrides"] := R14
298 [-]: GETUPVAL  R13 U17      ; R13 := U17
299 [-]: GETGLOBAL R14 K96      ; R14 := tutorialTransmissions
300 [-]: GETUPVAL  R15 U16      ; R15 := U16
301 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
302 [-]: CALL      R13 2 1      ; R13(R14)
303 [-]: GETGLOBAL R13 K97      ; R13 := 0x52E17A90
304 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
305 [-]: LOADK     R15 K51      ; R15 := "Tile"
306 [-]: GETGLOBAL R16 K98      ; R16 := UISys
307 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["FlashInstance_LINEAR"]
308 [-]: NEWTABLE  R17 1 0      ; R17 := {}
309 [-]: LOADK     R18 K49      ; R18 := "_alpha"
310 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
311 [-]: NEWTABLE  R18 1 0      ; R18 := {}
312 [-]: LOADK     R19 K100     ; R19 := 100
313 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
314 [-]: LOADK     R19 K63      ; R19 := 0.5
315 [-]: LOADK     R20 K101     ; R20 := 0.69999998807907
316 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
317 [-]: GETUPVAL  R13 U3       ; R13 := U3
318 [-]: SELF      R13 R13 K102 ; R14 := R13; R13 := R13["0x2BB5F73B"]
319 [-]: CALL      R13 2 1      ; R13(R14)
320 [-]: GETUPVAL  R13 U1       ; R13 := U1
321 [-]: SELF      R13 R13 K103 ; R14 := R13; R13 := R13["0x61494587"]
322 [-]: LOADK     R15 K104     ; R15 := 0.10000000149012
323 [-]: GETUPVAL  R16 U18      ; R16 := U18
324 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
325 [-]: GETGLOBAL R13 K21      ; R13 := gPlayerProfileMgr
326 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x21EF7B1A"]
327 [-]: LOADK     R15 K23      ; R15 := 0
328 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
329 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
330 [-]: MOVE      R15 R13      ; R15 := R13
331 [-]: CALL      R14 2 2      ; R14 := R14(R15)
332 [-]: TEST      R14 1        ; if R14 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETGLOBAL R14 K105     ; R14 := 0x94BCBD40
335 [-]: SELF      R15 R13 K24  ; R16 := R13; R15 := R13["0x654F1092"]
336 [-]: CALL      R15 2 2      ; R15 := R15(R16)
337 [-]: LOADK     R16 K106     ; R16 := "OnProfileSaved"
338 [-]: CALL      R14 3 1      ; R14(R15,R16)
339 [-]: MOVE      R14 R1       ; R14 := R1
340 [-]: MOVE      R14 R19      ; R14 := R19
341 [-]: GETGLOBAL R14 K107     ; R14 := gGameStatsMgr
342 [-]: EQ        1 R14 K29    ; if R14 == nil then PC := 351
343 [-]: JMP       351          ; PC := 351
344 [-]: GETGLOBAL R14 K107     ; R14 := gGameStatsMgr
345 [-]: SELF      R14 R14 K108 ; R15 := R14; R14 := R14["0xCFF953A5"]
346 [-]: GETGLOBAL R16 K109     ; R16 := 0xEC274B1A
347 [-]: LOADK     R17 K110     ; R17 := "IN_SHIP_VIEW_TIME"
348 [-]: CALL      R16 2 2      ; R16 := R16(R17)
349 [-]: LOADK     R17 K111     ; R17 := "EQUIPMENT_FOUNDRY"
350 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
351 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2810
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteGridOpenSound"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K0 K3     ; R1["mMuteGridOpenSound"] := "0x0"
 12 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2892
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2904
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x49ECD643"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2914
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R2 K4        ; R2 := gChallengeMgr
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x83829B2"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K7        ; R6 := "ITEM_CRAFTED"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x5D8DE10"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x654F1092"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xC5F3D29"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2932
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5D8DE10"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x654F1092"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB53F2873"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: SETTABLE  R4 K8 K9     ; R4["gQueueMailbox"] := "0x1"
 27 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2944
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StoreItem"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99575BC7"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gKeyItemType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xCF3F0AF8"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE88E09C6"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF18B0A38"]
 35 [-]: LOADK     R3 K8        ; R3 := "OnInboxSync"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x860548C5"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RecipeItem_SIA_SPECTRE_LOADOUT_COPY"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBD95758D"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xB0E29C2B"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2961
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["IN_PROGRESS"]
 12 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: LOADK     R2 K4        ; R2 := 1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LOADK     R4 K4        ; R4 := 1
 23 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Recipe"]
 27 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 31 [-]: GETGLOBAL R6 K6        ; R6 := table
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 35 [-]: SETTABLE  R8 K5 R0     ; R8["Recipe"] := R0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2974
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["boosterPackCards"] := R2
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := ""
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K3        ; R4 := "MiscItems"
  8 [-]: LOADK     R5 K4        ; R5 := "LevelKeys"
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 15 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x63B09107
 18 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R14 K7       ; R14 := 0x2C00D429
 22 [-]: GETTABLE  R15 R13 K8   ; R15 := R13["ItemType"]
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETUPVAL  R15 U0       ; R15 := U0
 25 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x62FBC1B8"]
 26 [-]: MOVE      R17 R14      ; R17 := R14
 27 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 28 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 29 [-]: MOVE      R17 R15      ; R17 := R15
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: TEST      R16 1        ; if R16 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R16 K11      ; R16 := table
 34 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xE6450C9D"]
 35 [-]: GETGLOBAL R17 K0       ; R17 := _T
 36 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["boosterPackCards"]
 37 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 38 [-]: MOVE      R19 R15      ; R19 := R15
 39 [-]: LOADK     R20 K2       ; R20 := ""
 40 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 41 [-]: CALL      R16 3 1      ; R16(R17,R18)
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
 44 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 45 [-]: GETGLOBAL R18 K15      ; R18 := 0x9FAED6BC
 46 [-]: SELF      R19 R15 K16  ; R20 := R15; R19 := R15["0x616C74B6"]
 47 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 48 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 49 [-]: MOVE      R19 R0       ; R19 := R0
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R17 R2       ; R17 := R2
 54 [-]: LOADK     R18 K17      ; R18 := "\\,"
 55 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
 61 [-]: JMP       21           ; PC := 21
 62 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 63 [-]: JMP       14           ; PC := 14
 64 [-]: TEST      R1 0         ; if not R1 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
 67 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x5FF274BB"]
 68 [-]: GETGLOBAL R19 K19      ; R19 := boosterPackMovie
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
 71 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x5DB0BD4"]
 72 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Menu/Store_GetRandomItem"
 73 [-]: MOVE      R21 R0       ; R21 := R0
 74 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 75 [-]: SETTABLE  R22 K21 R2   ; R22["randomItem"] := R2
 76 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 77 [-]: GETUPVAL  R19 U1       ; R19 := U1
 78 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0x25992394"]
 79 [-]: GETGLOBAL R20 K23      ; R20 := _G
 80 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["UISound_Purchase"]
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17["0xB9C96BA0"]
 83 [-]: LOADK     R21 K26      ; R21 := "SetText"
 84 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 85 [-]: MOVE      R23 R18      ; R23 := R18
 86 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
 87 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 88 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17["0x458F27A9"]
 89 [-]: LOADK     R21 K28      ; R21 := "SetCallback"
 90 [-]: LOADK     R22 K29      ; R22 := "RedrawScreen"
 91 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 92 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17["0x458F27A9"]
 93 [-]: LOADK     R21 K30      ; R21 := "SetNumOptions"
 94 [-]: LOADK     R22 K31      ; R22 := 1
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: JMP       166          ; PC := 166
 97 [-]: GETUPVAL  R19 U2       ; R19 := U2
 98 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["StoreItem"]
 99 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x860548C5"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETGLOBAL R20 K34      ; R20 := Lotus_Game
102 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["RecipeItem_SIA_UNBRAND"]
103 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 155
104 [-]: JMP       155          ; PC := 155
105 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
106 [-]: GETUPVAL  R20 U3       ; R20 := U3
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: TEST      R19 1        ; if R19 then PC := 155
109 [-]: JMP       155          ; PC := 155
110 [-]: GETUPVAL  R19 U1       ; R19 := U1
111 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xB11F032"]
112 [-]: LOADK     R20 K37      ; R20 := "/Lotus/Language/Menu/BrandRemovalItemCrafted"
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: GETUPVAL  R19 U3       ; R19 := U3
115 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x6F2E05FD"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: GETUPVAL  R20 U3       ; R20 := U3
118 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x69E6AFF8"]
119 [-]: GETGLOBAL R22 K34      ; R22 := Lotus_Game
120 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["LOT_NORMAL"]
121 [-]: SELF      R23 R19 K41  ; R24 := R19; R23 := R19["0x5A67CD40"]
122 [-]: GETGLOBAL R25 K34      ; R25 := Lotus_Game
123 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["LOT_NORMAL"]
124 [-]: SELF      R26 R19 K42  ; R27 := R19; R26 := R19["0x413E14F1"]
125 [-]: GETGLOBAL R28 K34      ; R28 := Lotus_Game
126 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["LOT_NORMAL"]
127 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
128 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
129 [-]: CALL      R20 0 1      ; R20(R21,...)
130 [-]: GETUPVAL  R20 U4       ; R20 := U4
131 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0xC8003594"]
132 [-]: CALL      R20 1 2      ; R20 := R20()
133 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
134 [-]: MOVE      R22 R20      ; R22 := R20
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 1        ; if R21 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x8DB5D01F"]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0xB8EC0DB9"]
141 [-]: GETUPVAL  R23 U3       ; R23 := U3
142 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0x30BDE7F"]
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R21 0 1      ; R21(R22,...)
145 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x8DB5D01F"]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x4134FE7"]
148 [-]: CALL      R21 2 1      ; R21(R22)
149 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x8DB5D01F"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xBFB4DCED"]
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: JMP       166          ; PC := 166
155 [-]: GETGLOBAL R21 K11      ; R21 := table
156 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0xE6450C9D"]
157 [-]: GETUPVAL  R22 U5       ; R22 := U5
158 [-]: NEWTABLE  R23 0 2      ; R23 := {}
159 [-]: GETUPVAL  R24 U2       ; R24 := U2
160 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["ResultStoreItem"]
161 [-]: SETTABLE  R23 K32 R24  ; R23["StoreItem"] := R24
162 [-]: GETUPVAL  R24 U2       ; R24 := U2
163 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["Ammount"]
164 [-]: SETTABLE  R23 K50 R24  ; R23["Ammount"] := R24
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["ResultStoreItem"]
168 [-]: GETGLOBAL R22 K0       ; R22 := _T
169 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["FoundryClaimCallbacks"]
170 [-]: TEST      R22 0        ; if not R22 then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
173 [-]: MOVE      R23 R21      ; R23 := R21
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: TEST      R22 1        ; if R22 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R22 K0       ; R22 := _T
178 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["FoundryClaimCallbacks"]
179 [-]: SELF      R23 R21 K52  ; R24 := R21; R23 := R21["0x1B252E3C"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
182 [-]: TEST      R22 0        ; if not R22 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: MOVE      R23 R22      ; R23 := R22
185 [-]: MOVE      R24 R21      ; R24 := R21
186 [-]: GETUPVAL  R25 U2       ; R25 := U2
187 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["Ammount"]
188 [-]: CALL      R23 3 1      ; R23(R24,R25)
189 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
190 [-]: GETUPVAL  R24 U2       ; R24 := U2
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: TEST      R23 1        ; if R23 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETUPVAL  R23 U6       ; R23 := U6
195 [-]: GETUPVAL  R24 U2       ; R24 := U2
196 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["Type"]
197 [-]: CALL      R23 2 1      ; R23(R24)
198 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
199 [-]: GETUPVAL  R24 U2       ; R24 := U2
200 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["mClipName"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: TEST      R23 1        ; if R23 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: GETUPVAL  R23 U2       ; R23 := U2
205 [-]: GETUPVAL  R24 U1       ; R24 := U1
206 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xAC19E744"]
207 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
208 [-]: GETUPVAL  R26 U2       ; R26 := U2
209 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["mClipName"]
210 [-]: GETGLOBAL R27 K57      ; R27 := claimFx
211 [-]: LOADK     R28 K58      ; R28 := 0
212 [-]: LOADK     R29 K58      ; R29 := 0
213 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
214 [-]: SETTABLE  R23 K55 R24  ; R23["Fx"] := R24
215 [-]: GETUPVAL  R23 U6       ; R23 := U6
216 [-]: GETUPVAL  R24 U2       ; R24 := U2
217 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["Type"]
218 [-]: CALL      R23 2 1      ; R23(R24)
219 [-]: LOADNIL   R23 R23      ; R23 := nil
220 [-]: MOVE      R23 R2       ; R23 := R2
221 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3045
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xAA09E79D
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := claimSound
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8A2E8315"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADK     R3 K12       ; R3 := 1
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: LOADK     R5 K12       ; R5 := 1
 33 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: CALL      R7 1 1       ; R7()
 39 [-]: GETUPVAL  R7 U5        ; R7 := U5
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: MOVE      R2 R7        ; R2 := R7
 44 [-]: GETUPVAL  R7 U6        ; R7 := U6
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 53 [-]: GETUPVAL  R7 U7        ; R7 := U7
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3069
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StoreItem"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x860548C5"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RecipeItem_SIA_SPECTRE_LOADOUT_COPY"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBD95758D"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["StoreItem"]
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x99575BC7"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3081
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 96
  7 [-]: JMP       96           ; PC := 96
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 96
 12 [-]: JMP       96           ; PC := 96
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 17 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: EQ        0 R2 K7      ; if R2 ~= "0x1" then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x31F80B49"]
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K10       ; R5 := "SLOT_PROMPT_POPUP"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K11       ; R5 := "Foundry_Rush_"
 28 [-]: GETGLOBAL R6 K12       ; R6 := string
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x633C4246"]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LOADK     R8 K14       ; R8 := " "
 32 [-]: LOADK     R9 K15       ; R9 := "_"
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: LOADK     R7 K16       ; R7 := "_Purchase"
 35 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x31F80B49"]
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K10       ; R5 := "SLOT_PROMPT_POPUP"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K17       ; R5 := "Foundry_Claim_"
 44 [-]: GETGLOBAL R6 K12       ; R6 := string
 45 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x633C4246"]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: LOADK     R8 K14       ; R8 := " "
 48 [-]: LOADK     R9 K15       ; R9 := "_"
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: LOADK     R7 K16       ; R7 := "_Purchase"
 51 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["mPremiumCredits"]
 54 [-]: GETGLOBAL R3 K19       ; R3 := gGameConfig
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xDBB4D4A7"]
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 61 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 62 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: GETGLOBAL R7 K21       ; R7 := mMovie
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: GETUPVAL  R10 U3       ; R10 := U3
 69 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1
 70 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K24 R7    ; R6["ITEM"] := R7
 74 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R3 K21       ; R3 := mMovie
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 77 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 80 [-]: GETUPVAL  R4 U5        ; R4 := U5
 81 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x1C988750"]
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: LOADK     R6 K28       ; R6 := "OnWantToBuyPlat"
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: LOADNIL   R4 R4        ; R4 := nil
 88 [-]: MOVE      R4 R3        ; R4 := R3
 89 [-]: JMP       137          ; PC := 137
 90 [-]: GETUPVAL  R4 U0        ; R4 := U0
 91 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xC8A2DEE6"]
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: LOADK     R7 K30       ; R7 := "OnSlotsResults"
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: JMP       137          ; PC := 137
 96 [-]: GETGLOBAL R4 K5        ; R4 := gGameStatsMgr
 97 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: GETUPVAL  R4 U1        ; R4 := U1
100 [-]: EQ        0 R4 K7      ; if R4 ~= "0x1" then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R4 K5        ; R4 := gGameStatsMgr
103 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x31F80B49"]
104 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
105 [-]: LOADK     R7 K10       ; R7 := "SLOT_PROMPT_POPUP"
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: LOADK     R7 K11       ; R7 := "Foundry_Rush_"
108 [-]: GETGLOBAL R8 K12       ; R8 := string
109 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x633C4246"]
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: LOADK     R10 K14      ; R10 := " "
112 [-]: LOADK     R11 K15      ; R11 := "_"
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: LOADK     R9 K31       ; R9 := "_Cancel"
115 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: JMP       133          ; PC := 133
118 [-]: GETGLOBAL R4 K5        ; R4 := gGameStatsMgr
119 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x31F80B49"]
120 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
121 [-]: LOADK     R7 K10       ; R7 := "SLOT_PROMPT_POPUP"
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: LOADK     R7 K17       ; R7 := "Foundry_Claim_"
124 [-]: GETGLOBAL R8 K12       ; R8 := string
125 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x633C4246"]
126 [-]: GETUPVAL  R9 U2        ; R9 := U2
127 [-]: LOADK     R10 K14      ; R10 := " "
128 [-]: LOADK     R11 K15      ; R11 := "_"
129 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
130 [-]: LOADK     R9 K31       ; R9 := "_Cancel"
131 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
132 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
133 [-]: MOVE      R4 R0        ; R4 := R0
134 [-]: MOVE      R4 R6        ; R4 := R6
135 [-]: LOADNIL   R4 R4        ; R4 := nil
136 [-]: MOVE      R4 R3        ; R4 := R3
137 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3124
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 77
  6 [-]: JMP       77           ; PC := 77
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x25992394"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Purchase"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 22 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Crafting_SlotPurchased"
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LOADK     R4 K8        ; R4 := "\r\n"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SkipBuildTimePrice"]
 39 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mPremiumCredits"]
 40 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: MOVE      R4 R3        ; R4 := R3
 43 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 45 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientPlatinum"
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       81           ; PC := 81
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MongoIdString"]
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: MOVE      R4 R3        ; R4 := R3
 58 [-]: GETGLOBAL R5 K14       ; R5 := string
 59 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x4B1F4F58"]
 60 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 61 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 62 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Crafting_InstantCompleteConfirm"
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["SkipBuildTimePrice"]
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 70 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x5AE6E363"]
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: LOADK     R6 K19       ; R6 := "InstantCompleteConfirmCallback"
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 79 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/PurchaseFailure"
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x278AF238"]
 13 [-]: LOADK     R4 K7        ; R4 := "direct_platinum"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K11       ; R4 := "OnPurchasePlatinum"
 21 [-]: LOADK     R5 K12       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K13       ; R4 := "PurchasePlatinumWithDialog"
 28 [-]: LOADK     R5 K14       ; R5 := "FOUNDRY_RUSH"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "FOUNDRY_RUSH_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 42 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K21       ; R5 := "FOUNDRY_RUSH_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3167
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x25992394"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := buildSound
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mClipName"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xAC19E744"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 38 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["mClipName"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := claimFx
 40 [-]: LOADK     R7 K14       ; R7 := 0
 41 [-]: LOADK     R8 K14       ; R8 := 0
 42 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 43 [-]: SETTABLE  R2 K10 R3    ; R2["Fx"] := R3
 44 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["ResultStoreItem"]
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FoundryStartCallbacks"]
 47 [-]: TEST      R4 0         ; if not R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FoundryStartCallbacks"]
 56 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1B252E3C"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R5 R4        ; R5 := R4
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: GETTABLE  R7 R2 K18    ; R7 := R2["Ammount"]
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3195
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StoreItem"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x860548C5"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RecipeItem_SIA_UPGRADE_FOCUS_LENS"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: LOADK     R0 K4        ; R0 := 1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LENS_BLUEPRINT_HACK_TYPES"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 K4        ; R2 := 1
 14 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LENS_BLUEPRINT_HACK_TYPES"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xECFDD17
 19 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["IngredientMap"]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R10 K8       ; R10 := string
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xDE44F664"]
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x1B252E3C"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 34 [-]: JMP       22           ; PC := 22
 35 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 36 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3209
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 81
  5 [-]: JMP       81           ; PC := 81
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 81
 10 [-]: JMP       81           ; PC := 81
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
 17 [-]: JMP       66           ; PC := 66
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gSpectreLoadoutWeaponIDs"]
 20 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4C0C8690"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["StoreItem"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x99575BC7"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSpectreLoadoutWeaponIDs"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SUIT_SLOT"]
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: GETGLOBAL R5 K4        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSpectreLoadoutWeaponIDs"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PISTOL_SLOT"]
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: GETGLOBAL R6 K4        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gSpectreLoadoutWeaponIDs"]
 40 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["LONG_GUN_SLOT"]
 42 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 43 [-]: GETGLOBAL R7 K4        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSpectreLoadoutWeaponIDs"]
 45 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MELEE_SLOT"]
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R1 K4        ; R1 := _T
 50 [-]: SETTABLE  R1 K5 K6     ; R1["gSpectreLoadoutWeaponIDs"] := nil
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7C48F5D2"]
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: LOADK     R5 K16       ; R5 := "OnStartRecipeResults"
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K4        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["BackgroundMovie"]
 61 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x458F27A9"]
 62 [-]: LOADK     R3 K19       ; R3 := "ShowBlockingMessage"
 63 [-]: LOADK     R4 K20       ; R4 := "2"
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: LOADK     R1 K21       ; R1 := 1
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["Components"]
 69 [-]: LEN       R2 R2        ; R2 := # R2
 70 [-]: LOADK     R3 K21       ; R3 := 1
 71 [-]: FORPREP   R1 76        ; R1 -= R3; PC := 76
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Components"]
 74 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 75 [-]: SETTABLE  R5 K23 K6    ; R5["UID"] := nil
 76 [-]: FORLOOP   R1 72        ; R1 += R3; if R1 <= R2 then begin PC := 72; R4 := R1 end
 77 [-]: LOADNIL   R5 R5        ; R5 := nil
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 80 [-]: MOVE      R5 R5        ; R5 := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3247
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5FF274BB"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := itemBrowsingMovie
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/SelectSpecificItemType"
  7 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  8 [-]: SETTABLE  R4 K4 R1     ; R4["HOW_MANY"] := R1
  9 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Name"]
 10 [-]: SETTABLE  R4 K5 R5     ; R4["ITEM_NAME"] := R5
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 12 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x24AE62CF"]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5AF30A19"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x5134D43C"]
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/SelectBrandedSuit"
 33 [-]: JMP       94           ; PC := 94
 34 [-]: LT        0 K16 R1     ; if 1 >= R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/SelectMultipleSpecificItemType"
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 39 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["type"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["type"]
 44 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x8B598ED4"]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: TEST      R7 0         ; if not R7 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 55 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x860548C5"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 58 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["RecipeItem_SIA_HELMET_CONVERSION"]
 59 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R3 K24       ; R3 := "/Lotus/Language/Menu/SelectSpecificItemTypeVariation"
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: TEST      R7 0         ; if not R7 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x860548C5"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["RecipeItem_SIA_BASIC_ALCHEMY"]
 73 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R3 K26       ; R3 := "CHOOSE THE ORDER"
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 79 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x860548C5"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["RecipeItem_SIA_UPGRADE_FOCUS_LENS"]
 83 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x860548C5"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["RecipeItem_SIA_CONVERT_FOCUS_LENS"]
 91 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Menu/SelectLens"
 94 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 95 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 96 [-]: MOVE      R9 R3        ; R9 := R3
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
100 [-]: MOVE      R3 R7        ; R3 := R7
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
103 [-]: LOADK     R9 K32       ; R9 := "SetTitle"
104 [-]: MOVE      R10 R3       ; R10 := R3
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
108 [-]: LOADK     R9 K33       ; R9 := "SetRequiredSelections"
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
113 [-]: LOADK     R9 K34       ; R9 := "SetRequiresConfirmation"
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
116 [-]: GETGLOBAL R11 K36      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0x9490FE70"]
118 [-]: CALL      R11 1 2      ; R11 := R11()
119 [-]: TEST      R11 0        ; if not R11 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: EQ        1 R1 K16     ; if R1 == 1 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: LOADK     R12 K38      ; R12 := "false"
126 [-]: LOADK     R13 K39      ; R13 := "true"
127 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
128 [-]: CALL      R7 0 1       ; R7(R8,...)
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
131 [-]: LOADK     R9 K40       ; R9 := "SetHidePriceIfOwned"
132 [-]: LOADK     R10 K39      ; R10 := "true"
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: GETGLOBAL R7 K41       ; R7 := _T
135 [-]: CLOSURE   R8 0         ; R8 := closure(Function #79.1)
136 [-]: SETTABLE  R7 K42 R8    ; R7["SetPrevItem"] := R8
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
139 [-]: LOADK     R9 K43       ; R9 := "SetPrevItemFunction"
140 [-]: LOADK     R10 K42      ; R10 := "SetPrevItem"
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: GETGLOBAL R7 K41       ; R7 := _T
143 [-]: CLOSURE   R8 1         ; R8 := closure(Function #79.2)
144 [-]: GETUPVAL  R0 U4        ; R0 := U4
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: GETUPVAL  R0 U5        ; R0 := U5
148 [-]: SETTABLE  R7 K44 R8    ; R7["BrowseComponentsDone"] := R8
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
151 [-]: LOADK     R9 K45       ; R9 := "SetCallBack"
152 [-]: LOADK     R10 K44      ; R10 := "BrowseComponentsDone"
153 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
154 [-]: GETGLOBAL R7 K41       ; R7 := _T
155 [-]: CLOSURE   R8 2         ; R8 := closure(Function #79.3)
156 [-]: GETUPVAL  R0 U6        ; R0 := U6
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: GETUPVAL  R0 U1        ; R0 := U1
159 [-]: GETUPVAL  R0 U2        ; R0 := U2
160 [-]: GETUPVAL  R0 U7        ; R0 := U7
161 [-]: GETUPVAL  R0 U8        ; R0 := U8
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: GETUPVAL  R0 U3        ; R0 := U3
164 [-]: SETTABLE  R7 K46 R8    ; R7["GetAllComponents"] := R8
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
167 [-]: LOADK     R9 K47       ; R9 := "SetElementsFunction"
168 [-]: LOADK     R10 K46      ; R10 := "GetAllComponents"
169 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
170 [-]: GETGLOBAL R7 K41       ; R7 := _T
171 [-]: CLOSURE   R8 3         ; R8 := closure(Function #79.4)
172 [-]: SETTABLE  R7 K48 R8    ; R7["ValidateSelection"] := R8
173 [-]: GETUPVAL  R7 U0        ; R7 := U0
174 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x458F27A9"]
175 [-]: LOADK     R9 K49       ; R9 := "SetValidationFunction"
176 [-]: LOADK     R10 K48      ; R10 := "ValidateSelection"
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 3282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 3         ; return R0,R1
  2 [-]: RETURN    R0 1         ; return 


; Function #79.2:
;
; Name:            
; Defined at line: 3289
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetComponentSorting"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["BrowseComponentsDone"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD425D6BD"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x5AF30A19"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5134D43C"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x24AE62CF"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x93B1256B
 38 [-]: LOADK     R4 K13       ; R4 := "BrowseComponentsDone: gRegion is nil!"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: LOADK     R3 K14       ; R3 := 1
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 113
 45 [-]: JMP       113          ; PC := 113
 46 [-]: LOADK     R4 K14       ; R4 := 1
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Components"]
 49 [-]: LEN       R5 R5        ; R5 := # R5
 50 [-]: LOADK     R6 K14       ; R6 := 1
 51 [-]: FORPREP   R4 106       ; R4 -= R6; PC := 106
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Components"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["type"]
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["type"]
 58 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 106
 59 [-]: JMP       106          ; PC := 106
 60 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["category"]
 61 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_LevelKeys"]
 63 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["category"]
 66 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 67 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Item_MiscItems"]
 68 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["category"]
 71 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Upgrades"]
 73 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 76 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ItemInfo"]
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mItemId"]
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mId"]
 79 [-]: EQ        0 R9 K25     ; if R9 ~= "" then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ItemInfo"]
 83 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mItemType"]
 84 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x1B252E3C"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETTABLE  R8 K26 R9    ; R8["UID"] := R9
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["StoreItem"]
 90 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x860548C5"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K31      ; R10 := Lotus_Game
 93 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["RecipeItem_SIA_BASIC_ALCHEMY"]
 94 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 97 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["Type"]
 98 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x1B252E3C"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SETTABLE  R8 K26 R9    ; R8["UID"] := R9
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
103 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["UID"]
104 [-]: SETTABLE  R8 K26 R9    ; R8["UID"] := R9
105 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1
106 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
107 [-]: GETGLOBAL R9 K34       ; R9 := mMovie
108 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x458F27A9"]
109 [-]: LOADK     R11 K36      ; R11 := "BuildWorkingElement"
110 [-]: LOADK     R12 K25      ; R12 := ""
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: JMP       128          ; PC := 128
113 [-]: LOADK     R9 K14       ; R9 := 1
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Components"]
116 [-]: LEN       R10 R10      ; R10 := # R10
117 [-]: LOADK     R11 K14      ; R11 := 1
118 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["Components"]
121 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
122 [-]: SETTABLE  R13 K26 K2   ; R13["UID"] := nil
123 [-]: FORLOOP   R9 119       ; R9 += R11; if R9 <= R10 then begin PC := 119; R12 := R9 end
124 [-]: LOADNIL   R13 R13      ; R13 := nil
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: NEWTABLE  R13 0 0      ; R13 := {}
127 [-]: MOVE      R13 R3       ; R13 := R3
128 [-]: RETURN    R0 1         ; return 


; Function #79.3:
;
; Name:            
; Defined at line: 3341
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Item_Pistols"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB5D66AE"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       215          ; PC := 215
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 25 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Item_LongGuns"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1D216770"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: JMP       215          ; PC := 215
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 38 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Suits"]
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD3A6CE65"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: JMP       215          ; PC := 215
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 52 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SpaceSuits"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x4ADC73C2"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: JMP       215          ; PC := 215
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 66 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 67 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Item_Consumables"]
 68 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x63A03B31"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: JMP       215          ; PC := 215
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 79 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 80 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_Upgrades"]
 81 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x85D4CA1C"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x640AA7E"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R9 K19       ; R9 := table
104 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xE6450C9D"]
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: MOVE      R11 R8       ; R11 := R8
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 103; R6 := R7 end
109 [-]: JMP       103          ; PC := 103
110 [-]: JMP       215          ; PC := 215
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
113 [-]: GETGLOBAL R10 K2       ; R10 := Engine
114 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Melee"]
115 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x6F2E05FD"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA82A3D30"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: MOVE      R1 R9        ; R1 := R9
123 [-]: JMP       215          ; PC := 215
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
126 [-]: GETGLOBAL R10 K2       ; R10 := Engine
127 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Item_MiscItems"]
128 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: CALL      R9 1 2       ; R9 := R9()
132 [-]: TEST      R9 0         ; if not R9 then PC := 215
133 [-]: JMP       215          ; PC := 215
134 [-]: GETUPVAL  R9 U3        ; R9 := U3
135 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
136 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x860548C5"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
139 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["RecipeItem_SIA_BASIC_ALCHEMY"]
140 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETUPVAL  R9 U3        ; R9 := U3
143 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
144 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x860548C5"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
147 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["RecipeItem_SIA_UPGRADE_FOCUS_LENS"]
148 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETUPVAL  R9 U3        ; R9 := U3
151 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
152 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x860548C5"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
155 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["RecipeItem_SIA_CONVERT_FOCUS_LENS"]
156 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 215
157 [-]: JMP       215          ; PC := 215
158 [-]: GETUPVAL  R9 U0        ; R9 := U0
159 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x6F2E05FD"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x3329FBFF"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: MOVE      R1 R9        ; R1 := R9
164 [-]: GETUPVAL  R9 U3        ; R9 := U3
165 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
166 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x860548C5"]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
169 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["RecipeItem_SIA_BASIC_ALCHEMY"]
170 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R2 R0        ; R2 := R0
173 [-]: MOVE      R2 R1        ; R2 := R1
174 [-]: JMP       215          ; PC := 215
175 [-]: GETUPVAL  R9 U1        ; R9 := U1
176 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
177 [-]: GETGLOBAL R10 K2       ; R10 := Engine
178 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["Item_Cards"]
179 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETUPVAL  R9 U0        ; R9 := U0
182 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x6F2E05FD"]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xD11BEB25"]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: MOVE      R1 R9        ; R1 := R9
187 [-]: JMP       215          ; PC := 215
188 [-]: GETUPVAL  R9 U1        ; R9 := U1
189 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
190 [-]: GETGLOBAL R10 K2       ; R10 := Engine
191 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["Item_LevelKeys"]
192 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R9 U0        ; R9 := U0
195 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x6F2E05FD"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xAB4E6F2A"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: MOVE      R1 R9        ; R1 := R9
200 [-]: MOVE      R2 R0        ; R2 := R0
201 [-]: JMP       215          ; PC := 215
202 [-]: GETUPVAL  R9 U1        ; R9 := U1
203 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
204 [-]: GETGLOBAL R10 K2       ; R10 := Engine
205 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["Item_WeaponSkins"]
206 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: MOVE      R2 R0        ; R2 := R0
209 [-]: GETUPVAL  R9 U0        ; R9 := U0
210 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x6F2E05FD"]
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xEA75EFF7"]
213 [-]: CALL      R9 2 2       ; R9 := R9(R10)
214 [-]: MOVE      R1 R9        ; R1 := R9
215 [-]: GETUPVAL  R9 U0        ; R9 := U0
216 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x30BDE7F"]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: NEWTABLE  R10 0 0      ; R10 := {}
219 [-]: LOADK     R11 K38      ; R11 := 0
220 [-]: GETGLOBAL R12 K26      ; R12 := Lotus_Game
221 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["MAX_LoadOutType"]
222 [-]: SUB       R12 R12 K40  ; R12 := R12 - 1
223 [-]: LOADK     R13 K40      ; R13 := 1
224 [-]: FORPREP   R11 242      ; R11 -= R13; PC := 242
225 [-]: LOADK     R15 K38      ; R15 := 0
226 [-]: GETGLOBAL R16 K26      ; R16 := Lotus_Game
227 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["MAX_LoadOutSlot"]
228 [-]: SUB       R16 R16 K40  ; R16 := R16 - 1
229 [-]: LOADK     R17 K40      ; R17 := 1
230 [-]: FORPREP   R15 241      ; R15 -= R17; PC := 241
231 [-]: GETGLOBAL R19 K19      ; R19 := table
232 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xE6450C9D"]
233 [-]: MOVE      R20 R10      ; R20 := R10
234 [-]: SELF      R21 R9 K42   ; R22 := R9; R21 := R9["0x6200B095"]
235 [-]: MOVE      R23 R14      ; R23 := R14
236 [-]: MOVE      R24 R18      ; R24 := R18
237 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
238 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["mItemId"]
239 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["mId"]
240 [-]: CALL      R19 3 1      ; R19(R20,R21)
241 [-]: FORLOOP   R15 231      ; R15 += R17; if R15 <= R16 then begin PC := 231; R18 := R15 end
242 [-]: FORLOOP   R11 225      ; R11 += R13; if R11 <= R12 then begin PC := 225; R14 := R11 end
243 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
244 [-]: MOVE      R20 R1       ; R20 := R1
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 1        ; if R19 then PC := 692
247 [-]: JMP       692          ; PC := 692
248 [-]: GETGLOBAL R19 K45      ; R19 := 0x2C00D429
249 [-]: GETUPVAL  R20 U1       ; R20 := U1
250 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["type"]
251 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0x1B252E3C"]
252 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
253 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
254 [-]: LOADK     R20 K40      ; R20 := 1
255 [-]: LEN       R21 R1       ; R21 := # R1
256 [-]: LOADK     R22 K40      ; R22 := 1
257 [-]: FORPREP   R20 691      ; R20 -= R22; PC := 691
258 [-]: GETGLOBAL R24 K48      ; R24 := 0x1BF588C6
259 [-]: LOADK     R25 K38      ; R25 := 0
260 [-]: CALL      R24 2 1      ; R24(R25)
261 [-]: GETUPVAL  R24 U2       ; R24 := U2
262 [-]: CALL      R24 1 2      ; R24 := R24()
263 [-]: TEST      R24 0        ; if not R24 then PC := 412
264 [-]: JMP       412          ; PC := 412
265 [-]: GETUPVAL  R24 U3       ; R24 := U3
266 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["StoreItem"]
267 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x860548C5"]
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
270 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["RecipeItem_SIA_BASIC_ALCHEMY"]
271 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 412
272 [-]: JMP       412          ; PC := 412
273 [-]: MOVE      R24 R0       ; R24 := R0
274 [-]: MOVE      R25 R0       ; R25 := R0
275 [-]: GETGLOBAL R26 K18      ; R26 := 0x63B09107
276 [-]: GETUPVAL  R27 U3       ; R27 := U3
277 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["Components"]
278 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
279 [-]: JMP       312          ; PC := 312
280 [-]: GETGLOBAL R31 K45      ; R31 := 0x2C00D429
281 [-]: GETTABLE  R32 R30 K46  ; R32 := R30["type"]
282 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32["0x1B252E3C"]
283 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
284 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
285 [-]: TEST      R2 0         ; if not R2 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
288 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["mItemType"]
289 [-]: EQ        1 R32 R31    ; if R32 == R31 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: TEST      R2 1         ; if R2 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
294 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["mItemType"]
295 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0x8B598ED4"]
296 [-]: MOVE      R34 R31      ; R34 := R31
297 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
298 [-]: TEST      R32 0        ; if not R32 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R24 R1       ; R24 := R1
301 [-]: GETTABLE  R32 R30 K52  ; R32 := R30["UID"]
302 [-]: EQ        1 R32 K16    ; if R32 == nil then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
305 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["mItemType"]
306 [-]: GETGLOBAL R33 K45      ; R33 := 0x2C00D429
307 [-]: GETTABLE  R34 R30 K52  ; R34 := R30["UID"]
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: MOVE      R25 R1       ; R25 := R1
312 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 280; R28 := R29 end
313 [-]: JMP       280          ; PC := 280
314 [-]: TEST      R24 0        ; if not R24 then PC := 691
315 [-]: JMP       691          ; PC := 691
316 [-]: TEST      R25 1        ; if R25 then PC := 691
317 [-]: JMP       691          ; PC := 691
318 [-]: NEWTABLE  R32 0 1      ; R32 := {}
319 [-]: GETTABLE  R33 R1 R23   ; R33 := R1[R23]
320 [-]: SETTABLE  R32 K53 R33  ; R32["ItemInfo"] := R33
321 [-]: GETUPVAL  R33 U4       ; R33 := U4
322 [-]: GETTABLE  R34 R1 R23   ; R34 := R1[R23]
323 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["mItemType"]
324 [-]: CALL      R33 2 2      ; R33 := R33(R34)
325 [-]: SETTABLE  R32 K24 R33  ; R32["StoreItem"] := R33
326 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
327 [-]: GETTABLE  R35 R32 K53  ; R35 := R32["ItemInfo"]
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: TEST      R34 1        ; if R34 then PC := 346
330 [-]: JMP       346          ; PC := 346
331 [-]: GETUPVAL  R34 U1       ; R34 := U1
332 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["category"]
333 [-]: GETGLOBAL R35 K2       ; R35 := Engine
334 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["Item_WeaponSkins"]
335 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: GETTABLE  R34 R32 K53  ; R34 := R32["ItemInfo"]
338 [-]: SELF      R34 R34 K55  ; R35 := R34; R34 := R34["0x14817392"]
339 [-]: CALL      R34 2 2      ; R34 := R34(R35)
340 [-]: SETTABLE  R32 K54 R34  ; R32["Name"] := R34
341 [-]: GETTABLE  R34 R32 K53  ; R34 := R32["ItemInfo"]
342 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34["0x8575AD29"]
343 [-]: CALL      R34 2 2      ; R34 := R34(R35)
344 [-]: SETTABLE  R32 K56 R34  ; R32["Description"] := R34
345 [-]: JMP       394          ; PC := 394
346 [-]: GETGLOBAL R34 K58      ; R34 := mMovie
347 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0x5DB0BD4"]
348 [-]: GETGLOBAL R36 K60      ; R36 := 0x9FAED6BC
349 [-]: SELF      R37 R33 K61  ; R38 := R33; R37 := R33["0x616C74B6"]
350 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
351 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
352 [-]: MOVE      R37 R1       ; R37 := R1
353 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
354 [-]: SETTABLE  R32 K54 R34  ; R32["Name"] := R34
355 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
356 [-]: GETTABLE  R35 R32 K53  ; R35 := R32["ItemInfo"]
357 [-]: CALL      R34 2 2      ; R34 := R34(R35)
358 [-]: TEST      R34 1        ; if R34 then PC := 379
359 [-]: JMP       379          ; PC := 379
360 [-]: GETUPVAL  R34 U1       ; R34 := U1
361 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["category"]
362 [-]: GETGLOBAL R35 K2       ; R35 := Engine
363 [-]: GETTABLE  R35 R35 K14  ; R35 := R35["Item_Upgrades"]
364 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 379
365 [-]: JMP       379          ; PC := 379
366 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
367 [-]: GETTABLE  R35 R32 K53  ; R35 := R32["ItemInfo"]
368 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["mInstance"]
369 [-]: CALL      R34 2 2      ; R34 := R34(R35)
370 [-]: TEST      R34 1        ; if R34 then PC := 379
371 [-]: JMP       379          ; PC := 379
372 [-]: GETTABLE  R34 R32 K53  ; R34 := R32["ItemInfo"]
373 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["mInstance"]
374 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34["0x8575AD29"]
375 [-]: GETTABLE  R36 R32 K53  ; R36 := R32["ItemInfo"]
376 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["mUpgradeFingerprint"]
377 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
378 [-]: SETTABLE  R32 K56 R34  ; R32["Description"] := R34
379 [-]: GETTABLE  R34 R32 K56  ; R34 := R32["Description"]
380 [-]: EQ        1 R34 K16    ; if R34 == nil then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: GETTABLE  R34 R32 K56  ; R34 := R32["Description"]
383 [-]: EQ        0 R34 K64    ; if R34 ~= "" then PC := 394
384 [-]: JMP       394          ; PC := 394
385 [-]: GETGLOBAL R34 K58      ; R34 := mMovie
386 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0x5DB0BD4"]
387 [-]: GETGLOBAL R36 K60      ; R36 := 0x9FAED6BC
388 [-]: SELF      R37 R33 K65  ; R38 := R33; R37 := R33["0x42300EB5"]
389 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
390 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
391 [-]: MOVE      R37 R0       ; R37 := R0
392 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
393 [-]: SETTABLE  R32 K56 R34  ; R32["Description"] := R34
394 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33["0xF1A9732E"]
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: SETTABLE  R32 K66 R34  ; R32["Icon"] := R34
397 [-]: GETUPVAL  R34 U5       ; R34 := U5
398 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0x58755417"]
399 [-]: GETGLOBAL R35 K58      ; R35 := mMovie
400 [-]: MOVE      R36 R33      ; R36 := R33
401 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
402 [-]: SETTABLE  R32 K68 R34  ; R32["ToolTip"] := R34
403 [-]: GETTABLE  R34 R1 R23   ; R34 := R1[R23]
404 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["mItemCount"]
405 [-]: SETTABLE  R32 K71 R34  ; R32["Count"] := R34
406 [-]: GETGLOBAL R35 K19      ; R35 := table
407 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["0xE6450C9D"]
408 [-]: MOVE      R36 R0       ; R36 := R0
409 [-]: MOVE      R37 R32      ; R37 := R32
410 [-]: CALL      R35 3 1      ; R35(R36,R37)
411 [-]: JMP       691          ; PC := 691
412 [-]: TEST      R2 0         ; if not R2 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: GETTABLE  R35 R1 R23   ; R35 := R1[R23]
415 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["mItemType"]
416 [-]: EQ        1 R35 R19    ; if R35 == R19 then PC := 427
417 [-]: JMP       427          ; PC := 427
418 [-]: TEST      R2 1         ; if R2 then PC := 691
419 [-]: JMP       691          ; PC := 691
420 [-]: GETTABLE  R35 R1 R23   ; R35 := R1[R23]
421 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["mItemType"]
422 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35["0x8B598ED4"]
423 [-]: MOVE      R37 R19      ; R37 := R19
424 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
425 [-]: TEST      R35 0        ; if not R35 then PC := 691
426 [-]: JMP       691          ; PC := 691
427 [-]: GETUPVAL  R35 U6       ; R35 := U6
428 [-]: TEST      R35 0        ; if not R35 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: GETUPVAL  R35 U0       ; R35 := U0
431 [-]: SELF      R35 R35 K72  ; R36 := R35; R35 := R35["0xE60061CF"]
432 [-]: GETTABLE  R37 R1 R23   ; R37 := R1[R23]
433 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["mItemId"]
434 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
435 [-]: TEST      R35 0        ; if not R35 then PC := 691
436 [-]: JMP       691          ; PC := 691
437 [-]: GETUPVAL  R35 U4       ; R35 := U4
438 [-]: GETTABLE  R36 R1 R23   ; R36 := R1[R23]
439 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["mItemType"]
440 [-]: CALL      R35 2 2      ; R35 := R35(R36)
441 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
442 [-]: MOVE      R37 R35      ; R37 := R35
443 [-]: CALL      R36 2 2      ; R36 := R36(R37)
444 [-]: TEST      R36 1        ; if R36 then PC := 691
445 [-]: JMP       691          ; PC := 691
446 [-]: NEWTABLE  R36 0 1      ; R36 := {}
447 [-]: GETTABLE  R37 R1 R23   ; R37 := R1[R23]
448 [-]: SETTABLE  R36 K53 R37  ; R36["ItemInfo"] := R37
449 [-]: MOVE      R37 R0       ; R37 := R0
450 [-]: GETUPVAL  R38 U1       ; R38 := U1
451 [-]: GETTABLE  R38 R38 K1   ; R38 := R38["category"]
452 [-]: GETGLOBAL R39 K2       ; R39 := Engine
453 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["Item_Upgrades"]
454 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 471
455 [-]: JMP       471          ; PC := 471
456 [-]: SETTABLE  R36 K73 K16  ; R36["Rank"] := nil
457 [-]: GETTABLE  R38 R1 R23   ; R38 := R1[R23]
458 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["mItemCount"]
459 [-]: GETTABLE  R39 R1 R23   ; R39 := R1[R23]
460 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["mItemId"]
461 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["mId"]
462 [-]: EQ        1 R39 K64    ; if R39 == "" then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: MOVE      R37 R1       ; R37 := R1
465 [-]: JMP       583          ; PC := 583
466 [-]: LT        0 K38 R38    ; if 0 >= R38 then PC := 583
467 [-]: JMP       583          ; PC := 583
468 [-]: MOVE      R37 R1       ; R37 := R1
469 [-]: SETTABLE  R36 K71 R38  ; R36["Count"] := R38
470 [-]: JMP       583          ; PC := 583
471 [-]: GETUPVAL  R40 U1       ; R40 := U1
472 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
473 [-]: GETGLOBAL R41 K2       ; R41 := Engine
474 [-]: GETTABLE  R41 R41 K33  ; R41 := R41["Item_LevelKeys"]
475 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 513
476 [-]: JMP       513          ; PC := 513
477 [-]: GETUPVAL  R40 U1       ; R40 := U1
478 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
479 [-]: GETGLOBAL R41 K2       ; R41 := Engine
480 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["Item_MiscItems"]
481 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 513
482 [-]: JMP       513          ; PC := 513
483 [-]: MOVE      R37 R1       ; R37 := R1
484 [-]: GETUPVAL  R40 U1       ; R40 := U1
485 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
486 [-]: GETGLOBAL R41 K2       ; R41 := Engine
487 [-]: GETTABLE  R41 R41 K35  ; R41 := R41["Item_WeaponSkins"]
488 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 504
489 [-]: JMP       504          ; PC := 504
490 [-]: LOADK     R40 K38      ; R40 := 0
491 [-]: GETGLOBAL R41 K26      ; R41 := Lotus_Game
492 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["MAX_SlotName"]
493 [-]: LOADK     R42 K40      ; R42 := 1
494 [-]: FORPREP   R40 502      ; R40 -= R42; PC := 502
495 [-]: SELF      R44 R35 K75  ; R45 := R35; R44 := R35["0xD2305994"]
496 [-]: MOVE      R46 R43      ; R46 := R43
497 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
498 [-]: TEST      R44 0        ; if not R44 then PC := 502
499 [-]: JMP       502          ; PC := 502
500 [-]: SETTABLE  R36 K76 R43  ; R36["Slot"] := R43
501 [-]: JMP       583          ; PC := 583
502 [-]: FORLOOP   R40 495      ; R40 += R42; if R40 <= R41 then begin PC := 495; R43 := R40 end
503 [-]: JMP       583          ; PC := 583
504 [-]: GETGLOBAL R44 K77      ; R44 := gGameConfig
505 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44["0x9E8E66BA"]
506 [-]: GETTABLE  R46 R1 R23   ; R46 := R1[R23]
507 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["mXP"]
508 [-]: GETTABLE  R47 R1 R23   ; R47 := R1[R23]
509 [-]: GETTABLE  R47 R47 K50  ; R47 := R47["mItemType"]
510 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
511 [-]: SETTABLE  R36 K73 R44  ; R36["Rank"] := R44
512 [-]: JMP       583          ; PC := 583
513 [-]: GETUPVAL  R44 U2       ; R44 := U2
514 [-]: CALL      R44 1 2      ; R44 := R44()
515 [-]: TEST      R44 0        ; if not R44 then PC := 539
516 [-]: JMP       539          ; PC := 539
517 [-]: GETUPVAL  R44 U3       ; R44 := U3
518 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["StoreItem"]
519 [-]: SELF      R44 R44 K25  ; R45 := R44; R44 := R44["0x860548C5"]
520 [-]: CALL      R44 2 2      ; R44 := R44(R45)
521 [-]: GETGLOBAL R45 K26      ; R45 := Lotus_Game
522 [-]: GETTABLE  R45 R45 K29  ; R45 := R45["RecipeItem_SIA_CONVERT_FOCUS_LENS"]
523 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 539
524 [-]: JMP       539          ; PC := 539
525 [-]: GETUPVAL  R44 U3       ; R44 := U3
526 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["StoreItem"]
527 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0xCF3F0AF8"]
528 [-]: CALL      R44 2 2      ; R44 := R44(R45)
529 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
530 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["mItemType"]
531 [-]: SELF      R46 R44 K81  ; R47 := R44; R46 := R44["0x3077BE70"]
532 [-]: CALL      R46 2 2      ; R46 := R46(R47)
533 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: MOVE      R37 R0       ; R37 := R0
536 [-]: JMP       583          ; PC := 583
537 [-]: MOVE      R37 R1       ; R37 := R1
538 [-]: JMP       583          ; PC := 583
539 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
540 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["mItemCount"]
541 [-]: LT        0 K38 R45    ; if 0 >= R45 then PC := 583
542 [-]: JMP       583          ; PC := 583
543 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
544 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["mItemCount"]
545 [-]: GETUPVAL  R46 U1       ; R46 := U1
546 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["category"]
547 [-]: GETGLOBAL R47 K2       ; R47 := Engine
548 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["Item_LevelKeys"]
549 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 579
550 [-]: JMP       579          ; PC := 579
551 [-]: GETGLOBAL R46 K82      ; R46 := gMatchingService
552 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46["0xE1C847EF"]
553 [-]: CALL      R46 2 2      ; R46 := R46(R47)
554 [-]: TEST      R46 0        ; if not R46 then PC := 579
555 [-]: JMP       579          ; PC := 579
556 [-]: GETGLOBAL R46 K84      ; R46 := string
557 [-]: GETTABLE  R46 R46 K85  ; R46 := R46["0xDE44F664"]
558 [-]: GETGLOBAL R47 K86      ; R47 := _T
559 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["gSelectedNodeName"]
560 [-]: GETUPVAL  R48 U5       ; R48 := U5
561 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["KEY_TAG"]
562 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
563 [-]: TEST      R46 0        ; if not R46 then PC := 579
564 [-]: JMP       579          ; PC := 579
565 [-]: GETGLOBAL R47 K84      ; R47 := string
566 [-]: GETTABLE  R47 R47 K89  ; R47 := R47["0x7B782033"]
567 [-]: GETGLOBAL R48 K86      ; R48 := _T
568 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["gSelectedNodeName"]
569 [-]: LOADK     R49 K40      ; R49 := 1
570 [-]: SUB       R50 R46 K40  ; R50 := R46 - 1
571 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
572 [-]: GETTABLE  R48 R1 R23   ; R48 := R1[R23]
573 [-]: GETTABLE  R48 R48 K50  ; R48 := R48["mItemType"]
574 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1B252E3C"]
575 [-]: CALL      R48 2 2      ; R48 := R48(R49)
576 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: SUB       R45 R45 K40  ; R45 := R45 - 1
579 [-]: LT        0 K38 R45    ; if 0 >= R45 then PC := 583
580 [-]: JMP       583          ; PC := 583
581 [-]: SETTABLE  R36 K71 R45  ; R36["Count"] := R45
582 [-]: MOVE      R37 R1       ; R37 := R1
583 [-]: TEST      R37 0        ; if not R37 then PC := 691
584 [-]: JMP       691          ; PC := 691
585 [-]: SETTABLE  R36 K24 R35  ; R36["StoreItem"] := R35
586 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
587 [-]: GETTABLE  R49 R36 K53  ; R49 := R36["ItemInfo"]
588 [-]: CALL      R48 2 2      ; R48 := R48(R49)
589 [-]: TEST      R48 1        ; if R48 then PC := 606
590 [-]: JMP       606          ; PC := 606
591 [-]: GETUPVAL  R48 U1       ; R48 := U1
592 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
593 [-]: GETGLOBAL R49 K2       ; R49 := Engine
594 [-]: GETTABLE  R49 R49 K35  ; R49 := R49["Item_WeaponSkins"]
595 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 606
596 [-]: JMP       606          ; PC := 606
597 [-]: GETTABLE  R48 R36 K53  ; R48 := R36["ItemInfo"]
598 [-]: SELF      R48 R48 K55  ; R49 := R48; R48 := R48["0x14817392"]
599 [-]: CALL      R48 2 2      ; R48 := R48(R49)
600 [-]: SETTABLE  R36 K54 R48  ; R36["Name"] := R48
601 [-]: GETTABLE  R48 R36 K53  ; R48 := R36["ItemInfo"]
602 [-]: SELF      R48 R48 K57  ; R49 := R48; R48 := R48["0x8575AD29"]
603 [-]: CALL      R48 2 2      ; R48 := R48(R49)
604 [-]: SETTABLE  R36 K56 R48  ; R36["Description"] := R48
605 [-]: JMP       654          ; PC := 654
606 [-]: GETGLOBAL R48 K58      ; R48 := mMovie
607 [-]: SELF      R48 R48 K59  ; R49 := R48; R48 := R48["0x5DB0BD4"]
608 [-]: GETGLOBAL R50 K60      ; R50 := 0x9FAED6BC
609 [-]: SELF      R51 R35 K61  ; R52 := R35; R51 := R35["0x616C74B6"]
610 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
611 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
612 [-]: MOVE      R51 R1       ; R51 := R1
613 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
614 [-]: SETTABLE  R36 K54 R48  ; R36["Name"] := R48
615 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
616 [-]: GETTABLE  R49 R36 K53  ; R49 := R36["ItemInfo"]
617 [-]: CALL      R48 2 2      ; R48 := R48(R49)
618 [-]: TEST      R48 1        ; if R48 then PC := 639
619 [-]: JMP       639          ; PC := 639
620 [-]: GETUPVAL  R48 U1       ; R48 := U1
621 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
622 [-]: GETGLOBAL R49 K2       ; R49 := Engine
623 [-]: GETTABLE  R49 R49 K14  ; R49 := R49["Item_Upgrades"]
624 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 639
625 [-]: JMP       639          ; PC := 639
626 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
627 [-]: GETTABLE  R49 R36 K53  ; R49 := R36["ItemInfo"]
628 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["mInstance"]
629 [-]: CALL      R48 2 2      ; R48 := R48(R49)
630 [-]: TEST      R48 1        ; if R48 then PC := 639
631 [-]: JMP       639          ; PC := 639
632 [-]: GETTABLE  R48 R36 K53  ; R48 := R36["ItemInfo"]
633 [-]: GETTABLE  R48 R48 K62  ; R48 := R48["mInstance"]
634 [-]: SELF      R48 R48 K57  ; R49 := R48; R48 := R48["0x8575AD29"]
635 [-]: GETTABLE  R50 R36 K53  ; R50 := R36["ItemInfo"]
636 [-]: GETTABLE  R50 R50 K63  ; R50 := R50["mUpgradeFingerprint"]
637 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
638 [-]: SETTABLE  R36 K56 R48  ; R36["Description"] := R48
639 [-]: GETTABLE  R48 R36 K56  ; R48 := R36["Description"]
640 [-]: EQ        1 R48 K16    ; if R48 == nil then PC := 645
641 [-]: JMP       645          ; PC := 645
642 [-]: GETTABLE  R48 R36 K56  ; R48 := R36["Description"]
643 [-]: EQ        0 R48 K64    ; if R48 ~= "" then PC := 654
644 [-]: JMP       654          ; PC := 654
645 [-]: GETGLOBAL R48 K58      ; R48 := mMovie
646 [-]: SELF      R48 R48 K59  ; R49 := R48; R48 := R48["0x5DB0BD4"]
647 [-]: GETGLOBAL R50 K60      ; R50 := 0x9FAED6BC
648 [-]: SELF      R51 R35 K65  ; R52 := R35; R51 := R35["0x42300EB5"]
649 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
650 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
651 [-]: MOVE      R51 R0       ; R51 := R0
652 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
653 [-]: SETTABLE  R36 K56 R48  ; R36["Description"] := R48
654 [-]: SELF      R48 R35 K67  ; R49 := R35; R48 := R35["0xF1A9732E"]
655 [-]: CALL      R48 2 2      ; R48 := R48(R49)
656 [-]: SETTABLE  R36 K66 R48  ; R36["Icon"] := R48
657 [-]: GETUPVAL  R48 U5       ; R48 := U5
658 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0x58755417"]
659 [-]: GETGLOBAL R49 K58      ; R49 := mMovie
660 [-]: MOVE      R50 R35      ; R50 := R35
661 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
662 [-]: SETTABLE  R36 K68 R48  ; R36["ToolTip"] := R48
663 [-]: GETUPVAL  R48 U1       ; R48 := U1
664 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
665 [-]: GETGLOBAL R49 K2       ; R49 := Engine
666 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["Item_LevelKeys"]
667 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 686
668 [-]: JMP       686          ; PC := 686
669 [-]: GETUPVAL  R48 U1       ; R48 := U1
670 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
671 [-]: GETGLOBAL R49 K2       ; R49 := Engine
672 [-]: GETTABLE  R49 R49 K23  ; R49 := R49["Item_MiscItems"]
673 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 686
674 [-]: JMP       686          ; PC := 686
675 [-]: GETTABLE  R48 R1 R23   ; R48 := R1[R23]
676 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["mItemId"]
677 [-]: SELF      R48 R48 K90  ; R49 := R48; R48 := R48["0x4CC9B24B"]
678 [-]: CALL      R48 2 2      ; R48 := R48(R49)
679 [-]: SETTABLE  R36 K52 R48  ; R36["UID"] := R48
680 [-]: GETUPVAL  R48 U7       ; R48 := U7
681 [-]: GETTABLE  R48 R48 K92  ; R48 := R48["0xBFFBFE5E"]
682 [-]: MOVE      R49 R10      ; R49 := R10
683 [-]: GETTABLE  R50 R36 K52  ; R50 := R36["UID"]
684 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
685 [-]: SETTABLE  R36 K91 R48  ; R36["IsEquipped"] := R48
686 [-]: GETGLOBAL R48 K19      ; R48 := table
687 [-]: GETTABLE  R48 R48 K20  ; R48 := R48["0xE6450C9D"]
688 [-]: MOVE      R49 R0       ; R49 := R0
689 [-]: MOVE      R50 R36      ; R50 := R36
690 [-]: CALL      R48 3 1      ; R48(R49,R50)
691 [-]: FORLOOP   R20 258      ; R20 += R22; if R20 <= R21 then begin PC := 258; R23 := R20 end
692 [-]: RETURN    R0 2         ; return R0
693 [-]: RETURN    R0 1         ; return 


; Function #79.4:
;
; Name:            
; Defined at line: 3534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ItemInfo"]
  7 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ItemInfo"]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mExpiry"]
 12 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ItemInfo"]
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mExpiry"]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["sec"]
 18 [-]: EQ        1 R5 K5      ; if R5 == "" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/Crafting_TimeLimitedIngredient"
 22 [-]: RETURN    R5 3         ; return R5,R6
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K5        ; R6 := ""
 26 [-]: RETURN    R5 3         ; return R5,R6
 27 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3547
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := finishSound
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33D97CD3
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x12F3CEFA
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA1AE44F2"]
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x331B3903"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: LOADK     R6 K10       ; R6 := "OnClaimPendingResults"
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K11       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BackgroundMovie"]
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x458F27A9"]
 41 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 42 [-]: LOADK     R6 K15       ; R6 := "2"
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3563
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["State"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BUILDING"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 27 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Crafting_CancelCompletedBuildError"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x33D97CD3
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x12F3CEFA
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA1AE44F2"]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MongoIdString"]
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5B906450"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADK     R5 K13       ; R5 := "OnCancelPendingResults"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4874089C"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3590
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
; Defined at line: 3594
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3598
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3603
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


; Function #87:
;
; Name:            
; Defined at line: 3609
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


; Function #88:
;
; Name:            
; Defined at line: 3615
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3621
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3633
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3BC31182"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3655
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3661
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3671
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3681
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3687
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3693
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3699
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3717
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3723
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3730
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3738
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringFoundry"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K3     ; R0["EnteringFoundry"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3753
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringFoundry"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3761
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K5        ; R2 := 0.5
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerProfileMgr
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 21 [-]: LOADK     R4 K4        ; R4 := 0
 22 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 29 [-]: LOADK     R3 K4        ; R3 := 0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x654F1092"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB451D706"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SF_FOUNDRY"]
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 1         ; if R1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 49 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K14       ; R4 := "FoundryBakingEffectDeco"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R2 R1 K1     ; R2 := R1[1]
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x660D3706"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3805
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3817
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/CancelBuild"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["gToolTip"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3825
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K2 K3     ; R1["gToolTip"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3833
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := ".FilterText"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 K4        ; R4 := "text"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C7099E9"]
 12 [-]: LOADK     R3 K6        ; R3 := 0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3844
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x40C7B339"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


