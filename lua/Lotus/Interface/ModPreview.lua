code size: 342
code size: 2
code size: 3
code size: 25
code size: 16
code size: 33
code size: 355
code size: 8
code size: 417
code size: 25
code size: 109
code size: 44
code size: 26
code size: 10
code size: 14
code size: 45
code size: 561
code size: 98
code size: 100
code size: 1
code size: 79
code size: 87
code size: 150
code size: 47
code size: 47
code size: 34
code size: 189
code size: 30
code size: 223
code size: 62
code size: 69
code size: 11
code size: 11
code size: 63
code size: 44
code size: 297
code size: 11
code size: 75
code size: 264
code size: 22
code size: 7
code size: 15
code size: 20
code size: 10
code size: 15
code size: 15
code size: 15
code size: 15
code size: 16
code size: 13
code size: 13
code size: 28
code size: 7
code size: 7
code size: 13
code size: 2
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ModPreview.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.CardUtilitiesRedux"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LoadoutUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.StoreItemUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.ModularWeaponUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "EE.Interface.AnchorMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.AbilityList"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 32 [-]: SETTABLE  R10 K11 K12  ; R10["Center"] := 0
 33 [-]: SETTABLE  R10 K13 K14  ; R10["Size"] := 0.34999999403954
 34 [-]: SETTABLE  R10 K15 K16  ; R10["FadeSize"] := 0.25
 35 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
 36 [-]: LOADK     R12 K18      ; R12 := 326
 37 [-]: GETGLOBAL R13 K19      ; R13 := 0x2C00D429
 38 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K19      ; R14 := 0x2C00D429
 41 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K19      ; R15 := 0x2C00D429
 44 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K19      ; R16 := 0x2C00D429
 47 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 50 [-]: SETTABLE  R17 K24 K25  ; R17["Loader"] := nil
 51 [-]: SETTABLE  R17 K26 K27  ; R17["IsLoading"] := "0x0"
 52 [-]: LOADNIL   R18 R18      ; R18 := nil
 53 [-]: MOVE      R19 R0       ; R19 := R0
 54 [-]: LOADNIL   R20 R20      ; R20 := nil
 55 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 56 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 57 [-]: MOVE      R26 R0       ; R26 := R0
 58 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 59 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 60 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 61 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 62 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 63 [-]: NEWTABLE  R34 0 1      ; R34 := {}
 64 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 65 [-]: SETTABLE  R34 K28 R35  ; R34["Arcanes"] := R35
 66 [-]: MOVE      R35 R0       ; R35 := R0
 67 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 68 [-]: MOVE      R38 R1       ; R38 := R1
 69 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 70 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 71 [-]: MOVE      R41 R0       ; R41 := R0
 72 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 73 [-]: LOADK     R44 K12      ; R44 := 0
 74 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 75 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 76 [-]: SETGLOBAL R47 K29      ; GetCards := R47
 77 [-]: SETGLOBAL R47 K30      ; 0xD11BEB25 := R47
 78 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: SETGLOBAL R47 K31      ; IsInputBlocked := R47
 81 [-]: SETGLOBAL R47 K32      ; 0x6FE7E740 := R47
 82 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 85 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R48       ; R0 := R48
