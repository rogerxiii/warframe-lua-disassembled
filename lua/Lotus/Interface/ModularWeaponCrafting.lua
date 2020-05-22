code size: 537
code size: 3
code size: 5
code size: 40
code size: 679
code size: 21
code size: 26
code size: 20
code size: 11
code size: 42
code size: 14
code size: 3
code size: 3
code size: 90
code size: 6
code size: 6
code size: 3
code size: 11
code size: 3
code size: 24
code size: 19
code size: 86
code size: 114
code size: 21
code size: 8
code size: 167
code size: 18
code size: 76
code size: 147
code size: 86
code size: 13
code size: 50
code size: 92
code size: 153
code size: 48
code size: 27
code size: 42
code size: 49
code size: 36
code size: 55
code size: 6
code size: 11
code size: 29
code size: 4
code size: 155
code size: 3
code size: 31
code size: 16
code size: 117
code size: 45
code size: 234
code size: 40
code size: 151
code size: 24
code size: 73
code size: 182
code size: 5
code size: 4
code size: 4
code size: 1
code size: 3
code size: 3
code size: 9
code size: 229
code size: 84
code size: 613
code size: 46
code size: 72
code size: 43
code size: 25
code size: 13
code size: 14
code size: 21
code size: 14
code size: 38
code size: 96
code size: 17
code size: 19
code size: 739
code size: 239
code size: 15
code size: 13
code size: 11
code size: 11
code size: 13
code size: 6
code size: 6
code size: 31
code size: 10
code size: 24
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ModularWeaponCrafting.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.StatCompare"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["UPDATE_QUEUED"] := 0
 18 [-]: SETTABLE  R5 K8 K9     ; R5["WAIT_RESOURCES"] := 1
 19 [-]: SETTABLE  R5 K10 K11   ; R5["WAIT_ITEM"] := 2
 20 [-]: SETTABLE  R5 K12 K13   ; R5["WAIT_ITEM_ATTACHMENT"] := 3
 21 [-]: SETTABLE  R5 K14 K15   ; R5["UPDATE_ATTACHMENT"] := 4
 22 [-]: SETTABLE  R5 K16 K17   ; R5["UPDATE_POSITION"] := 5
 23 [-]: SETTABLE  R5 K18 K19   ; R5["UPDATED"] := 6
 24 [-]: SETTABLE  R5 K20 K21   ; R5["FAILED"] := 7
 25 [-]: LOADK     R6 K11       ; R6 := 2
 26 [-]: GETGLOBAL R7 K22       ; R7 := 0x2C00D429
 27 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Weapons/SolarisUnited/LotusGunSecondaryHandle"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K22       ; R8 := 0x2C00D429
 30 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Weapons/SolarisUnited/LotusGunPrimaryHandle"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K22       ; R9 := 0x2C00D429
 33 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Weapons/Tenno/LotusLongGun"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K22      ; R10 := 0x2C00D429
 36 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
 40 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["MWC_INVALID"]
 41 [-]: LOADNIL   R13 R13      ; R13 := nil
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: MOVE      R15 R1       ; R15 := R1
 44 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 45 [-]: GETGLOBAL R21 K29      ; R21 := Engine
 46 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["MAIN_HAND"]
 47 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 48 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 49 [-]: SETTABLE  R22 K31 R23  ; R22["CachedStats"] := R23
 50 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 51 [-]: SETTABLE  R22 K32 R23  ; R22["CurrentStats"] := R23
 52 [-]: SETTABLE  R22 K33 K34  ; R22["StatCompare"] := nil
 53 [-]: SETTABLE  R22 K35 K34  ; R22["StatCompareScrollBar"] := nil
 54 [-]: LOADNIL   R23 R23      ; R23 := nil
 55 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 56 [-]: SETTABLE  R24 K36 K34  ; R24["Loader"] := nil
 57 [-]: SETTABLE  R24 K37 K38  ; R24["Loading"] := "0x0"
 58 [-]: LOADNIL   R25 R25      ; R25 := nil
 59 [-]: GETGLOBAL R26 K22      ; R26 := 0x2C00D429
 60 [-]: LOADK     R27 K39      ; R27 := "/Lotus/Interface/Objects/ModularWeaponParentDeco"
 61 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 62 [-]: GETGLOBAL R27 K40      ; R27 := 0x1E4F6281
 63 [-]: LOADK     R28 K41      ; R28 := 125
 64 [-]: LOADK     R29 K7       ; R29 := 0
 65 [-]: LOADK     R30 K7       ; R30 := 0
 66 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 67 [-]: GETGLOBAL R28 K40      ; R28 := 0x1E4F6281
 68 [-]: CALL      R28 1 2      ; R28 := R28()
 69 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 70 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 71 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 72 [-]: LOADK     R36 K7       ; R36 := 0
 73 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
 74 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 75 [-]: SETTABLE  R39 K42 K38  ; R39["Queued"] := "0x0"
 76 [-]: SETTABLE  R39 K43 K38  ; R39["Preview"] := "0x0"
 77 [-]: MOVE      R40 R0       ; R40 := R0
 78 [-]: MOVE      R41 R0       ; R41 := R0
 79 [-]: NEWTABLE  R42 0 7      ; R42 := {}
 80 [-]: SETTABLE  R42 K44 K7   ; R42["OrigPrice"] := 0
 81 [-]: SETTABLE  R42 K45 K7   ; R42["SalePrice"] := 0
 82 [-]: SETTABLE  R42 K46 K47  ; R42["Revision"] := -1
 83 [-]: SETTABLE  R42 K48 K34  ; R42["Expiry"] := nil
 84 [-]: SETTABLE  R42 K49 K7   ; R42["GraceTimeLeft"] := 0
 85 [-]: SETTABLE  R42 K50 K51  ; R42["GraceDuration"] := 1800
 86 [-]: SETTABLE  R42 K52 K53  ; R42["CustomName"] := ""
 87 [-]: NEWTABLE  R43 0 5      ; R43 := {}
 88 [-]: GETTABLE  R44 R5 K18   ; R44 := R5["UPDATED"]
 89 [-]: SETTABLE  R43 K54 R44  ; R43["mState"] := R44
 90 [-]: SETTABLE  R43 K55 K38  ; R43["mCacheStats"] := "0x0"
 91 [-]: SETTABLE  R43 K56 K34  ; R43["mPulse"] := nil
 92 [-]: SETTABLE  R43 K57 K34  ; R43["mParts"] := nil
 93 [-]: SETTABLE  R43 K58 K34  ; R43["mWeaponType"] := nil
 94 [-]: LOADNIL   R44 R44      ; R44 := nil
 95 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 96 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 97 [-]: LOADNIL   R47 R47      ; R47 := nil
 98 [-]: MOVE      R48 R0       ; R48 := R0
 99 [-]: LOADNIL   R49 R49      ; R49 := nil
