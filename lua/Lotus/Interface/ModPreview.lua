code size: 314
code size: 2
code size: 3
code size: 25
code size: 33
code size: 360
code size: 8
code size: 163
code size: 25
code size: 113
code size: 44
code size: 26
code size: 10
code size: 14
code size: 45
code size: 586
code size: 98
code size: 102
code size: 1
code size: 82
code size: 87
code size: 149
code size: 47
code size: 47
code size: 34
code size: 189
code size: 30
code size: 252
code size: 62
code size: 69
code size: 11
code size: 11
code size: 63
code size: 46
code size: 299
code size: 11
code size: 75
code size: 266
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
code size: 11
code size: 2
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ModPreview.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

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
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.Libs.PreviewLinkUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.AbilityList"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
 32 [-]: LOADK     R11 K12      ; R11 := 326
 33 [-]: GETGLOBAL R12 K13      ; R12 := 0x2C00D429
 34 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0x2C00D429
 37 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K13      ; R14 := 0x2C00D429
 40 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K13      ; R15 := 0x2C00D429
 43 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 46 [-]: SETTABLE  R16 K18 K19  ; R16["Loader"] := nil
 47 [-]: SETTABLE  R16 K20 K21  ; R16["IsLoading"] := "0x0"
 48 [-]: LOADNIL   R17 R17      ; R17 := nil
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: LOADNIL   R19 R19      ; R19 := nil
 51 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 52 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 53 [-]: MOVE      R25 R0       ; R25 := R0
 54 [-]: LOADNIL   R26 R26      ; R26 := nil
 55 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 56 [-]: NEWTABLE  R28 0 1      ; R28 := {}
 57 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 58 [-]: SETTABLE  R28 K22 R29  ; R28["Arcanes"] := R29
 59 [-]: MOVE      R29 R0       ; R29 := R0
 60 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 61 [-]: MOVE      R32 R1       ; R32 := R1
 62 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 63 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 64 [-]: MOVE      R35 R0       ; R35 := R0
 65 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 66 [-]: LOADK     R38 K23      ; R38 := 0
 67 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 68 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 69 [-]: SETGLOBAL R41 K24      ; GetCards := R41
 70 [-]: SETGLOBAL R41 K25      ; 0xD11BEB25 := R41
 71 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: SETGLOBAL R41 K26      ; IsInputBlocked := R41
 74 [-]: SETGLOBAL R41 K27      ; 0x6FE7E740 := R41
 75 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R42       ; R0 := R42
 95 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R34       ; R0 := R34
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: SETGLOBAL R46 K28      ; Shutdown := R46
108 [-]: SETGLOBAL R46 K29      ; 0x3C577FA3 := R46
109 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R37       ; R0 := R37
114 [-]: MOVE      R0 R38       ; R0 := R38
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: SETGLOBAL R46 K30      ; ApplyMods := R46
118 [-]: SETGLOBAL R46 K31      ; 0x4BA3CB65 := R46
119 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
120 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
121 [-]: MOVE      R0 R46       ; R0 := R46
122 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R47       ; R0 := R47
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: SETGLOBAL R48 K32      ; EquipMods := R48
130 [-]: SETGLOBAL R48 K33      ; 0x2AB23286 := R48
131 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: SETGLOBAL R48 K34      ; ConfirmEquipMods := R48
138 [-]: SETGLOBAL R48 K35      ; 0x629C3A8B := R48
139 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R37       ; R0 := R37
143 [-]: MOVE      R0 R38       ; R0 := R38
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R41       ; R0 := R41
146 [-]: SETGLOBAL R48 K36      ; OnSaveLoadOutComplete := R48
147 [-]: SETGLOBAL R48 K37      ; 0xDEF88744 := R48
148 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
149 [-]: SETGLOBAL R48 K38      ; OnUpdateSessionSettings := R48
150 [-]: SETGLOBAL R48 K39      ; 0xF1D13E45 := R48
151 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R40       ; R0 := R40
155 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
160 [-]: MOVE      R0 R28       ; R0 := R28
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R20       ; R0 := R20
166 [-]: MOVE      R0 R49       ; R0 := R49
167 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R27       ; R0 := R27
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R27       ; R0 := R27
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: MOVE      R0 R48       ; R0 := R48
185 [-]: CLOSURE   R52 21       ; R52 := closure(Function #22)
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R27       ; R0 := R27
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: CLOSURE   R55 24       ; R55 := closure(Function #25)
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R35       ; R0 := R35
206 [-]: MOVE      R0 R19       ; R0 := R19
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R21       ; R0 := R21
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: MOVE      R0 R22       ; R0 := R22
211 [-]: MOVE      R0 R53       ; R0 := R53
212 [-]: MOVE      R0 R52       ; R0 := R52
213 [-]: MOVE      R0 R50       ; R0 := R50
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: SETGLOBAL R55 K40      ; Initialize := R55
216 [-]: SETGLOBAL R55 K41      ; 0x62648036 := R55
217 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R32       ; R0 := R32
220 [-]: MOVE      R0 R42       ; R0 := R42
221 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R16       ; R0 := R16
226 [-]: MOVE      R0 R55       ; R0 := R55
227 [-]: MOVE      R0 R32       ; R0 := R32
228 [-]: MOVE      R0 R19       ; R0 := R19
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R27       ; R0 := R27
232 [-]: MOVE      R0 R43       ; R0 := R43
233 [-]: MOVE      R0 R39       ; R0 := R39
234 [-]: MOVE      R0 R31       ; R0 := R31
235 [-]: MOVE      R0 R30       ; R0 := R30
236 [-]: MOVE      R0 R56       ; R0 := R56
237 [-]: MOVE      R0 R54       ; R0 := R54
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: MOVE      R0 R4        ; R0 := R4
240 [-]: SETGLOBAL R57 K42      ; Update := R57
241 [-]: SETGLOBAL R57 K43      ; 0x8C7099E9 := R57
242 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
243 [-]: MOVE      R0 R21       ; R0 := R21
244 [-]: SETGLOBAL R57 K44      ; onViewportSizeChanged := R57
245 [-]: SETGLOBAL R57 K45      ; 0x3A900427 := R57
246 [-]: CLOSURE   R57 29       ; R57 := closure(Function #30)
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: MOVE      R0 R20       ; R0 := R20
249 [-]: SETGLOBAL R57 K46      ; HintFocused := R57
250 [-]: SETGLOBAL R57 K47      ; 0x1D940BD1 := R57
251 [-]: CLOSURE   R57 30       ; R57 := closure(Function #31)
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: SETGLOBAL R57 K48      ; HintUnfocused := R57
254 [-]: SETGLOBAL R57 K49      ; 0x7006C8BC := R57
255 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
256 [-]: MOVE      R0 R25       ; R0 := R25
257 [-]: MOVE      R0 R30       ; R0 := R30
258 [-]: SETGLOBAL R57 K50      ; ModPressed := R57
259 [-]: SETGLOBAL R57 K51      ; 0x1647B299 := R57
260 [-]: CLOSURE   R57 32       ; R57 := closure(Function #33)
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R30       ; R0 := R30
263 [-]: SETGLOBAL R57 K52      ; ModSelected := R57
264 [-]: SETGLOBAL R57 K53      ; 0xF8649874 := R57
265 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R30       ; R0 := R30
268 [-]: SETGLOBAL R57 K54      ; ModFocused := R57
269 [-]: SETGLOBAL R57 K55      ; 0x91D7D7A6 := R57
270 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
271 [-]: MOVE      R0 R25       ; R0 := R25
272 [-]: MOVE      R0 R30       ; R0 := R30
273 [-]: SETGLOBAL R57 K56      ; ModUnfocused := R57
274 [-]: SETGLOBAL R57 K57      ; 0xBED6256F := R57
275 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
276 [-]: MOVE      R0 R25       ; R0 := R25
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: SETGLOBAL R57 K58      ; AbilityPressed := R57
279 [-]: SETGLOBAL R57 K59      ; 0xE38A04F9 := R57
280 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
281 [-]: MOVE      R0 R36       ; R0 := R36
282 [-]: SETGLOBAL R57 K60      ; AbilityFocused := R57
283 [-]: SETGLOBAL R57 K61      ; 0x96C0FDA0 := R57
284 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: SETGLOBAL R57 K62      ; AbilityUnfocused := R57
287 [-]: SETGLOBAL R57 K63      ; 0x70176F71 := R57
288 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
289 [-]: MOVE      R0 R25       ; R0 := R25
290 [-]: MOVE      R0 R31       ; R0 := R31
291 [-]: SETGLOBAL R57 K64      ; onKeyDown_MENU_MOUSE_Z := R57
292 [-]: SETGLOBAL R57 K65      ; 0x56EAD3A9 := R57
293 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
294 [-]: MOVE      R0 R49       ; R0 := R49
295 [-]: SETGLOBAL R57 K66      ; OnArcaneSlotFocused := R57
296 [-]: SETGLOBAL R57 K67      ; 0x9DFC8550 := R57
297 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
298 [-]: MOVE      R0 R49       ; R0 := R49
299 [-]: SETGLOBAL R57 K68      ; OnArcaneSlotUnfocused := R57
300 [-]: SETGLOBAL R57 K69      ; 0x83B77825 := R57
301 [-]: CLOSURE   R57 41       ; R57 := closure(Function #42)
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R44       ; R0 := R44
304 [-]: MOVE      R0 R41       ; R0 := R41
305 [-]: SETGLOBAL R57 K70      ; SetLink := R57
306 [-]: SETGLOBAL R57 K71      ; 0x98939A52 := R57
307 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: SETGLOBAL R57 K72      ; SetOnCloseCallback := R57
310 [-]: SETGLOBAL R57 K73      ; 0x1C742315 := R57
311 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
312 [-]: SETGLOBAL R57 K74      ; SupportsThemes := R57
313 [-]: SETGLOBAL R57 K75      ; 0xDBE73B9E := R57
314 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
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
; Defined at line: 60
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
; Defined at line: 71
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


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
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
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mLoadOutType"]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mLoadOutSlot"]
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETTABLE  R3 K5 R4     ; R3["mEquippedItem"] := R4
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mEquippedItem"]
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mItem"]
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mItemType"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 111
 40 [-]: JMP       111          ; PC := 111
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mLoadOutSlot"]
 44 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["NUM_NORMAL_LOADOUT_SLOTS"]
 46 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mEquippedItem"]
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItem"]
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mItemType"]
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x2C00D429
 53 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Weapons/Tenno/LotusLongGun"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8B598ED4"]
 58 [-]: GETGLOBAL R8 K17       ; R8 := gLotusMeleeWeaponType
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x8B598ED4"]
 61 [-]: GETGLOBAL R9 K17       ; R9 := gLotusMeleeWeaponType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8B598ED4"]
 68 [-]: GETGLOBAL R8 K18       ; R8 := gLotusPistolType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x8B598ED4"]
 71 [-]: GETGLOBAL R9 K18       ; R9 := gLotusPistolType
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 77 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8B598ED4"]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x8B598ED4"]
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
 84 [-]: JMP       111          ; PC := 111
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mLoadOutSlot"]
 89 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 90 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["LONG_GUN_SLOT"]
 91 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R6 K14       ; R6 := 0x2C00D429
 94 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mItemType"]
 98 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8B598ED4"]
 99 [-]: MOVE      R9 R6        ; R9 := R6
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mEquippedItem"]
103 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItem"]
104 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mItemType"]
105 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8B598ED4"]
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R3 R0        ; R3 := R0
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: GETUPVAL  R8 U1        ; R8 := U1
113 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x34D6199"]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: GETUPVAL  R10 U0       ; R10 := U0
116 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mItemType"]
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mEquippedItem"]
119 [-]: MOVE      R12 R3       ; R12 := R3
120 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
121 [-]: SETTABLE  R7 K21 R8    ; R7["mWeaponInfos"] := R8
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mWeaponInfos"]
124 [-]: LEN       R7 R7        ; R7 := # R7
125 [-]: EQ        0 R7 K23     ; if R7 ~= 0 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R7 U0        ; R7 := U0
128 [-]: NEWTABLE  R8 0 0       ; R8 := {}
129 [-]: SETTABLE  R7 K21 R8    ; R7["mWeaponInfos"] := R8
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mStoreItem"]
132 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x8292A1EF"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: NEWTABLE  R8 0 0       ; R8 := {}
135 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xDD769EA5"]
136 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
137 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ARSENAL_STATE_PVE"]
138 [-]: MOVE      R12 R7       ; R12 := R7
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: MOVE      R14 R1       ; R14 := R1
141 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
142 [-]: GETGLOBAL R10 K28      ; R10 := 0x63B09107
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
145 [-]: JMP       173          ; PC := 173
146 [-]: GETGLOBAL R15 K29      ; R15 := cjson
147 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0x8A2E8315"]
148 [-]: GETTABLE  R16 R14 K31  ; R16 := R14["mUpgradeFingerprint"]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: EQ        0 R15 K32    ; if R15 ~= nil then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: NEWTABLE  R16 0 1      ; R16 := {}
153 [-]: SETTABLE  R16 K33 K23  ; R16["lvl"] := 0
154 [-]: MOVE      R15 R16      ; R15 := R16
155 [-]: GETGLOBAL R16 K34      ; R16 := table
156 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0xE6450C9D"]
157 [-]: MOVE      R17 R8       ; R17 := R8
158 [-]: NEWTABLE  R18 0 4      ; R18 := {}
159 [-]: SETTABLE  R18 K36 R14  ; R18["mUpgradeInfo"] := R14
160 [-]: GETTABLE  R19 R14 K11  ; R19 := R14["mItemType"]
161 [-]: SETTABLE  R18 K11 R19  ; R18["mItemType"] := R19
162 [-]: GETTABLE  R19 R15 K33  ; R19 := R15["lvl"]
163 [-]: TEST      R19 1        ; if R19 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADK     R19 K23      ; R19 := 0
166 [-]: SETTABLE  R18 K37 R19  ; R18["mRank"] := R19
167 [-]: GETTABLE  R19 R14 K39  ; R19 := R14["mInstance"]
168 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x2ADE8E61"]
169 [-]: GETTABLE  R21 R14 K31  ; R21 := R14["mUpgradeFingerprint"]
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: SETTABLE  R18 K38 R19  ; R18["mDrain"] := R19
172 [-]: CALL      R16 3 1      ; R16(R17,R18)
173 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 146; R12 := R13 end
174 [-]: JMP       146          ; PC := 146
175 [-]: CLOSURE   R16 0        ; R16 := closure(Function #5.1)
176 [-]: GETGLOBAL R17 K34      ; R17 := table
177 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xA5C58010"]
178 [-]: MOVE      R18 R8       ; R18 := R8
179 [-]: MOVE      R19 R16      ; R19 := R16
180 [-]: CALL      R17 3 1      ; R17(R18,R19)
181 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1["0xF5141AC"]
182 [-]: GETGLOBAL R19 K12      ; R19 := Lotus_Game
183 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["ARSENAL_STATE_PVE"]
184 [-]: MOVE      R20 R7       ; R20 := R7
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: MOVE      R22 R1       ; R22 := R1
187 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
188 [-]: GETGLOBAL R18 K28      ; R18 := 0x63B09107
189 [-]: MOVE      R19 R17      ; R19 := R17
190 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R23 K34      ; R23 := table
193 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xE6450C9D"]
194 [-]: MOVE      R24 R8       ; R24 := R8
195 [-]: NEWTABLE  R25 0 4      ; R25 := {}
196 [-]: SETTABLE  R25 K36 R22  ; R25["mUpgradeInfo"] := R22
197 [-]: GETTABLE  R26 R22 K11  ; R26 := R22["mItemType"]
198 [-]: SETTABLE  R25 K11 R26  ; R25["mItemType"] := R26
199 [-]: SETTABLE  R25 K37 K23  ; R25["mRank"] := 0
200 [-]: GETTABLE  R26 R22 K39  ; R26 := R22["mInstance"]
201 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x2ADE8E61"]
202 [-]: GETTABLE  R28 R22 K31  ; R28 := R22["mUpgradeFingerprint"]
203 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
204 [-]: SETTABLE  R25 K38 R26  ; R25["mDrain"] := R26
205 [-]: CALL      R23 3 1      ; R23(R24,R25)
206 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 192; R20 := R21 end
207 [-]: JMP       192          ; PC := 192
208 [-]: GETGLOBAL R23 K43      ; R23 := 0xECFDD17
209 [-]: GETUPVAL  R24 U0       ; R24 := U0
210 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["mMods"]
211 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
212 [-]: JMP       343          ; PC := 343
213 [-]: GETGLOBAL R28 K45      ; R28 := 0x7C282057
214 [-]: GETTABLE  R29 R27 K11  ; R29 := R27["mItemType"]
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: GETTABLE  R29 R27 K46  ; R29 := R27["mRawFingerprint"]
217 [-]: LOADK     R30 K23      ; R30 := 0
218 [-]: EQ        1 R29 K47    ; if R29 == "" then PC := 250
219 [-]: JMP       250          ; PC := 250
220 [-]: SELF      R31 R28 K16  ; R32 := R28; R31 := R28["0x8B598ED4"]
221 [-]: GETGLOBAL R33 K48      ; R33 := gRandomizedArtifactUpgradeType
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: TEST      R31 0        ; if not R31 then PC := 240
224 [-]: JMP       240          ; PC := 240
225 [-]: SELF      R31 R28 K49  ; R32 := R28; R31 := R28["0x66D820BD"]
226 [-]: MOVE      R33 R29      ; R33 := R29
227 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
228 [-]: MOVE      R29 R31      ; R29 := R31
229 [-]: GETGLOBAL R31 K29      ; R31 := cjson
230 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["0x8A2E8315"]
231 [-]: MOVE      R32 R29      ; R32 := R29
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: TEST      R31 0        ; if not R31 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETTABLE  R32 R31 K33  ; R32 := R31["lvl"]
236 [-]: TESTSET   R30 R32 1    ; if R32 then PC := 239 else R30 := R32
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R30 K23      ; R30 := 0
239 [-]: JMP       250          ; PC := 250
240 [-]: GETGLOBAL R32 K50      ; R32 := 0xF595ADDE
241 [-]: MOVE      R33 R29      ; R33 := R29
242 [-]: CALL      R32 2 2      ; R32 := R32(R33)
243 [-]: MOVE      R30 R32      ; R30 := R32
244 [-]: GETGLOBAL R32 K29      ; R32 := cjson
245 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0x8DC1075B"]
246 [-]: NEWTABLE  R33 0 1      ; R33 := {}
247 [-]: SETTABLE  R33 K33 R30  ; R33["lvl"] := R30
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: MOVE      R29 R32      ; R29 := R32
250 [-]: EQ        0 R30 K32    ; if R30 ~= nil then PC := 267
251 [-]: JMP       267          ; PC := 267
252 [-]: LOADK     R30 K23      ; R30 := 0
253 [-]: GETGLOBAL R32 K52      ; R32 := _G
254 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["ModPreviewLogBug"]
255 [-]: EQ        0 R32 K32    ; if R32 ~= nil then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETGLOBAL R32 K52      ; R32 := _G
258 [-]: SETTABLE  R32 K53 K54  ; R32["ModPreviewLogBug"] := "0x1"
259 [-]: GETGLOBAL R32 K55      ; R32 := 0xBE684813
260 [-]: LOADK     R33 K56      ; R33 := "ModPreview nil rank. Mod type = "
261 [-]: SELF      R34 R28 K57  ; R35 := R28; R34 := R28["0x1B252E3C"]
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: LOADK     R35 K58      ; R35 := ", fp = "
264 [-]: GETTABLE  R36 R27 K46  ; R36 := R27["mRawFingerprint"]
265 [-]: CONCAT    R33 R33 R36  ; R33 := R33 .. R34 .. R35 .. R36
266 [-]: CALL      R32 2 1      ; R32(R33)
267 [-]: NEWTABLE  R32 0 0      ; R32 := {}
268 [-]: GETGLOBAL R33 K28      ; R33 := 0x63B09107
269 [-]: MOVE      R34 R8       ; R34 := R8
270 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
271 [-]: JMP       283          ; PC := 283
272 [-]: GETTABLE  R38 R37 K37  ; R38 := R37["mRank"]
273 [-]: LE        0 R38 R30    ; if R38 > R30 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: GETTABLE  R38 R37 K11  ; R38 := R37["mItemType"]
276 [-]: EQ        0 R38 R28    ; if R38 ~= R28 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R38 K34      ; R38 := table
279 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0xE6450C9D"]
280 [-]: MOVE      R39 R32      ; R39 := R32
281 [-]: MOVE      R40 R37      ; R40 := R37
282 [-]: CALL      R38 3 1      ; R38(R39,R40)
283 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 272; R35 := R36 end
284 [-]: JMP       272          ; PC := 272
285 [-]: GETGLOBAL R38 K28      ; R38 := 0x63B09107
286 [-]: MOVE      R39 R8       ; R39 := R8
287 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
288 [-]: JMP       311          ; PC := 311
289 [-]: GETTABLE  R43 R42 K37  ; R43 := R42["mRank"]
290 [-]: LE        0 R43 R30    ; if R43 > R30 then PC := 311
291 [-]: JMP       311          ; PC := 311
292 [-]: GETTABLE  R43 R42 K11  ; R43 := R42["mItemType"]
293 [-]: EQ        1 R43 R28    ; if R43 == R28 then PC := 311
294 [-]: JMP       311          ; PC := 311
295 [-]: GETTABLE  R43 R42 K11  ; R43 := R42["mItemType"]
296 [-]: SELF      R43 R43 K16  ; R44 := R43; R43 := R43["0x8B598ED4"]
297 [-]: MOVE      R45 R28      ; R45 := R28
298 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
299 [-]: TEST      R43 1        ; if R43 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: SELF      R43 R28 K16  ; R44 := R28; R43 := R28["0x8B598ED4"]
302 [-]: GETTABLE  R45 R42 K11  ; R45 := R42["mItemType"]
303 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
304 [-]: TEST      R43 0        ; if not R43 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: GETGLOBAL R43 K34      ; R43 := table
307 [-]: GETTABLE  R43 R43 K35  ; R43 := R43["0xE6450C9D"]
308 [-]: MOVE      R44 R32      ; R44 := R32
309 [-]: MOVE      R45 R42      ; R45 := R42
310 [-]: CALL      R43 3 1      ; R43(R44,R45)
311 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 289; R40 := R41 end
312 [-]: JMP       289          ; PC := 289
313 [-]: SETTABLE  R27 K59 R29  ; R27["mFingerprint"] := R29
314 [-]: SETTABLE  R27 K37 R30  ; R27["mRank"] := R30
315 [-]: SETTABLE  R27 K60 R32  ; R27["mOwnedUpgrades"] := R32
316 [-]: SELF      R43 R28 K62  ; R44 := R28; R43 := R28["0xFEEE14D7"]
317 [-]: MOVE      R45 R29      ; R45 := R29
318 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
319 [-]: SETTABLE  R27 K61 R43  ; R27["mPolarity"] := R43
320 [-]: SELF      R43 R28 K16  ; R44 := R28; R43 := R28["0x8B598ED4"]
321 [-]: GETGLOBAL R45 K64      ; R45 := gLotusAuraUpgradeType
322 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
323 [-]: SETTABLE  R27 K63 R43  ; R27["mAura"] := R43
324 [-]: SELF      R43 R28 K16  ; R44 := R28; R43 := R28["0x8B598ED4"]
325 [-]: GETGLOBAL R45 K66      ; R45 := gMeleeTreeType
326 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
327 [-]: SETTABLE  R27 K65 R43  ; R27["mStance"] := R43
328 [-]: SELF      R43 R28 K16  ; R44 := R28; R43 := R28["0x8B598ED4"]
329 [-]: GETUPVAL  R45 U2       ; R45 := U2
330 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
331 [-]: SETTABLE  R27 K67 R43  ; R27["mArcane"] := R43
332 [-]: GETUPVAL  R43 U1       ; R43 := U1
333 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xEC4D1B6F"]
334 [-]: GETUPVAL  R44 U0       ; R44 := U0
335 [-]: GETTABLE  R44 R44 K11  ; R44 := R44["mItemType"]
336 [-]: MOVE      R45 R26      ; R45 := R26
337 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
338 [-]: SETTABLE  R27 K68 R43  ; R27["mUtility"] := R43
339 [-]: SELF      R43 R28 K16  ; R44 := R28; R43 := R28["0x8B598ED4"]
340 [-]: GETUPVAL  R45 U3       ; R45 := U3
341 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
342 [-]: SETTABLE  R27 K70 R43  ; R27["mImmortal"] := R43
343 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 213; R25 := R26 end
344 [-]: JMP       213          ; PC := 213
345 [-]: GETUPVAL  R43 U0       ; R43 := U0
346 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["mWeaponInfos"]
347 [-]: LEN       R43 R43      ; R43 := # R43
348 [-]: EQ        0 R43 K23    ; if R43 ~= 0 then PC := 358
349 [-]: JMP       358          ; PC := 358
350 [-]: GETUPVAL  R43 U4       ; R43 := U4
351 [-]: SELF      R43 R43 K71  ; R44 := R43; R43 := R43["0xE2A2E3AC"]
352 [-]: MOVE      R45 R0       ; R45 := R0
353 [-]: CALL      R43 3 1      ; R43(R44,R45)
354 [-]: GETUPVAL  R43 U4       ; R43 := U4
355 [-]: SELF      R43 R43 K72  ; R44 := R43; R43 := R43["0x81976046"]
356 [-]: LOADK     R45 K73      ; R45 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
357 [-]: CALL      R43 3 1      ; R43(R44,R45)
358 [-]: MOVE      R43 R1       ; R43 := R1
359 [-]: RETURN    R43 2        ; return R43
360 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 140
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


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE0BE627C"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 19 [-]: LOADK     R3 K5        ; R3 := "Trying to decode bad link "
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mStoreItem"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SetSquadOverlayTitle"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 40 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/Category_MOD"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mStoreItem"]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x616C74B6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: GETGLOBAL R4 K7        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x56A300BD"]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: MOVE      R4 R3        ; R4 := R3
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mLoadOutType"]
 62 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 63 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["LOT_SENTINEL"]
 64 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mLoadOutSlot"]
 68 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 69 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SUIT_SLOT"]
 70 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mLoadOutType"]
 74 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 75 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["LOT_NORMAL"]
 76 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 110
 77 [-]: JMP       110          ; PC := 110
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mLoadOutSlot"]
 80 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 81 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["SPECIAL_A_SLOT"]
 82 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mItemType"]
 86 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x8B598ED4"]
 87 [-]: GETGLOBAL R6 K24       ; R6 := gPetPowerSuitType
 88 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x7E9074BA"]
 93 [-]: LOADK     R6 K26       ; R6 := "Installed"
 94 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 95 [-]: GETUPVAL  R5 U4        ; R5 := U4
 96 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x3F76FEED"]
 97 [-]: LOADK     R7 K26       ; R7 := "Installed"
 98 [-]: GETTABLE  R8 R4 K28    ; R8 := R4["x"]
 99 [-]: ADD       R8 R8 K29    ; R8 := R8 + 200
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x8C7099E9"]
103 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
104 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xF595D5E1"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
107 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xEE069D65"]
108 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
109 [-]: CALL      R5 0 1       ; R5(R6,...)
110 [-]: NEWTABLE  R5 0 0       ; R5 := {}
111 [-]: GETGLOBAL R6 K33       ; R6 := table
112 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xE6450C9D"]
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: GETUPVAL  R8 U2        ; R8 := U2
115 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mItemType"]
116 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x1B252E3C"]
117 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
118 [-]: CALL      R6 0 1       ; R6(R7,...)
119 [-]: GETGLOBAL R6 K36       ; R6 := 0x63B09107
120 [-]: GETUPVAL  R7 U2        ; R7 := U2
121 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["mModularParts"]
122 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R11 K33      ; R11 := table
125 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xE6450C9D"]
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10["0x1B252E3C"]
128 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
129 [-]: CALL      R11 0 1      ; R11(R12,...)
130 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 124; R8 := R9 end
131 [-]: JMP       124          ; PC := 124
132 [-]: GETGLOBAL R11 K38      ; R11 := 0xECFDD17
133 [-]: GETUPVAL  R12 U2       ; R12 := U2
134 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mMods"]
135 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R16 K33      ; R16 := table
138 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xE6450C9D"]
139 [-]: MOVE      R17 R5       ; R17 := R5
140 [-]: GETTABLE  R18 R15 K22  ; R18 := R15["mItemType"]
141 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x1B252E3C"]
142 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
143 [-]: CALL      R16 0 1      ; R16(R17,...)
144 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 137; R13 := R14 end
145 [-]: JMP       137          ; PC := 137
146 [-]: LEN       R16 R5       ; R16 := # R5
147 [-]: LT        0 K40 R16    ; if 0 >= R16 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R16 U5       ; R16 := U5
150 [-]: SETTABLE  R16 K41 K42  ; R16["IsLoading"] := "0x1"
151 [-]: GETUPVAL  R16 U5       ; R16 := U5
152 [-]: GETGLOBAL R17 K44      ; R17 := UISys
153 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x449B53E0"]
154 [-]: MOVE      R18 R5       ; R18 := R5
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SETTABLE  R16 K43 R17  ; R16["Loader"] := R17
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: TAILCALL  R16 1 0      ; R16,... := R16()
160 [-]: RETURN    R16 0        ; return R16,...
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: RETURN    R16 2        ; return R16
163 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 298
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


; Function #8:
;
; Name:            
; Defined at line: 309
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InModPreview"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ModPreviewEquippedUpgrades"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: TEST      R0 0         ; if not R0 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: TEST      R0 0         ; if not R0 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 49 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R0 K10       ; R0 := gFlashMgr
 54 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xC4E70543"]
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["Visible"]
 58 [-]: TEST      R0 0         ; if not R0 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowBackground"]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 1         ; if R0 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R0 K0        ; R0 := _T
 67 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x17BDDC36"]
 68 [-]: LOADK     R1 K15       ; R1 := 0
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["HighlightOffset"]
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HighlightOn"]
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["VisRangeInfo"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0xDC605606"]
 78 [-]: CALL      R0 1 1       ; R0()
 79 [-]: GETUPVAL  R0 U5        ; R0 := U5
 80 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x787571E1"]
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: CALL      R0 3 1       ; R0(R1,R2)
 84 [-]: GETUPVAL  R0 U7        ; R0 := U7
 85 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x9AFB3CDC"]
 86 [-]: MOVE      R1 R0        ; R1 := R0
 87 [-]: CALL      R0 2 1       ; R0(R1)
 88 [-]: GETGLOBAL R0 K10       ; R0 := gFlashMgr
 89 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 90 [-]: LOADK     R2 K23       ; R2 := "HideScreenForPlatPurchase"
 91 [-]: LOADK     R3 K24       ; R3 := "false"
 92 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 93 [-]: GETUPVAL  R0 U8        ; R0 := U8
 94 [-]: TEST      R0 0         ; if not R0 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R0 K0        ; R0 := _T
 97 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["0x45CBC39B"]
 98 [-]: CALL      R0 1 1       ; R0()
 99 [-]: GETGLOBAL R0 K10       ; R0 := gFlashMgr
100 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x616DD092"]
101 [-]: GETGLOBAL R2 K27       ; R2 := _G
102 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
103 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
104 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
105 [-]: MOVE      R2 R0        ; R2 := R0
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R1 R0 K29    ; R2 := R0; R1 := R0["0x458F27A9"]
110 [-]: LOADK     R3 K30       ; R3 := "HideScreen"
111 [-]: LOADK     R4 K24       ; R4 := "false"
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
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
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
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
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #9.2)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SETTABLE  R0 K12 R1    ; R0["GetConfigList"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K13       ; R2 := "SetElementsFunction"
 42 [-]: LOADK     R3 K12       ; R3 := "GetConfigList"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 362
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


; Function #9.2:
;
; Name:            
; Defined at line: 377
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


; Function #10:
;
; Name:            
; Defined at line: 385
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


; Function #11:
;
; Name:            
; Defined at line: 395
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


; Function #12:
;
; Name:            
; Defined at line: 417
; #Upvalues:       6
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
120 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mLoadOutType"]
121 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
122 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["LOT_DATAKNIFE"]
123 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R12 K31      ; R12 := math
126 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: LOADK     R14 K42      ; R14 := 3
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: MOVE      R11 R12      ; R11 := R12
131 [-]: JMP       175          ; PC := 175
132 [-]: GETUPVAL  R12 U3       ; R12 := U3
133 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mLoadOutSlot"]
134 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
135 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["SUIT_SLOT"]
136 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETUPVAL  R12 U3       ; R12 := U3
139 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mLoadOutType"]
140 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
141 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["LOT_SENTINEL"]
142 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R12 K31      ; R12 := math
145 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: LOADK     R14 K46      ; R14 := 8
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: MOVE      R11 R12      ; R11 := R12
150 [-]: JMP       175          ; PC := 175
151 [-]: GETUPVAL  R12 U3       ; R12 := U3
152 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mLoadOutSlot"]
153 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
154 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["LONG_GUN_SLOT"]
155 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETUPVAL  R12 U3       ; R12 := U3
158 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mLoadOutSlot"]
159 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
160 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["PISTOL_SLOT"]
161 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETUPVAL  R12 U3       ; R12 := U3
164 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mLoadOutSlot"]
165 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
166 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["MELEE_SLOT"]
167 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETGLOBAL R12 K31      ; R12 := math
170 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
171 [-]: MOVE      R13 R11      ; R13 := R11
172 [-]: LOADK     R14 K46      ; R14 := 8
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: MOVE      R11 R12      ; R11 := R12
175 [-]: NEWTABLE  R12 0 0      ; R12 := {}
176 [-]: LOADK     R13 K23      ; R13 := 0
177 [-]: GETGLOBAL R14 K50      ; R14 := 0xECFDD17
178 [-]: GETUPVAL  R15 U3       ; R15 := U3
179 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["mMods"]
180 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
181 [-]: JMP       198          ; PC := 198
182 [-]: GETTABLE  R19 R18 K52  ; R19 := R18["mImmortal"]
183 [-]: TEST      R19 0        ; if not R19 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETUPVAL  R19 U4       ; R19 := U4
186 [-]: MOVE      R20 R4       ; R20 := R4
187 [-]: GETTABLE  R21 R18 K53  ; R21 := R18["mOwnedUpgrades"]
188 [-]: GETTABLE  R22 R9 R17   ; R22 := R9[R17]
189 [-]: MOVE      R23 R8       ; R23 := R8
190 [-]: MOVE      R24 R7       ; R24 := R7
191 [-]: CALL      R19 6 4      ; R19,R20,R21 := R19(R20,R21,R22,R23,R24)
192 [-]: MOVE      R7 R21       ; R7 := R21
193 [-]: MOVE      R8 R20       ; R8 := R20
194 [-]: SETTABLE  R12 R17 R19  ; R12[R17] := R19
195 [-]: GETUPVAL  R19 U3       ; R19 := U3
196 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["mMods"]
197 [-]: SETTABLE  R19 R17 K2   ; R19[R17] := nil
198 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 182; R16 := R17 end
199 [-]: JMP       182          ; PC := 182
200 [-]: GETGLOBAL R19 K50      ; R19 := 0xECFDD17
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["mMods"]
203 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
204 [-]: JMP       315          ; PC := 315
205 [-]: GETTABLE  R24 R23 K54  ; R24 := R23["mAura"]
206 [-]: TEST      R24 1        ; if R24 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETTABLE  R24 R23 K55  ; R24 := R23["mStance"]
209 [-]: TEST      R24 1        ; if R24 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETTABLE  R24 R23 K56  ; R24 := R23["mArcane"]
212 [-]: TEST      R24 0        ; if not R24 then PC := 315
213 [-]: JMP       315          ; PC := 315
214 [-]: LE        0 R22 R10    ; if R22 > R10 then PC := 260
215 [-]: JMP       260          ; PC := 260
216 [-]: GETTABLE  R24 R23 K56  ; R24 := R23["mArcane"]
217 [-]: TEST      R24 0        ; if not R24 then PC := 250
218 [-]: JMP       250          ; PC := 250
219 [-]: LT        0 R13 K38    ; if R13 >= 2 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETUPVAL  R24 U2       ; R24 := U2
222 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x17D2B78C"]
223 [-]: GETGLOBAL R26 K26      ; R26 := Lotus_Game
224 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["WF_ARCANE_SLOT_0"]
225 [-]: ADD       R26 R26 R13  ; R26 := R26 + R13
226 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
227 [-]: TEST      R24 1        ; if R24 then PC := 250
228 [-]: JMP       250          ; PC := 250
229 [-]: EQ        0 R13 K23    ; if R13 ~= 0 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETUPVAL  R24 U2       ; R24 := U2
232 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x17D2B78C"]
233 [-]: GETGLOBAL R26 K26      ; R26 := Lotus_Game
234 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["WF_GILDED"]
235 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
236 [-]: TEST      R24 1        ; if R24 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETUPVAL  R24 U3       ; R24 := U3
239 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["mLoadOutSlot"]
240 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
241 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["LOT_NORMAL"]
242 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: GETUPVAL  R24 U3       ; R24 := U3
245 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mLoadOutType"]
246 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
247 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["SUIT_SLOT"]
248 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETUPVAL  R24 U4       ; R24 := U4
251 [-]: MOVE      R25 R4       ; R25 := R4
252 [-]: GETTABLE  R26 R23 K53  ; R26 := R23["mOwnedUpgrades"]
253 [-]: GETTABLE  R27 R9 R22   ; R27 := R9[R22]
254 [-]: MOVE      R28 R8       ; R28 := R8
255 [-]: MOVE      R29 R7       ; R29 := R7
256 [-]: CALL      R24 6 4      ; R24,R25,R26 := R24(R25,R26,R27,R28,R29)
257 [-]: MOVE      R7 R26       ; R7 := R26
258 [-]: MOVE      R8 R25       ; R8 := R25
259 [-]: SETTABLE  R12 R22 R24  ; R12[R22] := R24
260 [-]: GETUPVAL  R24 U3       ; R24 := U3
261 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["mMods"]
262 [-]: SETTABLE  R24 R22 K2   ; R24[R22] := nil
263 [-]: GETTABLE  R24 R23 K56  ; R24 := R23["mArcane"]
264 [-]: TEST      R24 0        ; if not R24 then PC := 315
265 [-]: JMP       315          ; PC := 315
266 [-]: ADD       R13 R13 K59  ; R13 := R13 + 1
267 [-]: GETTABLE  R24 R12 R22  ; R24 := R12[R22]
268 [-]: TEST      R24 0        ; if not R24 then PC := 315
269 [-]: JMP       315          ; PC := 315
270 [-]: GETTABLE  R24 R12 R22  ; R24 := R12[R22]
271 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["mId"]
272 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["mId"]
273 [-]: GETTABLE  R25 R12 R22  ; R25 := R12[R22]
274 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["mType"]
275 [-]: GETGLOBAL R26 K50      ; R26 := 0xECFDD17
276 [-]: GETUPVAL  R27 U3       ; R27 := U3
277 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["mMods"]
278 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
279 [-]: JMP       313          ; PC := 313
280 [-]: GETTABLE  R31 R30 K56  ; R31 := R30["mArcane"]
281 [-]: TEST      R31 0        ; if not R31 then PC := 313
282 [-]: JMP       313          ; PC := 313
283 [-]: GETTABLE  R31 R30 K53  ; R31 := R30["mOwnedUpgrades"]
284 [-]: LEN       R32 R31      ; R32 := # R31
285 [-]: LOADK     R33 K59      ; R33 := 1
286 [-]: LOADK     R34 K61      ; R34 := -1
287 [-]: FORPREP   R32 312      ; R32 -= R34; PC := 312
288 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
289 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["mUpgradeInfo"]
290 [-]: EQ        1 R24 K12    ; if R24 == "" then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETTABLE  R37 R36 K10  ; R37 := R36["mItemId"]
293 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["mId"]
294 [-]: EQ        1 R24 R37    ; if R24 == R37 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: EQ        0 R24 K12    ; if R24 ~= "" then PC := 312
297 [-]: JMP       312          ; PC := 312
298 [-]: GETTABLE  R37 R36 K20  ; R37 := R36["mItemType"]
299 [-]: EQ        0 R25 R37    ; if R25 ~= R37 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: GETTABLE  R37 R36 K63  ; R37 := R36["mItemCount"]
302 [-]: SUB       R37 R37 K59  ; R37 := R37 - 1
303 [-]: SETTABLE  R36 K63 R37  ; R36["mItemCount"] := R37
304 [-]: GETTABLE  R37 R36 K63  ; R37 := R36["mItemCount"]
305 [-]: LE        0 R37 K23    ; if R37 > 0 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETGLOBAL R37 K64      ; R37 := table
308 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["0xCDB1FD5E"]
309 [-]: MOVE      R38 R31      ; R38 := R31
310 [-]: MOVE      R39 R35      ; R39 := R35
311 [-]: CALL      R37 3 1      ; R37(R38,R39)
312 [-]: FORLOOP   R32 288      ; R32 += R34; if R32 <= R33 then begin PC := 288; R35 := R32 end
313 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 280; R28 := R29 end
314 [-]: JMP       280          ; PC := 280
315 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 205; R21 := R22 end
316 [-]: JMP       205          ; PC := 205
317 [-]: GETUPVAL  R37 U2       ; R37 := U2
318 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37["0x17D2B78C"]
319 [-]: GETGLOBAL R39 K26      ; R39 := Lotus_Game
320 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["WF_UTILITY_UNLOCKED"]
321 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
322 [-]: TEST      R37 0        ; if not R37 then PC := 350
323 [-]: JMP       350          ; PC := 350
324 [-]: GETGLOBAL R37 K50      ; R37 := 0xECFDD17
325 [-]: GETUPVAL  R38 U3       ; R38 := U3
326 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["mMods"]
327 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
328 [-]: JMP       348          ; PC := 348
329 [-]: LT        0 R10 R40    ; if R10 >= R40 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: JMP       350          ; PC := 350
332 [-]: GETTABLE  R42 R41 K67  ; R42 := R41["mUtility"]
333 [-]: TEST      R42 0        ; if not R42 then PC := 348
334 [-]: JMP       348          ; PC := 348
335 [-]: GETUPVAL  R42 U4       ; R42 := U4
336 [-]: MOVE      R43 R4       ; R43 := R4
337 [-]: GETTABLE  R44 R41 K53  ; R44 := R41["mOwnedUpgrades"]
338 [-]: GETTABLE  R45 R9 R40   ; R45 := R9[R40]
339 [-]: MOVE      R46 R8       ; R46 := R8
340 [-]: MOVE      R47 R7       ; R47 := R7
341 [-]: CALL      R42 6 4      ; R42,R43,R44 := R42(R43,R44,R45,R46,R47)
342 [-]: MOVE      R7 R44       ; R7 := R44
343 [-]: MOVE      R8 R43       ; R8 := R43
344 [-]: SETTABLE  R12 R40 R42  ; R12[R40] := R42
345 [-]: GETUPVAL  R42 U3       ; R42 := U3
346 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["mMods"]
347 [-]: SETTABLE  R42 R40 K2   ; R42[R40] := nil
348 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 329; R39 := R40 end
349 [-]: JMP       329          ; PC := 329
350 [-]: GETGLOBAL R42 K68      ; R42 := 0x63B09107
351 [-]: MOVE      R43 R9       ; R43 := R9
352 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
353 [-]: JMP       413          ; PC := 413
354 [-]: LT        0 R11 R45    ; if R11 >= R45 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: JMP       415          ; PC := 415
357 [-]: GETGLOBAL R47 K26      ; R47 := Lotus_Game
358 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["AP_UNIVERSAL"]
359 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 413
360 [-]: JMP       413          ; PC := 413
361 [-]: GETTABLE  R47 R12 R45  ; R47 := R12[R45]
362 [-]: TEST      R47 1        ; if R47 then PC := 413
363 [-]: JMP       413          ; PC := 413
364 [-]: LOADNIL   R47 R47      ; R47 := nil
365 [-]: LOADK     R48 K61      ; R48 := -1
366 [-]: GETGLOBAL R49 K50      ; R49 := 0xECFDD17
367 [-]: GETUPVAL  R50 U3       ; R50 := U3
368 [-]: GETTABLE  R50 R50 K51  ; R50 := R50["mMods"]
369 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
370 [-]: JMP       390          ; PC := 390
371 [-]: GETTABLE  R54 R53 K70  ; R54 := R53["mPolarity"]
372 [-]: EQ        0 R54 R46    ; if R54 ~= R46 then PC := 390
373 [-]: JMP       390          ; PC := 390
374 [-]: GETGLOBAL R54 K68      ; R54 := 0x63B09107
375 [-]: GETTABLE  R55 R53 K53  ; R55 := R53["mOwnedUpgrades"]
376 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
377 [-]: JMP       388          ; PC := 388
378 [-]: GETTABLE  R59 R58 K71  ; R59 := R58["mDrain"]
379 [-]: LT        0 R48 R59    ; if R48 >= R59 then PC := 388
380 [-]: JMP       388          ; PC := 388
381 [-]: GETTABLE  R59 R58 K71  ; R59 := R58["mDrain"]
382 [-]: SUB       R60 R7 R8    ; R60 := R7 - R8
383 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: MOVE      R47 R52      ; R47 := R52
386 [-]: GETTABLE  R48 R58 K71  ; R48 := R58["mDrain"]
387 [-]: JMP       390          ; PC := 390
388 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 378; R56 := R57 end
389 [-]: JMP       378          ; PC := 378
390 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 371; R51 := R52 end
391 [-]: JMP       371          ; PC := 371
392 [-]: TEST      R47 0        ; if not R47 then PC := 413
393 [-]: JMP       413          ; PC := 413
394 [-]: GETUPVAL  R59 U4       ; R59 := U4
395 [-]: MOVE      R60 R4       ; R60 := R4
396 [-]: GETUPVAL  R61 U3       ; R61 := U3
397 [-]: GETTABLE  R61 R61 K51  ; R61 := R61["mMods"]
398 [-]: GETTABLE  R61 R61 R47  ; R61 := R61[R47]
399 [-]: GETTABLE  R61 R61 K53  ; R61 := R61["mOwnedUpgrades"]
400 [-]: MOVE      R62 R46      ; R62 := R46
401 [-]: MOVE      R63 R8       ; R63 := R8
402 [-]: MOVE      R64 R7       ; R64 := R7
403 [-]: CALL      R59 6 4      ; R59,R60,R61 := R59(R60,R61,R62,R63,R64)
404 [-]: MOVE      R7 R61       ; R7 := R61
405 [-]: MOVE      R8 R60       ; R8 := R60
406 [-]: SETTABLE  R12 R45 R59  ; R12[R45] := R59
407 [-]: GETUPVAL  R59 U3       ; R59 := U3
408 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["mMods"]
409 [-]: SETTABLE  R59 R47 K2   ; R59[R47] := nil
410 [-]: JMP       361          ; PC := 361
411 [-]: JMP       413          ; PC := 413
412 [-]: JMP       361          ; PC := 361
413 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 354; R44 := R45 end
414 [-]: JMP       354          ; PC := 354
415 [-]: GETGLOBAL R59 K68      ; R59 := 0x63B09107
416 [-]: MOVE      R60 R9       ; R60 := R9
417 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
418 [-]: JMP       475          ; PC := 475
419 [-]: LT        0 R11 R62    ; if R11 >= R62 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: JMP       477          ; PC := 477
422 [-]: GETGLOBAL R64 K26      ; R64 := Lotus_Game
423 [-]: GETTABLE  R64 R64 K69  ; R64 := R64["AP_UNIVERSAL"]
424 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 475
425 [-]: JMP       475          ; PC := 475
426 [-]: GETTABLE  R64 R12 R62  ; R64 := R12[R62]
427 [-]: TEST      R64 1        ; if R64 then PC := 475
428 [-]: JMP       475          ; PC := 475
429 [-]: LOADNIL   R64 R64      ; R64 := nil
430 [-]: LOADK     R65 K61      ; R65 := -1
431 [-]: GETGLOBAL R66 K50      ; R66 := 0xECFDD17
432 [-]: GETUPVAL  R67 U3       ; R67 := U3
433 [-]: GETTABLE  R67 R67 K51  ; R67 := R67["mMods"]
434 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
435 [-]: JMP       452          ; PC := 452
436 [-]: GETGLOBAL R71 K68      ; R71 := 0x63B09107
437 [-]: GETTABLE  R72 R70 K53  ; R72 := R70["mOwnedUpgrades"]
438 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
439 [-]: JMP       450          ; PC := 450
440 [-]: GETTABLE  R76 R75 K71  ; R76 := R75["mDrain"]
441 [-]: LT        0 R65 R76    ; if R65 >= R76 then PC := 450
442 [-]: JMP       450          ; PC := 450
443 [-]: GETTABLE  R76 R75 K71  ; R76 := R75["mDrain"]
444 [-]: SUB       R77 R7 R8    ; R77 := R7 - R8
445 [-]: LT        0 R76 R77    ; if R76 >= R77 then PC := 450
446 [-]: JMP       450          ; PC := 450
447 [-]: MOVE      R64 R69      ; R64 := R69
448 [-]: GETTABLE  R65 R75 K71  ; R65 := R75["mDrain"]
449 [-]: JMP       452          ; PC := 452
450 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 440; R73 := R74 end
451 [-]: JMP       440          ; PC := 440
452 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 436; R68 := R69 end
453 [-]: JMP       436          ; PC := 436
454 [-]: TEST      R64 0        ; if not R64 then PC := 475
455 [-]: JMP       475          ; PC := 475
456 [-]: GETUPVAL  R76 U4       ; R76 := U4
457 [-]: MOVE      R77 R4       ; R77 := R4
458 [-]: GETUPVAL  R78 U3       ; R78 := U3
459 [-]: GETTABLE  R78 R78 K51  ; R78 := R78["mMods"]
460 [-]: GETTABLE  R78 R78 R64  ; R78 := R78[R64]
461 [-]: GETTABLE  R78 R78 K53  ; R78 := R78["mOwnedUpgrades"]
462 [-]: MOVE      R79 R63      ; R79 := R63
463 [-]: MOVE      R80 R8       ; R80 := R8
464 [-]: MOVE      R81 R7       ; R81 := R7
465 [-]: CALL      R76 6 4      ; R76,R77,R78 := R76(R77,R78,R79,R80,R81)
466 [-]: MOVE      R7 R78       ; R7 := R78
467 [-]: MOVE      R8 R77       ; R8 := R77
468 [-]: SETTABLE  R12 R62 R76  ; R12[R62] := R76
469 [-]: GETUPVAL  R76 U3       ; R76 := U3
470 [-]: GETTABLE  R76 R76 K51  ; R76 := R76["mMods"]
471 [-]: SETTABLE  R76 R64 K2   ; R76[R64] := nil
472 [-]: JMP       426          ; PC := 426
473 [-]: JMP       475          ; PC := 475
474 [-]: JMP       426          ; PC := 426
475 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 419; R61 := R62 end
476 [-]: JMP       419          ; PC := 419
477 [-]: GETGLOBAL R76 K50      ; R76 := 0xECFDD17
478 [-]: GETUPVAL  R77 U3       ; R77 := U3
479 [-]: GETTABLE  R77 R77 K51  ; R77 := R77["mMods"]
480 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
481 [-]: JMP       508          ; PC := 508
482 [-]: LOADNIL   R81 R81      ; R81 := nil
483 [-]: LOADK     R82 K59      ; R82 := 1
484 [-]: MOVE      R83 R11      ; R83 := R11
485 [-]: LOADK     R84 K59      ; R84 := 1
486 [-]: FORPREP   R82 492      ; R82 -= R84; PC := 492
487 [-]: GETTABLE  R86 R12 R85  ; R86 := R12[R85]
488 [-]: TEST      R86 1        ; if R86 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: MOVE      R81 R85      ; R81 := R85
491 [-]: JMP       493          ; PC := 493
492 [-]: FORLOOP   R82 487      ; R82 += R84; if R82 <= R83 then begin PC := 487; R85 := R82 end
493 [-]: TEST      R81 0        ; if not R81 then PC := 508
494 [-]: JMP       508          ; PC := 508
495 [-]: GETUPVAL  R86 U4       ; R86 := U4
496 [-]: MOVE      R87 R4       ; R87 := R4
497 [-]: GETTABLE  R88 R80 K53  ; R88 := R80["mOwnedUpgrades"]
498 [-]: GETTABLE  R89 R9 R81   ; R89 := R9[R81]
499 [-]: MOVE      R90 R8       ; R90 := R8
500 [-]: MOVE      R91 R7       ; R91 := R7
501 [-]: CALL      R86 6 4      ; R86,R87,R88 := R86(R87,R88,R89,R90,R91)
502 [-]: MOVE      R7 R88       ; R7 := R88
503 [-]: MOVE      R8 R87       ; R8 := R87
504 [-]: SETTABLE  R12 R81 R86  ; R12[R81] := R86
505 [-]: GETUPVAL  R86 U3       ; R86 := U3
506 [-]: GETTABLE  R86 R86 K51  ; R86 := R86["mMods"]
507 [-]: SETTABLE  R86 R79 K2   ; R86[R79] := nil
508 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 482; R78 := R79 end
509 [-]: JMP       482          ; PC := 482
510 [-]: LOADK     R86 K59      ; R86 := 1
511 [-]: GETGLOBAL R87 K50      ; R87 := 0xECFDD17
512 [-]: MOVE      R88 R12      ; R88 := R12
513 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
514 [-]: JMP       526          ; PC := 526
515 [-]: LT        0 R86 R90    ; if R86 >= R90 then PC := 526
516 [-]: JMP       526          ; PC := 526
517 [-]: GETTABLE  R92 R12 R86  ; R92 := R12[R86]
518 [-]: EQ        0 R92 K2     ; if R92 ~= nil then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: GETGLOBAL R92 K26      ; R92 := Lotus_Game
521 [-]: GETTABLE  R92 R92 K72  ; R92 := R92["0x27FA8743"]
522 [-]: CALL      R92 1 2      ; R92 := R92()
523 [-]: SETTABLE  R12 R86 R92  ; R12[R86] := R92
524 [-]: ADD       R86 R86 K59  ; R86 := R86 + 1
525 [-]: JMP       515          ; PC := 515
526 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 515; R89 := R90 end
527 [-]: JMP       515          ; PC := 515
528 [-]: NEWTABLE  R92 0 0      ; R92 := {}
529 [-]: LOADK     R93 K59      ; R93 := 1
530 [-]: LEN       R94 R12      ; R94 := # R12
531 [-]: LOADK     R95 K59      ; R95 := 1
532 [-]: FORPREP   R93 538      ; R93 -= R95; PC := 538
533 [-]: GETGLOBAL R97 K64      ; R97 := table
534 [-]: GETTABLE  R97 R97 K73  ; R97 := R97["0xE6450C9D"]
535 [-]: MOVE      R98 R92      ; R98 := R92
536 [-]: GETTABLE  R99 R12 R96  ; R99 := R12[R96]
537 [-]: CALL      R97 3 1      ; R97(R98,R99)
538 [-]: FORLOOP   R93 533      ; R93 += R95; if R93 <= R94 then begin PC := 533; R96 := R93 end
539 [-]: GETGLOBAL R97 K9       ; R97 := 0x400E7765
540 [-]: MOVE      R98 R4       ; R98 := R4
541 [-]: CALL      R97 2 2      ; R97 := R97(R98)
542 [-]: TEST      R97 1        ; if R97 then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: GETGLOBAL R97 K15      ; R97 := gRegion
545 [-]: SELF      R97 R97 K74  ; R98 := R97; R97 := R97["0x9B0A3887"]
546 [-]: MOVE      R99 R4       ; R99 := R4
547 [-]: CALL      R97 3 1      ; R97(R98,R99)
548 [-]: GETUPVAL  R97 U3       ; R97 := U3
549 [-]: GETTABLE  R97 R97 K40  ; R97 := R97["mLoadOutType"]
550 [-]: GETGLOBAL R98 K26      ; R98 := Lotus_Game
551 [-]: GETTABLE  R98 R98 K75  ; R98 := R98["LOT_NORMAL_PVP"]
552 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: GETUPVAL  R97 U3       ; R97 := U3
555 [-]: GETTABLE  R97 R97 K40  ; R97 := R97["mLoadOutType"]
556 [-]: GETGLOBAL R98 K26      ; R98 := Lotus_Game
557 [-]: GETTABLE  R98 R98 K76  ; R98 := R98["LOT_LUNARO"]
558 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: MOVE      R97 R0       ; R97 := R0
561 [-]: MOVE      R97 R1       ; R97 := R1
562 [-]: SELF      R98 R2 K77   ; R99 := R2; R98 := R2["0x4EE28F6"]
563 [-]: GETUPVAL  R100 U2      ; R100 := U2
564 [-]: GETTABLE  R100 R100 K10; R100 := R100["mItemId"]
565 [-]: GETTABLE  R100 R100 K11; R100 := R100["mId"]
566 [-]: GETUPVAL  R101 U5      ; R101 := U5
567 [-]: MOVE      R102 R97     ; R102 := R97
568 [-]: MOVE      R103 R92     ; R103 := R92
569 [-]: CALL      R98 6 1      ; R98(R99,R100,R101,R102,R103)
570 [-]: GETGLOBAL R98 K7       ; R98 := gGameData
571 [-]: SELF      R98 R98 K78  ; R99 := R98; R98 := R98["0x834C5145"]
572 [-]: LOADK     R100 K79     ; R100 := "OnSaveLoadOutComplete"
573 [-]: CALL      R98 3 1      ; R98(R99,R100)
574 [-]: GETGLOBAL R98 K9       ; R98 := 0x400E7765
575 [-]: GETGLOBAL R99 K80      ; R99 := gGameStatsMgr
576 [-]: CALL      R98 2 2      ; R98 := R98(R99)
577 [-]: TEST      R98 1        ; if R98 then PC := 586
578 [-]: JMP       586          ; PC := 586
579 [-]: GETGLOBAL R98 K80      ; R98 := gGameStatsMgr
580 [-]: SELF      R98 R98 K81  ; R99 := R98; R98 := R98["0x31F80B49"]
581 [-]: GETGLOBAL R100 K82     ; R100 := 0xEC274B1A
582 [-]: LOADK     R101 K83     ; R101 := "MOD_LINK"
583 [-]: CALL      R100 2 2     ; R100 := R100(R101)
584 [-]: LOADK     R101 K84     ; R101 := "APPLIED"
585 [-]: CALL      R98 4 1      ; R98(R99,R100,R101)
586 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 665
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


; Function #14:
;
; Name:            
; Defined at line: 694
; #Upvalues:       6
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
 27 [-]: TEST      R3 1         ; if R3 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x93E76705"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 85
 35 [-]: JMP       85           ; PC := 85
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
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mLoadOutType"]
 56 [-]: GETGLOBAL R6 K18       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["LOT_NORMAL"]
 58 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mEquippedItem"]
 62 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mItem"]
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mItemId"]
 64 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mId"]
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mItemId"]
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mId"]
 68 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETUPVAL  R5 U1        ; R5 := U1
 71 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mEquippedItem"]
 72 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mModSlot"]
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xB8EC0DB9"]
 79 [-]: GETGLOBAL R7 K27       ; R7 := gGameData
 80 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x30BDE7F"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mLoadOutType"]
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K29       ; R5 := gFlashMgr
 86 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x616DD092"]
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x458F27A9"]
 95 [-]: LOADK     R8 K32       ; R8 := "OnUpgradesCopied"
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mItemId"]
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mId"]
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETUPVAL  R6 U5        ; R6 := U5
101 [-]: CALL      R6 1 1       ; R6()
102 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 71        ; R1 -= R3; PC := 71
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
 22 [-]: TEST      R6 0         ; if not R6 then PC := 71
 23 [-]: JMP       71           ; PC := 71
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
 37 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMods"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMods"]
 44 [-]: ADD       R12 R0 R4    ; R12 := R0 + R4
 45 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mMods"]
 51 [-]: ADD       R11 R0 R4    ; R11 := R0 + R4
 52 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 53 [-]: GETTABLE  R8 R10 K13   ; R8 := R10["mStoreItem"]
 54 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mItemType"]
 55 [-]: SETTABLE  R7 K14 R11   ; R7["mItemType"] := R11
 56 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["mFingerprint"]
 57 [-]: SETTABLE  R7 K15 R11   ; R7["mUpgradeFingerprint"] := R11
 58 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["mOwnedUpgrades"]
 59 [-]: LEN       R11 R11      ; R11 := # R11
 60 [-]: LT        1 K18 R11    ; if 0 < R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETUPVAL  R11 U0       ; R11 := U0
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Arcanes"]
 66 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 67 [-]: SETTABLE  R12 K20 R9   ; R12["Owned"] := R9
 68 [-]: SETTABLE  R12 K21 R8   ; R12["StoreItem"] := R8
 69 [-]: SETTABLE  R12 K22 R7   ; R12["Upgrade"] := R7
 70 [-]: SETTABLE  R11 R4 R12   ; R11[R4] := R12
 71 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 72 [-]: LOADK     R11 K0       ; R11 := 1
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["Slots"]
 75 [-]: LOADK     R13 K0       ; R13 := 1
 76 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: FORLOOP   R11 77       ; R11 += R13; if R11 <= R12 then begin PC := 77; R14 := R11 end
 82 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 759
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


; Function #18:
;
; Name:            
; Defined at line: 793
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

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
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADK     R8 K9        ; R8 := 50
 21 [-]: LOADK     R9 K10       ; R9 := 100
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x4443A5E7"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: LOADK     R10 K13      ; R10 := ".Image"
 29 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 30 [-]: GETGLOBAL R10 K14      ; R10 := arcaneSlotBg
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: LOADK     R7 K15       ; R7 := "<font color=\"#FFFFFF\"><b>"
 34 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 35 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 36 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/ArcaneManager_EmptySlot"
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: LOADK     R9 K18       ; R9 := "</b></font>"
 40 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 41 [-]: JMP       86           ; PC := 86
 42 [-]: GETTABLE  R7 R3 K19    ; R7 := R3["StoreItem"]
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 86
 47 [-]: JMP       86           ; PC := 86
 48 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 50 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x616C74B6"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x1F8D3E2E"]
 58 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["Upgrade"]
 59 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 60 [-]: LOADK     R11 K15      ; R11 := "<font color=\"#FFFFFF\"><b>"
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x77A1FEE9"]
 63 [-]: MOVE      R13 R8       ; R13 := R8
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: MOVE      R15 R10      ; R15 := R10
 66 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 67 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: LOADK     R13 K18      ; R13 := "</b></font>"
 70 [-]: CONCAT    R5 R11 R13   ; R5 := R11 .. R12 .. R13
 71 [-]: GETUPVAL  R11 U4       ; R11 := U4
 72 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x1B75557F"]
 73 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 74 [-]: MOVE      R13 R7       ; R13 := R7
 75 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 76 [-]: GETTABLE  R15 R3 K5    ; R15 := R3["Upgrade"]
 77 [-]: SETTABLE  R14 K26 R15  ; R14["ItemInfo"] := R15
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: SETTABLE  R3 K24 R11   ; R3["StoreItemInfo"] := R11
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x323C4EEF"]
 82 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 83 [-]: MOVE      R13 R2       ; R13 := R2
 84 [-]: GETTABLE  R14 R3 K24   ; R14 := R3["StoreItemInfo"]
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 87 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x26581636"]
 88 [-]: MOVE      R13 R2       ; R13 := R2
 89 [-]: LOADK     R14 K29      ; R14 := ".Unowned"
 90 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 91 [-]: GETGLOBAL R14 K30      ; R14 := unownedIcon
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 94 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
 95 [-]: MOVE      R13 R2       ; R13 := R2
 96 [-]: LOADK     R14 K32      ; R14 := "Unowned"
 97 [-]: LOADK     R15 K33      ; R15 := "_color"
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["Negative"]
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
102 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: LOADK     R14 K32      ; R14 := "Unowned"
105 [-]: LOADK     R15 K35      ; R15 := "_visible"
106 [-]: TEST      R4 1         ; if R4 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETTABLE  R16 R3 K36   ; R16 := R3["Owned"]
109 [-]: MOVE      R16 R16      ; R16 := R16
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
115 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: LOADK     R14 K37      ; R14 := "Lock"
118 [-]: LOADK     R15 K35      ; R15 := "_visible"
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
121 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
122 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
123 [-]: MOVE      R13 R2       ; R13 := R2
124 [-]: LOADK     R14 K38      ; R14 := "Label"
125 [-]: LOADK     R15 K39      ; R15 := "text"
126 [-]: LOADK     R16 K40      ; R16 := "<p>"
127 [-]: MOVE      R17 R5       ; R17 := R5
128 [-]: LOADK     R18 K41      ; R18 := "</p>"
129 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
132 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
133 [-]: MOVE      R13 R2       ; R13 := R2
134 [-]: LOADK     R14 K38      ; R14 := "Label"
135 [-]: LOADK     R15 K42      ; R15 := "_alpha"
136 [-]: MOVE      R16 R6       ; R16 := R6
137 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
138 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
139 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
140 [-]: MOVE      R13 R2       ; R13 := R2
141 [-]: LOADK     R14 K38      ; R14 := "Label"
142 [-]: LOADK     R15 K43      ; R15 := "_y"
143 [-]: LOADK     R16 K44      ; R16 := 30
144 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
145 [-]: GETUPVAL  R11 U6       ; R11 := U6
146 [-]: MOVE      R12 R0       ; R12 := R0
147 [-]: MOVE      R13 R1       ; R13 := R1
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 829
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
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 838
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


; Function #19.2:
;
; Name:            
; Defined at line: 851
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


; Function #19.3:
;
; Name:            
; Defined at line: 861
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


; Function #20:
;
; Name:            
; Defined at line: 898
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


; Function #21:
;
; Name:            
; Defined at line: 906
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R1 K1 K2     ; R1["Slots"] := 0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPolarities"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLoadOutType"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LOT_NORMAL"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLoadOutType"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LOT_NORMAL_PVP"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLoadOutType"]
 25 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LOT_NORMAL"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLoadOutSlot"]
 31 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SUIT_SLOT"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SUB       R1 R1 K10    ; R1 := R1 - 2
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R2 K1 K10    ; R2["Slots"] := 2
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x3180ADE8"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: SETTABLE  R2 K1 K13    ; R2["Slots"] := 1
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mStoreItem"]
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x8292A1EF"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xB19223CD"]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mItemType"]
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mLoadOutType"]
 64 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 65 [-]: SETTABLE  R4 K17 R6    ; R4["mColumns"] := R6
 66 [-]: SETTABLE  R3 K16 R5    ; R3["mRows"] := R5
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mColumns"]
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mRows"]
 72 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 73 [-]: SETTABLE  R3 K20 R4    ; R3["mVisibleElements"] := R4
 74 [-]: LOADK     R3 K2        ; R3 := 0
 75 [-]: GETGLOBAL R4 K21       ; R4 := gGameConfig
 76 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x6BA57B8E"]
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mItemType"]
 79 [-]: LOADK     R7 K23       ; R7 := 10000
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mFeatures"]
 83 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 84 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["WF_ENERGY_UNLOCKED"]
 85 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 86 [-]: TEST      R5 0         ; if not R5 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MUL       R4 R4 K10    ; R4 := R4 * 2
 89 [-]: GETGLOBAL R5 K26       ; R5 := _T
 90 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 91 [-]: SETTABLE  R5 K27 R6    ; R5["ModPreviewEquippedUpgrades"] := R6
 92 [-]: GETGLOBAL R5 K28       ; R5 := 0xECFDD17
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mMods"]
 95 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R10 K30      ; R10 := table
 98 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xE6450C9D"]
 99 [-]: GETGLOBAL R11 K26      ; R11 := _T