102 [-]: MOVE      R0 R35       ; R0 := R35
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R49       ; R0 := R49
113 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
114 [-]: MOVE      R0 R47       ; R0 := R47
115 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R35       ; R0 := R35
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R41       ; R0 := R41
125 [-]: SETGLOBAL R53 K33      ; Shutdown := R53
126 [-]: SETGLOBAL R53 K34      ; 0x3C577FA3 := R53
127 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R43       ; R0 := R43
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R30       ; R0 := R30
135 [-]: SETGLOBAL R53 K35      ; ApplyMods := R53
136 [-]: SETGLOBAL R53 K36      ; 0x4BA3CB65 := R53
137 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
138 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
139 [-]: MOVE      R0 R53       ; R0 := R53
140 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R54       ; R0 := R54
148 [-]: MOVE      R0 R44       ; R0 := R44
149 [-]: SETGLOBAL R55 K37      ; EquipMods := R55
150 [-]: SETGLOBAL R55 K38      ; 0x2AB23286 := R55
151 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
152 [-]: MOVE      R0 R43       ; R0 := R43
153 [-]: MOVE      R0 R44       ; R0 := R44
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R55 K39      ; ConfirmEquipMods := R55
158 [-]: SETGLOBAL R55 K40      ; 0x629C3A8B := R55
159 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R43       ; R0 := R43
164 [-]: MOVE      R0 R44       ; R0 := R44
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R47       ; R0 := R47
167 [-]: SETGLOBAL R55 K41      ; OnSaveLoadOutComplete := R55
168 [-]: SETGLOBAL R55 K42      ; 0xDEF88744 := R55
169 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
170 [-]: SETGLOBAL R55 K43      ; OnUpdateSessionSettings := R55
171 [-]: SETGLOBAL R55 K44      ; 0xF1D13E45 := R55
172 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: MOVE      R0 R46       ; R0 := R46
176 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
177 [-]: MOVE      R0 R34       ; R0 := R34
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R4        ; R0 := R4
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R6        ; R0 := R6
186 [-]: MOVE      R0 R21       ; R0 := R21
187 [-]: MOVE      R0 R56       ; R0 := R56
188 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R4        ; R0 := R4
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
199 [-]: MOVE      R0 R36       ; R0 := R36
200 [-]: MOVE      R0 R34       ; R0 := R34
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R29       ; R0 := R29
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R5        ; R0 := R5
206 [-]: MOVE      R0 R31       ; R0 := R31
207 [-]: MOVE      R0 R33       ; R0 := R33
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R58       ; R0 := R58
210 [-]: MOVE      R0 R55       ; R0 := R55
211 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R12       ; R0 := R12
214 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
215 [-]: MOVE      R0 R42       ; R0 := R42
216 [-]: MOVE      R0 R21       ; R0 := R21
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
220 [-]: MOVE      R0 R42       ; R0 := R42
221 [-]: MOVE      R0 R28       ; R0 := R28
222 [-]: MOVE      R0 R9        ; R0 := R9
223 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
224 [-]: MOVE      R0 R21       ; R0 := R21
225 [-]: MOVE      R0 R3        ; R0 := R3
226 [-]: MOVE      R0 R18       ; R0 := R18
227 [-]: MOVE      R0 R40       ; R0 := R40
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R39       ; R0 := R39
230 [-]: MOVE      R0 R2        ; R0 := R2
231 [-]: MOVE      R0 R41       ; R0 := R41
232 [-]: MOVE      R0 R20       ; R0 := R20
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R22       ; R0 := R22
235 [-]: MOVE      R0 R8        ; R0 := R8
236 [-]: MOVE      R0 R23       ; R0 := R23
237 [-]: MOVE      R0 R60       ; R0 := R60
238 [-]: MOVE      R0 R59       ; R0 := R59
239 [-]: MOVE      R0 R57       ; R0 := R57
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: SETGLOBAL R62 K45      ; Initialize := R62
242 [-]: SETGLOBAL R62 K46      ; 0x62648036 := R62
243 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R49       ; R0 := R49
247 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
248 [-]: MOVE      R0 R2        ; R0 := R2
249 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
250 [-]: MOVE      R0 R18       ; R0 := R18
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R62       ; R0 := R62
253 [-]: MOVE      R0 R38       ; R0 := R38
254 [-]: MOVE      R0 R20       ; R0 := R20
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: MOVE      R0 R0        ; R0 := R0
257 [-]: MOVE      R0 R30       ; R0 := R30
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: MOVE      R0 R45       ; R0 := R45
260 [-]: MOVE      R0 R28       ; R0 := R28
261 [-]: MOVE      R0 R29       ; R0 := R29
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R36       ; R0 := R36
264 [-]: MOVE      R0 R63       ; R0 := R63
265 [-]: MOVE      R0 R61       ; R0 := R61
266 [-]: MOVE      R0 R13       ; R0 := R13
267 [-]: MOVE      R0 R4        ; R0 := R4
268 [-]: SETGLOBAL R64 K47      ; Update := R64
269 [-]: SETGLOBAL R64 K48      ; 0x8C7099E9 := R64
270 [-]: CLOSURE   R64 29       ; R64 := closure(Function #30)
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: SETGLOBAL R64 K49      ; onViewportSizeChanged := R64
273 [-]: SETGLOBAL R64 K50      ; 0x3A900427 := R64
274 [-]: CLOSURE   R64 30       ; R64 := closure(Function #31)
275 [-]: MOVE      R0 R0        ; R0 := R0
276 [-]: MOVE      R0 R21       ; R0 := R21
277 [-]: SETGLOBAL R64 K51      ; HintFocused := R64
278 [-]: SETGLOBAL R64 K52      ; 0x1D940BD1 := R64
279 [-]: CLOSURE   R64 31       ; R64 := closure(Function #32)
280 [-]: MOVE      R0 R21       ; R0 := R21
281 [-]: SETGLOBAL R64 K53      ; HintUnfocused := R64
282 [-]: SETGLOBAL R64 K54      ; 0x7006C8BC := R64
283 [-]: CLOSURE   R64 32       ; R64 := closure(Function #33)
284 [-]: MOVE      R0 R26       ; R0 := R26
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: SETGLOBAL R64 K55      ; ModPressed := R64
287 [-]: SETGLOBAL R64 K56      ; 0x1647B299 := R64
288 [-]: CLOSURE   R64 33       ; R64 := closure(Function #34)
289 [-]: MOVE      R0 R26       ; R0 := R26
290 [-]: MOVE      R0 R36       ; R0 := R36
291 [-]: SETGLOBAL R64 K57      ; ModSelected := R64
292 [-]: SETGLOBAL R64 K58      ; 0xF8649874 := R64
293 [-]: CLOSURE   R64 34       ; R64 := closure(Function #35)
294 [-]: MOVE      R0 R26       ; R0 := R26
295 [-]: MOVE      R0 R36       ; R0 := R36
296 [-]: SETGLOBAL R64 K59      ; ModFocused := R64
297 [-]: SETGLOBAL R64 K60      ; 0x91D7D7A6 := R64
298 [-]: CLOSURE   R64 35       ; R64 := closure(Function #36)
299 [-]: MOVE      R0 R26       ; R0 := R26
300 [-]: MOVE      R0 R36       ; R0 := R36
301 [-]: SETGLOBAL R64 K61      ; ModUnfocused := R64
302 [-]: SETGLOBAL R64 K62      ; 0xBED6256F := R64
303 [-]: CLOSURE   R64 36       ; R64 := closure(Function #37)
304 [-]: MOVE      R0 R26       ; R0 := R26
305 [-]: MOVE      R0 R42       ; R0 := R42
306 [-]: SETGLOBAL R64 K63      ; AbilityPressed := R64
307 [-]: SETGLOBAL R64 K64      ; 0xE38A04F9 := R64
308 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
309 [-]: MOVE      R0 R42       ; R0 := R42
310 [-]: SETGLOBAL R64 K65      ; AbilityFocused := R64
311 [-]: SETGLOBAL R64 K66      ; 0x96C0FDA0 := R64
312 [-]: CLOSURE   R64 38       ; R64 := closure(Function #39)
313 [-]: MOVE      R0 R42       ; R0 := R42
314 [-]: SETGLOBAL R64 K67      ; AbilityUnfocused := R64
315 [-]: SETGLOBAL R64 K68      ; 0x70176F71 := R64
316 [-]: CLOSURE   R64 39       ; R64 := closure(Function #40)
317 [-]: MOVE      R0 R26       ; R0 := R26
318 [-]: MOVE      R0 R37       ; R0 := R37
319 [-]: SETGLOBAL R64 K69      ; onKeyDown_MENU_MOUSE_Z := R64
320 [-]: SETGLOBAL R64 K70      ; 0x56EAD3A9 := R64
321 [-]: CLOSURE   R64 40       ; R64 := closure(Function #41)
322 [-]: MOVE      R0 R56       ; R0 := R56
323 [-]: SETGLOBAL R64 K71      ; OnArcaneSlotFocused := R64
324 [-]: SETGLOBAL R64 K72      ; 0x9DFC8550 := R64
325 [-]: CLOSURE   R64 41       ; R64 := closure(Function #42)
326 [-]: MOVE      R0 R56       ; R0 := R56
327 [-]: SETGLOBAL R64 K73      ; OnArcaneSlotUnfocused := R64
328 [-]: SETGLOBAL R64 K74      ; 0x83B77825 := R64
329 [-]: CLOSURE   R64 42       ; R64 := closure(Function #43)
330 [-]: MOVE      R0 R24       ; R0 := R24
331 [-]: MOVE      R0 R51       ; R0 := R51
332 [-]: MOVE      R0 R47       ; R0 := R47
333 [-]: SETGLOBAL R64 K75      ; SetLink := R64
334 [-]: SETGLOBAL R64 K76      ; 0x98939A52 := R64
335 [-]: CLOSURE   R64 43       ; R64 := closure(Function #44)
336 [-]: MOVE      R0 R27       ; R0 := R27
337 [-]: SETGLOBAL R64 K77      ; SetOnCloseCallback := R64
338 [-]: SETGLOBAL R64 K78      ; 0x1C742315 := R64
339 [-]: CLOSURE   R64 44       ; R64 := closure(Function #45)
340 [-]: SETGLOBAL R64 K79      ; SupportsThemes := R64
341 [-]: SETGLOBAL R64 K80      ; 0xDBE73B9E := R64
342 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: LOADNIL   R0 R0        ; R0 := nil
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 16
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R0        ; R3 := # R0
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  8 [-]: SETTABLE  R0 K2 K3     ; R0["SkipCustomDiorama"] := "0x1"
  9 [-]: SETTABLE  R0 K4 K3     ; R0["SkipPreviewKubrow"] := "0x1"
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mModularParts"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: SETTABLE  R1 K8 K3     ; R1["Gild"] := "0x1"
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mModularParts"]
 19 [-]: SETTABLE  R1 K9 R2     ; R1["Parts"] := R2
 20 [-]: SETTABLE  R0 K7 R1     ; R0["ModularInfo"] := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC720A498"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := gGameData
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mStoreItem"]
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC17093D6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETGLOBAL R4 K0        ; R4 := gGameData
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x30BDE7F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6D25F92"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K5 R4     ; R3["mEquippedItem"] := R4
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mEquippedItem"]
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItem"]
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mItemType"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["NUM_NORMAL_LOADOUT_SLOTS"]
 43 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mEquippedItem"]
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mItem"]
 48 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mItemType"]
 49 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 50 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Weapons/Tenno/LotusLongGun"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 54 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8B598ED4"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := gLotusMeleeWeaponType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x8B598ED4"]
 58 [-]: GETGLOBAL R9 K15       ; R9 := gLotusMeleeWeaponType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8B598ED4"]
 65 [-]: GETGLOBAL R8 K16       ; R8 := gLotusPistolType
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x8B598ED4"]
 68 [-]: GETGLOBAL R9 K16       ; R9 := gLotusPistolType
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 74 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8B598ED4"]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x8B598ED4"]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: JMP       107          ; PC := 107
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 86 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["LONG_GUN_SLOT"]
 87 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R6 K12       ; R6 := 0x2C00D429
 90 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemType"]
 94 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x8B598ED4"]
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mEquippedItem"]
 99 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItem"]
100 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
101 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x8B598ED4"]
102 [-]: MOVE      R10 R6       ; R10 := R6
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x34D6199"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mItemType"]
113 [-]: GETUPVAL  R11 U0       ; R11 := U0
114 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mEquippedItem"]
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
117 [-]: SETTABLE  R7 K19 R8    ; R7["mWeaponInfos"] := R8
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mWeaponInfos"]
120 [-]: LEN       R7 R7        ; R7 := # R7
121 [-]: EQ        0 R7 K21     ; if R7 ~= 0 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R7 U0        ; R7 := U0
124 [-]: NEWTABLE  R8 0 0       ; R8 := {}
125 [-]: SETTABLE  R7 K19 R8    ; R7["mWeaponInfos"] := R8
126 [-]: GETUPVAL  R7 U0        ; R7 := U0
127 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mStoreItem"]
128 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8292A1EF"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: NEWTABLE  R8 0 0       ; R8 := {}
131 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xDD769EA5"]
132 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
133 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ARSENAL_STATE_PVE"]
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: MOVE      R14 R1       ; R14 := R1
137 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
138 [-]: GETGLOBAL R10 K26      ; R10 := 0x63B09107
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
141 [-]: JMP       169          ; PC := 169
142 [-]: GETGLOBAL R15 K27      ; R15 := cjson
143 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x8A2E8315"]
144 [-]: GETTABLE  R16 R14 K29  ; R16 := R14["mUpgradeFingerprint"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: EQ        0 R15 K30    ; if R15 ~= nil then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: NEWTABLE  R16 0 1      ; R16 := {}
149 [-]: SETTABLE  R16 K31 K21  ; R16["lvl"] := 0
150 [-]: MOVE      R15 R16      ; R15 := R16
151 [-]: GETGLOBAL R16 K32      ; R16 := table
152 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xE6450C9D"]
153 [-]: MOVE      R17 R8       ; R17 := R8
154 [-]: NEWTABLE  R18 0 4      ; R18 := {}
155 [-]: SETTABLE  R18 K34 R14  ; R18["mUpgradeInfo"] := R14
156 [-]: GETTABLE  R19 R14 K9   ; R19 := R14["mItemType"]
157 [-]: SETTABLE  R18 K9 R19   ; R18["mItemType"] := R19
158 [-]: GETTABLE  R19 R15 K31  ; R19 := R15["lvl"]
159 [-]: TEST      R19 1        ; if R19 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADK     R19 K21      ; R19 := 0
162 [-]: SETTABLE  R18 K35 R19  ; R18["mRank"] := R19
163 [-]: GETTABLE  R19 R14 K37  ; R19 := R14["mInstance"]
164 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x2ADE8E61"]
165 [-]: GETTABLE  R21 R14 K29  ; R21 := R14["mUpgradeFingerprint"]
166 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
167 [-]: SETTABLE  R18 K36 R19  ; R18["mDrain"] := R19
168 [-]: CALL      R16 3 1      ; R16(R17,R18)
169 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 142; R12 := R13 end
170 [-]: JMP       142          ; PC := 142
171 [-]: CLOSURE   R16 0        ; R16 := closure(Function #6.1)
172 [-]: GETGLOBAL R17 K32      ; R17 := table
173 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0xA5C58010"]
174 [-]: MOVE      R18 R8       ; R18 := R8
175 [-]: MOVE      R19 R16      ; R19 := R16
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0xF5141AC"]
178 [-]: GETGLOBAL R19 K10      ; R19 := Lotus_Game
179 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["ARSENAL_STATE_PVE"]
180 [-]: MOVE      R20 R7       ; R20 := R7
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
184 [-]: GETGLOBAL R18 K26      ; R18 := 0x63B09107
185 [-]: MOVE      R19 R17      ; R19 := R17
186 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
187 [-]: JMP       202          ; PC := 202
188 [-]: GETGLOBAL R23 K32      ; R23 := table
189 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0xE6450C9D"]
190 [-]: MOVE      R24 R8       ; R24 := R8
191 [-]: NEWTABLE  R25 0 4      ; R25 := {}
192 [-]: SETTABLE  R25 K34 R22  ; R25["mUpgradeInfo"] := R22
193 [-]: GETTABLE  R26 R22 K9   ; R26 := R22["mItemType"]
194 [-]: SETTABLE  R25 K9 R26   ; R25["mItemType"] := R26
195 [-]: SETTABLE  R25 K35 K21  ; R25["mRank"] := 0
196 [-]: GETTABLE  R26 R22 K37  ; R26 := R22["mInstance"]
197 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x2ADE8E61"]
198 [-]: GETTABLE  R28 R22 K29  ; R28 := R22["mUpgradeFingerprint"]
199 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
200 [-]: SETTABLE  R25 K36 R26  ; R25["mDrain"] := R26
201 [-]: CALL      R23 3 1      ; R23(R24,R25)
202 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 188; R20 := R21 end
203 [-]: JMP       188          ; PC := 188
204 [-]: GETGLOBAL R23 K41      ; R23 := 0xECFDD17
205 [-]: GETUPVAL  R24 U4       ; R24 := U4
206 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
207 [-]: JMP       338          ; PC := 338
208 [-]: GETGLOBAL R28 K42      ; R28 := 0x7C282057
209 [-]: GETTABLE  R29 R27 K9   ; R29 := R27["mItemType"]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: GETTABLE  R29 R27 K43  ; R29 := R27["mRawFingerprint"]
212 [-]: LOADK     R30 K21      ; R30 := 0
213 [-]: EQ        1 R29 K44    ; if R29 == "" then PC := 245
214 [-]: JMP       245          ; PC := 245
215 [-]: SELF      R31 R28 K14  ; R32 := R28; R31 := R28["0x8B598ED4"]
216 [-]: GETGLOBAL R33 K45      ; R33 := gRandomizedArtifactUpgradeType
217 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
218 [-]: TEST      R31 0        ; if not R31 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: SELF      R31 R28 K46  ; R32 := R28; R31 := R28["0x66D820BD"]
221 [-]: MOVE      R33 R29      ; R33 := R29
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: MOVE      R29 R31      ; R29 := R31
224 [-]: GETGLOBAL R31 K27      ; R31 := cjson
225 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["0x8A2E8315"]
226 [-]: MOVE      R32 R29      ; R32 := R29
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: TEST      R31 0        ; if not R31 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETTABLE  R32 R31 K31  ; R32 := R31["lvl"]
231 [-]: TESTSET   R30 R32 1    ; if R32 then PC := 234 else R30 := R32
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADK     R30 K21      ; R30 := 0
234 [-]: JMP       245          ; PC := 245
235 [-]: GETGLOBAL R32 K47      ; R32 := 0xF595ADDE
236 [-]: MOVE      R33 R29      ; R33 := R29
237 [-]: CALL      R32 2 2      ; R32 := R32(R33)
238 [-]: MOVE      R30 R32      ; R30 := R32
239 [-]: GETGLOBAL R32 K27      ; R32 := cjson
240 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["0x8DC1075B"]
241 [-]: NEWTABLE  R33 0 1      ; R33 := {}
242 [-]: SETTABLE  R33 K31 R30  ; R33["lvl"] := R30
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: MOVE      R29 R32      ; R29 := R32
245 [-]: EQ        0 R30 K30    ; if R30 ~= nil then PC := 262
246 [-]: JMP       262          ; PC := 262
247 [-]: LOADK     R30 K21      ; R30 := 0
248 [-]: GETGLOBAL R32 K49      ; R32 := _G
249 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["ModPreviewLogBug"]
250 [-]: EQ        0 R32 K30    ; if R32 ~= nil then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETGLOBAL R32 K49      ; R32 := _G
253 [-]: SETTABLE  R32 K50 K51  ; R32["ModPreviewLogBug"] := "0x1"
254 [-]: GETGLOBAL R32 K52      ; R32 := 0xBE684813
255 [-]: LOADK     R33 K53      ; R33 := "ModPreview nil rank. Mod type = "
256 [-]: SELF      R34 R28 K54  ; R35 := R28; R34 := R28["0x1B252E3C"]
257 [-]: CALL      R34 2 2      ; R34 := R34(R35)
258 [-]: LOADK     R35 K55      ; R35 := ", fp = "
259 [-]: GETTABLE  R36 R27 K43  ; R36 := R27["mRawFingerprint"]
260 [-]: CONCAT    R33 R33 R36  ; R33 := R33 .. R34 .. R35 .. R36
261 [-]: CALL      R32 2 1      ; R32(R33)
262 [-]: NEWTABLE  R32 0 0      ; R32 := {}
263 [-]: GETGLOBAL R33 K26      ; R33 := 0x63B09107
264 [-]: MOVE      R34 R8       ; R34 := R8
265 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
266 [-]: JMP       278          ; PC := 278
267 [-]: GETTABLE  R38 R37 K35  ; R38 := R37["mRank"]
268 [-]: LE        0 R38 R30    ; if R38 > R30 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETTABLE  R38 R37 K9   ; R38 := R37["mItemType"]
271 [-]: EQ        0 R38 R28    ; if R38 ~= R28 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETGLOBAL R38 K32      ; R38 := table
274 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["0xE6450C9D"]
275 [-]: MOVE      R39 R32      ; R39 := R32
276 [-]: MOVE      R40 R37      ; R40 := R37
277 [-]: CALL      R38 3 1      ; R38(R39,R40)
278 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 267; R35 := R36 end
279 [-]: JMP       267          ; PC := 267
280 [-]: GETGLOBAL R38 K26      ; R38 := 0x63B09107
281 [-]: MOVE      R39 R8       ; R39 := R8
282 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
283 [-]: JMP       306          ; PC := 306
284 [-]: GETTABLE  R43 R42 K35  ; R43 := R42["mRank"]
285 [-]: LE        0 R43 R30    ; if R43 > R30 then PC := 306
286 [-]: JMP       306          ; PC := 306
287 [-]: GETTABLE  R43 R42 K9   ; R43 := R42["mItemType"]
288 [-]: EQ        1 R43 R28    ; if R43 == R28 then PC := 306
289 [-]: JMP       306          ; PC := 306
290 [-]: GETTABLE  R43 R42 K9   ; R43 := R42["mItemType"]
291 [-]: SELF      R43 R43 K14  ; R44 := R43; R43 := R43["0x8B598ED4"]
292 [-]: MOVE      R45 R28      ; R45 := R28
293 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
294 [-]: TEST      R43 1        ; if R43 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R43 R28 K14  ; R44 := R28; R43 := R28["0x8B598ED4"]
297 [-]: GETTABLE  R45 R42 K9   ; R45 := R42["mItemType"]
298 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
299 [-]: TEST      R43 0        ; if not R43 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R43 K32      ; R43 := table
302 [-]: GETTABLE  R43 R43 K33  ; R43 := R43["0xE6450C9D"]
303 [-]: MOVE      R44 R32      ; R44 := R32
304 [-]: MOVE      R45 R42      ; R45 := R42
305 [-]: CALL      R43 3 1      ; R43(R44,R45)
306 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 284; R40 := R41 end
307 [-]: JMP       284          ; PC := 284
308 [-]: SETTABLE  R27 K56 R29  ; R27["mFingerprint"] := R29
309 [-]: SETTABLE  R27 K35 R30  ; R27["mRank"] := R30
310 [-]: SETTABLE  R27 K57 R32  ; R27["mOwnedUpgrades"] := R32
311 [-]: SELF      R43 R28 K59  ; R44 := R28; R43 := R28["0xFEEE14D7"]
312 [-]: MOVE      R45 R29      ; R45 := R29
313 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
314 [-]: SETTABLE  R27 K58 R43  ; R27["mPolarity"] := R43
315 [-]: SELF      R43 R28 K14  ; R44 := R28; R43 := R28["0x8B598ED4"]
316 [-]: GETGLOBAL R45 K61      ; R45 := gLotusAuraUpgradeType
317 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
318 [-]: SETTABLE  R27 K60 R43  ; R27["mAura"] := R43
319 [-]: SELF      R43 R28 K14  ; R44 := R28; R43 := R28["0x8B598ED4"]
320 [-]: GETGLOBAL R45 K63      ; R45 := gMeleeTreeType
321 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
322 [-]: SETTABLE  R27 K62 R43  ; R27["mStance"] := R43
323 [-]: SELF      R43 R28 K14  ; R44 := R28; R43 := R28["0x8B598ED4"]
324 [-]: GETUPVAL  R45 U5       ; R45 := U5
325 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
326 [-]: SETTABLE  R27 K64 R43  ; R27["mArcane"] := R43
327 [-]: GETUPVAL  R43 U3       ; R43 := U3
328 [-]: GETTABLE  R43 R43 K66  ; R43 := R43["0xEC4D1B6F"]
329 [-]: GETUPVAL  R44 U0       ; R44 := U0
330 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["mItemType"]
331 [-]: MOVE      R45 R26      ; R45 := R26
332 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
333 [-]: SETTABLE  R27 K65 R43  ; R27["mUtility"] := R43
334 [-]: SELF      R43 R28 K14  ; R44 := R28; R43 := R28["0x8B598ED4"]
335 [-]: GETUPVAL  R45 U6       ; R45 := U6
336 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
337 [-]: SETTABLE  R27 K67 R43  ; R27["mImmortal"] := R43
338 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 208; R25 := R26 end
339 [-]: JMP       208          ; PC := 208
340 [-]: GETUPVAL  R43 U0       ; R43 := U0
341 [-]: GETTABLE  R43 R43 K19  ; R43 := R43["mWeaponInfos"]
342 [-]: LEN       R43 R43      ; R43 := # R43
343 [-]: EQ        0 R43 K21    ; if R43 ~= 0 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: GETUPVAL  R43 U7       ; R43 := U7
346 [-]: SELF      R43 R43 K68  ; R44 := R43; R43 := R43["0xE2A2E3AC"]
347 [-]: MOVE      R45 R0       ; R45 := R0
348 [-]: CALL      R43 3 1      ; R43(R44,R45)
349 [-]: GETUPVAL  R43 U7       ; R43 := U7
350 [-]: SELF      R43 R43 K69  ; R44 := R43; R43 := R43["0x81976046"]
351 [-]: LOADK     R45 K70      ; R45 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
352 [-]: CALL      R43 3 1      ; R43(R44,R45)
353 [-]: MOVE      R43 R1       ; R43 := R1
354 [-]: RETURN    R43 2        ; return R43
355 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mRank"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC17093D6"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x46483357"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K6        ; R3 := string
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LOADK     R5 K8        ; R5 := "|"
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: GETGLOBAL R5 K6        ; R5 := string
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x7B782033"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: LOADK     R7 K10       ; R7 := 1
 34 [-]: SUB       R8 R3 K10    ; R8 := R3 - 1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SETTABLE  R6 K11 R7    ; R6["mStoreItem"] := R7
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3077BE70"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SETTABLE  R6 K12 R7    ; R6["mItemType"] := R7
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: SETTABLE  R6 K14 R7    ; R6["mModularParts"] := R7
 63 [-]: GETGLOBAL R6 K15       ; R6 := table
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE6450C9D"]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 68 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1B252E3C"]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 78 [-]: GETGLOBAL R7 K18       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["SetSquadOverlayTitle"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 84 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 85 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Category_MOD"
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 88 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 89 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mStoreItem"]
 92 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x616C74B6"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: GETGLOBAL R8 K18       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x56A300BD"]
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: MOVE      R8 R3        ; R8 := R3
105 [-]: GETGLOBAL R8 K6        ; R8 := string
106 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xDE44F664"]
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: LOADK     R10 K8       ; R10 := "|"
109 [-]: ADD       R11 R4 K10   ; R11 := R4 + 1
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: MOVE      R3 R8        ; R3 := R8
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x3D862A96"]
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
116 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
117 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 161
118 [-]: JMP       161          ; PC := 161
119 [-]: LOADK     R10 K10      ; R10 := 1
120 [-]: MOVE      R11 R9       ; R11 := R9
121 [-]: LOADK     R12 K10      ; R12 := 1
122 [-]: FORPREP   R10 160      ; R10 -= R12; PC := 160
123 [-]: GETGLOBAL R14 K6       ; R14 := string
124 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0x7B782033"]
125 [-]: GETUPVAL  R15 U0       ; R15 := U0
126 [-]: ADD       R16 R4 K10   ; R16 := R4 + 1
127 [-]: SUB       R17 R3 K10   ; R17 := R3 - 1
128 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
129 [-]: GETUPVAL  R15 U2       ; R15 := U2
130 [-]: MOVE      R16 R2       ; R16 := R2
131 [-]: MOVE      R17 R14      ; R17 := R14
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x3077BE70"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETGLOBAL R17 K15      ; R17 := table
141 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0xE6450C9D"]
142 [-]: GETUPVAL  R18 U1       ; R18 := U1
143 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["mModularParts"]
144 [-]: MOVE      R19 R16      ; R19 := R16
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: GETGLOBAL R17 K15      ; R17 := table
147 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0xE6450C9D"]
148 [-]: MOVE      R18 R1       ; R18 := R1
149 [-]: SELF      R19 R16 K17  ; R20 := R16; R19 := R16["0x1B252E3C"]
150 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
151 [-]: CALL      R17 0 1      ; R17(R18,...)
152 [-]: MOVE      R4 R3        ; R4 := R3
153 [-]: GETGLOBAL R17 K6       ; R17 := string
154 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0xDE44F664"]
155 [-]: GETUPVAL  R18 U0       ; R18 := U0
156 [-]: LOADK     R19 K8       ; R19 := "|"
157 [-]: ADD       R20 R4 K10   ; R20 := R4 + 1
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: MOVE      R3 R17       ; R3 := R17
160 [-]: FORLOOP   R10 123      ; R10 += R12; if R10 <= R11 then begin PC := 123; R13 := R10 end
161 [-]: GETGLOBAL R17 K6       ; R17 := string
162 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0x7B782033"]
163 [-]: GETUPVAL  R18 U0       ; R18 := U0
164 [-]: ADD       R19 R4 K10   ; R19 := R4 + 1
165 [-]: SUB       R20 R3 K10   ; R20 := R3 - 1
166 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
167 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0xC6772A8A"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: EQ        1 R18 K28    ; if R18 == 2 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R18 K29      ; R18 := 0x93B1256B
172 [-]: LOADK     R19 K30      ; R19 := "ModPreview: Trying to decode bad link "
173 [-]: GETUPVAL  R20 U0       ; R20 := U0
174 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: MOVE      R18 R0       ; R18 := R0
177 [-]: RETURN    R18 2        ; return R18
178 [-]: GETGLOBAL R18 K31      ; R18 := 0xF595ADDE
179 [-]: GETGLOBAL R19 K6       ; R19 := string
180 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0x7B782033"]
181 [-]: MOVE      R20 R17      ; R20 := R17
182 [-]: LOADK     R21 K10      ; R21 := 1
183 [-]: LOADK     R22 K10      ; R22 := 1
184 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
185 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
186 [-]: MOVE      R18 R5       ; R18 := R5
187 [-]: GETGLOBAL R18 K31      ; R18 := 0xF595ADDE
188 [-]: GETGLOBAL R19 K6       ; R19 := string
189 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0x7B782033"]
190 [-]: MOVE      R20 R17      ; R20 := R17
191 [-]: LOADK     R21 K28      ; R21 := 2
192 [-]: LOADK     R22 K28      ; R22 := 2
193 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
194 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
195 [-]: MOVE      R18 R6       ; R18 := R6
196 [-]: GETUPVAL  R18 U6       ; R18 := U6
197 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
198 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["HEAVY_GUN_SLOT"]
199 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R18 K32      ; R18 := Lotus_Game
202 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["LOT_ARCHWING"]
203 [-]: MOVE      R18 R5       ; R18 := R5
204 [-]: GETGLOBAL R18 K32      ; R18 := Lotus_Game
205 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["LONG_GUN_SLOT"]
206 [-]: MOVE      R18 R6       ; R18 := R6
207 [-]: GETUPVAL  R18 U5       ; R18 := U5
208 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
209 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["LOT_SENTINEL"]
210 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETUPVAL  R18 U6       ; R18 := U6
213 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
214 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["SUIT_SLOT"]
215 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETUPVAL  R18 U5       ; R18 := U5
218 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
219 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["LOT_NORMAL"]
220 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 253
221 [-]: JMP       253          ; PC := 253
222 [-]: GETUPVAL  R18 U6       ; R18 := U6
223 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
224 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["SPECIAL_A_SLOT"]
225 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: GETUPVAL  R18 U1       ; R18 := U1
228 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["mItemType"]
229 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x8B598ED4"]
230 [-]: GETGLOBAL R20 K41      ; R20 := gPetPowerSuitType
231 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
232 [-]: TEST      R18 0        ; if not R18 then PC := 253
233 [-]: JMP       253          ; PC := 253
234 [-]: GETUPVAL  R18 U7       ; R18 := U7
235 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x7E9074BA"]
236 [-]: LOADK     R20 K43      ; R20 := "Installed"
237 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
238 [-]: GETUPVAL  R19 U7       ; R19 := U7
239 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x3F76FEED"]
240 [-]: LOADK     R21 K43      ; R21 := "Installed"
241 [-]: GETTABLE  R22 R18 K45  ; R22 := R18["x"]
242 [-]: ADD       R22 R22 K46  ; R22 := R22 + 200
243 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
244 [-]: GETUPVAL  R19 U7       ; R19 := U7
245 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x8C7099E9"]
246 [-]: GETGLOBAL R21 K20      ; R21 := mMovie
247 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xF595D5E1"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETGLOBAL R22 K20      ; R22 := mMovie
250 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0xEE069D65"]
251 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
252 [-]: CALL      R19 0 1      ; R19(R20,...)
253 [-]: MOVE      R4 R3        ; R4 := R3
254 [-]: GETGLOBAL R19 K6       ; R19 := string
255 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xDE44F664"]
256 [-]: GETUPVAL  R20 U0       ; R20 := U0
257 [-]: LOADK     R21 K8       ; R21 := "|"
258 [-]: ADD       R22 R4 K10   ; R22 := R4 + 1
259 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
260 [-]: MOVE      R3 R19       ; R3 := R19
261 [-]: GETGLOBAL R19 K31      ; R19 := 0xF595ADDE
262 [-]: GETGLOBAL R20 K6       ; R20 := string
263 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0x7B782033"]
264 [-]: GETUPVAL  R21 U0       ; R21 := U0
265 [-]: ADD       R22 R4 K10   ; R22 := R4 + 1
266 [-]: SUB       R23 R3 K10   ; R23 := R3 - 1
267 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
268 [-]: LOADK     R21 K50      ; R21 := 16
269 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
270 [-]: LT        0 K51 R19    ; if 0 >= R19 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: GETUPVAL  R20 U8       ; R20 := U8
273 [-]: GETUPVAL  R21 U8       ; R21 := U8
274 [-]: LEN       R21 R21      ; R21 := # R21
275 [-]: MOD       R22 R19 K28  ; R22 := R19 % 2
276 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
277 [-]: GETGLOBAL R20 K52      ; R20 := math
278 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["0xF7005A7B"]
279 [-]: DIV       R21 R19 K28  ; R21 := R19 / 2
280 [-]: CALL      R20 2 2      ; R20 := R20(R21)
281 [-]: MOVE      R19 R20      ; R19 := R20
282 [-]: JMP       270          ; PC := 270
283 [-]: MOVE      R4 R3        ; R4 := R3
284 [-]: GETGLOBAL R20 K6       ; R20 := string
285 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xDE44F664"]
286 [-]: GETUPVAL  R21 U0       ; R21 := U0
287 [-]: LOADK     R22 K8       ; R22 := "|"
288 [-]: ADD       R23 R4 K10   ; R23 := R4 + 1
289 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
290 [-]: TESTSET   R3 R20 1     ; if R20 then PC := 296 else R3 := R20
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R20 U0       ; R20 := U0
293 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xC6772A8A"]
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: ADD       R3 R20 K10   ; R3 := R20 + 1
296 [-]: GETGLOBAL R20 K6       ; R20 := string
297 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0x7B782033"]
298 [-]: GETUPVAL  R21 U0       ; R21 := U0
299 [-]: ADD       R22 R4 K10   ; R22 := R4 + 1
300 [-]: SUB       R23 R3 K10   ; R23 := R3 - 1
301 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
302 [-]: LOADK     R21 K10      ; R21 := 1
303 [-]: SELF      R22 R20 K27  ; R23 := R20; R22 := R20["0xC6772A8A"]
304 [-]: CALL      R22 2 2      ; R22 := R22(R23)
305 [-]: LOADK     R23 K10      ; R23 := 1
306 [-]: FORPREP   R21 318      ; R21 -= R23; PC := 318
307 [-]: GETGLOBAL R25 K6       ; R25 := string
308 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["0x7B782033"]
309 [-]: MOVE      R26 R20      ; R26 := R20
310 [-]: MOVE      R27 R24      ; R27 := R24
311 [-]: MOVE      R28 R24      ; R28 := R24
312 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
313 [-]: GETUPVAL  R26 U9       ; R26 := U9
314 [-]: GETGLOBAL R27 K31      ; R27 := 0xF595ADDE
315 [-]: MOVE      R28 R25      ; R28 := R25
316 [-]: CALL      R27 2 2      ; R27 := R27(R28)
317 [-]: SETTABLE  R26 R24 R27  ; R26[R24] := R27
318 [-]: FORLOOP   R21 307      ; R21 += R23; if R21 <= R22 then begin PC := 307; R24 := R21 end
319 [-]: MOVE      R4 R3        ; R4 := R3
320 [-]: LOADK     R26 K10      ; R26 := 1
321 [-]: GETUPVAL  R27 U0       ; R27 := U0
322 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0xC6772A8A"]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: LT        0 R3 R27     ; if R3 >= R27 then PC := 400
325 [-]: JMP       400          ; PC := 400
326 [-]: GETGLOBAL R28 K6       ; R28 := string
327 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["0xDE44F664"]
328 [-]: GETUPVAL  R29 U0       ; R29 := U0
329 [-]: LOADK     R30 K8       ; R30 := "|"
330 [-]: ADD       R31 R4 K10   ; R31 := R4 + 1
331 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
332 [-]: TESTSET   R3 R28 1     ; if R28 then PC := 335 else R3 := R28
333 [-]: JMP       335          ; PC := 335
334 [-]: MOVE      R3 R27       ; R3 := R27
335 [-]: GETGLOBAL R28 K6       ; R28 := string
336 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["0xDE44F664"]
337 [-]: GETUPVAL  R29 U0       ; R29 := U0
338 [-]: LOADK     R30 K54      ; R30 := ":"
339 [-]: ADD       R31 R4 K10   ; R31 := R4 + 1
340 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
341 [-]: GETGLOBAL R29 K6       ; R29 := string
342 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["0x7B782033"]
343 [-]: GETUPVAL  R30 U0       ; R30 := U0
344 [-]: ADD       R31 R4 K10   ; R31 := R4 + 1
345 [-]: SUB       R32 R28 K10  ; R32 := R28 - 1
346 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
347 [-]: GETUPVAL  R30 U2       ; R30 := U2
348 [-]: MOVE      R31 R2       ; R31 := R2
349 [-]: MOVE      R32 R29      ; R32 := R29
350 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
351 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
352 [-]: MOVE      R32 R30      ; R32 := R30
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: TEST      R31 1        ; if R31 then PC := 397
355 [-]: JMP       397          ; PC := 397
356 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
357 [-]: SELF      R32 R30 K13  ; R33 := R30; R32 := R30["0x3077BE70"]
358 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
359 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
360 [-]: TEST      R31 1        ; if R31 then PC := 397
361 [-]: JMP       397          ; PC := 397
362 [-]: LOADK     R31 K55      ; R31 := ""
363 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 380
364 [-]: JMP       380          ; PC := 380
365 [-]: GETGLOBAL R32 K6       ; R32 := string
366 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0x7B782033"]
367 [-]: GETUPVAL  R33 U0       ; R33 := U0
368 [-]: ADD       R34 R28 K10  ; R34 := R28 + 1
369 [-]: GETUPVAL  R35 U10      ; R35 := U10
370 [-]: GETTABLE  R35 R35 K56  ; R35 := R35["0xF81722A2"]
371 [-]: EQ        1 R3 R27     ; if R3 == R27 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: MOVE      R36 R0       ; R36 := R0
374 [-]: MOVE      R36 R1       ; R36 := R1
375 [-]: MOVE      R37 R3       ; R37 := R3
376 [-]: SUB       R38 R3 K10   ; R38 := R3 - 1
377 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
378 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
379 [-]: MOVE      R31 R32      ; R31 := R32
380 [-]: GETUPVAL  R32 U11      ; R32 := U11
381 [-]: NEWTABLE  R33 0 3      ; R33 := {}
382 [-]: SETTABLE  R33 K11 R30  ; R33["mStoreItem"] := R30
383 [-]: SELF      R34 R30 K13  ; R35 := R30; R34 := R30["0x3077BE70"]
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: SETTABLE  R33 K12 R34  ; R33["mItemType"] := R34
386 [-]: SETTABLE  R33 K57 R31  ; R33["mRawFingerprint"] := R31
387 [-]: SETTABLE  R32 R26 R33  ; R32[R26] := R33
388 [-]: GETGLOBAL R32 K15      ; R32 := table
389 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["0xE6450C9D"]
390 [-]: MOVE      R33 R1       ; R33 := R1
391 [-]: GETUPVAL  R34 U11      ; R34 := U11
392 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
393 [-]: GETTABLE  R34 R34 K12  ; R34 := R34["mItemType"]
394 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34["0x1B252E3C"]
395 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
396 [-]: CALL      R32 0 1      ; R32(R33,...)
397 [-]: ADD       R26 R26 K10  ; R26 := R26 + 1
398 [-]: MOVE      R4 R3        ; R4 := R3
399 [-]: JMP       324          ; PC := 324
400 [-]: LEN       R32 R1       ; R32 := # R1
401 [-]: LT        0 K51 R32    ; if 0 >= R32 then PC := 412
402 [-]: JMP       412          ; PC := 412
403 [-]: GETUPVAL  R32 U12      ; R32 := U12
404 [-]: SETTABLE  R32 K58 K59  ; R32["IsLoading"] := "0x1"
405 [-]: GETUPVAL  R32 U12      ; R32 := U12
406 [-]: GETGLOBAL R33 K61      ; R33 := UISys
407 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["0x449B53E0"]
408 [-]: MOVE      R34 R1       ; R34 := R1
409 [-]: CALL      R33 2 2      ; R33 := R33(R34)
410 [-]: SETTABLE  R32 K60 R33  ; R32["Loader"] := R33
411 [-]: JMP       415          ; PC := 415
412 [-]: GETUPVAL  R32 U13      ; R32 := U13
413 [-]: TAILCALL  R32 1 0      ; R32,... := R32()
414 [-]: RETURN    R32 0        ; return R32,...
415 [-]: MOVE      R32 R1       ; R32 := R1
416 [-]: RETURN    R32 2        ; return R32
417 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 416
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: TEST      R0 0         ; if not R0 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetSquadOverlayTitle"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x56A300BD"]
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: TEST      R0 0         ; if not R0 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xC4E70543"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Visible"]
 54 [-]: TEST      R0 0         ; if not R0 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R0 K0        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x17BDDC36"]
 64 [-]: LOADK     R1 K13       ; R1 := 0
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["HighlightOffset"]
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["HighlightOn"]
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["VisRangeInfo"]
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0xDC605606"]
 74 [-]: CALL      R0 1 1       ; R0()
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x787571E1"]
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: GETUPVAL  R2 U6        ; R2 := U6
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x9AFB3CDC"]
 82 [-]: MOVE      R1 R0        ; R1 := R0
 83 [-]: CALL      R0 2 1       ; R0(R1)
 84 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 85 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 86 [-]: LOADK     R2 K21       ; R2 := "HideScreenForPlatPurchase"
 87 [-]: LOADK     R3 K22       ; R3 := "false"
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: TEST      R0 0         ; if not R0 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R0 K0        ; R0 := _T
 93 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["0x45CBC39B"]
 94 [-]: CALL      R0 1 1       ; R0()
 95 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 96 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x616DD092"]
 97 [-]: GETGLOBAL R2 K25       ; R2 := _G
 98 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 99 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
100 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0["0x458F27A9"]
106 [-]: LOADK     R3 K28       ; R3 := "HideScreen"
107 [-]: LOADK     R4 K22       ; R4 := "false"
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 456
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5FF274BB"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_GenericMenu"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K7        ; R2 := "SetTitle"
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Mod_Prefix"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K9        ; R0 := _T
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R0 K10 R1    ; R0["ConfigSelectionDone"] := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K11       ; R2 := "SetCallBack"
 32 [-]: LOADK     R3 K10       ; R3 := "ConfigSelectionDone"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #10.2)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SETTABLE  R0 K12 R1    ; R0["GetConfigList"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K13       ; R2 := "SetElementsFunction"
 42 [-]: LOADK     R3 K12       ; R3 := "GetConfigList"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConfigSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetConfigList"] := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemInfo"]
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mConfigId"]
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K10       ; R3 := "ConfirmEquipMods"
 24 [-]: LOADK     R4 K11       ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46521186"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mWeaponInfos"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x27FA8743"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mItemId"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
  6 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mItemId"]
  9 [-]: SETTABLE  R1 K3 R2     ; R1["mId"] := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mItemType"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mType"] := R2
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mUpgradeInfo"]
  6 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["mInstance"]
  7 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x921A9EBC"]
  8 [-]: GETTABLE  R13 R10 K4   ; R13 := R10["mUpgradeFingerprint"]
  9 [-]: MOVE      R14 R0       ; R14 := R0
 10 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 11 [-]: TEST      R11 0        ; if not R11 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["mInstance"]
 14 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x759B0092"]
 15 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["mDrain"]
 16 [-]: MOVE      R14 R2       ; R14 := R2
 17 [-]: GETTABLE  R15 R10 K4   ; R15 := R10["mUpgradeFingerprint"]
 18 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 19 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: ADD       R12 R3 R11   ; R12 := R3 + R11
 22 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 25 [-]: GETUPVAL  R12 U0       ; R12 := U0
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R4       ; R14 := R4
 30 [-]: RETURN    R12 4        ; return R12,R13,R14
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SUB       R4 R4 R11    ; R4 := R4 - R11
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: RETURN    R12 4        ; return R12,R13,R14
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 5; R7 := R8 end
 40 [-]: JMP       5            ; PC := 5
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: MOVE      R14 R4       ; R14 := R4
 44 [-]: RETURN    R12 4        ; return R12,R13,R14
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 522
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  104

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K3        ; R2 := string
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBDD0D625"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := string
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBDD0D625"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mItemId"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mId"]
 38 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R3 K13       ; R3 := Script
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ObjectType_RM_SERVER_ONLY"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 44 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA559F558"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R4 K13       ; R4 := Script
 49 [-]: GETTABLE  R3 R4 K17    ; R3 := R4["ObjectType_RM_CLIENT_ONLY"]
 50 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xBB64E1BF"]
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0xCAA43ABB
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemType"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 57 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 61 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mModularParts"]
 68 [-]: LEN       R5 R5        ; R5 := # R5
 69 [-]: LT        0 K23 R5     ; if 0 >= R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x5C5CD823"]
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mModularParts"]
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x17D2B78C"]
 76 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["WF_GILDED"]
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K28       ; R5 := gGameConfig
 81 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x6BA57B8E"]
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemType"]
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["mPolarized"]
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K31       ; R6 := math
 88 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x65F9712A"]
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: GETGLOBAL R8 K28       ; R8 := gGameConfig
 91 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x9E8E66BA"]
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["mXP"]
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mItemType"]
 96 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 97 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 98 [-]: GETGLOBAL R7 K31       ; R7 := math
 99 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0x8B011038"]
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: GETGLOBAL R9 K7        ; R9 := gGameData
102 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x3155222A"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
105 [-]: LOADK     R8 K23       ; R8 := 0
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x17D2B78C"]
108 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
109 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["WF_ENERGY_UNLOCKED"]
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: TEST      R9 0         ; if not R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MUL       R7 R7 K38    ; R7 := R7 * 2
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x90FB7069"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: LEN       R10 R9       ; R10 := # R9
118 [-]: MOVE      R11 R10      ; R11 := R10
119 [-]: GETUPVAL  R12 U3       ; R12 := U3
120 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
121 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["LOT_DATAKNIFE"]
122 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R12 K31      ; R12 := math
125 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
126 [-]: MOVE      R13 R11      ; R13 := R11
127 [-]: LOADK     R14 K41      ; R14 := 3
128 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
129 [-]: MOVE      R11 R12      ; R11 := R12
130 [-]: JMP       169          ; PC := 169
131 [-]: GETUPVAL  R12 U4       ; R12 := U4
132 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
133 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["SUIT_SLOT"]
134 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETUPVAL  R12 U3       ; R12 := U3
137 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
138 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["LOT_SENTINEL"]
139 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R12 K31      ; R12 := math
142 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
143 [-]: MOVE      R13 R11      ; R13 := R11
144 [-]: LOADK     R14 K44      ; R14 := 8
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: MOVE      R11 R12      ; R11 := R12
147 [-]: JMP       169          ; PC := 169
148 [-]: GETUPVAL  R12 U4       ; R12 := U4
149 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
150 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["LONG_GUN_SLOT"]
151 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R12 U4       ; R12 := U4
154 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
155 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["PISTOL_SLOT"]
156 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R12 U4       ; R12 := U4
159 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
160 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["MELEE_SLOT"]
161 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R12 K31      ; R12 := math
164 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: LOADK     R14 K44      ; R14 := 8
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: MOVE      R11 R12      ; R11 := R12
169 [-]: NEWTABLE  R12 0 0      ; R12 := {}
170 [-]: LOADK     R13 K23      ; R13 := 0
171 [-]: GETGLOBAL R14 K48      ; R14 := 0xECFDD17
172 [-]: GETUPVAL  R15 U5       ; R15 := U5
173 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
174 [-]: JMP       190          ; PC := 190
175 [-]: GETTABLE  R19 R18 K49  ; R19 := R18["mImmortal"]
176 [-]: TEST      R19 0        ; if not R19 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETUPVAL  R19 U6       ; R19 := U6
179 [-]: MOVE      R20 R4       ; R20 := R4
180 [-]: GETTABLE  R21 R18 K50  ; R21 := R18["mOwnedUpgrades"]
181 [-]: GETTABLE  R22 R9 R17   ; R22 := R9[R17]
182 [-]: MOVE      R23 R8       ; R23 := R8
183 [-]: MOVE      R24 R7       ; R24 := R7
184 [-]: CALL      R19 6 4      ; R19,R20,R21 := R19(R20,R21,R22,R23,R24)
185 [-]: MOVE      R7 R21       ; R7 := R21
186 [-]: MOVE      R8 R20       ; R8 := R20
187 [-]: SETTABLE  R12 R17 R19  ; R12[R17] := R19
188 [-]: GETUPVAL  R19 U5       ; R19 := U5
189 [-]: SETTABLE  R19 R17 K2   ; R19[R17] := nil
190 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 175; R16 := R17 end
191 [-]: JMP       175          ; PC := 175
192 [-]: GETGLOBAL R19 K48      ; R19 := 0xECFDD17
193 [-]: GETUPVAL  R20 U5       ; R20 := U5
194 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
195 [-]: JMP       302          ; PC := 302
196 [-]: GETTABLE  R24 R23 K51  ; R24 := R23["mAura"]
197 [-]: TEST      R24 1        ; if R24 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETTABLE  R24 R23 K52  ; R24 := R23["mStance"]
200 [-]: TEST      R24 1        ; if R24 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETTABLE  R24 R23 K53  ; R24 := R23["mArcane"]
203 [-]: TEST      R24 0        ; if not R24 then PC := 302
204 [-]: JMP       302          ; PC := 302
205 [-]: LE        0 R22 R10    ; if R22 > R10 then PC := 249
206 [-]: JMP       249          ; PC := 249
207 [-]: GETTABLE  R24 R23 K53  ; R24 := R23["mArcane"]
208 [-]: TEST      R24 0        ; if not R24 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: LT        0 R13 K38    ; if R13 >= 2 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETUPVAL  R24 U2       ; R24 := U2
213 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x17D2B78C"]
214 [-]: GETGLOBAL R26 K26      ; R26 := Lotus_Game
215 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["WF_ARCANE_SLOT_0"]
216 [-]: ADD       R26 R26 R13  ; R26 := R26 + R13
217 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
218 [-]: TEST      R24 1        ; if R24 then PC := 239
219 [-]: JMP       239          ; PC := 239
220 [-]: EQ        0 R13 K23    ; if R13 ~= 0 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R24 U2       ; R24 := U2
223 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x17D2B78C"]
224 [-]: GETGLOBAL R26 K26      ; R26 := Lotus_Game
225 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["WF_GILDED"]
226 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
227 [-]: TEST      R24 1        ; if R24 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R24 U4       ; R24 := U4
230 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
231 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["LOT_NORMAL"]
232 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 249
233 [-]: JMP       249          ; PC := 249
234 [-]: GETUPVAL  R24 U3       ; R24 := U3
235 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
236 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["SUIT_SLOT"]
237 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: GETUPVAL  R24 U6       ; R24 := U6
240 [-]: MOVE      R25 R4       ; R25 := R4
241 [-]: GETTABLE  R26 R23 K50  ; R26 := R23["mOwnedUpgrades"]
242 [-]: GETTABLE  R27 R9 R22   ; R27 := R9[R22]
243 [-]: MOVE      R28 R8       ; R28 := R8
244 [-]: MOVE      R29 R7       ; R29 := R7
245 [-]: CALL      R24 6 4      ; R24,R25,R26 := R24(R25,R26,R27,R28,R29)
246 [-]: MOVE      R7 R26       ; R7 := R26
247 [-]: MOVE      R8 R25       ; R8 := R25
248 [-]: SETTABLE  R12 R22 R24  ; R12[R22] := R24
249 [-]: GETUPVAL  R24 U5       ; R24 := U5
250 [-]: SETTABLE  R24 R22 K2   ; R24[R22] := nil
251 [-]: GETTABLE  R24 R23 K53  ; R24 := R23["mArcane"]
252 [-]: TEST      R24 0        ; if not R24 then PC := 302
253 [-]: JMP       302          ; PC := 302
254 [-]: ADD       R13 R13 K56  ; R13 := R13 + 1
255 [-]: GETTABLE  R24 R12 R22  ; R24 := R12[R22]
256 [-]: TEST      R24 0        ; if not R24 then PC := 302
257 [-]: JMP       302          ; PC := 302
258 [-]: GETTABLE  R24 R12 R22  ; R24 := R12[R22]
259 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["mId"]
260 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["mId"]
261 [-]: GETTABLE  R25 R12 R22  ; R25 := R12[R22]
262 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["mType"]
263 [-]: GETGLOBAL R26 K48      ; R26 := 0xECFDD17
264 [-]: GETUPVAL  R27 U5       ; R27 := U5
265 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
266 [-]: JMP       300          ; PC := 300
267 [-]: GETTABLE  R31 R30 K53  ; R31 := R30["mArcane"]
268 [-]: TEST      R31 0        ; if not R31 then PC := 300
269 [-]: JMP       300          ; PC := 300
270 [-]: GETTABLE  R31 R30 K50  ; R31 := R30["mOwnedUpgrades"]
271 [-]: LEN       R32 R31      ; R32 := # R31
272 [-]: LOADK     R33 K56      ; R33 := 1
273 [-]: LOADK     R34 K58      ; R34 := -1
274 [-]: FORPREP   R32 299      ; R32 -= R34; PC := 299
275 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
276 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["mUpgradeInfo"]
277 [-]: EQ        1 R24 K12    ; if R24 == "" then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETTABLE  R37 R36 K10  ; R37 := R36["mItemId"]
280 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["mId"]
281 [-]: EQ        1 R24 R37    ; if R24 == R37 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: EQ        0 R24 K12    ; if R24 ~= "" then PC := 299
284 [-]: JMP       299          ; PC := 299
285 [-]: GETTABLE  R37 R36 K20  ; R37 := R36["mItemType"]
286 [-]: EQ        0 R25 R37    ; if R25 ~= R37 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETTABLE  R37 R36 K60  ; R37 := R36["mItemCount"]
289 [-]: SUB       R37 R37 K56  ; R37 := R37 - 1
290 [-]: SETTABLE  R36 K60 R37  ; R36["mItemCount"] := R37
291 [-]: GETTABLE  R37 R36 K60  ; R37 := R36["mItemCount"]
292 [-]: LE        0 R37 K23    ; if R37 > 0 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: GETGLOBAL R37 K61      ; R37 := table
295 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["0xCDB1FD5E"]
296 [-]: MOVE      R38 R31      ; R38 := R31
297 [-]: MOVE      R39 R35      ; R39 := R35
298 [-]: CALL      R37 3 1      ; R37(R38,R39)
299 [-]: FORLOOP   R32 275      ; R32 += R34; if R32 <= R33 then begin PC := 275; R35 := R32 end
300 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 267; R28 := R29 end
301 [-]: JMP       267          ; PC := 267
302 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 196; R21 := R22 end
303 [-]: JMP       196          ; PC := 196
304 [-]: GETUPVAL  R37 U2       ; R37 := U2
305 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37["0x17D2B78C"]
306 [-]: GETGLOBAL R39 K26      ; R39 := Lotus_Game
307 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["WF_UTILITY_UNLOCKED"]
308 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
309 [-]: TEST      R37 0        ; if not R37 then PC := 335
310 [-]: JMP       335          ; PC := 335
311 [-]: GETGLOBAL R37 K48      ; R37 := 0xECFDD17
312 [-]: GETUPVAL  R38 U5       ; R38 := U5
313 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
314 [-]: JMP       333          ; PC := 333
315 [-]: LT        0 R10 R40    ; if R10 >= R40 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: JMP       335          ; PC := 335
318 [-]: GETTABLE  R42 R41 K64  ; R42 := R41["mUtility"]
319 [-]: TEST      R42 0        ; if not R42 then PC := 333
320 [-]: JMP       333          ; PC := 333
321 [-]: GETUPVAL  R42 U6       ; R42 := U6
322 [-]: MOVE      R43 R4       ; R43 := R4
323 [-]: GETTABLE  R44 R41 K50  ; R44 := R41["mOwnedUpgrades"]
324 [-]: GETTABLE  R45 R9 R40   ; R45 := R9[R40]
325 [-]: MOVE      R46 R8       ; R46 := R8
326 [-]: MOVE      R47 R7       ; R47 := R7
327 [-]: CALL      R42 6 4      ; R42,R43,R44 := R42(R43,R44,R45,R46,R47)
328 [-]: MOVE      R7 R44       ; R7 := R44
329 [-]: MOVE      R8 R43       ; R8 := R43
330 [-]: SETTABLE  R12 R40 R42  ; R12[R40] := R42
331 [-]: GETUPVAL  R42 U5       ; R42 := U5
332 [-]: SETTABLE  R42 R40 K2   ; R42[R40] := nil
333 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 315; R39 := R40 end
334 [-]: JMP       315          ; PC := 315
335 [-]: GETGLOBAL R42 K65      ; R42 := 0x63B09107
336 [-]: MOVE      R43 R9       ; R43 := R9
337 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
338 [-]: JMP       395          ; PC := 395
339 [-]: LT        0 R11 R45    ; if R11 >= R45 then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: JMP       397          ; PC := 397
342 [-]: GETGLOBAL R47 K26      ; R47 := Lotus_Game
343 [-]: GETTABLE  R47 R47 K66  ; R47 := R47["AP_UNIVERSAL"]
344 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 395
345 [-]: JMP       395          ; PC := 395
346 [-]: GETTABLE  R47 R12 R45  ; R47 := R12[R45]
347 [-]: TEST      R47 1        ; if R47 then PC := 395
348 [-]: JMP       395          ; PC := 395
349 [-]: LOADNIL   R47 R47      ; R47 := nil
350 [-]: LOADK     R48 K58      ; R48 := -1
351 [-]: GETGLOBAL R49 K48      ; R49 := 0xECFDD17
352 [-]: GETUPVAL  R50 U5       ; R50 := U5
353 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
354 [-]: JMP       374          ; PC := 374
355 [-]: GETTABLE  R54 R53 K67  ; R54 := R53["mPolarity"]
356 [-]: EQ        0 R54 R46    ; if R54 ~= R46 then PC := 374
357 [-]: JMP       374          ; PC := 374
358 [-]: GETGLOBAL R54 K65      ; R54 := 0x63B09107
359 [-]: GETTABLE  R55 R53 K50  ; R55 := R53["mOwnedUpgrades"]
360 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
361 [-]: JMP       372          ; PC := 372
362 [-]: GETTABLE  R59 R58 K68  ; R59 := R58["mDrain"]
363 [-]: LT        0 R48 R59    ; if R48 >= R59 then PC := 372
364 [-]: JMP       372          ; PC := 372
365 [-]: GETTABLE  R59 R58 K68  ; R59 := R58["mDrain"]
366 [-]: SUB       R60 R7 R8    ; R60 := R7 - R8
367 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: MOVE      R47 R52      ; R47 := R52
370 [-]: GETTABLE  R48 R58 K68  ; R48 := R58["mDrain"]
371 [-]: JMP       374          ; PC := 374
372 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 362; R56 := R57 end
373 [-]: JMP       362          ; PC := 362
374 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 355; R51 := R52 end
375 [-]: JMP       355          ; PC := 355
376 [-]: TEST      R47 0        ; if not R47 then PC := 395
377 [-]: JMP       395          ; PC := 395
378 [-]: GETUPVAL  R59 U6       ; R59 := U6
379 [-]: MOVE      R60 R4       ; R60 := R4
380 [-]: GETUPVAL  R61 U5       ; R61 := U5
381 [-]: GETTABLE  R61 R61 R47  ; R61 := R61[R47]
382 [-]: GETTABLE  R61 R61 K50  ; R61 := R61["mOwnedUpgrades"]
383 [-]: MOVE      R62 R46      ; R62 := R46
384 [-]: MOVE      R63 R8       ; R63 := R8
385 [-]: MOVE      R64 R7       ; R64 := R7
386 [-]: CALL      R59 6 4      ; R59,R60,R61 := R59(R60,R61,R62,R63,R64)
387 [-]: MOVE      R7 R61       ; R7 := R61
388 [-]: MOVE      R8 R60       ; R8 := R60
389 [-]: SETTABLE  R12 R45 R59  ; R12[R45] := R59
390 [-]: GETUPVAL  R59 U5       ; R59 := U5
391 [-]: SETTABLE  R59 R47 K2   ; R59[R47] := nil
392 [-]: JMP       346          ; PC := 346
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       346          ; PC := 346
395 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 339; R44 := R45 end
396 [-]: JMP       339          ; PC := 339
397 [-]: GETGLOBAL R59 K65      ; R59 := 0x63B09107
398 [-]: MOVE      R60 R9       ; R60 := R9
399 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
400 [-]: JMP       454          ; PC := 454
401 [-]: LT        0 R11 R62    ; if R11 >= R62 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: JMP       456          ; PC := 456
404 [-]: GETGLOBAL R64 K26      ; R64 := Lotus_Game
405 [-]: GETTABLE  R64 R64 K66  ; R64 := R64["AP_UNIVERSAL"]
406 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 454
407 [-]: JMP       454          ; PC := 454
408 [-]: GETTABLE  R64 R12 R62  ; R64 := R12[R62]
409 [-]: TEST      R64 1        ; if R64 then PC := 454
410 [-]: JMP       454          ; PC := 454
411 [-]: LOADNIL   R64 R64      ; R64 := nil
412 [-]: LOADK     R65 K58      ; R65 := -1
413 [-]: GETGLOBAL R66 K48      ; R66 := 0xECFDD17
414 [-]: GETUPVAL  R67 U5       ; R67 := U5
415 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
416 [-]: JMP       433          ; PC := 433
417 [-]: GETGLOBAL R71 K65      ; R71 := 0x63B09107
418 [-]: GETTABLE  R72 R70 K50  ; R72 := R70["mOwnedUpgrades"]
419 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
420 [-]: JMP       431          ; PC := 431
421 [-]: GETTABLE  R76 R75 K68  ; R76 := R75["mDrain"]
422 [-]: LT        0 R65 R76    ; if R65 >= R76 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: GETTABLE  R76 R75 K68  ; R76 := R75["mDrain"]
425 [-]: SUB       R77 R7 R8    ; R77 := R7 - R8
426 [-]: LT        0 R76 R77    ; if R76 >= R77 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: MOVE      R64 R69      ; R64 := R69
429 [-]: GETTABLE  R65 R75 K68  ; R65 := R75["mDrain"]
430 [-]: JMP       433          ; PC := 433
431 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 421; R73 := R74 end
432 [-]: JMP       421          ; PC := 421
433 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 417; R68 := R69 end
434 [-]: JMP       417          ; PC := 417
435 [-]: TEST      R64 0        ; if not R64 then PC := 454
436 [-]: JMP       454          ; PC := 454
437 [-]: GETUPVAL  R76 U6       ; R76 := U6
438 [-]: MOVE      R77 R4       ; R77 := R4
439 [-]: GETUPVAL  R78 U5       ; R78 := U5
440 [-]: GETTABLE  R78 R78 R64  ; R78 := R78[R64]
441 [-]: GETTABLE  R78 R78 K50  ; R78 := R78["mOwnedUpgrades"]
442 [-]: MOVE      R79 R63      ; R79 := R63
443 [-]: MOVE      R80 R8       ; R80 := R8
444 [-]: MOVE      R81 R7       ; R81 := R7
445 [-]: CALL      R76 6 4      ; R76,R77,R78 := R76(R77,R78,R79,R80,R81)
446 [-]: MOVE      R7 R78       ; R7 := R78
447 [-]: MOVE      R8 R77       ; R8 := R77
448 [-]: SETTABLE  R12 R62 R76  ; R12[R62] := R76
449 [-]: GETUPVAL  R76 U5       ; R76 := U5
450 [-]: SETTABLE  R76 R64 K2   ; R76[R64] := nil
451 [-]: JMP       408          ; PC := 408
452 [-]: JMP       454          ; PC := 454
453 [-]: JMP       408          ; PC := 408
454 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 401; R61 := R62 end
455 [-]: JMP       401          ; PC := 401
456 [-]: GETGLOBAL R76 K48      ; R76 := 0xECFDD17
457 [-]: GETUPVAL  R77 U5       ; R77 := U5
458 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
459 [-]: JMP       485          ; PC := 485
460 [-]: LOADNIL   R81 R81      ; R81 := nil
461 [-]: LOADK     R82 K56      ; R82 := 1
462 [-]: MOVE      R83 R11      ; R83 := R11
463 [-]: LOADK     R84 K56      ; R84 := 1
464 [-]: FORPREP   R82 470      ; R82 -= R84; PC := 470
465 [-]: GETTABLE  R86 R12 R85  ; R86 := R12[R85]
466 [-]: TEST      R86 1        ; if R86 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: MOVE      R81 R85      ; R81 := R85
469 [-]: JMP       471          ; PC := 471
470 [-]: FORLOOP   R82 465      ; R82 += R84; if R82 <= R83 then begin PC := 465; R85 := R82 end
471 [-]: TEST      R81 0        ; if not R81 then PC := 485
472 [-]: JMP       485          ; PC := 485
473 [-]: GETUPVAL  R86 U6       ; R86 := U6
474 [-]: MOVE      R87 R4       ; R87 := R4
475 [-]: GETTABLE  R88 R80 K50  ; R88 := R80["mOwnedUpgrades"]
476 [-]: GETTABLE  R89 R9 R81   ; R89 := R9[R81]
477 [-]: MOVE      R90 R8       ; R90 := R8
478 [-]: MOVE      R91 R7       ; R91 := R7
479 [-]: CALL      R86 6 4      ; R86,R87,R88 := R86(R87,R88,R89,R90,R91)
480 [-]: MOVE      R7 R88       ; R7 := R88
481 [-]: MOVE      R8 R87       ; R8 := R87
482 [-]: SETTABLE  R12 R81 R86  ; R12[R81] := R86
483 [-]: GETUPVAL  R86 U5       ; R86 := U5
484 [-]: SETTABLE  R86 R79 K2   ; R86[R79] := nil
485 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 460; R78 := R79 end
486 [-]: JMP       460          ; PC := 460
487 [-]: LOADK     R86 K56      ; R86 := 1
488 [-]: GETGLOBAL R87 K48      ; R87 := 0xECFDD17
489 [-]: MOVE      R88 R12      ; R88 := R12
490 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
491 [-]: JMP       503          ; PC := 503
492 [-]: LT        0 R86 R90    ; if R86 >= R90 then PC := 503
493 [-]: JMP       503          ; PC := 503
494 [-]: GETTABLE  R92 R12 R86  ; R92 := R12[R86]
495 [-]: EQ        0 R92 K2     ; if R92 ~= nil then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: GETGLOBAL R92 K26      ; R92 := Lotus_Game
498 [-]: GETTABLE  R92 R92 K69  ; R92 := R92["0x27FA8743"]
499 [-]: CALL      R92 1 2      ; R92 := R92()
500 [-]: SETTABLE  R12 R86 R92  ; R12[R86] := R92
501 [-]: ADD       R86 R86 K56  ; R86 := R86 + 1
502 [-]: JMP       492          ; PC := 492
503 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 492; R89 := R90 end
504 [-]: JMP       492          ; PC := 492
505 [-]: NEWTABLE  R92 0 0      ; R92 := {}
506 [-]: LOADK     R93 K56      ; R93 := 1
507 [-]: LEN       R94 R12      ; R94 := # R12
508 [-]: LOADK     R95 K56      ; R95 := 1
509 [-]: FORPREP   R93 515      ; R93 -= R95; PC := 515
510 [-]: GETGLOBAL R97 K61      ; R97 := table
511 [-]: GETTABLE  R97 R97 K70  ; R97 := R97["0xE6450C9D"]
512 [-]: MOVE      R98 R92      ; R98 := R92
513 [-]: GETTABLE  R99 R12 R96  ; R99 := R12[R96]
514 [-]: CALL      R97 3 1      ; R97(R98,R99)
515 [-]: FORLOOP   R93 510      ; R93 += R95; if R93 <= R94 then begin PC := 510; R96 := R93 end
516 [-]: GETGLOBAL R97 K9       ; R97 := 0x400E7765
517 [-]: MOVE      R98 R4       ; R98 := R4
518 [-]: CALL      R97 2 2      ; R97 := R97(R98)
519 [-]: TEST      R97 1        ; if R97 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: GETGLOBAL R97 K15      ; R97 := gRegion
522 [-]: SELF      R97 R97 K71  ; R98 := R97; R97 := R97["0x9B0A3887"]
523 [-]: MOVE      R99 R4       ; R99 := R4
524 [-]: CALL      R97 3 1      ; R97(R98,R99)
525 [-]: GETUPVAL  R97 U3       ; R97 := U3
526 [-]: GETGLOBAL R98 K26      ; R98 := Lotus_Game
527 [-]: GETTABLE  R98 R98 K72  ; R98 := R98["LOT_NORMAL_PVP"]
528 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 536
529 [-]: JMP       536          ; PC := 536
530 [-]: GETUPVAL  R97 U3       ; R97 := U3
531 [-]: GETGLOBAL R98 K26      ; R98 := Lotus_Game
532 [-]: GETTABLE  R98 R98 K73  ; R98 := R98["LOT_LUNARO"]
533 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 536
534 [-]: JMP       536          ; PC := 536
535 [-]: MOVE      R97 R0       ; R97 := R0
536 [-]: MOVE      R97 R1       ; R97 := R1
537 [-]: SELF      R98 R2 K74   ; R99 := R2; R98 := R2["0x4EE28F6"]
538 [-]: GETUPVAL  R100 U2      ; R100 := U2
539 [-]: GETTABLE  R100 R100 K10; R100 := R100["mItemId"]
540 [-]: GETTABLE  R100 R100 K11; R100 := R100["mId"]
541 [-]: GETUPVAL  R101 U7      ; R101 := U7
542 [-]: MOVE      R102 R97     ; R102 := R97
543 [-]: MOVE      R103 R92     ; R103 := R92
544 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
545 [-]: GETGLOBAL R98 K7       ; R98 := gGameData
546 [-]: SELF      R98 R98 K75  ; R99 := R98; R98 := R98["0x834C5145"]
547 [-]: LOADK     R100 K76     ; R100 := "OnSaveLoadOutComplete"
548 [-]: CALL      R98 3 1      ; R98(R99,R100)
549 [-]: GETGLOBAL R98 K9       ; R98 := 0x400E7765
550 [-]: GETGLOBAL R99 K77      ; R99 := gGameStatsMgr
551 [-]: CALL      R98 2 2      ; R98 := R98(R99)
552 [-]: TEST      R98 1        ; if R98 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: GETGLOBAL R98 K77      ; R98 := gGameStatsMgr
555 [-]: SELF      R98 R98 K78  ; R99 := R98; R98 := R98["0x31F80B49"]
556 [-]: GETGLOBAL R100 K79     ; R100 := 0xEC274B1A
557 [-]: LOADK     R101 K80     ; R101 := "MOD_LINK"
558 [-]: CALL      R100 2 2     ; R100 := R100(R101)
559 [-]: LOADK     R101 K81     ; R101 := "APPLIED"
560 [-]: CALL      R98 4 1      ; R98(R99,R100,R101)
561 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 770
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC17093D6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x62FBC1B8"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mItemType"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x616C74B6"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x785D9F90"]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CONFIG_TYPES"]
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 50 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 51 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 58 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/ModPreview_ConfirmTitle"
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 62 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 63 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 66 [-]: SETTABLE  R10 K15 R0   ; R10["WEAPON"] := R0
 67 [-]: SETTABLE  R10 K16 R1   ; R10["CONFIG"] := R1
 68 [-]: SETTABLE  R10 K17 R4   ; R10["OVERRIDE"] := R4
 69 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 71 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 72 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 75 [-]: SETTABLE  R11 K15 R0   ; R11["WEAPON"] := R0
 76 [-]: SETTABLE  R11 K16 R1   ; R11["CONFIG"] := R1
 77 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 78 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 79 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 80 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 83 [-]: SETTABLE  R12 K17 R4   ; R12["OVERRIDE"] := R4
 84 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x24966011"]
 87 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 88 [-]: GETGLOBAL R11 K21      ; R11 := string
 89 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xBDD0D625"]
 90 [-]: MOVE      R12 R4       ; R12 := R4
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: LOADK     R15 K23      ; R15 := "EquipMods"
 96 [-]: MOVE      R16 R6       ; R16 := R6
 97 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 799
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAE56291A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x7E7C6700"]
 19 [-]: LOADK     R3 K6        ; R3 := "OnUpdateSessionSettings"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x372CB914"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x93E76705"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 83
 35 [-]: JMP       83           ; PC := 83
 36 [-]: GETGLOBAL R4 K10       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["InHub"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: LOADK     R4 K12       ; R4 := "{\"loadout\":"
 41 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB96DAA34"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K14       ; R6 := "}"
 45 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 46 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD711AF74"]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x701ADD47"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["LOT_NORMAL"]
 57 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mEquippedItem"]
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mItem"]
 62 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mItemId"]
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mId"]
 64 [-]: GETUPVAL  R6 U3        ; R6 := U3
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mItemId"]
 66 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mId"]
 67 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mEquippedItem"]
 71 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mModSlot"]
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB8EC0DB9"]
 78 [-]: GETGLOBAL R7 K26       ; R7 := gGameData
 79 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x30BDE7F"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETGLOBAL R5 K28       ; R5 := gFlashMgr
 84 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x616DD092"]
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x458F27A9"]
 93 [-]: LOADK     R8 K31       ; R8 := "OnUpgradesCopied"
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mItemId"]
 96 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mId"]
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETUPVAL  R6 U6        ; R6 := U6
 99 [-]: CALL      R6 1 1       ; R6()
100 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
  5 [-]: LOADK     R5 K2        ; R5 := "Installed.ArcaneSlot"
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Slots"]
 12 [-]: LE        1 R4 R6      ; if R4 <= R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1C19D966"]
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: LOADK     R10 K7       ; R10 := "_visible"
 20 [-]: MOVE      R11 R6       ; R11 := R6
 21 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1C19D966"]
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K8       ; R10 := "Id"
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xA9D5605B"]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: ADD       R12 R0 R4    ; R12 := R0 + R4
 43 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: ADD       R11 R0 R4    ; R11 := R0 + R4
 49 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 50 [-]: GETTABLE  R8 R10 K12   ; R8 := R10["mStoreItem"]
 51 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mItemType"]
 52 [-]: SETTABLE  R7 K13 R11   ; R7["mItemType"] := R11
 53 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mFingerprint"]
 54 [-]: SETTABLE  R7 K14 R11   ; R7["mUpgradeFingerprint"] := R11
 55 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["mOwnedUpgrades"]
 56 [-]: LEN       R11 R11      ; R11 := # R11
 57 [-]: LT        1 K17 R11    ; if 0 < R11 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Arcanes"]
 63 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 64 [-]: SETTABLE  R12 K19 R9   ; R12["Owned"] := R9
 65 [-]: SETTABLE  R12 K20 R8   ; R12["StoreItem"] := R8
 66 [-]: SETTABLE  R12 K21 R7   ; R12["Upgrade"] := R7
 67 [-]: SETTABLE  R11 R4 R12   ; R11[R4] := R12
 68 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 69 [-]: LOADK     R11 K0       ; R11 := 1
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["Slots"]
 72 [-]: LOADK     R13 K0       ; R13 := 1
 73 [-]: FORPREP   R11 78       ; R11 -= R13; PC := 78
 74 [-]: GETUPVAL  R15 U2       ; R15 := U2
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 79 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 864
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R2 K1        ; R2 := "Installed.ArcaneSlot"
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Arcanes"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["Upgrade"]
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mItemType"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: GETGLOBAL R8 K8        ; R8 := arcaneHoverIcons
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[1]
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: JMP       66           ; PC := 66
 28 [-]: TEST      R1 0         ; if not R1 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["Upgrade"]
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mInstance"]
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x17B9C4FF"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: ADD       R6 R6 K12    ; R6 := R6 + 2
 35 [-]: GETGLOBAL R7 K8        ; R7 := arcaneHoverIcons
 36 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 37 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 38 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["StoreItemInfo"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x4C8FC6DC"]
 44 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 45 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["StoreItemInfo"]
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0xF595ADDE
 47 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 48 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 49 [-]: MOVE      R13 R2       ; R13 := R2
 50 [-]: LOADK     R14 K18      ; R14 := "_screenX"
 51 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xF595ADDE
 54 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
 55 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6B7B470B"]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: LOADK     R15 K19      ; R15 := "_screeny"
 58 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: LOADK     R12 K20      ; R12 := 100
 61 [-]: LOADK     R13 K20      ; R13 := 100
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R7 K21       ; R7 := _T
 64 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["StoreItemInfo"]
 65 [-]: SETTABLE  R7 K22 R8    ; R7["InfoPopup_Data"] := R8
 66 [-]: TEST      R1 1         ; if R1 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R7 K21       ; R7 := _T
 69 [-]: SETTABLE  R7 K22 K0    ; R7["InfoPopup_Data"] := nil
 70 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 71 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x880196A7"]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: LOADK     R10 K24      ; R10 := "Bg"
 74 [-]: LOADK     R11 K25      ; R11 := "_visible"
 75 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R12 R12      ; R12 := R12
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 81 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x26581636"]
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: LOADK     R10 K27      ; R10 := ".Bg"
 84 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 898
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R2 K1        ; R2 := "Installed.ArcaneSlot"
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Arcanes"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["Upgrade"]
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mItemType"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 K7        ; R6 := ""
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: LOADK     R9 K9        ; R9 := 50
 22 [-]: LOADK     R10 K10      ; R10 := 100
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 27 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x4443A5E7"]
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: LOADK     R11 K13      ; R11 := ".Image"
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: GETGLOBAL R11 K14      ; R11 := arcaneSlotBg
 32 [-]: LOADNIL   R12 R12      ; R12 := nil
 33 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 34 [-]: LOADK     R8 K15       ; R8 := "<font color=\"#FFFFFF\"><b>"
 35 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 36 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 37 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/ArcaneManager_EmptySlot"
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: LOADK     R10 K18      ; R10 := "</b></font>"
 41 [-]: CONCAT    R6 R8 R10    ; R6 := R8 .. R9 .. R10
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETTABLE  R8 R3 K19    ; R8 := R3["StoreItem"]
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 50 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 51 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0x616C74B6"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x1F8D3E2E"]
 59 [-]: GETTABLE  R11 R3 K5    ; R11 := R3["Upgrade"]
 60 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 61 [-]: LOADK     R12 K15      ; R12 := "<font color=\"#FFFFFF\"><b>"
 62 [-]: GETUPVAL  R13 U3       ; R13 := U3
 63 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x77A1FEE9"]
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: MOVE      R15 R10      ; R15 := R10
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
 68 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 69 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 70 [-]: LOADK     R14 K18      ; R14 := "</b></font>"
 71 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 72 [-]: GETUPVAL  R12 U4       ; R12 := U4
 73 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x1B75557F"]
 74 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 77 [-]: GETTABLE  R16 R3 K5    ; R16 := R3["Upgrade"]
 78 [-]: SETTABLE  R15 K26 R16  ; R15["ItemInfo"] := R16
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: SETTABLE  R3 K24 R12   ; R3["StoreItemInfo"] := R12
 81 [-]: GETUPVAL  R12 U4       ; R12 := U4
 82 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x323C4EEF"]
 83 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: GETTABLE  R15 R3 K24   ; R15 := R3["StoreItemInfo"]
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 88 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x26581636"]
 89 [-]: MOVE      R14 R2       ; R14 := R2
 90 [-]: LOADK     R15 K29      ; R15 := ".Unowned"
 91 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 92 [-]: GETGLOBAL R15 K30      ; R15 := unownedIcon
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 95 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
 96 [-]: MOVE      R14 R2       ; R14 := R2
 97 [-]: LOADK     R15 K32      ; R15 := "Unowned"
 98 [-]: LOADK     R16 K33      ; R16 := "_color"
 99 [-]: GETUPVAL  R17 U5       ; R17 := U5
100 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["Negative"]
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
103 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
104 [-]: MOVE      R14 R2       ; R14 := R2
105 [-]: LOADK     R15 K32      ; R15 := "Unowned"
106 [-]: LOADK     R16 K35      ; R16 := "_visible"
107 [-]: TEST      R4 1         ; if R4 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETTABLE  R17 R3 K36   ; R17 := R3["Owned"]
110 [-]: MOVE      R17 R17      ; R17 := R17
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
116 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
117 [-]: MOVE      R14 R2       ; R14 := R2
118 [-]: LOADK     R15 K37      ; R15 := "Lock"
119 [-]: LOADK     R16 K35      ; R16 := "_visible"
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
123 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
124 [-]: MOVE      R14 R2       ; R14 := R2
125 [-]: LOADK     R15 K38      ; R15 := "Label"
126 [-]: LOADK     R16 K39      ; R16 := "text"
127 [-]: LOADK     R17 K40      ; R17 := "<p>"
128 [-]: MOVE      R18 R6       ; R18 := R6
129 [-]: LOADK     R19 K41      ; R19 := "</p>"
130 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
131 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
132 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
133 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
134 [-]: MOVE      R14 R2       ; R14 := R2
135 [-]: LOADK     R15 K38      ; R15 := "Label"
136 [-]: LOADK     R16 K42      ; R16 := "_alpha"
137 [-]: MOVE      R17 R7       ; R17 := R7
138 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
139 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
140 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x880196A7"]
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: LOADK     R15 K38      ; R15 := "Label"
143 [-]: LOADK     R16 K43      ; R16 := "_y"
144 [-]: LOADK     R17 K44      ; R17 := 30
145 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
146 [-]: GETUPVAL  R12 U6       ; R12 := U6
147 [-]: MOVE      R13 R0       ; R13 := R0
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 935
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Installed.Card1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K7        ; R3 := "ModSelected"
 15 [-]: LOADK     R4 K8        ; R4 := "ModFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "ModUnfocused"
 17 [-]: LOADK     R6 K10       ; R6 := "ModPressed"
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["mRows"] := 2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K14   ; R1["mColumnSeparation"] := -220
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K15 K16   ; R1["mRowSeparation"] := -125
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K17 K18   ; R1["mFocusedDepth"] := 0
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 944
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x697262FB"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K7        ; R4 := ".Card"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 18 [-]: LOADK     R9 K8        ; R9 := 2
 19 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C64AFA9
 23 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 24 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K13       ; R6 := ".getDepth"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SETTABLE  R1 K9 R2     ; R1["mFocusedDepth"] := R2
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x8C64AFA9
 31 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 32 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K14       ; R4 := ".swapDepths"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K15       ; R4 := 3000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K11       ; R1 := 0x8C64AFA9
 38 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 39 [-]: LOADK     R3 K16       ; R3 := "Installed.Unowned"
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0x9FAED6BC
 41 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Id"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K14       ; R5 := ".swapDepths"
 44 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 45 [-]: LOADK     R4 K19       ; R4 := 3001
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x697262FB"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 13 [-]: LOADK     R9 K5        ; R9 := 2
 14 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 16 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := ".swapDepths"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mFocusedDepth"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 24 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 25 [-]: LOADK     R3 K10       ; R3 := "Installed.Unowned"
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x9FAED6BC
 27 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Id"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K8        ; R5 := ".swapDepths"
 30 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Id"]
 32 [-]: ADD       R4 K13 R4    ; R4 := 2000 + R4
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 967
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xA7A7B88"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 16 [-]: LOADK     R8 K4        ; R8 := 2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x697262FB"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K7        ; R6 := ".Card"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: LOADK     R7 K8        ; R7 := 0
 26 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 27 [-]: LOADK     R11 K4       ; R11 := 2
 28 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C692998"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF68300E4"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 K11       ; R5 := "Installed.Brackets"
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 39 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Id"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B7B470B"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: EQ        0 R7 K16     ; if R7 ~= "undefined" then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0xD1E7609B
 57 [-]: LOADK     R8 K18       ; R8 := "."
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K19       ; R8 := 0x8C64AFA9
 61 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 62 [-]: LOADK     R10 K20      ; R10 := "Installed.Brackets1.duplicateMovieClip"
 63 [-]: LEN       R11 R7       ; R11 := # R7
 64 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
 65 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Id"]
 66 [-]: ADD       R12 K21 R12  ; R12 := -1000 + R12
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: LOADK     R11 K23      ; R11 := "_x"
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 75 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 76 [-]: MOVE      R10 R5       ; R10 := R5
 77 [-]: LOADK     R11 K24      ; R11 := "_y"
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 81 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x880196A7"]
 82 [-]: MOVE      R10 R5       ; R10 := R5
 83 [-]: LOADK     R11 K26      ; R11 := "Locked"
 84 [-]: LOADK     R12 K27      ; R12 := "_visible"
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 88 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x26581636"]
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: LOADK     R11 K29      ; R11 := ".Icon"
 91 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 92 [-]: GETGLOBAL R11 K30      ; R11 := _G
 93 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["UICategoryIcon_UtilityOn"]
 94 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 95 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 96 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x880196A7"]
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: LOADK     R11 K32      ; R11 := "Icon"
 99 [-]: LOADK     R12 K33      ; R12 := "_alpha"
100 [-]: GETUPVAL  R13 U2       ; R13 := U2
101 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xF81722A2"]
102 [-]: GETUPVAL  R14 U3       ; R14 := U3
103 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0xEC4D1B6F"]
104 [-]: GETUPVAL  R15 U4       ; R15 := U4
105 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["mItemType"]
106 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["Id"]
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: LOADK     R15 K37      ; R15 := 20
109 [-]: LOADK     R16 K8       ; R16 := 0
110 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
111 [-]: CALL      R8 0 1       ; R8(R9,...)
112 [-]: LOADK     R8 K38       ; R8 := "Installed.Unowned"
113 [-]: GETGLOBAL R9 K12       ; R9 := 0x9FAED6BC
114 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["Id"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
118 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6B7B470B"]
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
122 [-]: MOVE      R11 R9       ; R11 := R9
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: EQ        0 R10 K16    ; if R10 ~= "undefined" then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R10 K17      ; R10 := 0xD1E7609B
132 [-]: LOADK     R11 K18      ; R11 := "."
133 [-]: MOVE      R12 R8       ; R12 := R8
134 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
135 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
136 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
137 [-]: LOADK     R13 K39      ; R13 := "Installed.Unowned1.duplicateMovieClip"
138 [-]: LEN       R14 R10      ; R14 := # R10
139 [-]: GETTABLE  R14 R10 R14  ; R14 := R10[R14]
140 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["Id"]
141 [-]: ADD       R15 K40 R15  ; R15 := 2000 + R15
142 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
145 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
146 [-]: MOVE      R13 R8       ; R13 := R8
147 [-]: LOADK     R14 K41      ; R14 := ".swapDepths"
148 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
149 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["Id"]
150 [-]: ADD       R14 K40 R14  ; R14 := 2000 + R14
151 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
152 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
153 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
154 [-]: MOVE      R13 R8       ; R13 := R8
155 [-]: LOADK     R14 K23      ; R14 := "_x"
156 [-]: ADD       R15 R3 K42   ; R15 := R3 + 90
157 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
158 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
159 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
160 [-]: MOVE      R13 R8       ; R13 := R8
161 [-]: LOADK     R14 K24      ; R14 := "_y"
162 [-]: SUB       R15 R4 K43   ; R15 := R4 - 45
163 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
164 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
165 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x26581636"]
166 [-]: MOVE      R13 R8       ; R13 := R8
167 [-]: GETGLOBAL R14 K44      ; R14 := unownedIcon
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
170 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
171 [-]: MOVE      R13 R8       ; R13 := R8
172 [-]: LOADK     R14 K45      ; R14 := "_color"
173 [-]: GETUPVAL  R15 U5       ; R15 := U5
174 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Negative"]
175 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
176 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
177 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
178 [-]: MOVE      R13 R8       ; R13 := R8
179 [-]: LOADK     R14 K27      ; R14 := "_visible"
180 [-]: GETTABLE  R15 R0 K47   ; R15 := R0["Card"]
181 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETTABLE  R15 R0 K48   ; R15 := R0["Owned"]
184 [-]: MOVE      R15 R15      ; R15 := R15
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R15 R0       ; R15 := R0
187 [-]: MOVE      R15 R1       ; R15 := R1
188 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
189 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := "StatsContainer.Capacity"
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x17028E8F"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: LOADK     R6 K3        ; R6 := ".Capacity.text"
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Menu/ProgressXOfY"
  8 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x7E197415"]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SETTABLE  R7 K5 R8     ; R7["CURRENT"] := R8
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x7E197415"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SETTABLE  R7 K7 R8     ; R7["TOTAL"] := R8
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 23 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: LOADK     R7 K9        ; R7 := "BarFill"
 27 [-]: LOADK     R8 K10       ; R8 := "_width"
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R1 K1 K2     ; R1["Slots"] := 0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOT_NORMAL"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LOT_NORMAL_PVP"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOT_NORMAL"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SUIT_SLOT"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SUB       R1 R1 K7     ; R1 := R1 - 2
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SETTABLE  R2 K1 K7     ; R2["Slots"] := 2
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x3180ADE8"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SUB       R1 R1 K10    ; R1 := R1 - 1
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SETTABLE  R2 K1 K10    ; R2["Slots"] := 1
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mStoreItem"]
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8292A1EF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xB19223CD"]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mItemType"]
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 59 [-]: SETTABLE  R4 K14 R6    ; R4["mColumns"] := R6
 60 [-]: SETTABLE  R3 K13 R5    ; R3["mRows"] := R5
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mColumns"]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mRows"]
 66 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 67 [-]: SETTABLE  R3 K17 R4    ; R3["mVisibleElements"] := R4
 68 [-]: LOADK     R3 K2        ; R3 := 0
 69 [-]: GETGLOBAL R4 K18       ; R4 := gGameConfig
 70 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6BA57B8E"]
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mItemType"]
 73 [-]: LOADK     R7 K20       ; R7 := 10000
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 77 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["WF_ENERGY_UNLOCKED"]
 78 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 79 [-]: TEST      R5 0         ; if not R5 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MUL       R4 R4 K7     ; R4 := R4 * 2
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: LOADK     R6 K10       ; R6 := 1
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: LOADK     R8 K10       ; R8 := 1
 86 [-]: FORPREP   R6 150       ; R6 -= R8; PC := 150
 87 [-]: LOADNIL   R10 R10      ; R10 := nil
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: GETUPVAL  R12 U8       ; R12 := U8
 90 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 91 [-]: EQ        1 R12 K22    ; if R12 == nil then PC := 139
 92 [-]: JMP       139          ; PC := 139
 93 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xA9D5605B"]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: GETUPVAL  R13 U8       ; R13 := U8
 97 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 98 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mItemType"]
 99 [-]: SETTABLE  R12 K16 R13  ; R12["mItemType"] := R13
100 [-]: SETTABLE  R12 K24 K10  ; R12["mItemCount"] := 1
101 [-]: GETUPVAL  R13 U8       ; R13 := U8
102 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
103 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mFingerprint"]
104 [-]: SETTABLE  R12 K25 R13  ; R12["mUpgradeFingerprint"] := R13
105 [-]: GETUPVAL  R13 U8       ; R13 := U8
106 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
107 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mOwnedUpgrades"]
108 [-]: LEN       R13 R13      ; R13 := # R13
109 [-]: LT        1 K2 R13     ; if 0 < R13 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: TEST      R5 0         ; if not R5 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R5 R11       ; R5 := R11
116 [-]: GETUPVAL  R13 U9       ; R13 := U9
117 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x8383A1DC"]
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: MOVE      R15 R9       ; R15 := R9
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: MOVE      R10 R13      ; R10 := R13
122 [-]: GETUPVAL  R13 U9       ; R13 := U9
123 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xB32132B3"]
124 [-]: NEWTABLE  R14 0 1      ; R14 := {}
125 [-]: GETUPVAL  R15 U2       ; R15 := U2
126 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
127 [-]: TEST      R15 1        ; if R15 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
130 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["AP_UNIVERSAL"]
131 [-]: SETTABLE  R14 K30 R15  ; R14["mPolarity"] := R15
132 [-]: MOVE      R15 R10      ; R15 := R10
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
137 [-]: JMP       139          ; PC := 139
138 [-]: SUB       R4 R4 R13    ; R4 := R4 - R13
139 [-]: GETUPVAL  R14 U0       ; R14 := U0
140 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA77DA8EE"]
141 [-]: NEWTABLE  R16 0 4      ; R16 := {}
142 [-]: SETTABLE  R16 K33 R11  ; R16["Owned"] := R11
143 [-]: SETTABLE  R16 K34 K35  ; R16["mHasSlot"] := "0x1"
144 [-]: SETTABLE  R16 K36 R10  ; R16["Card"] := R10
145 [-]: GETUPVAL  R17 U2       ; R17 := U2
146 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
147 [-]: SETTABLE  R16 K30 R17  ; R16["mPolarity"] := R17
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: FORLOOP   R6 87        ; R6 += R8; if R6 <= R7 then begin PC := 87; R9 := R6 end
151 [-]: GETGLOBAL R14 K37      ; R14 := mMovie
152 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1C19D966"]
153 [-]: LOADK     R16 K39      ; R16 := "StatsContainer.UnownedIcon"
154 [-]: LOADK     R17 K40      ; R17 := "_visible"
155 [-]: MOVE      R18 R5       ; R18 := R5
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: GETGLOBAL R14 K37      ; R14 := mMovie
158 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1C19D966"]
159 [-]: LOADK     R16 K41      ; R16 := "StatsContainer.UnownedHint"
160 [-]: LOADK     R17 K40      ; R17 := "_visible"
161 [-]: MOVE      R18 R5       ; R18 := R5
162 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
163 [-]: GETUPVAL  R14 U10      ; R14 := U10
164 [-]: SUB       R15 R4 R3    ; R15 := R4 - R3
165 [-]: MOVE      R16 R4       ; R16 := R4
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: GETUPVAL  R14 U5       ; R14 := U5
168 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mStoreItem"]
169 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x8292A1EF"]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: GETUPVAL  R15 U6       ; R15 := U6
172 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x14F2E21D"]
173 [-]: GETUPVAL  R16 U0       ; R16 := U0
174 [-]: MOVE      R17 R14      ; R17 := R14
175 [-]: GETUPVAL  R18 U4       ; R18 := U4
176 [-]: NEWTABLE  R19 0 2      ; R19 := {}
177 [-]: GETUPVAL  R20 U5       ; R20 := U5
178 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["mItemType"]
179 [-]: SETTABLE  R19 K43 R20  ; R19["type"] := R20
180 [-]: SETTABLE  R19 K44 K35  ; R19["item"] := "0x1"
181 [-]: MOVE      R20 R0       ; R20 := R0
182 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
183 [-]: GETUPVAL  R15 U6       ; R15 := U6
184 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0xBE2B3302"]
185 [-]: GETUPVAL  R16 U0       ; R16 := U0
186 [-]: MOVE      R17 R14      ; R17 := R14
187 [-]: GETUPVAL  R18 U4       ; R18 := U4
188 [-]: NEWTABLE  R19 0 2      ; R19 := {}
189 [-]: GETUPVAL  R20 U5       ; R20 := U5
190 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["mItemType"]
191 [-]: SETTABLE  R19 K43 R20  ; R19["type"] := R20
192 [-]: SETTABLE  R19 K44 K35  ; R19["item"] := "0x1"
193 [-]: MOVE      R20 R0       ; R20 := R0
194 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
195 [-]: GETUPVAL  R15 U0       ; R15 := U0
196 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x6470BAF4"]
197 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
198 [-]: MOVE      R19 R1       ; R19 := R1
199 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
200 [-]: GETGLOBAL R15 K47      ; R15 := Engine
201 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["Item_LongGuns"]
202 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R15 K47      ; R15 := Engine
205 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["Item_Pistols"]
206 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R15 K37      ; R15 := mMovie
209 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x1C19D966"]
210 [-]: LOADK     R17 K50      ; R17 := "Installed.ArcaneSlot1"
211 [-]: LOADK     R18 K51      ; R18 := "_y"
212 [-]: LOADK     R19 K52      ; R19 := -175
213 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
214 [-]: GETUPVAL  R15 U11      ; R15 := U11
215 [-]: MOVE      R16 R1       ; R16 := R1
216 [-]: CALL      R15 2 1      ; R15(R16)
217 [-]: GETGLOBAL R15 K37      ; R15 := mMovie
218 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x1C19D966"]
219 [-]: LOADK     R17 K53      ; R17 := "Installed"
220 [-]: LOADK     R18 K40      ; R18 := "_visible"
221 [-]: MOVE      R19 R1       ; R19 := R1
222 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
223 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "StatsContainer.Capacity"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/ModsCapacity"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := "Label"
 13 [-]: LOADK     R5 K7        ; R5 := "textColor"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K9        ; R4 := "Capacity"
 21 [-]: LOADK     R5 K7        ; R5 := "textColor"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHighlight"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K11       ; R4 := "BarFill"
 29 [-]: LOADK     R5 K12       ; R5 := "_color"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHighlight"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K13       ; R4 := "BarBg"
 37 [-]: LOADK     R5 K14       ; R5 := "_width"
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADK     R4 K13       ; R4 := "BarBg"
 45 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 46 [-]: LOADK     R6 K16       ; R6 := 25
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADK     R4 K11       ; R4 := "BarFill"
 52 [-]: LOADK     R5 K14       ; R5 := "_width"
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K13       ; R4 := "BarBg"
 59 [-]: LOADK     R5 K14       ; R5 := "_width"
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "StatsContainer.Abilities.Ability1"
  7 [-]: LOADK     R4 K5        ; R4 := 4
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 12 [-]: LOADK     R3 K7        ; R3 := "AbilityPressed"
 13 [-]: LOADK     R4 K8        ; R4 := "AbilityFocused"
 14 [-]: LOADK     R5 K9        ; R5 := "AbilityUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedHorizontalSeparation"] := 84
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #24.3)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x97B78441"]
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["BackerHighlight"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x97B78441"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["Background1"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 47 [-]: LOADK     R5 K21       ; R5 := "StatsContainer.Abilities.Bg"
 48 [-]: GETGLOBAL R6 K22       ; R6 := _G
 49 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x302AAB2F"]
 53 [-]: LOADK     R5 K21       ; R5 := "StatsContainer.Abilities.Bg"
 54 [-]: LOADK     R6 K25       ; R6 := "RectEdgeColor"
 55 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["r"]
 56 [-]: GETTABLE  R8 R1 K27    ; R8 := R1["g"]
 57 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["b"]
 58 [-]: LOADK     R10 K29      ; R10 := 0.20000000298023
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x302AAB2F"]
 62 [-]: LOADK     R5 K21       ; R5 := "StatsContainer.Abilities.Bg"
 63 [-]: LOADK     R6 K30       ; R6 := "RectInnerColor"
 64 [-]: GETTABLE  R7 R2 K26    ; R7 := R2["r"]
 65 [-]: GETTABLE  R8 R2 K27    ; R8 := R2["g"]
 66 [-]: GETTABLE  R9 R2 K28    ; R9 := R2["b"]
 67 [-]: LOADK     R10 K31      ; R10 := 0.60000002384186
 68 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K6        ; R1 := _T
 10 [-]: SETTABLE  R1 K7 R0     ; R1["InfoPopup_Data"] := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K6        ; R1 := _T
 10 [-]: SETTABLE  R1 K7 K8     ; R1["InfoPopup_Data"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x4C8FC6DC"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 20 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6B7B470B"]
 22 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 23 [-]: LOADK     R10 K8       ; R10 := ".Btn"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: LOADK     R10 K9       ; R10 := "_screenX"
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 29 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 30 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 31 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
 32 [-]: LOADK     R11 K8       ; R11 := ".Btn"
 33 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 34 [-]: LOADK     R11 K10      ; R11 := "_screenY"
 35 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mForcedHorizontalSeparation"]
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mForcedHorizontalSeparation"]
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x26581636"]
 44 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K13       ; R6 := ".Icon"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Icon"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x880196A7"]
 51 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K14       ; R6 := "Icon"
 53 [-]: LOADK     R7 K16       ; R7 := "_color"
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FloatingContentHighlight"]
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["FloatingContent"]
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LOT_NORMAL_PVP"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LOT_LUNARO"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R2 K4        ; R2 := 1
 19 [-]: LOADK     R3 K5        ; R3 := 4
 20 [-]: LOADK     R4 K4        ; R4 := 1
 21 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x9BCCBABF"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA77DA8EE"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6470BAF4"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 22 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 30 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Negative"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K8 R1     ; R0["Negative"] := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 38 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIStyle_BackerHighlight"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 43 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 44 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0x46FF1A3C"]
 47 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 48 [-]: LOADK     R3 K16       ; R3 := "Spinner"
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x1764350D"]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["Visible"]
 61 [-]: TEST      R1 0         ; if not R1 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 64 [-]: GETGLOBAL R2 K21       ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["HideBackground"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R1 K21       ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x90516A99"]
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: GETUPVAL  R1 U4        ; R1 := U4
 73 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x884C2835"]
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x787571E1"]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U6        ; R1 := U6
 82 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x9AFB3CDC"]
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 86 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xD692CA7B"]
 87 [-]: GETGLOBAL R3 K21       ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["RadialSolarMapOpen"]
 89 [-]: EQ        1 R3 K29     ; if R3 == "0x1" then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 95 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x6B4C9862"]
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K21       ; R1 := _T
 99 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["UIInputEnabled"]
100 [-]: TEST      R1 1         ; if R1 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R1 K21       ; R1 := _T
103 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0x8ED0D55D"]
104 [-]: CALL      R1 1 1       ; R1()
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: MOVE      R1 R7        ; R1 := R7
107 [-]: GETGLOBAL R1 K33       ; R1 := gFlashMgr
108 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x616DD092"]
109 [-]: GETGLOBAL R3 K35       ; R3 := _G
110 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
111 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
112 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 1         ; if R2 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R2 R1 K37    ; R3 := R1; R2 := R1["0x458F27A9"]
118 [-]: LOADK     R4 K38       ; R4 := "HideScreen"
119 [-]: LOADK     R5 K39       ; R5 := "true"
120 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
121 [-]: GETGLOBAL R2 K12       ; R2 := 0x329BDC44
122 [-]: LOADK     R3 K40       ; R3 := "Lotus.Interface.Components.AvatarDiorama"
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: GETTABLE  R3 R2 K41    ; R3 := R2["0x3E38052F"]
125 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: MOVE      R3 R8        ; R3 := R8
128 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
129 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xF017C404"]
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Background1"]
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETUPVAL  R3 U9        ; R3 := U9
134 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["0xDB33ECB2"]
135 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
136 [-]: LOADK     R5 K44       ; R5 := 0.89999997615814
137 [-]: LOADK     R6 K45       ; R6 := 0.25
138 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
139 [-]: GETUPVAL  R3 U11       ; R3 := U11
140 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x46FF1A3C"]
141 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: MOVE      R3 R10       ; R3 := R10
144 [-]: GETUPVAL  R3 U10       ; R3 := U10
145 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x99AA2516"]
146 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
147 [-]: LOADK     R6 K47       ; R6 := "ApplyBtn"
148 [-]: NEWTABLE  R7 2 0       ; R7 := {}
149 [-]: GETUPVAL  R8 U10       ; R8 := U10
150 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_V_BOTTOM"]
151 [-]: GETUPVAL  R9 U10       ; R9 := U10
152 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["ANCHOR_H_RIGHT"]
153 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
154 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
155 [-]: GETUPVAL  R3 U10       ; R3 := U10
156 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x99AA2516"]
157 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
158 [-]: LOADK     R6 K50       ; R6 := "Installed"
159 [-]: NEWTABLE  R7 2 0       ; R7 := {}
160 [-]: GETUPVAL  R8 U10       ; R8 := U10
161 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_V_BOTTOM"]
162 [-]: GETUPVAL  R9 U10       ; R9 := U10
163 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["ANCHOR_H_RIGHT"]
164 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
165 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
166 [-]: GETUPVAL  R3 U10       ; R3 := U10
167 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x99AA2516"]
168 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
169 [-]: LOADK     R6 K51       ; R6 := "StatsContainer"
170 [-]: NEWTABLE  R7 2 0       ; R7 := {}
171 [-]: GETUPVAL  R8 U10       ; R8 := U10
172 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_V_BOTTOM"]
173 [-]: GETUPVAL  R9 U10       ; R9 := U10
174 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["ANCHOR_H_LEFT"]
175 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
176 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x8C7099E9"]
179 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
180 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0xF595D5E1"]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
183 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0xEE069D65"]
184 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
185 [-]: CALL      R3 0 1       ; R3(R4,...)
186 [-]: GETGLOBAL R3 K12       ; R3 := 0x329BDC44
187 [-]: LOADK     R4 K56       ; R4 := "Lotus.Interface.Components.ThemedButton"
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["0x46FF1A3C"]
190 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
191 [-]: LOADK     R6 K47       ; R6 := "ApplyBtn"
192 [-]: LOADK     R7 K57       ; R7 := "/Lotus/Language/Menu/ModPreview_ApplyBtn"
193 [-]: LOADK     R8 K58       ; R8 := "ApplyMods"
194 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
195 [-]: MOVE      R4 R12       ; R4 := R12
196 [-]: GETUPVAL  R4 U12       ; R4 := U12
197 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0xA8B400E7"]
198 [-]: CALL      R4 2 1       ; R4(R5)
199 [-]: GETUPVAL  R4 U12       ; R4 := U12
200 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x881A50F4"]
201 [-]: LOADK     R6 K61       ; R6 := 257
202 [-]: CALL      R4 3 1       ; R4(R5,R6)
203 [-]: GETUPVAL  R4 U12       ; R4 := U12
204 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
205 [-]: MOVE      R6 R0        ; R6 := R0
206 [-]: CALL      R4 3 1       ; R4(R5,R6)
207 [-]: GETUPVAL  R4 U12       ; R4 := U12
208 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4["0x6470BAF4"]
209 [-]: CALL      R4 2 1       ; R4(R5)
210 [-]: GETUPVAL  R4 U13       ; R4 := U13
211 [-]: CALL      R4 1 1       ; R4()
212 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
213 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x17028E8F"]
214 [-]: LOADK     R6 K64       ; R6 := "StatsContainer.Hint.Label.text"
215 [-]: LOADK     R7 K65       ; R7 := "<WARNING>"
216 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
217 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
218 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x1C19D966"]
219 [-]: LOADK     R6 K67       ; R6 := "StatsContainer.Hint.Label"
220 [-]: LOADK     R7 K68       ; R7 := "textColor"
221 [-]: GETUPVAL  R8 U0        ; R8 := U0
222 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FloatingContent"]
223 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
224 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
225 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x26581636"]
226 [-]: LOADK     R6 K70       ; R6 := "StatsContainer.UnownedIcon"
227 [-]: GETGLOBAL R7 K71       ; R7 := unownedIcon
228 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
229 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
230 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x1C19D966"]
231 [-]: LOADK     R6 K70       ; R6 := "StatsContainer.UnownedIcon"
232 [-]: LOADK     R7 K72       ; R7 := "_color"
233 [-]: GETUPVAL  R8 U0        ; R8 := U0
234 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Negative"]
235 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
236 [-]: GETGLOBAL R4 K73       ; R4 := 0xD26C89A0
237 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
238 [-]: SELF      R5 R5 K74    ; R6 := R5; R5 := R5["0x5DB0BD4"]
239 [-]: LOADK     R7 K75       ; R7 := "/Lotus/Language/Menu/Store_Unowned"
240 [-]: MOVE      R8 R0        ; R8 := R0
241 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
242 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
243 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
244 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x1C19D966"]
245 [-]: LOADK     R7 K76       ; R7 := "StatsContainer.UnownedHint"
246 [-]: LOADK     R8 K77       ; R8 := "text"
247 [-]: MOVE      R9 R4        ; R9 := R4
248 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
249 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
250 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x1C19D966"]
251 [-]: LOADK     R7 K76       ; R7 := "StatsContainer.UnownedHint"
252 [-]: LOADK     R8 K68       ; R8 := "textColor"
253 [-]: GETUPVAL  R9 U0        ; R9 := U0
254 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContent"]
255 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
256 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
257 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x1C19D966"]
258 [-]: LOADK     R7 K51       ; R7 := "StatsContainer"
259 [-]: LOADK     R8 K78       ; R8 := "_visible"
260 [-]: MOVE      R9 R0        ; R9 := R0
261 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
262 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
263 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x1C19D966"]
264 [-]: LOADK     R7 K50       ; R7 := "Installed"
265 [-]: LOADK     R8 K78       ; R8 := "_visible"
266 [-]: MOVE      R9 R0        ; R9 := R0
267 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
268 [-]: GETUPVAL  R5 U14       ; R5 := U14
269 [-]: CALL      R5 1 1       ; R5()
270 [-]: GETUPVAL  R5 U15       ; R5 := U15
271 [-]: CALL      R5 1 1       ; R5()
272 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
273 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x1C19D966"]
274 [-]: LOADK     R7 K79       ; R7 := "Link"
275 [-]: LOADK     R8 K78       ; R8 := "_visible"
276 [-]: MOVE      R9 R0        ; R9 := R0
277 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
278 [-]: GETGLOBAL R5 K33       ; R5 := gFlashMgr
279 [-]: SELF      R5 R5 K80    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
280 [-]: LOADK     R7 K81       ; R7 := "HideScreenForPlatPurchase"
281 [-]: LOADK     R8 K39       ; R8 := "true"
282 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
283 [-]: GETUPVAL  R5 U16       ; R5 := U16
284 [-]: CALL      R5 1 1       ; R5()
285 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
286 [-]: GETGLOBAL R6 K82       ; R6 := gGameStatsMgr
287 [-]: CALL      R5 2 2       ; R5 := R5(R6)
288 [-]: TEST      R5 1         ; if R5 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R5 K82       ; R5 := gGameStatsMgr
291 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5["0x31F80B49"]
292 [-]: GETGLOBAL R7 K84       ; R7 := 0xEC274B1A
293 [-]: LOADK     R8 K85       ; R8 := "MOD_LINK"
294 [-]: CALL      R7 2 2       ; R7 := R7(R8)
295 [-]: LOADK     R8 K86       ; R8 := "OPENED"
296 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
297 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xC8003594"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xA3F6069B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 15 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 16 [-]: GETGLOBAL R7 K5        ; R7 := Game
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AVATAR_HEALTH_MAX"]
 18 [-]: SETTABLE  R6 K4 R7     ; R6["Stat"] := R7
 19 [-]: GETGLOBAL R7 K5        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_SENTINEL_HEALTH_LINK"]
 21 [-]: SETTABLE  R6 K7 R7     ; R6["LinkStat"] := R7
 22 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x385BD2FE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SETTABLE  R6 K9 R7     ; R6["OwnerValue"] := R7
 25 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 26 [-]: GETGLOBAL R8 K5        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_ARMOUR"]
 28 [-]: SETTABLE  R7 K4 R8     ; R7["Stat"] := R8
 29 [-]: GETGLOBAL R8 K5        ; R8 := Game
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["AVATAR_SENTINEL_ARMOUR_LINK"]
 31 [-]: SETTABLE  R7 K7 R8     ; R7["LinkStat"] := R8
 32 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x2E68420C"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SETTABLE  R7 K9 R8     ; R7["OwnerValue"] := R8
 35 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 36 [-]: GETGLOBAL R9 K5        ; R9 := Game
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["AVATAR_SHIELD_MAX"]
 38 [-]: SETTABLE  R8 K4 R9     ; R8["Stat"] := R9
 39 [-]: GETGLOBAL R9 K5        ; R9 := Game
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["AVATAR_SENTINEL_SHIELD_LINK"]
 41 [-]: SETTABLE  R8 K7 R9     ; R8["LinkStat"] := R9
 42 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0xF27096B7"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SETTABLE  R8 K9 R9     ; R8["OwnerValue"] := R9
 45 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 46 [-]: LOADK     R6 K17       ; R6 := 1
 47 [-]: LEN       R7 R5        ; R7 := # R5
 48 [-]: LOADK     R8 K17       ; R8 := 1
 49 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 50 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 51 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x6609891F"]
 52 [-]: GETTABLE  R13 R10 K7   ; R13 := R10["LinkStat"]
 53 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xE2B32C65"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0xC7EA8CA1"]
 60 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["OwnerValue"]
 61 [-]: GETTABLE  R14 R10 K7   ; R14 := R10["LinkStat"]
 62 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0xE2B32C65"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 66 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["OwnerValue"]
 67 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 68 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3["0x3B1B11B9"]
 69 [-]: GETTABLE  R14 R10 K4   ; R14 := R10["Stat"]
 70 [-]: GETGLOBAL R15 K5       ; R15 := Game
 71 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ADD"]
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 75 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: TEST      R0 0         ; if not R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R0 K9        ; R0 := gGameData
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x4E4AB1F0"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: TEST      R0 1         ; if R0 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mDioramaLoader"]
 50 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x2C15B55B"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 256
 53 [-]: JMP       256          ; PC := 256
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mDioramaLoader"]
 56 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2B788BAB"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 259
 59 [-]: JMP       259          ; PC := 259
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mDioramaLoader"]
 64 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x2E31258"]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x7AFDDFA6"]
 68 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xF81722A2"]
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R4 R4        ; R4 := R4
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mItemType"]
 81 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8B598ED4"]
 82 [-]: GETGLOBAL R7 K20       ; R7 := gLotusHybridWeaponType
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETGLOBAL R5 K21       ; R5 := Script
 87 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ObjectType_RM_SERVER_ONLY"]
 88 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 89 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA559F558"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R6 K21       ; R6 := Script
 94 [-]: GETTABLE  R5 R6 K25    ; R5 := R6["ObjectType_RM_CLIENT_ONLY"]
 95 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 96 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xBB64E1BF"]
 97 [-]: GETGLOBAL R8 K27       ; R8 := 0xCAA43ABB
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mItemType"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
102 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x3E2F6BF"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
106 [-]: MOVE      R4 R6        ; R4 := R6
107 [-]: GETUPVAL  R6 U8        ; R6 := U8
108 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 111 else R7 := R4
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R7 R3        ; R7 := R3
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
118 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x9B0A3887"]
119 [-]: MOVE      R8 R4        ; R8 := R4
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U9        ; R6 := U9
122 [-]: MOVE      R7 R3        ; R7 := R3
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0xE2B32C65"]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: GETGLOBAL R7 K31       ; R7 := gGameConfig
127 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6BA57B8E"]
128 [-]: MOVE      R9 R6        ; R9 := R6
129 [-]: LOADK     R10 K33      ; R10 := 10000
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xA3F6069B"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xE817E70D"]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: SELF      R8 R3 K36    ; R9 := R3; R8 := R3["0xFBFE1121"]
137 [-]: GETGLOBAL R10 K31      ; R10 := gGameConfig
138 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xCC36E6B9"]
139 [-]: MOVE      R12 R7       ; R12 := R7
140 [-]: MOVE      R13 R6       ; R13 := R6
141 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: GETUPVAL  R8 U10       ; R8 := U10
144 [-]: GETGLOBAL R9 K38       ; R9 := Lotus_Game
145 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["LOT_NORMAL"]
146 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R8 U11       ; R8 := U11
149 [-]: GETGLOBAL R9 K38       ; R9 := Lotus_Game
150 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["SUIT_SLOT"]
151 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R8 R0        ; R8 := R0
154 [-]: MOVE      R8 R1        ; R8 := R1
155 [-]: GETGLOBAL R9 K41       ; R9 := 0x329BDC44
156 [-]: LOADK     R10 K42      ; R10 := "Lotus.Interface.Components.ThemedStats"
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: GETTABLE  R10 R9 K43   ; R10 := R9["0x46FF1A3C"]
159 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
160 [-]: LOADK     R12 K44      ; R12 := "StatsContainer.Stats"
161 [-]: MOVE      R13 R3       ; R13 := R3
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
164 [-]: MOVE      R10 R12      ; R10 := R12
165 [-]: GETUPVAL  R10 U12      ; R10 := U12
166 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x3DB61F37"]
167 [-]: LOADK     R12 K46      ; R12 := "StatsContainer.ScrollBar"
168 [-]: LOADK     R13 K47      ; R13 := 310
169 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
170 [-]: GETUPVAL  R10 U12      ; R10 := U12
171 [-]: SETTABLE  R10 K48 K49  ; R10["mBgOffset"] := 38
172 [-]: GETUPVAL  R10 U12      ; R10 := U12
173 [-]: GETUPVAL  R11 U6       ; R11 := U6
174 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF81722A2"]
175 [-]: MOVE      R12 R8       ; R12 := R8
176 [-]: LOADK     R13 K51      ; R13 := -75
177 [-]: LOADK     R14 K52      ; R14 := 0
178 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
179 [-]: SETTABLE  R10 K50 R11  ; R10["mYOffset"] := R11
180 [-]: GETUPVAL  R10 U13      ; R10 := U13
181 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x9D2060CB"]
182 [-]: CLOSURE   R12 0        ; R12 := closure(Function #29.1)
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: GETUPVAL  R10 U14      ; R10 := U14
187 [-]: MOVE      R11 R0       ; R11 := R0
188 [-]: MOVE      R12 R3       ; R12 := R3
189 [-]: CALL      R10 3 1      ; R10(R11,R12)
190 [-]: GETUPVAL  R10 U12      ; R10 := U12
191 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x1138DEEF"]
192 [-]: MOVE      R12 R3       ; R12 := R3
193 [-]: CALL      R10 3 1      ; R10(R11,R12)
194 [-]: GETUPVAL  R10 U12      ; R10 := U12
195 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["mHeight"]
196 [-]: UNM       R10 R10      ; R10 := - R10
197 [-]: GETUPVAL  R11 U12      ; R11 := U12
198 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["mMaxHeight"]
199 [-]: LT        0 K52 R11    ; if 0 >= R11 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R11 K57      ; R11 := math
202 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0x65F9712A"]
203 [-]: GETUPVAL  R12 U12      ; R12 := U12
204 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["mHeight"]
205 [-]: GETUPVAL  R13 U12      ; R13 := U12
206 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["mMaxHeight"]
207 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
208 [-]: UNM       R10 R11      ; R10 := - R11
209 [-]: TEST      R8 0         ; if not R8 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R11 U15      ; R11 := U15
212 [-]: MOVE      R12 R3       ; R12 := R3
213 [-]: CALL      R11 2 1      ; R11(R12)
214 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
215 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
216 [-]: LOADK     R13 K60      ; R13 := "StatsContainer.Capacity"
217 [-]: LOADK     R14 K61      ; R14 := "_y"
218 [-]: GETUPVAL  R15 U12      ; R15 := U12
219 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mYOffset"]
220 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
221 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
222 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
223 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
224 [-]: LOADK     R13 K62      ; R13 := "StatsContainer.Abilities"
225 [-]: LOADK     R14 K63      ; R14 := "_visible"
226 [-]: MOVE      R15 R8       ; R15 := R8
227 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
228 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
229 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
230 [-]: LOADK     R13 K64      ; R13 := "StatsContainer.Hint"
231 [-]: LOADK     R14 K63      ; R14 := "_visible"
232 [-]: GETUPVAL  R15 U7       ; R15 := U7
233 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mItemType"]
234 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8B598ED4"]
235 [-]: GETUPVAL  R17 U16      ; R17 := U16
236 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
237 [-]: CALL      R11 0 1      ; R11(R12,...)
238 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
239 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
240 [-]: LOADK     R13 K65      ; R13 := "StatsContainer"
241 [-]: LOADK     R14 K63      ; R14 := "_visible"
242 [-]: MOVE      R15 R1       ; R15 := R1
243 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
244 [-]: GETUPVAL  R11 U6       ; R11 := U6
245 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["0xDB33ECB2"]
246 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
247 [-]: LOADK     R13 K52      ; R13 := 0
248 [-]: LOADK     R14 K67      ; R14 := 0.25
249 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
250 [-]: GETUPVAL  R11 U0       ; R11 := U0
251 [-]: SELF      R11 R11 K68  ; R12 := R11; R11 := R11["0xE2A2E3AC"]
252 [-]: MOVE      R13 R0       ; R13 := R0
253 [-]: CALL      R11 3 1      ; R11(R12,R13)
254 [-]: CLOSE     R0           ; SAVE R0,...
255 [-]: JMP       259          ; PC := 259
256 [-]: GETUPVAL  R0 U4        ; R0 := U4
257 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
258 [-]: CALL      R0 2 1       ; R0(R1)
259 [-]: GETUPVAL  R0 U13       ; R0 := U13
260 [-]: SELF      R0 R0 K53    ; R1 := R0; R0 := R0["0x9D2060CB"]
261 [-]: CLOSURE   R2 1         ; R2 := closure(Function #29.2)
262 [-]: GETUPVAL  R0 U17       ; R0 := U17
263 [-]: CALL      R0 3 1       ; R0(R1,R2)
264 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R1 K2        ; R1 := gBackgroundRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB64E1BF"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Card"]
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgrade"]
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mItemType"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x75FA94B7"]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Card"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgrade"]
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeFingerprint"]
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8C7099E9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CDEF9FF
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF595D5E1"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xEE069D65"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "StatsContainer.Hint.Label"
  9 [-]: LOADK     R3 K6        ; R3 := "textColor"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K8        ; R0 := _T
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 16 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/ModPreview_PetHint"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K9 R1     ; R0["gToolTip"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "StatsContainer.Hint.Label"
  4 [-]: LOADK     R3 K3        ; R3 := "textColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K5        ; R0 := _T
  9 [-]: SETTABLE  R0 K6 K7     ; R0["gToolTip"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1374
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1380
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


; Function #35:
;
; Name:            
; Defined at line: 1386
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1392
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1398
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


; Function #38:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnabled"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F50FF89"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := _G
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UISound_Scroll"]
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ModPreview: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