100 [-]: LOADK     R50 K59      ; R50 := 40
101 [-]: MOVE      R51 R50      ; R51 := R50
102 [-]: LOADNIL   R52 R61      ; R52 := R53 := R54 := R55 := R56 := R57 := R58 := R59 := R60 := R61 := nil
103 [-]: LOADK     R62 K53      ; R62 := ""
104 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: SETGLOBAL R63 K60      ; IsInputBlocked := R63
107 [-]: SETGLOBAL R63 K61      ; 0x6FE7E740 := R63
108 [-]: CLOSURE   R63 1        ; R63 := closure(Function #2)
109 [-]: SETGLOBAL R63 K62      ; SetTrigger := R63
110 [-]: SETGLOBAL R63 K63      ; 0x3F956A34 := R63
111 [-]: CLOSURE   R63 2        ; R63 := closure(Function #3)
112 [-]: CLOSURE   R64 3        ; R64 := closure(Function #4)
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: CLOSURE   R65 4        ; R65 := closure(Function #5)
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: CLOSURE   R66 5        ; R66 := closure(Function #6)
120 [-]: MOVE      R0 R45       ; R0 := R45
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CLOSURE   R67 6        ; R67 := closure(Function #7)
123 [-]: MOVE      R0 R66       ; R0 := R66
124 [-]: MOVE      R0 R46       ; R0 := R46
125 [-]: CLOSURE   R68 7        ; R68 := closure(Function #8)
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R67       ; R0 := R67
128 [-]: CLOSURE   R69 8        ; R69 := closure(Function #9)
129 [-]: MOVE      R0 R68       ; R0 := R68
130 [-]: SETGLOBAL R69 K64      ; Back := R69
131 [-]: SETGLOBAL R69 K65      ; 0x691E8218 := R69
132 [-]: CLOSURE   R69 9        ; R69 := closure(Function #10)
133 [-]: MOVE      R0 R67       ; R0 := R67
134 [-]: SETGLOBAL R69 K66      ; TransitionOut := R69
135 [-]: SETGLOBAL R69 K67      ; 0x7097B1B4 := R69
136 [-]: CLOSURE   R69 10       ; R69 := closure(Function #11)
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R39       ; R0 := R39
142 [-]: CLOSURE   R70 11       ; R70 := closure(Function #12)
143 [-]: MOVE      R0 R69       ; R0 := R69
144 [-]: SETGLOBAL R70 K68      ; UpdateButtons := R70
145 [-]: SETGLOBAL R70 K69      ; 0xB97434A0 := R70
146 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R56       ; R0 := R56
149 [-]: MOVE      R0 R69       ; R0 := R69
150 [-]: CLOSURE   R71 13       ; R71 := closure(Function #14)
151 [-]: MOVE      R0 R70       ; R0 := R70
152 [-]: SETGLOBAL R71 K70      ; ToggleGilded := R71
153 [-]: SETGLOBAL R71 K71      ; 0x5B64B79F := R71
154 [-]: CLOSURE   R71 14       ; R71 := closure(Function #15)
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R69       ; R0 := R69
158 [-]: SETGLOBAL R71 K72      ; ToggleUIVisible := R71
159 [-]: SETGLOBAL R71 K73      ; 0xD5A4CC55 := R71
160 [-]: CLOSURE   R71 15       ; R71 := closure(Function #16)
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: CLOSURE   R72 16       ; R72 := closure(Function #17)
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R55       ; R0 := R55
171 [-]: MOVE      R0 R65       ; R0 := R65
172 [-]: MOVE      R0 R61       ; R0 := R61
173 [-]: MOVE      R0 R69       ; R0 := R69
174 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: MOVE      R0 R22       ; R0 := R22
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R61       ; R0 := R61
187 [-]: CLOSURE   R74 20       ; R74 := closure(Function #21)
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R12       ; R0 := R12
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: MOVE      R0 R7        ; R0 := R7
192 [-]: CLOSURE   R75 21       ; R75 := closure(Function #22)
193 [-]: CLOSURE   R76 22       ; R76 := closure(Function #23)
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R43       ; R0 := R43
196 [-]: MOVE      R0 R56       ; R0 := R56
197 [-]: CLOSURE   R77 23       ; R77 := closure(Function #24)
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R71       ; R0 := R71
201 [-]: MOVE      R0 R51       ; R0 := R51
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R39       ; R0 := R39
206 [-]: MOVE      R0 R56       ; R0 := R56
207 [-]: MOVE      R0 R53       ; R0 := R53
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
210 [-]: MOVE      R0 R15       ; R0 := R15
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R13       ; R0 := R13
213 [-]: MOVE      R0 R71       ; R0 := R71
214 [-]: MOVE      R0 R30       ; R0 := R30
215 [-]: MOVE      R0 R16       ; R0 := R16
216 [-]: MOVE      R0 R12       ; R0 := R12
217 [-]: MOVE      R0 R59       ; R0 := R59
218 [-]: MOVE      R0 R56       ; R0 := R56
219 [-]: MOVE      R0 R31       ; R0 := R31
220 [-]: SETGLOBAL R78 K74      ; OnWeaponBuilt := R78
221 [-]: SETGLOBAL R78 K75      ; 0xE58D62E := R78
222 [-]: CLOSURE   R78 25       ; R78 := closure(Function #26)
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: MOVE      R0 R18       ; R0 := R18
225 [-]: MOVE      R0 R30       ; R0 := R30
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: SETGLOBAL R78 K76      ; ConfirmBuildWeapon := R78
228 [-]: SETGLOBAL R78 K77      ; 0x4983F20 := R78
229 [-]: CLOSURE   R78 26       ; R78 := closure(Function #27)
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: MOVE      R0 R13       ; R0 := R13
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: SETGLOBAL R78 K78      ; OnWeaponPurchase := R78
234 [-]: SETGLOBAL R78 K79      ; 0xE565514C := R78
235 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
236 [-]: MOVE      R0 R42       ; R0 := R42
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: SETGLOBAL R78 K80      ; ConfirmWeaponPurchase := R78
241 [-]: SETGLOBAL R78 K81      ; 0x55DC2031 := R78
242 [-]: CLOSURE   R78 28       ; R78 := closure(Function #29)
243 [-]: MOVE      R0 R0        ; R0 := R0
244 [-]: CLOSURE   R79 29       ; R79 := closure(Function #30)
245 [-]: MOVE      R0 R78       ; R0 := R78
246 [-]: MOVE      R0 R0        ; R0 := R0
247 [-]: MOVE      R0 R71       ; R0 := R71
248 [-]: MOVE      R0 R42       ; R0 := R42
249 [-]: MOVE      R0 R65       ; R0 := R65
250 [-]: CLOSURE   R80 30       ; R80 := closure(Function #31)
251 [-]: MOVE      R0 R79       ; R0 := R79
252 [-]: SETGLOBAL R80 K82      ; OSKOnGildNameGiven := R80
253 [-]: SETGLOBAL R80 K83      ; 0x1CDCFCB8 := R80
254 [-]: CLOSURE   R80 31       ; R80 := closure(Function #32)
255 [-]: MOVE      R0 R79       ; R0 := R79
256 [-]: SETGLOBAL R80 K84      ; OnGildNameGiven := R80
257 [-]: SETGLOBAL R80 K85      ; 0xC22D90F6 := R80
258 [-]: CLOSURE   R80 32       ; R80 := closure(Function #33)
259 [-]: MOVE      R0 R71       ; R0 := R71
260 [-]: MOVE      R0 R65       ; R0 := R65
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: CLOSURE   R81 33       ; R81 := closure(Function #34)
263 [-]: MOVE      R0 R80       ; R0 := R80
264 [-]: SETGLOBAL R81 K86      ; OnPolarized := R81
265 [-]: SETGLOBAL R81 K87      ; 0x4DB7303F := R81
266 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
267 [-]: MOVE      R0 R12       ; R0 := R12
268 [-]: MOVE      R0 R34       ; R0 := R34
269 [-]: MOVE      R0 R29       ; R0 := R29
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: CLOSURE   R82 35       ; R82 := closure(Function #36)
272 [-]: MOVE      R0 R81       ; R0 := R81
273 [-]: SETGLOBAL R82 K88      ; ShowPolarize := R82
274 [-]: SETGLOBAL R82 K89      ; 0x69325BFA := R82
275 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
276 [-]: MOVE      R0 R0        ; R0 := R0
277 [-]: MOVE      R0 R80       ; R0 := R80
278 [-]: SETGLOBAL R82 K90      ; PolarizeSelected := R82
279 [-]: SETGLOBAL R82 K91      ; 0xDD072DCB := R82
280 [-]: CLOSURE   R82 37       ; R82 := closure(Function #38)
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: SETGLOBAL R82 K92      ; OnSlotsResults := R82
283 [-]: SETGLOBAL R82 K93      ; 0x1856C557 := R82
284 [-]: CLOSURE   R82 38       ; R82 := closure(Function #39)
285 [-]: MOVE      R0 R18       ; R0 := R18
286 [-]: MOVE      R0 R62       ; R0 := R62
287 [-]: MOVE      R0 R12       ; R0 := R12
288 [-]: SETGLOBAL R82 K94      ; OnUpSellInvSlotsConfirmed := R82
289 [-]: SETGLOBAL R82 K95      ; 0xE40ACEC4 := R82
290 [-]: CLOSURE   R82 39       ; R82 := closure(Function #40)
291 [-]: CLOSURE   R83 40       ; R83 := closure(Function #41)
292 [-]: MOVE      R0 R18       ; R0 := R18
293 [-]: MOVE      R0 R15       ; R0 := R15
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: MOVE      R0 R81       ; R0 := R81
296 [-]: MOVE      R0 R31       ; R0 := R31
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R30       ; R0 := R30
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: MOVE      R0 R12       ; R0 := R12
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: MOVE      R0 R17       ; R0 := R17
303 [-]: MOVE      R0 R62       ; R0 := R62
304 [-]: MOVE      R0 R82       ; R0 := R82
305 [-]: MOVE      R0 R65       ; R0 := R65
306 [-]: SETGLOBAL R83 K96      ; BuildWeapon := R83
307 [-]: SETGLOBAL R83 K97      ; 0x818E60CE := R83
308 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
309 [-]: MOVE      R0 R16       ; R0 := R16
310 [-]: MOVE      R0 R32       ; R0 := R32
311 [-]: MOVE      R0 R14       ; R0 := R14
312 [-]: MOVE      R0 R19       ; R0 := R19
313 [-]: MOVE      R0 R0        ; R0 := R0
314 [-]: MOVE      R0 R17       ; R0 := R17
315 [-]: MOVE      R0 R42       ; R0 := R42
316 [-]: CLOSURE   R83 42       ; R83 := closure(Function #43)
317 [-]: MOVE      R0 R14       ; R0 := R14
318 [-]: MOVE      R0 R42       ; R0 := R42
319 [-]: MOVE      R0 R0        ; R0 := R0
320 [-]: MOVE      R0 R67       ; R0 := R67
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
323 [-]: MOVE      R0 R16       ; R0 := R16
324 [-]: MOVE      R0 R14       ; R0 := R14
325 [-]: MOVE      R0 R13       ; R0 := R13
326 [-]: MOVE      R0 R74       ; R0 := R74
327 [-]: MOVE      R0 R76       ; R0 := R76
328 [-]: MOVE      R0 R77       ; R0 := R77
329 [-]: MOVE      R0 R12       ; R0 := R12
330 [-]: MOVE      R0 R60       ; R0 := R60
331 [-]: MOVE      R0 R69       ; R0 := R69
332 [-]: CLOSURE   R84 44       ; R84 := closure(Function #45)
333 [-]: MOVE      R0 R67       ; R0 := R67
334 [-]: SETGLOBAL R84 K98      ; OnForceExit := R84
335 [-]: SETGLOBAL R84 K99      ; 0xF5466BD7 := R84
336 [-]: CLOSURE   R84 45       ; R84 := closure(Function #46)
337 [-]: MOVE      R0 R67       ; R0 := R67
338 [-]: SETGLOBAL R84 K100     ; OnWeaponChangedReviewed := R84
339 [-]: SETGLOBAL R84 K101     ; 0x6F6BA695 := R84
340 [-]: CLOSURE   R84 46       ; R84 := closure(Function #47)
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R0        ; R0 := R0
343 [-]: SETGLOBAL R84 K102     ; OnWeaponDataChanged := R84
344 [-]: SETGLOBAL R84 K103     ; 0x974B4232 := R84
345 [-]: CLOSURE   R84 47       ; R84 := closure(Function #48)
346 [-]: MOVE      R0 R16       ; R0 := R16
347 [-]: MOVE      R0 R33       ; R0 := R33
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: MOVE      R0 R25       ; R0 := R25
350 [-]: MOVE      R0 R26       ; R0 := R26
351 [-]: MOVE      R0 R13       ; R0 := R13
352 [-]: MOVE      R0 R37       ; R0 := R37
353 [-]: MOVE      R0 R47       ; R0 := R47
354 [-]: MOVE      R0 R38       ; R0 := R38
355 [-]: MOVE      R0 R28       ; R0 := R28
356 [-]: MOVE      R0 R14       ; R0 := R14
357 [-]: MOVE      R0 R56       ; R0 := R56
358 [-]: MOVE      R0 R15       ; R0 := R15
359 [-]: MOVE      R0 R40       ; R0 := R40
360 [-]: CLOSURE   R85 48       ; R85 := closure(Function #49)
361 [-]: MOVE      R0 R37       ; R0 := R37
362 [-]: MOVE      R0 R19       ; R0 := R19
363 [-]: MOVE      R0 R25       ; R0 := R25
364 [-]: MOVE      R0 R27       ; R0 := R27
365 [-]: MOVE      R0 R38       ; R0 := R38
366 [-]: MOVE      R0 R34       ; R0 := R34
367 [-]: MOVE      R0 R66       ; R0 := R66
368 [-]: SETGLOBAL R85 K104     ; Shutdown := R85
369 [-]: SETGLOBAL R85 K105     ; 0x3C577FA3 := R85
370 [-]: CLOSURE   R85 49       ; R85 := closure(Function #50)
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: MOVE      R0 R18       ; R0 := R18
373 [-]: MOVE      R0 R17       ; R0 := R17
374 [-]: MOVE      R0 R12       ; R0 := R12
375 [-]: MOVE      R0 R47       ; R0 := R47
376 [-]: MOVE      R0 R64       ; R0 := R64
377 [-]: MOVE      R0 R35       ; R0 := R35
378 [-]: MOVE      R0 R24       ; R0 := R24
379 [-]: MOVE      R0 R26       ; R0 := R26
380 [-]: MOVE      R0 R57       ; R0 := R57
381 [-]: MOVE      R0 R14       ; R0 := R14
382 [-]: MOVE      R0 R42       ; R0 := R42
383 [-]: MOVE      R0 R38       ; R0 := R38
384 [-]: MOVE      R0 R21       ; R0 := R21
385 [-]: MOVE      R0 R29       ; R0 := R29
386 [-]: MOVE      R0 R73       ; R0 := R73
387 [-]: MOVE      R0 R72       ; R0 := R72
388 [-]: MOVE      R0 R23       ; R0 := R23
389 [-]: MOVE      R0 R65       ; R0 := R65
390 [-]: MOVE      R0 R4        ; R0 := R4
391 [-]: MOVE      R0 R32       ; R0 := R32
392 [-]: MOVE      R0 R45       ; R0 := R45
393 [-]: MOVE      R0 R66       ; R0 := R66
394 [-]: MOVE      R0 R69       ; R0 := R69
395 [-]: MOVE      R0 R46       ; R0 := R46
396 [-]: MOVE      R0 R61       ; R0 := R61
397 [-]: MOVE      R0 R13       ; R0 := R13
398 [-]: MOVE      R0 R71       ; R0 := R71
399 [-]: MOVE      R0 R59       ; R0 := R59
400 [-]: MOVE      R0 R41       ; R0 := R41
401 [-]: SETGLOBAL R85 K106     ; Initialize := R85
402 [-]: SETGLOBAL R85 K107     ; 0x62648036 := R85
403 [-]: CLOSURE   R85 50       ; R85 := closure(Function #51)
404 [-]: MOVE      R0 R16       ; R0 := R16
405 [-]: CLOSURE   R86 51       ; R86 := closure(Function #52)
406 [-]: CLOSURE   R87 52       ; R87 := closure(Function #53)
407 [-]: MOVE      R0 R43       ; R0 := R43
408 [-]: CLOSURE   R88 53       ; R88 := closure(Function #54)
409 [-]: MOVE      R0 R43       ; R0 := R43
410 [-]: CLOSURE   R52 54       ; R52 := closure(Function #55)
411 [-]: CLOSURE   R53 55       ; R53 := closure(Function #56)
412 [-]: MOVE      R0 R16       ; R0 := R16
413 [-]: CLOSURE   R54 56       ; R54 := closure(Function #57)
414 [-]: MOVE      R0 R16       ; R0 := R16
415 [-]: CLOSURE   R56 57       ; R56 := closure(Function #58)
416 [-]: MOVE      R0 R14       ; R0 := R14
417 [-]: MOVE      R0 R52       ; R0 := R52
418 [-]: MOVE      R0 R16       ; R0 := R16
419 [-]: MOVE      R0 R53       ; R0 := R53
420 [-]: MOVE      R0 R54       ; R0 := R54
421 [-]: MOVE      R0 R75       ; R0 := R75
422 [-]: MOVE      R0 R12       ; R0 := R12
423 [-]: MOVE      R0 R37       ; R0 := R37
424 [-]: MOVE      R0 R19       ; R0 := R19
425 [-]: MOVE      R0 R22       ; R0 := R22
426 [-]: MOVE      R0 R43       ; R0 := R43
427 [-]: MOVE      R0 R5        ; R0 := R5
428 [-]: CLOSURE   R57 58       ; R57 := closure(Function #59)
429 [-]: MOVE      R0 R36       ; R0 := R36
430 [-]: MOVE      R0 R35       ; R0 := R35
431 [-]: MOVE      R0 R15       ; R0 := R15
432 [-]: MOVE      R0 R6        ; R0 := R6
433 [-]: CLOSURE   R58 59       ; R58 := closure(Function #60)
434 [-]: MOVE      R0 R36       ; R0 := R36
435 [-]: MOVE      R0 R35       ; R0 := R35
436 [-]: MOVE      R0 R15       ; R0 := R15
437 [-]: CLOSURE   R89 60       ; R89 := closure(Function #61)
438 [-]: MOVE      R0 R43       ; R0 := R43
439 [-]: MOVE      R0 R5        ; R0 := R5
440 [-]: MOVE      R0 R44       ; R0 := R44
441 [-]: MOVE      R0 R57       ; R0 := R57
442 [-]: MOVE      R0 R58       ; R0 := R58
443 [-]: MOVE      R0 R37       ; R0 := R37
444 [-]: MOVE      R0 R19       ; R0 := R19
445 [-]: MOVE      R0 R0        ; R0 := R0
446 [-]: MOVE      R0 R14       ; R0 := R14
447 [-]: MOVE      R0 R39       ; R0 := R39
448 [-]: MOVE      R0 R20       ; R0 := R20
449 [-]: MOVE      R0 R60       ; R0 := R60
450 [-]: MOVE      R0 R12       ; R0 := R12
451 [-]: MOVE      R0 R21       ; R0 := R21
452 [-]: MOVE      R0 R25       ; R0 := R25
453 [-]: MOVE      R0 R3        ; R0 := R3
454 [-]: MOVE      R0 R87       ; R0 := R87
455 [-]: MOVE      R0 R88       ; R0 := R88
456 [-]: MOVE      R0 R22       ; R0 := R22
457 [-]: MOVE      R0 R55       ; R0 := R55
458 [-]: MOVE      R0 R33       ; R0 := R33
459 [-]: MOVE      R0 R13       ; R0 := R13
460 [-]: MOVE      R0 R9        ; R0 := R9
461 [-]: MOVE      R0 R28       ; R0 := R28
462 [-]: MOVE      R0 R63       ; R0 := R63
463 [-]: MOVE      R0 R29       ; R0 := R29
464 [-]: MOVE      R0 R70       ; R0 := R70
465 [-]: CLOSURE   R90 61       ; R90 := closure(Function #62)
466 [-]: MOVE      R0 R41       ; R0 := R41
467 [-]: MOVE      R0 R67       ; R0 := R67
468 [-]: MOVE      R0 R35       ; R0 := R35
469 [-]: MOVE      R0 R2        ; R0 := R2
470 [-]: MOVE      R0 R38       ; R0 := R38
471 [-]: MOVE      R0 R89       ; R0 := R89
472 [-]: MOVE      R0 R24       ; R0 := R24
473 [-]: MOVE      R0 R84       ; R0 := R84
474 [-]: MOVE      R0 R58       ; R0 := R58
475 [-]: MOVE      R0 R48       ; R0 := R48
476 [-]: MOVE      R0 R86       ; R0 := R86
477 [-]: MOVE      R0 R16       ; R0 := R16
478 [-]: MOVE      R0 R85       ; R0 := R85
479 [-]: MOVE      R0 R49       ; R0 := R49
480 [-]: MOVE      R0 R29       ; R0 := R29
481 [-]: MOVE      R0 R15       ; R0 := R15
482 [-]: MOVE      R0 R20       ; R0 := R20
483 [-]: MOVE      R0 R13       ; R0 := R13
484 [-]: MOVE      R0 R25       ; R0 := R25
485 [-]: MOVE      R0 R28       ; R0 := R28
486 [-]: MOVE      R0 R83       ; R0 := R83
487 [-]: MOVE      R0 R51       ; R0 := R51
488 [-]: MOVE      R0 R71       ; R0 := R71
489 [-]: MOVE      R0 R50       ; R0 := R50
490 [-]: SETGLOBAL R90 K108     ; Update := R90
491 [-]: SETGLOBAL R90 K109     ; 0x8C7099E9 := R90
492 [-]: CLOSURE   R90 62       ; R90 := closure(Function #63)
493 [-]: MOVE      R0 R23       ; R0 := R23
494 [-]: SETGLOBAL R90 K110     ; onViewportSizeChanged := R90
495 [-]: SETGLOBAL R90 K111     ; 0x3A900427 := R90
496 [-]: CLOSURE   R90 63       ; R90 := closure(Function #64)
497 [-]: MOVE      R0 R15       ; R0 := R15
498 [-]: MOVE      R0 R29       ; R0 := R29
499 [-]: SETGLOBAL R90 K112     ; onKeyDown_MENU_CLICK := R90
500 [-]: SETGLOBAL R90 K113     ; 0xE40A2FCA := R90
501 [-]: CLOSURE   R90 64       ; R90 := closure(Function #65)
502 [-]: MOVE      R0 R15       ; R0 := R15
503 [-]: MOVE      R0 R29       ; R0 := R29
504 [-]: SETGLOBAL R90 K114     ; onKeyUp_MENU_CLICK := R90
505 [-]: SETGLOBAL R90 K115     ; 0x367BCD7E := R90
506 [-]: CLOSURE   R90 65       ; R90 := closure(Function #66)
507 [-]: MOVE      R0 R15       ; R0 := R15
508 [-]: MOVE      R0 R29       ; R0 := R29
509 [-]: CLOSURE   R91 66       ; R91 := closure(Function #67)
510 [-]: MOVE      R0 R90       ; R0 := R90
511 [-]: SETGLOBAL R91 K116     ; onKeyDown_MENU_RIGHT_X := R91
512 [-]: SETGLOBAL R91 K117     ; 0x6803A3E := R91
513 [-]: CLOSURE   R91 67       ; R91 := closure(Function #68)
514 [-]: MOVE      R0 R90       ; R0 := R90
515 [-]: SETGLOBAL R91 K118     ; onKeyUp_MENU_RIGHT_X := R91
516 [-]: SETGLOBAL R91 K119     ; 0xA60D78B1 := R91
517 [-]: CLOSURE   R91 68       ; R91 := closure(Function #69)
518 [-]: MOVE      R0 R15       ; R0 := R15
519 [-]: MOVE      R0 R48       ; R0 := R48
520 [-]: MOVE      R0 R22       ; R0 := R22
521 [-]: MOVE      R0 R16       ; R0 := R16
522 [-]: SETGLOBAL R91 K120     ; onKeyDown_MENU_MOUSE_Z := R91
523 [-]: SETGLOBAL R91 K121     ; 0x56EAD3A9 := R91
524 [-]: CLOSURE   R91 69       ; R91 := closure(Function #70)
525 [-]: MOVE      R0 R15       ; R0 := R15
526 [-]: MOVE      R0 R24       ; R0 := R24
527 [-]: MOVE      R0 R68       ; R0 := R68
528 [-]: SETGLOBAL R91 K122     ; onKeyUp_MENU_CANCEL := R91
529 [-]: SETGLOBAL R91 K123     ; 0xD853E536 := R91
530 [-]: CLOSURE   R91 70       ; R91 := closure(Function #71)
531 [-]: MOVE      R0 R37       ; R0 := R37
532 [-]: SETGLOBAL R91 K124     ; SetPreviewAvatarOffsetAndIdle := R91
533 [-]: SETGLOBAL R91 K125     ; 0x578B05A0 := R91
534 [-]: CLOSURE   R91 71       ; R91 := closure(Function #72)
535 [-]: SETGLOBAL R91 K126     ; SupportsThemes := R91
536 [-]: SETGLOBAL R91 K127     ; 0xDBE73B9E := R91
537 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEFE96608"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x3D6ED718"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8B598ED4"]
 14 [-]: GETGLOBAL R12 K5       ; R12 := gEffectType
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: TEST      R10 1        ; if R10 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9["0x6DA72501"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: MOVE      R2 R10       ; R2 := R10
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0xCC612D6C
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: SELF      R13 R9 K1    ; R14 := R9; R13 := R9["0xEFE96608"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SUB       R13 R13 R2   ; R13 := R13 - R2
 27 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x2EF63B8D
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R4       ; R12 := R4
 31 [-]: SELF      R13 R9 K2    ; R14 := R9; R13 := R9["0x3D6ED718"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SUB       R13 R13 R2   ; R13 := R13 - R2
 34 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 35 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 36 [-]: JMP       13           ; PC := 13
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: RETURN    R10 3        ; return R10,R11
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := ZERO_ROTATION
  3 [-]: SETTABLE  R0 K0 R1     ; R0["DefaultRotation"] := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xAA806419"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MWC_MELEE"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 105
 12 [-]: JMP       105          ; PC := 105
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 15 [-]: SETTABLE  R2 K6 K7     ; R2["Title"] := "/Lotus/Language/OstronCrafting/Crafting_Title"
 16 [-]: SETTABLE  R2 K8 K9     ; R2["Hint"] := "/Lotus/Language/OstronCrafting/Crafting_Hint"
 17 [-]: SETTABLE  R2 K10 K11   ; R2["BuildConfirm"] := "/Lotus/Language/OstronCrafting/Crafting_BuildConfirmOstron"
 18 [-]: SETTABLE  R2 K12 K13   ; R2["DailySpecialTitle"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDayTitle"
 19 [-]: SETTABLE  R2 K14 K15   ; R2["Type"] := "/Lotus/Language/OstronCrafting/Zaw_Singular"
 20 [-]: SETTABLE  R2 K16 K17   ; R2["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
 21 [-]: SETTABLE  R1 K5 R2     ; R1["LocStrings"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K18       ; R2 := 0x1E4F6281
 24 [-]: LOADK     R3 K19       ; R3 := 90
 25 [-]: LOADK     R4 K20       ; R4 := 55
 26 [-]: LOADK     R5 K21       ; R5 := 0
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETTABLE  R1 K0 R2     ; R1["DefaultRotation"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K23   ; R1["LocalRotation"] := "0x1"
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K25       ; R2 := 0x221C9700
 33 [-]: LOADK     R3 K26       ; R3 := 0.10000000149012
 34 [-]: LOADK     R4 K27       ; R4 := -0.08500000089407
 35 [-]: LOADK     R5 K21       ; R5 := 0
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: SETTABLE  R1 K24 R2    ; R1["CameraOffset"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K29       ; R2 := transmissionSets
 40 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1]
 41 [-]: SETTABLE  R1 K28 R2    ; R1["TransmissionSet"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETGLOBAL R2 K32       ; R2 := purchaseSounds
 44 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1]
 45 [-]: SETTABLE  R1 K31 R2    ; R1["PurchaseSound"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETGLOBAL R2 K34       ; R2 := selectSounds
 48 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1]
 49 [-]: SETTABLE  R1 K33 R2    ; R1["SelectSound"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K36       ; R2 := buildSounds
 52 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1]
 53 [-]: SETTABLE  R1 K35 R2    ; R1["BuildSound"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 56 [-]: SETTABLE  R1 K37 R2    ; R1["Parts"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["Parts"]
 59 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 60 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["LWPT_HILT"]
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: SETTABLE  R3 K39 K30   ; R3["mOrder"] := 1
 63 [-]: GETGLOBAL R4 K41       ; R4 := 0x2C00D429
 64 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 K40 R4    ; R3["mItemType"] := R4
 67 [-]: SETTABLE  R3 K43 K44   ; R3["mNameTag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 68 [-]: GETGLOBAL R4 K46       ; R4 := defaultIcons
 69 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[2]
 70 [-]: SETTABLE  R3 K45 R4    ; R3["mDefaultIcon"] := R4
 71 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["Parts"]
 74 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["LWPT_BLADE"]
 76 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 77 [-]: SETTABLE  R3 K39 K21   ; R3["mOrder"] := 0
 78 [-]: GETGLOBAL R4 K41       ; R4 := 0x2C00D429
 79 [-]: LOADK     R5 K49       ; R5 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SETTABLE  R3 K40 R4    ; R3["mItemType"] := R4
 82 [-]: SETTABLE  R3 K50 K51   ; R3["mTopTitle"] := "/Lotus/Language/OstronCrafting/Crafting_PartsTitle"
 83 [-]: SETTABLE  R3 K43 K52   ; R3["mNameTag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 84 [-]: GETGLOBAL R4 K46       ; R4 := defaultIcons
 85 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[1]
 86 [-]: SETTABLE  R3 K45 R4    ; R3["mDefaultIcon"] := R4
 87 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["Parts"]
 90 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 91 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["LWPT_HILT_WEIGHT"]
 92 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 93 [-]: SETTABLE  R3 K39 K47   ; R3["mOrder"] := 2
 94 [-]: GETGLOBAL R4 K41       ; R4 := 0x2C00D429
 95 [-]: LOADK     R5 K54       ; R5 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SETTABLE  R3 K40 R4    ; R3["mItemType"] := R4
 98 [-]: SETTABLE  R3 K43 K55   ; R3["mNameTag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 99 [-]: GETGLOBAL R4 K46       ; R4 := defaultIcons
100 [-]: GETTABLE  R4 R4 K56    ; R4 := R4[3]
101 [-]: SETTABLE  R3 K45 R4    ; R3["mDefaultIcon"] := R4
102 [-]: SETTABLE  R3 K57 K23   ; R3["mHasBottomLine"] := "0x1"
103 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
104 [-]: JMP       677          ; PC := 677
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
107 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["MWC_AMP"]
108 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 210
109 [-]: JMP       210          ; PC := 210
110 [-]: GETUPVAL  R1 U3        ; R1 := U3
111 [-]: GETTABLE  R1 R1 K59    ; R1 := R1["0xF81722A2"]
112 [-]: GETUPVAL  R2 U1        ; R2 := U1
113 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["SOUND_SET_EIDOLON"]
114 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: MOVE      R2 R1        ; R2 := R1
118 [-]: LOADK     R3 K47       ; R3 := 2
119 [-]: LOADK     R4 K61       ; R4 := 6
120 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: NEWTABLE  R3 0 3       ; R3 := {}
123 [-]: SETTABLE  R3 K6 K62    ; R3["Title"] := "/Lotus/Language/OstronCrafting/AmpMod_Title"
124 [-]: SETTABLE  R3 K8 K63    ; R3["Hint"] := "/Lotus/Language/OstronCrafting/AmpCrafting_Hint"
125 [-]: SETTABLE  R3 K10 K64   ; R3["BuildConfirm"] := "/Lotus/Language/OstronCrafting/Crafting_BuildAmpConfirm"
126 [-]: SETTABLE  R2 K5 R3     ; R2["LocStrings"] := R3
127 [-]: GETUPVAL  R2 U0        ; R2 := U0
128 [-]: GETGLOBAL R3 K18       ; R3 := 0x1E4F6281
129 [-]: LOADK     R4 K21       ; R4 := 0
130 [-]: LOADK     R5 K20       ; R5 := 55
131 [-]: LOADK     R6 K21       ; R6 := 0
132 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
133 [-]: SETTABLE  R2 K0 R3     ; R2["DefaultRotation"] := R3
134 [-]: GETUPVAL  R2 U0        ; R2 := U0
135 [-]: SETTABLE  R2 K22 K23   ; R2["LocalRotation"] := "0x1"
136 [-]: GETUPVAL  R2 U0        ; R2 := U0
137 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
138 [-]: LOADK     R4 K26       ; R4 := 0.10000000149012
139 [-]: LOADK     R5 K21       ; R5 := 0
140 [-]: LOADK     R6 K21       ; R6 := 0
141 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
142 [-]: SETTABLE  R2 K24 R3    ; R2["CameraOffset"] := R3
143 [-]: GETUPVAL  R2 U0        ; R2 := U0
144 [-]: GETGLOBAL R3 K29       ; R3 := transmissionSets
145 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
146 [-]: SETTABLE  R2 K28 R3    ; R2["TransmissionSet"] := R3
147 [-]: GETUPVAL  R2 U0        ; R2 := U0
148 [-]: GETGLOBAL R3 K32       ; R3 := purchaseSounds
149 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
150 [-]: SETTABLE  R2 K31 R3    ; R2["PurchaseSound"] := R3
151 [-]: GETUPVAL  R2 U0        ; R2 := U0
152 [-]: GETGLOBAL R3 K34       ; R3 := selectSounds
153 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
154 [-]: SETTABLE  R2 K33 R3    ; R2["SelectSound"] := R3
155 [-]: GETUPVAL  R2 U0        ; R2 := U0
156 [-]: GETGLOBAL R3 K36       ; R3 := buildSounds
157 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
158 [-]: SETTABLE  R2 K35 R3    ; R2["BuildSound"] := R3
159 [-]: GETUPVAL  R2 U0        ; R2 := U0
160 [-]: NEWTABLE  R3 0 0       ; R3 := {}
161 [-]: SETTABLE  R2 K37 R3    ; R2["Parts"] := R3
162 [-]: GETUPVAL  R2 U0        ; R2 := U0
163 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
164 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
165 [-]: GETTABLE  R3 R3 K65    ; R3 := R3["LWPT_AMP_BRACE"]
166 [-]: NEWTABLE  R4 0 5       ; R4 := {}
167 [-]: SETTABLE  R4 K39 K47   ; R4["mOrder"] := 2
168 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
169 [-]: LOADK     R6 K66       ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
172 [-]: SETTABLE  R4 K43 K67   ; R4["mNameTag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
173 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
174 [-]: GETTABLE  R5 R5 K61    ; R5 := R5[6]
175 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
176 [-]: SETTABLE  R4 K57 K23   ; R4["mHasBottomLine"] := "0x1"
177 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
178 [-]: GETUPVAL  R2 U0        ; R2 := U0
179 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
180 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
181 [-]: GETTABLE  R3 R3 K68    ; R3 := R3["LWPT_AMP_CORE"]
182 [-]: NEWTABLE  R4 0 4       ; R4 := {}
183 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
184 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
185 [-]: LOADK     R6 K69       ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
186 [-]: CALL      R5 2 2       ; R5 := R5(R6)
187 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
188 [-]: SETTABLE  R4 K43 K70   ; R4["mNameTag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
189 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
190 [-]: GETTABLE  R5 R5 K71    ; R5 := R5[5]
191 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
192 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
193 [-]: GETUPVAL  R2 U0        ; R2 := U0
194 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
195 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
196 [-]: GETTABLE  R3 R3 K72    ; R3 := R3["LWPT_AMP_OCULUS"]
197 [-]: NEWTABLE  R4 0 5       ; R4 := {}
198 [-]: SETTABLE  R4 K39 K21   ; R4["mOrder"] := 0
199 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
200 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
203 [-]: SETTABLE  R4 K50 K74   ; R4["mTopTitle"] := "/Lotus/Language/OstronCrafting/AmpMod_PartsTitle"
204 [-]: SETTABLE  R4 K43 K75   ; R4["mNameTag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
205 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
206 [-]: GETTABLE  R5 R5 K76    ; R5 := R5[4]
207 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
208 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
209 [-]: JMP       677          ; PC := 677
210 [-]: GETUPVAL  R2 U2        ; R2 := U2
211 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
212 [-]: GETTABLE  R3 R3 K77    ; R3 := R3["MWC_SECONDARY"]
213 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R2 U2        ; R2 := U2
216 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
217 [-]: GETTABLE  R3 R3 K78    ; R3 := R3["MWC_PRIMARY"]
218 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 345
219 [-]: JMP       345          ; PC := 345
220 [-]: GETUPVAL  R2 U0        ; R2 := U0
221 [-]: NEWTABLE  R3 0 6       ; R3 := {}
222 [-]: SETTABLE  R3 K6 K79    ; R3["Title"] := "/Lotus/Language/SolarisVenus/Gun_Title"
223 [-]: SETTABLE  R3 K8 K80    ; R3["Hint"] := "/Lotus/Language/SolarisVenus/Gun_Hint"
224 [-]: SETTABLE  R3 K10 K81   ; R3["BuildConfirm"] := "/Lotus/Language/SolarisVenus/Gun_BuildConfirm"
225 [-]: SETTABLE  R3 K12 K82   ; R3["DailySpecialTitle"] := "/Lotus/Language/SolarisVenus/Gunsmith_WeaponOfTheDayTitle"
226 [-]: SETTABLE  R3 K14 K83   ; R3["Type"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
227 [-]: SETTABLE  R3 K16 K17   ; R3["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
228 [-]: SETTABLE  R2 K5 R3     ; R2["LocStrings"] := R3
229 [-]: GETUPVAL  R2 U0        ; R2 := U0
230 [-]: GETGLOBAL R3 K18       ; R3 := 0x1E4F6281
231 [-]: LOADK     R4 K84       ; R4 := -110
232 [-]: LOADK     R5 K85       ; R5 := -35
233 [-]: LOADK     R6 K21       ; R6 := 0
234 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
235 [-]: SETTABLE  R2 K0 R3     ; R2["DefaultRotation"] := R3
236 [-]: GETUPVAL  R2 U0        ; R2 := U0
237 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
238 [-]: LOADK     R4 K86       ; R4 := 0.050000000745058
239 [-]: LOADK     R5 K21       ; R5 := 0
240 [-]: LOADK     R6 K87       ; R6 := -0.10000000149012
241 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
242 [-]: SETTABLE  R2 K24 R3    ; R2["CameraOffset"] := R3
243 [-]: GETUPVAL  R2 U0        ; R2 := U0
244 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
245 [-]: LOADK     R4 K89       ; R4 := 0.20000000298023
246 [-]: LOADK     R5 K26       ; R5 := 0.10000000149012
247 [-]: LOADK     R6 K87       ; R6 := -0.10000000149012
248 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
249 [-]: SETTABLE  R2 K88 R3    ; R2["PrimaryCameraOffset"] := R3
250 [-]: GETUPVAL  R2 U0        ; R2 := U0
251 [-]: GETGLOBAL R3 K91       ; R3 := 0xEC274B1A
252 [-]: LOADK     R4 K92       ; R4 := "GAME_C1_BARREL"
253 [-]: CALL      R3 2 2       ; R3 := R3(R4)
254 [-]: SETTABLE  R2 K90 R3    ; R2["RotateOnBone"] := R3
255 [-]: GETUPVAL  R2 U0        ; R2 := U0
256 [-]: GETGLOBAL R3 K29       ; R3 := transmissionSets
257 [-]: GETTABLE  R3 R3 K56    ; R3 := R3[3]
258 [-]: SETTABLE  R2 K28 R3    ; R2["TransmissionSet"] := R3
259 [-]: GETUPVAL  R2 U0        ; R2 := U0
260 [-]: GETGLOBAL R3 K32       ; R3 := purchaseSounds
261 [-]: GETTABLE  R3 R3 K56    ; R3 := R3[3]
262 [-]: SETTABLE  R2 K31 R3    ; R2["PurchaseSound"] := R3
263 [-]: GETUPVAL  R2 U0        ; R2 := U0
264 [-]: GETGLOBAL R3 K34       ; R3 := selectSounds
265 [-]: GETTABLE  R3 R3 K56    ; R3 := R3[3]
266 [-]: SETTABLE  R2 K33 R3    ; R2["SelectSound"] := R3
267 [-]: GETUPVAL  R2 U0        ; R2 := U0
268 [-]: GETGLOBAL R3 K36       ; R3 := buildSounds
269 [-]: GETTABLE  R3 R3 K56    ; R3 := R3[3]
270 [-]: SETTABLE  R2 K35 R3    ; R2["BuildSound"] := R3
271 [-]: GETUPVAL  R2 U0        ; R2 := U0
272 [-]: NEWTABLE  R3 0 0       ; R3 := {}
273 [-]: SETTABLE  R2 K37 R3    ; R2["Parts"] := R3
274 [-]: GETUPVAL  R2 U0        ; R2 := U0
275 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
276 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
277 [-]: GETTABLE  R3 R3 K93    ; R3 := R3["LWPT_GUN_PRIMARY_HANDLE"]
278 [-]: NEWTABLE  R4 0 5       ; R4 := {}
279 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
280 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
281 [-]: LOADK     R6 K94       ; R6 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
282 [-]: CALL      R5 2 2       ; R5 := R5(R6)
283 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
284 [-]: SETTABLE  R4 K43 K95   ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
285 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
286 [-]: GETTABLE  R5 R5 K96    ; R5 := R5[12]
287 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
288 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
289 [-]: LOADK     R6 K98       ; R6 := "/Lotus/Types/Weapon/LotusGunHandle"
290 [-]: CALL      R5 2 2       ; R5 := R5(R6)
291 [-]: SETTABLE  R4 K97 R5    ; R4["mMultiItemType"] := R5
292 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
293 [-]: GETUPVAL  R2 U0        ; R2 := U0
294 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
295 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
296 [-]: GETTABLE  R3 R3 K99    ; R3 := R3["LWPT_GUN_SECONDARY_HANDLE"]
297 [-]: NEWTABLE  R4 0 5       ; R4 := {}
298 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
299 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
300 [-]: LOADK     R6 K100      ; R6 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
301 [-]: CALL      R5 2 2       ; R5 := R5(R6)
302 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
303 [-]: SETTABLE  R4 K43 K95   ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
304 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
305 [-]: GETTABLE  R5 R5 K96    ; R5 := R5[12]
306 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
307 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
308 [-]: LOADK     R6 K98       ; R6 := "/Lotus/Types/Weapon/LotusGunHandle"
309 [-]: CALL      R5 2 2       ; R5 := R5(R6)
310 [-]: SETTABLE  R4 K97 R5    ; R4["mMultiItemType"] := R5
311 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
312 [-]: GETUPVAL  R2 U0        ; R2 := U0
313 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
314 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
315 [-]: GETTABLE  R3 R3 K101   ; R3 := R3["LWPT_GUN_BARREL"]
316 [-]: NEWTABLE  R4 0 5       ; R4 := {}
317 [-]: SETTABLE  R4 K39 K21   ; R4["mOrder"] := 0
318 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
319 [-]: LOADK     R6 K102      ; R6 := "/Lotus/Types/Weapon/LotusGunBarrel"
320 [-]: CALL      R5 2 2       ; R5 := R5(R6)
321 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
322 [-]: SETTABLE  R4 K50 K51   ; R4["mTopTitle"] := "/Lotus/Language/OstronCrafting/Crafting_PartsTitle"
323 [-]: SETTABLE  R4 K43 K103  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/Gun_Barrels"
324 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
325 [-]: GETTABLE  R5 R5 K104   ; R5 := R5[11]
326 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
327 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
328 [-]: GETUPVAL  R2 U0        ; R2 := U0
329 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
330 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
331 [-]: GETTABLE  R3 R3 K105   ; R3 := R3["LWPT_GUN_CLIP"]
332 [-]: NEWTABLE  R4 0 5       ; R4 := {}
333 [-]: SETTABLE  R4 K39 K47   ; R4["mOrder"] := 2
334 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
335 [-]: LOADK     R6 K106      ; R6 := "/Lotus/Types/Weapon/LotusGunClip"
336 [-]: CALL      R5 2 2       ; R5 := R5(R6)
337 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
338 [-]: SETTABLE  R4 K43 K107  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/Gun_Clips"
339 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
340 [-]: GETTABLE  R5 R5 K108   ; R5 := R5[13]
341 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
342 [-]: SETTABLE  R4 K57 K23   ; R4["mHasBottomLine"] := "0x1"
343 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
344 [-]: JMP       677          ; PC := 677
345 [-]: GETUPVAL  R2 U2        ; R2 := U2
346 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
347 [-]: GETTABLE  R3 R3 K109   ; R3 := R3["MWC_MOA_PET"]
348 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 457
349 [-]: JMP       457          ; PC := 457
350 [-]: GETUPVAL  R2 U0        ; R2 := U0
351 [-]: NEWTABLE  R3 0 6       ; R3 := {}
352 [-]: SETTABLE  R3 K6 K110   ; R3["Title"] := "/Lotus/Language/SolarisVenus/MoaPet_Title"
353 [-]: SETTABLE  R3 K8 K111   ; R3["Hint"] := "/Lotus/Language/SolarisVenus/MoaPetCrafting_Hint"
354 [-]: SETTABLE  R3 K10 K112  ; R3["BuildConfirm"] := "/Lotus/Language/SolarisVenus/Crafting_BuildMoaPetConfirm"
355 [-]: SETTABLE  R3 K12 K113  ; R3["DailySpecialTitle"] := "/Lotus/Language/SolarisVenus/MoaVendor_WeaponOfTheDayTitle"
356 [-]: SETTABLE  R3 K14 K114  ; R3["Type"] := "/Lotus/Language/SolarisVenus/MoaPet_Singular"
357 [-]: SETTABLE  R3 K16 K115  ; R3["Entitle"] := "/Lotus/Language/SolarisVenus/MoaPet_Name"
358 [-]: SETTABLE  R2 K5 R3     ; R2["LocStrings"] := R3
359 [-]: GETUPVAL  R2 U0        ; R2 := U0
360 [-]: GETGLOBAL R3 K18       ; R3 := 0x1E4F6281
361 [-]: LOADK     R4 K116      ; R4 := -45
362 [-]: LOADK     R5 K21       ; R5 := 0
363 [-]: LOADK     R6 K21       ; R6 := 0
364 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
365 [-]: SETTABLE  R2 K0 R3     ; R2["DefaultRotation"] := R3
366 [-]: GETUPVAL  R2 U0        ; R2 := U0
367 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
368 [-]: LOADK     R4 K117      ; R4 := 0.21500000357628
369 [-]: LOADK     R5 K118      ; R5 := -0.89999997615814
370 [-]: LOADK     R6 K119      ; R6 := 0.75
371 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
372 [-]: SETTABLE  R2 K24 R3    ; R2["CameraOffset"] := R3
373 [-]: GETUPVAL  R2 U0        ; R2 := U0
374 [-]: GETGLOBAL R3 K29       ; R3 := transmissionSets
375 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
376 [-]: SETTABLE  R2 K28 R3    ; R2["TransmissionSet"] := R3
377 [-]: GETUPVAL  R2 U0        ; R2 := U0
378 [-]: GETGLOBAL R3 K32       ; R3 := purchaseSounds
379 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
380 [-]: SETTABLE  R2 K31 R3    ; R2["PurchaseSound"] := R3
381 [-]: GETUPVAL  R2 U0        ; R2 := U0
382 [-]: GETGLOBAL R3 K34       ; R3 := selectSounds
383 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
384 [-]: SETTABLE  R2 K33 R3    ; R2["SelectSound"] := R3
385 [-]: GETUPVAL  R2 U0        ; R2 := U0
386 [-]: GETGLOBAL R3 K36       ; R3 := buildSounds
387 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
388 [-]: SETTABLE  R2 K35 R3    ; R2["BuildSound"] := R3
389 [-]: GETUPVAL  R2 U0        ; R2 := U0
390 [-]: SETTABLE  R2 K120 K121 ; R2["Scale"] := 0.89999997615814
391 [-]: GETUPVAL  R2 U0        ; R2 := U0
392 [-]: NEWTABLE  R3 0 0       ; R3 := {}
393 [-]: SETTABLE  R2 K37 R3    ; R2["Parts"] := R3
394 [-]: GETUPVAL  R2 U0        ; R2 := U0
395 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
396 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
397 [-]: GETTABLE  R3 R3 K122   ; R3 := R3["LWPT_MOA_LEG"]
398 [-]: NEWTABLE  R4 0 5       ; R4 := {}
399 [-]: SETTABLE  R4 K39 K56   ; R4["mOrder"] := 3
400 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
401 [-]: LOADK     R6 K123      ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
402 [-]: CALL      R5 2 2       ; R5 := R5(R6)
403 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
404 [-]: SETTABLE  R4 K43 K124  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
405 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
406 [-]: GETTABLE  R5 R5 K125   ; R5 := R5[10]
407 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
408 [-]: SETTABLE  R4 K57 K23   ; R4["mHasBottomLine"] := "0x1"
409 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
410 [-]: GETUPVAL  R2 U0        ; R2 := U0
411 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
412 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
413 [-]: GETTABLE  R3 R3 K126   ; R3 := R3["LWPT_MOA_HEAD"]
414 [-]: NEWTABLE  R4 0 5       ; R4 := {}
415 [-]: SETTABLE  R4 K39 K21   ; R4["mOrder"] := 0
416 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
417 [-]: LOADK     R6 K127      ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
418 [-]: CALL      R5 2 2       ; R5 := R5(R6)
419 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
420 [-]: SETTABLE  R4 K50 K128  ; R4["mTopTitle"] := "/Lotus/Language/SolarisVenus/MoaPet_PartsTitle"
421 [-]: SETTABLE  R4 K43 K129  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
422 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
423 [-]: GETTABLE  R5 R5 K130   ; R5 := R5[7]
424 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
425 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
426 [-]: GETUPVAL  R2 U0        ; R2 := U0
427 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
428 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
429 [-]: GETTABLE  R3 R3 K131   ; R3 := R3["LWPT_MOA_ENGINE"]
430 [-]: NEWTABLE  R4 0 4       ; R4 := {}
431 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
432 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
433 [-]: LOADK     R6 K132      ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
434 [-]: CALL      R5 2 2       ; R5 := R5(R6)
435 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
436 [-]: SETTABLE  R4 K43 K133  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
437 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
438 [-]: GETTABLE  R5 R5 K134   ; R5 := R5[8]
439 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
440 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
441 [-]: GETUPVAL  R2 U0        ; R2 := U0
442 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
443 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
444 [-]: GETTABLE  R3 R3 K135   ; R3 := R3["LWPT_MOA_PAYLOAD"]
445 [-]: NEWTABLE  R4 0 4       ; R4 := {}
446 [-]: SETTABLE  R4 K39 K47   ; R4["mOrder"] := 2
447 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
448 [-]: LOADK     R6 K136      ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
449 [-]: CALL      R5 2 2       ; R5 := R5(R6)
450 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
451 [-]: SETTABLE  R4 K43 K137  ; R4["mNameTag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
452 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
453 [-]: GETTABLE  R5 R5 K138   ; R5 := R5[9]
454 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
455 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
456 [-]: JMP       677          ; PC := 677
457 [-]: GETUPVAL  R2 U2        ; R2 := U2
458 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
459 [-]: GETTABLE  R3 R3 K139   ; R3 := R3["MWC_HOVERBOARD"]
460 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 571
461 [-]: JMP       571          ; PC := 571
462 [-]: GETUPVAL  R2 U0        ; R2 := U0
463 [-]: NEWTABLE  R3 0 6       ; R3 := {}
464 [-]: SETTABLE  R3 K6 K140   ; R3["Title"] := "/Lotus/Language/Hoverboards/HoverboardCrafting_Title"
465 [-]: SETTABLE  R3 K8 K141   ; R3["Hint"] := "/Lotus/Language/Hoverboards/HoverboardCrafting_Hint"
466 [-]: SETTABLE  R3 K10 K142  ; R3["BuildConfirm"] := "/Lotus/Language/Hoverboards/Crafting_BuildHBConfirm"
467 [-]: SETTABLE  R3 K12 K143  ; R3["DailySpecialTitle"] := "/Lotus/Language/Hoverboards/HoverboardVendor_WeaponOfTheDayTitle"
468 [-]: SETTABLE  R3 K14 K144  ; R3["Type"] := "/Lotus/Language/Game/CrpHoverboardName"
469 [-]: SETTABLE  R3 K16 K145  ; R3["Entitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Name"
470 [-]: SETTABLE  R2 K5 R3     ; R2["LocStrings"] := R3
471 [-]: GETUPVAL  R2 U0        ; R2 := U0
472 [-]: GETGLOBAL R3 K18       ; R3 := 0x1E4F6281
473 [-]: LOADK     R4 K21       ; R4 := 0
474 [-]: LOADK     R5 K146      ; R5 := -70
475 [-]: LOADK     R6 K21       ; R6 := 0
476 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
477 [-]: SETTABLE  R2 K0 R3     ; R2["DefaultRotation"] := R3
478 [-]: GETUPVAL  R2 U0        ; R2 := U0
479 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
480 [-]: LOADK     R4 K21       ; R4 := 0
481 [-]: LOADK     R5 K87       ; R5 := -0.10000000149012
482 [-]: LOADK     R6 K47       ; R6 := 2
483 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
484 [-]: SETTABLE  R2 K24 R3    ; R2["CameraOffset"] := R3
485 [-]: GETUPVAL  R2 U0        ; R2 := U0
486 [-]: SETTABLE  R2 K22 K23   ; R2["LocalRotation"] := "0x1"
487 [-]: GETUPVAL  R2 U0        ; R2 := U0
488 [-]: GETGLOBAL R3 K29       ; R3 := transmissionSets
489 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[5]
490 [-]: SETTABLE  R2 K28 R3    ; R2["TransmissionSet"] := R3
491 [-]: GETUPVAL  R2 U0        ; R2 := U0
492 [-]: GETGLOBAL R3 K32       ; R3 := purchaseSounds
493 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[5]
494 [-]: SETTABLE  R2 K31 R3    ; R2["PurchaseSound"] := R3
495 [-]: GETUPVAL  R2 U0        ; R2 := U0
496 [-]: GETGLOBAL R3 K34       ; R3 := selectSounds
497 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[5]
498 [-]: SETTABLE  R2 K33 R3    ; R2["SelectSound"] := R3
499 [-]: GETUPVAL  R2 U0        ; R2 := U0
500 [-]: GETGLOBAL R3 K36       ; R3 := buildSounds
501 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[5]
502 [-]: SETTABLE  R2 K35 R3    ; R2["BuildSound"] := R3
503 [-]: GETUPVAL  R2 U0        ; R2 := U0
504 [-]: SETTABLE  R2 K120 K119 ; R2["Scale"] := 0.75
505 [-]: GETUPVAL  R2 U0        ; R2 := U0
506 [-]: NEWTABLE  R3 0 0       ; R3 := {}
507 [-]: SETTABLE  R2 K37 R3    ; R2["Parts"] := R3
508 [-]: GETUPVAL  R2 U0        ; R2 := U0
509 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
510 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
511 [-]: GETTABLE  R3 R3 K147   ; R3 := R3["LWPT_HB_DECK"]
512 [-]: NEWTABLE  R4 0 5       ; R4 := {}
513 [-]: SETTABLE  R4 K39 K21   ; R4["mOrder"] := 0
514 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
515 [-]: LOADK     R6 K148      ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
516 [-]: CALL      R5 2 2       ; R5 := R5(R6)
517 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
518 [-]: SETTABLE  R4 K50 K149  ; R4["mTopTitle"] := "/Lotus/Language/Hoverboards/HoverboardPartsTitle"
519 [-]: SETTABLE  R4 K43 K150  ; R4["mNameTag"] := "/Lotus/Language/Hoverboards/HoverboardPartDeck"
520 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
521 [-]: GETTABLE  R5 R5 K151   ; R5 := R5[14]
522 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
523 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
524 [-]: GETUPVAL  R2 U0        ; R2 := U0
525 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
526 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
527 [-]: GETTABLE  R3 R3 K152   ; R3 := R3["LWPT_HB_ENGINE"]
528 [-]: NEWTABLE  R4 0 4       ; R4 := {}
529 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
530 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
531 [-]: LOADK     R6 K153      ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
532 [-]: CALL      R5 2 2       ; R5 := R5(R6)
533 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
534 [-]: SETTABLE  R4 K43 K154  ; R4["mNameTag"] := "/Lotus/Language/Hoverboards/HoverboardPartEngine"
535 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
536 [-]: GETTABLE  R5 R5 K155   ; R5 := R5[15]
537 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
538 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
539 [-]: GETUPVAL  R2 U0        ; R2 := U0
540 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
541 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
542 [-]: GETTABLE  R3 R3 K156   ; R3 := R3["LWPT_HB_FRONT"]
543 [-]: NEWTABLE  R4 0 4       ; R4 := {}
544 [-]: SETTABLE  R4 K39 K47   ; R4["mOrder"] := 2
545 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
546 [-]: LOADK     R6 K157      ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
547 [-]: CALL      R5 2 2       ; R5 := R5(R6)
548 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
549 [-]: SETTABLE  R4 K43 K158  ; R4["mNameTag"] := "/Lotus/Language/Hoverboards/HoverboardPartFront"
550 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
551 [-]: GETTABLE  R5 R5 K159   ; R5 := R5[16]
552 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
553 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
554 [-]: GETUPVAL  R2 U0        ; R2 := U0
555 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
556 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
557 [-]: GETTABLE  R3 R3 K160   ; R3 := R3["LWPT_HB_JET"]
558 [-]: NEWTABLE  R4 0 5       ; R4 := {}
559 [-]: SETTABLE  R4 K39 K56   ; R4["mOrder"] := 3
560 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
561 [-]: LOADK     R6 K161      ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
562 [-]: CALL      R5 2 2       ; R5 := R5(R6)
563 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
564 [-]: SETTABLE  R4 K43 K162  ; R4["mNameTag"] := "/Lotus/Language/Hoverboards/HoverboardPartJet"
565 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
566 [-]: GETTABLE  R5 R5 K163   ; R5 := R5[17]
567 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
568 [-]: SETTABLE  R4 K57 K23   ; R4["mHasBottomLine"] := "0x1"
569 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
570 [-]: JMP       677          ; PC := 677
571 [-]: GETUPVAL  R2 U2        ; R2 := U2
572 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
573 [-]: GETTABLE  R3 R3 K164   ; R3 := R3["MWC_ARCHWING"]
574 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 668
575 [-]: JMP       668          ; PC := 668
576 [-]: GETUPVAL  R2 U0        ; R2 := U0
577 [-]: NEWTABLE  R3 0 6       ; R3 := {}
578 [-]: SETTABLE  R3 K6 K165   ; R3["Title"] := "/Lotus/Language/ModularArchwing/ModularAW_Title"
579 [-]: SETTABLE  R3 K8 K166   ; R3["Hint"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Hint"
580 [-]: SETTABLE  R3 K10 K167  ; R3["BuildConfirm"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Confirm"
581 [-]: SETTABLE  R3 K12 K168  ; R3["DailySpecialTitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_WeaponOfTheDayTitle"
582 [-]: SETTABLE  R3 K14 K169  ; R3["Type"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"
583 [-]: SETTABLE  R3 K16 K170  ; R3["Entitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Name"
584 [-]: SETTABLE  R2 K5 R3     ; R2["LocStrings"] := R3
585 [-]: GETUPVAL  R2 U0        ; R2 := U0
586 [-]: GETGLOBAL R3 K18       ; R3 := 0x1E4F6281
587 [-]: LOADK     R4 K116      ; R4 := -45
588 [-]: LOADK     R5 K21       ; R5 := 0
589 [-]: LOADK     R6 K21       ; R6 := 0
590 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
591 [-]: SETTABLE  R2 K0 R3     ; R2["DefaultRotation"] := R3
592 [-]: GETUPVAL  R2 U0        ; R2 := U0
593 [-]: GETGLOBAL R3 K25       ; R3 := 0x221C9700
594 [-]: LOADK     R4 K117      ; R4 := 0.21500000357628
595 [-]: LOADK     R5 K118      ; R5 := -0.89999997615814
596 [-]: LOADK     R6 K119      ; R6 := 0.75
597 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
598 [-]: SETTABLE  R2 K24 R3    ; R2["CameraOffset"] := R3
599 [-]: GETUPVAL  R2 U0        ; R2 := U0
600 [-]: GETGLOBAL R3 K29       ; R3 := transmissionSets
601 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
602 [-]: SETTABLE  R2 K28 R3    ; R2["TransmissionSet"] := R3
603 [-]: GETUPVAL  R2 U0        ; R2 := U0
604 [-]: GETGLOBAL R3 K32       ; R3 := purchaseSounds
605 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
606 [-]: SETTABLE  R2 K31 R3    ; R2["PurchaseSound"] := R3
607 [-]: GETUPVAL  R2 U0        ; R2 := U0
608 [-]: GETGLOBAL R3 K34       ; R3 := selectSounds
609 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
610 [-]: SETTABLE  R2 K33 R3    ; R2["SelectSound"] := R3
611 [-]: GETUPVAL  R2 U0        ; R2 := U0
612 [-]: GETGLOBAL R3 K36       ; R3 := buildSounds
613 [-]: GETTABLE  R3 R3 K76    ; R3 := R3[4]
614 [-]: SETTABLE  R2 K35 R3    ; R2["BuildSound"] := R3
615 [-]: GETUPVAL  R2 U0        ; R2 := U0
616 [-]: SETTABLE  R2 K120 K121 ; R2["Scale"] := 0.89999997615814
617 [-]: GETUPVAL  R2 U0        ; R2 := U0
618 [-]: NEWTABLE  R3 0 0       ; R3 := {}
619 [-]: SETTABLE  R2 K37 R3    ; R2["Parts"] := R3
620 [-]: GETUPVAL  R2 U0        ; R2 := U0
621 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
622 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
623 [-]: GETTABLE  R3 R3 K171   ; R3 := R3["LWPT_AW_ENGINE"]
624 [-]: NEWTABLE  R4 0 5       ; R4 := {}
625 [-]: SETTABLE  R4 K39 K21   ; R4["mOrder"] := 0
626 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
627 [-]: LOADK     R6 K172      ; R6 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
628 [-]: CALL      R5 2 2       ; R5 := R5(R6)
629 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
630 [-]: SETTABLE  R4 K50 K173  ; R4["mTopTitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartsTitle"
631 [-]: SETTABLE  R4 K43 K174  ; R4["mNameTag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
632 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
633 [-]: GETTABLE  R5 R5 K125   ; R5 := R5[10]
634 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
635 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
636 [-]: GETUPVAL  R2 U0        ; R2 := U0
637 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
638 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
639 [-]: GETTABLE  R3 R3 K175   ; R3 := R3["LWPT_AW_GENERATOR"]
640 [-]: NEWTABLE  R4 0 4       ; R4 := {}
641 [-]: SETTABLE  R4 K39 K30   ; R4["mOrder"] := 1
642 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
643 [-]: LOADK     R6 K176      ; R6 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
644 [-]: CALL      R5 2 2       ; R5 := R5(R6)
645 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
646 [-]: SETTABLE  R4 K43 K177  ; R4["mNameTag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
647 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
648 [-]: GETTABLE  R5 R5 K130   ; R5 := R5[7]
649 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
650 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
651 [-]: GETUPVAL  R2 U0        ; R2 := U0
652 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Parts"]
653 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
654 [-]: GETTABLE  R3 R3 K178   ; R3 := R3["LWPT_AW_WING"]
655 [-]: NEWTABLE  R4 0 5       ; R4 := {}
656 [-]: SETTABLE  R4 K39 K47   ; R4["mOrder"] := 2
657 [-]: GETGLOBAL R5 K41       ; R5 := 0x2C00D429
658 [-]: LOADK     R6 K179      ; R6 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
659 [-]: CALL      R5 2 2       ; R5 := R5(R6)
660 [-]: SETTABLE  R4 K40 R5    ; R4["mItemType"] := R5
661 [-]: SETTABLE  R4 K43 K180  ; R4["mNameTag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
662 [-]: GETGLOBAL R5 K46       ; R5 := defaultIcons
663 [-]: GETTABLE  R5 R5 K134   ; R5 := R5[8]
664 [-]: SETTABLE  R4 K45 R5    ; R4["mDefaultIcon"] := R5
665 [-]: SETTABLE  R4 K57 K23   ; R4["mHasBottomLine"] := "0x1"
666 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
667 [-]: JMP       677          ; PC := 677
668 [-]: GETGLOBAL R2 K181      ; R2 := 0x93B1256B
669 [-]: LOADK     R3 K182      ; R3 := "ModularWeaponCrafting failed to CacheCategoryResources, invalid category!"
670 [-]: GETGLOBAL R4 K183      ; R4 := 0x9FAED6BC
671 [-]: GETUPVAL  R5 U2        ; R5 := U2
672 [-]: CALL      R4 2 2       ; R4 := R4(R5)
673 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
674 [-]: CALL      R2 2 1       ; R2(R3)
675 [-]: MOVE      R2 R0        ; R2 := R0
676 [-]: RETURN    R2 2         ; return R2
677 [-]: MOVE      R2 R1        ; R2 := R1
678 [-]: RETURN    R2 2         ; return R2
679 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LocStrings"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LocStrings"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R1 K2        ; R1 := "[HC] Missing "
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LocStrings"]
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x52E17A90
  5 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  6 [-]: LOADK     R5 K2        ; R5 := "Hint"
  7 [-]: GETGLOBAL R6 K3        ; R6 := UISys
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 13 [-]: LOADK     R9 K5        ; R9 := 1
 14 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADK     R11 K7       ; R11 := 0
 19 [-]: LOADK     R12 K8       ; R12 := 0.25
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: LOADK     R10 K7       ; R10 := 0
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #6.2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["Attachment"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Attachment"]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD610586B"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x93034B55
 13 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["CurrentDissolve"]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SETTABLE  R4 K1 R5     ; R4["CurrentDissolve"] := R5
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 10 [-]: LOADK     R2 K4        ; R2 := "Close"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADK     R0 K6        ; R0 := 1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Body"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Body"]
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x39D7F449"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["OrigPos"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["OrigRot"]
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 39 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA58BB96C"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 483
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB97434A0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mState"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["State"]
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CUSTOMIZATION"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: TEST      R7 1         ; if R7 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MWC_HOVERBOARD"]
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xF81722A2"]
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Preview"]
 42 [-]: LOADK     R11 K14      ; R11 := "<CHECKMARK>"
 43 [-]: LOADK     R12 K15      ; R12 := "<CHECKMARK_OUTLINE>"
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 48 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 49 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/OstronCrafting/Crafting_GildPreview"
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 52 [-]: SETTABLE  R12 K17 R7   ; R12["CHECK"] := R7
 53 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R9 K3        ; R9 := table
 55 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xE6450C9D"]
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 58 [-]: GETUPVAL  R12 U4       ; R12 := U4
 59 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Preview"]
 60 [-]: MOVE      R12 R12      ; R12 := R12
 61 [-]: SETTABLE  R11 K18 R12  ; R11["OverrideTintIcons"] := R12
 62 [-]: SETTABLE  R11 K19 R8   ; R11["Label"] := R8
 63 [-]: CLOSURE   R12 0        ; R12 := closure(Function #11.1)
 64 [-]: SETTABLE  R11 K20 R12  ; R11["CallBack"] := R12
 65 [-]: SETTABLE  R11 K21 K22  ; R11["CallOut"] := "MENU_GENERIC1"
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETGLOBAL R9 K3        ; R9 := table
 68 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xE6450C9D"]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 71 [-]: SETTABLE  R11 K19 K23  ; R11["Label"] := "/Lotus/Language/Menu/Exit"
 72 [-]: CLOSURE   R12 1        ; R12 := closure(Function #11.2)
 73 [-]: SETTABLE  R11 K20 R12  ; R11["CallBack"] := R12
 74 [-]: SETTABLE  R11 K21 K24  ; R11["CallOut"] := "MENU_CANCEL"
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 77 [-]: GETGLOBAL R10 K25      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["SetButtons"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R9 K25       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xEFDFBF7E"]
 84 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: GETGLOBAL R12 K28      ; R12 := 0x6B695579
 87 [-]: LOADK     R13 K29      ; R13 := 1
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleGilded"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Preview"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["Preview"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 524
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: LOADK     R7 K6        ; R7 := 100
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K7        ; R2 := "WeaponSettings"
 18 [-]: LOADK     R3 K8        ; R3 := "_visible"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x5EF0016"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 539
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  7 [-]: LOADK     R3 K3        ; R3 := "WeaponSettings"
  8 [-]: LOADK     R4 K4        ; R4 := "_y"
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K3        ; R3 := "WeaponSettings"
 14 [-]: LOADK     R4 K4        ; R4 := "_y"
 15 [-]: ADD       R5 R0 K6     ; R5 := R0 + 15
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xEA569929"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K9        ; R4 := "Lotus.Interface.Components.ThemedCustomizationList"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["0x46FF1A3C"]
 25 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 26 [-]: LOADK     R6 K3        ; R6 := "WeaponSettings"
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 31 [-]: SETTABLE  R4 K12 K13   ; R4["mDepthDirection"] := -1
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 34 [-]: SETTABLE  R4 K14 K15   ; R4["mDisabledColor"] := 16777215
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 37 [-]: MUL       R5 R2 K17    ; R5 := R2 * 0.85000002384186
 38 [-]: SETTABLE  R4 K16 R5    ; R4["mMaxVisibleHeight"] := R5
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 41 [-]: SETTABLE  R4 K18 K19   ; R4["mForcedVerticalSeparation"] := 110
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 44 [-]: SETTABLE  R4 K20 K21   ; R4["mElementHeight"] := 103
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 47 [-]: SETTABLE  R4 K22 K23   ; R4["mShowInfoPopup"] := "0x1"
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 50 [-]: SETTABLE  R4 K24 K25   ; R4["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 55 [-]: LOADK     R8 K3        ; R8 := "WeaponSettings"
 56 [-]: LOADK     R9 K27       ; R9 := "_x"
 57 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: SETTABLE  R4 K26 R5    ; R4["mInitContainerXPos"] := R5
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["ItemSelectionGrid"]
 62 [-]: SETTABLE  R4 K29 K30   ; R4["mInnerAlphaOffset"] := 25
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: SETTABLE  R4 K31 R5    ; R4["StateChangedCallBack"] := R5
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CustomizationList"]
 79 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["OnSelected"]
 80 [-]: SETTABLE  R4 K32 R5    ; R4["_Settings_OnSelected"] := R5
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomizationList"]
 83 [-]: CLOSURE   R5 1         ; R5 := closure(Function #17.2)
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: SETTABLE  R4 K33 R5    ; R4["OnSelected"] := R5
 86 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 559
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x625791A8"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 12 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 13 [-]: LOADK     R3 K5        ; R3 := "Hint"
 14 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF81722A2"]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["State"]
 24 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CUSTOMIZATION"]
 25 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 K10       ; R9 := 100
 30 [-]: LOADK     R10 K11      ; R10 := 0
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 33 [-]: LOADK     R7 K12       ; R7 := 0.25
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: LOADK     R1 K13       ; R1 := ""
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K15       ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CurrentConversation"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R2 K15       ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CurrentConversation"]
 44 [-]: GETTABLE  R1 R2 K17    ; R1 := R2["mSpeakerName"]
 45 [-]: LOADK     R2 K13       ; R2 := ""
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ITEM_SELECTION"]
 49 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CustomizationList"]
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSelectedElement"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CustomizationList"]
 61 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x9D2060CB"]
 62 [-]: CLOSURE   R6 0         ; R6 := closure(Function #17.1.1)
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: TEST      R3 0         ; if not R3 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Preview"]
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CurrentStats"]
 75 [-]: SETTABLE  R4 K23 R5    ; R4["CachedStats"] := R5
 76 [-]: GETUPVAL  R4 U5        ; R4 := U5
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CurrentStats"]
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CustomizationList"]
 82 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSelectedElement"]
 83 [-]: GETTABLE  R2 R4 K25    ; R2 := R4["NameTag"]
 84 [-]: CLOSE     R3           ; SAVE R3,...
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: LOADK     R4 K26       ; R4 := "Title"
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: MOVE      R2 R3        ; R2 := R3
 90 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 91 [-]: GETGLOBAL R4 K15       ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["SetSquadOverlayTitle"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R3 K15       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x56A300BD"]
 98 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 99 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x5DB0BD4"]
100 [-]: MOVE      R6 R1        ; R6 := R1
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
103 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
104 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x5DB0BD4"]
105 [-]: MOVE      R7 R2        ; R7 := R2
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: GETUPVAL  R3 U7        ; R3 := U7
111 [-]: CALL      R3 1 1       ; R3()
112 [-]: GETUPVAL  R3 U8        ; R3 := U8
113 [-]: CALL      R3 1 1       ; R3()
114 [-]: RETURN    R0 1         ; return 


; Function #17.1.1:
;
; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mTypes"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionData"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CurrSelection"]
 10 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Id"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9808AB32"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 612
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x46FF1A3C"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 11 [-]: LOADK     R4 K6        ; R4 := "StatContainer.List.StatRow"
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SETTABLE  R1 K3 R2     ; R1["StatCompare"] := R2
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 16 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: LOADK     R5 K12       ; R5 := "StatContainer"
 23 [-]: LOADK     R6 K13       ; R6 := "_x"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETTABLE  R1 K9 R2     ; R1["mInitContainerXPos"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 30 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 32 [-]: LOADK     R5 K12       ; R5 := "StatContainer"
 33 [-]: LOADK     R6 K15       ; R6 := "_y"
 34 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SETTABLE  R1 K14 R2    ; R1["mInitContainerYPos"] := R2
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 40 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 42 [-]: LOADK     R5 K17       ; R5 := "StatContainer.List"
 43 [-]: LOADK     R6 K15       ; R6 := "_y"
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SETTABLE  R1 K16 R2    ; R1["mInitListYPos"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 49 [-]: SETTABLE  R1 K18 K19   ; R1["mListYPos"] := 0
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 52 [-]: SETTABLE  R1 K20 K19   ; R1["mRawHeight"] := 0
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 55 [-]: SETTABLE  R1 K21 K19   ; R1["mListHeight"] := 0
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 58 [-]: SETTABLE  R1 K22 K23   ; R1["mMaxHeight"] := 380
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 61 [-]: SETTABLE  R1 K24 K25   ; R1["LabelAlpha"] := 70
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 66 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 67 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["UIStyle_Content"]
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: SETTABLE  R1 K26 R2    ; R1["LabelColor"] := R2
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 75 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 76 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIStyle_FloatingContent"]
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: SETTABLE  R1 K28 R2    ; R1["PreviousStatColor"] := R2
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 84 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 85 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["UIStyle_Positive"]
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: SETTABLE  R1 K30 R2    ; R1["StatIncreasedColor"] := R2
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 93 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 94 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UIStyle_Negative"]
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: SETTABLE  R1 K32 R2    ; R1["StatDecreasedColor"] := R2
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0x93C88E0"]
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
104 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
105 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["UIStyle_FloatingContentHighlight"]
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
108 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
109 [-]: SETTABLE  R1 K34 R2    ; R1["GroupTitleColor"] := R2
110 [-]: GETUPVAL  R1 U1        ; R1 := U1
111 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
112 [-]: SETTABLE  R1 K37 K38   ; R1["TitleCase"] := "0x1"
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
115 [-]: SETTABLE  R1 K39 K38   ; R1["DotLink"] := "0x1"
116 [-]: GETUPVAL  R1 U1        ; R1 := U1
117 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
118 [-]: SETTABLE  R1 K40 K41   ; R1["Width"] := 422
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
121 [-]: GETGLOBAL R2 K43       ; R2 := dotLinkMaterial
122 [-]: SETTABLE  R1 K42 R2    ; R1["DotLinkMat"] := R2
123 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
124 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x1C19D966"]
125 [-]: LOADK     R3 K45       ; R3 := "StatContainer.Bg"
126 [-]: LOADK     R4 K46       ; R4 := "_color"
127 [-]: MOVE      R5 R0        ; R5 := R0
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
130 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x1C19D966"]
131 [-]: LOADK     R3 K45       ; R3 := "StatContainer.Bg"
132 [-]: LOADK     R4 K47       ; R4 := "_alpha"
133 [-]: LOADK     R5 K48       ; R5 := 60
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETGLOBAL R1 K49       ; R1 := 0x329BDC44
136 [-]: LOADK     R2 K50       ; R2 := "EE.Interface.Components.ScrollBar"
137 [-]: CALL      R1 2 2       ; R1 := R1(R2)
138 [-]: GETUPVAL  R2 U1        ; R2 := U1
139 [-]: GETTABLE  R3 R1 K52    ; R3 := R1["0x83DCEAB1"]
140 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
141 [-]: LOADK     R5 K53       ; R5 := "StatContainer.ScrollBarContainer.ScrollBar"
142 [-]: LOADK     R6 K54       ; R6 := 100
143 [-]: LOADK     R7 K55       ; R7 := 0.5
144 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
145 [-]: SETTABLE  R2 K51 R3    ; R2["StatCompareScrollBar"] := R3
146 [-]: GETUPVAL  R2 U1        ; R2 := U1
147 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["StatCompareScrollBar"]
148 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1)
149 [-]: GETUPVAL  R0 U1        ; R0 := U1
150 [-]: SETTABLE  R2 K56 R3    ; R2["mScrollValueChangedCallback"] := R3
151 [-]: GETUPVAL  R2 U1        ; R2 := U1
152 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["StatCompareScrollBar"]
153 [-]: SETTABLE  R2 K57 K38   ; R2["mEnableSmoothScroll"] := "0x1"
154 [-]: GETUPVAL  R2 U1        ; R2 := U1
155 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["StatCompareScrollBar"]
156 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2["0x91791A08"]
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: CALL      R2 3 1       ; R2(R3,R4)
159 [-]: GETUPVAL  R2 U1        ; R2 := U1
160 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["StatCompareScrollBar"]
161 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2["0x37AAD7A"]
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: GETUPVAL  R2 U1        ; R2 := U1
164 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["StatCompareScrollBar"]
165 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x62648036"]
166 [-]: CALL      R2 2 1       ; R2(R3)
167 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "StatContainer.List"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["StatCompare"]
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mListYPos"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["StatCompare"]
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mRawHeight"]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["StatCompare"]
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMaxHeight"]
 14 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 15 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 16 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 653
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StatCompare"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ANCHOR_H_RIGHT"]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ANCHOR_V_BOTTOM"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatCompare"]
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInitContainerXPos"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["StatCompare"]
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mInitContainerYPos"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mState"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["State"]
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CUSTOMIZATION"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInitContainerXPos"]
 27 [-]: ADD       R2 R4 K9     ; R2 := R4 + 110
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xF595ADDE
 29 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 31 [-]: LOADK     R7 K13       ; R7 := "StatContainer.Bg"
 32 [-]: LOADK     R8 K14       ; R8 := "_height"
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7E9074BA"]
 37 [-]: LOADK     R7 K16       ; R7 := "WeaponSettings"
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["CustomizationList"]
 41 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CustomizationList"]
 45 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mForcedVerticalSeparation"]
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["y"]
 48 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 49 [-]: ADD       R7 R7 K21    ; R7 := R7 + 20
 50 [-]: ADD       R3 R7 R4     ; R3 := R7 + R4
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R0 R7 K22    ; R0 := R7["ANCHOR_H_LEFT"]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R1 R7 K23    ; R1 := R7["ANCHOR_V_TOP"]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x3F76FEED"]
 57 [-]: LOADK     R9 K25       ; R9 := "StatContainer"
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x4C6954BF"]
 63 [-]: LOADK     R9 K25       ; R9 := "StatContainer"
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x8C7099E9"]
 69 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 70 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xF595D5E1"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 73 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xEE069D65"]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 682
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedStats"]
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x5F32027C"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedStats"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 16 [-]: SETTABLE  R1 K4 R0     ; R1["mStats"] := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6470BAF4"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StatCompare"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8BF09FB6"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["mRawHeight"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 30 [-]: GETGLOBAL R2 K9        ; R2 := math
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x65F9712A"]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["StatCompare"]
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mRawHeight"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["StatCompare"]
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mMaxHeight"]
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SETTABLE  R1 K8 R2     ; R1["mListHeight"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StatCompare"]
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mListHeight"]
 43 [-]: ADD       R1 R1 K12    ; R1 := R1 + 10
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StatCompare"]
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["StatCompare"]
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mInitListYPos"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["StatCompare"]
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mListHeight"]
 52 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 53 [-]: SETTABLE  R2 K13 R3    ; R2["mListYPos"] := R3
 54 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 56 [-]: LOADK     R4 K17       ; R4 := "StatContainer.List"
 57 [-]: LOADK     R5 K18       ; R5 := "_y"
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StatCompare"]
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mListYPos"]
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K19       ; R4 := "StatContainer.Mask"
 65 [-]: LOADK     R5 K18       ; R5 := "_y"
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StatCompare"]
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mListYPos"]
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 71 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 72 [-]: LOADK     R4 K20       ; R4 := "StatContainer.ScrollBarContainer"
 73 [-]: LOADK     R5 K18       ; R5 := "_y"
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StatCompare"]
 76 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mListYPos"]
 77 [-]: SUB       R6 R6 K21    ; R6 := R6 - 7
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K22       ; R4 := "StatContainer.Bg"
 82 [-]: LOADK     R5 K23       ; R5 := "_height"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 86 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K24       ; R4 := "StatContainer.Blurer"
 88 [-]: LOADK     R5 K23       ; R5 := "_height"
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 92 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K19       ; R4 := "StatContainer.Mask"
 94 [-]: LOADK     R5 K23       ; R5 := "_height"
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StatCompare"]
 97 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mListHeight"]
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StatCompare"]
101 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRawHeight"]
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["StatCompare"]
104 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mMaxHeight"]
105 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R2 R0        ; R2 := R0
108 [-]: MOVE      R2 R1        ; R2 := R1
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["StatCompareScrollBar"]
111 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x1B721C34"]
112 [-]: LOADK     R5 K27       ; R5 := 0
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
116 [-]: GETUPVAL  R3 U0        ; R3 := U0
117 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["StatCompareScrollBar"]
118 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x91791A08"]
119 [-]: MOVE      R5 R2        ; R5 := R2
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
122 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
123 [-]: LOADK     R5 K20       ; R5 := "StatContainer.ScrollBarContainer"
124 [-]: LOADK     R6 K29       ; R6 := "_visible"
125 [-]: MOVE      R7 R2        ; R7 := R2
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: TEST      R2 0         ; if not R2 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["StatCompareScrollBar"]
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["StatCompare"]
133 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mRawHeight"]
134 [-]: GETUPVAL  R5 U0        ; R5 := U0
135 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["StatCompare"]
136 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mMaxHeight"]
137 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
138 [-]: DIV       R4 K31 R4    ; R4 := 40 / R4
139 [-]: SETTABLE  R3 K30 R4    ; R3["mScrollStep"] := R4
140 [-]: GETUPVAL  R3 U0        ; R3 := U0
141 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["StatCompareScrollBar"]
142 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xBBA39962"]
143 [-]: ADD       R5 R1 K33    ; R5 := R1 + 4
144 [-]: CALL      R3 3 1       ; R3(R4,R5)
145 [-]: GETUPVAL  R3 U2        ; R3 := U2
146 [-]: CALL      R3 1 1       ; R3()
147 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 712
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3329FBFF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := partsManifest
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB68BBE7C"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 15 [-]: SETTABLE  R8 K4 R9     ; R8["StoreItem"] := R9
 16 [-]: SETTABLE  R8 K5 K6     ; R8["ShowCount"] := "0x1"
 17 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x3077BE70"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LOADK     R10 K3       ; R10 := 1
 21 [-]: LEN       R11 R1       ; R11 := # R1
 22 [-]: LOADK     R12 K3       ; R12 := 1
 23 [-]: FORPREP   R10 37       ; R10 -= R12; PC := 37
 24 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 25 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mItemType"]
 26 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 29 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["mItemCount"]
 30 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SETTABLE  R8 K11 K6    ; R8["Owned"] := "0x1"
 33 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 34 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["mItemCount"]
 35 [-]: SETTABLE  R8 K12 R14   ; R8["Count"] := R14
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R10 24       ; R10 += R12; if R10 <= R11 then begin PC := 24; R13 := R10 end
 38 [-]: GETTABLE  R14 R8 K11   ; R14 := R8["Owned"]
 39 [-]: MOVE      R14 R14      ; R14 := R14
 40 [-]: SETTABLE  R8 K13 R14   ; R8["CanPreview"] := R14
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 43 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MWC_HOVERBOARD"]
 44 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R8 K16 K17   ; R8["PreviewTagOverride"] := "/Lotus/Language/OstronCrafting/Crafting_ViewStats"
 47 [-]: SETTABLE  R8 K18 K10   ; R8["HideCountThreshold"] := 0
 48 [-]: LOADNIL   R14 R14      ; R14 := nil
 49 [-]: SELF      R15 R9 K19   ; R16 := R9; R15 := R9["0x8B598ED4"]
 50 [-]: GETUPVAL  R17 U2       ; R17 := U2
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: TEST      R15 0        ; if not R15 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R15 R9 K19   ; R16 := R9; R15 := R9["0x8B598ED4"]
 57 [-]: GETUPVAL  R17 U3       ; R17 := U3
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
 62 [-]: EQ        1 R14 K22    ; if R14 == nil then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: LOADK     R15 K24      ; R15 := "\r\n\r\n"
 65 [-]: GETGLOBAL R16 K25      ; R16 := mMovie
 66 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 67 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/OstronCrafting/KitgunHandleType"
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 70 [-]: GETGLOBAL R21 K25      ; R21 := mMovie
 71 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x5DB0BD4"]
 72 [-]: MOVE      R23 R14      ; R23 := R14
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 75 [-]: SETTABLE  R20 K28 R21  ; R20["TYPE"] := R21
 76 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 77 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 78 [-]: SETTABLE  R8 K23 R15   ; R8["mModDescOverride"] := R15
 79 [-]: GETGLOBAL R15 K29      ; R15 := table
 80 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
 81 [-]: MOVE      R16 R3       ; R16 := R3
 82 [-]: MOVE      R17 R8       ; R17 := R8
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MWC_MOA_PET"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MWC_HOVERBOARD"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K3        ; R1 := 4
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADK     R1 K4        ; R1 := 3
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 759
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mSelectedElement"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 38 else R5 := R3
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 17 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["ItemSelectionData"]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TempSelection"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["ItemSelectionData"]
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CurrSelection"]
 24 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 27 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["ItemSelectionData"]
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TempSelection"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["ItemSelectionData"]
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TempSelection"]
 34 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["ItemSelectionData"]
 41 [-]: SETTABLE  R6 K4 R0     ; R6["TempSelection"] := R0
 42 [-]: TEST      R5 1         ; if R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SETTABLE  R6 K6 R5     ; R6["mPulse"] := R5
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 781
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSelectedElement"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 92
  8 [-]: JMP       92           ; PC := 92
  9 [-]: TEST      R0 0         ; if not R0 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["ItemSelectionData"]
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TempSelection"]
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CurrSelection"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 20 [-]: SETTABLE  R5 K4 K6     ; R5["TempSelection"] := nil
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 22 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["ItemSelectionData"]
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CurrSelection"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 77
 26 [-]: JMP       77           ; PC := 77
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K7 R6     ; R5["CachedStats"] := R6
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: SETTABLE  R5 K8 R6     ; R5["CurrentStats"] := R6
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 35 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["ItemSelectionData"]
 36 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TempSelection"]
 37 [-]: SETTABLE  R5 K5 R6     ; R5["CurrSelection"] := R6
 38 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 39 [-]: SETTABLE  R5 K4 K6     ; R5["TempSelection"] := nil
 40 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["ItemSelectionData"]
 41 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["Owned"]
 44 [-]: MOVE      R6 R6        ; R6 := R6
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: SETTABLE  R5 K9 R6     ; R5["IsPreview"] := R6
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xA372F64A"]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: LOADK     R6 K12       ; R6 := "PartSelected"
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["SelectSound"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R5 U6        ; R5 := U6
 73 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x25992394"]
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["SelectSound"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETUPVAL  R5 U7        ; R5 := U7
 78 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Preview"]
 79 [-]: TEST      R5 0         ; if not R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R5 U7        ; R5 := U7
 82 [-]: SETTABLE  R5 K15 K16   ; R5["Preview"] := "0x0"
 83 [-]: GETUPVAL  R5 U7        ; R5 := U7
 84 [-]: SETTABLE  R5 K17 K18   ; R5["Queued"] := "0x1"
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: GETUPVAL  R7 U9        ; R7 := U9
 88 [-]: CALL      R7 1 0       ; R7,... := R7()
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: CALL      R5 1 1       ; R5()
 92 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 818
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_BuildFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       149          ; PC := 149
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BuildSound"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BuildSound"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LOADK     R3 K10       ; R3 := "WeaponBuilt"
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K11       ; R3 := builtMovie
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x24FF386"]
 44 [-]: GETGLOBAL R4 K11       ; R4 := builtMovie
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 95
 50 [-]: JMP       95           ; PC := 95
 51 [-]: LOADNIL   R3 R3        ; R3 := nil
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 54 [-]: GETGLOBAL R6 K15       ; R6 := weaponTypes
 55 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 56 [-]: JMP       62           ; PC := 62
 57 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R10 K16      ; R10 := storeItemTypes
 60 [-]: GETTABLE  R3 R10 R8    ; R3 := R10[R8]
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 57; R7 := R8 end
 63 [-]: JMP       57           ; PC := 57
 64 [-]: LOADNIL   R10 R10      ; R10 := nil
 65 [-]: GETUPVAL  R11 U5       ; R11 := U5
 66 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["CustomizationList"]
 67 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x9D2060CB"]
 68 [-]: CLOSURE   R13 0        ; R13 := closure(Function #25.1)
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: GETGLOBAL R11 K19      ; R11 := mMovie
 73 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 74 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3["0x616C74B6"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: GETGLOBAL R12 K0       ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x8EB121C5"]
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
 84 [-]: EQ        0 R10 K25    ; if R10 ~= nil then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: MOVE      R15 R10      ; R15 := R10
 89 [-]: MOVE      R16 R3       ; R16 := R3
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 92 [-]: SETTABLE  R14 K26 R11  ; R14["Name"] := R11
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: CLOSE     R3           ; SAVE R3,...
 95 [-]: GETGLOBAL R3 K27       ; R3 := gRegion
 96 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[1]
 99 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 129
103 [-]: JMP       129          ; PC := 129
104 [-]: GETUPVAL  R4 U6        ; R4 := U6
105 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
106 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["MWC_MELEE"]
107 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R4 K32       ; R4 := gChallengeMgr
110 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x83829B2"]
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: GETGLOBAL R7 K34       ; R7 := 0xEC274B1A
113 [-]: LOADK     R8 K35       ; R8 := "MODULAR_ITEM_CRAFTED"
114 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
115 [-]: CALL      R4 0 1       ; R4(R5,...)
116 [-]: JMP       129          ; PC := 129
117 [-]: GETUPVAL  R4 U6        ; R4 := U6
118 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
119 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["MWC_MOA_PET"]
120 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R4 K32       ; R4 := gChallengeMgr
123 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x83829B2"]
124 [-]: MOVE      R6 R3        ; R6 := R3
125 [-]: GETGLOBAL R7 K34       ; R7 := 0xEC274B1A
126 [-]: LOADK     R8 K37       ; R8 := "MODULAR_MOA_CRAFTED"
127 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
128 [-]: CALL      R4 0 1       ; R4(R5,...)
129 [-]: GETGLOBAL R4 K12       ; R4 := gFlashMgr
130 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x616DD092"]
131 [-]: GETUPVAL  R6 U1        ; R6 := U1
132 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["0xBCEEAD81"]
133 [-]: CALL      R6 1 0       ; R6,... := R6()
134 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
135 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
136 [-]: MOVE      R6 R4        ; R6 := R4
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x458F27A9"]
141 [-]: LOADK     R7 K40       ; R7 := "UpdateModularSuggestTree"
142 [-]: GETUPVAL  R8 U6        ; R8 := U6
143 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
144 [-]: GETUPVAL  R5 U7        ; R5 := U7
145 [-]: CALL      R5 1 1       ; R5()
146 [-]: GETUPVAL  R5 U8        ; R5 := U8
147 [-]: MOVE      R6 R1        ; R6 := R1
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: LOADNIL   R5 R5        ; R5 := nil
150 [-]: MOVE      R5 R4        ; R5 := R4
151 [-]: NEWTABLE  R5 0 0       ; R5 := {}
152 [-]: MOVE      R5 R9        ; R5 := R9
153 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Type"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTypes"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ItemSelectionData"]
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CurrSelection"]
 13 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 16 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LWPT_BLADE"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 21 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LWPT_AMP_OCULUS"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LWPT_GUN_BARREL"]
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["LWPT_MOA_HEAD"]
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 36 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LWPT_HB_DECK"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["PartType"]
 41 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["LWPT_AW_ENGINE"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ItemSelectionData"]
 46 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CurrSelection"]
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 888
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB829AB54"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: LOADK     R5 K4        ; R5 := "OnWeaponBuilt"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 20 [-]: LOADK     R4 K9        ; R4 := "2"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 899
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PurchaseSound"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 24 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/PurchaseFailure"
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BackgroundMovie"]
 29 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BackgroundMovie"]
 33 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x458F27A9"]
 34 [-]: LOADK     R5 K11       ; R5 := "ShowPurchaseCelebration"
 35 [-]: LOADK     R6 K12       ; R6 := ""
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/OstronCrafting/WeaponOfTheDayPurchaseSuccess"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 919
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xF5BEE61A
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomName"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := Script
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TSC_NAME"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomName"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x38ECFE60"]
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8E1A5291"]
 27 [-]: GETGLOBAL R4 K10       ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CraftingSaleWeapon"]
 29 [-]: LOADK     R5 K12       ; R5 := 0
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CustomName"]
 32 [-]: GETGLOBAL R7 K10       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Polarized"]
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mSlotIndex"]
 35 [-]: SUB       R7 R7 K15    ; R7 := R7 - 1
 36 [-]: GETGLOBAL R8 K10       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Polarized"]
 38 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mPolarity"]
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Revision"]
 41 [-]: LOADK     R10 K18      ; R10 := "OnWeaponPurchase"
 42 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R2 K10       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["BackgroundMovie"]
 45 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x458F27A9"]
 46 [-]: LOADK     R4 K21       ; R4 := "ShowBlockingMessage"
 47 [-]: LOADK     R5 K22       ; R5 := "2"
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/OstronCrafting/Crafting_NameEmpty"
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4BACCB71"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := " &"
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 14 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LOADK     R3 K8        ; R3 := " "
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x6CB58CD6
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0xF5BEE61A
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETGLOBAL R4 K11       ; R4 := Script
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["TSC_NAME"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 952
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x38ECFE60"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K2        ; R4 := "OnPolarized"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Weapons/LotusModularWeaponName"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: LOADK     R3 K6        ; R3 := "NameDefault"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: LOADK     R3 K7        ; R3 := "NameGiven"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SETTABLE  R2 K8 R0     ; R2["CustomName"] := R0
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: LOADK     R5 K9        ; R5 := "Type"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 41 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/OstronCrafting/WeaponOfTheDayPurchase"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 44 [-]: SETTABLE  R7 K11 R2    ; R7["TYPE"] := R2
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SalePrice"]
 47 [-]: SETTABLE  R7 K12 R8    ; R7["PRICE"] := R8
 48 [-]: SETTABLE  R7 K14 R0    ; R7["NAME"] := R0
 49 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x1C988750"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: LOADK     R6 K16       ; R6 := "ConfirmWeaponPurchase"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K0        ; R2 := "GildNaming"
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K1        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x639C642A"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K5        ; R5 := "Type"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x3F74D42B"]
 20 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: LOADK     R5 K7        ; R5 := "Entitle"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K8        ; R6 := 24
 26 [-]: LOADK     R7 K9        ; R7 := "OnGildNameGiven"
 27 [-]: LOADK     R8 K10       ; R8 := "OSKOnGildNameGiven"
 28 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 994
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 998
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDFA724C5"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K3        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ModularCraftingSaleWeapon"]
  6 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE2B32C65"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mItemType"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ModularCraftingSaleWeapon"]
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x64F4B16D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K6 R1     ; R0["mModularParts"] := R1
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K9 R0     ; R2["info"] := R0
 17 [-]: SETTABLE  R1 K8 R2     ; R1["upgradeItem"] := R2
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LOT_NORMAL"]
 21 [-]: SETTABLE  R1 K10 R2    ; R1["upgradeItemLot"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MWC_MELEE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["MELEE_SLOT"]
 30 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 33 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Item_Melee"]
 34 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
 35 [-]: JMP       122          ; PC := 122
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["MWC_SECONDARY"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R1 K3        ; R1 := _T
 42 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PISTOL_SLOT"]
 44 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
 45 [-]: GETGLOBAL R1 K3        ; R1 := _T
 46 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 47 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Item_Pistols"]
 48 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
 49 [-]: JMP       122          ; PC := 122
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 52 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MWC_PRIMARY"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R1 K3        ; R1 := _T
 56 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 57 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["LONG_GUN_SLOT"]
 58 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
 59 [-]: GETGLOBAL R1 K3        ; R1 := _T
 60 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 61 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["Item_LongGuns"]
 62 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
 63 [-]: JMP       122          ; PC := 122
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 66 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MWC_MOA_PET"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R1 K3        ; R1 := _T
 70 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 71 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["LOT_SENTINEL"]
 72 [-]: SETTABLE  R1 K10 R2    ; R1["upgradeItemLot"] := R2
 73 [-]: GETGLOBAL R1 K3        ; R1 := _T
 74 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SUIT_SLOT"]
 76 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
 77 [-]: GETGLOBAL R1 K3        ; R1 := _T
 78 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 79 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["Item_MoaPets"]
 80 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
 81 [-]: JMP       122          ; PC := 122
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 84 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["MWC_HOVERBOARD"]
 85 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R1 K3        ; R1 := _T
 88 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 89 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["LOT_KDRIVE"]
 90 [-]: SETTABLE  R1 K10 R2    ; R1["upgradeItemLot"] := R2
 91 [-]: GETGLOBAL R1 K3        ; R1 := _T
 92 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 93 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SUIT_SLOT"]
 94 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
 95 [-]: GETGLOBAL R1 K3        ; R1 := _T
 96 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 97 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Item_Hoverboards"]
 98 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
 99 [-]: JMP       122          ; PC := 122
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
102 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["MWC_ARCHWING"]
103 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R1 K3        ; R1 := _T
106 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
107 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["LOT_ARCHWING"]
108 [-]: SETTABLE  R1 K10 R2    ; R1["upgradeItemLot"] := R2
109 [-]: GETGLOBAL R1 K3        ; R1 := _T
110 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
111 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SUIT_SLOT"]
112 [-]: SETTABLE  R1 K13 R2    ; R1["upgradeItemSlot"] := R2
113 [-]: GETGLOBAL R1 K3        ; R1 := _T
114 [-]: GETGLOBAL R2 K16       ; R2 := Engine
115 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["Item_SpaceSuits"]
116 [-]: SETTABLE  R1 K15 R2    ; R1["upgradeItemCategory"] := R2
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R1 K34       ; R1 := 0x93B1256B
119 [-]: LOADK     R2 K35       ; R2 := "Invalid weapon category"
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R1 K36       ; R1 := mMovie
123 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x5FF274BB"]
124 [-]: GETGLOBAL R3 K38       ; R3 := polarizeMovie
125 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
126 [-]: MOVE      R1 R1        ; R1 := R1
127 [-]: GETGLOBAL R1 K39       ; R1 := 0x400E7765
128 [-]: GETUPVAL  R2 U1        ; R2 := U1
129 [-]: CALL      R1 2 2       ; R1 := R1(R2)
130 [-]: TEST      R1 1         ; if R1 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R1 U2        ; R1 := U2
133 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xCEC29CE9"]
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U1        ; R1 := U1
137 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x458F27A9"]
138 [-]: LOADK     R3 K42       ; R3 := "SetCallback"
139 [-]: LOADK     R4 K43       ; R4 := "PolarizeSelected"
140 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
141 [-]: GETUPVAL  R1 U3        ; R1 := U3
142 [-]: TEST      R1 0         ; if not R1 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R1 U1        ; R1 := U1
145 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x458F27A9"]
146 [-]: LOADK     R3 K44       ; R3 := "SetDescOverride"
147 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoWarningDesc"
148 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R1 U1        ; R1 := U1
151 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x458F27A9"]
152 [-]: LOADK     R3 K44       ; R3 := "SetDescOverride"
153 [-]: LOADK     R4 K46       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"
154 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
155 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1043
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
; Defined at line: 1047
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "Yes" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["upgradeItem"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["info"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90FB7069"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Polarized"]
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSlotIndex"]
 12 [-]: EQ        1 R2 K7      ; if R2 == -1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Polarized"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSlotIndex"]
 17 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Polarized"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mPolarity"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x38ECFE60"]
 25 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"
 26 [-]: LOADK     R4 K11       ; R4 := "ShowPolarize"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  5 [-]: LOADK     R4 K2        ; R4 := "ConfirmBuildWeapon"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  7 [-]: GETGLOBAL R6 K4        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CI_SELECT"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x38ECFE60"]
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/PurchaseFailure"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 99
  7 [-]: JMP       99           ; PC := 99
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 99
 12 [-]: JMP       99           ; PC := 99
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameStatsMgr
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R1 K4        ; R1 := gGameStatsMgr
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x31F80B49"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "SLOT_PROMPT_POPUP"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K9        ; R4 := "Modular_Build_"
 22 [-]: GETGLOBAL R5 K10       ; R5 := string
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x633C4246"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: LOADK     R7 K12       ; R7 := " "
 26 [-]: LOADK     R8 K13       ; R8 := "_"
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: LOADK     R6 K14       ; R6 := "_Purchase"
 29 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["MWC_MELEE"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 38 [-]: GETTABLE  R1 R2 K17    ; R1 := R2["Item_Melee"]
 39 [-]: JMP       89           ; PC := 89
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["MWC_AMP"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 46 [-]: GETTABLE  R1 R2 K19    ; R1 := R2["Item_OperatorAmps"]
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 50 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MWC_SECONDARY"]
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 54 [-]: GETTABLE  R1 R2 K21    ; R1 := R2["Item_Pistols"]
 55 [-]: JMP       89           ; PC := 89
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 58 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["MWC_PRIMARY"]
 59 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 62 [-]: GETTABLE  R1 R2 K23    ; R1 := R2["Item_LongGuns"]
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["MWC_MOA_PET"]
 67 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 70 [-]: GETTABLE  R1 R2 K25    ; R1 := R2["Item_Sentinels"]
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 74 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["MWC_HOVERBOARD"]
 75 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 78 [-]: GETTABLE  R1 R2 K27    ; R1 := R2["Item_Hoverboards"]
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 82 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["MWC_ARCHWING"]
 83 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 86 [-]: GETTABLE  R1 R2 K29    ; R1 := R2["Item_SpaceSuits"]
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R2 K30       ; R2 := gGameConfig
 90 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xD463EC86"]
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xC8A2DEE6"]
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: LOADK     R6 K33       ; R6 := "OnSlotsResults"
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R3 K4        ; R3 := gGameStatsMgr
100 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R3 K4        ; R3 := gGameStatsMgr
103 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x31F80B49"]
104 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
105 [-]: LOADK     R6 K8        ; R6 := "SLOT_PROMPT_POPUP"
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: LOADK     R6 K9        ; R6 := "Modular_Build_"
108 [-]: GETGLOBAL R7 K10       ; R7 := string
109 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x633C4246"]
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: LOADK     R9 K12       ; R9 := " "
112 [-]: LOADK     R10 K13      ; R10 := "_"
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: LOADK     R8 K34       ; R8 := "_Cancel"
115 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1103
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


; Function #41:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9D2060CB"]
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #41.1)
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF678D02C"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x38ECFE60"]
 36 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_BuildErrorMissingParts"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADNIL   R1 R1        ; R1 := nil
 40 [-]: LOADK     R2 K7        ; R2 := 1
 41 [-]: GETUPVAL  R3 U8        ; R3 := U8
 42 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MWC_MELEE"]
 44 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 47 [-]: GETTABLE  R1 R3 K10    ; R1 := R3["Item_Melee"]
 48 [-]: JMP       98           ; PC := 98
 49 [-]: GETUPVAL  R3 U8        ; R3 := U8
 50 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MWC_AMP"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 55 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["Item_OperatorAmps"]
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MWC_SECONDARY"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 63 [-]: GETTABLE  R1 R3 K14    ; R1 := R3["Item_Pistols"]
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETUPVAL  R3 U8        ; R3 := U8
 66 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 67 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MWC_PRIMARY"]
 68 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 71 [-]: GETTABLE  R1 R3 K16    ; R1 := R3["Item_LongGuns"]
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["MWC_MOA_PET"]
 76 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 79 [-]: GETTABLE  R1 R3 K18    ; R1 := R3["Item_MoaPets"]
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 83 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["MWC_HOVERBOARD"]
 84 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 87 [-]: GETTABLE  R1 R3 K20    ; R1 := R3["Item_Hoverboards"]
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R3 U8        ; R3 := U8
 90 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 91 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MWC_ARCHWING"]
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 95 [-]: GETTABLE  R1 R3 K22    ; R1 := R3["Item_SpaceSuits"]
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: EQ        1 R1 K23     ; if R1 == nil then PC := 227
 99 [-]: JMP       227          ; PC := 227
100 [-]: GETUPVAL  R3 U9        ; R3 := U9
101 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xF2D7B92"]
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: MOVE      R5 R2        ; R5 := R2
104 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
105 [-]: TEST      R3 1         ; if R3 then PC := 227
106 [-]: JMP       227          ; PC := 227
107 [-]: GETGLOBAL R3 K25       ; R3 := gGameConfig
108 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD463EC86"]
109 [-]: MOVE      R5 R1        ; R5 := R1
110 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
111 [-]: GETGLOBAL R4 K25       ; R4 := gGameConfig
112 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xDBB4D4A7"]
113 [-]: MOVE      R6 R3        ; R6 := R3
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: GETUPVAL  R5 U10       ; R5 := U10
116 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["mPremiumCredits"]
117 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R5 U7        ; R5 := U7
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x38ECFE60"]
121 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/OstronCrafting/Crafting_BuildInsufficientInventorySpace"
122 [-]: CALL      R5 2 1       ; R5(R6)
123 [-]: JMP       226          ; PC := 226
124 [-]: LOADNIL   R5 R5        ; R5 := nil
125 [-]: GETUPVAL  R6 U8        ; R6 := U8
126 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
127 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MWC_AMP"]
128 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
131 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
132 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Menu/ItemInventory_SlotsOperatorAmp"
133 [-]: MOVE      R9 R0        ; R9 := R0
134 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
135 [-]: MOVE      R5 R6        ; R5 := R6
136 [-]: JMP       179          ; PC := 179
137 [-]: GETUPVAL  R6 U8        ; R6 := U8
138 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
139 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MWC_MOA_PET"]
140 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
143 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
144 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/ItemInventory_SlotsSentinel"
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
147 [-]: MOVE      R5 R6        ; R5 := R6
148 [-]: JMP       179          ; PC := 179
149 [-]: GETUPVAL  R6 U8        ; R6 := U8
150 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
151 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["MWC_HOVERBOARD"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
155 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
156 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/ItemInventory_SlotsSpaceSuit"
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
159 [-]: MOVE      R5 R6        ; R5 := R6
160 [-]: JMP       179          ; PC := 179
161 [-]: GETUPVAL  R6 U8        ; R6 := U8
162 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
163 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MWC_ARCHWING"]
164 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
167 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
168 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/ItemInventory_SlotsSpaceSuit"
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: MOVE      R5 R6        ; R5 := R6
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
174 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
175 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
178 [-]: MOVE      R5 R6        ; R5 := R6
179 [-]: GETGLOBAL R6 K25       ; R6 := gGameConfig
180 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xEF31BA19"]
181 [-]: MOVE      R8 R3        ; R8 := R3
182 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
183 [-]: GETGLOBAL R7 K30       ; R7 := mMovie
184 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x5DB0BD4"]
185 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
186 [-]: MOVE      R10 R1       ; R10 := R1
187 [-]: NEWTABLE  R11 0 1      ; R11 := {}
188 [-]: SETTABLE  R11 K38 R4   ; R11["cost"] := R4
189 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
190 [-]: GETGLOBAL R8 K30       ; R8 := mMovie
191 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x5DB0BD4"]
192 [-]: LOADK     R10 K39      ; R10 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpace"
193 [-]: MOVE      R11 R1       ; R11 := R1
194 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
195 [-]: LOADK     R9 K40       ; R9 := "\r\n"
196 [-]: GETGLOBAL R10 K30      ; R10 := mMovie
197 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x5DB0BD4"]
198 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
199 [-]: MOVE      R13 R1       ; R13 := R1
200 [-]: NEWTABLE  R14 0 3      ; R14 := {}
201 [-]: SETTABLE  R14 K42 R6   ; R14["slotCount"] := R6
202 [-]: SETTABLE  R14 K43 R5   ; R14["slotType"] := R5
203 [-]: SETTABLE  R14 K38 R4   ; R14["cost"] := R4
204 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
205 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
206 [-]: GETGLOBAL R9 K9        ; R9 := Engine
207 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0xF271473D"]
208 [-]: CALL      R9 1 2       ; R9 := R9()
209 [-]: GETGLOBAL R10 K9       ; R10 := Engine
210 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["OkCancel"]
211 [-]: SETTABLE  R9 K45 R10   ; R9["dialogType"] := R10
212 [-]: SETTABLE  R9 K47 R8    ; R9["locString"] := R8
213 [-]: SETTABLE  R9 K48 R7    ; R9["firstString"] := R7
214 [-]: SETTABLE  R9 K49 K50   ; R9["secondString"] := "/Menu/Confirm_Item_Cancel"
215 [-]: SELF      R10 R9 K51   ; R11 := R9; R10 := R9["0x69A4A158"]
216 [-]: LOADK     R12 K52      ; R12 := "OnUpSellInvSlotsConfirmed"
217 [-]: CALL      R10 3 1      ; R10(R11,R12)
218 [-]: GETUPVAL  R10 U12      ; R10 := U12
219 [-]: MOVE      R11 R3       ; R11 := R3
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: MOVE      R10 R11      ; R10 := R11
222 [-]: GETUPVAL  R10 U7       ; R10 := U7
223 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x82F0B112"]
224 [-]: MOVE      R11 R9       ; R11 := R9
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETUPVAL  R10 U7       ; R10 := U7
228 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x1C988750"]
229 [-]: GETUPVAL  R11 U13      ; R11 := U13
230 [-]: LOADK     R12 K55      ; R12 := "BuildConfirm"
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: LOADK     R12 K56      ; R12 := "ConfirmBuildWeapon"
233 [-]: CALL      R10 3 1      ; R10(R11,R12)
234 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mTypes"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionData"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TempSelection"]
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3077BE70"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionData"]
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrSelection"]
 21 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionData"]
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrSelection"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3077BE70"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: GETGLOBAL R2 K10       ; R2 := table
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := 0
  8 [-]: LOADK     R1 K1        ; R1 := 0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9D2060CB"]
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #42.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 118
 30 [-]: JMP       118          ; PC := 118
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: TEST      R5 1         ; if R5 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xE2B32C65"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x41604216"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 51 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/OstronCrafting/Crafting_BuildPrice"
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 54 [-]: GETUPVAL  R13 U4       ; R13 := U4
 55 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x7E197415"]
 56 [-]: MOVE      R14 R6       ; R14 := R6
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: SETTABLE  R12 K12 R13  ; R12["PRICE"] := R13
 59 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 60 [-]: SETTABLE  R7 K8 R8     ; R7["mLabel"] := R8
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mRegularCredits"]
 63 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: JMP       113          ; PC := 113
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 76 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/OstronCrafting/Crafting_WOTDPurchase"
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 79 [-]: GETUPVAL  R13 U4       ; R13 := U4
 80 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x7E197415"]
 81 [-]: GETUPVAL  R14 U6       ; R14 := U6
 82 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["SalePrice"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SETTABLE  R12 K16 R13  ; R12["SALE"] := R13
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x7E197415"]
 87 [-]: GETUPVAL  R14 U6       ; R14 := U6
 88 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["OrigPrice"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SETTABLE  R12 K18 R13  ; R12["REGULAR"] := R13
 91 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 92 [-]: SETTABLE  R7 K8 R8     ; R7["mLabel"] := R8
 93 [-]: GETUPVAL  R7 U6        ; R7 := U6
 94 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SalePrice"]
 95 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 98 [-]: LOADK     R8 K21       ; R8 := "Price of weapon is not positive!"
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xE2A2E3AC"]
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R7 U5        ; R7 := U5
106 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mPremiumCredits"]
107 [-]: GETUPVAL  R8 U6        ; R8 := U6
108 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SalePrice"]
109 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: GETUPVAL  R7 U1        ; R7 := U1
114 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xE2A2E3AC"]
115 [-]: MOVE      R9 R4        ; R9 := R4
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: JMP       148          ; PC := 148
118 [-]: LOADK     R7 K23       ; R7 := ""
119 [-]: TEST      R2 0         ; if not R2 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/OstronCrafting/Crafting_UsingPreviewParts"
122 [-]: JMP       146          ; PC := 146
123 [-]: SUB       R8 R1 R0     ; R8 := R1 - R0
124 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/OstronCrafting/"
125 [-]: GETUPVAL  R10 U4       ; R10 := U4
126 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF81722A2"]
127 [-]: EQ        1 R8 K27     ; if R8 == 1 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: MOVE      R11 R1       ; R11 := R1
131 [-]: LOADK     R12 K28      ; R12 := "Crafting_BuildPartsRequiredSingular"
132 [-]: LOADK     R13 K29      ; R13 := "Crafting_BuildPartsRequired"
133 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
134 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
135 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
136 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5DB0BD4"]
137 [-]: MOVE      R12 R9       ; R12 := R9
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: NEWTABLE  R14 0 1      ; R14 := {}
140 [-]: GETGLOBAL R15 K31      ; R15 := 0x9FAED6BC
141 [-]: MOVE      R16 R8       ; R16 := R8
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: SETTABLE  R14 K30 R15  ; R14["NUM"] := R15
144 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
145 [-]: MOVE      R7 R10       ; R7 := R10
146 [-]: GETUPVAL  R10 U1       ; R10 := U1
147 [-]: SETTABLE  R10 K8 R7    ; R10["mLabel"] := R7
148 [-]: GETUPVAL  R10 U1       ; R10 := U1
149 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x6470BAF4"]
150 [-]: CALL      R10 2 1      ; R10(R11)
151 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mTypes"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionData"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CurrSelection"]
 10 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionData"]
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["IsPreview"]
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Expiry"]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R1 K2        ; R1 := ""
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GraceTimeLeft"]
 12 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GraceTimeLeft"]
 17 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 18 [-]: SETTABLE  R2 K3 R3     ; R2["GraceTimeLeft"] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GraceTimeLeft"]
 21 [-]: LE        0 R2 K4      ; if R2 > 0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 25 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/WeaponOfTheDayExpired"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 32 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/OstronCrafting/WeaponOfTheDayGracePeriod"
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xC65D09DD"]
 37 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["GraceTimeLeft"]
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SETTABLE  R6 K10 R7    ; R6["TIME"] := R7
 42 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R2 K12       ; R2 := math
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x8B011038"]
 47 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xD00E5479"]
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Expiry"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADK     R4 K4        ; R4 := 0
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 56 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/OstronCrafting/WeaponOfTheDaySaleTime"
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xC65D09DD"]
 61 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SETTABLE  R7 K10 R8    ; R7["TIME"] := R8
 65 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 69 [-]: LOADK     R5 K18       ; R5 := "Hint"
 70 [-]: LOADK     R6 K19       ; R6 := "text"
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ModularCraftingSaleWeapon"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x64F4B16D"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTypes"]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ITEM_SELECTION"]
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xECFDD17
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Parts"]
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mOrder"]
 28 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["mItemType"]
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 30 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["mMultiItemType"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["mMultiItemType"]
 35 [-]: GETGLOBAL R11 K14      ; R11 := math
 36 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x8B011038"]
 37 [-]: MOVE      R12 R3       ; R12 := R3
 38 [-]: ADD       R13 R9 K7    ; R13 := R9 + 1
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: MOVE      R3 R11       ; R3 := R11
 41 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 42 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: NEWTABLE  R11 0 8      ; R11 := {}
 45 [-]: SETTABLE  R11 K17 R2   ; R11["Type"] := R2
 46 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["mTopTitle"]
 47 [-]: SETTABLE  R11 K18 R12  ; R11["TopTitle"] := R12
 48 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["mNameTag"]
 49 [-]: SETTABLE  R11 K20 R12  ; R11["NameTag"] := R12
 50 [-]: SETTABLE  R11 K22 R7   ; R11["PartType"] := R7
 51 [-]: SETTABLE  R11 K23 R10  ; R11["ParentType"] := R10
 52 [-]: GETTABLE  R12 R8 K25   ; R12 := R8["mDefaultIcon"]
 53 [-]: SETTABLE  R11 K24 R12  ; R11["DefaultIcon"] := R12
 54 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 55 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["mNameTag"]
 56 [-]: SETTABLE  R12 K18 R13  ; R12["TopTitle"] := R13
 57 [-]: CLOSURE   R13 0        ; R13 := closure(Function #44.1)
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETTABLE  R12 K27 R13  ; R12["GetItemsFunction"] := R13
 61 [-]: GETUPVAL  R13 U4       ; R13 := U4
 62 [-]: SETTABLE  R12 K28 R13  ; R12["OnItemSelectedFunction"] := R13
 63 [-]: GETUPVAL  R13 U5       ; R13 := U5
 64 [-]: SETTABLE  R12 K29 R13  ; R12["OnSelectionDoneFunction"] := R13
 65 [-]: SETTABLE  R11 K26 R12  ; R11["ItemSelectionData"] := R12
 66 [-]: GETTABLE  R12 R8 K31   ; R12 := R8["mHasBottomLine"]
 67 [-]: SETTABLE  R11 K30 R12  ; R11["HasBottomLine"] := R12
 68 [-]: SETTABLE  R0 R9 R11    ; R0[R9] := R11
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 71 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["mMultiItemType"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R11 K32      ; R11 := 0x93B1256B
 76 [-]: LOADK     R12 K33      ; R12 := "Error: ModularWeaponCrafting has multiple entries for Settings. CraftingMode="
 77 [-]: GETGLOBAL R13 K34      ; R13 := 0x9FAED6BC
 78 [-]: GETUPVAL  R14 U6       ; R14 := U6
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: CLOSE     R9           ; SAVE R9,...
 84 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 85 [-]: JMP       27           ; PC := 27
 86 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 87 [-]: LOADK     R10 K7       ; R10 := 1
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: LOADK     R12 K7       ; R12 := 1
 90 [-]: FORPREP   R10 97       ; R10 -= R12; PC := 97
 91 [-]: GETGLOBAL R14 K35      ; R14 := table
 92 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xE6450C9D"]
 93 [-]: MOVE      R15 R9       ; R15 := R9
 94 [-]: SUB       R16 R13 K7   ; R16 := R13 - 1
 95 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: FORLOOP   R10 91       ; R10 += R12; if R10 <= R11 then begin PC := 91; R13 := R10 end
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: GETGLOBAL R14 K37      ; R14 := 0x63B09107
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
102 [-]: JMP       171          ; PC := 171
103 [-]: GETTABLE  R19 R18 K38  ; R19 := R18["ShouldRemove"]
104 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x76C695A8"]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: TEST      R19 1        ; if R19 then PC := 171
109 [-]: JMP       171          ; PC := 171
110 [-]: GETTABLE  R19 R18 K17  ; R19 := R18["Type"]
111 [-]: GETUPVAL  R20 U0       ; R20 := U0
112 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
113 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["mTypes"]
114 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["VALUE_SELECTOR"]
115 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SETTABLE  R18 K41 K42  ; R18["ValueChange"] := 0
118 [-]: SETTABLE  R18 K43 K44  ; R18["SliderActive"] := "0x0"
119 [-]: SETTABLE  R18 K45 K42  ; R18["SliderX"] := 0
120 [-]: JMP       158          ; PC := 158
121 [-]: GETTABLE  R19 R18 K17  ; R19 := R18["Type"]
122 [-]: GETUPVAL  R20 U0       ; R20 := U0
123 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
124 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["mTypes"]
125 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["ITEM_SELECTION"]
126 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["ItemSelectionData"]
129 [-]: SETTABLE  R19 K46 K16  ; R19["CurrSelection"] := nil
130 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["ItemSelectionData"]
131 [-]: SETTABLE  R19 K47 K16  ; R19["TempSelection"] := nil
132 [-]: SETTABLE  R18 K48 K49  ; R18["DefaultIconAlpha"] := 40
133 [-]: SETTABLE  R18 K50 K51  ; R18["DefaultIconWidth"] := 0.80000001192093
134 [-]: SETTABLE  R18 K52 K51  ; R18["DefaultIconHeight"] := 0.80000001192093
135 [-]: GETGLOBAL R19 K8       ; R19 := 0xECFDD17
136 [-]: MOVE      R20 R1       ; R20 := R1
137 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R24 K12      ; R24 := 0x400E7765
140 [-]: MOVE      R25 R23      ; R25 := R23
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23["0x8B598ED4"]
145 [-]: GETTABLE  R26 R18 K23  ; R26 := R18["ParentType"]
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: TEST      R24 0        ; if not R24 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETTABLE  R24 R18 K26  ; R24 := R18["ItemSelectionData"]
150 [-]: GETGLOBAL R25 K54      ; R25 := partsManifest
151 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x62FBC1B8"]
152 [-]: MOVE      R27 R23      ; R27 := R23
153 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
154 [-]: SETTABLE  R24 K46 R25  ; R24["CurrSelection"] := R25
155 [-]: JMP       158          ; PC := 158
156 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 139; R21 := R22 end
157 [-]: JMP       139          ; PC := 139
158 [-]: SETTABLE  R18 K56 K57  ; R18["BigButton"] := "0x1"
159 [-]: CLOSURE   R24 1        ; R24 := closure(Function #44.2)
160 [-]: GETUPVAL  R0 U1        ; R0 := U1
161 [-]: SETTABLE  R18 K58 R24  ; R18["mOnReleasedCallback"] := R24
162 [-]: CLOSURE   R24 2        ; R24 := closure(Function #44.3)
163 [-]: GETUPVAL  R0 U1        ; R0 := U1
164 [-]: SETTABLE  R18 K59 R24  ; R18["mOnPressedCallback"] := R24
165 [-]: GETUPVAL  R24 U0       ; R24 := U0
166 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["CustomizationList"]
167 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0xA77DA8EE"]
168 [-]: MOVE      R26 R18      ; R26 := R18
169 [-]: MOVE      R27 R1       ; R27 := R1
170 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
171 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 103; R16 := R17 end
172 [-]: JMP       103          ; PC := 103
173 [-]: GETUPVAL  R24 U7       ; R24 := U7
174 [-]: CALL      R24 1 1      ; R24()
175 [-]: GETUPVAL  R24 U0       ; R24 := U0
176 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["CustomizationList"]
177 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0x6470BAF4"]
178 [-]: CLOSURE   R26 3        ; R26 := closure(Function #44.4)
179 [-]: CALL      R24 3 1      ; R24(R25,R26)
180 [-]: GETUPVAL  R24 U8       ; R24 := U8
181 [-]: CALL      R24 1 1      ; R24()
182 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #44.2:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #44.3:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #44.4:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1399
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
; Defined at line: 1403
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Store_Expired"
  7 [-]: LOADK     R2 K2        ; R2 := "OnWeaponChangedReviewed"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x221C9700
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTrigger"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 107
 19 [-]: JMP       107          ; PC := 107
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mTrigger"]
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mTrigger"]
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD425D6BD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 107
 34 [-]: JMP       107          ; PC := 107
 35 [-]: GETGLOBAL R1 K7        ; R1 := lightTypes
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: LOADK     R2 K8        ; R2 := 0.5
 39 [-]: LOADK     R3 K9        ; R3 := 1.2999999523163
 40 [-]: LOADK     R4 K9        ; R4 := 1.2999999523163
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MWC_SECONDARY"]
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MWC_PRIMARY"]
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LOADK     R3 K13       ; R3 := 3
 52 [-]: LOADK     R4 K13       ; R4 := 3
 53 [-]: LOADK     R2 K14       ; R2 := 0.69999998807907
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MWC_MOA_PET"]
 58 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R3 K13       ; R3 := 3
 61 [-]: LOADK     R4 K16       ; R4 := 2
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MWC_HOVERBOARD"]
 66 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R3 K16       ; R3 := 2
 69 [-]: LOADK     R4 K16       ; R4 := 2
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MWC_ARCHWING"]
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R3 K16       ; R3 := 2
 77 [-]: LOADK     R4 K16       ; R4 := 2
 78 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K19       ; R5 := 0xCAA43ABB
 84 [-]: LOADK     R6 K20       ; R6 := "/EE/Types/Engine/Light"
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xAB436EF2"]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x4BDB0126"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0x1E4F6281
 96 [-]: CALL      R10 1 0      ; R10,... := R10()
 97 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 98 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x11C1A43E"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x881A50F4"]
102 [-]: MOVE      R8 R3        ; R8 := R3
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xBBA39962"]
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
108 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xBDD34CC6"]
109 [-]: GETGLOBAL R8 K29       ; R8 := 0x7C282057
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: GETUPVAL  R10 U5       ; R10 := U5
114 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["DefaultRotation"]
115 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
116 [-]: MOVE      R6 R3        ; R6 := R3
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x24AE62CF"]
119 [-]: MOVE      R8 R1        ; R8 := R1
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U3        ; R6 := U3
122 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
123 [-]: MOVE      R8 R0        ; R8 := R0
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
126 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xBDD34CC6"]
127 [-]: GETGLOBAL R8 K29       ; R8 := 0x7C282057
128 [-]: GETUPVAL  R9 U7        ; R9 := U7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: MOVE      R9 R0        ; R9 := R0
131 [-]: GETGLOBAL R10 K33      ; R10 := ZERO_ROTATION
132 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
133 [-]: MOVE      R6 R6        ; R6 := R6
134 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
135 [-]: GETUPVAL  R7 U6        ; R7 := U6
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 1         ; if R6 then PC := 225
138 [-]: JMP       225          ; PC := 225
139 [-]: GETUPVAL  R6 U6        ; R6 := U6
140 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x8DB5D01F"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xBFB4DCED"]
143 [-]: MOVE      R8 R0        ; R8 := R0
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U2        ; R6 := U2
146 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
147 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MWC_MOA_PET"]
148 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R6 U2        ; R6 := U2
151 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
152 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MWC_HOVERBOARD"]
153 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETUPVAL  R6 U6        ; R6 := U6
156 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x44590A2F"]
157 [-]: GETUPVAL  R8 U3        ; R8 := U3
158 [-]: GETGLOBAL R9 K22       ; R9 := EMPTY_SYMBOL
159 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
160 [-]: GETUPVAL  R6 U6        ; R6 := U6
161 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x5444927F"]
162 [-]: MOVE      R8 R0        ; R8 := R0
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: GETUPVAL  R6 U6        ; R6 := U6
165 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xC61B54A7"]
166 [-]: GETGLOBAL R8 K39       ; R8 := 0xEC274B1A
167 [-]: LOADK     R9 K40       ; R9 := "HubIgnoreNearCull"
168 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
169 [-]: CALL      R6 0 1       ; R6(R7,...)
170 [-]: GETUPVAL  R6 U2        ; R6 := U2
171 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
172 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MWC_ARCHWING"]
173 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 194
174 [-]: JMP       194          ; PC := 194
175 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
176 [-]: GETUPVAL  R7 U8        ; R7 := U8
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 1         ; if R6 then PC := 198
179 [-]: JMP       198          ; PC := 198
180 [-]: GETUPVAL  R6 U6        ; R6 := U6
181 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x58347F07"]
182 [-]: GETGLOBAL R8 K19       ; R8 := 0xCAA43ABB
183 [-]: GETUPVAL  R9 U8        ; R9 := U8
184 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8DB5D01F"]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x6978AC59"]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xE2B32C65"]
189 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
190 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
191 [-]: MOVE      R9 R1        ; R9 := R1
192 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R6 U6        ; R6 := U6
195 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
196 [-]: MOVE      R8 R0        ; R8 := R0
197 [-]: CALL      R6 3 1       ; R6(R7,R8)
198 [-]: GETUPVAL  R6 U6        ; R6 := U6
199 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xB03674DF"]
200 [-]: GETGLOBAL R8 K39       ; R8 := 0xEC274B1A
201 [-]: LOADK     R9 K45       ; R9 := "TENNO"
202 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
203 [-]: CALL      R6 0 1       ; R6(R7,...)
204 [-]: GETUPVAL  R6 U6        ; R6 := U6
205 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0xABD9DD93"]
206 [-]: CALL      R6 2 2       ; R6 := R6(R7)
207 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
208 [-]: MOVE      R8 R6        ; R8 := R6
209 [-]: CALL      R7 2 2       ; R7 := R7(R8)
210 [-]: TEST      R7 1         ; if R7 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R7 R6 K47    ; R8 := R6; R7 := R6["0x3DE5CD9B"]
213 [-]: MOVE      R9 R1        ; R9 := R1
214 [-]: CALL      R7 3 1       ; R7(R8,R9)
215 [-]: GETUPVAL  R7 U6        ; R7 := U6
216 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0xAB2C2F12"]
217 [-]: GETUPVAL  R9 U9        ; R9 := U9
218 [-]: CALL      R7 3 1       ; R7(R8,R9)
219 [-]: GETUPVAL  R7 U10       ; R7 := U10
220 [-]: TEST      R7 0         ; if not R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R7 U11       ; R7 := U11
223 [-]: MOVE      R8 R1        ; R8 := R1
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: MOVE      R7 R0        ; R7 := R0
226 [-]: MOVE      R7 R12       ; R7 := R12
227 [-]: MOVE      R7 R1        ; R7 := R1
228 [-]: MOVE      R7 R13       ; R7 := R13
229 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC0F74088"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD8EFDD32"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD4C2743F"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5097FD8C"]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD4C2743F"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: GETGLOBAL R2 K7        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SetSquadOverlayTitle"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R1 K7        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x56A300BD"]
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA58BB96C"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: LOADK     R2 K11       ; R2 := 0
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETGLOBAL R2 K7        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["HideBackground"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R1 K7        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x90516A99"]
 75 [-]: LOADK     R2 K14       ; R2 := 0.25
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: GETGLOBAL R1 K7        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x45CBC39B"]
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: GETGLOBAL R1 K7        ; R1 := _T
 81 [-]: SETTABLE  R1 K16 K17   ; R1["ModularCraftingSaleWeapon"] := nil
 82 [-]: GETGLOBAL R1 K7        ; R1 := _T
 83 [-]: SETTABLE  R1 K18 K17   ; R1["InfoPopup_Data"] := nil
 84 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K5        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K5        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogOpen"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K5        ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_GridOpen"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 26 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 27 [-]: LOADK     R2 K3        ; R2 := 0
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x654F1092"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: GETGLOBAL R0 K11       ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x8ED0D55D"]
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 40 [-]: GETGLOBAL R1 K11       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowBackground"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 46 [-]: SETTABLE  R0 K14 K15   ; R0["Size"] := 0.60000002384186
 47 [-]: SETTABLE  R0 K16 K3    ; R0["Center"] := 0
 48 [-]: SETTABLE  R0 K17 K18   ; R0["FadeSize"] := 0.30000001192093
 49 [-]: GETGLOBAL R1 K11       ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x17BDDC36"]
 51 [-]: LOADK     R2 K20       ; R2 := 0.25
 52 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K21       ; R1 := mMovie
 56 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 57 [-]: LOADK     R3 K23       ; R3 := "Hint"
 58 [-]: GETGLOBAL R4 K5        ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIMaterial_PlainText"]
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K11       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["OstronSmith_CraftingMode"]
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: GETGLOBAL R2 K26       ; R2 := Lotus_Game
 66 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["MWC_MOA_PET"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R1 K28       ; R1 := 0x2C00D429
 70 [-]: LOADK     R2 K29       ; R2 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: GETGLOBAL R2 K26       ; R2 := Lotus_Game
 76 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["MWC_HOVERBOARD"]
 77 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R1 K28       ; R1 := 0x2C00D429
 80 [-]: LOADK     R2 K31       ; R2 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R1 U3        ; R1 := U3
 85 [-]: GETGLOBAL R2 K26       ; R2 := Lotus_Game
 86 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["MWC_AMP"]
 87 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R1 K28       ; R1 := 0x2C00D429
 90 [-]: LOADK     R2 K33       ; R2 := "/Lotus/Types/Player/LotusOperatorAvatar"
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R1 K28       ; R1 := 0x2C00D429
 95 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Types/Player/TennoMainMenuAvatar"
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: MOVE      R1 R4        ; R1 := R4
 98 [-]: GETGLOBAL R1 K11       ; R1 := _T
 99 [-]: SETTABLE  R1 K25 K35   ; R1["OstronSmith_CraftingMode"] := nil
100 [-]: GETUPVAL  R1 U5        ; R1 := U5
101 [-]: CALL      R1 1 2       ; R1 := R1()
102 [-]: TEST      R1 1         ; if R1 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R1 K36       ; R1 := 0x329BDC44
106 [-]: LOADK     R2 K37       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: GETTABLE  R2 R1 K38    ; R2 := R1["0x46FF1A3C"]
109 [-]: GETGLOBAL R3 K21       ; R3 := mMovie
110 [-]: LOADK     R4 K39       ; R4 := "Spinner"
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: MOVE      R2 R6        ; R2 := R6
113 [-]: GETUPVAL  R2 U7        ; R2 := U7
114 [-]: GETGLOBAL R3 K41       ; R3 := UISys
115 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["0x449B53E0"]
116 [-]: NEWTABLE  R4 1 0       ; R4 := {}
117 [-]: GETUPVAL  R5 U4        ; R5 := U4
118 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x1B252E3C"]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: GETUPVAL  R6 U8        ; R6 := U8
121 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x1B252E3C"]
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: SETTABLE  R2 K40 R3    ; R2["Loader"] := R3
127 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
128 [-]: GETUPVAL  R3 U7        ; R3 := U7
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 1         ; if R2 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETUPVAL  R2 U9        ; R2 := U9
133 [-]: CALL      R2 1 1       ; R2()
134 [-]: GETUPVAL  R2 U7        ; R2 := U7
135 [-]: SETTABLE  R2 K44 K45   ; R2["Loading"] := "0x1"
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETGLOBAL R3 K11       ; R3 := _T
138 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["ModularCraftingSaleWeapon"]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: MOVE      R2 R2        ; R2 := R2
141 [-]: MOVE      R2 R10       ; R2 := R10
142 [-]: GETUPVAL  R2 U10       ; R2 := U10
143 [-]: TEST      R2 0         ; if not R2 then PC := 200
144 [-]: JMP       200          ; PC := 200
145 [-]: GETUPVAL  R2 U1        ; R2 := U1
146 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xAB768D6"]
147 [-]: GETGLOBAL R4 K11       ; R4 := _T
148 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["CraftingSaleWeapon"]
149 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
150 [-]: LOADK     R3 K49       ; R3 := 1
151 [-]: GETTABLE  R4 R2 K50    ; R4 := R2["mWeapons"]
152 [-]: LEN       R4 R4        ; R4 := # R4
153 [-]: LOADK     R5 K49       ; R5 := 1
154 [-]: FORPREP   R3 199       ; R3 -= R5; PC := 199
155 [-]: GETTABLE  R7 R2 K50    ; R7 := R2["mWeapons"]
156 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
157 [-]: GETTABLE  R8 R7 K51    ; R8 := R7["mItemType"]
158 [-]: GETGLOBAL R9 K11       ; R9 := _T
159 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["ModularCraftingSaleWeapon"]
160 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0xE2B32C65"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 199
163 [-]: JMP       199          ; PC := 199
164 [-]: GETUPVAL  R8 U11       ; R8 := U11
165 [-]: GETTABLE  R9 R7 K54    ; R9 := R7["mPremiumPrice"]
166 [-]: SETTABLE  R8 K53 R9    ; R8["SalePrice"] := R9
167 [-]: LOADK     R8 K49       ; R8 := 1
168 [-]: GETTABLE  R9 R7 K55    ; R9 := R7["mModularParts"]
169 [-]: LEN       R9 R9        ; R9 := # R9
170 [-]: LOADK     R10 K49      ; R10 := 1
171 [-]: FORPREP   R8 190       ; R8 -= R10; PC := 190
172 [-]: GETTABLE  R12 R7 K55   ; R12 := R7["mModularParts"]
173 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
174 [-]: GETGLOBAL R13 K56      ; R13 := partsManifest
175 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x62FBC1B8"]
176 [-]: MOVE      R15 R12      ; R15 := R12
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETUPVAL  R14 U11      ; R14 := U11
184 [-]: GETUPVAL  R15 U11      ; R15 := U11
185 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["OrigPrice"]
186 [-]: SELF      R16 R13 K59  ; R17 := R13; R16 := R13["0xE5B2203D"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
189 [-]: SETTABLE  R14 K58 R15  ; R14["OrigPrice"] := R15
190 [-]: FORLOOP   R8 172       ; R8 += R10; if R8 <= R9 then begin PC := 172; R11 := R8 end
191 [-]: GETUPVAL  R14 U11      ; R14 := U11
192 [-]: GETTABLE  R15 R2 K61   ; R15 := R2["mExpiry"]
193 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["sec"]
194 [-]: SETTABLE  R14 K60 R15  ; R14["Expiry"] := R15
195 [-]: GETUPVAL  R14 U11      ; R14 := U11
196 [-]: GETTABLE  R15 R2 K64   ; R15 := R2["mRevision"]
197 [-]: SETTABLE  R14 K63 R15  ; R14["Revision"] := R15
198 [-]: JMP       200          ; PC := 200
199 [-]: FORLOOP   R3 155       ; R3 += R5; if R3 <= R4 then begin PC := 155; R6 := R3 end
200 [-]: GETGLOBAL R14 K65      ; R14 := gRegion
201 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x3E2F6BF"]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: MOVE      R14 R12      ; R14 := R12
204 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
205 [-]: GETUPVAL  R15 U12      ; R15 := U12
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R14 U12      ; R14 := U12
210 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
211 [-]: MOVE      R16 R0       ; R16 := R0
212 [-]: MOVE      R17 R1       ; R17 := R1
213 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
214 [-]: GETUPVAL  R14 U3       ; R14 := U3
215 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
216 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["MWC_AMP"]
217 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R14 K68      ; R14 := Engine
220 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["EXTRA1"]
221 [-]: MOVE      R14 R13      ; R14 := R13
222 [-]: GETGLOBAL R14 K36      ; R14 := 0x329BDC44
223 [-]: LOADK     R15 K70      ; R15 := "Lotus.Interface.Components.RotationControl"
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: GETTABLE  R15 R14 K38  ; R15 := R14["0x46FF1A3C"]
226 [-]: GETGLOBAL R16 K21      ; R16 := mMovie
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: MOVE      R15 R14      ; R15 := R14
229 [-]: GETUPVAL  R15 U14      ; R15 := U14
230 [-]: SETTABLE  R15 K71 K45  ; R15["mUseControllerDeltaIfSet"] := "0x1"
231 [-]: GETUPVAL  R15 U14      ; R15 := U14
232 [-]: SETTABLE  R15 K72 K3   ; R15["mForceHeadingUpdate"] := 0
233 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
234 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15["0x1C19D966"]
235 [-]: LOADK     R17 K74      ; R17 := "StatContainer"
236 [-]: LOADK     R18 K75      ; R18 := "_visible"
237 [-]: MOVE      R19 R0       ; R19 := R0
238 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
239 [-]: GETUPVAL  R15 U15      ; R15 := U15
240 [-]: CALL      R15 1 1      ; R15()
241 [-]: GETUPVAL  R15 U16      ; R15 := U16
242 [-]: CALL      R15 1 1      ; R15()
243 [-]: GETGLOBAL R15 K36      ; R15 := 0x329BDC44
244 [-]: LOADK     R16 K76      ; R16 := "EE.Interface.AnchorMgr"
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: GETTABLE  R16 R15 K38  ; R16 := R15["0x46FF1A3C"]
247 [-]: GETGLOBAL R17 K21      ; R17 := mMovie
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: MOVE      R16 R17      ; R16 := R17
250 [-]: GETUPVAL  R16 U17      ; R16 := U17
251 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x99AA2516"]
252 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
253 [-]: LOADK     R19 K23      ; R19 := "Hint"
254 [-]: NEWTABLE  R20 2 0      ; R20 := {}
255 [-]: GETUPVAL  R21 U17      ; R21 := U17
256 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["ANCHOR_V_TOP"]
257 [-]: GETUPVAL  R22 U17      ; R22 := U17
258 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["ANCHOR_H_LEFT"]
259 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
260 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
261 [-]: GETUPVAL  R16 U17      ; R16 := U17
262 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x99AA2516"]
263 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
264 [-]: LOADK     R19 K39      ; R19 := "Spinner"
265 [-]: NEWTABLE  R20 2 0      ; R20 := {}
266 [-]: GETUPVAL  R21 U17      ; R21 := U17
267 [-]: GETTABLE  R21 R21 K80  ; R21 := R21["ANCHOR_V_CENTRE"]
268 [-]: GETUPVAL  R22 U17      ; R22 := U17
269 [-]: GETTABLE  R22 R22 K81  ; R22 := R22["ANCHOR_H_CENTRE"]
270 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
271 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
272 [-]: GETUPVAL  R16 U17      ; R16 := U17
273 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x99AA2516"]
274 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
275 [-]: LOADK     R19 K82      ; R19 := "WeaponSettings"
276 [-]: NEWTABLE  R20 2 0      ; R20 := {}
277 [-]: GETUPVAL  R21 U17      ; R21 := U17
278 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["ANCHOR_V_TOP"]
279 [-]: GETUPVAL  R22 U17      ; R22 := U17
280 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["ANCHOR_H_LEFT"]
281 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
282 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
283 [-]: GETUPVAL  R16 U17      ; R16 := U17
284 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x99AA2516"]
285 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
286 [-]: LOADK     R19 K83      ; R19 := "BuildBtnContainer"
287 [-]: NEWTABLE  R20 2 0      ; R20 := {}
288 [-]: GETUPVAL  R21 U17      ; R21 := U17
289 [-]: GETTABLE  R21 R21 K84  ; R21 := R21["ANCHOR_V_BOTTOM"]
290 [-]: GETUPVAL  R22 U17      ; R22 := U17
291 [-]: GETTABLE  R22 R22 K85  ; R22 := R22["ANCHOR_H_RIGHT"]
292 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
293 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
294 [-]: GETUPVAL  R16 U17      ; R16 := U17
295 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x99AA2516"]
296 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
297 [-]: LOADK     R19 K74      ; R19 := "StatContainer"
298 [-]: NEWTABLE  R20 2 0      ; R20 := {}
299 [-]: GETUPVAL  R21 U17      ; R21 := U17
300 [-]: GETTABLE  R21 R21 K84  ; R21 := R21["ANCHOR_V_BOTTOM"]
301 [-]: GETUPVAL  R22 U17      ; R22 := U17
302 [-]: GETTABLE  R22 R22 K85  ; R22 := R22["ANCHOR_H_RIGHT"]
303 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
304 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
305 [-]: GETUPVAL  R16 U17      ; R16 := U17
306 [-]: SELF      R16 R16 K86  ; R17 := R16; R16 := R16["0x8C7099E9"]
307 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
308 [-]: SELF      R18 R18 K87  ; R19 := R18; R18 := R18["0xF595D5E1"]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
311 [-]: SELF      R19 R19 K88  ; R20 := R19; R19 := R19["0xEE069D65"]
312 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
313 [-]: CALL      R16 0 1      ; R16(R17,...)
314 [-]: LOADK     R16 K89      ; R16 := ""
315 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
316 [-]: GETGLOBAL R18 K11      ; R18 := _T
317 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["CurrentConversation"]
318 [-]: CALL      R17 2 2      ; R17 := R17(R18)
319 [-]: TEST      R17 1        ; if R17 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: GETGLOBAL R17 K11      ; R17 := _T
322 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["CurrentConversation"]
323 [-]: GETTABLE  R16 R17 K91  ; R16 := R17["mSpeakerName"]
324 [-]: LOADNIL   R17 R17      ; R17 := nil
325 [-]: GETUPVAL  R18 U10      ; R18 := U10
326 [-]: TEST      R18 0        ; if not R18 then PC := 347
327 [-]: JMP       347          ; PC := 347
328 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
329 [-]: GETGLOBAL R19 K11      ; R19 := _T
330 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["CurrentConversation"]
331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
332 [-]: TEST      R18 1        ; if R18 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R18 K11      ; R18 := _T
335 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["CurrentConversation"]
336 [-]: GETTABLE  R16 R18 K91  ; R16 := R18["mSpeakerName"]
337 [-]: GETGLOBAL R18 K92      ; R18 := string
338 [-]: GETTABLE  R18 R18 K93  ; R18 := R18["0x639C642A"]
339 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
340 [-]: SELF      R19 R19 K94  ; R20 := R19; R19 := R19["0x5DB0BD4"]
341 [-]: LOADK     R21 K95      ; R21 := "/Lotus/Language/SolarisVenus/WeaponsmithDailySpecial"
342 [-]: MOVE      R22 R0       ; R22 := R0
343 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
344 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
345 [-]: MOVE      R17 R18      ; R17 := R18
346 [-]: JMP       355          ; PC := 355
347 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
348 [-]: SELF      R18 R18 K94  ; R19 := R18; R18 := R18["0x5DB0BD4"]
349 [-]: GETUPVAL  R20 U18      ; R20 := U18
350 [-]: LOADK     R21 K96      ; R21 := "Title"
351 [-]: CALL      R20 2 2      ; R20 := R20(R21)
352 [-]: MOVE      R21 R0       ; R21 := R0
353 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
354 [-]: MOVE      R17 R18      ; R17 := R18
355 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
356 [-]: GETGLOBAL R19 K11      ; R19 := _T
357 [-]: GETTABLE  R19 R19 K97  ; R19 := R19["SetSquadOverlayTitle"]
358 [-]: CALL      R18 2 2      ; R18 := R18(R19)
359 [-]: TEST      R18 1        ; if R18 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R18 K11      ; R18 := _T
362 [-]: GETTABLE  R18 R18 K98  ; R18 := R18["0x56A300BD"]
363 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
364 [-]: SELF      R19 R19 K94  ; R20 := R19; R19 := R19["0x5DB0BD4"]
365 [-]: MOVE      R21 R16      ; R21 := R16
366 [-]: MOVE      R22 R0       ; R22 := R0
367 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
368 [-]: MOVE      R20 R17      ; R20 := R17
369 [-]: CALL      R18 3 1      ; R18(R19,R20)
370 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
371 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18["0x1C19D966"]
372 [-]: LOADK     R20 K23      ; R20 := "Hint"
373 [-]: LOADK     R21 K75      ; R21 := "_visible"
374 [-]: MOVE      R22 R0       ; R22 := R0
375 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
376 [-]: GETUPVAL  R18 U19      ; R18 := U19
377 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["0xDDA3917C"]
378 [-]: GETGLOBAL R19 K26      ; R19 := Lotus_Game
379 [-]: GETTABLE  R19 R19 K100 ; R19 := R19["UIStyle_FloatingContent"]
380 [-]: MOVE      R20 R1       ; R20 := R1
381 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
382 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
383 [-]: SELF      R19 R19 K73  ; R20 := R19; R19 := R19["0x1C19D966"]
384 [-]: LOADK     R21 K23      ; R21 := "Hint"
385 [-]: LOADK     R22 K101     ; R22 := "textColor"
386 [-]: MOVE      R23 R18      ; R23 := R18
387 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
388 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
389 [-]: SELF      R19 R19 K73  ; R20 := R19; R19 := R19["0x1C19D966"]
390 [-]: LOADK     R21 K23      ; R21 := "Hint"
391 [-]: LOADK     R22 K102     ; R22 := "tintIcons"
392 [-]: MOVE      R23 R1       ; R23 := R1
393 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
394 [-]: GETGLOBAL R19 K36      ; R19 := 0x329BDC44
395 [-]: LOADK     R20 K103     ; R20 := "Lotus.Interface.Components.ThemedButton"
396 [-]: CALL      R19 2 2      ; R19 := R19(R20)
397 [-]: GETTABLE  R20 R19 K38  ; R20 := R19["0x46FF1A3C"]
398 [-]: GETGLOBAL R21 K21      ; R21 := mMovie
399 [-]: LOADK     R22 K104     ; R22 := "BuildBtnContainer.BuildBtn"
400 [-]: LOADK     R23 K105     ; R23 := "/Lotus/Language/Menu/Crafting_Build"
401 [-]: LOADK     R24 K106     ; R24 := "BuildWeapon"
402 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
403 [-]: MOVE      R20 R20      ; R20 := R20
404 [-]: GETUPVAL  R20 U20      ; R20 := U20
405 [-]: SETTABLE  R20 K107 K108; R20["mInnerAlpha"] := 90
406 [-]: GETUPVAL  R20 U20      ; R20 := U20
407 [-]: SETTABLE  R20 K109 K110; R20["mInactiveAlpha"] := 75
408 [-]: GETUPVAL  R20 U20      ; R20 := U20
409 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20["0xE8CDC670"]
410 [-]: GETUPVAL  R22 U0       ; R22 := U0
411 [-]: GETTABLE  R22 R22 K112 ; R22 := R22["RIGHT_ALIGNED"]
412 [-]: CALL      R20 3 1      ; R20(R21,R22)
413 [-]: GETUPVAL  R20 U20      ; R20 := U20
414 [-]: SELF      R20 R20 K113 ; R21 := R20; R20 := R20["0xA8B400E7"]
415 [-]: CALL      R20 2 1      ; R20(R21)
416 [-]: GETUPVAL  R20 U20      ; R20 := U20
417 [-]: SELF      R20 R20 K114 ; R21 := R20; R20 := R20["0x2A296799"]
418 [-]: LOADK     R22 K115     ; R22 := 230
419 [-]: CALL      R20 3 1      ; R20(R21,R22)
420 [-]: GETGLOBAL R20 K65      ; R20 := gRegion
421 [-]: SELF      R20 R20 K116 ; R21 := R20; R20 := R20["0xA76F0612"]
422 [-]: GETGLOBAL R22 K117     ; R22 := 0xEC274B1A
423 [-]: LOADK     R23 K118     ; R23 := "FakeWeapons"
424 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
425 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
426 [-]: LOADK     R21 K49      ; R21 := 1
427 [-]: LEN       R22 R20      ; R22 := # R20
428 [-]: LOADK     R23 K49      ; R23 := 1
429 [-]: FORPREP   R21 445      ; R21 -= R23; PC := 445
430 [-]: GETGLOBAL R25 K119     ; R25 := table
431 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["0xE6450C9D"]
432 [-]: GETUPVAL  R26 U21      ; R26 := U21
433 [-]: NEWTABLE  R27 0 3      ; R27 := {}
434 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
435 [-]: SETTABLE  R27 K121 R28 ; R27["Attachment"] := R28
436 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
437 [-]: SELF      R28 R28 K123 ; R29 := R28; R28 := R28["0xBDF6AF22"]
438 [-]: CALL      R28 2 2      ; R28 := R28(R29)
439 [-]: SETTABLE  R27 K122 R28 ; R27["InitialDissolve"] := R28
440 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
441 [-]: SELF      R28 R28 K123 ; R29 := R28; R28 := R28["0xBDF6AF22"]
442 [-]: CALL      R28 2 2      ; R28 := R28(R29)
443 [-]: SETTABLE  R27 K124 R28 ; R27["CurrentDissolve"] := R28
444 [-]: CALL      R25 3 1      ; R25(R26,R27)
445 [-]: FORLOOP   R21 430      ; R21 += R23; if R21 <= R22 then begin PC := 430; R24 := R21 end
446 [-]: GETUPVAL  R25 U22      ; R25 := U22
447 [-]: LOADK     R26 K49      ; R26 := 1
448 [-]: CALL      R25 2 1      ; R25(R26)
449 [-]: GETUPVAL  R25 U23      ; R25 := U23
450 [-]: CALL      R25 1 1      ; R25()
451 [-]: NEWTABLE  R25 0 0      ; R25 := {}
452 [-]: GETGLOBAL R26 K117     ; R26 := 0xEC274B1A
453 [-]: LOADK     R27 K125     ; R27 := "WeaponsmithBody"
454 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
455 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
456 [-]: NEWTABLE  R26 0 0      ; R26 := {}
457 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
458 [-]: LOADK     R28 K126     ; R28 := "CraftingScreenVendorPos"
459 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
460 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
461 [-]: GETUPVAL  R27 U3       ; R27 := U3
462 [-]: GETGLOBAL R28 K26      ; R28 := Lotus_Game
463 [-]: GETTABLE  R28 R28 K127 ; R28 := R28["MWC_MELEE"]
464 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETUPVAL  R27 U10      ; R27 := U10
467 [-]: TEST      R27 0        ; if not R27 then PC := 515
468 [-]: JMP       515          ; PC := 515
469 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
470 [-]: LOADK     R28 K128     ; R28 := "WOTDScreenVendorPos"
471 [-]: CALL      R27 2 2      ; R27 := R27(R28)
472 [-]: SETTABLE  R26 K49 R27  ; R26[1] := R27
473 [-]: JMP       515          ; PC := 515
474 [-]: GETUPVAL  R27 U3       ; R27 := U3
475 [-]: GETGLOBAL R28 K26      ; R28 := Lotus_Game
476 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["MWC_AMP"]
477 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 488
478 [-]: JMP       488          ; PC := 488
479 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
480 [-]: LOADK     R28 K129     ; R28 := "AmpsmithBody"
481 [-]: CALL      R27 2 2      ; R27 := R27(R28)
482 [-]: SETTABLE  R25 K49 R27  ; R25[1] := R27
483 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
484 [-]: LOADK     R28 K130     ; R28 := "AmpScreenVendorPos"
485 [-]: CALL      R27 2 2      ; R27 := R27(R28)
486 [-]: SETTABLE  R26 K49 R27  ; R26[1] := R27
487 [-]: JMP       515          ; PC := 515
488 [-]: GETUPVAL  R27 U3       ; R27 := U3
489 [-]: GETGLOBAL R28 K26      ; R28 := Lotus_Game
490 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["MWC_HOVERBOARD"]
491 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 515
492 [-]: JMP       515          ; PC := 515
493 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
494 [-]: LOADK     R28 K131     ; R28 := "HubNpc_Boon"
495 [-]: CALL      R27 2 2      ; R27 := R27(R28)
496 [-]: SETTABLE  R25 K49 R27  ; R25[1] := R27
497 [-]: GETGLOBAL R27 K117     ; R27 := 0xEC274B1A
498 [-]: LOADK     R28 K132     ; R28 := "BoonCraftingPose"
499 [-]: CALL      R27 2 2      ; R27 := R27(R28)
500 [-]: SETTABLE  R26 K49 R27  ; R26[1] := R27
501 [-]: GETGLOBAL R27 K119     ; R27 := table
502 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["0xE6450C9D"]
503 [-]: MOVE      R28 R25      ; R28 := R25
504 [-]: GETGLOBAL R29 K117     ; R29 := 0xEC274B1A
505 [-]: LOADK     R30 K133     ; R30 := "BoonBoard"
506 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
507 [-]: CALL      R27 0 1      ; R27(R28,...)
508 [-]: GETGLOBAL R27 K119     ; R27 := table
509 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["0xE6450C9D"]
510 [-]: MOVE      R28 R26      ; R28 := R26
511 [-]: GETGLOBAL R29 K117     ; R29 := 0xEC274B1A
512 [-]: LOADK     R30 K134     ; R30 := "BoonBoardCraftingPose"
513 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
514 [-]: CALL      R27 0 1      ; R27(R28,...)
515 [-]: LOADK     R27 K49      ; R27 := 1
516 [-]: LEN       R28 R25      ; R28 := # R25
517 [-]: LOADK     R29 K49      ; R29 := 1
518 [-]: FORPREP   R27 557      ; R27 -= R29; PC := 557
519 [-]: GETGLOBAL R31 K65      ; R31 := gRegion
520 [-]: SELF      R31 R31 K135 ; R32 := R31; R31 := R31["0x90391273"]
521 [-]: GETTABLE  R33 R25 R30  ; R33 := R25[R30]
522 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
523 [-]: GETGLOBAL R32 K65      ; R32 := gRegion
524 [-]: SELF      R32 R32 K135 ; R33 := R32; R32 := R32["0x90391273"]
525 [-]: GETTABLE  R34 R26 R30  ; R34 := R26[R30]
526 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
527 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
528 [-]: MOVE      R34 R31      ; R34 := R31
529 [-]: CALL      R33 2 2      ; R33 := R33(R34)
530 [-]: TEST      R33 1        ; if R33 then PC := 557
531 [-]: JMP       557          ; PC := 557
532 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
533 [-]: MOVE      R34 R32      ; R34 := R32
534 [-]: CALL      R33 2 2      ; R33 := R33(R34)
535 [-]: TEST      R33 1        ; if R33 then PC := 557
536 [-]: JMP       557          ; PC := 557
537 [-]: NEWTABLE  R33 0 2      ; R33 := {}
538 [-]: SETTABLE  R33 K136 R31 ; R33["Body"] := R31
539 [-]: SETTABLE  R33 K137 R32 ; R33["Waypoint"] := R32
540 [-]: SELF      R34 R31 K139 ; R35 := R31; R34 := R31["0x6DA72501"]
541 [-]: CALL      R34 2 2      ; R34 := R34(R35)
542 [-]: SETTABLE  R33 K138 R34 ; R33["OrigPos"] := R34
543 [-]: SELF      R34 R31 K141 ; R35 := R31; R34 := R31["0xF23A7849"]
544 [-]: CALL      R34 2 2      ; R34 := R34(R35)
545 [-]: SETTABLE  R33 K140 R34 ; R33["OrigRot"] := R34
546 [-]: SELF      R34 R31 K142 ; R35 := R31; R34 := R31["0x39D7F449"]
547 [-]: SELF      R36 R32 K139 ; R37 := R32; R36 := R32["0x6DA72501"]
548 [-]: CALL      R36 2 2      ; R36 := R36(R37)
549 [-]: SELF      R37 R32 K141 ; R38 := R32; R37 := R32["0xF23A7849"]
550 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
551 [-]: CALL      R34 0 1      ; R34(R35,...)
552 [-]: GETGLOBAL R34 K119     ; R34 := table
553 [-]: GETTABLE  R34 R34 K120 ; R34 := R34["0xE6450C9D"]
554 [-]: GETUPVAL  R35 U24      ; R35 := U24
555 [-]: MOVE      R36 R33      ; R36 := R33
556 [-]: CALL      R34 3 1      ; R34(R35,R36)
557 [-]: FORLOOP   R27 519      ; R27 += R29; if R27 <= R28 then begin PC := 519; R30 := R27 end
558 [-]: GETUPVAL  R34 U25      ; R34 := U25
559 [-]: CALL      R34 1 1      ; R34()
560 [-]: GETUPVAL  R34 U10      ; R34 := U10
561 [-]: TEST      R34 1        ; if R34 then PC := 604
562 [-]: JMP       604          ; PC := 604
563 [-]: LOADK     R34 K3       ; R34 := 0
564 [-]: GETUPVAL  R35 U2       ; R35 := U2
565 [-]: SELF      R35 R35 K143 ; R36 := R35; R35 := R35["0x3329FBFF"]
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: GETGLOBAL R36 K144     ; R36 := 0x63B09107
568 [-]: MOVE      R37 R35      ; R37 := R35
569 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
570 [-]: JMP       594          ; PC := 594
571 [-]: GETTABLE  R41 R40 K145 ; R41 := R40["mItemCount"]
572 [-]: LT        0 K3 R41     ; if 0 >= R41 then PC := 594
573 [-]: JMP       594          ; PC := 594
574 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
575 [-]: GETTABLE  R42 R40 K51  ; R42 := R40["mItemType"]
576 [-]: CALL      R41 2 2      ; R41 := R41(R42)
577 [-]: TEST      R41 1        ; if R41 then PC := 594
578 [-]: JMP       594          ; PC := 594
579 [-]: GETGLOBAL R41 K144     ; R41 := 0x63B09107
580 [-]: GETUPVAL  R42 U26      ; R42 := U26
581 [-]: GETTABLE  R42 R42 K146 ; R42 := R42["Parts"]
582 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
583 [-]: JMP       592          ; PC := 592
584 [-]: GETTABLE  R46 R40 K51  ; R46 := R40["mItemType"]
585 [-]: SELF      R46 R46 K147 ; R47 := R46; R46 := R46["0x8B598ED4"]
586 [-]: GETTABLE  R48 R45 K51  ; R48 := R45["mItemType"]
587 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
588 [-]: TEST      R46 0        ; if not R46 then PC := 592
589 [-]: JMP       592          ; PC := 592
590 [-]: GETTABLE  R46 R40 K145 ; R46 := R40["mItemCount"]
591 [-]: ADD       R34 R34 R46  ; R34 := R34 + R46
592 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 584; R43 := R44 end
593 [-]: JMP       584          ; PC := 584
594 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 571; R38 := R39 end
595 [-]: JMP       571          ; PC := 571
596 [-]: EQ        0 R34 K3     ; if R34 ~= 0 then PC := 609
597 [-]: JMP       609          ; PC := 609
598 [-]: GETUPVAL  R46 U27      ; R46 := U27
599 [-]: LOADK     R47 K148     ; R47 := "NoWeaponPieces"
600 [-]: MOVE      R48 R0       ; R48 := R0
601 [-]: MOVE      R49 R0       ; R49 := R0
602 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
603 [-]: JMP       609          ; PC := 609
604 [-]: GETUPVAL  R46 U27      ; R46 := U27
605 [-]: LOADK     R47 K149     ; R47 := "WeaponOfTheDay"
606 [-]: MOVE      R48 R1       ; R48 := R1
607 [-]: MOVE      R49 R0       ; R49 := R0
608 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
609 [-]: GETUPVAL  R46 U28      ; R46 := U28
610 [-]: CALL      R46 1 1      ; R46()
611 [-]: MOVE      R46 R1       ; R46 := R1
612 [-]: MOVE      R46 R29      ; R46 := R29
613 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "WeaponSettings"
  5 [-]: LOADK     R4 K4        ; R4 := "_x"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "WeaponSettings"
 12 [-]: LOADK     R5 K5        ; R5 := "_y"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ItemSelectionGrid"]
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Width"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ItemSelectionGrid"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Height"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 22 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 24 [-]: LOADK     R7 K9        ; R7 := "_xmouse"
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 28 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 30 [-]: LOADK     R8 K10       ; R8 := "_ymouse"
 31 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: ADD       R6 R0 R2     ; R6 := R0 + R2
 36 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 41 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "StatContainer"
  5 [-]: LOADK     R4 K4        ; R4 := "_x"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K5        ; R4 := "StatContainer.Bg"
 12 [-]: LOADK     R5 K4        ; R5 := "_x"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 19 [-]: LOADK     R4 K3        ; R4 := "StatContainer"
 20 [-]: LOADK     R5 K6        ; R5 := "_y"
 21 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 24 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 26 [-]: LOADK     R5 K5        ; R5 := "StatContainer.Bg"
 27 [-]: LOADK     R6 K6        ; R6 := "_y"
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 32 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 34 [-]: LOADK     R5 K5        ; R5 := "StatContainer.Bg"
 35 [-]: LOADK     R6 K7        ; R6 := "_width"
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 40 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 42 [-]: LOADK     R6 K5        ; R6 := "StatContainer.Bg"
 43 [-]: LOADK     R7 K9        ; R7 := "_height"
 44 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 47 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 49 [-]: LOADK     R7 K10       ; R7 := "_xmouse"
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 55 [-]: LOADK     R8 K11       ; R8 := "_ymouse"
 56 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: SUB       R6 R0 R2     ; R6 := R0 - R2
 59 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: ADD       R6 R0 R2     ; R6 := R0 + R2
 62 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SUB       R6 R1 R3     ; R6 := R1 - R3
 67 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mParts"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xDD833AC6"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LWPT_BLADE"]
 10 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xDD833AC6"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["LWPT_HILT"]
 18 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R7 K7        ; R7 := ""
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x98CC31EA"]
 36 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x37F41E4D"]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xE730F990"]
 40 [-]: LOADK     R9 K7        ; R9 := ""
 41 [-]: TAILCALL  R7 3 0       ; R7,... := R7(R8,R9)
 42 [-]: RETURN    R7 0         ; return R7,...
 43 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mParts"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xDD833AC6"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["LWPT_GUN_PRIMARY_HANDLE"]
 10 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["LWPT_GUN_SECONDARY_HANDLE"]
 17 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: LOADK     R7 K8        ; R7 := ""
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ModularCraftingSaleWeapon"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x64F4B16D"]
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTypes"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM_SELECTION"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9D2060CB"]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #56.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ItemSelectionData"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrSelection"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Type"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3077BE70"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K6        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTypes"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM_SELECTION"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9D2060CB"]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #57.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["ItemSelectionData"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TempSelection"]
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemSelectionData"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CurrSelection"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3077BE70"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R4 K7        ; R4 := table
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3077BE70"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K7        ; R5 := table
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1831
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: LEN       R3 R2        ; R3 := # R2
  3 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mState"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["State"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CUSTOMIZATION"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mState"]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["State"]
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: LEN       R3 R2        ; R3 := # R2
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: GETUPVAL  R5 U6        ; R5 := U6
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 47 [-]: GETUPVAL  R4 U8        ; R4 := U8
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD8EFDD32"]
 55 [-]: GETUPVAL  R5 U8        ; R5 := U8
 56 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xC0F74088"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: MOVE      R3 R8        ; R3 := R8
 67 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 68 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 69 [-]: LOADK     R5 K12       ; R5 := "StatContainer"
 70 [-]: LOADK     R6 K13       ; R6 := "_visible"
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETUPVAL  R3 U9        ; R3 := U9
 74 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 75 [-]: SETTABLE  R3 K14 R4    ; R3["CachedStats"] := R4
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 78 [-]: SETTABLE  R3 K15 R4    ; R3["CurrentStats"] := R4
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETUPVAL  R3 U10       ; R3 := U10
 81 [-]: GETUPVAL  R4 U11       ; R4 := U11
 82 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UPDATE_QUEUED"]
 83 [-]: SETTABLE  R3 K1 R4     ; R3["mState"] := R4
 84 [-]: GETUPVAL  R3 U10       ; R3 := U10
 85 [-]: SETTABLE  R3 K17 R0    ; R3["mCacheStats"] := R0
 86 [-]: GETUPVAL  R3 U10       ; R3 := U10
 87 [-]: SETTABLE  R3 K18 K19   ; R3["mWeaponType"] := nil
 88 [-]: GETUPVAL  R3 U10       ; R3 := U10
 89 [-]: SETTABLE  R3 K20 R2    ; R3["mParts"] := R2
 90 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 91 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K21       ; R5 := "Hint"
 93 [-]: LOADK     R6 K13       ; R6 := "_visible"
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 15 [-]: LOADK     R1 K3        ; R1 := "Error: PushLoader out of range, missing PopLoader. ModularWeaponCrafting"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1873
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
 17 [-]: LOADK     R1 K4        ; R1 := "Error: PopLoader out of range, missing PushLoader. ModularWeaponCrafting"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1884
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mState"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FAILED"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mState"]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UPDATE_QUEUED"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 68
 13 [-]: JMP       68           ; PC := 68
 14 [-]: GETGLOBAL R0 K3        ; R0 := Lotus_Game
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xF678D02C"]
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mParts"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K8        ; R2 := "State Error: Invalid modular weapon type from parts."
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FAILED"]
 30 [-]: SETTABLE  R1 K0 R2     ; R1["mState"] := R2
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       68           ; PC := 68
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x1B252E3C"]
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mParts"]
 40 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R7 K11       ; R7 := table
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0x1B252E3C"]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 42; R4 := R5 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: SETTABLE  R7 K13 R0    ; R7["mWeaponType"] := R0
 52 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x449B53E0"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: CALL      R7 1 1       ; R7()
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["WAIT_RESOURCES"]
 67 [-]: SETTABLE  R7 K0 R8     ; R7["mState"] := R8
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mState"]
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["WAIT_RESOURCES"]
 72 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R7 K7        ; R7 := 0x93B1256B
 80 [-]: LOADK     R8 K17       ; R8 := "State Error: WAIT_RESOURCES expected some resources to load"
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["FAILED"]
 85 [-]: SETTABLE  R7 K0 R8     ; R7["mState"] := R8
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xAFDDC504"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETUPVAL  R7 U4        ; R7 := U4
 93 [-]: CALL      R7 1 1       ; R7()
 94 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mParts"]
 97 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R12 U0       ; R12 := U0
100 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mParts"]
101 [-]: GETGLOBAL R13 K19      ; R13 := 0x7C282057
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
105 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 99; R9 := R10 end
106 [-]: JMP       99           ; PC := 99
107 [-]: GETUPVAL  R12 U0       ; R12 := U0
108 [-]: GETUPVAL  R13 U1       ; R13 := U1
109 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["WAIT_ITEM"]
110 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["mState"]
113 [-]: GETUPVAL  R13 U1       ; R13 := U1
114 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["WAIT_ITEM"]
115 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 227
116 [-]: JMP       227          ; PC := 227
117 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
123 [-]: LOADK     R13 K21      ; R13 := "State Error: WAIT_ITEM is missing avatar."
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: GETUPVAL  R12 U0       ; R12 := U0
126 [-]: GETUPVAL  R13 U1       ; R13 := U1
127 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
128 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
131 [-]: GETUPVAL  R13 U6       ; R13 := U6
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 1        ; if R12 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETUPVAL  R12 U5       ; R12 := U5
136 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x8DB5D01F"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xD8EFDD32"]
139 [-]: GETUPVAL  R14 U6       ; R14 := U6
140 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xC0F74088"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
144 [-]: LOADNIL   R12 R12      ; R12 := nil
145 [-]: MOVE      R12 R6       ; R12 := R6
146 [-]: GETUPVAL  R12 U5       ; R12 := U5
147 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x58347F07"]
148 [-]: GETGLOBAL R14 K26      ; R14 := 0xCAA43ABB
149 [-]: GETUPVAL  R15 U0       ; R15 := U0
150 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mWeaponType"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
154 [-]: MOVE      R12 R6       ; R12 := R6
155 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
156 [-]: GETUPVAL  R13 U6       ; R13 := U6
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 0        ; if not R12 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
161 [-]: LOADK     R13 K27      ; R13 := "State Error: WAIT_ITEM failed to create weapon."
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETUPVAL  R12 U7       ; R12 := U7
164 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xB11F032"]
165 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/OstronCrafting/UnableToGiveWeapon"
166 [-]: LOADK     R14 K30      ; R14 := "OnForceExit"
167 [-]: CALL      R12 3 1      ; R12(R13,R14)
168 [-]: GETUPVAL  R12 U0       ; R12 := U0
169 [-]: GETUPVAL  R13 U1       ; R13 := U1
170 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
171 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETUPVAL  R12 U6       ; R12 := U6
174 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x5C5CD823"]
175 [-]: GETUPVAL  R14 U0       ; R14 := U0
176 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["mParts"]
177 [-]: GETUPVAL  R15 U8       ; R15 := U8
178 [-]: TEST      R15 1        ; if R15 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETUPVAL  R15 U9       ; R15 := U9
181 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["Preview"]
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: GETUPVAL  R12 U6       ; R12 := U6
184 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x3180ADE8"]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 1        ; if R12 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
189 [-]: LOADK     R13 K34      ; R13 := "State Error: WAIT_ITEM failed to create modular weapon."
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: GETUPVAL  R12 U0       ; R12 := U0
192 [-]: GETUPVAL  R13 U1       ; R13 := U1
193 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
194 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
195 [-]: RETURN    R0 1         ; return 
196 [-]: LOADNIL   R12 R12      ; R12 := nil
197 [-]: MOVE      R12 R10      ; R12 := R10
198 [-]: GETUPVAL  R12 U11      ; R12 := U11
199 [-]: CALL      R12 1 1      ; R12()
200 [-]: GETUPVAL  R12 U0       ; R12 := U0
201 [-]: GETUPVAL  R13 U1       ; R13 := U1
202 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["WAIT_ITEM_ATTACHMENT"]
203 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
204 [-]: GETUPVAL  R12 U12      ; R12 := U12
205 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
206 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MWC_ARCHWING"]
207 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: GETUPVAL  R12 U5       ; R12 := U5
210 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x8DB5D01F"]
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xBF81F6E1"]
213 [-]: MOVE      R14 R1       ; R14 := R1
214 [-]: CALL      R12 3 1      ; R12(R13,R14)
215 [-]: GETUPVAL  R12 U5       ; R12 := U5
216 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x8DB5D01F"]
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x9B9B3849"]
219 [-]: MOVE      R14 R1       ; R14 := R1
220 [-]: CALL      R12 3 1      ; R12(R13,R14)
221 [-]: GETUPVAL  R12 U5       ; R12 := U5
222 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x8DB5D01F"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x59E4B5CD"]
225 [-]: MOVE      R14 R1       ; R14 := R1
226 [-]: CALL      R12 3 1      ; R12(R13,R14)
227 [-]: GETUPVAL  R12 U0       ; R12 := U0
228 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["mState"]
229 [-]: GETUPVAL  R13 U1       ; R13 := U1
230 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["WAIT_ITEM_ATTACHMENT"]
231 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 296
232 [-]: JMP       296          ; PC := 296
233 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
234 [-]: GETUPVAL  R13 U5       ; R13 := U5
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: TEST      R12 1        ; if R12 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
239 [-]: GETUPVAL  R13 U6       ; R13 := U6
240 [-]: CALL      R12 2 2      ; R12 := R12(R13)
241 [-]: TEST      R12 0        ; if not R12 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
244 [-]: LOADK     R13 K40      ; R13 := "State Error: WAIT_ITEM_ATTACHMENT missing avatar or weapon."
245 [-]: CALL      R12 2 1      ; R12(R13)
246 [-]: GETUPVAL  R12 U0       ; R12 := U0
247 [-]: GETUPVAL  R13 U1       ; R13 := U1
248 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
249 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETUPVAL  R12 U12      ; R12 := U12
252 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
253 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["MWC_MOA_PET"]
254 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R12 U12      ; R12 := U12
257 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
258 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MWC_HOVERBOARD"]
259 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETUPVAL  R12 U5       ; R12 := U5
262 [-]: MOVE      R12 R10      ; R12 := R10
263 [-]: JMP       287          ; PC := 287
264 [-]: GETUPVAL  R12 U12      ; R12 := U12
265 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
266 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MWC_ARCHWING"]
267 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: GETUPVAL  R12 U5       ; R12 := U5
270 [-]: MOVE      R12 R10      ; R12 := R10
271 [-]: GETUPVAL  R12 U10      ; R12 := U10
272 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
273 [-]: MOVE      R14 R0       ; R14 := R0
274 [-]: MOVE      R15 R1       ; R15 := R1
275 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
276 [-]: GETGLOBAL R12 K44      ; R12 := 0x201191EA
277 [-]: LOADK     R13 K45      ; R13 := 0
278 [-]: CALL      R12 2 1      ; R12(R13)
279 [-]: JMP       287          ; PC := 287
280 [-]: GETUPVAL  R12 U6       ; R12 := U6
281 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xE3698D0B"]
282 [-]: GETGLOBAL R14 K47      ; R14 := Engine
283 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["THIRD_PERSON"]
284 [-]: GETUPVAL  R15 U13      ; R15 := U13
285 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
286 [-]: MOVE      R12 R10      ; R12 := R10
287 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
288 [-]: GETUPVAL  R13 U10      ; R13 := U10
289 [-]: CALL      R12 2 2      ; R12 := R12(R13)
290 [-]: TEST      R12 1        ; if R12 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R12 U0       ; R12 := U0
293 [-]: GETUPVAL  R13 U1       ; R13 := U1
294 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["UPDATE_ATTACHMENT"]
295 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
296 [-]: GETUPVAL  R12 U0       ; R12 := U0
297 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["mState"]
298 [-]: GETUPVAL  R13 U1       ; R13 := U1
299 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["UPDATE_ATTACHMENT"]
300 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 588
301 [-]: JMP       588          ; PC := 588
302 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
303 [-]: GETUPVAL  R13 U10      ; R13 := U10
304 [-]: CALL      R12 2 2      ; R12 := R12(R13)
305 [-]: TEST      R12 0        ; if not R12 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
308 [-]: LOADK     R13 K50      ; R13 := "State Error: UPDATE_ATTACHMENT missing attachment entity"
309 [-]: CALL      R12 2 1      ; R12(R13)
310 [-]: GETUPVAL  R12 U0       ; R12 := U0
311 [-]: GETUPVAL  R13 U1       ; R13 := U1
312 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
313 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
314 [-]: RETURN    R0 1         ; return 
315 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
316 [-]: GETUPVAL  R13 U6       ; R13 := U6
317 [-]: CALL      R12 2 2      ; R12 := R12(R13)
318 [-]: TEST      R12 1        ; if R12 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
321 [-]: GETUPVAL  R13 U5       ; R13 := U5
322 [-]: CALL      R12 2 2      ; R12 := R12(R13)
323 [-]: TEST      R12 0        ; if not R12 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
326 [-]: LOADK     R13 K51      ; R13 := "State Error: UPDATE_ATTACHMENT missing weapon or avatar."
327 [-]: CALL      R12 2 1      ; R12(R13)
328 [-]: GETUPVAL  R12 U0       ; R12 := U0
329 [-]: GETUPVAL  R13 U1       ; R13 := U1
330 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["FAILED"]
331 [-]: SETTABLE  R12 K0 R13   ; R12["mState"] := R13
332 [-]: RETURN    R0 1         ; return 
333 [-]: GETUPVAL  R12 U12      ; R12 := U12
334 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
335 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["MWC_MOA_PET"]
336 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETUPVAL  R12 U12      ; R12 := U12
339 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
340 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MWC_HOVERBOARD"]
341 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 367
342 [-]: JMP       367          ; PC := 367
343 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
344 [-]: GETGLOBAL R13 K52      ; R13 := _T
345 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["OstronSmith_PreviewAvatarIdle"]
346 [-]: CALL      R12 2 2      ; R12 := R12(R13)
347 [-]: TEST      R12 1        ; if R12 then PC := 367
348 [-]: JMP       367          ; PC := 367
349 [-]: GETUPVAL  R12 U10      ; R12 := U10
350 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0xB709A931"]
351 [-]: GETGLOBAL R14 K52      ; R14 := _T
352 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["OstronSmith_PreviewAvatarIdle"]
353 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
354 [-]: TEST      R12 1        ; if R12 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: GETUPVAL  R12 U10      ; R12 := U10
357 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0x7A97EAF5"]
358 [-]: GETGLOBAL R14 K52      ; R14 := _T
359 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["OstronSmith_PreviewAvatarIdle"]
360 [-]: MOVE      R15 R0       ; R15 := R0
361 [-]: GETGLOBAL R16 K47      ; R16 := Engine
362 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
363 [-]: GETGLOBAL R17 K47      ; R17 := Engine
364 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["PRT_LOOP"]
365 [-]: MOVE      R18 R1       ; R18 := R1
366 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
367 [-]: GETUPVAL  R12 U10      ; R12 := U10
368 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12["0x44590A2F"]
369 [-]: GETUPVAL  R14 U14      ; R14 := U14
370 [-]: GETGLOBAL R15 K59      ; R15 := EMPTY_SYMBOL
371 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
372 [-]: GETUPVAL  R12 U10      ; R12 := U10
373 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0x5444927F"]
374 [-]: MOVE      R14 R0       ; R14 := R0
375 [-]: CALL      R12 3 1      ; R12(R13,R14)
376 [-]: GETUPVAL  R12 U12      ; R12 := U12
377 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
378 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MWC_ARCHWING"]
379 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETUPVAL  R12 U10      ; R12 := U10
382 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
383 [-]: MOVE      R14 R1       ; R14 := R1
384 [-]: MOVE      R15 R1       ; R15 := R1
385 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
386 [-]: GETUPVAL  R12 U10      ; R12 := U10
387 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0x7DEB8965"]
388 [-]: MOVE      R14 R0       ; R14 := R0
389 [-]: CALL      R12 3 1      ; R12(R13,R14)
390 [-]: GETUPVAL  R12 U10      ; R12 := U10
391 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12["0x15D4DAEE"]
392 [-]: GETGLOBAL R14 K63      ; R14 := gEntityType
393 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
394 [-]: GETUPVAL  R13 U0       ; R13 := U0
395 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["mPulse"]
396 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
397 [-]: MOVE      R15 R12      ; R15 := R12
398 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
399 [-]: JMP       458          ; PC := 458
400 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
401 [-]: MOVE      R20 R18      ; R20 := R18
402 [-]: CALL      R19 2 2      ; R19 := R19(R20)
403 [-]: TEST      R19 1        ; if R19 then PC := 458
404 [-]: JMP       458          ; PC := 458
405 [-]: GETUPVAL  R19 U12      ; R19 := U12
406 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
407 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["MWC_ARCHWING"]
408 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 446
409 [-]: JMP       446          ; PC := 446
410 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18["0x8B598ED4"]
411 [-]: GETGLOBAL R21 K66      ; R21 := gWeaponAttachmentType
412 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
413 [-]: TEST      R19 0        ; if not R19 then PC := 433
414 [-]: JMP       433          ; PC := 433
415 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18["0xF95364F7"]
416 [-]: CALL      R19 2 2      ; R19 := R19(R20)
417 [-]: TEST      R19 0        ; if not R19 then PC := 433
418 [-]: JMP       433          ; PC := 433
419 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0x7DEB8965"]
420 [-]: MOVE      R21 R0       ; R21 := R0
421 [-]: CALL      R19 3 1      ; R19(R20,R21)
422 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
423 [-]: MOVE      R21 R1       ; R21 := R1
424 [-]: MOVE      R22 R1       ; R22 := R1
425 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
426 [-]: TEST      R13 0        ; if not R13 then PC := 458
427 [-]: JMP       458          ; PC := 458
428 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18["0xAB436EF2"]
429 [-]: GETGLOBAL R21 K69      ; R21 := pulseFx
430 [-]: GETGLOBAL R22 K59      ; R22 := EMPTY_SYMBOL
431 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
432 [-]: JMP       458          ; PC := 458
433 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18["0x8B598ED4"]
434 [-]: GETGLOBAL R21 K70      ; R21 := gAvatarType
435 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
436 [-]: TEST      R19 1        ; if R19 then PC := 458
437 [-]: JMP       458          ; PC := 458
438 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x5444927F"]
439 [-]: MOVE      R21 R0       ; R21 := R0
440 [-]: CALL      R19 3 1      ; R19(R20,R21)
441 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
442 [-]: MOVE      R21 R0       ; R21 := R0
443 [-]: MOVE      R22 R1       ; R22 := R1
444 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
445 [-]: JMP       458          ; PC := 458
446 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0x7DEB8965"]
447 [-]: MOVE      R21 R0       ; R21 := R0
448 [-]: CALL      R19 3 1      ; R19(R20,R21)
449 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x5444927F"]
450 [-]: MOVE      R21 R0       ; R21 := R0
451 [-]: CALL      R19 3 1      ; R19(R20,R21)
452 [-]: TEST      R13 0        ; if not R13 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18["0xAB436EF2"]
455 [-]: GETGLOBAL R21 K69      ; R21 := pulseFx
456 [-]: GETGLOBAL R22 K59      ; R22 := EMPTY_SYMBOL
457 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
458 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 400; R16 := R17 end
459 [-]: JMP       400          ; PC := 400
460 [-]: TEST      R13 0        ; if not R13 then PC := 467
461 [-]: JMP       467          ; PC := 467
462 [-]: GETUPVAL  R19 U10      ; R19 := U10
463 [-]: SELF      R19 R19 K68  ; R20 := R19; R19 := R19["0xAB436EF2"]
464 [-]: GETGLOBAL R21 K69      ; R21 := pulseFx
465 [-]: GETGLOBAL R22 K59      ; R22 := EMPTY_SYMBOL
466 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
467 [-]: GETUPVAL  R19 U12      ; R19 := U12
468 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
469 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["MWC_ARCHWING"]
470 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 477
471 [-]: JMP       477          ; PC := 477
472 [-]: GETUPVAL  R19 U10      ; R19 := U10
473 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x7DBDDA0B"]
474 [-]: MOVE      R21 R1       ; R21 := R1
475 [-]: MOVE      R22 R1       ; R22 := R1
476 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
477 [-]: GETUPVAL  R19 U12      ; R19 := U12
478 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
479 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["MWC_MELEE"]
480 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 504
481 [-]: JMP       504          ; PC := 504
482 [-]: GETUPVAL  R19 U6       ; R19 := U6
483 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19["0x37F41E4D"]
484 [-]: CALL      R19 2 2      ; R19 := R19(R20)
485 [-]: GETGLOBAL R20 K47      ; R20 := Engine
486 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["MELEE_ONE_HAND"]
487 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 504
488 [-]: JMP       504          ; PC := 504
489 [-]: GETUPVAL  R19 U6       ; R19 := U6
490 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xE3698D0B"]
491 [-]: GETGLOBAL R21 K47      ; R21 := Engine
492 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["THIRD_PERSON"]
493 [-]: GETGLOBAL R22 K47      ; R22 := Engine
494 [-]: GETTABLE  R22 R22 K74  ; R22 := R22["OFF_HAND"]
495 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
496 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
497 [-]: MOVE      R21 R19      ; R21 := R19
498 [-]: CALL      R20 2 2      ; R20 := R20(R21)
499 [-]: TEST      R20 1        ; if R20 then PC := 504
500 [-]: JMP       504          ; PC := 504
501 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19["0x5444927F"]
502 [-]: MOVE      R22 R0       ; R22 := R0
503 [-]: CALL      R20 3 1      ; R20(R21,R22)
504 [-]: GETUPVAL  R20 U15      ; R20 := U15
505 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["0x9DE01FD8"]
506 [-]: GETUPVAL  R21 U6       ; R21 := U6
507 [-]: GETUPVAL  R22 U5       ; R22 := U5
508 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
509 [-]: GETUPVAL  R21 U12      ; R21 := U12
510 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
511 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["MWC_MELEE"]
512 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 535
513 [-]: JMP       535          ; PC := 535
514 [-]: GETTABLE  R21 R20 K76  ; R21 := R20[1]
515 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["mStats"]
516 [-]: NEWTABLE  R22 0 5      ; R22 := {}
517 [-]: SETTABLE  R22 K79 K78  ; R22["Key"] := "Type"
518 [-]: GETGLOBAL R23 K81      ; R23 := mMovie
519 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0x5DB0BD4"]
520 [-]: LOADK     R25 K83      ; R25 := "/Lotus/Language/OstronCrafting/Crafting_StatType"
521 [-]: MOVE      R26 R0       ; R26 := R0
522 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
523 [-]: SETTABLE  R22 K80 R23  ; R22["Label"] := R23
524 [-]: GETGLOBAL R23 K81      ; R23 := mMovie
525 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0x5DB0BD4"]
526 [-]: GETUPVAL  R25 U16      ; R25 := U16
527 [-]: CALL      R25 1 2      ; R25 := R25()
528 [-]: MOVE      R26 R0       ; R26 := R0
529 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
530 [-]: SETTABLE  R22 K84 R23  ; R22["DisplayValue"] := R23
531 [-]: SETTABLE  R22 K85 K86  ; R22["TextOnly"] := "0x1"
532 [-]: SETTABLE  R22 K87 K45  ; R22["ForceOrder"] := 0
533 [-]: SETTABLE  R21 K78 R22  ; R21["Type"] := R22
534 [-]: JMP       565          ; PC := 565
535 [-]: GETUPVAL  R21 U12      ; R21 := U12
536 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
537 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["MWC_PRIMARY"]
538 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 545
539 [-]: JMP       545          ; PC := 545
540 [-]: GETUPVAL  R21 U12      ; R21 := U12
541 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
542 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["MWC_SECONDARY"]
543 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 565
544 [-]: JMP       565          ; PC := 565
545 [-]: GETTABLE  R21 R20 K76  ; R21 := R20[1]
546 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["mStats"]
547 [-]: NEWTABLE  R22 0 5      ; R22 := {}
548 [-]: SETTABLE  R22 K79 K78  ; R22["Key"] := "Type"
549 [-]: GETGLOBAL R23 K81      ; R23 := mMovie
550 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0x5DB0BD4"]
551 [-]: LOADK     R25 K83      ; R25 := "/Lotus/Language/OstronCrafting/Crafting_StatType"
552 [-]: MOVE      R26 R0       ; R26 := R0
553 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
554 [-]: SETTABLE  R22 K80 R23  ; R22["Label"] := R23
555 [-]: GETGLOBAL R23 K81      ; R23 := mMovie
556 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0x5DB0BD4"]
557 [-]: GETUPVAL  R25 U17      ; R25 := U17
558 [-]: CALL      R25 1 2      ; R25 := R25()
559 [-]: MOVE      R26 R0       ; R26 := R0
560 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
561 [-]: SETTABLE  R22 K84 R23  ; R22["DisplayValue"] := R23
562 [-]: SETTABLE  R22 K85 K86  ; R22["TextOnly"] := "0x1"
563 [-]: SETTABLE  R22 K87 K45  ; R22["ForceOrder"] := 0
564 [-]: SETTABLE  R21 K78 R22  ; R21["Type"] := R22
565 [-]: GETUPVAL  R21 U0       ; R21 := U0
566 [-]: GETTABLE  R21 R21 K90  ; R21 := R21["mCacheStats"]
567 [-]: TEST      R21 0        ; if not R21 then PC := 571
568 [-]: JMP       571          ; PC := 571
569 [-]: GETUPVAL  R21 U18      ; R21 := U18
570 [-]: SETTABLE  R21 K91 R20  ; R21["CachedStats"] := R20
571 [-]: GETUPVAL  R21 U18      ; R21 := U18
572 [-]: SETTABLE  R21 K92 R20  ; R21["CurrentStats"] := R20
573 [-]: GETGLOBAL R21 K81      ; R21 := mMovie
574 [-]: SELF      R21 R21 K93  ; R22 := R21; R21 := R21["0x1C19D966"]
575 [-]: LOADK     R23 K94      ; R23 := "StatContainer"
576 [-]: LOADK     R24 K95      ; R24 := "_visible"
577 [-]: MOVE      R25 R1       ; R25 := R1
578 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
579 [-]: GETUPVAL  R21 U19      ; R21 := U19
580 [-]: MOVE      R22 R20      ; R22 := R20
581 [-]: CALL      R21 2 1      ; R21(R22)
582 [-]: GETUPVAL  R21 U0       ; R21 := U0
583 [-]: SETTABLE  R21 K64 K96  ; R21["mPulse"] := nil
584 [-]: GETUPVAL  R21 U0       ; R21 := U0
585 [-]: GETUPVAL  R22 U1       ; R22 := U1
586 [-]: GETTABLE  R22 R22 K97  ; R22 := R22["UPDATE_POSITION"]
587 [-]: SETTABLE  R21 K0 R22   ; R21["mState"] := R22
588 [-]: GETUPVAL  R21 U0       ; R21 := U0
589 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["mState"]
590 [-]: GETUPVAL  R22 U1       ; R22 := U1
591 [-]: GETTABLE  R22 R22 K97  ; R22 := R22["UPDATE_POSITION"]
592 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 725
593 [-]: JMP       725          ; PC := 725
594 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
595 [-]: GETUPVAL  R22 U6       ; R22 := U6
596 [-]: CALL      R21 2 2      ; R21 := R21(R22)
597 [-]: TEST      R21 0        ; if not R21 then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETGLOBAL R21 K7       ; R21 := 0x93B1256B
600 [-]: LOADK     R22 K98      ; R22 := "State Error: UPDATE_POSITION is missing weapon."
601 [-]: CALL      R21 2 1      ; R21(R22)
602 [-]: GETUPVAL  R21 U0       ; R21 := U0
603 [-]: GETUPVAL  R22 U1       ; R22 := U1
604 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["FAILED"]
605 [-]: SETTABLE  R21 K0 R22   ; R21["mState"] := R22
606 [-]: RETURN    R0 1         ; return 
607 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
608 [-]: GETUPVAL  R22 U20      ; R22 := U20
609 [-]: CALL      R21 2 2      ; R21 := R21(R22)
610 [-]: TEST      R21 0        ; if not R21 then PC := 620
611 [-]: JMP       620          ; PC := 620
612 [-]: GETGLOBAL R21 K7       ; R21 := 0x93B1256B
613 [-]: LOADK     R22 K99      ; R22 := "State Error: UPDATE_POSITION is missing camera spot."
614 [-]: CALL      R21 2 1      ; R21(R22)
615 [-]: GETUPVAL  R21 U0       ; R21 := U0
616 [-]: GETUPVAL  R22 U1       ; R22 := U1
617 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["FAILED"]
618 [-]: SETTABLE  R21 K0 R22   ; R21["mState"] := R22
619 [-]: RETURN    R0 1         ; return 
620 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
621 [-]: GETUPVAL  R22 U10      ; R22 := U10
622 [-]: CALL      R21 2 2      ; R21 := R21(R22)
623 [-]: TEST      R21 0        ; if not R21 then PC := 633
624 [-]: JMP       633          ; PC := 633
625 [-]: GETGLOBAL R21 K7       ; R21 := 0x93B1256B
626 [-]: LOADK     R22 K100     ; R22 := "State Error: UPDATE_POSITION is missing attachment entity"
627 [-]: CALL      R21 2 1      ; R21(R22)
628 [-]: GETUPVAL  R21 U0       ; R21 := U0
629 [-]: GETUPVAL  R22 U1       ; R22 := U1
630 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["FAILED"]
631 [-]: SETTABLE  R21 K0 R22   ; R21["mState"] := R22
632 [-]: RETURN    R0 1         ; return 
633 [-]: GETUPVAL  R21 U20      ; R21 := U20
634 [-]: SELF      R21 R21 K101 ; R22 := R21; R21 := R21["0x6DA72501"]
635 [-]: CALL      R21 2 2      ; R21 := R21(R22)
636 [-]: GETUPVAL  R22 U20      ; R22 := U20
637 [-]: SELF      R22 R22 K102 ; R23 := R22; R22 := R22["0xEA33AF61"]
638 [-]: CALL      R22 2 2      ; R22 := R22(R23)
639 [-]: GETUPVAL  R23 U21      ; R23 := U21
640 [-]: GETTABLE  R23 R23 K103 ; R23 := R23["CameraOffset"]
641 [-]: EQ        1 R23 K96    ; if R23 == nil then PC := 670
642 [-]: JMP       670          ; PC := 670
643 [-]: GETUPVAL  R23 U21      ; R23 := U21
644 [-]: GETTABLE  R23 R23 K103 ; R23 := R23["CameraOffset"]
645 [-]: GETUPVAL  R24 U12      ; R24 := U12
646 [-]: GETGLOBAL R25 K3       ; R25 := Lotus_Game
647 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["MWC_SECONDARY"]
648 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 655
649 [-]: JMP       655          ; PC := 655
650 [-]: GETUPVAL  R24 U12      ; R24 := U12
651 [-]: GETGLOBAL R25 K3       ; R25 := Lotus_Game
652 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["MWC_PRIMARY"]
653 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 663
654 [-]: JMP       663          ; PC := 663
655 [-]: GETUPVAL  R24 U6       ; R24 := U6
656 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24["0x8B598ED4"]
657 [-]: GETUPVAL  R26 U22      ; R26 := U22
658 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
659 [-]: TEST      R24 0        ; if not R24 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: GETUPVAL  R24 U21      ; R24 := U21
662 [-]: GETTABLE  R23 R24 K104 ; R23 := R24["PrimaryCameraOffset"]
663 [-]: GETGLOBAL R24 K105     ; R24 := 0x4CBE9A09
664 [-]: MOVE      R25 R23      ; R25 := R23
665 [-]: GETUPVAL  R26 U20      ; R26 := U20
666 [-]: SELF      R26 R26 K106 ; R27 := R26; R26 := R26["0xF23A7849"]
667 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
668 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
669 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
670 [-]: GETUPVAL  R24 U14      ; R24 := U14
671 [-]: SELF      R24 R24 K107 ; R25 := R24; R24 := R24["0xEC183DDC"]
672 [-]: ADD       R26 R21 R22  ; R26 := R21 + R22
673 [-]: CALL      R24 3 1      ; R24(R25,R26)
674 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
675 [-]: GETUPVAL  R25 U21      ; R25 := U21
676 [-]: GETTABLE  R25 R25 K108 ; R25 := R25["RotateOnBone"]
677 [-]: CALL      R24 2 2      ; R24 := R24(R25)
678 [-]: TEST      R24 1        ; if R24 then PC := 695
679 [-]: JMP       695          ; PC := 695
680 [-]: GETUPVAL  R24 U10      ; R24 := U10
681 [-]: SELF      R24 R24 K109 ; R25 := R24; R24 := R24["0xD0203175"]
682 [-]: GETUPVAL  R26 U21      ; R26 := U21
683 [-]: GETTABLE  R26 R26 K108 ; R26 := R26["RotateOnBone"]
684 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
685 [-]: GETGLOBAL R25 K105     ; R25 := 0x4CBE9A09
686 [-]: MOVE      R26 R24      ; R26 := R24
687 [-]: GETUPVAL  R27 U23      ; R27 := U23
688 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
689 [-]: MUL       R25 R25 K110 ; R25 := R25 * -1
690 [-]: GETUPVAL  R26 U10      ; R26 := U10
691 [-]: SELF      R26 R26 K111 ; R27 := R26; R26 := R26["0xA78B7FA7"]
692 [-]: MOVE      R28 R25      ; R28 := R25
693 [-]: GETUPVAL  R29 U23      ; R29 := U23
694 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
695 [-]: GETUPVAL  R26 U21      ; R26 := U21
696 [-]: GETTABLE  R26 R26 K112 ; R26 := R26["Scale"]
697 [-]: EQ        1 R26 K96    ; if R26 == nil then PC := 705
698 [-]: JMP       705          ; PC := 705
699 [-]: GETUPVAL  R26 U10      ; R26 := U10
700 [-]: SELF      R26 R26 K113 ; R27 := R26; R26 := R26["0x6A7E5F92"]
701 [-]: GETUPVAL  R28 U21      ; R28 := U21
702 [-]: GETTABLE  R28 R28 K112 ; R28 := R28["Scale"]
703 [-]: CALL      R26 3 1      ; R26(R27,R28)
704 [-]: JMP       719          ; PC := 719
705 [-]: GETUPVAL  R26 U24      ; R26 := U24
706 [-]: GETUPVAL  R27 U10      ; R27 := U10
707 [-]: GETUPVAL  R28 U10      ; R28 := U10
708 [-]: SELF      R28 R28 K114 ; R29 := R28; R28 := R28["0xB3733382"]
709 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
710 [-]: CALL      R26 0 3      ; R26,R27 := R26(R27,...)
711 [-]: GETUPVAL  R28 U10      ; R28 := U10
712 [-]: SELF      R28 R28 K113 ; R29 := R28; R28 := R28["0x6A7E5F92"]
713 [-]: GETGLOBAL R30 K115     ; R30 := 0xB09F286F
714 [-]: MOVE      R31 R26      ; R31 := R26
715 [-]: MOVE      R32 R27      ; R32 := R27
716 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
717 [-]: DIV       R30 K116 R30 ; R30 := 1.1000000238419 / R30
718 [-]: CALL      R28 3 1      ; R28(R29,R30)
719 [-]: GETUPVAL  R28 U25      ; R28 := U25
720 [-]: SETTABLE  R28 K117 K118; R28["mForceHeadingUpdate"] := 0.0099999997764826
721 [-]: GETUPVAL  R28 U0       ; R28 := U0
722 [-]: GETUPVAL  R29 U1       ; R29 := U1
723 [-]: GETTABLE  R29 R29 K119 ; R29 := R29["UPDATED"]
724 [-]: SETTABLE  R28 K0 R29   ; R28["mState"] := R29
725 [-]: GETUPVAL  R28 U0       ; R28 := U0
726 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["mState"]
727 [-]: GETUPVAL  R29 U1       ; R29 := U1
728 [-]: GETTABLE  R29 R29 K119 ; R29 := R29["UPDATED"]
729 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 739
730 [-]: JMP       739          ; PC := 739
731 [-]: GETUPVAL  R28 U9       ; R28 := U9
732 [-]: GETTABLE  R28 R28 K120 ; R28 := R28["Queued"]
733 [-]: TEST      R28 0        ; if not R28 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: GETUPVAL  R28 U9       ; R28 := U9
736 [-]: SETTABLE  R28 K120 K121; R28["Queued"] := "0x0"
737 [-]: GETUPVAL  R28 U26      ; R28 := U26
738 [-]: CALL      R28 1 1      ; R28()
739 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x6306558E
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x80D6B1A"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8C7099E9"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x7D9577DB"]
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Loading"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Loader"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Loader"]
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xAFDDC504"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: SETTABLE  R1 K10 K13   ; R1["Loading"] := "0x0"
 60 [-]: GETUPVAL  R1 U8        ; R1 := U8
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: CALL      R1 1 2       ; R1 := R1()
 64 [-]: MOVE      R1 R9        ; R1 := R9
 65 [-]: GETGLOBAL R1 K14       ; R1 := Engine
 66 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9490FE70"]
 67 [-]: CALL      R1 1 2       ; R1 := R1()
 68 [-]: TEST      R1 0         ; if not R1 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETUPVAL  R1 U9        ; R1 := U9
 71 [-]: TEST      R1 1         ; if R1 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R1 U11       ; R1 := U11
 74 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mState"]
 75 [-]: GETUPVAL  R2 U11       ; R2 := U11
 76 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["State"]
 77 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM_SELECTION"]
 78 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R1 U12       ; R1 := U12
 81 [-]: CALL      R1 1 2       ; R1 := R1()
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R1 R0        ; R1 := R0
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: GETUPVAL  R2 U13       ; R2 := U13
 86 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: MOVE      R1 R13       ; R1 := R13
 89 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 90 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA9FBE75D"]
 91 [-]: GETUPVAL  R4 U13       ; R4 := U13
 92 [-]: MOVE      R4 R4        ; R4 := R4
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 95 [-]: GETUPVAL  R3 U14       ; R3 := U14
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 204
 98 [-]: JMP       204          ; PC := 204
 99 [-]: GETUPVAL  R2 U14       ; R2 := U14
100 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8C7099E9"]
101 [-]: CALL      R2 2 1       ; R2(R3)
102 [-]: GETUPVAL  R2 U15       ; R2 := U15
103 [-]: TEST      R2 1         ; if R2 then PC := 204
104 [-]: JMP       204          ; PC := 204
105 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
106 [-]: GETUPVAL  R3 U16       ; R3 := U16
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: TEST      R2 1         ; if R2 then PC := 204
109 [-]: JMP       204          ; PC := 204
110 [-]: GETUPVAL  R2 U14       ; R2 := U14
111 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xAEE9A43C"]
112 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
113 [-]: EQ        0 R2 K21     ; if R2 ~= 0 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R4 U14       ; R4 := U14
116 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mForceHeadingUpdate"]
117 [-]: EQ        1 R4 K21     ; if R4 == 0 then PC := 204
118 [-]: JMP       204          ; PC := 204
119 [-]: GETGLOBAL R4 K23       ; R4 := 0x1E4F6281
120 [-]: CALL      R4 1 2       ; R4 := R4()
121 [-]: GETUPVAL  R5 U17       ; R5 := U17
122 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["RotateOnPitch"]
123 [-]: TEST      R5 0         ; if not R5 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R5 U14       ; R5 := U14
126 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mForceHeadingUpdate"]
127 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
128 [-]: SETTABLE  R4 K25 R5    ; R4["pitch"] := R5
129 [-]: JMP       144          ; PC := 144
130 [-]: GETUPVAL  R5 U17       ; R5 := U17
131 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["RotateOnBank"]
132 [-]: TEST      R5 0         ; if not R5 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R5 U14       ; R5 := U14
135 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mForceHeadingUpdate"]
136 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
137 [-]: SETTABLE  R4 K27 R5    ; R4["bank"] := R5
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R5 U14       ; R5 := U14
140 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mForceHeadingUpdate"]
141 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
142 [-]: UNM       R5 R5        ; R5 := - R5
143 [-]: SETTABLE  R4 K28 R5    ; R4["heading"] := R5
144 [-]: GETUPVAL  R5 U16       ; R5 := U16
145 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x36B2BB97"]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
148 [-]: GETUPVAL  R7 U17       ; R7 := U17
149 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["RotateOnBone"]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 0         ; if not R6 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R6 U17       ; R6 := U17
154 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["LocalRotation"]
155 [-]: TEST      R6 0         ; if not R6 then PC := 192
156 [-]: JMP       192          ; PC := 192
157 [-]: GETUPVAL  R6 U18       ; R6 := U18
158 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xF23A7849"]
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: GETGLOBAL R7 K33       ; R7 := 0xAEFCD98F
161 [-]: GETUPVAL  R8 U19       ; R8 := U19
162 [-]: GETGLOBAL R9 K34       ; R9 := 0x3EEF873
163 [-]: MOVE      R10 R6       ; R10 := R6
164 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
165 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
166 [-]: GETGLOBAL R8 K33       ; R8 := 0xAEFCD98F
167 [-]: MOVE      R9 R7        ; R9 := R7
168 [-]: MOVE      R10 R4       ; R10 := R4
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: GETGLOBAL R9 K33       ; R9 := 0xAEFCD98F
171 [-]: MOVE      R10 R8       ; R10 := R8
172 [-]: MOVE      R11 R6       ; R11 := R6
173 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
174 [-]: MOVE      R9 R19       ; R9 := R19
175 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
176 [-]: GETUPVAL  R10 U17      ; R10 := U17
177 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["RotateOnBone"]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETUPVAL  R9 U16       ; R9 := U16
182 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xD0203175"]
183 [-]: GETUPVAL  R11 U17      ; R11 := U17
184 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["RotateOnBone"]
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: GETGLOBAL R10 K36      ; R10 := 0x4CBE9A09
187 [-]: MOVE      R11 R9       ; R11 := R9
188 [-]: GETUPVAL  R12 U19      ; R12 := U19
189 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
190 [-]: MUL       R5 R10 K37   ; R5 := R10 * -1
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R10 K33      ; R10 := 0xAEFCD98F
193 [-]: GETUPVAL  R11 U19      ; R11 := U19
194 [-]: MOVE      R12 R4       ; R12 := R4
195 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
196 [-]: MOVE      R10 R19      ; R10 := R19
197 [-]: GETUPVAL  R10 U16      ; R10 := U16
198 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0xA78B7FA7"]
199 [-]: MOVE      R12 R5       ; R12 := R5
200 [-]: GETUPVAL  R13 U19      ; R13 := U19
201 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
202 [-]: GETUPVAL  R10 U14      ; R10 := U14
203 [-]: SETTABLE  R10 K22 K21  ; R10["mForceHeadingUpdate"] := 0
204 [-]: GETUPVAL  R10 U20      ; R10 := U20
205 [-]: MOVE      R11 R0       ; R11 := R0
206 [-]: CALL      R10 2 1      ; R10(R11)
207 [-]: GETUPVAL  R10 U21      ; R10 := U21
208 [-]: SUB       R10 R10 R0   ; R10 := R10 - R0
209 [-]: MOVE      R10 R21      ; R10 := R21
210 [-]: GETUPVAL  R10 U21      ; R10 := U21
211 [-]: LE        0 R10 K21    ; if R10 > 0 then PC := 239
212 [-]: JMP       239          ; PC := 239
213 [-]: LOADK     R10 K21      ; R10 := 0
214 [-]: GETUPVAL  R11 U11      ; R11 := U11
215 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CustomizationList"]
216 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x9D2060CB"]
217 [-]: CLOSURE   R13 0        ; R13 := closure(Function #62.1)
218 [-]: GETUPVAL  R0 U11       ; R0 := U11
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: CALL      R11 3 1      ; R11(R12,R13)
221 [-]: LT        0 K41 R10    ; if 1 >= R10 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETUPVAL  R11 U22      ; R11 := U22
224 [-]: LOADK     R12 K42      ; R12 := "Idle"
225 [-]: MOVE      R13 R0       ; R13 := R0
226 [-]: MOVE      R14 R0       ; R14 := R0
227 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
228 [-]: JMP       236          ; PC := 236
229 [-]: EQ        0 R10 K41    ; if R10 ~= 1 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETUPVAL  R11 U22      ; R11 := U22
232 [-]: LOADK     R12 K43      ; R12 := "IdleLastPart"
233 [-]: MOVE      R13 R0       ; R13 := R0
234 [-]: MOVE      R14 R0       ; R14 := R0
235 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
236 [-]: GETUPVAL  R11 U23      ; R11 := U23
237 [-]: MOVE      R11 R21      ; R11 := R21
238 [-]: CLOSE     R10          ; SAVE R10,...
239 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mTypes"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ITEM_SELECTION"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionData"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CurrSelection"]
 10 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF595D5E1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xEE069D65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 11 [-]: LOADK     R3 K1        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2288
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatCompareScrollBar"]
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x74ECF0C0"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2300
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Loading"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := previewAvatarIdleAnim
  3 [-]: SETTABLE  R0 K1 R1     ; R0["OstronSmith_PreviewAvatarIdle"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := previewAvatarIdleAnim
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := previewAvatarIdleAnim
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PRT_LOOP"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