100 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ModPreviewEquippedUpgrades"]
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x7C282057
102 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["mItemType"]
103 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
104 [-]: CALL      R10 0 1      ; R10(R11,...)
105 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 97; R7 := R8 end
106 [-]: JMP       97           ; PC := 97
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: LOADK     R11 K13      ; R11 := 1
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: LOADK     R13 K13      ; R13 := 1
111 [-]: FORPREP   R11 181      ; R11 -= R13; PC := 181
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: GETUPVAL  R17 U2       ; R17 := U2
115 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mMods"]
116 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
117 [-]: EQ        1 R17 K33    ; if R17 == nil then PC := 169
118 [-]: JMP       169          ; PC := 169
119 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
120 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0xA9D5605B"]
121 [-]: CALL      R17 1 2      ; R17 := R17()
122 [-]: GETUPVAL  R18 U2       ; R18 := U2
123 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mMods"]
124 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
125 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mItemType"]
126 [-]: SETTABLE  R17 K19 R18  ; R17["mItemType"] := R18
127 [-]: SETTABLE  R17 K35 K13  ; R17["mItemCount"] := 1
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mMods"]
130 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
131 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["mFingerprint"]
132 [-]: SETTABLE  R17 K36 R18  ; R17["mUpgradeFingerprint"] := R18
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mMods"]
135 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
136 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["mOwnedUpgrades"]
137 [-]: LEN       R18 R18      ; R18 := # R18
138 [-]: LT        1 K2 R18     ; if 0 < R18 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: TEST      R10 0        ; if not R10 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R10 R16      ; R10 := R16
145 [-]: GETUPVAL  R18 U4       ; R18 := U4
146 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x8383A1DC"]
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: MOVE      R20 R14      ; R20 := R14
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: MOVE      R15 R18      ; R15 := R18
151 [-]: GETUPVAL  R18 U4       ; R18 := U4
152 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0xB32132B3"]
153 [-]: NEWTABLE  R19 0 1      ; R19 := {}
154 [-]: GETUPVAL  R20 U2       ; R20 := U2
155 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["mPolarities"]
156 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
157 [-]: TEST      R20 1        ; if R20 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETGLOBAL R20 K5       ; R20 := Lotus_Game
160 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AP_UNIVERSAL"]
161 [-]: SETTABLE  R19 K41 R20  ; R19["mPolarity"] := R20
162 [-]: MOVE      R20 R15      ; R20 := R15
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: LT        0 K2 R18     ; if 0 >= R18 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
167 [-]: JMP       169          ; PC := 169
168 [-]: SUB       R4 R4 R18    ; R4 := R4 - R18
169 [-]: GETUPVAL  R19 U0       ; R19 := U0
170 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xA77DA8EE"]
171 [-]: NEWTABLE  R21 0 4      ; R21 := {}
172 [-]: SETTABLE  R21 K44 R16  ; R21["Owned"] := R16
173 [-]: SETTABLE  R21 K45 K46  ; R21["mHasSlot"] := "0x1"
174 [-]: SETTABLE  R21 K47 R15  ; R21["Card"] := R15
175 [-]: GETUPVAL  R22 U2       ; R22 := U2
176 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["mPolarities"]
177 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
178 [-]: SETTABLE  R21 K41 R22  ; R21["mPolarity"] := R22
179 [-]: MOVE      R22 R1       ; R22 := R1
180 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
181 [-]: FORLOOP   R11 112      ; R11 += R13; if R11 <= R12 then begin PC := 112; R14 := R11 end
182 [-]: GETGLOBAL R19 K48      ; R19 := mMovie
183 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
184 [-]: LOADK     R21 K50      ; R21 := "StatsContainer.UnownedIcon"
185 [-]: LOADK     R22 K51      ; R22 := "_visible"
186 [-]: MOVE      R23 R10      ; R23 := R10
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: GETGLOBAL R19 K48      ; R19 := mMovie
189 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
190 [-]: LOADK     R21 K52      ; R21 := "StatsContainer.UnownedHint"
191 [-]: LOADK     R22 K51      ; R22 := "_visible"
192 [-]: MOVE      R23 R10      ; R23 := R10
193 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
194 [-]: GETUPVAL  R19 U5       ; R19 := U5
195 [-]: SUB       R20 R4 R3    ; R20 := R4 - R3
196 [-]: MOVE      R21 R4       ; R21 := R4
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: GETUPVAL  R19 U3       ; R19 := U3
199 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0x14F2E21D"]
200 [-]: GETUPVAL  R20 U0       ; R20 := U0
201 [-]: MOVE      R21 R2       ; R21 := R2
202 [-]: GETUPVAL  R22 U2       ; R22 := U2
203 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["mLoadOutSlot"]
204 [-]: NEWTABLE  R23 0 2      ; R23 := {}
205 [-]: GETUPVAL  R24 U2       ; R24 := U2
206 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["mItemType"]
207 [-]: SETTABLE  R23 K54 R24  ; R23["type"] := R24
208 [-]: SETTABLE  R23 K55 K46  ; R23["item"] := "0x1"
209 [-]: MOVE      R24 R0       ; R24 := R0
210 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
211 [-]: GETUPVAL  R19 U3       ; R19 := U3
212 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["0xBE2B3302"]
213 [-]: GETUPVAL  R20 U0       ; R20 := U0
214 [-]: MOVE      R21 R2       ; R21 := R2
215 [-]: GETUPVAL  R22 U2       ; R22 := U2
216 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["mLoadOutSlot"]
217 [-]: NEWTABLE  R23 0 2      ; R23 := {}
218 [-]: GETUPVAL  R24 U2       ; R24 := U2
219 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["mItemType"]
220 [-]: SETTABLE  R23 K54 R24  ; R23["type"] := R24
221 [-]: SETTABLE  R23 K55 K46  ; R23["item"] := "0x1"
222 [-]: MOVE      R24 R0       ; R24 := R0
223 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
224 [-]: GETUPVAL  R19 U0       ; R19 := U0
225 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x6470BAF4"]
226 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
227 [-]: MOVE      R23 R1       ; R23 := R1
228 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
229 [-]: GETGLOBAL R19 K58      ; R19 := Engine
230 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["Item_LongGuns"]
231 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R19 K58      ; R19 := Engine
234 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["Item_Pistols"]
235 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETGLOBAL R19 K48      ; R19 := mMovie
238 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
239 [-]: LOADK     R21 K61      ; R21 := "Installed.ArcaneSlot1"
240 [-]: LOADK     R22 K62      ; R22 := "_y"
241 [-]: LOADK     R23 K63      ; R23 := -175
242 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
243 [-]: GETUPVAL  R19 U6       ; R19 := U6
244 [-]: MOVE      R20 R1       ; R20 := R1
245 [-]: CALL      R19 2 1      ; R19(R20)
246 [-]: GETGLOBAL R19 K48      ; R19 := mMovie
247 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
248 [-]: LOADK     R21 K64      ; R21 := "Installed"
249 [-]: LOADK     R22 K51      ; R22 := "_visible"
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
252 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 981
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


; Function #23:
;
; Name:            
; Defined at line: 995
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
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
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


; Function #23.1:
;
; Name:            
; Defined at line: 1002
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


; Function #23.2:
;
; Name:            
; Defined at line: 1008
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


; Function #23.3:
;
; Name:            
; Defined at line: 1014
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


; Function #24:
;
; Name:            
; Defined at line: 1035
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
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLoadOutType"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LOT_NORMAL_PVP"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLoadOutType"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LOT_LUNARO"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R2 K5        ; R2 := 1
 21 [-]: LOADK     R3 K6        ; R3 := 4
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x9BCCBABF"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA77DA8EE"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6470BAF4"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1049
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
 72 [-]: GETGLOBAL R1 K21       ; R1 := _T
 73 [-]: SETTABLE  R1 K24 K25   ; R1["InModPreview"] := "0x1"
 74 [-]: GETUPVAL  R1 U4        ; R1 := U4
 75 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x884C2835"]
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0x787571E1"]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: GETUPVAL  R3 U5        ; R3 := U5
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U6        ; R1 := U6
 84 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x9AFB3CDC"]
 85 [-]: MOVE      R2 R1        ; R2 := R1
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 88 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xD692CA7B"]
 89 [-]: GETGLOBAL R3 K21       ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["RadialSolarMapOpen"]
 91 [-]: EQ        1 R3 K25     ; if R3 == "0x1" then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 97 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x6B4C9862"]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETGLOBAL R1 K21       ; R1 := _T
101 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["UIInputEnabled"]
102 [-]: TEST      R1 1         ; if R1 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R1 K21       ; R1 := _T
105 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x8ED0D55D"]
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: MOVE      R1 R1        ; R1 := R1
108 [-]: MOVE      R1 R7        ; R1 := R7
109 [-]: GETGLOBAL R1 K34       ; R1 := gFlashMgr
110 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x616DD092"]
111 [-]: GETGLOBAL R3 K36       ; R3 := _G
112 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
113 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
114 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R2 R1 K38    ; R3 := R1; R2 := R1["0x458F27A9"]
120 [-]: LOADK     R4 K39       ; R4 := "HideScreen"
121 [-]: LOADK     R5 K40       ; R5 := "true"
122 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
123 [-]: GETGLOBAL R2 K12       ; R2 := 0x329BDC44
124 [-]: LOADK     R3 K41       ; R3 := "Lotus.Interface.Components.AvatarDiorama"
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: GETTABLE  R3 R2 K42    ; R3 := R2["0x3E38052F"]
127 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: MOVE      R3 R8        ; R3 := R8
130 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
131 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xF017C404"]
132 [-]: GETUPVAL  R5 U0        ; R5 := U0
133 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Background1"]
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0xDB33ECB2"]
137 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
138 [-]: LOADK     R5 K45       ; R5 := 0.89999997615814
139 [-]: LOADK     R6 K46       ; R6 := 0.25
140 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
141 [-]: GETUPVAL  R3 U11       ; R3 := U11
142 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x46FF1A3C"]
143 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: MOVE      R3 R10       ; R3 := R10
146 [-]: GETUPVAL  R3 U10       ; R3 := U10
147 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x99AA2516"]
148 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
149 [-]: LOADK     R6 K48       ; R6 := "ApplyBtn"
150 [-]: NEWTABLE  R7 2 0       ; R7 := {}
151 [-]: GETUPVAL  R8 U10       ; R8 := U10
152 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANCHOR_V_BOTTOM"]
153 [-]: GETUPVAL  R9 U10       ; R9 := U10
154 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
155 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
156 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
157 [-]: GETUPVAL  R3 U10       ; R3 := U10
158 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x99AA2516"]
159 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
160 [-]: LOADK     R6 K51       ; R6 := "Installed"
161 [-]: NEWTABLE  R7 2 0       ; R7 := {}
162 [-]: GETUPVAL  R8 U10       ; R8 := U10
163 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANCHOR_V_BOTTOM"]
164 [-]: GETUPVAL  R9 U10       ; R9 := U10
165 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
166 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETUPVAL  R3 U10       ; R3 := U10
169 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x99AA2516"]
170 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
171 [-]: LOADK     R6 K52       ; R6 := "StatsContainer"
172 [-]: NEWTABLE  R7 2 0       ; R7 := {}
173 [-]: GETUPVAL  R8 U10       ; R8 := U10
174 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANCHOR_V_BOTTOM"]
175 [-]: GETUPVAL  R9 U10       ; R9 := U10
176 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ANCHOR_H_LEFT"]
177 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
178 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
179 [-]: GETUPVAL  R3 U10       ; R3 := U10
180 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8C7099E9"]
181 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
182 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0xF595D5E1"]
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
185 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6["0xEE069D65"]
186 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
187 [-]: CALL      R3 0 1       ; R3(R4,...)
188 [-]: GETGLOBAL R3 K12       ; R3 := 0x329BDC44
189 [-]: LOADK     R4 K57       ; R4 := "Lotus.Interface.Components.ThemedButton"
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["0x46FF1A3C"]
192 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
193 [-]: LOADK     R6 K48       ; R6 := "ApplyBtn"
194 [-]: LOADK     R7 K58       ; R7 := "/Lotus/Language/Menu/ModPreview_ApplyBtn"
195 [-]: LOADK     R8 K59       ; R8 := "ApplyMods"
196 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
197 [-]: MOVE      R4 R12       ; R4 := R12
198 [-]: GETUPVAL  R4 U12       ; R4 := U12
199 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0xA8B400E7"]
200 [-]: CALL      R4 2 1       ; R4(R5)
201 [-]: GETUPVAL  R4 U12       ; R4 := U12
202 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4["0x881A50F4"]
203 [-]: LOADK     R6 K62       ; R6 := 257
204 [-]: CALL      R4 3 1       ; R4(R5,R6)
205 [-]: GETUPVAL  R4 U12       ; R4 := U12
206 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
207 [-]: MOVE      R6 R0        ; R6 := R0
208 [-]: CALL      R4 3 1       ; R4(R5,R6)
209 [-]: GETUPVAL  R4 U12       ; R4 := U12
210 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x6470BAF4"]
211 [-]: CALL      R4 2 1       ; R4(R5)
212 [-]: GETUPVAL  R4 U13       ; R4 := U13
213 [-]: CALL      R4 1 1       ; R4()
214 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
215 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4["0x17028E8F"]
216 [-]: LOADK     R6 K65       ; R6 := "StatsContainer.Hint.Label.text"
217 [-]: LOADK     R7 K66       ; R7 := "<WARNING>"
218 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
219 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
220 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x1C19D966"]
221 [-]: LOADK     R6 K68       ; R6 := "StatsContainer.Hint.Label"
222 [-]: LOADK     R7 K69       ; R7 := "textColor"
223 [-]: GETUPVAL  R8 U0        ; R8 := U0
224 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FloatingContent"]
225 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
226 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
227 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x26581636"]
228 [-]: LOADK     R6 K71       ; R6 := "StatsContainer.UnownedIcon"
229 [-]: GETGLOBAL R7 K72       ; R7 := unownedIcon
230 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
231 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
232 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x1C19D966"]
233 [-]: LOADK     R6 K71       ; R6 := "StatsContainer.UnownedIcon"
234 [-]: LOADK     R7 K73       ; R7 := "_color"
235 [-]: GETUPVAL  R8 U0        ; R8 := U0
236 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Negative"]
237 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
238 [-]: GETGLOBAL R4 K74       ; R4 := 0xD26C89A0
239 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
240 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5["0x5DB0BD4"]
241 [-]: LOADK     R7 K76       ; R7 := "/Lotus/Language/Menu/Store_Unowned"
242 [-]: MOVE      R8 R0        ; R8 := R0
243 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
244 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
245 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
246 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x1C19D966"]
247 [-]: LOADK     R7 K77       ; R7 := "StatsContainer.UnownedHint"
248 [-]: LOADK     R8 K78       ; R8 := "text"
249 [-]: MOVE      R9 R4        ; R9 := R4
250 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
251 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
252 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x1C19D966"]
253 [-]: LOADK     R7 K77       ; R7 := "StatsContainer.UnownedHint"
254 [-]: LOADK     R8 K69       ; R8 := "textColor"
255 [-]: GETUPVAL  R9 U0        ; R9 := U0
256 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContent"]
257 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
258 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
259 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x1C19D966"]
260 [-]: LOADK     R7 K52       ; R7 := "StatsContainer"
261 [-]: LOADK     R8 K79       ; R8 := "_visible"
262 [-]: MOVE      R9 R0        ; R9 := R0
263 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
264 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
265 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x1C19D966"]
266 [-]: LOADK     R7 K51       ; R7 := "Installed"
267 [-]: LOADK     R8 K79       ; R8 := "_visible"
268 [-]: MOVE      R9 R0        ; R9 := R0
269 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
270 [-]: GETUPVAL  R5 U14       ; R5 := U14
271 [-]: CALL      R5 1 1       ; R5()
272 [-]: GETUPVAL  R5 U15       ; R5 := U15
273 [-]: CALL      R5 1 1       ; R5()
274 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
275 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x1C19D966"]
276 [-]: LOADK     R7 K80       ; R7 := "Link"
277 [-]: LOADK     R8 K79       ; R8 := "_visible"
278 [-]: MOVE      R9 R0        ; R9 := R0
279 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
280 [-]: GETGLOBAL R5 K34       ; R5 := gFlashMgr
281 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
282 [-]: LOADK     R7 K82       ; R7 := "HideScreenForPlatPurchase"
283 [-]: LOADK     R8 K40       ; R8 := "true"
284 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
285 [-]: GETUPVAL  R5 U16       ; R5 := U16
286 [-]: CALL      R5 1 1       ; R5()
287 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
288 [-]: GETGLOBAL R6 K83       ; R6 := gGameStatsMgr
289 [-]: CALL      R5 2 2       ; R5 := R5(R6)
290 [-]: TEST      R5 1         ; if R5 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETGLOBAL R5 K83       ; R5 := gGameStatsMgr
293 [-]: SELF      R5 R5 K84    ; R6 := R5; R5 := R5["0x31F80B49"]
294 [-]: GETGLOBAL R7 K85       ; R7 := 0xEC274B1A
295 [-]: LOADK     R8 K86       ; R8 := "MOD_LINK"
296 [-]: CALL      R7 2 2       ; R7 := R7(R8)
297 [-]: LOADK     R8 K87       ; R8 := "OPENED"
298 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
299 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1128
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


; Function #27:
;
; Name:            
; Defined at line: 1139
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
 70 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 71 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["ADD"]
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 75 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       16
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
 52 [-]: TEST      R0 0         ; if not R0 then PC := 258
 53 [-]: JMP       258          ; PC := 258
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mDioramaLoader"]
 56 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2B788BAB"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 261
 59 [-]: JMP       261          ; PC := 261
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
143 [-]: GETUPVAL  R8 U7        ; R8 := U7
144 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["mLoadOutType"]
145 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
146 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["LOT_NORMAL"]
147 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R8 U7        ; R8 := U7
150 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mLoadOutSlot"]
151 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
152 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["SUIT_SLOT"]
153 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R8 R0        ; R8 := R0
156 [-]: MOVE      R8 R1        ; R8 := R1
157 [-]: GETGLOBAL R9 K43       ; R9 := 0x329BDC44
158 [-]: LOADK     R10 K44      ; R10 := "Lotus.Interface.Components.ThemedStats"
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: GETTABLE  R10 R9 K45   ; R10 := R9["0x46FF1A3C"]
161 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
162 [-]: LOADK     R12 K46      ; R12 := "StatsContainer.Stats"
163 [-]: MOVE      R13 R3       ; R13 := R3
164 [-]: MOVE      R14 R0       ; R14 := R0
165 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
166 [-]: MOVE      R10 R10      ; R10 := R10
167 [-]: GETUPVAL  R10 U10      ; R10 := U10
168 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x3DB61F37"]
169 [-]: LOADK     R12 K48      ; R12 := "StatsContainer.ScrollBar"
170 [-]: LOADK     R13 K49      ; R13 := 310
171 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
172 [-]: GETUPVAL  R10 U10      ; R10 := U10
173 [-]: SETTABLE  R10 K50 K51  ; R10["mBgOffset"] := 38
174 [-]: GETUPVAL  R10 U10      ; R10 := U10
175 [-]: GETUPVAL  R11 U6       ; R11 := U6
176 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF81722A2"]
177 [-]: MOVE      R12 R8       ; R12 := R8
178 [-]: LOADK     R13 K53      ; R13 := -75
179 [-]: LOADK     R14 K54      ; R14 := 0
180 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
181 [-]: SETTABLE  R10 K52 R11  ; R10["mYOffset"] := R11
182 [-]: GETUPVAL  R10 U11      ; R10 := U11
183 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x9D2060CB"]
184 [-]: CLOSURE   R12 0        ; R12 := closure(Function #28.1)
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: GETUPVAL  R10 U12      ; R10 := U12
189 [-]: MOVE      R11 R0       ; R11 := R0
190 [-]: MOVE      R12 R3       ; R12 := R3
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: GETUPVAL  R10 U10      ; R10 := U10
193 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x1138DEEF"]
194 [-]: MOVE      R12 R3       ; R12 := R3
195 [-]: CALL      R10 3 1      ; R10(R11,R12)
196 [-]: GETUPVAL  R10 U10      ; R10 := U10
197 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["mHeight"]
198 [-]: UNM       R10 R10      ; R10 := - R10
199 [-]: GETUPVAL  R11 U10      ; R11 := U10
200 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["mMaxHeight"]
201 [-]: LT        0 K54 R11    ; if 0 >= R11 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETGLOBAL R11 K59      ; R11 := math
204 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["0x65F9712A"]
205 [-]: GETUPVAL  R12 U10      ; R12 := U10
206 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["mHeight"]
207 [-]: GETUPVAL  R13 U10      ; R13 := U10
208 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["mMaxHeight"]
209 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
210 [-]: UNM       R10 R11      ; R10 := - R11
211 [-]: TEST      R8 0         ; if not R8 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R11 U13      ; R11 := U13
214 [-]: MOVE      R12 R3       ; R12 := R3
215 [-]: CALL      R11 2 1      ; R11(R12)
216 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
217 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x1C19D966"]
218 [-]: LOADK     R13 K62      ; R13 := "StatsContainer.Capacity"
219 [-]: LOADK     R14 K63      ; R14 := "_y"
220 [-]: GETUPVAL  R15 U10      ; R15 := U10
221 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["mYOffset"]
222 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
223 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
224 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
225 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x1C19D966"]
226 [-]: LOADK     R13 K64      ; R13 := "StatsContainer.Abilities"
227 [-]: LOADK     R14 K65      ; R14 := "_visible"
228 [-]: MOVE      R15 R8       ; R15 := R8
229 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
230 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
231 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x1C19D966"]
232 [-]: LOADK     R13 K66      ; R13 := "StatsContainer.Hint"
233 [-]: LOADK     R14 K65      ; R14 := "_visible"
234 [-]: GETUPVAL  R15 U7       ; R15 := U7
235 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mItemType"]
236 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8B598ED4"]
237 [-]: GETUPVAL  R17 U14      ; R17 := U14
238 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
239 [-]: CALL      R11 0 1      ; R11(R12,...)
240 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
241 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x1C19D966"]
242 [-]: LOADK     R13 K67      ; R13 := "StatsContainer"
243 [-]: LOADK     R14 K65      ; R14 := "_visible"
244 [-]: MOVE      R15 R1       ; R15 := R1
245 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
246 [-]: GETUPVAL  R11 U6       ; R11 := U6
247 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["0xDB33ECB2"]
248 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
249 [-]: LOADK     R13 K54      ; R13 := 0
250 [-]: LOADK     R14 K69      ; R14 := 0.25
251 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
252 [-]: GETUPVAL  R11 U0       ; R11 := U0
253 [-]: SELF      R11 R11 K70  ; R12 := R11; R11 := R11["0xE2A2E3AC"]
254 [-]: MOVE      R13 R0       ; R13 := R0
255 [-]: CALL      R11 3 1      ; R11(R12,R13)
256 [-]: CLOSE     R0           ; SAVE R0,...
257 [-]: JMP       261          ; PC := 261
258 [-]: GETUPVAL  R0 U4        ; R0 := U4
259 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
260 [-]: CALL      R0 2 1       ; R0(R1)
261 [-]: GETUPVAL  R0 U11       ; R0 := U11
262 [-]: SELF      R0 R0 K55    ; R1 := R0; R0 := R0["0x9D2060CB"]
263 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
264 [-]: GETUPVAL  R0 U15       ; R0 := U15
265 [-]: CALL      R0 3 1       ; R0(R1,R2)
266 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1219
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


; Function #28.2:
;
; Name:            
; Defined at line: 1251
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


; Function #29:
;
; Name:            
; Defined at line: 1256
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


; Function #30:
;
; Name:            
; Defined at line: 1262
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


; Function #31:
;
; Name:            
; Defined at line: 1268
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


; Function #32:
;
; Name:            
; Defined at line: 1273
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


; Function #33:
;
; Name:            
; Defined at line: 1279
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


; Function #34:
;
; Name:            
; Defined at line: 1285
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


; Function #35:
;
; Name:            
; Defined at line: 1291
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


; Function #36:
;
; Name:            
; Defined at line: 1297
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


; Function #37:
;
; Name:            
; Defined at line: 1303
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


; Function #38:
;
; Name:            
; Defined at line: 1309
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


; Function #39:
;
; Name:            
; Defined at line: 1315
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


; Function #40:
;
; Name:            
; Defined at line: 1325
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


; Function #41:
;
; Name:            
; Defined at line: 1329
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


; Function #42:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1342
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


